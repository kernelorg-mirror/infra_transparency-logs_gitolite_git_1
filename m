Content-Type: multipart/mixed; boundary="===============4258677120015968083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 May 2021 17:25:46 -0000
Message-Id: <162144514610.19839.11831324628789505027@gitolite.kernel.org>

--===============4258677120015968083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 83fdae09e86e6143809ac07c39a948e99e3f0d6d
    new: ba0cdea54f81bcefd6c7206cc69648b7014d1e40
    log: revlist-83fdae09e86e-ba0cdea54f81.txt
  - ref: refs/heads/queue/4.19
    old: b1ac268ca7fb8bdc8de21622f416b3cd89d43e2a
    new: c7bdf92215672f38d2e9ccb1dd211f54043ee951
    log: revlist-b1ac268ca7fb-c7bdf9221567.txt
  - ref: refs/heads/queue/4.4
    old: a51cf7adf5b4bc97bf0ff2f86bc157d1b92effdf
    new: f7d62736d862f161e51333794c308d0fdc0a5b9a
    log: revlist-a51cf7adf5b4-f7d62736d862.txt
  - ref: refs/heads/queue/4.9
    old: 6893b39c6d9e664c23e0dd2d7232e1cb4847bf20
    new: 8820048fbad81bdab693adb88fed691b6cd5e1b8
    log: revlist-6893b39c6d9e-8820048fbad8.txt
  - ref: refs/heads/queue/5.10
    old: a22e69e0cf5c6963021e45dc8681211fe8f3c5fb
    new: 71dabdba70f3d1e0fc2bc2ab9eb24240d17571bc
    log: |
         09873a3251c2110197f098e7b13d90945f648f18 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         1f0711a5f458211402b5b0e191be7dd87ee108ca drm/i915/display: fix compiler warning about array overrun
         71dabdba70f3d1e0fc2bc2ab9eb24240d17571bc airo: work around stack usage warning
         
  - ref: refs/heads/queue/5.12
    old: b9ed58cf08885f921f85c3be629031b8753b0ade
    new: 0a8de26012a56c28cfa18f5d8cb7d53d1926950d
    log: |
         180d292886efb2887626e03ac44f8f6c81742a3c x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         1f0245fa332fc9385e66052b5ec05836625b59ff drm/i915/display: fix compiler warning about array overrun
         0a8de26012a56c28cfa18f5d8cb7d53d1926950d airo: work around stack usage warning
         
  - ref: refs/heads/queue/5.4
    old: cf44c8a30302152831c925fb6bc7d0b15970889e
    new: 73a64ae1d47c01fabe69b80897f5284f746dc8ab
    log: |
         73a64ae1d47c01fabe69b80897f5284f746dc8ab x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         

--===============4258677120015968083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fdae09e86e-ba0cdea54f81.txt

