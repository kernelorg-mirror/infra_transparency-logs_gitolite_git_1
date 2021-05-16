Content-Type: multipart/mixed; boundary="===============8971132938369600058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 May 2021 09:45:18 -0000
Message-Id: <162115831856.32442.13203630824454094418@gitolite.kernel.org>

--===============8971132938369600058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c99aa870824b8a1a756695349ded11a2ff3d5da2
    new: 5fe9dd19d1d1e6cf709dae2b80b4ed80141824b6
    log: revlist-c99aa870824b-5fe9dd19d1d1.txt
  - ref: refs/heads/queue/4.19
    old: 308ca8daf2613aeb4a50b28901aa64659fda2b4c
    new: d9cc666b4bdd40ae451a2acd4c089506348f8666
    log: revlist-308ca8daf261-d9cc666b4bdd.txt
  - ref: refs/heads/queue/4.4
    old: 617818a8d106c5fea83fb69497d4ad3fba8adb43
    new: 905608b6b30fc2d4916b03a534a7c26809eb13f4
    log: revlist-617818a8d106-905608b6b30f.txt
  - ref: refs/heads/queue/4.9
    old: 175215ed6864975e226f2305c130e27d503d3fd5
    new: 9053b84751295c8722de877862c9a4ab84141b9c
    log: revlist-175215ed6864-9053b8475129.txt
  - ref: refs/heads/queue/5.10
    old: 4554c5b86bc9251a9bbe33ae00d4400bdc5817ce
    new: 8d2b6fc5d6167439603d7d7e9e7ba850a79575af
    log: revlist-4554c5b86bc9-8d2b6fc5d616.txt
  - ref: refs/heads/queue/5.11
    old: ee3b9d85b9f4dc8712aba5c9a90a7cfc932b1930
    new: 923b46b3a2c0c342ec24da520933a5db3ef186ba
    log: revlist-ee3b9d85b9f4-923b46b3a2c0.txt
  - ref: refs/heads/queue/5.12
    old: bb87dbdf5d28f294f76d6bbc79f0fffb44fb060e
    new: d5d304081053df34a6788ac140493ad160809077
    log: revlist-bb87dbdf5d28-d5d304081053.txt
  - ref: refs/heads/queue/5.4
    old: 20b27699363145fb9c757eb22271f39c6904dd33
    new: 700d2de76117dd2d7af7d0267fe82a9a3b65594d
    log: revlist-20b276993631-700d2de76117.txt

--===============8971132938369600058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99aa870824b-5fe9dd19d1d1.txt

a6c41378b0b10b728ce9390a3a33bc4e2ddd623e usbip: vudc synchronize sysfs code paths
2ac0b1fa08a129dc7496de71a35425215f6f0ed4 ACPI: tables: x86: Reserve memory occupied by ACPI tables
1ab3961fa23c323ae582f5f75c17a85baff11577 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
7055669b28ec22f1bc1519b9bd766639a4111c94 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
43b1735a029a72054c7759b6977e558f68a3a107 bpf: fix up selftests after backports were fixed
acab323e9e40ec39e14bcf44567b0fb3cc5bac20 net: usb: ax88179_178a: initialize local variables before use
fb7af4952a806030f85e229f8234669e527ba860 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c4db54b3a32924953986ec33b16079bb9ebff268 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
7e09adb76fad2a220e878177ae5ad25c700740c8 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
39d893cf82bb2766324ccfb973cee3438313939e mips: Do not include hi and lo in clobber list for R6
c40701edc5834af7ccadc485275b16ce9437911b bpf: Fix masking negation logic upon negative dst register
6f9bd97c00b5ab2355764ee673f6c51ed163e127 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
75dc85f640511d90c765cbca9a2fd178a3f02788 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3a099114270ef14ba701ee995f56d3fffa093931 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
775c2ba29d7b57ff6ace31fd745747633dcd6e38 USB: Add reset-resume quirk for WD19's Realtek Hub
b4083deef0966eecb63c2fd21d832c66198cfc04 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1312e9d646c9585be6b06777f97e6406b9da388e s390/disassembler: increase ebpf disasm buffer size
5420e5c7ecc92bbedd8a021cdccfe7f49a53f122 ACPI: custom_method: fix potential use-after-free issue
747654a2dc61d9e1d4466eabc94aa4eaf424f115 ACPI: custom_method: fix a possible memory leak
e267147eaa57036cfc275470055aab4cb46817e1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b234175c9c06e19b0ca1d678040faa0280c31eef ecryptfs: fix kernel panic with null dev_name
e4f2bf1627dcc77c67d38651717fce5bfdb245fe spi: spi-ti-qspi: Free DMA resources
52bc3c06a1874ffcae84866b8c7421cc19b6318f mmc: block: Update ext_csd.cache_ctrl if it was written
a2565fb05cc73f756b29d95dfb0a98eb271dd3e3 mmc: core: Do a power cycle when the CMD11 fails
095154fb443a1ec709d37b0642cbea5d41f519d9 mmc: core: Set read only for SD cards with permanent write protect bit
c243686f929c55a3649701c9815a5b7f88ea2cb6 cifs: Return correct error code from smb2_get_enc_key
d7b2992cd2e517acc06a7c4b16f686d448d3bb54 btrfs: fix metadata extent leak after failure to create subvolume
b5997993b5754feeab552b36e699fe2e8eab9574 intel_th: pci: Add Rocket Lake CPU support
959b8686784a96fde43574a921425f4c901484f1 fbdev: zero-fill colormap in fbcmap.c
fdc70a8d6f22dda9bd0adf882fc4a2bfc074a9b2 staging: wimax/i2400m: fix byte-order issue
f4c79a6205fdcc48429b9c89d136597653da58ef crypto: api - check for ERR pointers in crypto_destroy_tfm()
46fc844cda26abc6c4071622b4b0fdab753fa8a7 usb: gadget: uvc: add bInterval checking for HS mode
d91d5d046afa6611f15fe3896d2a5dd15c654c41 usb: gadget: f_uac1: validate input parameters
87eff291bc8940d7834a7ad660b79258ffbedf1c usb: dwc3: gadget: Ignore EP queue requests during bus reset
7f1665b29163a7484d98727f3bfb19a2a6b3b3cc usb: xhci: Fix port minor revision
51cca6d1958b2c24a64c2fae214d95c17c319a9e PCI: PM: Do not read power state in pci_enable_device_flags()
5d7c5dc8289414cec87c2efaf741a50a092fea12 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ace95b70bc47209974e22289dc6779df93de2499 tee: optee: do not check memref size on return from Secure World
3c9f494250b26143027af2f59f69063fdfa922a1 perf/arm_pmu_platform: Fix error handling
7fdc8c3eb23bd2a91384aeac20e7561edd6a9914 spi: dln2: Fix reference leak to master
dee3059dc31328f981f8d4918ebc72611eeecadb spi: omap-100k: Fix reference leak to master
8bcacd8152db7c8c9c1cd5bcfde384f1526ee21a intel_th: Consistency and off-by-one fix
c337ffea0f8b9fe79b68f428d2438c4739a4f47a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3eca3e48eed9548bc446326229ee581eb01c0093 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5c3bc2b1b03932b3f7ac136b184df2aa1e57750a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
820ed26e386ab3d998d3ad8b0d58ee21d33fc94a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5ee9db6ccb3699a2f6e48444fac696d5a2333a89 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9401dab90d992232bb2c1833fa290a4b7780c8b1 media: ite-cir: check for receive overflow
7be3157e7e55994d51822e66225048338ff33fd9 power: supply: bq27xxx: fix power_avg for newer ICs
a3dc149e6ef232f71cde394ba726afe33fbe707d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5bcfe686a281aefc16288a8450aa1334c1db2099 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e217a50dbee0676cf46170ac9aaf6730c28ab885 media: gspca/sq905.c: fix uninitialized variable
640aca792e391387d3faaf2d8c2f2bb095659e22 power: supply: Use IRQF_ONESHOT
b7cddf114c2239a0c42706e264e2fa1ede0ab5f0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
652ccb368687213b71d07117a4bca5109598a0e3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8aa545b52df6e0e87530a2807397a56fc446005e scsi: qla2xxx: Fix use after free in bsg
3a89873259f6f2704a27f09232874eb9d55d01a8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9d2315ee6e0520bd939c7348b3f3945d454c890b media: em28xx: fix memory leak
3a521b258e7b265877772d6e58704c2c5f95c8bc media: vivid: update EDID
d5975baec3ce2774e7b0415418286270852453d4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
31ee563a4d9846bab0512ce9f9ff8f557cd6107d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5594cbbcfa7cce1ff0008006b30090642ca80734 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a161a32534007ead67fb2a505bc9973369bcc78b media: adv7604: fix possible use-after-free in adv76xx_remove()
8d4af28989ccf69e7f74f0757ce6a5fac8352df0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a2733d6749040891808d14e82137c6147a187d87 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b21d0ba7c168b18666c616c47b5d51a47e54e528 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1a678771f5398033f37240cfa4baec694696b04d media: gscpa/stv06xx: fix memory leak
c6ea2dd60d5e08701ada280dd59210628b6424be drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0d1121b80dedf3cb2e0698a63f0682ac30c5d91b drm/amdgpu: fix NULL pointer dereference
8486ac1422c7f1894fb0540c0fcd7bdfe230fdf7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
081ad4beef82fa9d2e16a3bdc03bf0677106c39c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d8e63b5fe480dc0e125b740abfdd8ba9c57ed5b6 scsi: libfc: Fix a format specifier
7b747a2d05e019085b87ae8f2b1ca899ccde3721 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
675b84602e5085e99c11b3561409b5cd2f32dcf8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b3bf8950678984ee9cfbef5186ab50459b680458 ALSA: sb: Fix two use after free in snd_sb_qsound_build
dc570ffba1b637336ec59d3461a2040edb695424 btrfs: fix race when picking most recent mod log operation for an old root
b4ce11bb446e3572d45eb47a4fb0025050bfd607 arm64/vdso: Discard .note.gnu.property sections in vDSO
dc5ae43eebbcbee8b85f8e68b03e94b2d855bb91 openvswitch: fix stack OOB read while fragmenting IPv4 packets
668be49386b800736271abd3e446ae11a76f6514 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
9a1007a4d0c153d4c8ecf2d803dd2991224a5ed5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5fa3f35f72d489e23bd059cdf8ddc0626c418698 jffs2: Fix kasan slab-out-of-bounds problem
0d15f052b9af173c027afae5316329507949545e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
53fd8c9388abe5d404a2de85fd4f7f8b9d8a91cf powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f115adb82aa52c7180b600bf43c79b8acbd80b4e intel_th: pci: Add Alder Lake-M support
302343b0d4bcbdeb069cb6bcf6596eb99527b7a1 md/raid1: properly indicate failure when ending a failed write request
296c454b15b3c5153f8a119164bdd103797cf2b0 security: commoncap: fix -Wstringop-overread warning
c840c1c71e22fd3204a4a4140221bc7ee2e235c6 Fix misc new gcc warnings
7f44bac88a5205dcbbc43e06b91b46bad35c123d jffs2: check the validity of dstlen in jffs2_zlib_compress()
7e5849690396d07a12ef33e7c462f77d4fb7629d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e115ff17394aa8529f09c1fcad813c9df259edd6 posix-timers: Preserve return value in clock_adjtime32()
b11ca75c0faef3b70e02729cc69d9749dc818434 ftrace: Handle commands when closing set_ftrace_filter file
c2a9e3b6319df48498329cf5137a8a61c17b156c ext4: fix check to prevent false positive report of incorrect used inodes
fff9e4a7a8623cfe3bda19f2370299143446c566 ext4: fix error code in ext4_commit_super
b6a03f3465532086515fb77e702f8a1c29d140e3 media: dvbdev: Fix memory leak in dvb_media_device_free()
b3ae7a016c9636f824f19be9936cdac6b17356a5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
64582ac8240f583604f11ee8fe317c64b22275a8 usb: gadget: Fix double free of device descriptor pointers
3b0417fd4ee64239157832c433a4e5daccfc2db7 usb: gadget/function/f_fs string table fix for multiple languages
5a6c2f0f530110fbb76a133b664d8ce162b0adb4 usb: dwc3: gadget: Fix START_TRANSFER link state check
fc00e2426474f3767a3d5ec1dc1cfbf78758fd90 tracing: Map all PIDs to command lines
04afab8468bf55df71bc97890d77976a6b16b4b3 dm persistent data: packed struct should have an aligned() attribute too
6e59369dc83816aaefb9d137d82610003c3733b7 dm space map common: fix division bug in sm_ll_find_free_block()
0a32cb2f2e74f2a94c11432afd9bcc4a9b570db8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
50f8e27bbca2b640d3ade2922217bd2f4ac18d6b modules: mark ref_module static
500b6a5b4476bdbb3c3d269e8a482ceb40451e77 modules: mark find_symbol static
aec6089eebfc1c73d223922d22f807b8c14ffc98 modules: mark each_symbol_section static
b80100f423f0a28c666cd2377161615410cc3680 modules: unexport __module_text_address
a48cdd7d5b9b7a1076661ec94e42b224eee7e895 modules: unexport __module_address
00a25feab3ed3ee7529e1cf786a787e485717b91 modules: rename the licence field in struct symsearch to license
4b7943613657cd95b9ccdd810a51a6002d3a6307 modules: return licensing information from find_symbol
d97f53614a6d75b0cd7fa4c0435fa03dfba09a37 modules: inherit TAINT_PROPRIETARY_MODULE
a36cedd9ae45ce33c94761c9dfc501b141f2dfbf Bluetooth: verify AMP hci_chan before amp_destroy
b5372ba6fb06465d40e361537fe07494f5feb91a hsr: use netdev_err() instead of WARN_ONCE()
f8e434112461a9ea701f8e10188a46b4d6eb047c bluetooth: eliminate the potential race condition when removing the HCI controller
a6320f1faa49433908b4136e6ea240e14c46b982 net/nfc: fix use-after-free llcp_sock_bind/connect
f1b14f4399c2d71fed796fe5bfda103a64200a30 MIPS: pci-rt2880: fix slot 0 configuration
a61df99250ef4ecd0c8ec7f914cc7c76eb096aa2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
52ae3ed10d37db4a83a340f47b83002078b2d818 misc: lis3lv02d: Fix false-positive WARN on various HP models
38492f083c338596dfe06085d684e0b74fe9cb88 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c89b456c5e41abb912dc841745fe4f2210eef395 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3ada917cf7635b7a152ff116a4251a1ddca7aee4 tracing: Restructure trace_clock_global() to never block
477a0c66d22ded4b7bd68469e2f8658792ce38fd md-cluster: fix use-after-free issue when removing rdev
c923ca404382f545b41852b12077acb847cf2164 md: split mddev_find
58dce1f90b0e643247e895a09d7acf60e2c8c1c8 md: factor out a mddev_find_locked helper from mddev_find
8f708a08d8015afc3f8b08ec88d417c5fdfc3408 md: md_open returns -EBUSY when entering racing area
534ff86c8344d5d3150c8149cd7ebd7f4396662f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4d9e906ff39775e61c63c0de05f11a32f56929b4 cfg80211: scan: drop entry from hidden_list on overflow
8f087ecd1330b42b652f2f82eb5a4365080e5565 drm/radeon: fix copy of uninitialized variable back to userspace
3e8ac5858a980102ee7d854012c90a369954e5f5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
be0c6aaf199b278d879a5e6a98edc0389962f448 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8cb8001530421d22f53c49aab4990ac6ef3f9626 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1d90c919b2077510e9d906443df4f8fa19db49fe ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3c6970a73a800b9462f1fc8ea59e5d5095db09ac ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b8d94c260f2382cfad70454c46af09ea58aaaee8 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
19a8c2e27872fdd2a5fa53bbff149e346c183ffa KVM: s390: split kvm_s390_logical_to_effective
72bc9b7b8e2973dd36a134fd07ac6b2ff7587ba4 KVM: s390: fix guarded storage control register handling
2132face4446dee55966b7f4540a718abd369116 KVM: s390: split kvm_s390_real_to_abs
ddadd15c439c320f0e1747357dd33439033cdbf4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
c6d32a1994369e240a2a91da59bff01375dc816f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0deb156042faa5529054b4a70e8a2060084b06b5 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
be52456fafbb63163c7b4229b4d06e26399b96e2 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ce9126fcb280e5404ccbf876b69af2630cf266ef ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c41110fd6cadf04bb62038e6d396581aba836c4f serial: stm32: fix incorrect characters on console
2c8c1046fcca72fbe37cd84d1acf505864ffa4cf serial: stm32: fix tx_empty condition
ed919c439974a446a9f02b92ca31452430bb4824 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
ac0b63c50f2cfa5ec36936feabebb295b7daa9d1 x86/microcode: Check for offline CPUs before requesting new microcode
57d674aa0ec3f1be83c986e0775f12b45a06c153 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
67c2e8544af895c5afd63cfdca9fb98a4dad6fcf usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2483bd862816c6cd43e3d45b1505ceadd2f3742e usb: gadget: pch_udc: Check for DMA mapping error
226716adb02f953cba2b0250015f4f9a7834d2aa crypto: qat - don't release uninitialized resources
1fd838c30cb4620c2dcbaa68450c87f9b6e21770 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
34f56f0543b0ee654f8bb84a30e7213de9115080 fotg210-udc: Fix DMA on EP0 for length > max packet size
5c5420bca99ff3ce260f2cdcaeca25fd058d3af5 fotg210-udc: Fix EP0 IN requests bigger than two packets
0691ca0167e4d696ba29da38e587a5e1219ec0f2 fotg210-udc: Remove a dubious condition leading to fotg210_done
c87024227c8594c00e4ebe147565bfc4a3e249e7 fotg210-udc: Mask GRP2 interrupts we don't handle
82acd9d87afe173af5f7a01de47f06d2bea8b67a fotg210-udc: Don't DMA more than the buffer can take
ba9d107530dfcd7654373695c08231f8eddb7ee6 fotg210-udc: Complete OUT requests on short packets
80b6247aab2048dbfc066d787df47e2957e14b83 mtd: require write permissions for locking and badblock ioctls
92dd86b511ccbacb2ca63765e7fef71989a67d3a bus: qcom: Put child node before return
3b44a39d72b8ed6a1581c3f62d7f578821bd98c8 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
08d75d767c32bcf474490640ba14016c34f95e8d crypto: qat - fix error path in adf_isr_resource_alloc()
c144634569bf63ff101464f971df4feeae37d3e3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4033f24dd69d8a6012f1f9a6a65e425491b4c9a8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
52c620c24b0291206595120b7c8a5d7e35e62ada staging: rtl8192u: Fix potential infinite loop
896e5b195f45eac09a4fdfefb9c6c44d2b8ac9fd staging: greybus: uart: fix unprivileged TIOCCSERIAL
bc169271c912a88c79329c0920534709e8a075eb spi: Fix use-after-free with devm_spi_alloc_*
933c55635a116f8246cbe3bca93d17724d6f226e soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e7bfafddc664f636157a47c4157dfd2c840cc477 soc: qcom: mdt_loader: Detect truncated read of segments
9e1bd7ab138437181b286da24033ec1928bb0cae ACPI: CPPC: Replace cppc_attr with kobj_attribute
770016a7120aa39342ebaebde819ff146fd64247 crypto: qat - Fix a double free in adf_create_ring
8059f9938bc3d281140f35461a5549323c6417cc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
3629e058de38ae8231020ee197988e2f730b4fe0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
c3e233658c16453fcce5a5192e7ab55e4c8c7f27 tty: actually undefine superseded ASYNC flags
9e52d66b3f9574f65e6e4a8c95a9a28bd4c8505d tty: fix return value for unsupported ioctls
0d9f4f04ca88e2f3eed1bf2db0e91fbb1c4f3b1f firmware: qcom-scm: Fix QCOM_SCM configuration
4bbb71372bbb72855597c0038ea38d1f2b3fb854 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
981d3c3ce1404e866be5c1cd14b512bb250f0ecb x86/platform/uv: Fix !KEXEC build failure
715f33615a521698ba944735f35e54a66561abfa Drivers: hv: vmbus: Increase wait time for VMbus unload
4636a733f8780e87cea9d1d0bff2ed035610832a ttyprintk: Add TTY hangup callback.
8d5126bda078e8dae94d05fcd89040c43de4cd25 media: vivid: fix assignment of dev->fbuf_out_flags
7c1c8b3d4495934efb89c527923175b4b887a989 media: omap4iss: return error code when omap4iss_get() failed
9b2974a55a6a1558eb870ce511458946ac694006 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b541f04e67e638d0de237dbbd28be0e22115aba9 x86/kprobes: Fix to check non boostable prefixes correctly
6fda80d7815c611d5d0d083bc30ca64e60f48169 pata_arasan_cf: fix IRQ check
c05551e286acfcb63f56cc4d3da1a01c2c3f5ae9 pata_ipx4xx_cf: fix IRQ check
0f43d4f9b617a701195f79f462eb6dcbc0e20e66 sata_mv: add IRQ checks
146c5ff12c983c6a8919ae818c63f152f59a97fc ata: libahci_platform: fix IRQ check
a0e862a178dde8e133b9925f790b323081d7f299 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d3434fa51906054d5986f1a10ca6cfa4f02c2da3 clk: uniphier: Fix potential infinite loop
db3424925803b4df9613804b193b9fade6532759 scsi: jazz_esp: Add IRQ check
97a3335f1375707a7bed1a0d5bf7196f4eaa07c9 scsi: sun3x_esp: Add IRQ check
a6cb6af9c2d66010b5fa2bfb5a73cd8dfa682628 scsi: sni_53c710: Add IRQ check
325f1454b3986089edc92e70f59f5f4a9534c44f mfd: stm32-timers: Avoid clearing auto reload register
9ec20c12be82005b36182aa59b5187780261028a HSI: core: fix resource leaks in hsi_add_client_from_dt()
5d4db4444dfd320a9c6bedd4fc22e329a563f0b8 x86/events/amd/iommu: Fix sysfs type mismatch
baa0a9a54e011b3a30e32e533ea6eba1984c56bc HID: plantronics: Workaround for double volume key presses
3b861366f0beada8a6bef0d3e624e1fb951ecb07 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
08fa0c091253643cdfe7b656213fe92ef6ba030b net: lapbether: Prevent racing when checking whether the netif is running
06830c7264cabae73764702640b372ee957dd25a powerpc/prom: Mark identical_pvr_fixup as __init
611dfff0aa1c44c9559bcf63ad880253a7951a67 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5fc6362449d036ec62ec55bfb0c2d5698427ea44 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d6659c3e71bf3e12a0f7763850b1a4b46ea1b56e bug: Remove redundant condition check in report_bug
9571b08d80624adae9dfbbb85d1de7f01d175320 nfc: pn533: prevent potential memory corruption
8607071a5c57318b23957aa95cc65eac6fc2f0ca ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2bef694c451934c9e31575fcb57aca404c5a1d9f liquidio: Fix unintented sign extension of a left shift of a u16
cf605b065a87a583e345c7e0d7acc83bc00df5a1 powerpc/perf: Fix PMU constraint check for EBB events
4ef5541232f983c9e3e4c917453bdc7fb33e8e60 powerpc: iommu: fix build when neither PCI or IBMVIO is set
ee47d405dde48c833b9a75cc457aa8c8346a539e mac80211: bail out if cipher schemes are invalid
deae233387ddd95a86174ce881ebd9e4681a6acb mt7601u: fix always true expression
4c70a5f342e4a204906e6704bd2ce876e8398a3b IB/hfi1: Fix error return code in parse_platform_config()
cf3cfd48c64772442672f3fe2355472e031d3837 net: thunderx: Fix unintentional sign extension issue
d3c7820c7b351c53a850d51d13f92bfd0afecebe i2c: cadence: add IRQ check
6fb1374629c25e4723fc7c236ae785f91552fc46 i2c: emev2: add IRQ check
dabc5046a7afe43bb4f2bf30c57bbb1c29595c32 i2c: jz4780: add IRQ check
c66481f3316b7f15a1b4cf771fa5f0b4b6bd27a1 i2c: sh7760: add IRQ check
e4b6484b095f831e3658aaa1690298e782369dc8 MIPS: pci-legacy: stop using of_pci_range_to_resource
67e529a783470e4d7b6c8679a510257e44638408 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0f8bfafee1d326485fb3074c7b102452b2e4bc62 rtlwifi: 8821ae: upgrade PHY and RF parameters
b274e28c06d34cabe10c1495bdd9011fdacae11c i2c: sh7760: fix IRQ error path
e50d1d04e2498b3a56c509e4ef97e13982b0d28a mwl8k: Fix a double Free in mwl8k_probe_hw
0c97d95524d64c1e4ed1e1bc810bc8ae7b8a3884 vsock/vmci: log once the failed queue pair allocation
160da57d3085de647ef3bd2735c6526020148537 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7462ed94a9c72918704d93026919ee366b96db6d net: davinci_emac: Fix incorrect masking of tx and rx error channel
d829ec55b4d0cbbec594c561a5bfad018757ab41 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c38b15914bafe5fb831032b2b40645cfab622a32 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
eac372e80c0f5766c320579e63a4fa204ccb90e9 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c9ced9fdeea23cc0f075483288017314a3638643 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
7639e7c03f563e129f5dc75a5b25452835e30bb5 kfifo: fix ternary sign extension bugs
121e6906440ba8829b3ae4e758d6b2a21a52b573 smp: Fix smp_call_function_single_async prototype
bf833735d5d7e387532187c1d54daa25aa6ab491 Revert "net/sctp: fix race condition in sctp_destroy_sock"
53c458afc5808e3af86075c76cf7de639b77f235 sctp: delay auto_asconf init until binding the first addr
5e285e132c45640ccb78fdd7249f7c9a3872bd58 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
513d70b796208c8d75b34d31f6d85fa600aa0761 Revert "fdt: Properly handle "no-map" field in the memory region"
5aa79c89da1393d8ab3a91287c0503497d9ecca3 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
ba63afd2d9b09b0f6e8f9ac274950756c03673df fs: dlm: fix debugfs dump
260df26820d108fd2ed252fa5d57a1384e56ac7c tipc: convert dest node's address to network order
c7ffbc0a61081e929fb44130e865d41d427edc87 net: stmmac: Set FIFO sizes for ipq806x
686c0294eeff57c6eb58d42b0ce5705a5b66944d ALSA: hdsp: don't disable if not enabled
704d5d11f4c49a6d4dd490cef5d05e9fff090825 ALSA: hdspm: don't disable if not enabled
ecbefb71a22cf7223fe8af9ea0090fd92b30fc8d ALSA: rme9652: don't disable if not enabled
63e2e27031ac717882c5315c9cd0b0e79dc96d88 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0406e8900faf98e93578b6fe61d6f612a812533d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8cf6ebed8f991093d06dcf6ae337f7073066ae64 Bluetooth: check for zapped sk before connecting
1826a78cbce45b0f61a3273c7b4509fbf5e98167 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a2e684720a9bdb6f198af77663fdc17ddc83554b mac80211: clear the beacon's CRC after channel switch
0c819944b4eb118ee956a501265a63b5515aa456 pinctrl: samsung: use 'int' for register masks in Exynos
9a391068cf3873da8dc943e890309361c4c20448 cuse: prevent clone
179ffa1febb63905ce9b76ee24123fbc8f948d7d selftests: Set CC to clang in lib.mk if LLVM is set
845b2b7b0e948acde2d3f0509f8df4bcf98d7df1 kconfig: nconf: stop endless search loops
308af0a5c7048a3afddcb6531a1286fac854ffec sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
758aef7cad5d5c213b620b8c817375a633bcf580 powerpc/smp: Set numa node before updating mask
809e344269776a422e1b24467fb9d17195fb48e5 ASoC: rt286: Generalize support for ALC3263 codec
a38d7df8e3334d9d7e66546de4d8d2640afc7a2c samples/bpf: Fix broken tracex1 due to kprobe argument change
1353992cbfe63b4379ef3f35512dff71f297daee powerpc/pseries: Stop calling printk in rtas_stop_self()
a2a258a85c0357b473f8d37c85eb9f69251866b2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
10b4112ac039734210ae6ca93f108be2b7fbd692 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f67ec2f1c60bde6fd4bbe571414ae72ffe8f19b2 powerpc/iommu: Annotate nested lock for lockdep
259ac989bb20ddb3133830d7e1ad2acd3a729c21 net: ethernet: mtk_eth_soc: fix RX VLAN offload
5cbfeb07773a561a8fab6f3f4f5322652885ea4b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3b80e2f4f9590f27ae250e10d91a79b06258c639 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7b312cb19a3c2f47b25feef6b2081fa34ebee4d2 PCI: Release OF node in pci_scan_device()'s error path
49e2a69b69eac537d4cacfe4b0a53bb64899c518 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
e287d0fcce3b078f8db3f25a83dacfe262a51887 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
0ec916cc9ed07fa802e89bf4eb1bed8baa696725 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
33ced93602a66825677b7a153df3926e6d55d63f NFS: Deal correctly with attribute generation counter overflow
c68431fa57f32967b9f505742e1b38d6755de65d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
be4563ecd882955278f0bec44b0ec17db18ea620 NFSv4.2 fix handling of sr_eof in SEEK's reply
567cc1cf4fa24fe2b41d6c8c346b9e7e7170e47a rtc: ds1307: Fix wday settings for rx8130
5c5788d31c076e38af29da1cadb90b111aafaf1c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
fcafc73c7b9a0989db6817efdbd647f659d1a682 drm/radeon: Fix off-by-one power_state index heap overwrite
e4284d2fe22ffafdab751980ab11806169f9ae2d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0974c3afefbf66799535cea3045974fd9c29f369 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c22e7c60c29f85653576031a47307354fe672a5b ksm: fix potential missing rmap_item for stable_node
7e34867dc6601c9336fbc54ea9b2206cb7334767 net: fix nla_strcmp to handle more then one trailing null character
5eaa8039428dd8b6fd4d3b292e83da20f0f2476c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
166dbf94cd39b2135bc272fb94a08889cac00913 netfilter: nftables: avoid overflows in nft_hash_buckets()
3b7769e56d03734b00c3875415bee68b3c676870 ARC: entry: fix off-by-one error in syscall number validation
c4189290b97063c5ee1adfcf875cdfd1b6cc6d92 powerpc/64s: Fix crashes when toggling stf barrier
db647f861009ada940cc7e23df6947ee80f4e7a4 powerpc/64s: Fix crashes when toggling entry flush barrier
fa83257b2a3bf15006eded71a1b36578af0e3a42 squashfs: fix divide error in calculate_skip()
7e176f0d258d534e2bc000e7db333d97543304bd userfaultfd: release page in error path to avoid BUG_ON
5fe9dd19d1d1e6cf709dae2b80b4ed80141824b6 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected

