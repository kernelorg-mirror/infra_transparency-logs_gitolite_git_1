Content-Type: multipart/mixed; boundary="===============4632017993404141542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 11:04:45 -0000
Message-Id: <162150868553.17721.2364131935734023695@gitolite.kernel.org>

--===============4632017993404141542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 65ca645ade621ef0f6bcf2d51a64979b5a7fc029
    new: ca699e01ef717984b9736afa390f2d736a298e44
    log: revlist-65ca645ade62-ca699e01ef71.txt
  - ref: refs/heads/queue/4.19
    old: 2574325af3e556d63ed7b951facefa385b5104ec
    new: 72ff761ac563bcc5e84b82179bca6eaf7ad344b9
    log: revlist-2574325af3e5-72ff761ac563.txt
  - ref: refs/heads/queue/4.4
    old: 021b01dbf0727f4b4e5ae408ef5cbe30a83108f7
    new: 5737de02f9464eb13a8690d457107f73f1f51bb9
    log: revlist-021b01dbf072-5737de02f946.txt
  - ref: refs/heads/queue/4.9
    old: 0f181c43521e7e6a228ca7facaef16b2f5d4cdd6
    new: 085f0a1015d5abc900c6b3bfe88450c6b6a33191
    log: revlist-0f181c43521e-085f0a1015d5.txt
  - ref: refs/heads/queue/5.10
    old: fcd48f76907c253b5fafc7e80dea932bc5c3fb99
    new: c95becf7f2a0209aa0be12f223765324a52f384b
    log: revlist-fcd48f76907c-c95becf7f2a0.txt
  - ref: refs/heads/queue/5.12
    old: d771f12f8049ea20806cf3eee02f890f65ef9d9f
    new: 4e59fea5ddf5b95368c9b6b47bd6786847a4f628
    log: revlist-d771f12f8049-4e59fea5ddf5.txt
  - ref: refs/heads/queue/5.4
    old: caa0101f6aafdf98fd61d6a89233faf22988b0d6
    new: 820382303fb6bfbd15b0ddf3de1a91c97de50b8c
    log: revlist-caa0101f6aaf-820382303fb6.txt

--===============4632017993404141542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ca645ade62-ca699e01ef71.txt

