Content-Type: multipart/mixed; boundary="===============9150193960115647345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 May 2021 08:44:12 -0000
Message-Id: <162167305210.32728.4144692097763473693@gitolite.kernel.org>

--===============9150193960115647345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8121654b99454499577a8eec71d85b45dfe302df
    new: b7ca14e80db946920e6ab783ffac8a113e8d8be2
    log: revlist-8121654b9945-b7ca14e80db9.txt
  - ref: refs/heads/queue/4.19
    old: 96c8f7310a5eb8ad2027bef92c186bf03111400a
    new: 0290aaecb23e52a80a63275e52984ac2904e4f8b
    log: revlist-96c8f7310a5e-0290aaecb23e.txt
  - ref: refs/heads/queue/4.9
    old: 6707ab3bcf1ecde65f395ab503b68cb13bb0f003
    new: 7ec3767d9eb2bdc749d6ef78129c4ef9d1a0802f
    log: revlist-6707ab3bcf1e-7ec3767d9eb2.txt
  - ref: refs/heads/queue/5.10
    old: 526ca80c867fe70e4fa95d8a2cb8e13644b3f319
    new: c518f8c1e027c424a80fb344f7a0218dbfc03267
    log: revlist-526ca80c867f-c518f8c1e027.txt
  - ref: refs/heads/queue/5.12
    old: cb074cc567eef7b8b8cf3e23f7a689c5a7c1ced5
    new: 452574524d02e7449be5b5a3fdfd86d50f917915
    log: revlist-cb074cc567ee-452574524d02.txt
  - ref: refs/heads/queue/5.4
    old: 00db9685bfdde5a1c0ee90a6775c6e2d2d3c8fea
    new: 3830550b4140c11422ac295b0d576593ce075151
    log: revlist-00db9685bfdd-3830550b4140.txt

--===============9150193960115647345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8121654b9945-b7ca14e80db9.txt