--===============8971132938369600058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308ca8daf261-d9cc666b4bdd.txt

34f5e449b019b74c02d934e7239dafbfa1f636ff s390/disassembler: increase ebpf disasm buffer size
23c5b8358bcfbe718f7f59b70257259b2202603b ACPI: custom_method: fix potential use-after-free issue
0ee2dc1b090d767345596bd2417c8e5403654fe5 ACPI: custom_method: fix a possible memory leak
559345905f9ee2759ec4a7061df17f4f7101a035 ftrace: Handle commands when closing set_ftrace_filter file
0b047db79d3900717af3f3812a431b83ff2994ab ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
83ae0a1ac87753281850ac5cccc9a1953a531817 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
298841fe57102436612668b6b54c79ad1b7b353e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
97dd43c0190dfbbc4fdeffb10f87138ff76cde20 ecryptfs: fix kernel panic with null dev_name
10d423ebde5512402a9d66546f4eeb3e27535bba mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
dbe0f6108a61e9e93fb7ecf19a5467ac3c8842ec mtd: rawnand: atmel: Update ecc_stats.corrected counter
91fe68478924a01f2a4c70858aeadc583b26f1d5 spi: spi-ti-qspi: Free DMA resources
99325222160ce89d4d6b30b7c8c78b12dacd31ed scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
113cd123e728faeb988d1d8d51437c85993bd210 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
61e91ab5cf3aa2d4b2cf1e550f663c9817f9776f mmc: block: Update ext_csd.cache_ctrl if it was written
af0fc0521e8afe9ecdce5f313d2cbd896956f9a8 mmc: block: Issue a cache flush only when it's enabled
75a70113f3647e3c7763bd4a0283102726312e90 mmc: core: Do a power cycle when the CMD11 fails
347bd1b72169bac09c1b4f007ca0afb999d142b8 mmc: core: Set read only for SD cards with permanent write protect bit
41254ed9e4efeee4296b708e25982d24aae890d9 erofs: add unsupported inode i_format check
996cd66aff92e8ff3686ff5025bcd94fcd3107b1 cifs: Return correct error code from smb2_get_enc_key
a3ee3403bf72cf2ed931d23eb82a6170886891a8 btrfs: fix metadata extent leak after failure to create subvolume
509c265cc0cda2f84d587bf15ecff4e9b340389b intel_th: pci: Add Rocket Lake CPU support
76256429fda12c93c0780789bff77a1e8c853261 fbdev: zero-fill colormap in fbcmap.c
75340250f311e6b78ed2f8a2086cedcfa0e41b6e staging: wimax/i2400m: fix byte-order issue
052d6b851aeb96042c9203ee461a24ec95a2655c crypto: api - check for ERR pointers in crypto_destroy_tfm()
c0e9c04593dcc4bf615ce377aaeaf746d0b21e7e usb: gadget: uvc: add bInterval checking for HS mode
70e1dc1eafb63508786af4d6d8b93d2712a0bdf4 genirq/matrix: Prevent allocation counter corruption
faf343f4e410d2ed997370cd5782ce88c64aacbd usb: gadget: f_uac1: validate input parameters
84fd2ca9e9953c77a2b0f35f5bc4edb5721a8dab usb: dwc3: gadget: Ignore EP queue requests during bus reset
5c19ce6a6e671c82ee731e49abcf3a256dbbda18 usb: xhci: Fix port minor revision
8009cb0dec276bed2017acf00b8f56c6501ff4d8 PCI: PM: Do not read power state in pci_enable_device_flags()
7c8f7c82f6caccc29527b86a2c2995b5507274f9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4495d27c62eecc44966f8a49c73758f721748689 tee: optee: do not check memref size on return from Secure World
f24d7371e03746c650895b696c212dcb775186ff perf/arm_pmu_platform: Fix error handling
10679804a545b57f70aac5e19e38fcbc4ede16db usb: xhci-mtk: support quirk to disable usb2 lpm
a56527abe5f95f2bc3dd6db7f3a972c62159ec3d xhci: check control context is valid before dereferencing it.
7ffd9e5a2c7f6eb55ecc93522c142ca98e32c4f0 xhci: fix potential array out of bounds with several interrupters
f1b7b917474a3a55e6a447effa10f106f8e2e8bc spi: dln2: Fix reference leak to master
b449a73253da48e0c035c8c7c58eca8d1d72453f spi: omap-100k: Fix reference leak to master
5c785265a53f9792393ee899b2ec0c1246954922 intel_th: Consistency and off-by-one fix
62ed31da823e2946d78107ae2f6f162778b2d782 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a1dea7c659d17a6f322644c43f02fe4a7134d202 crypto: omap-aes - Fix PM reference leak on omap-aes.c
0948fcfac5b31a0f00d8b64156d67ef24c210970 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
81b0e7a7618edabea5c597d35a53885c9ffe1dae scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
18668c16c336da924b38b8de3c6ef3b075eb7d19 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
543f179087c3eb0c3f021cce50c5d01ffc8a0e44 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
56a300be7f1a937b9e5384077c0bc69ce17e6fd6 media: ite-cir: check for receive overflow
231c0219d6f5c98c622b7a41737430118b0eadb7 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
7291ea598c208177b6bf37eb189c7505e6ab8b3a power: supply: bq27xxx: fix power_avg for newer ICs
8f2b1cc031fd468f6276c713975a8a136a705749 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6a4374dd39c6a51e837ec49045cf99efe0d45237 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8f25608fe913082bd539f4e7f549973fc829ecff media: gspca/sq905.c: fix uninitialized variable
19f4d5e4b7a6412a808ba150314d7d5a3cfbe86c power: supply: Use IRQF_ONESHOT
5e90f5208a14d2e1f83fe3eb59ea438dfdaf52e2 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
bfcec8383e3821aeca5fe519df08c74b47320a29 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
10e6ac51ad6229407c0ba7b65e7a7f01d7584532 scsi: qla2xxx: Fix use after free in bsg
05704ceeab51a889810083078a68e599cf95aa9b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d9773de326b9760927f16582b01d19d155dba044 media: em28xx: fix memory leak
e65cbb8417711784a026c640b0b19f43bdb6c326 media: vivid: update EDID
f2bfdc376447a93fa8a37c81f52dcd088ebe7b85 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a3916513c9be635af0dd9c27252a25abfe1a7c9f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
71952d5e41826744233fe81f29281bc81e82aec7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4b6869e55d452322aba1c2da0450ae92d215aa7f media: tc358743: fix possible use-after-free in tc358743_remove()
9b8646faa3dde265af32a3d345b1c1b7153ea9b6 media: adv7604: fix possible use-after-free in adv76xx_remove()
66397e63930efa48e0e28558b718fec3a86b6fb9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3175fc2da27c9198b66517fd5d8efff49da7871f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a59d45ffb114750a6cce4dbc6bcd6a9744bd439e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8175aaae61c933539f8ee31fab24559e6c6ad7c0 media: gscpa/stv06xx: fix memory leak
fc3050825b1d671450ce8ad7097f65fe3d48c9f7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0258afcd3bb59138702d4d1e51a6005f9d873fcd amdgpu: avoid incorrect %hu format string
6b562b5d6547b5e32b0aff4df9e6a664d0603aa9 drm/amdgpu: fix NULL pointer dereference
6d12307963de819b7ef416502b5c9899e00249c6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9c65eaf0cf73d7890606be9c333fd4db4265fb9d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a9742373ebb4574ffeaf21c449576fac83a804dd scsi: libfc: Fix a format specifier
c5813f32cb29a436d93e4af83f487fae48e9fe6a s390/archrandom: add parameter check for s390_arch_random_generate
167803e0c5f5062482b2efd6e6ddd75d760bc2d3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
12143fce7ee113338fa9cb90db0df1f52a313442 ALSA: hda/conexant: Re-order CX5066 quirk table entries
1e0ec8467dd2babe74145183d448878a859a50e0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4931be78353255c84d82f9bb6415211e633dd5ee ALSA: usb-audio: Explicitly set up the clock selector
59d340e5c121fc930ba13cc48db60d024b6aff3b ALSA: usb-audio: More constifications
2bae0b5ed178037680ae3e8fa2279112d17233f9 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f2685982c123d25ac1c7a56af97b37901abffe1a ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6b97c768b282cbfb5de4a805b493a49731b06d52 btrfs: fix race when picking most recent mod log operation for an old root
d433ebc9c48fdb7a2b9abab21a4f046b5e1b56c5 arm64/vdso: Discard .note.gnu.property sections in vDSO
34314f7e65cad86366f71601cabde43f4b943c39 ubifs: Only check replay with inode type to judge if inode linked
d1f1fd17c2b069d57aa4e2c82541d432067f51a1 f2fs: fix to avoid out-of-bounds memory access
bec96e3035c776db82300bca758197521379cce0 mlxsw: spectrum_mr: Update egress RIF list before route's action
86d66d37df8bdcc7257762a00f80714672fc6034 openvswitch: fix stack OOB read while fragmenting IPv4 packets
be93face85abf8f78bd84eea8f00baed0859f270 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d7501e12d0ac583374de1272a867e54fa2958f36 NFS: Don't discard pNFS layout segments that are marked for return
e996b2d3fc1b1732f32bce50af0454eda941ee72 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6df933e0f580ba6ed52d125ff12c3e1f5e14d5fc jffs2: Fix kasan slab-out-of-bounds problem
17ab96f2729e831dab2c92bedd682cc3dca8394c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b2faa50150e7f13e17892ce138a23557d58e859c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e90878923321df1210b4e41fb42b4f7804a2a7f0 intel_th: pci: Add Alder Lake-M support
38c43c0efe9c0018e161274f10d8de00e1e7ac1f tpm: vtpm_proxy: Avoid reading host log when using a virtual device
df98cf9dd8a5e1ba23db6be5ed69bd72358fae72 md/raid1: properly indicate failure when ending a failed write request
54a665691571784d5cf9480d90c1b91b96ec8e81 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
e75d415ab3a37e6f7e940ba3d6f4319e2b266e92 security: commoncap: fix -Wstringop-overread warning
223318905cf6e56555d48d095fb9f1908c0364ab Fix misc new gcc warnings
14b97f7bea622d76d0866a7a7cd79e99f1a6804f jffs2: check the validity of dstlen in jffs2_zlib_compress()
4a5706d668aa4c2c8bd582de55e76f482e50e09e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0b81558e8870c2f2b0d54c6e40df739efbd4aa00 posix-timers: Preserve return value in clock_adjtime32()
1cbf2ec021c5c729555a538b7291a927de05aa03 arm64: vdso: remove commas between macro name and arguments
5f61abac41b04beef56d5d0acb93ea92bbd5063d ext4: fix check to prevent false positive report of incorrect used inodes
0165cce050fa7de80165d5ba833a2a5b0819c74b ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
bedfa3681406e7f34364c59e07780926a5371235 ext4: fix error code in ext4_commit_super
6e612f1caef1c53300d70dcec26b7c7de69153bc media: dvbdev: Fix memory leak in dvb_media_device_free()
3ff68d3f4e72be616745bf4211d73f53d5bcd2c4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7ae1efdfd21d398cf980386aaf4e6b9dac834390 usb: gadget: Fix double free of device descriptor pointers
f3837251ae2efa52a51a50594dcf8f6141b2ce88 usb: gadget/function/f_fs string table fix for multiple languages
6ba45e50d9d274e80c0bfbb9c24e4a39b6f5df32 usb: dwc3: gadget: Fix START_TRANSFER link state check
ba52281e0c595e355e486a5ef0f896f8764d0a21 usb: dwc2: Fix session request interrupt handler
ef5ecee4635bb37b01b55211b99293f8c82ebfad tty: fix memory leak in vc_deallocate
41f111dbae8b653525255bb3c97f07f91c36be99 rsi: Use resume_noirq for SDIO
2fa0012c0a8a93a1489f426dbf0ea0a75212bb47 tracing: Map all PIDs to command lines
146b7b6794dd75c04e7c497e16343f2504ea050b tracing: Restructure trace_clock_global() to never block
a955f845b57be654579de001f66d1eb1877fc52a dm persistent data: packed struct should have an aligned() attribute too
59603b671ad2c4ab65f8adb5d24308751eba31dd dm space map common: fix division bug in sm_ll_find_free_block()
e51d80674dd7603023028533bf872ca8b864d93b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
92f6931bb3083177677631e0944b54673bd904db modules: mark ref_module static
5af93a41935465920b6b4cbf581b1b896f26bc00 modules: mark find_symbol static
5482830bb4024773c188ed78b48779a1b2c9d4f8 modules: mark each_symbol_section static
946fecf636331f467fe3eabacd59b598ffd271ae modules: unexport __module_text_address
161e2a101596dce49641fd092b2afb324f6096c8 modules: unexport __module_address
7647b23ed66b2552cb71353e3cbf539639d9b4c0 modules: rename the licence field in struct symsearch to license
45de7c256774ca1a6cc07ded8314b12cd871d6b3 modules: return licensing information from find_symbol
1eacb235a1d0020e15a2a9772b596f1bf2b20be4 modules: inherit TAINT_PROPRIETARY_MODULE
45ef217f28c58b37a38311a575887b690316b60c Bluetooth: verify AMP hci_chan before amp_destroy
653a1fe51b188ccd83685025b0aa92806e9d85fd hsr: use netdev_err() instead of WARN_ONCE()
233a77cf63db3f48a210d3ce7104e3c93452aa7d bluetooth: eliminate the potential race condition when removing the HCI controller
57c76947b56da9642669edcd4f5ad568c34c3250 net/nfc: fix use-after-free llcp_sock_bind/connect
b3c1cedc856908c524dbe47a2351b18eb96a9137 ASoC: samsung: tm2_wm5110: check of of_parse return value
f510b08274b4fb24d84df41bda5c83673726317c MIPS: pci-mt7620: fix PLL lock check
5eb6c57819f32fdfa3ed7d972f86eb334f87ce4e MIPS: pci-rt2880: fix slot 0 configuration
b71e8eb25c082f0f8f260fd6190ef1621e4634b5 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4f0f25a7e1cbdf022f0ade69a8c77f7de593cdee iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e7dd99244aa307555d0b57212cc7069a9714acc7 misc: lis3lv02d: Fix false-positive WARN on various HP models
83a5eb6fe1917bac97694d1937ab504648117c1d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6a3cb2b9a1364568235c00be55598f994c044a5b misc: vmw_vmci: explicitly initialize vmci_datagram payload
3a15ea1203665afdd6da98536cbcbb019a412aa5 md/bitmap: wait for external bitmap writes to complete during tear down
fa4591aa7ce99ed3b82696ec4df7cda04d294dbe md-cluster: fix use-after-free issue when removing rdev
95251bb8b79042e92b6a93fff935fa3ff2774683 md: split mddev_find
16a3e11d291136fc074620c1bec2ae1c48d04eda md: factor out a mddev_find_locked helper from mddev_find
a39e7060fdd8fa48ae2341f3a10849e353e4be08 md: md_open returns -EBUSY when entering racing area
4ea4fbeecc3c4374832f48177d4ab86f83466b2e md: Fix missing unused status line of /proc/mdstat
dfa05dec1aca975d7ec583e29296c9ed0c646cf9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bd13ecc99c93d190724f72e70c2e17ca368c2293 cfg80211: scan: drop entry from hidden_list on overflow
5b4feffda957a89c81fd16e7e8ad0023a57041b7 drm/radeon: fix copy of uninitialized variable back to userspace
35dc04a2fd94380e1b97ee291d61d22fc9ad07d8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3efc7b75d0f90b31642a725296e0b23fbd6570ed ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9e41f1ab966fc8707b1b95e1828c644ef34c4503 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
03261510b26e48615d7ed0972e5a35cd19f25d71 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
10177dec83e4cf519525a820a4de6cd0d5b4bab1 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3faefcfe36f95faebd14110311264c2b8f49c84b ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a4ff2579bd6562fb795ba30a5d1918b835a21a95 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
358c8159d33122e68e16217ea857a994e39e6b56 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f72196cefbf8e9910c1c2979493a9db0e3f24f25 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
0d5b7735038c9b315fbd0c3ba88ad1f33e51c323 KVM: s390: split kvm_s390_logical_to_effective
864aad468569639531d4207cf536af6f8493593f KVM: s390: fix guarded storage control register handling
eb7a33389736f6d33d766306968696b8ed8addf4 KVM: s390: split kvm_s390_real_to_abs
a4e15e6c23b2786b564c1e319e4326a9023cca49 ovl: fix missing revert_creds() on error path
04689cc39de99d9a1007b4e0fdcde51e283e89f9 usb: gadget: pch_udc: Revert d3cb25a12138 completely
7a0512bd821bff7117b0e420015a1abc56bc971b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d41b3946900c1a074a29b0ece56974297b653cb2 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
f309c26eeb1c553534c2f52e6eda6fa93d91d2ab ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
8fd7b4d4ded694557643f9a0c54ee6576100d07b ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
f5f09ea32ea5b8c5a4c15b8bc5a751b7fb93fbd5 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e1d271220ba3cd3505ebcce7e03e0d2e692a286f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
bff2671b347c0711e393d80dbd7d64b4b8a35341 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f014ec8f4cea2dee424d743d1805561f30c515db serial: stm32: fix incorrect characters on console
de053f9403aaee3c7217d2d2a0bc077a21d3a454 serial: stm32: fix tx_empty condition
48fb6ae27cdf681eeaf565fb7af40951fd390611 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b29ff5be1b558bc706645f9a47c30c0d44317453 regmap: set debugfs_name to NULL after it is freed
57d5dacda6ba648b72f8848633751f7e099c6793 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
bc5da76c5b9470c4b414a3ba07c5ff65729ada1f mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
9d1516b24c35472d837ab17a7c4a20092385022c mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
dd215e9aefddb491d88b9a2ff2a5abb79334f9b2 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
d5915fed1142d9e7f1bb4ba72a53e7855ca99a3b x86/microcode: Check for offline CPUs before requesting new microcode
c54a08aaba4155480fc15d2da759d86b1bfde194 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
de098ef3a882ffad4689f30265197690db6a351f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
58f16a3cec5c2d011342958154eb4a8cc951bbe8 usb: gadget: pch_udc: Check for DMA mapping error
edd0cc363228c9279d2d8d4cfdbe9ba53b562de9 crypto: qat - don't release uninitialized resources
2076d858af2bfc5e6690cc79dc0f695d3009e9f2 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0223cf73f7d84e1d55362b287aefda1e0f8b1b6e fotg210-udc: Fix DMA on EP0 for length > max packet size
b6d8ed1a471d919eb537ccf601bed4f2e9f5df26 fotg210-udc: Fix EP0 IN requests bigger than two packets
be3e501f906c14ad360dfab286f9a15be1de2a9c fotg210-udc: Remove a dubious condition leading to fotg210_done
51f4e1455516510e92fa360b422149c6f4a1e021 fotg210-udc: Mask GRP2 interrupts we don't handle
8bcd167220cab62ebb261811434975f95268fe63 fotg210-udc: Don't DMA more than the buffer can take
20f0ad6c367e6a64612a1a0aba3baf14726467f5 fotg210-udc: Complete OUT requests on short packets
0012254368d5103cbfbed37b687be4966d34d085 mtd: require write permissions for locking and badblock ioctls
f4b7520c0466be012fd2374618fedd37fe9918e7 bus: qcom: Put child node before return
c809f3c86202ba0fc6d884b3a0963fa245e56ad6 soundwire: bus: Fix device found flag correctly
3b0e8d03cc10a4cf0869c5fe3bc9af63dd4f153c phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
282de88c9e9c654e6aa43becd33168f76160e3a0 crypto: qat - fix error path in adf_isr_resource_alloc()
3318004320ebcfaa111ed0e8f047ea2db2e2e116 usb: gadget: aspeed: fix dma map failure
fa232e7c8cdaeb3e2ebb90d7d26024d6083d9f1f USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d62b4993cf2128a2d8371f3919becc0aa5501283 soundwire: stream: fix memory leak in stream config error path
dd8c8d3324290c5b23e4d2713102383403c83645 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
73a22fb2262cb94d53f9eb29a378f37600d937c2 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
32b985d770926bee65225d8c4f3ef6f05d16736b staging: rtl8192u: Fix potential infinite loop
3c0c85c9b70411eb6cbee912679e65351db2c9c4 staging: greybus: uart: fix unprivileged TIOCCSERIAL
9ca38cefa29efc7bea21ee1363591ba359c39380 spi: Fix use-after-free with devm_spi_alloc_*
c89f1ce3d7e161c2714d21cc3941b38269f0cf37 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
1bc905bd41cdcba6c98ce3c17b088c82f050942a soc: qcom: mdt_loader: Detect truncated read of segments
7f11958662079d958c384c003e405d519402ddfa ACPI: CPPC: Replace cppc_attr with kobj_attribute
69003a003968712d105ec6d5fd2eee3c5e27f9bd crypto: qat - Fix a double free in adf_create_ring
e7c6ac085156cd39190f16885f131f0f6b12a6f5 cpufreq: armada-37xx: Fix setting TBG parent for load levels
5d691e18a844e3cb0fb80a7776b3a74f1f51889b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
7b14e3184c35962f8051f21fbaeb93e677fd877e cpufreq: armada-37xx: Fix the AVS value for load L1
02db26a8a44af50724eeaec13582fed7aeb70a7a clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
8cfeffe993cf1ea4dd0b9c989419466310e51e42 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
ac8d61218d408e5b678b49f57f300d1582f14180 cpufreq: armada-37xx: Fix driver cleanup when registration failed
ad3c74f14879a620507b70b0b6b8d8a7e7c63e15 cpufreq: armada-37xx: Fix determining base CPU frequency
530c9974475913dd686eb682473f15c36cc61244 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
86b4d1e081bdc11bbfe6ffcc32710ca291567ba4 USB: cdc-acm: fix unprivileged TIOCCSERIAL
e0a4dd5055d16da73c39f42b6e54c86087399259 tty: actually undefine superseded ASYNC flags
bcfc0f8550fc23b9ad92b9308776ba4c212da83e tty: fix return value for unsupported ioctls
cb9fe0d22184d714946df2b66654c31486d56f15 firmware: qcom-scm: Fix QCOM_SCM configuration
dee425e5c86371acceb99d91346b4d5aa1f1fe8f usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
f2c994f3b2988092b83b4b9f260864f88ea592e1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
48881297ff7d13997cc85d3219d3cea55d4fde87 x86/platform/uv: Fix !KEXEC build failure
b30dcdd13051fb7b50f48bcc93c69aee4e92e9e0 Drivers: hv: vmbus: Increase wait time for VMbus unload
93cebaeede5df49037d8c61e96218d746d9c3963 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
1b37096a68689f04ad51da04498e75ececbc50f9 usb: dwc2: Fix hibernation between host and device modes.
87238d6021461432bb6736843002377e08146288 ttyprintk: Add TTY hangup callback.
6130351df68bb180b1138ab9024939da6bd1483e soc: aspeed: fix a ternary sign expansion bug
30badbe4df7442f299f9e3c2e6f1f8a1bfd80225 media: vivid: fix assignment of dev->fbuf_out_flags
b67a1a890fa5d10959e27b10a719e723ae7fe01a media: omap4iss: return error code when omap4iss_get() failed
956d835abe5690ef5ee3e6d46995028dbd7e59c5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
39a46f373e009e08ec481c5f1c47d975ee1a44a8 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
979044418d5876379c4eb3b1fa77c7fdeb936fd0 x86/kprobes: Fix to check non boostable prefixes correctly
b53af14bf5d4f679b00fe9b7324e26f4e6ccd06b pata_arasan_cf: fix IRQ check
d3910fc265aee89857098156743e822caf3a4491 pata_ipx4xx_cf: fix IRQ check
6522c66556b35cd848cbbf1236f9064538cc5b26 sata_mv: add IRQ checks
eb9b679b2afb229001d6962f736ac6072208a927 ata: libahci_platform: fix IRQ check
4b68bfa49b4ee7c728f86f08e78db7b1602537cc nvme: retrigger ANA log update if group descriptor isn't found
2575fc6c69d23b0c72a7420f276c3c1f7f7f76bf vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
1662ba923e13899af2dff68a63b42d1e6183d0b5 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
90a948232b1dcf71fbc56c8e4c1461cbf89816e6 clk: uniphier: Fix potential infinite loop
7241767f6b1fc855f968d1756db4706df1397ba6 scsi: jazz_esp: Add IRQ check
203bbf598d19fc778433e3128d15ccd4fde41071 scsi: sun3x_esp: Add IRQ check
139ab051ac881173c2ae872f1f837f1782a5aa7f scsi: sni_53c710: Add IRQ check
212e6b94ae6366b86d63d4a6530ab46a31966529 scsi: ibmvfc: Fix invalid state machine BUG_ON()
89a87cfd6ff2357e35c7985ef74bdd6a425356fb mfd: stm32-timers: Avoid clearing auto reload register
8c84e8660309356b77670a4529370fdf056b95e7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3c88ad320f29e3830e2e39d763be76fb6eacd580 x86/events/amd/iommu: Fix sysfs type mismatch
3f4561a6cba5d837133b478897ac5e03246fa660 sched/debug: Fix cgroup_path[] serialization
8c528e7d7dfde73df894a9e6b866fa3e4bd49cd0 drivers/block/null_blk/main: Fix a double free in null_init.
42eca2c124212927252019ec5a3e6fce37087048 HID: plantronics: Workaround for double volume key presses
f4f494dd424b690b56a56bf3a1ef52a32d8e91a8 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ca2ab28fed9561140e69357f50060e92202946c6 net: lapbether: Prevent racing when checking whether the netif is running
dc7db087ca4a06d43274415efa8aeb23535a9db2 powerpc/prom: Mark identical_pvr_fixup as __init
25f028e11d6b5d9c0d72ef52e5fce9323756b445 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
e614d2066e9957f9a48241d99ba04d420bbe8217 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a3edc56fd1f7b27defb3d8dd413756ff9b9dfbf8 bug: Remove redundant condition check in report_bug
1601cd5dc2f049c6f44097df74a890c5a0938528 nfc: pn533: prevent potential memory corruption
a5489020484d075ba5bdcf55717614387eb46f4c net: hns3: Limiting the scope of vector_ring_chain variable
b6f65bdbed5d4a63cb6c4673198b2013e9ecb558 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d07759788b0429d83c6015e090de2fa5c8b6310b liquidio: Fix unintented sign extension of a left shift of a u16
9eb3215fb9abcaa48790f185aa9f10ffd4db6124 powerpc/64s: Fix pte update for kernel memory on radix
c4a4f1dab227fd1d44dd099266aa183b1b9134cc powerpc/perf: Fix PMU constraint check for EBB events
017ff70dac9daff69971f21f982af4cbd17b5236 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7287b7a4276ef3048ee7ad7ac1399c1a94c639fd mac80211: bail out if cipher schemes are invalid
ce6d445e7a91ba039f68375b1698aebe5360e580 mt7601u: fix always true expression
8e8cac2b35ef686cc8b69a677dc2b6da2d713e6e IB/hfi1: Fix error return code in parse_platform_config()
ea22545c770bd61aaea4947ceeb1b2dcfe722f59 net: thunderx: Fix unintentional sign extension issue
fba33b06a8718fb7b553b2ee0129d98ffecbe311 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
af96d6e74ab6680b39dad214cbd194b4283932ce i2c: cadence: add IRQ check
81274d7ae1aee5bc80c9e25c517ebbab6dbb6c14 i2c: emev2: add IRQ check
8ce60fb04e0f9541c98d8081bb50525352b705db i2c: jz4780: add IRQ check
b3d33f29518d14d81e206b27f35318ada9d42a7f i2c: sh7760: add IRQ check
a14a08ba1b2554021811e1cce923bc73cd925178 ASoC: ak5558: correct reset polarity
2c7b162f05df28cf1310be0da9fa125d56bd8073 drm/i915/gvt: Fix error code in intel_gvt_init_device()
a85837d4bf87836bb73cb8ca44a7672ce87a73e8 MIPS: pci-legacy: stop using of_pci_range_to_resource
bb2c34bbaaf075bd013ac7a5ab2c8061bae5a1ba powerpc/pseries: extract host bridge from pci_bus prior to bus removal
64be4947b44da0f9b49dc216001db74c5216cff2 rtlwifi: 8821ae: upgrade PHY and RF parameters
b1c839e54c046409be987231a015c027bf6486be i2c: sh7760: fix IRQ error path
f8d9a2ce0032cb073ad2cfdbff379f43b3a29c96 mwl8k: Fix a double Free in mwl8k_probe_hw
6a3c9680f99f9077fbfe37f5c85f59590607c5ae vsock/vmci: log once the failed queue pair allocation
f7b1d08dd8cfdac9e80ef297b81b323b5705770c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a081e5fa57cd4e7b57ed6482057aff1bcb2c772a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
769b8d162befeb9a3d44166196a3a7fc10e48753 net: davinci_emac: Fix incorrect masking of tx and rx error channel
23f133f0362955b27461b482415263ce5298ae0f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
cb477a4827f134a51b41e2066e3bceb2b3e22538 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6d24f3df90c8533d838608068104c6e0da36a338 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b5bb5817efbe20e7aad32647b5b4cc30895f2cf0 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
8ac04b228dd52cb8364a45b03e178873a56948e5 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7711ded2416a12e24ba491f81f032a734356bf29 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
84e22a4048c18e332c76e5148ec1d9086943aca2 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
6e9bcd2f238764abcdee772bbe2773ccdd0b4700 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
29cfc35f50e8acb3d7b0f4fe6213afa04ea8b74c RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
512f2e66d291f9134f3b1d4859380a255b66d4cd net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
dfc30831a72461ce7a148a13dee050566c37644d kfifo: fix ternary sign extension bugs
86103c232a9ff10c4e70df37a8c3ad8dda25cb50 mm/sparse: add the missing sparse_buffer_fini() in error branch
c2e2e328d4b70f7ccfa1339da19a05957c13ed05 mm/memory-failure: unnecessary amount of unmapping
cb37a8d0b14f1117be6e86c08eb51173f21f29bc net: Only allow init netns to set default tcp cong to a restricted algo
702e2ab4c8fe956473f19f9570e00ee39038af0c smp: Fix smp_call_function_single_async prototype
e21197a778849a519f4848082841adf921821351 Revert "net/sctp: fix race condition in sctp_destroy_sock"
99b3676dfe96ace993956cb65704990e1d055c32 sctp: delay auto_asconf init until binding the first addr
dc671a896d5e40de0ddb70793465ad831bb5b0f8 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
80f5975183e3c0ec2aea1df7f7207d3d178fa3dd Revert "fdt: Properly handle "no-map" field in the memory region"
4eb5eaeef64c8ce97632695a80d8adb161330229 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c4587d3f76221822f574f569ac6aedae11a2cb5a fs: dlm: fix debugfs dump
eb9243c46eebd7d2692768161a2e8c7503889e73 tipc: convert dest node's address to network order
0af85f396ed16a635acd77492bc1f6fc29ad6fd4 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
44558302da843d69b2e496b257dbffc61389fa46 net: stmmac: Set FIFO sizes for ipq806x
092c108211b703fa14af9b9e60e8beb59cd8b12b i2c: bail out early when RDWR parameters are wrong
e24cefe9ab31e1050e4e332b1bd0addde0c6d64d ALSA: hdsp: don't disable if not enabled
071b7d0321504ebd7efce087ff5834e8e8d4dd71 ALSA: hdspm: don't disable if not enabled
c6e773e290637d24dbf4257a7e1e669f934d954e ALSA: rme9652: don't disable if not enabled
59002d8cf937d16c6bc28771503ac671a5d42ab5 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
7c3797611f825b608c0fb74c1170d7c4cab55555 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
65235fb77e9d76286cea2c9686afdfcd6417881d net: bridge: when suppression is enabled exclude RARP packets
8251b6100dccc1739238fe452a5948e70041b01f Bluetooth: check for zapped sk before connecting
0d0d6ad6c3492a593880580e70c1f41dd2ce0ce9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a7c7573d6296a23e5d3aa76aca8ee4a99b04e679 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
aa1d7f7339c4d6ded824104889e8b18b400f77a6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
95bf85f457d78b565c5b7bd0d77dc6f472852c05 mac80211: clear the beacon's CRC after channel switch
4f3e515f1cedf586a5ac007422906d9525fc2f51 pinctrl: samsung: use 'int' for register masks in Exynos
4d4b9244c64d3b55c5b5ea8c6eebb012c2af48e7 cuse: prevent clone
5bada805852e254d78cde49a18cd257369243b67 selftests: Set CC to clang in lib.mk if LLVM is set
15e206fc807301911ea1b4c7d2bdbee3c3f0876a kconfig: nconf: stop endless search loops
642caa6556f8476281d93988415699e54e1376e4 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3ece1ae905a69cf0f2abf2c76741aa76fa96faac powerpc/smp: Set numa node before updating mask
150dfa8ec8fd5a3f7dbb926095de7ab63865484f ASoC: rt286: Generalize support for ALC3263 codec
9ee5ca8794cd2cebc821515f47741d53abcc5707 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
20a15ecae64ac432a9603b065e5b8e298853f934 samples/bpf: Fix broken tracex1 due to kprobe argument change
280396dba6602c664b8987fd84079fd7acad442e powerpc/pseries: Stop calling printk in rtas_stop_self()
2cfb1f7d882ae391178f981d82b3fc6b91936ba9 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7cd9d1021e987fa63f32aa39282311c21e4f9689 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
9c9a494ffa1e134045c72e55bac0632966c08fa9 powerpc/iommu: Annotate nested lock for lockdep
c87f70f5f1105a76d5c97255f912f5f270978a7c net: ethernet: mtk_eth_soc: fix RX VLAN offload
61158b51d53729ed3b7ad7e3d2b7cce60c115f0f ia64: module: fix symbolizer crash on fdescr
0b7586e7e7a251e97e7911afd1c9cf3f2ebc4845 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
95407cf990d85d097e771bacfac975ed7298c276 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d9749b2d146473ccc1148c4d7e57ca71800e5c92 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
e79c71a79da70605106683feac580d0f83e62cf3 PCI: Release OF node in pci_scan_device()'s error path
fd9deb64a391f6e04455a51c5bb7c2d58b1243de ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c60a5f2aed125b025de74c9432c5684b6caf4d4a rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
9be3d788a1acf5438d25f0cf96de0cd1683d61e1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9a67fbe02a6cf8fde3097cd63508d4bf39ce1925 NFS: Deal correctly with attribute generation counter overflow
2a8b4905880eb197685de9dc075e6f70a33612a3 PCI: endpoint: Fix missing destroy_workqueue()
d6ec03390cfa36eb4a3334859ff51b94c13098c5 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2618687ff70b359940b8ae44184f9591214242e5 NFSv4.2 fix handling of sr_eof in SEEK's reply
c9c237074d17ca7ac920bbc66ffc3135d7675efb rtc: ds1307: Fix wday settings for rx8130
4547ea81512c139a754041e5f1bec3acd2b2d37e net: hns3: disable phy loopback setting in hclge_mac_start_phy
5f0bdfeb5514fcd7245eb74ab92bdebab3035730 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
be3474597095142cc6d6967d3cfddcd1659595ba ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
dea88d06fda656495db24a5b343d214d89ecb027 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c023981ee94b771658b976b32519dbd07bdf719f netfilter: xt_SECMARK: add new revision to fix structure layout
8bf41e19ac0bedbe68234beaacbce20013dca277 drm/radeon: Fix off-by-one power_state index heap overwrite
e39d12b40bd58b0945d1bae66f97ad9be3ad0124 drm/radeon: Avoid power table parsing memory leaks
15f4495e5a2a77625be4d808fff51c182955f68e khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
8bb1948554569eded74127eb5532addac2039ce1 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
452886a233acd690e7d33cf5986402172753b9f2 ksm: fix potential missing rmap_item for stable_node
8fad7adaeb494e231261af2a87dcfe901dbdc5dc net: fix nla_strcmp to handle more then one trailing null character
af49c3df06cd2887f7cd27c73e3058557ceb94c0 smc: disallow TCP_ULP in smc_setsockopt()
3a04ecfc8a57c7cb3b4c21144942f0872bc9ad33 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
6a80b4001738451325baa22320f5aa059667a013 sched/fair: Fix unfairness caused by missing load decay
220ee0b24284bde5506763b2877c206f7cbd3060 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9150295792063b54a502b4b9f6374365b9dbc43b netfilter: nftables: avoid overflows in nft_hash_buckets()
e4b5af5933c7b19e74a047e641a1176addee75b5 i40e: Fix use-after-free in i40e_client_subtask()
1d6836b10f59444bae447fb039255b522c972c72 ARC: entry: fix off-by-one error in syscall number validation
585bbbfc5b52ac63486de4be57a309f5db292d5a powerpc/64s: Fix crashes when toggling stf barrier
e12e8580494aa0b0f3fe302b7e2c4b6c02a6e7c3 powerpc/64s: Fix crashes when toggling entry flush barrier
21ed414b2bbd316de77e6958837cfb3aa0187878 hfsplus: prevent corruption in shrinking truncate
0deb513da5857bbdc4a5efc3925c06a2da94d373 squashfs: fix divide error in calculate_skip()
56eadecdb6cc5f96be938d2ade56af4173712092 userfaultfd: release page in error path to avoid BUG_ON
d9cc666b4bdd40ae451a2acd4c089506348f8666 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected

--===============8971132938369600058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617818a8d106-905608b6b30f.txt

69575cbec54db5b0bce6dee31a2dca9256551811 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
e86827223bc42acda8e6c08af97f35058a28e8e4 net: usb: ax88179_178a: initialize local variables before use
de93a4b0cadd3ad6d2da4ee6ed47553a87822a75 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
477765fef2cb978c3d319ab486cf6d017e69b2d4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
667ce3e1812386ad45471835d8c1221f979c5c97 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a068419c82551d630b4873bfa3e9f2c33e6b3438 USB: Add reset-resume quirk for WD19's Realtek Hub
39c7d52d4b342fce645c3e3541df38ba4742cb28 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
57ce2bc7c64e45fc4864d481082f3cf88f245b83 s390/disassembler: increase ebpf disasm buffer size
f5f4ef2196df9b32a311fbbf7758bc2e48061fbc ACPI: custom_method: fix potential use-after-free issue
10da6b15f402f38ead20b5c53f020a81540f854a ACPI: custom_method: fix a possible memory leak
68bdf902be4b07fd0b07ab7d9fd2bd9a487dc394 ecryptfs: fix kernel panic with null dev_name
469c7c6aecb7a5216338473130b64fa80e36105e mmc: core: Do a power cycle when the CMD11 fails
264bdad18ea4c0b81ea469d9908e76dfe7cd113f mmc: core: Set read only for SD cards with permanent write protect bit
04587cc7aaf776bf1c01a9d9d3eefe6a06f4f5e2 fbdev: zero-fill colormap in fbcmap.c
9e3ac6d9a04428ee1e0ba396ee41b2021164dbe6 staging: wimax/i2400m: fix byte-order issue
433b686040d4db26ea70726dca67e8ea11f89605 usb: gadget: uvc: add bInterval checking for HS mode
2461b08ff0cad6158d360a76f6be6a5b5cc6bf8a PCI: PM: Do not read power state in pci_enable_device_flags()
dbd2203aa42965e9de992b4544f9a849e666a321 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d2f474572b77e353aa984bb503ae0c68438fe73e spi: dln2: Fix reference leak to master
9988d838f2720056439eb657cfc984d069d40954 spi: omap-100k: Fix reference leak to master
012cf3977e4baf8ee5d80f7a80d30a8c2a183735 intel_th: Consistency and off-by-one fix
c0adedf264163009b4fb53e5eb82364d644d61a3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
752080cd66bdf752c001e800c0fe0cf938927348 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
26c521c756445afd49d478b699583bbc7f9319d1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9019448cf34e75913a0ef3fb262db2f14eb07074 media: ite-cir: check for receive overflow
7d40b20220330cb905d061c48b2fe002c1e9772e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
302e1cc829308b5ad728e29f3c84f2626ab04d8b media: gspca/sq905.c: fix uninitialized variable
24f33b65e76c21197e7e8633bec7389a125c83e6 media: em28xx: fix memory leak
3810a2e455e2aff0ea3234ea9b62e3f10b359378 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bc2fcd499ed6354099fe0151211d3a96f3e6a962 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c5b1d0f4b9e89665381664407175cb8990cd2226 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f9f1b0b372f206d572da007183d1452af8e9addd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d12dcd7ec8385278ec317b3406cdff74f20356ad media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7964aedaf4f7552dbe7088c9efd74cd1711ea73e media: gscpa/stv06xx: fix memory leak
6493a581b3f956e7b985b4667c1b67ae6442c7e5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
896e59a86277e0bea26587ffa517eec12cfa8cbe drm/amdgpu: fix NULL pointer dereference
85ce72240c3284e2f9d6d9e6519a1bd662f8d1df scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c172982668cbe7ddef4c77ad85f68c535cbf80e7 scsi: libfc: Fix a format specifier
5507e37d3ca6e09ec9bd1dd38a1db5219b23fa85 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5da763b9a0b16656bada86beb6b0ad2c36b45c39 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5d87bd0f3367afe5b806434122e78f2dc340fe50 arm64/vdso: Discard .note.gnu.property sections in vDSO
c66aae9df90d396f04082930c42d8feebf37ba94 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3cb375338d7de3b570c29cf06abbab2cad181d06 jffs2: Fix kasan slab-out-of-bounds problem
1b6391450bbb07be6a3f5368c3ca96b0927e1d65 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
70168fd8fca24ee7df2b475d3b07dadae1675395 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bbca3c03e3da28c53266aa267396f86228f22e3c jffs2: check the validity of dstlen in jffs2_zlib_compress()
098cda375a36976d72570f17557cd3a67869b492 ftrace: Handle commands when closing set_ftrace_filter file
81ddca2ff9cc721fb180e2b4a51755bf4eb2ad7e ext4: fix check to prevent false positive report of incorrect used inodes
60990b494fc4963d5bcf5f8cd8849e3390a33029 ext4: fix error code in ext4_commit_super
22f2a1c3135cb9e8bd192f3ded5d82cc77ea20b1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
6759e2adfcab65c6704b78a7dd76e5689dfa8ce1 usb: gadget/function/f_fs string table fix for multiple languages
e94e97701584ac6d811e70cf10dddb68dce0c7a1 dm persistent data: packed struct should have an aligned() attribute too
d06a3225feff0170baf49bef4ccd0e147c812f1c dm space map common: fix division bug in sm_ll_find_free_block()
368cced77d03f783c67bbb40f8192a5c38a8f2bb Bluetooth: verify AMP hci_chan before amp_destroy
3ce2837706b7d566c56c2224ec70e713704bdd59 hsr: use netdev_err() instead of WARN_ONCE()
9622188a43ebe2bbf427788ee2092c772e681cff net/nfc: fix use-after-free llcp_sock_bind/connect
bca01a7389512b604f68ccbf8a943576854fdec0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
76e2d2252a82296b401c831ebc971ca3de958268 misc: lis3lv02d: Fix false-positive WARN on various HP models
749a30c14d14f70abfaaa40984f214f465fa5a47 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
dd73f18de174981b8ad45c3d38620f975e84a9e7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
ebe13935d6faa27a3d4182e7cb32b9f16bdedab5 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
baa0fa22124d649cac3a78104a82c3bb270c5646 tracing: Treat recording comm for idle task as a success
e4f1f9f87382cd3067438207ff491f2fd3a2afba tracing: Map all PIDs to command lines
19ef66412ffa9f6f17f66dd6904f006bd28694de tracing: Restructure trace_clock_global() to never block
29741877392bf01d4f70f2d851255bd6adf86f46 md: factor out a mddev_find_locked helper from mddev_find
6783d8682fe6f0b689fc164104c055a1dac84377 md: md_open returns -EBUSY when entering racing area
65fce4b501e58724e50457ee766bd34b7b401b21 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1944d2e8e716ee352124918bb551fadc0d59ae3b cfg80211: scan: drop entry from hidden_list on overflow
e068f7cbdff40fa88ec388fa75e218af429e12fd drm/radeon: fix copy of uninitialized variable back to userspace
e4b9ecd4eb95411f8e5e78f89d34f117d3cb4382 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
83fd6bdfcac2ce0558d704b5d9cc8436c626f9d1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3940e4a3a57d5cbb5967cdb36e65c565d89d50c8 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e4547a2135d297a42a57d8c87d11c80585ae2570 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
8b596a8b734c48e251409b79c46efd3b58c4c9c0 KVM: s390: split kvm_s390_real_to_abs
58c91f42430144df3e51b1174c7df6ecafcc7fee usb: gadget: pch_udc: Revert d3cb25a12138 completely
42c73b556b9918a00e2fffe5bc05151ccf9f408e memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
551f1734eeec2c8402470726db59acb41c944072 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6846309bbe296f5ea6c10da1fec99a4a7243486e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
878a6d7a1b37f2df1c2ea6e3c235c4281c8d2c4f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
dd5c1741ffe2cc93ad4025a9706474cefb8d2d59 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a6e460b8ddda5797c4b96cf78f219dfc47e9f6e8 usb: gadget: pch_udc: Check for DMA mapping error
0d5da0fee63ab7ed465346ce351b9217d39e24dd crypto: qat - don't release uninitialized resources
e21cef9dd59853487fe92f3bebb393d6a1463eb7 fotg210-udc: Fix DMA on EP0 for length > max packet size
0edf7bd6b54781d99d3d33a14e24451d647db2d0 fotg210-udc: Fix EP0 IN requests bigger than two packets
5a44e1285b7b9d595146ef85274915f69cdcaaf8 fotg210-udc: Remove a dubious condition leading to fotg210_done
4da2164b93d326a14d886a9914c10f46c2eb8768 fotg210-udc: Mask GRP2 interrupts we don't handle
820721e1f37701f7747ee02a66c86fe5f8388bea fotg210-udc: Don't DMA more than the buffer can take
fda989a81e28b1882b6d30d3d67a63b0e40612bf fotg210-udc: Complete OUT requests on short packets
b550ead873e3b7ee7809fcbc943a98d2e44ee295 mtd: require write permissions for locking and badblock ioctls
9340f7e8ab81803eafb37005e33a22fb9f97b424 crypto: qat - fix error path in adf_isr_resource_alloc()
11381eaae10db2954e47173ac341996fb072d5ba staging: rtl8192u: Fix potential infinite loop
6a32933b8e2c1fa4ed21d1221924e184eff5f9a4 crypto: qat - Fix a double free in adf_create_ring
be941d1c435e3e9812dd3d4bb0173763e29d213a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ebd61414395920e5073b4aa0dd388bcaf8a02106 USB: cdc-acm: fix unprivileged TIOCCSERIAL
336d86516bdb74fa158b1b4cc0650d5343e50243 tty: fix return value for unsupported ioctls
2acf63a8fdb7ae4a5d031eec9e3141ff5af2b47b ttyprintk: Add TTY hangup callback.
5f449d4c9385815dfbcbe1e5e0fafdcec554fea5 media: vivid: fix assignment of dev->fbuf_out_flags
878aadae021110fada397a3dac7bb62d982645fe media: omap4iss: return error code when omap4iss_get() failed
63876cda3a9ca36710a3479bfacb902e7e093c60 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
7b147bbbfd7e77bcae21c7c7e5dfa4e927cd4013 pata_arasan_cf: fix IRQ check
0e3284f0aa98885ab3686e882c6b9c7064f9bb31 pata_ipx4xx_cf: fix IRQ check
bf2e27f7ac8f8a8d9462e546e35aae7b9b40a9a8 sata_mv: add IRQ checks
81d002106c5bddbb5e29ca6ed5893dc17a5b0db3 ata: libahci_platform: fix IRQ check
b77563d21a85db288ab04c71beae53be55e59393 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
68c46b4d18964064ab89e538c232acca0785af18 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
fbd06ae94b6998f3481396dd949c6e073ab63007 scsi: jazz_esp: Add IRQ check
abd568cfd575444bb73608b19b4e434d5a31ccd5 scsi: sun3x_esp: Add IRQ check
877fdcbbc79ea1a8f27ae3573c6d186e0e975edc scsi: sni_53c710: Add IRQ check
dc263daa0c1131813221d75b2357c413aa2a04c6 HSI: core: fix resource leaks in hsi_add_client_from_dt()
bea01ac4aa113b9b17fb244012e31a23c9b7c39a x86/events/amd/iommu: Fix sysfs type mismatch
1b940562a7cfd14f671742971cd3e41019c97b11 HID: plantronics: Workaround for double volume key presses
0d083c655966946d68240d6f6245a23b859c4fbf net: lapbether: Prevent racing when checking whether the netif is running
aae2b6c8ed3f27655a2cd6d3d4d9374d03a778c3 powerpc/prom: Mark identical_pvr_fixup as __init
356b9683d037797defbac7c0794bb96dc9a903e7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a6f42acb40191c46006e627aee114ec15174b5b3 nfc: pn533: prevent potential memory corruption
af0655c7dc1da18c5282582ffdde156fc0ab9450 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d562b6b84debf456770234ccbc0d9583de54ea71 powerpc: iommu: fix build when neither PCI or IBMVIO is set
91b06568d294122bf2b1aedc37f47d46a371ff29 mac80211: bail out if cipher schemes are invalid
bf4718b9541196aef07d1569bdaa223c266ba86d mt7601u: fix always true expression
10d7060db3a32ad9ed533084f7681198bbed274c net: thunderx: Fix unintentional sign extension issue
acb66b9ea1ab850c27f6b8a518d42ac4cef53ea1 i2c: cadence: add IRQ check
14e74a644ee9fcadd4f4d3059462d075db791c23 i2c: jz4780: add IRQ check
a327ad527614c8c717e8b15ad5128fe0413d7e7d i2c: sh7760: add IRQ check
bc19d35636b96dab7dcc1fbf5a7cd63986c1f2c1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e2e92e4e3b3dc9af18c82821154306e89bf9cb37 i2c: sh7760: fix IRQ error path
8963dc419f0b891f7a77102478ede72a6689f10a mwl8k: Fix a double Free in mwl8k_probe_hw
866efe9496a78c0d88343dfce2f8d2473994745e vsock/vmci: log once the failed queue pair allocation
9bf68847ac9db754d15e7d2ade3fa637d702e09c net: davinci_emac: Fix incorrect masking of tx and rx error channel
d9bc934eb1fb7a973eae5c0f51cdf1f279ccb9db ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
da148ae13ea1b39fec55e9a4ac322d44508f9532 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
940552560ab418bc8c813db0120b8384914fe0e8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
8e8af0ea3cc258c9bf349e8b62ac522476dbbfe7 kfifo: fix ternary sign extension bugs
903dc456a14da68ca736d1a678ab781e6e9a977b Revert "net/sctp: fix race condition in sctp_destroy_sock"
34b9583aa549c0eeabc57b2e2cf8c616591682aa sctp: delay auto_asconf init until binding the first addr
3bbe2fc5eee96686a6789cc5a42c015e5c643166 fs: dlm: fix debugfs dump
c3fc7a616976c334107393f0b2ddb4c501c07375 tipc: convert dest node's address to network order
f656fc825615b2b325d4387858bc09fd73831767 net: stmmac: Set FIFO sizes for ipq806x
3a2a16c7454785fa2ea1305bddbfa3118cc1a507 ALSA: hdsp: don't disable if not enabled
35009b135fb93ca5c63b3a27866c24f1837f6664 ALSA: hdspm: don't disable if not enabled
35d28f26d601227c571b302051f621fcd7ebc948 ALSA: rme9652: don't disable if not enabled
193d9e97edcaa635c660a3cce0617878f78f2da5 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
83602b97d0a2cab0c64f87e33b1a894f41f8ea1a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
33f98ea91cdac187cdfe29d29b326c8d299fd22a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7cb400b50dc10e715fc8f5c3a9598ce4af60de2a mac80211: clear the beacon's CRC after channel switch
32ee17c32ce02c13aab7d85727591dc8f69352b4 cuse: prevent clone
be98630da3d5b19c4094f15d1a6d895a79b8a1b3 selftests: Set CC to clang in lib.mk if LLVM is set
fb087c20ba4f417c53da5427f6cf273c61148eec kconfig: nconf: stop endless search loops
fcdf868825876a619e5aab8bc9f9a515737ffbc7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a8cc6061147de0af93c6184ccacb52a4ae9b5de5 ASoC: rt286: Generalize support for ALC3263 codec
8ed374c553617a8ecc2361a388b0a105b37eb7d5 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5e89647976f7181277797226eb3c117790ca9f28 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d9ca3dfdcfb8346850616cb0dcbb78aa28d66699 powerpc/iommu: Annotate nested lock for lockdep
d4259afb500c5ca57ada54062bc37788f4c2b131 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3c40788a8bc9a70642e5d33231ac8356e152e15a PCI: Release OF node in pci_scan_device()'s error path
65c826930bf6f567fba2e83fb96c14b355b4be53 NFS: Deal correctly with attribute generation counter overflow
4cebbf3bceabb809f27c2ea1f0f657724882447f pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
fe77ea2f09a3d623ffeb8c334ab35e0564924eb7 NFSv4.2 fix handling of sr_eof in SEEK's reply
dcc162bbaa2961528adccc8cccc43fc3261652b9 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3e0a50115f57b68068d79343653e8d0e60f2ac77 drm/radeon: Fix off-by-one power_state index heap overwrite
0b9a2597ea3948ebb1a929cdd8c6c6dc0b6095d9 ksm: fix potential missing rmap_item for stable_node
d3361564c273a5e8d2ad79f01b1e2e0d3a1d84e0 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b76accfcb42b2bec2977a34ebf9e64159508026c ARC: entry: fix off-by-one error in syscall number validation
292d43239b83e7c304efbbd49e16a0ee4a04ddfd powerpc/64s: Fix crashes when toggling entry flush barrier
905608b6b30fc2d4916b03a534a7c26809eb13f4 squashfs: fix divide error in calculate_skip()

