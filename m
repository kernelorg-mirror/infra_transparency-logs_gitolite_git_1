Content-Type: multipart/mixed; boundary="===============7407763319230548319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 14 May 2021 19:03:10 -0000
Message-Id: <162101899063.27697.13691838697479345637@gitolite.kernel.org>

--===============7407763319230548319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 25b11fa0e16b439be210c04e0bcfba9cd8ca8807
    new: 02f11f4254177365e802b9b76d05975ce235c97d
    log: revlist-25b11fa0e16b-02f11f425417.txt
  - ref: refs/heads/queue-4.19
    old: 618f87999f11291efb11ea4df0453f517ad41386
    new: f1fcc1bfcdedd115b7a19630b375a2ffd5290eb0
    log: revlist-618f87999f11-f1fcc1bfcded.txt
  - ref: refs/heads/queue-4.4
    old: 1bd3b8b0956bf4aca9214038e53eb9f9f40f8b42
    new: 4df1c631f07c8519703634ad3a296ed15c4f26d2
    log: revlist-1bd3b8b0956b-4df1c631f07c.txt
  - ref: refs/heads/queue-4.9
    old: 7f6b7895f0f724922861c1428b86207d8d6ee1a0
    new: 015655a19375e12e57b1e71fd946c00637912865
    log: revlist-7f6b7895f0f7-015655a19375.txt
  - ref: refs/heads/queue-5.10
    old: 43e342905dbc3f8824e43b3a767bddc1976c3fec
    new: 770ef1614992538e703bcd99000204be8338aa9d
    log: revlist-43e342905dbc-770ef1614992.txt
  - ref: refs/heads/queue-5.11
    old: 6020775f30cae1ec991c0654d661343b45ab5d4d
    new: 0727a5c8c27b21b8ccf27573578cb7d32de98f6d
    log: revlist-6020775f30ca-0727a5c8c27b.txt
  - ref: refs/heads/queue-5.12
    old: 02f42caa0f244738063ba68a82800a0faff28053
    new: 8d6e1966c22aa663e66bf7af5032ac6e2171a4e9
    log: revlist-02f42caa0f24-8d6e1966c22a.txt
  - ref: refs/heads/queue-5.4
    old: 0809d83ac5051c919f0bb0a34fb4af5e6a0f5391
    new: e897565e7ce83328f4c5350409d4a13449a13efa
    log: revlist-0809d83ac505-e897565e7ce8.txt

--===============7407763319230548319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b11fa0e16b-02f11f425417.txt

32d7ac4204f92ab478f7d76e535a68af0b98e1ce usbip: vudc synchronize sysfs code paths
026f1205de2f7d76cc1ccd3620ba1751592a2d06 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d955fb5864dd96aa798650aceddd4c44fb82a264 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ab8da60abf7669cf3224924ac1687810a5dc6ca2 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
b278fedc61ca36d144634e1221cfc40df2e96125 bpf: fix up selftests after backports were fixed
fb5529bb041d17c9667f47182b2475da82a6ab6e net: usb: ax88179_178a: initialize local variables before use
dc14e8e5c7ebdca1fdce15868ca30bf663fad1dd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
fa735f161b9a349a51c3865fabc85ee9cf31aa4f MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
599a18c11ae15417ee8bd14694aef869cf486387 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
7e573443c294f0d076bd46daea376e80ba814ae8 mips: Do not include hi and lo in clobber list for R6
6dd2b301f74f96d913a8f33e5b61ff2bf22b6c3f bpf: Fix masking negation logic upon negative dst register
1b8df066afba6ba3646e5590c4cb768d596b18f2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
3455c76bf3551eca0d1215827f423dd130c3dfdd ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
236d90f8b6b68606dc378c4692c3cc374c7972d1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1f70c7a173b29dc564dbd26222e7a432d5d30b1f USB: Add reset-resume quirk for WD19's Realtek Hub
a66b0d428bb66af356f1459287f81aff3ff3743f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b893c2615c1c4aefc252eed7874f09a2e5575a54 s390/disassembler: increase ebpf disasm buffer size
4792442220cc70a6d3727109230535c5f04c8467 ACPI: custom_method: fix potential use-after-free issue
a552bc469d68888d46926b1af95e703f71eb5901 ACPI: custom_method: fix a possible memory leak
66994e8756a6de7852e6321b404852974a2d19fc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4577c291ea15adef2fe887a413668d38e80b882f ecryptfs: fix kernel panic with null dev_name
2cd1a6bab53a403b92abe2450fac1d222c3f40b5 spi: spi-ti-qspi: Free DMA resources
bd4fe273bfa9e59c1a17ffbdfa8d402ca90cc19a mmc: block: Update ext_csd.cache_ctrl if it was written
40f4746def34e363b7a24ae40cc5b94d8ed84261 mmc: core: Do a power cycle when the CMD11 fails
53cdecd615c21852e59d95f5a59eb7b57a942824 mmc: core: Set read only for SD cards with permanent write protect bit
ba6b370369a834b45e98ff67811b9511a8ac6ad1 cifs: Return correct error code from smb2_get_enc_key
8f9334ebfe37e44efb54081bdb15c86fe9811f0b btrfs: fix metadata extent leak after failure to create subvolume
583c9ed67668ee10a992628d8c932bbcae377a43 intel_th: pci: Add Rocket Lake CPU support
f741439d6b29981432f6fb0e0de63232207956be fbdev: zero-fill colormap in fbcmap.c
70982dedda9ce1f653f26d89cc329ab7a6ad51c0 staging: wimax/i2400m: fix byte-order issue
8c2f05d87548ccc625bcfacc2227c3d1e4fbb9ca crypto: api - check for ERR pointers in crypto_destroy_tfm()
f07e4a2b08c2ee5122152265f9eb8d6799edc237 usb: gadget: uvc: add bInterval checking for HS mode
1ddebfaac280352d2b5034236cc5123fde452cd2 usb: gadget: f_uac1: validate input parameters
a11286ef55fe183d8c97a5fd71cacb177900e69b usb: dwc3: gadget: Ignore EP queue requests during bus reset
410b0f20031403c709b9a224e92d01181106e232 usb: xhci: Fix port minor revision
c5223feebbb757f59545386a635f54f249b7f46b PCI: PM: Do not read power state in pci_enable_device_flags()
85175f94d913741281b59d3b70d2fa811e588d10 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c898fa06b4e5c67cd0ee7385203dc3779b9445f4 tee: optee: do not check memref size on return from Secure World
5fd410708a7ed8a44a28477ffe12e03352850ccf perf/arm_pmu_platform: Fix error handling
f60d3e89b80ae07ca2c3549136fef3fabfab2acc spi: dln2: Fix reference leak to master
1b87892181fb894cff1f2ddb6c26dd0eb25203d6 spi: omap-100k: Fix reference leak to master
c1f91757e08c911a1abf33039a6623f493741573 intel_th: Consistency and off-by-one fix
1c0fc4e50c0647908b234f55a049ad9358c97a95 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b4628cc563a34c989a79921c50e9bab7c53c0b41 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
94bbb77272510671790e4a2fe6d9562aed4aa8ec scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0419a03c83d6946c0335204f3924b449e069894f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
922614ca8053dad6008a1658720b8c0ad99b9d18 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
89e9a120733612142c702b9ca01cd8daad40c243 media: ite-cir: check for receive overflow
b97f53906a971772474ebf467da95f18318db6d3 power: supply: bq27xxx: fix power_avg for newer ICs
8c2812524bbd813ceadab77783e542dc574ea18c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b580fb90c7e3d1948e413301c79f0b352631a520 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
381891cfe88ec32883284677b51e73912b5928a2 media: gspca/sq905.c: fix uninitialized variable
4a171cf7854c7cae99236cc73fe681ac563c57ed power: supply: Use IRQF_ONESHOT
1b8c76e2bd7ad4029f193ea63456972ae1e15b07 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ce9eb78ab97084b1193f940cb64649256e049845 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b6728ce3bfc8f2580c2bdd791d5c30ba0172843f scsi: qla2xxx: Fix use after free in bsg
2dd362cb746b233de456cad826ae282f3278c227 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
28eb4f4e4115815d8cc40d99472b39bc4aa11c2c media: em28xx: fix memory leak
9fe283aceec74fb153233f6901f8e6ea5002f276 media: vivid: update EDID
9061ce4086c744e74c3e1de1419b308d3ac95b5e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d0e1f2a8bd7b5e84523334542953d192bd172a97 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b4c14ef3ad6213b8866681cd3c33804aed9ffbd3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4a72f1608284a857136617b890fdfd7d0015f6fb media: adv7604: fix possible use-after-free in adv76xx_remove()
49aff033e4f10c4edbd703ee027106fde5eb550c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ccd7c465dd1b55ee64b37bc72d2cd0aa807c1976 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4f6ba77673ffa70423394738c166868266b38036 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
599f996f0504f845aa9e8449443d56a04426480e media: gscpa/stv06xx: fix memory leak
d56a3eb61df64ae89d9289251384adc16ac72227 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a830d4127f5ca3dc6e127786473f117bdb08095b drm/amdgpu: fix NULL pointer dereference
8709152146cb9b35eb23af7405058646a764e0d2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
db686ff19a3833dc2890357e1381614bdc07b053 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
239827cf4a5054a9cca76ba23c91e6933bc59e51 scsi: libfc: Fix a format specifier
8f87c3af6c8278ffaf002cdc08d9fb5ebae8885a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c42c902906484a7ce946ad68d65b3683d31f7d6b ALSA: hda/conexant: Re-order CX5066 quirk table entries
3beaa316adbb3ea22432e878278a19bd034247c5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
68b3370ae42cd8b53f3e14ac72fdaf6ace976cd8 btrfs: fix race when picking most recent mod log operation for an old root
6562b65629f31ceeb39cc605e06cb388ca7d67aa arm64/vdso: Discard .note.gnu.property sections in vDSO
712d1638e9bc0ba6dd338db60d1a53ecb5641ecf openvswitch: fix stack OOB read while fragmenting IPv4 packets
75d1a9135c0c518ee005a1e1b4439a8cdeac798e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8ea6460f3fb98e881099bf0498b953b65623875c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6f1b694ce50fc5e91349b4004dd7c058b9a929b4 jffs2: Fix kasan slab-out-of-bounds problem
9058f58e8fa8b62c3585a5a6983215decb048f8f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7d84b8187897d1617856178a88a0b952f539dbfe powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c4f8f4458caad58b8ae3c573f67fe8d0ed5ca262 intel_th: pci: Add Alder Lake-M support
ab0fe89ee7a119ede47458eb9ac686a203a819cb md/raid1: properly indicate failure when ending a failed write request
7a6025a9057c46925cadbbe9c5ad59315b25b9b7 security: commoncap: fix -Wstringop-overread warning
d98fd4017093053a17b3779570b20fda30550483 Fix misc new gcc warnings
5a37ad68d32cf14d7e118042320ba1e9866a1b6d jffs2: check the validity of dstlen in jffs2_zlib_compress()
647b3b93079bf05b96005643a8c0f13bced579b2 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c5f8e1784f9be5587eafa2c51dc2cff7d5f8ad97 posix-timers: Preserve return value in clock_adjtime32()
8a5d5518568f9eb355d545dd9fd5a6c266eefe12 ftrace: Handle commands when closing set_ftrace_filter file
6942917a55a1c58da2b175e6a0b437fd0e1403f8 ext4: fix check to prevent false positive report of incorrect used inodes
ff45b3b2bcefa43c91d0ad3c622bba1776015148 ext4: fix error code in ext4_commit_super
48e49912d8bed164e8686d2a2f7c8ab76f13a137 media: dvbdev: Fix memory leak in dvb_media_device_free()
266acff6e264f9a8d07f1a0ef53276ece44849b0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
4092d3e587654b642ab4e994bff85f09486c1bc0 usb: gadget: Fix double free of device descriptor pointers
ebca6968e09297ac16036158642c7c4f13150665 usb: gadget/function/f_fs string table fix for multiple languages
1270f7245a0d969f337d60a347788c4e86a39c73 usb: dwc3: gadget: Fix START_TRANSFER link state check
bad2f5c264969805c71cecc8856fee36b884e411 tracing: Map all PIDs to command lines
2c05f3b1b55da34b7059c293adb8eec45bd6f87d dm persistent data: packed struct should have an aligned() attribute too
e310e7dc93b238ed2a8edc7b80b6450e30b98cc7 dm space map common: fix division bug in sm_ll_find_free_block()
b93af286e37ff195a50a017cb8526a4bb85b6e78 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b09d3f0c87e1b7cca3985331622421710f7f6770 modules: mark ref_module static
c0c498d970a2de3653094b23df7c365024f17b95 modules: mark find_symbol static
c7dfb2ac4f75f4b3bb7bb06fc94f29513eb9e5f0 modules: mark each_symbol_section static
5d5deed86f07ab685ac64cdb9a08b6858a0efc35 modules: unexport __module_text_address
8bb60491f1e61378fc14f5652570419b95281366 modules: unexport __module_address
24d964395282234dabe025c32971f0bce6009fcd modules: rename the licence field in struct symsearch to license
d5fac503668e389185eb013bd5ff76e870e9c77e modules: return licensing information from find_symbol
1ca39fc0ee007feded0dd16dd9fedbe1041f4023 modules: inherit TAINT_PROPRIETARY_MODULE
173eaedd3342ff4ce7f5b1cb8b80a8e1b794799c Bluetooth: verify AMP hci_chan before amp_destroy
4e0174d366bf65fc7d24a3b3d82bbbd0153c7669 hsr: use netdev_err() instead of WARN_ONCE()
dbdda9474fb5ce9f0cba85248c4533dc22d41e1d bluetooth: eliminate the potential race condition when removing the HCI controller
f6c8927380d4cbe420742d943dffb38eccec70a7 net/nfc: fix use-after-free llcp_sock_bind/connect
93ea4db0f067eb5d087590944e61cf5bc180e2c1 MIPS: pci-rt2880: fix slot 0 configuration
39dc884440d0d28c9028dcd776f9689a0a3c5def FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1ab12d7f76673f478c6d8e06a6552e973a08e197 misc: lis3lv02d: Fix false-positive WARN on various HP models
c93128fe9575b6a9d6261648e16d0e603baff93e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
155f542879ce24939d611122fd5ad977ead8371d misc: vmw_vmci: explicitly initialize vmci_datagram payload
865584e941f4461a876016198f36889d8439f6e9 tracing: Restructure trace_clock_global() to never block
b86c80847667042393cdbbc869d13fe3f8d86db7 md-cluster: fix use-after-free issue when removing rdev
0093b59a42f8e9a5c92cd10268e75e5d51b2f181 md: split mddev_find
4e61221ed586f553494aab0ffff9e31bcaf8a35e md: factor out a mddev_find_locked helper from mddev_find
46e5fd2da9abe76fb4926717805101ddbcedc440 md: md_open returns -EBUSY when entering racing area
81bab0d9e1790f5da97c33a56612a50b63189d26 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f1eddcac2701b1194ca6915452911384b8d7a1f3 cfg80211: scan: drop entry from hidden_list on overflow
0c91d647a2abc1efd0db353a655350f9d0b11075 drm/radeon: fix copy of uninitialized variable back to userspace
f3d3dfc7e4b67a366d5917a5125da12141ec9468 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
afe96ce3f4fe8cc59eb247cee38940fd7e279489 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8c0200d3d71dacfafaff3ac714a2d1a13806a58d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e94a63bb13cd6ab032c5ab5433c5772148ae3ac4 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d28681b0f37f3e5191c6d58f46a98adbd8c85755 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9a0ca9805fdf162ef7f9044eae088b47adb9d7ef x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
b3b9607060cac3a8f133328410af8385e2054f3a KVM: s390: split kvm_s390_logical_to_effective
4ec580e58fcb61a09e0b3b8a39bd60108bf108cd KVM: s390: fix guarded storage control register handling
b8b7e7275af02d486bf717279b32190d4bd335cf KVM: s390: split kvm_s390_real_to_abs
b327b2173e8469cafdf121b90738a4d8e960791d usb: gadget: pch_udc: Revert d3cb25a12138 completely
fde7406bc5be1b911be3fbf594f5e8419a2902db memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ec3e7840a89bfdef92a97385ece518c28c57abdc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
07e5d095fc24110d4a2189b157353efccd737f56 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a8450a4f8f02a1ffd46f1f42418e9da568eb0fe6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f55e485f637391303187d1a9ab054129b572b124 serial: stm32: fix incorrect characters on console
6b0c63a2006ea9aadb058bc91edc6b6846e949a7 serial: stm32: fix tx_empty condition
8c1850d154d350a934e069c024e9e0bc8bda7531 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
0fd302858f1d2d903384367a19572f97f06f102e x86/microcode: Check for offline CPUs before requesting new microcode
aa7cf1d5241bd718da21c73b5008a6091eb316ee usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
93b46e2d30933b7b216c4dcaf0cf0854a6bf6e9d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4afb53d78aec69b76ba144ccb148e3a4819b2d2a usb: gadget: pch_udc: Check for DMA mapping error
22b32a8c7114f5ab6c233a47a1b85dc5f8f915cf crypto: qat - don't release uninitialized resources
2efbab913e3b0dcccc758718feb8b0ef146d3108 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
eef6bd3debae3723e6417cb6734c82576776aa0e fotg210-udc: Fix DMA on EP0 for length > max packet size
235c15b95a869e85fea14b69c57e4abc32d7ddbb fotg210-udc: Fix EP0 IN requests bigger than two packets
5a4f21ba75499eea562f12a62a3c96fb8bb8f78a fotg210-udc: Remove a dubious condition leading to fotg210_done
bffa752edbcda14d01aee419184c30fb3e1052bc fotg210-udc: Mask GRP2 interrupts we don't handle
a603cc25a58b10d7a9c197552c53b4e190dc3e13 fotg210-udc: Don't DMA more than the buffer can take
7beac14e3194276c10c062a68b4e800f821107de fotg210-udc: Complete OUT requests on short packets
537360da79090bb597e727625597dbc4f330ebf1 mtd: require write permissions for locking and badblock ioctls
52179774eb54fb5a63371da8cba1f5d9b0477451 bus: qcom: Put child node before return
fb9254a79375b5aa6ffe743de968683cdebdfaca phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
72f832682c0c8b2740d364c2455d470f26843661 crypto: qat - fix error path in adf_isr_resource_alloc()
31360554cafa555289c0b775187c13660e1b4102 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
758d40dbb9a1543910b64c789df1d6704b8cabfb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
b3c7392448aae4a7b33a1c13a01b28592241b53f staging: rtl8192u: Fix potential infinite loop
5c20db05471259326b8e6f323cd8f8916873a5c4 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d311ec46cb8825feee4bcc801bc67ab7a553c49b spi: Fix use-after-free with devm_spi_alloc_*
b1db1f9fee2835d75a9e949820abfd23287afce2 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
f027f2e30e498f1699aa237971b9662994cd2846 soc: qcom: mdt_loader: Detect truncated read of segments
c6a5e6adb30fe24bd58b6bdfb1cbd4606d29cf68 ACPI: CPPC: Replace cppc_attr with kobj_attribute
7328e2504852df35b50ad075168c91a1756c5d34 crypto: qat - Fix a double free in adf_create_ring
b79e697ff5ee196cfa61a94b2c7a06a3c9a6dec2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cc3a34e50fb1ab4edaa49ffec482a04220a1ec82 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a441e8c0f9a85f2a9354435bd2fae18802cd68c7 tty: actually undefine superseded ASYNC flags
e7b4b0ac5c7d5e2af22efd556fb4b4546fe07860 tty: fix return value for unsupported ioctls
77e1c3a1c54c3591fdec5cdd43f9f9f2f5aee9be firmware: qcom-scm: Fix QCOM_SCM configuration
fb4e4bc3b0dc8efcd8dc1c781a176aac8f53c1d1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f61ea2eb6160fc6251c0c31853a6c01f259d526d x86/platform/uv: Fix !KEXEC build failure
95ae03878b6388dcad4f65e058483590e58bd3e3 Drivers: hv: vmbus: Increase wait time for VMbus unload
290dc7ed51e0c6c8ec06d7a99ee2d71323cd00c9 ttyprintk: Add TTY hangup callback.
d674ed5f8411d514e283996cf149e945dfb66aee media: vivid: fix assignment of dev->fbuf_out_flags
8e0ead0089cbe1760e25dde3d110f4b1f8767e56 media: omap4iss: return error code when omap4iss_get() failed
f371976cfdda4e61c746a28930cf9fa9d0dccbf2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fc5dffae3ae13152911dd0e0ad0e2bbc333d9762 x86/kprobes: Fix to check non boostable prefixes correctly
0ba4fa40a3bbdb9d0c7696bf735a209017cabb70 pata_arasan_cf: fix IRQ check
12f2d527470d384d2998a007305697aefd42c82b pata_ipx4xx_cf: fix IRQ check
27f870f2856f53c482f280a07c39109c30fde471 sata_mv: add IRQ checks
e8ed7071a2ae917bb06ce9d80043f6df07e55f6a ata: libahci_platform: fix IRQ check
edd8c1d6f01c599cf2cdfbbabe3648224489f296 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
b0541aeb4378b312a7582ad6a5d8fb85fd18459a clk: uniphier: Fix potential infinite loop
3767e22b9f1ec3dfc3e38b127596f06bb6b0f051 scsi: jazz_esp: Add IRQ check
7f0b061320d5ebca1aae472095d81fca01acc784 scsi: sun3x_esp: Add IRQ check
34a0d574e0167150aa9d114517faceb65b2d4daa scsi: sni_53c710: Add IRQ check
b278ef63b27f0955617d98102332ce9d52568260 mfd: stm32-timers: Avoid clearing auto reload register
e2ac434c784523f434d6e586f70420ecfcfe3a8c HSI: core: fix resource leaks in hsi_add_client_from_dt()
d3687ce954b3097ee0a34445e3934a9826ebf19e x86/events/amd/iommu: Fix sysfs type mismatch
0c983ac5ae4d759ba9fabe1749c86c41208e4dc2 HID: plantronics: Workaround for double volume key presses
743f57a1011fd4f2fe6ef21a862cd685d6bc2647 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ba45698a9718c47a1c35ede22c359a10379c3dbe net: lapbether: Prevent racing when checking whether the netif is running
27309978928b388d17d2466ea9df912040e166a0 powerpc/prom: Mark identical_pvr_fixup as __init
9fe57515238863cfd0b3e113a898243c04aa940e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
d4e2fbb87d1936287f6ef726a8423f6c61f9e423 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f77c0f62d43a4929b9bb5fb7214be3efb0da8bb1 bug: Remove redundant condition check in report_bug
df781476f1ef11262e547a35bb68fa44425a25cd nfc: pn533: prevent potential memory corruption
1055ec6d01ed2d3ef518a27bb0aef562633bb504 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f635780009e39e097d818e1c8c8b244a9ba1c960 liquidio: Fix unintented sign extension of a left shift of a u16
4c00a2b56913b92b8bb9d78cee690cbe1dcea91e powerpc/perf: Fix PMU constraint check for EBB events
21df80e9ddb4d61a98d2300b3ba24a731b611f9a powerpc: iommu: fix build when neither PCI or IBMVIO is set
6f527eccd2771873e6fdd598ce7006ade48c21cd mac80211: bail out if cipher schemes are invalid
aa73573d1aecd57fdcc47eb3bfabbebe2a2363f7 mt7601u: fix always true expression
d74d997ed87670e7068c9e90f5737ebb8cf42dea IB/hfi1: Fix error return code in parse_platform_config()
16a2b9251844a3a4b1ece637281f2c2836e844e5 net: thunderx: Fix unintentional sign extension issue
7ea35dfd2a4256735189d812c0ef66da4fcf2474 i2c: cadence: add IRQ check
027ee4ee64cd022343d94d55586ba28ee996c962 i2c: emev2: add IRQ check
4140566736bbfb48f6efc0da2f78ab324494acd3 i2c: jz4780: add IRQ check
14646ee24928b66e47a251c7fa7d6f792ba7ca9c i2c: sh7760: add IRQ check
92a67ba8ede53667ba30348f402a0f532780741d MIPS: pci-legacy: stop using of_pci_range_to_resource
1b154b728460ac429db2aeec23d522fa1f0d846f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0ae503a443ff32899630878b59f4fd73534c3888 rtlwifi: 8821ae: upgrade PHY and RF parameters
6eadf5e73826b653bbe64ce6e510cec17a8f0e0d i2c: sh7760: fix IRQ error path
2e48b318ab27a51ffc90a3f6025e536b87fbb463 mwl8k: Fix a double Free in mwl8k_probe_hw
542e8717e715f365bf91c22fbd5098fd0deb2788 vsock/vmci: log once the failed queue pair allocation
5e340c039e33ab10961ce29bfeeb07bfbbdfdb54 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c62920669cc7081b2a498ba0da42fab3e95be0a3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
320b2b42c2f9017f79cbb61589beda10bfea32ca ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
82e5f3fdd9a21676fb4d392c1b3e439e1fe7d491 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
93a010bf51d2ae3385b9bdc80959a7c831a39371 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
541b9c740a0370c79de4faebe02130b84daa4ea1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
6823a43b1a44fc54cf3d6184ab42de4112025012 kfifo: fix ternary sign extension bugs
f7a274d213ef7f14e616df18308110e115e1b212 smp: Fix smp_call_function_single_async prototype
8f537b9f30eba07782c781650542ccfce077d1aa Revert "net/sctp: fix race condition in sctp_destroy_sock"
c6be92b0e2b386120218bc61d7164a1cbf77f480 sctp: delay auto_asconf init until binding the first addr
d2bd9f06fe16a60e05baec317d9896ab2e83fa1c Revert "of/fdt: Make sure no-map does not remove already reserved regions"
680dfb5146fb281116d6628daa381b076e8dfbff Revert "fdt: Properly handle "no-map" field in the memory region"
821df5a9076880a9c5d48f13ac876efb2cf4b217 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
22f3c5511541a5e57a2b61a9b9f3130b77693684 fs: dlm: fix debugfs dump
499d67cad4bb29f41a4dd7483b07916d85fabfc4 tipc: convert dest node's address to network order
2f50b79ee5f6f137b2ec46ab7f9aa56a8fbce3de net: stmmac: Set FIFO sizes for ipq806x
bcce23e407ee6dd94409e5bd99687d8dd5dfc6fe ALSA: hdsp: don't disable if not enabled
13988ac8a6cd23edf5e928e963ba75423cddb9a3 ALSA: hdspm: don't disable if not enabled
cbfdfbcd9cc9e221e02a2e1234a672694f289faf ALSA: rme9652: don't disable if not enabled
46f51a88d0ec87cd8c35e348a03683b7592dc5a7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
21ba978882f0da73809f1d154a718a6df6537ad3 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c943e445442139f51d519edcb94bf6fa30f7910c Bluetooth: check for zapped sk before connecting
87913a50c1e436a898140443bb5bfdc02d736be1 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
61f231e7f2b653bac6abd4ec94d77a51df89c405 mac80211: clear the beacon's CRC after channel switch
9d387816857cd7666d558e3f8615ac98c6023d3d pinctrl: samsung: use 'int' for register masks in Exynos
6ec09afb30337594fb223a1b3f3922384634bf7e cuse: prevent clone
eba897735059966e6429362ba90f284c22d7bf1b selftests: Set CC to clang in lib.mk if LLVM is set
9165994d85eb552891c0d9694385ed1de22811b7 kconfig: nconf: stop endless search loops
ef3730ca115ec088e876ce8aa9a6dc57b320fc86 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0883bbc1ceb450c62a2787afff4d7091c0ea2666 powerpc/smp: Set numa node before updating mask
159a53d8cacc0057348cc264dc5d0e0657e749eb ASoC: rt286: Generalize support for ALC3263 codec
998e2541339d52881e37e6e79f780bd601b5b917 samples/bpf: Fix broken tracex1 due to kprobe argument change
291909be1fb8f2d9987056aeb1ef04013dc6043d powerpc/pseries: Stop calling printk in rtas_stop_self()
2f36e2f1c4913364f5268eff44b1e2f6abde6c6a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
df64f0988746be822ff4441d4d4af0c154d807a2 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
242bf9dcc0d38abcdd84fcbdb92b39763d2997f9 powerpc/iommu: Annotate nested lock for lockdep
d53499c727ea9ac933f92cf2d50d14c417632c5e net: ethernet: mtk_eth_soc: fix RX VLAN offload
c2d25bf542717c5deba67722e05d6975f120cf18 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
747b597bb7742e87ef6e77bac3b8f3d6859a283d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
84ba8ecc9fc3ed6f07a6b294e6c864ee9ac1f112 PCI: Release OF node in pci_scan_device()'s error path
a6b92d732500aa8603cb7521f85f84ccab0c2f6d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
cdbf0f18c316ff003d9d8f574bf081d91b78927a rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e78709ac4f1fdbcf1022f2d0725abeda5ed0d808 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
36510f697fc4dc2d6c9d01b6aeaf0ac10af4ded7 NFS: Deal correctly with attribute generation counter overflow
50993ccd3103ed14b5f3b164c9fc4e50d132fa36 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c50f50e6a60b8ea86b9a227a52f972fced046a6e NFSv4.2 fix handling of sr_eof in SEEK's reply
0cc8733a13185a8602ccf0c6cb9331bf7238ba1f rtc: ds1307: Fix wday settings for rx8130
b50fae6504307ca77f88b98880f886cbb3a33729 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3dd8ea59f21703b86afe521f5a4d50233399f907 drm/radeon: Fix off-by-one power_state index heap overwrite
3f228bf189439b2985364895bced70dc4935c90d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
07268d7bf46b92fd6b68f99dba71ff2397fbc146 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
0e1c201efded93cbb5360351bc5ddd13304ee826 ksm: fix potential missing rmap_item for stable_node
c08ffdab2f0b6b175ba4ee8637023e2925d57b07 net: fix nla_strcmp to handle more then one trailing null character
3d76250a6ddca0ea4c87046552ade2dd5179ef02 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
02f11f4254177365e802b9b76d05975ce235c97d netfilter: nftables: avoid overflows in nft_hash_buckets()

