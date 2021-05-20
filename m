Content-Type: multipart/mixed; boundary="===============0175817306706667080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 13:05:32 -0000
Message-Id: <162151593252.2918.9721284999235685340@gitolite.kernel.org>

--===============0175817306706667080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca699e01ef717984b9736afa390f2d736a298e44
    new: 8acac0c57533b46c47d67d86caeb94a0fa06bd6d
    log: revlist-ca699e01ef71-8acac0c57533.txt
  - ref: refs/heads/queue/4.19
    old: 72ff761ac563bcc5e84b82179bca6eaf7ad344b9
    new: 24546d12b81d080f7f7f48681b62ffc63852715a
    log: revlist-72ff761ac563-24546d12b81d.txt
  - ref: refs/heads/queue/4.4
    old: 5737de02f9464eb13a8690d457107f73f1f51bb9
    new: 1ad38ae2a0517cb821956bca386653e11dac751e
    log: revlist-5737de02f946-1ad38ae2a051.txt
  - ref: refs/heads/queue/4.9
    old: 085f0a1015d5abc900c6b3bfe88450c6b6a33191
    new: 5913992e88724d46fa6d2942cd2487b65ec35f7c
    log: revlist-085f0a1015d5-5913992e8872.txt
  - ref: refs/heads/queue/5.10
    old: c95becf7f2a0209aa0be12f223765324a52f384b
    new: 1c432eb2d0fafe0155a059a8f418747e7fc2f062
    log: revlist-c95becf7f2a0-1c432eb2d0fa.txt
  - ref: refs/heads/queue/5.12
    old: 4e59fea5ddf5b95368c9b6b47bd6786847a4f628
    new: 69e9925c06591a46434cdafcb6fe336707c0c9bb
    log: revlist-4e59fea5ddf5-69e9925c0659.txt
  - ref: refs/heads/queue/5.4
    old: 820382303fb6bfbd15b0ddf3de1a91c97de50b8c
    new: 7363ad88eb0c20ee53540c7b9c944f41dfce3f11
    log: revlist-820382303fb6-7363ad88eb0c.txt

--===============0175817306706667080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca699e01ef71-8acac0c57533.txt