2753e9c10a711691c4c9277c8cfaaeac83aaa1c6 usbip: vudc synchronize sysfs code paths
1c51cf23579cf028cd43defc92820b56c5441428 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d7a8340974af8a76faa9346eae73f8055b8c46f1 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c087c6e98958e1763084380490a5e8621d4b622b bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
7f939e547bfc6945111d7f3d8b54f58a7f5b11f2 bpf: fix up selftests after backports were fixed
693a1e7ee0ab0450cec9ec6071fec89d7994d531 net: usb: ax88179_178a: initialize local variables before use
581c1deab4d3bb28758b882cec4e75496cff8dcd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4bd06e543fabfc089b0944499402993a181dd58e MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
0649850db0a61f2628505d2f63fccecad4ce7001 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
9e1309735b1705abf4b14c65e24a934df72e1be3 mips: Do not include hi and lo in clobber list for R6
9805030e28086c6afa05819ac4b31c313e8cffd0 bpf: Fix masking negation logic upon negative dst register
6cc5c998db0bde4abd484a444c4be3961fed47d0 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
daca21481c03af6e3f8fc26bc403d5399526a523 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
69e62c016a6dc7ad986cf8206c77c9059256a3f6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ee63232fcef12fda627a51c8428e49b3c5f8cf55 USB: Add reset-resume quirk for WD19's Realtek Hub
19443affec129d0ab2639bda41719fcb212d4fc9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
582c39549ae185ec2da08caba8fd1c1b32965c12 s390/disassembler: increase ebpf disasm buffer size
280bb4d252744c71d285fec4fc0d1c7edb708327 ACPI: custom_method: fix potential use-after-free issue
5b4fab651946a2f5c17dd2e5e0213fb1465f8326 ACPI: custom_method: fix a possible memory leak
4cd90d64e23a51f55c44caf838ac5de0a90be9d9 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
97d3d88008eb6725f1810a91659881fb5a6c087d ecryptfs: fix kernel panic with null dev_name
132ffb370e0c1b2908e02fcec11fb9cebf1eb61f spi: spi-ti-qspi: Free DMA resources
ee3a8df64f4d5fe137711f05e33887910e365620 mmc: block: Update ext_csd.cache_ctrl if it was written
237c7a664b45c8334b3f6c0aa89737697c60a496 mmc: core: Do a power cycle when the CMD11 fails
4eee4ed338ff62a1a7291b462645deae94df0ac8 mmc: core: Set read only for SD cards with permanent write protect bit
c1c1ead3acb125be42a6fc5e151629bed617fb40 cifs: Return correct error code from smb2_get_enc_key
2cbb90b45b3b7b79b39ce103b231c1c33d35dbc6 btrfs: fix metadata extent leak after failure to create subvolume
6c8664bede80446ef96337e915361f1b36fd63d0 intel_th: pci: Add Rocket Lake CPU support
454468c5cbba6e8f2b74bb3c33fd5fbf6b6418a0 fbdev: zero-fill colormap in fbcmap.c
fecdeaf08286f2351a137bfae9ec21ed487e4ecb staging: wimax/i2400m: fix byte-order issue
a9a8395b6addc5c3f72e95ad0f78e6e6a9ade242 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c2370ff17d839760639b173194cbf18e26572be7 usb: gadget: uvc: add bInterval checking for HS mode
9a9f93fdb02263c0046db96e480fc35a1e41daa7 usb: gadget: f_uac1: validate input parameters
aa12cf0cc68b82eb92c40ab50515751faf86e406 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a140c43ac8919793e3f7993d2463894525fc908b usb: xhci: Fix port minor revision
df2f00c22eb805f839a34475b872587b92ae14ab PCI: PM: Do not read power state in pci_enable_device_flags()
81613898096568bfaf7a05bbd5e37612d5a5d390 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
87bda66b420937f2853bd3e6d86bfc8011c92435 tee: optee: do not check memref size on return from Secure World
3c022732b18f481d7486b63c156d9958ca5df0fa perf/arm_pmu_platform: Fix error handling
ab30dd00f13aa4c3c0fa5c40c05418fb7c801cee spi: dln2: Fix reference leak to master
51aa15434a7037b9e5e249a55268555a02b36a77 spi: omap-100k: Fix reference leak to master
174aa6d9bd61c316e8eece85c0bf32b1b2e6bd1c intel_th: Consistency and off-by-one fix
feb6d981d9b2780cfe9f8495c407aa4c264fa4f7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6f7819cebf63fdb7c45eb59e6296ba70d516cc5c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
22a483077fca538bb62ab7edaff3a78ee15650ee scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
256402f33ff410118e02ecf9a560c633044b2d78 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f4ce070c7967688f25643308eb3069a17dccd604 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
23fc89cb91f4b4df91cf8be83dca482156dccf9b media: ite-cir: check for receive overflow
547fd95fcad90f9b63eedc65260b1ac96647805b power: supply: bq27xxx: fix power_avg for newer ICs
e22e059de5cfd2ef776c37c5f97a74478a65a32a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fb1a498f47b0bf4263cde8a303e49e43636313ea media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3100b90bac36350b6e419ba22a3d05581e3b9866 media: gspca/sq905.c: fix uninitialized variable
c7b3621ddd29524aaba89192042ae354d6cb752f power: supply: Use IRQF_ONESHOT
6fc95c8a3a99958e2add03ce77e0fa3f001af818 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
edd52c1e706e6a496e4e19b8abe148ad6c7c7e02 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
bb9df3d5aae3cc649995f241b95951d0291f1fe4 scsi: qla2xxx: Fix use after free in bsg
e3914fbee85adbf89a3b8a5c585cdf03ed79086a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6f5fe5ede70b1ba6f0f264dfb194fc0004a413d7 media: em28xx: fix memory leak
4766e7f30439bc1450e7b74202f0841161872c6c media: vivid: update EDID
85f4c1c8fdd8de13c8211a1262aa72d0821972b6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b6ebade17636b269b347a3da48b45c0f76d83f49 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3fb81abe25e7aa68d5e260fa015f2ee5e1f75dc2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9fa255de246529d87eb64438df3ca68b569feb20 media: adv7604: fix possible use-after-free in adv76xx_remove()
e8dcf08eb957ef9b5662932b5c0495685ad1cfe2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
bc8941f1aec5a0632d8549290c250f01b5f91676 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
288d4db3b2dad02f20f8fa4ad882c138073b00f9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0ad7eb851d8bd49e9d3655ccdb7ea781b10dfe80 media: gscpa/stv06xx: fix memory leak
879e2aed111e6df1171d1b75fc2da7152a749a5f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1488cc7564a89585744cd9b5719033ae2c3fcf3a drm/amdgpu: fix NULL pointer dereference
3f25da4f341943ad710026236c6b59ea4ffd552d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d0a49283d7749669e2ff5e5761a8ec875cbd8866 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0d9e19be9a715e62c4351833539a15cb91a6009c scsi: libfc: Fix a format specifier
442935d7201ced633bdecaee3774d3356c914837 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ab6f50f43389135428faa458d4820c07d38ced63 ALSA: hda/conexant: Re-order CX5066 quirk table entries
589ca466312aebb5074c0ba947f0cbe5d15136c1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
778b016290aadc5e70bc66b7840172f0d1271897 btrfs: fix race when picking most recent mod log operation for an old root
ce34904f7a883a393b6508ec72e3c2c19e69d346 arm64/vdso: Discard .note.gnu.property sections in vDSO
f1987d684dbc80d92298d8b8d354e7a49d3968b4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a6e8a5fd9a6a631daa4a67f5b862a2e1ef2016e1 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
aa0eceb533a249a6b1eb8b97ddd0a3e07375968b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
29cb427a170a3a492e961804c692052564afefb1 jffs2: Fix kasan slab-out-of-bounds problem
486a6c889f88da80971ccd1c37177236ef723ee5 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9ddc35b5306d1250f924ac523076a1f25f001328 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4f0947ff28dc4fc49017ac882edd085431e013e1 intel_th: pci: Add Alder Lake-M support
dba16a465ddb1036a2ce5cfe1d61b83d7b41c2d3 md/raid1: properly indicate failure when ending a failed write request
640ad08ccfb25e73da60715365bfc08e1e806609 security: commoncap: fix -Wstringop-overread warning
f5bfc1b63b7b8ac63cb856423c40378ac94e28a3 Fix misc new gcc warnings
d71c833326ea49c1655f361f39ed5bde89000a98 jffs2: check the validity of dstlen in jffs2_zlib_compress()
dfdfe1787f3601440bf7ca0763a22157f39c2979 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
51d030c3a9270e47acd0b95cdc3341f38d523b5c posix-timers: Preserve return value in clock_adjtime32()
93ec55d01429934c0e6eba034f4abc09496ed5f6 ftrace: Handle commands when closing set_ftrace_filter file
415bd30ccd4dbeb3fbcb2deb8d21dbb36c5e4571 ext4: fix check to prevent false positive report of incorrect used inodes
1cb6b35d3c39880837ff5cac098d269cd93b7ddc ext4: fix error code in ext4_commit_super
d2da68b32d6ea7a965e678100f5d5a022096a3bc media: dvbdev: Fix memory leak in dvb_media_device_free()
55875968dd05042cb9bb91918123cb33bc953c39 usb: gadget: dummy_hcd: fix gpf in gadget_setup
2423f95fd3456630c4ed614ea7faf2fd4485c72d usb: gadget: Fix double free of device descriptor pointers
4e798a23b9707964d9dcee61c5067c49b1fb8925 usb: gadget/function/f_fs string table fix for multiple languages
b7dc42bc73cbfaf7775956b279f42bec8c098464 usb: dwc3: gadget: Fix START_TRANSFER link state check
be32175a67fb9dcd90a25660d0bf41e5c5ed0fd2 tracing: Map all PIDs to command lines
1905da02f2e295d4baaa9632f191a61dabf66b0e dm persistent data: packed struct should have an aligned() attribute too
b39f20dd6ffe08b64d920c64c965db78702dfccd dm space map common: fix division bug in sm_ll_find_free_block()
6523e0f05a42f1488fe60e892e43b3e718f39989 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b6c35988c182a261ada3912d7c81ee830aa020b6 modules: mark ref_module static
4dd83ff3f51a59b1aafe095b4598a58c8a2a1360 modules: mark find_symbol static
c21a4ac481bb77ce5b16ce621925f6d71d16a75a modules: mark each_symbol_section static
77d6388225c8d4ead231c39289d81210dbf352c7 modules: unexport __module_text_address
6134e721738f0d6eb990cedde53692c6de77bba7 modules: unexport __module_address
99764ee77a313d23f0699c7ed1006e8df0acef7c modules: rename the licence field in struct symsearch to license
7c1582d7c2cc0493f4f3ca9f4f9bd7c4159c73c8 modules: return licensing information from find_symbol
d5947b2afbc99f0b4a318ab6cb02ddf753fa96a0 modules: inherit TAINT_PROPRIETARY_MODULE
a256748bdadde313aab223badfc11851f999bfb2 Bluetooth: verify AMP hci_chan before amp_destroy
f267403fb304a055f15908886c7e91e86ba4cbb3 hsr: use netdev_err() instead of WARN_ONCE()
00604bb3bea3834d71f43bcbd412ead5579c64cb bluetooth: eliminate the potential race condition when removing the HCI controller
bb7322ed09c510d83569e67250a5559f7cea8044 net/nfc: fix use-after-free llcp_sock_bind/connect
67a97a4def527e35b5cd413fedd50cfc65e3f3e7 MIPS: pci-rt2880: fix slot 0 configuration
5c27e44985d62cdc7e8a5a2e701a1f05bcd2fbd3 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2b200d30f2c2ab9515bd1c48c38d2785a3e6ec9b misc: lis3lv02d: Fix false-positive WARN on various HP models
c2e78cc2286b30b72c6972cfecc79b4792e375b2 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
cbe40d200de312605b85650eedd278dfb477f98d misc: vmw_vmci: explicitly initialize vmci_datagram payload
505af699f198e15f638c6a404382493c79c638d6 tracing: Restructure trace_clock_global() to never block
4fc8b1cda4e063727144f32e78d67dbbddacfd5e md-cluster: fix use-after-free issue when removing rdev
e058bfeea63d5bad50f4ebe98d3b847fc8dbfe0b md: split mddev_find
de5a6487578ebf52ba2676c8eee3cc38ff3cd46e md: factor out a mddev_find_locked helper from mddev_find
622a0ac3556178b0297e18c81681a9b8a69e3717 md: md_open returns -EBUSY when entering racing area
b3b4ca46bff6ab3993128def8cdfcd3aafc5e87d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f292718c4af9b80d551dd6a65ac7122bc420a54f cfg80211: scan: drop entry from hidden_list on overflow
613f40dc3623afab437de1f6010f68977a1c5374 drm/radeon: fix copy of uninitialized variable back to userspace
f0f491319e46dd93467a1825552ac4cc7db3e25c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e049522df4c9ace94b2c4a830c334c2de9cf663e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
fa71e1b1ae1dd6e6fed5013ef37e4b77b48dde59 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
29566a1888a532d2be7653f4308a711a5fa10983 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5cedf5e6171b0eda0881a93bee9b409699aa8594 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9e1fe021094e2e301744193f03a6804ec8566fe3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d75b32d2ad09e73c344b2918e5208c4c6330b568 KVM: s390: split kvm_s390_logical_to_effective
f92b5f652387edb39d356a6f522217d3a478c9d0 KVM: s390: fix guarded storage control register handling
6dc045dc110fde8859496a1a3dcae2e1e494c896 KVM: s390: split kvm_s390_real_to_abs
9302ef2b3dab7d29f46a5789b15e685fbd58175d usb: gadget: pch_udc: Revert d3cb25a12138 completely
660ace1a262504481c0e94874adb14c3c93777b4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5c6e0250e0522a10633c4e06ebe7759f569adbf6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
b15538d182dce5a266da8a57918ff7ab8fcaa588 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
acefd91862a935afd292e3a852614a5555bf687f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
16b90cc50d10b00e08b2f181931fee82af5691b9 serial: stm32: fix incorrect characters on console
b721cdc4162ae4af983c569fc68e45c96fc36d05 serial: stm32: fix tx_empty condition
0dc342c736bde89b0bfe15dae83b0ed5368daf02 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
8781aa0b274190c93c840be1e4349cfc077d0ffb x86/microcode: Check for offline CPUs before requesting new microcode
80427e77028e15407e15a50a19ff14b52442a810 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7b9ae2a1108980cb09b3e73eb009d3f1a584fdb8 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
dad6e5d4194002e921370f9200d99f23ce3c7462 usb: gadget: pch_udc: Check for DMA mapping error
971440644325c35e9496804bff130fba397ad8b2 crypto: qat - don't release uninitialized resources
e0e37af200a56b33c5b22a481ef94a0131a7a72c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
414c39feb8820ade034a5b4054bf4da19cd7ccc9 fotg210-udc: Fix DMA on EP0 for length > max packet size
589de023ae55a3ff55d49f8209e33a695139ef0f fotg210-udc: Fix EP0 IN requests bigger than two packets
1a8b03bbb249f37a7972b342b0f4b1d24f88710e fotg210-udc: Remove a dubious condition leading to fotg210_done
dd827fdfb22a5318c770005a1e717b2a92270e7a fotg210-udc: Mask GRP2 interrupts we don't handle
02f75e82fcf339ae677c2fdfb52a4fcb0efa4d1b fotg210-udc: Don't DMA more than the buffer can take
c17cf05731fa07a3a34b41f48cd11a78d3528767 fotg210-udc: Complete OUT requests on short packets
bdf5226946f382eaa95aa2bc70dc62c0addb23ed mtd: require write permissions for locking and badblock ioctls
efc33e9465d36b1adf2005726183f72f154594ca bus: qcom: Put child node before return
01d05c9390d26c883735d1705f95b0e11d265712 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
7158b7dbdff09f3ed10206b354aa4d48ff70d026 crypto: qat - fix error path in adf_isr_resource_alloc()
a8c7c482e97ab56e5d1a4a36edaee32b8de399da USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
77f713841a7fbf9c0a0f8e440f31fa107786603e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
2914c867d4f2b9c0c38bc5848b536fab07b2d61b staging: rtl8192u: Fix potential infinite loop
67514ef9401a997dfb865bd8a052e180e40fb834 staging: greybus: uart: fix unprivileged TIOCCSERIAL
edb95df486e8fe18c9a5aac3d06dd3e638a12201 spi: Fix use-after-free with devm_spi_alloc_*
f270ae9194d6023265abc420d325044b4aab87df soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
36574651611583e531ab014c41cf9a0215af5f65 soc: qcom: mdt_loader: Detect truncated read of segments
140057a32b052b0010ec9d859f9392a0c2a19257 ACPI: CPPC: Replace cppc_attr with kobj_attribute
abbcc4b664dda8b239bb3dc33e59b8a643bbcf23 crypto: qat - Fix a double free in adf_create_ring
04c68a35a46991ce3fbe51c25e56a6d99d9edcc5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
591e5695169e700495663c9ea689d37b3a510027 USB: cdc-acm: fix unprivileged TIOCCSERIAL
158484a0e27d3dfd93458abf552bf27b67dfd840 tty: actually undefine superseded ASYNC flags
b2cccdf536e1be4814174202eaa7154c8589ee95 tty: fix return value for unsupported ioctls
ef09454bf3651c72a92ab09447230322db40acbe firmware: qcom-scm: Fix QCOM_SCM configuration
9df7a4b58fe8ec29ba94f33fb461bd35fed1493a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
9ce86ffc0cd01b54e59beb5c7674808e699135e0 x86/platform/uv: Fix !KEXEC build failure
b1783d1b70e24fd7aa9cf77f4b33847effc6e71f Drivers: hv: vmbus: Increase wait time for VMbus unload
c76b9e13870f28e81a2985a87481ff5b380640f2 ttyprintk: Add TTY hangup callback.
dc1db07624a18b7226b0d611a605e01e45d4e4b2 media: vivid: fix assignment of dev->fbuf_out_flags
c9ddbc5c871f82ae654938eaf11098f5bf0b95d3 media: omap4iss: return error code when omap4iss_get() failed
333fed9d65e55378ae8fbab30e4710fe8b14e1a5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5ffbf19e4c2c22d70bcd69c436e733a2b85f637e x86/kprobes: Fix to check non boostable prefixes correctly
86bf0216d14e455848cbdcd0f5aa00cc7b50a592 pata_arasan_cf: fix IRQ check
03bb8a0b67366fe539ec620143b06e6de0321a77 pata_ipx4xx_cf: fix IRQ check
987b35df90b381a0315d3d74b043ed67d676dda5 sata_mv: add IRQ checks
543a966df22fe7f5618b4b1e49298bd024a9aaad ata: libahci_platform: fix IRQ check
9dd4e6df8e35d30696f25a899f2402682acfb39b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
811229f18fbadc58dd89dd0aa8df9c54b1e72010 clk: uniphier: Fix potential infinite loop
5794066003e98a3d9c7e99ac0e13b00ae40ce910 scsi: jazz_esp: Add IRQ check
b20c1b025a9944d1abba18e3bff4598107e78654 scsi: sun3x_esp: Add IRQ check
0deb4bcbfd7c3f097be9e1191f25837cb5115521 scsi: sni_53c710: Add IRQ check
41360d4685b96aef1e8a4a69978e75442f701856 mfd: stm32-timers: Avoid clearing auto reload register
be563b2f0514105f0866439e6a4519b108b5932c HSI: core: fix resource leaks in hsi_add_client_from_dt()
9c65961226b6073d2f3c5e06bda011569ed286bb x86/events/amd/iommu: Fix sysfs type mismatch
426a005f4e1b704a846352002a8b02713780c363 HID: plantronics: Workaround for double volume key presses
d182cd1a5d7c765640bce9bf94d7619ed6f371dc perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
2e8e15314877591b6b3605257a930343976bd050 net: lapbether: Prevent racing when checking whether the netif is running
623009b070604cca0b4623272e13c6e56f400497 powerpc/prom: Mark identical_pvr_fixup as __init
78e3608678f04c573a0af8254c85148fb8a3f2a0 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5cea3e85a439800ea68077b5cb73556117f4763a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6dd2cbac2f1765c4068d78cfc38352ccccdc7255 bug: Remove redundant condition check in report_bug
4672b8ff87aca4c38fb793ab2bc2de16c6cc2a94 nfc: pn533: prevent potential memory corruption
3133c9c564e0226ea3171674b303a2552f1bcf0b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ba2718a06f23cefc8c77e157e51b703d3d307d7e liquidio: Fix unintented sign extension of a left shift of a u16
f94ceb7972bb515b270f067fe113039e4e6ff10b powerpc/perf: Fix PMU constraint check for EBB events
0e6660f2141fba591335b23debe56a09db88334a powerpc: iommu: fix build when neither PCI or IBMVIO is set
f769448ce28f4e165653b09e07a70a229121ae8c mac80211: bail out if cipher schemes are invalid
2c19ac1b044c3b93578364580262847f623d2554 mt7601u: fix always true expression
bb686242f313f791f0e7bf532145a05e5c4761ba IB/hfi1: Fix error return code in parse_platform_config()
62c365af1ca33851f3c4c01be66fc0af897b874b net: thunderx: Fix unintentional sign extension issue
9560e5db99dd6ec41bb157d3252aa27efdeae39f i2c: cadence: add IRQ check
b844bda0e89a6922c53ff86321489c3105ad75d8 i2c: emev2: add IRQ check
5344da19db955ff58518f475763e848a20135d1b i2c: jz4780: add IRQ check
f18964e4c0e2194c4b6a469dfb8d4acafdb1ea8c i2c: sh7760: add IRQ check
e1c0510970003114da8252f88e11513147c5f214 MIPS: pci-legacy: stop using of_pci_range_to_resource
416c5c20f29f5beec30cd0fbba9aec95435f3b19 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d6a9b0eb72e787f8ba87d0f787067e6e7d221d65 rtlwifi: 8821ae: upgrade PHY and RF parameters
78f8861cf4e6864af13696033b0d5fe7cda7ae55 i2c: sh7760: fix IRQ error path
b8345a44c97c0e38266b73bdebc043f791ee7dbc mwl8k: Fix a double Free in mwl8k_probe_hw
d193bec5de37e2f45f70e6bd0692a1d901ad2bf3 vsock/vmci: log once the failed queue pair allocation
afcd147eb043781ef9fe24e8124a83eb0a585819 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
da959934f20b2c38bc8dd40dd6859360044d0a7b net: davinci_emac: Fix incorrect masking of tx and rx error channel
7edbd36de288ddd302ce3fd7c2243a68e9fc2959 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
75f6dd16902b4c3788a55a6919be6ac1a8eb87d8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1334cebb0266d352e61c8c6dd644becf3939523d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
f1ece8210ec30528577d49ee1950a21c365bec80 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
6d0bd8cb99f8b386a7bfdcc526b348900ff32301 kfifo: fix ternary sign extension bugs
9652dd5f89bf74160348cf3824ccde2d060e1265 smp: Fix smp_call_function_single_async prototype
bb45ae4e0a3d9bc8b240ad69afc827b4673038de Revert "net/sctp: fix race condition in sctp_destroy_sock"
ba8791aa4e8dcd5aeaa48bdd39f40945c2abf57d sctp: delay auto_asconf init until binding the first addr
03ef135e362dc589e867269dfcdd5ac251a08919 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
8352579324be5f1c72c87497e8fcbcbae70e79e3 Revert "fdt: Properly handle "no-map" field in the memory region"
e59266d1315612f8d779e49cdbb16f7970e42c62 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
6f1d078e1a645fc976cc52db8ef03b4cb6616a91 fs: dlm: fix debugfs dump
675cf19be274447eb7ce68bf2f1b1947463e4231 tipc: convert dest node's address to network order
72c0ecef060500999bba9211848a3b2c1cd6ea30 net: stmmac: Set FIFO sizes for ipq806x
4df02e459188f297c4b58a5df9f9fa3b4b71be0f ALSA: hdsp: don't disable if not enabled
12aa83c6a4c02649ba36edfa12c39173caef734b ALSA: hdspm: don't disable if not enabled
4cb7227cb9c6a94474a20b89675bc9f6bc8c339b ALSA: rme9652: don't disable if not enabled
15e88b26638f556fd30855675ada1f8c9fcf4b0a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
95d65d84cbe75f959ece3901a6ffdcc616529ad7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0cc6c53c83357154f87e34a4928b5a177a8ecf69 Bluetooth: check for zapped sk before connecting
5094c48bec63cdbebce51ca39c3c2d82f255d548 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5e16ac600376a8780431b3106b9cf55b8876b8a0 mac80211: clear the beacon's CRC after channel switch
a0a446651f84be67d6dc2c97a0e384673b33f670 pinctrl: samsung: use 'int' for register masks in Exynos
18388b235caff1ca6c4db17ef30e29fc99ae0694 cuse: prevent clone
a51909151a57d06aed8f2d3ed74f5e0e399e7c57 selftests: Set CC to clang in lib.mk if LLVM is set
58b25bd4674e9dfc1e2fc056795063321c0a585f kconfig: nconf: stop endless search loops
692f344f178de427624f175af8ab58e48ca4b424 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4e40cf17313a20d3512996a2b85ceac6a6e90ec2 powerpc/smp: Set numa node before updating mask
6ee2d60ee92dc94bb56f2f530f224f181fc0933f ASoC: rt286: Generalize support for ALC3263 codec
07acce03815f4cfd80d438ff93bcbb92c66cd773 samples/bpf: Fix broken tracex1 due to kprobe argument change
c2f4882aaca2eb91b61579fdb57d5f8c1a6f5c92 powerpc/pseries: Stop calling printk in rtas_stop_self()
3cc0f4d3438fa25ba223bfa297a222f3e856658e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
fb8ac14897447928ca42a820a5c0d45de1f38a5d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ff8ef895c9a572b8d01caa06ef1b0b18a1458103 powerpc/iommu: Annotate nested lock for lockdep
e4b0a8a13ccbb4a3db2350e10158f2fc85c2638c net: ethernet: mtk_eth_soc: fix RX VLAN offload
989026c00d78e7566eee5dda5931188df90c8b41 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b3e20624793034d1f9a30b593efb931cddcd8b65 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
803ccb165615310fbd69f12344838e14efb590ec PCI: Release OF node in pci_scan_device()'s error path
9434d4f99fda3ce33dab3271bde711902ff950a5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
bc416d6b12fca6edcc0e11b6b6de2269dc01bc84 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
3183e89f2e9ff37136f4225662b6a62f72a8f850 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9c50f92778ec087adf995edf55e6a0e73dfba318 NFS: Deal correctly with attribute generation counter overflow
c4f256672d99d3dafcf9bee9844f4831a923c60a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ebfbc022bcf982d5d54930aeb29c914dc1256afb NFSv4.2 fix handling of sr_eof in SEEK's reply
8114bb630f2cd89006d1abd4f4102281000b6158 rtc: ds1307: Fix wday settings for rx8130
ad282e964bb8589b45e7d0ad5dfb56305ab49903 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c0ed63564d2ac0edc0440073d8768946f2a17727 drm/radeon: Fix off-by-one power_state index heap overwrite
c033b12a4e51093d5c5354eb29ac48a06553022d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b18869bb39422ebcffd8efc8310f66154b2017d0 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
cfa26044406860d8ddbdc56465c269600e13129f ksm: fix potential missing rmap_item for stable_node
b5f3c3f71f504d78b2dbe97ef36b47fc10eedabf net: fix nla_strcmp to handle more then one trailing null character
89b93a73a47e861e111433427ef37eb67bd020a5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1642f5b52e1ecfdd8a87cadff5ad2b35d732657d netfilter: nftables: avoid overflows in nft_hash_buckets()
7cb02c3230d5ed85720916678385f1fb26001fb8 ARC: entry: fix off-by-one error in syscall number validation
0e9193a8d95dc471cfda368b12d00266d03ca599 powerpc/64s: Fix crashes when toggling stf barrier
0fd88041f7a89a609478153535bcc8801a2c4267 powerpc/64s: Fix crashes when toggling entry flush barrier
e4a3e3e0b963099684f4df74791c528ce3456ece squashfs: fix divide error in calculate_skip()
6ae64c042d09ae4d405ccd7576699bc2d899ffe4 userfaultfd: release page in error path to avoid BUG_ON
ef89fa92db40491f2b5407e39ef6f28c5c729e62 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2f5a2473df916b76603ae1bd667015088cc5e364 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
3d4285ff0114a387edd3fd3b198c3d385a9d72c5 usb: fotg210-hcd: Fix an error message
27345c5e8870066d6d0afb733e23281db69dabb5 ACPI: scan: Fix a memory leak in an error handling path
93541138dcac80a5feecd94c4eb785c714857a3d blk-mq: Swap two calls in blk_mq_exit_queue()
4297ff69390f9d024a2510b8c04e1c05c43f6d6c usb: dwc3: omap: improve extcon initialization
e5b8c06ed25cec2ba3437b97b455b3646bd48af9 usb: xhci: Increase timeout for HC halt
2cb154e977619b6f9d17f19fb4c5a042d0947e70 usb: dwc2: Fix gadget DMA unmap direction
bf20b59f73e63ac5c5b52ace39cde2142e2e3edf usb: core: hub: fix race condition about TRSMRCY of resume
6d8650180e36f84e0875110ca59b581c9a6384d0 iio: gyro: mpu3050: Fix reported temperature value
58b49d9c842d1c642bd166a2a2896bc5f84c9a26 iio: tsl2583: Fix division by a zero lux_val
c059953963b1742c9a06a3cae5691ae90297ea6f KVM: x86: Cancel pvclock_gtod_work on module removal
dbbe0311809dcfb49d1b931d756cfb88970603be FDDI: defxx: Make MMIO the configuration default except for EISA
5b79035b619dbdd63956330068a3219cda5882de MIPS: Reinstate platform `__div64_32' handler
0beb2def6eb5ea8e04d388603554d2314611941d MIPS: Avoid DIVU in `__div64_32' is result would be zero
a3d7d9e3fad815300f76087db91e1876bc3e6ba5 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
68b93de20630db2cb05cd76ee9164294e466d52d thermal/core/fair share: Lock the thermal zone while looping over instances
7d13f1cd94d0670e605600c45ce530feec9b57ed RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
df5893f1bd6851a1ba68933ede2e3e3be7ec4ce0 kobject_uevent: remove warning in init_uevent_argv()
98f6e6f89136c2a1db1382c5f204b5e79431a6f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
25155905d8b5fb825cd8852b7c49c3ed15b0de26 clk: exynos7: Mark aclk_fsys1_200 as critical
ba0cdea54f81bcefd6c7206cc69648b7014d1e40 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes

--===============4258677120015968083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ac268ca7fb-c7bdf9221567.txt

7d224ba93e32cdc270ef126db111564578976b7b s390/disassembler: increase ebpf disasm buffer size
296a2619d0dbc493fdeecb6ee86eee931a9dfb50 ACPI: custom_method: fix potential use-after-free issue
8c4a42c5b87836fa36ad2967feb9935f18dcaacb ACPI: custom_method: fix a possible memory leak
cd34a5fd75c85fd52d6c2b97597e78c98eeb06d2 ftrace: Handle commands when closing set_ftrace_filter file
5ab5848c221c09ed020c3d5fd0b0ebfa63fc6d76 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
371dd6a17db087d780e1ffb0fbc7971e74d5cdab arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
17e98ac839130a0b8a23def50e5eb5122a1583f1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
87684e60fe656b74f4a2e94f5d78d564f776970d ecryptfs: fix kernel panic with null dev_name
2c80e6ad09d28e14c9c64e3da409b4ad43175d15 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c102b902d80e2b3be51a75527c5a733323b574c8 mtd: rawnand: atmel: Update ecc_stats.corrected counter
bcd65af6e56c773475b83bfcb905025f8ca042ac spi: spi-ti-qspi: Free DMA resources
f06af244687a761d08db63de5fc2e027b14f71ec scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6c99fb6a991dfb3529b337e3f63094a1d65c41a6 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5aa4b91718a5248a0b29378a9d3c7006b5032ae0 mmc: block: Update ext_csd.cache_ctrl if it was written
616e8bc7bea0250d514536c8d28290005bd6bc39 mmc: block: Issue a cache flush only when it's enabled
6b7eaf9160fe603472bda7a99180de87a97145b2 mmc: core: Do a power cycle when the CMD11 fails
95999d26ff07b42cc842f2a74b152d61c755f203 mmc: core: Set read only for SD cards with permanent write protect bit
ee954fd0bf1ae9188092eca08150e33bc15952a7 erofs: add unsupported inode i_format check
8039b3dba9083a3939fe6774d9d96e0ae565770a cifs: Return correct error code from smb2_get_enc_key
66b51763b09f82a301ffe76cc0ab3cc988b8553a btrfs: fix metadata extent leak after failure to create subvolume
bccf3f6a0453182e2c8e30c608918c6ffb01d679 intel_th: pci: Add Rocket Lake CPU support
76d4721e4af006c3029b91cdb0930dc56338da24 fbdev: zero-fill colormap in fbcmap.c
0162eabf664a552bedbb0646002d2bba7aa5e628 staging: wimax/i2400m: fix byte-order issue
bea9006ce6bb7d0a6f624177c98fef3b0483a994 crypto: api - check for ERR pointers in crypto_destroy_tfm()
75087437898b416953bda225513c2781584520cf usb: gadget: uvc: add bInterval checking for HS mode
e8ba0dd1d66bd9fc255bdeef9a3fe58e6bb37038 genirq/matrix: Prevent allocation counter corruption
3b3082901492dfe721e86c6f5bfc09752aadea91 usb: gadget: f_uac1: validate input parameters
dce885e9ba9a930cb01fb53e32bf187dffd7d7f4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2533125cb0d565ce64d54e6f89be9c16df179585 usb: xhci: Fix port minor revision
6d84f36a90ebbfac789dad37ebf2b615ac1c8921 PCI: PM: Do not read power state in pci_enable_device_flags()
2c2198129a77336a9c164261a3a414745e3840cb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5b8de1fe92dd35b67b5cb918dc1fb33cf8ec03e8 tee: optee: do not check memref size on return from Secure World
fa031daeb54b83879697c7b046d14aa04f1aee8b perf/arm_pmu_platform: Fix error handling
83cc44ca69ac49509b2ffd7e74ab1c7c7455b717 usb: xhci-mtk: support quirk to disable usb2 lpm
72ea5246081d0cb2cd96ae7ab3c64583d4868e18 xhci: check control context is valid before dereferencing it.
959a74ba34de776619e5be854ded93e7f01b70ca xhci: fix potential array out of bounds with several interrupters
3af59a213ebd4fbb57f8d49e808e3734d49d5c1c spi: dln2: Fix reference leak to master
274fd1d2df1d573dc8730f6d370f3f920d60e089 spi: omap-100k: Fix reference leak to master
cbff63ed1b4b9670a702d7f9860921fec9204d8a intel_th: Consistency and off-by-one fix
0cd66fc7140ec5ad54d04070ef70e1ed0c37e9c7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6375ec913d31ca8b9d168fa39e0ae3609c6cd25b crypto: omap-aes - Fix PM reference leak on omap-aes.c
d55783e049b343c7dc1350637166c8672e210619 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7d46c181bb13a0e1f647ae60f4227e41a418365a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
8d421a04df8cb7f905ce20eedd41a02cc811492d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d649af1b4d790255eda56e0a957736fe20dd5c67 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4f908ce6d81e50840697f7edb3cd36153496c86b media: ite-cir: check for receive overflow
1fd5eb0f21739830f4ca47b5fd9fa81815fa8d95 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
d5665916df7923a4b61f3c353490970d28e4ed4c power: supply: bq27xxx: fix power_avg for newer ICs
ef3433ca9f0b27b52624c44751ed7a1b8303be8f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
72506c118a605ecdb499551cb0f5c5237fffa0ac media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7e5f4756c529baeef0ca1fa1986eb4802e12d31b media: gspca/sq905.c: fix uninitialized variable
383ce00c7ce6de3d962e727955f7b42bbd4fa2c1 power: supply: Use IRQF_ONESHOT
f535413a4b3a27f9d573c8753f09a1b2263d353c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e38483af29094da6a01064e7d061488118261e35 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
414d809bbfb5d27d593b05be179565ac32449b8c scsi: qla2xxx: Fix use after free in bsg
704c587fd010b692918a19ff0b49c43bab32b455 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
abb0984e27d38a74bec0f444ed892eee9c080794 media: em28xx: fix memory leak
68afe028c6b977bef1cf47eaf1fc41f7b7f50227 media: vivid: update EDID
dac6fbbdafc5265b5cc28e7492c0e67ec3d0d2fd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d4f071ff0c647d99258023a996f0ce28c048738d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b37aebb1ee2a5cfaf84a9ed50de4c0f91c3025cd power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
38ca51a349ca34694b1cad98cf0084b53ef8b402 media: tc358743: fix possible use-after-free in tc358743_remove()
bcd6d4bb2f9efbbdff7ecd986803ef51cf44dc88 media: adv7604: fix possible use-after-free in adv76xx_remove()
8fd614413a3bb383d0f9457a9653844b9452cc90 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3b4cb69aac9a2a1fde2ccef5c4021546cce5efa8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a3b73f183a77b60a1a86b30bca428995441061a4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0fdee531fcae9b98db899afb73bf711a44f7f5f8 media: gscpa/stv06xx: fix memory leak
09a86796a2f8b30f1ad6a8b021ff4f7b68e951a2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
950c823d7f789d280db465f649217e5e2a769948 amdgpu: avoid incorrect %hu format string
45f72e1a42ede8e1b3d25de5bcff8a5ac5323bcd drm/amdgpu: fix NULL pointer dereference
a3a60f7a611b570ca831f3ab87b4e6f4ec0e8445 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
25211c41ce7ca585dc5e6c4868dc2daadf9521fe scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
36edee4a602896b955b9d1a422940e42008facb4 scsi: libfc: Fix a format specifier
09daeb9472d7a426148ce007199cccca7950d524 s390/archrandom: add parameter check for s390_arch_random_generate
907caa979d777fc9e2fb3a55d30754adc2375857 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e31947f4a08b9b489927a155d0265ddcc3ea916a ALSA: hda/conexant: Re-order CX5066 quirk table entries
1f5528b45796895e4f7f6c4930fff0c474bbc4cd ALSA: sb: Fix two use after free in snd_sb_qsound_build
98fa94e0e56baf0cbfbd9e939a7b09ccf3d25d75 ALSA: usb-audio: Explicitly set up the clock selector
5026aac6bd74d2ebf06bc65b5d0b60c8e577c60f ALSA: usb-audio: More constifications
4703526c01a306fc73553d1aadf249867c68ada6 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a483c9a4504d625661e10f8880157a1b455651d9 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
28792ac1660957b872a39e494e31d9cbc1f374df btrfs: fix race when picking most recent mod log operation for an old root
ca5bc15b1631dc4cd155dec45bcb9a3afaab9668 arm64/vdso: Discard .note.gnu.property sections in vDSO
ac13fe615111d8c54bf9747afede19f55f364917 ubifs: Only check replay with inode type to judge if inode linked
e9b0052f60f2174c396624ef1fb1e5ddc7042e0f f2fs: fix to avoid out-of-bounds memory access
680305cf007c106be98afb58dd2c81142840bec0 mlxsw: spectrum_mr: Update egress RIF list before route's action
d8d63822245edc72c727d0592a5895c7b898df1c openvswitch: fix stack OOB read while fragmenting IPv4 packets
baf7fab02a3fd1397fdf249937e6dd8b217e5bdb ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
5cbab2e460b9961d69d6d3a14cbf5d950e974518 NFS: Don't discard pNFS layout segments that are marked for return
ae83331a13a0ce4201b64fd4aeec6ad905c57b59 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a8dc58d7e38c55f0b72f7492556c00316b1932e2 jffs2: Fix kasan slab-out-of-bounds problem
b5b185de0e44867c8b3eb212673990747cac5428 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5faf3a799152569280adb0cefb98bd4eaba1ed45 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ed9abc027cf272abc34bae5b92c8aa84b506f864 intel_th: pci: Add Alder Lake-M support
eb6c54e7f972ef3c0a040cc5d359ed901dadc89b tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6f42ade1d44c3a54bd08035eec69ae5ea7a4d9fa md/raid1: properly indicate failure when ending a failed write request
c4144de1e91fa993df8b62e793bcbe63921c82f2 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
bc049e1042739f1eea5112c820d585fac897c0ae security: commoncap: fix -Wstringop-overread warning
8c16890e96471409e9db47edc2fa58f11709b358 Fix misc new gcc warnings
3c281f4b360dd3f22b929d0b738cfd85f2bfda21 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b2b402c0d8f3aeba6b2810c4ac81b58413f726d1 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
acc73cf38649cf0da526536aa3bdc7a7aacc4aa2 posix-timers: Preserve return value in clock_adjtime32()
3ccd6170d8e28476f3b6d08adbb35302b9590bd8 arm64: vdso: remove commas between macro name and arguments
06e7c410ea6b5b1cca7af817e67adc7a122d9f8e ext4: fix check to prevent false positive report of incorrect used inodes
70c6dca6fea9029b4a68bfa0f422b794096e82e6 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
67838f37d81302b6323acef7d71dd2875b034602 ext4: fix error code in ext4_commit_super
e4b03bd0d5282923e1638feedaadc6d9890523fe media: dvbdev: Fix memory leak in dvb_media_device_free()
9d7a62485824696f4b140882f6399d9378fa5c12 usb: gadget: dummy_hcd: fix gpf in gadget_setup
319699bcc2816b16d36c7440eda3f7b74ebabcae usb: gadget: Fix double free of device descriptor pointers
7ec1fb74ae0f13ef9ece17b41daaa5d8193578a8 usb: gadget/function/f_fs string table fix for multiple languages
0ad7bd3aab9760203bbeec44ae0b11173d2057c4 usb: dwc3: gadget: Fix START_TRANSFER link state check
ad0958e3c5bea24d88df2657aaf3192c4fced495 usb: dwc2: Fix session request interrupt handler
185b3ac4aa7bff8dd7a785280964f2c5c9a7e30d tty: fix memory leak in vc_deallocate
ed2aae2298b9de2945dd3bbb6938ee488930598c rsi: Use resume_noirq for SDIO
f854c03538760b568932381a5c0a21298f994a6d tracing: Map all PIDs to command lines
166b54c735f669a4658229d0fcba9b716ba1328d tracing: Restructure trace_clock_global() to never block
0e4871aa8745138086287cfa51ccf4616638a838 dm persistent data: packed struct should have an aligned() attribute too
733d568ce21a205b9f2766586ce4791fc952abff dm space map common: fix division bug in sm_ll_find_free_block()
1ad035e3ab22f8b6ed3d05e1250145a926d0c891 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d7717acf1439a11bda4da131e8ee3798c79b8124 modules: mark ref_module static
8fd28cacb74d1d830170f275c0a9efee7d164d57 modules: mark find_symbol static
12af4b0c53f721483dc73dba4aa0a9e86c1d9530 modules: mark each_symbol_section static
9074c38b49cc80e060c5e749d59dd5f5788d13b7 modules: unexport __module_text_address
8919d6c4fd6c62254e75c684bae26796e3d97868 modules: unexport __module_address
807f0513abb1502ad087001c9a58f907f7126a9b modules: rename the licence field in struct symsearch to license
e40f43774aafbe662dda9f3d0cbf59c8468d1bee modules: return licensing information from find_symbol
92fbdbef4af3057745a8fdddde844c0086749f95 modules: inherit TAINT_PROPRIETARY_MODULE
c6e93a689d877f6fbfd5dc156c8657598eadfe4c Bluetooth: verify AMP hci_chan before amp_destroy
b9d65592e8caaa53bc7edead17a64a41822033ea hsr: use netdev_err() instead of WARN_ONCE()
f206e4854ab2410635cc37ae595b66c3ba7c17a7 bluetooth: eliminate the potential race condition when removing the HCI controller
6747a56b4d0ec766b3fd0aaaa02b3a2c57daed78 net/nfc: fix use-after-free llcp_sock_bind/connect
3c40baaa5c67287c15c92fb8ddcbb7a899cb3e6a ASoC: samsung: tm2_wm5110: check of of_parse return value
53230c557e6f77ae4eb724d34cf6135d45bb3b60 MIPS: pci-mt7620: fix PLL lock check
b93fc862236de7a90484c6854dfd458b45a60e16 MIPS: pci-rt2880: fix slot 0 configuration
ff76b1c224254fe04ff7720372b15e007ecab271 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8869a4b04527b30c9615f9e45441296887954409 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
43edf9d115b90d40c53a083d708de0d9beed7b68 misc: lis3lv02d: Fix false-positive WARN on various HP models
f56c55a56e883298d66af73f24ae5488ded2174e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
434eaef0adcb7758f4d99d6929a9dd501db4fcaa misc: vmw_vmci: explicitly initialize vmci_datagram payload
7dccb9a1b77db7ee6f0602cc0cd6a6892b392e64 md/bitmap: wait for external bitmap writes to complete during tear down
910a7cf54a31c91dc8b5e41422c07dda1c4b6941 md-cluster: fix use-after-free issue when removing rdev
2201cc5e8ac911e6a9a0feea90b11e7081da9695 md: split mddev_find
0059422e416b4ba8fe970b4410e06de3f134684b md: factor out a mddev_find_locked helper from mddev_find
5b1d245cf2aad6b9adac1e639111ddbf82a753bf md: md_open returns -EBUSY when entering racing area
b50c046874b73cf0986c5a3baf4ea4a91aca3ff8 md: Fix missing unused status line of /proc/mdstat
50f8c8501bec26398eb1aec55391041ddd952f2d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2c8cdbd219ae8c3ac904de30a9b5cc0b97e886ec cfg80211: scan: drop entry from hidden_list on overflow
550ef9b2066c26d61fe23de0fd85f7379c03e1a1 drm/radeon: fix copy of uninitialized variable back to userspace
8dfd9c9fc3bbc77ec6e00f9acf8c598320aff1a3 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f9d2e6b4036a86a37e070d817118ec15b3477210 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
707455a9604a69138cab16b9a9c0eaa91327a968 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
5a63ebd5d98a7a68347b8e599a45f927277f503a ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
a268d464a16ee751ed1282f22512611cd4168c6b ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
aed7046d5663c74e1fbe58020faeabb68dbcecd0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
36680af997c23ac406d3f63fb81f38698380a2a1 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f48e332f69439c8fe6fa86cbede2ec511b13b458 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
546bd1f377c9b794d6cd765ab1f81da6c0eeca6c x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
9a8044dd01f11090e64f1b0844c0b217b5b09043 KVM: s390: split kvm_s390_logical_to_effective
0594504cc216de5378cbd05e1c144953f7473e6a KVM: s390: fix guarded storage control register handling
0bc7499a2aa7a4ff7a0bd2403e87730f067ef8d1 KVM: s390: split kvm_s390_real_to_abs
21f0d74ea1d8db10ff8a2cdc95a933397eaf8da4 ovl: fix missing revert_creds() on error path
972684cb5ee56a0ab9fff9352ecf438545597a00 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a60467436db116f1fee269dd51e48b9aa2b4ab5b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6f0476583e5cbea58694d3d3dc91a235410e94dd ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
41e9667a82c620bff3e2962d142b7ab1425e2c48 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
25d2e738501e0fbc18d2ee9fa5816272294767c4 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
dd8da49cbcf2cf169b86d18f384a70f328e65590 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
32ddc72525225a83e67c1cf896611c33c6beaf6c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8cc44e16db16d42399aacb6e09560b002da84cd3 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0c5f3a3ba47c5c56913d281436e1529c3539fec9 serial: stm32: fix incorrect characters on console
ec0703862e2cb2b025729d4e4a6cf2cb7129c201 serial: stm32: fix tx_empty condition
663b9e95c4e5f0aacf749170e4f913d73c43d8b6 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
783036dc23e7060ac3f9cf1f36ecf1209c995f7c regmap: set debugfs_name to NULL after it is freed
bf29d6a59bd570f6946d3de56380c4f8c85566af mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
5d7de8ea5bf843db39eae615fa3e1dfd13afa1f7 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
c0017c6ee7ad2ba759293037aebf920c0c106586 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
ab70cea4a9a8d5136ae73ab19f7722ccdad7583d mtd: rawnand: qcom: Return actual error code instead of -ENODEV
a3d2d54db2e53fc410aa0df12b859d0eaa267db1 x86/microcode: Check for offline CPUs before requesting new microcode
bae9604218e32f8ace5cb7d45c7f4a37172e8e7e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a1730cbd9c7cd413a14d799b22709c64742bfa8e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
eb426587447d104c771e8e8f34fc6fa5db9bee93 usb: gadget: pch_udc: Check for DMA mapping error
705b3032211f12e913267c3fabf6b258133d4b58 crypto: qat - don't release uninitialized resources
9c4090ee0127e48f44e7661a22e3c2bf6c5c364a crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
90dee531ba267d94b6c6cf9f6ed3034f322771e8 fotg210-udc: Fix DMA on EP0 for length > max packet size
1cb52e365788c5463dad658548972696a974864b fotg210-udc: Fix EP0 IN requests bigger than two packets
a64d78b1bd0787000e84c36e0776a47e969e7a3a fotg210-udc: Remove a dubious condition leading to fotg210_done
907c7fd06b696d81f0772ceca92773ec103e6e9e fotg210-udc: Mask GRP2 interrupts we don't handle
c01dc6cf2f30736c79f703c4d413cbc248631346 fotg210-udc: Don't DMA more than the buffer can take
5d4726e9e9048d137ac81ea374c572fd32effd0e fotg210-udc: Complete OUT requests on short packets
a2b44ad3b55c4a3457d4cf71bf1bfd2cd04513dd mtd: require write permissions for locking and badblock ioctls
9604c6beff98712d3e3e82862b741ded8b6160b8 bus: qcom: Put child node before return
4c93c3f1eb70e58ea0e4c16e957add3f67915f08 soundwire: bus: Fix device found flag correctly
a81a081bc57df542384484dfa85a1b35e4e480e3 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
326c2e5a22a238698ca0fe5fa1e214e47c2987e2 crypto: qat - fix error path in adf_isr_resource_alloc()
0dc1ef3b087822ccd45df9bfdecfddc142d0ab51 usb: gadget: aspeed: fix dma map failure
435ab1732c4ee32a775d69f5bd4fbfaee6abf487 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
874bd9d19cf7a814e49cd0d94655ba05b0eb8f2f soundwire: stream: fix memory leak in stream config error path
63b2956b35237de9d49f9731f1b994ce3b685f33 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
0929cda07df3c1379a8898f3638cd266b9080155 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
927e97fe17672dc8aea0d650c38eee5d32d19af9 staging: rtl8192u: Fix potential infinite loop
4c84b58774554ea517ba38be42fe2a03b2beab4f staging: greybus: uart: fix unprivileged TIOCCSERIAL
ffdf087676a895a85d1a4ff0b15d9f0aca79b4ca spi: Fix use-after-free with devm_spi_alloc_*
a781bce85fc468b2a6e909f124eb09e015766f4a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d5052582a5898c060b1aba7a5e3210cef21b6f03 soc: qcom: mdt_loader: Detect truncated read of segments
fc97741bc9d64994fde05ecd8d768e12812bea7e ACPI: CPPC: Replace cppc_attr with kobj_attribute
5bb8443ae39d0ef4ef2213a46553d95c6edb37d9 crypto: qat - Fix a double free in adf_create_ring
84611895900d4a2c74398898341d0a0ecdd79698 cpufreq: armada-37xx: Fix setting TBG parent for load levels
5829c7364563ea6b93f2ffeaeb798c6e897ecbf0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
2abc1ab49130d396f70b47925cf29a4d3a7b6c83 cpufreq: armada-37xx: Fix the AVS value for load L1
ffe1944108df4e8f02068cd1ea22b39986e22363 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
0d9287f74a1583b0fa903da6f5d0b33998dc7740 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
e885b09c5eef85e4be59441ae57561183abb3d79 cpufreq: armada-37xx: Fix driver cleanup when registration failed
1fc5de61b517f78bfab7e3c9dbd3b3b276342452 cpufreq: armada-37xx: Fix determining base CPU frequency
b836ccfc2837a9a2a29be51809d2804601fbe5aa usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
da0d03fca4efac302f287396d873aa685b359f02 USB: cdc-acm: fix unprivileged TIOCCSERIAL
dbc7c67801e03ecae533219a1fcb96a8d264f0a1 tty: actually undefine superseded ASYNC flags
1537f0ea7328cd15f1533360a837c1f4bfa0a9c5 tty: fix return value for unsupported ioctls
0cdbf9f0bbbf97cbe948c48812514af9e3682540 firmware: qcom-scm: Fix QCOM_SCM configuration
32eca054c54bc44fb77dec27a82f9b46508f466e usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
1637eeb9a428399765d74e9f3c86ff001eafc31c platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
d54f74f2d29f2856475afc0548853aa34c2520c1 x86/platform/uv: Fix !KEXEC build failure
6da0e80768708ecf0f556028f3916509b2ce3f17 Drivers: hv: vmbus: Increase wait time for VMbus unload
f09d17faf4ccf5c2d772c6cd84019dd1cc6435c9 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
0971f02491d617edf1adc1eb0b565c72f310ab7e usb: dwc2: Fix hibernation between host and device modes.
04d18bb565a3457141a987f2619585edaa2e8471 ttyprintk: Add TTY hangup callback.
a0fa644b057d6248b9fc9ba3fa97e5d98245b1f6 soc: aspeed: fix a ternary sign expansion bug
5cfbc3a1c84f297d9bf863e4b2548d75f0ea86bc media: vivid: fix assignment of dev->fbuf_out_flags
a98a6579ed65fee688b6cedc48d694362c63588a media: omap4iss: return error code when omap4iss_get() failed
b378a9f69114105ff7d1f278b3be3fa4e358ae2b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
280ecb584f478d0d71e02adef1a77171b94fae21 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
12ede8d4801ac95248a57082c8597715775e46bb x86/kprobes: Fix to check non boostable prefixes correctly
14febf38cf2ae00f022a494e7ff9de25f9c7f3f6 pata_arasan_cf: fix IRQ check
8703e099185c6c4319abd17f8c75cbf35c071660 pata_ipx4xx_cf: fix IRQ check
59b0414e43d77747a4fa87fb27fc53902ece9ca9 sata_mv: add IRQ checks
2cf55b816398c1a7f5dd91002423348ce151aa1d ata: libahci_platform: fix IRQ check
9005775b3772658ba3122fd3603831177835776c nvme: retrigger ANA log update if group descriptor isn't found
bb51394a5f9855a0c7f4f59a43adb48e6da1f3e3 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
07e51db45ee763ffd578c5dcbe6364928d2d74b3 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
5c8b6e0384f2c32235d511c6ec1e6a6e97d7bc99 clk: uniphier: Fix potential infinite loop
5b47c06a09ff11307303a52808506b78c411a453 scsi: jazz_esp: Add IRQ check
10525cc82af5e90410320f91c4e8598613f4b066 scsi: sun3x_esp: Add IRQ check
37a50fa2449f55363e97e78d14c1ed43ca29abaa scsi: sni_53c710: Add IRQ check
7c3406dcccc24aad26da4b73b877d4149cdac2fa scsi: ibmvfc: Fix invalid state machine BUG_ON()
53f995eef268ac0c94074edc2b08759704355246 mfd: stm32-timers: Avoid clearing auto reload register
9ce8e8d463d5cec21cd5198e0c5808b63fafe021 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c9371b7ef38a76a6118823832103073cf53de657 x86/events/amd/iommu: Fix sysfs type mismatch
3ca1c11b8d0a8b9cb869c2ebdcd0581bb8b3eef3 sched/debug: Fix cgroup_path[] serialization
22278f0a70c48635b29526c5ccc57be7acd1d3d5 drivers/block/null_blk/main: Fix a double free in null_init.
72c329164d4cb7d688143d79fd5ffa3a4ba6efbb HID: plantronics: Workaround for double volume key presses
bc169ef5a0e547aa957a96ca73de590be33bdddc perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4aab7681cefe8f6e15c34559a043be2c160a16d5 net: lapbether: Prevent racing when checking whether the netif is running
a01246a0ee07f333acb2ed06930877bbf2f9c09a powerpc/prom: Mark identical_pvr_fixup as __init
dc0a94dbfebb7134c38d46df3c991c9ff129ece9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
bc91634ea2ccebef171389c64a97b9cd326f8497 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6aa4ce46a4c2beda739aa10eb3234f8af7133427 bug: Remove redundant condition check in report_bug
5974410672d4122e8f98696a68c6c288880dd895 nfc: pn533: prevent potential memory corruption
7159612522812a777bb78f9f59fb69dab1a0fbf1 net: hns3: Limiting the scope of vector_ring_chain variable
225212b39e9adfe34e9aa822c524af04c8bd1f28 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1daf10c5288cd23c59139f883774ce297b9f2d41 liquidio: Fix unintented sign extension of a left shift of a u16
b79fd816d7713cb84f81a1a489364ad18308c3e4 powerpc/64s: Fix pte update for kernel memory on radix
9d8a1636c0b581b3c96f87ef12a89c41946201f4 powerpc/perf: Fix PMU constraint check for EBB events
1d55222f0d101774db00e5cd1fb5517193a42b7f powerpc: iommu: fix build when neither PCI or IBMVIO is set
ba692aaf1872e5e31218e3fe5b5ecd9c75f8b2b0 mac80211: bail out if cipher schemes are invalid
6deff927ecd7e873fc07896d9c95bf462a2b5313 mt7601u: fix always true expression
865417cb5faf7906b412aeb643ab3428a61dcaa6 IB/hfi1: Fix error return code in parse_platform_config()
03205db06ef19e415f4a94763961bbe0ec8bb90a net: thunderx: Fix unintentional sign extension issue
f57bae9cff43b636b099b170bb7d12f97e590a44 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
802ebea2c4eb4effbe7d773fea427e4ec71be5cc i2c: cadence: add IRQ check
0808feb25b013424934bb5f3ff1b94bd90999987 i2c: emev2: add IRQ check
541a0d93c23a87921da9e903f3e77cf858f1ec99 i2c: jz4780: add IRQ check
3356fbd54c265ae2ecce8acc6c89bb326ff7ebbf i2c: sh7760: add IRQ check
d552a02b1e4daff6ee166f33c9fed8e1a3d91eef ASoC: ak5558: correct reset polarity
0eb548e27870e7710767cf10c6ed47ebb7ca0375 drm/i915/gvt: Fix error code in intel_gvt_init_device()
026dec117bd4dde6a0cb4ac27f8cc3620386ec11 MIPS: pci-legacy: stop using of_pci_range_to_resource
1e10841e170805c023a13611dac28a993b598f7e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b82c6e9cf3ba39212dde16b630a722444b0891dc rtlwifi: 8821ae: upgrade PHY and RF parameters
b60d8b61be8b6179930c11a4d48127f4c412bbd0 i2c: sh7760: fix IRQ error path
fa3a8aae9e24066ba11995aa93dc2daaa6dd64d4 mwl8k: Fix a double Free in mwl8k_probe_hw
624e6d134a7eeffe29d0b390321d0a63e390584b vsock/vmci: log once the failed queue pair allocation
11e4ab45d7cbb4c7442cb27977dcfabdc607697d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
67bfc1c5cb0b00cc1cb9ebcc4b3cac06a61dc8a4 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
640a0b1fffaa2d71c82c344d90be82ad350240ec net: davinci_emac: Fix incorrect masking of tx and rx error channel
8b0a12a7bd71cbfb54edf06644cdfeed4f1b6598 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d873df80a645fad9ecc2eb8d1b30442d7d56bc9b ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
f47c58cf3a9a856954fdbb89cb16b9e3116bd1e0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c9118b664be6b8f7c84ff53654b2afd5bccbb847 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
05f99d371bdcb8ac786940dc7b5944a822492ae7 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
82991d5c34a3f6d0e04657705c48d9b05607bc1e arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
cdf1646f61e7c3de7fb95a027126c50f6946e547 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
230666eae4c7ef4e4bb893e9373568b55b04af35 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
b9658d08387a07c1a260a2bcd48d0b8aef44ce75 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
9ec4685d7d5a082dc71e8d28a16039b861c8797d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c0a0344bb311e63754cafdcd265a7c9cbc27a90c kfifo: fix ternary sign extension bugs
7f142a66ee7dea3d6cf933a3e8df0556d7e1c467 mm/sparse: add the missing sparse_buffer_fini() in error branch
4d8fdb72a0116d7bc571eb0bd47622f2bcf91915 mm/memory-failure: unnecessary amount of unmapping
27059e0865a2632d4d9b1d36eb78cc691ebd7405 net: Only allow init netns to set default tcp cong to a restricted algo
ca46125dc5fa0c82f2263ba05971f5eeec79d0f6 smp: Fix smp_call_function_single_async prototype
e986381c5303345fff4e39c38c0f0e728b8fd68e Revert "net/sctp: fix race condition in sctp_destroy_sock"
394b0390b7a5161ccaaa183766a96a7ee8b59d58 sctp: delay auto_asconf init until binding the first addr
6401bc3245985239b9dfb2c4a4f25146f3e01713 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
23d4942e76e63c2bef13d286575a1e106eb9999f Revert "fdt: Properly handle "no-map" field in the memory region"
dcd0ebf9340c427d34f8fd93ebe96df2e2be08c3 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
76ad1d122de63534b00e21313f3807529b99d3d2 fs: dlm: fix debugfs dump
503bbf51d91026f2c1c207b5677d21f2a162b793 tipc: convert dest node's address to network order
6f7ed548db51f1dad06d43c595dd03c6faadae7f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
d0382be59f93ee3f4ae17ead74299060a51acf7b net: stmmac: Set FIFO sizes for ipq806x
b1109824c6b9ed650df265d8325abf4d08471af9 i2c: bail out early when RDWR parameters are wrong
ee6206b66c5523f4bf8d0773d54efc99a7ceece1 ALSA: hdsp: don't disable if not enabled
784668917b2bfe5c2e4fd41c5707723c7ccf0a53 ALSA: hdspm: don't disable if not enabled
4746533e3471bc4e46c0ac501efe7526bacc7fdf ALSA: rme9652: don't disable if not enabled
25e4ff95a0bdc26a860af2d980902e963a818e38 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
12746ad6d409dc176782811c530af331e71698c6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0b6ce53f68b9c3ec829b23e0317f2b205bcc0783 net: bridge: when suppression is enabled exclude RARP packets
aa171c839f6b5102b111d8751e802317136c1a70 Bluetooth: check for zapped sk before connecting
5081df046fe55d5c5030bf4a727317d8866700f6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a94d57a0e82847767a7c5bc5b010d9f56aae49ea ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
9f5a2e742d9664ae8052794ab4d8765456b83655 i2c: Add I2C_AQ_NO_REP_START adapter quirk
f0dc9da605c3bea20985ba110eb593912ac0ec08 mac80211: clear the beacon's CRC after channel switch
0d5e0787ab674f488bb1d0861f3ce264ba3831da pinctrl: samsung: use 'int' for register masks in Exynos
0aff36bb303b940b90e4d1f8c74058c2296f5981 cuse: prevent clone
113c8ed5e8d7812d7541fe991690f7884d72c0ba selftests: Set CC to clang in lib.mk if LLVM is set
3294ab25fc909b4486a0d9fee9f77677c02d8cc1 kconfig: nconf: stop endless search loops
d68818573d19df7dffcbff24ae55a9aad0cf9794 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
98fa79730b51bc623ed32228890e999c8de7b4d8 powerpc/smp: Set numa node before updating mask
826177d614894059cb5bccfabe3dcbb7f7bd63b6 ASoC: rt286: Generalize support for ALC3263 codec
ef5dc4c5e373cdeb03d5429bd4bcf2c378ecb3db ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
509c557feb838a4d30dd57405bb9100d49499287 samples/bpf: Fix broken tracex1 due to kprobe argument change
9ff49516e20c726959189b6ee32fbf64401e9744 powerpc/pseries: Stop calling printk in rtas_stop_self()
4f3756b9c0512bf7d598ee488e1a10e0b704f5e2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
22168e75bdf9b5c428db6964c9ff64e7a9de2a55 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
87dd55ae119f6c95c85875ff3d67283d1e9f1486 powerpc/iommu: Annotate nested lock for lockdep
6df6fef790e28e88b93983804e3d6f6507820c63 net: ethernet: mtk_eth_soc: fix RX VLAN offload
08166425ca06d1238089499ee2ebb6d9fe95bdb4 ia64: module: fix symbolizer crash on fdescr
35fac0af748ab640a8f53befbb5f597e3065f8a2 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5859f6c55673f674b2a4f2ad3604419f8ecd0e18 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
62fcf16dca09564272fdc4974ca9c524d9d8fd99 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
a82fe8b91140229217c0b66cfe345a30adc6e113 PCI: Release OF node in pci_scan_device()'s error path
92a9ba85343837280175c145d9e6065cbe28ce0c ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c870d490eb6698c51f177f63c1e4f07a723cc687 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e13e6cbe29b15c8a4394ba0d84a3cefb29a0d9d4 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c83e402a7339874b6540d89f217673105494a2b6 NFS: Deal correctly with attribute generation counter overflow
9f9dcc01d9c381fad556222e9ae8c5f916671576 PCI: endpoint: Fix missing destroy_workqueue()
3a1d6252e9745b3e587f9b673ddf461ce486693f pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0e98a06418736b2a5d8c5230ce0de2be867f4af8 NFSv4.2 fix handling of sr_eof in SEEK's reply
d154c42e5620d71d28e625793c189c3296ec124f rtc: ds1307: Fix wday settings for rx8130
632497c702fcb3a8242b3c4e571b81a752f9fff8 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b77264f1190d1864bbbc31fbe98261cc2bfd6222 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ff4d8193c3c5113b76c61f7124e917443aa49c85 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
ef1648aeb8715f2d0eb417ba55a194370d6b5bd9 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8538296cde22655892b1e054062df31964889d0a netfilter: xt_SECMARK: add new revision to fix structure layout
88fbb87e56e5e4be1e9841d04545018e65402e05 drm/radeon: Fix off-by-one power_state index heap overwrite
9ce881ef84d61f6aeac02feee284b8e2d7cb716d drm/radeon: Avoid power table parsing memory leaks
9d8167a7e8df10ff18595f0cd7b17ec1a19ecd5e khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0140e0f89734d53eb60b24770b3c3a15a11d208c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
58b4d4cc862a3518b71f4349a298ce7d0ed252e2 ksm: fix potential missing rmap_item for stable_node
a2b71c8de63ecadb7fd4e6a1ef70786042e3a07c net: fix nla_strcmp to handle more then one trailing null character
2ce587b61b2f32f902715ce8686664741be47bc8 smc: disallow TCP_ULP in smc_setsockopt()
10bede48bb51eb96e2e7a7897f7ba95c2e004a77 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
79b1c7371db11472aaca4af2c3f84f6b13e9abaa sched/fair: Fix unfairness caused by missing load decay
a2716335f9ca08e804815e02db7db1a52ced76f9 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d3f17e87d5f08f93188a80729f31c1d65f4f71bd netfilter: nftables: avoid overflows in nft_hash_buckets()
231ba282e9d1fbb21187b93e8064ca0bab9443a2 i40e: Fix use-after-free in i40e_client_subtask()
95a7d140b5505a88e4e0762ddf2a19dddf97401f ARC: entry: fix off-by-one error in syscall number validation
b884aa309bccaf2657046422241e7ab1800c6c9e powerpc/64s: Fix crashes when toggling stf barrier
0cd20e7aaa44d0bd3b221b41d06109a456bf9999 powerpc/64s: Fix crashes when toggling entry flush barrier
0ae4fa13218ca0c1fd71d1b814d13657c1f4d1b0 hfsplus: prevent corruption in shrinking truncate
a1c638fb8c51947262b0adb09a23e689911e5db7 squashfs: fix divide error in calculate_skip()
d42d167f287376348645c23cb853aeea5b0252f7 userfaultfd: release page in error path to avoid BUG_ON
8c77155f96593f4304b344fa68a2f72595a9d95f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
da97b4a7ae69decfeee3762036c2d39cbd97f7a8 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f70540c02e3f3e932eee5537bb68320db676e058 usb: fotg210-hcd: Fix an error message
a057e8e3bcbe6a14e64f384ee66704b527b95261 ACPI: scan: Fix a memory leak in an error handling path
6ed1ed93abf4aaa79c20085cbc4705da2d805664 blk-mq: Swap two calls in blk_mq_exit_queue()
57dec5a2e762d8a84b045dd4a9c99cac7a3daa67 usb: dwc3: omap: improve extcon initialization
80a5a3aa40bfe1762921c4c319d3cb2d523c73f1 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
b8f84fa4232dc30dc976111c91ba80fd348541d3 usb: xhci: Increase timeout for HC halt
c2edfabc6af37872bb081205dbd3ab3f34ae0afb usb: dwc2: Fix gadget DMA unmap direction
0f917c5f84114a3a06f92c1911e4e60ce2191545 usb: core: hub: fix race condition about TRSMRCY of resume
511e4bb977fbc1c94496a55d7f9ad55d597c97e0 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b77f09f5d337dd4a0767153c1f577bb1db4637b7 xhci: Do not use GFP_KERNEL in (potentially) atomic context
a0e3af87fcb75acc5d02495bff4e2e97764d65b4 xhci: Add reset resume quirk for AMD xhci controller.
f0a6f0748c862ea198eac49cf09ddc3ce503c1e8 iio: gyro: mpu3050: Fix reported temperature value
3a4977330f9644afbe21519e2ba538bff29a156b iio: tsl2583: Fix division by a zero lux_val
ddd82f69b77052d6fb353defb412160d056f3f30 cdc-wdm: untangle a circular dependency between callback and softint
5525aed9ade9a519feec9c5e30b30f3eb76020ab KVM: x86: Cancel pvclock_gtod_work on module removal
78da3e4e38014e10fa42e154309e6929e480dc0c FDDI: defxx: Make MMIO the configuration default except for EISA
e6f5a8e2493db39a0a889e4f7995c5efb640ce8b MIPS: Reinstate platform `__div64_32' handler
1c07d1572226864e6efcc3b77e86b3695152c276 MIPS: Avoid DIVU in `__div64_32' is result would be zero
e3724e0573e84dfe4b6996a263e13a61b1a13b60 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
96b2367897dfb8a9a7a325f9f0f5ea08c4bbbf36 thermal/core/fair share: Lock the thermal zone while looping over instances
33ad278f096e43d8b6e749588234831ea000c20a kobject_uevent: remove warning in init_uevent_argv()
db6d6525a3fd1ff90026e563a61ee0a84a5b31b6 netfilter: conntrack: Make global sysctls readonly in non-init netns
7fe8b899d759ef031a2d9a9dfa2a74dfa54746e6 clk: exynos7: Mark aclk_fsys1_200 as critical
cc28c0728ec46a25d4a8dcad00839fa7841e5fb2 nvme: do not try to reconfigure APST when the controller is not live
c7bdf92215672f38d2e9ccb1dd211f54043ee951 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes

--===============4258677120015968083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51cf7adf5b4-f7d62736d862.txt

235b3588a43b163b701d3d6a5bac9ea3849c163f timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
2589c1bd8f4dcf332164c9d952b75b7a92856090 net: usb: ax88179_178a: initialize local variables before use
659144c319839f841d8d0fa298dd0232c6ed9a78 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
be742b16c698ce47bf36f38c4b1ccf679d4da196 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ec9c8f0b591c9910ac0a9c50d543041ad84c4eac USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
006b013a6a95de4d764790fd78aaed51a85cdb5a USB: Add reset-resume quirk for WD19's Realtek Hub
9e9d1eb14529508ff4b7ea6d4a1f2518e47aee9a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f6f038e6c305ec3535a3ea28bc9169599be7b0bf s390/disassembler: increase ebpf disasm buffer size
67e46f24f3c02aa802010c8e2bf7442c1e352b40 ACPI: custom_method: fix potential use-after-free issue
7de15aa933ed7db65c975b53a893a88b52785b3d ACPI: custom_method: fix a possible memory leak
00cb5904904b6da85bdaee3954a74bbc965809cc ecryptfs: fix kernel panic with null dev_name
5863087aced4a478edbc10f4834b2803c1023cd6 mmc: core: Do a power cycle when the CMD11 fails
ae12e2933d1d69cfcbf5db6488fdd03676d0d215 mmc: core: Set read only for SD cards with permanent write protect bit
e91b790ff9fc3852b701cc7faadec1f3df2d06bc fbdev: zero-fill colormap in fbcmap.c
643cd7a2743638ca3146ff816763bac6faa60455 staging: wimax/i2400m: fix byte-order issue
105345af26cff1b8ef68b3e2b8ae761c6e673e23 usb: gadget: uvc: add bInterval checking for HS mode
a4c886b3db1d24b2427d3df79bb54b740c953bbb PCI: PM: Do not read power state in pci_enable_device_flags()
c8611fd748ae3341ff2fc1ea9d918a5d34a09644 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b7fc82e53071d9aaff033dd69530e244ca635a8d spi: dln2: Fix reference leak to master
7b6ca07850a2723d0354ecf08c02e651d56ce6a4 spi: omap-100k: Fix reference leak to master
473b9fe3299063ab34c9c6eeb482f5075b0ea9fb intel_th: Consistency and off-by-one fix
42ad00ac8a5c18a208a7752665166e802452a8d0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d8771e8f52f31491dfccdfa38557f3dac7b38c12 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c706baa3e04bc6ca94a8da3c162b0f72952e9801 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6ce26a3c7aa1311ece5cfe65af28be8dc4e3bf08 media: ite-cir: check for receive overflow
983f70b4c91998b23df91aa2d8d9e74f2ad40cd3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
355008601f3e11643bfd7d5a713dee3a20491d92 media: gspca/sq905.c: fix uninitialized variable
916f67f6a6537e0390b499ed1d6c2244c3e8c5ed media: em28xx: fix memory leak
081d94b79b6372d500d0be916e9f07d548f4389b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1c878c43ac4814b9b64600535a71aa6e12372853 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ec028cb4c04a08accafa495ceec5a484cd4bb14f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7dd6cb3b75232f4a789d119385213a8d1cde5771 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ac07e78ca3eac0ed1003479abd07cd160ac4db29 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
30d1c3b1f2cd1bf4e2613de469896afc3a1ab543 media: gscpa/stv06xx: fix memory leak
0c4b1bfb4543fdf3098bd6a7c41ae1153147965c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3b50459822d6efb0f17d935e4199a0c964136ba4 drm/amdgpu: fix NULL pointer dereference
7494342e81a2534543a60a3b54e2da45328d289c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
71cd68382a845630a98d001e02de3bd5f1249fb1 scsi: libfc: Fix a format specifier
3cb950366ef36c5892ab628a7b3e91fb908fc5c5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
accccaaf765d41749dca3d78457481cc4e7a6f76 ALSA: sb: Fix two use after free in snd_sb_qsound_build
bce3396214b847158a77db863c9fcf94e788ad03 arm64/vdso: Discard .note.gnu.property sections in vDSO
2dfad6752b6a4d8513e8f5333e5ccaa64b0475da openvswitch: fix stack OOB read while fragmenting IPv4 packets
6651d181d3d8a7a8325a5ead6b5291a8e0d877b9 jffs2: Fix kasan slab-out-of-bounds problem
06ad953ce8a53c2f46bd3eaf669be48b710cb484 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a633560368fb820302d56bb62460a4ba793e62b4 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
05a7a9fd3ec491ecaa26e90668eb9439bb36bc60 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3e0a71f02d111c5c5aae6625d69531e4dc14f104 ftrace: Handle commands when closing set_ftrace_filter file
a4883c0af3a88daac00e866f8e73b6924c631e4a ext4: fix check to prevent false positive report of incorrect used inodes
c7414d5f10b228f400c4cdb4504c07c32ab69b8f ext4: fix error code in ext4_commit_super
7c767369bf093f0a52ab13324c84d01da485a2a8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
b1cd9a216cddd2c631eba3526e6725ffa64997b3 usb: gadget/function/f_fs string table fix for multiple languages
eb05093a13d330af409bfccb33185b31dfd501df dm persistent data: packed struct should have an aligned() attribute too
5a44eeaa02fcb8626fcf61b814778dda3bc15b58 dm space map common: fix division bug in sm_ll_find_free_block()
6c60f1653f15b11c5e7c7c4ec9d4118d50b15361 Bluetooth: verify AMP hci_chan before amp_destroy
f256a865e16aad785543fa45096e142e65668367 hsr: use netdev_err() instead of WARN_ONCE()
64b7fefa0f575ef57d8e5bb775e8c0771feecebd net/nfc: fix use-after-free llcp_sock_bind/connect
55ae847a38ab8037f811d6bed64e1db8426a77d2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b4e20aa2e0b1f3e2d1fec733e3db3709bce69d3c misc: lis3lv02d: Fix false-positive WARN on various HP models
c029b9a48759ae7905ab2d0082c423f6c9eda140 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
8399e065abe46e0436f374804d88458d047e7db4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
264d27ef23d4579f30cdc35483bd58cbe9ceb4ef tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
476ea13488438382442bc0d3fa1e3e6c907db1b1 tracing: Treat recording comm for idle task as a success
86e4c8289acd99898cb027b157a90ad938e5c24c tracing: Map all PIDs to command lines
bf426cf097de91aee09a366de4f5b70a61b95343 tracing: Restructure trace_clock_global() to never block
870d7d9850ad7ded5b27f3f8f9ede5c14eb572be md: factor out a mddev_find_locked helper from mddev_find
99d5fdc66702e9f3690ee0dd420fb10161d5fc8e md: md_open returns -EBUSY when entering racing area
08722d0e54a64a1718c4bdd47698573f913c0af0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
518b0b036672172234af5e92ca83ab2942177afb cfg80211: scan: drop entry from hidden_list on overflow
58147ffdfea0fdde3d45b7c5decb2bcbed6083e3 drm/radeon: fix copy of uninitialized variable back to userspace
4762e73bc8509117f84ced359854a34f317bd8d0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b87cfce72b5c948fb0879abfa012f13160c9fa75 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d4dbb55cb0afe79ff44898868c9cdafc2403637c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9a2e5cbb3154ca5b21012e87ddfcc1bf933c4405 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0fc4ba493e1bef2408d5df49769a7d00aa47d695 KVM: s390: split kvm_s390_real_to_abs
8938c56a2a5299d1017c348576d25467b24b72cc usb: gadget: pch_udc: Revert d3cb25a12138 completely
efabc3ab07bac8bf1c31c78e022fffa137c91d24 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
07f0981edcc62c5a7e7f10731def594f5c30e808 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e445d8614ef63fccce5b36ea9dcc1cd25325c114 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
dc6cd05e98a4ca786c09e2a2652aaa54b079d89f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f0f9d7b2fc614a77aaf18e24f7e73d6312f5167d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
c81053bcf294331f394718a181a63a0deb381dfe usb: gadget: pch_udc: Check for DMA mapping error
1eb17f87fea52b79fa3bba9ddc922a1ee2c9a263 crypto: qat - don't release uninitialized resources
7181367041225e76bf88313beada4b8df77992b5 fotg210-udc: Fix DMA on EP0 for length > max packet size
cb2b8d96a9882bd4d94b39253c73ec7908222959 fotg210-udc: Fix EP0 IN requests bigger than two packets
5486ed2a02e0ac33cd2ab9bdbb238ecb06e388fb fotg210-udc: Remove a dubious condition leading to fotg210_done
70a0ee19ad512dde3a453023903d2690db859b52 fotg210-udc: Mask GRP2 interrupts we don't handle
7aeda1c691262f1ee99e7ede8f947e4158d4043b fotg210-udc: Don't DMA more than the buffer can take
02318639653686f134aafa36884b0a5ec9894143 fotg210-udc: Complete OUT requests on short packets
37235b05c26e474d74325433948e5c570d0b8359 mtd: require write permissions for locking and badblock ioctls
ade9be7e644918e760769a150785b418f349e167 crypto: qat - fix error path in adf_isr_resource_alloc()
011c866564de3d60e8cfd1cca684b13fb6b7b0fb staging: rtl8192u: Fix potential infinite loop
dda6c7f8e51ff524219913807df478d2520c6a56 crypto: qat - Fix a double free in adf_create_ring
ac7d0ad8a637410572386f91ada7388bb1511e87 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
92cc338b155c4caa9996f85b588fb7d6e8ac47d9 USB: cdc-acm: fix unprivileged TIOCCSERIAL
0a514074ab88442686e2142fa3a4c2e661ae2458 tty: fix return value for unsupported ioctls
660b4ca040a4e97077b6402a8082c9d877287510 ttyprintk: Add TTY hangup callback.
5a4911c32a0d3e4721aa0439dcd31c984bdb61bb media: vivid: fix assignment of dev->fbuf_out_flags
538ffef1d74999238e0c821324e4558ffda3e553 media: omap4iss: return error code when omap4iss_get() failed
736b53b46a90f46aed2a70a52ee19ea473c63471 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
693b696a9d1873117a3a5d97e4d6e6d255e36dc2 pata_arasan_cf: fix IRQ check
1d4f2136401946643b1d283824bb9bc7ca687c71 pata_ipx4xx_cf: fix IRQ check
07a39e2fb1072e938275601866df05005c37ceb4 sata_mv: add IRQ checks
7aaf1c2cb7e73705f641108633127f5208837084 ata: libahci_platform: fix IRQ check
e635a3dc57da76b886865b433e22dc961901f524 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
7bbb5228cbb437bbea8b99e0b7f7fd7794a5c939 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5f8207d59dd8a7fb60672ccb9dc40e3db5bf4843 scsi: jazz_esp: Add IRQ check
aed516478f5a017a85e1d222e06afe5d9de8a268 scsi: sun3x_esp: Add IRQ check
50ca933efa9fb4ee137ef6f7497ae0929e994488 scsi: sni_53c710: Add IRQ check
c696a0019f653e01070db10b110d894a5f2e324d HSI: core: fix resource leaks in hsi_add_client_from_dt()
228e20587d8cdc382807d6bb987aaa1ed643a546 x86/events/amd/iommu: Fix sysfs type mismatch
d29ff3395b4aad42aa12f2ee2bfd7083908956d5 HID: plantronics: Workaround for double volume key presses
ef768a4400da3a9addcebfa74472aecefcb915bd net: lapbether: Prevent racing when checking whether the netif is running
b018405ec95320c9ca6c3dcf3206c962ff90ef15 powerpc/prom: Mark identical_pvr_fixup as __init
ac9f85fa4ad797d82d09e5bc0f1a46984f87d1d5 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
28faa0e981e92eddd81a61c7705f382b598fa902 nfc: pn533: prevent potential memory corruption
8d4ceaf36ef62ed42b45ae5665a1d8c019b4a66b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d5b0e448c7a29190ca721fe18cf51484b5b79d6a powerpc: iommu: fix build when neither PCI or IBMVIO is set
0f6d3d096fe5af76150fef006f88dc166a46d684 mac80211: bail out if cipher schemes are invalid
5a3773a07128fb3b218eb4f959741e6fb89dc680 mt7601u: fix always true expression
c2a75edc2b225fd3a3e79f7828a22329ad4f2336 net: thunderx: Fix unintentional sign extension issue
ea2510687013db3fdf854310a756c11aa45faf79 i2c: cadence: add IRQ check
cbd56d7a6f2b6600ce508075cd4d791dff222979 i2c: jz4780: add IRQ check
262262bb8270f761b5f0ba8162ce83eadfeb368e i2c: sh7760: add IRQ check
bcd9342e77e0e8aa8661475781165946e33e287c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
abc81525ba822464ffaa1d6e44040faec8672553 i2c: sh7760: fix IRQ error path
2f69c82ff6182bff1420d6e1446a263edbfe0a56 mwl8k: Fix a double Free in mwl8k_probe_hw
a2235bab26f7246e37accdee13173260e5943767 vsock/vmci: log once the failed queue pair allocation
8a4768c3d8c75e4920f461db47464165b8d588dd net: davinci_emac: Fix incorrect masking of tx and rx error channel
3bfb70097dbf6fc8f7e7c3cceaf973ef306b3b2b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3fb44938227aeb77d4cc88942ac6470ee6100dc5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4767c8078a9aef67ae39396528ae92ee2a7204cc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
2124406bd1f118f0dfb758242514fcd3cacf1e92 kfifo: fix ternary sign extension bugs
c8b99ced525536ff5753c6b4fa33a4aa0763d191 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2a352ff875355ce5bbddc52418f65654a568039a sctp: delay auto_asconf init until binding the first addr
bcb66bf1a8147a6c997481637e5ac28702983565 fs: dlm: fix debugfs dump
d76ae887f8c9db5893074e79936e542418d619f1 tipc: convert dest node's address to network order
35812167871363c6ebe0fcef316df00d0a7d9cec net: stmmac: Set FIFO sizes for ipq806x
73983bdacaa95799bdfb1ace7a04d1965fd7a454 ALSA: hdsp: don't disable if not enabled
3e051e5bd6331aa0dbb359fdbefef32e2955d9a2 ALSA: hdspm: don't disable if not enabled
f2c4337f5e18ed4ff800f75a25e375600ea0c246 ALSA: rme9652: don't disable if not enabled
a4d00e76759689dbdfb0a5fc9e8e667ceb592c9f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
97c79613289d06247d37d8052fbc3f868222746d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
9ca406d7c2dbc3dbd8db723b5d4a06ef58d40d3d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
719d8c4379455cfbcaafc73cb61285841756450a mac80211: clear the beacon's CRC after channel switch
a796e554b914773350a72395798ccbfd9fb190e4 cuse: prevent clone
689509f37a2f729438928ecf4c7ae1c3ccfbe354 selftests: Set CC to clang in lib.mk if LLVM is set
d44757790e0c567cc41364ebe33bdd6db077e4d2 kconfig: nconf: stop endless search loops
8d03eaf5febe1e5c1db83074a13a7e97ec300909 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
daa924bbaec8a79a7c973f5facddccbd9e5ad6d3 ASoC: rt286: Generalize support for ALC3263 codec
8a6c068e86efc2c372f976776d5c901607c2caa1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d51fc9f0a1c01b682cb8f3349925b3ebf874e77e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6ab164f9f56f32f0fcf308549a6984bc2b4822b4 powerpc/iommu: Annotate nested lock for lockdep
18ea9d016aca78338697a737f757cca71c6c5a76 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
95f26d13320b8a0621d033008efcf7c91d784bd2 PCI: Release OF node in pci_scan_device()'s error path
6a4f99893738615efed14f98323b9ca4b32118b8 NFS: Deal correctly with attribute generation counter overflow
18d1c8ad0244657becf50583a343b32a393ac9dc pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
34325bfecd509ee26986de9d8ca8216aa117b1c7 NFSv4.2 fix handling of sr_eof in SEEK's reply
d93860430b21787aa0deaad815cbe7da7b402fe2 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2a554027a8987381e4b587ac6788e485c4e3c28f drm/radeon: Fix off-by-one power_state index heap overwrite
c2a67617d17c8174e55998d105008e60189b2845 ksm: fix potential missing rmap_item for stable_node
d861b0ef4c2e4fec90feabf94f0de10ed61807b5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5365b16d4f735f72f61a32953904c31239a05cac ARC: entry: fix off-by-one error in syscall number validation
045f3c70bf4978f5ca7d2726fecf9f7506e4acf6 powerpc/64s: Fix crashes when toggling entry flush barrier
04cf886a134d13530cfdd57f81d6803ecccacf31 squashfs: fix divide error in calculate_skip()
fa562be9c0f11aedf05732b9b69ff39659c690f3 usb: fotg210-hcd: Fix an error message
0d5f1d620d2fc006362ca2df42365fa11d10b48d usb: xhci: Increase timeout for HC halt
93a09bb3ac12f4bf63e7cba48fbc89a34cd4a816 usb: dwc2: Fix gadget DMA unmap direction
ad62775fe905552833815b328afb23dc6dfa1a61 usb: core: hub: fix race condition about TRSMRCY of resume
7f9e41541b921b02be99ab8d64fac7c82b996d54 KVM: x86: Cancel pvclock_gtod_work on module removal
ea24e91b1418f30981482c9df2cf159a46c43615 FDDI: defxx: Make MMIO the configuration default except for EISA
c9990d7d7c0492a96a327d949df853a34eb0c0fc MIPS: Reinstate platform `__div64_32' handler
efbdf39ab433d4b0a6c90361f1f40cb247075d93 MIPS: Avoid DIVU in `__div64_32' is result would be zero
a3366592b2a72eea18635109be75c986125882f8 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
43a7a876da4a5face2dde0f990b7a1312f6bf60e thermal/core/fair share: Lock the thermal zone while looping over instances
4996c66c577f6306761a934cab40d7a757f9f7dc dm ioctl: fix out of bounds array access when no devices
606b4b93719c5a7367a2f1b9f3ab7bae47cc5d7b kobject_uevent: remove warning in init_uevent_argv()
26921774e33021f588557a2b695907e255da60d7 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
78486ab16e61d108853b0a15ebe0de0820f3f1cb kgdb: fix gcc-11 warning on indentation
f7d62736d862f161e51333794c308d0fdc0a5b9a usb: sl811-hcd: improve misleading indentation