225776e4fe54d1a56ce73b9d0341a6be6720545b usbip: vudc synchronize sysfs code paths
a7dc1d7910abf157a0787bfded0a1345bcfcafe3 ACPI: tables: x86: Reserve memory occupied by ACPI tables
61e08a31dcc985e99180b61275b46f2e41bb7fe9 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e46e8f3acff4dd9562a838fd72ca91f6cbbdd6c6 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
030161f28bd9fd7e2b006b17e0db81d8cac2c41c bpf: fix up selftests after backports were fixed
987c3970659614a0e1e784e50c72b8ab295684b8 net: usb: ax88179_178a: initialize local variables before use
506cc9dcffe381446bd640acb92ab8d1ffa85c33 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9d0c87fbca3805c4510b987b4758fd9187acd95c MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
84a93c5fb141cde131d1d60e717b677a1797e014 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
4bb208e88b2806d03b6ffc8ef5d79cd04ad70c2e mips: Do not include hi and lo in clobber list for R6
828b1469892aa177b6112e1d645f74e78079d4e4 bpf: Fix masking negation logic upon negative dst register
b7583da2dd65756ff0c28a360e053ffaae613231 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
6521102048cfc71c99d6f357013232f4fe14d5f9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
551d5fd9e63453b50e07dbaf5c38d01374ae858e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7427d885bce326f08bbb66e6025b916efd603562 USB: Add reset-resume quirk for WD19's Realtek Hub
eb36a73b0c64beb9adeadb8235c137cfe29f9c3a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ca5e0b66bd12aa6207a1131cea781b51713e4b4f s390/disassembler: increase ebpf disasm buffer size
021fdcb259220a214bde66013e77ba1787eac524 ACPI: custom_method: fix potential use-after-free issue
6f3921b6c2e945f0e7ec0afa4431d73024de80d7 ACPI: custom_method: fix a possible memory leak
cf052e7f8b006f707ee178d4efc0d391a1d4e4e1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9873f2d0cf8b015416dbfa56a540f71cd913bf48 ecryptfs: fix kernel panic with null dev_name
9101dde7e17ebecbbaaf43bdf0910e565d220e45 spi: spi-ti-qspi: Free DMA resources
2db1de172d7574875c9eac368f7e1a331511ae71 mmc: block: Update ext_csd.cache_ctrl if it was written
8dad60161ee8d264ba33a0c77eee1ea6d76de2e7 mmc: core: Do a power cycle when the CMD11 fails
c26085e526feb1da0c28fcb0d98e564f54f60ff9 mmc: core: Set read only for SD cards with permanent write protect bit
b73485a1b1a1b9d7bcb8d0f643221d692e6362c2 cifs: Return correct error code from smb2_get_enc_key
24e3602b25c0a55ee0906fd8b1618c23106ceb85 btrfs: fix metadata extent leak after failure to create subvolume
bc44a6f13118ff9a3b8b37667b3ce6d526194e7f intel_th: pci: Add Rocket Lake CPU support
8ae6d4df6d891ca727ae74a6a1a02b55e4dcd4de fbdev: zero-fill colormap in fbcmap.c
00f201da569a605c871d1b92ce514b844c6e9b3a staging: wimax/i2400m: fix byte-order issue
992ae47eb9af4e1d5ff4dcd521bb6caf650443ec crypto: api - check for ERR pointers in crypto_destroy_tfm()
51299bfde4164c69e8a1345766411352955925a8 usb: gadget: uvc: add bInterval checking for HS mode
77d80fcf78459b27510f7851b4117a584064982f usb: gadget: f_uac1: validate input parameters
11e5e54a7a716ad4ad8095c62352a3059ffa1003 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3b643ca62d2cf2f130cc0d7bfd1dc9f556403f78 usb: xhci: Fix port minor revision
1ace0c4bbac8101bc8dad2a89f9de32106e741fa PCI: PM: Do not read power state in pci_enable_device_flags()
3831f111df451478a888e8d172d6afedc24902ca x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
221a18162deb530f2658f7c0e860283985189aa6 tee: optee: do not check memref size on return from Secure World
849f793f7098bc1c4b182e5f981dff216bb4c7dc perf/arm_pmu_platform: Fix error handling
02e52c32e25f12db1d91b556fac6fd174919204e spi: dln2: Fix reference leak to master
dd9b92ff5f41368199cac9ee4d4ae2f7345fcf7a spi: omap-100k: Fix reference leak to master
eff87c01d683c36706ceb6b98e8171e9323eb108 intel_th: Consistency and off-by-one fix
388f4d8bb823bc147816b991287f802713bf5ebe phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d97c515bc9bee118267c69a1693be86157101edd btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fabb741508b62414e552beb65c12f5b6d746441c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d9fdd3f7d0eaab56e1bcd87d896201e03bb02c2c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
dac6facb270e24c4a0b8714485cfdefb145d2b0b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8a75b89b87515f9b8efe5d4b2a07e9e89ff0f180 media: ite-cir: check for receive overflow
6365fdebf4528d500f1a921ee82bb281ad1f8a88 power: supply: bq27xxx: fix power_avg for newer ICs
396f6dded5e81a6ea95b77fc4d1b238855b99f58 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
da25e6ed2c6f37d3133d35a9a846f859f30c0c5b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8677258020386a18ff863c1a3ece554abc520515 media: gspca/sq905.c: fix uninitialized variable
b51e66988aef96b3d93e0dfd6e45e9ada939a5a0 power: supply: Use IRQF_ONESHOT
a555cf550c03c9fe9d923b28a78d92edfeb18566 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ea9497cc24e92e522fe1970fd59f18bc58793dc0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e5585f7ff3a9127f637ce654b9ce3c2e9fed6488 scsi: qla2xxx: Fix use after free in bsg
82520878f0f8a7e8e24c11b90d7f66b8aba2e36b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b9f9eef22761c6fee0d644f9159378d2d7555c9d media: em28xx: fix memory leak
d3af06d09144f9a98e4c381c5923cab3ef3b9845 media: vivid: update EDID
3ff6f235b80a7efd54ec9c6152fc5705ee819b78 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e49f0041873009d2d6569cd36e008c84a5951187 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ceb8adab41ee812b9cbd600ebd9920f049015934 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ca47bb5c23d0c7b4b345a2fb537c20cbb8653746 media: adv7604: fix possible use-after-free in adv76xx_remove()
64978881e4975c2b9e62fc285f64f8c9d84b99f2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
27e268d0b5d379da67b5e6a52966a03c77e2bc0a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5e787fcfb2880beb29f27022df948256568bd361 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
89fb9bab38d78b51f95b51627c38d2903e67ce05 media: gscpa/stv06xx: fix memory leak
a29e071166e734de5fd2073bebb5b8f4cceabd0a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4a3c60d3fa24a730ad3606dbb6245e521f7d9c7c drm/amdgpu: fix NULL pointer dereference
642e5b3188955676a1b98b49b89dcece14433be1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9e064f2e7c99756a2d3d76c92e2d1ff5b3c346c5 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2ad0f563186d0f19b3993073cef6884a3481dd7b scsi: libfc: Fix a format specifier
aba3ef92ea91f3977bece78604720c389f84a433 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7a6cb7af6e6635dab7501721f360d3952d6b6f81 ALSA: hda/conexant: Re-order CX5066 quirk table entries
8cd419df4d294cf169fb4aed9127c4fd598483c9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
08451020cd72fafb7fb53ffae85147b2c552c498 btrfs: fix race when picking most recent mod log operation for an old root
a905d99396e10cfebe89c3c68545cb4a31784272 arm64/vdso: Discard .note.gnu.property sections in vDSO
3c23015555a2eb478d8d42883b7311653e51dfba openvswitch: fix stack OOB read while fragmenting IPv4 packets
e71e13bcec763438bcf8977cfd32109f7e98cb06 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
bea1e35495332e7c07c64d6303219031b8ee8036 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ef841f8e2a33b39ae0b5eb9793212bbf99a764aa jffs2: Fix kasan slab-out-of-bounds problem
2a0fa5d6dce202f99b288196e0dfa35f52b6d468 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
121c2523ba5be99b20c4a407fcaee4dbb90881a9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
92f76a2428ff807e56d86c5c2f3d482e1ae3c765 intel_th: pci: Add Alder Lake-M support
989e78389a6f7b7ffaf50610db99a5fdb765d3f8 md/raid1: properly indicate failure when ending a failed write request
af71d7b5720b5369db22bd0eefde8426a79cf282 security: commoncap: fix -Wstringop-overread warning
f5dc1697e01511fc3bba11d7aee9265114887454 Fix misc new gcc warnings
2676a13f84dfd2a7fd3b3c581cb744b3eb9cdb46 jffs2: check the validity of dstlen in jffs2_zlib_compress()
58da33cbdb46703f710eb9af4928ca4725609a94 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a9848df68b4ae0b6a31c3a403037a82de1b2e841 posix-timers: Preserve return value in clock_adjtime32()
c01776a1dc5fc50ce86106f0c597173b22c5e6ff ftrace: Handle commands when closing set_ftrace_filter file
9583b4ea83c5b0c11d9cd6cfb47a9b411fd664c9 ext4: fix check to prevent false positive report of incorrect used inodes
d5ebf580f36a1878519454a5ae7804e414236dcc ext4: fix error code in ext4_commit_super
37d4682ba4f9cb71c6fb75955f51dfc180928d76 media: dvbdev: Fix memory leak in dvb_media_device_free()
58b57d9f3c8658ec43a435a8a962689d69c43bbb usb: gadget: dummy_hcd: fix gpf in gadget_setup
34316337fe0bf9fb2e6013f8260eda9889714701 usb: gadget: Fix double free of device descriptor pointers
837178c7aa19e10c1e837885c7e19fec43e65992 usb: gadget/function/f_fs string table fix for multiple languages
6adcace60186b2316b40fddfaabe4c44df665a91 usb: dwc3: gadget: Fix START_TRANSFER link state check
4f10e10bac07d081383a57e5d5d2d876b3e46a11 tracing: Map all PIDs to command lines
bfa56f4097f0087406bed6114d4384f0ed74eeab dm persistent data: packed struct should have an aligned() attribute too
315ebd736ac463af1b0a57696fd59604044d307f dm space map common: fix division bug in sm_ll_find_free_block()
00e29344bd0f3a798ce809c9415c403bc93ba469 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
583923c6a5c59e8c0b0da79b86127fd5be3a5b29 modules: mark ref_module static
a25ef9910157ee1f334451574e32a52a761a7578 modules: mark find_symbol static
14f5855fd126b7e1fca9f37e7b1d265b46c0dc7a modules: mark each_symbol_section static
f076890b2739e5557997799fb3cb334b5d3f978f modules: unexport __module_text_address
16e2a2e09068e66a7c194d8aac06275c6f3da275 modules: unexport __module_address
94e3505a36f12e15c0b8dcfe1a37bb78ea0fd74a modules: rename the licence field in struct symsearch to license
0da63a3e4f51dbd3bed4511b50115288d993a533 modules: return licensing information from find_symbol
37e62366de364d570e8557c2490d9a911214e289 modules: inherit TAINT_PROPRIETARY_MODULE
da73f6078c5b093da10f9485c74843188ab2443a Bluetooth: verify AMP hci_chan before amp_destroy
73b33519cccba4c21cade8669405caffee3976d7 hsr: use netdev_err() instead of WARN_ONCE()
15bd651b47060ecc2dae6df256b414f04cdfc044 bluetooth: eliminate the potential race condition when removing the HCI controller
2f01be8c9fbab6537ac709dda548337ce7e79ac3 net/nfc: fix use-after-free llcp_sock_bind/connect
801dc05ed630949521d1d3dc39fbc77f3d2f734e MIPS: pci-rt2880: fix slot 0 configuration
e93660a2884d0dbb58723acd9ba86b981263fd7f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
22774f55190b0fa1fb427438508e0592a0c46e91 misc: lis3lv02d: Fix false-positive WARN on various HP models
2397123cab8e18fc265ae6dcc3bb219208c27f1f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a869843a0113a08624293f5d4eba00063662497f misc: vmw_vmci: explicitly initialize vmci_datagram payload
4b7c1037c777979dcde5376564dffe1afec7c648 tracing: Restructure trace_clock_global() to never block
3c5c3f80f6065a31538702f8c6d36dd7e539130f md-cluster: fix use-after-free issue when removing rdev
29b2d74f6ec13cd53295016bc16d1d74cb12d27e md: split mddev_find
fe2e07fc859a673c78170afb89b7cb179c923fb5 md: factor out a mddev_find_locked helper from mddev_find
aead2c77e3aa71d2f18694dc5529daea765f1391 md: md_open returns -EBUSY when entering racing area
c71abcf40ca451748275bbd6ff31a566b4166f17 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
fe9daaf40bd026fe81e47ac3760b0f5f89f4e13c cfg80211: scan: drop entry from hidden_list on overflow
141943cb1da9195104085d6e8338a76741760581 drm/radeon: fix copy of uninitialized variable back to userspace
aadfccf7cdd6710e07191087fe95c0a86186d11c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
75198f9ee65e8aa1e043baad127ed702f0ecd104 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
578e70848a509e7b7fba83c50f3953163567538a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
847fb30709dc06739d78d0ed00f94e3a2279bea7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
72d5356187e14aefa731856781f72522456b9ab6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
1c7ae6fa16f3fe0fb1ad480d3f70789d5d5912b8 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fa4e342dd868fa62c1c3ab510c8b3f8133066e9a KVM: s390: split kvm_s390_logical_to_effective
6213f6eac4b6674189e52fcc2632a3cffde5c861 KVM: s390: fix guarded storage control register handling
db90563949486da886e76a5c3f6a107cb00abe28 KVM: s390: split kvm_s390_real_to_abs
9b4ffcebf93c3d43c48038b26179717f639a855c usb: gadget: pch_udc: Revert d3cb25a12138 completely
3a568ca5edb2381b8c5c6e7c98517e5854311d29 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b1d15eecd9ef2b49a612e2b6394378f066b61085 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
60d48c48ffc3cc494fbd704be03b7b0c82cb5354 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c1a29580281127afef23ff4696e53e3f8ab42a6d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
020c322055f10a588fd6ae759ecb1bddc4cf2085 serial: stm32: fix incorrect characters on console
a404a51a9be159744c265ad00c27a6a6c4089695 serial: stm32: fix tx_empty condition
1eaefa8a09e1b33f5c18e3a83afdf3965d089ccb usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e9ed498d7d45b2d865ca8d3bae07db8435fa043a x86/microcode: Check for offline CPUs before requesting new microcode
c42801cf2ef2fb6e48b5437ee58e791b3b0ed11f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
57edeb6e41c20dfaa4c5787cc528b15417f0db3a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
24af85f9f4e056399200ba65ef3ab2bed6910dea usb: gadget: pch_udc: Check for DMA mapping error
6e432c19e478e550e5285f93ff28845930bf4825 crypto: qat - don't release uninitialized resources
d6fc610b2ec4100fa557a45b7cc63b6639e2643c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
85791c31b89e34695fedd843d7e619c14d20afdb fotg210-udc: Fix DMA on EP0 for length > max packet size
b9586aad27555a126c5e3260c1028f5f78b6b1c3 fotg210-udc: Fix EP0 IN requests bigger than two packets
c48da2d70e862a703081dd8f2d60366c5a7b7243 fotg210-udc: Remove a dubious condition leading to fotg210_done
99f4ac2845ed5ad3da7fc6edac60648ef3e18322 fotg210-udc: Mask GRP2 interrupts we don't handle
262708c55972bb76d77cf87aec27fa2630af5f8e fotg210-udc: Don't DMA more than the buffer can take
594e289a0415e68722628e1b98a32ea6481d7dc9 fotg210-udc: Complete OUT requests on short packets
7f0e46e07387ba0084db58873c6f9fbe88236d99 mtd: require write permissions for locking and badblock ioctls
1db079c90ab21e9f38c471589c8982b80ef19178 bus: qcom: Put child node before return
d99de6a3eb116a7cd4e754185439d8c984918da7 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c58231c48bad063e204f7886a2c527734259be6b crypto: qat - fix error path in adf_isr_resource_alloc()
24fe8c08945717a3dda2393597d9d5e0d215f17d USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
6760a5cba01a670c4b5963e05dd0858310e59584 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
de3b9a8c9ef6ff60f44ece136f7351c0c86b9300 staging: rtl8192u: Fix potential infinite loop
8842eba7b4f052f697da7e209f5c05a8aff85bae staging: greybus: uart: fix unprivileged TIOCCSERIAL
978bef09194085917576379aafc4c512f231075b spi: Fix use-after-free with devm_spi_alloc_*
178360c6c552bccf295ea9cad898501e938b8584 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
7f4910c0337ec106ae4af3a11a0fac243327e62d soc: qcom: mdt_loader: Detect truncated read of segments
3ab71c31bdf2ee7826224f7529c0a247386a91a4 ACPI: CPPC: Replace cppc_attr with kobj_attribute
55ff278f6abea7047d55a4facf92c427888eb9e4 crypto: qat - Fix a double free in adf_create_ring
8bf04610914684ed3866542552966c6e5b7ab5f1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
542bc82fc1f43ea5a3a3b2252e9bd8aa0072be1e USB: cdc-acm: fix unprivileged TIOCCSERIAL
1dad5f8210d32d9d0b97d2a4bff5c97196e33301 tty: actually undefine superseded ASYNC flags
2d0a52d369b013bd419986c56f1211a7c13ef9cc tty: fix return value for unsupported ioctls
21ab4dfb55bdddea7ac493175be78127790ca99e firmware: qcom-scm: Fix QCOM_SCM configuration
7a49641c8706d5ad7360184d9a6b8fe9613edbaa platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
08ead6e5200b7480dbc235a0bed4893262979954 x86/platform/uv: Fix !KEXEC build failure
8471b2ba2f4f6a611115964b2c548af648e19448 Drivers: hv: vmbus: Increase wait time for VMbus unload
7c0e76c014067d4fb9cca3538685596e59e4b5dc ttyprintk: Add TTY hangup callback.
cec76c2dd9de17c6b5bce7175cf4b56c065e2f9a media: vivid: fix assignment of dev->fbuf_out_flags
2508b00e0d6e0421ed07bc396eb36aaa9cb88071 media: omap4iss: return error code when omap4iss_get() failed
435d21f92a5b8bbc842497a92b65191c2f8b1c88 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3509e847fcd2cedef505430d50ea52f9f1185d69 x86/kprobes: Fix to check non boostable prefixes correctly
a60e3fec7d1fb95499b3c4f7032fc22312a31d15 pata_arasan_cf: fix IRQ check
2809c3f98473d29cb48afcf2474b1852479f3f8e pata_ipx4xx_cf: fix IRQ check
05047a78195c8e579ca9dc0254cb805b6b299774 sata_mv: add IRQ checks
1c3b87620b050eae97cf7a489e86b60c00c488ff ata: libahci_platform: fix IRQ check
5f8b7baa5cc31bd55b9dd3152bd30762eb18597b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
790093013f8cb1610b0179ef6fe1e0ed274af996 clk: uniphier: Fix potential infinite loop
38fde9c19c0ce27894460f54134e8d5f595dcd3c scsi: jazz_esp: Add IRQ check
f157912c8ef808df2af747fa71e717cd7c286347 scsi: sun3x_esp: Add IRQ check
98f6af4562d76662f77642146d1bfc5e07b14fa3 scsi: sni_53c710: Add IRQ check
c567f243309fe4491cb953aacdcfd7cc4ad20236 mfd: stm32-timers: Avoid clearing auto reload register
fd67e2c9f8fc6ee3cdc696db9074a5bb3faf9495 HSI: core: fix resource leaks in hsi_add_client_from_dt()
5fa0513abbdbe1698e1d7f04fbd51f7a182868b1 x86/events/amd/iommu: Fix sysfs type mismatch
1f5a378fbda37d95cc088d9bd84cc6057e02c8b6 HID: plantronics: Workaround for double volume key presses
1564dd00e61063afcf2a7ee11e071490de3cea38 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
809d7400f49752ae813c7b46606679746f10f842 net: lapbether: Prevent racing when checking whether the netif is running
7f7728f5a151e9743f1893e2a9e1595693413d00 powerpc/prom: Mark identical_pvr_fixup as __init
7941fac32e9b04140c6d618bf2ef53c39bf0fd10 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
dcf532fcfa217fd676928e5d6e01543838f580b0 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7905ac2b6006d486d003d6e21e3eed7bc3b8bf77 bug: Remove redundant condition check in report_bug
0640da18e40ba455e1598540989ac45eff7ae901 nfc: pn533: prevent potential memory corruption
d8cadd40851cca978ff6aebb914b7dd5295ad5fa ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c9a03f26aa52891f345248c9a028bac68c24e0f6 liquidio: Fix unintented sign extension of a left shift of a u16
8a541b02e853ce354fe6dc3d33b87504c25a8cda powerpc/perf: Fix PMU constraint check for EBB events
5cd96195258a1c2b506f5dafe9ef64754ac6f6ab powerpc: iommu: fix build when neither PCI or IBMVIO is set
8906135873a03cb3de141b692aa5b513630d7a12 mac80211: bail out if cipher schemes are invalid
2fa884c021bf5b299bb7c2296d8d61b477cb103b mt7601u: fix always true expression
b377e0afc482fc95302df102f45fe1319d6a59df IB/hfi1: Fix error return code in parse_platform_config()
3bf5fccc42478b08e42e4ae6e691d3a30103edc0 net: thunderx: Fix unintentional sign extension issue
79ad548323415b400dcb0d91cfdb2b48f8c64058 i2c: cadence: add IRQ check
23bc26dfd71bb372f64efb47590585f12c25765c i2c: emev2: add IRQ check
3de1f8375e91c1f11225c1e343e35ea3482d9ee6 i2c: jz4780: add IRQ check
e4c59e984ae56f64124c5191b11dd36cb74a02f4 i2c: sh7760: add IRQ check
3ed473df3101bee35d0558242f313e15d164ad5c MIPS: pci-legacy: stop using of_pci_range_to_resource
cc1faaeb4bee85655e246ecfc262ca63775e40c9 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
afb9bfe27fe1b2aeadadfeaec932c5dc445b1997 rtlwifi: 8821ae: upgrade PHY and RF parameters
5d2334eecdd37d32dcc259c9d80c4fc7af1ef021 i2c: sh7760: fix IRQ error path
b4d57a47f757bd9fecee1f6cc587ee1658598d26 mwl8k: Fix a double Free in mwl8k_probe_hw
3afab79bd0613b043f5dd948edf25102db2eae85 vsock/vmci: log once the failed queue pair allocation
bfcd1298056ccef7561619dc0272fceb941d8fa7 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f2e929f4d1d3fef7abfcd342b35137b37ea367aa net: davinci_emac: Fix incorrect masking of tx and rx error channel
d76d5d8cc86eb74d9b96a581ab129f52a36b8b66 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
60cf1cd93321628a36449fb58faa68c8e5a7d8f6 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f3364ee0257c66f74840c6f3f95cde6702a44e67 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
cf2fc5cf372145e7b08f9b1d7e78e5f3d8349814 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4bb86cb73a7135e8c2bc7b4fa05817d18b4604d9 kfifo: fix ternary sign extension bugs
81656d5d32f3fcd821ea24fe39629ca7ee53e36b smp: Fix smp_call_function_single_async prototype
3350aafdc5b94a076738fb13528be2219c9ff32d Revert "net/sctp: fix race condition in sctp_destroy_sock"
bf4342e09cd8cb7285f2ef9ebda762f99087dac7 sctp: delay auto_asconf init until binding the first addr
7e9498c884e44ad86efce389edc2b31078a1378c Revert "of/fdt: Make sure no-map does not remove already reserved regions"
dfeaa8970e8d7777dfa8018fa79255f5365ddbdd Revert "fdt: Properly handle "no-map" field in the memory region"
764a052b5332d83fbd6aae360bacbd74ac467973 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e6bd9718bdebc90e5e456dd8437c2675d1b25920 fs: dlm: fix debugfs dump
6822ac9a9041cacfe516fe4f8a2fb7626a66bb11 tipc: convert dest node's address to network order
5a19cac7b9477c6516090dc745c6a5d594881ee5 net: stmmac: Set FIFO sizes for ipq806x
dcd1f96a7a900351b02f36912e1156bd3b2821ec ALSA: hdsp: don't disable if not enabled
98069858fd2c10708ba90241877b5e9173857f60 ALSA: hdspm: don't disable if not enabled
bf4fb76f18732aedb4f94d8069ac69b88c8ec665 ALSA: rme9652: don't disable if not enabled
f868dab04fe9096ce2153f91c1c5df5d81205dd4 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3745c2229b4007c5241a6f2ce95d958e03a244c8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7281576da4d872de00e14b6c3d66bba1108ca797 Bluetooth: check for zapped sk before connecting
32e199f6759b75b63f756a0f18a8f78f14fdd741 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7ce1f9133b4d8a3eab456a22809822a05685cbd1 mac80211: clear the beacon's CRC after channel switch
41e9ced5865e988a188c47267c8d244117657c47 pinctrl: samsung: use 'int' for register masks in Exynos
86767ed2b0db9c06b5898d4eab0e1279e035a8ae cuse: prevent clone
334c1bd160edc47d1ecf61fbfc0601e75a68f495 selftests: Set CC to clang in lib.mk if LLVM is set
3f685ce47343f43bf0780a0e9e3a958488a26ad7 kconfig: nconf: stop endless search loops
d38fd22768955fdd7e1580ff8c490acfc3d1fe2b sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
dc37b443ee1d4fd5f1dca0c33aa1765d19f17324 powerpc/smp: Set numa node before updating mask
05c35465335d22c1ce001e3e6a32ef34c5336cfb ASoC: rt286: Generalize support for ALC3263 codec
fd5b2bba8bbb1b153742e1dd71d529bc571af6c8 samples/bpf: Fix broken tracex1 due to kprobe argument change
69cc03e71e10f4310f1ccb9ff4fc981346175bd0 powerpc/pseries: Stop calling printk in rtas_stop_self()
5d2ac6bc455d6c1db0551eedfe1be5e89e2fa7c2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
70e88024917d852a6baeeeec2143f1f39446f767 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
906c0b4007f23738aa7ad874752b096591277954 powerpc/iommu: Annotate nested lock for lockdep
b394e5787270cade3239c933f31aa15cf5b1d31e net: ethernet: mtk_eth_soc: fix RX VLAN offload
095e7c89380fdb2011478238e3b33febd1f4eec2 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
91fd308f919b829d8b21eee8fa8bc2921c1b81a2 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ffa90a4cbbf972d69a6cff9474e73c7ea2f065da PCI: Release OF node in pci_scan_device()'s error path
be39abb0f429c5e31b09b027e5097e867b05e0a5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8c640f20f564020a9371fe92b902928dcb8dfa45 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
1edd3a9e7f3b1e4a629153c096c6436520a4a32f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d2c88ecaf7281d24d71cdd412cd42d7272211983 NFS: Deal correctly with attribute generation counter overflow
2805a2b78096065b85be00386ba634a044164464 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5167a4ed47942b13c747c7498faa6c068833d668 NFSv4.2 fix handling of sr_eof in SEEK's reply
3c667667781481ae03e5531fa2c3d68956b1757f rtc: ds1307: Fix wday settings for rx8130
bab4411de790f95cab7ca16930e2b74b0ce26352 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
dd1454cb0fe914915f0d854eadad7230bb69f64d drm/radeon: Fix off-by-one power_state index heap overwrite
cba662f1c7c89f314196d198ac2ba9c48041d70a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
aacc4f552f2828084e1db35c6b5e8ae99328a732 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
283341ddabeb2b2874a1881a6786cd90652cd205 ksm: fix potential missing rmap_item for stable_node
d2b1eb937ad2e40e31b80ab56c0bdf84de2ab632 net: fix nla_strcmp to handle more then one trailing null character
2c819affe027a6623a479f0a2b0bb46b16f6271d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
487c81fcf156f53e1bb4649aa4332bc5f4003cbd netfilter: nftables: avoid overflows in nft_hash_buckets()
ccb552772cc028237f04de738f61530eb8278fb1 ARC: entry: fix off-by-one error in syscall number validation
ae9941abf68fb877a39dc716c5364e296f55a806 powerpc/64s: Fix crashes when toggling stf barrier
ca46d398aa50a701383ab65e214a256e6633254f powerpc/64s: Fix crashes when toggling entry flush barrier
5b3a5de355d21120ee45b20c95eeee4044dc33bb squashfs: fix divide error in calculate_skip()
e4669c00649d3f79c239203d8f0da65d9cf73415 userfaultfd: release page in error path to avoid BUG_ON
2d1b231d9528d9b21fb763910736c83c469bcdd0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
dc44b57d621188cd9dd430aabc3bdbdf18a9df87 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
591f2dc87ac0a028e5066a241d4e9a861b3e627b usb: fotg210-hcd: Fix an error message
6a9ce2c91ec502863c369de8160a32755e2d3423 ACPI: scan: Fix a memory leak in an error handling path
18adc54e0528a9568a9fb14c274a43daaa04e8c3 blk-mq: Swap two calls in blk_mq_exit_queue()
7cefac58d9c9f21eeeb3fa7c235f6c849c6281e0 usb: dwc3: omap: improve extcon initialization
18eeee685bcffce584d933708b0ffedbf3a8affd usb: xhci: Increase timeout for HC halt
ab00a858ce91558d0e544d8e91d9219240d0d2d6 usb: dwc2: Fix gadget DMA unmap direction
4986dbe5699051bb5e2b87ceb76a604aac367bec usb: core: hub: fix race condition about TRSMRCY of resume
3bad34e7fb390c75627986044f80c6950d58fbda iio: gyro: mpu3050: Fix reported temperature value
d12291f5c1d0661045d784ad2f24c3b41acbd8d1 iio: tsl2583: Fix division by a zero lux_val
bebf31ce25275fac214e85f863590a323c26bff8 KVM: x86: Cancel pvclock_gtod_work on module removal
47b8dee8e308a2f8c06d3d7ef0925135db6b0e59 FDDI: defxx: Make MMIO the configuration default except for EISA
1562d7a396d476eaabc3521cc5bcb5a89e5e019a MIPS: Reinstate platform `__div64_32' handler
68ae20df8897147949ccb670d2121c9851fa9fb8 MIPS: Avoid DIVU in `__div64_32' is result would be zero
73dd6ae266cb1331c3d79cacd72e2f965838e80c MIPS: Avoid handcoded DIVU in `__div64_32' altogether
352f17dcbb4a11734afcd06c9155ad91e116220b thermal/core/fair share: Lock the thermal zone while looping over instances
7a6554f5da946ccdf23d65ab5612ffc3833c55fa RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
6ef4c224af8ec405ff2fbcfdbeff561458629c4f kobject_uevent: remove warning in init_uevent_argv()
dc4a103484313b2cb52571b54d6779d39e729102 netfilter: conntrack: Make global sysctls readonly in non-init netns
c581e5458015e44170dedc800a865dc021407da4 clk: exynos7: Mark aclk_fsys1_200 as critical
c50d8c7ea5d3515fd5f77dd5f79c5c28a5c5c66c x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ce9f46ee1582dc3dc2b805281cd5477c48bb8331 kgdb: fix gcc-11 warning on indentation
52f5be5630e085b65e348a8fdddfe1f49d1dd731 usb: sl811-hcd: improve misleading indentation
e70034537c3583bab30617102b86236c54a43668 cxgb4: Fix the -Wmisleading-indentation warning
0874bdba1473785e745796820598233aed034bf0 isdn: capi: fix mismatched prototypes
55999f5ef25a310efbc8a99e8b6daa51f037eff4 PCI: thunder: Fix compile testing
ae5469bf556a7510094a05536a6b17ad5376cdb7 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
c6455bb51434c8f66329b80b32eaea5c613336af ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
52c65fb2a80a658810e31ce7da5e62b8faf92d6b Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
6700832e732022ba74b40dab4be197d4fbb7948d Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
c93567575f522e00df9006f116d9db67c4cfd730 um: Mark all kernel symbols as local
370d7ceb6683c8f08f1c56fed9ee28aa0f4cd5a3 ceph: fix fscache invalidation
209b321b43e91565b36f0cd9e4b10ba5a3b71c86 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
edabd68c8cdcd5799f2207cbba7db2c173bd0494 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
87149b00135c6962ef85d87985d6c6d807f7dfef block: reexpand iov_iter after read/write
1db88712e1854515b54455aa773d318fb230ca45 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
abc9c0a2eb4f93b22e35efab7b524b9ff98437ef serial: 8250: fix potential deadlock in rs485-mode
1f7323eaa47959bad0984fa551e09eaf22c6c7e9 sit: proper dev_{hold|put} in ndo_[un]init methods
4a4d739152424b34bd2816f46b161c1088a8bbd6 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
970dfa52c59b061a56474755b78a62c6c7eda1a5 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ca699e01ef717984b9736afa390f2d736a298e44 ipv6: remove extra dev_hold() for fallback tunnels

--===============4632017993404141542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2574325af3e5-72ff761ac563.txt

4fa418671b74364208a1248dc652cc0696b8b3ed s390/disassembler: increase ebpf disasm buffer size
c2e09c8b5744ecc133c2b218dd0892d943850a82 ACPI: custom_method: fix potential use-after-free issue
2ecc438f0d7e6e4b68dacf0a4af0f34c6dbeac0e ACPI: custom_method: fix a possible memory leak
ce5b0ceb392d0b0cee6da9cd15de93bb334f490d ftrace: Handle commands when closing set_ftrace_filter file
3c1d8a708f498dc9acc583d303e92f73c45722fb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
99b42c850fcf4ff67ad6b1c7ae8c9d7dc01dec7a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
fed389de63c2eff285aed454b10256aeefaa17f6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a4dc4afe7f8e99c0f53adce50cd04f90dd724b4c ecryptfs: fix kernel panic with null dev_name
5e06b3771bc63fe7c29325c954c441dfd6be1135 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f9731f2e2f3fe287ceb16a68f65c8d72ee169483 mtd: rawnand: atmel: Update ecc_stats.corrected counter
eddb13abc6913486ea40665d022619b7aa9783d4 spi: spi-ti-qspi: Free DMA resources
29ae83260e5a802e109c0d01029ebc1d74ef3f77 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e33f4e9f469c673534177ea040bef30d66f0edb5 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
fe948453ce9a2ad1ad3f29c6c15fb9a2e34b24d7 mmc: block: Update ext_csd.cache_ctrl if it was written
c5f510cf9089d2915b8222d019ad3d8248959cff mmc: block: Issue a cache flush only when it's enabled
a808c49a2b37163b240a9df5e5bfe8e39375a1b3 mmc: core: Do a power cycle when the CMD11 fails
3a13d1fcb3e852babff01b0ab9b7e677441432aa mmc: core: Set read only for SD cards with permanent write protect bit
2caa74aa697afaa31ef19f0f0960d53af9e5cd0c erofs: add unsupported inode i_format check
c8618dcb71200c53d0b7470ab0e3d5e1c90a61ad cifs: Return correct error code from smb2_get_enc_key
d3e14b4380ead1765749cf03d41a1941daf58ab2 btrfs: fix metadata extent leak after failure to create subvolume
ee87734a2ef263e41bafb39453b96e12ae5f428f intel_th: pci: Add Rocket Lake CPU support
4091381f97ef214c15a976dc88e4fa6f3de8fbde fbdev: zero-fill colormap in fbcmap.c
75428cd1933d640a66de2f179e569838b5dd8a9c staging: wimax/i2400m: fix byte-order issue
957a8f8def4708082acd1a538aead35f4b204520 crypto: api - check for ERR pointers in crypto_destroy_tfm()
24d27e2d25f8fb07dffa7a5d88cb4e9180728f8e usb: gadget: uvc: add bInterval checking for HS mode
62c4be51099ab4daeee1cf0d0edcd5448fcd6b8a genirq/matrix: Prevent allocation counter corruption
a1363a7e9d0c02c0cb37e9d34f429d86a6aac3d4 usb: gadget: f_uac1: validate input parameters
1c572e48583ee764685b7d7d4d67e68a4a504b3e usb: dwc3: gadget: Ignore EP queue requests during bus reset
6c6839e8b8a01765918125f688128b1e033c5ea2 usb: xhci: Fix port minor revision
20f62f949d2a09d379be11def72001e2f8a9e782 PCI: PM: Do not read power state in pci_enable_device_flags()
ccbc0df9b56e9798618af6c55b50afd951b6adc7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5fbfbac756d35b2a0354c6bd4802d4bbb7da76e6 tee: optee: do not check memref size on return from Secure World
1fe39875c826d68f75cbf0881ddf8ce8ea450d72 perf/arm_pmu_platform: Fix error handling
07b13a3c1347d7b635222028d5bd9e5003ae8378 usb: xhci-mtk: support quirk to disable usb2 lpm
67d56080f4ba689ea5e170e1dad27f45357e06b4 xhci: check control context is valid before dereferencing it.
71244a48e4caa5a61237473394b8c7e27005daf7 xhci: fix potential array out of bounds with several interrupters
805a531b9f5efc63f7b5d73e88a1bf7f5622c71b spi: dln2: Fix reference leak to master
1fb3e5e0c56f0ce362ca3a9bbaadc13a3010d4f2 spi: omap-100k: Fix reference leak to master
e4aec6c08e6b819e5714e00a6ee23b05dd53599b intel_th: Consistency and off-by-one fix
c4ed1f98450818369c07a1eaa42efd684ca6c019 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
11d29d38fe5227d4c1871aec89e34cd25dbd190b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
96bafc98483744da45cd9afe17f297e27660418a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a57a49f4b12f36881bd4ea0492d3d3d38bfb4d5c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1ebc6dc870d3d2a3f589cbcb9cc3f40f5a9fd205 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1ba2c7bcc5c556e55fa4a315fde8af0bb14ef6ab media: ite-cir: check for receive overflow
7632c159c2ab69008f2665b94000449ba053005a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
a52b6340a34bd9755bb3a9a182c295d13b41ddf4 power: supply: bq27xxx: fix power_avg for newer ICs
4e5181ce144a7040630c882b478bcd98b5882461 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
181022994435a1ec7b31f1c3b0b3d19aa0355630 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b6e76e198d5f093178e21c3fbeae8628b4585803 media: gspca/sq905.c: fix uninitialized variable
ae1f44bc46a57ef34012ddd8a6c9593e0718a04a power: supply: Use IRQF_ONESHOT
445edb4e0ae032721e70569468ecab0341a74180 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
10734703b43b22b39937882b0c6ea04cf2098e54 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
73bcbc5dcb5da672f1009d87ae9ab48c9cd3c69a scsi: qla2xxx: Fix use after free in bsg
b8c44b4e657e277b0aef0e8969eee0174a410326 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7ab0e9d1de8802f92cdf52cb066d91f380735944 media: em28xx: fix memory leak
315368ce546823af8333c62d999a2e79a9fe77c6 media: vivid: update EDID
2c5276e6f4b5a7813d199bf869e04d1264a7e139 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7fd0a3b1eb8c909e35620ef943352d4a0bd75c70 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
dfc22d1c00b4c196c05a6a451b6bda04a6cd496e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
cd98fae3a7cb8ce0ef05e6e2e6dca785d7f5b901 media: tc358743: fix possible use-after-free in tc358743_remove()
e302da523169dfe1c7bc50517e1f3f2642fbb646 media: adv7604: fix possible use-after-free in adv76xx_remove()
41138ea86f657fe0573f3ab249d11f4fcbaebe32 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4e4fec531139c6af517bbc7ff48cd85ae5bec576 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a550f8189baaef8209914d8f74848bb3bc871ec4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b6a513fd48b685bdbdd62d691757bd6ebd1d41d4 media: gscpa/stv06xx: fix memory leak
4ddde0d333b7817ff62c1cb118a23d2a6a56d1ab drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
58c78ea9bcc354da2510aa45665724ce8da03643 amdgpu: avoid incorrect %hu format string
4dbcab9e9637424bb7444aa45c01401e10c10688 drm/amdgpu: fix NULL pointer dereference
539e291e650043265111d3a02b2cbed134671c3a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3a2d78076f8ce1caa0bc92d3b3563e4d235c17f7 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6e9efac45ede0b6f018d474708f8402905daf297 scsi: libfc: Fix a format specifier
4b58444cec1dbe54ef89f74ca7c2e80687ff2744 s390/archrandom: add parameter check for s390_arch_random_generate
7ef0b142a603833b10ad92e363f9dfc73c4a3c51 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f04b60582d2b0e649e8e0484573564fb96152954 ALSA: hda/conexant: Re-order CX5066 quirk table entries
bcb7775d763b94ac948360cb90b0b7dc0ce2f987 ALSA: sb: Fix two use after free in snd_sb_qsound_build
77f44823d5117feae7505142dcdb5fd0410997d8 ALSA: usb-audio: Explicitly set up the clock selector
aebe6f707a81dbba7abc3e4078714236cc8545b7 ALSA: usb-audio: More constifications
9249059738cbc1261adae7b9dbd1795712f3b909 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
8b6907e7c7faec9e20e2bfd34609eaeac8919b9e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
00735ad6c82b438727c4743703a91d78445794d4 btrfs: fix race when picking most recent mod log operation for an old root
81c90eaa54eca0c4359183b5d916df8f25c85b97 arm64/vdso: Discard .note.gnu.property sections in vDSO
e4f174eef5ce353f91c67f3d08749007254ec978 ubifs: Only check replay with inode type to judge if inode linked
1c60ee1f68b0f515b59ae96dafeb599f95c90609 f2fs: fix to avoid out-of-bounds memory access
dfb9d478d50977df092f2ffb70d411214c923460 mlxsw: spectrum_mr: Update egress RIF list before route's action
e3b946beca7e548ea661e97e3eeb04ef663ab84d openvswitch: fix stack OOB read while fragmenting IPv4 packets
83f0502af7f771ca78eaae88f89ff891769a5ead ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
60dd0fee655d2143842546586967d664d4ee0c4b NFS: Don't discard pNFS layout segments that are marked for return
8fb3c59d5c3b8e5a10b5f80bbcfa3feab4e6cf3c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cd1de8b0f15bd9b3a5da760bb78d39b631ebe7b9 jffs2: Fix kasan slab-out-of-bounds problem
8e6474483739350ee1a6fa047362aab34e27f9ae powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
fdc1617f0077fefcdc9481e7d14d5367aacbdad8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
093696a5923da07dacf2d748cdfc7f16e039666b intel_th: pci: Add Alder Lake-M support
d75a67efb2eb403599579c8ee236f6e833351955 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
92dff2eef36face5254a91b1d021dc85a757cce5 md/raid1: properly indicate failure when ending a failed write request
8cbf9a1c5aa0375413b0f52b1fa62ebebf188100 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
ca4253eff24886a790dc4481b6e9d09f15dacea0 security: commoncap: fix -Wstringop-overread warning
da8e3ed6520f74aab222a6e4ef873f652aa3b4d6 Fix misc new gcc warnings
0cb7c3d23aef91d8df6d3738e85f415824f3de2f jffs2: check the validity of dstlen in jffs2_zlib_compress()
4684ed347b6baa3e1a165b15dc9538bbd46fc67f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
f4637dd2d87ccba6c0ed7d4974c1f7fca4257e5e posix-timers: Preserve return value in clock_adjtime32()
4b6a7e25a929c3a10e2e71f44eef2ca8871268c9 arm64: vdso: remove commas between macro name and arguments
4b9b42095886d1748fd72959c17e3327f37ee962 ext4: fix check to prevent false positive report of incorrect used inodes
4463d6a4dcf419d9d14accb7d9b9066d89a7d2db ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
74c24809230d01a1af0f4ad174862db12291ede1 ext4: fix error code in ext4_commit_super
a4340d7635e2838e8655781696a680e742ab154f media: dvbdev: Fix memory leak in dvb_media_device_free()
675a0f1f6ab1621a1822f91db814d1f290f275b4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1c16283925a545473deee9aaa3b2d68c54116f41 usb: gadget: Fix double free of device descriptor pointers
ada09321c99a8e6b34393adffc420c5ca43ffdaf usb: gadget/function/f_fs string table fix for multiple languages
54474d1c96d02ef3ddc063e8f4db0bb257a46c84 usb: dwc3: gadget: Fix START_TRANSFER link state check
22d22c8ce87bc4c74227adb128612aea94f1cb31 usb: dwc2: Fix session request interrupt handler
b5dc55c6ff852de58d721b31d11ad5e67c1338a4 tty: fix memory leak in vc_deallocate
bcc3994ecb920e9733b67ff559ca7128380dad1b rsi: Use resume_noirq for SDIO
c5b349dbd849ab9e4338575c95d359e9453d41ef tracing: Map all PIDs to command lines
05bae244476d3a6c660b784c33e537e0dfc7e1c8 tracing: Restructure trace_clock_global() to never block
c0054c13e61a85d364668fedfcc99c5f64f44824 dm persistent data: packed struct should have an aligned() attribute too
15b72ad3fe50941146a303cdae952ab873d7c48f dm space map common: fix division bug in sm_ll_find_free_block()
29ecc9bcefb445a134bb2678f88d1ac5c445348e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
270851c523a09b62bdf9b67da021c312c3fde9f4 modules: mark ref_module static
ff293e6da93d7b2f15cd5e8eaffcc2ab6f5b00f0 modules: mark find_symbol static
ff0cfbdf68e1eb9a2f523bf86d728db1f26b5cd5 modules: mark each_symbol_section static
852d2477b5ae153280f13da421b71185a49dbb20 modules: unexport __module_text_address
7fbe92c6732eaaa6c2e961b5053ff77e9c449c2e modules: unexport __module_address
83b2555130a3c89e55233e2e215ef848969a4054 modules: rename the licence field in struct symsearch to license
fc3317afd07ebc3bb8ee4a162201d64c3dc8ffdc modules: return licensing information from find_symbol
0ae82137265bc65cb1352597ddf0872494412c99 modules: inherit TAINT_PROPRIETARY_MODULE
131cecd4d1a47e315f660c2df004d91e362f33cc Bluetooth: verify AMP hci_chan before amp_destroy
ec04ae92496a8147793b483b33d14d1f3baa40ed hsr: use netdev_err() instead of WARN_ONCE()
0204ad1d4d039388fa8dab4ca62be8c4cbd5ac75 bluetooth: eliminate the potential race condition when removing the HCI controller
b9b5b9ec61101c7d1c104f6dbebb7410c544a42f net/nfc: fix use-after-free llcp_sock_bind/connect
6088af2e8adf062c18b5503074e4b937cbe1e01e ASoC: samsung: tm2_wm5110: check of of_parse return value
81c5aa31710503e09647f5cb51d97352b347f76a MIPS: pci-mt7620: fix PLL lock check
5be3f41e59eda96e36892475a88acb322f1a2314 MIPS: pci-rt2880: fix slot 0 configuration
d18a89c1a51f78673028263fcef593d33f8e3ca1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
214f43aa79be7c706e76ec1f4818932d9a2c75cf iio:accel:adis16201: Fix wrong axis assignment that prevents loading
982efdd60358f7c8d5200d4a950f397f68ea3f7a misc: lis3lv02d: Fix false-positive WARN on various HP models
e3b4d809919c64fde83fe19fd321861c012a0359 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
059fa7485dd96d6083d968e7e3829660481e29aa misc: vmw_vmci: explicitly initialize vmci_datagram payload
8ce63453fb3d81c406320cae56b0bfefdaa1c250 md/bitmap: wait for external bitmap writes to complete during tear down
e87d3732ff133507e606b45930bba64564e60e46 md-cluster: fix use-after-free issue when removing rdev
a488aef6b45244046ce36eae36211e48000be884 md: split mddev_find
5278ec040bfd283ba85e6521e68b08f6e2cd4db5 md: factor out a mddev_find_locked helper from mddev_find
e2621b86819ef431f10183fc1f268980694bb19c md: md_open returns -EBUSY when entering racing area
43ae9a97e886720ab2072e28c751e591ca85e376 md: Fix missing unused status line of /proc/mdstat
deec610c72e44df19aa40a770f2e2e6623fe9f97 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
dc034f30014015659ab6ed8923a98ac0956571a6 cfg80211: scan: drop entry from hidden_list on overflow
cc2b8e22fad21a60a4f8cddd5ead8eeae1fe92b3 drm/radeon: fix copy of uninitialized variable back to userspace
35e05e8c43ef92c25260e752fb07c733b21fbffe ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0dc525ed613e70c8bced5178b00db3dc89632fd3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b55fb4a22e804150af570827df8754a0f6bcca63 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
25ef3bfe3192b8b9bf15462b5ef6353abc6aadb8 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
317692034adca79659b03df6b9776fa182f86c5b ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
0aca02425c610966c26d0689889a1296a948d3d6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
946469dfa91f22233b8b61cd572aa7fe7045470f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5b180a5f7cfd8b21cdfa661362e75f1428098f93 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
14076e36ded5751a27beafea9d8f78a15027d7e9 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
ced2ea7f87d100d246e738a789526b64dfcaa6b0 KVM: s390: split kvm_s390_logical_to_effective
4177fae68ab25ec432d2d612631b804dc6f15dac KVM: s390: fix guarded storage control register handling
ca94cb667a8cd016c386b1443db3d6f4dac2014d KVM: s390: split kvm_s390_real_to_abs
f8b8cbecf02232851bc1a4aa5db01131dbc2eb2f ovl: fix missing revert_creds() on error path
138b7e06d62ca2c1bc8726dabbd341f2f0d98f4c usb: gadget: pch_udc: Revert d3cb25a12138 completely
29d3bcc931790362ac6fbbd9eacb8042a3cabbbc memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ab906dece81f0fababca07e716e55bcc836cecfe ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
5f305392abfd891a70db06b07e0cca5d4281e4c5 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
4704164be46e134dfc05fc69d2713f740b1944f3 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
41087f6512cc3a6394cee46237c10a2de7662752 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
413157320b7d597c7d1406643f8e083be299ed85 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7c676863c04eaa3e579cc2788e7fabbc492d5690 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8f6bc6f4eddc0ffb6bb25a2a92ae006c523a794a serial: stm32: fix incorrect characters on console
a287a696082c8d4741f65d04d2f027dc3775ee1b serial: stm32: fix tx_empty condition
ad839eaa4b5c53a009eb05c82d77427ac4714c7b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
de12f57695f8786468d3299b157f6067cd32a518 regmap: set debugfs_name to NULL after it is freed
91ce8976aa7ed549a3a35d3117ecb23fdc656afb mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
433653f4ef29ef3840621d328e87bb641de19f66 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b336a3ca003318a2d8ee36cb3e8aa9123f5130da mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
6d7c6eec33986f1801698cb5d94a35062dde205f mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9ff0399e7fbb4e6961840e70c76a4fe557786be1 x86/microcode: Check for offline CPUs before requesting new microcode
a410a79aa7259870f70185aa3c9058c83d12287b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e831029ec704b13c4856fddd9f588b4ef5d30236 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b064aa798f1ceb8dc5f237ec9761f9cc962ecba8 usb: gadget: pch_udc: Check for DMA mapping error
19c53f1d3a1b3ebde5268951f113eb6009a3ab8c crypto: qat - don't release uninitialized resources
cd6958ac669edff17646ab6d56bfba7f2ddc17c2 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
4026cc0c8f8a5964bca12436678c47f42292f092 fotg210-udc: Fix DMA on EP0 for length > max packet size
e89d70c9013f420634e9cec3967702a5d2ee3e4f fotg210-udc: Fix EP0 IN requests bigger than two packets
418a1233fdd17ba21e5e321ce362e719bef4f1b7 fotg210-udc: Remove a dubious condition leading to fotg210_done
bc6771d5c41e9a82090456a549424b15d4ff8cb9 fotg210-udc: Mask GRP2 interrupts we don't handle
03be68dc890781056f8195aae4cbcf6f0e68e282 fotg210-udc: Don't DMA more than the buffer can take
11c6edfdc21eb403a7718febb14e4f4a8e4ba2e1 fotg210-udc: Complete OUT requests on short packets
5742e8f4b93f78ff0cd8fcc1bbb217d5d59d734f mtd: require write permissions for locking and badblock ioctls
cbd1ad4e6749e0b4498a1eee704360ebf3e9ae08 bus: qcom: Put child node before return
478529289fbf9db745375ee013c11e6a3a4eb47a soundwire: bus: Fix device found flag correctly
94ca65dbdabb96f15384efffab71fe7ee50c5265 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
a20545d32df5d61031a9a7dbb33cf1e8e819489b crypto: qat - fix error path in adf_isr_resource_alloc()
608ddcd43871cc1e76904566bc82c68f17b7a418 usb: gadget: aspeed: fix dma map failure
109cf283efc08301cd29f5cc8e02034627ecc7e4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8bf079b7a8d973b75eb47944cc2767bb17bf0b11 soundwire: stream: fix memory leak in stream config error path
b979ba16a7d0dad8133bb0a63d6f0d4d9452892e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
7af33272bba2472c217cca794c112f135c079455 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
b50c3b6c3216130a18b7ad587b15e08c0cf36585 staging: rtl8192u: Fix potential infinite loop
adc24743e5977d8d213bf969c62054baefb43456 staging: greybus: uart: fix unprivileged TIOCCSERIAL
73d9305571a4747e0fd14e2093edb1b619366307 spi: Fix use-after-free with devm_spi_alloc_*
a719a00bd29c7fcdcefa1916ca408827fbee6c01 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
6b6e7be13c833a223c69eb4764aa3e57f112a6fb soc: qcom: mdt_loader: Detect truncated read of segments
9280cc5f7f2f8feaa7a12ccac568008dfc40eb1b ACPI: CPPC: Replace cppc_attr with kobj_attribute
4a67a517c7120a3e2e3fcb54b95bdd428dcbfcdb crypto: qat - Fix a double free in adf_create_ring
7b9213949e9eef9d3bfd2a5ba36762293da94e43 cpufreq: armada-37xx: Fix setting TBG parent for load levels
8fbd3b339bdcd46964f525b2b2c2a25dfe7e4fbb clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
c5fc74bf7a9e35777d94639c9516535b440d67c7 cpufreq: armada-37xx: Fix the AVS value for load L1
4ef224d2387894b9eafc5f0e4cbc81cec0e9a770 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
78831788c183cc02fb6b776e860644f4e26864f3 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
ecb4d6871b252dbbab7436989229941f4d915e59 cpufreq: armada-37xx: Fix driver cleanup when registration failed
5cc2b25337ff525e10daf8536fcc5f1bda96474b cpufreq: armada-37xx: Fix determining base CPU frequency
70e5dac7079128fbe1e676aaed24f641a127efa5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c74b0d68326c1cd42e30191f0bc508454ecb643c USB: cdc-acm: fix unprivileged TIOCCSERIAL
d97991752731664a5c10a5f7805d7b2fc00099c5 tty: actually undefine superseded ASYNC flags
7733a8e4c7fde1027b81811f69209c1ffd2c0086 tty: fix return value for unsupported ioctls
0b4912087cd70317689a1581fa4476452c81342c firmware: qcom-scm: Fix QCOM_SCM configuration
fd9d8d3934339ac310dc2285e259c7ea2d36bf3e usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
973b6d0b77321a342f46ef79106481909ed69997 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
71dacc59c57d4f6f9481830da98a15cfa86ec085 x86/platform/uv: Fix !KEXEC build failure
beb50ec918dba1cef2cacfeee0ba5a3a803768ef Drivers: hv: vmbus: Increase wait time for VMbus unload
16250fb7133824273948f4f1de4d0eb0173c0b11 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
aa2de87749528b7e61b74769184ce9c6d69994b3 usb: dwc2: Fix hibernation between host and device modes.
814b34c373b52c5aaa12993a22dd484fc4b16cbe ttyprintk: Add TTY hangup callback.
6efbfd55f826802ac2d279369539f918602fce42 soc: aspeed: fix a ternary sign expansion bug
a519f0dfdba63e7467b181e75150d1e1085643d8 media: vivid: fix assignment of dev->fbuf_out_flags
f4a4c9b4ad9eb2a9c35e34d19c964076bbe28b4e media: omap4iss: return error code when omap4iss_get() failed
3d1e4279f2aefeb27d78d5c8c280ad840f4f4ca3 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
70768ed3688bb3e0443637f3a46c6553beab7174 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
b836ad629256539f4f743c8cbad38f0d668b7d09 x86/kprobes: Fix to check non boostable prefixes correctly
716c688e1d845c8c96128cbaf4d0663e88c8e444 pata_arasan_cf: fix IRQ check
84f8e106acc2f6639ed7f43626dc316313a15fda pata_ipx4xx_cf: fix IRQ check
f889f6298138827d6195e6befa51a1cf1aeeaf0f sata_mv: add IRQ checks
74c64620535f1fe4f1f06cd227ea74326210c806 ata: libahci_platform: fix IRQ check
6027c2c77f0766757e180d288e9df91c164c46cc nvme: retrigger ANA log update if group descriptor isn't found
d9cceaa20c06a0372efd612ed74ae158e78511d3 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
04882935624bb2d1249b0c632ca2881396703187 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
8f6c89d7fceca5f83f6d92750182087092ecdb25 clk: uniphier: Fix potential infinite loop
fb19aafdb6dad4550e42c2c17c2b561832dbaa3d scsi: jazz_esp: Add IRQ check
7c38b85a01dbdccee582f99410d7dd081154e126 scsi: sun3x_esp: Add IRQ check
78335c3ad6b0d67d012b236c177f0d576df2118e scsi: sni_53c710: Add IRQ check
c1222726d21d4e449bba4bf3fa129c207ac49413 scsi: ibmvfc: Fix invalid state machine BUG_ON()
e1369a496ea9289e3aa7275322cf1588484df957 mfd: stm32-timers: Avoid clearing auto reload register
8b20b3e5e66f49bfbbf9a8732490993c89cc9736 HSI: core: fix resource leaks in hsi_add_client_from_dt()
4cd90cb1305c37d494407be8ada5861b3756522b x86/events/amd/iommu: Fix sysfs type mismatch
f18bdf93943a691eb6b06c58c54408a60982e0b1 sched/debug: Fix cgroup_path[] serialization
28e695036ed8faf7e0675aa05e8886636afae301 drivers/block/null_blk/main: Fix a double free in null_init.
01c18d0822a368ed3470c94468cd7229c312ad20 HID: plantronics: Workaround for double volume key presses
79ef8db79c2d06566feda23d839e6679e009bbb0 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
3a718dd5f4fffeab0eed9f384a99b207e8f38fb0 net: lapbether: Prevent racing when checking whether the netif is running
1da9edb6d704f0273599b27002a301115455647a powerpc/prom: Mark identical_pvr_fixup as __init
f6b192ca2ec17390cbe8df3619f345a6841d5303 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
e2b05b426afe4bac391c4ecf8a4ef1d9588103a1 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
97dc533085d1cf6488cf71e56617fa392b133221 bug: Remove redundant condition check in report_bug
894bd6c85b9d5ce47bbdc570043c2ba147981574 nfc: pn533: prevent potential memory corruption
c060e68a3b2176597107bfe39f284da227d3ac90 net: hns3: Limiting the scope of vector_ring_chain variable
86fe8146e71e126e416b9ebb5528d8b11b5d1f84 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4d8d0a3bf9f19d9c6f37bd251b47d8dc1e8b1088 liquidio: Fix unintented sign extension of a left shift of a u16
e4f5bd90a868513ab155c16ec71c3e46a4f1cb86 powerpc/64s: Fix pte update for kernel memory on radix
305d76445b9797e98db792dc91f07c20ee5eac96 powerpc/perf: Fix PMU constraint check for EBB events
34353bcedf1fbd89e4a1cdcb86e768aa41dd96ab powerpc: iommu: fix build when neither PCI or IBMVIO is set
1ec7f31049614d20aeaf8be452d0d58c85ef4b8e mac80211: bail out if cipher schemes are invalid
1042bd39819a24d6bf5069628dcde8959f2cf7b0 mt7601u: fix always true expression
fdcea62387ef4724359f65605d859fc21aef43da IB/hfi1: Fix error return code in parse_platform_config()
9c29918f02badf5b4f1d588fa13a503feca947b4 net: thunderx: Fix unintentional sign extension issue
f3c363cadd1b16c4d0ed14b5e435030384bf662b RDMA/srpt: Fix error return code in srpt_cm_req_recv()
0c085cca4c8f74a974aae14225b0752e10d65d72 i2c: cadence: add IRQ check
c61f7e6466d7dcda0ed6af6c5b070b0e6e0f502a i2c: emev2: add IRQ check
3f04f30be7ace97b3cbbb9910251697405a8a482 i2c: jz4780: add IRQ check
09a25169149fd9cd87ff0b4e1503f588f9a67811 i2c: sh7760: add IRQ check
6e2f7a59589789974dde50b72d5cece511ca9f06 ASoC: ak5558: correct reset polarity
7884c4e9d650c6e9d4cba1fd94e783a0ddf7dc96 drm/i915/gvt: Fix error code in intel_gvt_init_device()
be8e782719514a15d7c5122f446905aa3debc98d MIPS: pci-legacy: stop using of_pci_range_to_resource
7e1e249b70c85f9736854ccd214a9dcca3c1f326 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0e192aad6eacb90091ca682da9fa9cdf92d2e60e rtlwifi: 8821ae: upgrade PHY and RF parameters
a5d778bd365adac1b08bd4033b0cbad26cd780d8 i2c: sh7760: fix IRQ error path
4b6e5b9c9f102da58617be875e1d9c166019f1af mwl8k: Fix a double Free in mwl8k_probe_hw
53814f4dd4b178042a9be4c8f498f9a9261ee896 vsock/vmci: log once the failed queue pair allocation
e1870d762c1e6f7a7cb1316d96ee9c0f1c58b18a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3f3691a78ce2098ccaefe27364142e33e6e11f38 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
0be53cf44383077274bb4c265ea429deeb631d85 net: davinci_emac: Fix incorrect masking of tx and rx error channel
9d8f794636a6e779070740e24a213beb45d003b5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
1968ef40c24239d70946cbb68470c077fc0d7b57 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
630ae76026ac7cec259a79d69e3298066ffaa796 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
dde88394d31c295ac0046f15ec0671d1e51026c4 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
38974078d3025fb20aee429eab7308ce0bede7dd ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
2206279081d96eb40630d83e073be78828f7ac23 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5bd5ab141d6f2afabb7f1eba520655577a44322d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
ca7ee7a7a19e24c1ecfa37e51dda84f59ff8e839 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4e154250a0bad2dcbddd9ecaf64891c0b60ca246 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
c1574521849992b3ceb962b3983c84def4e18871 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c3f657a5fd64e3bc4cae8236456ff3acb60af554 kfifo: fix ternary sign extension bugs
b39e19b1cd3816d7e8e0727d1b54fc3b342da9b3 mm/sparse: add the missing sparse_buffer_fini() in error branch
444830020f34b133baea95de55adeaccbf24ff72 mm/memory-failure: unnecessary amount of unmapping
a9a22b00804bc816fa6019e61e124104a44e16df net: Only allow init netns to set default tcp cong to a restricted algo
60cbfcafd87e762d1962081e75e2164b850b71fa smp: Fix smp_call_function_single_async prototype
d709ac8d547630ec6237429fa52ac03bb615553e Revert "net/sctp: fix race condition in sctp_destroy_sock"
3d443486959c833772171824156b50f1a24c377c sctp: delay auto_asconf init until binding the first addr
c9b672328fcc9737ffaf12d69631ee80f143a659 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e63067b77036bd9f916ae3a3904b81b0a9858a85 Revert "fdt: Properly handle "no-map" field in the memory region"
3c0248422f48dedbc536ddd113de2bb6a65a76b5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
2ed9256ec2fdaa9a1831964e627e9ec3eba43a22 fs: dlm: fix debugfs dump
ea6fa49bcd01a87fa054a75f9c1f221f76c51439 tipc: convert dest node's address to network order
456b136585885b9edafdc66f4178471753eb8f1a ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
1456ee09f67c84a832808980f3f2466fcf0393b8 net: stmmac: Set FIFO sizes for ipq806x
f59911238d1fd9a27782e5ca708166a89b970e4d i2c: bail out early when RDWR parameters are wrong
a01bd1c20d5d89a2027739e3756c22199e1d56bb ALSA: hdsp: don't disable if not enabled
fc66ed4756eb26e844ccfe16bd7347604be6f266 ALSA: hdspm: don't disable if not enabled
7980f00d841b546038fa0485aae6fbd68e9e0b7f ALSA: rme9652: don't disable if not enabled
2eaec7b750b509935c9ace7baf4523abb0604baa Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d147019075075edc8fcaaa517605c36dbb641b47 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ca1ff5678345fbb062e0fe648db943430f2d72f9 net: bridge: when suppression is enabled exclude RARP packets
afec536acbc7419673e8ef7628c68ddd6d29052e Bluetooth: check for zapped sk before connecting
268dda891115ea68b15a8e6250f93b65ff7caa7c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
3fbd5d3c678f40c24b714e52dd1a8cfb580cdd2b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
47ea64f4a1470ecede48c15b2ddbb2d84a94fafd i2c: Add I2C_AQ_NO_REP_START adapter quirk
8b91b00da5627fd48f5834a1d8f4547b1327cc1f mac80211: clear the beacon's CRC after channel switch
c10d1c43c672d7a18ccdea35960bed00a3b805c6 pinctrl: samsung: use 'int' for register masks in Exynos
a1ad95beee6bf2a901cda9d100f7290d434d1160 cuse: prevent clone
12a766971df61ec2264189447ed738425803f981 selftests: Set CC to clang in lib.mk if LLVM is set
def1278a368a9c58fcb3bf406ee7c98f47e34b79 kconfig: nconf: stop endless search loops
0e2f2887ba80b222005528e9adaf6e1f6f69be3d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4a026b2e59e60ee74cdf055775651cf5a6fcbd12 powerpc/smp: Set numa node before updating mask
3eb34c1c80e4f78ba3efb0fa82fc7c7a8462d0d1 ASoC: rt286: Generalize support for ALC3263 codec
cf782ffb019f781c981a1a134347fa61ba98d952 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
8f5b681a62d4fe4b2734ef72d1db5ad76f1e91ff samples/bpf: Fix broken tracex1 due to kprobe argument change
eabec8f49f8a8a20a07a57fe07bba8be7f62a5cb powerpc/pseries: Stop calling printk in rtas_stop_self()
34b8de6b4d15414355982b3d353b63c5d699543b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
440ae0f8a859664b13ab35c59b610ff33a971fcf wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a940f0c842606238cd8f50799ce8d484ea28d819 powerpc/iommu: Annotate nested lock for lockdep
efb33b610c25d157a77c0ff35c248af5e449dc13 net: ethernet: mtk_eth_soc: fix RX VLAN offload
4c67f40ba949c0504f17610498cc73ae0aa8d705 ia64: module: fix symbolizer crash on fdescr
d81d1484717d6fc42aadb5fc330cbddd75ab5662 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4f6d10bb23878488fba1c40329add8d87da97372 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2dbc3cbed594c491afae30a73b6eef4035896f4f PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
b244439b0bfab4e94db88e6a8f7ebf84203010e8 PCI: Release OF node in pci_scan_device()'s error path
d944ad8aa80e3d3f74ec92f66002aa77d9441c85 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
aa0ab7670c576b2e57d61cff2c9e8469fd1574dc rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
4c7216687f7d348dca54664d6420e0bce6306ec2 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3d7f93af6059b1bfc9a624afd07da4f1e8577e81 NFS: Deal correctly with attribute generation counter overflow
2081c9c7d07170822eb57fd591f5161f65c84304 PCI: endpoint: Fix missing destroy_workqueue()
37926270b56f7ecef2e062cae0a1146916bbb2d3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e56757237fcf5badf2bc01ea60c71599b3215f62 NFSv4.2 fix handling of sr_eof in SEEK's reply
da79788078a6089ef44c0859fca6f70b36607dbb rtc: ds1307: Fix wday settings for rx8130
6aca4da8bde49b3fbcbea48e2db60ffa5e23a2d2 net: hns3: disable phy loopback setting in hclge_mac_start_phy
4a8c25e8005176a6357bc5a0baccc8ac8af8513c sctp: do asoc update earlier in sctp_sf_do_dupcook_a
98cd930cf73d76a982ac00eecbcfc931dd7fee5b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
5fff87d385a87883a54d2606a8accdb32fa470c1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
48a5b1927ddfbffc196ab183a92d29e63c6f6231 netfilter: xt_SECMARK: add new revision to fix structure layout
9b452d7d79453d1959eb31f9423a5984e892525c drm/radeon: Fix off-by-one power_state index heap overwrite
493ec20f7b32122b2c5c290629ddce56b3fb2ff4 drm/radeon: Avoid power table parsing memory leaks
1054f7b6aa6017603360234d7719debd6f01935f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ba1e47c8287ba0412b57b060968c1880c7d912f7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
0c58cc8f7f6c846c960c3e5c12a9fdbc22a4aa06 ksm: fix potential missing rmap_item for stable_node
68b9bdff5cad0ae7da591750853c12e9777674bb net: fix nla_strcmp to handle more then one trailing null character
bd562f7eedf692d110b93b3673886e36c7a6b200 smc: disallow TCP_ULP in smc_setsockopt()
f9792a8ed2896d4b60aaa2ebfb7232e31d58d7ce netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
45887fb3f45ed5c534cbb088ccbea0c3796eaedd sched/fair: Fix unfairness caused by missing load decay
aeddbb6c58825fe339a3a9986daa35f2106c415d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
04150ab86f1ef3bb0d0a8c4ba4539e8efe78aef7 netfilter: nftables: avoid overflows in nft_hash_buckets()
00a2a12d2bed0260777215fd1bc24fbe8e232717 i40e: Fix use-after-free in i40e_client_subtask()
2e670ba3c693866adf156307cf37b04d594bbf54 ARC: entry: fix off-by-one error in syscall number validation
c8bf1fb7a16ef293fcb33af8bb5d28e28ce799f1 powerpc/64s: Fix crashes when toggling stf barrier
92807ff41d3014cda1ab1e75fd6d4bbb1c75063d powerpc/64s: Fix crashes when toggling entry flush barrier
67795f8649130bf074db3374095bd47788f066af hfsplus: prevent corruption in shrinking truncate
d3a263bc1ace56953d1501027dbd222495acf975 squashfs: fix divide error in calculate_skip()
9179d40cdf9155a8a19373f529f788be56b42711 userfaultfd: release page in error path to avoid BUG_ON
7ad7b6faab93b7286aff403b492c99918d4b5465 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
576bcf7b6f93c1922896069aba7d90c3f09d72a7 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
4347097a5ed436a8fa65812e8e95832ffa344b5d usb: fotg210-hcd: Fix an error message
0747c0e876df2ba17c2d3c4796e4bbcd20999428 ACPI: scan: Fix a memory leak in an error handling path
b930a37bc5ee786c522ff0dd96ece6b8e908ce1c blk-mq: Swap two calls in blk_mq_exit_queue()
504a12b0a1b4429582cb277a6988c75883110d1d usb: dwc3: omap: improve extcon initialization
b110415f4d00616a00aa7e129a01027081eac42d usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
00ac979e53403bea1a91fdd5bea02b6ce299f49a usb: xhci: Increase timeout for HC halt
9fc359cd9565d9b58c586a0b2e970caba8333b0b usb: dwc2: Fix gadget DMA unmap direction
2f8b546ca6819423ec06ea2640e02485b008857d usb: core: hub: fix race condition about TRSMRCY of resume
29f9ad3ea9385884cf9f95032f0c36f85fa002cb usb: dwc3: gadget: Return success always for kick transfer in ep queue
1f90805c87fbaeb2be04a59ec086b2a8693cecbc xhci: Do not use GFP_KERNEL in (potentially) atomic context
05411664b4f5ab8c88fe7954c43cd6082df9ca05 xhci: Add reset resume quirk for AMD xhci controller.
59154d2f1d128ff5621bc1bc9146fa1d0616a0b7 iio: gyro: mpu3050: Fix reported temperature value
995e7534886c2ffbee613aa4a3b6754fd7bf9e8d iio: tsl2583: Fix division by a zero lux_val
855b51eacb9e72d17633d460b18cb8fc5207cc56 cdc-wdm: untangle a circular dependency between callback and softint
d48170f10936ca10fcd21cfee355b33928b8fc61 KVM: x86: Cancel pvclock_gtod_work on module removal
0a50219a05134a649e677c6f834a3012b31d7874 FDDI: defxx: Make MMIO the configuration default except for EISA
487e8bc37dcdaaf9f4902524153ad47cd290ec3a MIPS: Reinstate platform `__div64_32' handler
a205c28198e3bf2cc823d60fa2368cea06c46c0b MIPS: Avoid DIVU in `__div64_32' is result would be zero
dfef7645b48f21a1eb1af50f51d12d4830811ccc MIPS: Avoid handcoded DIVU in `__div64_32' altogether
483b9fca617a54f5c96f092a0a985c34629eb9e9 thermal/core/fair share: Lock the thermal zone while looping over instances
3b7c01a9a7e528723f53af061f2badec567f5596 kobject_uevent: remove warning in init_uevent_argv()
1a784db227e1e2a05cfa3d4c76b457d19a0ccaa3 netfilter: conntrack: Make global sysctls readonly in non-init netns
779875bdc03f34b7a5768c4cb7cc7b98d3d56771 clk: exynos7: Mark aclk_fsys1_200 as critical
69023465c4a283ab9514a40cd6df30606ac81cb8 nvme: do not try to reconfigure APST when the controller is not live
a6aaaeae2e9bd9c22f584ed7f49e714e543523bd x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
191f5bc18a9579135b55c52e52ec18f5b5a90563 kgdb: fix gcc-11 warning on indentation
310cc43e81db265f9c3467973f3d83e230060bbf usb: sl811-hcd: improve misleading indentation
43235958949d1d8a5edbe112e14ca37ac42c3182 cxgb4: Fix the -Wmisleading-indentation warning
b2be111202818f2f64e26c8cf42fdc31d625681d isdn: capi: fix mismatched prototypes
2d0fb43d5314f7efa43f6e70f514097aa49e7c05 pinctrl: ingenic: Improve unreachable code generation
b675e1d5f3f174a82969cacdc7dd2e08c5af61e5 xsk: Simplify detection of empty and full rings
0507a38989273deaffdbeb935978a723fbaa9a37 PCI: thunder: Fix compile testing
475f1e64ab3af71b3d514cfab2af8431c0a2b639 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
b9caa4ddbf6f5071742f97b5838f8a47f471f480 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
812c42c9e0d23f9a1ade2f9ced87ab4aa1ef9880 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
40e313da9842873759b6c0af01c17657a31017e9 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
116627b72c565daac8c26cf5bde5880370aa5eeb um: Mark all kernel symbols as local
c1af24776377a5dcaf0caeca907a9ca1d223b616 ARM: 9075/1: kernel: Fix interrupted SMC calls
5584724b722cef3e2b73fa8096939c16ac422768 scripts/recordmcount.pl: Fix RISC-V regex for clang
07c1d9e4bba3eb7baaab7b45ac904c6a159fecfa riscv: Workaround mcount name prior to clang-13
8b670af4b3d238c8b86c9f1a4af87f48e9e27f31 ceph: fix fscache invalidation
5e3af8d976e115d6f8ba4b03d1b237625f42945e scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
4d7490ff5c9e2d0fad2bbe38f9444671bdba2158 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
a51d53ea46455e1a973a185a7c6e60e5c93c63ca ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
497c6302e0f14306018c45b250a690ee57001335 block: reexpand iov_iter after read/write
fb1c4b2eceff227e49d5ca22ac8f6f2d73877758 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
45f50c54633534df5a7621b9dfe9065296afc433 net: stmmac: Do not enable RX FIFO overflow interrupts
94f55ae38e13eb857ca9382ef1f0c9d7e30af7e3 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
cfddcfd90a6da226fc80d109037b80df7c443c50 sit: proper dev_{hold|put} in ndo_[un]init methods
a95c66eea5dfde046dd0eb4dd472a31396e4bdd8 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
7a1577476506b60216ff07db28921e4b44056a62 ipv6: remove extra dev_hold() for fallback tunnels
f68f67aa9ea77ec051b5c47fefaa5c68921c4500 iomap: fix sub-page uptodate handling
11db8d3b37807e464030eaf09778482aa47808fd KVM: arm64: Initialize VCPU mdcr_el2 before loading it
97b4815e6775f46b0a89ba2af9fec5492e6d042e tweewide: Fix most Shebang lines
72ff761ac563bcc5e84b82179bca6eaf7ad344b9 scripts: switch explicitly to Python 3