--===============7407763319230548319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618f87999f11-f1fcc1bfcded.txt

a231fd3aedb3cc0f54ff284013d8155516ace7e7 s390/disassembler: increase ebpf disasm buffer size
bb594369685164baeb083077ca4abc6d22f4a53e ACPI: custom_method: fix potential use-after-free issue
70b491a46e534f0a0e8a70061e7716d580d76b1f ACPI: custom_method: fix a possible memory leak
eb38d080334201d63068cd9be0d3e9cb92822848 ftrace: Handle commands when closing set_ftrace_filter file
e36290b3619bc280b6382bd005d8af3d4a59c7b3 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f958e533b22e58c241d7ec4ff6d844cdace2dc8b arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
6a0b46d0e7f0fa9749199e42325db95604636700 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c4c265842b336fc4f2525fb6972c337c04cfc34a ecryptfs: fix kernel panic with null dev_name
0f0ec158519cec4bcab86752f77f13948cbefd84 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
72f6a984a4bfa0589b41fe2ee456db00b5daaaba mtd: rawnand: atmel: Update ecc_stats.corrected counter
ab959382866fcb1f64d371b5e08d746523e5ddf2 spi: spi-ti-qspi: Free DMA resources
a2061517b0b5df2ade63fa182b683c3393b6d228 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a2168607a91f712fe2bc6dbf133f7d102eacf4dd mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3925440e6df41ab5cacdb8cb89429b773df50173 mmc: block: Update ext_csd.cache_ctrl if it was written
8837cf5b09dbb75ee6ed4c47de0d89b7ae8067e3 mmc: block: Issue a cache flush only when it's enabled
a7b89494a70ad83109dca8ccc8edbbce512b5ffd mmc: core: Do a power cycle when the CMD11 fails
9c33d34522d67a0a8231e1908de50e958486380b mmc: core: Set read only for SD cards with permanent write protect bit
68ea809331d45d2df89163d3e5b1f79acf6eeafa erofs: add unsupported inode i_format check
305e1bd538a97cca5b92f1f96e75b1b1bf6b9277 cifs: Return correct error code from smb2_get_enc_key
fa38fd423e9c2dcf37ef6a855d4ac1df7e4eea5d btrfs: fix metadata extent leak after failure to create subvolume
9a5a0c851ba980457cf7fe7065486cb49db0831b intel_th: pci: Add Rocket Lake CPU support
0d8ccca2399167a29281c9f4122ba72dc7a0736e fbdev: zero-fill colormap in fbcmap.c
d4f31cf2717ab0c7130c0df3d0edb109915e5bfa staging: wimax/i2400m: fix byte-order issue
a4594bff174211832621f0563724b8f8a6e13252 crypto: api - check for ERR pointers in crypto_destroy_tfm()
10aa8a12feb0b476b85c36ca9e651811875a9b91 usb: gadget: uvc: add bInterval checking for HS mode
777e1d534336288c76d3e9f03abbc29ed10aa7c6 genirq/matrix: Prevent allocation counter corruption
13c0582028b84d1c2285cc82ce9711f8789c96ac usb: gadget: f_uac1: validate input parameters
8e10d2371f9c0e68b96964f4ae91c23cc3a9db5e usb: dwc3: gadget: Ignore EP queue requests during bus reset
b8f4538fd996bb05b0bdf31494b3eb13bf4b6b25 usb: xhci: Fix port minor revision
4bfba3f0ba88732d32e1a33e0c5d5e7a23bf32b3 PCI: PM: Do not read power state in pci_enable_device_flags()
b92af4f30c14ec240e52ca137c8a8a82c7c899dc x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b310e43d638cfed52cdb529e070984ba666bcffd tee: optee: do not check memref size on return from Secure World
f11eab71bb549fcd10b80129676fb3d52b273356 perf/arm_pmu_platform: Fix error handling
ca1a4d4c5fa4c27c1d4e3af8251e48df32d3c623 usb: xhci-mtk: support quirk to disable usb2 lpm
62e12d2ee7b5b8124bc77f5ee8eabb264c5de26e xhci: check control context is valid before dereferencing it.
0f9be003432355f9a6863b3bdba851751693cc10 xhci: fix potential array out of bounds with several interrupters
be236cbc8edd769cf6af9c4d81331e55754d6c57 spi: dln2: Fix reference leak to master
52a71d5feda09ee48204e3b11fdc5e2444584a67 spi: omap-100k: Fix reference leak to master
16687b56b041abc14c28dff5ffa47c3fcbf8c5b9 intel_th: Consistency and off-by-one fix
027e287a12e0e36766ae5b4f724cd9202862e00e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
410c17fe8e239b567a6d31633f3cc716c1c70ebf crypto: omap-aes - Fix PM reference leak on omap-aes.c
b1a18b9bf3a711fc839312cb91999481d2683308 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
061cbe766268223922187d21c7561387f0674009 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ca0729ac5d1ca65008096a0b24fbfad067252f63 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
efa1aa880e326b7786116f3e19f87621f9c1335c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
360af09cd6bca457d49213d688096f9bf3a88e09 media: ite-cir: check for receive overflow
f04dfb7a3f6d6292fc554eb678f53e6d4e2da608 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0f03c59eaa2599b1000524c504991aa0f2042e17 power: supply: bq27xxx: fix power_avg for newer ICs
77e1fba8e74563c7b2b621f6e732d438ef103bdf extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0c6eef35998f2ffc4125190f4c56c1166c8b0c75 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
54bdf8b59d4bfafd95cb7db1172ececfc169e032 media: gspca/sq905.c: fix uninitialized variable
28286b4b3fa966478d74cb014f0bb77d6d46a0cb power: supply: Use IRQF_ONESHOT
c4e80003d09386ba7e1de9884be94a551f06d256 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
5a198f912f2ff41e65479b3576ba6953e7ca04f6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0fea6db00ec22422977ce269abeb4b66c18f1c2f scsi: qla2xxx: Fix use after free in bsg
71be255467f55c0925a5b4803f8a2d0a6a1b1c2f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
49b04ed9d3aad8050c0a88c9bf0a8e3f98296446 media: em28xx: fix memory leak
e8bb2adaa81119a1034310eaa315b580bea69154 media: vivid: update EDID
5f2285ca75fe8091672bf07b21ad201d6d3032da clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
083a092a1e0d0ce0f55b20024ecd4d8d3d054986 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f6d1b456710cbe024e27ca432cd916906bdc4a13 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e30977059fe87b676cd46b587b3fbfaabf06841c media: tc358743: fix possible use-after-free in tc358743_remove()
19b81aa5872732b5d9ef1ed0e1a7eae515148eaa media: adv7604: fix possible use-after-free in adv76xx_remove()
d4110cbe7ac9799e37b54cf8835bfb43e2f57357 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f0a84f1b48233a50478590aa455b915b339984d7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
071f273b2d484deb2f8f8ff8fde209ce1769121b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
57cf797feb984973afc0f1233f307c3df1a5e17b media: gscpa/stv06xx: fix memory leak
cba19cb58fce36857bf40d72915c39e10f9fd2b9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3c1abd7741beece479cee9ba2a444880618b6b29 amdgpu: avoid incorrect %hu format string
952d3e6c9e45596574dde7c8d1b4be270c4eed7b drm/amdgpu: fix NULL pointer dereference
40e403162471a390703c8cb7239becac44306241 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cb74f36844343a71c3909cc27439be2af40c88e3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
81f2812566ae13afb59f164ad90ad7324e13f10b scsi: libfc: Fix a format specifier
5a654d4408f70e59c7859276445fbf754fcbe607 s390/archrandom: add parameter check for s390_arch_random_generate
e70fc7f52ecee6d999ac5059774dc0718ec35b47 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3dfdad3627079c8de2d85f5cfbdb74feea91138b ALSA: hda/conexant: Re-order CX5066 quirk table entries
3ea76dc9d796b157416213854e192bdf40707465 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e247ec9660f231c41895bdfddff5f15fe76262bf ALSA: usb-audio: Explicitly set up the clock selector
5ed8dff83345e4493945de7078d3f30fc57694ca ALSA: usb-audio: More constifications
5bc6025750e5e1407250449cdd4aa1798c559cdb ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d831c7c4cf1193456756e13ed17faa822ab44123 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
07140e429dcbf19b39234ab31d2548b88f0e7ff3 btrfs: fix race when picking most recent mod log operation for an old root
207caf982e90b10b98c66fa3e13c354908eb4224 arm64/vdso: Discard .note.gnu.property sections in vDSO
29348c0809e4b917e774fe8b62205fb8a5ec4bf7 ubifs: Only check replay with inode type to judge if inode linked
62962268c4b13d647a34a804f676a568ca5b3242 f2fs: fix to avoid out-of-bounds memory access
0a7f84c07c0ba40136c4c69e432c8d25a04bf947 mlxsw: spectrum_mr: Update egress RIF list before route's action
83196a09c66b919df42700ae4a905d2edf3ad638 openvswitch: fix stack OOB read while fragmenting IPv4 packets
2a360f074d9113a7110a31147aa32961005ec88c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e1f1dba8dc3bcab70c8736ff1955dc612a7d5616 NFS: Don't discard pNFS layout segments that are marked for return
416b8c35cd60d5e908bda14e3922a4730678c1c8 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0b8347398c9e72673dd7cf21565c7ca44dcd487a jffs2: Fix kasan slab-out-of-bounds problem
392f1af5a20e8d0483501be2d9e2a494f39f3865 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
cc09ce975b9cbeb59b049589abd6f2af5d9d65a9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b374ab21e4e4c9d2324926c5b8fd3894cbf72b72 intel_th: pci: Add Alder Lake-M support
9f6527a6cd55832e550dd26ef3748913b700adb9 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
447e4487fafa2f047aa29205384cb4cf77304b92 md/raid1: properly indicate failure when ending a failed write request
9c0a23d54c8cebf1d9492a5a499e7c5fff05dca4 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a77c53405289e3893efad9c311434b9e068172eb security: commoncap: fix -Wstringop-overread warning
3e986ee02b1e103742cd9bb79971eb723f5ee1aa Fix misc new gcc warnings
bc0ecc6e4f53eb431840b10afca470e9054e17c9 jffs2: check the validity of dstlen in jffs2_zlib_compress()
34aa83d65a7013d617e14d8468c809046f079237 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b671c15ab788a834e1f9e3053f56643a3e52cc2b posix-timers: Preserve return value in clock_adjtime32()
54202da35582c2cbd8d1f3f8a65eaad0f1642d59 arm64: vdso: remove commas between macro name and arguments
165b0d63c83b092bbaf1d609e8a6e376d699eba3 ext4: fix check to prevent false positive report of incorrect used inodes
284edf1c65b56a11ec59bfedf30a97dfe4d8c740 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
2d63e1ef6efbdb16fabe7cd80d2563bac0be038f ext4: fix error code in ext4_commit_super
919488717628756a3d6b4cd65cd8385f834da668 media: dvbdev: Fix memory leak in dvb_media_device_free()
218b12031f7ded604328ad2dfa2cb2f823933ce7 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a874b7fa97dec4112b3ea0a028a0cae0f6f115b5 usb: gadget: Fix double free of device descriptor pointers
1a16861105220c1ba88d98b8a7fb967a97115182 usb: gadget/function/f_fs string table fix for multiple languages
988bd6a2bdac0101f21d72786cbd1b947101e170 usb: dwc3: gadget: Fix START_TRANSFER link state check
8b2b8a8154f81744c9af3b7d584729a19c2ab2c1 usb: dwc2: Fix session request interrupt handler
a28ae87b61204ef956fac31c183e8fe9ff339730 tty: fix memory leak in vc_deallocate
e2677763ab6fa0d0fae237cd53e345370fba1456 rsi: Use resume_noirq for SDIO
5b55c1e3e1fc2bbf1432a82e339b5820cae37e5f tracing: Map all PIDs to command lines
a4ae6addf3569158f98d8fc12ee43c77b773035a tracing: Restructure trace_clock_global() to never block
1bbc359fde7805c024954acd77b90c0848071ca3 dm persistent data: packed struct should have an aligned() attribute too
d57510650b838990cc8efbd2d14a1472a2ca7a51 dm space map common: fix division bug in sm_ll_find_free_block()
7718a65b82ec5c9edc3ca287ec084d8a7ac36891 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ca5b367b522b91f926a3941615300a7f97ccf52b modules: mark ref_module static
054ccf8e21450d2ca6f8840463cde7f7512c257c modules: mark find_symbol static
0e157918786d181bc5408b2b2fa5a1dcbf2fd486 modules: mark each_symbol_section static
d795f8b27825159a3887c064b7254fccbaef35bb modules: unexport __module_text_address
06fcef2efc9b816e5a69a8a4e222f44ade03cfc1 modules: unexport __module_address
ae1cdaabbd3ec697d0e87e95784bc328f63a88cf modules: rename the licence field in struct symsearch to license
3127270816e0f05d40b3b51a222def19ce465d24 modules: return licensing information from find_symbol
78bdb62e222e6311940be50eeca9754fbacb1cea modules: inherit TAINT_PROPRIETARY_MODULE
57ecda48de4925c886947bde005663ba3fdc70aa Bluetooth: verify AMP hci_chan before amp_destroy
fcfa04172763f8283f6c970fc503c831fa9b6d02 hsr: use netdev_err() instead of WARN_ONCE()
2d31df2ca92e3563ad184a7a349540824a15b23d bluetooth: eliminate the potential race condition when removing the HCI controller
5a8ee2e286c8018fdbd11d1bfa26426e3f192448 net/nfc: fix use-after-free llcp_sock_bind/connect
1b6aa801d2dafab121aca31e10755468eed2d952 ASoC: samsung: tm2_wm5110: check of of_parse return value
696cef724c842b5805be03f188c68df1167baebc MIPS: pci-mt7620: fix PLL lock check
912ae00bf7d25733b52fe2aa202153df3d27dc25 MIPS: pci-rt2880: fix slot 0 configuration
71c557563e0efdfa96c9724816c2110238e78f2a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b2feef9b25f246c74f28581a85e48fd5d826d812 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
829bd43a4ee787807dbbe35f7b394b32e2926345 misc: lis3lv02d: Fix false-positive WARN on various HP models
1c4f000e9232012c58d19382eb544a31c19270ee misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
85ecb5de63eef2f04db6d5e25e954346ebb58f54 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1a91eb035291dd2e9dce45a0746394ea27163389 md/bitmap: wait for external bitmap writes to complete during tear down
4276ee0361f55b6d3bd74e6edee8f6276752879a md-cluster: fix use-after-free issue when removing rdev
fca6ac86f2c0b04c3924bde36f948486938dea57 md: split mddev_find
6224f42d3a9b3df1ca3496249d6a02edebbf7148 md: factor out a mddev_find_locked helper from mddev_find
8a907119a4a9ac1c2aeed062174aa0382ab39b99 md: md_open returns -EBUSY when entering racing area
0cadbc58c14685be8450ad8407e9475317ff532b md: Fix missing unused status line of /proc/mdstat
cb08cc801b45a6685129d2af95bec4204e948a44 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b43e5e676a99e1a41f17a8c5a8e4e02046945fac cfg80211: scan: drop entry from hidden_list on overflow
eac92ae27fb285d0d5309c716c7fd4a05aa51454 drm/radeon: fix copy of uninitialized variable back to userspace
b5e604187d7297965d9cedb1a842d085f813edb6 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8a28d4bd78dfb0138efd0c34ab76ee85657ccfa0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9d9477001b0006d314e1abaa1a6256f81afe111a ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
40a3f0cacc83c84ea9b519c9cda79c51e72a510d ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
0c6359d44203870b5f251b2420cc31115c02825a ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3686f7b4d8db0c5d7ab7c2bba8132d2a6b5f9a33 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
56968e142488c91046924f58646bc156a011f7b1 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
31bf63ae5c70d4ce3e48cf9b5df395d4b3bad602 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
88f2e24c749fa500be535cfeda658b944c0d70ac x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
49e2626e870e10ec1691b3b3cf666a7ce7308c89 KVM: s390: split kvm_s390_logical_to_effective
09081087d04d41d2df91f31775fbdca1269888f8 KVM: s390: fix guarded storage control register handling
62961bba60bb83add8b2cd791b28d06c2900bbb0 KVM: s390: split kvm_s390_real_to_abs
18db577f977d59be1151faf2f947d52783fa6ccb ovl: fix missing revert_creds() on error path
b3b25ae6b89c4bfbbee5e50fee7bda28f9375fcb usb: gadget: pch_udc: Revert d3cb25a12138 completely
07edf2dc6b4e2a286b679d70654afd83fe0afc4b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b11e7a0715263dc0dbb781161ec400028fd69d9b ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
b6757a68a23399f6a249e0a60aeac4edc0cbe408 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
78fb4e01d23c0522e040da8909fc41e17e9dd82a ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
bb5aba5c69e78b00137fe7c2b5455d61848284b6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ee835577957cd7cab6b51c9670d7770c02a50720 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ac72724b9d6efd5d97c0c50b74dde3efa28433f6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3fec1ae44f79eff4227e7ce62598897de4d4226e serial: stm32: fix incorrect characters on console
b6095870c3eec0fc5f70f06b4593a4cb6ac1276c serial: stm32: fix tx_empty condition
00823b2bad7ce623524b803148aa4a627403d49f usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d1f53402d9c0df8bf37a350b4e88b4962ab6d2e7 regmap: set debugfs_name to NULL after it is freed
d3a9e9f69b6693ea2adf505cb5526869833f0f7e mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
bde13731932814ec467a6e3a779fd78a079bdd18 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
0daf43692d5dbbe525289f4b01affe76253d6685 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
3ea784397ed134b617eb04ecb29dae9314523f6c mtd: rawnand: qcom: Return actual error code instead of -ENODEV
50f4929cc640e37b3b1a442d6cdf2547d8c4e765 x86/microcode: Check for offline CPUs before requesting new microcode
b2c1f4c894610adccc98e2e146a6a9e191c11099 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
233b1e0cac57c2c256731aa06b3dfc57c711c772 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
744a5ea5bf86aec4104f48bc64db556054518a1f usb: gadget: pch_udc: Check for DMA mapping error
abdc5221d180a35ea34d07381706572c46fe74fe crypto: qat - don't release uninitialized resources
eb8def47cbd3e9c4a38d7a4ad58f2f391ff96ceb crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
cbdd8179aa66820699df66e4a46d161274d1c99c fotg210-udc: Fix DMA on EP0 for length > max packet size
629c4923e4b2fc4c84ad63245c02642c81a9bdd7 fotg210-udc: Fix EP0 IN requests bigger than two packets
abaec1d358c7a469e362ff6ce0e40bcfca539fb3 fotg210-udc: Remove a dubious condition leading to fotg210_done
93d5db9b95bcf2fae907931b4cfb17ff0498da93 fotg210-udc: Mask GRP2 interrupts we don't handle
466d17d0a8f8891b5df54c99e2860b5de53b43e1 fotg210-udc: Don't DMA more than the buffer can take
e215e1ad1c4d54ecde619fc14a9144c4da789075 fotg210-udc: Complete OUT requests on short packets
0edada6c6442c5fb12568696af55ad14aae98502 mtd: require write permissions for locking and badblock ioctls
ce81160a1118f60279552a55b5fbbf33005d05eb bus: qcom: Put child node before return
e468b8e6a67968cf5cee5b7a60a1e5c27c9f570b soundwire: bus: Fix device found flag correctly
8fbeadb3836186c38d8a1c1fa898cd6209322dbf phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
59935c11f6d25b9193d2dcc865ec99ae34b30f47 crypto: qat - fix error path in adf_isr_resource_alloc()
0215066dd98dddeabab3f8116cd9626437aed936 usb: gadget: aspeed: fix dma map failure
e754801bb72260c6aeb716703ae8e2d7e04f8321 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
1f4fcf39d0e83e05a2e40637edc2ecb351d02e83 soundwire: stream: fix memory leak in stream config error path
c72c92716dfae999899935756f7607f69f524084 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ef41d2194249477841cdbd6403323c857c473bd8 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
d2d09466013dd5741fd0d8cb5744983998fb335b staging: rtl8192u: Fix potential infinite loop
ffa8d25d6d3aaa1aaee49e2e86427c26f58913a4 staging: greybus: uart: fix unprivileged TIOCCSERIAL
29b5b0a7782ccefae5e342ed727d96394a67261c spi: Fix use-after-free with devm_spi_alloc_*
d7dadf5510d90d78bee52cb985ab7362c320fa31 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
13b78da312047a79df88602cb00f797577bae6ff soc: qcom: mdt_loader: Detect truncated read of segments
e51db9d102b818e0ff1912022b298bd27ae9ea30 ACPI: CPPC: Replace cppc_attr with kobj_attribute
eb1e19161686b43f08a7d1d576be8f8f79c5c2c0 crypto: qat - Fix a double free in adf_create_ring
74e2f6fd9d0df63c0cc11f1c58692676348625b8 cpufreq: armada-37xx: Fix setting TBG parent for load levels
cb3452fe23c6d9128836d5ded947069bc5e8aa06 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
05c19f95528461f5690f022c55cadd1753f6b5fd cpufreq: armada-37xx: Fix the AVS value for load L1
a0c073b30e30c62d26078aa351f5d2d74d1fffcd clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
a717527259ce6119bf92692db6e4374f345c25a5 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
907136d704302b1cb645289e6f824aedd9dcda3d cpufreq: armada-37xx: Fix driver cleanup when registration failed
99ee58e249c94897262be589c45f8f110c14e070 cpufreq: armada-37xx: Fix determining base CPU frequency
6970e7ba8545a6e37236895e807f45e186b0335c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c4bd9cebb62ea92872261d6ac4869f10d2009c24 USB: cdc-acm: fix unprivileged TIOCCSERIAL
c7a7081fb692d320b31063a13e389c0531898524 tty: actually undefine superseded ASYNC flags
f391d75b2afa5477539b9b7278a5f6feafd02994 tty: fix return value for unsupported ioctls
4831ec35c7b3a47b4f234fb78fbcdafbbbe14070 firmware: qcom-scm: Fix QCOM_SCM configuration
d5b80d769a193d4162f02b4bba259982e5546934 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
191732f4683dcead2f89b9dd7fd5a7633c46f7bd platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f77f0a221077dedb9a290895b8bf8667a11bb5e3 x86/platform/uv: Fix !KEXEC build failure
aef2253d0f2835b8ae1e5cb397a138ab4f081b45 Drivers: hv: vmbus: Increase wait time for VMbus unload
c1b50c2a7f37eb9fc973b0603f425fa538075bd5 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
4411ac137c51b130c7dca860109634ceb1e9fffd usb: dwc2: Fix hibernation between host and device modes.
a8b646660254b9003c7bcee19cd017ed94501bd4 ttyprintk: Add TTY hangup callback.
8d4a3a9926cc940be999ca7540281dc8bffe260c soc: aspeed: fix a ternary sign expansion bug
bd324252c47d88d17fdc06128f5aaf131cb60a38 media: vivid: fix assignment of dev->fbuf_out_flags
354d7b1a891e8c8cb747f926032c2b79c3d14820 media: omap4iss: return error code when omap4iss_get() failed
2c10ec69cea7dac6dc65fa0fe13b534c501eefa1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5b4fa45352ddf8351af06fd03671c45957980b24 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
525195ee9ed269af4389089c08891267793b2779 x86/kprobes: Fix to check non boostable prefixes correctly
965b7c70dbdb5af399a25938dca47feea7676f59 pata_arasan_cf: fix IRQ check
6eed6dd47a13fe01228d4bc6d56702dd7bb9702d pata_ipx4xx_cf: fix IRQ check
27f470f54416fa4db09fda4f8c51abc98f1f8594 sata_mv: add IRQ checks
c94ed4e300892df501313f4e00d521678db83301 ata: libahci_platform: fix IRQ check
b2cefe2089db9b49445805433946154a3323b4a1 nvme: retrigger ANA log update if group descriptor isn't found
c7993b5b206c12dec18839e641e08b03484b4a14 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
aa025f72efb28a2b1d831f3275afc15ab6e308e2 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d2ba2bd046c8a8901eab439f759abd340c432c91 clk: uniphier: Fix potential infinite loop
7b104e2038723c83e16a2fed03a89fdfccdec301 scsi: jazz_esp: Add IRQ check
407b535862f949e7e80352a07b82235f3e143002 scsi: sun3x_esp: Add IRQ check
da4cf2b009f41c356fafbffacf50975cb961f113 scsi: sni_53c710: Add IRQ check
db43eece5a0c51baa703643fc5eefbcd33fee18f scsi: ibmvfc: Fix invalid state machine BUG_ON()
16f0126843903c96f7e9194b6a9ad0c0828e0434 mfd: stm32-timers: Avoid clearing auto reload register
61d9a1c5551c6fd833e5399ea03515790c86a898 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8d24dec0c345dda238a1664684decf4095665998 x86/events/amd/iommu: Fix sysfs type mismatch
892161f1ccfb1cc5eabe99e7eba0f355fb7bbf16 sched/debug: Fix cgroup_path[] serialization
b7c82754f4407f2fe35278d76d071aa4c8f8076f drivers/block/null_blk/main: Fix a double free in null_init.
44f8e9005dc22af050d09498215479bca552235c HID: plantronics: Workaround for double volume key presses
2bdd88cef60ef8992444c171a769d9681b35b9f6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4dadc084e62b85110dfe9ace51ee846a908e5fdd net: lapbether: Prevent racing when checking whether the netif is running
fc13b09f6cc9363813ce1f0dab98b022a73c8542 powerpc/prom: Mark identical_pvr_fixup as __init
08d5019b74f9a5fd0f11712f26c78aee8017c9a8 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
018c4e525ab9cbe3795e099256606fb73186aa14 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2593a87a1e93bd17cd0cf5c7a45c21ab84a2f840 bug: Remove redundant condition check in report_bug
692a9aa0ba49bdba2d1b030e089833478501984f nfc: pn533: prevent potential memory corruption
a5b10d371a50fd9349da7d9cef41c7effd6305cf net: hns3: Limiting the scope of vector_ring_chain variable
cf5d386ac7ea1578a0bf15f268b8d9ce34298ea8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2cabc1391a50c115df405cdf512a4daeface55e1 liquidio: Fix unintented sign extension of a left shift of a u16
2a8037a1cb45999d1876015682dd2178ddedb800 powerpc/64s: Fix pte update for kernel memory on radix
0b6dae24cf6e0be8a52b69624763fc76c07b7c5c powerpc/perf: Fix PMU constraint check for EBB events
d1f255cb2b1399afa031c1f7b96bb92d7156c205 powerpc: iommu: fix build when neither PCI or IBMVIO is set
3761145359e6f4d3af826f06eaa1dbe13d9d6a48 mac80211: bail out if cipher schemes are invalid
e270a5a70b85839b0299c55b9e4cb0573679e5ac mt7601u: fix always true expression
9b2d252611c7ca428b4b42ad1ac56748a5661f27 IB/hfi1: Fix error return code in parse_platform_config()
a39051393a133730eb489e595eac99f8617cb6f5 net: thunderx: Fix unintentional sign extension issue
574433bd26e7b6747bfc454587e86ec2327f192f RDMA/srpt: Fix error return code in srpt_cm_req_recv()
46b677aac927ac3006c3447208aadf6d2d510d99 i2c: cadence: add IRQ check
693650372a27547b985db63c24919d47eb793d99 i2c: emev2: add IRQ check
6740cb27e61bd28c7e72365aa161655663bc5dc8 i2c: jz4780: add IRQ check
da638f29cbea7a21f00f3d8cb9d1bcc79cae522e i2c: sh7760: add IRQ check
13cce709199ff62bff51c689872dbee558b74381 ASoC: ak5558: correct reset polarity
b80162b9a04a2f3aa59288dce07d37ba0d50372d drm/i915/gvt: Fix error code in intel_gvt_init_device()
b914a96d53d4de354b11aa7f9f16a701551b75f8 MIPS: pci-legacy: stop using of_pci_range_to_resource
059f2802eef7bfa44e0d0a430ab579c7dc368896 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4fd027fd1c2b0a95dfe056cc1da1707db0412bbe rtlwifi: 8821ae: upgrade PHY and RF parameters
d8b26a61402ee154cd13147690f9be8344b4582f i2c: sh7760: fix IRQ error path
0700516bb7973017bba8f5a0ce44866a4ed9b92a mwl8k: Fix a double Free in mwl8k_probe_hw
b3bba676649f96f226de0e2cba6079bed5f33d81 vsock/vmci: log once the failed queue pair allocation
899b1e5c1b0f53851f5dce46152ea2fa34b61597 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
afaded3d13cd83f208e10538948364ef4de65977 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
aad9cdcf0ad3ad6e166605a07724322c2fc03e02 net: davinci_emac: Fix incorrect masking of tx and rx error channel
0b6fd4d475ed5d90974469ea5c9858613c4ddfc7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
4211539873ae0b3637ad551e88c4ff4d56ebd1b5 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
56e3fecff9ceed19daeb04ecf525a4f03a48014c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e06efc5a316f18915728c58218dd39ad4d9bfbc6 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
16f29748f5a76dfe12624b6e7899dd0ca18379cf ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
44a94216c81cb4d8df063a926278e7fab4d51219 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e84d92313e119c585f29d0cba0b1c4ddad7df6fb net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3132ad6df21028f2c6affc829d3ce1c69017ca50 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
b66228e898ec5c727a4cb05a806c1049b8004cd6 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
69829b46a8eb7cd48df817f20ea1182b377125a8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4596f7df08a3a5875427c5843f38a17eb2852c5f kfifo: fix ternary sign extension bugs
18a51115aa56596f66fb405135532b2c0dac4ca6 mm/sparse: add the missing sparse_buffer_fini() in error branch
0a55803e45ca29b7739cf10ed1f9f3dfeb7e90f1 mm/memory-failure: unnecessary amount of unmapping
66f1db9bcb066cf87a45d3d6ddd9f1e6cd9f9aa4 net: Only allow init netns to set default tcp cong to a restricted algo
8965d8597c97cbd04f62076e8880dfe4d93449cc smp: Fix smp_call_function_single_async prototype
8183bfcfaba652876e30a33a5fe21fc242f18ac1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
00e0fd48594a53567c6a6792daa40bf0645f200b sctp: delay auto_asconf init until binding the first addr
d7c17810f41d7f4191a86004cc5202843fc485f9 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
2c30a5c80befcaf8d3c0902caf874cc3bc97c78a Revert "fdt: Properly handle "no-map" field in the memory region"
db99e3d6b4383ecd8ba379c6dba84ecb84ce4ffc tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b77cf30f30d57f67818c23207f9ca17c90a3c375 fs: dlm: fix debugfs dump
a58cc596861f8d3547ac0170634dbed1589ddf1d tipc: convert dest node's address to network order
ccb3580be279497f3f9975b6124d75e747e66c4d ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
22230548d97e5baf2740ffaebff77baf1c25220e net: stmmac: Set FIFO sizes for ipq806x
42d58a9dbc998b57b398c42d1e7c2c0f061f6129 i2c: bail out early when RDWR parameters are wrong
6a9f5939eeecbf5689821ccbfb790d10b72c8418 ALSA: hdsp: don't disable if not enabled
399efc63b54b293bc01f990978ee9994e58edfc9 ALSA: hdspm: don't disable if not enabled
289e44d1f75db54acb620a3ee67ce67eed4562c6 ALSA: rme9652: don't disable if not enabled
5feb294541782fc02e217bec99e66f0de243b6f3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1212a5bbd180f58dc1811ae2a23d9298b283da55 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8df6873e1007ec1dc4d9402da08bc2fbad5cb7e4 net: bridge: when suppression is enabled exclude RARP packets
ebaaa87286d12153312301bff74d5a31e258fdb4 Bluetooth: check for zapped sk before connecting
69c6106fe2d78582b8bb31a26b15a0d510e80fa1 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fe697ad0577f9f7a0971462f0a46003d2ae47adb ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
82daf41d3e33a3d1cd843a2f94dc1e49954789bc i2c: Add I2C_AQ_NO_REP_START adapter quirk
282a994531b55b6fc05b1d921140ccf9cffb5a80 mac80211: clear the beacon's CRC after channel switch
abd6238a7937bda5167ea2308a2cce09c2c2017b pinctrl: samsung: use 'int' for register masks in Exynos
185caee9b346a813fe442a35f17b42df4e9417cc cuse: prevent clone
5e14ef86a8b8cc19d5f0e43ff3a590d94fca0acd selftests: Set CC to clang in lib.mk if LLVM is set
a4474c362c1cf6d30f4d5f3a6d19d66a6c42ba4f kconfig: nconf: stop endless search loops
b6f12f265f96041bdfa0b3f1d3859c99430e23e4 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c344f79dc00f1aacf51bafd8cbf9520e4083f653 powerpc/smp: Set numa node before updating mask
4c458451774d12a600666c88271ca1bbfd2e1dce ASoC: rt286: Generalize support for ALC3263 codec
77a762305230cb1114056fc110c4fc945c8c1f98 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
8950525c9c1914fefc26a3489ed79cbb2e3d401e samples/bpf: Fix broken tracex1 due to kprobe argument change
046847c44eb5833066b463aeee3e5c8a535e004b powerpc/pseries: Stop calling printk in rtas_stop_self()
ed37c73d5f45bcbd38c4ac6bb093b35eeb6942e8 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0e7537be01fc6381857f434ead35d8544ad061dd wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
aaf83aeeecc00487ed46a08d331e674440a9b717 powerpc/iommu: Annotate nested lock for lockdep
600a1e55605b261ee94092cc551781f5362c7030 net: ethernet: mtk_eth_soc: fix RX VLAN offload
e6b43e171b5564caa7a3e2acfe3391ca97dfadba ia64: module: fix symbolizer crash on fdescr
9a5b224f3f1ec04fff8b63cd6c9105adb5ad4f2e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c3461e3253ef0f9fcb3d5dd7451b9260dc47ba06 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2fd955e14a55c6774366555092b7d6166c2a3fb4 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3c22eb5d1e1aa0fc8548388315c5c495b1c72f82 PCI: Release OF node in pci_scan_device()'s error path
2e3f85475085cb1c4615ea3887f0720be3d623c3 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
155614faef575adc4cd70fc8c8ff0372a00a5055 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
92fe8d6d520feae48881c240a802443b9886a3b2 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3a5e783ae46a70fa63b0e55bae46b8eb0e56d338 NFS: Deal correctly with attribute generation counter overflow
b165a75dc25c396a12b3ca6f2627c33ff6a0bf81 PCI: endpoint: Fix missing destroy_workqueue()
ad5724884fa7afd0a533d846d7eed9afe7a0a59b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
cd73d13b2fec8a2c45c8dbac220fda94c62b3ebb NFSv4.2 fix handling of sr_eof in SEEK's reply
701654a2a7fd5db660016fc313e2bb0346ddc140 rtc: ds1307: Fix wday settings for rx8130
7756f6482bcdfab4184ee7145dbbd623613c3491 net: hns3: disable phy loopback setting in hclge_mac_start_phy
2e54c223dfd420f3b19b01366c96c56cb3a7dece sctp: do asoc update earlier in sctp_sf_do_dupcook_a
dc22bd4052615ce894187187fbd23a11b4f208f7 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
79a1aef4ef2ac5d8bb951a82c36ca4dfee53fa51 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7e52eeb941885f30d2b85705b863ae573c78760a netfilter: xt_SECMARK: add new revision to fix structure layout
0c5bb2a1b50a06a0f45ac3598251ef3c33e741e9 drm/radeon: Fix off-by-one power_state index heap overwrite
618c17c429a4c9b07f2e5d830b632a237e79b2fd drm/radeon: Avoid power table parsing memory leaks
48c41719eea1f9a3f68f8852b9e8e5c158cd6291 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
e286f9a6a5040a95314250c5f0fb93d0b44d2e7b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
466866b73d4f3a845863ae59ded708fb0a1f9f1d ksm: fix potential missing rmap_item for stable_node
331bff4ad77fe690f03f0c0e94ee54e7eba7980d net: fix nla_strcmp to handle more then one trailing null character
d1cfd51e3b36db1b04378d0972a8c06a4bb55a27 smc: disallow TCP_ULP in smc_setsockopt()
70590ef10d8b035d2258e7beeb6f2d9ca4c36f55 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2a25b2cc9d14bf6d7a9fe01748b55444b372731b sched/fair: Fix unfairness caused by missing load decay
f572b71048afc755f171db810afbd6d84688eb3d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
291683e52607c5e9fd569a039d4685db7ba161d2 netfilter: nftables: avoid overflows in nft_hash_buckets()
f1fcc1bfcdedd115b7a19630b375a2ffd5290eb0 i40e: Fix use-after-free in i40e_client_subtask()