e74d4876655040da17a9f386e51b035f407feb96 usbip: vudc synchronize sysfs code paths
e9d508edd073ceb08a8e5de16dbde3aac18c6263 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d54ab946ebf791745280f1f6064cf07cfbea80f0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
6c36d91871d269b1f4062f8214991a5128ab8728 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
4c28bc0e263d8d916e49aebbfcee1f8e4f794bdd bpf: fix up selftests after backports were fixed
49758eadb34b5aeab1bcbdd0619bb010a7d18216 net: usb: ax88179_178a: initialize local variables before use
094369dae8df43436a3dcace1c8a3e998c97fa85 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3d970fd90a0a2f4c4f7af5f6b798af3306577d2d MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
858b5953617f578521810d4295c5fd15cf390f19 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
2258586e342b87bd6a3bcd0d478e16722c09bf97 mips: Do not include hi and lo in clobber list for R6
cce52f257221250a5941d71ce66385729dd84a3b bpf: Fix masking negation logic upon negative dst register
a0972ab6bb5c8127c3317f9dee486d3d61296036 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a946838e3006fdaf31fe828f5cb80afd5a3dfe62 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
bb85fbdead134a2051ae4a54eaaaf024e49699a1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b92099ccf994cfd84a6cf367a82e30b6b0128d9d USB: Add reset-resume quirk for WD19's Realtek Hub
1a6c841ba1adc6e2f336f5c873a43b7595197dfc platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c067534494386bea0e6afa91cc55a79e22cffa97 s390/disassembler: increase ebpf disasm buffer size
392b8478c154ccd0b55b06d68292069885f76763 ACPI: custom_method: fix potential use-after-free issue
190d544e46d48727940c425936c43d1101aca59f ACPI: custom_method: fix a possible memory leak
03a46016343c72570c5a3d106f9c0ec937b130d6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4da51800279744b6cf2adafcc97ec15bc9a9afab ecryptfs: fix kernel panic with null dev_name
fd98f1b061d0bb561b2b1eb6bfd8e4ece7616e16 spi: spi-ti-qspi: Free DMA resources
8e93af22352d6333d209f06995d9686dafe6b6e2 mmc: block: Update ext_csd.cache_ctrl if it was written
09759adfb555c94bb00963dae9785c67d487c6cd mmc: core: Do a power cycle when the CMD11 fails
defee77ae4f7f4d7523a19f78492f02f9d68a0de mmc: core: Set read only for SD cards with permanent write protect bit
ec4908665b0e4ffc8f4a0ce7524c3342343226b2 cifs: Return correct error code from smb2_get_enc_key
5ff9ec65ce3725161c39fef42b581fae47d37edf btrfs: fix metadata extent leak after failure to create subvolume
9f58bee024f416c4bd005af3a525a14802024326 intel_th: pci: Add Rocket Lake CPU support
c39996e0a2ef645adcad71b76582c5ffe9d690f2 fbdev: zero-fill colormap in fbcmap.c
223faa6282911364857fba1028d7691db344ef2e staging: wimax/i2400m: fix byte-order issue
4e2432059944e3c5c8ed9bca0901d912e43582e1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
4d15c9c699d6e043e42caa7ce5efb21379a40794 usb: gadget: uvc: add bInterval checking for HS mode
0c4f13cf316efcc923e518e2b533d33f0a42f376 usb: gadget: f_uac1: validate input parameters
252fa17ae9f1d61d72df207f7fef054bf5a77fae usb: dwc3: gadget: Ignore EP queue requests during bus reset
3eb6c7b85a914dc629b7f901ff64c6a38bf17bef usb: xhci: Fix port minor revision
1f051213abaafd9ec108f1ec81b59674f0dfd9b8 PCI: PM: Do not read power state in pci_enable_device_flags()
85489af5a2906fb8d9d54c57203aed26950deb68 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
79018ff5ac9c5831ca271ce7aaa8d282584b1e23 tee: optee: do not check memref size on return from Secure World
a176327012fb5563212afcbd8495027f200897b0 perf/arm_pmu_platform: Fix error handling
66a422c5846dc3c60411debbc941071b8f8aa916 spi: dln2: Fix reference leak to master
7c9f3897f7edfdc6163b4a9adc92a5c979849e4b spi: omap-100k: Fix reference leak to master
6ffd4df5de83102d9eb560232ec29b7625c98cf7 intel_th: Consistency and off-by-one fix
5e9cc078ea594818bc9985900e1b235da39510a3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
083b7efff7df3528f38547ac321c56e3e394192f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
583a30ab9c0d00816a2bb8157e6ada151e129c4e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
761ff043bbe647c4226f0a0de4b408e0284906b1 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1af2b84daf15b51def49c83b488002951fce8aad scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dcb95fad28db3a8bbdf41f95f5ac621c786ff380 media: ite-cir: check for receive overflow
4a1891b65b8efc4ae16591493b6ec06c61a55496 power: supply: bq27xxx: fix power_avg for newer ICs
7430a738541f01610457b6629da4d34720eba38a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1323de822d096f8504e727d85cd6593c466ab7ed media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
92636f25017c2299aebb1f586b5d4d1ac1db1a68 media: gspca/sq905.c: fix uninitialized variable
60fc163b532bb372df29e31fae1f435833bf8ffa power: supply: Use IRQF_ONESHOT
634eda9075e13699a570da537d19695f1c5f18e3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
59090bb54371e8f49fd5ebe68528c9393ff0ef90 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e7e1a5d81269562feb357d0447296b51ba6256fe scsi: qla2xxx: Fix use after free in bsg
1eb725264c10f7e2fc8da7a3f2c3e23efc050916 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
41c87f0f0c05c5f76755ec45c3e31efd2dac718a media: em28xx: fix memory leak
fe37d78077f735dc475095b365d1373e8541e5e0 media: vivid: update EDID
289fdf4b4cf250baacb135f25c092eb45c201242 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c5d10a9e010943726f3f4291187c057d9f8a19a3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b09ffbd8c776dd51e028324ec418d61b150b0e86 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e63c3a6073195abe0ab892e3f4dd2aadf51e6a76 media: adv7604: fix possible use-after-free in adv76xx_remove()
a83b84c112173ae1201c9b50ec7c260ee8722334 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d5ad26c7efb361f276ddcd79b97adb634da53fe5 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
21811070a472cba97f66cccdcb6481d1562d1826 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e56110bef5db53ff7a2609e4648bcf65ed0e1c04 media: gscpa/stv06xx: fix memory leak
2dae09bc19bd34bd25b875dade0a1f7fd7c9e340 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4dd6ec39a87b68537241bfad8f75788a7ce2e59f drm/amdgpu: fix NULL pointer dereference
81ac0c19f9311217e40e559e181e4c2381cc1f6b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
59797047859389ce1c534224038ecc9b2889f7f6 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2645a24414d5a89937b4dc3922bce41e7750dfe3 scsi: libfc: Fix a format specifier
cac3623bafafbdd1f987c7a45bca6c9b46e1ab14 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f130ba5f1220c1e759558d3c5c17300f16d6c50f ALSA: hda/conexant: Re-order CX5066 quirk table entries
ad8affdb2056b8706ba9cceb84f3d07c61e73b8d ALSA: sb: Fix two use after free in snd_sb_qsound_build
e71baed4a3361b743225d6640ade5a6e8e8e28e6 btrfs: fix race when picking most recent mod log operation for an old root
25e605cc5a9272efbe2ff5eb29cb05d2375fff19 arm64/vdso: Discard .note.gnu.property sections in vDSO
56efd0da164a9ae81179a91c9c1a5593c02a233f openvswitch: fix stack OOB read while fragmenting IPv4 packets
a30b68366092f0e46d41144c1ec865e7d71e78fb ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
16eb024ad0c8e0abc4f12f678085f0ca3f4fe881 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
67db0e3b2379a876d2e31df3c73882567c04b24d jffs2: Fix kasan slab-out-of-bounds problem
3584d0cd415dcc06e5a7c5750160647d34783539 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1e20a2a1c77c2e6879bb9602dc09f80d2339872e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e3cb4e783122238d147185df267ad57f1e6666c9 intel_th: pci: Add Alder Lake-M support
b942b7990e0dfca07b4d9956fe214c41c8d17fae md/raid1: properly indicate failure when ending a failed write request
971b7fc5cacbac56b919e290b3ea8f73a92cc2cf security: commoncap: fix -Wstringop-overread warning
a47cd531a80120e1629d921570a3ca424bac3286 Fix misc new gcc warnings
4c3eba2ce3ea24301187d4302100d0968cbc6ee1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
135a0395f23d21f80f1688bb56f11feac08a9cbc Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
061cb2debb0903f9e36a042b01eb25b1501997f3 posix-timers: Preserve return value in clock_adjtime32()
d0a3aa6d1d3fbc8da48405b0210f33388721f665 ftrace: Handle commands when closing set_ftrace_filter file
4308453c8ddfa1b354e7ccd522cd31f3d76273a4 ext4: fix check to prevent false positive report of incorrect used inodes
f54585fdfc13abd7dc56c654fed0dd0d31727549 ext4: fix error code in ext4_commit_super
af6173e7a2f91d884461931558bed3c4a59f31bf media: dvbdev: Fix memory leak in dvb_media_device_free()
1368b9804141b6ea9a0d787ef96a7e33cb3c9a0d usb: gadget: dummy_hcd: fix gpf in gadget_setup
21d438d9be3e5675b62a0f1fed2435e8840665d8 usb: gadget: Fix double free of device descriptor pointers
3b2dfb9763e7fcd22efa83cb08ef4cb0047276d1 usb: gadget/function/f_fs string table fix for multiple languages
ecca580ae040fc220d25daf4359082002fa99233 usb: dwc3: gadget: Fix START_TRANSFER link state check
1058d1b201373291d057daacff90324d83522bb4 tracing: Map all PIDs to command lines
e3f2ac32a35e2d49add9c7a9d34bf2f16e2d9562 dm persistent data: packed struct should have an aligned() attribute too
67580a910f8c777051250837805422cfe9917a16 dm space map common: fix division bug in sm_ll_find_free_block()
3d8547131e33929a0299a53bec1d0fe13ddea605 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
39f254fa9d8fba13db8d857dc4a89e224c856607 modules: mark ref_module static
ca89bb366a53fe0949a17759f921f7889ad65ff9 modules: mark find_symbol static
9f3c1424db597d29d8f776d5ed77d781140e2450 modules: mark each_symbol_section static
6518aed30feb3c6cb92363d9778e10b999252df1 modules: unexport __module_text_address
3a7546731ceaca26d80f5abf51c6123f66203e92 modules: unexport __module_address
cf8ad717eb23c5fb352390885db90c494bb5c507 modules: rename the licence field in struct symsearch to license
e7801e53765b682a158b329ad6d52dccc79b6502 modules: return licensing information from find_symbol
976561b841df655e6901a6d6d987170eab85682f modules: inherit TAINT_PROPRIETARY_MODULE
535852a70c4feefa0e80fbb5705cf0a51ddf65c8 Bluetooth: verify AMP hci_chan before amp_destroy
ac778ee6f4b20077b1a7b0f0c9d9bca7d6d826f8 hsr: use netdev_err() instead of WARN_ONCE()
b43e14a74df7bec37c4c2d271e8a581f9f108b50 bluetooth: eliminate the potential race condition when removing the HCI controller
85ddd9c71f48838ab2719a996cc8178222df9098 net/nfc: fix use-after-free llcp_sock_bind/connect
f885bff8b7ed08ae25c9f8a6b81715fbbbde340b MIPS: pci-rt2880: fix slot 0 configuration
1e1d287a70cf8352cc6089ff041cbba0947c3146 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fe2ff21668ff5cd4bbfb90d422eeb786b4091063 misc: lis3lv02d: Fix false-positive WARN on various HP models
362243c502d6a697debdec6f169f9d090ca95c05 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2b72f8c1ac621d8bbbbe865dd70cfee9e6752660 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3190ad8f18fcfbb32565498c11c8faac4bda101a tracing: Restructure trace_clock_global() to never block
090c84f3018189360be6f07debd52b5174c60185 md-cluster: fix use-after-free issue when removing rdev
ab6c53714ba2174ecf22de710e09139152186c1c md: split mddev_find
6d3394679a4ebc0e8c94cb2c06790528f92f98f7 md: factor out a mddev_find_locked helper from mddev_find
c57213458c32299c76ac735959adfe2446ebfbd3 md: md_open returns -EBUSY when entering racing area
1bdc5763cef3a4b96ba814bd47986e6beb3d64e7 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
99b1354682f766801f9d488444a16c3a26db16a5 cfg80211: scan: drop entry from hidden_list on overflow
1c01b7b7f122231526c04a590a3c43b4dfaf98ed drm/radeon: fix copy of uninitialized variable back to userspace
35d3911aaab5719459acd3d466babe1e7c15acd7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
acd4fdb03b012e09b9022acd77149ede7e57b85d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b4c858b27044df91118263ef220f9baffefc451a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e8a0ee922b07e32adbd61a4bcae4753f6ba05856 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2c9a7fb75a9072cfda45f4d805b43ed75db56f65 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3638a88ebef261faa92a01d7f118b0c5126a0c8a x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
0227476f2c8f621cfe7a4c6e8be54abacb7a2205 KVM: s390: split kvm_s390_logical_to_effective
204b157625318a10248d766b083f730c5ff8b155 KVM: s390: fix guarded storage control register handling
24d6dd813d94df756c7b6fd55873ae8dc07485be KVM: s390: split kvm_s390_real_to_abs
94b3ea4b4355d8c272995e30aedf5bfffb546983 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e93c422157a34e3621b51307e572e5466c258c8d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
90da9cd605a9f79675f60ef0383c3104811aeca3 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
c7a7d496be3271ff34b9357c7239b2810fc7af55 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6364b5b39c9cff947f3b0b0e4d95fa856fcb24c7 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ad2be93fca757c27311e9d3ed81ec42d48221496 serial: stm32: fix incorrect characters on console
7e05fb2e907033533ade5e3296dcb2b3f22d980c serial: stm32: fix tx_empty condition
1435d1ad7b1af1557e6f3ab266310d7a5e92bfde usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b24f0018c0d10920c24fa097e82980c09c99dfec x86/microcode: Check for offline CPUs before requesting new microcode
1b18269c3beada2c7f8017377b89a7fea2f0a89d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a807c02d2f2e11b713a7ec7beff51f9a7d4c2199 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2c89150f0c65b766caeef4f661a8cd108a3e9e8f usb: gadget: pch_udc: Check for DMA mapping error
1aee76acbeb303112bed35e3e3a48af0f52569be crypto: qat - don't release uninitialized resources
fcf955e969c53f4c9fdbdc45bca4022c45b341ad crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
41da9deadb02c6e30c5e7073a86464a9eccb7588 fotg210-udc: Fix DMA on EP0 for length > max packet size
b67dca4c3eab3c9b0e5fab7b270c6d8e4b0b96b1 fotg210-udc: Fix EP0 IN requests bigger than two packets
00a209044428d84089e13560a16eb4fb54706b61 fotg210-udc: Remove a dubious condition leading to fotg210_done
0def4825807c2c060e7b069aba6aa3aeccc3059d fotg210-udc: Mask GRP2 interrupts we don't handle
b5e928e98c1a215623c66c24f9efe8efad0dcf49 fotg210-udc: Don't DMA more than the buffer can take
3aa0eb41b5869584b88c6a95eb96556b1e9090a7 fotg210-udc: Complete OUT requests on short packets
d0f7bf7a599d14872b35bcadfdc007ae90a0d9ad mtd: require write permissions for locking and badblock ioctls
ca295f98a33e69a9694b2dda0e301db25291c870 bus: qcom: Put child node before return
0fc33efc4e7f383ca182793d567e0eee5820b546 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6eabb32ba4f3fee3402cff502bf49932c17539f8 crypto: qat - fix error path in adf_isr_resource_alloc()
57dfd3072631225f29a277e5fc6f8501d2963959 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
814587b2838896236b79ed2aa8d0a7a17816926e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
27ce01791e14b39eebfda4a09f8400e0abd93411 staging: rtl8192u: Fix potential infinite loop
41f0fac940b07a306ccf72633aeb0980a49d5321 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0d28c3827da27786a6dd931093cd0b8c2ec3fefa spi: Fix use-after-free with devm_spi_alloc_*
1b1cfbba0f96e83160bcb3067ca85be4ce0cb278 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
0aaa443c26e5ac1cc1fff82e66a5675441bc1037 soc: qcom: mdt_loader: Detect truncated read of segments
9609f1819522ae857224a681e0f29ddffd875483 ACPI: CPPC: Replace cppc_attr with kobj_attribute
bb5ae654b2dbf98b21caf0023dce49d6dc1e48c1 crypto: qat - Fix a double free in adf_create_ring
1a2364cb5202efbb90867797c162f9bdabb895db usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
421792b822fa0bcb57e83a353dc6090612b4625c USB: cdc-acm: fix unprivileged TIOCCSERIAL
57628bb9a6f0b4b65ae8fc6744342f0e38b680b3 tty: actually undefine superseded ASYNC flags
7cd0f293d493fd3b8f7c23de97cbbbffd2930cf5 tty: fix return value for unsupported ioctls
e419a92255406454b97916eb0ee70b48a9c25f56 firmware: qcom-scm: Fix QCOM_SCM configuration
a621dc622695802cd46cad23820157ac4daa614a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
fb0ed62f2666a99ebdd41ce57cf2c68b8cd7396a x86/platform/uv: Fix !KEXEC build failure
a13b368c53ae5cf6f25e118148828fd4ed052f63 Drivers: hv: vmbus: Increase wait time for VMbus unload
92517d29d4773863017cdec9fcba3a446a418a02 ttyprintk: Add TTY hangup callback.
a5a5de754e1276457dc0467179a9816d4040f251 media: vivid: fix assignment of dev->fbuf_out_flags
5c40bdf818e94547d10bf72db6031c98e9f5562b media: omap4iss: return error code when omap4iss_get() failed
c6e603acaeff6eac282ab18ccde8afb92b87cc85 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5e399fd8c64341d104381ff00c23e1d82b5bc473 x86/kprobes: Fix to check non boostable prefixes correctly
40123e7d76c70a89acdf3c0ff3b673d56cce3bc0 pata_arasan_cf: fix IRQ check
9763bc94b6c36132f591ce37b3d313426a8ac47f pata_ipx4xx_cf: fix IRQ check
23cb371faeb59e8475de5b179f1c7281dcb87b9a sata_mv: add IRQ checks
e0817cf504f3d1648086f163050d63d68ba1d23f ata: libahci_platform: fix IRQ check
2b3e9757c565372e4f8d8a31a9d1ba96e6681fe8 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
62adaf20bfb0cf2a0f46ddd4b19d6f27279dda82 clk: uniphier: Fix potential infinite loop
431d01f22899e964eb7e72a5895f2ed2a7b19aa1 scsi: jazz_esp: Add IRQ check
c43406ef09fa768208f159af5b7353108df6517c scsi: sun3x_esp: Add IRQ check
7c846deadee85c927cd538d7513bfb375ed6519a scsi: sni_53c710: Add IRQ check
6563bb4049cb4952bc09581ba29a050cf4ab147f mfd: stm32-timers: Avoid clearing auto reload register
7840a8693c818f3bd86a694ca2e5a9e7572111a2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3b164c1308b114c0ad210c748617a4750d1eacd5 x86/events/amd/iommu: Fix sysfs type mismatch
295b1471b9b1830384839208d044105aabe413a5 HID: plantronics: Workaround for double volume key presses
cb2e51aa9f4a93b08567f2797efc55715763f907 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
62496e5c0688a13a2660eec0b88d5cc56ab9ba44 net: lapbether: Prevent racing when checking whether the netif is running
f8cea1394a8cf55210f2e9e5314731b18c1880d1 powerpc/prom: Mark identical_pvr_fixup as __init
4458500b3cbea96a27d8c0aed1224c5c79148869 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
90a08b002641566feb693affb05077e8b50a04e4 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2f5f83c2df48647093313c59eaba64d373103e4f bug: Remove redundant condition check in report_bug
9f43f03063353f59d553cdf16f95d7727970bfbb nfc: pn533: prevent potential memory corruption
9f1b1317138c39a626b459431bbe4762bf4f3079 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b7713e9812e3f324bdd6afffcf6c58eb56622b31 liquidio: Fix unintented sign extension of a left shift of a u16
7472d5f7661753da67f85033b5d54d60a9b7391a powerpc/perf: Fix PMU constraint check for EBB events
0fbdd3c04233d6bd52051222e0d204d58ba0e85c powerpc: iommu: fix build when neither PCI or IBMVIO is set
bd2d18357772f9d490f23606c7567435483963cf mac80211: bail out if cipher schemes are invalid
39dcad104de7c8548d0ba2f8c7915c0766022913 mt7601u: fix always true expression
3f77dabe44a0df5ec491b2c33bf0a4b2abcca2a6 IB/hfi1: Fix error return code in parse_platform_config()
0b7e4fe6ff4a136a9254ec6c0748e9029d53cfe5 net: thunderx: Fix unintentional sign extension issue
00ff25386d725a9c2553a4fb4c94f6fcec2f60ec i2c: cadence: add IRQ check
fd479f88da6457f22d25c8570fdee02a192bd563 i2c: emev2: add IRQ check
8229687e9ce771d49457fa52864917ad79989b96 i2c: jz4780: add IRQ check
0bfd351b6c63c8567135f9b5e79b52d7ace0d0c7 i2c: sh7760: add IRQ check
f63cca0507a33c17bbf95e84a77f2bb6ed41efa6 MIPS: pci-legacy: stop using of_pci_range_to_resource
6517f01f3d567dc512275299e5937ffeab5df17b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bf8180c16992c70073b1988461aba6eb82fdd307 rtlwifi: 8821ae: upgrade PHY and RF parameters
92ff84bc3786e4cb23d085aa323fb36b57503696 i2c: sh7760: fix IRQ error path
3624b9d68e0c419ddd5a876896843676a5b52cf8 mwl8k: Fix a double Free in mwl8k_probe_hw
fc354ec90f6eeeb36930bfadd9896366cdf8b547 vsock/vmci: log once the failed queue pair allocation
18860c9e8790d16ef1f17675eccce0ddad6ba93b RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
0eaa156dfef0a9ec8a30ec5c142d71652a0d01d3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
711171001b935e1a3fc512cccfc94b83d0e3ab7b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
858a45bbb39780b0260197757ba45dccc5e3975c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
acf5cb1be756af2dd7b29067e839c598b5d37d7d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
2d0990aaaec27e39a8ccbb91910eb5bb9d38d22d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c238d6efd2d8cbc532aab0ab678552b021f0ce44 kfifo: fix ternary sign extension bugs
262408bd197e51bd81dbc5804376df350bf9013e smp: Fix smp_call_function_single_async prototype
d51e869670f7e1f8a68a27c2d27b5f72aaf6bec4 Revert "net/sctp: fix race condition in sctp_destroy_sock"
373e6225edbdcd9bba53db7ee2d1392b37733911 sctp: delay auto_asconf init until binding the first addr
f1743bd6468a1ec4c3d5265db8de1b10671ec97a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
7e95dabdbf971688e44011a3b812e223555c5340 Revert "fdt: Properly handle "no-map" field in the memory region"
f7290609d3fa1020151ba75a8f6e00aa49bbb569 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
0f4bb962753a4fd4278ebaf8160a6fbcbd78fea8 fs: dlm: fix debugfs dump
ecb7a1809a418e70f208aa104ed3a31bd96b9e92 tipc: convert dest node's address to network order
98f891c252a67b1392a4fc123f35e15d6b292b85 net: stmmac: Set FIFO sizes for ipq806x
50ed58b6960b0d876fab566bd6048161a599bd35 ALSA: hdsp: don't disable if not enabled
e54b1a0623e1a1c723ea3cf3d00be3aee7cbacb2 ALSA: hdspm: don't disable if not enabled
d0f9891d26c14f8a484cbdacf6ed41cef1154b3d ALSA: rme9652: don't disable if not enabled
d56342db5dd6d8dc076aa85830aa2085eb2d5794 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
01df8ebf97d3e4d7e5e4351b6aa5c24ebc3bbc15 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e6bf986829c855ee6433a1f4af46f1b78c3d0a56 Bluetooth: check for zapped sk before connecting
b76ea51dc2a000aaf87502eaefadfbd3edc29817 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a7a7e1417ad3c129e62398d988a1582f7cd458c0 mac80211: clear the beacon's CRC after channel switch
ec55f0b015d0720d469622f2dba8906e8bb05454 pinctrl: samsung: use 'int' for register masks in Exynos
2bee7c54018d99fb7596558253f8ea13f42a6bab cuse: prevent clone
754194923765b40e8f92707fe153def858696afa selftests: Set CC to clang in lib.mk if LLVM is set
0de4d4bbbc52dea90fbc4f6b9f2554384b27f2f4 kconfig: nconf: stop endless search loops
04ef8c982fe1e0b563352e136871dd791ce4962c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
959a3c20bc21f742275b5a1a223826438a2fa27b powerpc/smp: Set numa node before updating mask
efdca9d08fdb22adef35bc0854618e62c696eb57 ASoC: rt286: Generalize support for ALC3263 codec
8704d3af087d4e251c63e095b1a30cf684ef0f8f samples/bpf: Fix broken tracex1 due to kprobe argument change
dcaf680cd8ae5f4a69417906444e6b64c1aaa1d7 powerpc/pseries: Stop calling printk in rtas_stop_self()
70120a975fcb91aabee49d7a8e2c74c8b74d431a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f1c88aff5ca0f0ec31869938e606c5258ba1432e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2c4f795495f9a72cbcbfe5eba0a99617a23db5bf powerpc/iommu: Annotate nested lock for lockdep
c1b8f3f515305ef1ed1522b7e2b1f1c4819c2bcf net: ethernet: mtk_eth_soc: fix RX VLAN offload
0405225740ae787c739c35bc2515244c4b35400a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
019bd321bd2547801a338119261878e0e27a81f9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c19ce404a70d7eb67b15e7e026d50fcd2715641c PCI: Release OF node in pci_scan_device()'s error path
223092f5928d6ff8f3d05d3c782e184dd480cf41 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
706936811cbec09bea3aa3d99cfb73a89d0b0976 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
bc0d59321872826803b1e8f1709aa3f074a89886 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
fab798c34bc94de1414fa9ebe851dd500c094265 NFS: Deal correctly with attribute generation counter overflow
53876529f74c85f9da3ca5f8354c9214c2772ea6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e98f55835cc3d139007c57822668d3f38f83b64b NFSv4.2 fix handling of sr_eof in SEEK's reply
2104f5394822694504e5df5d3e330aebbc6f3d8e rtc: ds1307: Fix wday settings for rx8130
3e3443bd975a4584acd1c631db9c9dcb268979d6 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
66e7357bc8f38d4ee24093849c029e618bbba107 drm/radeon: Fix off-by-one power_state index heap overwrite
8f7c185e762fe7081ae1ca4a250331adeca08963 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d5b302f23c7cda92de3b008cb6f6039a9db9225a mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5c977c1b2e90af09892e3f7a20dd27b96be47ee9 ksm: fix potential missing rmap_item for stable_node
6657c6b13f3e30ee662f4691d01cb0c7dd36f891 net: fix nla_strcmp to handle more then one trailing null character
2c3de8b19b5c9b0538b00be8d813ca059cee4169 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
92c6d94bb78f953d815a2b0401d4c9b93fe3ff2a netfilter: nftables: avoid overflows in nft_hash_buckets()
9b70d17ff325b987658ba58a28d7eb9133d8b315 ARC: entry: fix off-by-one error in syscall number validation
b376b310d24e8057beddc9af53eb2b24c6aa62e4 powerpc/64s: Fix crashes when toggling stf barrier
ee68743e85fc207d97e3d83e455b81b246662bf4 powerpc/64s: Fix crashes when toggling entry flush barrier
73e23c814e9ffae39cae5b6a6b621402e04c7529 squashfs: fix divide error in calculate_skip()
3c0d1d47a0aa28bd94ec3cbb2f918ff4d1471d5a userfaultfd: release page in error path to avoid BUG_ON
21420028acc1f8fa8dc3c46e140002da42a05fbd drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d604d857b49472f8eed3bb3fcb8297d37985b178 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c727b500687197f0049168df42034086d47cf3b4 usb: fotg210-hcd: Fix an error message
f50730bd1a66c11de68fad7361afa49bb4a8249e ACPI: scan: Fix a memory leak in an error handling path
771a17ed195d3b464a51c307c13f52929beb3972 blk-mq: Swap two calls in blk_mq_exit_queue()
391f4412584fbd71c4bbfa3c73c3966a359c5236 usb: dwc3: omap: improve extcon initialization
575803a3c1cad98e18588c6465f6d1444929390a usb: xhci: Increase timeout for HC halt
410838dd26e477f8d2c7bc1d37d2058b80aedbf5 usb: dwc2: Fix gadget DMA unmap direction
711c1bc8760686e6ead3c9df958fe759494a726c usb: core: hub: fix race condition about TRSMRCY of resume
b7a1c3da7f1b13b3e22596a8a65c63973ffd5c9b iio: gyro: mpu3050: Fix reported temperature value
5536cdf76c93feb69168010231a0bb61739f6aea iio: tsl2583: Fix division by a zero lux_val
ac8be812653b1bc5124df126983d7e40e670390a KVM: x86: Cancel pvclock_gtod_work on module removal
0c5b3cdb531dac24bb6a0b324f5dff67ce408e89 FDDI: defxx: Make MMIO the configuration default except for EISA
d3a2436541867dc0a58d1e3967c449efd7e9fbe6 MIPS: Reinstate platform `__div64_32' handler
4fbaf214530f7858ae8efc34732593db7a985ce9 MIPS: Avoid DIVU in `__div64_32' is result would be zero
3b70d224c661f3df01626d6ad0ef11c99a4f35cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0600a0a621fb518ec938de4ec85a800e6b27d8c5 thermal/core/fair share: Lock the thermal zone while looping over instances
a14dd2763aba34ed7d740541aa1530aa740478e5 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
7c14e3f60a9400192388048415c912eab438256c kobject_uevent: remove warning in init_uevent_argv()
cd95984da4ca60f5542d3a4074a106f39c7c2a91 netfilter: conntrack: Make global sysctls readonly in non-init netns
87e122df5e9ef923939daabe004dbd349b6b2086 clk: exynos7: Mark aclk_fsys1_200 as critical
c90a8cf4cc7cfb63b62484f254e656a555e12956 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
7a06c446bf709e9b87022089695efad857be06d9 kgdb: fix gcc-11 warning on indentation
feb4398ff4c5a355b6f9f28f5c373205a1edb294 usb: sl811-hcd: improve misleading indentation
45373bdc64ee137cd6ddc6928508f36fd67d46bb cxgb4: Fix the -Wmisleading-indentation warning
5306fbe211dd6a53a8451ee9919f45458d853cbb isdn: capi: fix mismatched prototypes
a3b9621bb54a1a1279ef30896b1166ad83f2c9f6 PCI: thunder: Fix compile testing
9fab58d6ad9b8468c6b665cfe3ba22104d92fa86 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
5957d602dce0e57102993a2832e7b1e7312a6f83 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
e44d4d7aa564e2838650632056680b3c5f2068b2 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
b2f5623f9b07773d14fa13cb87353d2f56e696be Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
9463c838943cb1af6faf697e391a75f068814d8a um: Mark all kernel symbols as local
528fd67ede992c54a5207b726b2f52cb3f56d025 ceph: fix fscache invalidation
f1f911d114f18d7f268c9b764d6762d64f935048 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
d5bb29b85bc94253fdb3f1846937591308a9ce9d ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
2c3c44a5439b9ad6759beed6414b12eb46702c58 block: reexpand iov_iter after read/write
ecd35078f5992344dc11316a1ccc01ba675c4bca lib: stackdepot: turn depot_lock spinlock to raw_spinlock
89f6cd96a7e7eb41ff4087fc01204e5c71f7aa08 serial: 8250: fix potential deadlock in rs485-mode
904883cc84ea01fd5da17e62eca7091e283afa4b sit: proper dev_{hold|put} in ndo_[un]init methods
87697e1a30d8f1d84367550288168e2ed9aec19b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
9ae7186b181522dea4a00ca86e1fd4128388a5cc xhci: Do not use GFP_KERNEL in (potentially) atomic context
8acac0c57533b46c47d67d86caeb94a0fa06bd6d ipv6: remove extra dev_hold() for fallback tunnels