0aceb7d460f3fdfec8a26bcdcbbc53e0585af657 usbip: vudc synchronize sysfs code paths
32dc62dfc0ca311f764498b934a95642d94b0c0a ACPI: tables: x86: Reserve memory occupied by ACPI tables
3899dc5245dbba9b2cfba4cfdb63ba19413a881f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
8c38442297d0b3fb5e1fa75ba3a39b75cf90cd10 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
fb23fdfa92cdf3ad191f4ff3292494dc094909f9 bpf: fix up selftests after backports were fixed
713601286ec1ccef98f18b8a4f69dced2b7a8a94 net: usb: ax88179_178a: initialize local variables before use
29cfc087632b1c95671cde20f190934b5972c382 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
567f4f52b71c8a593ac9b14fab639612a494cd0c MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
3a36fa517835f6fbbcb4fa0970437c8494253fbf MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
184e49d8ca195d74b08811beb52d3b1c25162105 mips: Do not include hi and lo in clobber list for R6
ed505248269e887601bf2de3193576610124c500 bpf: Fix masking negation logic upon negative dst register
bb31bfaa49ef0c53312a14f603381b1fd1b57142 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
9c0c4fc83512aa5d6418f50d072209015f02b908 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
80f2ece91c8270b3d83066daef8257251e2bc4d2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2f4e06a1c900f2c70c0ee2f9be86f31449b8f17f USB: Add reset-resume quirk for WD19's Realtek Hub
488bf7e09bbd7143830524f6d027f9d0b94bfbad platform/x86: thinkpad_acpi: Correct thermal sensor allocation
23297fd43daa7c1522f7f5e49de5f4932e5f5f29 s390/disassembler: increase ebpf disasm buffer size
963f71813e127b97fde90dedb8177bcf0a031c7b ACPI: custom_method: fix potential use-after-free issue
042768162ff11fbb6df7a32f50d50b27a3e18b3b ACPI: custom_method: fix a possible memory leak
455f8dbefc85ccb9c930a841b4f329f155c472e6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
637b8748884cddb572547d9504818173459570bf ecryptfs: fix kernel panic with null dev_name
4782e9466d9b612d074635e63919c7933b952cbe spi: spi-ti-qspi: Free DMA resources
3629ca6ac7c567af7281995311c41821dbbc4672 mmc: block: Update ext_csd.cache_ctrl if it was written
aa0a890e9a8fd16263319ef06f95222c5c03d832 mmc: core: Do a power cycle when the CMD11 fails
61bdce0d4560bb77c45b6ed2115dd8ede862cf06 mmc: core: Set read only for SD cards with permanent write protect bit
ee8ebe5a300c407d57ef75229b3189b6d8cbe1b9 cifs: Return correct error code from smb2_get_enc_key
9701e9e7b933bd8b11c8bb222555390583c33d90 btrfs: fix metadata extent leak after failure to create subvolume
6da480aaf81c7c6bc0c419d92eb18d7f94eaf31e intel_th: pci: Add Rocket Lake CPU support
15007bd9bf85e302a3b0a414c3d6cdd73b2bde7e fbdev: zero-fill colormap in fbcmap.c
d9b0298d579108e1b88272e8d2b9b37ed9b1d677 staging: wimax/i2400m: fix byte-order issue
fec607156c11efc2112080d575d419037d66bf64 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8717cb4ed02ef6e58b666d9b4fca14a08b611fdb usb: gadget: uvc: add bInterval checking for HS mode
6c5e810e95c28da33f21fcd8d1b3e4ce2eed5502 usb: gadget: f_uac1: validate input parameters
8002e50539e948a52622ee6130bb33de88604c8c usb: dwc3: gadget: Ignore EP queue requests during bus reset
9faed9289858590bac27778e9f1815ff8983ffb0 usb: xhci: Fix port minor revision
2e18146f00cc35aa1e3afecc5f0c38affa04f80b PCI: PM: Do not read power state in pci_enable_device_flags()
60a3d0321790bf141b474f96fc3b5e39b2482501 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7c88a95e90b555ef12a52e9d120d5b6952046b2c tee: optee: do not check memref size on return from Secure World
0ad3b299e4951e93bb4f140a4a9028ffeb508931 perf/arm_pmu_platform: Fix error handling
8747f2a4215d38e3338b7e8b4737b8c39e6d74f8 spi: dln2: Fix reference leak to master
87ad40f29ec99b3f9508d1e5a5d1950a3a4e82ef spi: omap-100k: Fix reference leak to master
3ccebe49eac72a7f08046e94eb9132f1599decec intel_th: Consistency and off-by-one fix
f209aac1a49cea76200f09b952d3651adbf31c79 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2c4ce4f8896fd3dceb9a97f4cf50bde4b9130391 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3b6f7dd4e2a32eb864da6e01db43290ef34859dd scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0cc1a8773164bcb57cfe749a3592cfda668f9c1d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
969900157eeac9459e5f297d5200ccdaeeda4efc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9c07c94ba8600306dfd0ee0459ac22bdd2cbb5b0 media: ite-cir: check for receive overflow
ca2c8af150222adeb7649feb9bc68a8502f35d9b power: supply: bq27xxx: fix power_avg for newer ICs
2c5b2cba68501d26d76858d579e3a4c222a38120 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0d37f679153af13cdcd66a73448e6ae34b5517ad media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
21642bb256499117683761674d9b78307a5d0ed2 media: gspca/sq905.c: fix uninitialized variable
85a56b51f84cb4ef77f2592de6c9b7f0dec8d4cd power: supply: Use IRQF_ONESHOT
42b1e0b081694890c215ffa94970e3e38e3083c2 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
81bfc689f6ee222aadb5354acfa9df2366dcce05 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a3e54fb6232a9907f2b55896f7295cc5b3a40c35 scsi: qla2xxx: Fix use after free in bsg
3add50d13bdba4c893c4b56d5776b4644a6d12bf scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
85c0b5831d2aa98e2aa9634f2d5c648126b3d33b media: em28xx: fix memory leak
400e9523e45072f45ae3c31967659eae04e09dcc media: vivid: update EDID
b216cd07669f1f9a8d26e1b43db4458f2ee86e39 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c61e248c11c421e189a53ae5cd7a295017c9e4cb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0c46f9b078a1cface44066282ab967d3cc03fb49 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
01d35a37e2094fe6d913bc5a412c9f8ef4997fef media: adv7604: fix possible use-after-free in adv76xx_remove()
4d619d4f40caac758fecb5d75824545ce8b7b41c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
32133b6d1b45deef44917aa747c92d46d69ab8b7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a81e8132f9b15699750bb0b7b5cf79ff2e3123b1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2cbe1e027957c059d756cb737255e49750fe5841 media: gscpa/stv06xx: fix memory leak
6c94977f29fa1d203e8b789776b651ae0e27e589 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7aa67e84560cdb66fa55b01f0595369a9a6623af drm/amdgpu: fix NULL pointer dereference
76b2bb8bf3da42fd096232587c72665f091a6b33 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ea714e66feec899ba6c4e4a22b8e07965c3cb769 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b3f924a93a65f749c62336286913b7eef6574e7f scsi: libfc: Fix a format specifier
a96bb52e4d5b08929993d22108b7bec8c341ed45 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cdff122d7255413cd3fc9a499514ae09ef9c5b20 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9700a715a85afda99525e6e0adc1a64fb4b54428 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8fa7b6fdc8dfef202cd4ce14c04a741e7ad5498e btrfs: fix race when picking most recent mod log operation for an old root
acf112c0c558941df1d7039787d66822a2a4dca2 arm64/vdso: Discard .note.gnu.property sections in vDSO
6a2a3bde94264e7df924fd2f3bb15c2b227fd5d8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
605a0af81c750561e12d11b0bccefcc84f3d5996 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
08caf34c2f01ee9588609089463756ca824a92a9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c41123b91e5c1b7c748304f0b4cffa7095d72f41 jffs2: Fix kasan slab-out-of-bounds problem
9c57bddcb7d106e6c41e82b6cba26d72d3a60029 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2f89a949ea2ee7e0e7c1cb2c972bacdcd986604b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
dc4b5bdc62fb57a662a6fed68e91b369e04a7739 intel_th: pci: Add Alder Lake-M support
9a2c033ea9bce38dcae21f287f22b358ab112322 md/raid1: properly indicate failure when ending a failed write request
46b2a81244f71da7a2458cdc50b996fee281c43c security: commoncap: fix -Wstringop-overread warning
745617ff28510964590f2244cf1be589fc2f1c01 Fix misc new gcc warnings
21c2cb6f7ea80fa03e5b8d39d9be3cab5135fcf3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b2bc57716dcc9dc3f7ce5f642cbe323792345683 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
3f65fadc4186d9671164195fe978c34ebd88d781 posix-timers: Preserve return value in clock_adjtime32()
b5b32b3121eb34af8d0b4ba242ba7b3e739a21da ftrace: Handle commands when closing set_ftrace_filter file
e5c9f7a1981f6bef8c66d2938d9058e89a93f1da ext4: fix check to prevent false positive report of incorrect used inodes
4d9044f252e958aa291a0944d76ce70b7a78eb20 ext4: fix error code in ext4_commit_super
5a85a2815e08d0ee107995087e31fb19e4d960a3 media: dvbdev: Fix memory leak in dvb_media_device_free()
c168be69a6854a9b5c6c1fcd202d266891e79193 usb: gadget: dummy_hcd: fix gpf in gadget_setup
8a2efa51cd446e44068eb3606a9ed01ae8e3a1d6 usb: gadget: Fix double free of device descriptor pointers
93fee81dfa9cdf34e50ed03f5b9abd7c28113d52 usb: gadget/function/f_fs string table fix for multiple languages
ca518dec264bb8a346805ad6f6f10c8c716cbc59 usb: dwc3: gadget: Fix START_TRANSFER link state check
34a333d2ecd0bf619098f9697916186f6f7a0636 tracing: Map all PIDs to command lines
1b29d91ac187d53c5804c7fbf6ef506b79548289 dm persistent data: packed struct should have an aligned() attribute too
0a4afad60d18fbb6e87bace49863ad2143385221 dm space map common: fix division bug in sm_ll_find_free_block()
d10f2cc3e9ede83ad9a47db09363df19d4dd5b63 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
08505c8a9909cf31449b160c121b80837d8e2494 modules: mark ref_module static
9436c9c8a9e35fe5e2f0f4279eb12d4fe7baee05 modules: mark find_symbol static
858285b4872f150de8a4dc8cd7e35773a83779db modules: mark each_symbol_section static
bc01af38e8087139498d50ec7e9db16d45f0d474 modules: unexport __module_text_address
2ac1562d32610de3630a108990500a68623ccd05 modules: unexport __module_address
34097115d27b0110aa12aecee99bf194d14137a0 modules: rename the licence field in struct symsearch to license
8d9252b0e2870ad2002f4128d444c9ca146ef234 modules: return licensing information from find_symbol
1019ba7cdcb561a7130e94178e943faa3f6ccb36 modules: inherit TAINT_PROPRIETARY_MODULE
97e05df913a91838ccb24f3060339865e57523c9 Bluetooth: verify AMP hci_chan before amp_destroy
52e4ded1ff7f6a0936b8a2146ba784f00f96c4fc hsr: use netdev_err() instead of WARN_ONCE()
97e2b86af9569d50daeb056d3f7f5cb99f11b9f2 bluetooth: eliminate the potential race condition when removing the HCI controller
d259e5504144c5b386a6ff3b61c215f992c1e0f6 net/nfc: fix use-after-free llcp_sock_bind/connect
be7ce357a2088e5662022fb5d4f5ce381113460a MIPS: pci-rt2880: fix slot 0 configuration
7de9abc618a8d65139fc7645e4bc6745fa51f689 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
151707371a64b4291dd954a378c7f87d128f5fad misc: lis3lv02d: Fix false-positive WARN on various HP models
e72b908452f252cbe62a6a8dba66acbce7c795a5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
03fda8ec2308d573b1052ffc4197e61ea33ffa7f misc: vmw_vmci: explicitly initialize vmci_datagram payload
8b75816af38c491e6d643b6d2fc20a7307f6578d tracing: Restructure trace_clock_global() to never block
a4b11749a1e09c9a79c010bcc8d95fbe69b1707c md-cluster: fix use-after-free issue when removing rdev
8867662ba2dc192652bee6063875df80b517f6fe md: split mddev_find
ca35f69eec187c16f74524baa003b838cd117d60 md: factor out a mddev_find_locked helper from mddev_find
35e4cf291f1c946fd458ac6b14b075c73eb77ccd md: md_open returns -EBUSY when entering racing area
591cc434e3cc4848d9cfcd2f6e529e17eaec5df0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3a5bed16783378b0e516798db0faf44db2b20d87 cfg80211: scan: drop entry from hidden_list on overflow
9f665f12ebc8c743149cdb2f4cde04f6b5f56c0a drm/radeon: fix copy of uninitialized variable back to userspace
819b77d339921582be920c7aac855a8de8dcc4c3 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
21d6ac14f24430054a94665ba3823b598c598c86 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c55171a522ad37221a32137054b1c9824894f0ca ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d0ffed816bcdad21021a03de27896316c40155d2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f308638dbfad1b490c88ecbe36e34d3207fa1809 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
1355a7fe9f9a3583dd85700baa4eb375cb09524d x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
63bf5881460144a39501fd51e61a6ac5a6f87146 KVM: s390: split kvm_s390_logical_to_effective
a5154e495643b1ab337f4f9c969a033519bcdbe0 KVM: s390: fix guarded storage control register handling
bd4e0bc7de195f1df60b67918f0f7bb1297cbf13 KVM: s390: split kvm_s390_real_to_abs
fa187e905a9221c3fad53e358fb29b7df789c6cb usb: gadget: pch_udc: Revert d3cb25a12138 completely
b4e1d4dabf144e68d0a03ee011e4396ae3c9e888 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1b9740f44f1608d040683b9c279162f3a6bc3e46 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
a389ae69681f1f559d2f4fd36d99ca1041c0bbd3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
715d3d87182f975de655e61469adbf46884b6736 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7b49aa262b5fbcaf6c528d740385de6a355a4183 serial: stm32: fix incorrect characters on console
3d4eb31627987cd726bf0e467a98c5cb502852fd serial: stm32: fix tx_empty condition
f3e7166cc64ffaf38090cf58e7a6c00c323da5d4 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
28051454c55df69712699d1b3666101d8025eb56 x86/microcode: Check for offline CPUs before requesting new microcode
756be25061029e47fdc5440c3a6759646ce0f85c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
361a9587f1a62405f6156c7630d8be2d4a24f6e7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b904410038d3f386fb50252018c724d0be6c5e9b usb: gadget: pch_udc: Check for DMA mapping error
44c77d931ebdc3caf3c5bfc74d969cdd775092a1 crypto: qat - don't release uninitialized resources
656bc2abd5a20362d2495b8e50385c4f35e78cda crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
b7b4396b7badb29a4fbf20c9bb8f2e5df05009d9 fotg210-udc: Fix DMA on EP0 for length > max packet size
46738c0801c86f3c1ac97c31fc01afda7f4748b3 fotg210-udc: Fix EP0 IN requests bigger than two packets
d3a7bb0b233e1ecd54a9271914fa2d9499f20c75 fotg210-udc: Remove a dubious condition leading to fotg210_done
0ec634151018c2e3b9e885a431dc032d156778f0 fotg210-udc: Mask GRP2 interrupts we don't handle
101413ab64238d60f039bd3bb24a2bdca02d1664 fotg210-udc: Don't DMA more than the buffer can take
b301849a3af8fd88c8cddec761f9ef8a9ed57748 fotg210-udc: Complete OUT requests on short packets
d2023df6ae4dc353e384b62d2069773e394d2979 mtd: require write permissions for locking and badblock ioctls
9f18aade6821095d71dfe62dd787d0565fbfead5 bus: qcom: Put child node before return
47f728c7fbc8a92d2db116ac07010d9ff05189ca phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ca0f109ab1f0f246091da2a4ae55bed7a107241d crypto: qat - fix error path in adf_isr_resource_alloc()
9035394f2493f9df3a8c3e30d4270989e2a904c3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7f02965cf409c9e53b42d5ca9298c5dd4ed4dbd8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
93826ab68587668335cb930a9e21fbf4541637d1 staging: rtl8192u: Fix potential infinite loop
e19e5094b1832ad99ad55a554b41eb5e85c068a8 staging: greybus: uart: fix unprivileged TIOCCSERIAL
012266b2e673bf14c628ebe8649cde857b2e7681 spi: Fix use-after-free with devm_spi_alloc_*
949377259454bff9fc4042f95c411a9042f25910 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
9dc06b300fb76d25b919e3e4c3c75acd3977f4f3 soc: qcom: mdt_loader: Detect truncated read of segments
f996b22780d39981ce706641c7956710cc31d7cc ACPI: CPPC: Replace cppc_attr with kobj_attribute
09a83932f4ddefb6f39741505d2414240c71ed63 crypto: qat - Fix a double free in adf_create_ring
1263a907b06ec6e2b3d906776025f7d28e6381af usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
3df870e3bfe51fe1ffd500f07518cd3980abc0dd USB: cdc-acm: fix unprivileged TIOCCSERIAL
4b3d3e02b8e3facfbe69e0a6f78e1d9949f22551 tty: actually undefine superseded ASYNC flags
3bfb2cd5a90d7ac4fe61d22b2859581228e1d8c9 tty: fix return value for unsupported ioctls
55eebd34f863e4bed99e6d9e5ff4fd873e5bc223 firmware: qcom-scm: Fix QCOM_SCM configuration
9cddc6f9bb5bcb96a9434ebd3c6c5788ee2e8cc1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
0fd357234e4d16b214927240eafbce4e250df0a4 x86/platform/uv: Fix !KEXEC build failure
41df8b8e6626519d48266dcd945fa0c7e11d3dab Drivers: hv: vmbus: Increase wait time for VMbus unload
3d07f9d714849eec9bf777beca6e779f4f01306e ttyprintk: Add TTY hangup callback.
57f17888d5c7906408ecce94fc419350cd3942e6 media: vivid: fix assignment of dev->fbuf_out_flags
fa0d9278c4d3adfa67ae1627b85b0f128893efe5 media: omap4iss: return error code when omap4iss_get() failed
522b8e825ff57cc2b815a42d4a2a96d2c7861019 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a7a7eef68eab97811d452a9664a2da3cd5de993b x86/kprobes: Fix to check non boostable prefixes correctly
66f4cf05b15ffd97427117d2f29286bce127b1d0 pata_arasan_cf: fix IRQ check
df13c451a835318398dafc2471ccd1f7543e5376 pata_ipx4xx_cf: fix IRQ check
c914d5e1c6412fcd5672b1501cab202c284ec3b3 sata_mv: add IRQ checks
546bc4c45055d8173c9599de63886e28aecd87ec ata: libahci_platform: fix IRQ check
746ffdf9017599aa39b5f05bd1d24238ab39be98 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9bb3df7396d5677132d9f8758a56ba61097d7fb3 clk: uniphier: Fix potential infinite loop
fb15396f08af28b5f212620b1f1050a7785ec329 scsi: jazz_esp: Add IRQ check
2503b75dc970a868db6db211b02bd4d010740b45 scsi: sun3x_esp: Add IRQ check
349ef88c3ff79761d343bc4ac77533e044b475d9 scsi: sni_53c710: Add IRQ check
57b20184fe95b0ff230c652adb94b3756f8b5a71 mfd: stm32-timers: Avoid clearing auto reload register
f3270950b7c8d76428ab14f53095d3fc3da68bbc HSI: core: fix resource leaks in hsi_add_client_from_dt()
c1ee899264d279889a3ec18938c483e7824b7c76 x86/events/amd/iommu: Fix sysfs type mismatch
9a9e4a9b8ecc6fab93faf7d216a2dac059a8e3fe HID: plantronics: Workaround for double volume key presses
84a5ac2d049756e299b7ed66924b26f9cc9d5e98 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e2a0a5fcb0318fa7d17c7349a58907700b96cee9 net: lapbether: Prevent racing when checking whether the netif is running
e34005b3b072ffcf18006304acb2e77c2c019cc7 powerpc/prom: Mark identical_pvr_fixup as __init
c4fd48a07e6f4dd4bed7508af58a928dca84f02e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a16e9aae0c354b4bbc24916fd9148853b452e941 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8c49b6cb3f109645b428b4e5756a2fb7734f14d0 bug: Remove redundant condition check in report_bug
15e1101ff1c2dfca49d3d838e90dd457b9d2d761 nfc: pn533: prevent potential memory corruption
5bcc2c7d808f580c23dfc409ab8b832df999e4f9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
331690324a4aaa462248ff36340400179c72113d liquidio: Fix unintented sign extension of a left shift of a u16
429febeb0bf7f5bd5ece51d0d28e5d9e2da21f68 powerpc/perf: Fix PMU constraint check for EBB events
9efce988492405164cb273f634296dd3128d4307 powerpc: iommu: fix build when neither PCI or IBMVIO is set
a44361fdd63160617e76830cbcc92bebf3669b93 mac80211: bail out if cipher schemes are invalid
99f5209cf2877f5e3d4eb62eef5bf1eed9fe2abc mt7601u: fix always true expression
0e2b03f8699a6d8cead8c757526c1f5022cecbea IB/hfi1: Fix error return code in parse_platform_config()
4de85472b59551d67c256afce72091cb4ddd756b net: thunderx: Fix unintentional sign extension issue
115ee799cdd0201637ba6ec82668cd2626314953 i2c: cadence: add IRQ check
7b8258051718a16c097ba13d7b13aee2895c6690 i2c: emev2: add IRQ check
e5ce46c987229127e11d965f3315f1a2077ec486 i2c: jz4780: add IRQ check
44cac99fac5d5e9a09256f0cbd07e1c72a7610d0 i2c: sh7760: add IRQ check
e4300438491a65384cf3f2509c49236b6c23770d MIPS: pci-legacy: stop using of_pci_range_to_resource
e6b73ef8791886ccda08c1b9820637b2da14a6a7 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b60a8b4424562abe52dee5c8d10711cfcd8a9e8d rtlwifi: 8821ae: upgrade PHY and RF parameters
7a6807019d6da31e15ec77cdff4b8bd0d9fcf3b1 i2c: sh7760: fix IRQ error path
d25aede4ec117d812157c4d1954a3d09a4f413cd mwl8k: Fix a double Free in mwl8k_probe_hw
d953aa6d1d34c05f94dc12b0a42d6e947fa6240d vsock/vmci: log once the failed queue pair allocation
282c0b57a004696b161ba4d109649dd0d3df71a0 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f526fcbd2f73e13229197e17b10a14296bcec0fe net: davinci_emac: Fix incorrect masking of tx and rx error channel
4139691b953dd74c7f68591218801a87baeb716d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
53b3f3b8bde9a0759c4033e15e910825dc81652d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3087f8508441b603c663110da11c988801337291 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0981bed12451cbee37fff78c16cc411f85db5666 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
8f1c7997b7d71127cf7ce984d07be661945e1a5b kfifo: fix ternary sign extension bugs
ebd0eb60fe39689e4c6f300c99eb0e609ac31ae7 smp: Fix smp_call_function_single_async prototype
85d414a12c01404084dc32c3ee535b03d923d1b1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
a56a0d76aaa9b6c3cdb1434f06714b81913f00e3 sctp: delay auto_asconf init until binding the first addr
9ebee22c231033d1c2350fb04dddb67243baf5d6 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0e2e5540d4d150d751b91eb16e65303a81803a8f Revert "fdt: Properly handle "no-map" field in the memory region"
b3fd02df11183f1cc0e0197a46a5e8efb6315cad tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c4862d57f8ed00cefdd5564da1b58d3d2715b894 fs: dlm: fix debugfs dump
1878a99c34e8507cef51a1664e05db64584fe493 tipc: convert dest node's address to network order
f080c48e108a1ce4dcee7e06e6b0f2bdf22531a8 net: stmmac: Set FIFO sizes for ipq806x
3342789f0234e497b0b703a18766512c718bdd29 ALSA: hdsp: don't disable if not enabled
9f7b64bd6d7f37a60596b7d1acf7d7f7f5ec8fa1 ALSA: hdspm: don't disable if not enabled
0e4316cc9cd280877c0b67799836370b60342139 ALSA: rme9652: don't disable if not enabled
92f03e7da7cb19fc78beae94fc7a3049adb0ec2c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
955246d2ccb92edb8f3fe93a746664e44210d7c9 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b53e146ea87d1aa2274de77e0ec22359859de823 Bluetooth: check for zapped sk before connecting
da2c3488b786176d290889d2ff634eccedf31d0a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6cf20d40064ad54376edd9900b830600b7197583 mac80211: clear the beacon's CRC after channel switch
17225554bdff60abc2b38a01a2618803165c70f3 pinctrl: samsung: use 'int' for register masks in Exynos
4277a0c682c88e7c7118fed9418c9431832a1373 cuse: prevent clone
a0e447b09ee69f4552fd88a9fda0d53838a17d8d selftests: Set CC to clang in lib.mk if LLVM is set
4f90879a2e8bb5e21abf563ceab262db017a96cb kconfig: nconf: stop endless search loops
e54fb7a4a69e6c8d1258daddfe59789e157a87ef sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d76b30baf12a3ea3890cdae0669650859485090a powerpc/smp: Set numa node before updating mask
0f3b3ad883ef5cc724fdb69e80f4ca4a0b662d2a ASoC: rt286: Generalize support for ALC3263 codec
f75c43b06b416b35e572f437ce529fabcc01154d samples/bpf: Fix broken tracex1 due to kprobe argument change
abaafa8091dd106e8d4d695917c11137c3d9605b powerpc/pseries: Stop calling printk in rtas_stop_self()
1d39954114933a50cc1b72985314da7b3c04a7b4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b05ca14b864dc09ccfc41f8fd47b38172badf27a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
9c2675688557102e926bb9d67831d5b135c6a0fe powerpc/iommu: Annotate nested lock for lockdep
7dbd008bfc5e580ecc2f38a46995d1a93cf8ad06 net: ethernet: mtk_eth_soc: fix RX VLAN offload
132691275eeb0c53ed01193685eed925713f0660 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
13e48d7b5a9e64512ce2fa6ffc7571e6b9fc4033 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e05a6391b1c15ee8d2e31fb7f79936cf79b62a7d PCI: Release OF node in pci_scan_device()'s error path
8340de4e56e1de7cefc1708e1397e69e3baf8d9b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c023d659f543e7a99d9c1580d6c49391efa5b236 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
bdd69c060c152ba9895b50f8abbbd6d4a01fcdc9 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d369b626900a73abbe3700f085acdecaed7fed0e NFS: Deal correctly with attribute generation counter overflow
db5566451930c70a7d02dcc5ac8884f9be7183cb pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2e233b61c9140b4d324881d25696ebe2a4ad4891 NFSv4.2 fix handling of sr_eof in SEEK's reply
36c4fbb487eb7f7cb7d4f877b326daad2be596d0 rtc: ds1307: Fix wday settings for rx8130
ef31d7ad0e7d0c13fbedb8a93c17618a3d78b147 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a6ba5071a1cad626ca1ff302c1a27d909635aa20 drm/radeon: Fix off-by-one power_state index heap overwrite
f9a4d4e722027648b4d3c1e18e1a7446454a3a7d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c77c907a708034b4e62dcacfbd74ba1340529adf mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
6aa94d318717ac13b65da8b84631fc9d9997daf4 ksm: fix potential missing rmap_item for stable_node
d59d2af23ec1bf27a6c5ff099321071cd233dc20 net: fix nla_strcmp to handle more then one trailing null character
9b6d69ea831fe35ba02cb94042a81dfd9bb30594 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
904b65f157b62de262a658e72bdac378e9490c3c netfilter: nftables: avoid overflows in nft_hash_buckets()
b681f4c1051bc3073c5adb74631d3523f0c237d5 ARC: entry: fix off-by-one error in syscall number validation
7c60b34b24d15a18cbfc8812bd8789277e29f54b powerpc/64s: Fix crashes when toggling stf barrier
75f1fb501fc276562bcff2a77e31a838de5fb671 powerpc/64s: Fix crashes when toggling entry flush barrier
dc54b805da5864ea708e2d15a9daa8e36dcb25dd squashfs: fix divide error in calculate_skip()
b67b0e2abc9449ee52a338721bc7cd58df7e3e37 userfaultfd: release page in error path to avoid BUG_ON
47ff1f36fd44686f52f5271c651dfbf9e08048ec drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
712030740d676b2a7fb5918add0708a7afd96f36 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
10832bde120590ae2ad14160e8818a48f6390486 usb: fotg210-hcd: Fix an error message
9e5601bbacbbcbf71fcf426afb9682b599da8df2 ACPI: scan: Fix a memory leak in an error handling path
0f737529d7870a9c2f8889a2810318d2bf533268 blk-mq: Swap two calls in blk_mq_exit_queue()
4ccd85176681e5c2067ce37e6f1e321d004e77db usb: dwc3: omap: improve extcon initialization
5293b4f87aa289ebd76ad7e93197b356c1e1359e usb: xhci: Increase timeout for HC halt
4c840d7fa58677eff8e63e20aa596744280afc08 usb: dwc2: Fix gadget DMA unmap direction
e44309aecdcc7603cfa65b6a9ee96600cf13d5c4 usb: core: hub: fix race condition about TRSMRCY of resume
9e1214ea4324c406f4b40aa1db2fed58ec8d31a1 iio: gyro: mpu3050: Fix reported temperature value
198fc140a3deb16f6ab2d33663d9286071339792 iio: tsl2583: Fix division by a zero lux_val
b4af4a746b4f535ec5a418ba2845d1564e7e65d3 KVM: x86: Cancel pvclock_gtod_work on module removal
5353dff6127e7b50bb0050dc16e1a3ff6fc949e9 FDDI: defxx: Make MMIO the configuration default except for EISA
fe557770b0609fdb9e514d0dadfe2eaf12470ea5 MIPS: Reinstate platform `__div64_32' handler
3fe7c22d282b3a29f31dea236754f1bafc977f10 MIPS: Avoid DIVU in `__div64_32' is result would be zero
326d621e758cfcf4ea6322aca76d4ff63ba1c369 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
06b54a9a07dd32ea2b403bd7264318cd99a26845 thermal/core/fair share: Lock the thermal zone while looping over instances
6f4116be9d1d6de82f8311eb4157284eedb8236c RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
0e214492a0a5f42dcc7cb54aeb3a159ea186a2d0 kobject_uevent: remove warning in init_uevent_argv()
a4f1a84f57cafe4663895da0c11b575bc0fb0932 netfilter: conntrack: Make global sysctls readonly in non-init netns
818d60c7430d9c1066d04a6b3f7311e9eb760b8d clk: exynos7: Mark aclk_fsys1_200 as critical
ba901d146e89e552f8b38adcd73c287d094eacf6 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
c2728e6343e03588c02984484365a9f4aeeb4f0c kgdb: fix gcc-11 warning on indentation
6f30151587d0d36831ffdb09b01398557f9eb45f usb: sl811-hcd: improve misleading indentation
d232b8878a41f922ce3d7cb84d06afaa3df9a0a7 cxgb4: Fix the -Wmisleading-indentation warning
1be2ba995d1b78322ad4e606711a6098445853d2 isdn: capi: fix mismatched prototypes
dee34489564c9cce7af34056d7baee0099824a69 PCI: thunder: Fix compile testing
1ce74568c97fc829b19a6e561979b4acd985d167 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
bce1025d0c5397a16531bb8053c650efbeedcf9d ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
7d995e3f2dd8515ac728a251b57736c49c2c2010 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
68ccc5318915114de5f0812e184af1732dffab96 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
f88ea12a42f618c61a1d75d1ed739477c2832137 um: Mark all kernel symbols as local
386a322dbf0ef4487a54d3047d6b69bb863b0417 ceph: fix fscache invalidation
127c886c49efa9a139925e73201c084754829ece gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
5bec293edf46d70596571496c1c1b819df7848f9 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
67cf2e19bc9bd2283a71cca11594391320d67f97 block: reexpand iov_iter after read/write
ec6e928a65136d846fc0945538fb98ce5c0e244a lib: stackdepot: turn depot_lock spinlock to raw_spinlock
0997191bdbe312083d01981f204676347e3acf22 serial: 8250: fix potential deadlock in rs485-mode
6801c7ce8dc37eb194a36e82f26b5120b1b7d0eb sit: proper dev_{hold|put} in ndo_[un]init methods
7be8157f9b508c259730c8f9f26ccc1ad87a1db3 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
92f4760ea6539d37371c575fdb0009ed601cd795 xhci: Do not use GFP_KERNEL in (potentially) atomic context
b7ca14e80db946920e6ab783ffac8a113e8d8be2 ipv6: remove extra dev_hold() for fallback tunnels