--===============7407763319230548319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd3b8b0956b-4df1c631f07c.txt

126abee7fe52ebd58e37fbce6a1593ac74ed211d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
b3e3006c4ac686075d8b4409c01dbd9d1466b6e3 net: usb: ax88179_178a: initialize local variables before use
a6bd387329df43a6702996e25d10051e2ce89b67 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
af1ab224b33865445b5cfdeee9d3751467ba8ebd ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d553a86d66cf9aeede63991cb8be8aa5cbede71f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
dd5777b0bfbaae3cc5f9e5cbff0636b5f21a53d2 USB: Add reset-resume quirk for WD19's Realtek Hub
1833514b467ff2da65daf2272c11b6c53c5856f7 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a34ceee02ca5202a124e3eaa2dec676a022fc424 s390/disassembler: increase ebpf disasm buffer size
c0cc53f42c724bc5fd1ac9619f3a4d64c8adef59 ACPI: custom_method: fix potential use-after-free issue
400eda00ae01a523c85f04b5fb2f9ca8013d86e2 ACPI: custom_method: fix a possible memory leak
11b24889746dc31a138e6e86a6df0b239f7297d8 ecryptfs: fix kernel panic with null dev_name
d6cdbe272f73ca31a3d9100da7fd822eacffdefe mmc: core: Do a power cycle when the CMD11 fails
a59712b23f1f1fbb9cc95b2c0eeeaeea0e8795b2 mmc: core: Set read only for SD cards with permanent write protect bit
3faf83ef54c1a6b03d152e573acad8d20c256c58 fbdev: zero-fill colormap in fbcmap.c
d935e4c66761105352f985f214fb2cd0d15bbc96 staging: wimax/i2400m: fix byte-order issue
6905e631de8baa0eb147a3782674b6631687c67d usb: gadget: uvc: add bInterval checking for HS mode
e28cc18e6ec4cad4b82df9def525f0d806415fae PCI: PM: Do not read power state in pci_enable_device_flags()
072792569beaf4e3f439cad2c66afad2ddfed63e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6b5d86d6f1ee1cacb7bd353b22b247371ce21002 spi: dln2: Fix reference leak to master
d88777159b1d659f3df4bb2bc11f86f6e611e8ef spi: omap-100k: Fix reference leak to master
17eaadd2e55d433e01124b7b69e1e1fd9ecc892f intel_th: Consistency and off-by-one fix
8421d7ae7098ab66e6733757dcc4cd3a70c6ef25 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5f9bb8198148ece66af27ae3029b648b928c1046 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fabff5884a4ff2e2fb4aa2981b3f6915b0cc68fa scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
35c3eabee303793256f67b0a317fa1f3087d5844 media: ite-cir: check for receive overflow
6499e06fd7cbec07049bc9dccaeedde571ac9211 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0b3ebacd9318441a3e0c8e1532be0c18e958d45d media: gspca/sq905.c: fix uninitialized variable
ac003c84cc261c3e33ff7820e8facd3084eab715 media: em28xx: fix memory leak
9934abcf3a6ebc7bced5e166a4e48ca390fcff07 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
adbf5525b251f7b167d75dea9de4a543ec53ffc7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4ebbb79be1431ccad22a96eff4d42a2a1ee83a69 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
55fd7041ea92fe0a4a44d3630bfc23546c89e378 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
72ae81934238b6d8bd68c076d698f85bcd58280e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
826ed38b9a193b37c71f606c3913058635201631 media: gscpa/stv06xx: fix memory leak
faade6ddb6676904627f0f221acda153949cba5d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d87f0fcd0f4577a076bf4bc8bab966176363f524 drm/amdgpu: fix NULL pointer dereference
b434c58da644964cb0f26e84fe0b2d4747c3046f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9c975d6797d51018155109ffe58ca135a103e6ec scsi: libfc: Fix a format specifier
64d0f7da9cebefa87c53d8b399bbbf27414b0018 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2aafaa2d5bbb5ec3dff78ead8c81fc33d3ab8c34 ALSA: sb: Fix two use after free in snd_sb_qsound_build
3cbdf13a6c20e0403c8abfc302b3931ab656f0a0 arm64/vdso: Discard .note.gnu.property sections in vDSO
f36f6d8157c44055def09151d703f4edb1a7ec12 openvswitch: fix stack OOB read while fragmenting IPv4 packets
cb9b6ddf45a4fb37aab68aab08468c68b1aed79b jffs2: Fix kasan slab-out-of-bounds problem
47600a7b5dee33e7a0a1e82049fe435c5b85bea3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f48c08112c9139f7fba019503353844bfccb575d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b7c8f8b9d4defa2bef1bdd1680b1758d6a093802 jffs2: check the validity of dstlen in jffs2_zlib_compress()
7ae7f8edb833dfdfb6118c78b9e58e0d155c4ba3 ftrace: Handle commands when closing set_ftrace_filter file
f6580e5d29a38c5106b4344d5e24c0863897166c ext4: fix check to prevent false positive report of incorrect used inodes
3d3984aef4aeac5e0817f25b6a80fa0e157cbc06 ext4: fix error code in ext4_commit_super
bffc087b1bc9e2bb5a5b30dfad16ec519b867329 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7b7b2ec415c865c3c744b45023df9d7223ca83ff usb: gadget/function/f_fs string table fix for multiple languages
b488cecb6837dc6e43b9c516670b2b28169aab27 dm persistent data: packed struct should have an aligned() attribute too
0891ab881d68eca4c27ff39f576a11a3bd165033 dm space map common: fix division bug in sm_ll_find_free_block()
6ab4e9770c93eb2cf98ada30e82347f0e5eda991 Bluetooth: verify AMP hci_chan before amp_destroy
6ed6aa46d1b3040edb8b24b055b3798ca737e025 hsr: use netdev_err() instead of WARN_ONCE()
e67c5eecf9583803b5c0f72aa8229c79fdb2bb18 net/nfc: fix use-after-free llcp_sock_bind/connect
d9cd971f2cbd11398358c3a5ff468d5e6cb260ba FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5c3bc58efa7a1c5f3c053fe609449f30d4fcac04 misc: lis3lv02d: Fix false-positive WARN on various HP models
ddcf4d3a4bd8fc2a270ab4036b6170fc842d8d46 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a7af7b3e53e2e2a177cf8fcc2c98069146d137a5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b6b903a343e86bc8228c537af2a5294c43b4e3f1 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
53d722903fbd818dfc633b884c7681f848ce106d tracing: Treat recording comm for idle task as a success
94d93980c0bafe1e15600a3eb93dd13e0ccc3208 tracing: Map all PIDs to command lines
1a794d9d4388591eade7d781aa12e0fad0640f8e tracing: Restructure trace_clock_global() to never block
0d449b73d4cd1847e1f9d340006d33b25e8c9d9e md: factor out a mddev_find_locked helper from mddev_find
c88e93ab0101246aaea698e5a82082a9b3ed1316 md: md_open returns -EBUSY when entering racing area
5c4193d150f6518e1381bcd692bf4928eb778c82 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b744c3a25bd77c69e14428753b4fbb477c65f457 cfg80211: scan: drop entry from hidden_list on overflow
248e96a23aee787bb36d0cba429e1cc93db7714e drm/radeon: fix copy of uninitialized variable back to userspace
4c9427ab9dde49302c9e6572ceb9f54554e4c761 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4da7229d9ce20db122465b688123737df995fd21 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9a797bf0cb59bcf67b9af24a56086a444517fa31 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
31ae17bc19ec683829ed5fa16ec5de13faa8b683 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a9a008a3a78f867ad3045d638378564a5eac24f6 KVM: s390: split kvm_s390_real_to_abs
311d789dc16c4f240838c5b535e4e5f7eab628ef usb: gadget: pch_udc: Revert d3cb25a12138 completely
b3f8201318d2f095d531a48c4b1b164fdc75fbd0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a57e6b8432ac995ffc33e6141b193c94a349e582 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a64c0aa05aed89e9eda00179e41e2df15bd1b7ad ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f209fb7ec083085d0294148a3dcc60c62b4961ed usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
111c8818e536c55fdf1dd2766ce32bcee6451cbb usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4f924ef7ce39ba169d201a6d926a79d7c4d6ce5a usb: gadget: pch_udc: Check for DMA mapping error
6e786fe7073bd8f83d60e2e93055dc1ffd90acbc crypto: qat - don't release uninitialized resources
439bd20b410bcf5623c0f9108caca0b9ee7fe514 fotg210-udc: Fix DMA on EP0 for length > max packet size
b645517f8a1347f275fee65c745e75d551b64d15 fotg210-udc: Fix EP0 IN requests bigger than two packets
76ef43a6c3c7cf136c918446fccc0abc1564000c fotg210-udc: Remove a dubious condition leading to fotg210_done
b19d9d4d1c5f6b7ad98ea2321873ec6fc22c3b1b fotg210-udc: Mask GRP2 interrupts we don't handle
ca2e72136c120d3b668685cd01a46128d02654e6 fotg210-udc: Don't DMA more than the buffer can take
85e15c88e9e464b5915e632469baa8ab00ffe77e fotg210-udc: Complete OUT requests on short packets
df819879673c4b0167cc43ba8bd27c7ed875542a mtd: require write permissions for locking and badblock ioctls
22f624b56295937fd44716f68fdc8bc071e8662d crypto: qat - fix error path in adf_isr_resource_alloc()
2ff8ec6fc4281175bd8d9c16de284d49f1d66e33 staging: rtl8192u: Fix potential infinite loop
ade3dcadcd4cbdc01f6cbee117c68f032e8e7e61 crypto: qat - Fix a double free in adf_create_ring
b6a7394679c7e3bae5fe165d6e06416edd9ad5e6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
475625f437c418812e319367f9fa800d8333542d USB: cdc-acm: fix unprivileged TIOCCSERIAL
63a21cfe78a7136c1bfe78bdc12eacc1c531848e tty: fix return value for unsupported ioctls
5238937f3c8013ff26aaca08ce1b754528d27c0b ttyprintk: Add TTY hangup callback.
ea4dc806bcbc372c9480c5eaa295dde4afba103c media: vivid: fix assignment of dev->fbuf_out_flags
8c4a046c1446b98f92484bd56a798de7091a5a8f media: omap4iss: return error code when omap4iss_get() failed
3d025bf35de024cc4d2a8d0487b652794c3cf84a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d7aa5e7b9c49b3d374781cee1e6ababb348478b5 pata_arasan_cf: fix IRQ check
bf4f0e23ff7a81eb8e08e315b0e008634cd9cbc2 pata_ipx4xx_cf: fix IRQ check
fa016707028e879c671e2f076ae679082f86f848 sata_mv: add IRQ checks
2884d5cdd2ea6d46b990e47f1ddf519b4df4413a ata: libahci_platform: fix IRQ check
1f90ee08dd76b5c2f72d794c2bdb11c269523381 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
4514a3baa5349b8827d5b99666114baf7628f1e9 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
cc440338196c762e0328caf5a83291576424135d scsi: jazz_esp: Add IRQ check
4db592a7f5bbb2b1a345a74c5b4b899c7a3a2be6 scsi: sun3x_esp: Add IRQ check
9be7d0b3eeccce4da47baec0284a93e6bc2de2fc scsi: sni_53c710: Add IRQ check
a7c8a5d5c3bfbfcd5b0880604b4adb090428d612 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3441c2af7c646263e017e08c09935eed0907c568 x86/events/amd/iommu: Fix sysfs type mismatch
62143a6f5bcf122ac37b1e08471a8f839acb2122 HID: plantronics: Workaround for double volume key presses
aefbf4214680c567a8541d005b5aa36f97b9826f net: lapbether: Prevent racing when checking whether the netif is running
0c6c5984b305c2328699e681de9aa579e23b9cf4 powerpc/prom: Mark identical_pvr_fixup as __init
12420257275ebe4c76fd88b7c706a35a829e31d9 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1118affaba3a41843993edcc9664842174b100f1 nfc: pn533: prevent potential memory corruption
672a1eb6aa17f50bcb0357b486b7db3a16c60eab ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
8ea229060a89f27893f72aa3584d0f0c0b70b144 powerpc: iommu: fix build when neither PCI or IBMVIO is set
fcf58f69b81895640d8d7cd040220d5296dc498d mac80211: bail out if cipher schemes are invalid
8dce4bf17db32843e4331f80b0ba85fb020bd37e mt7601u: fix always true expression
1c98a54e1c2cea12d2bf69c45cbc9140513a4551 net: thunderx: Fix unintentional sign extension issue
2d7c0f1450d19b28f72f6f535dc75ef324d487b5 i2c: cadence: add IRQ check
0e017b9a44cc454b4d7f5da612ff0491fd842704 i2c: jz4780: add IRQ check
7645f05dc093748882a9640c8aed22b8fe0567bb i2c: sh7760: add IRQ check
a83497b61e1cfb8e5b0317cd7d0de64b7c6ab348 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
da976a49d10e06db508631211cab5494a660916a i2c: sh7760: fix IRQ error path
b8ed6aa45a53b89351fd16f299e294b4283807d9 mwl8k: Fix a double Free in mwl8k_probe_hw
8d3592adaae331187caab4dc904095766e35b954 vsock/vmci: log once the failed queue pair allocation
06ce1a6410c5d41f85ae274e594c04c18ee8a91b net: davinci_emac: Fix incorrect masking of tx and rx error channel
b6bfedf9a205bf7ea36922161a4c86e23deba894 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5cb9b248defe23fd66021521029173ec8ba27a3f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e94c4d9240151e4caed7b7b9d0c1738c77144a47 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4b517aa43ea5f442dbff0d5768c667705f9e9799 kfifo: fix ternary sign extension bugs
b9c374b6d47fdbc4017b25dde843ad6124b372b5 Revert "net/sctp: fix race condition in sctp_destroy_sock"
d23d1490ccb280e9205c66ec5a204d63e7a515d8 sctp: delay auto_asconf init until binding the first addr
ed0d6fa74009762411a45056c2d0e80b8cbb706e fs: dlm: fix debugfs dump
5cfff4bbe2e31ed0b3e14f133a8b5cf4fda1999b tipc: convert dest node's address to network order
1d5fcf31ccdb9bdbe8b0e1b71814e8cdcc12dde4 net: stmmac: Set FIFO sizes for ipq806x
e9f710c9b9efa68c0d1b05f251702f9ef6a2fefa ALSA: hdsp: don't disable if not enabled
91a1d23e70cfa4802f5b898fba0edaa8bc2e9148 ALSA: hdspm: don't disable if not enabled
0cb428823d9a1e35284106203fb3c22834f4c424 ALSA: rme9652: don't disable if not enabled
141cf588560d121d5f7356d6de75fe378149e973 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0f62b5b7eb1444c222a08a8a6efc9980f0d46684 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fc9269daf5c51a670877289d895003643cc350c9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ab80c6c17634060ddf50e9260b5731fab1a74272 mac80211: clear the beacon's CRC after channel switch
0da6849cc58fad64a86966e3230d5a6c414ad7dd cuse: prevent clone
afde92857c0cd3808db9c2c6e7a399fcf104590a selftests: Set CC to clang in lib.mk if LLVM is set
471d384513bb814b3acb4e608fd76efd80cac5b8 kconfig: nconf: stop endless search loops
41af2c567e5d0cbcda29cf69a4b59bb4075b7601 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2c70b8ba700c991d16e2d8b007b8d0b30d45e74b ASoC: rt286: Generalize support for ALC3263 codec
3426230e6477298dc5f012f4a834407d0409bb36 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4fb03d3a8443db8a4e62929879c61a166944fe9d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e63cbddb97938e08f393a82ec097089b1791dee6 powerpc/iommu: Annotate nested lock for lockdep
f632ad73cac17f222ee0685484ec2ee04a78d272 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
482bf3bf67705eaf699505fd2d9d2ba292d9be01 PCI: Release OF node in pci_scan_device()'s error path
10046a285efcfce6db76c800e923f291a3f0aeef NFS: Deal correctly with attribute generation counter overflow
20d83549834200d05e548b64af21804600e017b6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
434e7ea6e2792e4ea45b7205cf56e4c84693e072 NFSv4.2 fix handling of sr_eof in SEEK's reply
6ddcff5d29fa0f47f8a5c7a1454912fc4fa66d51 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f4ed22958842aeb8e71660de666437c536a602ee drm/radeon: Fix off-by-one power_state index heap overwrite
418a0bce0b6bc03bb51d219856065574ab069b3e ksm: fix potential missing rmap_item for stable_node
4df1c631f07c8519703634ad3a296ed15c4f26d2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()