--===============0175817306706667080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ff761ac563-24546d12b81d.txt

5d0212ff8f90a3f9028e16cda75eb684fce20cf0 s390/disassembler: increase ebpf disasm buffer size
90bc7246ef5dcb095f5ba47995f89b8f614147ab ACPI: custom_method: fix potential use-after-free issue
32f7d2c60652d82c97aaec3f0aa84b7c738911a5 ACPI: custom_method: fix a possible memory leak
7d07a241039eb68d7a0f8c9c93aff2c25ced79a1 ftrace: Handle commands when closing set_ftrace_filter file
0276dce592e54734ea828ed51d0167e26d78af1f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
71c806cc5bc75e40cafbc7afbd1b9b1a1fceaeb1 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
75bd59d32ad30e66f4694a1c00ff5f3733be013a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bf7848e8c34131376a8a539846945cb38486c8f0 ecryptfs: fix kernel panic with null dev_name
ffdfcfd5158bba7b2b1b65620055dffee82b0682 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
16cc15cac4c0928e8a7067feef7ee7de8c24d03a mtd: rawnand: atmel: Update ecc_stats.corrected counter
bb310a8e6cb2db5735b3e3a18dcf446556ce5109 spi: spi-ti-qspi: Free DMA resources
3b6ba567946352ab4516105f846a72302aff50c8 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
adadd0f5a1352c8bef6bb59be7dae3141412233e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
47288ddd63d0f885cc2f0879c9985a068d7212d2 mmc: block: Update ext_csd.cache_ctrl if it was written
2da30cdf1f680631f51e4e15156d8f3f0add2497 mmc: block: Issue a cache flush only when it's enabled
38a9d11a21fa8513a1e5e6e715c883eb06a2abd1 mmc: core: Do a power cycle when the CMD11 fails
1a39f825dc1a96ca4ca38cbc1e5f2748dc8a16a9 mmc: core: Set read only for SD cards with permanent write protect bit
371426a7a27fd5aa5986e84dbc2d776b23cae045 erofs: add unsupported inode i_format check
10f835dd144ac21c86e4b65a462dc16849503820 cifs: Return correct error code from smb2_get_enc_key
9de5b430710b6a62df1a9be697210218abfa3bbd btrfs: fix metadata extent leak after failure to create subvolume
cd7a93cb8a0429e899df507be5ff7597415677a3 intel_th: pci: Add Rocket Lake CPU support
598f9b845800a5b1bfad88090698d86b9e940ffb fbdev: zero-fill colormap in fbcmap.c
eeca58cf53333c499ddb8960a055fc77ed526b2e staging: wimax/i2400m: fix byte-order issue
c3f257ac35cfdbcb5f6132e5639328e4c5745ecd crypto: api - check for ERR pointers in crypto_destroy_tfm()
d229fac1d542bd1c91297569c518df5c8eeb3100 usb: gadget: uvc: add bInterval checking for HS mode
4e94d239731ad740bf5d640a116b4fbc1727edaf genirq/matrix: Prevent allocation counter corruption
7e5ad71161398927aaa0ade3b05f503ac722005d usb: gadget: f_uac1: validate input parameters
945367003ecadd9e3c97c015107cdbe8b2922f8f usb: dwc3: gadget: Ignore EP queue requests during bus reset
1284aef995ee7d9e48d99d014054092c85dc4475 usb: xhci: Fix port minor revision
0463c0379b718f473362295dd0bbbb217b79814f PCI: PM: Do not read power state in pci_enable_device_flags()
b3e6a0ce0c87020793b34b3088b9974eeec77902 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4724d193d15d489d379ae3760578ffdaf34be6af tee: optee: do not check memref size on return from Secure World
c8d4e27b1ba6e75602b02b96c62530a2ccbbdfab perf/arm_pmu_platform: Fix error handling
9955614e4b1c67531c216626f807a8bf68b8db8f usb: xhci-mtk: support quirk to disable usb2 lpm
0d68a5dffc67a3a843df4382dfa8b5096cf979cc xhci: check control context is valid before dereferencing it.
827e1889134a9284c0ba5560c1b5f98f8f039e2e xhci: fix potential array out of bounds with several interrupters
ab2735055a480142abc1e2a51f7d389b6366a79b spi: dln2: Fix reference leak to master
11add9922ffdbb19bf5cfc9bb9c417034df750ab spi: omap-100k: Fix reference leak to master
ac5f99c34701006f99cdf1bc28f167b2a94a86ec intel_th: Consistency and off-by-one fix
12b2d6a40bfd80044773af05b1ced5106da188f7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
192eade556c724feda77768b1563622c41c824a5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
739ce049a4732ac114f1f5de210c5f20cf13e687 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
155810f371e82340b97dbd256537c72c29414978 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
01c7f029efc70fd1ba9553049be192301bbf6778 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0ce8a737391dbfc0c32a9be65f13ef498adfd64d media: ite-cir: check for receive overflow
1b8d3268c22fc8363a06bff4b81f2d071d08fcf8 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
28b15508dd4151485fa54d7b5e44c29f5835e497 power: supply: bq27xxx: fix power_avg for newer ICs
6faad75c675eeb5f691cf6755ff22ce6728d7613 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
dc36bd18d9a6047e9533ac9ee36520f502bf8d8b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
931e38bf535201a34a35498f2701b01508c340ae media: gspca/sq905.c: fix uninitialized variable
a72f7d9911055ec7f32fe5730f4d9260fc0768d2 power: supply: Use IRQF_ONESHOT
b60a94f2c6c6ad793975fddb2a0e5f18a431b4d4 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ff12b0112e6f2c0c2a01039ca2564a7bf282e297 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3211bef1498ef40a43d28bde4a64f771d619c72f scsi: qla2xxx: Fix use after free in bsg
1e2511267099f7e790c1c90e945bb3bdf3771ac5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
905cc1333693741df9ea746a1a96a26626e5597e media: em28xx: fix memory leak
10d3cc2d8c326292d452b35f990d8f8095daa141 media: vivid: update EDID
ea5b7aeb194b70d23e4b01087a90012f3339d258 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d7c95107e487c8494c7ce5e16b46849aefcad301 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
cc2049347b40db070d46de2212f61acae7a1505d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e30afc998844b86c46ad350b28b91c2317c63210 media: tc358743: fix possible use-after-free in tc358743_remove()
df6941536a5ffdef8f77c9f1d494d4a2487267d9 media: adv7604: fix possible use-after-free in adv76xx_remove()
4fce626e3fa753e32091a1e2d05da2e169dc76c9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
980fe19f80a5a8b42c4a64d526b488ebf6cbdac0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ee81c913e37eab357bda909ab02f91c7dd0e8423 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4db51075d116bacef4ed1df58cd119bb7c68b647 media: gscpa/stv06xx: fix memory leak
562fca1fe10eeefee7c07c33b2cb3fccadd13ac0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
423f57ae8b168e145b23d45f2b6e400c620dd020 amdgpu: avoid incorrect %hu format string
1bb8e0a9b8e99c09aceca727d8f3ab20f7bdbdb7 drm/amdgpu: fix NULL pointer dereference
e84d2729f960fc4e0d4f054412cbc72f8958cab7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5fe43e29f1c77107248290e96d5cec0b5285f63e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
af5a05eb1583e243f26b4fb9514dbbe878f1afa7 scsi: libfc: Fix a format specifier
24d8e267d1818d4f286b7d438d09eef6b382e258 s390/archrandom: add parameter check for s390_arch_random_generate
b7ee65e0416f23f854867a06c963df1e49ea60d5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
816c1237a360c83df1a1c5dcd6fe3ca55454b90b ALSA: hda/conexant: Re-order CX5066 quirk table entries
a5df100cfed2989a6f4cb87cc1c8464a18ede9d8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8702862dd6761aa5eeddde0346cdce9144c64d77 ALSA: usb-audio: Explicitly set up the clock selector
822c515f180168a390e41d6fa074206d90861631 ALSA: usb-audio: More constifications
4daeae61b95ba023855ad1a68074ad7e34c438ba ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a7aafadea860afe2c7658ea22ccb6e7c59665cfc ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e1667b3d1b969a676d74f8dd5136d27998d4a9ac btrfs: fix race when picking most recent mod log operation for an old root
e0e657cd250d1273295888a9bc96ceb2d8405af2 arm64/vdso: Discard .note.gnu.property sections in vDSO
6a06b12af4b2ed1714ac9cdd376b3cb142093425 ubifs: Only check replay with inode type to judge if inode linked
f8d4de0b146df774b26143da96ec11209d9a38b8 f2fs: fix to avoid out-of-bounds memory access
2ce91c877cd3cb6d169da32bd792a1f3cd17725d mlxsw: spectrum_mr: Update egress RIF list before route's action
31fdfb0c664f93d64c7a18ce86073796580154cd openvswitch: fix stack OOB read while fragmenting IPv4 packets
f2a79ddbb993cad6ec1c5c9d2034579ec27a0eb4 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
95e81478e3cc4c55619529d92d7bee5567fd552c NFS: Don't discard pNFS layout segments that are marked for return
8450fa7cdeec3d076299245e3c825f0ac98385f9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f222316e657cfbbb42d643d6e719de3c6e768ef4 jffs2: Fix kasan slab-out-of-bounds problem
47166204bc1b7bdaff1e75aae1d485dbb086280a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d8d3e9a822c6c543888bd01c2fc4fbbd59633849 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
176e756b2e21db7ec17ab01102b4365be6e2694f intel_th: pci: Add Alder Lake-M support
a2baa1475c88f65bc196bffeb4db722963cdfa64 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6086c8f179507c7fb4fcb42761fb7fe07f8fa739 md/raid1: properly indicate failure when ending a failed write request
b5d7a0e733113c9d027f31a8818fe9e58a2cfa8b dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
e93566f14e04a11b4a7db87d82c9ef483c8db001 security: commoncap: fix -Wstringop-overread warning
5a7443531fcd56ff6ea7cdf24a0ce39c71e801fd Fix misc new gcc warnings
1b0d05dfdd63490a85ee50ed47e2b9a0db43dccb jffs2: check the validity of dstlen in jffs2_zlib_compress()
a70393f6bc10b955429015d7ccc2c72ab08239bc Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8f6a095d71544e71835383d2ac7d2ccca6f5e08f posix-timers: Preserve return value in clock_adjtime32()
f496e8aa3bda3bccddecca6e29d87c3d2a9f6a7e arm64: vdso: remove commas between macro name and arguments
e4131b39eb7bc4fba712fd600ab23c9f90911065 ext4: fix check to prevent false positive report of incorrect used inodes
16e42e736b06108284880df9acfba08b86624b0c ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
c721045974b5adb71d2f77a088558df07ff73a4b ext4: fix error code in ext4_commit_super
a66a68984266eb042fb8967bfc44e63f5b94ebe6 media: dvbdev: Fix memory leak in dvb_media_device_free()
fea07dc813c9545d4c887991a55bdfd1d86ad332 usb: gadget: dummy_hcd: fix gpf in gadget_setup
2e9c4e3263c092e92f3d2919c495c712ee693504 usb: gadget: Fix double free of device descriptor pointers
69ea449994b51b3bde71e616de5245356e477e0b usb: gadget/function/f_fs string table fix for multiple languages
2cb4e3a7d2d876dfb834882d979f91c9ebc1862e usb: dwc3: gadget: Fix START_TRANSFER link state check
24a86fbc69ca0aec926da14f2d752a4d2c99640a usb: dwc2: Fix session request interrupt handler
f4f02454eb5a2ef016bdd9b75b34e4030a1db871 tty: fix memory leak in vc_deallocate
0bbc6054fb1b471b218ee6015b47dbf1284b8b84 rsi: Use resume_noirq for SDIO
9378f96c3a0ba6d53ba7e1ed36d21185e77ea86a tracing: Map all PIDs to command lines
4fb4ef1ad41c1e0d2560db50026e6a0d3340d7e7 tracing: Restructure trace_clock_global() to never block
7c8525af4299a067bf6b2740ba9cd6b6c709368e dm persistent data: packed struct should have an aligned() attribute too
7afe1d178009d59bbbcd5f04f6d5e1c7a9532b31 dm space map common: fix division bug in sm_ll_find_free_block()
5c10c0772acf162775d05de032823f47b0174c2a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
bd83ebf240d341c5117faee2ed151dc2ee729e91 modules: mark ref_module static
49da46a1e4e727a626d82dc05fbbd6c83d61ace1 modules: mark find_symbol static
6b97eda2ae9d6f2dde05b38d7e0e72ee45d40663 modules: mark each_symbol_section static
120c8bc8a834207f5b0e67341face4ac7358f120 modules: unexport __module_text_address
7747d6f3b647ae35e2bc4b4689c224966b09b7d9 modules: unexport __module_address
0192065b2ca2cdaf569891103321396e0ae8efc8 modules: rename the licence field in struct symsearch to license
72303fc5ac7a9bc2bebdc6fde53440e7e944b8a7 modules: return licensing information from find_symbol
a0457ac2b3cb0339a1a9457174efd2982abde5ce modules: inherit TAINT_PROPRIETARY_MODULE
faa8fb8221f254831214046f8626481587baee1f Bluetooth: verify AMP hci_chan before amp_destroy
0234a6640426816c2b5d39b0c5120b714dbc8454 hsr: use netdev_err() instead of WARN_ONCE()
67ce8cd9b6fc7db49bf8e87e58a10d0d5bedaee0 bluetooth: eliminate the potential race condition when removing the HCI controller
efda070a8f1ad5009225964b45a375b48102ac83 net/nfc: fix use-after-free llcp_sock_bind/connect
7b06e705cb9941205615073ac25ac73af7203f4a ASoC: samsung: tm2_wm5110: check of of_parse return value
c666a64e29de7aba805cf5eaedec4e3c69298a54 MIPS: pci-mt7620: fix PLL lock check
db94852c241ce7fef7d4d87236647a286670f1bf MIPS: pci-rt2880: fix slot 0 configuration
7b0097cec3160397305ace7bf406354db7737498 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b6599d6d49139aa35d18e6c738bf8c7528bf0cf9 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
096baaff51f94f771ed9035addaf9ae8c4653731 misc: lis3lv02d: Fix false-positive WARN on various HP models
bd8f69192f279ecee055311868073f2f85a22b4e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
55e577558252a85e9dbb6ccf8f041f55b5e9cb5b misc: vmw_vmci: explicitly initialize vmci_datagram payload
3ec8f06cd8b302b83f72166993b9a96c9e279136 md/bitmap: wait for external bitmap writes to complete during tear down
b92c9bf2fe22ce16234d69b6da6d4dfa09b1c8e6 md-cluster: fix use-after-free issue when removing rdev
9eb50004d9537ff3391dbbfa9766a786fff54b36 md: split mddev_find
67439bd7bc393094b2c05b6ddb73174714743dc6 md: factor out a mddev_find_locked helper from mddev_find
00e3dc8e3cabe96797d71794a08b9c2799a07c68 md: md_open returns -EBUSY when entering racing area
e6c7e9ae2e1877d0cfff614ae5ed8d98fa291432 md: Fix missing unused status line of /proc/mdstat
875449b63cf22846511ca9e1290ce68840a24778 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
96b37a6da8527b13133b688f903730d8010ce9a8 cfg80211: scan: drop entry from hidden_list on overflow
254c1bcd2a0a4d6f0fa9a2ba1e71065046a80bbb drm/radeon: fix copy of uninitialized variable back to userspace
96a412e87202f0d9f5b8fe81a842fcd3b881eac8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d44ea26cf22d43918e790d99e39819e99d4bd1c9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4fae7e1328f8a465dccb439074bc711cf39130d2 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
bcef6460c8a6957a05cf314d82eeab88e9b88567 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
d9a89079e4766f9dadfef0d515404c16e9c8c514 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
233b061212d3c57a2e52b12e621b7dadf81daae1 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
51ccf082f62794bf8e98a2dc3da7b27a561ef353 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0eec3d213d077c2b30b5fabea62c7301ab2ccf79 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e2d2129a2439142d15a2277fff90e17a059b7758 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
e9b6033766bb156cb4b829664a9cd53c1d91d4a7 KVM: s390: split kvm_s390_logical_to_effective
5468295997b7ab59543efeaf76d832e9e3573d6c KVM: s390: fix guarded storage control register handling
4597a726e5e73bd812f16a2f8e2a974633905b1d KVM: s390: split kvm_s390_real_to_abs
a2169dc28c5f0df10b053305775f6efb24d436d1 ovl: fix missing revert_creds() on error path
59267c72eb9fa85cb0fe7c736598f77eda7fc09e usb: gadget: pch_udc: Revert d3cb25a12138 completely
8ffbb24ac6d70c871b772b0dac5bbb80edfe6bb4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0648434e08cca222801024bb21d914f5943c2242 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
ff13d827da4df510933a94b15defc3ae52db821e ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
afad47af40c3f2863da94f2086f4c8f2be55a9e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
39230a6299c07ea7afb1f3a38b924dfbb49dd98f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ad4f786e5bf66c54c86d2ed966b3fcea013d455e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
48649c3d0f916ce864c892c1f3960207cbd3fe27 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e64272a31193dce242fd8acf183f60bf2489ca97 serial: stm32: fix incorrect characters on console
953d09b2bd98b9a5f1f0dc6aa0d467f1b8ba64ca serial: stm32: fix tx_empty condition
3325a63ba83ba1ded263c333919e877a969e0cce usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
09da91f137883115e29b466e239cbb97bd26b4fe regmap: set debugfs_name to NULL after it is freed
9a7b8474d5f8dca520de522cd6ffff0ecf6663ca mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
66fe3bdf8d6b517a72bb83b7887469bfc912ad17 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
01ef39712f2da61c9d36b8ee4b5b5a948b23854d mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
21eda0a6e791f2a9f9347708e182f05bae65fc20 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
0983640723b50b035b5ed5a00ad7080abefa5cb9 x86/microcode: Check for offline CPUs before requesting new microcode
33eb24df33d0190b4229e1150a6046c6af7d7648 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3d201fda8addeb293391f9093913a39743a39020 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
42e313d0b8f4f374a366977472952d405dacf10b usb: gadget: pch_udc: Check for DMA mapping error
43a1f2f1a241c1a58fd6b8daf5fc6209d555bf9e crypto: qat - don't release uninitialized resources
fac2fe219e1ab8be0c6113a407a32d8fea7e2d1f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
2935f24da7271811e123260f185a4aa4c7440e49 fotg210-udc: Fix DMA on EP0 for length > max packet size
03606fd9fcbefa13c3d8021810746dc9223f00c8 fotg210-udc: Fix EP0 IN requests bigger than two packets
5aa025e0239d3ef7ad2efac392fb671ae5854b85 fotg210-udc: Remove a dubious condition leading to fotg210_done
6e644b7cbd03e03a8b40c5f359f4c33edf3072a8 fotg210-udc: Mask GRP2 interrupts we don't handle
b88c1e0a4ff5eccabdf111e73d9b6ef4c9fe0d52 fotg210-udc: Don't DMA more than the buffer can take
c4393b6cc4f081ab0018a22bc418f4fea85a7037 fotg210-udc: Complete OUT requests on short packets
7a17898349d43c70a725558d3ff6b032765cabce mtd: require write permissions for locking and badblock ioctls
c1f570d7214c086df957f8fcd047b3697dad0563 bus: qcom: Put child node before return
3b8e39be3ac77376d8b781c436ef9767a2167d89 soundwire: bus: Fix device found flag correctly
e5890d94dd40d2ea0a88aa8c6bf6b3828e4d1a4f phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
f2da5f107f2e10213646dd257e29eb0cfa17d46f crypto: qat - fix error path in adf_isr_resource_alloc()
4fcacf3b996b0e849767997f4bf70ebe92fb2e38 usb: gadget: aspeed: fix dma map failure
000f1b5de3c9ba3f4a51a443479b408cd543f189 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
13788502af9d468a704807c0a767bad0354f074a soundwire: stream: fix memory leak in stream config error path
a352f32a5ed3add94a405ffad1f5cfd2b3f44289 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
36cf41597988494ae3f4c0c50763ef822244891b irqchip/gic-v3: Fix OF_BAD_ADDR error handling
12148fcea427509b80a347d2e5ba6448a7515ac8 staging: rtl8192u: Fix potential infinite loop
3209db5b85a452429ad52818d1a6273a862ddd10 staging: greybus: uart: fix unprivileged TIOCCSERIAL
618e2656b2a0b2e5c681bdfbe24348d9eb803ab1 spi: Fix use-after-free with devm_spi_alloc_*
c6b5e626986075adfccdb62aae7fb401fbe54527 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
8f379884671ae8782e3164c5c4ce5b816c701586 soc: qcom: mdt_loader: Detect truncated read of segments
6c59535157e140d140c2de16ea682cdac96d2a47 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d917c108d20442bb78adb8f023c8aa3eeb893f84 crypto: qat - Fix a double free in adf_create_ring
c2c0c312cf3e51f180d9c8bd28e4e4f1126bdabe cpufreq: armada-37xx: Fix setting TBG parent for load levels
4a35032903c3fb74ac90991d83ea92e0d591441f clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
3a21ef87941d4a9b11738f7492e45874cc49dd09 cpufreq: armada-37xx: Fix the AVS value for load L1
6516301979d5be6056348080c0f7d0b3ea576235 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
7e0a952f4f58afa0fe0c8ad4d622f5b8ca2e7f62 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
e12c408d59c23eefc79c7403461390f63391aedc cpufreq: armada-37xx: Fix driver cleanup when registration failed
37eecc7d520734a9e3de8e92ec9c7681a4532129 cpufreq: armada-37xx: Fix determining base CPU frequency
e37c5275a5c37be67bf7c3b4cad85d2f4850fc54 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
27c66bf30d1a5f2055d239c9056d4faa732e6a65 USB: cdc-acm: fix unprivileged TIOCCSERIAL
e9a9e54253b23e0e9eaffcc940331a98d7bdad48 tty: actually undefine superseded ASYNC flags
51f266f92b50a8b2aad24b1575a8ab43dcafa8c5 tty: fix return value for unsupported ioctls
5176b0b97ba9d9a6e19dc3f14db046d814c66162 firmware: qcom-scm: Fix QCOM_SCM configuration
cb47da80c3a736cc49b1d32179f6042867570b17 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
4c3fd583966f385e469f147d039921724b9e3a3b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
2c87a493c8779dd888511e9e9260deee194d21bd x86/platform/uv: Fix !KEXEC build failure
64fc4eb1659b15b420628235ef6ee8cb326ccc25 Drivers: hv: vmbus: Increase wait time for VMbus unload
b21dbc06921d7e5c8636cf5290a28635cb3c943d usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
51168ac366412886a8c3e14f8f7d9bb183d628ba usb: dwc2: Fix hibernation between host and device modes.
d6a57dac1b8de8fe1c433b3ab54b4ac8213e931c ttyprintk: Add TTY hangup callback.
ddd964e291397494d304ca977256830c58d4ed20 soc: aspeed: fix a ternary sign expansion bug
ed7a8a62c652968d56d48e88fae6dd0729820f27 media: vivid: fix assignment of dev->fbuf_out_flags
70af70be7a83aabfb2b0ab3b835453968053dcf5 media: omap4iss: return error code when omap4iss_get() failed
b399da0336559cd7393ad5f776a55f846606967a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fff0b4df86e5274dae14c81d50ef03fcacbd2e92 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
2f0c9f63454c1d8c00b82d05892b3f27ba894468 x86/kprobes: Fix to check non boostable prefixes correctly
58bb2f5d660df3eb3fe5401ea1da8b91f9ff04ed pata_arasan_cf: fix IRQ check
5ed774f5c7b6294edaad3ae12026413e99865b67 pata_ipx4xx_cf: fix IRQ check
b2cc5a43afdab914f623572b6ee9fbd586c9b629 sata_mv: add IRQ checks
fc1152602150392edee5d0a5d7f40951384601ee ata: libahci_platform: fix IRQ check
c3c6895402d51ee02ff71eec71481cbe42c8cf30 nvme: retrigger ANA log update if group descriptor isn't found
22097ba74e4e9a6b74be255cc626801d7998b655 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
3b1db3a413da0588ff8d92a69cd130bdc567b483 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
db1a9e57f30e78466b0af61e7c4ceddc0be91128 clk: uniphier: Fix potential infinite loop
03858c69a948c9d16fd2a638977feed5052f46c2 scsi: jazz_esp: Add IRQ check
eb802921c9e8a51611309ee4fe5a3de5b5450083 scsi: sun3x_esp: Add IRQ check
7f96f6982bb11e233b4aa6a4267950f360c96527 scsi: sni_53c710: Add IRQ check
dd5919f766a021f65b4b08ad30198f656602426e scsi: ibmvfc: Fix invalid state machine BUG_ON()
a9e96cf81a4eebfe622de5a1dd5518de575bee4c mfd: stm32-timers: Avoid clearing auto reload register
a3769b45905df85b5b4d956bffd593d9fc0d56b7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
184ae98fcece56df9702b25b6cdc714f9d990ced x86/events/amd/iommu: Fix sysfs type mismatch
cbb2f463e807f65068c60df5052b0c64bcd9ff20 sched/debug: Fix cgroup_path[] serialization
969017148a6f5f393bc38b3835040e1a9eb32c15 drivers/block/null_blk/main: Fix a double free in null_init.
115fad10a9bf30b3fb2e2184321005605bac91a6 HID: plantronics: Workaround for double volume key presses
8688ef4cdc7e7245c012ed58b951cc97c74ac32d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
08885ca4c2ba1fedcbd9ee0b0aa94ef82ef9c763 net: lapbether: Prevent racing when checking whether the netif is running
876565a153e87157260dc7e46ffbe5871dd2d21f powerpc/prom: Mark identical_pvr_fixup as __init
e38bccb169d6168851b4c7ba1327a9e2ee82bfa9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
4e66c53660f0d65448d9b23ae1a32cbfd2d7ceb8 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ab60c8ba7e99f35ed1b2e5061a5879924cf7d40d bug: Remove redundant condition check in report_bug
e947779b5f0594de61ca13986fdc3afc93ab705b nfc: pn533: prevent potential memory corruption
66026bbfffa32d472346c7eb8f4902121b810e25 net: hns3: Limiting the scope of vector_ring_chain variable
e05bcb14513e3b606e58fc799b6c6449160faaef ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e8257433ac33de049b66d8193dae0772715c07a7 liquidio: Fix unintented sign extension of a left shift of a u16
16c9f5d0080adde8de7a1c82c3d3afb9af1ca931 powerpc/64s: Fix pte update for kernel memory on radix
e1d47f7f2d34d3e127d538aedc07f3a6b9fca8cf powerpc/perf: Fix PMU constraint check for EBB events
6fd73a24c4e45bdea562814003bd956e2a5847a4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
6d351b114fcc537e2816c358b6bf9de77cadd08e mac80211: bail out if cipher schemes are invalid
590a4c7d4198f08cd79f3f688432fe92f4303ef5 mt7601u: fix always true expression
77341a445a4a035fcb1e2e0a4129579a47ad8516 IB/hfi1: Fix error return code in parse_platform_config()
ca60833fec2d8fb71432bcb53908546ef76481b7 net: thunderx: Fix unintentional sign extension issue
d26bf3b8468024a41a1c785e925ba8d8361f5d99 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
def9b16b0edf8c629ad102eed72008310c7b3948 i2c: cadence: add IRQ check
41d050ca3f7da430a753e13191669667f9e0c269 i2c: emev2: add IRQ check
703fbf7d1c101b1644dd0f2bdd9015bdbaa20060 i2c: jz4780: add IRQ check
c6c048dfcbdcbb8daf1648da5c80a1b0a3f16406 i2c: sh7760: add IRQ check
7eecc24ebda91094cddec4de142b3a28727ab30d ASoC: ak5558: correct reset polarity
7704e020b0aa7de2e0ecc0424ee09f5917895140 drm/i915/gvt: Fix error code in intel_gvt_init_device()
11364eae66a40b66783b1baca5b2f72b06b4d2bb MIPS: pci-legacy: stop using of_pci_range_to_resource
044d9da78a231359f26544722b6693f1d226caf9 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2cb298696c9483989a79c7cb5bcb8473a0aa88a2 rtlwifi: 8821ae: upgrade PHY and RF parameters
628d7a9ae8fc5f06d5013605b48e1bd0769331af i2c: sh7760: fix IRQ error path
bf7a90f9f84c54447b453d93e04ff7ec0fe479e9 mwl8k: Fix a double Free in mwl8k_probe_hw
f34c8d930e38a32670b86c18f4f8cfbafa9acaff vsock/vmci: log once the failed queue pair allocation
4d34519ac800104f56965d49e7401de58568e677 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
bd7ce9e97cad53a6e9ff9306e87015729c5a6f0b ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
7991f9783c00b6b29e091535dc4939a7088f8d17 net: davinci_emac: Fix incorrect masking of tx and rx error channel
a8d0392bb23d67381a818ad0dddf9bc8c0a70ac1 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
20a9cdbd1590e6f5c91d2c68925798e02b8d4a40 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
4f4878ea642a99a4dd4efa7971927606d152016a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e8a65d29fa051dabe88ba68c707e765afaba040d bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
05372adce6dc61d8d10ba5ac533117986d293adf ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
6b0aa64cf72c8b66b68b2acb749496057ccde5d3 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
18e774b1fc610a1481de6fa137abb0f9c9024ebc net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
bad74c449358b0a84ddefcb973a94929cd9ce363 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
63bbf60a772332ad0f5181dc552e28137796d6d4 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
31901e7b94aa6532bb9dda1bd0b052f14d095032 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4da287522b4d9ed1388f205b867f44c533dfb484 kfifo: fix ternary sign extension bugs
1721d0e3b2a9ba029c0934654003320b0688cbc0 mm/sparse: add the missing sparse_buffer_fini() in error branch
4c5ec192125abee2faa9f5ebb753232e1f113666 mm/memory-failure: unnecessary amount of unmapping
466bf25fccde0b9616433d9168d68382733e4e77 net: Only allow init netns to set default tcp cong to a restricted algo
12c36f673d38803742f421fc1b7acbe559247c45 smp: Fix smp_call_function_single_async prototype
f8110345d89d5e6cd57b22766fcc8c6c24eb93f3 Revert "net/sctp: fix race condition in sctp_destroy_sock"
c62bb0aa2a86e44091d6c3831961352b89acf82e sctp: delay auto_asconf init until binding the first addr
1c480bf75902008278c56bdd22375464c448a173 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
cbb96e0f2ccc4a92bcfe07bbc8b2937bed42fe81 Revert "fdt: Properly handle "no-map" field in the memory region"
8a31b6df385c099d733f0ff9fc7114e03fa8863b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
7b48048e63b087cdca45fb09c66853e26d915d3c fs: dlm: fix debugfs dump
f04c7228b3509e5d27d18d222250cee26e0aa3df tipc: convert dest node's address to network order
45cfaf86ba73119f0853924ea7b5f1aa18f9870e ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
a70710465b8a426176e5f832069b5894909d76cf net: stmmac: Set FIFO sizes for ipq806x
2e4dcbe4097f4756ec0b54ed8b80bd0ef06eded6 i2c: bail out early when RDWR parameters are wrong
fe2c0e424e4bf616906234d8e3acdaebe8a8946f ALSA: hdsp: don't disable if not enabled
7ef6dea2943aa9e8ab215844f69e37f7700c2b91 ALSA: hdspm: don't disable if not enabled
3dc13516db0c1d672e51b3f2a8b7f9127509639e ALSA: rme9652: don't disable if not enabled
b1ab0c19bc95047d45439e9ed64156a1309e0342 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
4abfbc3985bc6c5e05486deae4de297954acce21 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e114e70655670354775c2281f879e3ca833637d2 net: bridge: when suppression is enabled exclude RARP packets
2ae56317490d2479e3e4adecd196fc3961c83cfc Bluetooth: check for zapped sk before connecting
985e82a33c6685d83caf0a549d4a19c1dc76168d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ffcf50ee53d1a7e1481bb487c97cd89aa39949d8 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
9fd25934c5e142f81057f3062294de325f5592a1 i2c: Add I2C_AQ_NO_REP_START adapter quirk
3575a4091076ee9c7010dcf455e0d49beb617fa6 mac80211: clear the beacon's CRC after channel switch
3909fa13bb82dabd656a9cacc1092ea7d15cf1d0 pinctrl: samsung: use 'int' for register masks in Exynos
96f885b48340dcfbbf298724bf38654d9bb401a6 cuse: prevent clone
7b9b42f023196504d12330209ac5f0ae92b90b8c selftests: Set CC to clang in lib.mk if LLVM is set
dc891957548c60cea6e750f7592bf16784547e08 kconfig: nconf: stop endless search loops
88e902d3ed3104452c28153aa98ac753ba07dea3 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
437bdf3f44b1ed5b44624e43c7853e08e773a151 powerpc/smp: Set numa node before updating mask
01e971a5a19599cfb430ca107514bfb24a68ee2f ASoC: rt286: Generalize support for ALC3263 codec
86dd3e694677adada2c2939b677bf7f488b4d2fa ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3e7ae65929aafa46ac8329855392621d2fa9c2f5 samples/bpf: Fix broken tracex1 due to kprobe argument change
314215df8daf5632fd72d17c56db797353ac6d53 powerpc/pseries: Stop calling printk in rtas_stop_self()
f404e5d29faaf34207f9c87eeef710a781a9bcc1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f26a81e4777d7e2aefcedce4f287d54979c2f40f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f20d69ceebb68db880aefb13cec633d70de76fe2 powerpc/iommu: Annotate nested lock for lockdep
173af8470fffca2ec9e0d8aa0b1d5aa534cd36e8 net: ethernet: mtk_eth_soc: fix RX VLAN offload
ad152ca7a01ed6583fe7e1a00e9490057ebbd11d ia64: module: fix symbolizer crash on fdescr
efaacfc62ca85a25114854041601d1c1b31a499d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
049513a328ad1de5c6ae200d2ad198f00b87a4a0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
caf42d20adc3e2d37ca2b782e2a40a9bae4867fe PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
1d6b93f8a52e55f519904e06538b19a91db335dc PCI: Release OF node in pci_scan_device()'s error path
beb96e0c9abd7591b888513dd517021bf902b8b4 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2ff04d4d250bf56c40fce6d629b566a1a95dc296 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d6ca58496a6b722e24e0a4b379068457c570466f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
200d2637b5766e10a7559fbfd923609dbc5ea153 NFS: Deal correctly with attribute generation counter overflow
95f97a4682e252025336dc6bd32e3dd1a70b3cf8 PCI: endpoint: Fix missing destroy_workqueue()
4fe6602960e5f8f22f86ddbd9bc14ef8c333c619 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
97ad3536a94970b1f84863471ee8ffa4a829d598 NFSv4.2 fix handling of sr_eof in SEEK's reply
291db36a15cc95fdce23f95e7c6eded9d010871e rtc: ds1307: Fix wday settings for rx8130
2e0cdd8a69ef9906d4a019364a33e09a9061d209 net: hns3: disable phy loopback setting in hclge_mac_start_phy
d0e3b33697b722d8a0a875add7ffec1a1a6a0ffa sctp: do asoc update earlier in sctp_sf_do_dupcook_a
bea55cf0e3312258913dada5a0d17cac5a47a26c ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9a0cc23a490625f5c2277c510eeb021285c1117c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
28d4e3544013a3cef4156cd1f58eb76f0d6b09ef netfilter: xt_SECMARK: add new revision to fix structure layout
be155234d06b7f6e6d2674fb05b9f7222ebb4755 drm/radeon: Fix off-by-one power_state index heap overwrite
08c853f00ae2649ddaba369f19d83b3545e503f2 drm/radeon: Avoid power table parsing memory leaks
64a29a02e82e2871ddbe27d3f371484e2a3058ee khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
47ba0918f1671cc9c9f18b78920364fae860a762 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a90054b9647cabc447ab9b6d15de0a899a36657a ksm: fix potential missing rmap_item for stable_node
acfbd0b383ba2651f4c9c8eb6aa0e2f89c2a8e8e net: fix nla_strcmp to handle more then one trailing null character
5869b0d951b0b361b2a0f9d2a7680a218c555308 smc: disallow TCP_ULP in smc_setsockopt()
c95ddbfcdef73802b7ab3d0021f810a70e569380 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
3789dbbb65b052f9d00c9452f87953e1cc1ef080 sched/fair: Fix unfairness caused by missing load decay
802c69992d8e44f881e3e08d21ccb68703640480 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
add8fffefef8dac8a7e67df7d7c04aa8d5c0e006 netfilter: nftables: avoid overflows in nft_hash_buckets()
6246a83b9fdfb276cea34343530f47b1083b5e3b i40e: Fix use-after-free in i40e_client_subtask()
2ba70132089593c0e29d5167f256ee5a22795f10 ARC: entry: fix off-by-one error in syscall number validation
1bf1df54a9890e0e1d074ed47155f8390d470ddf powerpc/64s: Fix crashes when toggling stf barrier
1e956a16b85ea176dd5e77f6a2804b61835319b7 powerpc/64s: Fix crashes when toggling entry flush barrier
b2c08c29d5e09c95c7e775c1dd59ab3d8d5c6e4b hfsplus: prevent corruption in shrinking truncate
9a6c3728b479a45f36ed128156189a23910f82f2 squashfs: fix divide error in calculate_skip()
5397dbc377fde0a4e444e7d457c75ffbc3baf238 userfaultfd: release page in error path to avoid BUG_ON
c5dd81f9d71d85655f8303a3463952e0862bffbf drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
82c56f7c331566db393b8faeea2ad60d25c65715 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c07350f6f74660597de5d728dd45be1dfcbf4992 usb: fotg210-hcd: Fix an error message
132d1734166b044b2de4a65fe004e6bedaf18cbf ACPI: scan: Fix a memory leak in an error handling path
15cf2b8c7802fd6df09e2cdb00ddb4f229b6a250 blk-mq: Swap two calls in blk_mq_exit_queue()
7af9f325b01553f7c1b2625d1ee38254ad489aa6 usb: dwc3: omap: improve extcon initialization
821b185d9385ef37564b4472d75a15053117c3bf usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
4cd9101b31d9d4854ce6ad0bd17cfb3b3c6f00cd usb: xhci: Increase timeout for HC halt
067390df3c3b51406de8a0116c5b2507980b5524 usb: dwc2: Fix gadget DMA unmap direction
125c71b3f007f416961d6c81f9a15a0dffddf9be usb: core: hub: fix race condition about TRSMRCY of resume
166ed834b0d77ba904718547c23f2b0e961b14f4 usb: dwc3: gadget: Return success always for kick transfer in ep queue
a6da3e8def2ce9c53eff0156f0fea319b72405c5 xhci: Do not use GFP_KERNEL in (potentially) atomic context
361608ca3938f95c314883ee933995dbec1890af xhci: Add reset resume quirk for AMD xhci controller.
b8ae0dc9c9aeefdbd8c93089529a8e4f76a2b274 iio: gyro: mpu3050: Fix reported temperature value
3c4b6a5d085b9fac6cc461f473a63970c8441cea iio: tsl2583: Fix division by a zero lux_val
6cb2fad6f2b841a82065ba43b42c468a72766afd cdc-wdm: untangle a circular dependency between callback and softint
75ece517260bb21367a517b75fd7a5e3a2e7e61d KVM: x86: Cancel pvclock_gtod_work on module removal
ecc06551555262aa91a0bf541bf422a7b10a0d60 FDDI: defxx: Make MMIO the configuration default except for EISA
2d9a207fa4021ab36f38bef8e4e14c90c29522eb MIPS: Reinstate platform `__div64_32' handler
b8c9f359f384b1552e905a65bd3efa00ee87f334 MIPS: Avoid DIVU in `__div64_32' is result would be zero
5ab41e8c6aa2fbf370351dab3b001994a93de5b8 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
55210e7ba669fb8b5ca2eee247b6855e0ff8d6e9 thermal/core/fair share: Lock the thermal zone while looping over instances
469cf3cde793f5f173430923359918b48d38b7af kobject_uevent: remove warning in init_uevent_argv()
82f981cc66e3366870a34c40432d8e614025a0c4 netfilter: conntrack: Make global sysctls readonly in non-init netns
0fa7f229b37d88d97205a2867b0e61e59a172d34 clk: exynos7: Mark aclk_fsys1_200 as critical
c64bbf0b845424dabcf1e594dfcb1cd2b1f94a29 nvme: do not try to reconfigure APST when the controller is not live
d890baa7eaa8512d9a36819cbea947216614e805 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
d46219ffcfedbba553d96de9a7bd85da3e15c76d kgdb: fix gcc-11 warning on indentation
2179349987e561dbd564b575ffb41f64de900a2e usb: sl811-hcd: improve misleading indentation
619c4283b1976457a41401ff19d09b569010913f cxgb4: Fix the -Wmisleading-indentation warning
b8287c94ee2775460f67392e2dbf17561ad6d0bd isdn: capi: fix mismatched prototypes
356215036b7895b5f06f1a0315e5c5651d8cae89 pinctrl: ingenic: Improve unreachable code generation
7236f2ca80e422eb3ae5fae6db8c45eef743344a xsk: Simplify detection of empty and full rings
b0326a06b0902a9090d7232dcb93703cf13ac2da PCI: thunder: Fix compile testing
d4d96365c10914b50677fc099407d19e6946eca3 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
c84f80baa196dac7c2aa8a7fd7e9146781ce3f3c ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
49d91cad80ed83099691ec7611d3db00e7f58fe1 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
db45d1c1af87628a501ff4251dac4c6c879f9ab4 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2a45df12e2abf2b69d2c2960e8501446235edbf8 um: Mark all kernel symbols as local
dad4152224c1c48f9ccdb1fe83b601aecf95e086 ARM: 9075/1: kernel: Fix interrupted SMC calls
5c029eac02cb30b1ce909b60e3aaae9fe719efe7 scripts/recordmcount.pl: Fix RISC-V regex for clang
c2f9d1c41a26ef759491185347ade03e857943c1 riscv: Workaround mcount name prior to clang-13
0cac529e7e271c7c26a813629c93c7a1bc593c2a ceph: fix fscache invalidation
72aff1cac5d9c7a16bdc58be9d30bef9792e8e08 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
4b48b0e9b9353cc97d259501d2cdbcf60fea6a10 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
3396e2eece0317a8256e20bb13a224f6e5aa70fc ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
907de1d448571cdb0dec75b1c7b7a510abcb1935 block: reexpand iov_iter after read/write
f182e92a4b025a18b1a07184a85197c6120ed4e4 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
dc64f6724d379a9aad65e5b01b2ff313fcdfc19f net: stmmac: Do not enable RX FIFO overflow interrupts
5bc399bb0589a04012458fc2be172875b46764e3 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
4113f9e14c49495fd0a93a861cd7072122379418 sit: proper dev_{hold|put} in ndo_[un]init methods
2465752dbf24709146b6dc00193621d51d820d8b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
f44bab2212531fc1d3d2eeeeebefdab6b93f7dc9 ipv6: remove extra dev_hold() for fallback tunnels
1004f5332b04e5c866ea2acfd34ef24f61c9606c iomap: fix sub-page uptodate handling
3ccb003f052a320eba93034995778cb8f99cd624 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
ba7fd78b694bf6193b567a0dab08e883cf706d67 tweewide: Fix most Shebang lines
24546d12b81d080f7f7f48681b62ffc63852715a scripts: switch explicitly to Python 3