--===============4632017993404141542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021b01dbf072-5737de02f946.txt

7657f58f8b59a985c430b235bb6ed0876d9b53d5 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
3f1b2648b0f6b5051f688f123d8191e6948aa57e net: usb: ax88179_178a: initialize local variables before use
f95eb39e4a0bb2ef38360cccd4a819794c6d9356 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
382f7920d872e860fd304b0a176729baf7289d33 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a9614aa35eedad76a649e38a013abf8090ba5d1c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
437f8a62c0f45b9e778a51d28169219b2a24ad54 USB: Add reset-resume quirk for WD19's Realtek Hub
4cbc91ef191b97ef834a43636b3ce46b6d6421f0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
956f809de534416f3c716a63af81f14a280b0171 s390/disassembler: increase ebpf disasm buffer size
e1a8f861601e1284918f605058db32a4d042b284 ACPI: custom_method: fix potential use-after-free issue
fb267e81d95b51b9517a810208a85776e2e916ba ACPI: custom_method: fix a possible memory leak
e28c5c21d2d28b8f5bdd799b15c1693d989ba359 ecryptfs: fix kernel panic with null dev_name
7d18cb38b2dcd892a6e0f11b270342d5754ef1b9 mmc: core: Do a power cycle when the CMD11 fails
2b1c70b1a552611545112fee257803beb28d56e4 mmc: core: Set read only for SD cards with permanent write protect bit
1e16aef784084f62186978e6eed9f71421c61f1c fbdev: zero-fill colormap in fbcmap.c
1a357e1826f0b009c7b4186a0a72f701fbf6deda staging: wimax/i2400m: fix byte-order issue
783151dcfb27263db8dfacad0972a3cfcf9269b2 usb: gadget: uvc: add bInterval checking for HS mode
d0ea9acfb86e195ebbe2f35a964743107298cd90 PCI: PM: Do not read power state in pci_enable_device_flags()
4533911154dfb6ad51ee42d55a6924562999fbfe x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a725abd9ff35075acb4e0354436700217006574e spi: dln2: Fix reference leak to master
3f8323c21423e496e258bbb210be8bdd1fb4147b spi: omap-100k: Fix reference leak to master
60599ee8fc12a58708ccbe857909333f0e9ee092 intel_th: Consistency and off-by-one fix
7579c659d47b9f9c6b09546877f2eee55ceb14e2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0ca15d76e2194eed072eac8769180383881b0167 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1aa630f9fbcd00f87a82fd781af167f47085831c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ccb37f5eb67ff22c0de8c2c6ef8beee9e154e83c media: ite-cir: check for receive overflow
927bc1bd2757ccf9ff4d3d6139b53424dae150f2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8f6ecbc49514f6e49aa58495f01a515ff2206e67 media: gspca/sq905.c: fix uninitialized variable
b100b46b2131864074c82105d955c003cc967766 media: em28xx: fix memory leak
3ad5aaef2cf69b2170ae7824d034b9986005a860 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7b5f5ac214e1865a76288972abf2d2c6f4295f5a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
df094199ad21f6696a8b23afddba9750b8ee6e0a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
beb8d754393e9ad2d366aa4b965fbbe3f510e8c2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
52cb3250cbb692e89313c6641c4def57ec9cab20 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7c6d46f3914891a12569134c03ae26a61e996f1f media: gscpa/stv06xx: fix memory leak
cab6eba409710bda61f4a6a904ed500376b4d8e7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2915c39a3bf4bf32b8fcc2e09f8c2aa2b3a7106a drm/amdgpu: fix NULL pointer dereference
9c9a61676c48365b1594b7014a48f590cc3a4cf1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
021283ccfc5c388c626b0218707fe8e9a4764e91 scsi: libfc: Fix a format specifier
f6b66025ebdd8f55c6ad6e65364ac54ec8bbd16d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9d3603e49b0f3a7180d9449e613bf5ec16375b9e ALSA: sb: Fix two use after free in snd_sb_qsound_build
b9bd866a4d1941e659acc1283161614da656d4c1 arm64/vdso: Discard .note.gnu.property sections in vDSO
0a2877b0fefe3c7af31eac3052d48da745ddbe52 openvswitch: fix stack OOB read while fragmenting IPv4 packets
10af9cfa1e35386753655b63403052ab3883685a jffs2: Fix kasan slab-out-of-bounds problem
c100b458711fb6cb8a43513ec4c7dfc90799e2f3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c858442ae96370b3698c6a8b35fdaa8bb70356e3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e8c8ac638782f38da0251a9aec76e97887b02c78 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ce717b4714caf5173153ab542ad3845810d20d9a ftrace: Handle commands when closing set_ftrace_filter file
127598456c2907592a9fa8c4d4de22d48689fe29 ext4: fix check to prevent false positive report of incorrect used inodes
592c6c1c3778ad907aabd0f87e66bccb1991ca95 ext4: fix error code in ext4_commit_super
258a1d276a4f7227779726985f00109c88b52740 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f726a9ee661ff8737518bba5c07fd3ec6e826286 usb: gadget/function/f_fs string table fix for multiple languages
bc9ff5174cd1999d4b15ac45fa750a1c94ffc937 dm persistent data: packed struct should have an aligned() attribute too
8aae06166c90ff2af4810c64801c0fb159750aaa dm space map common: fix division bug in sm_ll_find_free_block()
a8cfb514f92ce5454cb55865f08d415686ee38c9 Bluetooth: verify AMP hci_chan before amp_destroy
b0c0af76c8872441c4a09678c866bef9d6c5bf58 hsr: use netdev_err() instead of WARN_ONCE()
79648fda24f576f46594571a5b816fc3eb92489d net/nfc: fix use-after-free llcp_sock_bind/connect
d5a804ff79ce79d87025b491166b9c9b36431364 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5a8bf7cc97bc5f4de47b687a950dc5f31cfd8c3f misc: lis3lv02d: Fix false-positive WARN on various HP models
6005549a97d643426806d2b6fa948785956bafee misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
36b3d24ef619db99ed100e2080fa919623bd4b1d misc: vmw_vmci: explicitly initialize vmci_datagram payload
7b0ba7dd278d3e63ffe19b089e4b886c539323b6 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
279bedf6739aa4e30ec51355904e0a41b3cde2e8 tracing: Treat recording comm for idle task as a success
d30ddd0e0e22ab5db6249b9508ec9c3311d5af29 tracing: Map all PIDs to command lines
93df0ee9cbf0b21da0b9f71fa4286475051ef1eb tracing: Restructure trace_clock_global() to never block
b98540bcfc858f15f63129ce63e8adeee79b60eb md: factor out a mddev_find_locked helper from mddev_find
1c89a29126db41bdaa4f8edfc8239b97cbe16b4b md: md_open returns -EBUSY when entering racing area
1b8acc9bcd13844be054f483b64f06af34244887 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f70dc0a8cf8b205e8ce4cbaaa0d1155a92ede3c2 cfg80211: scan: drop entry from hidden_list on overflow
25b7a9a42863b98f36dfca3e23ff9c47d0319819 drm/radeon: fix copy of uninitialized variable back to userspace
09b83fb86354e3b953cdeab0edd45a4c15be6010 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
eef90c90cd1e41a7602d990602bca3f72e22ce2f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
14823423f6e9d7a507a96363ba3d936e5f3d0dc9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
266ba07b6e7d092d9eefc40698db0975f29704e2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e8c4392773a3f85cd2dcbcbd973cedc2ea63ef0e KVM: s390: split kvm_s390_real_to_abs
c19efc1616acc5caaba0275c25698a09784347c1 usb: gadget: pch_udc: Revert d3cb25a12138 completely
f84f5dde64416b25b8fafaa678ea594482ae647c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
94c311d26ed07666541dc0bc24fd7632a73da70c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b5ae8be4e3f2ddc836fcca82811896e69f227f82 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
02cd09066f8d384e781a4ce13c14fab3a594b3b6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
56f3d4369633fda4b25decf34d6c1b93349c4b11 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
9f04f8eeacbaf9f405a9ce6ca7ccb6d8169c20de usb: gadget: pch_udc: Check for DMA mapping error
2298f67691860b5c862ec1c3b74340dfddaa68ee crypto: qat - don't release uninitialized resources
08e0ae54fa9e32e1e7e8a3eae10bd45b2adfeb9f fotg210-udc: Fix DMA on EP0 for length > max packet size
42c930b5b91ff02d6428670c43d80179bf022ddd fotg210-udc: Fix EP0 IN requests bigger than two packets
9668bf8fe8f47c36dcb6f65399e0dbb66649c254 fotg210-udc: Remove a dubious condition leading to fotg210_done
445f5a994bfafab08267c66e5b7cd4caf0f7e6aa fotg210-udc: Mask GRP2 interrupts we don't handle
22ead0b5e94e261eb66053ec1172f08db5055595 fotg210-udc: Don't DMA more than the buffer can take
28b984bca335968dc654dd212ecd5496151bf0ac fotg210-udc: Complete OUT requests on short packets
a04e3ba0dd86a94ced34d071f992fd6724d155ca mtd: require write permissions for locking and badblock ioctls
cdb4e2c14e4d8b2d53f495d6b0a598a000432c8f crypto: qat - fix error path in adf_isr_resource_alloc()
5e6e2e0669db27b24370a63bd2f7820ddb7975fd staging: rtl8192u: Fix potential infinite loop
4c07bf645ae480d5cef26268b719b77996b91088 crypto: qat - Fix a double free in adf_create_ring
47cb28f0fb6f74f57d912bf652b14660fdf01e58 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9c22dac3d28d2568d19b1fc8be72b5e632b3b297 USB: cdc-acm: fix unprivileged TIOCCSERIAL
029c36380ee65cc82d840cf8ffad345542967d73 tty: fix return value for unsupported ioctls
3c6083c53cb696bf781d2d34d2d54f829c35e6e2 ttyprintk: Add TTY hangup callback.
1a0da49fcdf5d8158aa5685c830d865592f40fb0 media: vivid: fix assignment of dev->fbuf_out_flags
1a9d60c35ab70611ce72332b6f455870afba4335 media: omap4iss: return error code when omap4iss_get() failed
4ddedb1a9151956a451d8313960ca05e0b89dda6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f9ad4374161d1b998eeb00639dd832442fadee1e pata_arasan_cf: fix IRQ check
85e5c855653de64b08196758aba969b5d77ebf48 pata_ipx4xx_cf: fix IRQ check
7c3b368764dafc9f9a924379eaaba4507c7faa08 sata_mv: add IRQ checks
c26863bbc95155acc54759b5ca277b4824c3a39a ata: libahci_platform: fix IRQ check
a7a67184eac089839dbe52a293e8e9cbe1d34fb3 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
129721af8088e23bf18d8fe057502d909f331fd3 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
b48cafd9120c1ac1973aa455771745438e024856 scsi: jazz_esp: Add IRQ check
ba151f37e8d4a58cdcb16ceebd4f4d6502e8b772 scsi: sun3x_esp: Add IRQ check
7412496e1ba777f91065a13944cfd178da235518 scsi: sni_53c710: Add IRQ check
d7c201d20708f9f802c707e5c659daa4eac3241d HSI: core: fix resource leaks in hsi_add_client_from_dt()
2c87d59f1065d2a836b522a11be4db14edb84c58 x86/events/amd/iommu: Fix sysfs type mismatch
ff50a335a1655db59f5547537d8767d56eb8b9ca HID: plantronics: Workaround for double volume key presses
93304e849391d7dbaf311d6fc6fe706d85986243 net: lapbether: Prevent racing when checking whether the netif is running
9890d8696ff2c28b90f79a9f4f6b4fcfc3627c91 powerpc/prom: Mark identical_pvr_fixup as __init
f6b01683b33032bee252a396ef96689a72225577 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b13648a7a0a8879288ba46a7ac4829d90fdf3967 nfc: pn533: prevent potential memory corruption
e35c38cd333c66ca8ec7def7a94304a99d26de30 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a8f734718e7074e66f595a06e9a5070710a105ea powerpc: iommu: fix build when neither PCI or IBMVIO is set
804f191b626bda9d798dbedb9ac59cffcbfc5369 mac80211: bail out if cipher schemes are invalid
473da895737956cdd47a74fdc8b5e6c553159d67 mt7601u: fix always true expression
26f5c5ba7f333bdc6949ea6b1214535ae0cbee62 net: thunderx: Fix unintentional sign extension issue
0781743bda7a2f2ec07e5a0553ba182026b77a2f i2c: cadence: add IRQ check
7e5f6a1b3cd8c02244be2b7abc119f5ea603a9fb i2c: jz4780: add IRQ check
57889638e97128f50c157ec3411869316dbc1600 i2c: sh7760: add IRQ check
dc3ad8580857e9379e73afc8c84a3c316b96d12a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
8cb1bbe27530084efda5dca3703a94d7a0ccd342 i2c: sh7760: fix IRQ error path
ff5d776fe3aece69347b0df3ad49a74001a36be3 mwl8k: Fix a double Free in mwl8k_probe_hw
b4c94ab48caa677b7aec4c459302957440a594c3 vsock/vmci: log once the failed queue pair allocation
835871e1514b239be99c66f4c412882c86c9abbf net: davinci_emac: Fix incorrect masking of tx and rx error channel
a9e4549419c28ca800d36af193e1a7aaa0f48833 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
bd3bbea7b3a867c81cb12713faf8a5d0d6e0ceb7 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c61a043c5135dfc7fa5cc15eb7357b6607221b2f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a0d6c6670ccb6ccab147b21908194b56dc5cbcf0 kfifo: fix ternary sign extension bugs
c644081fe6d359aa037ab23bd979b5acf8dc8583 Revert "net/sctp: fix race condition in sctp_destroy_sock"
8b9bfc7dccd237caac8e36d63756b2f138d10b63 sctp: delay auto_asconf init until binding the first addr
9b9ff7667f645e0f3b8ac637b9c14d44766a04f7 fs: dlm: fix debugfs dump
f5f6a662a5d04ddc684487e32d9be0f47084346b tipc: convert dest node's address to network order
b4b8f12973024fbbc6bbaf55d0d6f5822bf05dca net: stmmac: Set FIFO sizes for ipq806x
9f2bd1321c4dd7027d2fb017ea98cfa28ebfa48f ALSA: hdsp: don't disable if not enabled
e207d226fef7659e25339df96e13b4220a9c32a0 ALSA: hdspm: don't disable if not enabled
7c176ee4c8d6919f00eadcd3e14b4d21502b3fbc ALSA: rme9652: don't disable if not enabled
9a11478aac19bfb50f959510a6055cf57f4e0df2 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
890436e53fbe44a2cbcac083e4c1ef8ca7e9ed7e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
4c6c35efef42a299db761b0920b18559739dc46b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
07e472477d5bb38b1bda902ef9d43c70d28ec043 mac80211: clear the beacon's CRC after channel switch
2a40dd054f01f01548761fceb5ea34a8bdef4b3a cuse: prevent clone
40d83cc637e621624c90cf907e835a2b913ee727 selftests: Set CC to clang in lib.mk if LLVM is set
3185c74db19563c7c1de322185818174946bea9f kconfig: nconf: stop endless search loops
526cf88073fb4123dcf798b615502851f6e2cc26 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d735da770b14d27a1c27965c26a9f42e0b8f3657 ASoC: rt286: Generalize support for ALC3263 codec
b675109f75611bdc510e69ba8de5833351074c7d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
857626185e1928e9659a02f118988566da49f31d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
4b2cc7beaa913d39f6bb28351e7d7eb0d02bb294 powerpc/iommu: Annotate nested lock for lockdep
f4536f7e2eba74e2ef45a96d39a670bd577acbb9 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d5302ba76b9047d78c75d7a557bce915b6ef0c74 PCI: Release OF node in pci_scan_device()'s error path
5de1d66ee5da261b7a344aa9eaa1fdedc7e57389 NFS: Deal correctly with attribute generation counter overflow
745f5335093027c6b3c337d7288488dff6eb26a5 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
22fba120ee56c6b21006f18e69fef7fd5e843534 NFSv4.2 fix handling of sr_eof in SEEK's reply
d47d07f4b73440df50eb3180e7fa8a1b9af22ab4 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7d540a5271c2d5220ae99005ef6fb19ebdab9368 drm/radeon: Fix off-by-one power_state index heap overwrite
abdc0ddd3ef302e2da5b6e11bd27732d40aeea5f ksm: fix potential missing rmap_item for stable_node
b451b8320b210b9cddca5a03e5cb41ba3ba64804 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
09a986ee9d230b3bb7c640c47845f04369e37eb1 ARC: entry: fix off-by-one error in syscall number validation
4aceaea2e7a96e9faa2c9dbd18dacc7e95e10337 powerpc/64s: Fix crashes when toggling entry flush barrier
179424485e16cd6227a7bfe64e8819026c97811c squashfs: fix divide error in calculate_skip()
15f41890664570470f7d9896e604c2029e34d308 usb: fotg210-hcd: Fix an error message
2c35f9b34f770f48b0494bf2f33271ba1fceee13 usb: xhci: Increase timeout for HC halt
83b466695451051276854fe7bd4aa55af6bd9f1a usb: dwc2: Fix gadget DMA unmap direction
8b5fc7c0b74d6aba0dcb061ee008606c0d9de674 usb: core: hub: fix race condition about TRSMRCY of resume
301bcbe1fe3428dc98625684fb85d030e27c07f7 KVM: x86: Cancel pvclock_gtod_work on module removal
21b638fdcd341765f4bb0bc2df84557cffa502ff FDDI: defxx: Make MMIO the configuration default except for EISA
ceeff74feda7f6011f79ec83dbe64d00db885c94 MIPS: Reinstate platform `__div64_32' handler
c0cb4fd58ad42b617ccfcdc33c1b0c795f39855a MIPS: Avoid DIVU in `__div64_32' is result would be zero
1b59e48dd47f5694c773f06b550527becc5e865f MIPS: Avoid handcoded DIVU in `__div64_32' altogether
dc243f6e527c14630cacebccb5aef1649b3e077d thermal/core/fair share: Lock the thermal zone while looping over instances
4fd4bc7c86fbe2b3f2dc256ad79ec2a2bde6c842 dm ioctl: fix out of bounds array access when no devices
a0d17f24ac9b638e33b046776deccb60db4aa712 kobject_uevent: remove warning in init_uevent_argv()
f72c2a0e6eec17dce991f35ea60b149776a2f5ac x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
405198d1013c6485aa4bbfa5cef38892fbff4e94 kgdb: fix gcc-11 warning on indentation
e246ed13f684355ca3f3673c11e9f00d8014b311 usb: sl811-hcd: improve misleading indentation
49863d8a6bc2c89ef6a9f6e8e341d491f6fae399 cxgb4: Fix the -Wmisleading-indentation warning
9a0d91a935fba78831977e03c6a0daa6ce0c94e6 isdn: capi: fix mismatched prototypes
10dc7487db2a63b8fbef32f20906277ac3a26b95 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
14f758bb1d2fbeeaf8894116fbf8fa7824a5e614 um: Mark all kernel symbols as local
f8de231cd2dd47982ccd8bef909476ef1cc2bfcc ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
777c4fcd7c8809102dc39a594e1d8b2ba2845f55 sit: proper dev_{hold|put} in ndo_[un]init methods
30acac6b9db609f4ff11e4c227299eebf3c0844b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ea1e52d3673dd69fd15e85fe5c3c9800fc2d3138 ipv6: remove extra dev_hold() for fallback tunnels
0cd82d006c2a1b16606231fbc023a336e835c7b4 xhci: Do not use GFP_KERNEL in (potentially) atomic context
5737de02f9464eb13a8690d457107f73f1f51bb9 iio: tsl2583: Fix division by a zero lux_val

--===============4632017993404141542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f181c43521e-085f0a1015d5.txt

795a7f07e1066fd7ccfcf214d7ae1c5f0ced1df4 net: usb: ax88179_178a: initialize local variables before use
7db641d26c66978dcd67df23e15ad8c59ca47bd7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2ae7a10c2cdb70b56a0e709504738f3e608b53ef ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0c1bac8e533cd4065b41ed55f30a0d2d2d8f5362 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a243247f1e2632a6f455499ce6555529b1a16a88 USB: Add reset-resume quirk for WD19's Realtek Hub
18fba60f1cc4b0f65e7276413c3b0fccd66c075d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b73f06bf2d116a960cb5f98d0c399a931def857e s390/disassembler: increase ebpf disasm buffer size
8fbfaaea3163e6d618d9f6752c50c6301fe2cdae ACPI: custom_method: fix potential use-after-free issue
08c777ea81401cc3cfe26136c574476db075f641 ACPI: custom_method: fix a possible memory leak
ccadd3fbd6ce64314890180a17ed80e543fd49b6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b5c55c8062596b2081dc69d9baa1c0df3f9289d2 ecryptfs: fix kernel panic with null dev_name
8531911c7e27c130a1043a0652b8234d43a3afec mmc: core: Do a power cycle when the CMD11 fails
26bc122eff82c060ddc2044aee58d017a8d04e41 mmc: core: Set read only for SD cards with permanent write protect bit
f5b57aa759c5ba7d986d13ab229888e88419e477 btrfs: fix metadata extent leak after failure to create subvolume
5efee17bd8232ee6a0e5fddfe0a62e8f79f26d39 fbdev: zero-fill colormap in fbcmap.c
fa94ae2aee0c7f49665b3d5d605710afa7b59c21 staging: wimax/i2400m: fix byte-order issue
9eb6e390b5bf508fbc404ae1d44aa07a5275f674 usb: gadget: uvc: add bInterval checking for HS mode
ef6d3aabbe6ed30812a42ec7525560f41fcb3c01 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c29675c9da0ccb94ac9a2a4fecc24c73cd912ce2 usb: xhci: Fix port minor revision
211ad05c870d6f04f5d69005319d3da753676f83 PCI: PM: Do not read power state in pci_enable_device_flags()
7a72159e9c735f5360fec750b58a6e3c85d6322d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
907e6d8db0f26606d82d3d87aae7a55acfb1290f spi: dln2: Fix reference leak to master
6e471d448da8f845a24da94d510a5e7a1f1c35d9 spi: omap-100k: Fix reference leak to master
e95c61f166c0d7073df68a963114e2da06a83e79 intel_th: Consistency and off-by-one fix
eb2dc8dee447dd98e190c2e72de97f1841e971f0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7e94203dc1836c6f9abc535703a4bfc09661f072 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e68fd474692d552a36a904fdca93f34da72d7832 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c752ccf367c2be992f25cb7c276a150bd196c2fa media: ite-cir: check for receive overflow
c08dd04fe41260507c8e01960b3b4bcf27e5a9e3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b3d0d162f1202a6b39d21106d2601d57ffb3108f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9cfb117c81a6ca6699c75f746cceceea937f3506 media: gspca/sq905.c: fix uninitialized variable
a5b5b95fcf9c8494eb1d1cd6c55669267f95afce power: supply: Use IRQF_ONESHOT
f1a71cc9107649886d3dd585ce9b29f8de4cf71f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
efc44a4425030fa1194f75c1b7b1014989008cfd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
05696a240a912d0485d48ca38768addc962b51f7 media: em28xx: fix memory leak
37f30cb128d8d99f021071b835c896cc147c09a0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2b1de4f9755e5917202fa15e46aeda8534112a1c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fc5be27890e9ab3b7fedb298994e5ff67cd8c872 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c41d90bdd494ed45a8398aba172c5fda94d58822 media: adv7604: fix possible use-after-free in adv76xx_remove()
fbdd421abb4805a25fb94b105415f26194e6c07f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7c975e35e45cbbb5d101f274a1eb5d0c1528a782 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fdd10324b144508f009e5d6e5013e728c86ccb00 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4da863cf1accd20dfa905bbe2b0ca929537fb0c9 media: gscpa/stv06xx: fix memory leak
a8f5c1623b66cde6a54ddb12036f8206a814affa drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
99d626b2d1dcbe62404cd7780408185d730e77ec drm/amdgpu: fix NULL pointer dereference
12fe14e1aaa260f7a0163c0ed0f727d765b7de0d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
68a180b6f04fc5af1a1dd671ed4470ee8b8b70bc scsi: libfc: Fix a format specifier
19ceb01f9ea5243d541aba8d87955c7c46970ddd ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b54cf04b8fb319c2e6dac116009e13f20e1d9143 ALSA: sb: Fix two use after free in snd_sb_qsound_build
40209dea23c2e925b2116d8278cbd76df7a9ebf0 arm64/vdso: Discard .note.gnu.property sections in vDSO
67469ede7282a56c568e4e236a83cd00dde43e1f openvswitch: fix stack OOB read while fragmenting IPv4 packets
ec9f3a3fa6936fa29616f33fa05c967e28806cf4 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c3ef3ac3b0813f5946be2425b088eda36cc3dc21 jffs2: Fix kasan slab-out-of-bounds problem
3c57a5e60cc27f55adb1fc516cbf48c9e81fa0e1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4d481fb80fa7758d60c3092bf9133f131bc50faf powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
86edef483f7a437153c908c92d5d60829f72ddb3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8b904e28cab4511979291114ad23a19b76d5858e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2479fe7595db39fbcc2a458b787c65feb86caab3 ftrace: Handle commands when closing set_ftrace_filter file
d012ecb39164979b20a33cda6d01c5dbb74f4e8f ext4: fix check to prevent false positive report of incorrect used inodes
6b85a4cf5a219db6d946c0b72196574c9f434ec9 ext4: fix error code in ext4_commit_super
99e46c964fd1533bc9a580858ec9313d35017cba media: dvbdev: Fix memory leak in dvb_media_device_free()
5dffc322992e38baaaa08543a7f1fd4ff8a4866f usb: gadget: dummy_hcd: fix gpf in gadget_setup
79c14abe6559864d035c57d0b38ff3c509c0ce67 usb: gadget: Fix double free of device descriptor pointers
324ba4fc9a62b6e9cc67a9d4e894cf87976915e6 usb: gadget/function/f_fs string table fix for multiple languages
b06eef7f3861707ef495e9b9c1fc83d41da41af3 dm persistent data: packed struct should have an aligned() attribute too
eb54c591ac7a79f81a94e031066e5d6fb219ee1f dm space map common: fix division bug in sm_ll_find_free_block()
40cc22daf6a59c53a3fab67216b70a5d3ff1cbe1 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
553034b14a03181c1868acbc707c0a7e939ab816 Bluetooth: verify AMP hci_chan before amp_destroy
ecab478d807a3a250718279a656338b651b85841 hsr: use netdev_err() instead of WARN_ONCE()
f354ca26508b10cc23d5a1b2b7730e088ace7e10 bluetooth: eliminate the potential race condition when removing the HCI controller
80dd2144131c7dce5acfa2ae6f4c7d180f71c38c net/nfc: fix use-after-free llcp_sock_bind/connect
ae196fa59362f0e51f4a106d4c469e07cc32d913 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c09a6072856e5b2423cd8c30bc57f7dd94009852 misc: lis3lv02d: Fix false-positive WARN on various HP models
0a7296aacd48b5555b7b400879bc45a0191aa82b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
df6d558c33db548449b718170edb9103b6c60d5b misc: vmw_vmci: explicitly initialize vmci_datagram payload
09535c779f4afa98eacb12930dcc398a8e28cc9a tracing: Treat recording comm for idle task as a success
f4d30ce679f09546355567116f4a21a62d2793d2 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
aca48a5df20381e538482adccb8277edfd5d36ae tracing: Map all PIDs to command lines
98279fe59583977e8b29e60abf58dbbda026aaa8 tracing: Restructure trace_clock_global() to never block
42f0b3755cc4390f64f036d8796c91ae69e7993a md-cluster: fix use-after-free issue when removing rdev
c9cf8195678389a735815b757db931849127a119 md: factor out a mddev_find_locked helper from mddev_find
31034fbb301ca5fb17f919cc31841e1a06ee2d50 md: md_open returns -EBUSY when entering racing area
a640675ae0f84a9a850b6c0dc4e61fb3cf5d130e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
cbc58d8072029e8aa42172873b95b203c0a5a512 cfg80211: scan: drop entry from hidden_list on overflow
d50357016e5c90e6b30af88a28129787e7424b10 drm/radeon: fix copy of uninitialized variable back to userspace
f515a1cda1f08c9db3b2affb0d306cde58fedc75 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
95d8f8d50c9eaf8ba62073637f747c1f5c5993a2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
de51d0eeb7e282c060ca49c611df072ed7413a6e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
191f8b815ad9bffacfdf6ae609eeae5a3f605085 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4b3428d30c438de9d484da33f6ece56af7cd6422 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9d8892fb2a86b5c20e06261beae4b18ece581c56 usb: gadget: pch_udc: Revert d3cb25a12138 completely
85d635ce99a1e745458deaea6dd7cc3c83f85fb2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
167e4b185fd3c053c86186408ea0ad3c2fa851e0 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
abbb65ad55fc192e5e6e02a5fa820fa7b2d4c883 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
bc76dbe73510e91e7bed2922e7293623c683ef95 serial: stm32: fix incorrect characters on console
9015deb090521a4ed08a1a3231635c914797e783 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
85edd9647b91e6d1897d0db2b45ce250762f99a4 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
c241b5bf3d94e9bb3c22c11f20b439160030b93d usb: gadget: pch_udc: Check for DMA mapping error
c4193d655fdcac2bfde5db0cad24efa80df1d0d3 crypto: qat - don't release uninitialized resources
9f50b5a4a9c43e6df09a98bb9704c3f8a3cbe9b3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
580bde24423a3f72c6ef15e314104e7dff13bb20 fotg210-udc: Fix DMA on EP0 for length > max packet size
152675f46e7b4196abebdbeadeaf3ba73cc14354 fotg210-udc: Fix EP0 IN requests bigger than two packets
9685a649724d8974d6c095a276f62001e53d1459 fotg210-udc: Remove a dubious condition leading to fotg210_done
e8a862fdbf0f1b6fe92475fd12b01888dbd11e37 fotg210-udc: Mask GRP2 interrupts we don't handle
0b7664d5596894664bf429f63b395f1f47f60e03 fotg210-udc: Don't DMA more than the buffer can take
b3a65af0689f5781636a7d91d8c689e3e6018778 fotg210-udc: Complete OUT requests on short packets
a35b41d7864f6bc02eb9b2cee0b22c72efab400a mtd: require write permissions for locking and badblock ioctls
a35bf46099980e8768e64aa036d7aed61a63def4 bus: qcom: Put child node before return
c94e95d3a92e71f7706cc242cf10d13b1dd3c64a crypto: qat - fix error path in adf_isr_resource_alloc()
93822193a7d79c91a7ac274ac3d58192a7f27f25 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
742b20c4e4b701ee9dd40294f248f77ca91cb500 staging: rtl8192u: Fix potential infinite loop
876b8a2d5a91fbea8ee569b293fe56bb8efd3a42 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d0b46f31efe72a126746ba818f11d9a0f537cdb7 crypto: qat - Fix a double free in adf_create_ring
de1a5b2f37b9b1ce5c901d01ccc4bc93d6720edc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
2f1d17e689a13167fa18628301e9d8dccd9a07ec USB: cdc-acm: fix unprivileged TIOCCSERIAL
4d55e15ffded1d91601f047fd62131a9ec6d614d tty: actually undefine superseded ASYNC flags
d0e6022dbd541539e8202370f7cdf3ebe2e4aaeb tty: fix return value for unsupported ioctls
7adcbdfe1e53e540e5b26be654b683f524616086 firmware: qcom-scm: Fix QCOM_SCM configuration
6c39a56631e74fa012ddfb8b4dc2548a14beafae x86/platform/uv: Fix !KEXEC build failure
c6b4700ae1ff41a251a00ebc9a5a21a003e0bdea Drivers: hv: vmbus: Increase wait time for VMbus unload
559fe75876c12c9d8ab9201611f3cfabd054af3d ttyprintk: Add TTY hangup callback.
5a8bddfab53946cffb645b837dc2053305df66c1 media: vivid: fix assignment of dev->fbuf_out_flags
f20d21f7727e2ebdfc9898a8d62355ec478e30b4 media: omap4iss: return error code when omap4iss_get() failed
616f3afb89795659a9efeeed2d502b2c0bc70125 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
6cee2c2010c62c219355a7d500a45de39961810e pata_arasan_cf: fix IRQ check
f73072c9cb277aee32d1ecbbe594110ec5bd20dd pata_ipx4xx_cf: fix IRQ check
466964f9506cb07dcc67492dd97056b1a42520c1 sata_mv: add IRQ checks
d24b609819fbc04e6b18dafaee0274847caa5542 ata: libahci_platform: fix IRQ check
e60b004037ad2a5b63caa56a0df84f41a72b2810 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
7cb0fbb1aeb8da86153b33f421c99b2d070d87f3 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a9a1a4223a4e5de0ae640e231e8eae7e990b91bd clk: uniphier: Fix potential infinite loop
52c990b14bb2c1701c90d0b8e0fa62e2515f1611 scsi: jazz_esp: Add IRQ check
f8f94d43adfedcd20aedb4c4c19494f29c1f4031 scsi: sun3x_esp: Add IRQ check
6e267ccd95f17d08650845e83893ed6bbe65c658 scsi: sni_53c710: Add IRQ check
5de4bab5913f767508fd90cb495d93d3288b2816 HSI: core: fix resource leaks in hsi_add_client_from_dt()
17f3b8faf4d321aa7727be39ba5d905bca57de77 x86/events/amd/iommu: Fix sysfs type mismatch
3cbde8e144b4fdbaaa7c7db15a364ef7ada0c51e HID: plantronics: Workaround for double volume key presses
d79310109aadf8c955b0b590b19df9a3b3890fde perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
cb286676aea24821475f3e09f7c504633d34faed net: lapbether: Prevent racing when checking whether the netif is running
f90bcd0672568199578deb7e66052b40a7c17e62 powerpc/prom: Mark identical_pvr_fixup as __init
792415513e92f323207c99365748fb8c999044c3 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f0120bd2958047ae461f37841abb99ed64f7b856 nfc: pn533: prevent potential memory corruption
02a1a855c01efe95acd772764ee47d24f4f934fe ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
8bef1eb067edd2bd0d8eed1242a2e13a0d438ce6 liquidio: Fix unintented sign extension of a left shift of a u16
b853f1bd8150736e0dd50b939a569d76ce7f0178 powerpc/perf: Fix PMU constraint check for EBB events
317c204a7bcc4fae6480c05095c13cfe94c63336 powerpc: iommu: fix build when neither PCI or IBMVIO is set
fa8a20fedb90a3888c0c101c44c0983906aaa338 mac80211: bail out if cipher schemes are invalid
823a9a1523fda97f14187737a3ea61c4c7af0c72 mt7601u: fix always true expression
33f980a2e4e35f7017855875e222817f86dcb171 net: thunderx: Fix unintentional sign extension issue
270ccecd382a4aa174b68c9a8479b033c65d1acb i2c: cadence: add IRQ check
f5d98e291186381eea77d3ca58232f0d311b6bd4 i2c: emev2: add IRQ check
c7e42edfdd353d584b87fc3c5e16acdeedd837ea i2c: jz4780: add IRQ check
1c5e324534c553026dd6197e49cc6f1e9f3dc171 i2c: sh7760: add IRQ check
f71d672225b006b66ec0645591c8237f86c25818 MIPS: pci-legacy: stop using of_pci_range_to_resource
4cfce600768ce8fc609fbbe8ea43e24773a25b55 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d5aa83fa9512058af10c0607602e22b9783f17c5 i2c: sh7760: fix IRQ error path
4987af707bf772583104ba5517ef5e932be757f6 mwl8k: Fix a double Free in mwl8k_probe_hw
22f5b6073d30b5ca4889c83bbf7dac6aa19b01b1 vsock/vmci: log once the failed queue pair allocation
700540414fd535b243eeaaad3944903f6549b346 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
9f6deb810fd9dea3048a6169ba92d963762b2edf net: davinci_emac: Fix incorrect masking of tx and rx error channel
35007a5527a7a8968936b9021170fb9b2730c363 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b7bacd31b35d1fd80da9bd5bb51c3b7c9c9c96a0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8314b989e2a9f0c0a7a9db9fd0e5fdadf2becb24 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e92e494a4a16328e11225ee0d4bbee6b834a1000 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a930fe295b6c80049d88929dfa9d2f7af5319f09 kfifo: fix ternary sign extension bugs
229718fece26b1868611eff8873905289bdf82b5 Revert "net/sctp: fix race condition in sctp_destroy_sock"
08f6723b5effd39798416fb58d8fcf36fbdb7476 sctp: delay auto_asconf init until binding the first addr
c3e09fbd14bae5dfd170f5dfa368ff48a1601b89 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
4d047827c399a265be3e4d4a1c8746d891fefe76 Revert "fdt: Properly handle "no-map" field in the memory region"
86691947db91a1380c8ba6488d50d44ded031a06 fs: dlm: fix debugfs dump
d6941ac320c78a11dfff273be640515da46390ba tipc: convert dest node's address to network order
da9608be39c39be668d33e514b71016a65a209ab net: stmmac: Set FIFO sizes for ipq806x
14e45319675572dc2714a183418de7ef042bdfa1 ALSA: hdsp: don't disable if not enabled
c36c92c88831c0b54202ef64af86afad2e66c83c ALSA: hdspm: don't disable if not enabled
eeec68741c75fdc9f290c3adf7bee6db79dd48af ALSA: rme9652: don't disable if not enabled
167729db7c5fec0933b4806fb356ca107c0e1ce9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e4f9e2efef4e864fc387263c636df8c314693df4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5f956b3bb390a7bfd4dc78d667bbb5f0c62c85df ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
47027d16d7c19856e6bec8dbd8ee810ef09adcc5 mac80211: clear the beacon's CRC after channel switch
a5898c34b4967c0bbba58a10641f6aa6b545f8e7 cuse: prevent clone
8ff2aeeddd7ecd76259cff533f77a5883df316aa selftests: Set CC to clang in lib.mk if LLVM is set
91e26ef120fc951c86a502184abe403ff5700550 kconfig: nconf: stop endless search loops
5cb78a3530f2bac24827212ab4411eb423d1a93f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d5b0f3330d2358fc894ca78ea775ccf2812721bc ASoC: rt286: Generalize support for ALC3263 codec
0e11bdca518a7ac626e1b2c942a263e0176c2d0f samples/bpf: Fix broken tracex1 due to kprobe argument change
3f82c27aa4782bcaa9845e6c8a2192246e3700c7 powerpc/pseries: Stop calling printk in rtas_stop_self()
a4442b8fce869087d0adc84a37368c122b07dcda wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8ad9f6fd0d96a1aff24534e8b68d0e200f2007a4 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5879f72b8f036a07761181ed045fdd2ca3cc6701 powerpc/iommu: Annotate nested lock for lockdep
6ca01de0f3128f9c9769ddd3131aa6d4bc87115c net: ethernet: mtk_eth_soc: fix RX VLAN offload
cd405462799ccfe8d487d52a92a8e8a3ec0ac886 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
66ddfbeab2080f801dea449a6805039a7dccfa46 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
6abb5d47d9fe348334466e8835ae4df360e0e182 PCI: Release OF node in pci_scan_device()'s error path
a1ecda18499a7cf9283339caa9215decd332fb8f ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3e335faf2041b2a91bffd4aade7a5ff5703db694 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
f5578b9593ce6024adb79a010446887a081edae6 NFS: Deal correctly with attribute generation counter overflow
1c77a68c680088dab1eb6ca2338543b0ac7fa08d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2a765529390243cdd4ae3cc8e6cd6168ead4596f NFSv4.2 fix handling of sr_eof in SEEK's reply
739b044873893c3f7e099f05811a11f97829091a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
70c04420bf292964691809b668c82bdab799c4e1 drm/radeon: Fix off-by-one power_state index heap overwrite
4e27fb08186e72de696d1f59a121c9a4fc112b3a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
50f1420e0e405408dc7c5b412bfef317a5eab6af mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2cff319669d3f00e70c4ab65c6b34b9611db2080 ksm: fix potential missing rmap_item for stable_node
e5218d4ae8b7d047d2969046135132a8480d2c98 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
56e67e6f137479c67a27c091d0a79a5b4006af66 ARC: entry: fix off-by-one error in syscall number validation
1b6ae3e5ab848fb5fbc26b607c1072e7556d0986 powerpc/64s: Fix crashes when toggling entry flush barrier
2a33672863da334bfc1d760d2426ec4c3b33a1b5 squashfs: fix divide error in calculate_skip()
516243ca8b64ccc85ee4709b522632efe295117e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
d2dd4c8e1acaccc893caec4b817283800ce87f27 usb: fotg210-hcd: Fix an error message
888c9e9cc2adbababf603142446f142c74cebaab ACPI: scan: Fix a memory leak in an error handling path
f41e0477cb7a2cd6e1621cf5db44df4add97a198 usb: xhci: Increase timeout for HC halt
e5094c7cdf31e15582413f0b23c7d0eec3457011 usb: dwc2: Fix gadget DMA unmap direction
9efc6b393af1ea7d23a916e19704cee612c9c36a usb: core: hub: fix race condition about TRSMRCY of resume
68fc85af062918de02b4863792aaff441bcc3e3b KVM: x86: Cancel pvclock_gtod_work on module removal
2a9ad3f25132243cd4a8e118b7a6147ae979e577 FDDI: defxx: Make MMIO the configuration default except for EISA
2769672f3b77aab6ad5adb40897bfeb6a5aec1df MIPS: Reinstate platform `__div64_32' handler
708074e3e733c29ebb8aa459e7a8300b4454623a MIPS: Avoid DIVU in `__div64_32' is result would be zero
0438dd4307d1ddeb97386d3592957c90a404b48e MIPS: Avoid handcoded DIVU in `__div64_32' altogether
a41331a7b666032ee396974d7b876603ac21b507 thermal/core/fair share: Lock the thermal zone while looping over instances
720fa768ed8faa4865dd43ab812a87139487f46a dm ioctl: fix out of bounds array access when no devices
413035ad9d13bc217d50da34d832b8912a0c5e73 kobject_uevent: remove warning in init_uevent_argv()
3ab58d2946db66f99efc5e944787c5dd6519def1 netfilter: conntrack: Make global sysctls readonly in non-init netns
4aff406a190a954d59db5d93cde71ddcda013ab4 clk: exynos7: Mark aclk_fsys1_200 as critical
9ebe91c0d72a825ef8d9ecd2a05777833e36e214 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
12b01fad619e3333bc86d1db5e0ebd7478757bc6 extcon: adc-jack: Fix incompatible pointer type warning
bc730c733c8c738a6142c3a8573888d62cec42a0 kgdb: fix gcc-11 warning on indentation
eb4937668b32e11efedbf55c4b0d5d2d642a4b18 usb: sl811-hcd: improve misleading indentation
503fd5c8e6e243fe1146a06f84d48523aa9a42fa cxgb4: Fix the -Wmisleading-indentation warning
bc71371b6ec1439c2d84a47beca2ca1ae8d25bb5 isdn: capi: fix mismatched prototypes
94e47d25e491d47f8d2cb20618170bfce803c78a ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
d16da463541b0729de82d04abc3405f410bf855e Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
31772ff6d638129e2c838275424c2c863526f97e um: Mark all kernel symbols as local
dff291b76387f22e1e110ec4bf4e52306dc2eedf ceph: fix fscache invalidation
e098e240cec11efa3b39e13fe11c97eb0066ce0e ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1f69a194303e9d7ee4841cf329199bbf23d8c2e1 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
fc8433d381dae55e82dddc2bbeaae46dea4de908 sit: proper dev_{hold|put} in ndo_[un]init methods
4a264a1ff77f4655140b774f8fba029c5d56631c ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
f20a693495f581288c9c85aa50777a2b47c96319 xhci: Do not use GFP_KERNEL in (potentially) atomic context
085f0a1015d5abc900c6b3bfe88450c6b6a33191 ipv6: remove extra dev_hold() for fallback tunnels