--===============7407763319230548319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6b7895f0f7-015655a19375.txt

3a125f0dbb86d5c9eea90ccf55f4d83144a2e7d9 net: usb: ax88179_178a: initialize local variables before use
f77421dbc3855805fbaac8ba0a0c77da5f2d65d1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
980042461d43da1677852eba5b1e44848bcd3101 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
95ff6c8136c3132c884c787ce74313d02f81f03e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4a589b9ecd59f2a62d642a6f02c4f814d209e456 USB: Add reset-resume quirk for WD19's Realtek Hub
bed178eff9ab4981aec99450360323bc6189b9c1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bf4a86ca0aef72f8dd31d597a8575e18957f5e17 s390/disassembler: increase ebpf disasm buffer size
7f2931810643441a5e8246e0ef1ddc68a7b3fb8f ACPI: custom_method: fix potential use-after-free issue
17694b1695779167eb03cdcee3244bc835f3ef09 ACPI: custom_method: fix a possible memory leak
af265ad9f7f2e4065fef75ac34e95607e91a32e3 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
edf88ce76d2a75ae79082ce96f509a0eeaaaadf5 ecryptfs: fix kernel panic with null dev_name
87223412c03786be4387c9f4ca9c227aa104d071 mmc: core: Do a power cycle when the CMD11 fails
44a92eb58e8513f98b57035c425f79ea05c0af03 mmc: core: Set read only for SD cards with permanent write protect bit
112cc00c7ed8466e8a5faab8dc701c81250479a6 btrfs: fix metadata extent leak after failure to create subvolume
10246a79c1fde4055111ea0f10825ee85dccdd8f fbdev: zero-fill colormap in fbcmap.c
72717a947dd07cd8deb2d77a24787669547c897d staging: wimax/i2400m: fix byte-order issue
b3d73d8fd80a8f5d52902a50a22753ea4c024893 usb: gadget: uvc: add bInterval checking for HS mode
107a731d7c36f441d67b49867badd9c0387fbb6b usb: dwc3: gadget: Ignore EP queue requests during bus reset
8e1150e92f96dec9e2e142642309038c91fe1e35 usb: xhci: Fix port minor revision
1cca3b031b0d0ec89bb07d1773632896e66833b1 PCI: PM: Do not read power state in pci_enable_device_flags()
2b9766f844ea234004a5418b4b31f4f61931bb7d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a797cb82bd35755abe10514a4e0b43dbebdb5257 spi: dln2: Fix reference leak to master
7ff2de17d88aa6112de86418b6dfe859c17b89c3 spi: omap-100k: Fix reference leak to master
44509ff0c122f5487bf44d9aa1e64e962134bd51 intel_th: Consistency and off-by-one fix
f9e8acada710f9345ee2a6eb2aaa3e860a32c156 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6e1ec14dbe73f1223a50525e663be26812d7b096 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
61fbcde2aca63176bd227461af6e2c6001cb1454 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cc1e30214bd12e58f7e5c5158ea287a38f6774b4 media: ite-cir: check for receive overflow
b6f86d5cc2eda7c448a4a851f86c48a102c43ddc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6df43a1b4ca84358106c536d3daf8903d392a929 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dd6b5975fcbb03f5692573031ee6724dcdedb600 media: gspca/sq905.c: fix uninitialized variable
11fe45d41cdba5a9a2ef00cf58a8e58534b49125 power: supply: Use IRQF_ONESHOT
7d933479a0773fbc0c3797efd71ce87278e7c93b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e16f21d4f5a645def663eb9da41bf4560183fb67 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a78af8354a1ded25be9b1051420bae991261822a media: em28xx: fix memory leak
7044eea3919b12ba57daaf6172b5c8e7861065f5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bdb368171d1be3e45aa76604b008171dc7ddd4ad power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7b6b6c72e9a7ffe607148e323b20816fe0d375bc power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
40ffc79f6864b7cb622c59841f7d8cafd84242a4 media: adv7604: fix possible use-after-free in adv76xx_remove()
dffc05f570b86a91ab513c400fa3ecd253fcd5a5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3c7d3466eaf5539bd1c6f18ceb5fb92f6240fde3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7254df64c639a90125ff62204174d145490f86b8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
880c48a2ef1a614566ea536e130be4a680c92355 media: gscpa/stv06xx: fix memory leak
97897be99d655c9eed4892f36bddcca0f616c7ae drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0717c205fa0b7dab2c892a1bffe0832060174759 drm/amdgpu: fix NULL pointer dereference
60f5074ebe849fd56ebc01826f0ff7a4b57724a1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
48df682fa28cd498baff5db662df3772797b1b28 scsi: libfc: Fix a format specifier
9c5eb4504f692860ee20b9debdee741dde00e070 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
93cec804e08bee2265d7283f187caa4571e25153 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8e95129e49a7ee9585c569a76adfa849f6d7f240 arm64/vdso: Discard .note.gnu.property sections in vDSO
34cd9e556af1c35d755a5152f361b59df29b89d6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9f235feb9993e560450c529f58aeebc40936fc92 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
bb9f1664b329b052d0898a626f364867f88fa068 jffs2: Fix kasan slab-out-of-bounds problem
af9967e4ba55eb1167d1d7fd942554652e7845dc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
efea5bb74e955c79a4b49451ede0c446dbe89cc4 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c051991d844c2625c36e7dbbd7fbdcb634d48329 jffs2: check the validity of dstlen in jffs2_zlib_compress()
695b3f0925ce23cf9e479a7feabab7033600198c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
14ea72698abaf5f3d4b900e444015f0404d22472 ftrace: Handle commands when closing set_ftrace_filter file
014037b6a7f522316bf4efd3bfd17755ff40d1e7 ext4: fix check to prevent false positive report of incorrect used inodes
ba353b72b2b5e73fded25f3f3664e458a0b4299e ext4: fix error code in ext4_commit_super
9a09d566e1e97d650507d450616d7a225368554e media: dvbdev: Fix memory leak in dvb_media_device_free()
abbbaa30d35906f8e8ea4a85eda928319c1833ff usb: gadget: dummy_hcd: fix gpf in gadget_setup
58796f7b1da89971581ef03a328477976486ea64 usb: gadget: Fix double free of device descriptor pointers
03a526e141d38d5415f696a3e0bbf223a73c8c5a usb: gadget/function/f_fs string table fix for multiple languages
82f6039b19409053514b92d3825f075b10443a05 dm persistent data: packed struct should have an aligned() attribute too
d9de0b99318689a4d9e4625a9f035c7fbc0bb3fd dm space map common: fix division bug in sm_ll_find_free_block()
5a7876ccabf856f651fab52c3e5c7a1617a81295 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a099d2a36174bbd638140dd53255764fb80687fa Bluetooth: verify AMP hci_chan before amp_destroy
a07ae54d43d8bb88f5124c3c880ab725bccc8cb5 hsr: use netdev_err() instead of WARN_ONCE()
07e65d7766eb82c249013ff2dfb4060c7793efdf bluetooth: eliminate the potential race condition when removing the HCI controller
df1b413936e651eb284d67f361c5b14eb8c4a34e net/nfc: fix use-after-free llcp_sock_bind/connect
ba2cf875371b5f12246d39cc3f1d91d25bd33aab FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
92b75cda703cf75d0fde8ff9983a41f09fcc00d7 misc: lis3lv02d: Fix false-positive WARN on various HP models
1e6c74a15ede2c06e4ce68ddf6d217b1d2b39cb5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
97601e204b2517104af612e039479257063979a9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e599897b540b17ff1c4d16cd450a1452d01c9773 tracing: Treat recording comm for idle task as a success
82f136946cb2035d73047753df65fa13a6f8de43 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
7d3610fd209c37e1a8c861b7b215fdd783c21e0e tracing: Map all PIDs to command lines
b960a8e7ee5588b474c435b04333024da5dafe13 tracing: Restructure trace_clock_global() to never block
ac8c63ce0a776d5fd1c4dea0a358b80e49f2f315 md-cluster: fix use-after-free issue when removing rdev
1da844558cc5c79e8398e869fcec02c8b43f9298 md: factor out a mddev_find_locked helper from mddev_find
29dba31e9d41b7d3c8ed5c1c421b3c2303b4feda md: md_open returns -EBUSY when entering racing area
7c132271730679bdb0f2b35d062bf9667a2594f9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
90712971d3cc8839325a3018da6747d7f8d38bf0 cfg80211: scan: drop entry from hidden_list on overflow
6c7245ee7ef852d17600da094ebf4ce461a9357e drm/radeon: fix copy of uninitialized variable back to userspace
0c8f94640152383ae184273beb9a6cd7db834eda ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1d8458e8bb8112e65bba36b5c7ef4787ab36fd80 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
91f5fb27eed9f8763f0593381b853b33abcadd04 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8e5a1602d11bafcaf66dffb8c7c9defb52755110 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ccd8cd4cf8d2069f8c10bae9e1f3863788c0897a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c9be62f64ad6ea736c95b673285cd0af695ac5ce usb: gadget: pch_udc: Revert d3cb25a12138 completely
ec219fb4ba8171870bd5be9f3631a7701df385c2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ee3a504028359d270757006011e1482d3646d3af ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3c670488a75ff938121f90caf9838229116b49b6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ce6a42cc9e8a58ac3a9c3541651db8339b06a23a serial: stm32: fix incorrect characters on console
b110eb6ef0861545a9d43a244fa8de693a3a5cd9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f8a687c894949176649678f017dcd5ac9a421264 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e71e1e8db8cd1cc7cb9fa678ede7ce6098426a72 usb: gadget: pch_udc: Check for DMA mapping error
41a731b4e20bb6546924cff4f9c1d72e74c9621e crypto: qat - don't release uninitialized resources
094851d7f6582775b4ccc68bfcb9c807018e454d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
19459d4cda2a277058a2a25df327ec36614cadfa fotg210-udc: Fix DMA on EP0 for length > max packet size
550c0536a03a78ef7e3847c3491d15fdc820ac8b fotg210-udc: Fix EP0 IN requests bigger than two packets
d5e84f21aec45a701a086a4bc2a85b078b3e76cc fotg210-udc: Remove a dubious condition leading to fotg210_done
6f953aa5bc1d6f4e1db8912974ddde32e7e6259b fotg210-udc: Mask GRP2 interrupts we don't handle
1a1ef50ea91f6ae93f8d7ac20167bbdc2a6aa98b fotg210-udc: Don't DMA more than the buffer can take
da78c01a9896e2cd457893f30159a4c42ed673ed fotg210-udc: Complete OUT requests on short packets
843a41ac83db9dc73f1c85513b32e84f60f59d55 mtd: require write permissions for locking and badblock ioctls
006e588d67197fb5424899821bb5486c8dc11f58 bus: qcom: Put child node before return
6c39ed6a5eac9dfd674d42aea6f2720f9ba16bea crypto: qat - fix error path in adf_isr_resource_alloc()
16eaa1978a5c13184f5ec61840da8a9dd4eda81d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
2355c4812242edb09205fa403860bfbcac5736a0 staging: rtl8192u: Fix potential infinite loop
d7c3fc476c6240d427b3d47b3bd99d04c275c1eb staging: greybus: uart: fix unprivileged TIOCCSERIAL
fc36982d70164d227e20b9527ff5ed8098582c61 crypto: qat - Fix a double free in adf_create_ring
df0a0ccfdd9f1d77be9fa6c2bd55068c8aadbae9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
2dccdd0594172074cf7735cf8c9fea7c60867488 USB: cdc-acm: fix unprivileged TIOCCSERIAL
600c967cd7a97d3edecbb32cde17d26c0b9ceb3b tty: actually undefine superseded ASYNC flags
d8cb3faa9a843f1047986f541fe5f3c83aa0b8d1 tty: fix return value for unsupported ioctls
7a47ed6f71d21db2fdba7c41a296252782bd72b5 firmware: qcom-scm: Fix QCOM_SCM configuration
c2224d73942378cfab9ce9294ec6e7e12eb61d4d x86/platform/uv: Fix !KEXEC build failure
42a188a04692a459d734bd794cb45d48cc1ffabc Drivers: hv: vmbus: Increase wait time for VMbus unload
5ada7ac6428f71feeec088e6a591e4675d2c77d6 ttyprintk: Add TTY hangup callback.
2160f1d178518d5931552b7ded9f18ecba25e30d media: vivid: fix assignment of dev->fbuf_out_flags
f5f7fce1aefe74677ecd3e56be26a02c951251b6 media: omap4iss: return error code when omap4iss_get() failed
a54e2f0c90e6a2d6b41cd0b92269458c92344a2b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c2c1867f2bdac4b045612c9fc236d158e98fbc5a pata_arasan_cf: fix IRQ check
e9df097477da27929a2e842ab857de767ad4ed08 pata_ipx4xx_cf: fix IRQ check
e82b09425524bb9216638f3a0cb5d0a87831039c sata_mv: add IRQ checks
a1852ab75a122efe4dcd47f6f8373a1bc4ddfb5b ata: libahci_platform: fix IRQ check
0074a2930cfe16ada5b8572ef2d19636e8e7b618 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
535a190b97064b05054bc930b44b488f8a55670c media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
b0d2e71391e7e3bf83ec84232ea172673637f0e8 clk: uniphier: Fix potential infinite loop
f51491766b2268cc8860ae00200b955630ebe116 scsi: jazz_esp: Add IRQ check
d3be96d5671cf946930a14e98d88f3a1cd296d59 scsi: sun3x_esp: Add IRQ check
69d898bdc2afb5a4977a7b5963ce5d94f2cf1734 scsi: sni_53c710: Add IRQ check
35938aee197946e5d0ebdaa288ae833471eb3b8b HSI: core: fix resource leaks in hsi_add_client_from_dt()
0d35ee6744a4a9d48c846749a7cc9450f0b9ca25 x86/events/amd/iommu: Fix sysfs type mismatch
407cfa6096db2d1e6aefb7a297989575e183b012 HID: plantronics: Workaround for double volume key presses
17c64a91b1286a9cb87a76ee039d0cc045c804ce perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a23b513378671bd1d542fe87bcc4af2ebb5e5b68 net: lapbether: Prevent racing when checking whether the netif is running
85dc509019238bb061d8ee69e89608bbdeb08ca9 powerpc/prom: Mark identical_pvr_fixup as __init
52bef9cfaac87e12317dbbcfd4fe3ef4aa73b426 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7ce55a377f98bcab5f5b733d69244ab2b8aa76db nfc: pn533: prevent potential memory corruption
9022b89cc50b2b528b558fb7e95f863de5e129f4 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
6a91ae3b23783a5ba5c6bcdae479051a4ef05ce1 liquidio: Fix unintented sign extension of a left shift of a u16
a7d9fba6a8185b55f89e29899d739a4c274c0b3e powerpc/perf: Fix PMU constraint check for EBB events
7a578d55e10c5422c36c60bf8eaf7e17dec9edb9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
0154acb0ec85ab42f7c86eb67037e651a86a52a5 mac80211: bail out if cipher schemes are invalid
b7d2c7b855a125eab25b24cac6b4ecead3f16eb1 mt7601u: fix always true expression
72cde64e938ccfd8a72d8a9cc26d195acc0c94a8 net: thunderx: Fix unintentional sign extension issue
1024b49734422125c958d3dffeb3ea8d5b9c9d54 i2c: cadence: add IRQ check
09f07b7a3841929812f627ce5e467ce95cc74b78 i2c: emev2: add IRQ check
20071dc5d6f4441fbdf43524764d0cbdf1818616 i2c: jz4780: add IRQ check
9285584ff0e63b6c32dad51380f52b727d7d62cd i2c: sh7760: add IRQ check
d4d7fab528d66c48b8392a5105eaf0d3dcef0368 MIPS: pci-legacy: stop using of_pci_range_to_resource
8c196505d1e81fd54ed6d385905a4b5114ac2605 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
dea778b577ba6dd83ff736c28262f60753cf19d9 i2c: sh7760: fix IRQ error path
74ed0228bc91938ccbf334236cae620e95b5ba0e mwl8k: Fix a double Free in mwl8k_probe_hw
3a1fe550b7fc9aee7b2b46437fc622e37977dc97 vsock/vmci: log once the failed queue pair allocation
fef266f1451c6ea0955931e528f45a9e25fe8468 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
45ec58561abcab4389bf28098ec549c46f4b6eff net: davinci_emac: Fix incorrect masking of tx and rx error channel
5c17d38069c8e244aa92a1c1e0193d1c8a536a75 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8efea1513aa328fda1d07caa104bd1a45f9ac449 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
68a253ee2d707cddc773c60dfb8b5fb8ed9c3d31 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
f3d367f6093e85a5f188ef8a41779e397351f2f2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
70cc0927df21d97f1e674f525f20b3f350a8d82c kfifo: fix ternary sign extension bugs
2263982e931de3a24b1d1b33abb95ac540f70f8f Revert "net/sctp: fix race condition in sctp_destroy_sock"
b62e87993ca35c56f5ebd6fd7cc56ddec171065b sctp: delay auto_asconf init until binding the first addr
533cb792a8cee2c3719e76b2b030aca6bc9fac16 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
67564d96c830cc4ba4e37b6fc2cbbbee14d325e5 Revert "fdt: Properly handle "no-map" field in the memory region"
f243746808e4c961e7c6c7a0150f8859caa78cf2 fs: dlm: fix debugfs dump
73befa6dc9f9f9aa0bd19158551fce46c9da622a tipc: convert dest node's address to network order
79089d500ffc949aee960b697f508bbb1f8de55b net: stmmac: Set FIFO sizes for ipq806x
1d5b83d7ff25c1c2ad9dbf55ebaba51285024cca ALSA: hdsp: don't disable if not enabled
b975d391a3363420871d3f405d835105da3c3940 ALSA: hdspm: don't disable if not enabled
4c69e63ce08c63c06e4553b9e6f742c43bca36cb ALSA: rme9652: don't disable if not enabled
23e5d2ca09f3fd3562b5b94a9b773098c079c91b Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f041d42d6fbb75eb2941845060680eb732cf122a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7f446a10d3f131e734a8f55c8c19696abea183ee ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c1fd069ee79a172bd05c9237cc58c3ed1f99f967 mac80211: clear the beacon's CRC after channel switch
c7b66c1f62d31f84b9f847535b21f40c95140e48 cuse: prevent clone
110540dbb944d89db043bf10dfb70a31a2f72cef selftests: Set CC to clang in lib.mk if LLVM is set
3318e8071ee29233ce62ff0367860f6073ca788b kconfig: nconf: stop endless search loops
1113d99301f8037652562eaedc8a36a5c16aea01 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
598db3c08eed9253e29bdb38ffc7452ba01ee93b ASoC: rt286: Generalize support for ALC3263 codec
b35277a5a3665feff3f226ae4c3a10f26e242e69 samples/bpf: Fix broken tracex1 due to kprobe argument change
814fd56deb570901ffeab99dd1cc6131e593c659 powerpc/pseries: Stop calling printk in rtas_stop_self()
894e8c47f7a96713308239603b84579fd57cd02e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
dfb6cdb2ae8f08f87f7e07501a46b129cc1f874b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6bd3455c2ccc281467336c9d6609c5802b526900 powerpc/iommu: Annotate nested lock for lockdep
44febb910ecf769fe10cc28cdbfbe5c1c1cfa308 net: ethernet: mtk_eth_soc: fix RX VLAN offload
8e37432dadd90046cc0d1b66bd77d090938b74fc ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
cc4cee2f358d3235264971e1c02379d63433a4a0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
6e6268adc5ad490783c9f8f019a9f540bb9a76ed PCI: Release OF node in pci_scan_device()'s error path
e053d7d8084fc914349d878445a28327b16a7deb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
76c648e62713252323a1dcc89858d00882a85387 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
818a34d1a0774094d76b1dfa13693b85a2d324c1 NFS: Deal correctly with attribute generation counter overflow
b66ef274db402e866511cc91860a15929112b53f pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
46fcf3eae107e8b17e50b5876112aa483b1c9458 NFSv4.2 fix handling of sr_eof in SEEK's reply
38c22978c7c3d469012e6e1b08dc0bccb0b0997c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9bb940eac638d938e83bc7e60ac4ddde42513a02 drm/radeon: Fix off-by-one power_state index heap overwrite
1d555eb89fd6631d1ea5a62c907f8e13e0187d0f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
f576ff5fdf3027ea9d845ff1b39ee76f061c7e10 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
e1500290509d3b14f8843867403458f6f847747e ksm: fix potential missing rmap_item for stable_node
015655a19375e12e57b1e71fd946c00637912865 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()