--===============0175817306706667080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5737de02f946-1ad38ae2a051.txt

585db7766ec31e523f310e6b931e3405c769f706 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
e606cd4a377467e7846d834976f62bab0b71a450 net: usb: ax88179_178a: initialize local variables before use
c56956c9b23e8b7990965d2021e5d0951264b0ff iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8e288479327e5581efed687a3509f26a5fed4957 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
74519b195f1a276d5b8c66a2a309752c0fb0f135 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3034edb5f3f1d2159780f3f4c1a10291b7615325 USB: Add reset-resume quirk for WD19's Realtek Hub
10ff090238ca50e3680ac0a350296c59ee77a5d3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
75dd0c1c95389e99e0d09c9fe8aadcba350f3bd1 s390/disassembler: increase ebpf disasm buffer size
2d0516e3241daeb580ca7d79f5608c5a05578cac ACPI: custom_method: fix potential use-after-free issue
d33a3bf63504aa4b1924da37eb51df2a0b2ff5ff ACPI: custom_method: fix a possible memory leak
2fcb11e02910cae11681663ef1c5dd99f7c775f1 ecryptfs: fix kernel panic with null dev_name
9bfeb0289f3fce9966f75f6bab1f0c107402008b mmc: core: Do a power cycle when the CMD11 fails
abb17449a879af08ae9d24e217a49ab87877b7af mmc: core: Set read only for SD cards with permanent write protect bit
ef606258a3e986174086f77042d10b5843781ff5 fbdev: zero-fill colormap in fbcmap.c
a143d886af1f08460025159c0a0d084143cdf05b staging: wimax/i2400m: fix byte-order issue
5e2b43b74aca6ad5d8046c8473cc1d3f60da850c usb: gadget: uvc: add bInterval checking for HS mode
943e6429bf1477d17d7e56003243f984e918ce0f PCI: PM: Do not read power state in pci_enable_device_flags()
c84df2a82377d6c1819a56ada8be7ccb3cff7862 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d01e4f674ec3cc189290fd86a47dbd328de52d9d spi: dln2: Fix reference leak to master
1b43a01adfcf0b4f6c0f49169b8629cad7ae6e04 spi: omap-100k: Fix reference leak to master
040c24876dc279d6fbdfc132b424c82890d28562 intel_th: Consistency and off-by-one fix
6d4e26bc5b82f7f05b049d18d30d6a3738d7f854 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ccd50b8bbedc2484cbef33e626f4fd182f88f5eb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9a520e5929fc544f88076ab30ca42769c4f82951 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
12d415c971b419a40bc3767e72da86360587ff05 media: ite-cir: check for receive overflow
a3aedf41c9ab98d93508382541c1e7f5c4d69e77 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6677bf12a56f9e8fa097044dc731c8b82ea76fc8 media: gspca/sq905.c: fix uninitialized variable
dcf67fe5a4a40449dc144a3b39d0724f2a978232 media: em28xx: fix memory leak
0c1f4b7d2601d190b1c8fe8d3c42c9b758dffa07 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e5c3000f8f4abb8ea4d26844b58c466e5e278a7d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a126533766ab794a6546813d005f17b0ee4ef86f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0aa8b786d44a16a57e33b1ea342a3e213c64f127 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3e96573dc1d6bd260b6ee20bb110848373fa5787 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
deee2d3a758a5cea422919d02fae249948278741 media: gscpa/stv06xx: fix memory leak
82698ed911b9522416d10575c1bf821ae5986810 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
07989514dc0831ecb213963e7a8a27eac0bde4f8 drm/amdgpu: fix NULL pointer dereference
5125cbb5e01ca4eebd857acdac82acc3acc83b70 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
47e0ad1cc69e893949b079119e4cc576dc815a2c scsi: libfc: Fix a format specifier
164f129b4063b71d2dc96caa813c0dcf7efe3fbf ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5f9ec807005a96a029447199051bdbde616965d1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
eef62b5c0a198ed74359f629bbb38e85fe64f8b7 arm64/vdso: Discard .note.gnu.property sections in vDSO
8679a47454f4333e7c28a5e720def964c49b45f2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
dd100f9cb2e2cda442ce7a69e69a4c83f0e99755 jffs2: Fix kasan slab-out-of-bounds problem
fd304281349f1bf62d1cbf4d1c8876c7e31c44b6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d9b517d65e063bc44e46879d46d2b3232d137120 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3f61fe842c9d061be7a84943cafdd6211eb4a1e6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8e5312347dccb48263bc63db8a2d4351c4992d3c ftrace: Handle commands when closing set_ftrace_filter file
2a5728c0b08838bedc0ea7423f2f3c9142374d2b ext4: fix check to prevent false positive report of incorrect used inodes
a31249661937e3b50b413037d3f3df527ca36680 ext4: fix error code in ext4_commit_super
52765ac8f823ff1ad11e5aa6957985515833090f usb: gadget: dummy_hcd: fix gpf in gadget_setup
dee1a22759498114874c2a222c19c9f38707bfc2 usb: gadget/function/f_fs string table fix for multiple languages
8392e6543019b8531499774fa9e6b39dda5670d1 dm persistent data: packed struct should have an aligned() attribute too
aee89ead493e77ad72e903853b12d2908a49aa5d dm space map common: fix division bug in sm_ll_find_free_block()
0558779e4da1a3528e9836412845c05aa3547ec9 Bluetooth: verify AMP hci_chan before amp_destroy
2b402bccff1ef8e685d025ae80ad004aecfd8de6 hsr: use netdev_err() instead of WARN_ONCE()
7e9f2fd692a0e8c0644d8d9ebaa1a6c4c6c6ae98 net/nfc: fix use-after-free llcp_sock_bind/connect
5542fc779634353c69bf93d2230e238f3f9ba524 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6298a105ff1f5b64755ed9c811a90deeb1504155 misc: lis3lv02d: Fix false-positive WARN on various HP models
c91a2adffe80c84adeabd7b61a8693ab0186ba91 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ecba33efb7e742b5b694ee79c464d5f601007cc9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e03ae954375d3d3d52934d6e3484bce47f3dba94 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
ad040342e6ce369362dd1f4e21e47af79d1265de tracing: Treat recording comm for idle task as a success
c81f9686fcf34f225b06df31783d3b3ab867b78c tracing: Map all PIDs to command lines
32f9cc1ff11cd074836906a2936d83610a15eb68 tracing: Restructure trace_clock_global() to never block
5b4bb27cf1d0e24e6df417238fd231f09f1845db md: factor out a mddev_find_locked helper from mddev_find
86c28f9b47484ae061753553b0918788197dca1f md: md_open returns -EBUSY when entering racing area
1f7a6235e47b924d65b9f3abb850da56dd412f4a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6af36c9cbb86bb0eacf2a9158354024a0411750d cfg80211: scan: drop entry from hidden_list on overflow
bdbc8c00a7bdcb0295e38e41ed026778beb0d680 drm/radeon: fix copy of uninitialized variable back to userspace
3e8d1561099bab8fcaedde74c71516e6d7b0c317 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ead50fd0a6d32daebdb5e15e043ac509a9e9455c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f81dbb6a93d2fa49dd9991078bbe7d186ad0edaa ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9890b37cdc33812805e7ddfcad599454302067ee ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
72d9357cb058a665c9159a08ce81829c8c041677 KVM: s390: split kvm_s390_real_to_abs
6c72b5cdbb4a5fa60820f6f32b31c4b14083d1cc usb: gadget: pch_udc: Revert d3cb25a12138 completely
87c2d3f00569909a8fe134a664245c54cdbb23e0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6a14d8c16831e55bfa26fdb4adbcc2a32e38c388 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a046a95a667a89b46c39ae61605c3c31689b29a9 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
23f7df9cc07b421d4dcf3daaa748c279a05238a0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
effbbf063e9c4508cd1339ef418c1e529b1daf66 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
391c5349e0ee2b480c84d0173a416fba6e0859c9 usb: gadget: pch_udc: Check for DMA mapping error
b16877780d5da5b94deaaf865e8e821a8c010798 crypto: qat - don't release uninitialized resources
7fddce02479182af4ac60d05ce7418b5e628218b fotg210-udc: Fix DMA on EP0 for length > max packet size
688d3f02ffa9cfd8eca588caed34da81fbdfda5b fotg210-udc: Fix EP0 IN requests bigger than two packets
8f98022e84ef190d039246518d7d294c7dc2fc5d fotg210-udc: Remove a dubious condition leading to fotg210_done
3907cff93943e7be01b7a511b7235dd25a8ce7f8 fotg210-udc: Mask GRP2 interrupts we don't handle
bfd456206c40bc8e616e0ac140556ce30877a807 fotg210-udc: Don't DMA more than the buffer can take
46a9e23acad11cebeeb7068a0350009fdde13300 fotg210-udc: Complete OUT requests on short packets
20bf8ac19715302c1da1b27ed849858ed75f1e97 mtd: require write permissions for locking and badblock ioctls
2cdfc55e0079124e88d23bda65bd4c7db273bcb7 crypto: qat - fix error path in adf_isr_resource_alloc()
adacf65d9468bd034130645e4115509389ec7344 staging: rtl8192u: Fix potential infinite loop
8427c30746fccb1ba30d5d22926b5b6f0f30ec07 crypto: qat - Fix a double free in adf_create_ring
5c8308b066954b9fef0226ba086fc192485042f7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
79dbff4408e16d279c97fb4beb5809f3e1c6a89b USB: cdc-acm: fix unprivileged TIOCCSERIAL
183c6971f2088cea2c0bf25b0849e7155aa9fadc tty: fix return value for unsupported ioctls
f2c67176dbc3d0b7db1f06301b2eb4f4e9770b26 ttyprintk: Add TTY hangup callback.
252f96f3eea609c3980482f98c26b8eff1d56fb7 media: vivid: fix assignment of dev->fbuf_out_flags
8aa49cf0f5c7f1da5c4559d75b19c993ca8e5da7 media: omap4iss: return error code when omap4iss_get() failed
ea5ab1a17e75f2904857a986fba84bccdf228506 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
e05a5f8fbaf1c2510192adf9afbb6119df51df32 pata_arasan_cf: fix IRQ check
beba5a20dc65b5d55bfa33ca31a0e163c57a7fdb pata_ipx4xx_cf: fix IRQ check
b57762c893cd2cc5a1ae5ac769c72b2f3df71d54 sata_mv: add IRQ checks
809407a6ddefd8068e4a89ee85aff542654f63ab ata: libahci_platform: fix IRQ check
782e7dc5fe486be4187a2672b3ebddee4e4cf1fb scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
0c55119ccd047fbfea9b7af9d3684c6035b8f343 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
3d84e734135c5f85daf1525c72797e51193ce373 scsi: jazz_esp: Add IRQ check
188711c7977cde9e34cfdebdbf8292dfcc70aa99 scsi: sun3x_esp: Add IRQ check
27c6e4e15a248a8f9f519407cfa4e594e852ec5d scsi: sni_53c710: Add IRQ check
e6b5e9a0b1538b69b3a9839bee44d38f6230080e HSI: core: fix resource leaks in hsi_add_client_from_dt()
ff61ed4d2d1638ab4b5ae99d1370abe8342bb32a x86/events/amd/iommu: Fix sysfs type mismatch
7c6c42eb9a58ccf774973b309474714fd301276b HID: plantronics: Workaround for double volume key presses
d6d4ba0eb60d2f256097188880377cdeee6e4eec net: lapbether: Prevent racing when checking whether the netif is running
f4ed90ff710913f0f48d73e2327525514ae694dd powerpc/prom: Mark identical_pvr_fixup as __init
8c0267f082b51af29ce630957600319e13446ed4 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
33b110876d14a530c3a6c8a3abdbd1d8ecf92f41 nfc: pn533: prevent potential memory corruption
5f54f39d363f8e0a9f2e5493171ce7bbb4a955d4 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4a4e93275526b0ee8fdbb85a063aca5d925982cf powerpc: iommu: fix build when neither PCI or IBMVIO is set
703afbe24074aa888d2510c5b9ddfa4b95c8395b mac80211: bail out if cipher schemes are invalid
fec6583a2d34288a930b91ab8400fb246b36d85d mt7601u: fix always true expression
20796d111015033ccd9af31d292a8792185559c8 net: thunderx: Fix unintentional sign extension issue
65d9c807363ecdd3d3d8d3a4f516d897adf6ce3f i2c: cadence: add IRQ check
55ffa84c1af8aec22c895634ebf9819072baa066 i2c: jz4780: add IRQ check
e24f08e796d804b650a29c2950e2eacc7b7b9c9c i2c: sh7760: add IRQ check
4fb853c4996cd792810b7504d487f4cc5c9b97d9 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
dc687a2a5521db31467737689bf780d26ebd2f5c i2c: sh7760: fix IRQ error path
16041baff786dc28a95229c9442083553ff544c0 mwl8k: Fix a double Free in mwl8k_probe_hw
30d5167246af807bf01188a22d46e78f71d94a0e vsock/vmci: log once the failed queue pair allocation
6dfb31fcff7c76cb9e6a51786083a7316027bc9f net: davinci_emac: Fix incorrect masking of tx and rx error channel
b19f36e47b494166ee712f348da4fa5367618dd9 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3cd57ec237a2fdec7332a56dcd5177a69c63870b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
edab83dc0a08613d37831a19f3e50e644fc3fcf6 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
733d0b8e2e722ed2963d214582118a5826a9288b kfifo: fix ternary sign extension bugs
e47ded490b96e6120b08be87db5a51b8124c36d1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
610b01bc1a841998560e86cfd9b07a35e06f20e6 sctp: delay auto_asconf init until binding the first addr
64709fe3e0419f14e2693e3a5982e751b7d726cd fs: dlm: fix debugfs dump
5ff1f67a7383627daf8eeaf1459caf76a5a13c6b tipc: convert dest node's address to network order
6663a7b82fda3ce2c169628bd55736ab8ebce30c net: stmmac: Set FIFO sizes for ipq806x
6025696fb218dd27db13dbf30ce94531b84073d5 ALSA: hdsp: don't disable if not enabled
bc26416dd20833e532e59bec6d50c997202ba9f4 ALSA: hdspm: don't disable if not enabled
1b2291f50a75da0b25c0042540157d5b10cde69f ALSA: rme9652: don't disable if not enabled
9d8c9ad81b4c6e27085092fa2341419cb2486678 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8658d858c13fd13590cdbc5b8f514e2b07ab24cd Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8c9074377a7d0c0e233bdacc08da93d7ba0892dc ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
63e5203955488f23dc5666151c1412d39c515473 mac80211: clear the beacon's CRC after channel switch
6286885bc7b16b722cdbeeb68bdaf82d8dd57aa2 cuse: prevent clone
142c69fde518f76240c4918f2074d9cdc184942f selftests: Set CC to clang in lib.mk if LLVM is set
d29060f12f752c093780ceb7f9113c3813133f3d kconfig: nconf: stop endless search loops
33ff89c013f8476d5a4573f1d003dd7b8c5e3b49 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
004aa2edd8c53b2412373a4d4c50acc55cf35164 ASoC: rt286: Generalize support for ALC3263 codec
86e55eaffc54f012d7d4bbeca3a00bc43f67b5fe wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
585d9979f4d00cac1beba127fe372e3fd1148b05 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
139218cbe3eb3e2036dc2fbf05f81a00217fb182 powerpc/iommu: Annotate nested lock for lockdep
b52c1b0665970e26fdf843a4c9429e9facd9d1ea ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
89f49dc636deee98288d48c45aa6c1db2301ab04 PCI: Release OF node in pci_scan_device()'s error path
dbc3f9221c9dd2b27719bd9bd7f5d2ba64ec67d6 NFS: Deal correctly with attribute generation counter overflow
245baa1725791caa15d404a7ae31acf1b0f64381 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3f13b5449178cdc1196b6944fa7a61dbbbbf9898 NFSv4.2 fix handling of sr_eof in SEEK's reply
506cffdac8ea804b0cc1ab4b0a76e1fcac87f781 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
78d02858236fff89afb5a673411fed255f1fc62d drm/radeon: Fix off-by-one power_state index heap overwrite
036f5f16a1d8048c155bd50fdfc3c3d9e6907c79 ksm: fix potential missing rmap_item for stable_node
c47852d6423566323643f9e7fa073a08504aba33 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5293ac34e703f1eb0dd180ff20dc684628c46ea0 ARC: entry: fix off-by-one error in syscall number validation
7d50e871bc7118dbbd41ed8891790da216a1d55c powerpc/64s: Fix crashes when toggling entry flush barrier
51c5821b3eaac347dc8c6644896526076b710773 squashfs: fix divide error in calculate_skip()
c8a1c9a6455004adc39a4ef343a5d6bf519f97cb usb: fotg210-hcd: Fix an error message
14b0c3bd1e7e0cbf820528ec843fdac48fc70f47 usb: xhci: Increase timeout for HC halt
08e57d3ea9077c42bc404cc4393733218f4390e5 usb: dwc2: Fix gadget DMA unmap direction
d78135c8aef4266a5b9e2a8239ed5d58ea7cca47 usb: core: hub: fix race condition about TRSMRCY of resume
f46243af915bb097c781574f14233065ee673dc5 KVM: x86: Cancel pvclock_gtod_work on module removal
d4816d4c1519ff03d0b1c268b10fe3006a46e315 FDDI: defxx: Make MMIO the configuration default except for EISA
0ac43e7e73141c401e691bc1a47df31b82fcbefe MIPS: Reinstate platform `__div64_32' handler
77241dfab66b206b60858ee26150556411d6160b MIPS: Avoid DIVU in `__div64_32' is result would be zero
fbc0174990b9a1b7e93ea83cbbf38144b52b1bb3 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
44eaff153379061928af08b9b45be957a65c5283 thermal/core/fair share: Lock the thermal zone while looping over instances
1d4276af9cb5a1da73bf7c5dcebf774a443752ec dm ioctl: fix out of bounds array access when no devices
20062ec93ce3f8ec8e417fd7d1f9e20862d60679 kobject_uevent: remove warning in init_uevent_argv()
7dddc8c158e61885090d8fd521ee6d37ad76ba8f x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
efc3762e1cbd85b61759f371cb4a7f0032f81153 kgdb: fix gcc-11 warning on indentation
dd58ad19371c5019c696d0a71ec8c939aa3ac424 usb: sl811-hcd: improve misleading indentation
80e6479e4e78f73d49c97987f8da718fd8b22ff5 cxgb4: Fix the -Wmisleading-indentation warning
e9c6877d171215ddab455fc1797a6101f6ee0678 isdn: capi: fix mismatched prototypes
ee0334123103cd8f9fe21bf92883a3972c8fb4ff ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4034444cc7036d00a8972f4815116c474d390894 um: Mark all kernel symbols as local
6019ff51c7968be4c70a3eee9da22dc33621a90a ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
4e3f76149b45c1c385243b7bdafbb85c5beebfa5 sit: proper dev_{hold|put} in ndo_[un]init methods
3141f4d9c72364f2725441b48872966a11317bfb ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
2a307990e77c4907b2cbd5a3ffc1f43d6f1b0426 ipv6: remove extra dev_hold() for fallback tunnels
828d52560d125af084f36854fa9c6105e81e0a95 xhci: Do not use GFP_KERNEL in (potentially) atomic context
1ad38ae2a0517cb821956bca386653e11dac751e iio: tsl2583: Fix division by a zero lux_val