--===============9150193960115647345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c8f7310a5e-0290aaecb23e.txt

b6fc19bd65efff3c1274128cd10a1fb9f4f25475 s390/disassembler: increase ebpf disasm buffer size
64807aa141d10ab930455aba03b82b52148a9ed6 ACPI: custom_method: fix potential use-after-free issue
fbef2bac107261e54f81f5e498cd791715a0cf50 ACPI: custom_method: fix a possible memory leak
ec5bf195883d04dd2e63a96b0358c301280e5443 ftrace: Handle commands when closing set_ftrace_filter file
c51324e19173e5d7860bd24da4d02149e1b996af ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ad68d286d4db879bf95b37fecea775e5ed85f36b arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b8d0ee92e3cf9c6d082fa25879d8df9ad33b6a95 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c98d824239affe6a20e2583d6aa5789f06deace0 ecryptfs: fix kernel panic with null dev_name
5cdfa23a3ef2c6d0d4a01eb61b3c4de0dc27cb1d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
7028ad2f55f77e0366e2c3dd34bc9e70409e6ff5 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4d8f1bba64eea15928797012b51682e25148c920 spi: spi-ti-qspi: Free DMA resources
8f64fd91ef8347afe0efe6b67f93e8943a3026d1 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ba2d2e8d2eda3875cebbfb8ee996361c47e4ae3f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f88640ce0c7b291ea93de7a5721cc0fdbb5a7cbf mmc: block: Update ext_csd.cache_ctrl if it was written
05cbe5d334926c3417fa697dada9c074002a59d1 mmc: block: Issue a cache flush only when it's enabled
31e80fcbace25a88e23827ab656959733e53f805 mmc: core: Do a power cycle when the CMD11 fails
d9b2dfcd6117c938bcf86c2ecefb5c271f497694 mmc: core: Set read only for SD cards with permanent write protect bit
ac8b642ae8bbdcd3bff3b4d8d5e137270fb78a29 erofs: add unsupported inode i_format check
91cd8c13d1479f4c247f457a458a5780ced8c8f2 cifs: Return correct error code from smb2_get_enc_key
4d51d76533807608c60fdab704dee7a44ac84724 btrfs: fix metadata extent leak after failure to create subvolume
cc1edddfd8d145c7dcbc484336aec02d07e73bc1 intel_th: pci: Add Rocket Lake CPU support
4fc89e591e5223c2663d3db205856112a7092859 fbdev: zero-fill colormap in fbcmap.c
2b6cac0332cbb7aa47d7f12791be0b7e0f143839 staging: wimax/i2400m: fix byte-order issue
8920dc5fc83cf9ed53b82cc4d2ca03340b6d707e crypto: api - check for ERR pointers in crypto_destroy_tfm()
a2635e437d20b431cd6f1b9dc328f678b5948cbb usb: gadget: uvc: add bInterval checking for HS mode
cb1b0f799572fcfb05aab292aee99f76b7710797 genirq/matrix: Prevent allocation counter corruption
6bb2fa23541affc36ba0f481047fa4352f0f6afc usb: gadget: f_uac1: validate input parameters
9622f49d54dd192b997db2aba4cc6e1aea5d717d usb: dwc3: gadget: Ignore EP queue requests during bus reset
041ed7cfb17e210c24a6d59031a42b42a34de05e usb: xhci: Fix port minor revision
4fae46e03479401380b1234156f700a09428dc82 PCI: PM: Do not read power state in pci_enable_device_flags()
ba88cefb9f751fdccceaba9f9ae91d76a029c890 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6f67b79cc490ca3d4716775bb1836cf748742439 tee: optee: do not check memref size on return from Secure World
e92c778870fd8e3772550b1e3c66b1f418e449c2 perf/arm_pmu_platform: Fix error handling
282b743f4886f04e0aae122d4b937744b8ff40d1 usb: xhci-mtk: support quirk to disable usb2 lpm
644611043a2dde22bca9292541be88fb0bef2070 xhci: check control context is valid before dereferencing it.
de39379a12e33cbede3a344f6d4616bd18483eca xhci: fix potential array out of bounds with several interrupters
7982afd788d425e8758d2b6d2fa8f0c2a48d899a spi: dln2: Fix reference leak to master
823512024c8e675a1e368346695f38a1c3b1e907 spi: omap-100k: Fix reference leak to master
42d710b29b8edbbdf537e6b99f81ae6791e94fda intel_th: Consistency and off-by-one fix
04d5d6bda79658932a79634287cf13a38d0fb67b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
853c4f12989449572b5cb3ee3860d8fa4dd67589 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7c05bb6dfe06a06b036fe743ebc949972290737d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b3651b5bf33d48e606411c84c3145feee43eb692 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
75ae6fc836f78fc0ea98a4b61f71982a09bbcf66 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fdc12af0593efcc786afc87698edb11757dc85f3 media: ite-cir: check for receive overflow
26012a0e19fd8ce727c0a9e038ceeca3beef635b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
c91633d247461aa80a27a58f63dae627ddb66768 power: supply: bq27xxx: fix power_avg for newer ICs
a406440d47cc0af2364e0c9cc70418116bec2383 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4d21e8d5b4edbf1d68fbdef1667b217c64957fd9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
66f3edea4bdf8eb9e00d9dd91ff33f6ccfb920f3 media: gspca/sq905.c: fix uninitialized variable
119f904f3da52df751d0452a291e7027adf07642 power: supply: Use IRQF_ONESHOT
1c5ceadc9b892817b595fa66a0866a5be211a565 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
6d9dac6cebbc0cd49f04a48e5d7ff268705f90ea scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7f8470536825787fd7acb901bed065143f196647 scsi: qla2xxx: Fix use after free in bsg
c9d9865ebcf127ebfb3d878835b8a404c2782fb7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fa0339c31ec6004e867c53245116740feecd43f3 media: em28xx: fix memory leak
617bfe51e0016b36c8b93b0bfa5b9306c3727c74 media: vivid: update EDID
9d2cb0344f18c987481694e0d728d69fee7de17b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ce989808c50bf25333a6e9d76ab11c877effaa2a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3f65af38b4e03bf062297a57d57005c0b72c08dd power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4e3e40addbc21c66dce4e13173e73409fdbe0cff media: tc358743: fix possible use-after-free in tc358743_remove()
e7d4eb5329395ce649514be1c8cc79bcf30d0d76 media: adv7604: fix possible use-after-free in adv76xx_remove()
a80f4aa1aa939af360f1bda57930c0b6d47b4c4e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8b2ef61f1e30c4f0bb7fb62f4678b00bc1007df3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
63390cdf67007464d98019482d9048635f2f8206 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7f594821ce7665fb2b61740fbd85d9d137ba4427 media: gscpa/stv06xx: fix memory leak
90769b86e498ee7513568365f79559e5f77970dd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
664b7998ffeff5a15bf4dcfa4e3424adc3f650cb amdgpu: avoid incorrect %hu format string
5bd972cfc50b5266589065f8e29f2af86560c4d5 drm/amdgpu: fix NULL pointer dereference
9e0313955bd0f04289b8e9d4e153fb4e4f4ce34c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
168259233f636e6d3b0ca5fb77631059beade974 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b61b31649b95b49e0c825f2a2618f62f7ff1a8de scsi: libfc: Fix a format specifier
e96f6088a8e748f7040390fd6138fec2d2189521 s390/archrandom: add parameter check for s390_arch_random_generate
b6c4034510b59bacb0a9120159a682d1c9c9fa57 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
403ea67e8cf31f68110a3e3ed09eefa88d58ec9b ALSA: hda/conexant: Re-order CX5066 quirk table entries
eb0f89090548cf718b636cb18ad936d5c9d47f3c ALSA: sb: Fix two use after free in snd_sb_qsound_build
bbad0853e35ad16b36c13a95ec64c9a355136cce ALSA: usb-audio: Explicitly set up the clock selector
d8bf2150f350ad5052d5ea29fb40dbbf69ebf765 ALSA: usb-audio: More constifications
f406d4f215b4b45eaa3fdb5d1acac178deba2035 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c6b4f96f743a3112d05ca29d44da4207a9f2a1c5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
bca69236ab0d844901c511bae38be24bc9b932a5 btrfs: fix race when picking most recent mod log operation for an old root
55f317783945440eb12e8a9d647d61e39a225819 arm64/vdso: Discard .note.gnu.property sections in vDSO
7272da4a95adb8ae4c1d1d389982d0d6c223da9c ubifs: Only check replay with inode type to judge if inode linked
528a7c46e4a6dcdb71ed4f3cc4f29a132c2537f9 f2fs: fix to avoid out-of-bounds memory access
58e05c898d03a3bec2573b07dd73255a43e5b1d8 mlxsw: spectrum_mr: Update egress RIF list before route's action
d2698254fe350d4ea9ca0265c1d12f4e97ee002d openvswitch: fix stack OOB read while fragmenting IPv4 packets
bfe6d0d209b07ff2cb56b8b35d8d1975805c9e99 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3e11a640b79c8713cc088c14fdf1003465679725 NFS: Don't discard pNFS layout segments that are marked for return
d4df42bc55a51e74256411318d68d650b1c34e7e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
00f737d4a52d0eb86bd17f17048a3587198f3ba3 jffs2: Fix kasan slab-out-of-bounds problem
576a505d3508f2e0e8bbc78f45e4b7746929dbe6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
47d8c30a48f2b4ff86bd227549ab7ea7bc7c1035 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7bb88e2858dbc992639fd98714aa8020786e527c intel_th: pci: Add Alder Lake-M support
38f4069bc0e455f89fe4ffa9fb92dce60a93a27a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f7f14e28c9242bb6342f0b8c2d2eb6926f82fbfa md/raid1: properly indicate failure when ending a failed write request
34af4107f379e36b487938bae19214396e318348 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
d607297b9b8c05379f8755b31f5040aa0b92b079 security: commoncap: fix -Wstringop-overread warning
0397695b5b242024f127e95217fb72394336c2d1 Fix misc new gcc warnings
e13aca9cfb7e72dad3048a721943ddad3b68364e jffs2: check the validity of dstlen in jffs2_zlib_compress()
3618312c448cd74e7cdc943eae2baebdac84fc75 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0e1a868a2d2cda6c3d9c3c5aac8c4ab995febd69 posix-timers: Preserve return value in clock_adjtime32()
df6003ae4bbc2cfe435d7f352593e6b0e3d525bf arm64: vdso: remove commas between macro name and arguments
336075ba0ee859a088b53b547c1863d55ce670e0 ext4: fix check to prevent false positive report of incorrect used inodes
04af95bab4f82a8d5272a5d0236eb9725e263ea1 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
57c33507a9c7dc091ec14303e7880c006344ce0d ext4: fix error code in ext4_commit_super
0d8873a4c887857cb7ce180823a0ca00c368db70 media: dvbdev: Fix memory leak in dvb_media_device_free()
15b1edc016a8cc13076ff6551563d22059ce0e4a usb: gadget: dummy_hcd: fix gpf in gadget_setup
1fa3b53b60992e834971633ed2b321f093f9871b usb: gadget: Fix double free of device descriptor pointers
098042ac8ca598b44666bfac8e158310969c3813 usb: gadget/function/f_fs string table fix for multiple languages
388807cac8a6a5c673f3bcf5e9e01c7c29b36a00 usb: dwc3: gadget: Fix START_TRANSFER link state check
b57ced40a7ec2873f3454a4216a8919819a2fef4 usb: dwc2: Fix session request interrupt handler
f46ed8fd830cd6a10e995199265f51b10e955a74 tty: fix memory leak in vc_deallocate
f35f697762813e4539a03f209e64b0bea5962a8d rsi: Use resume_noirq for SDIO
6404954906e857620bc72513a09df616b7d62124 tracing: Map all PIDs to command lines
01d735f996f37b1a23c1c6036ef9323e90279e9e tracing: Restructure trace_clock_global() to never block
8f2062bfd23fee5ded84c5456ce2ad83550e9d5c dm persistent data: packed struct should have an aligned() attribute too
64a90c388c9cef49c4ea8737cb27ef96a16f2a78 dm space map common: fix division bug in sm_ll_find_free_block()
a74a7f007aea2b52fb059135af7e5420245b2e85 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f0ab3a21f9bdd7791b2d40a157199ec263eb62e4 modules: mark ref_module static
81f29aa4840d08c3e7ae3b5ca6649e0d94fea512 modules: mark find_symbol static
764423531297f88b9bdf4b8bd094251a925f64ed modules: mark each_symbol_section static
f5beb6cb00715f8c39e25bfb1ab9e02b8a2f4494 modules: unexport __module_text_address
c0734a8df4b02c4c28d0b6619b27971c8eaf2734 modules: unexport __module_address
b196625203f1240660043344424d3f611af61cbe modules: rename the licence field in struct symsearch to license
02aed604026bcee1dad425f20605a2e9130f9f3f modules: return licensing information from find_symbol
892a34c6189f62c46b1a007e94536d1e62550ba3 modules: inherit TAINT_PROPRIETARY_MODULE
fc4d5fa58fb984b75348fb65c509094e4c4ac658 Bluetooth: verify AMP hci_chan before amp_destroy
849f2a82d6b42da57022cf1de2a78505a2fe8c46 hsr: use netdev_err() instead of WARN_ONCE()
366152686d31aa46e6ac36ca4f2578174735e9b8 bluetooth: eliminate the potential race condition when removing the HCI controller
a24ff8889d91031e308861061ff1f41eecd0d462 net/nfc: fix use-after-free llcp_sock_bind/connect
2c8cdba238694a4cfbb08b6e4400905329ce71a8 ASoC: samsung: tm2_wm5110: check of of_parse return value
bd99c9ffecb4ab47335714b4229410f65b14fb5a MIPS: pci-mt7620: fix PLL lock check
924008d925e8c9494d71e4a34bc1585a33a43341 MIPS: pci-rt2880: fix slot 0 configuration
71e944035d8595b0facd1bea7f79116b4fbab314 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8a8f82224c0f3ef9562ff9a4830c86def7a186b2 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0d388f5632fcf76cf08b9481b11e7285a3490336 misc: lis3lv02d: Fix false-positive WARN on various HP models
e2dc31f2cd2a287102415841e584af58c0973c48 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
59842f40354015cf7bd9954aef8aaab439438d98 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1b0cc5fad3a06cd3805223650a209f259d55db54 md/bitmap: wait for external bitmap writes to complete during tear down
552fb64b2d09eeb036d06cfb73183c5863fcb982 md-cluster: fix use-after-free issue when removing rdev
558fe797c8529674956537c518c6e62ad26ef481 md: split mddev_find
385795ab5bbc1cf6e50d55cb01e057715310fe48 md: factor out a mddev_find_locked helper from mddev_find
249c13d8ac363c140aa6a55e5d5d96939fd5c460 md: md_open returns -EBUSY when entering racing area
7ec0c70bfe4fa3ac4765ba9f503c567ae7c6e60c md: Fix missing unused status line of /proc/mdstat
18755c7696518a0e5a13345905c4545e7c91d9dc ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bc496347f87f0cb0b9052e53fa3ebcec731bcd30 cfg80211: scan: drop entry from hidden_list on overflow
cb1d6be57b90ff88ca444c473808ac9cffd890ba drm/radeon: fix copy of uninitialized variable back to userspace
7500977210c04a1178e11e19e897cc0fe5bfde6a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3bd337ae99ec7a8e3e137b42035b18e38f8ea743 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
825d304fbbbaf1af511cfcb61d92febe63db469e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
9b9ddc7923f7c986e1541f249e08038173b76a0d ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
1cdbdda3f698bfbfdd17ab31fd9b0f271406bdef ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
73649c8e0fa0f4e7f8970b29afabaa3e1d9c848a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6d63213c5f14ac85422ddb13fb14eebdda1cd3af ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c3df1e7994d6907330266c95c2b8e0dd650a85c3 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
465f133470063c0488d8abb51e743ae440bb8a73 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
833478d5e19638906cd22df9de4636e5c9eca63d KVM: s390: split kvm_s390_logical_to_effective
af5ee87b9cbdcf3eae1358845b6775d385cfc063 KVM: s390: fix guarded storage control register handling
fe5b84af89334cf3f37a6ddca1e45fee2c6a7751 KVM: s390: split kvm_s390_real_to_abs
a560d5419aa4b7c34c38c5ab085b39c237fe587d ovl: fix missing revert_creds() on error path
226fccae278991befb967116a1855554bf804007 usb: gadget: pch_udc: Revert d3cb25a12138 completely
0bb98f1c1f219c8294482208cb4fb62ae615f508 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5c689798fd62b20cc6d95dc15923cf7193a1ce1f ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
8ab08b0c171d9eb3eabff9278b08d8bcef6708e4 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
4c71038000c2af1d9d102d07f599fc942427abad ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
1620edad44352e7e23c7825fa01174d67ffc6e7a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7e4b2db3bd616673104f916b3f8ba2a271d03bd9 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1e2d1a125e57a7be32492590e32f9e3da3962514 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4d408c1af8f3629f5e681eaed91adbeb54cc0a80 serial: stm32: fix incorrect characters on console
fa6ba0acc6fa9ebebf30dd9e8a38e2c6c524877c serial: stm32: fix tx_empty condition
76fe45d5f5c6a6562e3d84166c4a81193168148f usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b650f010c1869f24a977e8feec0d8c3084eb3855 regmap: set debugfs_name to NULL after it is freed
88018a802719ae07f3c2bce9716e64bfea588328 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
c56448e2e9ef265696412f38f51e8febf2e8e1e8 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
27e52a5cc306dd175c9ac6a8c8f5c0ddc5e9d7d4 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
37beb19fdd8aa18bb663db33d6311e3a80e371fd mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c006b352b838d76f5ae50101e94b4b085e0a5810 x86/microcode: Check for offline CPUs before requesting new microcode
88b81bbc875be446bea0d84c5c64f6a6c3bb22d2 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3a00dde775ada77e88603324c78bdd9895f125ea usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d513dfd010e1f9cc629ed1b0d3df0b041e977ced usb: gadget: pch_udc: Check for DMA mapping error
f5c69ca24012da8705a7027d902b45b818b2573c crypto: qat - don't release uninitialized resources
3a239f04fdccf86f6caecbb9e9904949e49975e6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c9367571df81faad85efd88f60e75eab4bd39baf fotg210-udc: Fix DMA on EP0 for length > max packet size
14b02219b170842f56362d8d121162862dd47d67 fotg210-udc: Fix EP0 IN requests bigger than two packets
14d9a3faeddb24b8f0751405103fa699bdcc0398 fotg210-udc: Remove a dubious condition leading to fotg210_done
ea881c7a848976aeec1bea841dd820c6d70cf791 fotg210-udc: Mask GRP2 interrupts we don't handle
f8e2e4777c62998e83c435970257c72d22c14027 fotg210-udc: Don't DMA more than the buffer can take
b3875ec1825f978e3a866ada4ea522a7495d4d24 fotg210-udc: Complete OUT requests on short packets
b07b27a49b399caff02947e9efdadec8363e7d18 mtd: require write permissions for locking and badblock ioctls
74ddcb9d058f409e6d41b0a98f91439aeda16d8a bus: qcom: Put child node before return
b4c529553d73e29f50db164b7f45850c7c1e8f49 soundwire: bus: Fix device found flag correctly
31fc0ac5e9d617dcc37c350c59168284af0b399c phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
4e968253bc4ff1d3a7ad5022ba359e75d0d8f35a crypto: qat - fix error path in adf_isr_resource_alloc()
3bbd1aaa062c116a0ae15d4203479ea57482d7a2 usb: gadget: aspeed: fix dma map failure
870c2e1b92472b507bccb71fc5f6a7d571f6fd41 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c476100f1f128ef62e83755d6ddee39cf4641c3b soundwire: stream: fix memory leak in stream config error path
362e3073af9317a6e31b590f467fc3b691dde15a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
6ccb3d900aa91c157338f765d819b94b9d632ea9 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e12be3e7e9e63eeab986b1f7a31559202c22f404 staging: rtl8192u: Fix potential infinite loop
4bc4b9be76aeeaab2986dfddd7ed7f54ce41c82b staging: greybus: uart: fix unprivileged TIOCCSERIAL
eb7c652be6f320cc5338cea84f6913a3b3daed9d spi: Fix use-after-free with devm_spi_alloc_*
9b21c290e8ecc046c7724c13167c4cac884bb2df soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
5432f702abf524e963699afd040c27988b9d1f8f soc: qcom: mdt_loader: Detect truncated read of segments
6d576d480cd47a0166d849b0e71ccd15be006568 ACPI: CPPC: Replace cppc_attr with kobj_attribute
648fa345eda17c3654072858be2662218480718f crypto: qat - Fix a double free in adf_create_ring
a32161f9e9ee98d9cf8c50838e6de308d7400399 cpufreq: armada-37xx: Fix setting TBG parent for load levels
99f0a050d5f54dc17c8a5d61e27307d236a8b5e4 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
c5b339a79ff66e2cdaf33d56112db3cfab5d32a2 cpufreq: armada-37xx: Fix the AVS value for load L1
562a18edefc2ef9ee88199f932e57161c0713daa clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
d4a2009cb0c2c7ad3b085f627dda1a4a7e93911e clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
eff6c8fab6d4462c8058e0fabe08e27b76386179 cpufreq: armada-37xx: Fix driver cleanup when registration failed
a615252d1b2c81fbf1a9fae711b8da4b915a1829 cpufreq: armada-37xx: Fix determining base CPU frequency
0fba7603a8f422e03464708801dabb378b9bcbe7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f75a1b5e36757c813099137bc23fd066727cd969 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d8f1d3179a93047cfb3243c696b4f8e094655576 tty: actually undefine superseded ASYNC flags
a41b4fdc164e0c7524782e9fe9456f7fba46bc61 tty: fix return value for unsupported ioctls
5d36a34aa9d6501e6a0b6247b6077e299d49e9bb firmware: qcom-scm: Fix QCOM_SCM configuration
bd9e802ec8c72653191a73de03e7ec86c5e89ad4 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
5e491afc0ee48476905ad325a93676f693395edb platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
1922e4616f66d5f8996529a094f23083b9177905 x86/platform/uv: Fix !KEXEC build failure
3779db0ce7403960e30386f6efdd94977e3b4cde Drivers: hv: vmbus: Increase wait time for VMbus unload
2d236431d13fd2b6f06d201672665f7b8a1f6453 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
6804791e170c9d6008f010f0f8ddefb59713b3b9 usb: dwc2: Fix hibernation between host and device modes.
3944fdaa0b961ae71f9c79626b4423725e369c1b ttyprintk: Add TTY hangup callback.
1d18e487d2e814ad30a4bdaa00ab356d70e3f1fc soc: aspeed: fix a ternary sign expansion bug
86b8539941069761b34aed152857a708b4b6e98d media: vivid: fix assignment of dev->fbuf_out_flags
440861cbfe085ed547aa280837e01f3a0d005867 media: omap4iss: return error code when omap4iss_get() failed
43422c235b8699526a0263dcfd9cf5f559c56342 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4641d687b9c3112c356be755013833c5ab50bb86 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
811268d3e4181c3a09c3bd49f7815f0bee3f1470 x86/kprobes: Fix to check non boostable prefixes correctly
796d86dc5a8ba79b784092ee96c3b6cb0bf02276 pata_arasan_cf: fix IRQ check
85b0791425aabbf6632418c771341d944d7d8cae pata_ipx4xx_cf: fix IRQ check
cdfa35b4b424a8e0b7742cd2bf4dca85c9b2903a sata_mv: add IRQ checks
29439fd39b1b0cb4a1b2d464ca4cd65513831c44 ata: libahci_platform: fix IRQ check
7ec2b038d3ab684d510bc6659a45e67fee5df7c5 nvme: retrigger ANA log update if group descriptor isn't found
e81d42946f27b56747a08fd338cb0840f7f68c68 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
305196ed5ec98738d17f6a5eca11918eb3d2eedb clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
1cc9c70e12a29534d3e8f0bd058f144eade1240e clk: uniphier: Fix potential infinite loop
7eaf93284f5750ecb27b12b964bbacecccf9dad7 scsi: jazz_esp: Add IRQ check
6605bc9541add65ac4081363d10edb03a51fb679 scsi: sun3x_esp: Add IRQ check
3be60a9247e996738c74acdfe7eb15043ad410ad scsi: sni_53c710: Add IRQ check
3c6f9d563ebfe071b60a46917e3abe017f2d2cef scsi: ibmvfc: Fix invalid state machine BUG_ON()
e77d8ac42b3c11897f4906014bb412118c019003 mfd: stm32-timers: Avoid clearing auto reload register
9875acdc6cd730da756fbf73222f3fafdda081d0 HSI: core: fix resource leaks in hsi_add_client_from_dt()
09334099fc55e455da5638fea9cd52018d38accd x86/events/amd/iommu: Fix sysfs type mismatch
65836ae0dbbea1d43764885b9d2a38b160795e8b sched/debug: Fix cgroup_path[] serialization
cd2c116cef67ac6e587fb6e9ec7a6603d7484bfa drivers/block/null_blk/main: Fix a double free in null_init.
722dd16c7c2990dd55c615f4b39c7b466d1885c9 HID: plantronics: Workaround for double volume key presses
6a0ca3579e8fb8b8040e8c631f01df9aaef226ab perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1c15946dfc53075eb80b540886edc5683ae4e0a0 net: lapbether: Prevent racing when checking whether the netif is running
50bbcbb04f104be8cd12f895871f2b736a2665db powerpc/prom: Mark identical_pvr_fixup as __init
62becf631400f4f4232f58461919eef42c73653c powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
43fb0a0e602db382dd24057eb672ccfff3b68c16 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3f866bfbc7e1100ee137f4a45684b77e84211782 bug: Remove redundant condition check in report_bug
f873be9855d425bd82460cf8bd301cd06b8a96a2 nfc: pn533: prevent potential memory corruption
ac06893959a4f9f30e423b48ee4e6a0c72d120ee net: hns3: Limiting the scope of vector_ring_chain variable
0e4af37fbd67bd25bd0bcbb81ba1d42701342564 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2e883282e5ea315632312dff3d8e167cfa4780e1 liquidio: Fix unintented sign extension of a left shift of a u16
678e9d408d35c59787de67e48b1179bb2d69dce8 powerpc/64s: Fix pte update for kernel memory on radix
37818d8f07e2c480f592c9d8fb6baf85d1b1493e powerpc/perf: Fix PMU constraint check for EBB events
b0769190c6762d638ef2b0e5488572dd8c017aa6 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c6da1079ea7944c52c057f9496c23f164479806a mac80211: bail out if cipher schemes are invalid
8f6e09a8fcf2bf0605be241a2c2defbe041a29e5 mt7601u: fix always true expression
0e4dc8745447f5edf640812820caab5288b7873f IB/hfi1: Fix error return code in parse_platform_config()
e9403e88a83803bb8d991d34909db1a78f8b9451 net: thunderx: Fix unintentional sign extension issue
0ca8121ab58c4462a5d1418392083ac49def195f RDMA/srpt: Fix error return code in srpt_cm_req_recv()
ff200b543cb2af3b663496617d54c655628558f7 i2c: cadence: add IRQ check
7d051cce9f77fcaae600f5c25d8cf50c097dc11e i2c: emev2: add IRQ check
233cb99239ff6f0cbafa26ea4a59bfcc07a126b4 i2c: jz4780: add IRQ check
3cf4e509d38b9e0aa5d98c0a515f89b9a3d67809 i2c: sh7760: add IRQ check
7cf66c53370dd2f3c009e81d0d6928255738da2a ASoC: ak5558: correct reset polarity
3c92a77a271a1101ad71332b118d82d1712f74d3 drm/i915/gvt: Fix error code in intel_gvt_init_device()
6499243bd19699865a9aa689af0e8b79c4ab6eb3 MIPS: pci-legacy: stop using of_pci_range_to_resource
e7bcbf69acf578eab993eeeadeb6644a24de90a1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
484d8d7960f65acf95e06342fbe9337c3c5938f9 rtlwifi: 8821ae: upgrade PHY and RF parameters
ab25745c7412cee75b6d93a667c7678abd7e86aa i2c: sh7760: fix IRQ error path
381223eea5b938019eda70f1d69325a44a238970 mwl8k: Fix a double Free in mwl8k_probe_hw
2ca4a1c5b7821df157146f0fb7fe1bd55cc4c035 vsock/vmci: log once the failed queue pair allocation
056c6b4604e077b26108c04babc35bbed1cc3503 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6b18b6f44d1bd23c98f9faf4a4e70fb4982c9eb9 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
c7915e592cd60128726437a617fb35118d0ac7b3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
275d627a0572941332f9cb0d355edeed84887141 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7e1283c9bf7400fe5ec941e00b60664ac5435be2 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b604fb1452d25bc0537f1f2d6e77750f3580ae83 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f41fe3dc01efab46612784d4206b3018601ab6a5 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
e688eb833104e74f4d47db08bb3e800b927a13bf ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
ba63e3119b02f54943d10f7c6450abe6bcf5de59 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
738be2d81b1d8afad19d24027676f097354c3760 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
6140c08578983c3857e7c83aa37c84630711d2dc net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
51e723866f56e07d29fbe99d956901f94acc0e1f RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
3a57617160787fdc19d34732a0eaed8575e21d11 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c2e70f2701691ce082e8d4ed84c1b4d983867d11 kfifo: fix ternary sign extension bugs
c167b917e97a1bc8f2cf3ad3304fdcf65ca180b4 mm/sparse: add the missing sparse_buffer_fini() in error branch
29947f7e5adf583e6b9bf370548130587272e17c mm/memory-failure: unnecessary amount of unmapping
aafca68423ddc194992ed57157f0295de49dbd4c net: Only allow init netns to set default tcp cong to a restricted algo
d7f1dcb75d9601424bb25bf5cb6f55a9806d1e8f smp: Fix smp_call_function_single_async prototype
4b7c7c9d6560315c5bd56a97bb0510424eb05853 Revert "net/sctp: fix race condition in sctp_destroy_sock"
7e2ff4407c76023bb7384576cb2c5fa97f02d5a9 sctp: delay auto_asconf init until binding the first addr
dd52924c506f4b9c38d84da906c7b33f07efd7e9 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ed43f67fa41f02fda8bec0385997b99209e38b35 Revert "fdt: Properly handle "no-map" field in the memory region"
ac794ab85d62fc77796a364cde3ce16b77f91eea tpm: fix error return code in tpm2_get_cc_attrs_tbl()
69bbd1b6ace75ade93c5235e97eeb66ea1178331 fs: dlm: fix debugfs dump
6a06bfcac05fbfe62702a72abbadd17fbb5e3145 tipc: convert dest node's address to network order
e3c38b5662e102a073ad2b054113395f33252d34 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
d9e448f1e481ba324b40970994bdaa198751e120 net: stmmac: Set FIFO sizes for ipq806x
f132e5f62acf5273f0085799cf507a36dc749606 i2c: bail out early when RDWR parameters are wrong
81fece6827b6e5d7663cedec8abcd2d02e799467 ALSA: hdsp: don't disable if not enabled
64fbaaebe631c852cf11d6111cebc2aede800d99 ALSA: hdspm: don't disable if not enabled
572902e90cbc986c87467b752cf080d3d20205dc ALSA: rme9652: don't disable if not enabled
8ba3b0bd6e1224a9bf9bf3cc0dca8c2aa3440167 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
bb394a6447603bb133755ece662d28057b4a6976 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d582607e05560f20fd9505fcd992168f6f2110c0 net: bridge: when suppression is enabled exclude RARP packets
9872641db2c520cd4893ca1f4f37827d65e71956 Bluetooth: check for zapped sk before connecting
6581781a6aa632ef4e6e8311b8beec8baa903cf8 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
eec440de68ffe666fb4581d7b031cd0d56b51909 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d0e7d9cef2a48be7bb2f42f34f3cbc5b266dd3e1 i2c: Add I2C_AQ_NO_REP_START adapter quirk
a07fdf3a4fad5c53b1e33859b12d280dacd6788b mac80211: clear the beacon's CRC after channel switch
d9599868c922c860bc74c67a38bac5d0a7aa1ab9 pinctrl: samsung: use 'int' for register masks in Exynos
9d55983073115f9fc2e71ef4795c67db015c13b5 cuse: prevent clone
4058f81bf3fba65c9be4cc16bc1115b5e1c912bf selftests: Set CC to clang in lib.mk if LLVM is set
a2c806d9e501b45cdb4e6088415aa1d6ffac48f0 kconfig: nconf: stop endless search loops
d7f51c913ce811f948c4e85683a55cdb08c256be sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9583112e1c29f8d6191e42380153a6ed5fa6af70 powerpc/smp: Set numa node before updating mask
fac7d3a991eb9b06613336bde891f15237707d76 ASoC: rt286: Generalize support for ALC3263 codec
9834e9a62a178f1e44f91233357804df8658c588 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
17cd2ea5dabe950d8e80af6b921e034ed6a03192 samples/bpf: Fix broken tracex1 due to kprobe argument change
1e9b9b962db057d3ffe72a10af5d929f8db56478 powerpc/pseries: Stop calling printk in rtas_stop_self()
7d8b6a5651f387c70ef45ba08edebc4a10fdf07f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7fe284b65c4a12beee3242da6e2f8ec688b4263d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
57cfbd366a68f31000dac2035acd4450cc227e47 powerpc/iommu: Annotate nested lock for lockdep
10af96cc5a03ea6537e7ddd170d49d896741e97b net: ethernet: mtk_eth_soc: fix RX VLAN offload
d57c2c99b0b008f95034f2b3e1946a170fb2d1e4 ia64: module: fix symbolizer crash on fdescr
bff305c8b10de118e4639d0e8546e60c1a40119d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f5d9d7ebd0c6551484f66c044ca57b68edaf3c51 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
086d8781492f9b579b954083ebbdf17439f76008 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
91eb00eff6091aaf6e82999dd5ef78ef11b35ae0 PCI: Release OF node in pci_scan_device()'s error path
6f272363f1e966ab364ee61ccdd59d52e1924318 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3d9279321127ccc589e568c911d8505b02830bda rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b80155371ae9ecb2035f93ed2f23a8c54d873b9e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
7d09262740607e738db3e24b79b6b0c81402a5f2 NFS: Deal correctly with attribute generation counter overflow
481e0a65ab543c37738b019690aedbd672696651 PCI: endpoint: Fix missing destroy_workqueue()
7ea658d8a16d8840064c8fdcd8b819b53db27abb pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f083d7f88782281df5c2e1ffa4d4023cc3eed2b1 NFSv4.2 fix handling of sr_eof in SEEK's reply
bbd8f1a7b523e23bccd731646061879c696e5f6b rtc: ds1307: Fix wday settings for rx8130
5ff168a10bf9f104f139ae0a8453666116d0b106 net: hns3: disable phy loopback setting in hclge_mac_start_phy
3e8e113b0c3b957fcbe4a9f6a90a9641f7a0fefb sctp: do asoc update earlier in sctp_sf_do_dupcook_a
6c4d936352b638fddb907dc75d1ef3d03140c198 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a84eb74bf335ce359cb1eeaeef01c7f7ee20bd4b sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1d1ec22171d79c97bf48c51f95d8529e4a437028 netfilter: xt_SECMARK: add new revision to fix structure layout
bd869fa5508e8220d53912c236a628c232dfb2ca drm/radeon: Fix off-by-one power_state index heap overwrite
848b9e33afffb8183e5382022cb5e4485e87dcad drm/radeon: Avoid power table parsing memory leaks
45e8a9f789319d07cf79e6a78082139253293b9d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
bff43fb1d9d91171e128e357d1ed2690ff47f3a0 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2cbf87ba1c30f3b9a3f0cdf9e41316babcde32e8 ksm: fix potential missing rmap_item for stable_node
8c789e30b8d70e018062d24dc923a8e52e9f4ba3 net: fix nla_strcmp to handle more then one trailing null character
f65a6776f5a24c81182d70fd1bd5722719129e5d smc: disallow TCP_ULP in smc_setsockopt()
730c6500bee62368624ad5d714fce03ed932b214 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
9b780eadec7edd95614e26d36881993812604431 sched/fair: Fix unfairness caused by missing load decay
0aae625e1bacf28b8259b807674b7bc4ca2ed82c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2e80b464fc8b893c39b2d5e5ced3c39e927b688b netfilter: nftables: avoid overflows in nft_hash_buckets()
89f51844e22efa4945c6f7a83d5d28eb46961d24 i40e: Fix use-after-free in i40e_client_subtask()
fbcf837f6d038035d31d4545ff20c517386f431f ARC: entry: fix off-by-one error in syscall number validation
d9486174361641d6dea57b35f8efaedc61e52055 powerpc/64s: Fix crashes when toggling stf barrier
306c252326bd2f94ab9d9a2c165c06bba5788ef8 powerpc/64s: Fix crashes when toggling entry flush barrier
5fed42f585e8e7f37233be16bc7eb0b60bd09a80 hfsplus: prevent corruption in shrinking truncate
118fe3d5e6f3cb9e9c322c56592ae8e9a45b236e squashfs: fix divide error in calculate_skip()
8657aa2f0ba5b0063b3b7b5cdb41e4eca977b681 userfaultfd: release page in error path to avoid BUG_ON
2be5b8612f0185407a4f814fa6abf6004424aa5c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ef650a9acd0e53d03c782f196aeb7404315300bd iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
faba4c278e8789b143e664e16f23d8ce535cbe07 usb: fotg210-hcd: Fix an error message
8606a2e3888e9f305c74e9ff43721491d6276322 ACPI: scan: Fix a memory leak in an error handling path
89b455e0855cdf417d47172757412edac1e1ebef blk-mq: Swap two calls in blk_mq_exit_queue()
447e96379011a9784107109f6f4312f4b5d7f3e6 usb: dwc3: omap: improve extcon initialization
2013c43fd1ec41962f599ec1d8bbc60825dd7f3d usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
199b8f6b442fcb8d089871796cfc16e18b43f9f2 usb: xhci: Increase timeout for HC halt
d6cebebd7d714da20f10e5808ae6700a62e6bef8 usb: dwc2: Fix gadget DMA unmap direction
711bceb9e01627f19a97c4f5bdb7d4e03cc8e746 usb: core: hub: fix race condition about TRSMRCY of resume
a5dc89c978355016f91d892b79b935e3b84e0a79 usb: dwc3: gadget: Return success always for kick transfer in ep queue
c28877478ee0062b5bc3217a0c124d83412bb016 xhci: Do not use GFP_KERNEL in (potentially) atomic context
2a95bd367cffeedb0ca4796c584a527e020f2c5f xhci: Add reset resume quirk for AMD xhci controller.
af401d4b99736b11fc91e762db8f607b164ccaaf iio: gyro: mpu3050: Fix reported temperature value
35ba17d0f847637dfbabe3ff2dbfad2691fa789d iio: tsl2583: Fix division by a zero lux_val
d47e4b92f73b77c6e90bdf0cb81f2129b7dbac95 cdc-wdm: untangle a circular dependency between callback and softint
96e4b155cd26a46ac67af377fe4df41b61f4e872 KVM: x86: Cancel pvclock_gtod_work on module removal
7a85cd259f6c907e1a123089b1ccceb97bcfae1a FDDI: defxx: Make MMIO the configuration default except for EISA
b2921d8f961d5a1d88d8fd9c490234441af88cd9 MIPS: Reinstate platform `__div64_32' handler
96ec945522aa35fd8cc41dc06bc75de500eb680e MIPS: Avoid DIVU in `__div64_32' is result would be zero
1d2788df5e1accd42fbcc56f6a23826080d30a23 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ba6fa98b0591b383e7a518c3994a23b30f677247 thermal/core/fair share: Lock the thermal zone while looping over instances
8ae72a0252414b27ec971e8fe5fed1c924a666e2 kobject_uevent: remove warning in init_uevent_argv()
eb82d95ef690145a6ce642c21312b5935beb2b85 netfilter: conntrack: Make global sysctls readonly in non-init netns
d571703cd385a3fd4862f43ef2035a08fdc2065f clk: exynos7: Mark aclk_fsys1_200 as critical
3eae5aee13485f7f526083b90870ae839b8b2d72 nvme: do not try to reconfigure APST when the controller is not live
e80f7f5e13b656e5e99b380c430f91e887125151 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
d04480c8bb4fa4dfb4df62f6a1205938057b891f kgdb: fix gcc-11 warning on indentation
2501915aa39c9914033846857f3ee0bdd18b1ab6 usb: sl811-hcd: improve misleading indentation
1adbd7be2e99e472add051814e0ca0de2f7b08b5 cxgb4: Fix the -Wmisleading-indentation warning
cf22e823d0b58205e12594f9e153da653628ba41 isdn: capi: fix mismatched prototypes
d2d1574f140017aff2cd7520627e442c86c7be87 pinctrl: ingenic: Improve unreachable code generation
b971f924fcda7bd4c935b2641a886886aef0b38c xsk: Simplify detection of empty and full rings
2e3096e76062604e9de15268af3711a4ae387306 PCI: thunder: Fix compile testing
8d1ed164e3a0e061a8ffd161abd7f19d69757116 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
ff52d6cf9833d552b4d3718664e5e8c3d8b3432a ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
92cd3260144ce07832279fad9502089d7704c4e0 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
de429d32ea43d52d458ecc0e0819733af510ccf8 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
3f588bff3ece2b103a13596b8bf4a6675b28ea99 um: Mark all kernel symbols as local
99618c6143b81617577327774071b100a24e9dcc ARM: 9075/1: kernel: Fix interrupted SMC calls
6132e16afa8f2916735998765c930dcb67d24c1c scripts/recordmcount.pl: Fix RISC-V regex for clang
a74b99c345362286dd9045f9bc5222cfa5df50e3 riscv: Workaround mcount name prior to clang-13
8c4b710520d5f1c8e5ed5ddaec1fd191b5265194 ceph: fix fscache invalidation
5676e86bc07c722a5d80dc9af6b727473a09afa1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
42bc2f397ddc44d2c044de1120368184d973ed8c gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
bd662b4cc9e6e3df27a611a96e4f4b34f643c75f ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
53734293c60ab333f1d875f4ae34c7f60e753326 block: reexpand iov_iter after read/write
71bbdb6a7a64347c0459200ffab317ebcfa7cba3 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
4e15f15ee67345b471001cad999deb913d12e8f8 net: stmmac: Do not enable RX FIFO overflow interrupts
912652c11d7d4a90e6f9d5f7608a782e6bcd8ef8 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
d642cf2142624bb695954a38bbceb0c53dc8ede3 sit: proper dev_{hold|put} in ndo_[un]init methods
b67fed6737688b9c40b4b32b2243959c1f5f6002 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
19e7b6fd4c0e4543d283225c340585f1e059fa88 ipv6: remove extra dev_hold() for fallback tunnels
eb031c9d2903d765d7848897faeea33e4bad9f36 iomap: fix sub-page uptodate handling
199bf4551eec55981f768a555fbf544d8aa53262 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
e87680ad8cee27b97274a18f68072fc43ee8bfb1 tweewide: Fix most Shebang lines
0290aaecb23e52a80a63275e52984ac2904e4f8b scripts: switch explicitly to Python 3