--===============7407763319230548319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e342905dbc-770ef1614992.txt

135e599799db43e59cae9698039dd331a7ef120d KEYS: trusted: Fix memory leak on object td
6bc2f8a16433770fe023433ae6f2b404c0433ea3 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
1dce649c82b3fff059da4ccf1caf5b06bea974df tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
32d9610ba566db4a9d7b1e65a89ebf0c774166b0 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
21b4aff20851acb6e285d4032e1689b630a334a2 KVM: x86/mmu: Remove the defunct update_pte() paging hook
4cd31ea94bbd9b158c304dba84305dff30c1f2f5 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
715b692efae4854364ca9511fcc16b5e7d657af6 ACPI: PM: Add ACPI ID of Alder Lake Fan
e4447a47b894ac2d751223d478d5a2aef0ef7f0a PM: runtime: Fix unpaired parent child_count for force_resume
ecac0814e43375b3cbb2c619807f40374204bcec cpufreq: intel_pstate: Use HWP if enabled by platform firmware
da52aa17d4d69be45f66c013a093dc1b0a9ee309 kvm: Cap halt polling at kvm->max_halt_poll_ns
1ab585d87bb3e01e4174cd4fe633a9560e5c7b51 ath11k: fix thermal temperature read
038521028d65925d528661462542017025cb39e1 fs: dlm: fix debugfs dump
c95b5565efbc286fcf4975c8c7071c2306c025a8 fs: dlm: add errno handling to check callback
f5cf3a8ddce15dbfb5e2b481e5e22b3901d77b9e fs: dlm: check on minimum msglen size
aa70b1a6551c505450339258edcb3273881918be fs: dlm: flush swork on shutdown
60dccd18cb00050015c0557b5798d3856a2b57f0 tipc: convert dest node's address to network order
c684d418a3d433cbfd1ce76df18313ffd1f0ff94 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
5c29ce800f8d475b21484ff3138c963915803161 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
0b693bf75242807d28f540714b3c566d91524566 net: stmmac: Set FIFO sizes for ipq806x
bad30c95b30ad0d4bb6b90f194bff06a96f6995b ASoC: rsnd: core: Check convert rate in rsnd_hw_params
ae8ef444be9eac03f519c353b7c912f1e563d9e8 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
495d6c5f8db554e495b0472073361cbecca0a58d i2c: bail out early when RDWR parameters are wrong
59e1582b32f077d962985cba38fa5cd2a771c49a ALSA: hdsp: don't disable if not enabled
b88dab9dd55436a136c724cee5442f9da30339de ALSA: hdspm: don't disable if not enabled
8c66ac931751aba294f8052f0f703c759dc0b180 ALSA: rme9652: don't disable if not enabled
f74df78c81a76cff298699803c0b5ade1bcfdf47 ALSA: bebob: enable to deliver MIDI messages for multiple ports
882af35751d3357890cdf09416fd212ebe541274 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
2e0415262eba69c8c759a74b9774a3c5157911e3 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
eaf2e1acf1e5bf6debbde27dfc85d2607470e0a0 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
636e1c08e836c4a40e181e317f10afaf91178ccb net: bridge: when suppression is enabled exclude RARP packets
84511c2daaab31c2898f8d821e8adbc523d1b736 Bluetooth: check for zapped sk before connecting
09e57838e210a349031eea6d684f92bdc94773e2 selftests/powerpc: Fix L1D flushing tests for Power10
c19c1b9ed78811b7e75009207c235bf13956c18c powerpc/32: Statically initialise first emergency context
e74689e7d231a3725c8d0fb7fe4138f8decefde2 net: hns3: remediate a potential overflow risk of bd_num_list
3e783701588458e99593d501dd22d67a854982bc net: hns3: add handling for xmit skb with recursive fraglist
6d4cd25d28b8a6de834ea86bd7b1794e7fc09e1c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2eb7a142c717d745753615d09e4f03dcd78c28a4 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b8f865524c07735e404ec6c9206aa50b9f9fb799 ice: handle increasing Tx or Rx ring sizes
d7c8fb3b0bdf9eddfe3b4380e9ba41f9c6577ec9 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
508f4ef914a7e1b053ac6ea2aa9637584bc93f79 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
c0bc910f3405a26cac67ec8fad835e2785c8f177 i2c: Add I2C_AQ_NO_REP_START adapter quirk
a971697ef609eb8c086468975e24d0590024f9e7 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
27e1364e7143587977d1745c2a43deced1e3187b coresight: Do not scan for graph if none is present
ea116dd81d667a4964e891f47de7aabf4f33b477 IB/hfi1: Correct oversized ring allocation
fa3f28ec11849e6af413c4d42c10d11cbee7ff32 mac80211: clear the beacon's CRC after channel switch
04d9095abe3cbf1289d7b28b7bda81307aaecb6a pinctrl: samsung: use 'int' for register masks in Exynos
865f9f115747cfd089e03d949c9a8048d0462a1a rtw88: 8822c: add LC calibration for RTL8822C
5c779540ebe8ef250ffbb4d06373bb130967cbce mt76: mt7615: support loading EEPROM for MT7613BE
21c388b28802a37a45f7497119d8af2339dfa137 mt76: mt76x0: disable GTK offloading
cd2338e7cba320fcb5c8bfd028ea3e54d14ffd72 mt76: mt7915: fix txpower init for TSSI off chips
0227a6b7380bdc6164913224d825df196ca152a6 fuse: invalidate attrs when page writeback completes
9559861ebfe8d76999e766919b7b3b4dc24bbcd1 virtiofs: fix userns
eb5de1bfa9d0daa21970d02b8700b32adadd2835 cuse: prevent clone
5e9687becba63bd84e5571bfc97e782d7430e0e6 iwlwifi: pcie: make cfg vs. trans_cfg more robust
3d425b0d772bc84d51f7483ba9cf224068de2c6f powerpc/mm: Add cond_resched() while removing hpte mappings
3c810f32d34e8d9712941a2614947fd38edf4b99 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
5c6b2f9fd73e318160ae9a4a750b028d69cb1817 Revert "iommu/amd: Fix performance counter initialization"
a39dbb2613c86498311ee101c37d95583aabc112 iommu/amd: Remove performance counter pre-initialization test
c62d92df25828b5d706f3b4981f3c2794bf57f9b drm/amd/display: Force vsync flip when reconfiguring MPCC
80255aacf27815152bf9ed862be62c6d36ba1313 selftests: Set CC to clang in lib.mk if LLVM is set
debc228659cf1efceaceac84fcba9cdf9f3287ed kconfig: nconf: stop endless search loops
a6e91ea7ce6f4b07fe52cc613b08b8fb9ed6b212 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
fbb96a6e14dcb4af13069de029ad41c841340d61 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
05664bd544c088db3d1c2edafd41614ee23d40d1 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
584297ea795b8acad095ff9d4fda950b3cd4d3ce sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6ea3a45bc2ac492bb816bc252f2791244e9ee80f flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
43707e4e2ebb4df96152d781f62288a8cdd9c77f powerpc/smp: Set numa node before updating mask
bc439c279234613e111fa94a7d52ab3e74c47d6b ASoC: rt286: Generalize support for ALC3263 codec
d2a7352d679b38e1e1747034829be5444c210d0a ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
06214a9ecf2d58900026093deef231bd9ca8a4ad net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
f2c4fd848381f8f0bb8e7be2293728563134be38 samples/bpf: Fix broken tracex1 due to kprobe argument change
324bd482deb5d1614d6967a71a279b9985533507 powerpc/pseries: Stop calling printk in rtas_stop_self()
a451f4fb9c4f3bf4acf58f92373a02459e14aaa6 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
fe0843c3a976be1f9f12011792690ac335732052 drm/amd/display: add handling for hdcp2 rx id list validation
0bb0a8dcae595880b4e416c48bc274052db5e240 drm/amdgpu: Add mem sync flag for IB allocated by SA
5d4cd0d7adb94ef9582b920072a00ecccfff1f7d mt76: mt7615: fix entering driver-own state on mt7663
48e38cd3333cdc5b6a300fd6f9e5b154440e0a98 crypto: ccp: Free SEV device if SEV init fails
7253da74cd10d05887fca104bc474f81f9e13e56 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d9877964e50af9dc63a862be3af936bf413c3f06 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bc40703d1f2587e5fd4c40174ec1a8a9de413218 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
4ba4adbdd2bc657d24d447d76aa55b4fdf491143 powerpc/iommu: Annotate nested lock for lockdep
7a0e2792f7102c1bde3d8fd9ad1dd7401d1d7a9a iavf: remove duplicate free resources calls
32301185df8fda5db88cfdd504774d7f537cde2a net: ethernet: mtk_eth_soc: fix RX VLAN offload
875aa2a8ba3b7c1fd866ec296501e4de382cd296 selftests: mlxsw: Increase the tolerance of backlog buildup
d53d882be80b1a1fb9e0819cb269d67e25a452cf selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
82d0656c79b5144b10d91a227e804c32690127cb kbuild: generate Module.symvers only when vmlinux exists
0cbaf6a7ddb5607cc074414b98ef5ece3caaae94 bnxt_en: Add PCI IDs for Hyper-V VF devices.
838dca9558a8acfb2d960c8dfc90ea9bf6f3cb18 ia64: module: fix symbolizer crash on fdescr
bceb7c1d167f4a0d80201994384c76f089388745 watchdog: rename __touch_watchdog() to a better descriptive name
92856393e5f777b5dd53c4b551708e640d833a89 watchdog: explicitly update timestamp when reporting softlockup
94d74f9393a430bfb0329447c222e8609c4bb36f watchdog/softlockup: remove logic that tried to prevent repeated reports
b6ffed1bc4e35db3458895719875c7e0658493c4 watchdog: fix barriers when printing backtraces from all CPUs
7c2743f504fe369976fa25e9c3a2542c2a8821e1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2ba25428aeced15d53cd9372b7a3d1b85c85541e thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
4ea74c95594c5c4fddcb53a73e22e7042507c51a f2fs: move ioctl interface definitions to separated file
d27ceebfd8ea029a1bb0ad50faf5ffa62002cb05 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
81dd7f282c6315eb8fde8e96df97b7c80262dce2 f2fs: fix to allow migrating fully valid segment
9e50c02fa64f0af156bdbaa777bddffaf138b61e f2fs: fix panic during f2fs_resize_fs()
2b6354a22b8902121ce3b24d6b3c6fd9af0c02ad f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d8f74e90a011669cfba3ec9802cb9f6d5d802315 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
670ea624c0532273cb1f7f21759dd51ea303ec1d remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a759599cf9a5a9333bfd5dd2cc610496037a31a6 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
473b86cc7854348518541cdd893a93454d4cdf00 PCI: Release OF node in pci_scan_device()'s error path
022476544f9d9b49b485ca06013f4f852fd2fc8e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9dc1c81451dac328419d05a8b740112e871dec7a f2fs: fix to align to section for fallocate() on pinned file
2cac79b62fb454944054b5d2ffe0d28c236ce800 f2fs: fix to update last i_size if fallocate partially succeeds
93b37a950050de86658c89e11de64bbd274d78ac PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
cfea008bcd04b3e3f334da5fa7b846054ecc5631 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
d98f701d3157ed17e252e3a2588c95ac0d952f75 PCI: endpoint: Make *_free_bar() to return error codes on failure
0c47f4123690440981330a112835a87a3e9863f2 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
c1e47060021284f8b0831739fd5f177a11cb289f f2fs: fix to avoid touching checkpointed data in get_victim()
504a27753e9fad31753f9d3f1ecda4300c74629d f2fs: fix to cover __allocate_new_section() with curseg_lock
e47fc1966684d3d16f3d0f50d31bfd17757cbc5f f2fs: Fix a hungtask problem in atomic write
2d9d06def9860c57c5bee1ccf47d2b5e21d4138a f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
9a031ec9e688bb9f5e3e76c39e9f0c42ac9a78eb rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b18e17f62ff73d15361dcd2324c50e764f83b2c8 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
f1872776cd84b4702ee10052bb200bc9580ee004 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
63dc7a14e1958bcdc7b56625d9cfbc533ade5159 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
30bc19bbc3140304b8ee8c4947059ee68caec03b NFS: Deal correctly with attribute generation counter overflow
71032843967ce2f56193de7a4737ea94c2929f39 PCI: endpoint: Fix missing destroy_workqueue()
ec7cf34012064ce738ad68f9851942382d65bca4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f8cc4469a36de57b41b85f77a18b84b0abc64855 NFSv4.2 fix handling of sr_eof in SEEK's reply
be75bcf96a54020cc0f6cab6f2c7610c6ddd95ab SUNRPC: Move fault injection call sites
628c1a0d06c7bdac4de7dcb6b1f29296bbcdf5d1 SUNRPC: Remove trace_xprt_transmit_queued
6c2b1e2597023e0922a3d1758cd515beb3c60920 SUNRPC: Handle major timeout in xprt_adjust_timeout()
b3e7756f4bb4f496babd7aea2edb67dcab2bb3b0 thermal/drivers/tsens: Fix missing put_device error
6567e68563d55f86c6d45d1a292b92d96af8b5e2 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
e94dce6d7ea8778219cd4730d53f56750654eb6f nfsd: ensure new clients break delegations
b8a7ea49db06f7b34fd3e621ea870dc20f3d120f rtc: fsl-ftm-alarm: add MODULE_TABLE()
2de38423c6a2a8911de6d68791612a17733ecc06 dmaengine: idxd: Fix potential null dereference on pointer status
c3b8869c24e2bc57787df8dc9f1d2b300abbbcd3 dmaengine: idxd: fix dma device lifetime
e0bf27b5979b0c189bc7728d0baa1e3698b2f9c1 dmaengine: idxd: fix cdev setup and free device lifetime issues
85e707c42631e42c709af871822ede5802a17081 SUNRPC: fix ternary sign expansion bug in tracing
ae4a27c004ef1fe8a64ff44c711f2bdd70940fa1 pwm: atmel: Fix duty cycle calculation in .get_state()
9dcff71dd92ce136d7b82c6427bc92a7f9d32997 xprtrdma: Avoid Receive Queue wrapping
57e45b5515f283a7bb04afde27170529247a3a6a xprtrdma: Fix cwnd update ordering
051f5e9007ed97902ae0196547eec8dc05b04e12 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
f5d0f9c19edb3ab5fcba8fc9a49cc000842e32f1 swiotlb: Fix the type of index
5422e4bddee1ffb83b418ceb73ac0106b4e43758 ceph: fix inode leak on getattr error in __fh_to_dentry
1940b431558b70fbe57fbdfa83356ad9e7865fd6 scsi: qla2xxx: Prevent PRLI in target mode
4fe4c5cc216698e5df3c9f7a3313840274a19760 scsi: ufs: core: Do not put UFS power into LPM if link is broken
5ce676e485dff5a5978f4d3a540ae1cf3052e643 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
343c6d754575adbc90eb02686e4a7e6e524680bc scsi: ufs: core: Narrow down fast path in system suspend path
11fcbc06dee9136cb46a9b15bab77c7e62699c9e rtc: ds1307: Fix wday settings for rx8130
2e069db14a975185a0f7cc28ce496f50f76c8f4a net: hns3: fix incorrect configuration for igu_egu_hw_err
645819e94b4e42d7739227a6d63cd8b6c7c2fe4f net: hns3: initialize the message content in hclge_get_link_mode()
2ebdb489a959e6751d529d2714e54c1a2b1d232e net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
67737a5a455c0f23024d136d316632149b141684 net: hns3: fix for vxlan gpe tx checksum bug
133bb5b348c39b541a0be3b458678388ae243a03 net: hns3: use netif_tx_disable to stop the transmit queue
f6d1d05e2d22b1b8a06b74cd95d195bd0f620cc5 net: hns3: disable phy loopback setting in hclge_mac_start_phy
3e3b8de94d6863f798c914af0b88b8feaa749ee8 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
5d9be37335cf086b3ae1a1f006416889b1b69c2d RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
e2d2ab3c96a3f0b32de8d8d9cd1caedfcec30948 sunrpc: Fix misplaced barrier in call_decode
667ad9aa5da04dd797f82843f50858374a493ff7 libbpf: Fix signed overflow in ringbuf_process_ring
3af7981ee74cd9fffca67aef6658294a3ce8630e block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
b4f4fa10781f72e79c3ce8916854fa6c9a8c3468 block/rnbd-clt: Check the return value of the function rtrs_clt_query
cdb87cbbf063744794de130ce9018981ab0b7ffe ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
0140b7572951bf97243efcf8043fbd5d5033f386 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
19986f36455269a7cae00bc09190bc01e87985ab netfilter: xt_SECMARK: add new revision to fix structure layout
1849e9ee6734d7f9d3cf5d34fa2edf457776fecd xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
5673463ca435df25ad078897e0ba7233d8acca14 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
41299807cd9a42a6ab7f514d292b05d6f47de7e9 drm/radeon: Fix off-by-one power_state index heap overwrite
d59ea63b66195a4cbb4c3a4f806cd78824e706ec drm/radeon: Avoid power table parsing memory leaks
d328952d82dac0f142d3d65764abf3f3d2ddf78e arm64: entry: factor irq triage logic into macros
a44eeaed2155f0430296b8f8c1e48b92f9caca5e arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
7f105c13ea6dc111bd58dff1f350b6a3287cbdac khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
88fb8b7b1e9acefe927b4005426f22fb6e7542a2 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a82294dea6e0106ab701888c6960b9fc42619274 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
e40458367d782293708bf42c2524dddebfd74171 ksm: fix potential missing rmap_item for stable_node
9ffa957b5409f1c6afbfcd58f05803139d2a5048 mm/gup: check every subpage of a compound page during isolation
47467db20a4031d08692c2cb8faf012920a1eca2 mm/gup: return an error on migration failure
b2c18dde945297389cdf97494f92b0d922345100 mm/gup: check for isolation errors
a83e93f356dd8d9f7945b26a36295ecf9da7e0a3 ethtool: fix missing NLM_F_MULTI flag when dumping
20a2fa40fc5113db4b342ea803a53bad5ba467b4 net: fix nla_strcmp to handle more then one trailing null character
9a644e8397d1aa64fb84431112faab1419fcb2bd smc: disallow TCP_ULP in smc_setsockopt()
f1646d49977c647ee1859b95cebae7f28734d89e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
d5c7e5715de40c8ef3a718cd87c43382f1595794 netfilter: nftables: Fix a memleak from userdata error path in new objects
2bfb154f246763a239073d2c16d0773ba229898f can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
7fd3d22c9c874062b244f1c406bb3e5de7a9476a can: mcp251x: fix resume from sleep before interface was brought up
382784ee4ac867828e30f27b1bde61dc6fa232d9 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
2f45ed0052553dd275b13a837c241eecda6af915 sched: Fix out-of-bound access in uclamp
4acba90536cc5ae9448d9a8e9d9f86e7d1ef07fe sched/fair: Fix unfairness caused by missing load decay
2b359c1b296408041f144716ae03cdb2d1d86682 fs/proc/generic.c: fix incorrect pde_is_permanent check
50c2b3207fd5f4381a61140afe63a74739b10970 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1936aa7f400d629707e8bcc287585e78f73757a7 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
bd7069008557a9f24bfcaa6159841be9da202074 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
844839e796ca8bdc5b96ca52ab33006b085ba319 netfilter: nftables: avoid overflows in nft_hash_buckets()
3a2e9fbf6262ae88017c5721f9ca7561f928a962 i40e: fix broken XDP support
9cc4db84ec2a40e03d4922b564479922fc88f23f i40e: Fix use-after-free in i40e_client_subtask()
2b545444034ad16a81d3f161411a2532997f0339 i40e: fix the restart auto-negotiation after FEC modified
5e4a0d00ba7528b858ae9a7552d1d8b2d10a5837 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
c0cb7c75f846cf124719eac339b211faa992d267 mptcp: fix splat when closing unaccepted socket
770ef1614992538e703bcd99000204be8338aa9d f2fs: avoid unneeded data copy in f2fs_ioc_move_range()