--===============0175817306706667080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085f0a1015d5-5913992e8872.txt

21a901fc42557cce9850c553853f6005d03c01e9 net: usb: ax88179_178a: initialize local variables before use
6b9caa445a884614f349e493b3c6d07d4d5940a4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7e04ce66606c3e9ba3de3adadde290014728c31d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e6f08652d5c56893a94d54dfa436d75a86f7de0d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a559e8e3be403d77de1489ef86c855b9ccfb0fe1 USB: Add reset-resume quirk for WD19's Realtek Hub
535a45117987275e58385d25ef857ebb7daacdea platform/x86: thinkpad_acpi: Correct thermal sensor allocation
86c996518f26093ec739adee17fb1c3294a6476f s390/disassembler: increase ebpf disasm buffer size
93a172c77948b823969ff8cafc82845f23ee80d5 ACPI: custom_method: fix potential use-after-free issue
bd866c97e77dfb65a58567c7ba2f9f682f36ea56 ACPI: custom_method: fix a possible memory leak
e7ba50156a85dc0edf2531fefb105ee435a785c8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
42de387e52eddcebef46b8c09dec7929ee70d4de ecryptfs: fix kernel panic with null dev_name
078f520ef6659669658210185ede535d59d540af mmc: core: Do a power cycle when the CMD11 fails
3721cc0fae7238d21197b84b57a3674811cc5fc3 mmc: core: Set read only for SD cards with permanent write protect bit
40445e27bd28d053c0c840bc91f2e1e1068f821c btrfs: fix metadata extent leak after failure to create subvolume
fdfec24f1b2afddb245d0a839bb1cba810b8ef73 fbdev: zero-fill colormap in fbcmap.c
2ea0d3c47b66617a169a728ea85e8950a3ce6813 staging: wimax/i2400m: fix byte-order issue
3b0dabf2dfc142f5b4ac72934acc453d764d7500 usb: gadget: uvc: add bInterval checking for HS mode
b458ca46b1887fe74eb31d7b7b936aae0fe36ea0 usb: dwc3: gadget: Ignore EP queue requests during bus reset
7d766e21bf7c16eb44b183b435c21d0833a6e777 usb: xhci: Fix port minor revision
f6dccd71559aa615232b7fa67fbdb47a74a49cd6 PCI: PM: Do not read power state in pci_enable_device_flags()
dbe5e59c6d1fe721f9be825076a594ebf2113205 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
55eff5c3b7c9692696219b93d84f8d46a42ac3f3 spi: dln2: Fix reference leak to master
cedd8508fe60f62c3385c54347eeefa2cbb1233b spi: omap-100k: Fix reference leak to master
b1566735ed791f9bcbc834d172cfc7d92dc9ddba intel_th: Consistency and off-by-one fix
988158a9a303bb605bb606a40669f6f6ebc45db7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c5f17b38481029db874b52b9ee864582e5013e1c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0f988706d0d0b32a327d06418961214c3f7bc2cf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ab22d2be4ffb6b198b45cea8bab58c23ed2d5d97 media: ite-cir: check for receive overflow
f174eda48a03f496c6550202ff08056f26acbc13 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
03a4aa63dc5c84c20b15c5fca53f2e642caa3539 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8d6ab2b085347f32a6d21b3b306400b459e25cc0 media: gspca/sq905.c: fix uninitialized variable
85fcc39e88d38a5ce960c1f6371eefcb44a672f0 power: supply: Use IRQF_ONESHOT
66b810f6b84856e1f7f9c68f5bd19cb16804e55b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
72c7d8fe09adefb600656f33d4a9f9263b15c539 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e3647c3c8b43e7ab9276c695627f3655a6aede00 media: em28xx: fix memory leak
c096ba35012892a0ab70eeadcef28a1439704e95 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6df143d0f46f7ab1966488e775f77a1f75cc4f9b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c1130bba91cf4539d4dd800c83cb56d0dbd401e5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
fef11a8b62f8f32a891322877e283a30bdc03c6a media: adv7604: fix possible use-after-free in adv76xx_remove()
0ce2a99e2c231edf51b5277fb93bf6cdf3ce80f9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dde5949225267fd9cda25a0e7dd559efa24f6f57 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
552b7bc65260543ee2284683e90478afcbd15fc8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c414393e3e58ce138d4fcbaca635f30be5c761b2 media: gscpa/stv06xx: fix memory leak
c93e661bf233e89844713338722769516efd0809 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
af4e58fb59fe6560c26a492fb229bec41c804b68 drm/amdgpu: fix NULL pointer dereference
ad601d6a0682ff33366cd18e813e49d1cac3df5c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
316e2235d33eed6d29fba5dc1ee0677f61e5b4af scsi: libfc: Fix a format specifier
9ef613e580be86f02a93d137b67eaf78e1bd23ce ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6ef0b46c10c9e75940831ba0636afbb96fab2d11 ALSA: sb: Fix two use after free in snd_sb_qsound_build
43d38fdabc65b33f88d5c093a58865b2c7034a04 arm64/vdso: Discard .note.gnu.property sections in vDSO
a0dbb2dfd144816512f3dcc776caad24d7e3acef openvswitch: fix stack OOB read while fragmenting IPv4 packets
89f1b9d86493a2c05b428f9a45895580ffa5af90 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b7ee173a95a64c7d542621a4571751c3b44c9f65 jffs2: Fix kasan slab-out-of-bounds problem
c154d882066e0351f7bff214a01338ff73e817ee powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
674f2633fdc463282ffe93dbb82256d2d7bc5996 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9f0ede3feb6a73cff8a0f5015714589b1f90af33 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e599c95ab964f1e63c43aa37b2c0b01f3152d9b9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
485bb7d054419ace822b9ab26a5b08d500c19d6b ftrace: Handle commands when closing set_ftrace_filter file
769abdf2e348a9eff5fc5c28a9b176e1df1cee42 ext4: fix check to prevent false positive report of incorrect used inodes
c9d7f3fb664a38f8fc267dc2e7b943763a886e9e ext4: fix error code in ext4_commit_super
eb8e1d4dfe05792726195669cbc2c7eb8290f0ff media: dvbdev: Fix memory leak in dvb_media_device_free()
da5d7ab9ee305b0d9bbf0f838ad62afcd29e622c usb: gadget: dummy_hcd: fix gpf in gadget_setup
f20f5d1739164ad57d706c1f20c5713562672e76 usb: gadget: Fix double free of device descriptor pointers
e874dbf58c8837c3ec581ad8d211dfb21973f62e usb: gadget/function/f_fs string table fix for multiple languages
85589321d7ce97db714178e2cd5f814e5a95363c dm persistent data: packed struct should have an aligned() attribute too
2a5ffc7fdf15f12451320930db0f635dbe704485 dm space map common: fix division bug in sm_ll_find_free_block()
a72f4e5c7a699c7008c8522af20ff070e0f40a0c dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
21d9830718446ef01877c246b16caec987495d89 Bluetooth: verify AMP hci_chan before amp_destroy
8b03356f04b6724883e0d7633212fed7907ccbbe hsr: use netdev_err() instead of WARN_ONCE()
045e4865b58fcab2c31d171521bb65f94604e87b bluetooth: eliminate the potential race condition when removing the HCI controller
e26356b5469c5e4c36f5c051969496e1b50aa5e2 net/nfc: fix use-after-free llcp_sock_bind/connect
76ca9d70f24b40be552b05c60bd5e87b4f25de2c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6084c0ec724b59939d315759549192244882a0e3 misc: lis3lv02d: Fix false-positive WARN on various HP models
a73b5fe64d415556f63ff8657691a890b3945f49 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
8ae674a8fe7be0a9f8b77a1aaa0d85c4333d21da misc: vmw_vmci: explicitly initialize vmci_datagram payload
231ad88d7409450a546399a6577cd63ed1b3096f tracing: Treat recording comm for idle task as a success
627617e77565f1858a20d721c572e0c8a194dda8 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
62cd47bf41872a127789038915281678fd273129 tracing: Map all PIDs to command lines
0e9e6e9d2a83c1c2f8dbef0b450e3e7f969cc998 tracing: Restructure trace_clock_global() to never block
9720d8e2d2e939831824435c04028ee719d7ea8d md-cluster: fix use-after-free issue when removing rdev
d322b0956165334780835642107d1e62d5aac2ae md: factor out a mddev_find_locked helper from mddev_find
242d2383d8aa636ef530808f74f89d78f803d6af md: md_open returns -EBUSY when entering racing area
dda8f763361af85ba19f6089fe0c1bff2900df55 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4bc53a484db6f9a853bcb30accb73adea1aee8be cfg80211: scan: drop entry from hidden_list on overflow
f2c959f5116060594838dac73bbfc7aec935afd4 drm/radeon: fix copy of uninitialized variable back to userspace
dba74bcb21404390158088969038c2cb0b03e5bd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a93bd2b5009c8bdf15785c8a1eb884264f28f68c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8c836bae2e14387af861c846713211b82fc21e6b ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0adf39d6e1143b99a384af20881abbc163350eb0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a2fd858a9a4a70352ea2f0e0db51294f1728ccbf ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6c74cb5091b8f40b4a96ef5e1b51220b8ae85e83 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b58281936ffe366fa5f7a45cd2b70f84d7b5a70b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
dbf8b7112dddc3634c643da0671654a0163c67b7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
94b572846e86718bb8d0538f29a6c31ce4c8a26d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1718363da4f4b980fb1a5817dfe8dbfa51f4689b serial: stm32: fix incorrect characters on console
2331f46c1a0b88c52805056a1f803d1c5a8eaa8b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
b9088d6fa916a9e01d90d6f9afb91aa5d7e2071c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e734e02699a1dcb70a6aff49e3a7c3e5ebe2d8bb usb: gadget: pch_udc: Check for DMA mapping error
2a19c0095b2331dd55244b3bf43a0decd7d22589 crypto: qat - don't release uninitialized resources
6937742b842c11a9389fdd9c2d198e9811719d77 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
83a00b2e01f95fb686acda4965eb7f4cfd626baa fotg210-udc: Fix DMA on EP0 for length > max packet size
bdf7b77d9b6416f4029416efd4d3e28f3c0e9751 fotg210-udc: Fix EP0 IN requests bigger than two packets
dcbcdf02d72f797a0d9dea0c2b934ecb00bb7b45 fotg210-udc: Remove a dubious condition leading to fotg210_done
cda11ae052ea9171c8f5c180d6c859f08d0edcf4 fotg210-udc: Mask GRP2 interrupts we don't handle
fb7f363c451ed97fcb7b93bb0f4d1fb7f649714e fotg210-udc: Don't DMA more than the buffer can take
19e25d10dee144c59c912dea5e3e75f1e0ac4c90 fotg210-udc: Complete OUT requests on short packets
798120e913a6cee5c2ab9fb33c779fd20b67cd99 mtd: require write permissions for locking and badblock ioctls
8c532f1b2aac5771dc0588810fac880ddfbefabb bus: qcom: Put child node before return
69d06134379b9b0cd2c9827c39348d950940d738 crypto: qat - fix error path in adf_isr_resource_alloc()
dfe877843e6d71afe021fe8acee54861601e6f21 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f935625496cecd2f793c7cee051716b41306c0ad staging: rtl8192u: Fix potential infinite loop
0a4c6b7d335189784b1f86ef25595b5f6c736fef staging: greybus: uart: fix unprivileged TIOCCSERIAL
b9217b23c768493d4ca09522a6757b391e2426d9 crypto: qat - Fix a double free in adf_create_ring
fb742866a39fd37e913e1d5445173e5d4a95fd27 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7d8d118d88be45230c73e5dbd99e60ff2f53bf15 USB: cdc-acm: fix unprivileged TIOCCSERIAL
b92e1f9a49491db6de3bc3fa687d0fdf4743087c tty: actually undefine superseded ASYNC flags
ac2068adee739929c91a2c72ff96e0774bd53d43 tty: fix return value for unsupported ioctls
d23f3d7e178b7c15b9a63fd755035638252dd93d firmware: qcom-scm: Fix QCOM_SCM configuration
a0d986eaa759175bcb51a255dee87ee64c2cd3d7 x86/platform/uv: Fix !KEXEC build failure
8387099a12b7507de1a28cdc7bce90fd19fe67af Drivers: hv: vmbus: Increase wait time for VMbus unload
fe65b8259fa7f3c991d31bbcccbf27034407fa30 ttyprintk: Add TTY hangup callback.
d2cadd737a626611db6edb492ce3309111977fce media: vivid: fix assignment of dev->fbuf_out_flags
1c25c9a9c956077889dc38bf8392ad3b84dc5eb7 media: omap4iss: return error code when omap4iss_get() failed
61548b4160f10d137b785c2365fd97e1e0d68230 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3283c5a2c491ad7f1eb9f4771d0c6851a6e47837 pata_arasan_cf: fix IRQ check
1b3a5da8cb6f2b54ed67780004f417ae2710866c pata_ipx4xx_cf: fix IRQ check
a77271879c9d462a298b3f76b2b39ebe96dc75ca sata_mv: add IRQ checks
fc070b0987e37b879fe97682c4ebc89242d474a8 ata: libahci_platform: fix IRQ check
cb2e096fb541df040cc7affa0e148f188ed5e272 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
9a0e33d8e96d8e1ae5f4521014914910661f0894 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
d6e15d013b94082b5edab1a35c39c420b4a014c1 clk: uniphier: Fix potential infinite loop
1c2cc30214ae0d3ae6e077b511087a87e801e78f scsi: jazz_esp: Add IRQ check
427b31315af5fb876e2227bc907efe9b9ec29648 scsi: sun3x_esp: Add IRQ check
6590a2995d5031cf9e9ebe6f1bbc18726522fdfd scsi: sni_53c710: Add IRQ check
63b88b230ae64a1ddcaa45bcb367404f9fb6cc05 HSI: core: fix resource leaks in hsi_add_client_from_dt()
e0c1569fbce979d41641ee2c4f74da322801a8b8 x86/events/amd/iommu: Fix sysfs type mismatch
1b27bef697b7a3851df8e3c4c4e043c17ab61504 HID: plantronics: Workaround for double volume key presses
e81e36191beb1b06e63fd72e328d196b28afe81e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
da8e89f5f6e504d0a8926f7b151c91d2a5ddde63 net: lapbether: Prevent racing when checking whether the netif is running
7b434e39d4c218ee1a50ecb5d1099da276cc89ee powerpc/prom: Mark identical_pvr_fixup as __init
26e2e2abfe8efed5c52479248b7c118ae91693de ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0e0415810cb65e144342fb7fc8fee0e67fd489ef nfc: pn533: prevent potential memory corruption
6788b932a08729cc7aa1ade6b68de71f11da9bbb ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
791f1db030ad501c438bba6cba097a2d0616448d liquidio: Fix unintented sign extension of a left shift of a u16
ea5ced982f9fbbc71962b12d3b1a55b338a385e5 powerpc/perf: Fix PMU constraint check for EBB events
e1d3bd2c10fa20c372cc2932532b943a996553b5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e66abd175dcbef3627ae920a36bb04bf5595960f mac80211: bail out if cipher schemes are invalid
7cd9545497e0fee0b0cb21385283859a5c2bee2a mt7601u: fix always true expression
a361a8bd87f1106c7a83980316e22b84b90a7564 net: thunderx: Fix unintentional sign extension issue
ea009d10880706b2f6d8b7a58336a791d960f2d3 i2c: cadence: add IRQ check
70ae67639dbb0dc2dbc7e7f3bebe9deec7cc39e0 i2c: emev2: add IRQ check
9b1699782310d1e1016eb1f60b65d0f4d1caefd6 i2c: jz4780: add IRQ check
f9fa83b57a5c68b588517ce478edf273de8ee3c8 i2c: sh7760: add IRQ check
5669c6f7a6a3252a3de6c9479e3faf5b9d4baa1d MIPS: pci-legacy: stop using of_pci_range_to_resource
2fdae0077262b4f62cd74802df697efe01a8f3e1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a7464856aa14c4a49c5122d474958fe4db81cc50 i2c: sh7760: fix IRQ error path
34ce5d57d7f3b01ecfa66d41591347aa3d00c93a mwl8k: Fix a double Free in mwl8k_probe_hw
d14f672030c90ad1d2fb1e8dd7fa4481db3a9d36 vsock/vmci: log once the failed queue pair allocation
7960fcf6f29942a78fef0994e294ad03cadee364 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
22ba95a205c2a2f837f2953e5cb748f6a6d92dfe net: davinci_emac: Fix incorrect masking of tx and rx error channel
6f3eab161e902b2deb858467dc2b5a550c8a554d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e721dc98e1db05758e369cc0a19f63896db51880 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e08f7685fc6b4cceb758338cb98acd949b6fb154 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4b71cb6aaf68d7aabfec0cdabf31cb7df4d1e314 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
6e9ba50c22161b2dcf063174b328e95eb70cde0b kfifo: fix ternary sign extension bugs
fb2c80093894da7f44fa46d4495d5a83eb9640f3 Revert "net/sctp: fix race condition in sctp_destroy_sock"
37d2c1be086583079ae5279f8eee4399e2c7c669 sctp: delay auto_asconf init until binding the first addr
5e4ea8ae5e70791c3015299976f781a0b603cd74 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0e7d2ed2cb2f3a903778f3515e99e011b6c83cb0 Revert "fdt: Properly handle "no-map" field in the memory region"
b6c7a0741bd1fd6efe4297eb3539d9db06b4be63 fs: dlm: fix debugfs dump
2d3ffd9f518ce7b727de91a2fc7cde0666fde25c tipc: convert dest node's address to network order
12cfe69d0e0454d8de48fb203ff985cd9fd5f1bc net: stmmac: Set FIFO sizes for ipq806x
338f8f7c4cb32159036613f10731f8eaab0c19ee ALSA: hdsp: don't disable if not enabled
0a406184bf6b48bf9d3a002b92b7e884f16b46c4 ALSA: hdspm: don't disable if not enabled
6ff7432cb0f8a50985ac56bf42638d40eb584a62 ALSA: rme9652: don't disable if not enabled
7e26e1257992336880a2268776f429823d66eaad Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
924f8a859ab906b73edc9751776087b4e01b1e06 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
aa260de8f7a83e9c98ba0b0f63b52cdf3e05c0de ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fd9745c4eda425936e51d7de5938eac61d851038 mac80211: clear the beacon's CRC after channel switch
2290ecb8ff51e7a805a2f13e38795754c0399b0e cuse: prevent clone
5541b72b4c806a5008acc4d06d8b63ec6cc1563a selftests: Set CC to clang in lib.mk if LLVM is set
ca927559f67baedc76b2215ef9449dbf34b02ad3 kconfig: nconf: stop endless search loops
58fd01da572be9fcc189ccaf3b21912a430ff42d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4aa8024e97e85a1d24538590bcf5eca50d0ffd65 ASoC: rt286: Generalize support for ALC3263 codec
cdae130854d1e8c15998cdcdd34fbda30decaacb samples/bpf: Fix broken tracex1 due to kprobe argument change
d13a9538f78885dc01b3115c3687f4e89a440ac4 powerpc/pseries: Stop calling printk in rtas_stop_self()
d686aded14ca3c8d487c8b7066d71796711c257d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
68edb9f1d8c228c6727b060ed7eba85d54297b64 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
07d5a8d02d1fef8b650511d59af9c620b9b1bb4f powerpc/iommu: Annotate nested lock for lockdep
01b9f54c7ede7751af7fda47c54485c7d4c306e5 net: ethernet: mtk_eth_soc: fix RX VLAN offload
de088bd9207f6d4de14b637bc328405587e3efa6 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4814a826da658b2a17d9bb395bb5fba28a0501f2 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f28161f65ac5a5b491f11712a16fc4b360f9684e PCI: Release OF node in pci_scan_device()'s error path
122d1f55c8cae22197250bf0de554b0985c1f178 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
215027e2a662d2ddc9a7a9b043dfc75a84dcd28e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
b455996315e1552b4aeff58fc67aa225f13fcfd6 NFS: Deal correctly with attribute generation counter overflow
5cf75a212a2b8e2f9208ab62a2cc5b3933d8412d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5238e0beb36baf9094dbcf1dc25f40b9333d42bd NFSv4.2 fix handling of sr_eof in SEEK's reply
c52d3857c8d3cf66bff55ff9b6c25cb731a65404 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
43e9f7c312e8d8543c463ad5ab9cb05f34b707ce drm/radeon: Fix off-by-one power_state index heap overwrite
fbee3e9f5a71b084d2bbf8a03ce830bd61aa76df khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
8819f85864749aa248a8dbcbd19d2abb259776e1 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
39e322a12edb852c5813ed271b665bd02c68fe7f ksm: fix potential missing rmap_item for stable_node
4f17590b7b86a6d3dc4af670bdf574844fd81675 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
bfdee531b70f8d2d6c1484a54c8c17f5545002d5 ARC: entry: fix off-by-one error in syscall number validation
44bc270940db08d9883af76a546a335e574ff83b powerpc/64s: Fix crashes when toggling entry flush barrier
c25fb16593f9b6b19e131f967aeadd935a1b3589 squashfs: fix divide error in calculate_skip()
6ce8bcad8951768299c4813db35d67388f345e93 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
532425ac8905a9545e7a622af9fb9b0bc6a1c70a usb: fotg210-hcd: Fix an error message
960ac0f6ee979f210bc7780d6806b0437b124548 ACPI: scan: Fix a memory leak in an error handling path
02243d0a7d30026e897195f2765720207c0f4793 usb: xhci: Increase timeout for HC halt
8c3cbb4d14690ed924de583ad77169bc8a938491 usb: dwc2: Fix gadget DMA unmap direction
1dbb996a8634ee34c73f80f012c29d55d77153d5 usb: core: hub: fix race condition about TRSMRCY of resume
3d23d8694129854ab49a486a67afaed90e2239c2 KVM: x86: Cancel pvclock_gtod_work on module removal
d24b15db728ca27d8bde6d5390a0f6fc0e6f7f0d FDDI: defxx: Make MMIO the configuration default except for EISA
b1363c7cb8285d52012976f9c8fd50bb0c8d7395 MIPS: Reinstate platform `__div64_32' handler
1657a9c67c27b58cf63f91741134ea47c11da8c2 MIPS: Avoid DIVU in `__div64_32' is result would be zero
fb1ba9595e19b6f0928ec8d55e0114de27039896 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
637a3ec81ed4495b7c33a5ea6c23c691dcba7e43 thermal/core/fair share: Lock the thermal zone while looping over instances
dafcd85a1ec765d6e93683d925773333792fdf08 dm ioctl: fix out of bounds array access when no devices
fb6cbb831156d670176f4c341419cc16f6983a59 kobject_uevent: remove warning in init_uevent_argv()
62583f688152c70d4fad0eaf3b35390cc4be1065 netfilter: conntrack: Make global sysctls readonly in non-init netns
daeefa8497ac0fccb8537fe2757769ab80b3c1b8 clk: exynos7: Mark aclk_fsys1_200 as critical
4870a3b981032e5322cd99dfcc12fcb9dee42031 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
d1a649cc7b8d175746eee82ee10a3532f78bac8e extcon: adc-jack: Fix incompatible pointer type warning
5a40550d075db6b0e885e5497984c07eef4bf999 kgdb: fix gcc-11 warning on indentation
6e5030d3e0c58add4af7218af66d6b5e440070b3 usb: sl811-hcd: improve misleading indentation
ec7d292fb0d434d782bfdb7ff800e6a2e28254e7 cxgb4: Fix the -Wmisleading-indentation warning
fd1ebca9f3c58df530162e8697ddcf3ff4ee9f65 isdn: capi: fix mismatched prototypes
8f9d64733ae8befa38e2e18b94c2dfbd99cfb73a ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
f7ac1297ce012633f810f61ec9629fc25c53ab11 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
5ac4d0f61efc9c98b9fd303bdec133d9d4a0175b um: Mark all kernel symbols as local
39cc21ad04f2abdfb13e64fb90669a8b8f995c3c ceph: fix fscache invalidation
6fe61fef2870e25dcdca310c270438dbc8f0d517 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
bb76bce58242779e133459d48e18d36fe2a6b8fb lib: stackdepot: turn depot_lock spinlock to raw_spinlock
1e2fc8002056073ff99850fa28e4446957d55655 sit: proper dev_{hold|put} in ndo_[un]init methods
f79e9f1cc61bebb6c2d24a9762d6b3954a8c2937 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
71ecdd4abfba465e371ac63350ca817eee791c5e xhci: Do not use GFP_KERNEL in (potentially) atomic context
5913992e88724d46fa6d2942cd2487b65ec35f7c ipv6: remove extra dev_hold() for fallback tunnels