--===============4632017993404141542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd48f76907c-c95becf7f2a0.txt

aa040af15bf1fcc3b9b7ffec9e213c2b70e64492 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
a0c1bfd544e6fc0564210047ed3c32f9b1706100 drm/i915/display: fix compiler warning about array overrun
7e3b34a55703c6827879b966c171527f790ba2e8 airo: work around stack usage warning
a70bd75ff214845ed96ea0ccbb1d6c9432f3c898 kgdb: fix gcc-11 warning on indentation
706377b48cb493f49d79cf4445e770185caa51bd usb: sl811-hcd: improve misleading indentation
d6d537b33a9cddfa0bd13c541f55ad7bcb57efdb cxgb4: Fix the -Wmisleading-indentation warning
0f2e5ad321552b05c9d0694a6c9f791ae5b4de14 isdn: capi: fix mismatched prototypes
9e564ded3e460d176765fc9b2978871e9c42232b virtio_net: Do not pull payload in skb->head
db96bcb09d0c5d12084e5dbdb6266e543a16f6df PCI: thunder: Fix compile testing
8a181fbb7e848ed71856bd882333477c8a68153e dmaengine: dw-edma: Fix crash on loading/unloading driver
c24b6076d3ca05172c4e96a30293fcd044e5e036 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
ac8f3f281005677107bc89be84450c6cd8dd805e ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
a72de68037db1e4da6ff5a9cf4c7d9147e30b7b3 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
4055bd8c3bc99bb84dd11741c01e65405d63f782 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
1d4b5f0f60f65974299a2cd4b6db239c9578e0ab Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
859c50be3790ea01458b88a8cfa117e938101379 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
30c96b2bfce495df56e73c818b19200c0a805d90 um: Mark all kernel symbols as local
09cf8d4b9c97d2374d7b74c77abf956e3680a904 um: Disable CONFIG_GCOV with MODULES
3270fec8cb787339adc0e268eabb4f41aaef6f02 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
41d423e4dcdab8266a0334f5a949a057e966e58a ARM: 9075/1: kernel: Fix interrupted SMC calls
915ef605e2ff725f18ecc09d6b320cdd136ac3fe platform/chrome: cros_ec_typec: Add DP mode check
4e4547bdbe5a9d1f4c5a44662c74775b30afa761 riscv: Use $(LD) instead of $(CC) to link vDSO
8be35be739c92adafa9050e519466397dcd43aed scripts/recordmcount.pl: Fix RISC-V regex for clang
6e013c2651358c490420fa35d457dc9f3da8a3b7 riscv: Workaround mcount name prior to clang-13
b0ea0bc55811b4ee1371cdf3bea053c5dbb8d81b scsi: lpfc: Fix illegal memory access on Abort IOCBs
3ecd577dfd1118e39b2830df6d8f6b3c517973c8 ceph: fix fscache invalidation
30831e68a74680ca73bf30f70996fd46d6dcd29e ceph: don't clobber i_snap_caps on non-I_NEW inode
dae23eeaabdc010f9966a4d4b73b90e3edf3da34 ceph: don't allow access to MDS-private inodes
5ceaee1faac7ba4e6180c529c0549f20fa4093e1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
383b52e6e67e2f2c674842c8f909e77326695ebb amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
8c77529c3cb6dabd71c1eb0d23fd5d086b169bae bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
404af1df4181ebe57e7556ec6d2bf2e763bcf0fe net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
2503e7440cfb0ca95a55dafc369e94672cccfef1 nvmet: remove unsupported command noise
c81f3cfc2fc17478e4491629e0535794e5ce395b drm/amd/display: Fix two cursor duplication when using overlay
93326a98d4dc4e5cb30ccc31bfec8464b6addefe gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
0adc9f2570ab1b3337e8886c7d7c39ddb9b9fa2b net:CXGB4: fix leak if sk_buff is not used
ae7bed1ff170d7611eef520287b3190822a1622f ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
ce460d1506cafddc42584cbf59d080f8dcad0d69 block: reexpand iov_iter after read/write
a273796102f388953dc232a519dfd4d885e523ad lib: stackdepot: turn depot_lock spinlock to raw_spinlock
1b3ce91c2f63646c47d35b84eb3cbf60f033535c net: stmmac: Do not enable RX FIFO overflow interrupts
5e5915437573f0936259aa474c8ade2e0c59f72a ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
8ba8124b71ac8ece99a0f6e70326bd142a3affd3 sit: proper dev_{hold|put} in ndo_[un]init methods
42a962c7258871994ecde3caacb24f7be21ff7aa ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
eabae79f45b25a918420f3b3eb292f7d6ad9c02c ipv6: remove extra dev_hold() for fallback tunnels
0643d71f30d7ecb856abfdaf195e43fcfc4a3067 tweewide: Fix most Shebang lines
c95becf7f2a0209aa0be12f223765324a52f384b scripts: switch explicitly to Python 3