--===============9150193960115647345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6707ab3bcf1e-7ec3767d9eb2.txt

178e4f3866e18060173ec5dd6cadd060e474f9e2 net: usb: ax88179_178a: initialize local variables before use
b308a373f85cfa0fd97725581a19d9ded266967b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ead46da93bb08d403ebd11afe5a0c54e0d1efccb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d7c6bbbdd6b63baed69770a3d05648b0d8c5672c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
890e6b3646382eda3835e5b593e3b0dc083ef6a4 USB: Add reset-resume quirk for WD19's Realtek Hub
7ca12121646694b9f63f01dfdc0c841485583116 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fa6d91f6cf856391b96d53fb3aefe867dd38dc29 s390/disassembler: increase ebpf disasm buffer size
e6f8b7821248a828d5ba80254750a0a2632ea42f ACPI: custom_method: fix potential use-after-free issue
6a02eeb97cd29179ddd7b4b729e9adb8dd4c9c24 ACPI: custom_method: fix a possible memory leak
d44732b0b7b5056fc5f9212885643332879c036b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d61c5ddf63ab5c176dc51ded1b845dbbf4c14bfa ecryptfs: fix kernel panic with null dev_name
3b7c15eb748342b336b3805b72279ace4f73f787 mmc: core: Do a power cycle when the CMD11 fails
03310b619a46b70972afcb78809c32e602e49ff6 mmc: core: Set read only for SD cards with permanent write protect bit
a65b9c7bb0e4c88b006f0ea716872cf60afb883d btrfs: fix metadata extent leak after failure to create subvolume
bd9c71535a447a7e236f13fd4c86a5af08fc1faa fbdev: zero-fill colormap in fbcmap.c
d84816a9af2eef5759155e9a3be6379e51f2bbaf staging: wimax/i2400m: fix byte-order issue
35c1d5e0bfb9ae423b19c3fd157d316c3618929f usb: gadget: uvc: add bInterval checking for HS mode
4ffbe700077dd9698693e3f1e791f0b4f06c9e2f usb: dwc3: gadget: Ignore EP queue requests during bus reset
97d80097287b10006a79de0a9a69377ad330479b usb: xhci: Fix port minor revision
00900b555baeb54c8f44484eec6629a6641612d8 PCI: PM: Do not read power state in pci_enable_device_flags()
9aab306098f5a9bc59e4784571e78b7e724524df x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8b9e44745a22621063bea37055623a087adfb23c spi: dln2: Fix reference leak to master
08d1150106f25cba44a9b18b25a6e226b9af49cb spi: omap-100k: Fix reference leak to master
81184be59155ff4a4dfde3ac2adef80c0514c2c7 intel_th: Consistency and off-by-one fix
b866701f825d952767989b5b7eef0b36bac7ba37 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
27c527250025699102e800ac163c6b0b58d834cd btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
85311974a752808d53c8bb873aed42d895d9898b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
45e8f6a7054336bdc6a165b9bbecf2944b673c53 media: ite-cir: check for receive overflow
7ef7b93614b738661d2c3c8cd66b2eedc91c7a6b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4322d0158c1f273fb89005fe351ff72583836b4b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a1b2cbc7801d1ba43a080f2b66e1ffb0fdd4a6a4 media: gspca/sq905.c: fix uninitialized variable
6541aec4201e5f1d9efd7b2191cabdcc80eb41d7 power: supply: Use IRQF_ONESHOT
d43688de843c2a14cb5e88c96a8b9b4fc715785b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
de709f7a16931eb1e283eab640be85a4e6b7dced scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c232d995764b6f93b351d42c36dc30e1c30b4899 media: em28xx: fix memory leak
f7b770c1041a35c613bcece13241091d47a3c955 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fa340c3c9b59f7f68d20e861000ec28ed04e701d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
09305b9b722d033ea8fa1c378690e3e6b64070e1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a96306e8de8cc1772b78e97a918c8b4b0c11b121 media: adv7604: fix possible use-after-free in adv76xx_remove()
c17af3a861ab3339d142d55d27fd0203f6e2f78a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c52fc5da28d44c55c375cc0f1c2ef30be3983e05 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
e08823c66b7983f3ea4979bd4a23d293a5516a9e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ad0217f12eb6542276d1508f3c5a2d789b6cd2e8 media: gscpa/stv06xx: fix memory leak
17ceeb6af25244475f7cf66d480d04e40b02a951 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d348633940de62f054217b832f65b1c319300886 drm/amdgpu: fix NULL pointer dereference
88c4d720a09f8bcd9af3cf688f597d1476f49eab scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
00661d748f858337426d961883d490493b82a0af scsi: libfc: Fix a format specifier
63b2e2ab593ce480b5c86746d29a8ea42b2ddee8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
97b7942daf418e7a802d423fcf8c75df4ac1d38a ALSA: sb: Fix two use after free in snd_sb_qsound_build
581b040d926d3e13d58b13ed91d534795b0ce463 arm64/vdso: Discard .note.gnu.property sections in vDSO
5a937e4cdb693fa9e362dd42bf9e0581b89446e8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
eb52102f2ee4fa045e5d8e2d6bc94b7999e38d16 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1fb18eb25421a3fbe74eb75637f01b6982bd0bbe jffs2: Fix kasan slab-out-of-bounds problem
4bb20f7cfa1890918c2ea65fa72b27a7440b7fee powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8a99c2e87802a30e2c869e4e1ec7c94b364f6d53 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a86bfe6b7ddc0a13297c4de5dd5f3a9dcfadb435 jffs2: check the validity of dstlen in jffs2_zlib_compress()
5d5964e19f2108d2d806ba6f3358b6fd8c983601 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b9acfbf654665e3250b0bd08b63e621c522e18b1 ftrace: Handle commands when closing set_ftrace_filter file
e9b442c8a488eb0204f85b2a111ed28f5adc2f52 ext4: fix check to prevent false positive report of incorrect used inodes
7eb9916e4176fda43066eab0590928acd78e63fe ext4: fix error code in ext4_commit_super
46765f1e3a4a2dfd97a3ff1abb59197d78a59e62 media: dvbdev: Fix memory leak in dvb_media_device_free()
97efd0879a619e44b51a31f272dbb766b4b51099 usb: gadget: dummy_hcd: fix gpf in gadget_setup
570c5fd4bfe28e79fc0f4ff91db9d3d79bd0a659 usb: gadget: Fix double free of device descriptor pointers
3f36bd4993f41fff923025670953114a3851312e usb: gadget/function/f_fs string table fix for multiple languages
173036df331d4656129206f378293ba0427ca82f dm persistent data: packed struct should have an aligned() attribute too
1729c21c1aa13a78b6fb34ae9c7349e424d181be dm space map common: fix division bug in sm_ll_find_free_block()
fa5e598e32fba1c8389db642675b795c4ccbf2dc dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
983410d2c75707658049ca7fd3c8c39e276fcc00 Bluetooth: verify AMP hci_chan before amp_destroy
265d692ef0a802dfd4344275da63e06751083edf hsr: use netdev_err() instead of WARN_ONCE()
9907573db37da377be3f0294f7830862473066c3 bluetooth: eliminate the potential race condition when removing the HCI controller
a459c5b4c63369eccfa79b5ca0915550d92e92cb net/nfc: fix use-after-free llcp_sock_bind/connect
e9791e4908555bc3b74ef2ab3169284dd59fa667 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
733d6d1d7a0528dd7ef239c4bbd810686de36467 misc: lis3lv02d: Fix false-positive WARN on various HP models
1f0f1592d29f75d4bca71455fdd58c9130d17e4b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
37822cb89b2c243875e15e4fd07234a948f86403 misc: vmw_vmci: explicitly initialize vmci_datagram payload
35c8a381ab0c9ede540473280894e294173529a6 tracing: Treat recording comm for idle task as a success
021cbcd3c66d37fd70c309d0ced9d9ae2efabbf5 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
ae900482849dd4203553da7e4ea1f2d67dc4fbaa tracing: Map all PIDs to command lines
c3a5f860bcb2f9b5c10abd2479f4ea5f23703610 tracing: Restructure trace_clock_global() to never block
106cd17f7028944076a13eb7963d405704374f09 md-cluster: fix use-after-free issue when removing rdev
a0b3ed7dfb43e4cdb72145a88c1a538e92725c6e md: factor out a mddev_find_locked helper from mddev_find
781c8d2313d8c494c8e7c938e07af7c45ffd6545 md: md_open returns -EBUSY when entering racing area
77c6b6fe386db5891ffc6ce2ff96d58a22e9667b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
57cb32173e8b9be6595b293970a1f88f303f7224 cfg80211: scan: drop entry from hidden_list on overflow
a4f465d4a3ee23e6d04a59cc1ffab57ebd23f662 drm/radeon: fix copy of uninitialized variable back to userspace
c2875abf5d9deabf5ef45025d9764b570e2ca178 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
60440c4046ac34da003cc9938bdb9436f8fe73e0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
fd7eb3173b17aa02f7d3a394e9bff81b7b55ad54 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e3bff1a0e884f985c1ff3b3263c91000538d92c7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
08d3c0dae1e1ba769c6ede7a6932e70f1c1404bd ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
53a919dc4a26e8f3ca46504e01c3a1c0e75f72e8 usb: gadget: pch_udc: Revert d3cb25a12138 completely
aae13e9cc691f1a507fe840b1f6fc94aa3d3b351 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
96fb5e29cdf0d5ef2ca71d93741279288da6d07a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a74befbb600b346d347c218bda77d9268f3cc6c7 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
dd97e8a0674aaf6e276a1607e48585523d77fb36 serial: stm32: fix incorrect characters on console
d521a7e630dd37a1b452519f7619d57c316520b0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
966ba6bff08ab117e892e24a4d3559cffd85d01e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f98b68aa60a1751c0bfd89317d41f8910b0c0db6 usb: gadget: pch_udc: Check for DMA mapping error
de05267209bc8050838130ada1e189feb5e427bb crypto: qat - don't release uninitialized resources
239c101c904fce626494c6e97031e3559b5c8b6d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9dd6f18f08578cf6c90b048891d186a084e1db0e fotg210-udc: Fix DMA on EP0 for length > max packet size
77bdfb2430c7c1e8c19597ff874522a65d5611aa fotg210-udc: Fix EP0 IN requests bigger than two packets
3c10b068052a39cb910409af5ea1e63743f32e19 fotg210-udc: Remove a dubious condition leading to fotg210_done
b5e7836cb19e925a4fd76ffea9309d6ebfb0468f fotg210-udc: Mask GRP2 interrupts we don't handle
0199cda0f5bec38a9cff0da30c288a027d9c37b4 fotg210-udc: Don't DMA more than the buffer can take
a742b0a1a51b1db9374a2da6ed851bc06e7d5fa5 fotg210-udc: Complete OUT requests on short packets
8aa213dca91acb16baccd9331479ebdd9076a770 mtd: require write permissions for locking and badblock ioctls
e260dd3700d5012a39f0ecabb189a195eea4f524 bus: qcom: Put child node before return
a494b269abf203ba99490873f90f4a26c65b0889 crypto: qat - fix error path in adf_isr_resource_alloc()
8db8c8cf8a5092b96c93f2fa0c751e061f2147a4 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c8761d1ea3b679d3bebb0fb0877a98676fda45e1 staging: rtl8192u: Fix potential infinite loop
859476930731217c9779ff5c60e2072b19a5a33a staging: greybus: uart: fix unprivileged TIOCCSERIAL
a057829d971728297e406a3416b97bb8c3b2587f crypto: qat - Fix a double free in adf_create_ring
1bb135873241fac8e40ef137249be58c7c1793a5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b5cdc26235bfb9be997c6002da05f0dc5a3fbe3b USB: cdc-acm: fix unprivileged TIOCCSERIAL
1b02f5fe040daef40967ebc5880db1f77f0b9823 tty: actually undefine superseded ASYNC flags
3b50a7b1bdf1992bd8f2153a297ea6461e9e49e6 tty: fix return value for unsupported ioctls
dfafbf47bfd300d5efa8e5cf42f99a0b9fe111e9 firmware: qcom-scm: Fix QCOM_SCM configuration
6f7ca8578c18d70d6fe38034f12f4e0d1bdd4ae3 x86/platform/uv: Fix !KEXEC build failure
8d7fcf01369c00a6dc113408af754bd30f9328aa Drivers: hv: vmbus: Increase wait time for VMbus unload
8f99a5223918e370f3ba856bda243cd611f1fff3 ttyprintk: Add TTY hangup callback.
c266c81fff097815d62a86732988d0267b5293f6 media: vivid: fix assignment of dev->fbuf_out_flags
9d3e0b87cf7c25f9b1c9202789638a80fd9a1701 media: omap4iss: return error code when omap4iss_get() failed
7b722b935cfc1566d94be3b44dee9019653e56a0 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8b1822e5c0a753010f88112b27fbba3f801cc391 pata_arasan_cf: fix IRQ check
e37b77e4612d96167d70516c7406f94be4a7d6c7 pata_ipx4xx_cf: fix IRQ check
18f247856aca98aa53d44b02cd3a1e352bc11d2e sata_mv: add IRQ checks
e9abed72e3bfabf7ba74e052c230aa355fa31d7b ata: libahci_platform: fix IRQ check
64a306bc247744c9d3bb9ee9e417f2925a7befb9 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
2383a717069c2a5da97d67f9c4ce0a44bb2fdcc6 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
cb07de66d687221eae0e72bc102e385115b0bc60 clk: uniphier: Fix potential infinite loop
a3aa338d00a7126240631b7adaeab326fa83ff17 scsi: jazz_esp: Add IRQ check
a03b61225f728d167eb0789a4bad5a406e6f6cb9 scsi: sun3x_esp: Add IRQ check
1db53d70e16ffe2a4d1f51d235f0dbfeabb68c7e scsi: sni_53c710: Add IRQ check
0aad2cec0150269eb3fd7f7c738f74e7c62d3aec HSI: core: fix resource leaks in hsi_add_client_from_dt()
74f3b693862e9067a55890eaa2fbe28ef8f8867e x86/events/amd/iommu: Fix sysfs type mismatch
bcf1c025807fa74393fa0bd08a5960b9c621892b HID: plantronics: Workaround for double volume key presses
f4020be8247a205f3f677b62711198260aa05583 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4f5478735d45043e73607f552d54756ba6458fda net: lapbether: Prevent racing when checking whether the netif is running
374e0853320e296d10e29801565746878accec1c powerpc/prom: Mark identical_pvr_fixup as __init
df2cffe4d7656d19c6e2f1aa53173435b90a1e87 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
bae1a5ae975fa9aef5b25aa5da0a8c853e952169 nfc: pn533: prevent potential memory corruption
829a385c36adaef1879a9117afa85b168e944bb7 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
74ad3aeda673cb18c1b4cd78634126bdd29803dd liquidio: Fix unintented sign extension of a left shift of a u16
3643c29c0e093ec986f040de35624c244bc1d58c powerpc/perf: Fix PMU constraint check for EBB events
6451b658f2bd81827066410d188ee4543f110ae7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
eec12bf57f57bc005bfe98d79656e44ff457439b mac80211: bail out if cipher schemes are invalid
9eabda67f88732b1a319532f70e775df5a323e68 mt7601u: fix always true expression
e87d4c25dc6ff1875ac5b96c90e0bd89d047400a net: thunderx: Fix unintentional sign extension issue
ec3ea454b9f510e690f5801891103d48de240a4e i2c: cadence: add IRQ check
e102506cdd5b7872ed7d7df5fd782bae8d86f3f7 i2c: emev2: add IRQ check
ae101e9abfd7d0c9d5c47845bb4ee24e519a51fa i2c: jz4780: add IRQ check
3db7aa5080ebf7fdf99fb5ced67aad3598019aea i2c: sh7760: add IRQ check
e0a45ed4c4e1f10fd4d8a933211c052d69e0dca7 MIPS: pci-legacy: stop using of_pci_range_to_resource
4b23914c1339d6024298105a64ca184bdebba3a5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
dd797aad71ee7040d8226e1d6ff14dfb3a655006 i2c: sh7760: fix IRQ error path
ece86d560cd52294f9e411f70060bf3a97cd4344 mwl8k: Fix a double Free in mwl8k_probe_hw
3db6a7d13ccf773ccb0ca530dcf71cc131f4303c vsock/vmci: log once the failed queue pair allocation
b5127f530bc90a8662e4428b2366b180a3947c40 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d690e6115d4bfbaad56d79a16c666dec75cf2944 net: davinci_emac: Fix incorrect masking of tx and rx error channel
07e126fae520f820d18c8680c7ab9751a87560bb ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
deec07c1b6ffefcb17002bf730b1fa25a7610ad5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a89b005b69e86ec75fec778d137c89f181e847cc net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a4f8436df608ee89c17ac96f3ec4da5e2c04307e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
09e1003a717123d07414de445f6d0af5b7e2b91d kfifo: fix ternary sign extension bugs
88e3a7e2b89e5103f07f3659ffa080f4526e3cfb Revert "net/sctp: fix race condition in sctp_destroy_sock"
54c5b7de2c0544815e755df24a61907b90358283 sctp: delay auto_asconf init until binding the first addr
b0036c610ea37684234c4b98b4c3888d8d3f1173 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
18cae9d8860e65eb1d4ca8d03768641f371ca0fc Revert "fdt: Properly handle "no-map" field in the memory region"
4783ec9f1de7471b884bd0d53d51898ed48361bb fs: dlm: fix debugfs dump
3bc31b4dde915f5693ee94e37df8acc8e694c67c tipc: convert dest node's address to network order
4d06f54297913b394458b50e41cada03eb5ba5e5 net: stmmac: Set FIFO sizes for ipq806x
be3085de572c756679a3dc33978148b021fda291 ALSA: hdsp: don't disable if not enabled
c14c8e370a701a8dd621b82d6e538ca9d469e7f9 ALSA: hdspm: don't disable if not enabled
cc10967196cd749804885289b7c018364f4e7769 ALSA: rme9652: don't disable if not enabled
2462c36913cb142a9eb05521741d29a82b836067 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
423c057b663401d30704445f86251ef4c3e4cf06 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
629a547b2a3c54b0e72034df151990591e1db235 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1bfbf8e3fcf72d3059416cce998fd29acaf83512 mac80211: clear the beacon's CRC after channel switch
cefcef9e077ea859575133ecdd7555da3c800aae cuse: prevent clone
06d1b070e08704410a1f6e945163a90d4e9669b2 selftests: Set CC to clang in lib.mk if LLVM is set
db20ae9ecc476b4149b5616fad1ec3b8f7f26223 kconfig: nconf: stop endless search loops
beac63ea80b4baba5bd216f01b0b23f9dc77e82e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5830e03a168725a00411b335912de999247f66e1 ASoC: rt286: Generalize support for ALC3263 codec
ca3ee45dd35ab9e6ab25dc7b6debf776365ae6dc samples/bpf: Fix broken tracex1 due to kprobe argument change
fd06f7fc8e01a00904d1deb11a0cdae8e1480125 powerpc/pseries: Stop calling printk in rtas_stop_self()
1a420cafe11c1580c7794b32646125f58b82df8e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
452f0a34a4f1f1b9ce3ae5dd16781ee0ba108695 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
111f4214629a28dd080544ee1e5f822f57ca78e9 powerpc/iommu: Annotate nested lock for lockdep
147fe6aaa382c7140dd75b3cf31d187680fdd07a net: ethernet: mtk_eth_soc: fix RX VLAN offload
0edc1bbf756f773019c2c4086781341689e705c0 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c9b94652ec3175bcf815ffc152c6e4eeea6ddbc6 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d73c88cdf0a02db539ed43a2a528e84b3d673227 PCI: Release OF node in pci_scan_device()'s error path
e2c81744c7f46c08afc140f06463e407604d75f5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
e1e16553a6e4cb1befdba3230669dfdda6ce5829 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
86373ee37da9b95c259e3fe943c7590de2d81c6f NFS: Deal correctly with attribute generation counter overflow
5e85ee5221760abfe4406934e869f69b11b96c1d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
b07d300677b0d3b0577fc585de5399cc44bcf7b4 NFSv4.2 fix handling of sr_eof in SEEK's reply
f91da9919af994ab87e4034082461dfaa193b7e9 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f2102c2b3ec81c3da265028d66f9b53009e828ff drm/radeon: Fix off-by-one power_state index heap overwrite
4f066f00b1174485f632a6c469ba78a77f6ad924 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
016d4b8a4dd7769700789008dc6f07a01e3b3823 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
bb9018aa322dfc5fc417584fb51a0f3c5408d1a5 ksm: fix potential missing rmap_item for stable_node
b9df7d0dcf97d572b80c4d5cae00e5e53c350482 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
180ce6f10142ca41fc43d6712f477b4b38139cfc ARC: entry: fix off-by-one error in syscall number validation
eb53667666b3a5fc0b2f20f76daeb90dd0c301d6 powerpc/64s: Fix crashes when toggling entry flush barrier
5cc27271ca67dcb60a91de5299750995870f69b6 squashfs: fix divide error in calculate_skip()
83ce21ab0e5db1712628a90b77524f2f2d8a3a53 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
5af507fd505475e96d1bb776e4d8cf3aed5057f2 usb: fotg210-hcd: Fix an error message
05c3aac9acb9049b7b3c8caecc2b579339ea8adb ACPI: scan: Fix a memory leak in an error handling path
943c5f8335d7cb2a2f316b79f5edaf2a36f1a324 usb: xhci: Increase timeout for HC halt
df51b238a7bc1d91a7a27f6f673b04d4ab03fe10 usb: dwc2: Fix gadget DMA unmap direction
37978bec8f10e2dd322c098ee40afdb4e61a2296 usb: core: hub: fix race condition about TRSMRCY of resume
4f36670b0258cdcc1efba06a0ac22530589ecc2e KVM: x86: Cancel pvclock_gtod_work on module removal
5dd6e6cba6d197b9419346ff4acb3ec36054a31a FDDI: defxx: Make MMIO the configuration default except for EISA
5de745f008aa7fd3bb41ec0970574bc3afe64dab MIPS: Reinstate platform `__div64_32' handler
f05a30eab2bf6c8894e85ae6fa692bd2905f3eca MIPS: Avoid DIVU in `__div64_32' is result would be zero
535360d9b491343d2330294c65e0b2be01e50b61 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f6a282b9781487eed832c42287f023894fd7e48e thermal/core/fair share: Lock the thermal zone while looping over instances
660d7ab4980cd7590db26ca964d6186750010d8b dm ioctl: fix out of bounds array access when no devices
157bdbf3d752ee59bf6c3e7440d2b7f928e8da2d kobject_uevent: remove warning in init_uevent_argv()
99f356e6374aad92e8cc91d3d93d794452c75a2a netfilter: conntrack: Make global sysctls readonly in non-init netns
07832fea098eb0750b1cc2f24ea9fb36d60792fe clk: exynos7: Mark aclk_fsys1_200 as critical
6162924773877e5a8e45da32e90c7bf003a4c2f0 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
44c301f3ecd48a64d5b3726acbf0c35400c3de4f extcon: adc-jack: Fix incompatible pointer type warning
b9ab9dbb49f9a69e97c771212267d826fffbaa6b kgdb: fix gcc-11 warning on indentation
57c1ce92e2b085b82a16227cd6d1f0f80adcd430 usb: sl811-hcd: improve misleading indentation
268e227578f135f8f769ee4cfe29371c201b8665 cxgb4: Fix the -Wmisleading-indentation warning
1ffa6df79bd06bc28bd4c66930939c4e74f70530 isdn: capi: fix mismatched prototypes
832036eacdf7b494e9310c721e46adedb252be9c ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
97c9df63e00351af12b8a84431dda116daa1cf4a Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
7ce458833b54f7d553d0563437b55e5067f04aeb um: Mark all kernel symbols as local
1f0434e14aa689f6f07c7c75327ad9b20e405829 ceph: fix fscache invalidation
f10c3c4cef056b81552bc70003445ea29c4d63fd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
d5dae3244269659cdb11810fbe8a2c0b199787f4 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
871a93144e568f0da4947a3d3b72d66e9c064ba2 sit: proper dev_{hold|put} in ndo_[un]init methods
f26317804d4e0deed7593e9c0f0ea7a8101775e8 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
4de75d1886b33914e3e3917e335f3f555de170a1 xhci: Do not use GFP_KERNEL in (potentially) atomic context
7ec3767d9eb2bdc749d6ef78129c4ef9d1a0802f ipv6: remove extra dev_hold() for fallback tunnels