--===============0175817306706667080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95becf7f2a0-1c432eb2d0fa.txt

a1efe5649ab0010df2bf482b4061cd3ac4afb70a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
f959895e5adfa9a6320b68900236f4c18f618724 drm/i915/display: fix compiler warning about array overrun
92a609afdc06ad9946fd849417f8ee44b7cffbff airo: work around stack usage warning
a8efd9391cc3b592cdb684d729581e9afeb8d5d0 kgdb: fix gcc-11 warning on indentation
669b3e600ff56304358008b2df188dad55c45edc usb: sl811-hcd: improve misleading indentation
7550a9ea4894929ad358254a2688fe36f3867c32 cxgb4: Fix the -Wmisleading-indentation warning
d5fbbfa8972e3163bee42060b0ae05d2e3232d23 isdn: capi: fix mismatched prototypes
d648e36c7ef40f356dcfbb0db1a984e8305df95d virtio_net: Do not pull payload in skb->head
4cad3c389bb78cc7430974e02296ab8ec9804bec PCI: thunder: Fix compile testing
02aa2c64d26cdad4df364070ba76f2e1d7a6ed88 dmaengine: dw-edma: Fix crash on loading/unloading driver
b145639a71cac78860c4503788d17165b711602f ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
746804a81c4a01ec1f3fcd6c9fd66f8ad9626c8a ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
adf9039c4451e32186bbac0db2ab17827722dd8e PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
8b134432baf6a13c373ca174e130dd1f4704fd7e Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
25ae3d5ce360a3a31a23bcd3d741c016f77da3af Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
c5d6d194d6f364a093c792a8328797f057cb63dd NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
72e461fc1b54d060347208b586763fa18b2cbce7 um: Mark all kernel symbols as local
673e5f805fe98f265e10688cb2b83ef89710c076 um: Disable CONFIG_GCOV with MODULES
9cd6a807ac306f143b9127dc2356af3ebefc8984 ARM: 9075/1: kernel: Fix interrupted SMC calls
686a0aac6353afd814dd4ef2c90049e2cd9fd2ec platform/chrome: cros_ec_typec: Add DP mode check
14ec51f18779ff781a7252b2837c836f0775a752 riscv: Use $(LD) instead of $(CC) to link vDSO
168ca35b454665d800dbef1a0340f7cabff0d710 scripts/recordmcount.pl: Fix RISC-V regex for clang
b1583221c0c0b30a9075a812e2459b9416a18d03 riscv: Workaround mcount name prior to clang-13
07cdc6f3b8f93d0f9d9902747ed586a685b76fb3 scsi: lpfc: Fix illegal memory access on Abort IOCBs
428ef0197e9ba4d0db964ec416777ef7fc3c94e2 ceph: fix fscache invalidation
ba3247bd9e0961f737cbd142c49d06135632edff ceph: don't clobber i_snap_caps on non-I_NEW inode
55b07c63fb8bb9ff135d87a2609c206c6cb216ef ceph: don't allow access to MDS-private inodes
2ccc4e6d69ce8242348f59ff7c1a9a16ed2e52e2 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
2e4d36cf356caf570b877d8721d9a417aa87dca7 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
cb25c2d3c9740cbf9bfa83e039bc5371eaf1bca8 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
4c51a33bcc0bd7b381bca07fab6b05bf9052f856 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
a9751c2c0a6dd6ab473ad25553d7d62a7b44b112 nvmet: remove unsupported command noise
8c48defc6410538268cd39244ab5cdd31ff2c2a0 drm/amd/display: Fix two cursor duplication when using overlay
6be79e07d946a6b66a23977fc8c0018ecec5c0d8 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
278228d32f45e14dab43c91b8f192d6e42a78d95 net:CXGB4: fix leak if sk_buff is not used
3190cbdd2e9715a6f2b8a88065a07dc48fc05dd5 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
6cafd266cf4c4fc674bee17a3266ae1ad2c7ce1f block: reexpand iov_iter after read/write
baa19e284f2d9370234f61c3e5cb26b7a8421fc5 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
7384c4c16580d186557f33cd34c20e8a059694cb net: stmmac: Do not enable RX FIFO overflow interrupts
45853cb04c6ede0f721ecb237455c9093061d28b ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
da9ddeb374b30fc76c1c00a2f747473a8403a813 sit: proper dev_{hold|put} in ndo_[un]init methods
0ca3834c4834b8d6b1afc4eee6ccdc217df9aca9 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ab026735c6ef06c5916eb3e0b9f42de2f1e231e2 ipv6: remove extra dev_hold() for fallback tunnels
7458e71b655c13a983d117eb899534796d6c3488 tweewide: Fix most Shebang lines
1c432eb2d0fafe0155a059a8f418747e7fc2f062 scripts: switch explicitly to Python 3