--===============7407763319230548319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6020775f30ca-0727a5c8c27b.txt

24f909c41f0b53ede4c6d5097bde4495db7b3227 KEYS: trusted: Fix memory leak on object td
fb36980f5ac37af4a32cd326004a7f5ed7387427 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
0364fcb7ada6a47cfa25b3a93b786021540f0b97 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
006ba9ad6cb63b184243929e3570a77996596a07 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
0d12808a959020332e288b6f9d552b5628dddf90 KVM: SVM: Make sure GHCB is mapped before updating
249d8a8465894da6b7ca6c746320b078e745a1fb KVM: x86/mmu: Remove the defunct update_pte() paging hook
8e205960dfec148c70dbfd2b9739473fd27282bc KVM/VMX: Invoke NMI non-IST entry instead of IST entry
c78ab32540125e348e3390b80cdc7432c28ded05 ACPI: PM: Add ACPI ID of Alder Lake Fan
dc66eecc13ccba5e85e1835b6696e19992d44d52 PM: runtime: Fix unpaired parent child_count for force_resume
2dff7fd6175f80b7f8c58701616c0435274b26c2 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
da26adbd20fa1e0b26f7f64590227ba9e1b29826 kvm: Cap halt polling at kvm->max_halt_poll_ns
1a6f2feb14ad3822185015201839d3617cb6668c ath11k: fix thermal temperature read
a0ad292f754323f9a6fe654a3fc0efca7dfd00ea ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
90ba849633107407b979c3e7df7d141edd5efb04 fs: dlm: fix debugfs dump
5535555d666c4d4a72e25df88554ac250413417c fs: dlm: fix mark setting deadlock
67359a1c0a539be8801f76bdc7631a06af32721a fs: dlm: add errno handling to check callback
d1d44d96829f2ea5737a47cf22cc0a067321d7b2 fs: dlm: add check if dlm is currently running
ffe50e039bc605bc9c4475f2d56a7da9c14316dc fs: dlm: change allocation limits
5a16761d4798c466d28f6ad5eff9fba72cdb9c0c fs: dlm: check on minimum msglen size
b47dcd023dc1fe294ab67662000024d4024290c3 fs: dlm: flush swork on shutdown
de348262519fc3311ed5f11a8a746b43e4405739 fs: dlm: add shutdown hook
14cc779a4e374b24f2e0fa6d921c0ab4f1dc1bb2 tipc: convert dest node's address to network order
2fe2e27ce859adf181c265e74876502b45b3a81b ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
65e79a0d7e2acd18f3ae0b5961dcfa48c9f1f4bb net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
8e64331fcd62c1709ec4ba416b36cd3ee67c6563 net: stmmac: Set FIFO sizes for ipq806x
a98dec948cc6fb96f12fbb585dc7fd5110932448 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
0cbaac2191463ce512b908bb671d29cf499a4b4d Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
cfd744989aafdf22b17c7d3599d4b99dbb24db0b i2c: bail out early when RDWR parameters are wrong
72f303841fdba2896c78552f4d3a1ca2b0b38f29 ALSA: hdsp: don't disable if not enabled
04ad9f8519272fe28007f193a1a6178f483dd2a4 ALSA: hdspm: don't disable if not enabled
f71187b75a166e96f005ef90fbe1e8ac590cf901 ALSA: rme9652: don't disable if not enabled
148b40bb23d00f5dfdeac2afe5eb8798be4006f1 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ea22d5e436e9e267ee1596d9f8d99c2022b35627 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
321a66fab55cd5fc9ae1fe85253d455ac7b3c665 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8b03bf29dadabe59aa031d68d2ee49478c6d09e0 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
be986748c91175eb39e8e3631ac05fa673637ec7 net: bridge: when suppression is enabled exclude RARP packets
41cba1f0dc93b3a98174eb8d040795757ec637f3 Bluetooth: check for zapped sk before connecting
4e90ac39b310ebb1cd207f2eae11fa8a4767c97d selftests/powerpc: Fix L1D flushing tests for Power10
7337e7086bbc33633fa6e38f3531b5138b05c05d powerpc/32: Statically initialise first emergency context
23935f4e9b3d5964bc9923a771eca6ed48cd533d net: hns3: remediate a potential overflow risk of bd_num_list
0ec18e09de71b2fa6623b387d99944a27195496d net: hns3: add handling for xmit skb with recursive fraglist
18581e4ec7928958333ce75eaf385955e5ba2962 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
471172ed3629f560b8c56a7cc75ac44d9d9f6ff5 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fa4a38bf4865bd28a0418ddb1e350874dcc20293 ice: handle increasing Tx or Rx ring sizes
3d2d7fd9fc498eca7ab91f74522cb829f8d06bc8 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
f18231852718cc33d29a40720ff30c24c2692b41 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
2d45865ea8f0d912fa1e2bbb1d5dcde25302ac94 selftests: mptcp: launch mptcp_connect with timeout
539b2ab3669acfa994da0f43c56f77cf103d5a45 i2c: Add I2C_AQ_NO_REP_START adapter quirk
3a2a7dd8a68fb4229cef124da4a7a78786c50a4c Bluetooth: Do not set cur_adv_instance in adv param MGMT request
311c433193652f2ee19c980a04607872916678c1 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
9f7deeb183aaff1a23f54fb69194ead7986d164e coresight: Do not scan for graph if none is present
5a09495d4601242f13cf9a9d278b65debc846fe1 IB/hfi1: Correct oversized ring allocation
4a0f61eeaea31480109073790c15f670b741fb51 mac80211: Set priority and queue mapping for injected frames
620ff6d32048b509c335b70f5787413e4e99ee03 mac80211: clear the beacon's CRC after channel switch
5cc7623300c1a3d7d0f1d8712b293fa1ca3115e6 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
88560d99f344c8ea4dc7e23ead3c7f51d37e91e5 pinctrl: samsung: use 'int' for register masks in Exynos
4af80facc807549c1a96d17de534f07fd3127998 rtw88: 8822c: add LC calibration for RTL8822C
8e65ce317d2f71f3d1b687ccb62c3d6caa812b0f mt76: mt7615: fix key set/delete issues
e44f4547d46dae3fd538a333e05a8d5eef4d1710 mt76: mt7615: support loading EEPROM for MT7613BE
c3bee63f1016ce1b485d9150f637ea908e561987 mt76: mt76x0: disable GTK offloading
8f587a97e390f72071b58aa0c00092f0fd6a5261 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
0a4b6bf613c1114a958277bd87c82a9964c4de49 mt76: mt7915: fix key set/delete issue
f875f23e9f7a90d8d976c43481cd92f26b92c36e mt76: mt7915: fix txpower init for TSSI off chips
7f42523a820096c28a814c7b4d7d2719ef63ea3a mt76: mt7915: add wifi subsystem reset
526a53c634f2597f97dfeb43c78127ef030aa531 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
96e275ea923e6e3d876298af659bc7e6f8374409 fuse: invalidate attrs when page writeback completes
8f11e8b52ebe66f3de8877b7739f86cd6199b065 virtiofs: fix userns
dcc9f77cd10c371f7c8577617158475449cde434 cuse: prevent clone
10e243e1bbd7b562000b8115a0353093b1d8134d iwlwifi: pcie: make cfg vs. trans_cfg more robust
8cfa242a36fba405e7625c2d0492ad36875befad iwlwifi: queue: avoid memory leak in reset flow
fe23e781e9b731a7717ee01f0302ea61615a0d35 powerpc/mm: Add cond_resched() while removing hpte mappings
a86a9f89d1280e9f0f75b701e073fb1965b0dad7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
8f30ef2247b4379f706bb5be01e5f8bcde243b0c Revert "iommu/amd: Fix performance counter initialization"
fda26427547bc49ddd5b40f5fc365376b7096197 iommu/amd: Remove performance counter pre-initialization test
4098b2302972c7483e7f31189ab9b8db5b268337 drm/amd/display: Force vsync flip when reconfiguring MPCC
6da717248f0aaadb9369511a203a5d43f3c81ad9 selftests: Set CC to clang in lib.mk if LLVM is set
eb57b334e0af17d6167449f89788f1672623196f kconfig: nconf: stop endless search loops
936f6c56390d642ddb62314fb4b3e61d44d7f78b ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
1fc114cf6e8031a5b416b7efdf614644d102f753 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
3314a3c7f00b05e7d3da1d5675386b7daf1306cb ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
150252c563b15814230a59615801812ee9b43d65 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
272e9d3db62804713f2b70a75e963bad252bcd81 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
b37b02b70ee04e865c0ea59e57b01d8291711ac4 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
5a370c5e598cd323833bd21e862ceded5d049dea powerpc/smp: Set numa node before updating mask
914817f83ff3df3ebaeacf9ca7a6790559345ca8 wilc1000: Bring MAC address setting in line with typical Linux behavior
167d26a4a5b14a09a9500348cf4afc8f2d19940c mac80211: properly drop the connection in case of invalid CSA IE
306b3381b216e5ca43a5fa60141180fa05056412 ASoC: rt286: Generalize support for ALC3263 codec
d6e232dadbc91ce07ebd002cf2629757879792a4 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
5cb3bd5c33b162b443cde472dd3b89d7de37dfb5 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
f32817c3078415a6d2229f15bebb219ad2bbe094 samples/bpf: Fix broken tracex1 due to kprobe argument change
b7430494f411cf8b61afbb93de4ff9b6ce511061 powerpc/pseries: Stop calling printk in rtas_stop_self()
ea8b2743cf72065573a7e41ea7428805869f4ee2 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
4598edd0b82c109272f19db8ccd28c25d3b6ce6a drm/amd/display: add handling for hdcp2 rx id list validation
432e37d08a1ca6ce7328fa0e5d23ef48a8c2c64e drm/amdgpu: Add mem sync flag for IB allocated by SA
dedf69ddacd7e8f88e70979d715f50ba268c4784 mt76: mt7615: fix entering driver-own state on mt7663
f052fe360c7ceb1e7d316c67e827a103c87876a7 crypto: ccp: Free SEV device if SEV init fails
5c4a5d4e20febb6e77d3cb7e8bc0b868dff97ab8 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
67c698e21e4160d47eb9ce91638a47281eef1c38 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ef2e73d8a94344ff219ee9c6171ac31a69347b9c qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
3a61428d97174c33b177d80cc982c7822e4ce29a powerpc/iommu: Annotate nested lock for lockdep
d1d7be2a4aa948f92e9bed7a0618ea562fd7b45f iavf: remove duplicate free resources calls
18d9b8cffc21e0c9b4910818c33a722f535b4e3d net: ethernet: mtk_eth_soc: fix RX VLAN offload
d1dd5d45b429575cf07c56dd5d511e295cb45b22 selftests: mlxsw: Increase the tolerance of backlog buildup
f2488b57c5461fdbc46f1d92876b711e0a3df3e3 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
1339359c8473a2a0bb139f579d1c6379578210c9 kbuild: generate Module.symvers only when vmlinux exists
8101e948f0bdf667ee25407080274deb84d871a0 bnxt_en: Add PCI IDs for Hyper-V VF devices.
851d507c26f344fd7283ee7fe7ce5626fe2026fb ia64: module: fix symbolizer crash on fdescr
dde77a2e344dfedfbc99cbf36775337a280e4cfb watchdog: rename __touch_watchdog() to a better descriptive name
9e64e82789d1d0f8e0456f71905f7f06130d29ce watchdog: explicitly update timestamp when reporting softlockup
01565b56b6754a4e927c7f89be7cbbf3f23a2133 watchdog/softlockup: remove logic that tried to prevent repeated reports
bca2f5908f22f5379aeae4d02b23f1ba5d31255c watchdog: fix barriers when printing backtraces from all CPUs
6ee57ff7701ebd1b973c95ca854930cc27a09926 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0c72b25fe53be30e0551e1785b4646a2ca099e2b thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
140be354e76b12caa5335d56c1f2ae7ed7c6823f PCI/RCEC: Fix RCiEP device to RCEC association
fe6c6329343dd272045b6ca7715f588573c6e3f4 f2fs: fix to allow migrating fully valid segment
97d3051765efeb87b1b818a166572b2cbee734f2 f2fs: fix panic during f2fs_resize_fs()
d6c3d403fee4489d5c0aead74a50a3d3cdeb37eb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c06709e5eb25e3ed30e45b9b1a1b696d8f64998f remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
57ade81a51d231b02df89c483ba05369b4ffe461 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
6afbf93fdd366d12e6d133ac46ca6c6eac315a8b PCI: Release OF node in pci_scan_device()'s error path
0d34ad20900418f745985a6e9bdeb516d704b410 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2724108c1f56643cd8f0ef4e104ccf6b0f599993 f2fs: fix to align to section for fallocate() on pinned file
26cd8b877115d9022d133bf0963f96c5d13e0024 f2fs: fix to update last i_size if fallocate partially succeeds
cf0ebfdefbe8691a1fb97b7704542a745a201d1d PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
1ce9ec7916c299b3075e00c758c579c08a559183 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
b047cf74f6dfc371b80a0199a8eb461920916313 PCI: endpoint: Make *_free_bar() to return error codes on failure
0afdac3cfdeeaa673a9dab985ba9040bd9355b8b PCI: endpoint: Fix NULL pointer dereference for ->get_features()
fba030a1d1c58c4566620ce61823f37b6fb85160 f2fs: fix to avoid touching checkpointed data in get_victim()
688d3f077ee9fe5f7cd006b8f73a40167deb09ba f2fs: fix to cover __allocate_new_section() with curseg_lock
ab8736e66d7e3223b8d1262f35d2d116ace7137c fs: 9p: fix v9fs_file_open writeback fid error check
7c255e81f9b983db254b83696344c16ea87a0c77 f2fs: Fix a hungtask problem in atomic write
184fec4265efa4f8743a0bf85e3bc92cbe9ad123 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
d8cf2ffe22b65f97b6f16609fd4e83137172154c NFS: Fix handling of cookie verifier in uncached_readdir()
dbb4601e2ce44c19b18ed22f2b481a6b3122eb21 NFS: Only change the cookie verifier if the directory page cache is empty
bfc3b6a9d72b550acce46f92c20901799e38ce7a f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
c1fcdf8204a0b32e6cdd68341e7eb0a39c9da4ab rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c194aa03bd084747d3eec846e60b170da5dd4bb3 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
c613340cea3ded4d20eff28939f50cb419b4ffe5 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
e56617f0dce832dab1c44381ca80c4c2844c4d6b NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9e7071feefcd787587e88f76e0bd76ff6354dea6 NFS: Deal correctly with attribute generation counter overflow
153543b5150094f0be8cc2f717e500c4eff04d4b PCI: endpoint: Fix missing destroy_workqueue()
849298e0aa6353358b0ef1bbc707fdc9c935325f remoteproc: pru: Fixup interrupt-parent logic for fw events
3113b1a5b84887db134e268f63f2321a6cec41ff remoteproc: pru: Fix wrong success return value for fw events
6ae0a3ad4f69f7913dcc2fa47ca99adccae0def0 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
d5df9af8e554281b8e2b6bd539c76050e3cd4211 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0edfb20fbfea08490843b8e54814a5280e18fd7b NFSv4.2 fix handling of sr_eof in SEEK's reply
2f535975d4ac1a2d001bd9f611fd00c752f33feb SUNRPC: Move fault injection call sites
d02320e9be4a6b8a6e02e3122e93d4d97aa3efee SUNRPC: Remove trace_xprt_transmit_queued
339e06ee49a2e8a860fdbba42457c32635661745 SUNRPC: Handle major timeout in xprt_adjust_timeout()
26b3def26dc5e4bf80373a62759cb73599238210 thermal/drivers/tsens: Fix missing put_device error
ef3ec9fb17cb197d4dcfce78b65cb794ac9aef43 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
31f52d3c96be9cf2ecbb5a572ea2ca2903705122 nfsd: ensure new clients break delegations
b6c1930aff7d62e90c4364a02ba45868796d115e rtc: fsl-ftm-alarm: add MODULE_TABLE()
1cf7a71a947e2e35107f824020237d42097cdf50 dmaengine: idxd: Fix potential null dereference on pointer status
3cf2e5344a9e5e803e435e55582334506e4bffe2 dmaengine: idxd: fix dma device lifetime
f6c5fc5705eba68e07a450ebbad32eb455849056 dmaengine: idxd: cleanup pci interrupt vector allocation management
cdb42852a3e3762cfe9112affd8b6624bb7b23f5 dmaengine: idxd: removal of pcim managed mmio mapping
0dbcf2e42a94308bfb01a7759e173a37181ec4c7 dma: idxd: use DEFINE_MUTEX() for mutex lock
3b3ced55cdfa14e55d0b12605659405633bdbbca dmaengine: idxd: use ida for device instance enumeration
fe617be1b504f051aeea9c4d5eff573ba4fc54c9 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
9ab152cce25017ecca8baf9aeea3b96c26e315d5 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
aac3ce1b631fa0c3f17afc81f3ddae23515844a6 dmaengine: idxd: fix engine conf_dev lifetime
f3c814197af4d1a4fe0cea0cabc1d5108e941e02 dmaengine: idxd: fix group conf_dev lifetime
4f0281378b4e650410975c758a92bf8a2849c097 dmaengine: idxd: fix cdev setup and free device lifetime issues
a80138e00064c55dc69bb01508f7bdbfd1cdd4ca SUNRPC: fix ternary sign expansion bug in tracing
30f80ba2bd58775fe8ab1222e0d6dbfba633f5cd SUNRPC: Fix null pointer dereference in svc_rqst_free()
d28cb570899d33956c4704e39f3b037687b9832e pwm: atmel: Fix duty cycle calculation in .get_state()
82810f1b0fc4ba05460859dd0cc982afa7332cda xprtrdma: Avoid Receive Queue wrapping
113bf9cbb4f9687840e0e0cb06e5ba6d3800bd2d xprtrdma: Fix cwnd update ordering
2a7a1c5fdd57b306b4ef07dcd8e61b449b1a1e7e xprtrdma: rpcrdma_mr_pop() already does list_del_init()
d885e98e72f657836e65635dbafdb277386f64b2 swiotlb: Fix the type of index
81ea865e05b56d90daa32c0dc1b5a0ee3955edcb ceph: fix inode leak on getattr error in __fh_to_dentry
1b9bf823b370903b98e35d2ac3e2b8808908af9b scsi: qla2xxx: Prevent PRLI in target mode
4dd74e5daca4134ea20df3098eebf505fa712c42 scsi: ufs: core: Do not put UFS power into LPM if link is broken
c986ba81cc336433d76aa7e0c9e64919c2fa7ac7 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
3f47df3ff344105edbe2772c5d370536827d50f1 scsi: ufs: core: Narrow down fast path in system suspend path
55fedb8d752da97752025d5e2529298c44224d85 rtc: ds1307: Fix wday settings for rx8130
9cd5898ff188f0bfb6bd07b2bfc1940b61d9b054 net: hns3: fix incorrect configuration for igu_egu_hw_err
297f5175f11946263f253493a0ff25e7f66ae9a1 net: hns3: initialize the message content in hclge_get_link_mode()
09da6d136ef3ba6169fbc16872dd31ec3eb2e80c net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
4c763a2cfc31e6bef4f8b051f63ed6d29aed10c5 net: hns3: fix for vxlan gpe tx checksum bug
50b64192ec2cce49ecd9f7c7f187cdffb09a1c54 net: hns3: use netif_tx_disable to stop the transmit queue
ce38b51dbf1bd0073f66f63c22115538a0196ebb net: hns3: disable phy loopback setting in hclge_mac_start_phy
2fd6b5d704984873e61a3c9ef47b5e471ecbe21e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
cfe247a6f7b912031b792a0f9c7ce9946607f122 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
b470504f690da2b12c481659b0f5f3daca522fe8 sunrpc: Fix misplaced barrier in call_decode
33f428fb4e34b05167f3d03e217c6072990e6b04 libbpf: Fix signed overflow in ringbuf_process_ring
c6f1d83330672388348bd6d9110e6de420d89be1 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
0747f8ecb448b6d9f9aea016f61a3939998c5cdf block/rnbd-clt: Check the return value of the function rtrs_clt_query
d482fce6d4df09adb2d59854786ed7c79d08d37a ata: ahci_brcm: Fix use of BCM7216 reset controller
e37dd57c0bc8d6b6b828f9744e057665f4ba6d04 PCI: brcmstb: Use reset/rearm instead of deassert/assert
88151130abf542cb98395d56d33f551715186b87 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
fe64344a37fb287dca2955621fd542870337650c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0c729dd36435fd5332cbdb603231edb3c7a7b021 netfilter: xt_SECMARK: add new revision to fix structure layout
4a3ad89bf5364f190e41c0d5397eb7aa07c2d836 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
353b7b8d65b000919ccfb4048f3965e472a04df2 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
535756d1fea18429b213ca4e0d83104629a91630 drm/radeon: Fix off-by-one power_state index heap overwrite
97248fa18ff55cf23e32fea792f575d4f1a3d640 drm/radeon: Avoid power table parsing memory leaks
bc7f8d2ac353183e5ff3189142d84ab7b7920627 arm64: entry: factor irq triage logic into macros
cb6426a42fc133d4d249ebb636a86c7e614a0df0 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
c12de38ffb3a0e28ee6f774411e516e1b539bfaf khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
dfaaf9ff2fb5e7833fcf0f2520fde5a20adc48e8 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
619d7068003c88823cdc398a97affb558445ebe4 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
a722bddd1047d1c33e7fe4f1c9f760834842c4fe ksm: fix potential missing rmap_item for stable_node
a88cc2c6c24277fb559c2e7fe4d6bd51eb0d7fa8 mm/gup: check every subpage of a compound page during isolation
a1c18b035ca65c7b13302ecb31b3963e1d5b7e64 mm/gup: return an error on migration failure
5709de99254df6fe516ddd4bfd439548a701f2de mm/gup: check for isolation errors
218f75a8152ebacad0baf4e5e9cbc372c2b1edea ethtool: fix missing NLM_F_MULTI flag when dumping
4ad3fe824392e9e5431a1aa0681486e33b9d6fd1 net: fix nla_strcmp to handle more then one trailing null character
62453903b0019cc7e01690ac2761247762021da6 smc: disallow TCP_ULP in smc_setsockopt()
6a395e5fc7a1744fe83030dc7fcc730bc4ec05b1 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
7541f03a529fbc4b0e2b9b6fd48b86a922a17884 netfilter: nftables: Fix a memleak from userdata error path in new objects
bd797563e6e843eff0744fe4d33e9bb29ac01af2 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
56a61beb9f4ab7f0b151bb69ebaddb9a5c98a4a9 can: mcp251x: fix resume from sleep before interface was brought up
d51bce11f37f48989d04d7f4288f81c9b0f10e7b can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
10cd3ccce7bf37aaceeb1ce88331989569ff867c sched: Fix out-of-bound access in uclamp
ba06751df238490261ac6bbc237f4596075b8936 sched/fair: Fix unfairness caused by missing load decay
15ea93fa7dac6566e9ed6e4323cf841e1074b62d net: ipa: fix inter-EE IRQ register definitions
7a052e67f631ec48c859ab695b73a5fcc8e76287 fs/proc/generic.c: fix incorrect pde_is_permanent check
6018eca53fc7436ac3d9afd6a419d42509325f36 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dba06c687c02eeaee4276852eaf9867b1c908cf8 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
1f4940957092ec9e3a98e9d09d30ab79ee109d14 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
4c85a5ec3df830c5d18d15c86416b91d42551d2f netfilter: nftables: avoid overflows in nft_hash_buckets()
a443870a5d4ae10931ee7e7d2ff1298f16c7a637 i40e: fix broken XDP support
53bb28dcc71144cc2b11998e00bdabc0378b0670 i40e: Fix use-after-free in i40e_client_subtask()
4eca56bf3c49afa5e01ab982968e01a39ee3f16f i40e: fix the restart auto-negotiation after FEC modified
297e4fb6fb432047315f7ec8d1e51e905100f29a i40e: Fix PHY type identifiers for 2.5G and 5G adapters
0727a5c8c27b21b8ccf27573578cb7d32de98f6d mptcp: fix splat when closing unaccepted socket