--===============8971132938369600058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175215ed6864-9053b8475129.txt

90a66447d1b429e2b4e0368307d724137d6a7e8b net: usb: ax88179_178a: initialize local variables before use
9f09a5876e14365689310f9a397b28107683e8ec iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4baad95d2205a514247ddf8c07c79b11a3278a9c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5d605f37d28537fe59eefc0097755a45e03d9c72 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7d0608e529942454746ff2cc368b8f63b0631688 USB: Add reset-resume quirk for WD19's Realtek Hub
8326037a1fa449a0e4432506fe14d8f90cdc6784 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2652266222436a26a7729df2fb5a3f86238bf704 s390/disassembler: increase ebpf disasm buffer size
6a8f9bddaa770a144d07e2da93fcd99dad7e0889 ACPI: custom_method: fix potential use-after-free issue
5fc2d6ccc8d98d2ffa58a1898a0b2698e221557e ACPI: custom_method: fix a possible memory leak
275ccedba819fe21117e29b9ff1bd110fb1a35c9 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
135fc6be92911775ce76b28cc685b74187958a2d ecryptfs: fix kernel panic with null dev_name
3e0636a6471ba51a15112cd475d145e1ce4ce531 mmc: core: Do a power cycle when the CMD11 fails
cc341ef4a732e690664802e699da23720382249a mmc: core: Set read only for SD cards with permanent write protect bit
7fe8c5f0503376025d1ec1980637ff1a82e55f23 btrfs: fix metadata extent leak after failure to create subvolume
1cc55e987114bdc6f11c6b7ec0f3ef864277b86a fbdev: zero-fill colormap in fbcmap.c
f20da757e8c78ad3057db2f83010b462f25fbc29 staging: wimax/i2400m: fix byte-order issue
a0d929903b25bc3020a195fb72c466f71b8f5640 usb: gadget: uvc: add bInterval checking for HS mode
57a9f180e8bf968d290ae95f2d0d954af592ca7d usb: dwc3: gadget: Ignore EP queue requests during bus reset
3b2bba9bab58a0feca45d24ce59c5a6e15ffa90b usb: xhci: Fix port minor revision
a84832b2cd60c7141faf7aa1c503f90631e1e70f PCI: PM: Do not read power state in pci_enable_device_flags()
f20d37cd90d75849251a8292626c145666754ef1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
af53a23bd08356e22191a5f94dec60a019780824 spi: dln2: Fix reference leak to master
9e57d182742243d51a209695beaa8689f26827c6 spi: omap-100k: Fix reference leak to master
5d34f924a8a5ec30c59aa7ffd4b12423b79af28b intel_th: Consistency and off-by-one fix
2d9f153e82dcaa13b537d786b2f472b72a520fb3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ba47049e971e4e8bc18c475458ae6e2d08755543 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8178380aca9fa206fb956bca1d5ea2d225fb509d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
685999c94614ae134435bf3bd55f2f2d5d042068 media: ite-cir: check for receive overflow
5a075fe36298d765480d0121a1af1ba848c6888d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2f24c3624b4699ac4e231c7f5299ad8083f91f93 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2a3f0fa060b2769f70f291e9e1863325ec16e542 media: gspca/sq905.c: fix uninitialized variable
3dac583cbc19dc07b8064c9f1bd5f15cfe7f492b power: supply: Use IRQF_ONESHOT
0c4ebb1bc27a6d9cb62f9c984990ec05dacf8923 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
16b290b8a6d234d1467eb1b8edbc2c5844455be9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
33eb65f2edf337341c6f4a7dd68353a143f864c2 media: em28xx: fix memory leak
9fbf35dd256ef9808cc9dd3f7075b1331bdcab9c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5d4c90072d2cb2c3a9961106107d79964604bd05 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
588aea40ac6e93f90dce6c3b202443ce4ea5d3a7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
de4fd2e405540b7339e61eda7632b9fee743a750 media: adv7604: fix possible use-after-free in adv76xx_remove()
d8e568281f7407964d2bf3a450c56d05048fec77 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
019ddf8ca8fb8e2478bfb3f34dd32bbf0fe1de8f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
af002b6eb3aad2d47971835b2a66eefc52d30094 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7a9b40c01fb68a92ca562086a7a4a2d0a0a797b1 media: gscpa/stv06xx: fix memory leak
ec3f29824a56f1f53d24c0fe65db080643f07db6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2d33edf494acbaaccf806dbc61398f0635d8d8a8 drm/amdgpu: fix NULL pointer dereference
ecf7275a53b555a1e0c2ffa5ea082bed0a2bcdf2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7087c4762cbae9b5284a32bb086ea6a7412006fb scsi: libfc: Fix a format specifier
750e0aeb2fe09c567a30a4a239f5fbeb54c14973 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f244382b624028b91e47f8a9ab4c88014e528131 ALSA: sb: Fix two use after free in snd_sb_qsound_build
bc6c931c9c20e880978796e56151ce33028c394f arm64/vdso: Discard .note.gnu.property sections in vDSO
1b33c90f5d7bb51b959c257d9a019cdabad233f2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0c3888e4a17bbff45209f6b4fa5df8c94770bbcf NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
630201e9571313647d152679fa97295697ad7839 jffs2: Fix kasan slab-out-of-bounds problem
813709c9b01aabdadc7707b038d5fc6b51912a0d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8aa18a0bf979379ad0aeaa869880248281ba12bd powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5898cee1710c3fb21179a6e89d07d472d9418668 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f00d36c745e65e30c7dc720357acde941c8a0ca6 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
285d0089894a6a13a3ac97b9bc9f21f39967f9c9 ftrace: Handle commands when closing set_ftrace_filter file
2c2ddad43b083f690367f3fed576104637f8ad19 ext4: fix check to prevent false positive report of incorrect used inodes
398c1d776959a3134398ed3e07a2adfeb2411a43 ext4: fix error code in ext4_commit_super
7065a10c3c9febda9e33809f036f81ebcfa7bbc8 media: dvbdev: Fix memory leak in dvb_media_device_free()
3a77e0d0e8ff27cf59efd46871210eee3b27af39 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a2966e174852d2517c457dc98055dde1f3ebc887 usb: gadget: Fix double free of device descriptor pointers
dbd59380cebce8432291574dab4c5b03afc6dbc5 usb: gadget/function/f_fs string table fix for multiple languages
869af482bbfa37e8849eda73b8dc4a2c7ab4bc64 dm persistent data: packed struct should have an aligned() attribute too
2f7797440c92164a2fc089f52cfff1d2a2b2405b dm space map common: fix division bug in sm_ll_find_free_block()
cc3e50855c396fef3d68344b8ae92f4c1610a145 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
5572ec318d26dfc8eb0bf1cf9b805572df479dd7 Bluetooth: verify AMP hci_chan before amp_destroy
202c3d06754d9472e36f1f33c1a711780af39534 hsr: use netdev_err() instead of WARN_ONCE()
61b32c96c29549b62f7ef3083562563c77e109f8 bluetooth: eliminate the potential race condition when removing the HCI controller
2ca2d37b14581ac2ec25dace5292920a5637ed23 net/nfc: fix use-after-free llcp_sock_bind/connect
eae9675f280b5a24f7cdbf4748ef55fe0ff04be9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fd40e06292b192a66f26c2649fed60771a1874af misc: lis3lv02d: Fix false-positive WARN on various HP models
ce56e9ebee6719e8ece325faaa8227cf39f76964 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
73d0284d1bbd8142561d8aedb828a2826f229b0d misc: vmw_vmci: explicitly initialize vmci_datagram payload
0bb93f856103fea2d6d4a8285a8a33c96362b077 tracing: Treat recording comm for idle task as a success
a4afde828e8a70bd27312d5129bd3754d581e72b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
1b85077a5e1e910a92edb7ba4714608a3ccf8aff tracing: Map all PIDs to command lines
9e6de532eec26f3991ed075e6d26f5708f29d2f7 tracing: Restructure trace_clock_global() to never block
378c6bb306777263e1bb1e2676827019bbc54dc0 md-cluster: fix use-after-free issue when removing rdev
b671678c7e9b6d9c9ab14295401ef65468b2034d md: factor out a mddev_find_locked helper from mddev_find
1255095f02ccc4ad25acf3dfa5d01a821dd1a971 md: md_open returns -EBUSY when entering racing area
7e65715fab7a70e81a6818e6319b4528707cb7c6 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3a9e8f2a1e887df5e3b79e55ff76f0a6005a93ec cfg80211: scan: drop entry from hidden_list on overflow
38cb7285e0864ca619ac2d02c6a425d640b0f65d drm/radeon: fix copy of uninitialized variable back to userspace
d116c4df00460bee19ee4c6b0ba11a9c9c1e63fd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
c59b506d06a2ee6e68e51e853fff3ceea5a4b8d5 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e1001d0e7ef94ca892696f54651b45f806eabe5a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
edb3296188f6db9d5d27847ff060e01d0fdaa11b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7a032ee1c8447bae68c002650d1f24850a818087 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bfb84a39af9f7464927c664516a1a2460f0fa828 usb: gadget: pch_udc: Revert d3cb25a12138 completely
9d98c0660a0f94a8d96728d28ae731fa9118d952 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
cea165475a7dc869f1ad5ab8e1530fd924f6a88e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
15c5be8e2081aba2272756bb11a54b602915925b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d406e98aff5514adefbcf18b0dec7a0785cec70f serial: stm32: fix incorrect characters on console
80a1dc24ff66acc7fd4606b3c91828a79e684fcd usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1316264cbd28db6caffacf2b586b059a7c31bb1e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f6a762d107c2f47bea083dc12a5965f840cdab8f usb: gadget: pch_udc: Check for DMA mapping error
396dc3c6059ef79693ad42f27477b8b90da461ed crypto: qat - don't release uninitialized resources
4b67d3d69e0022ede9c8416cd79f7d828bdce89c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6cfa55e10f68572e8f6724b69cf923fcd8f11a47 fotg210-udc: Fix DMA on EP0 for length > max packet size
3d5eb64e6f4a48179b55907f4a82b48b43ac6ccf fotg210-udc: Fix EP0 IN requests bigger than two packets
b41ab02a9fb8a35e7ca83837ddcfb2babcd3f710 fotg210-udc: Remove a dubious condition leading to fotg210_done
f78fe483e285b0a1fe820f41f31a83b8d1a58973 fotg210-udc: Mask GRP2 interrupts we don't handle
475f5d538d0118f5055851b71a829cb26a55f286 fotg210-udc: Don't DMA more than the buffer can take
b79ae4e7051961918eca842fef01843acb468c6c fotg210-udc: Complete OUT requests on short packets
7c92f84e6d98d5219e0abd66b0ef4f1d06ab5fdc mtd: require write permissions for locking and badblock ioctls
853a40d809d0fd771946105e3967797ba1b5b55a bus: qcom: Put child node before return
d8236229eafd7238ddcb0f8d866c84eb686172b7 crypto: qat - fix error path in adf_isr_resource_alloc()
91359b9920dbcf15c86eb261d285e84378a129d2 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f76374c647adb688f06cd4e8084df6a24e5c04e4 staging: rtl8192u: Fix potential infinite loop
eb531c7db4eda9f66469940a112bd34fc7205241 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6c2f9e8131c07c9cdc26fe6484c73ae72b0ecc4e crypto: qat - Fix a double free in adf_create_ring
86fa9ec1e7441db9216db0cfe50992a5edbc0b02 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d829e597532b8659881d2df2ddd0ea63c513bd17 USB: cdc-acm: fix unprivileged TIOCCSERIAL
e9860694c6c915dff0c8ecd0a9efd7ac107abf52 tty: actually undefine superseded ASYNC flags
605219132466b79123dfc9b49b17cbfc716b415d tty: fix return value for unsupported ioctls
829bf45c9d977c73e75e4c7051af059d517d3fcb firmware: qcom-scm: Fix QCOM_SCM configuration
a406d7d745748753580c21f8f2c7e9ae44d8fb32 x86/platform/uv: Fix !KEXEC build failure
3f582d3691140b5f04b4c52a9155bbc0afaf165a Drivers: hv: vmbus: Increase wait time for VMbus unload
ce530396454259499c6e57c02fbf6c544f6a5be8 ttyprintk: Add TTY hangup callback.
cb2f0602f98dcb0954fb93ef7bab94c066d83514 media: vivid: fix assignment of dev->fbuf_out_flags
63e38dd1efe9bf78d1cadbb0c14ae12f9dc932b7 media: omap4iss: return error code when omap4iss_get() failed
b613f692dfa04c65d501a81bdb103104093e17e1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
190b12e73686ff0313d2a402fb1f8cce79c2d7bc pata_arasan_cf: fix IRQ check
6bee32408324ad9513b3430218b689731a2b8f14 pata_ipx4xx_cf: fix IRQ check
57f94d02391d48fcf5a70d2cb5915664f8c1b340 sata_mv: add IRQ checks
02946d400975117caa6a3abba742b7a8564fbf61 ata: libahci_platform: fix IRQ check
f0900158119f0c965db7ccce479f7b20ff91f291 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d8b293c56e03ad4c88038d027e46621d68b4ccd4 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
bfd93e26c67e87379ae782646dcfb533aae3a36c clk: uniphier: Fix potential infinite loop
41fcaa9fad9106aae352675429be369a183d27a0 scsi: jazz_esp: Add IRQ check
cc78156ceb6689774f2c6de076cb332a12c5c6c6 scsi: sun3x_esp: Add IRQ check
88c10ad4f1d0224f1be6770c8523467286d43f9a scsi: sni_53c710: Add IRQ check
608e0f06e65fa6ecc2107cae7c7074b89aec2071 HSI: core: fix resource leaks in hsi_add_client_from_dt()
33def370e18b0c58ce7d10e0c0941a13c342d1bb x86/events/amd/iommu: Fix sysfs type mismatch
9945a82ecb463f2702599027b9008c42f5831d98 HID: plantronics: Workaround for double volume key presses
6acd93050411434907654dc7ba75debc3c454d2e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
865b5dbddd2e83890cc6523fc2589a5c093f6bdc net: lapbether: Prevent racing when checking whether the netif is running
89169c593cca5109cff0c83aac6fcee3230983b2 powerpc/prom: Mark identical_pvr_fixup as __init
7dacb670d9b05694700e748468b0edffc6694ea6 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8d3f02d663d0f44b5bc0e17b7e5bbf0423b1b164 nfc: pn533: prevent potential memory corruption
48739570fc7364ba9eb7d468a4e0ac0ff1dfb2be ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b239ac584b035a6df829e72422a7fb9035fd24b6 liquidio: Fix unintented sign extension of a left shift of a u16
64d6a7aa7495548e01f8daeec85e125ed615c5cc powerpc/perf: Fix PMU constraint check for EBB events
cd7f7a98c880782226f7a0f84268f3d64a929380 powerpc: iommu: fix build when neither PCI or IBMVIO is set
d24ec21a0613021061c045d95c9c53485a1ca956 mac80211: bail out if cipher schemes are invalid
c9fa4279e35bc5afdc0835c39a5cef47ae99ebd5 mt7601u: fix always true expression
1b82a1efb12e6f11302cbf340869c4547445df8b net: thunderx: Fix unintentional sign extension issue
f0158180f50c57855df98edd1f68d2a768dc1918 i2c: cadence: add IRQ check
8dba599d8ef0f776d6481763d41c075f9645a963 i2c: emev2: add IRQ check
985a3594ac3a681237849591e5c75534cfee9471 i2c: jz4780: add IRQ check
68fe7e20a95aaf7a6763d4422d998bd99b6a5c30 i2c: sh7760: add IRQ check
809f5f24ff6b46738218725cba906b736483845d MIPS: pci-legacy: stop using of_pci_range_to_resource
2ddfaded573831ca06863cecd5fe196e57c81cb7 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d70d5be288f1ac4419187c2a14043f94c1011292 i2c: sh7760: fix IRQ error path
c9a76dc6ed19b25d0306f4f88df09bb7e3cc2451 mwl8k: Fix a double Free in mwl8k_probe_hw
926c2978c758b37a8c166d5602fe3ad2649af0ea vsock/vmci: log once the failed queue pair allocation
619870b0c4ba0514861b45c2058e26b9eec2e574 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
4843b1ef1fbd561c4323a768f512cb7b16fc8d23 net: davinci_emac: Fix incorrect masking of tx and rx error channel
bd06442746e6152d277c4537cb121b271ae2bb79 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6ece4df7dff35a5ce0e845430f52179c1aff0429 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
37ef57655d8160d97cc249c7bcf4737377d56e9a net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
dbc2ba0bc72e70951d529fae34916f8e72565037 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
3e75181d054c252d7d28ab25d56384e8aada4745 kfifo: fix ternary sign extension bugs
ca740179bdae791ea7835fc15d9f8865ff8c532b Revert "net/sctp: fix race condition in sctp_destroy_sock"
8c47dcd7b9ca52bbcfada12a4472993a8bcb39f0 sctp: delay auto_asconf init until binding the first addr
25f252cf52c0177485a760d2c675a0b2f76125a4 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
9187c936c7b315ee59a4b198e3aee45ceebb869b Revert "fdt: Properly handle "no-map" field in the memory region"
b531f5b8ceb7a9c334bc564948c14cf3a3e791af fs: dlm: fix debugfs dump
a5ca9c35f134ba6f6472f5048071dec61ab5a517 tipc: convert dest node's address to network order
60f3b29d844460ab4d8fd7d279133c2c34526d18 net: stmmac: Set FIFO sizes for ipq806x
cd14cd30158cd311d184195bc223674a5c2bf0a7 ALSA: hdsp: don't disable if not enabled
3c7396e704ab2742c18b871ac2853f9f9887b240 ALSA: hdspm: don't disable if not enabled
8936b73378b53d480cedc3e7f02c0a2a68c02247 ALSA: rme9652: don't disable if not enabled
17b1edb64e5b385185011dbbe1a11d829376c37c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
826b87c0c728f0a43ef4125ad8aa488c11a7a347 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b4a70c24d0dde55eec734323c0e855510de16f15 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
79d70b641cebd948690ab1d275b894328aef259d mac80211: clear the beacon's CRC after channel switch
1be1e87e6651d5f0bd5ee75707ac90bf0949390d cuse: prevent clone
cbbc35c6cde2d79060fb1e32c7e6d76dde5a2fad selftests: Set CC to clang in lib.mk if LLVM is set
6fb47e091cdb39073317ce377786212936e78389 kconfig: nconf: stop endless search loops
d6528f9d303b4b00b9b05a561933dde7e24a573a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b833e76d82126d9c95a730aae99cab1b631c7740 ASoC: rt286: Generalize support for ALC3263 codec
97c8487e70161d9197fe3d2b382013a3cdaa3d4d samples/bpf: Fix broken tracex1 due to kprobe argument change
58a175befd8a67a495a2232d62db9240083f2282 powerpc/pseries: Stop calling printk in rtas_stop_self()
fc46340606e3e189280265a2554221b848627048 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3d722d843ca556df45b0c4fddd1e6d24ae4bcd0d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
470a8f8a1dc604cbbbc4ebda76a6bc3fe010d9d0 powerpc/iommu: Annotate nested lock for lockdep
39b2c87ed03272035244c691a5d6eba8ff02a496 net: ethernet: mtk_eth_soc: fix RX VLAN offload
5dc7b0253f0ad41baf7e52a0d681667d56977c43 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
960cba7133241a6fbc76fd1fb6f99850bb14a8a0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
782f83d4b8323d8c74a60516750331be8cc5a842 PCI: Release OF node in pci_scan_device()'s error path
bf85ec0841789c45d3c24da5d0a850c10d3f7ac0 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8219ff84fc36e7a7b4398d71ddaf138030db46c9 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
7c374cc88ede7d154fe46f2e021d25723280b013 NFS: Deal correctly with attribute generation counter overflow
8b8c17314ba50a12469669e5a02c8536c3fa302d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ff5432c813237ded0ca0453ce3028bc904534bfb NFSv4.2 fix handling of sr_eof in SEEK's reply
c272226b728426ed865f1ba96a0185cb9184d21c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2bb080254b1e7fcc4f91d3ae4bbd8a672e54cc89 drm/radeon: Fix off-by-one power_state index heap overwrite
4c511b5179aa8592859e82f4d71aa12d47f86336 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d71448351255e0b4fb7bc636e018196daabc5a4b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
f7bd5a8da50ccd0469f654aab7e9ba85b1693e0c ksm: fix potential missing rmap_item for stable_node
887fc129766012c9ce25f660665b73650363a1a9 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ad9101dd5afe616d0aee8ca25704735f641d5f3e ARC: entry: fix off-by-one error in syscall number validation
51feabb4638d184598660af4e0a977854a205f79 powerpc/64s: Fix crashes when toggling entry flush barrier
9053b84751295c8722de877862c9a4ab84141b9c squashfs: fix divide error in calculate_skip()