--===============0175817306706667080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e59fea5ddf5-69e9925c0659.txt

dba8c787709b43adc0f93e78e5f4fa9bc794b032 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
a22c9c71d9fdd9a117ec4aa213066423d5209d98 drm/i915/display: fix compiler warning about array overrun
d2e6d1a34041f3ea763b7d9fd26418b2f3f4ff1f airo: work around stack usage warning
fe302935c547c51ae58bfa2bb97247b0c75b6a2b kgdb: fix gcc-11 warning on indentation
5157b9cad98a30d5b8e25bdfb99768d32785e186 usb: sl811-hcd: improve misleading indentation
2596a8ced4185a4dce40a581451a1605ca211c6d PCI: thunder: Fix compile testing
8156e8d3dc86ccf2e36fcc544f04d19da956aa9b dmaengine: dw-edma: Fix crash on loading/unloading driver
3168c61b30095a34e0e2bac1429397d9a95f8891 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
1ecb89e7c5ad4e663f0b19c4f612d189ce9cacb8 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
274ebde040be94e6e6d0159af777df9d4655a199 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
7f0d40750832acced338b5a65f406685a6e53923 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
24d22b0a3f110edb5f8a82f68a384e2827361977 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
159fa03c92917d50d8932ed0197ddb1ad1b33d80 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
ad59ca5599951c2624df57b3a30b582274aa9b3a NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
5bfbf28902793358335d504d9af695bdfb379a27 f2fs: fix to avoid NULL pointer dereference
3041f347302d67a1747e2871231c9f7ff086c9c6 svcrdma: Don't leak send_ctxt on Send errors
029b725c9a5657a2da77060c0fc2696fb713a16e um: Mark all kernel symbols as local
40bab50ac142042da2ee87ef379a2b947af670d3 um: Disable CONFIG_GCOV with MODULES
a2a53ac39d19af08ec8d257d65507d9126f35504 ARM: 9075/1: kernel: Fix interrupted SMC calls
68879203116f8becb1b4504335040fb7d668ed0d platform/chrome: cros_ec_typec: Add DP mode check
b361103a8fe1c58f9f62c3653a6d134a8e1a9d3a riscv: Use $(LD) instead of $(CC) to link vDSO
3bce7d5f779e9090d2d6370d2bcfdc4826e879c3 scripts/recordmcount.pl: Fix RISC-V regex for clang
98b36927f5ee42429990a2c01aa4e18ac7dbdf8f riscv: Workaround mcount name prior to clang-13
94bacbd6b05c926d4b8c8506d372a641e23ccfac scsi: lpfc: Fix illegal memory access on Abort IOCBs
18e75eff6333014aed57e2a161795186d34eaf95 ceph: fix fscache invalidation
4077cd8f6e8c62b4e8a38efea6922da19de57313 ceph: don't clobber i_snap_caps on non-I_NEW inode
5da14d770df78d200bf0e3a742e360306f27fbd6 ceph: don't allow access to MDS-private inodes
09f8c2a0954aca561ca22cc744c1744830e77803 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
f164ddb5b28881fbb4d85dcbc4be9ad486c89796 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
ec9ea1a18f42d044ebbabc90f8f6f0e067028a4f bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
0e38933fd69d1893ff89bd84f78dc66e8a7bf72d net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
532e1c90f6560bf6a40eec6abcce0ab3ae45c8c3 nvmet: remove unsupported command noise
69f23dce86377a2b637e4ba0da02d892d92683f5 drm/amd/display: Fix two cursor duplication when using overlay
829da77de4e44988f1ce7f3add3017fa8285cbe3 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
9d92246d2b7a22d3ffdb8f54e899593fb9966623 net:CXGB4: fix leak if sk_buff is not used
368da16214a50b3528e3b5b3c44c4b8183613c4f ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c38cf05f2dd92d3ca0b37083a4206a8298763560 block: reexpand iov_iter after read/write
70ff8a2abdab382440b73e135ce15c2ff8320f4e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
4386f72d087d9b5e27e76500997ba200d51b80ac net: stmmac: Do not enable RX FIFO overflow interrupts
267651fa660981090df0f70cae1b55542ed2e3b6 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
4cfeb1db961df74900c1d0fa9bc5fd239c17f22f sit: proper dev_{hold|put} in ndo_[un]init methods
eb08771246100bced79e9164ab875d335bc2a8fd ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
69e9925c06591a46434cdafcb6fe336707c0c9bb ipv6: remove extra dev_hold() for fallback tunnels