--===============7407763319230548319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f42caa0f24-8d6e1966c22a.txt

5a8f3299036aa8a41d494a46d28063fc984965ea KEYS: trusted: Fix memory leak on object td
2330f26a5e837271471931217d0453ac90216c65 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
904a53dc8a47c769ea9492f5d00bd0e26df9d382 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
08efc41bb5ea96c550f7a2c701b612dd85cdc91d tpm, tpm_tis: Reserve locality in tpm_tis_resume()
0a0d818cb99f5fbfa7b702c2bbe5392cb3221875 btrfs: fix unmountable seed device after fstrim
65f707b484a878041948c10e176f75973ffe1de3 KVM: SVM: Make sure GHCB is mapped before updating
6605ac75d8a6f87af154de0fcfa3d29e34136738 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
b9cac17caee655e1e5017c2cf965186501e05898 ACPI: PM: Add ACPI ID of Alder Lake Fan
f71553fdba78af3755f397275789e28922649e13 PM: runtime: Fix unpaired parent child_count for force_resume
baaacf3768a9826544f53a5f04b860ed7b7ca95d cpufreq: intel_pstate: Use HWP if enabled by platform firmware
8551965c72671a170427f3eeb9c935749f35e6db kvm: Cap halt polling at kvm->max_halt_poll_ns
3e97ad80123de989dff3d0306b52fd07520a6cd2 ath11k: fix thermal temperature read
0c98b85150b43c40bd271d2bdae3ff25072bf3bd ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
ce785497794004b99ac240c2aedba7f51d1aff05 fs: dlm: fix debugfs dump
c7663374e7a6ce6c0daa0419e87bca0bb029ddbc fs: dlm: fix mark setting deadlock
5a3b172dca4c4448c8115e35d8ca7b3b34de54d0 fs: dlm: add errno handling to check callback
461150f82badac4bb8b9752cdda8c209218277a6 fs: dlm: add check if dlm is currently running
8db6e06a1990cd91c6ed492c66893ed2b775070b fs: dlm: change allocation limits
f2d54ea647f4d033dc729ecd437105ea81162934 fs: dlm: check on minimum msglen size
1e51144d99990a9a63fcae72ba15cdeec7b64653 fs: dlm: flush swork on shutdown
12b17ebd3eb6740cec5ec7562e655915dcb5fda6 fs: dlm: add shutdown hook
197b24470904d04bc4523748104fb47bbaf9fa5d tipc: convert dest node's address to network order
82eaadfa072d70cbbdb178ccc1250a3e9d9674a2 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
b2884930b572b3787193533cf165f659470d8aa2 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
098663522e9284fdfd77066a1ee2ffa2312c315e net: stmmac: Set FIFO sizes for ipq806x
5dbe80685a9ae165422d6916c1a4b9c5bcf639a0 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
544f07470990ed6a219921f1b7c788a4b239a573 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
9943a3cff7543c3cd279311c1c950a10bafbdc14 i2c: bail out early when RDWR parameters are wrong
014c686db78b648abc0ca17e2e93f4a31caddd40 ALSA: hdsp: don't disable if not enabled
729af63ffc2ecfc576561aa120f824588fa8cc88 ALSA: hdspm: don't disable if not enabled
da9fdd612bb66731f7d1fc0d797ce2e11d1eb7a0 ALSA: rme9652: don't disable if not enabled
d36bb9a86b8ac03183877e974a32b5c039834edd ALSA: bebob: enable to deliver MIDI messages for multiple ports
fdb8a4ce8c80f50f2106862e3739da3e8e89b9eb Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
00070554cee5b024e4f582b5d0c465f8b0df0af8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
62ba0c8e7db81cdcd0257b4a7799afae3b39bd12 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
155ef1194f97e35175eba512515cae76252fa6a8 net: bridge: when suppression is enabled exclude RARP packets
c93169d8f271e727938395d71e15a91a36d812e3 Bluetooth: check for zapped sk before connecting
d5ca11c96604b6684b6c421bd38c1e283f34e9d2 selftests/powerpc: Fix L1D flushing tests for Power10
dbb39456ea41d38e20c2333e87b3f7cd693c9d3d ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
b8182a1eb159e49b29b9ed241fb4b63d69d59be4 powerpc/32: Statically initialise first emergency context
7f6031e500a116e0487f33e4637f5c376551e272 net: hns3: remediate a potential overflow risk of bd_num_list
ab9971f45fc1cfbb205d9cb93d08c39b080a7ee8 net: hns3: add handling for xmit skb with recursive fraglist
1254b05be21d4c6ee697df02adb7056b0a2e6ec0 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b63b01c6ae3b2e05cdf297419ee455dbe1c809cf can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
00b5f9112da8ab643f4ecca17216d6bfbbb454d1 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
c5d02840ec970561dd25caef4276c6a25bb9bc7f ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c1284ac7634bae901abc77a3a318b67d15890145 ice: handle increasing Tx or Rx ring sizes
092dbf860de09620da16558a128fda8ee32afae8 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
7501b5d6f145f5fd4f796967610187e538a100df ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
0ff75d892f3ce48614deb3fe7f6012b31f68b952 selftests: mptcp: launch mptcp_connect with timeout
2ead8697fca8a8049096fea366c5a993b7bc9a48 i2c: Add I2C_AQ_NO_REP_START adapter quirk
64e66760c1761fd3fd96076c125a043489f8327e Bluetooth: Do not set cur_adv_instance in adv param MGMT request
381acc0edf61850b277ce240be125f873b895f62 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
8389b47ffde84ba77a2bf9ced9e98da43e857ce3 coresight: Do not scan for graph if none is present
0ad109efa893a137d8c733b158650e36c4c2d6d3 IB/hfi1: Correct oversized ring allocation
8a33eca4086f5b073acfc583033c79015287a54b mac80211: Set priority and queue mapping for injected frames
a44526d78a23e64d581ee69e73bbacb68384c0da mac80211: clear the beacon's CRC after channel switch
16bb2e7ef9c85ac0afd4524e1b1571a7ee07a6b5 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
5aa4697bc9a74e5e4239c74c9b85393cb1852eef net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
02c6f5bbbb9a24d467f475c65ff65fb0c6a56a34 net: fec: use mac-managed PHY PM
ab8de5170786679dea3eca0b8b416700d0c68b7c pinctrl: samsung: use 'int' for register masks in Exynos
1b3508c83c5a2d85ee45ec8fec71584c3a492cbe rtw88: 8822c: add LC calibration for RTL8822C
2b6c4fea2bfdb5ff194f89c71c37e8cb1cccae98 mt76: mt7615: fix key set/delete issues
02ee02e2e17b698e4190cc589f3c16aaba3c4983 mt76: mt7615: support loading EEPROM for MT7613BE
d759c0642f61b6b3ababa0f4a9c3351880c891bf mt76: mt76x0: disable GTK offloading
eb92c00bf286020dd41aeb6bc5ada41cbb3b1cc5 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
7edb90bd9c854386ea7343faca3849e5220ccdbd mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
685825039d01796b90b8e910a76e49ed7693bc7a mt76: mt7915: fix key set/delete issue
2add7fa9bdbadd47dba29c4a7974fae51bd4452d mt76: mt7915: fix txpower init for TSSI off chips
e4253040ac9494e8727d6cb0a542c266cff7fafe mt76: mt7921: fix key set/delete issue
b5c3c75e3b5be91997d9fd8ed51061e85ec75407 mt76: mt7915: add wifi subsystem reset
067cd7b0e7d60417106f56a2242bbae2455f3f3e i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
d2e69e6e74dd1f0bc64c3b842f99727362833b01 fuse: invalidate attrs when page writeback completes
ec35e93104d106a56b7870bee0ebc739ed532a95 virtiofs: fix userns
b031db52ded39f980180dc51a361e1a6a91b6462 cuse: prevent clone
cf80a3e64299354500451afe14361ae4380c8fe3 iwlwifi: pcie: make cfg vs. trans_cfg more robust
521a05ad2a806a69d5844e718d0294b8f97b10df iwlwifi: queue: avoid memory leak in reset flow
01dc5eb2a593a40331bb941f8779149e07b99ad6 iwlwifi: trans/pcie: defer transport initialisation
270be26b8f546d32f57a5152cd4bb76d86f8b0d6 powerpc/mm: Add cond_resched() while removing hpte mappings
4e84395231282ae11294fede37db62895949217a ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
b3205c5b85e0e2e116f874b646efc05e520ef16d net: bridge: propagate error code and extack from br_mc_disabled_update
0ad084e217a7ddd38a474c4cf15f94f43c1471b5 Revert "iommu/amd: Fix performance counter initialization"
6da82a94cafa03cd0321fd68c4e228bca3572073 iommu/amd: Remove performance counter pre-initialization test
809f28eb12b023a801ee58c0e164fb57c449ed28 drm/amd/display: Force vsync flip when reconfiguring MPCC
010fe81188dad552267fdc3679941114f7771922 selftests: Set CC to clang in lib.mk if LLVM is set
42cbad1bcd1eaaa2a17523eb204f7310fa14b25b kconfig: nconf: stop endless search loops
09a6a3dcba758791987d170ce623ecfd61749a93 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
eda6129220714a6becd21bd882c00b761a03b6b4 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
b9f0268291d0eb9f17bb93bb19dc723133e889e4 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
c9ee6b06ceca365a070b03fcab5c30a0c09c39aa i2c: i801: Add support for Intel Alder Lake PCH-M
e9f347b1a4e013973a1d930f1fa42cf91501f9d9 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
aa29e93272fa876e54a3954d6deacabb5e892d5e flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
48c1ec6cc54ba73fcf7c6b1da49c07bf9b7c9b44 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
3f4ca87e059f3c14baf078099e947c002e383141 powerpc/smp: Set numa node before updating mask
02784b1b5ae2f53661708b7d4f6f6e20f8ca6092 wilc1000: Bring MAC address setting in line with typical Linux behavior
d5cd41d1d5d2a9a5d9417d63817bf399109d3760 mac80211: properly drop the connection in case of invalid CSA IE
7d4bcd28f696c9547455181b9263481e6fb8a693 ASoC: rt286: Generalize support for ALC3263 codec
fef72863f58b72e14f9afddef9ebeaf438cd0784 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
2c1dce73bb1f7865e2f4bc26b2e68d71742b6034 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
662620728db4ce66c2d47509e93f0a1ba7ac64ab samples/bpf: Fix broken tracex1 due to kprobe argument change
836d4f458beb8778d8a686e41b006d87e8f3ced3 powerpc/pseries: Stop calling printk in rtas_stop_self()
38a1cac47a04da6f2e1bc1b1ec2140f9847c57dc drm/amd/display: fixed divide by zero kernel crash during dsc enablement
b4198299fec5145e1600aa4b13aa8c5ea7cb3a80 drm/amd/display: add handling for hdcp2 rx id list validation
39d93c9665451a15eaa0ef3e98909cf29b075379 drm/amdgpu: Add mem sync flag for IB allocated by SA
784d8f74891b271165fcaa6c7c7a2c27771ae29d mt76: mt7615: fix entering driver-own state on mt7663
746510222dda06f6def4d596d698b9b415506eca crypto: ccp: Free SEV device if SEV init fails
fe8cfef9d0dd6ee27fbdb1b425bd1cb5569149e0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0dc35d57eb70ee81fb664de06d5a8e4f138db3d4 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e07c47d0e7a085b2fb64f913d65373c6be693650 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
c31eae85622fd837e89a714b0e233062a5995726 powerpc/iommu: Annotate nested lock for lockdep
e7582dbf2aeb319833b1003c6de919219adb2e8e iavf: remove duplicate free resources calls
a51874a3c46a78da9f6510d30d5341d15232a651 net: ethernet: mtk_eth_soc: fix RX VLAN offload
090a78d349f23bfe74ff309e9a1041e19ce27c75 selftests: mlxsw: Increase the tolerance of backlog buildup
9e33d31adff5230de90949824ef3599c4919bcbc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
e0b3f94b0804d774eb5f28a053db75a9124f7ed1 kbuild: generate Module.symvers only when vmlinux exists
c24f3ee978a2ab605c071a2e7e63d7021bb8489d bnxt_en: Add PCI IDs for Hyper-V VF devices.
d6864def57edaa838948f4bec1a37b9f5e79b366 ia64: module: fix symbolizer crash on fdescr
d2097bd0c156531445ab97f227e4405fac347d42 watchdog: rename __touch_watchdog() to a better descriptive name
a95064e228624e7afdf7095f838d56544ec736bb watchdog: explicitly update timestamp when reporting softlockup
5e163ef3642827f25fd37d08216fe59e3086c0ee watchdog/softlockup: report the overall time of softlockups
3474aece0c570b4f9c43fd80d88520f7670a3f96 watchdog/softlockup: remove logic that tried to prevent repeated reports
ba03c44de5bfb9fe4ec5f923fe5a77293efef83b watchdog: fix barriers when printing backtraces from all CPUs
54442bdc9b81e30e6af89b1d3c5eafdc19a8c5ca watchdog: cleanup handling of false positives
38ef62bc7791683c87bd34c325faef5953195a33 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
643488ed9650d349983325a6e8dbeb8224670f27 leds: lgm: fix gpiolib dependency
88fc8846cc65e11d190705aa8d8de08936e32d7b thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
8d394731cae777ab0ab8d3ac04afb9a6d9dabf0c PCI/RCEC: Fix RCiEP device to RCEC association
b32a8ff4416edaedc7cf08bc1ded76dd698d93e5 f2fs: fix to allow migrating fully valid segment
9d6022eb74fe019e24dbedc62a66f27b99ce2d65 f2fs: fix panic during f2fs_resize_fs()
66cd1a41951b52c468f0ef4038b1f2a6d21cfd25 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
56d8d92b9b05a2c4b8e4a9f6d85d2253ed884deb rtc: tps65910: include linux/property.h
8cdfb843c5bf22c9b9917c9139e85a1c19809e92 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
bdb9c51db851a0891330a36f27c92336a21fb23f PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2d181020cc1ea304799c8fca1683d548804805f0 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
c657790c2f3f9e57fd4b2fe4921fc9f62194073d PCI: Release OF node in pci_scan_device()'s error path
3b94a6c9e98aef4955271a1954dc99c4d0b2bf50 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
e090fabd281cf3de9f1758d867f25adea88786f9 f2fs: fix to align to section for fallocate() on pinned file
6e98397e577bbc98adc1dabfae7cb977088d30c0 f2fs: fix to update last i_size if fallocate partially succeeds
cbeb7eaa4b64ae2b029ccb5253d6315233f7f000 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
353099f0b08fd9978802f1d240f3e901d9adcd6a f2fs: fix to avoid touching checkpointed data in get_victim()
ab8ba52a746234577f031462f76359cd024fc290 f2fs: fix to cover __allocate_new_section() with curseg_lock
7ae0d7fabd28ba6d93a202e4ae0dc3fa84f85da9 fs: 9p: fix v9fs_file_open writeback fid error check
bbf0016bf9bc05a52417aa44485f8299b8efa222 f2fs: fix to restrict mount condition on readonly block device
339ccb7ba5baea0681480d1cc87c2002505a59ca f2fs: Fix a hungtask problem in atomic write
8ab688e09a5e1cb20720ff297d4cee62bb3c55f8 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
fe411d276240e5b009ba6ef5cf36233e3087f05d NFS: Fix handling of cookie verifier in uncached_readdir()
6bbb755bc63b171702876350481bb1eb4d1c4866 NFS: Only change the cookie verifier if the directory page cache is empty
3c8bcc3af43c72986187c6ee39148eee850345ef f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
6a66a9859ec064453fabdf722c72696c5a6d01f7 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
8d0ff78f19d76601aa4df2b9b0ee449b11293511 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
6a3d73998ff9bcb1bc87ec2f41fc14ca42ea4712 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
81e9025d3e24f9833a9d610c7dd2ae7f5330127c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
4a708739ae495d89536ae9c1295f807242333d95 NFS: Deal correctly with attribute generation counter overflow
53afdb308843a8085c9d0268ee9373ed5935ac19 PCI: endpoint: Fix missing destroy_workqueue()
0c0809c0e26d2fa78a77afc6d62322ea49d0b7b7 remoteproc: pru: Fixup interrupt-parent logic for fw events
f87e40ed8495b0ec250801680223a141ff66652b remoteproc: pru: Fix wrong success return value for fw events
b98aab3b2fc3e7cdff24819d136f4eec86ab3f26 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
4135381dcb9d36d4c7ffefe6b8f4d088563a636d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
79ae3d9fc487741fea861259c9624ae8482cfbfa NFSv4.2 fix handling of sr_eof in SEEK's reply
e8c257aedfa81b0bdb1ad1d9d97e1ceb2732ffc4 SUNRPC: Move fault injection call sites
699dcc677b92aff9d1515e211a55038d9e03a403 SUNRPC: Remove trace_xprt_transmit_queued
1023be47cd7f3954e258a36f9ecf443741b256ed SUNRPC: Handle major timeout in xprt_adjust_timeout()
81447d4a3fe700272ee4b925c030856ace74a4bf NFSv42: Copy offload should update the file size when appropriate
7af3070d56f58b3d1cd7a5bb00e81eadc3ec8aae thermal/drivers/tsens: Fix missing put_device error
7c9440e8c2b1e975cb849cdc5304d562853aa0be NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
a7947f0fbf1f5421e687f1bf96c382b78bb2f380 nfsd: ensure new clients break delegations
b217c133fa812423e3a1407bd50c3a0b2c939da4 rtc: fsl-ftm-alarm: add MODULE_TABLE()
b96fe86d7dd2be099ce5cb785ba70f5f40fca957 dmaengine: idxd: Fix potential null dereference on pointer status
d507f463f5eabdd88c627857767a516b5bf066b0 dmaengine: idxd: fix dma device lifetime
effed7c1c81eab3440510f394b17a3f22071604b dmaengine: idxd: cleanup pci interrupt vector allocation management
861222097726bdea1d91b552e77c0400141fd99e dmaengine: idxd: removal of pcim managed mmio mapping
55022ff73ce0cf2072365df2841de41702f62fe7 dmaengine: idxd: use ida for device instance enumeration
754370abfbca6a2037ed66f96411978412cd9fd9 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
ac2d5b8ea596e7e3b5dd21d7b77aeb0cfc47870d dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
4f6cd6eb1badedc601cf9f632bb6870795f511d8 dmaengine: idxd: fix engine conf_dev lifetime
566572f390dfe8280fd114c7c64d5725f2985d22 dmaengine: idxd: fix group conf_dev lifetime
4a469a007cf28c07f7c00b04952480811537e9ec dmaengine: idxd: fix cdev setup and free device lifetime issues
a0d103c650e83fd45c9d62a743dafc68c2ff6750 SUNRPC: fix ternary sign expansion bug in tracing
e8e5d7f1bf25c8f452ef4f73a0ab4e290d2da21f SUNRPC: Fix null pointer dereference in svc_rqst_free()
08cd487d9ecd03f27b6bf632b040449ed8c0fb18 pwm: atmel: Fix duty cycle calculation in .get_state()
faea797f100e64ab2e6bb103b35e3b5d0aa3215c xprtrdma: Avoid Receive Queue wrapping
51a511505cad02947f622dae767aa6c45c366852 xprtrdma: Fix cwnd update ordering
c5a5aee1d892ace5b731d9500a26ada326932d44 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
07a09261d2bc509cfe5207887d9fe54cd1d80189 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
82f7af8523be33b155d0f5023bbe65bd472fc65c swiotlb: Fix the type of index
b7cf55c4730f06fd01d59898473098c2b79b12d5 ceph: fix inode leak on getattr error in __fh_to_dentry
beca1913082b435b9950e7423b904bfb75025515 scsi: qla2xxx: Prevent PRLI in target mode
20a66348823c8351d00782d17680413a478308cc scsi: ufs: core: Do not put UFS power into LPM if link is broken
e44ae56d1ba0490e30ee4868f85e83d53de4114d scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
dece63d0401d0edec5ad8f2f6029bc68707ca650 scsi: ufs: core: Narrow down fast path in system suspend path
c16540bd7e491e2395eec31adfea3efc57c5e6d2 rtc: ds1307: Fix wday settings for rx8130
8bbcdd994fa2d01989825fd4b7b16621f0f795c9 net: hns3: fix incorrect configuration for igu_egu_hw_err
2691ddfbf42408d100ff0211c8200351f24f0f1e net: hns3: initialize the message content in hclge_get_link_mode()
34586bf93c298a14d36d7b7494a921719e96dc73 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
4ae787cab828062d08506ea78fec80ea9edc5e7e arm64: stacktrace: restore terminal records
13b37855db0f68988a52de869c23d4bb589f3246 net: hns3: fix for vxlan gpe tx checksum bug
d32a49f37bf804e9660a9eacd2f4e6a0d9db42b8 net: hns3: use netif_tx_disable to stop the transmit queue
c385383b1e50c598f1cbc2796f73553861c4e5a0 net: hns3: disable phy loopback setting in hclge_mac_start_phy
ef05e9a72ec0612b027541e16f6b5ccca20b350c sctp: do asoc update earlier in sctp_sf_do_dupcook_a
1f5965dd85d41790c6fb4d2ceda0c5ddef2635a6 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
246d39451724813128fc13979354447a49707be6 sunrpc: Fix misplaced barrier in call_decode
f51cfcbb00e7086873571ada8d978c441ead6260 libbpf: Fix signed overflow in ringbuf_process_ring
3b3c3dda45001cf29c758892becefdb0d3455a97 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
b207ed4b53285dc8f4ee8db554ad3f8c176ed147 block/rnbd-clt: Check the return value of the function rtrs_clt_query
571dde1f73e559540f354c58bb3e08640f8b6d2c ata: ahci_brcm: Fix use of BCM7216 reset controller
6ffed3593921ed7a37a3b0b0fea2cdeccd9c1316 PCI: brcmstb: Use reset/rearm instead of deassert/assert
1ff016eb454a0eae4eb1f67f85132bee100fb383 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
1e27073b13bf83dcadc8b31444e3504aafb317ae sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d20013dc2bc7a9af79493ad301a651259b51a493 netfilter: xt_SECMARK: add new revision to fix structure layout
b1eae71fcd03fd47be441ec10628eb1ab5d03c65 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
c9cb7faf2ed722bf5d60f834a6e0b8cb18bc6318 powerpc/powernv/memtrace: Fix dcache flushing
2de0182e4294b98fa3e5ee29d08f5817c3bc0811 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
4f4621caacbb42efcab48dcea0105781dd5a897c drm/radeon: Fix off-by-one power_state index heap overwrite
ede15584b9b647742bff6617b6680a26aba4c926 drm/radeon: Avoid power table parsing memory leaks
ec301e4d131aad1648e28305c8d02ae8265a50d7 arm64: entry: factor irq triage logic into macros
7137d5b331c289bf43afcc8c0385071e5d48ca2c arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
9989b7e2b84947d53ebb4335c33c907aac7c5bb6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d9d9ab846a7514e5cb9429573609e0c8d64d77e2 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
cb2925ba5aad02ffe204ebd7d5205a24b6d19d8b mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
bbf2ed6ec23082f4bdfce0a5b62436e71007d043 ksm: fix potential missing rmap_item for stable_node
5d613bce4f128b1f22345975b10bae9dedfc7b08 mm/gup: check every subpage of a compound page during isolation
b7279c4f217a352265e9671215a6f5c6f706426f mm/gup: return an error on migration failure
62a1628f8ae226e5ab5890f5e51b8bb37f5ad8f1 mm/gup: check for isolation errors
26918cdb2ab56b4056a14d4156096ec76a4dcd6a kfence: await for allocation using wait_event
8e9f2e6c5fe5982f91f2cdc7aadf169354042ed6 ethtool: fix missing NLM_F_MULTI flag when dumping
a0d3accb9c29d0ad226261eaaa971a74cf6eac1b net: fix nla_strcmp to handle more then one trailing null character
d7b256987578f5d3c85106835c0caf6f63c07be9 smc: disallow TCP_ULP in smc_setsockopt()
3d2b54df32a8d30e2aad8b7ccbb7274f89c2b346 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
772746309ab390bb04d375c4c2d04d3b796eeb5e netfilter: nftables: Fix a memleak from userdata error path in new objects
aec96ed4c89e9ff606d36924f090da198789c6aa can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
58cc3de465b002b45014edfcd22e97f034551586 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
63f97974b26f65fad8a0924cdd58ff776920cb07 can: mcp251x: fix resume from sleep before interface was brought up
7e32575c4169498f09f66435f1f41f86f968e773 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
cf01e7e64e72e6a05d4a4b79963e74b93bd26f10 sched: Fix out-of-bound access in uclamp
402e8a7e2b4f85144afa5ce775c81cdfb28152a7 sched/fair: Fix unfairness caused by missing load decay
5318348409d3e19250f5c32d1cb023458ba58af6 net: ipa: fix inter-EE IRQ register definitions
77a1bf5d97c36cd05378a4d3d725f1dc5dfd9420 fs/proc/generic.c: fix incorrect pde_is_permanent check
7df062d9de46a7e151f8fba65129fb8ba607e380 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9fdbc17f684227f26129ff9b62ae38989c526c7c kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
b34229343bbed603e2f7e1949f96c681d9230390 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
0e95d0a794e2b924101e458ef8d4388b6514ab37 netfilter: nftables: avoid overflows in nft_hash_buckets()
4eca865a45a9cc0f5909d2d9ba6ffeeb72c873cc i40e: fix broken XDP support
a85901e549fafcde30171ded64234d2e29530acc i40e: Fix use-after-free in i40e_client_subtask()
a96bccbc0be5400485a7b5e270d36b3f6cc3c4ff i40e: fix the restart auto-negotiation after FEC modified
8478baea8ca8e47f281c7e60b4eb91ef72b2453a i40e: Fix PHY type identifiers for 2.5G and 5G adapters
24a4552733791fb97a0a350882413bbe871e5280 i40e: Remove LLDP frame filters
8d6e1966c22aa663e66bf7af5032ac6e2171a4e9 mptcp: fix splat when closing unaccepted socket