--===============4258677120015968083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6893b39c6d9e-8820048fbad8.txt

c754efc96a54292b1f9b464b08c6edea3b14c52e net: usb: ax88179_178a: initialize local variables before use
90687b91804fa3dd175b7ffff51e942260313f4f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
54492b2e057376c4caef02b86a87faa57505d052 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d18c258f0952b5762c928377820e245f2a24d355 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b31957537813ce40b631bd2b433f8dbf53b8a345 USB: Add reset-resume quirk for WD19's Realtek Hub
64b2b12056dfc557d032df0bd09d96598b641ef4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b7ed7548f9c9dcd0a4f8a166a3be23054636a093 s390/disassembler: increase ebpf disasm buffer size
ccea41b274a47dcad7ca62c5492ea6213cf8c1ce ACPI: custom_method: fix potential use-after-free issue
9867635ba64170d3ab0813d64d0a653c650124b1 ACPI: custom_method: fix a possible memory leak
4995e3b4e8752be71d2eb53fd2c6afc19e34aca5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7c0cf5a9b5331c07cb951bb0852afb1497b2f6e0 ecryptfs: fix kernel panic with null dev_name
705340d4eb07eda7b2aa9e43d2280cd3504d5101 mmc: core: Do a power cycle when the CMD11 fails
bb53c48970848468930460190014261de9531752 mmc: core: Set read only for SD cards with permanent write protect bit
9daab54d7438becb0a269075c3be3ad80f5a9e31 btrfs: fix metadata extent leak after failure to create subvolume
16c4b43fb0178e790fb5d9730e90f6f59b67b1f3 fbdev: zero-fill colormap in fbcmap.c
b58e03c89c222dabbe98b0a5940d1fbb62806930 staging: wimax/i2400m: fix byte-order issue
b62d6efe89dd8b8e59ca487f07daf21f01a7a690 usb: gadget: uvc: add bInterval checking for HS mode
d56831d7f4b142fee3d09d8449912607c912e7dd usb: dwc3: gadget: Ignore EP queue requests during bus reset
5de924e43343205429be4e6aa42c3ad0c0351c1d usb: xhci: Fix port minor revision
c249e93669d0de5bf1c03f675f53f6371ea7c12f PCI: PM: Do not read power state in pci_enable_device_flags()
d909948f93ec379b6ae8833013478f22308f71fb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
22490624d2f37ad5ee60b48171f0c07095f64e4d spi: dln2: Fix reference leak to master
787687ab16d9315a588532b38cc7cfeca7afaa40 spi: omap-100k: Fix reference leak to master
0d473c7d4a331dde7e618cc76ad12ce8a4d36e68 intel_th: Consistency and off-by-one fix
7b8511ec9099833b01e3575db84abd0111278795 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a3b1cd7958863273e1be3c299f9b4f87096214c8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5302ff0404138b0830ae56a8e0ac2d1764655170 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d1c96da46481e7de1fa08e6dc9c4dd126d8b69b2 media: ite-cir: check for receive overflow
d3d2e494b347892211a8d23d53db63f73a2902da extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f6b0d4836df6897d11f3f5d30a9a83f51118671c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
39b140e21a3080ad0c883ecf252cef4cf5e1aa10 media: gspca/sq905.c: fix uninitialized variable
bda4911f1e98449d9ac68829a00faa39210a8c29 power: supply: Use IRQF_ONESHOT
da825ca91323eda59da24a37e7c4ade658beb22b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2306e5c344d5ba4686e9d759961c2b503f9e5acd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fdc69f762d6198e34c60592555f4f7e0aab294fb media: em28xx: fix memory leak
0f45f3af2e2c854466045cdcef4e8f39b34b90e2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1aba19ccf22e4ccd51365130b9c7b7e6b8046359 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ae01408579d04a8717c9623b838158fd9b7c3272 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
920995d40fc702afb829b58c16a23fb28ac790e9 media: adv7604: fix possible use-after-free in adv76xx_remove()
6554c077e940cbf81f1587ec4687a841c8e9cbef media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cda12b33a8774b0234d67ede002ce016c2c03221 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
256170d16f7cdd6c014f7d6faef7254780c78317 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7ce2f74bc707901c6e30b33f0c6ccc2c59fd420a media: gscpa/stv06xx: fix memory leak
86ba9a608cc693b9130f5dc01434d57c487263f1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
864f8334ec2c1038fd099ffbce34c0a599ea4c10 drm/amdgpu: fix NULL pointer dereference
becd09e1ed6e55e7a6f0d11345f43451cafdece3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
df7457fac9a6c83e71e6fd8dc92bfd4afd7cf4f7 scsi: libfc: Fix a format specifier
eee3e97719017f2ba7d62ac2996a16439b85b0f5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7242bd8992da5579eb83d576441777b4533fe29c ALSA: sb: Fix two use after free in snd_sb_qsound_build
cba9d1384228e19a3546d70385978e54076f8230 arm64/vdso: Discard .note.gnu.property sections in vDSO
befe3a93a3c215497adb1c60e707d9e92d467036 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0e569a6dbba597fdc8de2d0edc466cd56c58f916 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a591022df1bbabee7f552b879eb65c653a26cea2 jffs2: Fix kasan slab-out-of-bounds problem
e037e097aa3bb1aa4446b68634b4a16d5ea78343 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0db111ff39ec42891fc0351c808c4bed8bf65348 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
70699c6aa16611ccd098686aa41fb52dbcb38547 jffs2: check the validity of dstlen in jffs2_zlib_compress()
9cd5dcef9f378372b1ebf3bf1f3c38063979db1b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
7086eebb1fd91e32fd2fbe0498d7e1fdfb73159c ftrace: Handle commands when closing set_ftrace_filter file
f68984bcd2d1223860340015cbc0f88fb3a37a37 ext4: fix check to prevent false positive report of incorrect used inodes
dc142aec3876ad02319ceea68b61ee5e3cd816ef ext4: fix error code in ext4_commit_super
2e130ebfaa2fa95a7ef0cd73a303065c479f9ef6 media: dvbdev: Fix memory leak in dvb_media_device_free()
4ba0e04e009e523f24bb366de0337f31864dedc5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
58eeca10d07cf59a08601401fd1ae8cf7e908bf7 usb: gadget: Fix double free of device descriptor pointers
b2e7eefeee7a27321d59e27afe8c1d09fc221941 usb: gadget/function/f_fs string table fix for multiple languages
66690f8b3df9a3a73c90e96241fb72bad8a22323 dm persistent data: packed struct should have an aligned() attribute too
b5a2ba98c7bfea09e386d8b0eaef7897be1bb6c5 dm space map common: fix division bug in sm_ll_find_free_block()
b6be961c4088697f4a31a36119b448af1d4f131d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
0cbf98d0c2bef29f1ce42d17a4efbc5f31ae9133 Bluetooth: verify AMP hci_chan before amp_destroy
760130e26eb42a70bd8817711d0914931a040c01 hsr: use netdev_err() instead of WARN_ONCE()
4365f724ba0b0cfb64e826874f9190e4e9363c3f bluetooth: eliminate the potential race condition when removing the HCI controller
2d95dae289eae7ebd93abe3717ed43e4eaa4794a net/nfc: fix use-after-free llcp_sock_bind/connect
bdc9cc448882c25439f7114f261872653e895d9a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ddca88c2898563cbb9332fdb796619a72c06597d misc: lis3lv02d: Fix false-positive WARN on various HP models
2ebca944f043e488ede8e185e6d970078e8da4f1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5bdf7e355619b772bb660e985504b76a379a4bbf misc: vmw_vmci: explicitly initialize vmci_datagram payload
8888cafc05f435cced52c859ee1f2bd9519bfad2 tracing: Treat recording comm for idle task as a success
8deed37ad2ac59d61aab0971a4f08c5fc84026e0 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
0bde2ab3aea2c2638cc2749fc2b1222102bbdf53 tracing: Map all PIDs to command lines
b296897727776e8a74da05eb7f568a0990ebd0cf tracing: Restructure trace_clock_global() to never block
598e080763888074041d87dde73f355e1a000fd6 md-cluster: fix use-after-free issue when removing rdev
e84cb7d74855c175409bd243ff815adcf277c5e2 md: factor out a mddev_find_locked helper from mddev_find
d6cbb1b3d27d5de702a409675f8239d8b7641758 md: md_open returns -EBUSY when entering racing area
3e95f1b80f87c8e750823fbd101ed0223054e095 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3b4b1d5342c4d5c8c1d8e333a5982b7b7f72ec94 cfg80211: scan: drop entry from hidden_list on overflow
c9030ff29b5fbdec2f5aa1ad584a0bfddc9f5bff drm/radeon: fix copy of uninitialized variable back to userspace
e01bfe9fcb096405eb5abd344a6017467bce1880 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e93485a70332df179f85c035d3f5172687cfcf45 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
df6d86fd0559b1e4d247153751fe59cfe9b8bdfd ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5b85dab2dcc5f9c678294659499f065160d42b54 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8d7c8cd946428f704f20f90de7b389b5f9adc791 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
76afdc1d904d05557fab05628f60d4331d4de0be usb: gadget: pch_udc: Revert d3cb25a12138 completely
1c2b5da58528e2ec00f956f56f68e8db4c4e0afc memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
145f9a5e80b95214cfd035a639a820ffba6d47e4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
bcdca17e001d8cbb61a4b6beda9b0dde90c56b67 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0bee9f058060258a25b6d3a46c4c51736fa11309 serial: stm32: fix incorrect characters on console
45c4b465fc6c90ca5f570c264d6be9b0822b5b6d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3890a4fe068f827ab5896ac5617c6f376420ade9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e6d2c19715446c30be3dfaded9f736c12068eb74 usb: gadget: pch_udc: Check for DMA mapping error
695fd3032671214965299ebefbf93c1bf1ad90c0 crypto: qat - don't release uninitialized resources
ee0fbe834b85eb383415fcfade902cf818c28df2 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
b4edd011103cbfbc0da8af4310887d3735a5f509 fotg210-udc: Fix DMA on EP0 for length > max packet size
f9c560fbb0a5c7b7431e36101d87c4127ce8fe3b fotg210-udc: Fix EP0 IN requests bigger than two packets
015af720c1fb09965f8d60b7d1b035c864efc4b1 fotg210-udc: Remove a dubious condition leading to fotg210_done
23f110c229a6862b9a70f6c8313c5f8dfea40a45 fotg210-udc: Mask GRP2 interrupts we don't handle
b35f4f5d8ac388edf8ce9d8cebc0cade1217a5df fotg210-udc: Don't DMA more than the buffer can take
53c1ffce196137cd391b98ebe3226b5651010b1b fotg210-udc: Complete OUT requests on short packets
14a91a6b439c330bb3b13b3694d96ac775132d0c mtd: require write permissions for locking and badblock ioctls
4cbafe09f66b5a1fb13439fe24888225becc8ed3 bus: qcom: Put child node before return
c4c0dbb2db664cfa8cd60f62fb622f1db961a315 crypto: qat - fix error path in adf_isr_resource_alloc()
a14427e1b74ab4967325233d7f8b59f087255545 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5137ed64e8139cee50c6d8ec3ba82162084f5405 staging: rtl8192u: Fix potential infinite loop
b9e39b2ea4bfdf71c8a65e0cc651d298849b805b staging: greybus: uart: fix unprivileged TIOCCSERIAL
d5a660fcfd3d70ca99c31f442853d87b4d1be482 crypto: qat - Fix a double free in adf_create_ring
43cebd13f28c166adc41d007ee1eaea114912740 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a79b5456649db72c9c335aed645814f47b079ea3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a0109150a8fbb6cbf57588a82bac0639a25b7d19 tty: actually undefine superseded ASYNC flags
c6763e0f95e19599b7319b268d92e3994b6c974a tty: fix return value for unsupported ioctls
5814b7008913a3e78d6baac75ca221382955a9c2 firmware: qcom-scm: Fix QCOM_SCM configuration
7e1fb8e019f8cca23095b6b917c4a839d3e4cb31 x86/platform/uv: Fix !KEXEC build failure
81c834aab99cbdb743be2e5ad1de0b0d27559037 Drivers: hv: vmbus: Increase wait time for VMbus unload
2911cc66984630dcb4c74212fd36a68187e4eb7a ttyprintk: Add TTY hangup callback.
1e8f2e16d1b6e5753d42ef7b4256219e1bbff8ff media: vivid: fix assignment of dev->fbuf_out_flags
7310aceb6d4f89b4d6255d7b535ad34ffb2fd78b media: omap4iss: return error code when omap4iss_get() failed
9755478f4a814589626a93856cdcd8f6d346dcbe media: m88rs6000t: avoid potential out-of-bounds reads on arrays
11a14c647aef3c7ad1a2c234d01bc7b4f730ea3a pata_arasan_cf: fix IRQ check
d3754d912c7178f7f4621610bdd48afc5009f347 pata_ipx4xx_cf: fix IRQ check
e005b0b09c2f77648672de09d009928c961468f4 sata_mv: add IRQ checks
292cfb9c8c824fb02502beb3d098f08b2f5e545f ata: libahci_platform: fix IRQ check
8e4435b5d763e132b9fd1b84fe292fa7c90ee7ca scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
cdf2ee2ce783fb40a6c77e69560f7c54d062b14a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
19de2e784977cd411142d59f498e1b6f6c9c75ed clk: uniphier: Fix potential infinite loop
0e0c50f49f7587d2b0aaa441f834c1c2d14395dd scsi: jazz_esp: Add IRQ check
b2886921ee6f224a3337ea095be1c5d8ed950534 scsi: sun3x_esp: Add IRQ check
dffb3c3393c5e3b25067291014d6dfec85820463 scsi: sni_53c710: Add IRQ check
27ad752fe252f9e6d25a5d715d84c493b3b866a8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
47bb03ef227d31e4f5af5d5d2c5660415b5ba8eb x86/events/amd/iommu: Fix sysfs type mismatch
71eab03fb35b573ce7a6763181f9ede6b79c9886 HID: plantronics: Workaround for double volume key presses
5aef0b8a46634be89428d87d9ec5e45000bd703b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0fe7eb715d0ca23835a0c1d015d2b97acc205957 net: lapbether: Prevent racing when checking whether the netif is running
8d8eebef462da442f09f1eb1b476d13dc336d8ef powerpc/prom: Mark identical_pvr_fixup as __init
04e2237cab651fe92c1e18533a990e6b0aa4f0d5 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
669da576a9f6b4186fd2af341b34e70bc5e9877b nfc: pn533: prevent potential memory corruption
882b6dd3f42772e916711261286d44b4ebdf61de ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4e90f033fe6a297285ad1b2151e1982edbec2517 liquidio: Fix unintented sign extension of a left shift of a u16
7c2e86c41688ad92efea0a8b9702cf8a22e28535 powerpc/perf: Fix PMU constraint check for EBB events
26783874dd41e425cd5431d1201cee3c736e921d powerpc: iommu: fix build when neither PCI or IBMVIO is set
11469403a652eb2d5d31139b7800691aaee8c00a mac80211: bail out if cipher schemes are invalid
ab08e6e5c41e92534eeb5ed456bae0c74b777689 mt7601u: fix always true expression
76a1713a90c7f8e691b7c062fb3d80ab685e22d8 net: thunderx: Fix unintentional sign extension issue
50f3e909619b64f912f06d8ab2b1f219464b96ed i2c: cadence: add IRQ check
2216445692d7b1a1bf3082776358685281b9d75e i2c: emev2: add IRQ check
1075b3022f6f9af401dae542fbc4df16dc6cb2dd i2c: jz4780: add IRQ check
cd81bd4a515ac7d717fd7bdc3767071872ad7c3b i2c: sh7760: add IRQ check
73ef0d96dd493c0e498655d0b826fceecef0ae5c MIPS: pci-legacy: stop using of_pci_range_to_resource
7db76d83577492c1ce8964a8de61b53548792a42 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bca285bab74f5ac3bcb38afe9cf4d1b6f18223b6 i2c: sh7760: fix IRQ error path
38c8a3d635ea1883d75b14ef7fceca9c6ba16e3e mwl8k: Fix a double Free in mwl8k_probe_hw
88263ffa55da9ca305b7933fa78b7b117fea07fa vsock/vmci: log once the failed queue pair allocation
53a3c0dfe3d38c3557a65adbd346bbcdd7c720cf RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
078cb58949540100f2918dde39d5ee6385313f48 net: davinci_emac: Fix incorrect masking of tx and rx error channel
2a5539068cf56c232961695acb5666e05f4a0730 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
511e1e07afa12efabfdd24fda29dd4f74b4fb359 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8f8b773986f89a8c24633deb13fae56bc15dcdce net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
595647dfc2a884a2a3c7a19b20e6b77fafdb40f1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f549754823966ef8cb3df20478246b579a75e563 kfifo: fix ternary sign extension bugs
faeb78d59159f358f2bf5facbd59c0ed4f1870e6 Revert "net/sctp: fix race condition in sctp_destroy_sock"
53c248b3fa703dd7ba217f5c010482fff1d815d8 sctp: delay auto_asconf init until binding the first addr
e2a38ee5ca0ddad7f17a8f5d13976e6b862f506b Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0c586e5734e22fb5c04ea277f2b113e01135c41c Revert "fdt: Properly handle "no-map" field in the memory region"
59757401b22941b3d4e2c176fc60bb4fa6ee6774 fs: dlm: fix debugfs dump
859d569b6cadf59fc51f19b908469a39151fb7ee tipc: convert dest node's address to network order
a8d797f4ad7252ec3e1bfa08491933e8a51ca441 net: stmmac: Set FIFO sizes for ipq806x
6906e4e8d37527543a7d1720297f3bb5a367be42 ALSA: hdsp: don't disable if not enabled
182fc58d11e97c6cacdb0432af8576388fd13bd8 ALSA: hdspm: don't disable if not enabled
5e9784bf1f6005238054a9ea0a98ea7f54d8b8a8 ALSA: rme9652: don't disable if not enabled
77e8b22339c1af7b41dd230567fdd2c8e5098fd1 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1c9be43f64239c42085ef13a44d941acef9cc84f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
9b4064463114235420fc0c4f98641165b929e767 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ba9044fab79fad04ed333c9acabd7dfa3a0bcb94 mac80211: clear the beacon's CRC after channel switch
5ea39ec964a3f392e99133ff28bb364fc8426a4b cuse: prevent clone
ce49ba94e97e96858cf681cb3f375622359ced7d selftests: Set CC to clang in lib.mk if LLVM is set
c5240e327a53ceaa21bc7be2b47f4094ef4e9ee1 kconfig: nconf: stop endless search loops
86938c3a60b4b7ebf31d9887321428a2e3c97fce sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
858f29bf4d5164d7c2910a1ba969504942e1c186 ASoC: rt286: Generalize support for ALC3263 codec
656b7e9dab9de5ad0b7bbe56bc1f41c1a46a464b samples/bpf: Fix broken tracex1 due to kprobe argument change
5d2de861c67ae65d8c65ae320a484ec1fb8b6647 powerpc/pseries: Stop calling printk in rtas_stop_self()
d1dba965685953cd025fe462ced00444dbc5630c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f39fc24c8a9ce5362a643dd31719fff857ba05a3 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b6e7812bf6a2c1193665203b5a0e50a2e7a58fd5 powerpc/iommu: Annotate nested lock for lockdep
d86c0b4b73ceefaae30d80e4f4c9ae1d1ca22972 net: ethernet: mtk_eth_soc: fix RX VLAN offload
576b2bc01039d6340ba0c564daf3c60bc5cc6441 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c080af83b3eb247eb0c3f840fc5ffd3fda81ed28 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
be571f21795340eedc2fb8c6bbb36079e0a53aba PCI: Release OF node in pci_scan_device()'s error path
6b05829097a5ef2e6f2df66650fef8da60315887 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
30adda4810cf5f8c804a34459893b4918a4f0b27 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
865868b0c11db5ab5837ed93dfce6024e3a1c6bc NFS: Deal correctly with attribute generation counter overflow
da21f04c95b7d71c924ca554f7580e9a0aacc199 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c77893ee06744ada931814683e94d9888d5bb2a7 NFSv4.2 fix handling of sr_eof in SEEK's reply
0b5eaaa9a6b94cab5d7156e7451714014b6fa110 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3723b81bc9fa19505e4fd7507a6d3040bdf0cb85 drm/radeon: Fix off-by-one power_state index heap overwrite
e41bd4cbbed71b0b77a498c4d0bfc6b42ca831ea khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0b5c53851cea71d9079da5fae22462de7cb5d90a mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
817959861a64104750fb13c9d95d10fa0f2746d7 ksm: fix potential missing rmap_item for stable_node
153669c8f862d3c195a710512cc6d1dbb1b76d19 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2d74830a83d2baa93b98ad5aea96085d2df863c1 ARC: entry: fix off-by-one error in syscall number validation
37dcc9e0ffddec87438a807f56d65e9406713d20 powerpc/64s: Fix crashes when toggling entry flush barrier
643a16bbf8ce549b8175b84f911f1c8109c33274 squashfs: fix divide error in calculate_skip()
bad5ec710626234558658b7aadcc6033bf150235 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
24a1faa04ff2e50a9d0392b4042e825d344c6ca3 usb: fotg210-hcd: Fix an error message
d1b7f26b58ee9f010b4a27a7693e6cd3825142ef ACPI: scan: Fix a memory leak in an error handling path
c3086f8e67c5cedc338f1650781831e755b44fcf usb: xhci: Increase timeout for HC halt
f77c5f2c98ded72458c02de743ff0fe32353cbf3 usb: dwc2: Fix gadget DMA unmap direction
6e14312f9c0fac99a4363c26a1b2a55471a57f12 usb: core: hub: fix race condition about TRSMRCY of resume
d904d60699d736deac299fa7fa3a301873e88039 KVM: x86: Cancel pvclock_gtod_work on module removal
89bb326efdaf4335c8adf66b2f1b3d2bec70ae6a FDDI: defxx: Make MMIO the configuration default except for EISA
82957f5d1d27864a0aa684e8fabf38d3c17f44ce MIPS: Reinstate platform `__div64_32' handler
2b1cfb6a06bca9c3df5b3bf3457515a649cf9d99 MIPS: Avoid DIVU in `__div64_32' is result would be zero
4c81a85398c0f9cbb104abc4702876061543fda3 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
458c27684be671a7ce3976cb466895f87a2a74a1 thermal/core/fair share: Lock the thermal zone while looping over instances
bd95e81ceff43455b6c718b3f1ce586a5eefe91c dm ioctl: fix out of bounds array access when no devices
50a578b0f731643c806cb829cee28112e60401c8 kobject_uevent: remove warning in init_uevent_argv()
bd4ba723e32a4101291f0a8744a4c2411c62a6ae netfilter: conntrack: Make global sysctls readonly in non-init netns
9861b25d99e0b2b2b8498ce9a1ef7e70fa5de5bf clk: exynos7: Mark aclk_fsys1_200 as critical
b92773c09133ec9e80b7b40d05e02ab9de9f7a91 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
8820048fbad81bdab693adb88fed691b6cd5e1b8 extcon: adc-jack: Fix incompatible pointer type warning

--===============4258677120015968083==--