--===============9150193960115647345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526ca80c867f-c518f8c1e027.txt

1e0f5407d1110ce87573da045090a584d3a8cd4e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
aa9c2bdd7f84c6784019379ae5d0b413e6b7343e drm/i915/display: fix compiler warning about array overrun
f669c68a3159e84862c2d2658a584b9d8b074fd6 airo: work around stack usage warning
8ab93304d1a769d956865913931993a1b44df837 kgdb: fix gcc-11 warning on indentation
d967fada6eed6356b3d01ee4c864a80be5ad5855 usb: sl811-hcd: improve misleading indentation
6c59eccd3f9e1f914bf0ecab8a63732020ae8e67 cxgb4: Fix the -Wmisleading-indentation warning
25916d40f835b495c9700f839f5ccd6d2ccd9e1c isdn: capi: fix mismatched prototypes
8130f95a34b035200f52eaaf6357c6f99c0826df virtio_net: Do not pull payload in skb->head
133a2515035ecc5ee3db0ce9aa1fce3e5aba252b PCI: thunder: Fix compile testing
5e0e7ed0264c4ed7bc30d97c2ac64cb809ed6f82 dmaengine: dw-edma: Fix crash on loading/unloading driver
3dd117f14bd497c0660714610a23b3f6361d673b ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
df2bf6aaac9a82cc0e94b97bd7df6d66b80a45f5 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
1de87a58ce044cab99baaa9c29f209dbc3ff3767 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
d7f5991d8b4804cf7a3be5e72a05c891773c23ff Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
1db1e519571f2f615386cb500111406c7ab911b4 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
ea6eed605ac048f299a29fe7b59863b92071f7be NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
edf799a3546249672444b7f1646b68e7291e08bc um: Mark all kernel symbols as local
8623f7506ef45e8f746b387a1ed4aa3a08efd5de um: Disable CONFIG_GCOV with MODULES
ec6f440a22f22923bae6454367364b96db5c130c ARM: 9075/1: kernel: Fix interrupted SMC calls
0de5fe829e35ac248fd430cc1f1ab150d3b5a5a7 platform/chrome: cros_ec_typec: Add DP mode check
7d7261d19a6ebba2c3add843421674eff6933e44 riscv: Use $(LD) instead of $(CC) to link vDSO
98ca0f57eb7f95f8b215904fee9e05f47c90cea1 scripts/recordmcount.pl: Fix RISC-V regex for clang
67267dd9c73c8093df38986d7f3b772122094aed riscv: Workaround mcount name prior to clang-13
184b8a6aae12a9ea1df9a7de6474995d5f1d709c scsi: lpfc: Fix illegal memory access on Abort IOCBs
cf1d8dacbcc1bc0f1ae960c900422330dad989a4 ceph: fix fscache invalidation
f9b4e7963febdabcd52f2690d323d14197ffff3e ceph: don't clobber i_snap_caps on non-I_NEW inode
c56cecdd8b043490f6988be36e05075a20340481 ceph: don't allow access to MDS-private inodes
f2e707d0253599a0f1569a954ecaee0e7c0fdf92 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
e7230db99bc5796da85289e391f7dbebd1ebc3e4 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
f079368536fbb982729fc4ace0ea475d13719719 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
74fc7cfdaa4023370666783c03fc3ad9b59ccdef net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
bc0fd99a9a3a467c51d9f6dcc280b4b88b9db8e0 nvmet: remove unsupported command noise
302fe913aa00b2b6ccfaf316842d17eb3b5a0619 drm/amd/display: Fix two cursor duplication when using overlay
06dbbf2dd2f9dc00b3d4e66a995ccb0c60bd80f3 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
efa45f65080b839e289339a86e7e25c5a03762a7 net:CXGB4: fix leak if sk_buff is not used
48747740b293de9042e5fcc3410e8315d2afcb93 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
fd1e3cd965b0923de831abaf2be2f2ff8c03916e block: reexpand iov_iter after read/write
79e365a5c57d5a32d0865ae9a6f9b15101ea14c2 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
b706c6f029c6774f7769d832f8ec80e255caac0c net: stmmac: Do not enable RX FIFO overflow interrupts
4d0a0e193512c53742fcf6bff8009651b0cb1e98 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
db20b5c7485ad21fc3ba32c409d4bb5a981f7e80 sit: proper dev_{hold|put} in ndo_[un]init methods
6e5bdfff34353f082571429166a639785c4e38c0 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
9cb18a86b9dc6b924bad5cd5baf687acc3536f2c ipv6: remove extra dev_hold() for fallback tunnels
3e38e5ad14d7cdbafab3a9f41cfc6fa6c17433a3 tweewide: Fix most Shebang lines
c518f8c1e027c424a80fb344f7a0218dbfc03267 scripts: switch explicitly to Python 3