--===============4632017993404141542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d771f12f8049-4e59fea5ddf5.txt

af5ea6ab61e4e626618119befd384527e5daf277 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
88d3a379a594b2c15b37e27fd4374df2b92d38f1 drm/i915/display: fix compiler warning about array overrun
a0bc5774c40782ca79d0fc4260797b8627f3c884 airo: work around stack usage warning
05babac29b59013058b1b9e7da7da48e422e0402 kgdb: fix gcc-11 warning on indentation
6f28cf7626b2be6743c3af0f9ec9b93eab2e6a39 usb: sl811-hcd: improve misleading indentation
04890f0b9b7651865594aeb9c47770f700012113 PCI: thunder: Fix compile testing
a77a8130d81db832a24a5d7dc5bb9105969b2136 dmaengine: dw-edma: Fix crash on loading/unloading driver
b983f855c1b17ed50967d466a2e95ab9e9d52cce ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
2793f5081ad297d0b1ac01369468213ae08e8e48 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
0a8950b162ae86e1fbb26763933bec095562c050 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
37f52b578885017b4d6335ceded1aa9e95fb7bbe PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
23b18b240288cad3bccf1d6dd0c39194527ee9ca Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
85346f2a654d1e1247b07b74a69a6a522f3e2cbe Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
1bbd10d15ac64114ec2ae27a988f53d1685d603b NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
77cc9f73790d246c9247e02b313a33fb7f4f6987 f2fs: fix to avoid NULL pointer dereference
74618756dd8df174e8e0d481d96842b257f83524 svcrdma: Don't leak send_ctxt on Send errors
b24198f1ca9528281b40cd82680c6273e83cb22b um: Mark all kernel symbols as local
9e686bd5ab9c6a7524d8e8d27ac28a5976934e70 um: Disable CONFIG_GCOV with MODULES
1290d5c1a25e357b280b471508a1ac1abcf7b80c PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
5e4c070138be6ee7d59081e9927cc81449dd873e ARM: 9075/1: kernel: Fix interrupted SMC calls
cfd081df85387cdc056b2757e6c4d6d920dcf7a0 platform/chrome: cros_ec_typec: Add DP mode check
db4ce6cf85dadb836a658d8fac5fbdba45c3aa80 riscv: Use $(LD) instead of $(CC) to link vDSO
65713356b7f168d7c81295582e8d3df98a3899bf scripts/recordmcount.pl: Fix RISC-V regex for clang
1d037f046af9b06621ef7651ae8d3d7d1a8ece53 riscv: Workaround mcount name prior to clang-13
93419f2753e4ed6a3fc0f6fc1cde98d0391f9565 scsi: lpfc: Fix illegal memory access on Abort IOCBs
99fc3bd6dbd065e44ccf287de381a804639364e3 ceph: fix fscache invalidation
f018d4b67eb7a0e3f004804f16ff97ba1c82f8df ceph: don't clobber i_snap_caps on non-I_NEW inode
3ef7ee82b64a7bf72abce94f04026d65759107aa ceph: don't allow access to MDS-private inodes
5f058a54274cd1c21207aaf7e6d7b6729713440b scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
2656ad67fcec26052188ac10c09e721ccd5c0557 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
43e0d9696264f4e7b353c149c43982ec773718bf bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
7b53d528e9822d58f1848889f412eccc19041681 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
27042b7af330a2a2a97907bf4ffdc47210f5e9ae nvmet: remove unsupported command noise
aaef0783ce1ec37d9e2717d489844c0848f401a7 drm/amd/display: Fix two cursor duplication when using overlay
920c93d86f23074ab6579e23a2f9f67238278819 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
d73592271a89783066df79f8e10d11277b5239c3 net:CXGB4: fix leak if sk_buff is not used
ef38d963a6c2652bf265dd17fabe0e6646f0b862 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
995c3ec4dd7b2ffa1f3a16a74eac44010e3a56c8 block: reexpand iov_iter after read/write
1809bdaadfe7baa44deabfbbe47e032182e59393 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
3a2996cbccaafde8e0c39bb41201d4ce8b63480e net: stmmac: Do not enable RX FIFO overflow interrupts
5fce926dfa8151c6201a3c7f1950f5903c77b4ed ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
71bc067b15bb0c9c824678c4ebb585e3c6e70360 sit: proper dev_{hold|put} in ndo_[un]init methods
e744edb056536e95d8d7d216858158772f5404d4 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
4e59fea5ddf5b95368c9b6b47bd6786847a4f628 ipv6: remove extra dev_hold() for fallback tunnels