--===============0175817306706667080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-820382303fb6-7363ad88eb0c.txt

a8296ab7bbb00a460e2ba46ab3ef25f40177333b x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
e96dbcff83c4e074ab5225c9d216061e85bd65dc kgdb: fix gcc-11 warning on indentation
1507ba186eddb0c69fbc622f762b12733b4879d9 usb: sl811-hcd: improve misleading indentation
3afb3978b4430ce7577b6eff38e8738659bf008c cxgb4: Fix the -Wmisleading-indentation warning
d4649ba77cbba0112ba33866e194668d4e6de70c isdn: capi: fix mismatched prototypes
2c2fcc11723e5fa301985d97dc121bf3061e50f4 pinctrl: ingenic: Improve unreachable code generation
d3509b786c6148c5b9e1cd7edd97f29e0b0e98c4 xsk: Simplify detection of empty and full rings
dfd40ddf22090279faf594c0578548cf9e0b95fa virtio_net: Do not pull payload in skb->head
9174cdfdcf117778032e588c250a794f8bc0b7ac PCI: thunder: Fix compile testing
970401788858bb352c221d770f9e7e8fad573271 dmaengine: dw-edma: Fix crash on loading/unloading driver
a8a0e4d44cae21fde0923e7e9b9a129d3b06d44a ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
620a28ecc98976aa64a5c59871ee524c6d133f97 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
d44ebafbaf06d347700800c920b395cd19059da6 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
a0c29f3ce0a0a89504883e599daad85f0598a0d5 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
0f188488c8679ceaca0d0e133ea3f5be48ae50e9 um: Mark all kernel symbols as local
4b806c9375f434cedfcfd2e1ed8e1409172fda17 um: Disable CONFIG_GCOV with MODULES
16686224bdc7a5aac0fe6b0d1e9145003d21b335 ARM: 9075/1: kernel: Fix interrupted SMC calls
7200efa3c55a51c8b90b37357beef8057ed2b3f9 scripts/recordmcount.pl: Fix RISC-V regex for clang
620c6e0789c63d1987da9b523dada5c25cfb42ff riscv: Workaround mcount name prior to clang-13
a52683da6996de7dca638b6cc03ed4d2845aab7d scsi: lpfc: Fix illegal memory access on Abort IOCBs
6347bab67d874c317054bc2f549dbf5a663b6214 ceph: fix fscache invalidation
80486620053936640445c1bbf98ff9d5e522904d scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
13f86896b7a328e51a426c033aa004e3e55ec490 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
6edd1c1e2a8904e51682b088b19f3251889e1d72 drm/amd/display: Fix two cursor duplication when using overlay
c532bbe6da4ef42a969dbcd39eb94ec958577926 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
6d15e4c9aa1d17cd08eadd400e6cdf15822bf179 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
b79f42454b25c23ff42aab15486efaa471c1375d block: reexpand iov_iter after read/write
88e8b6c66ba0be5a18244d8af3c2d413a7b62b31 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
6d50444f6da837c9e133e13d58d62798b913ebe3 net: stmmac: Do not enable RX FIFO overflow interrupts
c96fe3077f5a27bf0a36bd871e4488d8b262f1fa ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
52ab02a12addde40ca3dd78cd14a6e17c3c68abe sit: proper dev_{hold|put} in ndo_[un]init methods
f3304ea0de512dfa15c687ef55c39e19a484f506 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
0e847aa417c4c7edac2ef163ca763763e6b367b5 ipv6: remove extra dev_hold() for fallback tunnels
7764163bbe7590506a09b1ecee42949215d1711f KVM: arm64: Initialize VCPU mdcr_el2 before loading it
6467a8745b29b23fdcbf76da90c74a7f4ee08a44 tweewide: Fix most Shebang lines
7363ad88eb0c20ee53540c7b9c944f41dfce3f11 scripts: switch explicitly to Python 3

--===============0175817306706667080==--