--===============9150193960115647345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb074cc567ee-452574524d02.txt

cca156d3ce1a549a4848e83b48cfdb28fa6aa4f3 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
f6770277cd0e35ff4203224923941e4fccd9f5ce drm/i915/display: fix compiler warning about array overrun
cc460bb25137df1a39d7bf6586676d3ae1432c17 airo: work around stack usage warning
26169c687b00bc12d14601d537d1a32b18a277c3 kgdb: fix gcc-11 warning on indentation
8e312aadd99ef24fe84a11aa1c5d339f35f75029 usb: sl811-hcd: improve misleading indentation
a8a806ad6bf880f07dd06267a758eed382087789 PCI: thunder: Fix compile testing
f9f6f661a4e68b3c266bd06c4883c7ea9a370f81 dmaengine: dw-edma: Fix crash on loading/unloading driver
d458a15abcae140f00edc452849e0f81481b3ba1 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
3ba3a3931c4be8a7fe78c8ce65f8c8cfdfd5cc48 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
0732272666eee8bb2c47c16452ac1cf6f1d75114 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
9b373deb1813c9ccf81c332a433c9c2a15a65ea1 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
51da3f22a656d1135603e3e039d933bb99916165 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
a075657f57c8065a0063ec2d1e50796e64b882fd Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
33067abb0ee1414389e06e2edf8319a0dcf23461 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
aa8ca70ed4c58609ee5c000903a3527105c95712 f2fs: fix to avoid NULL pointer dereference
5e3f84f853162ddd540462ae823bd7168761fb3a svcrdma: Don't leak send_ctxt on Send errors
92371dc682866afddd32849d9aee5dcf0559c300 um: Mark all kernel symbols as local
5c0a936ca876dc727366ab8285734198cb8bf427 um: Disable CONFIG_GCOV with MODULES
f6da7add5c1e7ea890fbbc1e0fade3a2aa7420ae ARM: 9075/1: kernel: Fix interrupted SMC calls
ded39d94594193315dca88d1b78a56d011b544da platform/chrome: cros_ec_typec: Add DP mode check
4dad9f441236c5bed224865ba866734fcd3187b5 riscv: Use $(LD) instead of $(CC) to link vDSO
92af056c3ef390b012822dde971dba107100f56a scripts/recordmcount.pl: Fix RISC-V regex for clang
a3dcee09ca9b4f2f2805af2e61879e5f4d846592 riscv: Workaround mcount name prior to clang-13
2599ad3309e074a4c319f04635db355390bc3911 scsi: lpfc: Fix illegal memory access on Abort IOCBs
8c36c66e36c2748aaef41e438d6493baccb41749 ceph: fix fscache invalidation
7d309b67444bc33b9852e55b65b843c15c833927 ceph: don't clobber i_snap_caps on non-I_NEW inode
6b723268aac134bcac2c765035578dc6ace96217 ceph: don't allow access to MDS-private inodes
27e494ad3b8dc55672626185dbb02420f8808447 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
20b2465631118ec0caa0d81d2441a01e8b855249 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
e1a83540a59d8b5b661ffddb0ccad7465ef1bb8c bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
07394c98dcfff506c65ec0c1fd7d548c3d8e4d28 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
1db96a868f7da7653d09204055c6a2bb93f862cc nvmet: remove unsupported command noise
5162fcbf5cf9a95d54bd2b475e6a6462e3d0efe8 drm/amd/display: Fix two cursor duplication when using overlay
fccc7f8974c55609daeb7e9382041700b73ae4d2 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
c2c4861ac35cfb2a992d4437104880615f4f68c8 net:CXGB4: fix leak if sk_buff is not used
20701de497b96d2ebf5463260f2600cee6d66d26 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
148b78b8e81ba69d9cc4130a7f69b3458ce864ff block: reexpand iov_iter after read/write
04214c84123514b2316913edc6b481eae69cca3b lib: stackdepot: turn depot_lock spinlock to raw_spinlock
85f28f6e620b780f1192479da13792670cf49118 net: stmmac: Do not enable RX FIFO overflow interrupts
7a47ebbb992f4563c16fb5269c95d864b4c9ef72 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
d5242890ee5953dd05557859b0d6b84e916f44b6 sit: proper dev_{hold|put} in ndo_[un]init methods
9f242e2ffba4bf125122204c8ad82a7680d35f74 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
bdcb84f34e60f30fd4e513a85f95b0df589d4893 ipv6: remove extra dev_hold() for fallback tunnels
452574524d02e7449be5b5a3fdfd86d50f917915 bus: mhi: core: Download AMSS image from appropriate function

