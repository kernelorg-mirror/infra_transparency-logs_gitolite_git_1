Content-Type: multipart/mixed; boundary="===============7837721214440611869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:56:43 -0000
Message-Id: <162150100338.14141.3015681247655790688@gitolite.kernel.org>

--===============7837721214440611869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb7a64c91b41eb4b85c4df048470882af40d6394
    new: 65ca645ade621ef0f6bcf2d51a64979b5a7fc029
    log: revlist-fb7a64c91b41-65ca645ade62.txt
  - ref: refs/heads/queue/4.19
    old: 1ebd8f930e28923ea4e8bd13bd00f5ac861d56c7
    new: 2574325af3e556d63ed7b951facefa385b5104ec
    log: revlist-1ebd8f930e28-2574325af3e5.txt
  - ref: refs/heads/queue/4.4
    old: a93c4d3a814ff4484c4e09eb3ea2789f963088b3
    new: 021b01dbf0727f4b4e5ae408ef5cbe30a83108f7
    log: revlist-a93c4d3a814f-021b01dbf072.txt
  - ref: refs/heads/queue/4.9
    old: 14d801e5e0f388ad5c77b966ff880e27c4e0b9f3
    new: 0f181c43521e7e6a228ca7facaef16b2f5d4cdd6
    log: revlist-14d801e5e0f3-0f181c43521e.txt
  - ref: refs/heads/queue/5.10
    old: 18e9af8d168747b0f49fb55ea5368cd9328e16f1
    new: fcd48f76907c253b5fafc7e80dea932bc5c3fb99
    log: revlist-18e9af8d1687-fcd48f76907c.txt
  - ref: refs/heads/queue/5.12
    old: f918219c2cac825199e360366bc0b0fee8c4b064
    new: d771f12f8049ea20806cf3eee02f890f65ef9d9f
    log: revlist-f918219c2cac-d771f12f8049.txt
  - ref: refs/heads/queue/5.4
    old: 51d1376b07a0cccf3cc9b26e60f6cc95faf24b04
    new: caa0101f6aafdf98fd61d6a89233faf22988b0d6
    log: revlist-51d1376b07a0-caa0101f6aaf.txt

--===============7837721214440611869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7a64c91b41-65ca645ade62.txt