--===============4632017993404141542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa0101f6aaf-820382303fb6.txt

8b8a8583e977698d8bde52d3527d1ed5ec925048 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
505060e05ae16bdbc878fd366bf95ac45b5c413e kgdb: fix gcc-11 warning on indentation
6fd58132ef9e93ba7ee6e1311fa2757aff056e3e usb: sl811-hcd: improve misleading indentation
cfeaea3bf3c27c11cf54f2d431fb4f3c8ae9c353 cxgb4: Fix the -Wmisleading-indentation warning
46606847c0647b24ca6f7a8d8525d2945a275a60 isdn: capi: fix mismatched prototypes
0aeb5434bca731ecc534f18e07d4342ca07eb40f pinctrl: ingenic: Improve unreachable code generation
16e1dbf85a477eaa70acac5ee6c10b868d0a45c8 xsk: Simplify detection of empty and full rings
bb86ef5869211e424ac070f8d5d945e3ea358546 virtio_net: Do not pull payload in skb->head
58e53655aa6dc18402ccad98fcca1d326e8a0b6d PCI: thunder: Fix compile testing
1dfad4abfc038f1f76fec14d833de94179be8e0b dmaengine: dw-edma: Fix crash on loading/unloading driver
d8fa3a20415c739a2faf0fdb074cef7c7e9dfa33 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
a24bab0b8fd92aa415c94d88af91b67a63c38096 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
f88dcda1b09d854a22481d09d8934a8113079380 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
aadc475ffce081cc6da26d59757398963bbcc369 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
b7e38b55a0718406c7b5d3b26aaf0be3254d1960 um: Mark all kernel symbols as local
2b5b750d677f6b76524c684286e2d40268cce99c um: Disable CONFIG_GCOV with MODULES
89e0f218f0bc7f98afa60a6fd801d57e2731adf0 ARM: 9075/1: kernel: Fix interrupted SMC calls
b05b6ccb529d5df460e66530c300297cf6545778 scripts/recordmcount.pl: Fix RISC-V regex for clang
1dbb2cf2d9ebb0fb8808ac8dd10ae7d255784bb5 riscv: Workaround mcount name prior to clang-13
d1ff329e8794651313802a2f7cef1e1a2a6b4f13 scsi: lpfc: Fix illegal memory access on Abort IOCBs
53299f648de0527084a8dfc3d174e51637d35aba ceph: fix fscache invalidation
fcaa90081dcd53ea75e294cdf5f9d0a3466dfb7d scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
9826f0f675933277e1fc981bf39878e05311158d bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
185ed0c7a45c4cc60dc6175a6315737babaecd13 drm/amd/display: Fix two cursor duplication when using overlay
8af0357bb4ccfee0746f44b9567a3e75f1cb5205 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
3172b6a650f6802036a03629964eb6658a6517ee ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
0c60d79f3742c193556b6edf36e8cc1ab6e0a5a6 block: reexpand iov_iter after read/write
c973e428d426d22bff2f0127cec1982d215128c1 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
c8d1c37da91fa690202286f5c3defd2cdd5ff98e net: stmmac: Do not enable RX FIFO overflow interrupts
7e7deb28b4c01f2946dce8d2961abf2a8fa273c3 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
cce5582e0e5cc5dd33f61df3facfbd1c5d17730b sit: proper dev_{hold|put} in ndo_[un]init methods
5e500103a161486879c80bdae43d67fb1e4ed4e1 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
fe00390aa1de451149205701b3d03f2a09da0eb7 ipv6: remove extra dev_hold() for fallback tunnels
3f5b006f0560fb80497f2e65a5c5ed9c2c1c5536 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c0d5215ce4e4d081ead3261c8e72c706c62afbd1 tweewide: Fix most Shebang lines
820382303fb6bfbd15b0ddf3de1a91c97de50b8c scripts: switch explicitly to Python 3

--===============4632017993404141542==--