--===============8971132938369600058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4554c5b86bc9-8d2b6fc5d616.txt

5b15ea5e0ec5e42a59ce6088e0cce364abdd2519 KEYS: trusted: Fix memory leak on object td
961a813b7dd20a50261e2ffafa7819de3d8046c1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
bb72d6ced4864682ded7b9f2b475cc963105e97b tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a8d44c371eabc3da358a280063d7b7b719c2e3b0 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
6a8fb3f2e7b1b7b00e2531921745f242bbe0c1de KVM: x86/mmu: Remove the defunct update_pte() paging hook
b5e85af9942469ecf1122eaa3d196faf2f563afb KVM/VMX: Invoke NMI non-IST entry instead of IST entry
60fd8e92f558ec2fe3ea1847d8eb73ceb4cecb0b ACPI: PM: Add ACPI ID of Alder Lake Fan
e1bf865158169e7dc1a5b4a735f1f3f333095823 PM: runtime: Fix unpaired parent child_count for force_resume
5249fafb5b8723e40907b8bcc94e500c4525da96 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
00cef1e8e9c63a59312f6236256e85886f7bfb2b kvm: Cap halt polling at kvm->max_halt_poll_ns
055926d733696e1c6c4fd0075ab55d0e901d0c4c ath11k: fix thermal temperature read
cd247504e9786192286744139233267a05946e85 fs: dlm: fix debugfs dump
c9f296dd8429c369dd87dc86d94371aa9e8ea04c fs: dlm: add errno handling to check callback
c1ed066f39159184bcdb450661c5bf30abf35840 fs: dlm: check on minimum msglen size
540b450f6cd2e7db149dee75763948d151650894 fs: dlm: flush swork on shutdown
155521d0de135cce661dea8d702e6e5f1e547270 tipc: convert dest node's address to network order
a6fcf6ae6cc90edaf331554e464635f510dadf48 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
0a74f10dedf2beaa8f950077a6022292bb4cb0d1 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e634fb30ed8333e2ff2fe6f7442d6fb6ae1f7719 net: stmmac: Set FIFO sizes for ipq806x
28316569dda6c1c1f228a2d6c9a7ab3f04315c77 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
0d2072fd86eb40a705ca37c5ce7579029ce0eb6c Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
b8b19ec2e1f4bf1befdad97ef57b89728ab3203d i2c: bail out early when RDWR parameters are wrong
c371489aa4287f6d9388f409ff05dde007ef56e2 ALSA: hdsp: don't disable if not enabled
49be120ed761bac656998f02ef4482e741579e2d ALSA: hdspm: don't disable if not enabled
14b8cf497a73d64e74702965b10f78a6525e2a53 ALSA: rme9652: don't disable if not enabled
c789867bd549c358c899858dfdb171856c64fa03 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ae951b1ce85658897015e59db431dec5d2d042cf Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ed6a760fb35c18efd81b2779bb9a0aede56deab2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5ba02a83c6c6d4d3c05e31a69532e0e91f2a3fbf net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
bdd17568764ff0be814bce60318d9b08255dc7fb net: bridge: when suppression is enabled exclude RARP packets
911f9a19b5537712c3d6575ff1a638e414235b04 Bluetooth: check for zapped sk before connecting
ec3507212ed167cece1dc65f970667f74f483c2d selftests/powerpc: Fix L1D flushing tests for Power10
3614dd32090c7bdea0290d92505c788475e0da0c powerpc/32: Statically initialise first emergency context
44ae2f992dea85733d0a5ab839615594188908ad net: hns3: remediate a potential overflow risk of bd_num_list
a0c8784bd4d7ad4739cf2159d90e0c6541c521a2 net: hns3: add handling for xmit skb with recursive fraglist
511625e1247002dfb3cf0a36aba04897cc467895 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
af31fa8a2869bcf68c37bc2aaa214c94d9a96a0a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
577a8b14f438f6a8b1ecfe736ebb19f38acd06e9 ice: handle increasing Tx or Rx ring sizes
31dd8e2eae5d5e56409606df1af4b95880d5fa88 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
ebc57fdbfc6106ca34dd6086d226ef658a4ca932 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
fda001a30745e4b9bbb7a144f0ecbf1abe52b3e7 i2c: Add I2C_AQ_NO_REP_START adapter quirk
b3738644b074006609bc9cc5ce74503d6e7efa5d MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
427e63cdd124093159e55607fcd7e9f18d8fa2c3 coresight: Do not scan for graph if none is present
ff6d4a765f6c72d4e8f3e4a00d44683cc1fd6f3c IB/hfi1: Correct oversized ring allocation
845bb310ba555c329094d91955915aa5cf345416 mac80211: clear the beacon's CRC after channel switch
caf600d3f8eab29dd39edfdfa009f09a0b2fdefe pinctrl: samsung: use 'int' for register masks in Exynos
cf922b75a67a292d8cffc454a387f24a31bf2a2b rtw88: 8822c: add LC calibration for RTL8822C
50933cb3c9a6fd76f58f744a5a5fd4115f96751e mt76: mt7615: support loading EEPROM for MT7613BE
0b6563cb09abfe5e37961f196783af1033eb9dca mt76: mt76x0: disable GTK offloading
c24f7833c9061584b1d3828ba0a1705b0fb77088 mt76: mt7915: fix txpower init for TSSI off chips
488c3590eb993c336721f8239068c8f8a323823b fuse: invalidate attrs when page writeback completes
fa3291be1be2d2cd5ef2631e27ea3d935195388f virtiofs: fix userns
2d266706fda45964bf5b937eb4c5e27581aab1f7 cuse: prevent clone
80078474f822b68368c5d5ba6fbcaf6ab9c532ba iwlwifi: pcie: make cfg vs. trans_cfg more robust
eb7964689b0cf4ee989736b7e58b08c87d3cab01 powerpc/mm: Add cond_resched() while removing hpte mappings
5df5a066c42a9c6b802a4543a7dbfa7adeb4d7f5 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
0673ab4af366613281a62ee697201a6d4f7ad5e4 Revert "iommu/amd: Fix performance counter initialization"
84c8b764c74fa418c53b1efa78aed59b2662b8a1 iommu/amd: Remove performance counter pre-initialization test
6ebd8df13998182fed46cf976f4d655beeac0120 drm/amd/display: Force vsync flip when reconfiguring MPCC
5d82606a3a57f177f16e1f411d27c2b4bbe63240 selftests: Set CC to clang in lib.mk if LLVM is set
fc3e0cb27773ca0bb136b35f54f12b76bb92eb4c kconfig: nconf: stop endless search loops
72ebd650b0a8842251334d0f0b2061a56febbcf2 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
49a18ad7a6ec5b60a4da214dc759081eb210f7e0 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
e44fa518d23cb5984ec341d701169930f3e0fb44 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
110d6456e7e6b395b9c02fc9241e85d2e5bcc1ce sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0e9bd798bafdc05a01953291edfc2ffd35697618 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
1ec003292c6d057347feb4b73d3f499cd5b5352b powerpc/smp: Set numa node before updating mask
3e67e1a219839ff9f80eb93d23c72ee8c7f1b822 ASoC: rt286: Generalize support for ALC3263 codec
a401f2ce6ecfa64dca023b8a326a43ebd6d8e1d4 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
ed19cb9cae227ae19f747614522f3901da078627 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
18545cec01801137c2ee0aac7b899db4e3fbb6f9 samples/bpf: Fix broken tracex1 due to kprobe argument change
04caea8e3f89904668a8f845fcc9e31eeec3d9ff powerpc/pseries: Stop calling printk in rtas_stop_self()
500700e1cbd3dec2ab7f62c20600e31edfab7f0d drm/amd/display: fixed divide by zero kernel crash during dsc enablement
ea5ca5be26a93ec924a233cc164f252479b0f6e4 drm/amd/display: add handling for hdcp2 rx id list validation
cf5d947b57f3f8918d1ebd88ee66762b9e560a51 drm/amdgpu: Add mem sync flag for IB allocated by SA
293b3777919edb541bea101e43a06dc2bd1c9fd8 mt76: mt7615: fix entering driver-own state on mt7663
8b0f2f4f647bc7f59a3c54756a09eb7e3be079a0 crypto: ccp: Free SEV device if SEV init fails
f9f7200209d8b3189f1789708e1b523a865b0d8d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3fcbe97251c04e394db092021174bdbe24c0765b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
564629f792a5f74c6a586bf280960704c21cf403 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
05e3bdd2ac75962efe9df39263db9f9b8667a18b powerpc/iommu: Annotate nested lock for lockdep
0d010a24dfde98e5b640155c844902b64cf86b03 iavf: remove duplicate free resources calls
8ed017b8ee4a9f0ef91e1d40123b7323c4c3e595 net: ethernet: mtk_eth_soc: fix RX VLAN offload
40a08199b5198e031d4740e1a1c646d0d8d36c58 selftests: mlxsw: Increase the tolerance of backlog buildup
5642ac1e80fb9f2cff9be6323bef9603a474fbe6 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
82cc386d2ead831f22431091c130f0dc97ac1e2b kbuild: generate Module.symvers only when vmlinux exists
2f012ae9c313e81ded39162fcfb1475ca7105e0b bnxt_en: Add PCI IDs for Hyper-V VF devices.
245b9ac566a71a3a7846683de3a3a95ad77bddb4 ia64: module: fix symbolizer crash on fdescr
f24e5458004743d9e3c8cfba1b0d9645bb795803 watchdog: rename __touch_watchdog() to a better descriptive name
a52f9ce117086ec0bea3d1102b16f5232be2ad6c watchdog: explicitly update timestamp when reporting softlockup
7b6bcb5e185df8d91b816720941cf7011cb513cc watchdog/softlockup: remove logic that tried to prevent repeated reports
98b3e1ad9a13dd3553f0704e5b49b673c0c95f86 watchdog: fix barriers when printing backtraces from all CPUs
1255d67116593aa6c5819dccc37783ff97618468 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e0dd9d1f6f8498b43f59c4de0b78806192b057bf thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e4a47ed91c99cbe87fcff457f4d3cfd3c3d7038e f2fs: move ioctl interface definitions to separated file
fa928bc386a2fd7afb7c308fa7a18307f8615830 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
4e7ff95e6d19ad8cf7b7c3b41d0ee6111400c107 f2fs: fix to allow migrating fully valid segment
69779eae83b76703a643b8dacbc2c02d1469b424 f2fs: fix panic during f2fs_resize_fs()
16c3a4bb79b51fb1444eea6f4032988bae1e403d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
9156689ff35a0b6f875712637f2e9f8d72d590bb remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
ad070eb2b224030f128548ebd7f4694f50636eaf remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
96d183843a19913977c15766cd960a77b7c0701a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
a9b8ea0fda484e7a8093d1b6f94512bb71b178ba PCI: Release OF node in pci_scan_device()'s error path
fdaf407a3a5e4ae0f49176b5b8ff747fd3c72473 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
fc83ae86427d7ff8e7f48c572f3858b30bbb402c f2fs: fix to align to section for fallocate() on pinned file
d5a9f495affe8bee69427ddb86301d40d1e12d0f f2fs: fix to update last i_size if fallocate partially succeeds
a99a1644858bb976caed39eb80e5586c0f8c8aaf PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
1e61239b139d89a82318c7676522b2988a7e9328 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
0efffbd7228a3853a35fb77815933eb1142a74b1 PCI: endpoint: Make *_free_bar() to return error codes on failure
848bcb8f9a68626ced31611cdd25b5d09c737c64 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
d934922b04c390e6dbd9d37b4a85ec202de92791 f2fs: fix to avoid touching checkpointed data in get_victim()
8e9e5de84fcd9de9ebc9c8808d847ffbfbde8270 f2fs: fix to cover __allocate_new_section() with curseg_lock
b35bb72dca017cbf737b4451edf5650f631631a3 f2fs: Fix a hungtask problem in atomic write
887424a0ec52548b83c3fb4495f3818a91228762 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
f3ca77dea98a8ce5fd4c7310386a091206d11f09 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
04ab38def8ef0dc73f03c0b189ab5d60df27a63b NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
d7ad15dbfc1532fcd196e138486f2355cea9eb07 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
0a9f2efabf375cfa63ca8cbff18093786dd553db NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
7faa2220f944427f8676c24606d07f6d5599f59f NFS: Deal correctly with attribute generation counter overflow
c96e38f5a8de14e1a8bbc0ac5129f8f1696468ef PCI: endpoint: Fix missing destroy_workqueue()
f4a7de7e8bd0abc71d76492c0c0ecc489017d6ff pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f4f4034d1b900d9ada5f5c8dd5ce9613ec8d4583 NFSv4.2 fix handling of sr_eof in SEEK's reply
37ec78b19cf599033fb38d2297ddb14ae2b68021 SUNRPC: Move fault injection call sites
023a18741d49a8674933419755842f27b0ba4938 SUNRPC: Remove trace_xprt_transmit_queued
feaa43af8c6885f2cae7fd8ba5272053ccfe3cfd SUNRPC: Handle major timeout in xprt_adjust_timeout()
fb11321a0ff3bac4b17fd27e273c6e6ac4e6accf thermal/drivers/tsens: Fix missing put_device error
0c275aefdfa1e44605c884a220d6c35365216967 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
b4eb759ced3c908fb7a1d67bd4d5637336936b72 nfsd: ensure new clients break delegations
7ed2374cb874ddcec9cdac6fb0e3b1ba3513f2c1 rtc: fsl-ftm-alarm: add MODULE_TABLE()
6ac415fdf82462eb798607df298f18ce08c01fdc dmaengine: idxd: Fix potential null dereference on pointer status
dc3e56b6608aa0688a6afc5ae8134abe1c97f994 dmaengine: idxd: fix dma device lifetime
1a01f093313f04712ace48a07fc377f6a16c41df dmaengine: idxd: fix cdev setup and free device lifetime issues
11c61b729a79345f991c326448630e333c468610 SUNRPC: fix ternary sign expansion bug in tracing
8604d6e81ce711b25ed53f5e40e36d547bf9bcf4 pwm: atmel: Fix duty cycle calculation in .get_state()
c73a509a22196eba4547cce4be0a23f5ec7bd180 xprtrdma: Avoid Receive Queue wrapping
405c1bdc4846ee7dd77456b0c8ffdd562c651f90 xprtrdma: Fix cwnd update ordering
cfea44f04d6c310f913a15c540c94f7b08695540 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
ebd800be32b8631920492abf5a630f7c64ff7f3f swiotlb: Fix the type of index
2644f6f3832c66476e32167d81a717709577284b ceph: fix inode leak on getattr error in __fh_to_dentry
1c53de6119f4f1af82fce5243811c32fc3527a24 scsi: qla2xxx: Prevent PRLI in target mode
4c4375eecbfc51a75dfbc8243ac71567e1b6f515 scsi: ufs: core: Do not put UFS power into LPM if link is broken
697b71eb34406a459c8959f54a02fccd707ab820 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
3564759ab2276aabb28e620e36cbd6a14cde35eb scsi: ufs: core: Narrow down fast path in system suspend path
5d585fc97d155b7c0598392be51a8082b7f4ec47 rtc: ds1307: Fix wday settings for rx8130
a2d6afee36f1f16a2873546ece492408535f80ae net: hns3: fix incorrect configuration for igu_egu_hw_err
b0a4e360d1ebbc0baebfb3f1dfce901137152852 net: hns3: initialize the message content in hclge_get_link_mode()
1cfa83a70cd225be695973fdebcb841e6074d1f6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
14ce4c31b43a4af85fa131a59e3fdb5a72572786 net: hns3: fix for vxlan gpe tx checksum bug
b33e89f064ce8528bb3ebcd268b1daa579b4e450 net: hns3: use netif_tx_disable to stop the transmit queue
8d67ff66717931ff607ff2b78e28e3c1864bbbcc net: hns3: disable phy loopback setting in hclge_mac_start_phy
d5cfc2c60253b4af37976bfca40172349d1636a1 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
37e2564a8d928f020328a4c12145bdefabc2065c RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ad3d3600f17dbda2c01bd6d0b9e39bf78430eea1 sunrpc: Fix misplaced barrier in call_decode
0e97d4c42f9e7812bc9ee94a6e9a948bb8a94386 libbpf: Fix signed overflow in ringbuf_process_ring
1f15e390ff9f1ec68338d25b877569e763dd89b3 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
9716152379e566ff6abed4b490dc4da7f3159d29 block/rnbd-clt: Check the return value of the function rtrs_clt_query
489ba53c72a7b900971377b688491e6a2095f6ed ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
5399a87741b0875e2e8e98d5ab12ebef2e793ee1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
41a8d2a0a7bf3033d6f4e4490ac3e28726081bec netfilter: xt_SECMARK: add new revision to fix structure layout
4f88618508e274fd3c0896a9885a8632549d485a xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
75f660dcfd652b9bd6015609c812dcb0ed067b0d net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
ea653702066fc9b23bbfa0e63dc187bf62aed169 drm/radeon: Fix off-by-one power_state index heap overwrite
7f2ef7870c2395149cb9c97d470658fa8aa03bb4 drm/radeon: Avoid power table parsing memory leaks
b170b467b9b4fb2bc7629ba1c71e6538454c96aa arm64: entry: factor irq triage logic into macros
f0139188d9df88cc2ab07a8cabc843000662977c arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
ca1350844c74ee848fc3f6ebad4fc3aaa6a4f815 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
de7e6dcde55bfc5d2ca541707311b8c77bfdec0e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ebc1bd3ec1199dc093296d03fa9796ac74f51de4 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
b1581d0d135b11ea299f8deef715c71760a7a878 ksm: fix potential missing rmap_item for stable_node
1051cb569cfa0931a8f38c933eb9962746b80b30 mm/gup: check every subpage of a compound page during isolation
9570ef74c58af0afafcf82836ff4c1951a6239b7 mm/gup: return an error on migration failure
a73699daa792a065bd64b31012cff20e94ac82a0 mm/gup: check for isolation errors
d72c2321438919e21d4cb053d38d5fa13b826c94 ethtool: fix missing NLM_F_MULTI flag when dumping
8c991346ed6f7c4ad63284afb29cb2ff14e119f2 net: fix nla_strcmp to handle more then one trailing null character
9b634ac60398b867c568b98b92aeb9896049571d smc: disallow TCP_ULP in smc_setsockopt()
14957059aa5777ec7cd23dd10199e55427b32190 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
7f5da6ce169b0c2e9e270428eb6ff224b226fd65 netfilter: nftables: Fix a memleak from userdata error path in new objects
9e30906333ca16b4d70c0d6e5914910f45dbf81b can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
df33085ccd04cbc0f7122f0cb30703176d9b7f6a can: mcp251x: fix resume from sleep before interface was brought up
10db469c45e752666e819e7f2558c459edd15810 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
10af38c139cba85e8ba47f1c72504bd924ce1e8a sched: Fix out-of-bound access in uclamp
97d0e83a53f02ec0cb3ab6a24c9082801ebb218d sched/fair: Fix unfairness caused by missing load decay
69dfb6b4c7251b8077d25e2fca7be1cad919473c fs/proc/generic.c: fix incorrect pde_is_permanent check
b7f64f2328fd7a9e329e08c548046dacdaa1b7df kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ab20cd3b236fe2a08040bc4c634af8bd28f0485a kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
8d8ea39260c2c3582830c123fd64dad850b20de8 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
0963693660bb368a720d0996e0ba952d57f1c3a9 netfilter: nftables: avoid overflows in nft_hash_buckets()
0c23e7327b9fc0ee74588411b647c7e998576ed9 i40e: fix broken XDP support
d0422bfe23c8909e4a5cada54c5e9aa1f13d8462 i40e: Fix use-after-free in i40e_client_subtask()
020327861e88f82c99839097c09bfe7763b279ac i40e: fix the restart auto-negotiation after FEC modified
a230a512f2eb0a22ae0529b390ed4bb82154791a i40e: Fix PHY type identifiers for 2.5G and 5G adapters
35419aa080a229d9d737375dfc3a4d0ec6348f0f mptcp: fix splat when closing unaccepted socket
72219c1a2a1ab09ddabc3067d72eabf824be1b63 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
a3e1c283c54f763035678b70e0c06ab10814c0ca ARC: entry: fix off-by-one error in syscall number validation
553186a011c8f0f6fe6162710d424f2c613fdbe3 ARC: mm: PAE: use 40-bit physical page mask
7a8872b7a8ef20d50327f9ea6663354d894fde33 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
34541056cabae6f8cad9cc9ca6e1467e9228e767 powerpc/64s: Fix crashes when toggling stf barrier
a9ab40697362474fe2e0d20aa7e41141462e8094 powerpc/64s: Fix crashes when toggling entry flush barrier
4d9ad389700fe5bb92615cd47189b6501a341195 hfsplus: prevent corruption in shrinking truncate
931cf1af22e8b345fff315c0d6460339a08a6430 squashfs: fix divide error in calculate_skip()
1099d510a14561842f989ff8b1824090fedafe82 userfaultfd: release page in error path to avoid BUG_ON
e6b7a9d86e4c298c79a76a754b0d66c322244f78 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
75a7bd1439db146e9bfbdba91b8cb362a1d43fee mm/hugetlb: fix F_SEAL_FUTURE_WRITE
a54fa6ca9af999df12cf35262f23fbe9bf1ab4b1 blk-iocost: fix weight updates of inner active iocgs
0c6a76dd887702c6a896c0fbc2da05bd2dd073a5 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
107a324ec6d2e7d8c6a4e2967a661f3af3423e03 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
3edc8ce13debfc0775904cb042104f2dd47fdb36 btrfs: fix deadlock when cloning inline extents and using qgroups
66c1a73e10339a4488df405cd26bbec7516b6932 btrfs: fix race leading to unpersisted data and metadata on fsync
5ad8f5676eb8cfedca0c71d552833764aa160240 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
fe11bd9fb7f523b57cd7f7232ca958c0c7d0c478 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
f7f7b7d81cefb6c068e63d63bba17bbd5f71fe28 drm/i915: Avoid div-by-zero on gen2
8d2b6fc5d6167439603d7d7e9e7ba850a79575af kvm: exit halt polling on need_resched() as well