--===============7407763319230548319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0809d83ac505-e897565e7ce8.txt

55f9ca1c26ed072312fe3aace55b389d91a550b2 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
9d26259d92dfb0a2cc4aaf3ae6831fa0173a8a63 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
3c00e768f6cf4f45b6080e86907f512726e0694a tpm, tpm_tis: Reserve locality in tpm_tis_resume()
141529565e43a77713c327fcf102437f7d28b8ad KVM: x86/mmu: Remove the defunct update_pte() paging hook
fad7136d864fc0e9a8bbe7df1ab377b15313c1df PM: runtime: Fix unpaired parent child_count for force_resume
466b84d5605089449ef2fcdd405959ef92ff7868 fs: dlm: fix debugfs dump
1ea2ce82b5c70ca7311f960e13967845495658d5 tipc: convert dest node's address to network order
5eefb238b2f889a97b2858b1daff4355a6ece588 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
bb751db08a6b53ef8999217d2384705e3573c69b net: stmmac: Set FIFO sizes for ipq806x
367aef231ee1f49e1f5eeba2632fff4a3e69ad15 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
4062f635ee76a503ab7db0872173cd0b76464196 i2c: bail out early when RDWR parameters are wrong
28d44bf81f9e3d36f6008d6c737b75828c7e6185 ALSA: hdsp: don't disable if not enabled
a9eb160962730309fd9ebb7f9c1bc1024c8747ef ALSA: hdspm: don't disable if not enabled
62bface8e7ce05575b97cb40d31cb7be9f56725b ALSA: rme9652: don't disable if not enabled
b72c4bf779e51b5482dc16143cd5ce783e04e1ce ALSA: bebob: enable to deliver MIDI messages for multiple ports
2354aafddc2a0ea286105c7f64bbad583345cb01 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9722253c85a22b651596a562e32691c95224624d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5b52e4dcb98bed52995375e164663d6daa8fa0d5 net: bridge: when suppression is enabled exclude RARP packets
2aee6bf051f68df8360c8da47ee93ae00a516561 Bluetooth: check for zapped sk before connecting
47af251fe18d41bf25afd7d88f66be76929921f0 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c300ad619349520f02d9fd7502333ff38f2a7cf9 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
2a420995d1143d7d5d96b76cee7d05e6a4454ef5 i2c: Add I2C_AQ_NO_REP_START adapter quirk
f616e94ae8570b9c5287fd88db696ccf670a073c mac80211: clear the beacon's CRC after channel switch
18421af93d689471d22952745fa5064c931849c0 pinctrl: samsung: use 'int' for register masks in Exynos
7420989f460b1ec186013270dbad1be17a8d5533 mt76: mt76x0: disable GTK offloading
816ae05bb13fd88f31c247fbaa88738f03b062b2 cuse: prevent clone
20d064bd92a3c2f0d2bc8dc03c1ea10d24e09cdc ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
e09503cfea00127df2eb5f1277d67638baff7bc0 Revert "iommu/amd: Fix performance counter initialization"
47d00c8e3e813ecc6a93f1d88975b2078e56fdfe iommu/amd: Remove performance counter pre-initialization test
cd92e20268dec8449b55df356d7e10218ac67cfb drm/amd/display: Force vsync flip when reconfiguring MPCC
84c1a804b3023ff91163b1e7414c21b77841d71e selftests: Set CC to clang in lib.mk if LLVM is set
afddb4e00db22da9406f659789f4868a6e5a58b7 kconfig: nconf: stop endless search loops
a177b61a0c001a6b038451c491765001d0bf69a4 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
2d5218f2f21cdb988f0bef2c2260260dcf3e8e00 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a6327ddf8d500228e05c4ed2397b2f80978d897c flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
5796db6681edab74c1e365b7cdbe3ceb5dbefe92 powerpc/smp: Set numa node before updating mask
faf4bd1f8d83660f6c6057734302d61b34f6a516 ASoC: rt286: Generalize support for ALC3263 codec
523da41101a8ca2703cba67b70b5292fd722a7a0 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
f530a071e859062f81b80b6b733b60a5276d925b net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
30aec8ab097b785f9a58d0b56e47eb1ccbf37fdb samples/bpf: Fix broken tracex1 due to kprobe argument change
6df44e208325344966657ca7e345feccf6c619ef powerpc/pseries: Stop calling printk in rtas_stop_self()
4a382354449447ae482b833a203ad9f0a185878c drm/amd/display: fixed divide by zero kernel crash during dsc enablement
adfde0528333101ad267b6ec8b5e059c33476d00 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f6990f8069e6214c1b94fdd042572cc11258f531 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1cf894f9a3b51001dcb41ff5326ac9218e3d9e7e qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
16385a1edc2c7d0fd441bbf8ceebc0642c40fd52 powerpc/iommu: Annotate nested lock for lockdep
e5b68342b224c05ee01b07d847ab528d8d0acccb iavf: remove duplicate free resources calls
8df4156e8c3f9da29919e34db2de7dfc9c7b9eb1 net: ethernet: mtk_eth_soc: fix RX VLAN offload
dd8aa0c10e05f573b8bfc076d15249a77fd4b0b9 bnxt_en: Add PCI IDs for Hyper-V VF devices.
9239e421a3a8179eacd622754e7e7dde86465d97 ia64: module: fix symbolizer crash on fdescr
b0cb4cd1d77bd74127bd1514dda516c4ec9a4a3c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
255918129d51c48f7d36f963a0c23dfc6a6adbd2 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
0731c8002d896ea62e96a7e1e275369ca218d7dc f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
05f87d12f33b9d75e6e37a85d1c9f1d9ec2bcbc0 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
a8a102b1ba95e2da155c35ebc745809cad8225a6 PCI: Release OF node in pci_scan_device()'s error path
9959f5b56d246b8dcd46fbf971b146b0bb027292 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
22329bf8dd856c67fbb7517cf5eb1f325e16e98b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ec1e148c3cbb584ab38ab6802887da9dbccd6973 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e5d0f7a2547c8d3a20cb7da31dde1587c2364281 NFS: Deal correctly with attribute generation counter overflow
3feba5c5f22ff872cefb0919d8d2e2e82259e3aa PCI: endpoint: Fix missing destroy_workqueue()
89e29ef2c0c7c5645a29298ac7b63110fd894809 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ddf42ef4d762adfcd64413002d87aa96c1374e71 NFSv4.2 fix handling of sr_eof in SEEK's reply
1026edd6f1f9b79f7b753f7d6cbc9250df954353 rtc: fsl-ftm-alarm: add MODULE_TABLE()
c306f54a13a43e5eaa48c751b34c9c15f768ad03 ceph: fix inode leak on getattr error in __fh_to_dentry
502dd1b5babbc3a74c1182a29c7ce7c2f7ae24fb rtc: ds1307: Fix wday settings for rx8130
3a495d3fbeec8d7cf4c1140bc57a368e1901c1f4 net: hns3: fix incorrect configuration for igu_egu_hw_err
126a3b752007578d11528c1a98a649025a8160ed net: hns3: initialize the message content in hclge_get_link_mode()
a9058614bc76ea428711b937e9643582d37310cd net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
af1088e43dfadd1cfc71e696a136024ff72f906d net: hns3: fix for vxlan gpe tx checksum bug
797eb5a6e468b3b08e8f8893bf79d10c7b252190 net: hns3: use netif_tx_disable to stop the transmit queue
99c80d9ef740a05897da79d58938c639ddb1fe61 net: hns3: disable phy loopback setting in hclge_mac_start_phy
fdd6355f9a7e15de948b5a0dbe7f751cbae76e6f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
f73ec2d38e1cd858aebda08b4f32c0f7aafba66a RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
d34390948374f5671720d840b14d29a0e98fe209 sunrpc: Fix misplaced barrier in call_decode
15fea053dcf75a98bc52096dfc30c12b18dc9ba4 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
d16f5b23e2de79cb7a01041e31479871790efbd0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
83628f7da7c583b55d0ba19ee895bf9acfcf0b5a netfilter: xt_SECMARK: add new revision to fix structure layout
c2e1d19b5c0b5704dee275c3ae917a733a0c53d0 drm/radeon: Fix off-by-one power_state index heap overwrite
e0cd1e3642b3e6563bbe7c01c8994c163cc11f36 drm/radeon: Avoid power table parsing memory leaks
5fe5b7d9b8c1b40c30593cbfe396d8f09f407158 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
796a0bac0c65e8f772bb8433b9f819ba8ba70454 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
fd077acbad2a7c26bf5f2ea00b5b977085501b01 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
e28c898151d9147e12ea13ba3b75d0eec90d9182 ksm: fix potential missing rmap_item for stable_node
5d771e011662e189efaae5b992c2535a7e90f873 net: fix nla_strcmp to handle more then one trailing null character
e3625a14ce2c8c8d324e72c1bb9151a7708d461c smc: disallow TCP_ULP in smc_setsockopt()
40eeda763b1d2b93f50eb7c6e3fd1d869c01aac3 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
f43af97658deab842a62643884c73d990a1ea5f5 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
fb3df8439e4a5c561ba0e751e5127f86522e2faf sched: Fix out-of-bound access in uclamp
da1264ebef092b01974c4ca214928bdfb67b8ef2 sched/fair: Fix unfairness caused by missing load decay
b8bc0ff81cd0b99675183b3e84142f1bdc8c36f9 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4e57c68959475e742df34dd83dbde97bea445fb6 netfilter: nftables: avoid overflows in nft_hash_buckets()
0f7723f19304dc467b8833595f578566b7b95076 i40e: Fix use-after-free in i40e_client_subtask()
f0f771e64d91368fdee36f4b5dacf1ef4a330b3c i40e: fix the restart auto-negotiation after FEC modified
e897565e7ce83328f4c5350409d4a13449a13efa i40e: Fix PHY type identifiers for 2.5G and 5G adapters

--===============7407763319230548319==--