11dd56d0a974bdf06bef3710b05e9ce4c554cff7 usbip: vudc synchronize sysfs code paths
f7ed11102839d4c6abf984c1f21bcd38fb6eff55 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f0809637b14c0326845fbcef632ade0a9d49d3bb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
74fc6b8491670603984a72099adfc4469253c15a bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
6249aa47c5ff3658fafb0a0e0012eb8a6888b966 bpf: fix up selftests after backports were fixed
97ec438803643175dd7fb6fd3d02f01bc08a1367 net: usb: ax88179_178a: initialize local variables before use
5d2f2121326c343580d3647059874b31568a3183 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e60414434f8ba87cd15e841425fe9b9f1c56a837 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
dfeb9b7df54044c160dc4ddb9a385e53beaeb514 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
445e495f9e53a9efd349e7b1dc0f1cb6e428c2be mips: Do not include hi and lo in clobber list for R6
ceb3b791a2c92a8629dc2629ec52065aa3e8707e bpf: Fix masking negation logic upon negative dst register
e2073ecf4e9a52ec74b33520671be993fd0abf6a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
5df24f0cbc2a9b1081bf2b7aedac0284960c9c0f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
34e60e764763ce2aca0107715139a6c4855d1aff USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
69ef353a8270a33adc66d371cda12f65fb671b37 USB: Add reset-resume quirk for WD19's Realtek Hub
868220bc59cf9117597c991903a862672ac56008 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
dcb57faa4a907188d37a78272c186a0bd8e348e1 s390/disassembler: increase ebpf disasm buffer size
c53fad391171a89647788cecbaff41fd6dfeb27b ACPI: custom_method: fix potential use-after-free issue
97e15c6c38c95961d5c598d6370ba49929734174 ACPI: custom_method: fix a possible memory leak
9708fc695adf5081945a1fb41af8fec1eaaaf848 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f5af5471a28a491aeea40025b826d84f36822e91 ecryptfs: fix kernel panic with null dev_name
ad303b6bbb29ce5b1f69439b97c868d14243359a spi: spi-ti-qspi: Free DMA resources
9d095eff5dc4bdc887a1e39c141e7b1d4442389e mmc: block: Update ext_csd.cache_ctrl if it was written
527a63a22135aa482659a949f57a60e6430ab9b8 mmc: core: Do a power cycle when the CMD11 fails
87406292eda429d6e35ae688b4befeafd1877e92 mmc: core: Set read only for SD cards with permanent write protect bit
65c4bd6d4a38978e428eb7d721743c51a854197f cifs: Return correct error code from smb2_get_enc_key
1dad1d9ca84e9a58087724c257155ad6e216c5f8 btrfs: fix metadata extent leak after failure to create subvolume
0b6456a1e2e4c1f88129e27556a872e75a0b5da2 intel_th: pci: Add Rocket Lake CPU support
6c0aece86fe585bbbe4d7e211676abfabb422427 fbdev: zero-fill colormap in fbcmap.c
ba29029f3afdc736d4ff67f76443e5a12c1e0457 staging: wimax/i2400m: fix byte-order issue
983d5e4f016ebd847a9fd43239b1e43005eef0d0 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b63c191adb8122fb010f69cf8fd40a2588dc6e00 usb: gadget: uvc: add bInterval checking for HS mode
60ecadea93a6c23df480224162030527f43d6efd usb: gadget: f_uac1: validate input parameters
0758fa9a6f7ef6154907b4c5ab9bd51f79e1a497 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d2586efbe897430b1f9ae3996ee54f26de69c75c usb: xhci: Fix port minor revision
ae748dcd3e9d6192270217205cc3129a29d73254 PCI: PM: Do not read power state in pci_enable_device_flags()
b4a83155ddb3a2aa9224abfbd2e4bc8bf0f662ee x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7f1bb36ba692c5e53ebc6176605c4558f1e878b6 tee: optee: do not check memref size on return from Secure World
0d74ef6716d743d3b66706ee322ac19997786ff3 perf/arm_pmu_platform: Fix error handling
9e7b04d9f047efafd0c437822c07f0aaa0f2c38a spi: dln2: Fix reference leak to master
14d36699aad2a8dbe03dfdf012cf16dbbfe1b19d spi: omap-100k: Fix reference leak to master
ceaf39375bb294d9ea1fcaeeb350d8d83c4165ac intel_th: Consistency and off-by-one fix
77613a42224e547876c26b925faf384ea3e75452 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
48672060469004359cc0572717e5ab439ad64e1c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
00c4900ddb075f0d7f26b74e3ad26407b042c492 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c560ac2965af54eaf48326245a13525f20410997 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ad2bba4e81442711b3ac79be6b90dabb0a72f387 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cae7c7d455873a1e771f0614350c50c9257fe6ea media: ite-cir: check for receive overflow
9639022025affce97496c33c5d1930f79a22b1d3 power: supply: bq27xxx: fix power_avg for newer ICs
d24fa47ecfdcc4090fd1e5b6050382942b9d019f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
58a4cf82e44f007f9941814dd6092c0f5cf4a9c8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3d5797ddaf54a245d17f37afd9acd402ad591cf8 media: gspca/sq905.c: fix uninitialized variable
16430bddd164bd49d37e5f57d7f4dc30ab6b7aa9 power: supply: Use IRQF_ONESHOT
699d6f12cb41d946841d03e852f0f969dbc9dd86 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
5b95f9c207055a60a42ec578628a8bf634a39cb0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
27d34a668e9e9926dba229be0541fc009a39cc6b scsi: qla2xxx: Fix use after free in bsg
c223e10209754a48f0e56fe68723034376a91870 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2496eebcfccbd44c479fd88c5ba2c593a0af98be media: em28xx: fix memory leak
ce0653a394a60b78b25b1a1ac3fedd8564877898 media: vivid: update EDID
c8d89447ceab5a5ba8b913d9dc96214e427c6d4c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
22cd6c6abb200de337754db0c5d03545af82bc2d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6a1638b61dbb455518754440021c9d93136a8082 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
85831f7503daa9e76ad25927a51e06d1bb2d8d39 media: adv7604: fix possible use-after-free in adv76xx_remove()
9c41284e59a7b9cbac12a44cd8d5e8ce562d679f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
19ee31ea35c64e411ea67952d6391dbba42cbf0c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4608d37c3a1aeb3cc28e807135f581e33aaa2146 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
892de252f1df29cfb187c15633879a3bcfde1ec1 media: gscpa/stv06xx: fix memory leak
f9fce084b79d1e733be495721ce1484696ecc6eb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
496974aec5c4d272e5093a500a07eeafe9cffe8c drm/amdgpu: fix NULL pointer dereference
59422d305274a9df45074c830577a1c4427b1651 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b2f33bf61f342975aabfa9077f20cfd74cad8aa8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7f597d136d387bd700449128bd9d5c8325405020 scsi: libfc: Fix a format specifier
cf9a4beee2deae85ae25849423a1c8460fbc2802 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f291073bada94c9cae6dc259d181787cb51db2e0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
960c975dd7452714f77e503f769e3322b0b7fa6c ALSA: sb: Fix two use after free in snd_sb_qsound_build
f9204b2bc29c3457f6cb9eb11839ba3f4b288ac1 btrfs: fix race when picking most recent mod log operation for an old root
4bbdf81d277a417ceb5ef9a48da280851359bf5d arm64/vdso: Discard .note.gnu.property sections in vDSO
6c8e33523d1a36831253bdb0768f8cad4dd2ad93 openvswitch: fix stack OOB read while fragmenting IPv4 packets
71f8c0e7da12c16117c7930d69146d57bb695f48 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
9342fdddcd3fe230de857fe9f5800cd9f6645f0b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6368a42c4c127946342bb2b2885720589fed83cd jffs2: Fix kasan slab-out-of-bounds problem
65b98d81bc50bc6dfcf8c1be35dcf57146298984 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c92710069b1cc482ca1f59ffbb38fc51c003b813 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c92f17b851b30d334e8f363eced0b6bb1e0a8d90 intel_th: pci: Add Alder Lake-M support
20cfe3452423f916bedc72d69cdeb80b9978367c md/raid1: properly indicate failure when ending a failed write request
9ec2c5028da85bfaf119d731a4b1ae6301a187e4 security: commoncap: fix -Wstringop-overread warning
f43a3f364555dd8650583f151edbaf59ce9f1f7f Fix misc new gcc warnings
6783e20bbb6254e3edd03646ba7d355ea5e54c8f jffs2: check the validity of dstlen in jffs2_zlib_compress()
858ef54c0e7afac5bdc52c06d05dee8378af7d2e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d1568ef62b0fa54f198ab467bd2a1db18c079efa posix-timers: Preserve return value in clock_adjtime32()
f379f4d6d035a422f9c97c91a4936eeb39c20556 ftrace: Handle commands when closing set_ftrace_filter file
3b577ecdaf52e8082a0f77eca76511b904a4ef0b ext4: fix check to prevent false positive report of incorrect used inodes
421617b27ec8805bbd6648ec17e76ef9680c7f86 ext4: fix error code in ext4_commit_super
37c900c0d9e7fe249dce5ed69fc89030fcc9132c media: dvbdev: Fix memory leak in dvb_media_device_free()
39ee0941c1f3e7765a8ca6bb396d21ecc2732889 usb: gadget: dummy_hcd: fix gpf in gadget_setup
56e480577f5ebfb181a4e11e5551d9a74b37d32f usb: gadget: Fix double free of device descriptor pointers
01e28bd89e9cda0e848e91ef4365a24c7a193d84 usb: gadget/function/f_fs string table fix for multiple languages
0181f70b42b2adaa8d3d3ee0b2da60516071784f usb: dwc3: gadget: Fix START_TRANSFER link state check
f16bfb977fa053ca597cb5db0dbd46e513d712b9 tracing: Map all PIDs to command lines
3164f848ee9f0faaeb422f4d475732de8a3cdf5d dm persistent data: packed struct should have an aligned() attribute too
7edf37b973b0aceb464bc8e5076fb029b1ce9252 dm space map common: fix division bug in sm_ll_find_free_block()
7dd297544063f59319aad46cb5068601a2fe1d11 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
241d63b4c433939e7c62502e861763f971a0138a modules: mark ref_module static
85218be622252cde041c03741fc8377ef01126e8 modules: mark find_symbol static
296d6e1ee7c61d3f187d4935fd4ec158b1ec40ab modules: mark each_symbol_section static
74e522a4b92caf01ab5db6e7dd1a77681e081fc8 modules: unexport __module_text_address
a7206ab317977fbf4210d83e059a8b197b95ebb0 modules: unexport __module_address
062e95855c83917ca8e6b2ca7733186411acc044 modules: rename the licence field in struct symsearch to license
9d624e3d59c82cf1097b719f8b3a41c390f0f710 modules: return licensing information from find_symbol
144e0b1219b75b6762b63ed62e7473f1f779a87a modules: inherit TAINT_PROPRIETARY_MODULE
b819bde95aba9199b4e8c54d0a46a0245bf1d33c Bluetooth: verify AMP hci_chan before amp_destroy
039e05e76c230a7b51872b6d32db48c19bec9353 hsr: use netdev_err() instead of WARN_ONCE()
5425d722712f6a84d78254a784748a77e9e790bb bluetooth: eliminate the potential race condition when removing the HCI controller
7a59ec7d73b9a45e796b113174c338c9e92a4bca net/nfc: fix use-after-free llcp_sock_bind/connect
61e2c70948b8bed369b86fdf42c411e78e7c8ea5 MIPS: pci-rt2880: fix slot 0 configuration
bd39a8e06fb649320ef2518dd9600220ed4078d7 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
74635024ebdd493d4a6deaffe36f3753d81b0637 misc: lis3lv02d: Fix false-positive WARN on various HP models
19dec20e1c36f0fd751cb0a4d752094d0610cbe6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
fdf07edac61a623a19b502de647eb1b0b3029a75 misc: vmw_vmci: explicitly initialize vmci_datagram payload
6150e457613b4813af9fa9ac40d2d398cd899126 tracing: Restructure trace_clock_global() to never block
9ed34742e4a99b3f6f267acc0a5034d7a5652c62 md-cluster: fix use-after-free issue when removing rdev
4f037fcaaac51728b822dd0093c2b272a8c6052f md: split mddev_find
c9b7fcde16fb45c21c677323b31515e94eafa056 md: factor out a mddev_find_locked helper from mddev_find
29fdfbfd88776edd5fa105168361c5c49899c11c md: md_open returns -EBUSY when entering racing area
6a5f2af31fa38d290e1487435eada0beba31ee25 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
30cb83f80ef6d609dc8cfa4f5786d96f21e5bb52 cfg80211: scan: drop entry from hidden_list on overflow
b8e7a0e925a354987b649415ea3178c430414e4d drm/radeon: fix copy of uninitialized variable back to userspace
3cf2de4f47bf572cdb9faf297626e8602f93dde2 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
02916f218c5b98a4a21345664042781b26fcd01a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5232ae7224a69eb7ee3a709b9058601b9a788c29 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d6b7a9fda4de1d1f746ba0606c7d9fb37f9ca11b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
071b2571f080a8335ed0fb1dd4f603b04d81dbe5 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
24702a59fcecd687a49550879a5db6a2b90eb4eb x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d70f2cc162d5720ccfeb04d727301ee81b25605e KVM: s390: split kvm_s390_logical_to_effective
369a56a9eb3120e20d9aa540aa0ac97c9942325d KVM: s390: fix guarded storage control register handling
a746fb77be3de4e6070dbf5b7fda3fafffbc1042 KVM: s390: split kvm_s390_real_to_abs
2d7243529144ea13124a7bda763d6710b8e0a305 usb: gadget: pch_udc: Revert d3cb25a12138 completely
67b95976a4417b646ebbd007315fc6b2dddd070f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
8b89540ca63534349f6a0380377bc0cf58124297 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1f14b5ef350527380d4bf76fb543b255eae969d7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
4f57f1e9010ed1fb8c560ecf454823dc0ec3814e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d462491ce26dae62b279bc634024068bcc53bdb6 serial: stm32: fix incorrect characters on console
027495efc8b9d061f2f1fe667e948d64456aba2b serial: stm32: fix tx_empty condition
fe2bf6fba942a73b94f8c226aa43b8a93372c935 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
543250399b3a3f7a6e6d520083db716d6c31b775 x86/microcode: Check for offline CPUs before requesting new microcode
311d815a6e2d154c074b1e91f1cc338434ba9669 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
40269613a951d8310c8e1443f85dc7807ed7a14f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
1fafb4985e63a4c37271e2a21ba53d71babf38bd usb: gadget: pch_udc: Check for DMA mapping error
a6351b32abdd7be61a109dbc7746226241ca294d crypto: qat - don't release uninitialized resources
e6e6adf354620b816b46ed1ad90687a050d76b72 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7e8365b1151f9ff2755bdd11a8a31fdb39eca5be fotg210-udc: Fix DMA on EP0 for length > max packet size
2007ff146e8ad8cb235fa76c493fb5db9ea8e10b fotg210-udc: Fix EP0 IN requests bigger than two packets
50fac6ed420c1fb91d1a79d8ee1bd32b5b4614da fotg210-udc: Remove a dubious condition leading to fotg210_done
3c1bc47c9ebdec8ff3ab75946a84c953c213b014 fotg210-udc: Mask GRP2 interrupts we don't handle
cdec1307767c6b8ddb49cf548626abf0f251c138 fotg210-udc: Don't DMA more than the buffer can take
9879d649007024eedd35a93f14503debdcaa546a fotg210-udc: Complete OUT requests on short packets
180158b6e5c58efcca38fd611e319b1ad4ec6078 mtd: require write permissions for locking and badblock ioctls
d25855ab4f3930273636e46fc1787e34d5da26bf bus: qcom: Put child node before return
5f7b7d166a083e658d3285a72851776f873bd5c4 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
540c30222b60bf5589125f2d57bf240fe6a8170d crypto: qat - fix error path in adf_isr_resource_alloc()
c4bd13bc45e437974a9baffa9aa22244006da00e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d8fa4bc03519444c45bee624ec7f454dfba185b3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
114587a93e8c6d26c071bb92dd156c8e64e8d324 staging: rtl8192u: Fix potential infinite loop
56cba94ec1f4608c601a9ad48e9c0f738a68c552 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3eddb48cf073e3799e1caad8b53634a5fd685c90 spi: Fix use-after-free with devm_spi_alloc_*
2b1508ac4283c78e3a1d86c82e23b6423740a164 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
f0ade2730d7706a293d01bfd0a73bb568b0ac2f8 soc: qcom: mdt_loader: Detect truncated read of segments
c646105b63bb31c5c3f5c502cb7030235f5fc08b ACPI: CPPC: Replace cppc_attr with kobj_attribute
dbb12fc541742b22027e25c967b6ac4f125eb560 crypto: qat - Fix a double free in adf_create_ring
7e2fa83c90706824ee7fe5d7912b66c3171dffc6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b1e0d916344d93f2b2ee8869c5696f8b92655471 USB: cdc-acm: fix unprivileged TIOCCSERIAL
46fb5eac6ae1e02b6830c11cb05d12992d5342bb tty: actually undefine superseded ASYNC flags
6b52962ee8abdcb0375270087786fb28877c3f35 tty: fix return value for unsupported ioctls
1077ced8ca0201eb2d83fa6ca6811164357b65bb firmware: qcom-scm: Fix QCOM_SCM configuration
367be9843953d7f68d202678d15d88e8972a7d14 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f658c955bf7c1ec6e58460f5e09f5f63df2944e4 x86/platform/uv: Fix !KEXEC build failure
e09d55ff397e3b9e1a4ce91c257d39885d840f57 Drivers: hv: vmbus: Increase wait time for VMbus unload
dbfe1cb0dac4ba4a8445c4b5bf155148837ef34d ttyprintk: Add TTY hangup callback.
ff2d03f229bc8d7d3d14aba1897eba03d5928417 media: vivid: fix assignment of dev->fbuf_out_flags
d9f4a2ab9ef0bd849442e3fd00f74e31996afeca media: omap4iss: return error code when omap4iss_get() failed
a8248662bd568d1bdec45f8853f0565b9a580adb media: m88rs6000t: avoid potential out-of-bounds reads on arrays
09deddfb3dd21301e0b7155b9165d71601d7cba9 x86/kprobes: Fix to check non boostable prefixes correctly
7728c2ed2ec5a5a68f7e6a1c8d907b51d6448113 pata_arasan_cf: fix IRQ check
a8d5cd3a20fe477d78f67c8de9fda8b8d0313591 pata_ipx4xx_cf: fix IRQ check
89444a96d0141821482fc53ee54b6d61a2e6a313 sata_mv: add IRQ checks
a99a298f15caf6a4b5d6a31ae0bc32ec338eb606 ata: libahci_platform: fix IRQ check
cecf2137ff79c2318b48cadfa97e8451576a2251 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6df8a67bfcd0879805915135eaa83eb7f57c3d55 clk: uniphier: Fix potential infinite loop
71f1dd979c330cd9207483a55052b124e0f26efe scsi: jazz_esp: Add IRQ check
b971e7812f49a1fbea1243c5d4b2addc51abd648 scsi: sun3x_esp: Add IRQ check
6c98e97fac1b664dc2b7889fcf863e0e8e8ab19d scsi: sni_53c710: Add IRQ check
116106241138d5e608aa5eadc3b910aa73d1664c mfd: stm32-timers: Avoid clearing auto reload register
e1fe4834c423116a7b396a175aedbb9dff2aa20d HSI: core: fix resource leaks in hsi_add_client_from_dt()
fc67b31032db906bd9a5adec614c94199c3b9182 x86/events/amd/iommu: Fix sysfs type mismatch
389bd16ea0c9ea64f77391c59a2a70faaadbdc80 HID: plantronics: Workaround for double volume key presses
35fabb1fd06ddcb9d3cf18fe304b548562ce1e1c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
29659f52434f5a69fad83be5eb907338e7d10287 net: lapbether: Prevent racing when checking whether the netif is running
b144f91ce4fdab5001d7b537cec2e8dec0fae780 powerpc/prom: Mark identical_pvr_fixup as __init
0281b282999d37a960b2d623eafb9e3dcec50e77 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
0593d1034eeb87bc3791573e3f8a0cbf104dfaaa ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c3d88b1c87109830657800d7ff86db69f0744a03 bug: Remove redundant condition check in report_bug
becf3f60df523d01d19cf8e076c87d2b0b8693c5 nfc: pn533: prevent potential memory corruption
cdbc6a8cea1b9ca808d21fa49f4879c50274dd50 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
76bac3cd566e7adf2a22f64ea7ebb3a2f65f7bf4 liquidio: Fix unintented sign extension of a left shift of a u16
fa78e048862b43aae11bf060adbc875d5f691597 powerpc/perf: Fix PMU constraint check for EBB events
6fdee4c9202e188a6775b6eb0d524feec21eb551 powerpc: iommu: fix build when neither PCI or IBMVIO is set
f1e6f064483e613d63f283ab369e5830130702e6 mac80211: bail out if cipher schemes are invalid
3f57611024d69affa31fa091daa50516001131d1 mt7601u: fix always true expression
a2308ad2ee4d3f65dfccbe1adb8f7b740ff5ed85 IB/hfi1: Fix error return code in parse_platform_config()
a89b613bba95082a79abcfe0e8ebe98c7cab6db7 net: thunderx: Fix unintentional sign extension issue
9eea93c8ca42fd961355806700c4613cb62ed2eb i2c: cadence: add IRQ check
a423827b07f1668852935c8729387d9894ee59f1 i2c: emev2: add IRQ check
d3974efc203f37308e3ab26000494227c9cdc909 i2c: jz4780: add IRQ check
204d36ce74434054509e5cda8160f36d16d93e08 i2c: sh7760: add IRQ check
cdffaeb535e7e822779000cfab7b0683c33238b8 MIPS: pci-legacy: stop using of_pci_range_to_resource
e38428c3f4bbfb561f692eee32e5f6d3ae33c763 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4cff0d72f431a6bdcf6799663a03565c9d0d1b20 rtlwifi: 8821ae: upgrade PHY and RF parameters
ebf154030c771672fa9f0225b29e8d1026a59bd7 i2c: sh7760: fix IRQ error path
7446d4800632c6881868bb8543215e9ab9d1911e mwl8k: Fix a double Free in mwl8k_probe_hw
fbc5cb181f82a1c6f8da4d8eca39926e045f2d44 vsock/vmci: log once the failed queue pair allocation
d5ce514818fba9a43599b070e2467852ba30dac7 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ec1cdc53d2343ebd20ad7047497122f9a62f53ee net: davinci_emac: Fix incorrect masking of tx and rx error channel
590707a0f268de31c33c1e2bf74caac97381e670 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
cd81a34460466efeb40fa1d3bc121b98ddbc8690 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
988d9cd6babc72b5da07189fa8a84502fd453867 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7effdfe5be46bd89269284da38a4371b75feb1bc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4934712c88a859e4e29c3ad503caa9e7d2fc4340 kfifo: fix ternary sign extension bugs
45baaaacb77ca9642f3e7acac0b80bada50ff7f1 smp: Fix smp_call_function_single_async prototype
42a0f18fdd3b98fb371b14db74692b356b0834e5 Revert "net/sctp: fix race condition in sctp_destroy_sock"
d7b6b8653809c69213d6dbf6a1cd766f463aa148 sctp: delay auto_asconf init until binding the first addr
4ed33e3fcf5bfabc8e79a942cc6127fbf18d7344 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
fe2783488f3210b37014c30d8bf5bdad5f4140b0 Revert "fdt: Properly handle "no-map" field in the memory region"
ca2fe2b3f8d508c2c61b0ac1abe1413aaf66f72d tpm: fix error return code in tpm2_get_cc_attrs_tbl()
7d10cd631ba04ec057e75c435d57f818f2308ae1 fs: dlm: fix debugfs dump
6d60325429c8044a7b50507cf1c5500f6348d361 tipc: convert dest node's address to network order
b22acac2bc4921c0ba65a54da77c366e84737715 net: stmmac: Set FIFO sizes for ipq806x
c7a15ad59c259fc2357dbb495a7e32e139e85525 ALSA: hdsp: don't disable if not enabled
03f20a439a614a74497dd1a8506f256dcec46cf7 ALSA: hdspm: don't disable if not enabled
b12b992402aabf668b5363501f76bafdac017765 ALSA: rme9652: don't disable if not enabled
1a15ba96dcaf54fde5d223c64be15cbd7e451716 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8e5e8d8e51b69a970a44274a9521fd00e8b6f38b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7818bd521b3584540bc1eb078c7bcfcb916e3e35 Bluetooth: check for zapped sk before connecting
c2e67dc693fa403d2390b585e3ad420ea5e61d3b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4c86db13fdf50dcb5faa4bd027ed3e7abcba461f mac80211: clear the beacon's CRC after channel switch
887ed85b7631c31c21208626e2f8e2960b6bc550 pinctrl: samsung: use 'int' for register masks in Exynos
e4b6f86e44aaa058a58e9019932b1c0765f1dd99 cuse: prevent clone
0a705d7d371f18d52ae663c1df0fc6c6da7e4874 selftests: Set CC to clang in lib.mk if LLVM is set
24d9a25f2d121d1896cff095225e2b72e0e37b6d kconfig: nconf: stop endless search loops
de3b20b186fe80130ebc6976ad00f9bb57e3b662 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
799b768d5b392a4b4cce8a17f1129d4612ed2ba9 powerpc/smp: Set numa node before updating mask
5648237cbcea58b5fd591438a093df033677c572 ASoC: rt286: Generalize support for ALC3263 codec
7d85d7caecb0932c078c19656e5b2ace754f8fc4 samples/bpf: Fix broken tracex1 due to kprobe argument change
45f0dbdf3f23dec0b13381ad488404b79ac08a28 powerpc/pseries: Stop calling printk in rtas_stop_self()
f0fd5deb9ab28ac820d9dc28e4071d675d707eaf wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
173ed614bbd9c981f79c1ccbc540929d0a3456a6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d0d5463a95757b8407d3b709ed70d1a9a444db9a powerpc/iommu: Annotate nested lock for lockdep
7af754d30c201e279c44a2d33568530e6996d11a net: ethernet: mtk_eth_soc: fix RX VLAN offload
e87f7185bf0a3163ceadfb86a5ea8fce3ba1099f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3e8dad02fcb92726a23a99a2d57e0b006cf3f5ad f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
1aa34d1116dfa58361f8f8f8702f3f9893988525 PCI: Release OF node in pci_scan_device()'s error path
0b650371cecdcb216334146fa134c843def62fb6 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
79a6aa6c929f3527454b955dafc02bd8834db927 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b6d76f54249d817b39b5814b22c73fd1961b5c49 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
b814e5626728ce08d917c995e23c215b4a4f2823 NFS: Deal correctly with attribute generation counter overflow
cba8bf9b96855b78670d9853c7b2aa57500b8d13 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1f6780f243af15d7828c53ff1e7bce5ff1ac34df NFSv4.2 fix handling of sr_eof in SEEK's reply
363207a7f9b34ca3e2dbe3e5efddee9469feb1a0 rtc: ds1307: Fix wday settings for rx8130
7e87026f59dffd297488d964b13cfa8d46c59111 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
19f6bd5973af2f370327a1e778fc1234c43e771f drm/radeon: Fix off-by-one power_state index heap overwrite
450072f6cd1572a885697b6411228027f52cc26a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
862912b6069985548706199a59639f0e3f6aedac mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
f1756fe362b8c92f9fcd45a78cfb1fd094d42bf0 ksm: fix potential missing rmap_item for stable_node
f0ab752a60d3a8cb922d2366dc6a6add1c4c2851 net: fix nla_strcmp to handle more then one trailing null character
4386dc3d2d34f4558767cc1d1788d7c7eb2fa699 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7a7fd6c93fbc006114019a5fc5c1eaee89c7aed1 netfilter: nftables: avoid overflows in nft_hash_buckets()
c2c2b16fe0b4bcdae45c2368a1fc66d317cd5fd6 ARC: entry: fix off-by-one error in syscall number validation
96298b6a24de99eba0c856b743a59f2b738d2488 powerpc/64s: Fix crashes when toggling stf barrier
d390de2639a32c7905251f3c59b1e147512088b7 powerpc/64s: Fix crashes when toggling entry flush barrier
2eb25e4835c85e6e7bfb0e8216ee4d250d221a01 squashfs: fix divide error in calculate_skip()
ec370ea2ee7dbcf14d19ebffcdb5e1237bd34465 userfaultfd: release page in error path to avoid BUG_ON
eb9ed0e579e9c2dc1cdc56a5dcb5232ee0a7acfd drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
552d2fbfc18db04abb5bd62d7f1329a88e6d6657 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f6a2e157e40ff2e98e533ea4b72d1e29dfe05d54 usb: fotg210-hcd: Fix an error message
95f4d04c8801cf0545959c28d1ff12e32965e374 ACPI: scan: Fix a memory leak in an error handling path
1446a5af9c772003b5171ad2154046c846de5a0d blk-mq: Swap two calls in blk_mq_exit_queue()
c1a919a9bca35fb1963a1f737f99887aee4fe7cb usb: dwc3: omap: improve extcon initialization
65e04a3e19a10d2cd918b823f521e8affc5a2f90 usb: xhci: Increase timeout for HC halt
ce3d4159fcc3c76c48464050baf7d6546f656b0e usb: dwc2: Fix gadget DMA unmap direction
278b4f006560d930cb9f0836fb59ae3820545826 usb: core: hub: fix race condition about TRSMRCY of resume
6aa63fa77bc58d2979ea96eac6567df340faf4d6 iio: gyro: mpu3050: Fix reported temperature value
069487046894642857ef7ae3c96580cf9e18f6ab iio: tsl2583: Fix division by a zero lux_val
8946508ca712ffe7ebd77732356401f0809f94b1 KVM: x86: Cancel pvclock_gtod_work on module removal
d73035efc57ee8f7cf0c14ef4fdea4803cbdd461 FDDI: defxx: Make MMIO the configuration default except for EISA
b0a22956333cc2aedf174e0e789730480710b46f MIPS: Reinstate platform `__div64_32' handler
d584c5066c26a54dbe68f6dbfc9f8195738bfccf MIPS: Avoid DIVU in `__div64_32' is result would be zero
506031f346b62371fab1dc2a007dc4cc732f8fbc MIPS: Avoid handcoded DIVU in `__div64_32' altogether
4b493c0b5979af81ff5b2ea5e4114dfe37c23dfb thermal/core/fair share: Lock the thermal zone while looping over instances
1792c9fe200f39468e40d27196fcd8f6b157b1ff RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
096177fd0fd2759de3d0d385c6c677a14a465e80 kobject_uevent: remove warning in init_uevent_argv()
fd365f3de967a6ff75d7be8b10ddab18f884948a netfilter: conntrack: Make global sysctls readonly in non-init netns
c23c7361e67fcf5a179af4b5338b668d23efae45 clk: exynos7: Mark aclk_fsys1_200 as critical
b78e85a09cdf2535f3ba4faceedcaa2ceed8fef1 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
b41c4b515639f413e11da9eba34319b62425f9c6 kgdb: fix gcc-11 warning on indentation
6f6e87baa6fee36296baa7c58349577fc11aaf9e usb: sl811-hcd: improve misleading indentation
0cee0f8d0ff1c6a4d4f486058dd9b89da9c5f860 cxgb4: Fix the -Wmisleading-indentation warning
5f395b8189b3e3d1d6a5afd8f015e5c4f910d8f2 isdn: capi: fix mismatched prototypes
e88a22cdffe406c2b3aefe3d9d28417ece1acc2b ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
e80f2c0ed68b11047df72c725505dc69eb06c533 PCI: thunder: Fix compile testing
c11d3d08f90a96d0a331a3d457a07727063c0fa9 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
a9447e2929220f2847812693b455ad27a1f98d67 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
43692f5755352264f4df66315e7d84f3b7d1e636 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
f44a215b3c17ef24a2c7c5f1b379045e99819862 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
da015cca5b40fc79f597a77e8ae6b366426395c8 um: Mark all kernel symbols as local
bcab8029788abcbdeacbf72b8b2d72f1774fd2da ceph: fix fscache invalidation
c8235134221dc9fe5ccf830b6c19e2c1c0061ed8 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
03aa42043cf0128dafd7783a4093968053d07ff3 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
638d15dc5595dfc2a99d342995f7716bb4a6dd6b block: reexpand iov_iter after read/write
4dcad2953bed0d03eb1ebdc5a4d2e8ab061eb43f lib: stackdepot: turn depot_lock spinlock to raw_spinlock
138d1712530022a8e1e8102bdfd28cf19179b0e8 serial: 8250: fix potential deadlock in rs485-mode
2e4f7586cb22e186ebdc389ca1952a8f359a9c00 sit: proper dev_{hold|put} in ndo_[un]init methods
18fcd36ce3bc5bd6072828d48ab6ba0fa8a693fe ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
52d66243ded38ea4cf8c77c6aac40fc0d03c8042 xhci: Do not use GFP_KERNEL in (potentially) atomic context
65ca645ade621ef0f6bcf2d51a64979b5a7fc029 ipv6: remove extra dev_hold() for fallback tunnels

--===============7837721214440611869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebd8f930e28-2574325af3e5.txt

3c52b39321780dd0c8d3758de3c66ba4ba222929 s390/disassembler: increase ebpf disasm buffer size
5660255c8faa9e0bc4bf9ade085b81ffa70decd6 ACPI: custom_method: fix potential use-after-free issue
4cca1c8dc68c212021bd5a1eb8fa75d8e466e67a ACPI: custom_method: fix a possible memory leak
a58b9fe6dedee3808ad525d0a72bb421b04949f4 ftrace: Handle commands when closing set_ftrace_filter file
50baff4fd7c983f27f55d55b4634b7230457ba48 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
e7c7cb4e08e80e46f9288b4b493424694d65b7b9 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
83817fde87603f2baea172792b41c8aaf145eb09 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ffae70eed7fbba0bb1e062d27e01d8b669144371 ecryptfs: fix kernel panic with null dev_name
28938c97c8eaeeea2a496072c102e05d1a50de98 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1dd6439dc1746340187b12502236ee9a3e5eecf0 mtd: rawnand: atmel: Update ecc_stats.corrected counter
1d381f0e79abc970144196f56f9aef4c99df044a spi: spi-ti-qspi: Free DMA resources
ace2e28bf0082012242c48c6672262ba727ecf8c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ead17bffaf65f1df96e0086970e20885b4ddf08e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
43be2df5715ea2369322c1ac6f4a5e308915c93b mmc: block: Update ext_csd.cache_ctrl if it was written
da5f4e0e663817e8f9befc9bfcdbfac393bbae90 mmc: block: Issue a cache flush only when it's enabled
82a7632397e3b86dcefe6accf0b7e139575549bb mmc: core: Do a power cycle when the CMD11 fails
22e80a9582a425a0c6904ad862059bdf645a7933 mmc: core: Set read only for SD cards with permanent write protect bit
cd206daf3e980fa0b2a86b4e2359b67081bdc955 erofs: add unsupported inode i_format check
df82ea94c6e838b1a2d9046f60cb65b624674ca7 cifs: Return correct error code from smb2_get_enc_key
474fd837aad5c046938f98ae657e9355c3a1bb42 btrfs: fix metadata extent leak after failure to create subvolume
f7c2b8d302189f9e19003b53e6f0ab547e587532 intel_th: pci: Add Rocket Lake CPU support
879b6393f45a2a2c763836c465a03445a5595238 fbdev: zero-fill colormap in fbcmap.c
fb90c9c2e37997cc1f278c8b4e67b17b913f3bf8 staging: wimax/i2400m: fix byte-order issue
e20b888b6dca241e85cdeb0e175bfaf64cd138dc crypto: api - check for ERR pointers in crypto_destroy_tfm()
19a5dea135a2b11c8a1229556d88ef25e2471e67 usb: gadget: uvc: add bInterval checking for HS mode
eb5ce88528a197d200316b9e2cb4551665f71e4f genirq/matrix: Prevent allocation counter corruption
bc0712003924f692d5a2a4808113464ecfaf86e4 usb: gadget: f_uac1: validate input parameters
898450b88a82a543398fa5b354407f66c886502e usb: dwc3: gadget: Ignore EP queue requests during bus reset
90ea3c1053f8fe4bf3f433e02a97cfc69474171d usb: xhci: Fix port minor revision
56ed004f78ac1baf6ce865814af181c10cb6e599 PCI: PM: Do not read power state in pci_enable_device_flags()
aa8291e9753c0b683f7d80eaf1149f95bd0273fb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
af9f1ee0cb7ac3e89711ad9a8a398fef5bfc2dbf tee: optee: do not check memref size on return from Secure World
ee7ced9ff61de973d0413dcbb39c3e36b30949d2 perf/arm_pmu_platform: Fix error handling
2ecf4777555b84cddaa6108be6169466aeb16d50 usb: xhci-mtk: support quirk to disable usb2 lpm
bf93dd447d747c1e1c37f90fed57f3b3f4e3129b xhci: check control context is valid before dereferencing it.
ab30250ffe856b9f611de4e8ef0d7efb84a56600 xhci: fix potential array out of bounds with several interrupters
0a597bc31c17414b3f76351dcc93957b22047e3f spi: dln2: Fix reference leak to master
39e01724ca5126a2801b52a549ac51aff09ea1e9 spi: omap-100k: Fix reference leak to master
e78ce593ab094b8b0f2cc0441daa8dd9d31aaf7f intel_th: Consistency and off-by-one fix
426f0b89f078c75047fb1219d6c399330391366e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6beccb65d040f8dc6a518d06b2dd8a02e0b0892d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3c6f965e5ffb38215471cfe6b1461e79842218ee scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f24abc263ecb3e0db1e4f9b2b05bb84ce8c09449 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e1235b13932ad49ba572cad8a9a5fbb49927d998 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1aa186844bf452f82b343c60769304a88ccdf495 media: ite-cir: check for receive overflow
d6671055e5b23959dc5f0cd1215a2357421ddf2d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0e5475e1e6a80dc242e2bf6d2a6de5b3fb01485c power: supply: bq27xxx: fix power_avg for newer ICs
8c38ab6a73a3c1648dce84d8c28b85261e3b8e3f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c6875113679b0ee91ca9dfe9b292775cc8fd4329 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f9919bdae37f42364ad8b7f01899eb3bf4b36d57 media: gspca/sq905.c: fix uninitialized variable
33524769e66b7abeb6f6ad4fa689f60f0f44c694 power: supply: Use IRQF_ONESHOT
0c77c4d0d38c31f8b743df1a90039f49b740df21 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b7aa6e5b847b35c821d5d73f9454b2b138caef24 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
397f8a67d4303741ac1165086b2ad3530943ed76 scsi: qla2xxx: Fix use after free in bsg
26c2c234a3595c36cd36657efef73531f4477e0a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d8b0f9a111b1d1b955c75543a61e605e7fd0b8aa media: em28xx: fix memory leak
2e800f8b2c74beae735c183fe69da774a139be85 media: vivid: update EDID
bfa40034051d2988f462f40abd88613dd0c24d25 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
70ff918f8d91040b8150cff9bbbc52f1ef1d45ce power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
51aa552a811c6a64a5118155b6f933e77546e414 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
982deee3ddaf22a5e255a277250a4bbfbb918e22 media: tc358743: fix possible use-after-free in tc358743_remove()
732f7c752c64fd83bc6157f3bd9a06d69577df57 media: adv7604: fix possible use-after-free in adv76xx_remove()
27c58a3aca8c9d20d320faa56668751d385f7ccd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f3f3afff23759021a14b3c4774ce89eaebfa023f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
10d10a463b8da87d2e65d9b495e3bd70f9909587 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4d6e942e262d22d88d1824d700ec542f1262823a media: gscpa/stv06xx: fix memory leak
02f3596f6718428664157ce85ecdf5b7c6cc0857 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
136ab9febc3b9e4a6c5b444e65ede77909fb0887 amdgpu: avoid incorrect %hu format string
a1932bb4e29207011aa275be843c83900cbc4106 drm/amdgpu: fix NULL pointer dereference
9b3c7f7186775b23e555a2e40c80799f2d236d01 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1e08d3f785de099d0b1976314a054647c61021e9 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f3598fadca43e7177fc74f532f7c76cb96874a33 scsi: libfc: Fix a format specifier
630167e20a6023527e282888f8ce0e8ef7cd7987 s390/archrandom: add parameter check for s390_arch_random_generate
c9cf5b7f5a8b2e40d554236827d0fc729b7df23d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b1b3c23c8b637da9242dcf2e88994b12538a3cf7 ALSA: hda/conexant: Re-order CX5066 quirk table entries
03f7e9e52f13af5446da7d9e90028e21436092ad ALSA: sb: Fix two use after free in snd_sb_qsound_build
c1b3e750e52192cdad6c4fddbc2df12734b4350a ALSA: usb-audio: Explicitly set up the clock selector
c3eb2466ab5836f074142821721c5523f8da6983 ALSA: usb-audio: More constifications
3593940317c5bebd82a9b189f7df7847c5ce0109 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
2f155d4984de37b040aa2044dd9ec99377bf8cbf ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6fd9f6652a6bf93012434f0031cde40b028b7224 btrfs: fix race when picking most recent mod log operation for an old root
d0cdd5ecf32055d0e75034a51f43eee0bc3268a8 arm64/vdso: Discard .note.gnu.property sections in vDSO
fc4ef4373bd1068249535cb6624317ebfa56ecb6 ubifs: Only check replay with inode type to judge if inode linked
009566de4ea4eaa126737cd8785308f983df65e5 f2fs: fix to avoid out-of-bounds memory access
525f5197ee201aa1b330ac50eb8de53a51b3416a mlxsw: spectrum_mr: Update egress RIF list before route's action
f1142e9b1ec69d0af30201066983ff07ff98dfac openvswitch: fix stack OOB read while fragmenting IPv4 packets
1bcc84fd4918c4e1a5f8794b2aa35a0bfc9d6bff ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
b07862fae5cded1eebf7129edc14d258c8280c07 NFS: Don't discard pNFS layout segments that are marked for return
a613a153f0e160fb432a85d9b9789d137676adca NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3e9011f6ce73f1c0d94806f302c18aa8a3998c5e jffs2: Fix kasan slab-out-of-bounds problem
e18d61e543e255b23a1337d2c811a58733292bb2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
330f40288f550802fb2eaacb37ea1f9619cac5a0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
68d737f664a6149210844002032463164a26018c intel_th: pci: Add Alder Lake-M support
a04c671c531b7bbf22ae73b9e4ecef0fcdb230d6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
e939d8de7a6fce55dd316d249f4528a72421f1b0 md/raid1: properly indicate failure when ending a failed write request
ee23f6fa02c1d049769d66456a8e659e5efbaafd dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a888df6955413fa495cf6248dba01b1ac9233cf1 security: commoncap: fix -Wstringop-overread warning
d21e4aae1d78feca82827eb2a4bb3a91b6368634 Fix misc new gcc warnings
36172fab9d1ff125c2eb59c070641642c5f90837 jffs2: check the validity of dstlen in jffs2_zlib_compress()
57094b2a0fd31c89ce2a0ffa54821f7afa7757c6 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b7f28f63f56abd6bf861322af76a12106a6fb996 posix-timers: Preserve return value in clock_adjtime32()
852a29cd4c9499cf0179688ab6223db072fd6fcd arm64: vdso: remove commas between macro name and arguments
e00a2d914967441c74ad9664517edebdf14d41fe ext4: fix check to prevent false positive report of incorrect used inodes
4c6447609a7da0fd3b7f26cd5592568612fc8ffa ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
ad1bface422602adb506e78c954026d1509f49bc ext4: fix error code in ext4_commit_super
d99d484fe496831b9bf30630af34cd4b350ef071 media: dvbdev: Fix memory leak in dvb_media_device_free()
cfeef08c8b6d007bdeacc9026cff0aa1ce056737 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d62dbbb6ee54de8d5cff7ed68a0a2a9eb44d0d68 usb: gadget: Fix double free of device descriptor pointers
a64ce1cb40be9af02b9447af02040559cac26ce0 usb: gadget/function/f_fs string table fix for multiple languages
fdd68304620f260449aee6fd8e2f83e49e891f7a usb: dwc3: gadget: Fix START_TRANSFER link state check
cdb82465f014c75e120a98b77462e14b40932b25 usb: dwc2: Fix session request interrupt handler
2eebe52889341d36c8b45e89d6c7c3ab2a9325c8 tty: fix memory leak in vc_deallocate
846db04ee59fdc9633a467eb196607e454e68557 rsi: Use resume_noirq for SDIO
52aa55d7092ac0fd2995a7674bb3d7232d635fca tracing: Map all PIDs to command lines
a89e2ebe3cb0d59825a48e2777291cd5aa25f925 tracing: Restructure trace_clock_global() to never block
dfca1c434a85c0b927cfd12c173e0587c98239cb dm persistent data: packed struct should have an aligned() attribute too
77f0ddece9bdf657cfc5f210e49b16361e1e53ac dm space map common: fix division bug in sm_ll_find_free_block()
39ffa1269ef128cef084a08ea720522c1e11497e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d16f316708989efa04f07a30c527acdf2811b0b4 modules: mark ref_module static
610d8c978d2791874bbd5f4625ebe7335fafbeee modules: mark find_symbol static
06b138e6fdeb93d521cc5e07e250818e52c70fe4 modules: mark each_symbol_section static
3d83453d389879b4b15cdf319679f51a63ad41b1 modules: unexport __module_text_address
2ecfd80e79ce90c9b6406a954f8080e562839550 modules: unexport __module_address
530d0cf7570cec7d239c5d17e5835be439e8347d modules: rename the licence field in struct symsearch to license
a28ae839f7d4bb1fe86356e9a06b9d88df52e90b modules: return licensing information from find_symbol
6b8adbcba3e9251aed30691f737cc09fc42ef874 modules: inherit TAINT_PROPRIETARY_MODULE
ddfe75ca8927b80ab76b6b68e45bfc6fe391cb1d Bluetooth: verify AMP hci_chan before amp_destroy
f1ec58a3855a7b7868ad0f06eb866718aaf7bd5b hsr: use netdev_err() instead of WARN_ONCE()
6422abff676e6fb48ad667672369df028f0c6a0e bluetooth: eliminate the potential race condition when removing the HCI controller
5fb69abc17ac22cfb90dd77aedaf30168aefc54f net/nfc: fix use-after-free llcp_sock_bind/connect
cd15b22546142c46304233fed14e5f904a839d7f ASoC: samsung: tm2_wm5110: check of of_parse return value
6a80bae57e43c3fa5247173f42acaa64079b014f MIPS: pci-mt7620: fix PLL lock check
29ea80d6fd0c0dc9b426de7e624823d2f6d1088a MIPS: pci-rt2880: fix slot 0 configuration
1055f32f73675d9ca15b4131e20b6a03cef6da39 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c2be85ce58e9f6e5d45b588da739df8de6b10883 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
994613ebc18fee4d414db48284f2b2e2ae1dd589 misc: lis3lv02d: Fix false-positive WARN on various HP models
773e59ae913b4b390768e0c2f91000ab03955701 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
09e20eb2bc7b869bdfaf6254cbd38a4a13e28619 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2580421d76ba9545e461df8c137dd6f5c267a584 md/bitmap: wait for external bitmap writes to complete during tear down
b11043cae3f375f947fca83ef547ff23ff798523 md-cluster: fix use-after-free issue when removing rdev
bd52be2f1267433ef34f5ecdda5d8de7cce09004 md: split mddev_find
d6b0d35ec7e74e2298a255b3fee01f385e4169cd md: factor out a mddev_find_locked helper from mddev_find
fdfee628066d42b8cdfb4f0a16d98f688b2ed646 md: md_open returns -EBUSY when entering racing area
a69ed4ec9612cb65712e8146bf2c0a3e6c1b1f33 md: Fix missing unused status line of /proc/mdstat
4dfe08e784649c4dad5dd9fd3a976991ee101522 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7a7cdcaeec304814de23e5e56d4e36de3c89f73f cfg80211: scan: drop entry from hidden_list on overflow
619087c928b64e70c5778fe25b4b691bc627ee8d drm/radeon: fix copy of uninitialized variable back to userspace
93a708cca1af253c996fac06542c1e3fba6cde7c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
acfa7e1f4b3f13a76c751f2f9f3fd69a46777912 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5ad9869e3a15664a5ef0718e6f106614de4eec38 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
4bda8d8537ca0998d3f74f6ad08684e5cf4a44fe ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
286d3f2d6e81250a72f9ce2eb388124ac5dfd3a2 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9f80f17268247efe42025aea844a580ca2e4981b ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
832b62485f023ef7ac1370064d218d917eb26374 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
73e690259d06aec5a1dbe8cf83ca95bc710ba748 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
ccc6dd0a2ec9ee2cbbf23be3a24b21549e0f65f9 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
c7be769973465cafe60e8b93802bda166515bc8a KVM: s390: split kvm_s390_logical_to_effective
408c7b3c81822a400dab00409ca3dc38a611c596 KVM: s390: fix guarded storage control register handling
cf71339a64946cdc5ad0f07b66726aa135fc6a02 KVM: s390: split kvm_s390_real_to_abs
f397270d74c32bd2212215aabbd7874b0127c75c ovl: fix missing revert_creds() on error path
1cdc86eac372bb7be50029003a5204a8d0aab3b1 usb: gadget: pch_udc: Revert d3cb25a12138 completely
85416112710a187de473d29fa7afa89ce2ac0714 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
527ae4cb076b2c72384ce01e2f0331b2762b0c24 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
83e62f5f77bfa3f7a5a07ce1d425bf655ba43584 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
bbd43eba2fcc4b266d2b3eafcfa7966e2fb071ea ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
524c7e7ba3046f041e47b59efb131c1553f4438d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7c6bfe4b5dd3cb1ec5f78b4545084cd0a07c7dd3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
094c556d6a88b84b9f153971d908ff7796ea6507 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
44a8576e5411496f0b907daef333576a05da4b97 serial: stm32: fix incorrect characters on console
9cda55e13d991561ce6ef5b68cc94159724e77fe serial: stm32: fix tx_empty condition
78a6b5c12fbc868e4fdcae86f2d17b84b94ccddb usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5b10c4a70fbb10b1a3a0ab6b67bbe65ac29d04fc regmap: set debugfs_name to NULL after it is freed
c98f0c5acfae7a9ac05488116490c11aa1caf114 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
77e7c2fd76195ca6120df029c1ae5883c4f12f16 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
6b53933edef2cf6d84258aed88d7fcacb783a8c1 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
69d41fe62d7bfea9e963cd76c19ba10336051059 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
eb2e8e09ec161b6401e98c1cf1f5c994b16ce9b4 x86/microcode: Check for offline CPUs before requesting new microcode
d87a24527af08d0e4b000cdaaa67d519665a24be usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
bd155bd6c9cf1ba3b8406c48d265b44d471e82b9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ba14c41efc2546d13b0d5b63b8af03b6876a5aaf usb: gadget: pch_udc: Check for DMA mapping error
439c0d86e5b9d3c8d79cd74a8358395d89c6316a crypto: qat - don't release uninitialized resources
b26e56d879215622ff72076f019bca03c9c37aa6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
45b624ee56907f7b0bbfbc89a28cf53a990fe37c fotg210-udc: Fix DMA on EP0 for length > max packet size
e3ace770543f3267028611995f0b08f1688a4e3a fotg210-udc: Fix EP0 IN requests bigger than two packets
4cfa98c40634039ddc99b457083d5af0f251163d fotg210-udc: Remove a dubious condition leading to fotg210_done
5eda24e22313cf531515765c9caa6d4735f69f9e fotg210-udc: Mask GRP2 interrupts we don't handle
08d7d7953e46cd79df3c277ae7dc98772549bbb4 fotg210-udc: Don't DMA more than the buffer can take
871c5d4374181d29d6b85b85a14e1c985d926ddc fotg210-udc: Complete OUT requests on short packets
cfe9ed315b07f8e40faf9f0cef14919093743eaa mtd: require write permissions for locking and badblock ioctls
6bdde29b01784c3e06b45f31094c666368ee6502 bus: qcom: Put child node before return
83c0def54415a2c5484378504807a557e4008361 soundwire: bus: Fix device found flag correctly
39af25e2c2361727929168b2c398c35cf8af2bd7 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5c87304c96c69d4bb5aa567b638e0346d9e05512 crypto: qat - fix error path in adf_isr_resource_alloc()
b701cc2e479737fa3b2fb952d946f1e86a2562d0 usb: gadget: aspeed: fix dma map failure
f029061322d1f809423d67b8cafe784c28bbba50 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
0507fe840ef9810613a9c9a1e2af9b95c5d7e41c soundwire: stream: fix memory leak in stream config error path
efe057095a47a9056e3d8aa82e43a76430e26586 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ea1a5b135e1fb02ecae307c233824120f557c1a4 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
7dcb53a7cdc7836a7ee3652f412ea7c18b9cf612 staging: rtl8192u: Fix potential infinite loop
7f2efa743021a8c4a54004cd098d7fbf7496f116 staging: greybus: uart: fix unprivileged TIOCCSERIAL
9cf379e4e8031e3f1cdf64612a1bdac89875346c spi: Fix use-after-free with devm_spi_alloc_*
76ecc3dd0e557681259c0ac43ea7c70ba8a321d0 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d7cfc61a9ba592af0113df280bb18375dc9575f5 soc: qcom: mdt_loader: Detect truncated read of segments
856e37628f12b3e5ca283f7781a8e69c267b944b ACPI: CPPC: Replace cppc_attr with kobj_attribute
3973ead6f2e084ffa93e947e167797577383deed crypto: qat - Fix a double free in adf_create_ring
5d1766d91e73af40f7adf364bcfc4119967b9ac7 cpufreq: armada-37xx: Fix setting TBG parent for load levels
8476b130b060406b238896774475e030d8d57a0b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
5daac1b83f51f1c70e6683c5fcb9f1cd5f7eef65 cpufreq: armada-37xx: Fix the AVS value for load L1
a4e7b148cc1a819054a6689048701ede8c515ab1 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
bd32dbda54edbc1da90ef945f953baa83eaf7810 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
ae7c0c15aa600f2823296d6f9f83500d7deb8560 cpufreq: armada-37xx: Fix driver cleanup when registration failed
b524815de594524ed7d06a5b71cd7bcd70035780 cpufreq: armada-37xx: Fix determining base CPU frequency
e5d1317a5b452927c5d87246f3c1f397904e171a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4422b7fb43d285138d5ca640dd93909fc39c0d4d USB: cdc-acm: fix unprivileged TIOCCSERIAL
e90924df437404cfa54a3fe36e1f37370565ef28 tty: actually undefine superseded ASYNC flags
6afa05f9d1f731a195d760401eefc3f610895996 tty: fix return value for unsupported ioctls
e5fb244e7ca37fc3460aa7cf29f4d48edaf6578a firmware: qcom-scm: Fix QCOM_SCM configuration
d8cea47beac9e2baa96b742e2676cec519c98ea3 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
670eb100d1bd810c1d039cca661e320fcb260d5e platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
0fc3d68d2b8ec3ad2fe07a54cf1670aa49cc7d9d x86/platform/uv: Fix !KEXEC build failure
3e4a94ed4bb7792e2bb3aabc68c0835dcf299498 Drivers: hv: vmbus: Increase wait time for VMbus unload
7c1efefb9155b07e9fae6581d0632593ca74721a usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
e054bc3f7805cee79d3d4fdcdde66c801dfa9841 usb: dwc2: Fix hibernation between host and device modes.
3a76ae7c1264567da2bab597423b689c545d34f9 ttyprintk: Add TTY hangup callback.
68d742b2ea1237bfa1052a8c7379a046eebbb722 soc: aspeed: fix a ternary sign expansion bug
4657cbb03ea10cc8e3e5d69d838978da7a7079f8 media: vivid: fix assignment of dev->fbuf_out_flags
8eeb7b6d78b101fafdccd20d804d2ac4cee0af39 media: omap4iss: return error code when omap4iss_get() failed
3fdaae70db05c446599edd632d7828b20073d027 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9133be6d744ae0fcb89c40563a7c593e1b9f62fe drm/amdkfd: fix build error with AMD_IOMMU_V2=m
72addaee3ee22057e144accf0e5cd231d4ff0dff x86/kprobes: Fix to check non boostable prefixes correctly
1700fccebdeae8f7b2d18f887daca20736947c9b pata_arasan_cf: fix IRQ check
6b20e26acd3ae0a3620c290516516503c6771961 pata_ipx4xx_cf: fix IRQ check
1750ebf22e0dbdef4ba3e299f05728f300a39526 sata_mv: add IRQ checks
311cc9f3159ab14ba877fc13145785664b31bdc1 ata: libahci_platform: fix IRQ check
eb3f81be11e693e9391cf97f6a25c08a2e62b9db nvme: retrigger ANA log update if group descriptor isn't found
fd9132c060438df25b8c707c617f2a2c41772f7a vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ab331b0c975ad030b7a4991d75d9cf4458c09e05 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
a10c2a09ac1ac85e5389e5df06d44919cd0f427c clk: uniphier: Fix potential infinite loop
43722bebc8ccdda55bb43f487efaa110976ebc82 scsi: jazz_esp: Add IRQ check
d4cd467d86e706104f3154e87ef29b5a17bbec6b scsi: sun3x_esp: Add IRQ check
c4c615e9c8694203f3338693d57b40985cc9b4a9 scsi: sni_53c710: Add IRQ check
cbe02e2a98ba0d97708272fc36cf5d4ce1a0a991 scsi: ibmvfc: Fix invalid state machine BUG_ON()
6f23f52c53090ec45fded2c4d8e946755362e251 mfd: stm32-timers: Avoid clearing auto reload register
cb578dbf4e94d729f6b802bdb5ac8837b64d7298 HSI: core: fix resource leaks in hsi_add_client_from_dt()
19b48191894ce4805f32ade26ce8f61147a1854d x86/events/amd/iommu: Fix sysfs type mismatch
155e1513fccd2427b33fba28e56b04ccdaf9d863 sched/debug: Fix cgroup_path[] serialization
4db99b1f2cbc4170712d3c90de62095acdb078bb drivers/block/null_blk/main: Fix a double free in null_init.
3627c7cb57198e8b2e4570f8ddc8181ed4d8a190 HID: plantronics: Workaround for double volume key presses
ccbd4a99f7c6d6fa44161b022cf71ce6685f84b3 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
50049212c9a290f99ea5a3f2a2041db693d77990 net: lapbether: Prevent racing when checking whether the netif is running
c8e2906863c8943b5815d0210bab3fa3719f789c powerpc/prom: Mark identical_pvr_fixup as __init
4c69ab1a56e27d32c2d2b557ea0109afc3b4d6c6 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
af048177949746bdfb07437c86b759e6849d9c82 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4ea27872bff9c7d79bbd50bcab3d95d241d3c12a bug: Remove redundant condition check in report_bug
db8b895d354b06bebaef4c127a92f46ccda4f497 nfc: pn533: prevent potential memory corruption
9c95642cbfeb50f7cb0fd0366167e3a5216eaaf5 net: hns3: Limiting the scope of vector_ring_chain variable
afbde1dd7fa431afccc94b6d18a3b71eedd3e002 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
17abc2c79c735407cf0212df7560543ad826e53f liquidio: Fix unintented sign extension of a left shift of a u16
21ed2d0da84dad109b861a287cfe9f23cd26107a powerpc/64s: Fix pte update for kernel memory on radix
d1a516353c5f426d3fbe3530bba71a8f882def4c powerpc/perf: Fix PMU constraint check for EBB events
e71ddbde7b00e1a3ba59f02e4d2e58ddfef679fc powerpc: iommu: fix build when neither PCI or IBMVIO is set
84700b093ba20fd91cc4179d42796b24d3b3f39b mac80211: bail out if cipher schemes are invalid
e7050f9b5491db6d9b61f8761e2134bec101ea0e mt7601u: fix always true expression
66ed867923228371dff945ecf66ed86771d9522d IB/hfi1: Fix error return code in parse_platform_config()
1cbe814a5d5011c088e0b0988e5fd9c256fc9604 net: thunderx: Fix unintentional sign extension issue
57e94c4484624a00c347dc8416510bb1cc9b47b6 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
99df11a559dc881841a44c0003116d956e998e19 i2c: cadence: add IRQ check
013e4dd06dd81617a453763cf9fab62101751db7 i2c: emev2: add IRQ check
251b57a872631213b214fb278e5d48b49dea68e7 i2c: jz4780: add IRQ check
21ddcc368f74f5c17b9e11fffa3a57d3bc48ab83 i2c: sh7760: add IRQ check
5b3dd5b9ad332201343638093076ed45c993a76d ASoC: ak5558: correct reset polarity
ace0aaeb44000305cd29ea1b31c062f48be2a896 drm/i915/gvt: Fix error code in intel_gvt_init_device()
c708f6d4a7923f4ffc81dc8be047ed021ef80122 MIPS: pci-legacy: stop using of_pci_range_to_resource
af7cbebb459c07eba76ab0304239bb8a799c3191 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
36941ad82928d7bf624b47066d170408214cf161 rtlwifi: 8821ae: upgrade PHY and RF parameters
380b59089c25b0bb92bf88edb0d0f18dbe38c58f i2c: sh7760: fix IRQ error path
666b53eddd81800c79845d9f5e06b3b08a0d65e2 mwl8k: Fix a double Free in mwl8k_probe_hw
b47acb1a66c4c713d5d02bcba3014430028db407 vsock/vmci: log once the failed queue pair allocation
acc49cfa2385b9831f2ac148047052cda4716b09 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f59782ba9aa1f9042d67b3679972a5d88c123316 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
d760d3b2410c45854b4c75225b73e4ff201ed0fe net: davinci_emac: Fix incorrect masking of tx and rx error channel
97f23371462694672e5519292cf2cd95081cf9f7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
50f26177951a28c398a0a6d7b5c9b4842b93395f ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
ff3a14f73bbdd09a28b4fd44fdd80c4fe6f6d5d4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f1bc95cb3eb4279fb8bde948d711c1fbf621c7e5 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0404317e78af5e072887d6d5af175459c5c1ab14 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f0b978bee1ef6106aea1604f2ac54d6218b38225 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
02d3470054fa49a5755946fa28ed0b08f1f093c2 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
f24b016fa314d6abc6b131a251ff65ffdb4a6bb6 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d57b4b97703915ddf3192d9d5e057fc88bf0e4d0 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
54eb7579974980a6cb1a72839a139d5a2c7529be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1121f8593599d5bb797664aa3c5d2b246a1ddc45 kfifo: fix ternary sign extension bugs
1b074860ad837321990bb12d21345cfae4b6f2b6 mm/sparse: add the missing sparse_buffer_fini() in error branch
f78c116bc31f639855e686db7277728a1febce0f mm/memory-failure: unnecessary amount of unmapping
52cf01f8a15af262113081d47c5495bcb1dd69e3 net: Only allow init netns to set default tcp cong to a restricted algo
275d5d06b4b57bd9db09c63b57f5e5120349e4f4 smp: Fix smp_call_function_single_async prototype
8d4d3265f3ec72c80c83d9ed2d4725b8f35e8bea Revert "net/sctp: fix race condition in sctp_destroy_sock"
8d2c09aafe5cc2bb7abcdbe3f9daa8112e79a780 sctp: delay auto_asconf init until binding the first addr
cf7a6b9b268475a149c07f53c213b27cf1fd20a1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e134b1db7fe52c160499d181ccb0b16231e29853 Revert "fdt: Properly handle "no-map" field in the memory region"
643fe205628585184dd1a802eb362f4f9048ccb0 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e30e11c3dbdbe6b0597cdc20e2be14074400d94a fs: dlm: fix debugfs dump
3b874a8949cdf5eb39a2ed6360324a978bc5a9a2 tipc: convert dest node's address to network order
adc2c85da5271a78d81cf3a01908b006b160ce17 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
98ef3d127bcbb6c0a75ac4a2dfd5a45e25d8e12a net: stmmac: Set FIFO sizes for ipq806x
b0a9e573fea017f83d29a1786782f8dfe99a31c0 i2c: bail out early when RDWR parameters are wrong
e6c525989b9cea8038f955946dcc26908e7e818f ALSA: hdsp: don't disable if not enabled
aed307cf54fd6fc614d2f51afc03eab039c992f4 ALSA: hdspm: don't disable if not enabled
cb73c3b5cbae332372a008d3629fdb06feb828ee ALSA: rme9652: don't disable if not enabled
d3035f7e3e8a98eeb84a79324bdfa590cf959df0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3b55b218b7091875181f30fc86fb2acca5fb270b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ddc163ac2a40d75e79a0c371bb77dcaf2fc30142 net: bridge: when suppression is enabled exclude RARP packets
81fd3f1981d0332822f0b8c94b2af4df63da8a5f Bluetooth: check for zapped sk before connecting
dfe4cc77a1b13a616672e020c15d01e55105b276 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
bf4fcc0bd4c7e5d8fd6a265c6dede7028ae5c082 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c85fbef8cf9c425425bee2fbb8e8b2cb0bf7a50e i2c: Add I2C_AQ_NO_REP_START adapter quirk
d5649ef7b2c2553e299610d02a07131cc40a34df mac80211: clear the beacon's CRC after channel switch
62610c68e9458ffc6b58792ded7b33c84d1e6bf9 pinctrl: samsung: use 'int' for register masks in Exynos
e5c7fd432f30574611c9ac1e7546e510cc414a67 cuse: prevent clone
cb45080562016bcd497fd6d67bcee41fe95fa1ce selftests: Set CC to clang in lib.mk if LLVM is set
24198833a0d6fccfc6ee2f3c8a7f1b903188ef4d kconfig: nconf: stop endless search loops
c012e01e28ea45d37a1d0f2589ee87e446614be7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0bded12236f5cb50adcaf6b532cb78fc718e9098 powerpc/smp: Set numa node before updating mask
66e86032955d348172a7627bb644460caae91f34 ASoC: rt286: Generalize support for ALC3263 codec
258c3908ba22a66ebc4f12d944d7ed347f83a7bb ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
951e7730ba3d0121a8c3e29b8a51847891fbf162 samples/bpf: Fix broken tracex1 due to kprobe argument change
9878523aa1d20bf925db7b699d17b0dfdbde53f0 powerpc/pseries: Stop calling printk in rtas_stop_self()
7f6fecce7e68233ef8def68b7edb68690be95531 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
270f32de1e30b133f88bc2c201d3e02ffcb38a5d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6b7233e136637e7ba87565de6784a13620cff45d powerpc/iommu: Annotate nested lock for lockdep
b0e52b3dce16638f4a109939c03b9689a8864321 net: ethernet: mtk_eth_soc: fix RX VLAN offload
73b9cbeb7630e698053bb6c28ad3fdb07596f37a ia64: module: fix symbolizer crash on fdescr
1cd0646a4e8f897be1529a53204a13752686c046 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1b9052fa562b105a3554f99044442e10c6e04bc5 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
30ee0537613793da3599ee7c71c0628c6656b713 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
47f696553061781923065e16486a2fe68ea8dc46 PCI: Release OF node in pci_scan_device()'s error path
789e74a3bde7afbbf626fef1030a648903e6b7a9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c8f94bb3d0191bc4583abd9ac9943f58452c5e13 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
91fbc786a780c84a12b6cb9edc33f6f28f567ca1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8262d315efa14d58102edd535993a377df31a241 NFS: Deal correctly with attribute generation counter overflow
43f3bd64934dbdc72443b82630c5a47793453886 PCI: endpoint: Fix missing destroy_workqueue()
32335f0c4d80e4d24489788ba01738e9954d54f9 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
9e2a715e8fa58bd487b35b03efe507f1aef0dee2 NFSv4.2 fix handling of sr_eof in SEEK's reply
25c53218ac775b03b87ad2470db8309767b9f743 rtc: ds1307: Fix wday settings for rx8130
06f7369f95e6075946c2d17c0743b97f414a51b5 net: hns3: disable phy loopback setting in hclge_mac_start_phy
39c3f8f83ce26e10558f87711cac8e255214d35d sctp: do asoc update earlier in sctp_sf_do_dupcook_a
695a2e1e24d19b7db5ef1090e582cb9c57fb891f ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
285464b312f061a47b68a8bfcf7e1e2874fc0e53 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
dfe16aa51328f09d4671979a7a5003107ac1d6ec netfilter: xt_SECMARK: add new revision to fix structure layout
37cc1b1bc3719e30f574157c0e1db4c8db1a258d drm/radeon: Fix off-by-one power_state index heap overwrite
93986fe5b7c8f34c5227967ae65269bb27d58e3c drm/radeon: Avoid power table parsing memory leaks
602a687a68fb35f2ce0a022314b5e9a6deb2d00e khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
facc0c21b3289ec7d25d8d3f2ab05d4dbc189c32 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
774ca8bed55547c3fcf443b485b2360e255feb4a ksm: fix potential missing rmap_item for stable_node
125b3f549273a525bca948d4aee202af6ff7236d net: fix nla_strcmp to handle more then one trailing null character
377f1f1e47624af44bbaa4c4149c02287527dcff smc: disallow TCP_ULP in smc_setsockopt()
d5f8b22150e7eaa0d526b11719413391f2259b23 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a20fd5d3d96b92d462ca68b8dac79da62092b5f6 sched/fair: Fix unfairness caused by missing load decay
d33ee2677ed3ca072a36ab6f1653dc81d706966d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3726f6d7e77fee62ea3ff2480c8fe296367e487a netfilter: nftables: avoid overflows in nft_hash_buckets()
9edc6126dc5730b6e274dae89e42de89ec1d8650 i40e: Fix use-after-free in i40e_client_subtask()
747b66366d941b538c2fbad44b2a509e4c7645b0 ARC: entry: fix off-by-one error in syscall number validation
c728770300444380e35b1c471bea7545b037d845 powerpc/64s: Fix crashes when toggling stf barrier
b798317bc2b77092b167b53a00f35c52d1044dfb powerpc/64s: Fix crashes when toggling entry flush barrier
afbf15e5ac1c7fcf88b668a0f401b68972d07ab6 hfsplus: prevent corruption in shrinking truncate
1d26733a77762ec655372aa63088d8d0493ac699 squashfs: fix divide error in calculate_skip()
79fd4fb3c206eab30372e7db2cc7bd5aceab72f0 userfaultfd: release page in error path to avoid BUG_ON
b07ae60d6717ce75c035741a7db3d286235b13f0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
0437e842cf9739f55058e79926e11eeca7f419d7 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
16e46b59d3aab136527241888e51e5e965381eb2 usb: fotg210-hcd: Fix an error message
0dd2e5429db75d3a8aa29dbf609d45af0be2a7e3 ACPI: scan: Fix a memory leak in an error handling path
01e2e96c5c929b902f6ab19b7bb6a202b2e662cb blk-mq: Swap two calls in blk_mq_exit_queue()
4a2d1728d28811afe84788e86e97f85ca929d7f3 usb: dwc3: omap: improve extcon initialization
e83e431d0957ef4889b9230cc176d025a351f618 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
1a659cb76b226d2303ca5d422afb4d91a9b96550 usb: xhci: Increase timeout for HC halt
f1ff3c8cc548d079c0658d6eec90d138bd67e9b9 usb: dwc2: Fix gadget DMA unmap direction
b0c8704187ad4875dd526570cbb4779d0ec62a4d usb: core: hub: fix race condition about TRSMRCY of resume
0129f86f545056140c80e6ee9e530cb3bb5daa53 usb: dwc3: gadget: Return success always for kick transfer in ep queue
3c6c74e77c80f3ecbdb4e2e6011f833623d9b9f7 xhci: Do not use GFP_KERNEL in (potentially) atomic context
4b6c43fb43aca2785802dffb8bfa2a21ffcb9c7d xhci: Add reset resume quirk for AMD xhci controller.
8f29043d76cc5bff3f698be9fd7dee7beec615fb iio: gyro: mpu3050: Fix reported temperature value
041ee5ac86aeaaa62f6d49449446aa3fbbf56adc iio: tsl2583: Fix division by a zero lux_val
4114a756e51fcc864b5aa955257bd4c37d7534b2 cdc-wdm: untangle a circular dependency between callback and softint
d3c1cbb60186506d453013f448be352458aeb2d5 KVM: x86: Cancel pvclock_gtod_work on module removal
98000b55c0f7080900a74ead2e848374867b59f8 FDDI: defxx: Make MMIO the configuration default except for EISA
21b57c224b45f14adb36483cd30dbde8539496cd MIPS: Reinstate platform `__div64_32' handler
38cecd1ecfb6871ade2f2badede0a3c3eb308ed5 MIPS: Avoid DIVU in `__div64_32' is result would be zero
cec0b2645ba7d50b26b384f403ccffbbe12646f7 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
d45076a78b6e0adc3bf1dcb92a2e9e29216ea045 thermal/core/fair share: Lock the thermal zone while looping over instances
43bbc658fc69fb36487b62bf6873fb3c3fa50370 kobject_uevent: remove warning in init_uevent_argv()
13ecf0a854fa6f2bcc04a084cf4aa1d62c9a1b5d netfilter: conntrack: Make global sysctls readonly in non-init netns
5e7327a6915cde61cc14740bfa417d972a8e19fd clk: exynos7: Mark aclk_fsys1_200 as critical
cd5ea494c1f811dc66b8a7f2e5682e3a6a9073f7 nvme: do not try to reconfigure APST when the controller is not live
61855be0efb3fddc77869484b45ea3eff92c39ff x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
81c66b5652a4e50cc83c119c64465dbad8fb582c kgdb: fix gcc-11 warning on indentation
58d67ea038611cbfae6a5bb70fbfb43868bda5b5 usb: sl811-hcd: improve misleading indentation
c747160fe22620b5c8865418d0f9ece1377f9250 cxgb4: Fix the -Wmisleading-indentation warning
99281a50d146e4b325d80c771ba6dd4e9913e199 isdn: capi: fix mismatched prototypes
daf9d2fcb3597c58d31f212681061468693ede42 pinctrl: ingenic: Improve unreachable code generation
270f73eb00ee4f1d1a10bd56fa5ef25c4742cc0d xsk: Simplify detection of empty and full rings
f51e8d753e78d04e22243dc917ff73b66490eb86 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
2696722aeb7019c65cf11627cf67131420b19a8d PCI: thunder: Fix compile testing
2df045060181fc41d17a641a95e5243286e59abe ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
d39c3c452bb8cd792e1c4a7b853313e686bcfaf9 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4f6374e9694cfce40536e4297a3fa8de74ff6dee Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
f680fb083aea2ec28375722a4335329f56dffd36 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
3b71da38dff8c152b13fc6d79dfebd1e1b3c0dc6 um: Mark all kernel symbols as local
3ed053c7ea44b3f2256fa079b2d515c0a9937b10 ARM: 9075/1: kernel: Fix interrupted SMC calls
79838453a7b986ba69e919664860f42a82dd5bb9 scripts/recordmcount.pl: Fix RISC-V regex for clang
c8c2e4e859b18fff150b4e77a74811d1c0473a88 riscv: Workaround mcount name prior to clang-13
778ba0ba0c72bd3630d05da3b844ff6b925a205b ceph: fix fscache invalidation
209e7a8aad17bef592a8d8cb373bbee2a3ed19ec scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
68724efadb11d571b01d5ab597b094bdb3b814f7 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
bf1c1fc5dbe7fa544ba67b36f993e052614f4d6f ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1fcfce516d9ceff7fb218f4da1812efafa474e9e block: reexpand iov_iter after read/write
2a2d2a04444b1d9954ba7eeda3d5ffacec60ea90 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
ec337ecec0a5c0ffb9d37e099648cce93e8f4f8a net: stmmac: Do not enable RX FIFO overflow interrupts
73c05d197e846c6644d78df42a388a085b2ababb ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
04dbd9d3fac9dfa0aac5601cc53dcef9bdc38532 sit: proper dev_{hold|put} in ndo_[un]init methods
049e855a13beba167aea9e69a4c687a71b6a9d73 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
88f38cf9bfbc31730726657b8bdeb3eea5e70f7d ipv6: remove extra dev_hold() for fallback tunnels
43d07144d285d0bca4a2d15aa5263cf0b769961f iomap: fix sub-page uptodate handling
7aa4f135b338d89ff2f8474da7448a2f04c70661 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
e343d68f86bfb700fbb3d3086ad42b16c6dc03d4 tweewide: Fix most Shebang lines
2574325af3e556d63ed7b951facefa385b5104ec scripts: switch explicitly to Python 3

--===============7837721214440611869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93c4d3a814f-021b01dbf072.txt

2a92216e80074728b5be9c2224c0745a04e4e96e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
5996fafec6ea4884b7ff381089b90fe4f4bd9e9a net: usb: ax88179_178a: initialize local variables before use
ded1ceb2ad4a50249967d6174000c7beee95259f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9abff4c55c39ac0a73dc4812ed0ab8bf6716d34c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9871c454842066790cd56dfe5116af66d53a8d0a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c550fa7fb72566aa3b5b1390fbdc0108e9a49162 USB: Add reset-resume quirk for WD19's Realtek Hub
9495fed9051ca9c28a7a482400b8308b2e7f4964 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
aa6fd025aef4745a4c8808b84e6e12fe0706e140 s390/disassembler: increase ebpf disasm buffer size
fa130beb475f95e02deb49c1ec3864e97c65aa9d ACPI: custom_method: fix potential use-after-free issue
0ce13677d08b3bc5c2c42db9c372590bc241f070 ACPI: custom_method: fix a possible memory leak
741019c97c9181ff105110f372cf9d0d785a9fb7 ecryptfs: fix kernel panic with null dev_name
8ccea07e35c5118602a5cef0fbb03091df402363 mmc: core: Do a power cycle when the CMD11 fails
900f5bcb616da4b8430ca101ce9d1761c5bf17c7 mmc: core: Set read only for SD cards with permanent write protect bit
5c6cea67b2014e691e7fc9239a0dbee2667fe389 fbdev: zero-fill colormap in fbcmap.c
fc1477f7fb572527316004cc4dd13d35646617d9 staging: wimax/i2400m: fix byte-order issue
711171064e5bc15470760a980a883f17e36823af usb: gadget: uvc: add bInterval checking for HS mode
4b961b64eb7947d2b3afee0e10f87cd890b2c3d5 PCI: PM: Do not read power state in pci_enable_device_flags()
98315ae66cfae35a9face841e9c0bef6c4cdb9a1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0e0d4efd6bac38a3bf0035c6e57a1c604b7e020e spi: dln2: Fix reference leak to master
472a5f091cc7aabfb4cc8a208d5601c02987b6e5 spi: omap-100k: Fix reference leak to master
68526eec3550508a9112870fe59b1a8ad84df01e intel_th: Consistency and off-by-one fix
5214e75ce7017918884cd8e7cd71e6f914f7e6a9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e512b4d4b412542c3e1dec785d56957bdce96719 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
47d238ac97033314e86b4c2532228c356e44227c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
45d24092840093b709f28d2bf355214fb9b62e11 media: ite-cir: check for receive overflow
61f0a9c6a505867dd05b4867293f492f32acf3fb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5f5f6c70e78906f9c45206505f894d66a3d846d3 media: gspca/sq905.c: fix uninitialized variable
f555c403f4d44c0aac55aeecfbdabda712202bd1 media: em28xx: fix memory leak
e90aa7007133b225ff06ceac3bed53c35c25f90d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ec6c55f4f53fda32102cd4e827c1763f365304ce power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
42b329a7d1e693ba13fa623932778b48bf3375fa power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7579c400ea5691aa0353b55d39b6c0715285d4b6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
965cbf8015be4670f966fe2ede26c596ec5967e8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f7814033e385ad5c8b4edcee4e66f15ddbe2530a media: gscpa/stv06xx: fix memory leak
f5a7ecb838e0618bdba091ac41083474619d2e0b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c12a8a0a3807ef5846403b6580105d79ee8759a2 drm/amdgpu: fix NULL pointer dereference
1b4ce43deb5e66ccd3683e09d796333c92dfac37 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
18e6a05faf5a117885389be5ea250e19763afe25 scsi: libfc: Fix a format specifier
2752efa83ba4503f548f7de73ca94a5fd945fcf7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5cad27811142156e5e4f1ba876a4d7984f709240 ALSA: sb: Fix two use after free in snd_sb_qsound_build
214f0e209f67ea803313250d8196db49cb96e93a arm64/vdso: Discard .note.gnu.property sections in vDSO
c17a7dced4e5cf38cd26e1ae3467b7e12f3f2b0a openvswitch: fix stack OOB read while fragmenting IPv4 packets
52f6389c99ebd436c237e3429d63fc154c9948db jffs2: Fix kasan slab-out-of-bounds problem
53a462c458fac1818d8d1bee6a26ec117ed3a2ed powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e69731507e5ac1291c61038d3cfa8b81e83d5336 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
786fc1121fe1d6409d01dcda6631aa7988204ad4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a619e61f619158ff01262084c409fc1f0b95f87f ftrace: Handle commands when closing set_ftrace_filter file
a122b59dc0154dd4f4904a81a7b0be8ff119d2e8 ext4: fix check to prevent false positive report of incorrect used inodes
96587a6b4459fd1324ec704d4e12c87ff7e728c7 ext4: fix error code in ext4_commit_super
13d08ac6ab1c2fa605e87b95949a25b5998700ce usb: gadget: dummy_hcd: fix gpf in gadget_setup
18e0c919419b2ee5a9d64ba829f4cdbb73d3d2bc usb: gadget/function/f_fs string table fix for multiple languages
e121ae91bf84a81b942285a23187738c6c5b3fd5 dm persistent data: packed struct should have an aligned() attribute too
6d163303967a22b3b5dbf43e620cc07544771c1a dm space map common: fix division bug in sm_ll_find_free_block()
01bc568b797ee4569dcfc3c35d74c2a0b6edb9b0 Bluetooth: verify AMP hci_chan before amp_destroy
59d867b81504c6368cf108c1048369dfc2a74045 hsr: use netdev_err() instead of WARN_ONCE()
8ddf0a29032e817b5cc1f61879f213b33560870a net/nfc: fix use-after-free llcp_sock_bind/connect
486eeac50a99f6c39361ef281c6192ce9fe6e2cf FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f1913d36d13c96995c2858b93cc908f4d179cf8d misc: lis3lv02d: Fix false-positive WARN on various HP models
ffb67263268548e4ab02793d302ceb3c3a7f1b36 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f30df94a91e0b46c340d1807ed88215c71155dfa misc: vmw_vmci: explicitly initialize vmci_datagram payload
984b6276dba5f9bcde774afdd103349285e2f482 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
5ab9771215226ffa35623716f87009bc20483e85 tracing: Treat recording comm for idle task as a success
f7d4fd551e7dc587104f82349c3df076b8929783 tracing: Map all PIDs to command lines
ea56f9317a7553b453ff4b07b1a966f3926e157a tracing: Restructure trace_clock_global() to never block
4f35d45bc2d76c4a4d2701826214b3624c7fb370 md: factor out a mddev_find_locked helper from mddev_find
c0a734d413f53a6ffb96dc87ec860a6d319933bc md: md_open returns -EBUSY when entering racing area
8e5c79565202b1781cb162ccfd44eb7285d93c12 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c6b346c5fadbc8eb3c16cf34bd4d67458c5caf2d cfg80211: scan: drop entry from hidden_list on overflow
8f596e839c13e6ea6f1c2de338af035cd15c5596 drm/radeon: fix copy of uninitialized variable back to userspace
577df1fad53c07ce34aed164d8a1de7b73dbea62 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
181c9704d6ad00531406a0a577fce0a80da1fc3e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e83ef5a45cabf3aa823818b316271d56628e709d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0575fd9d8cf7ea8cbf5b1316ea0b5da9cae178f4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
df8dd92d7cc47057e45cb632077a234b51c1d25f KVM: s390: split kvm_s390_real_to_abs
67fa8fe8abbdffd6c16561e12a810cdcc2c3e7cd usb: gadget: pch_udc: Revert d3cb25a12138 completely
fffc3694a6eefb427e67742c230c91f1bc40a57d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9f39a8a143a12c6ee76cddc8f3e9f5c70c432163 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
81db374b786dfb0bf27f01f3f4779bed777297be ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d1a3a3a31dfe71f5889258398a05960d543b7c3e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6661c1c4a31a9fdced949bca03d5ee5ad8990ffe usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d9528615606359bea20879f14a471c9ef6848a0f usb: gadget: pch_udc: Check for DMA mapping error
6aa57e103ba25abdd3526962e493a73647f45929 crypto: qat - don't release uninitialized resources
b4bfa3b6b0405617462b379acfb5875c379d7984 fotg210-udc: Fix DMA on EP0 for length > max packet size
9ddc23a1d6c6b320ba83c8708ffe5bea194227f2 fotg210-udc: Fix EP0 IN requests bigger than two packets
763a659ad9925aebb18736435dbefd59a040da20 fotg210-udc: Remove a dubious condition leading to fotg210_done
174da1c62ee4888ee7aa04aad4037cb906b80b51 fotg210-udc: Mask GRP2 interrupts we don't handle
7ee0c3e1e843e663d6cc5827eeaab406a81c92fe fotg210-udc: Don't DMA more than the buffer can take
9dd60f97f1ddc4ff88fa61b1d9e750b9dc7c12eb fotg210-udc: Complete OUT requests on short packets
0d7bfbc7e56b4588462b2b1e11fd34c8e8687eac mtd: require write permissions for locking and badblock ioctls
8f77add32d6f0be28ecb4c503791141e690ab8f0 crypto: qat - fix error path in adf_isr_resource_alloc()
0845468720d0f681dadeca9b2b4cc1e8fee8e69c staging: rtl8192u: Fix potential infinite loop
9af0478c41bd231969901e160ecca45cdaef27c3 crypto: qat - Fix a double free in adf_create_ring
467d741b4aa9e82ecd43c560048d9e66ee76d647 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
01773621a3edf3f41f3b515281cc72611a003094 USB: cdc-acm: fix unprivileged TIOCCSERIAL
dce387b7a6a5126500118008f679a9221afe447b tty: fix return value for unsupported ioctls
f01da8f7df30387ef25f198f01eb2d342a46a551 ttyprintk: Add TTY hangup callback.
bf7e2430d96ca4cf586d9950a8edee8cee85ed0d media: vivid: fix assignment of dev->fbuf_out_flags
6c31ac4b8e23e3b6392a13b7f6ff60e9e3384c7e media: omap4iss: return error code when omap4iss_get() failed
6ddc9c9f1b4065cd31fe6886f26de6d56a74a8d7 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
eecf0161db2551a33a3e22b6e50836481df682d7 pata_arasan_cf: fix IRQ check
56627bd8c187442d6fd171ec21dceb233e39c817 pata_ipx4xx_cf: fix IRQ check
4906758ea497f07743c8748ca30cdb7efeab37d2 sata_mv: add IRQ checks
a83dd299a9eedd0f290598001ae174ff51f2788d ata: libahci_platform: fix IRQ check
dbc7e9ca84e943a40297fb87edc05c318644923f scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
0d43ed4f71f16a603d33d07d4045a701b6fc5b80 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
57702c035e8b9af651614a67e49cace0ddb67328 scsi: jazz_esp: Add IRQ check
5e0c353a876f783dd95b50db25222ed13088f859 scsi: sun3x_esp: Add IRQ check
7661705223a615867dc861295246c980db51ce6c scsi: sni_53c710: Add IRQ check
d55b3c7694d442afe256b21085e7606190b7b78b HSI: core: fix resource leaks in hsi_add_client_from_dt()
3c3d0f967a2dc3615962bdf0a51fe653b0c0f808 x86/events/amd/iommu: Fix sysfs type mismatch
0df381e83cf149f6e635909f59aef53b59351e08 HID: plantronics: Workaround for double volume key presses
a6dc4770d26224472e3213dd27ebee17494a742b net: lapbether: Prevent racing when checking whether the netif is running
308984f74e24ac711ac8da662507e5b6577e6508 powerpc/prom: Mark identical_pvr_fixup as __init
7296dba033dda174dc32877c11ec48d75373f24d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
31f37c79d19a62e940aaff7cb587d386492ed8ed nfc: pn533: prevent potential memory corruption
ba299fec955705f5ed6940aad237d0f78f0606e8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a7742fcc3592379b3377e5dc9d0517c8121db3c2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
2624bf13e6f17818fd4baf8a6e37948dbae17556 mac80211: bail out if cipher schemes are invalid
306911028f804f48f5c461e1dc02a4742c8ce76c mt7601u: fix always true expression
622b48e2e8dafdd1c9329de83a21a34f936cc3ea net: thunderx: Fix unintentional sign extension issue
588aaaabca616a5c1238c99c33bdb269bf8aa8c6 i2c: cadence: add IRQ check
d47e73a37868de00de5864010bee6813537ab9e6 i2c: jz4780: add IRQ check
75eebaf16d7e772e61157b0aee1b3ee48cc1a98f i2c: sh7760: add IRQ check
9b08c0eb315ecc3dcdf1a20adec19630856effb3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2fea607ad3a384f64e736298fb46cfd5f6784836 i2c: sh7760: fix IRQ error path
6b00b73b225fa65a2b87f5b14945ca4e8b273e55 mwl8k: Fix a double Free in mwl8k_probe_hw
b0c969f9c81d5759487fc7597de75935b9438b9f vsock/vmci: log once the failed queue pair allocation
5860bb35bc6e2aa541e9e358feb6c5092083e26f net: davinci_emac: Fix incorrect masking of tx and rx error channel
8964725b354274c31d16fddf219589b5c98a227a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
115ce4212633415d122cad9750536994bc8fa1be powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
18d6910e75d906cbf2c72e7ffede0f376d96e4f6 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
eede9906d12b15b96d33b6f11d2e4dba190d8b1f kfifo: fix ternary sign extension bugs
8c51cb0a764b77f3556b475d661743cea2663907 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ad3444fe6dda150b790276ae5574833097ac7a00 sctp: delay auto_asconf init until binding the first addr
0f604b8f4282dc26c647699ce23d6e95898bd476 fs: dlm: fix debugfs dump
4de650e8767e8efeffab2c18b3d81eb625ad4bdc tipc: convert dest node's address to network order
d0569ee9267c80883f5737f9d83fce2255107655 net: stmmac: Set FIFO sizes for ipq806x
d57827e90cf8739de0e166900cd5c992db0460ff ALSA: hdsp: don't disable if not enabled
d488a558c42dfe3c48efa0845b59592c99e1109b ALSA: hdspm: don't disable if not enabled
0a1db1aa68eb18d97166991779a1436ee11dad7e ALSA: rme9652: don't disable if not enabled
298eb942fc52fa314bf188a132269284d1c20118 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
172568978a4a8c011e9ceed87386cac884e93647 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8f6c6d4a51f0f96cb2106dd86caa2c349e9c4c04 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f7fc68f7f571568a1176ecd090f2855579d35e7d mac80211: clear the beacon's CRC after channel switch
a90a8b0b4f6c0ca80e09188fdd2a4505b8576e9c cuse: prevent clone
268b588158080a2c8c4206167fa4bc207b09cafe selftests: Set CC to clang in lib.mk if LLVM is set
8b5508d0b45eda723144756d48b6229186c9ab8e kconfig: nconf: stop endless search loops
1499e310cdee9357b8543748c28504710619ce48 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d5ffe74fd3ec4f0c52e1dbb3b8cc877a4467ceea ASoC: rt286: Generalize support for ALC3263 codec
57452fff0ca432fedc15f8df9010c7ee5cff4c0c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f40b7d5300d40024854cf81ef73620e1cc8d39de wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f9ffdfb49cacfd105bed85f1fcdba006daabc8c4 powerpc/iommu: Annotate nested lock for lockdep
9ec51814658e5ba2e8a5d4de9b61b37df1188c53 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
674b9f761514520b7629c9e583ea1667eb5905b3 PCI: Release OF node in pci_scan_device()'s error path
0cda04e0409883147b8133092ad956985b461839 NFS: Deal correctly with attribute generation counter overflow
9eb9950c824f9ab92335e5c7dd9fbe07e3cbbb93 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
096e6945a9789274b7a4b9f0ea3675572470db5a NFSv4.2 fix handling of sr_eof in SEEK's reply
463554dfaab87fca068c13f42e25b30b924bb542 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
39326c6ac2c360571a1c71c51c1400c43881e1c4 drm/radeon: Fix off-by-one power_state index heap overwrite
8c9991cdd03de92d8ef5f0aba770081f49154aeb ksm: fix potential missing rmap_item for stable_node
30d09d9b903bc006e11b0b017b2125587fdffe47 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f09d5d777ed2061f80eff4ca92db964c8d953675 ARC: entry: fix off-by-one error in syscall number validation
f6a964c2f9461124a66036b7c1dc0374336273f8 powerpc/64s: Fix crashes when toggling entry flush barrier
a6b604d5f1ab56e7a98e06ffd228fd56fb1272da squashfs: fix divide error in calculate_skip()
b9329e25e8f6f70fe3c196113eec3ad9eb50ade3 usb: fotg210-hcd: Fix an error message
57d0b481fe223a48c6093cb2e2f2e34389185d73 usb: xhci: Increase timeout for HC halt
d86e62bb8ed227e63f8387f095b98312d90f5930 usb: dwc2: Fix gadget DMA unmap direction
1aa8aeb2b2bde67c1cfc16b20c2c8fc107a1e073 usb: core: hub: fix race condition about TRSMRCY of resume
649cc08f0edd4fb7d736a153cf09356e5c14bf6c KVM: x86: Cancel pvclock_gtod_work on module removal
1831cfb9fe90373761f168bed36bf1278ab67a47 FDDI: defxx: Make MMIO the configuration default except for EISA
e9b6132ccb485baa4444b1dc468bb923eb87a6b2 MIPS: Reinstate platform `__div64_32' handler
96ad8ed860598bc4c9f5251e8ef92f00f7e176d1 MIPS: Avoid DIVU in `__div64_32' is result would be zero
b6c6b757f584ca2cfa098e53a7ce49dd7fc9ca42 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0c4b62a1ff2e727f711a9afa2adabf802e725de7 thermal/core/fair share: Lock the thermal zone while looping over instances
0808f95f5b22c41e78fb111912942de6a5d87120 dm ioctl: fix out of bounds array access when no devices
7bc76098bef618ff48ac8f13c74f957ca422e5a9 kobject_uevent: remove warning in init_uevent_argv()
b4eea37b4073409b7e92d32e3b709df981d0e92d x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
4a05342665760def8e98525ae886fd3abd49ce5d kgdb: fix gcc-11 warning on indentation
0e42e57701c0154452b9a3c28c3822ab9282acc6 usb: sl811-hcd: improve misleading indentation
d66e969c37fa7a29a01211f50fa286c4a39dc159 cxgb4: Fix the -Wmisleading-indentation warning
cc1fbe75d1d9e98a34db38fc56be75d6a54010ac isdn: capi: fix mismatched prototypes
31c093c6bede095c0698f24fe3e4fce4836d0cf1 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
b8baba165d8c531eea9500aa5a290dde4eeab808 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
f55d5ceb59511efe46dafa584d83de3cef920226 um: Mark all kernel symbols as local
2f6cb1745857525d7b793b1d74309f817e7f54d3 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
5b2a886c4ac7455a00dea3ac1845631cf03efc64 sit: proper dev_{hold|put} in ndo_[un]init methods
3c9903585070170de3f6bb63a10137fee0e7c85c ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
d9bd2f943eeaee16611631cd01042ff870627a27 ipv6: remove extra dev_hold() for fallback tunnels
45eda180d2c395fd5783ec4271e0ae0e2d20a5e0 xhci: Do not use GFP_KERNEL in (potentially) atomic context
021b01dbf0727f4b4e5ae408ef5cbe30a83108f7 iio: tsl2583: Fix division by a zero lux_val

--===============7837721214440611869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d801e5e0f3-0f181c43521e.txt

aef3c5843e61ac50cc5a56cf27e8b28925ab0a67 net: usb: ax88179_178a: initialize local variables before use
bb40a6d32fbb9ee3a2e1b69e0e9ecc2b6d0f1be5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
02f11d3fccb0c1c613e4abe31f155da2bdad7129 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
04ab00b5ef9d2d6220ecb09f70ac47853a2af88d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2fa9447ab34314b59a8bde6eff7bb4fe8ccd3e7b USB: Add reset-resume quirk for WD19's Realtek Hub
d35d906a0b4a4646d08c7fcdd8916c6671ab4600 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7af50178ec6428745d9a7eb26666f06bb6ce3f7c s390/disassembler: increase ebpf disasm buffer size
b2c692ae7aac1c8d3e0b5565e07a01b7210cc03e ACPI: custom_method: fix potential use-after-free issue
1a6e550cad9f96da33c0c5938cb72ff735d54343 ACPI: custom_method: fix a possible memory leak
6b89fcd1e2206c253f19e7b1052671eedc953257 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6eee836420b92ca0b74ca8969603130450a34165 ecryptfs: fix kernel panic with null dev_name
d3189988e224fe207ffa6de1709821dc6429a711 mmc: core: Do a power cycle when the CMD11 fails
1e4c8d62adcadc54712e816343d8a406ea64cf49 mmc: core: Set read only for SD cards with permanent write protect bit
2bbc03a5f4f795624176ddda631cd5c0c5bcdf71 btrfs: fix metadata extent leak after failure to create subvolume
43fa245486933c79612447abce6e590a1c86b513 fbdev: zero-fill colormap in fbcmap.c
89727c3599aa90cba26c494c509f60c6caea0691 staging: wimax/i2400m: fix byte-order issue
6de8d888c19776193d447cc572590cac3d82cbdf usb: gadget: uvc: add bInterval checking for HS mode
72614c0ed11865b070d02a97fd5c49d6100e03dd usb: dwc3: gadget: Ignore EP queue requests during bus reset
24efda368358da126e7910c1d56fa8c3f717fa50 usb: xhci: Fix port minor revision
6ce9d63dcea1fdf583bb7c142e626d2ef10f1e2a PCI: PM: Do not read power state in pci_enable_device_flags()
896231ba8e95f181955ccda7455e9478542fe829 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
49a2e1470423ce9cf9c85fedda2a5bb508eb9844 spi: dln2: Fix reference leak to master
dc6f8cf04f7db26c5cdfa42a46c3e2482ad29a06 spi: omap-100k: Fix reference leak to master
6d72adbfb73fd11382ace1e054435d68d89c8b08 intel_th: Consistency and off-by-one fix
17e420dbf03e52a8f58328daa62d889185d54341 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ffbfef836cebb79432223a49772f36d68ded60f9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d1f4486a42ff4ee79b7ff948466b8567bce30ad2 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
15672c2581019d51293f123134051eaca10e3286 media: ite-cir: check for receive overflow
675d9d58c236cd4e65457fbca1307f3d4f637a54 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
63fe255f6853535430ee18c1c7dbb9d374faed44 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2a5dd58c0625b828e4bcd2a2cb51fb6c2e3c31fb media: gspca/sq905.c: fix uninitialized variable
f2eee2916e16f3674a13704787d6db7ada8e6176 power: supply: Use IRQF_ONESHOT
422939b1afed40bdc6f18e0854d6088325e20de0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a25a3d8619e4cfdf9ca917bbe701f7dfa5add4db scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c53b25885adf6bfe362f3a07188ce417e96493a1 media: em28xx: fix memory leak
e134b7b02d613e9a00725d0ca147d55d73135925 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a9bb086142aeb5915cba72af28ab321d0ce853f8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3d93403fc1179dfaf6a94a8c5223a70c9db00bc5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7e6511b97a3f84312cf145e401492b24c13e16f2 media: adv7604: fix possible use-after-free in adv76xx_remove()
ef2d2354ec5ec226b39099764fb79d8b87a1deb9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
642c447a0a6983d205fceb1de0ab81b6dbbc647c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
99fa8fc23456633147a84b8cec527388308cbc12 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
88026fc5eb080f2e4e8f3cb5d69dbdb3f1cf39aa media: gscpa/stv06xx: fix memory leak
0c9d9e08550d7a48c5662046a9f2bfef2b3875d7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
40d3df98162267ceb02c770586454abf54800325 drm/amdgpu: fix NULL pointer dereference
ad7072e38fb3779e5ecb5605f1add2eb7e2a3e2d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
31e2fa0af06792307178333389fa43dcc5c332bb scsi: libfc: Fix a format specifier
2a6266972c9c27c189b9664ac78d0bbf16db0a0c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b51f8524057ce5369f4223c3a93a8940b7716b0f ALSA: sb: Fix two use after free in snd_sb_qsound_build
97ac2b05c0d2598ca6bad09629e88c504230312f arm64/vdso: Discard .note.gnu.property sections in vDSO
e4c9e3839fb8ec6c613c1d43cb3f38e4b8482477 openvswitch: fix stack OOB read while fragmenting IPv4 packets
12cb85760ff56ffc118be1e198e40fb3e57b27b2 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
59be8f8625040fbcae27ba220ec65315a22643fb jffs2: Fix kasan slab-out-of-bounds problem
1b355f5562c047e3f757cf2cc521df29dbba0984 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
89f3fa71bc58d225dfd13a5148ff16afb56bb0f0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e89c998a2ba8601ece2d97423f78698b563986a0 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f6f48d78fa371caf729569acc957b75ef4ff4d22 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
acb029bbe60ef24a1437390e5ae8986df59397de ftrace: Handle commands when closing set_ftrace_filter file
b512bc2ffd7460c68395537568e99b526f03b60a ext4: fix check to prevent false positive report of incorrect used inodes
2e1c7be06c221e26a43d0e6ef3339ddd44703f18 ext4: fix error code in ext4_commit_super
681dea99512029e6c08a6197076582fc9d4c3374 media: dvbdev: Fix memory leak in dvb_media_device_free()
e44aaed81b14c63431fa2c7a046177f6e98c292b usb: gadget: dummy_hcd: fix gpf in gadget_setup
1f5c9cead9dd25928623cfccf2ee5b2e6433628d usb: gadget: Fix double free of device descriptor pointers
e4386b3ac006986bfac70e1c7cd3bf90013c86a9 usb: gadget/function/f_fs string table fix for multiple languages
4d5eb317d89d8eba5638ce9866ea99210ae9143f dm persistent data: packed struct should have an aligned() attribute too
0d6c3e92a25e9931487f7a096d7c83f9cf84b519 dm space map common: fix division bug in sm_ll_find_free_block()
aaa91e692cbbd3f761a363da06233c4853347bd7 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c8e58a3089ef249d8d31dc436371e989f1d7a603 Bluetooth: verify AMP hci_chan before amp_destroy
f933c7deaec7134d8a461e9e64d361dce6d8d617 hsr: use netdev_err() instead of WARN_ONCE()
5b21d09b54b38c97fae1b7352738e4ca41f2d3f7 bluetooth: eliminate the potential race condition when removing the HCI controller
75efc54d5de93c830c08cc34c87b7a6c3581a925 net/nfc: fix use-after-free llcp_sock_bind/connect
0662dc2c93e14d9a0eab9309e04837a62eda0806 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cfa7b1e7660e2e3d1ffe78a6632eede445dda737 misc: lis3lv02d: Fix false-positive WARN on various HP models
877fc75277213d2b319fe4810d59b0cf386d0cd7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
182ebbbf4bf871067766adbadc3849ee2684689a misc: vmw_vmci: explicitly initialize vmci_datagram payload
b3252322480c2773542cc8e2f6f1b9c9833e909b tracing: Treat recording comm for idle task as a success
ca463b36decd292d831fa7b03f8809f589313845 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
166c8503f499a4e219dff81f73c380263b2240f9 tracing: Map all PIDs to command lines
ea4a5697b4349c55fe19da7140b841413a888c76 tracing: Restructure trace_clock_global() to never block
a2d44323818e6f832062f483a296c41b4f59b612 md-cluster: fix use-after-free issue when removing rdev
9264706dd488ff4ac2768c0742db830df88dba26 md: factor out a mddev_find_locked helper from mddev_find
afc4aa249cafd6e084ba7030375855f063ea730c md: md_open returns -EBUSY when entering racing area
20873f97f0776a3d7a30881bb77d6633db116f81 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c75ce9906f3314ea09eaf4a26f6fe851ed5ad88c cfg80211: scan: drop entry from hidden_list on overflow
59f5808a418273442be7c7eab89301bb43eb4ce7 drm/radeon: fix copy of uninitialized variable back to userspace
043ae76bfdb102a25252c0352ebe9162a8ea4080 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
572f8b98a973f8ee3cf4476e6bdcc256798b1ad2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8076227a9fbb45c7cba7dfe1e9e4123264d2f7e5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8c32fb3aa87e906f972b3328608153b0f42b2b96 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
047f87ef22c45e5d118cebca2c0fa3711e380266 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
471e3e946c023f2999b3cf2ac7e696cee477a4cf usb: gadget: pch_udc: Revert d3cb25a12138 completely
80023eaaf447d36e183e8abd41bc0e44ca62eb74 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7ffedaa26486dd33f1225908d42ef860ac90d068 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7763e821cfd3f459f8c415dbfbf50c4e895ad205 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
fe9b196008bf0b960fb08ee565b0c86662b530f8 serial: stm32: fix incorrect characters on console
11f110301f66f551f3b736cae56ded652b959eea usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6af35b319b0f05f8758eeadfbf625f6ad02b2738 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f1d5f914c3fc10131eac6a8cd4ad4abcf8cc7867 usb: gadget: pch_udc: Check for DMA mapping error
e9430f93dc860c4f91ca49df54794067f3a31ea1 crypto: qat - don't release uninitialized resources
fae627a98acc857ed6fc4035411f142f1865b479 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
18a5fd4da26c1da72311d366dbb2b1cc57d4ad2a fotg210-udc: Fix DMA on EP0 for length > max packet size
5049bc7c8b1b6b347f8f6ea3eca834dd81a3ae75 fotg210-udc: Fix EP0 IN requests bigger than two packets
70e73395e6b87d963c4d0878ffb26e2f08570771 fotg210-udc: Remove a dubious condition leading to fotg210_done
9f402cedb05bf7050f47c4781e94fe727d107b83 fotg210-udc: Mask GRP2 interrupts we don't handle
9fbbe6a0f26e10a19f21dd2a508fb9b952d78750 fotg210-udc: Don't DMA more than the buffer can take
a00cf7e1360f610db213c6106fa09f9c3dd855bd fotg210-udc: Complete OUT requests on short packets
cec144a0b3b94129e09f83484fd1d44471a87bda mtd: require write permissions for locking and badblock ioctls
30dc0c5cd61b4095400551dca4b4e4c603c0d9c6 bus: qcom: Put child node before return
a77593d8a539477bc9b2622e3820cc663bfa2236 crypto: qat - fix error path in adf_isr_resource_alloc()
c41e2090873e43856494ab8ecd8e7151b3ec5dfc mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
40bdf956209b75e15de606a4625eafc02b4b569e staging: rtl8192u: Fix potential infinite loop
39e3c1696b62dc7c1a91a9e7be4865406806025f staging: greybus: uart: fix unprivileged TIOCCSERIAL
2b7253b4ddfe8fc0a28056c00ff518951c24e770 crypto: qat - Fix a double free in adf_create_ring
0ebbc3b5883ec962a0a4adb243a01e3ff53e7e08 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d33239eb58537a612054ab584914e34cda438ae8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
df843f992f7ca25e97e1eee922a247c6d07af2b6 tty: actually undefine superseded ASYNC flags
779172679eced8768b1c3b6d5ff618fea70495b1 tty: fix return value for unsupported ioctls
c51e59f4f48a38fb8746eb16a56dc85584206d42 firmware: qcom-scm: Fix QCOM_SCM configuration
9275ba209b54aad99aeafcd975c1cdd9d38212c5 x86/platform/uv: Fix !KEXEC build failure
c5a765e6c3d35027dddc0cea1d21aef6116dea50 Drivers: hv: vmbus: Increase wait time for VMbus unload
2011d39b630596bbb166c902282e5f443ccac984 ttyprintk: Add TTY hangup callback.
fcee107b4d24ce4b3e20b0f7c4a6f2a313b56477 media: vivid: fix assignment of dev->fbuf_out_flags
77342b6c3c1c5e69dc391c60e67e48340bd4082d media: omap4iss: return error code when omap4iss_get() failed
e1996ee3d8cc302bc8b32f18d3bcb4d07c5d313b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
aeef5313246c3e72cb271d79aeec6c4496366e2e pata_arasan_cf: fix IRQ check
34aa399384db579fb468628378b0ae40df293ad2 pata_ipx4xx_cf: fix IRQ check
92f6b62b407615949a17dfb977a676fdd1f0d234 sata_mv: add IRQ checks
773428bbcc458c0b143df9c22f171898356cabe0 ata: libahci_platform: fix IRQ check
41818688ccef4b102facdcb3a4cfbfab348754c9 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
148cc3887b3040580f0be18f4658861af4530f28 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
bac0d15c4a2a32ff822ac06c68d8bd821c978c41 clk: uniphier: Fix potential infinite loop
44b4c21b89b8e7679fa6b7458938d5ecfd957ded scsi: jazz_esp: Add IRQ check
5fe9acd189e749d1ad6d0288e5787623a1510f6f scsi: sun3x_esp: Add IRQ check
603a8ff426a6bd64fe80f0bfe6d125b1f4b790cb scsi: sni_53c710: Add IRQ check
1ea020343ad05776146f6b2f4d45f5fc293224a2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
31f97bdfa891a49edc52247c9160deca34706102 x86/events/amd/iommu: Fix sysfs type mismatch
b60f20a33c1cbed85a27e4dddf86033123c9d579 HID: plantronics: Workaround for double volume key presses
e1ece95f97627a9e2a97d31fe2ca9deb4625709b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
37533f1b1d9d69703b4664ff8a1ad795f9ac6006 net: lapbether: Prevent racing when checking whether the netif is running
03a87eeabd758d2be16ad8459cadb7da781f11cb powerpc/prom: Mark identical_pvr_fixup as __init
280aec523754fd51bca33c53630ef1bd5511e087 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c77b88bc8cc819fe7228c4ea837a64f88955f06e nfc: pn533: prevent potential memory corruption
fe949a6ec6d628ab100aa5f65be3301e54d433b1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
8da000cd6b01405373395303599698c2a2c4ac12 liquidio: Fix unintented sign extension of a left shift of a u16
1d2edcc6978f996ea4704d1fd535736b91131d4c powerpc/perf: Fix PMU constraint check for EBB events
802706774603c855ca2eb38549907d4e6bc1ec71 powerpc: iommu: fix build when neither PCI or IBMVIO is set
cf60966b5685159ee39541f93f75ee45181ced46 mac80211: bail out if cipher schemes are invalid
63622226ac7a8f89bcd179b5b769cb0318514ebf mt7601u: fix always true expression
5dff99430c96d7e5d401b4ddac9aed4c77fa7ee2 net: thunderx: Fix unintentional sign extension issue
07f8a95ce64ee2ba6462bdbf21423b835fb9aec8 i2c: cadence: add IRQ check
3839badbd4d1f5d6ac79a273b63cb0204e0bef58 i2c: emev2: add IRQ check
fc940c854eefdd946f06ad933072cb70d803cc61 i2c: jz4780: add IRQ check
e6777d45e52e10fbfc84f96ca583b7184144d198 i2c: sh7760: add IRQ check
85aaa0ebe228765eae8bdd0143a8612a6d72e6b1 MIPS: pci-legacy: stop using of_pci_range_to_resource
87dd3c70557239255ef19b16368ce5dd06059dd2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d58cb173284f9d1982fd0f04db3bf081ad4f67d1 i2c: sh7760: fix IRQ error path
4f3ff1c095d8efbeb9d18f0669d593104bec2084 mwl8k: Fix a double Free in mwl8k_probe_hw
c4ab2440edb99b5ea77bec858814c04300f55fd0 vsock/vmci: log once the failed queue pair allocation
cd5a5ac04de814b9ca78e72b297a15137bc8b351 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
5ec07f030688a1e83a5e449ec1fcf729d2ddcdd7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
899001d0130db4ba6b40c9b3263173e3eec872cb ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5babfd65b02812cf17365920c49c1b1dcc4168b8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0e9ba5c64c8496c90d844a12cc0ee0552984dcfa net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0f59b16f5818549699e06f0f8a598ec709ebc648 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1a8c0769a02345a57f32fa22a9263561b96ab46f kfifo: fix ternary sign extension bugs
d82f0d64f5c15e8816f9ffb9cea39c8ae2cbb841 Revert "net/sctp: fix race condition in sctp_destroy_sock"
155a08158d04e5475a17fc2cfa44714cee61f58b sctp: delay auto_asconf init until binding the first addr
ad6c36ea0dd8d103cd46f0a15d629a8a57f38926 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ab84b0fa594e3ec600877fffde1e04c22f937af5 Revert "fdt: Properly handle "no-map" field in the memory region"
5eb1986072cf6fbd04eafa9909648c168d23cc1b fs: dlm: fix debugfs dump
2736fefeda9cbb0ef33f53535171ebae0380bcf0 tipc: convert dest node's address to network order
f8b1ee2ac73142a8b421f66178c27571759f0a79 net: stmmac: Set FIFO sizes for ipq806x
59e6957b6b7cdc4c4c607aaf928c34943e59ed59 ALSA: hdsp: don't disable if not enabled
80fd31be3a386289dd2684295e271cb3c6ade845 ALSA: hdspm: don't disable if not enabled
1371c60470409b57add7cc259f3a221738bb0cff ALSA: rme9652: don't disable if not enabled
9fc24312d0ed1766588f202c372a7591ab5b397f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c28565584d00a09d57e152ecf6cd925edcdf5e2c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0cc9c91c30e4a3930552a043c6eaa1eef8fab76a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
06cea593ddf0a50b3a47ce00774593d962c8f4df mac80211: clear the beacon's CRC after channel switch
bbd211f4c2349f02c15b4d9e1c09e54fdd81cd9e cuse: prevent clone
315b22176f3a3b0b347326ada3c098fbcc1694a5 selftests: Set CC to clang in lib.mk if LLVM is set
f7347f18c6915c87faeb92acf0a539ee828e237b kconfig: nconf: stop endless search loops
506675c4cfea8109a3fdbfccbd7c458cfb43fdea sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6eaff048d9773e3f14c4f46ccf6401cc47eb59af ASoC: rt286: Generalize support for ALC3263 codec
e863a9683b628204997d38ddb4e85702e9af2dc8 samples/bpf: Fix broken tracex1 due to kprobe argument change
d2d6e06f59c95246e00b11664b24cb3033bffc1a powerpc/pseries: Stop calling printk in rtas_stop_self()
3a5dea90d83c2cf84c4b6a1902877b5ca958d2bd wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4d8c739083571490f10d277974cfbde139e89b4a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
dc82098e0f20a8991971d5f22c9004edb9dbd550 powerpc/iommu: Annotate nested lock for lockdep
eb036ba0c70551b08d4bf23b27832265b1da8417 net: ethernet: mtk_eth_soc: fix RX VLAN offload
72d25e6e0cd76ea2632c741a2266e6ac846b06f6 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2cd0a423b4d3b1a807864ba6a74f5265a68e56f0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
1122e18846f8fee0be3753fdefcc29b2cda98ad9 PCI: Release OF node in pci_scan_device()'s error path
e0f0a5aeb77a7e8d4d42bc8bfa026c4e06083300 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
db258043a5b0f759344b9a3d2727126cb6522989 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
22e7150d1bcbd76ba2f7e283a1c73800a78bf14a NFS: Deal correctly with attribute generation counter overflow
4fab4e34af41d501d2412ef244ab15273add075f pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
72eea4a2b069566bd6d64e6aacdd01d9199a78bb NFSv4.2 fix handling of sr_eof in SEEK's reply
2dd9bef41419a27c693587239649755b22d1bd0d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a6c19b86d16e436f4a465f785326ae489a3ec78d drm/radeon: Fix off-by-one power_state index heap overwrite
b5ead263e622b239f8f6685ea9991a0ae2a32a68 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9332639534b0f362d16416e9ac9319346e87ae8e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d3af6b18dc9fa7e6c6d9b2170be07ae8625c7ce8 ksm: fix potential missing rmap_item for stable_node
15b08a1a4b92846574802340ed929e8345e54c44 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
11182193818f251eeab7a8e696ea56df742d1a16 ARC: entry: fix off-by-one error in syscall number validation
e9e1df7a2c4b102adc05abde5a0f9bcb963bc652 powerpc/64s: Fix crashes when toggling entry flush barrier
102e2e93f07ddf7214136a08f53107f691e4ee29 squashfs: fix divide error in calculate_skip()
09e5091e8630249aa69e60a2f0b309315e41c7c8 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
9527fbf62b40198489b75cbf6f6e492969823c3d usb: fotg210-hcd: Fix an error message
0119bdea3ed89e459fc2a88922c6ab4c0d94df2d ACPI: scan: Fix a memory leak in an error handling path
1eb270b1c0a74a4636de7d7ea06da6daea609c2a usb: xhci: Increase timeout for HC halt
4a3d73a10636a94ac27570134cdd1759ebdf9ccb usb: dwc2: Fix gadget DMA unmap direction
4e569afef6308ddf5f64482d3f68080ee2a296dc usb: core: hub: fix race condition about TRSMRCY of resume
3a41ffa6ace0074317746a03ed073df584e6a56c KVM: x86: Cancel pvclock_gtod_work on module removal
07a9bc629fc8cb24c778c419cbda6daddc99577d FDDI: defxx: Make MMIO the configuration default except for EISA
57634736af9088a6710c10e4cbc9308dc4b44d99 MIPS: Reinstate platform `__div64_32' handler
7d8da8e7ba1f055f01e4678b844bea6c06456bae MIPS: Avoid DIVU in `__div64_32' is result would be zero
420b693a907c6652918be277bbd74be9ffbc33f7 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
dca02bc0d3c7619dd576eafc2307708fee44b049 thermal/core/fair share: Lock the thermal zone while looping over instances
6af40018d5d16244aebc06b0293d2f5268ac7fe7 dm ioctl: fix out of bounds array access when no devices
701da609369cd721d5991e927fb4c79c3d30dabf kobject_uevent: remove warning in init_uevent_argv()
70c1b8328ae147345c8f48ae706820b3caa37e87 netfilter: conntrack: Make global sysctls readonly in non-init netns
92d06ab9143a6f2ef4a96183c128d9c5c88658b6 clk: exynos7: Mark aclk_fsys1_200 as critical
fb8d6104ad029837a9a5af7cd1bcfe89a3bfe532 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
3b3e45abdfd1a54453820e843f9b975a8c6bdadc extcon: adc-jack: Fix incompatible pointer type warning
3fd8d900ff40264ac1ef69928d2f7d09b9b70d06 kgdb: fix gcc-11 warning on indentation
7a807f97d9b6ece8ffeb3035355b6d1dea75151c usb: sl811-hcd: improve misleading indentation
ee3f58321d3ae3519a220554d5a5823c4b8019c3 cxgb4: Fix the -Wmisleading-indentation warning
e7cedcd9a294e9dd0c9bfb85ee6f8689eee929fc isdn: capi: fix mismatched prototypes
dd9592e0b6ac0d077d704a85b6edfb00daf786d0 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
868c51969d5e7a4916df27fb6c0fa01998c2a44f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
6f0cfd7a82ed62706ab3052ea6a0a66ee3efd924 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
a0765ee27cb46a71e738bd4ff523987a7466ce5c um: Mark all kernel symbols as local
43d4a64debb348ced083a118c2816f61bede6d9a ceph: fix fscache invalidation
810749269ebc935db5e0f62668442b8f0232d0e9 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
12d61d4cb4775c34dde65f96b721a1b61f4589d0 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
86b06a37da3746bb21cc97edc49df07a76776413 sit: proper dev_{hold|put} in ndo_[un]init methods
e9343abae06eeb5ac92c15fc8e57e681ffd6a4b4 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ed710f7610d9b106d2add4c78c343a80cb543b9c xhci: Do not use GFP_KERNEL in (potentially) atomic context
0f181c43521e7e6a228ca7facaef16b2f5d4cdd6 ipv6: remove extra dev_hold() for fallback tunnels

--===============7837721214440611869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e9af8d1687-fcd48f76907c.txt

fe58f6b3ed70f97036f26dc2eada67ee49355500 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
1b2c57accb68a89734c0b28dedc64d0cc93298a7 drm/i915/display: fix compiler warning about array overrun
7e3822c4e4a50a6f4e33cc02666ec06e6bc03a3f airo: work around stack usage warning
2885c38aec6d825b4a2e786fe16cf88265891ac3 kgdb: fix gcc-11 warning on indentation
d8bd48901df026ddcd81b6e852cc9fb0561991ae usb: sl811-hcd: improve misleading indentation
a84ee726c687302a67f2492e428094e528bffd7b cxgb4: Fix the -Wmisleading-indentation warning
f41f600e73e3e9154d042d8437b7e7cc291145f9 isdn: capi: fix mismatched prototypes
a29323c6c665b8b6a7579ab5501f0f299a343fb0 virtio_net: Do not pull payload in skb->head
d2bddff804cae0836b942d875df4fa6ebcbf50a0 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
6b0ff7fc31e615e6388f7e290b653a7ef538b63f PCI: thunder: Fix compile testing
cbc17662f9de2fb5b012e4a35ab3e46daf016f17 dmaengine: dw-edma: Fix crash on loading/unloading driver
09d658f74b9ea36952c03c51632080e713dc1e0a ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
f1dcaac65001856298c15e7649e6b65c8227439d ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
dbe199d947d3675bce7a8177b6a3f61dcedc79a1 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
69e92c00e48461926d76f9fa6851fcfd4e9f8bc4 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
35477d448698e76820430081099511c03698368c Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
c3e3a1720a7dcfe4e4a78a6ada976e06928663c1 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
7a9fdfbdfdfd97556319ced43f117e3efe0d9e58 um: Mark all kernel symbols as local
183e1bb1c2b5c3cffdd920f804024d5fa55cddc9 um: Disable CONFIG_GCOV with MODULES
07ed6f9cec607cafa75ed70c76d7e41c7f41d993 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
2b741c809ee45bfd78aa12ae8f066da7bf927357 ARM: 9075/1: kernel: Fix interrupted SMC calls
53ce7bf0a2ff0a0fc2bc4bd47b0a746e27d98c6e platform/chrome: cros_ec_typec: Add DP mode check
d0b75d959de2142e56008f764bdec640c5daf79e riscv: Use $(LD) instead of $(CC) to link vDSO
456166e1b0449b3aa04d78a8c66e9915f99201f4 scripts/recordmcount.pl: Fix RISC-V regex for clang
723c2e2879f5e8586af0e1fd9f61e9d0bf2d70aa riscv: Workaround mcount name prior to clang-13
a76cc4b070d867834a80fb27603af671d48b7984 scsi: lpfc: Fix illegal memory access on Abort IOCBs
73a51d38008cf7b2de3f1b12c4fab1272794701a ceph: fix fscache invalidation
6850f30eec5ba0112d43b8d3733aaf2aaa6c1478 ceph: don't clobber i_snap_caps on non-I_NEW inode
3d5790ff694772b638084adb35c4f45396efd860 ceph: don't allow access to MDS-private inodes
44e37964c1c5354cb0a70106b73db63ec62cf901 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
e49ff733be631a59bc77bf7c92471f159512604f amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
a31c0b7871b650866db5b74c38b9f0fc0d079873 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
eca65ba4fb713941ebc09badfe4442f01ad635fd net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
cf8b680fe66fcd65f93080688883cd5852de9705 nvmet: remove unsupported command noise
a7f51f186a71ff32b9d90bfc32352a1962f9e75f drm/amd/display: Fix two cursor duplication when using overlay
b8a125c85d8c81aabc97f4cc18d46d04a55db63a gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
1e88a2b0b9d7dff4eafe2eca324280af8a6aa0f4 net:CXGB4: fix leak if sk_buff is not used
942d84d306af36236b85cc36d8fe2c980e33c3b7 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
f45e4c9350ea029d68dbe6dad54810684fc9e259 block: reexpand iov_iter after read/write
1613a9d7e37a7d5a93f5d71348244108d6b5f527 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
93067ebdd41936bcd8c4c9f20467d3eb132a1387 net: stmmac: Do not enable RX FIFO overflow interrupts
fa0bc283709c2c143e0797915355d11179b53163 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
cc4af99b3ab4b1c0a6f380360e5fbade4ad9666a sit: proper dev_{hold|put} in ndo_[un]init methods
99c4d2090665a35d50b3e65c55f503a4339bddee ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ca97733af2d9c965e78c0bba447facaf12bd265d ipv6: remove extra dev_hold() for fallback tunnels
8d8832cddec780ff18a5d7b14930b22b64c46c8e tweewide: Fix most Shebang lines
fcd48f76907c253b5fafc7e80dea932bc5c3fb99 scripts: switch explicitly to Python 3

--===============7837721214440611869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f918219c2cac-d771f12f8049.txt

c4c1b044c5cd4b256fd38ad4eccc6737c6e6e3f9 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
95ffd77fffeef9dd8f7916587d8e91e482702ff4 drm/i915/display: fix compiler warning about array overrun
6b851f48f729000f9ab31c68ea546d2dbb3f56d3 airo: work around stack usage warning
89639b6cae0d9e09245587084010218e10f5d258 kgdb: fix gcc-11 warning on indentation
27ba1214e96bdcf25417e2343202b004f4df3404 usb: sl811-hcd: improve misleading indentation
7b45dbccab329aa729b69522753a4b61200a2f01 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
1ba8fba7cca2b7313f4aa39db262772e193366d9 PCI: thunder: Fix compile testing
21f560b5d5602ec4c9d4a5710850f69e2faed568 dmaengine: dw-edma: Fix crash on loading/unloading driver
e0afca14769b324fa69c82751c3e34865cdd2304 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
eaab3863ceb5ce410b449a601095b545a903e7f0 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
d190fb4e1ea5ba8cdb725c433605443fc2282c6c ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
30b8b5dc09bce24722b9c2c119778cccf2e5aa65 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
dfb55681cc2d438429ed973dc0533956281b2d9d Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
0a8863822b994ca837f60ead28869b31ab664c60 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
cad9ba241665b8c4cf893cf9f0bb0b3e77fca7fe NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
e22015294bdb0f06b13609b932fee052c4946d86 f2fs: fix to avoid NULL pointer dereference
a4b1cd3e88a3b843587677d4e170b81ee62b7592 svcrdma: Don't leak send_ctxt on Send errors
69ad64795140737432a0e40e28d8e2c26c45e4ae um: Mark all kernel symbols as local
42f1bb6b6eebed7436971ab61c6a0d5f5e7aaf06 um: Disable CONFIG_GCOV with MODULES
7b3b740fc8cd9a47bcf771dbc572eff6db390eb3 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
b16124e56d63cc92948a68c3a2f8efdaf2dba424 ARM: 9075/1: kernel: Fix interrupted SMC calls
39c603e15415a44875c1f1374059c0e12954e11b platform/chrome: cros_ec_typec: Add DP mode check
22096d103c026dd45301f17d1754ef3b0560f0e8 riscv: Use $(LD) instead of $(CC) to link vDSO
967ff552ad58e2729b4e0762cbbfaa2036656fa4 scripts/recordmcount.pl: Fix RISC-V regex for clang
eafba7f745757204bab41623bbc019e94d15c76b riscv: Workaround mcount name prior to clang-13
33344102bfa6a1f45420cc33f8b8d4dedfc833a5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
f539f007027ec50245c0f9aab3f1800838c34754 ceph: fix fscache invalidation
b750fe069ea019887165a31bb6968fca77e98d07 ceph: don't clobber i_snap_caps on non-I_NEW inode
44850aa8204ad323879c5e37cf54c11269dc95ce ceph: don't allow access to MDS-private inodes
98cc3b4e61b0a9ecaf4a3412029e4a9bf7d7207a scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
e3ecaac8eac7e4bbd961d4f36239c35f7886ca11 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
0c0b82b8f3f5286a0f6199a682bb39d3a35df6ba bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
bc9094a29d795fae23934b2a46b11d83092d894b net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
47a75039050e27bce85ba8a468bd8cffebb8cee1 nvmet: remove unsupported command noise
cb995d9df48a3d3da6f9acc48b8c543f0a8a5312 drm/amd/display: Fix two cursor duplication when using overlay
537cef2cba1c301e650d7a939060fe8bc0efab15 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
9f12cbf4c9cff6f4aa818e6cc73cf8f534b9d4ef net:CXGB4: fix leak if sk_buff is not used
bf0dd7b08ba2291fbf26662388f0d219dc2b692f ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1a5237426ed5d635d01f3a87f3c2367fc0110eef block: reexpand iov_iter after read/write
2a2b80ec6d32770cc6d93add8b96420b539f52bb lib: stackdepot: turn depot_lock spinlock to raw_spinlock
d2d5160ef2a7d8c84de1e3301fec383d65b90fa6 net: stmmac: Do not enable RX FIFO overflow interrupts
c97fdf6ae95e509cd0773c3e19702e5add1e7068 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
130d81e1a59db8944518badbb5826beb58368b19 sit: proper dev_{hold|put} in ndo_[un]init methods
369113e9b1f551fbd9f7feedc7c8c486b153f3b0 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
d771f12f8049ea20806cf3eee02f890f65ef9d9f ipv6: remove extra dev_hold() for fallback tunnels

--===============7837721214440611869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d1376b07a0-caa0101f6aaf.txt

054f8abad08e3056eb2f383f0e32aa60f7d0a6d2 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
63832012bddd6ccdaecad99a86df5a1d4f949ca0 kgdb: fix gcc-11 warning on indentation
e453a1c8f6760fc028800184037d0f21643fd2c6 usb: sl811-hcd: improve misleading indentation
728d2c708ad13c19985e5e44b57050337fbc45cc cxgb4: Fix the -Wmisleading-indentation warning
f3297263399f53bc22269d1cfb11e11d93faa732 isdn: capi: fix mismatched prototypes
06f58ea027e09afa34cb12b47f5c8f75e6618fe1 pinctrl: ingenic: Improve unreachable code generation
688dfe0531c36d0a5335b492116a7f3e1fb851a3 xsk: Simplify detection of empty and full rings
484353ece12a430cdb89bf95cc98149d57ee9bb4 virtio_net: Do not pull payload in skb->head
ab96588855d3bd3f1849ed5bc3c4670668bc9e67 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
925deaa72152fe625f86ff4a3fbca1f156c4eb37 PCI: thunder: Fix compile testing
0ebeedd45535296c3d0fc38d6f7ee8cbbf1ddeef dmaengine: dw-edma: Fix crash on loading/unloading driver
b75ef2414f84aea45e0acaf692d8f497e98330b1 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
955def932ef66f29ce3a86d193620263b43a2dc1 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
f7783790a85f518f4dc24bbead0c9fc2e6305f97 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
0a9fd9a032ce5d8bd3505d4a8ddee22432ef61e0 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
a971218b1bc03f33ec757d7c078c32d5606f90ec um: Mark all kernel symbols as local
9a04d0da4c78aab5b494351a6367d99b91522476 um: Disable CONFIG_GCOV with MODULES
2d173bfaabc5bb52b12dae9ae4dfcc0c5ed58d3c ARM: 9075/1: kernel: Fix interrupted SMC calls
6b251b89ef5f0087564be44fb9405e51d7a56b26 scripts/recordmcount.pl: Fix RISC-V regex for clang
99fc61cf80413f4a7bb7e2c20ec9113f9b46b81b riscv: Workaround mcount name prior to clang-13
fa89f9c9a41c9764dcc9e0ca79c619e81f374835 scsi: lpfc: Fix illegal memory access on Abort IOCBs
d00936ad4b735c0bd1eebe79b677e4ca30fbaf81 ceph: fix fscache invalidation
5050fcde0c400391746e3af61237c7e8c98848a2 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
ad2f5951d558ad041fb9bb59c4989f38eb851ef4 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
abef1fc687acb722cb04c52ceab0ac2124d6f378 drm/amd/display: Fix two cursor duplication when using overlay
2d02c7bac0b097ceca25c9a42dee6bb3a566b659 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
df18a650f6773579c73f9317031f58fef8773cec ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
97520a58228da6dc94ee81ebef213243bee792c2 block: reexpand iov_iter after read/write
0954a0a106889111bd559c8e7560f4068ca04cae lib: stackdepot: turn depot_lock spinlock to raw_spinlock
f771bf2fe2418e29094062cc6582d97fb047131c net: stmmac: Do not enable RX FIFO overflow interrupts
126ec0d09914dd0b127b353af0cc45d51a94fe68 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
ecbe7ea35cbfa494bbac249412d0e948e661183f sit: proper dev_{hold|put} in ndo_[un]init methods
027d5e39c3021fdc79d3e4db82fe7b0ddc45288d ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
4c4e3a1b6e405640630e77364dd9797f130000e1 ipv6: remove extra dev_hold() for fallback tunnels
b43ef563d7a62b58a4affc872b6f29f4c3f80481 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c5b4955d6b1ef63c3ecfdf2948707d76734e0d53 tweewide: Fix most Shebang lines
caa0101f6aafdf98fd61d6a89233faf22988b0d6 scripts: switch explicitly to Python 3

--===============7837721214440611869==--