--===============8971132938369600058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3b9d85b9f4-923b46b3a2c0.txt

65539e8e371e1d62116f87bd83cbca1198c74004 KEYS: trusted: Fix memory leak on object td
184c08307c40be28bcea4c8e89bec2f61c0e31d7 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
7f938dfd77c980f3cadd9e12fe7e744854ee3ca5 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e29f3adeb3a1b7835b5201ba7eeeca0d48da0934 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
cc70cc9026be4dcce47e68f7fec83432edc356e6 KVM: SVM: Make sure GHCB is mapped before updating
10e1aa5249c937a8d6f59f138f87145979aaf414 KVM: x86/mmu: Remove the defunct update_pte() paging hook
e9237904026e7cdbe8556b7037f004f8e929cdda KVM/VMX: Invoke NMI non-IST entry instead of IST entry
cbdac2b4663be6bbda19e2c0aa63a3e24e9baf67 ACPI: PM: Add ACPI ID of Alder Lake Fan
5254f42f78c9af8dc15c7b3d194ae342eab7d85b PM: runtime: Fix unpaired parent child_count for force_resume
01cb0dbe55a6e08214cb8377a4d0fed41fd23f1c cpufreq: intel_pstate: Use HWP if enabled by platform firmware
ede5d12cdc93562904e8918341b9d6d176275008 kvm: Cap halt polling at kvm->max_halt_poll_ns
227460c08346993b41a84cf262917ce7b8adc9b0 ath11k: fix thermal temperature read
abe610ada4246f6075b4018dfbd50b36d2db3d9f ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
f1001edb8c5823f772e1e913ffb5a80b298ec41f fs: dlm: fix debugfs dump
06c3ea0d45bbd2e161c58f0f77386d6707ee59bf fs: dlm: fix mark setting deadlock
30b6826be7e5a7de695f7e61a6e8bfc0fa5c3cda fs: dlm: add errno handling to check callback
5b1d3129f30e7f34281e7eb6dc8da3120bb8e9af fs: dlm: add check if dlm is currently running
2f31a5c55e67977faf194cb71ec0674ffe0812da fs: dlm: change allocation limits
2125d1005831521f2f8f519b53885527571b792f fs: dlm: check on minimum msglen size
7cbd148100acf2ed657cbac9245bffcc3378c91f fs: dlm: flush swork on shutdown
9707bbee12ae6509707b67c2fe5788970c149638 fs: dlm: add shutdown hook
0b669a2ebce2f9cb50001c68c218c59975bcc4f9 tipc: convert dest node's address to network order
a6eb0c8aa4f25c982d78fce8ae66cc4b2664ae76 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f3883b705c31f2c972499f94baff76aa37914b14 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
5929065d96bd8da6647ac6a0d204c7e051a4ac3a net: stmmac: Set FIFO sizes for ipq806x
5a7695b20d11cfb78b269307ad4e77f3bf848c35 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
21f43020ed5ef4e16fda8d8380f610d6c4ab8cd2 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
72e3eaa9b86c6b363bfcdd6e7600e568e9c5cea1 i2c: bail out early when RDWR parameters are wrong
bdbdac229804772708b0a6de6cebf7269d120d7b ALSA: hdsp: don't disable if not enabled
c891b4a2a513b8a87f86fcee43cf1cb5dbeccd7a ALSA: hdspm: don't disable if not enabled
fa261fd1310a3bad6d960901408ae992f405e90e ALSA: rme9652: don't disable if not enabled
33bdcd973a9dcc6f83b58c62421c5ae891c78f5a ALSA: bebob: enable to deliver MIDI messages for multiple ports
a68d0bdce0abee68f2080832891f5e22ced87c99 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
988429ec00dabb4be4a71df2c7e88cfae7524e29 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
1bd5e29036e6bb42bcd14142e9c1ac4d178eb439 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
6af968f8764d9dedb85d054494d2d039e362bfa3 net: bridge: when suppression is enabled exclude RARP packets
a4568b4f04e712e918c70f123c6e314293570e32 Bluetooth: check for zapped sk before connecting
3816d60ddb2654e34993a1cd1b90a20b70f0a8c5 selftests/powerpc: Fix L1D flushing tests for Power10
23c054af982c1a758743ab6f7458f0b34b25ed8d powerpc/32: Statically initialise first emergency context
67fb097db624285035ed9ac47c3c779630552686 net: hns3: remediate a potential overflow risk of bd_num_list
cd73d2b3f8de2154ddd1af9b57ce91e8481113e9 net: hns3: add handling for xmit skb with recursive fraglist
631a947f13593141a85166c31a6628657624e553 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8cbe4a23914306f944de7ee829e0d84b19a48f8b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
e36a1d5c29c8a342639bf30ffd185559036c5d4a ice: handle increasing Tx or Rx ring sizes
a142f423d48330a47bf349a93d51a9f82b49c25a Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
7a7b79ae924c22422781eaf5155b06df66441556 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
c0d64946d56aac7231ed8479533c22c89462d66d selftests: mptcp: launch mptcp_connect with timeout
9a2596954b7dafe7e2b70ecb39553cb7b7e04ad0 i2c: Add I2C_AQ_NO_REP_START adapter quirk
491a17ba443ee84b173de4de5e932f8a67e9cfe3 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
e5ec0b9f52cb169a3c811185f1d3f560c27a4748 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
022af4a3ac14d1c201c852c8ab9baa14bb616760 coresight: Do not scan for graph if none is present
b90f48051da927e248941d03b7230c64ab099843 IB/hfi1: Correct oversized ring allocation
7bbe5e2dd08eb2b2826eb961b13772894d47050e mac80211: Set priority and queue mapping for injected frames
c82208c97ce6cbc999430641a4662414d8ceb0ce mac80211: clear the beacon's CRC after channel switch
f88933f730765ea878eb567e4c78427c9749f5ff ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
cc730824060e959edfa1a8fb758ea3a11a70c34d pinctrl: samsung: use 'int' for register masks in Exynos
a1e4a9d3bc2b7f3dd0df95d6344e57c986aef99f rtw88: 8822c: add LC calibration for RTL8822C
50e79631b81fd7653e1b5857f30fc3b76ca12d11 mt76: mt7615: fix key set/delete issues
63b7092ad77c644c8876c19d296a004709a08a3b mt76: mt7615: support loading EEPROM for MT7613BE
b9b77a3a4508c67b47779b8ec3a7a5529f71f072 mt76: mt76x0: disable GTK offloading
0d2acbc0b8fc6bd4eb10fe43c2c6d3c72aa1984b mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
9068a47e28bfa6b259b98e24ae286801bbbc0260 mt76: mt7915: fix key set/delete issue
e6ab72ca70e62fc6c79e6397916a81e40cbd5630 mt76: mt7915: fix txpower init for TSSI off chips
ab4a1676260a16ccb4d3f3f193f4ddf192f20a61 mt76: mt7915: add wifi subsystem reset
ae7851959c047aef240cb88fa762efee8c119a5f i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
4d896eea883b6d7bb8ba0038300d648c752bd9a1 fuse: invalidate attrs when page writeback completes
5b3b034da629a7cabb33c22d866989d1ced858ae virtiofs: fix userns
f52b70fa592485d14f74c263a6c22bdec886d47a cuse: prevent clone
f7e04995c79d339c60bfc45bea7eb1232ddd4866 iwlwifi: pcie: make cfg vs. trans_cfg more robust
43209615a86401e02beaee9bfa1920171a874339 iwlwifi: queue: avoid memory leak in reset flow
cef84dee40b393c70be012650ddb0f7ec339fa38 powerpc/mm: Add cond_resched() while removing hpte mappings
ba08fbf12b7e0809d99a02a41688f1f1319b2f16 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
ebf6cdcd55b2eb431d7399ae0d308dae7e1c6d82 Revert "iommu/amd: Fix performance counter initialization"
9403d4d58419be68757757aaacdda79e9ff37193 iommu/amd: Remove performance counter pre-initialization test
a3a54dbe74f50382f9fb11dc2cd593a1577704a9 drm/amd/display: Force vsync flip when reconfiguring MPCC
ad391a46ea883e8a924263c7d1c2ecc8436eba63 selftests: Set CC to clang in lib.mk if LLVM is set
c8124ea979ff96eb026eb6ff2ed3785bfb014736 kconfig: nconf: stop endless search loops
b2f532efcb685aea97e8f2501f9c298247b95759 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
201bb0127f13acd49103c49b6cef72585cd3e9a8 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
a9e398369a04ceb280c1fbd317d997b3a7873ed6 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
7cf19e43411bb02036856dbccbd066270966e419 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e8c06eeb3e2a6a7d41d5ab26fb336334d089004d flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
b7154f96f78ce1aea18d00da54c2034ee515e027 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
e31e73cb3b91654def003508e0a137e0ae3dee6a powerpc/smp: Set numa node before updating mask
753cd49622e0c0d4872f43ee265137b29423ad8d wilc1000: Bring MAC address setting in line with typical Linux behavior
df7363e1e8b6f43ad47b7a2b045dd5c99598745f mac80211: properly drop the connection in case of invalid CSA IE
2d9f2d474e620048298471b95490615645ebdbab ASoC: rt286: Generalize support for ALC3263 codec
e53b5a6d7e9f6ab34f2dc0266e1678017cd6ae93 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
075d7d583d43ad775b25612e2b8cec90808c5382 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
18c7afd2458144ddfddcc496708aa08f7e724702 samples/bpf: Fix broken tracex1 due to kprobe argument change
8864165885a84394013820ade8196fec1108b6d5 powerpc/pseries: Stop calling printk in rtas_stop_self()
0bf6b8a35f9c0f115224cd0964ca599a2dcbcf9d drm/amd/display: fixed divide by zero kernel crash during dsc enablement
b237cd3ab97070c5844a815487b41c92cf243225 drm/amd/display: add handling for hdcp2 rx id list validation
39bb3a5d26df585b133de82aa067a496c3d6d27a drm/amdgpu: Add mem sync flag for IB allocated by SA
140ecd8595f28ae06a7b06944a17dca5e2111da6 mt76: mt7615: fix entering driver-own state on mt7663
03302b7d4d9e7521f0a0511261a158e3df2c403d crypto: ccp: Free SEV device if SEV init fails
29769a2f2464dcef0fdc570694a577c8d70df044 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3aae7a91b76c5644e9690b80797f1151072d05e5 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b92d2cd1a7242c7461cbf3443169282ca5f9557d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
bb3bb0ba848effca7daf1f73f53594faeffae191 powerpc/iommu: Annotate nested lock for lockdep
c03be29d8dad70661f6964aef63640adc2d9707c iavf: remove duplicate free resources calls
e00b68be2e3dbd025a54c64a9bf5fb956d9a52c6 net: ethernet: mtk_eth_soc: fix RX VLAN offload
25f713052f1d6f660ea829c3bde518b52925a4e0 selftests: mlxsw: Increase the tolerance of backlog buildup
1ce829513135e6743fa391acbd4ef0481a7983ec selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
4df688150768913aada4c0418da800f516f62c84 kbuild: generate Module.symvers only when vmlinux exists
3797bbf34e912759c0a6b69ba34472c06874b78b bnxt_en: Add PCI IDs for Hyper-V VF devices.
638eaae0eb16704894243d40f65c1addb5551a47 ia64: module: fix symbolizer crash on fdescr
b489af9881ab2a2acd03ceafa7390c8b59981b55 watchdog: rename __touch_watchdog() to a better descriptive name
85159cc5334971c60c9b49830cb94a91efdb34da watchdog: explicitly update timestamp when reporting softlockup
1c0a3c930377852f66d1f32bfca0204d2c204894 watchdog/softlockup: remove logic that tried to prevent repeated reports
777ae8115ffacf640ce3262b99915acaa2789f10 watchdog: fix barriers when printing backtraces from all CPUs
c0d91936c20bf35e02c77f7972bdd004acce3c0b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
76b274c8d00d33d40b2d2b202859ed08f9c92501 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
37dac3f79553747285c419546f6d7d17c469dca3 PCI/RCEC: Fix RCiEP device to RCEC association
d6da5c4e66f236dd83790a513edd216ea95a04ae f2fs: fix to allow migrating fully valid segment
f48ef35a1d0b2452251a035240654ac5ab458a89 f2fs: fix panic during f2fs_resize_fs()
7eb6ade07313ae9b48ab8619d209ae7c7bead7a3 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b86bfbd04e05e1657b88cde8c4dea8dd4a8f2c21 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
63ddcffe3d79bb70bd70918c70843dd1b6349444 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
887b10f62edae883d819a848b284519e66bf5cee PCI: Release OF node in pci_scan_device()'s error path
45c8ba09b648f04cd566012614f6904880f20a10 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
297d60e6c0e6ef1aec372ae73355261e3cf82b72 f2fs: fix to align to section for fallocate() on pinned file
b96172b967a5c89503f3feb8c17959d870fcdf36 f2fs: fix to update last i_size if fallocate partially succeeds
713027a065b173107eeb2733bce483a20a9701c0 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
3071819bfd5e86cfa3155643ab999c977e006f86 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
216239d96ea2758602501a03911df3a5eb32aa95 PCI: endpoint: Make *_free_bar() to return error codes on failure
46ac6f4f223ad478dbe0d1a2d95078db080e6ace PCI: endpoint: Fix NULL pointer dereference for ->get_features()
0876889413714906d70e3bdc1b162b7fa030e979 f2fs: fix to avoid touching checkpointed data in get_victim()
bd9ea7b4f42b82f46ae31abb6c5e566b09ca4857 f2fs: fix to cover __allocate_new_section() with curseg_lock
85c9164323940ba2e56c006de2b123cb49c8d86b fs: 9p: fix v9fs_file_open writeback fid error check
6cb2c9f657981991471c8fdfdb958b4c0dee3883 f2fs: Fix a hungtask problem in atomic write
bd52c0bc1dcf8084362b236e22b2b8b9317930e8 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
11fee9d394fbafd326d429acd777b11b2f5b5004 NFS: Fix handling of cookie verifier in uncached_readdir()
a485ded8ca09a0d6cc21f2649f087a58a0341003 NFS: Only change the cookie verifier if the directory page cache is empty
9d90d8ee35ab806181629f7d95c801d40ef18fe0 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
fd6e71b20b8b45e5f448dcc94b2f7880efde9ed5 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
115d90e7f98ac2230a5e1b4f48a1da0b5c5eb573 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
2ca283d67368e0a29a9829aec4b4788a5f1537a6 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
a344ccfdfa4ceaac3bc27610a50e811989834a07 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1ac7e922adf31e8564e9d7114cc4aaec0ab22e24 NFS: Deal correctly with attribute generation counter overflow
397097abc5dfb9147426320fe704aa89f13caef7 PCI: endpoint: Fix missing destroy_workqueue()
42cc238f7b370e293bfde364707f35f1c74748f8 remoteproc: pru: Fixup interrupt-parent logic for fw events
7025c32765b6133eb8e5b3f7d372e1f3c7692df6 remoteproc: pru: Fix wrong success return value for fw events
8347fcab7e09c47e6631d40f92709f669bf46691 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
2156c6339f8c8375b08f3f6c0aa0da96c5148d53 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3b7a7ce33420e8b31f5ff0c76601a8743d2a15d7 NFSv4.2 fix handling of sr_eof in SEEK's reply
88e81213c27ccddac7fbf761643ee8b36d39c897 SUNRPC: Move fault injection call sites
b677699b2ca08f9b3eeb9681c24b60ed0485c4cf SUNRPC: Remove trace_xprt_transmit_queued
4b4f001a109829f37d7114e7cd9c3fb5209e4f66 SUNRPC: Handle major timeout in xprt_adjust_timeout()
0938ac826c09d964b8aef015306fcba7fc9c4443 thermal/drivers/tsens: Fix missing put_device error
93d09c05554d1dd3a5473b9e17e2f7c8acfba2e5 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
53c9de9b3c184a4beabd9f761d954a93dcce82ee nfsd: ensure new clients break delegations
b74564e8967426a21677e549fdb34fed794679f7 rtc: fsl-ftm-alarm: add MODULE_TABLE()
1865cdc8df42c50d84e68bf0930d92ae451d5bfd dmaengine: idxd: Fix potential null dereference on pointer status
e19f6eb085251bf8c902384e73b9f1073ca4fd09 dmaengine: idxd: fix dma device lifetime
1ccd6d0b6716eb57ae9dbccd2fda95c239f08d1a dmaengine: idxd: cleanup pci interrupt vector allocation management
05f21d607b1a30641bf2d9b1487a0691431036b1 dmaengine: idxd: removal of pcim managed mmio mapping
7d9c26ee863b5e2491db4b3aaf29c33dcef1042b dma: idxd: use DEFINE_MUTEX() for mutex lock
e6be632834c45dc4b6d558ad2155c4e15c21da8a dmaengine: idxd: use ida for device instance enumeration
592828cceeaa4ca2393db2255249a6ec34a4ef78 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
74a107b33b720dea4a02bc07cd718c07879c04a6 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
9a59aae93718db7b59a579f9fa7ed96cdf7c744c dmaengine: idxd: fix engine conf_dev lifetime
5321d690032fbfd2e8ebda26ad66a00dae787b91 dmaengine: idxd: fix group conf_dev lifetime
b23ae973c41c1d99d0896447d439c44277d7d7cf dmaengine: idxd: fix cdev setup and free device lifetime issues
402f4184c08e4a6ed677632fd674b0a0ccb78d29 SUNRPC: fix ternary sign expansion bug in tracing
a165546e8aec4bdcf98bc129f04dee96be04bf2c SUNRPC: Fix null pointer dereference in svc_rqst_free()
748406b6b678c61105eb2523445c989be5d4a6b2 pwm: atmel: Fix duty cycle calculation in .get_state()
70863bbc690e2c4b6ad16938891d695d6705e08f xprtrdma: Avoid Receive Queue wrapping
5224392a720d326a482f58105853d69350ecf92c xprtrdma: Fix cwnd update ordering
eb1cc66ef7a97fcee4868e8903b1bee85f1d6269 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
79d40d56f9cc65ae3cae6106d2286a44b52872ff swiotlb: Fix the type of index
788800692754abbed4b86ff0192db73b8615f660 ceph: fix inode leak on getattr error in __fh_to_dentry
2bc736833bd214a4e01e6b366fd1b0b5fb376657 scsi: qla2xxx: Prevent PRLI in target mode
7a5746e963488515712a0a65c3b88aa80c3a0f4a scsi: ufs: core: Do not put UFS power into LPM if link is broken
954e2ff6ff6ae0d29c477f73f7f1796d93e3a4f0 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
9a9f63dba403f9756b71f58096d54b775dfc9517 scsi: ufs: core: Narrow down fast path in system suspend path
d875b660edba35dca6e7f8c3e8545defb6d5e237 rtc: ds1307: Fix wday settings for rx8130
5be17d1e1a2b0b4d09534731d96c6b7cad709fa1 net: hns3: fix incorrect configuration for igu_egu_hw_err
b962c5e795124cd114be196e8c9b146b8dc17a33 net: hns3: initialize the message content in hclge_get_link_mode()
7414a9f501b6a5d2788fa77cfecc04019f38471b net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c76d131fb8ed4b5456c6b2625294f5ef10fae1ec net: hns3: fix for vxlan gpe tx checksum bug
79418b223cc1dbda80ce6a11f723234094e90b4e net: hns3: use netif_tx_disable to stop the transmit queue
0178fdc699daacad73be32824da7e386169c8487 net: hns3: disable phy loopback setting in hclge_mac_start_phy
3def0a0250ec5381e4d67fe670304e1facfb03a7 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
9938038affd6652576e5560a2228e997d43f1065 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
03dd7457ebaa61a79f28bee9f5565a9c18e7732f sunrpc: Fix misplaced barrier in call_decode
5a1797bf2f0f00474077b9752b9be99a79588b21 libbpf: Fix signed overflow in ringbuf_process_ring
ce0c68745687bca50b258982ff9f1d0c2640c77f block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
dbf039bc3ebba736674e0cb71dc44f8730864b95 block/rnbd-clt: Check the return value of the function rtrs_clt_query
93a64a531bd4df892a6c7b00ceb6d8f660a9f814 ata: ahci_brcm: Fix use of BCM7216 reset controller
2d352b9f3c088004f051575f920b3e6d0f53546a PCI: brcmstb: Use reset/rearm instead of deassert/assert
639c4c0bce1d6ea56c6746ebeecf14d37eaf1107 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
4e5ed57c6bd31466196a632f67532f0421f325dd sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6d52c7b8a53105dc95df89c60c087d250c6ff211 netfilter: xt_SECMARK: add new revision to fix structure layout
e3b9790caef8d18378d82ec7be0b72e76c37a08c xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
3878fe65fca90640c0dfe7f8c5b671c195f8338b net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
e5c60fee2ff961fd110cc0af39b8eca076e29b92 drm/radeon: Fix off-by-one power_state index heap overwrite
7c4be3465a0b8cc78308d242cc1d98db4a18fbb5 drm/radeon: Avoid power table parsing memory leaks
7846e254bddf4aef68f4bab5fdc2a63f84ba71b0 arm64: entry: factor irq triage logic into macros
605e86975311e93a0ef6d841f2d7ec57e2c82574 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
0c700d4a9825f086a3033ae18702c60aebd3e389 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d728be95e318872de4c8298f2305d2e11ce9ca32 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
542dda6c3fd2e699c53224b8c28592fd61723566 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
c82c70e84e64f09f4c522e6b35459ca9e6043bc2 ksm: fix potential missing rmap_item for stable_node
f7da279ec87a36a4a4243be96e69d6189cc0345d mm/gup: check every subpage of a compound page during isolation
ea313c28d58490f5b6d0f6bd6a9a03faefa9b37d mm/gup: return an error on migration failure
88127a3a454fe2d3eae01d1e2af7c8d008d0f69e mm/gup: check for isolation errors
a9d0631bea945db80978504eb6d862131363f5d8 ethtool: fix missing NLM_F_MULTI flag when dumping
f3b65e054e7dbb5a2e390784da8ed44c30f3c055 net: fix nla_strcmp to handle more then one trailing null character
51f04923ed5b126fc2d1f94de5699de2f43082b3 smc: disallow TCP_ULP in smc_setsockopt()
e70001718dc15f3f357af1b491bed83206bac49b netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
cb0c0c788034baf75e7d5a706e024c6456b34651 netfilter: nftables: Fix a memleak from userdata error path in new objects
27ab1e40f0078e47c3865aed7623f6af03bf4036 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
67d3476b329da81e0ba1929c3da71d2ef6e961d2 can: mcp251x: fix resume from sleep before interface was brought up
4dca9562ce9199f3457d2a150f2d79fd3f7bdc2b can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e848f12fe45ad5a09178582bf5d8ecb61e0a4a58 sched: Fix out-of-bound access in uclamp
efb858dc22accb05c90ba063974577fcc9b8628d sched/fair: Fix unfairness caused by missing load decay
2ee80407dea3cf838bf0fd4b8310fd97b5261a5a net: ipa: fix inter-EE IRQ register definitions
28591a9f86ff99aac0142a41b24e058bb1028e15 fs/proc/generic.c: fix incorrect pde_is_permanent check
0ba10f606c8d5409f7b25d1ef356960e9cac6ca6 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3a21dc819f9f2195feac1f797118d6747ff8f927 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
26eb74f9c9e77c32a8bbd62950b30d8173f1562d kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
cae0b87c63a781c3acfd4c14c7d68a310bdf8bd7 netfilter: nftables: avoid overflows in nft_hash_buckets()
fb43bee215de6d1545172579a124898eec116ee1 i40e: fix broken XDP support
9a5915004f6f5a3ab52d5838ce24fea9317d0709 i40e: Fix use-after-free in i40e_client_subtask()
b5516301124464428e1783c055d4b05fd50da50b i40e: fix the restart auto-negotiation after FEC modified
79ff8b63e125cf71ee6d5be57675505204c082d2 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
93699f572b460f321d49b0681e7ffe2c6a66bcbd mptcp: fix splat when closing unaccepted socket
8563ab7c3505b9dbf4ee239d132acb8eb6323649 ARC: entry: fix off-by-one error in syscall number validation
3a472eb3b287de688fa8166a3f670deb9837ab8d ARC: mm: PAE: use 40-bit physical page mask
601be5ec8a600f206e930cd3b205a1b233cc1ec4 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
99f84b73b910a1f9729a77bd139b9870500ff945 sh: Remove unused variable
8270b148e931cae3cdd29e3e2e5263226c2f8339 powerpc/64s: Fix crashes when toggling stf barrier
cb25183890ba268b9bdf13294dac78215d678b79 powerpc/64s: Fix crashes when toggling entry flush barrier
37090fef772bb2e1b975ac12612ecfcecba714cb hfsplus: prevent corruption in shrinking truncate
28edaa715f3d61e3c817089d022864e2b3c362c3 squashfs: fix divide error in calculate_skip()
9dff1ce93278516876a2d24332613d3836816b43 userfaultfd: release page in error path to avoid BUG_ON
cc27646e14ca3bc298263dcd498a6429a5918740 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
78b20cbf9f8e9d8fffd0d3692dce63292e95cb01 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
5c76622e4e6ce4ffef82f396b180332f15156b37 blk-iocost: fix weight updates of inner active iocgs
607ee838d73664ee8e7a7935e4455742c5878e0b x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
46b0a36e42909e9c687a929f6a8d6525a43152fd arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
d1b74a73ffa68d998cbb635e7a30e41ec6b6b94e arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
db3c5df21131357941903ff0edeaf2e562f4fc40 btrfs: fix deadlock when cloning inline extents and using qgroups
f3fe7e385b038acffcce5483c6cb5b6007d2b101 btrfs: fix race leading to unpersisted data and metadata on fsync
3fb89b1fbbc17621faf2bb090032602718424e7e drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
82bd3da04339754be2da7151bbce27d4148115f3 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
d87581032e0f0b95398c041e2bc7312eb788a2cf drm/i915: Avoid div-by-zero on gen2
923b46b3a2c0c342ec24da520933a5db3ef186ba kvm: exit halt polling on need_resched() as well