--===============9150193960115647345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00db9685bfdd-3830550b4140.txt

04a3bec3d78fd53c2b41c8974faa516153a75817 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
61feb9487349d5422343c0ab4f97ed6731e0e606 kgdb: fix gcc-11 warning on indentation
5243bfcb8ed20370943f4bc112b923c9d560a39c usb: sl811-hcd: improve misleading indentation
8643387b1af69a5e051bbba6144601500d83cff8 cxgb4: Fix the -Wmisleading-indentation warning
f2a3f7b79934516b889c54e3484b4e7e27434268 isdn: capi: fix mismatched prototypes
240bcfb9ebd0c5b98cf0c6afce6385d20a5909a8 pinctrl: ingenic: Improve unreachable code generation
f3ed247c496223d5517506ccebb1d966339aacff xsk: Simplify detection of empty and full rings
30e80da526a212eba6b52cb8db6c43319a70b186 virtio_net: Do not pull payload in skb->head
bb46073d9da92dc6483617d5200428d60fb86577 PCI: thunder: Fix compile testing
d0f48e5e790b8db93726a456ff6651f9c95e04d3 dmaengine: dw-edma: Fix crash on loading/unloading driver
cd035f46cfc139b138fb2ea0a7f7f079470fc5e7 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
2d3d118985ff99f58dce80e0aae7840b4b085415 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
8e9ade114f3a74c74c4244e1d66692dd62043b9f Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
bd50e05056d821c0d4193e8b83434bb7f2898934 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
c30fe9ad89153408b74b64c67b4ae5d355dd47bd um: Mark all kernel symbols as local
a738f0944d964fc5d2eb8bbe4462f6d8e11da493 um: Disable CONFIG_GCOV with MODULES
f4e4298bc0f844b04faa245c1eff4665c496fb4d ARM: 9075/1: kernel: Fix interrupted SMC calls
fd47098e36e2e985d6923da802fc72c40848ebbf scripts/recordmcount.pl: Fix RISC-V regex for clang
c18d80daaa70f498dba007bda7e29113a08645ea riscv: Workaround mcount name prior to clang-13
67fc7016a55996c5ccb5c7cd1a0eedc2769a9d42 scsi: lpfc: Fix illegal memory access on Abort IOCBs
6582003bb3cc3effbcff60e622b4556d390163b6 ceph: fix fscache invalidation
e389ed9cbfd23a66a8f107a93b07146e7ed22559 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
511f05ea6f46e598798669312f45515389350211 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
5b5c59e334f59192a82bf0c9ac18b249e19ba272 drm/amd/display: Fix two cursor duplication when using overlay
8b8c1f09540d90dbf4af05e64cd0b30757e3eac9 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
2395a757afd6cb393d060cf15c39dfb564c823b2 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
8f33252a53e2e626820a549b23ddbe605521adf6 block: reexpand iov_iter after read/write
1058c90da7591c1294eab863f7bb7c5663eefb4e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
cdff05174b187e2092d8a5ad8b806860d5d942e5 net: stmmac: Do not enable RX FIFO overflow interrupts
2a64f4a7446ba21090d8979b8b70c87c09691318 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
c1af9616de3242ed2d6ade7f6e7643c1c7976869 sit: proper dev_{hold|put} in ndo_[un]init methods
0a02b586087179b953534f9bafcf21228ed0c8ee ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ebcb1a5efb90efe740220949d0b9df247ca272b6 ipv6: remove extra dev_hold() for fallback tunnels
add00889184fa733d1762c5199b954f3396a0553 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
9783ea130f429a607584e3ea19b3fbcdaca693dc tweewide: Fix most Shebang lines
3830550b4140c11422ac295b0d576593ce075151 scripts: switch explicitly to Python 3

--===============9150193960115647345==--