--===============8971132938369600058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb87dbdf5d28-d5d304081053.txt

80643a954d9a29404424713576475d7f36354886 KEYS: trusted: Fix memory leak on object td
8f6af1df16c895e6bfc3db03b80f85f5e4cd9234 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
204268a808ce495684621aba920a19da20b0d8f8 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8085437f10293421b2a207b07b6ff9683eac06a4 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
9da98d00c9bf40cd596cccea81219f53099e5cb6 btrfs: fix unmountable seed device after fstrim
6249bdb3a47ae7b680b7567ba2df48e54963b913 KVM: SVM: Make sure GHCB is mapped before updating
984fa7a09c98d0075adb56a4a0a724800af798c9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
c146bc7c83677a39309f51e0b37a41fe8bfb9b1f ACPI: PM: Add ACPI ID of Alder Lake Fan
27bffa369ca647ed69a304ea63b61592b6092202 PM: runtime: Fix unpaired parent child_count for force_resume
1c3de8e6491bfbf22aa0b46282ac1f27bb32fa61 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
d2d282b44a43295299a53fe2e56ecd6b5fd4a64c kvm: Cap halt polling at kvm->max_halt_poll_ns
13c2ad9df12b379750f68e6d98c265e44c4519d8 ath11k: fix thermal temperature read
fa19d21978e85d5f8e015d5ad0e83138dff0e99d ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
1a65f98e08575b26dcce50f7d9e6c54e090e931e fs: dlm: fix debugfs dump
4bccb1cdd4d1992f63cb2bce3de2cd9f599c0bfe fs: dlm: fix mark setting deadlock
287d66d9b9552363391dbdefe6feb24ead52aaec fs: dlm: add errno handling to check callback
f203ce03d1c971b96ed08323c5bd507c56be80c2 fs: dlm: add check if dlm is currently running
ab5cf964be0915a5b23ad384578ec5e41ca984ab fs: dlm: change allocation limits
1731719d259e74b204a0aa3967d24ee9ce928685 fs: dlm: check on minimum msglen size
b7915827c9791c78598ee6845edf0249874e637a fs: dlm: flush swork on shutdown
ec0b3f4841b4db65053106fba480a7ebbae41795 fs: dlm: add shutdown hook
190eb47ccc0d5f816d362439208f799ff99e180c tipc: convert dest node's address to network order
dc0f4aa4a6488f3eb76bfb01563c8f879103c727 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
1e8cdbdd29a44707a960e71bcb589a6712321b6a net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
23c0f96f639b1b329d2738c5d49d4adbc4289cc3 net: stmmac: Set FIFO sizes for ipq806x
19049b08817ffd0ba57758d089daac560f9c5a85 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
239dc16681ad89954175783450008011f3bd0e49 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
8fcdabaa90284b1669e827e19c4a505b4b701aee i2c: bail out early when RDWR parameters are wrong
eed8e266c276e9df29c883cd41e022949b51bf05 ALSA: hdsp: don't disable if not enabled
8a8f546650a95643b75e35f3ba030906512f23a1 ALSA: hdspm: don't disable if not enabled
7588db9ca7c56723a695334b9511d6d8ca82cd25 ALSA: rme9652: don't disable if not enabled
8decc090f5cfb723ebbcf90ff8d375550d8dbd29 ALSA: bebob: enable to deliver MIDI messages for multiple ports
7110104bfb0b360e18a19767bc0c4c26d6d6ead0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
fa65571de5899acad5fe0e106177bcb566e0c66c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a34e94d6f078b618734ed454ef195d42d8fe797e net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
74da4696ad3fc7ba6fd44b25afb028dd60092491 net: bridge: when suppression is enabled exclude RARP packets
f240aaf6463d9614483dbb1dfdada2476980d624 Bluetooth: check for zapped sk before connecting
ccc0e167eb91eab41c4fe8d23a528f1004adf2bf selftests/powerpc: Fix L1D flushing tests for Power10
b3b41b52185fff148497dabed6e9315a7ee96966 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
5a19edc85363c1f1e1c045a4ec0ad4de4e220dcd powerpc/32: Statically initialise first emergency context
9ed9fb8b40700f7630169240e9169a4ad6336393 net: hns3: remediate a potential overflow risk of bd_num_list
a597243e074b2b2ed844435c09b0ab973c29cbdb net: hns3: add handling for xmit skb with recursive fraglist
29d396462fc1f4a45a6f0fc1f356c7b01eb97794 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1d52fc0520e073e044f01e9f8966b1a9284f4d69 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
914b43ee175e4ee9e2dd2a01c3ed73669bdc8cc5 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
0605a9be34db91be9560fad48d74d1cfc8317c3d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d72aac6683c459e61e89c2beede71596d028af40 ice: handle increasing Tx or Rx ring sizes
d0d0e148fff1b454d077b1f77882eab61f68b13c Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
db50f9b1fc54dce297c24ac249b1a13320434028 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
77e8f7f8eaf8a7433fe4fe328c45d2a33a48571a selftests: mptcp: launch mptcp_connect with timeout
9b5ebabe2c286b62f30f9c154c9c7226e7caf576 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2cc0ac0cf313956240b5bff37a37fe1e6f4d3149 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
72a2b8a7a7671c48ae25d387a8b6caa7f9492ca6 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
a5be4a8741dba41ac29264532358ed5b219fa619 coresight: Do not scan for graph if none is present
9faaf7403e211c9fcdade268fbb765aa4d924186 IB/hfi1: Correct oversized ring allocation
d6f29d96df7285dbf934e357f93b90c9abf97316 mac80211: Set priority and queue mapping for injected frames
9cc388294d7c6d981f3977bf705260c7cbc6070e mac80211: clear the beacon's CRC after channel switch
30b7aa1ffb4006beae33d11a1e859715812c1663 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
9d580bf6c451cc81428cea59ab17a43f31e52b54 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
6a0e276318032c07b7893d2a93ad80b42f1eee73 net: fec: use mac-managed PHY PM
f54b7e98fb866af35031417fc875ba1fae3bfd16 pinctrl: samsung: use 'int' for register masks in Exynos
a90153f0ff9500497bf9d2473481f7c41a216401 rtw88: 8822c: add LC calibration for RTL8822C
0aaf49610b6781b499009bbde256f9038623d7be mt76: mt7615: fix key set/delete issues
53edd6db68458434c5cbab12111f677bce76edf7 mt76: mt7615: support loading EEPROM for MT7613BE
97705066611fdab236befa73e6489525473fb277 mt76: mt76x0: disable GTK offloading
87b21b1705b12ee29b625700d285e671b3774f9e mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
dd3c4a8d56e40508c3500f406f97d88d237ff044 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
1ce856a309c8d2e4f44974a3dc5de6af14cb4bad mt76: mt7915: fix key set/delete issue
a72d386f0e71c7a3401553c10225fcaadb9c3c86 mt76: mt7915: fix txpower init for TSSI off chips
8f518c60edd491fb8442aee42c8fcf65e9b759e2 mt76: mt7921: fix key set/delete issue
9bc1f9c3980eb1fef33fd9114dca8a7aa9752c8c mt76: mt7915: add wifi subsystem reset
7cd4d9d7fd99e6c329508f287e23d7acbf2ce1d0 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
494b8d1f1181e219b23156a0af6d8a63be60c831 fuse: invalidate attrs when page writeback completes
356d92b1294019592a6831a1a223bc81a9dfe829 virtiofs: fix userns
fd8b48ba8218b12017f0fea60c4a117553ea2305 cuse: prevent clone
6074ec4229a40d6e0c82fc9a900eb201569db7b8 iwlwifi: pcie: make cfg vs. trans_cfg more robust
ca73c8b833d5531ff13ccd45aa322c98ffa27575 iwlwifi: queue: avoid memory leak in reset flow
195dfd94b1233ff369dddcc13373576328fc02fa iwlwifi: trans/pcie: defer transport initialisation
29b765836329f5ff4f02e335013cfb19cd154707 powerpc/mm: Add cond_resched() while removing hpte mappings
49e85dc250848dc4f5eeb9440e052036c38e28e8 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
84f7f4d6cec3a6287d40ae5fcf601c4292980201 net: bridge: propagate error code and extack from br_mc_disabled_update
91a60f6443be734b69bdfeccbe2d2a7767a53d76 Revert "iommu/amd: Fix performance counter initialization"
4589a2374a0490c9ffa483d3edd5cc30b039636c iommu/amd: Remove performance counter pre-initialization test
a55d2dea0529862cb18ffc872e267cde2db6e947 drm/amd/display: Force vsync flip when reconfiguring MPCC
3b0a7b72ac5ee03306c1d78601122cb2a56e9428 selftests: Set CC to clang in lib.mk if LLVM is set
d7b61f842e46df2564f2fd232ced7b9923e2bb55 kconfig: nconf: stop endless search loops
cc710dd32f42e95ad20aa8d097415a77eedafc38 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
d5c6040e2423ab92731d22184f88919472b7132e ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
ade73fb95bca911144a0ec4aaca5ae67c7a68dff ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
a6c97816a81d4f00ccec199e25a6c06df1713dca i2c: i801: Add support for Intel Alder Lake PCH-M
97839d2b67e1fa60b744667c6810e884d80b6d82 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ca9d7085ec76a5ffcaa1c3e0716775d65dc8c038 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
6ce4c13c37c5eda703b50cb0ca32f69f0bd4e395 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
44d0142416f078428dbcca4db4d766599a92c7fd powerpc/smp: Set numa node before updating mask
bfab1a656e93449dcb287e6470d5f63fd3bb5337 wilc1000: Bring MAC address setting in line with typical Linux behavior
41a99acb0d4225c5d52b0f135dc476f4858742f1 mac80211: properly drop the connection in case of invalid CSA IE
8db0bb1410f8826a0637fc111b914fc9d096a1ce ASoC: rt286: Generalize support for ALC3263 codec
99220d997507925b588e544986c819b6a44f9658 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
e4c57fee8220a3e13e9b382a4a52e9ebe915fac7 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
a1b2a9091bb26bade5c1729446164e924cf701eb samples/bpf: Fix broken tracex1 due to kprobe argument change
e890d4ff27b83fb3b7048449669ca19cec77ee7a powerpc/pseries: Stop calling printk in rtas_stop_self()
46be0afd9ee000349d407f1884921a53f59a3836 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8b64f627e2f09acaae663bed6a0d95b8b802ddf8 drm/amd/display: add handling for hdcp2 rx id list validation
aa5f271bce8050b5005816aae77ad689d3933325 drm/amdgpu: Add mem sync flag for IB allocated by SA
9f445dc581ba797b04598e94b97fbe2f9edd247a mt76: mt7615: fix entering driver-own state on mt7663
3ca8c806e1cab7ae561be57aa7da4e9656868f15 crypto: ccp: Free SEV device if SEV init fails
ae5e98929b11a7717f78e3d30fdf462601007a5c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7b56463fbf4fecd9f103f5d8184131a105a171ce wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
fdc8af7f278576daf135358e5d2d07a1ed5389c9 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
c7d90c0d9c4ad45b1ca2cdc88e93e73a6e921a90 powerpc/iommu: Annotate nested lock for lockdep
a225db8e38d2803339c6103e03de39da072a98ae iavf: remove duplicate free resources calls
deb6d43d702e4b65c3a2849ee75571f7e7408eb8 net: ethernet: mtk_eth_soc: fix RX VLAN offload
a7457c9d3d47c5be72656b2f4fc7ba1e6f2de268 selftests: mlxsw: Increase the tolerance of backlog buildup
d4c205e01e9ca4c6ca71d0b067128d663ed8f6ff selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
2741abd0d87c87f39b0bc87987bda0a82e8a1e59 kbuild: generate Module.symvers only when vmlinux exists
84cf42cf950dee0e02876c718d50ef29fc2d740d bnxt_en: Add PCI IDs for Hyper-V VF devices.
13f3d90c753350384fbfced1be3bfd3dda813c37 ia64: module: fix symbolizer crash on fdescr
77a88c09263923be86ee318de1e7c01b20f322a1 watchdog: rename __touch_watchdog() to a better descriptive name
a8b24ee5f01b35656ac6b78922bfe880639a7559 watchdog: explicitly update timestamp when reporting softlockup
8513f5aaebbb96f3a07c51879dc87a915216c273 watchdog/softlockup: report the overall time of softlockups
10c559c757b74701579f1db18220cb060fc3abfb watchdog/softlockup: remove logic that tried to prevent repeated reports
4107062a7d46fee1873fc445e8c748e2dd0456d5 watchdog: fix barriers when printing backtraces from all CPUs
75764ab06522962cc1962eac00cf52027584eea3 watchdog: cleanup handling of false positives
d95d63ab3920d4215e5d8e57145062a5f61d6e88 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0f5549e5e8dbd065afe4a83147b59f72af981abe leds: lgm: fix gpiolib dependency
73f470065838a23a931e0ab3a91ea398e9017adc thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
d2f37e8f2ee38357b5cabd227d38a105a50d5e26 PCI/RCEC: Fix RCiEP device to RCEC association
46eba56ef8d42331188b0db552d2810ddea5a7e7 f2fs: fix to allow migrating fully valid segment
a1ed12cc635d1c5af3853103776f8800bbc5b025 f2fs: fix panic during f2fs_resize_fs()
8d15180bd32dfc675baefe1b0ca1aaf76bdd8547 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7480135038462efeb6205ff807d8f32f206bcd04 rtc: tps65910: include linux/property.h
ec3c9be95a4b3a33c074da4e39b1a7ffebae3d65 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
0fab7b40fce77396917ee7c9e3e54291e15f2220 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
d4f8e3cbe9afd479f03d43ddb99ae26ccdfc4ec6 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
ea82d6b21442be6881a81a0af2cac95a3699ef11 PCI: Release OF node in pci_scan_device()'s error path
b00c33808c284a88fcc5317bb65f732083e68887 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
48c9b2a049533acb2bee33048adac013ebc89a09 f2fs: fix to align to section for fallocate() on pinned file
547d940da689ab0a994335117ca0ead417a9e41a f2fs: fix to update last i_size if fallocate partially succeeds
e98b4db96438a74a99170c59633859f84dfba3d2 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
408500653e19a6cbd1af3fb9425d9b71d0332126 f2fs: fix to avoid touching checkpointed data in get_victim()
b496039646123a05a8776b0adc9f91306e7c593b f2fs: fix to cover __allocate_new_section() with curseg_lock
81322460b4523dcefa0c5f0fa4e3ede4f8cdd1ac fs: 9p: fix v9fs_file_open writeback fid error check
b1dbec9d7dd689aaa0bf26b9f74688082fd364eb f2fs: fix to restrict mount condition on readonly block device
47c14ad40b0609dcf3c1d12a76a6b58eaf297137 f2fs: Fix a hungtask problem in atomic write
a05aeeedd933e16c340ed5929e04b1965e71d99d nfs: Subsequent READDIR calls should carry non-zero cookieverifier
9b7555a5cee2b0a9db557135dd56b95afd7b4553 NFS: Fix handling of cookie verifier in uncached_readdir()
82a283f720211b9c72d04371548120dc121762f9 NFS: Only change the cookie verifier if the directory page cache is empty
42e6dbc20ba6ab50c60b82f15ba09e3d4fba005c f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
216e8ea0dcaaa461d8eaf24aca28c868ecb14adc rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
3e5e44b1d14362309cd7a52a5b140bc6c5a7f94c NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
3b175cc2ce3678e51f69ae764b28d0d6bf9323d2 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
7ef69dbe430a9702465c6a3f2e59ae960962cbb7 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
612978f810e2fa179b5f6a211f4d9c1ce9974bc2 NFS: Deal correctly with attribute generation counter overflow
76ea7441d57cf08f4cbaf01e8c2c2c02dbb929b0 PCI: endpoint: Fix missing destroy_workqueue()
53ea0a9760d4c442cb4650592e4256daa2e8d1bc remoteproc: pru: Fixup interrupt-parent logic for fw events
994675a310de5a52030435bcfd82954a719b7d4c remoteproc: pru: Fix wrong success return value for fw events
5f06138063bf56bed35b6304912f6dffd9ba3b2e remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
fec56681972f66419bc6e6ed6f7e38c6601a1368 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bd152c85498732b8a98ce0e96cee90af76ba1b11 NFSv4.2 fix handling of sr_eof in SEEK's reply
08572e980cad4a52ff8b8e13a2e836fa547ad174 SUNRPC: Move fault injection call sites
1e569828b4aee9c2aced6d76a9b806fb1c283b60 SUNRPC: Remove trace_xprt_transmit_queued
c07d79602733af861ee936420fa9a8de6ed3382d SUNRPC: Handle major timeout in xprt_adjust_timeout()
9dae229a18b0b4c5319ebc19f312808aa24c253f NFSv42: Copy offload should update the file size when appropriate
977984aca590a8fd0c69beadff9cfad47689c389 thermal/drivers/tsens: Fix missing put_device error
c8f72dde72e9034115a96cad4d1183c21a9c8f82 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
2dbcad40b046b32b44077d5c3e4a8791712b3c16 nfsd: ensure new clients break delegations
5e666dc940b04da37450cd6673bc4d73c0080a09 rtc: fsl-ftm-alarm: add MODULE_TABLE()
e0d9173d1f873e784f00af7d1a4a52c198867284 dmaengine: idxd: Fix potential null dereference on pointer status
8acca2a444dacecb0bde3c621806dcc7975412c2 dmaengine: idxd: fix dma device lifetime
e5924216df41c131f8e9f834067cc781574e7c68 dmaengine: idxd: cleanup pci interrupt vector allocation management
3fd103b8f441fa4c9f974e9383b9cbb953e0aa71 dmaengine: idxd: removal of pcim managed mmio mapping
0255e6278e2960872ac44a0ebb70b0d16ec2e14c dmaengine: idxd: use ida for device instance enumeration
f48a1af0d7e830435006f28c0999f634ff6fc167 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
510fcb7a0d05db6d499efe638637481550b73954 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
c1aedaf3996357dd7c3f74480bcc31c709213fcc dmaengine: idxd: fix engine conf_dev lifetime
52274c8b816971df5a7724078ec2e2d6cf7f6b18 dmaengine: idxd: fix group conf_dev lifetime
b7851e9ecab0ca51c32a352039013646e3b1729a dmaengine: idxd: fix cdev setup and free device lifetime issues
94ce8c5d95ab35ec591991d572044103174bdbfb SUNRPC: fix ternary sign expansion bug in tracing
147b34f31872d2be74108c42ebdea086ab2a6ef1 SUNRPC: Fix null pointer dereference in svc_rqst_free()
08718f49e2b01070f3d703d43a92e75b0c43a994 pwm: atmel: Fix duty cycle calculation in .get_state()
1006b50b5c907c461196346e2f2b77585bbc4594 xprtrdma: Avoid Receive Queue wrapping
1e7d729007f344c0523f722ab510561ef6259197 xprtrdma: Fix cwnd update ordering
5b8830c9cb79cdf01b9bfbda20805dba8488cddd xprtrdma: rpcrdma_mr_pop() already does list_del_init()
05d0404c7807d7f85fe9be7365f6cd473d1a74e4 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
c00cd024c3be42e0f7c36f9a1c3b6b95dc81445f swiotlb: Fix the type of index
80de4f3c77f5adee302256c85a6b09a1725e7e72 ceph: fix inode leak on getattr error in __fh_to_dentry
3c9517fdc42aa27b5bafc37af449be88327e6dac scsi: qla2xxx: Prevent PRLI in target mode
34e3749ab0e48c9d359e1281f6829a5c5db9c9ff scsi: ufs: core: Do not put UFS power into LPM if link is broken
97c75b3ff71c09d5d44446fea6f95e04c96bcc0a scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
c8383c5b7ba08bc59e393b1ca78a2bd701e5667a scsi: ufs: core: Narrow down fast path in system suspend path
36f3f78604cd1cb1072350ce28e1793c77437b6d rtc: ds1307: Fix wday settings for rx8130
3f4ff7b14c1a1ce34913d7bfb5eedf396e601f8f net: hns3: fix incorrect configuration for igu_egu_hw_err
e3078cec76cac9eb32fcf8ab4a6bc7609b4b02cb net: hns3: initialize the message content in hclge_get_link_mode()
920e7c25a938eb6169ff13f868e34941b1192426 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
4a16216b102aa9aa667e172063fbd4002f862a84 arm64: stacktrace: restore terminal records
a8116b75ebc71359fea5866567c8b03a9f469889 net: hns3: fix for vxlan gpe tx checksum bug
54f508549adf54f16d73bc4862dad2405fd8aa89 net: hns3: use netif_tx_disable to stop the transmit queue
b23c10c59d0417ca225a3195a3e650406c5eb36d net: hns3: disable phy loopback setting in hclge_mac_start_phy
0c3e991c31ce33e8563bdafdefb79025de00f1c0 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
6ee52a403d184a08b3f60a3459a22d319bc8d40a RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
958725385a24237233882ae070428d3eb49ac6f9 sunrpc: Fix misplaced barrier in call_decode
daccb434d7cbb118ea830ca5cbfefa27cee27e77 libbpf: Fix signed overflow in ringbuf_process_ring
74df9029e43f2d353f6d6417dc2d7ba01b39b6ce block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
fc935266e339ca65f502676e1377c6a3cf1528df block/rnbd-clt: Check the return value of the function rtrs_clt_query
b24b372a71451830d220b9097f51edef664e141f ata: ahci_brcm: Fix use of BCM7216 reset controller
85f704a82031e784d125561cadba288a8aad5cf6 PCI: brcmstb: Use reset/rearm instead of deassert/assert
34758a21e3b0c24e3c092da0d066cd8e5518840f ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
0d3c1bbfab1a61ddd4f070dd7f4304fd6f641c7a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a65bf5f19b125b6027a93b54b7b2cdfbd9b8661b netfilter: xt_SECMARK: add new revision to fix structure layout
e36fe0b4bf16e020d97b8dd804fb075acc526eb1 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
92054acaa1bfe7e45ba8d998de43334d256d7372 powerpc/powernv/memtrace: Fix dcache flushing
49ea7b9463c6efa1e8cdca977cee425252041c2e net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
cfe166d27b2f9b4ccea636674831aa70bc0e90d6 drm/radeon: Fix off-by-one power_state index heap overwrite
76b8baa6eac48f50a77752228bc9c465748405ab drm/radeon: Avoid power table parsing memory leaks
b17712755889061c61166539ef35c1e175910a55 arm64: entry: factor irq triage logic into macros
e4d34796798fea8eb23891765141d6000ec0cd8b arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
c083b725e22f3ad54cc91bdc88f7240483978b4e khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
316ad13e7841e1d728e33e2e963ac449dc6cbd0e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
1bc51d0b885e7901e3ef6d0435ae4a00aa29ed17 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
3c6d2889a56f566f457191431ec83cc1778ebcac ksm: fix potential missing rmap_item for stable_node
34f777b586e18807f73a512a9a7c58a3d361a588 mm/gup: check every subpage of a compound page during isolation
6e047b17dff8e1386a853cc5501e577387d23f3c mm/gup: return an error on migration failure
8e21639170a4705511f5d710636826923d8fa384 mm/gup: check for isolation errors
faa3155d5997e70a11a4a17aa787d41179c5233e kfence: await for allocation using wait_event
4ebd3e42df94db09c405f95d24995aa7ecbc61a5 ethtool: fix missing NLM_F_MULTI flag when dumping
6d74bc4dd2e29a58e1d84d08171d831802405cf3 net: fix nla_strcmp to handle more then one trailing null character
749b0cf77c3e21d2cf9335e82f021cc4e6178e0a smc: disallow TCP_ULP in smc_setsockopt()
3e61aaeca7bc0570f342f4c6d69265a707c64081 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
8c0387f13d67b47235833ea7c7c38dcebf8f0aa7 netfilter: nftables: Fix a memleak from userdata error path in new objects
c7e0f819ebb40b39d008f5fb87bb3618109da770 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
ac00374fbe530669a2e249093d25a878df5307d3 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
1f132b549769708c9a07517ae1040488ff611813 can: mcp251x: fix resume from sleep before interface was brought up
d3ff1101a61ce2dae0bfcec2b0fa87b1c6deecc5 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
260f4806ba15d66e21fdf797beadcd91f7a9097b sched: Fix out-of-bound access in uclamp
9e110dc8daca73f7b5e5bfddb111dc205286025b sched/fair: Fix unfairness caused by missing load decay
d555c735de72fea9359e53f105c84e9662912c4f net: ipa: fix inter-EE IRQ register definitions
8008887921829f1f100cb971e9ca06d1313dc618 fs/proc/generic.c: fix incorrect pde_is_permanent check
d9224f61f2e8875a814ff6e8c34c9253e63654d3 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ae6964fd9274d1912a0c2829a6174145a66f371e kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
a2a29f13ff739ccede9d6f94e12f364f29bcf03b kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
a49a811706feab7a438284fffd8f05d71d95e04d netfilter: nftables: avoid overflows in nft_hash_buckets()
e27fb272b0c987bd929fe978a26a9c86884cf966 i40e: fix broken XDP support
29f9ac960b53b60eafad3cb3dda25bbdd5542f18 i40e: Fix use-after-free in i40e_client_subtask()
35f560bbca396945dfb2f3c3f88eb2e46cf9c5db i40e: fix the restart auto-negotiation after FEC modified
856f96e03d4739feed4c3ce2f1f2d31b8c3359ff i40e: Fix PHY type identifiers for 2.5G and 5G adapters
f5c09fc8f07422c866b40f672c5529297ce6bbc8 i40e: Remove LLDP frame filters
0b164604c1480829b6078e618456faa554b9c091 mptcp: fix splat when closing unaccepted socket
2d06aa8d151b80aa80b82b6937c8e5a31d63c068 ARC: entry: fix off-by-one error in syscall number validation
7a90e0942ba487779ed9e745e792955451ed5ff3 ARC: mm: PAE: use 40-bit physical page mask
26e530b261de3561e2ece550c44ee7b7e8ef9eec ARC: mm: Use max_high_pfn as a HIGHMEM zone border
01407c426ed3a6ab444996ac1a484403e1fc9ddd sh: Remove unused variable
72819555ea8de81242f96da24b8d10724433e1fb powerpc/64s: Fix crashes when toggling stf barrier
f2d92751ead1419be893e959af0fff449f83f34d powerpc/64s: Fix crashes when toggling entry flush barrier
87de15ee0d3ec79a3c613bae452e1c15b8a2146c hfsplus: prevent corruption in shrinking truncate
ad8ef32154aadac4003ef7a1c5d7157f6f082f30 squashfs: fix divide error in calculate_skip()
796e1cd6eb9441094c4fcae9f8c96272935384f2 userfaultfd: release page in error path to avoid BUG_ON
200cdbc051de6b18b8a740129196b770fe012c13 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
373a3d9a83b89d83b1b046959013360b2f7b9655 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
76bf64ad0217471a4c8f99a086fdde3b43d8cb2b mm/hugetlb: fix cow where page writtable in child
217107338b6acfc8ccd6f47e66c55ece8d176848 blk-iocost: fix weight updates of inner active iocgs
3b1c6bd96a2d76f0a09acabbf5bbf13b292b9695 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
9567556603f3dec5452c7850dac8d20fbf14050d arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
bea70b916cb9b50777b043b934ef21ba8fd882ef arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
4f6e301433b8e237525ac36b69f2bd8118b2d99d btrfs: fix deadlock when cloning inline extents and using qgroups
86f309d1c1d6ac0fe5a38e9bbcff71f479647e47 btrfs: zoned: fix silent data loss after failure splitting ordered extent
df70190b4142f83757da2a0f3c6599970c4dbabd btrfs: fix race leading to unpersisted data and metadata on fsync
a195275c1d868dd1e25759f14613d5c83fe8c4fd btrfs: initialize return variable in cleanup_free_space_cache_v1
374a18e1db851a84a4cfaccd9a3a68a289e31d16 btrfs: zoned: sanity check zone type
07b066dbdd1e16bba06d0f8c2d4601817e975715 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
edd44c3a25b68d7412176b64dec26ef236aa1332 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
23e6a23617c83c107d9d1b2b4f769bb22581e39f drm/i915: Avoid div-by-zero on gen2
7c15347c9e92242e5c0e05f5cb6d206368180e24 drm/i915/dp: Use slow and wide link training for everything
d5d304081053df34a6788ac140493ad160809077 kvm: exit halt polling on need_resched() as well

--===============8971132938369600058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20b276993631-700d2de76117.txt

c7c3af089b46e5578ee54883c14438b1b347b1ca tpm: fix error return code in tpm2_get_cc_attrs_tbl()
300f8e3e84a6be7bc235672a625c6317c977d117 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
bc99c434ed89d7b5e5d43953000431a22dee8c91 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
c71735db302874d25ec59dbba1c0ef8189f262ee KVM: x86/mmu: Remove the defunct update_pte() paging hook
78037ce95613d2b1ac77ffeb108614acc071d62c PM: runtime: Fix unpaired parent child_count for force_resume
0a587d65decd34432b80978cd8afd5876c0adc7f fs: dlm: fix debugfs dump
176c83c27b6132c58e99f41c5d0482c9d6823c2f tipc: convert dest node's address to network order
0a850f3b984e4bf4a00fe8f5c4a7f86149080249 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
bb18f47ada772f276863ae369c6710ebd258b371 net: stmmac: Set FIFO sizes for ipq806x
cc4f21822d1012a7eaa726c624605cb08c7c3ac4 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
2f1a85091ac8a9f1462946bb810a2febbbb7b65d i2c: bail out early when RDWR parameters are wrong
288490fb0d212a2f5109a2c156f8875ab06dbe82 ALSA: hdsp: don't disable if not enabled
cbcfffaa9854845861df099c3799061038ab0226 ALSA: hdspm: don't disable if not enabled
11035c23b9e9f6686cf0aa73ad78d37931cad220 ALSA: rme9652: don't disable if not enabled
d24e711b8c876ea6fb89d26c557580c15370a8db ALSA: bebob: enable to deliver MIDI messages for multiple ports
a9352fb087807406fa89c184649897bb74b49520 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
344d3858ff96c838452ff005fa7f8c23b09045a1 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
46fdfdcb249426c6abfd3446120b61b3d3596ecd net: bridge: when suppression is enabled exclude RARP packets
cc5a511b10f4c8015dbf0afd51db067c871b8850 Bluetooth: check for zapped sk before connecting
5dd6fc0fa0d9afe8afc19091998428f7e2be0ebc ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
12c09a7d3a5c97182f0894dec79d4149c593e66f ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
a20b91dcc89ab8421f44a1bb4c8b17d64890c51e i2c: Add I2C_AQ_NO_REP_START adapter quirk
8e7ae7d510816ecafa7c2513e7a5d24e72a006b4 mac80211: clear the beacon's CRC after channel switch
2f76c977a6c6e1f25acd724f3516888367438df7 pinctrl: samsung: use 'int' for register masks in Exynos
f315f7648c02616ce30c0e36aad82858e89bdc5e mt76: mt76x0: disable GTK offloading
69c9625e15261a5d53dddd4217d8b093c37822f1 cuse: prevent clone
d9d695812b9f8292f917fb530371e1b7d3a783a6 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1ae39f8f185d6553f189942ace2757400e0b2ccc Revert "iommu/amd: Fix performance counter initialization"
87ff18006c219c629242c418b490b65f6d7ba36e iommu/amd: Remove performance counter pre-initialization test
82d29c4b542a42c0bc1cd772622db99803f15333 drm/amd/display: Force vsync flip when reconfiguring MPCC
2ee916300cd943a84fe183833412e47a4e8fa974 selftests: Set CC to clang in lib.mk if LLVM is set
72b38991bd8ccf23f166a5fb46b35d4345c79b4d kconfig: nconf: stop endless search loops
bf1224b3f6ffe12b026acf0e44454c59ad37c932 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
3065cd48df44f5a24332d900621ade943e231bd0 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f8dce8be88e8373a71fc294f0c82a01d46a9953f flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
3204c29f32d57698a7240e8684c247c3f7c58a1c powerpc/smp: Set numa node before updating mask
9394a27cfee97dd9692b3718437d9cc7ca241f96 ASoC: rt286: Generalize support for ALC3263 codec
5755ad2a2c3eb7c416469079bce3ce5984eec86c ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
c3754e391477ebab2deda9d2043ddc89bb0158a0 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
266830ed6204a378fc7364a5e53b92b07456e3db samples/bpf: Fix broken tracex1 due to kprobe argument change
5028f25b9de4315240f89f7e7c08d12c3c9abe05 powerpc/pseries: Stop calling printk in rtas_stop_self()
8a32a030b5f8673a9cdc24f3b13afb3e68a34b1c drm/amd/display: fixed divide by zero kernel crash during dsc enablement
c79ca85f50a3957aec7fc7a3b1dafa471b5bb7dc wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d4c7f834494e56cf56f5972baa519bcb52617976 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
27e3e99a310269ca4cce77c5f749d7e6e2c020a8 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
78467e318950ae3e10d12c72f942ddf2af512d6b powerpc/iommu: Annotate nested lock for lockdep
f4eb2f1c083d8da00cde918a762fb41d2f1b7753 iavf: remove duplicate free resources calls
4d586b8d87b744c3f480bf606e8b7ceaeb3d8378 net: ethernet: mtk_eth_soc: fix RX VLAN offload
e1cda88b745bb99b6fa5389c355542eb356c2907 bnxt_en: Add PCI IDs for Hyper-V VF devices.
225e1816d247b23b877f4cbbd29617d87f69a6aa ia64: module: fix symbolizer crash on fdescr
7f958ee74f8aa9a8a28290d83a1b1e60087d9a04 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
95a4171b1d63991a88d2775fc7f55b7e91bd64ef thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
5889ed238acfcfd846770969f5b2306ee1ccbd6f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ec4155304d88df2dd192eb2b1c5ff04ae0373c18 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3ba08471582b6f6cabf6748f261e1f6044f7e9b0 PCI: Release OF node in pci_scan_device()'s error path
9d53f87d9bd95fb5934d7f3529ca40c43a0493f2 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c7a06cfa1aa477ac6a292f1670f52f225b019b8f rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
6aaadd3a490fc2a1e2ef43ee4330deba08d6d0a1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ea0066af784d779199395de6e7417fb5ecd1436b NFS: Deal correctly with attribute generation counter overflow
4baa145d98aa499b6aa98cfe9891cb5b6c8a317a PCI: endpoint: Fix missing destroy_workqueue()
cbea60c918f0f7578e2122214d9f0494c128d4a8 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7a9c6293cf5a56e1a8b736cc3bc38301a7c52d38 NFSv4.2 fix handling of sr_eof in SEEK's reply
3bb1c51960d52bbddec806a374cc1f8b337ab7e4 rtc: fsl-ftm-alarm: add MODULE_TABLE()
56fd59110185c0a18ec29d8edf429e173674f739 ceph: fix inode leak on getattr error in __fh_to_dentry
d70ed71757fd1b3b9328a548ae24dc92dfc6dd1e rtc: ds1307: Fix wday settings for rx8130
18e2a727b3ba5e23cb8953c6aca8dd0f6862c518 net: hns3: fix incorrect configuration for igu_egu_hw_err
92c54ef0d4029a4952775b95ba3437df9dfefddc net: hns3: initialize the message content in hclge_get_link_mode()
2ec4c0b33b68c8e3d3c45aca60166759482857e4 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
6bf44dc62feade1291a7be11697fa30495ec210d net: hns3: fix for vxlan gpe tx checksum bug
6e266fa1ef972cfa58f466ff64c5daad19995c82 net: hns3: use netif_tx_disable to stop the transmit queue
84c2834ae4928cda4552170c9374ced44a7b7355 net: hns3: disable phy loopback setting in hclge_mac_start_phy
bce2e8a6c89532be67af4e101c1f8d62901f7913 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
285fc13089eafd59625c11a318129a32da8b3e95 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
81b24f3b1c93575524d165f02a7e45b074950603 sunrpc: Fix misplaced barrier in call_decode
b152a92d1a336237c23951497d88493d9d16fdd4 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
4c1aaf37cb84b14d994510c0f2b5b8110289b852 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6b33f63b07bc49bb388fe467fc7aec8aea29f138 netfilter: xt_SECMARK: add new revision to fix structure layout
9978fe93158120e376f7af617b0620f52adcb060 drm/radeon: Fix off-by-one power_state index heap overwrite
063fe63fbc8bd640631ac4913bf1d966e22bf6a4 drm/radeon: Avoid power table parsing memory leaks
90973a9687c2f06abcb24f50b3c3d4da5dbabe59 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5ccf7d25b6b05eac1b5457846e41b07d19a51377 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
612acb53a840bfd7316a24d6c0c1902dc1c9ddb2 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
7c18bfcb41edfa0e0182a71ee56d3b93c7e7c7e9 ksm: fix potential missing rmap_item for stable_node
d126b9da877a6d33b17d8b2601f1cb1d8669be64 net: fix nla_strcmp to handle more then one trailing null character
04babc102a5e8ff9eade3e7bf3b33103798c8411 smc: disallow TCP_ULP in smc_setsockopt()
bb34648190b40cace261bd1f8c430df83dfe834c netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
95ddeca9c62760ef0245d32024e201e55b4be350 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
277207573babd1df28c84e1c5015140b01900caf sched: Fix out-of-bound access in uclamp
d205f15ebfcd3ed62b2c38670ff5ec70af1c93af sched/fair: Fix unfairness caused by missing load decay
85784ed37e83016c1452699e85b2a4f4aa0791ce kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
e7cfef4e5b78d1f469f3a6f271db07e7d475733d netfilter: nftables: avoid overflows in nft_hash_buckets()
d7895741bd0f83746424493ead4304fa1be9cac6 i40e: Fix use-after-free in i40e_client_subtask()
48a497f7f94a8d2b0091e75172e7b8606d9b7f66 i40e: fix the restart auto-negotiation after FEC modified
4826e347c2d59975267fd37b83aeefe15a3a2759 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e7cb2a2b2fdd7535dada19174e775043fc74da51 ARC: entry: fix off-by-one error in syscall number validation
d6bf727faccb8b6c9c37eab33781f44aaf454ff8 ARC: mm: PAE: use 40-bit physical page mask
d2bbc39e6ace8a259550d0751b44b659a0b6a774 powerpc/64s: Fix crashes when toggling stf barrier
596d7b37f425a3a9d348f33b2a319c09aa49f91b powerpc/64s: Fix crashes when toggling entry flush barrier
bc99c4c0fa1197ddede8d852adda06aa6df85510 hfsplus: prevent corruption in shrinking truncate
292f8e9629227283228333c7067ade582d7f9877 squashfs: fix divide error in calculate_skip()
154623a5d118f5e14a2dbf3b5f673bfc541fbb84 userfaultfd: release page in error path to avoid BUG_ON
fe09898de268615a27d0650512e3cdd7d6bf83c6 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
499bb31d015477fa8a4849ef163cefb67aac97c5 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
700d2de76117dd2d7af7d0267fe82a9a3b65594d drm/i915: Avoid div-by-zero on gen2

--===============8971132938369600058==--
