Content-Type: multipart/mixed; boundary="===============6708490754189342488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 May 2021 08:20:23 -0000
Message-Id: <162141242303.1204.12989231611376110476@gitolite.kernel.org>

--===============6708490754189342488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a91b2ff64ad7a53d13837365ef9ab4a6a1691ff
    new: 4150dca067edcf4ae3c6dd853c7a088a82eaa11e
    log: revlist-0a91b2ff64ad-4150dca067ed.txt
  - ref: refs/heads/queue/4.19
    old: c76c1c6f04b5b9e03a5d17ad4ce97715fb372268
    new: 823d14c00d429a6124cccf8aa75c56022b7b8097
    log: revlist-c76c1c6f04b5-823d14c00d42.txt
  - ref: refs/heads/queue/4.4
    old: 4effe399ab5f9c56ced4cec97a18f91ab1d683b1
    new: 68f7f349d9dfe4762aecf8303ebf0b9b6283a281
    log: revlist-4effe399ab5f-68f7f349d9df.txt
  - ref: refs/heads/queue/4.9
    old: b6d8b3fdbc58d59dfbd28a4e44fcc9c0f5eacdb1
    new: 724424b2c8bb288df26785a2d16e5a430a9a42d8
    log: revlist-b6d8b3fdbc58-724424b2c8bb.txt
  - ref: refs/heads/queue/5.10
    old: 6deaf6c7d6e4d7545b8a6b11133ee12429131d26
    new: 187a01a57902720710957177a84a93e8376704ef
    log: revlist-6deaf6c7d6e4-187a01a57902.txt
  - ref: refs/heads/queue/5.11
    old: c58bf3153f0da4e1d2c53ba68cb5b9778ead6b45
    new: 127d06164b436d2548eba4aa05b676f4ada3d15c
    log: revlist-c58bf3153f0d-127d06164b43.txt
  - ref: refs/heads/queue/5.12
    old: 2fd5d85fdab929230d046c639c6dd768bf78992d
    new: 893c8b1b923f75fce0258b7b1709666a19d703a0
    log: revlist-2fd5d85fdab9-893c8b1b923f.txt

--===============6708490754189342488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a91b2ff64ad-4150dca067ed.txt

7117e5cae6795c778043bb1b15d3c574172e3bbd usbip: vudc synchronize sysfs code paths
522a32260e515c8ffe9615bdea31d668ed9a50e1 ACPI: tables: x86: Reserve memory occupied by ACPI tables
0ffd22aea664009e5708ef9c2e14ef5f18959117 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
50dca52c86a7873705d68976fd54df8d39f7d727 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
337d65b09952fe0c9a20434e6e80738d87ca919d bpf: fix up selftests after backports were fixed
1a3c18a731d7c9de41ddef2df71b61b3bd7b53dc net: usb: ax88179_178a: initialize local variables before use
e7666efd2328d2fab2f468783d6e0a2ff9d6fe91 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7f9a5c620fe4e4f2cf240ea5610dc35a27f681dc MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
d32b4ae613faca5c832f04ff1fe7edfffc906b27 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
19364e089e69ba5362d83b622f43c68d4d1e0aa1 mips: Do not include hi and lo in clobber list for R6
33788a786c4c5872d7ae8f377f4ffdb483b836a6 bpf: Fix masking negation logic upon negative dst register
397ab298ddd97ba077ca1953af61b83438554613 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
f20ea371a4ecad9da44cdd45bbad49d93d57f6eb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fe956e374b3b944498bd1ca61760328254a4438d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ed32f7c0ab653b5f71b7fda173fd40ef5b110827 USB: Add reset-resume quirk for WD19's Realtek Hub
a86608aa019ca15cd55f210ff13d2a7cad14a5f6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c9372de2688f2eb811eac289397205238c343a60 s390/disassembler: increase ebpf disasm buffer size
1c2b07c23e5ed8c27f76674f6f7a627945843540 ACPI: custom_method: fix potential use-after-free issue
0a6db2a07206c20adc850f422863c3a42896e565 ACPI: custom_method: fix a possible memory leak
939d42a3d85bc4abf5b3a9b687b0c97bf5331ea4 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
466e70140bf001b7b3d6d27424feac303afb4d28 ecryptfs: fix kernel panic with null dev_name
3903260e9e2f1a98f6d248e7c8644cd17cc9b556 spi: spi-ti-qspi: Free DMA resources
ad5dd5fdd55457b461780c0bd4d65f1698755d49 mmc: block: Update ext_csd.cache_ctrl if it was written
c7ea7756b8bcbf9e7db61a5ad8212c71d220e510 mmc: core: Do a power cycle when the CMD11 fails
8e9a54e4af13380bbf88293236cddae35c3f4b0f mmc: core: Set read only for SD cards with permanent write protect bit
749937dee2710861cd8217e6229b2874645396f6 cifs: Return correct error code from smb2_get_enc_key
79c84cf95ba7b03b7d21d8010bc2424b1f195b4d btrfs: fix metadata extent leak after failure to create subvolume
6b28c8e7bac0e49f939149bc9ef2193fd1d65774 intel_th: pci: Add Rocket Lake CPU support
bd68bf8b9fd080e0323420bc747eddfc2e311456 fbdev: zero-fill colormap in fbcmap.c
48ac9a024c6898a29d50f102b48bd5f0af3702b9 staging: wimax/i2400m: fix byte-order issue
6319c23352c3d7b82c4ae2ca0e5a4aa645db1eab crypto: api - check for ERR pointers in crypto_destroy_tfm()
38eca9e49aba090e1786175b47a229add6a13013 usb: gadget: uvc: add bInterval checking for HS mode
6e03e286139ae3a663e7fee53eacb39cc48bd463 usb: gadget: f_uac1: validate input parameters
697dfbdc43817dca4031ab18170507e5cb171de5 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f2d8b1ebf541c37c5a62cc17436279e0ff3310c2 usb: xhci: Fix port minor revision
f5464e78e42a32e345bbd1f73360fbcc8911ba37 PCI: PM: Do not read power state in pci_enable_device_flags()
854222c67481df948aeb4875fe7c5251e23fb427 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e578cb1d92dd8239dde320bd61273f9d76a88baa tee: optee: do not check memref size on return from Secure World
87d9b79657d70b2291a5eeaa4896b25797f0739f perf/arm_pmu_platform: Fix error handling
a7326ba045979c1aa87016a596a868cee7af8033 spi: dln2: Fix reference leak to master
aec294d8b47f37d69a4711b100bab5d978505d5b spi: omap-100k: Fix reference leak to master
149304cacf0478fff9d4acca7b0ca342091923af intel_th: Consistency and off-by-one fix
edc0a31f6d2382cef37045421cc0744bb22790b6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6bc122d14273b2cb658d15b610cf8da89de29f89 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
00763a8086217b22e035c20c3ff4ae36a701835a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
850487aa8aae754ea9c2883feef71af693dda3cd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
272e162650e1a87d9a88de5af181674d9b39cae5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
63ff903b8b6ea7ba0c08ba65bc81a7e41c87da29 media: ite-cir: check for receive overflow
4f38512b9d8362c013ba8b70925ea1f63da7dcad power: supply: bq27xxx: fix power_avg for newer ICs
aa1f6d53c5ce90157cd3d2d85a87596d4320211a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
19008f881d4a726aef4291b626abf722c9405b61 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
38203208cbf4ed91ccb0ffb2b77484ab88731db2 media: gspca/sq905.c: fix uninitialized variable
130dfe6fb78cb52d4ce89edc28144ff63a91a784 power: supply: Use IRQF_ONESHOT
7afa49c65e754952545d3cf7a55457ae2d856551 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
6e81ab735193416d92232d467f73dd5dae9dfed3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9e8e2b927abb8ff2e5781b27250afdcb982ca754 scsi: qla2xxx: Fix use after free in bsg
1cbc94651b9b7f43252b18ee9ccecc89d8cb3f0f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
bd7e3dc464e4a8d734d4cb4d24831f8a101f5abd media: em28xx: fix memory leak
25695306cb3e12ba7628ba9af42d99186b6c306d media: vivid: update EDID
783a4ff1d47f79ed5904ef2474123412339f4e15 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
809c37d467b629fd50f74b16dadb6710eedafe68 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0f784499336c246273f16ebfb1eaa50858fd76e2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
688e28a4013c3f9f0ce21adbfd335dbc43ce26fa media: adv7604: fix possible use-after-free in adv76xx_remove()
8deaa0c0ead4229bd48369736b998b44dae9187b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4552af1f7d857476b2cbb534519761e4a86fb1d6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8271a1fbc7aeff6386bbbba88abdee9430779a30 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
56d884b33498763531691db63252e5b815484c75 media: gscpa/stv06xx: fix memory leak
29cdcc82f63149a5472560ed3515e91664b6b4e3 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
29babe13c59350834bf952149a643e2c2ecba4fe drm/amdgpu: fix NULL pointer dereference
eade583cb83008cf4fd0bc53b71a59c128166903 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d31d44b9c96e37e1f2681a25204cc23c9d7a2228 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ea4931b944f222f0c60039df93a2b5e6cc88bfab scsi: libfc: Fix a format specifier
2eafaa95ac1fb6c0d4f027b6d6b92dd6f298532a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3dbe81138506fd206a92eb48b6b710d09196df88 ALSA: hda/conexant: Re-order CX5066 quirk table entries
29c908700460b230987bb8c9d79fca3a34b624cb ALSA: sb: Fix two use after free in snd_sb_qsound_build
a7814500a099553977e4b35da2541132f579a4b8 btrfs: fix race when picking most recent mod log operation for an old root
ef20a514ea9cb6f92f433a19fe0baf4b1d92bbb2 arm64/vdso: Discard .note.gnu.property sections in vDSO
0c7037c18579d1c5445483cae714743a78de9536 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a49af5aaa7f3d36a42bfb63d9bf1bca065130e14 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
45c72f9f5bba6379c6615afdb52da99c5ac67ea9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
68837d3bdf93d3937ff30a1dad251d88ed05f367 jffs2: Fix kasan slab-out-of-bounds problem
3a1a7769f86f306895a62156772b84678beec887 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
64e723b4646623ea0937570bd5466a6fe39ca067 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e8bad0f9a97474f17b9b8f52bd61d3630e134dbd intel_th: pci: Add Alder Lake-M support
466b309e6e8452a5d773be8ae16587d9039b9931 md/raid1: properly indicate failure when ending a failed write request
00eee281f4a5db1c9be24141c9426c12a352cdfa security: commoncap: fix -Wstringop-overread warning
69b6eb19237234400cf23e43e51d4b95a4572766 Fix misc new gcc warnings
5d5900902aa08a2323035a2bdaaef1334c197743 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ecbe8686b3c08f2e667d2302ab2cc78f83237d79 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b37a2e940b10549cbfddbe18fe93fbb359fcb354 posix-timers: Preserve return value in clock_adjtime32()
72c4aa4b7e271619e6fb6955454b639b01b26698 ftrace: Handle commands when closing set_ftrace_filter file
a2af4ba1ecb1be31e4a818806cdeed269217876f ext4: fix check to prevent false positive report of incorrect used inodes
191b309ca6668c806cdeb288013315039b65b298 ext4: fix error code in ext4_commit_super
7fdb047546714b94f6475c4e3f481f1bcca063f3 media: dvbdev: Fix memory leak in dvb_media_device_free()
894c5a55ef6c591491fc2b616279b5182b242813 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f48c433068a3704b0ba33121e465b7a522564229 usb: gadget: Fix double free of device descriptor pointers
9bda0c3d61759afe365130d56fabf0814bfe79f9 usb: gadget/function/f_fs string table fix for multiple languages
3b52702465b3379f6cfdfff18e235960d190edb7 usb: dwc3: gadget: Fix START_TRANSFER link state check
a0dd8d650a70ce2c1251b8305f12da87e1337bf4 tracing: Map all PIDs to command lines
06cec82d314bf627c1b0a93b9b1e4ff61d4116a3 dm persistent data: packed struct should have an aligned() attribute too
a5e6a8b46a074d04f96fa791ab9cf2ff5e9d27f3 dm space map common: fix division bug in sm_ll_find_free_block()
44fbd3da6ffa18db800d271423c3d76924345104 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f5cf80d2e38e6d828b1da9adde64afbd5cab36d3 modules: mark ref_module static
f6bc289085cb10cdcf6d23af6394a4a3bc87de34 modules: mark find_symbol static
295c7e0dcf3687f8266949659a7aa9f15837117b modules: mark each_symbol_section static
1f242fc974f115611f35c056c3cec78e197242c6 modules: unexport __module_text_address
1183910051116a643d4444e41dcd30a093f6811d modules: unexport __module_address
8fd1f2e07de0ecd3cd549a1aef982bb44002d531 modules: rename the licence field in struct symsearch to license
6c685473325d3fe4f4337f9d8261fd7035ec6885 modules: return licensing information from find_symbol
817cf0fc1cf39d6ef61a220d292946c3ffa4c44f modules: inherit TAINT_PROPRIETARY_MODULE
1595f971e75e6c9abdd1ea5349b6a048ef23ac54 Bluetooth: verify AMP hci_chan before amp_destroy
800fb433d9c34ec28c31770fd3e0887ddd28d7be hsr: use netdev_err() instead of WARN_ONCE()
20df92a6912a4e020262ed46b55231a4972c4b28 bluetooth: eliminate the potential race condition when removing the HCI controller
8cdf49f2669ef0ae81a976f39cb831fa8c69a03e net/nfc: fix use-after-free llcp_sock_bind/connect
5b9e23e612fd2c37b18ad51fda741fd5417d0953 MIPS: pci-rt2880: fix slot 0 configuration
6463285e7e4fda2e0c9259a35d6d97dd4b93cb65 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
629bb2da3267e10706059876aaa021cb33aa8cc5 misc: lis3lv02d: Fix false-positive WARN on various HP models
3c1d2824c9a08953fdedf597413cb45a86b3d0a5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ded5d6e077607131b4ffd8a3cbc9e14b091f2db1 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1170cd0292c5a47b27b78a6106517474d6df221e tracing: Restructure trace_clock_global() to never block
83dca1269b6499cf6ed66b7cd1d3198970396fb2 md-cluster: fix use-after-free issue when removing rdev
ad782a5679e11a5c39d8e9020bf2e7ec7500e9b7 md: split mddev_find
f3d8a3e815579c9f6223b33d81ea963b7f725d75 md: factor out a mddev_find_locked helper from mddev_find
8d8c45fcfb7fe8f6934c0ef17de1922d44fa92ca md: md_open returns -EBUSY when entering racing area
574ef1622fd9c9776621fa3378fb46d05c17a7ce ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
60061b19881dc11464348e1d384e75d358c37810 cfg80211: scan: drop entry from hidden_list on overflow
4cf07d110374d28ad73116a04bb05492fa82291d drm/radeon: fix copy of uninitialized variable back to userspace
c788d3873fdc0992a99891d6e0168d0185a28977 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
bfac75dc7b7f100583645cc0c844f8971e6ad714 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d70bf54b394c0ea59e6a4d90efffc3f0f3cf409a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d41bce755f8a99122aa1f563034146e702eb030a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
e976784f213be8058dd92209549dc42b9d62e5d7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0d278461b303bb36992a77c6826a160714e631e1 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a322f23cda3ce0ff68bfd6da37377ed80c970afe KVM: s390: split kvm_s390_logical_to_effective
bf51637d0bc5e50a8e28e66b8912d7a88c7bffa6 KVM: s390: fix guarded storage control register handling
bac1a4ac1d296e3c424c6f7441176c86f06ad405 KVM: s390: split kvm_s390_real_to_abs
6e1fd16a307efd74597e1c4de7d21bc2cdbb7f35 usb: gadget: pch_udc: Revert d3cb25a12138 completely
13782aac1ed317fd0954f041bb3344bb8814bbbf memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
09162e934b9386ada5b6859525c1a5d50fe507a6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d3102e3e6593db6a1a07b3d7e63363d4ff54bfa8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
66e02f242ffeea7b864fa090b6bace748961b17b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8a1a11007f0ccb14e8ac928b37a754837ea116f5 serial: stm32: fix incorrect characters on console
d4fe9c53e2e9de672fbefccdf8e89890486d6a41 serial: stm32: fix tx_empty condition
1758407e83defeb38389aa0247b3cd967aa79ad1 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
40fd8a8438d93e6e8551e76ceebbaa6781e2bc8d x86/microcode: Check for offline CPUs before requesting new microcode
2b7191866734211db5992d8c920d2844f5200a98 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
451aff9b4e255e3915f55f8947a761f53db90889 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
7c5fd4050e5c2c27e92d20b97a5a9b946439e4ed usb: gadget: pch_udc: Check for DMA mapping error
3a301292915f70b1a9e2a6751582efef2198639b crypto: qat - don't release uninitialized resources
729740e6e050eb5898d7ba4196ca45e843dcde2a crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
501f6364bf95836eb4211d2e3afabaaeb6b8b2b8 fotg210-udc: Fix DMA on EP0 for length > max packet size
6ba6245614760bcb5e00963937dd8609710d7522 fotg210-udc: Fix EP0 IN requests bigger than two packets
ab344477791bc60ad6b1641a9a9cac95425af497 fotg210-udc: Remove a dubious condition leading to fotg210_done
771ef99c38efbeafee8e1881f509fe18df157c36 fotg210-udc: Mask GRP2 interrupts we don't handle
795740578b61cead8cd9288d494110430fba4e9f fotg210-udc: Don't DMA more than the buffer can take
b11ff65ab67c834af2e979f094ae272ccf210744 fotg210-udc: Complete OUT requests on short packets
857572219d7c593a09b1a521d064e60eb0efee59 mtd: require write permissions for locking and badblock ioctls
0e8fc9bc3a04b4b5f4d1ef90c8cd4454f99b0a38 bus: qcom: Put child node before return
b7020a59655a3343924bcdcd8f076ba5c3e44f5e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
0ddd7fba4cd3b026842c13fc4f7c77ae4c861db2 crypto: qat - fix error path in adf_isr_resource_alloc()
d7baef91ead9ec5406b2e95cf2769d7f49929447 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
b743b14151fc55f4eed8aa69337e2f89a14b4046 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
acb1a705c92d3b17533deee9d965e99068f128cb staging: rtl8192u: Fix potential infinite loop
62a7ec4062edbdf639dc9334ba46f6ccb08c7177 staging: greybus: uart: fix unprivileged TIOCCSERIAL
22a80311b17a000cba71a4fe00e23b611969e389 spi: Fix use-after-free with devm_spi_alloc_*
538634e7ebb9edf65ecca8598dda2d31a77b51de soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
83d8ffa58bcde77ef218d5d66b254b123b7ed86b soc: qcom: mdt_loader: Detect truncated read of segments
79a12b7df7ccb6d38b820948f9340a6812f88705 ACPI: CPPC: Replace cppc_attr with kobj_attribute
f4b789399763e0dc2297f529c169cc20782dc47c crypto: qat - Fix a double free in adf_create_ring
8d04aae389efdf2dc0e8d5412947b144347de12b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
2451c9f610d22fb3dbed8bee2ea8554ea12d9f6f USB: cdc-acm: fix unprivileged TIOCCSERIAL
2355674d3a2435644a132cbb3e9f331c783bebfd tty: actually undefine superseded ASYNC flags
210f7657bfb6d313a5b003452f3e0b09d2855b7f tty: fix return value for unsupported ioctls
7c1333794f02495d7a6c2b6e4e57752142477a4f firmware: qcom-scm: Fix QCOM_SCM configuration
62573b7cf5937217880dc4d85476a6fb0b2a5a87 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
6b37659b29458d0bd2d0a1ac674a4acfe6a44526 x86/platform/uv: Fix !KEXEC build failure
35539250ead65e86a890cb53ea2173f34f73b069 Drivers: hv: vmbus: Increase wait time for VMbus unload
565a8f189d319bf002b5832685afc2f83bf86534 ttyprintk: Add TTY hangup callback.
34c3cef528500003c119d05c73ca2cfa1d29d01a media: vivid: fix assignment of dev->fbuf_out_flags
1523199eb4c638d65dd191f03febf18fabb16faa media: omap4iss: return error code when omap4iss_get() failed
55535ab28184c21ab561ccfe6fdcef4012bca008 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
7f6142b70df1b908b0f328f4db9218d111edc88b x86/kprobes: Fix to check non boostable prefixes correctly
e22220cd41ce4aa2ae3864af38a7e9887dbe0ee3 pata_arasan_cf: fix IRQ check
d643bc6f73cd9f3333451c0063bad073df30771a pata_ipx4xx_cf: fix IRQ check
7b7972b531bbf1378ec46f9d5655637b9f880c41 sata_mv: add IRQ checks
55227b764212f5aa25bdc4ee02cbe9ef984e5b79 ata: libahci_platform: fix IRQ check
fdaa865d1c59f92e8e19d828c0dd2c57355cb3e3 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
a5a63534ffdab0f7947386e88b717568dc125a51 clk: uniphier: Fix potential infinite loop
53cab3e47a2b3c51643c3a4713ebcec1761fab68 scsi: jazz_esp: Add IRQ check
397f99862283a2732d0008748a1ebc419581f30f scsi: sun3x_esp: Add IRQ check
7750830c30e9ae24fbd1585954722520d4ec397d scsi: sni_53c710: Add IRQ check
f0a10a26924d5e1675ddbd427c1ef49ac6c654c6 mfd: stm32-timers: Avoid clearing auto reload register
fc2763b44e10c56a0179e7ed2b8d68b132b64384 HSI: core: fix resource leaks in hsi_add_client_from_dt()
4e97696ab2124e56ea1f97ad56c03576b23b6f97 x86/events/amd/iommu: Fix sysfs type mismatch
50d968eb3d5ca258e7c2ba095aba68032b7abbf6 HID: plantronics: Workaround for double volume key presses
184c6695c72e92b47edec180e315312db824ff4d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
98f4784f1e9a425e079edcf9807c416f7ce64f3e net: lapbether: Prevent racing when checking whether the netif is running
cd0137f6c37849d71704551108952b653afcd9c4 powerpc/prom: Mark identical_pvr_fixup as __init
35423b80e11d2d4fc104094152524e120a200af3 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
736547b4b0c40bed27279cf2a3989ab855c4a205 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
70f572d3c6ef457da62660222680de6c81aa2920 bug: Remove redundant condition check in report_bug
bea87853c766b9d2cec6d6183894abd290ba7c81 nfc: pn533: prevent potential memory corruption
2d74465eb4352aeff41dd15ef11dac091fcf7599 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a6c20239aab204a7d45394046facff664c145a26 liquidio: Fix unintented sign extension of a left shift of a u16
3b6a3fae6b7c0c3f5b3e74df9f8af14dee70572e powerpc/perf: Fix PMU constraint check for EBB events
6670a22860328c0fa259f66e3f4dcad3ade11965 powerpc: iommu: fix build when neither PCI or IBMVIO is set
4ff1968aa5963ced862c4b721401ba14ce1b4ce8 mac80211: bail out if cipher schemes are invalid
7371e189fcf1fc4ee6911386a1d18c50581d6b40 mt7601u: fix always true expression
f1148c9ba9b6277c56281e4d96646c1f53593827 IB/hfi1: Fix error return code in parse_platform_config()
4e8f0c039f10e2b44b02bbe506681955e71c61cb net: thunderx: Fix unintentional sign extension issue
e69480cb7f5399fce0896f4cd4d8ded4b0b8e01e i2c: cadence: add IRQ check
52b93881955e243d6692784a71feb9370a5c1809 i2c: emev2: add IRQ check
407bbee02e2df8d08b558ea104f73a00db86771b i2c: jz4780: add IRQ check
88a22767af3e8390382064255dbba622b62254f8 i2c: sh7760: add IRQ check
c53994e4fda77ba071f8c55944564b27923b7de8 MIPS: pci-legacy: stop using of_pci_range_to_resource
46994077c212d77eee35e15cb99ea36c02f6d59f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
422252ff03c31aab8a8ebe4872dd5d58e3157216 rtlwifi: 8821ae: upgrade PHY and RF parameters
ea785d885d408ebf64bd21dfa3d1037f08d69055 i2c: sh7760: fix IRQ error path
504a9f0418e32e012ee72d2d7af11e575bb2aca2 mwl8k: Fix a double Free in mwl8k_probe_hw
76ef599d8f9a7154f2ece5d11c80aa1c0d8e5f75 vsock/vmci: log once the failed queue pair allocation
6a06e94b098b7af56a67360fb92c457bda4f5559 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
9f70145e0c1141b6c258895cdacfc224d9941aec net: davinci_emac: Fix incorrect masking of tx and rx error channel
0673564102955cd1a62cea94b9c00217c4142a78 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
16112f08193486db74c29159416ae501c48d93ad powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
781dd81a5f4b73481d6e4a90fc101540d6aa6160 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4da31057835495225b8ee66c15fdaf10309c39ed net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
711abfa8bd677f595fc04f7916a60f9451edab35 kfifo: fix ternary sign extension bugs
500d95ed418cd20bea8d4fbc976393df729dadba smp: Fix smp_call_function_single_async prototype
4651bbd2ae26ab847cf038a4fd0349903041f97b Revert "net/sctp: fix race condition in sctp_destroy_sock"
8858563dca77cb91f6170f3086df8173d5f14a5d sctp: delay auto_asconf init until binding the first addr
a6b613418663598f993e33699458e9edcbe5400c Revert "of/fdt: Make sure no-map does not remove already reserved regions"
3d311b107ebd5a7af9d467b64198962011a3d619 Revert "fdt: Properly handle "no-map" field in the memory region"
3883c0f3a0a6322c1f27faff15234516e54f7aa3 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8c099cbd855234afd1c87a3ba6eb32a84b1ae1f2 fs: dlm: fix debugfs dump
9b44a3e05cb7131bad264418a53d5e0a6168a3fb tipc: convert dest node's address to network order
3ef064d2e154ac2e4a45cf138e4b0f5f8c8ff66b net: stmmac: Set FIFO sizes for ipq806x
a21755e1a67f4b55ea244342d650a3fa76c76e58 ALSA: hdsp: don't disable if not enabled
8167084229ba3d8b120028fd75802935ce7d01a2 ALSA: hdspm: don't disable if not enabled
7a62952d7d35da1c6f25768975c44f65cd8ff51e ALSA: rme9652: don't disable if not enabled
ac4d42326c3ac5a2c733a97e60cb96a19c926ff9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c0ca99c0c20a4548e506f923ce1388719ca5dbea Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0a98d44b5c8f3314bb281030cacc558de940ec75 Bluetooth: check for zapped sk before connecting
5bda5021ed31a8431359603b98f218f90b35ab29 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c884113cb7c6c7f39fc492faac5910b57d4d042b mac80211: clear the beacon's CRC after channel switch
12587c9e34868a2302ea4d2dc8bdc9ea4992ab87 pinctrl: samsung: use 'int' for register masks in Exynos
6dec2d568c1db411b4bd5cb59c79f62b98d421c6 cuse: prevent clone
757e1ce8a2828f73b384aec7f7f38bcfab75d364 selftests: Set CC to clang in lib.mk if LLVM is set
0becdc2841e5249124dc7c010d4ee5b14a0c60ef kconfig: nconf: stop endless search loops
9bb01f11326a11d1c45bdd5e289ad42a0aa57551 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b063cfab731ed3c345187e5694792b348e6d161d powerpc/smp: Set numa node before updating mask
85d9db374095350c5330915c7143dcfc6b243501 ASoC: rt286: Generalize support for ALC3263 codec
d26f21326c38ed5ab6d6cca18a047b9773728023 samples/bpf: Fix broken tracex1 due to kprobe argument change
3848b3ea7901e835a43daa27ca6302d8bdbe461c powerpc/pseries: Stop calling printk in rtas_stop_self()
b9deeb20709d9ac33270b51ae6267c29eeca57b5 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
afa0f65f66c5938bf63331ff419d6c0e8104656b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
10efe59c70e137cb1777f5d0cc785e1da28a1053 powerpc/iommu: Annotate nested lock for lockdep
00735c0e353abc395f8b942d4685eca0c94df975 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c9e3888f7b07e0b770b1ad16241eef0728ad102c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9d0b417e187c6c134b82e589948dcc7ffe7e1807 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
269e0f4443fcfb80cdf02502fa0298ff97279c5a PCI: Release OF node in pci_scan_device()'s error path
25e0e471dc63830df7e6acc22c22fa95f0a85662 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f727f22d45deacef82ae608a147ac6ca0a1981c7 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d9b3e07a054a78ee303b886b9d9fefc1b0ee7ce5 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d374f013828ec467af83030622e5d6e2c8c68b93 NFS: Deal correctly with attribute generation counter overflow
edaed1f257bb83ddbbe8e7b2ade376c77f778f0e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f45585a70f68815c898881f15466dddc1bc20f48 NFSv4.2 fix handling of sr_eof in SEEK's reply
01c2f903a497be70f3c92acf1074dcdd4b81ae4d rtc: ds1307: Fix wday settings for rx8130
3057677e057c551c95af8f2f34650ad5b03568f2 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
30506ddf9e9d00b24f87bc84528c22230c283522 drm/radeon: Fix off-by-one power_state index heap overwrite
ee3793f8c4ac071486ebb8835ca89deea6b3b539 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
6c87b6e7dd3833feb0e0b75ba329130b20e3c13a mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
0ce4088053a1e06072f468ccd1577271a01b56f6 ksm: fix potential missing rmap_item for stable_node
659dc2717c2bdb82d328cefdd7bb9f5ed9a22269 net: fix nla_strcmp to handle more then one trailing null character
69cc1c0a712c8d6fe3fb80bf690407c99452ac9d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dcad2ee967e486e5e5df2153c48153bcdd42e218 netfilter: nftables: avoid overflows in nft_hash_buckets()
3ad547454fe19149f781970b7fe9e57f42717524 ARC: entry: fix off-by-one error in syscall number validation
542db3215023920656745d597da9c4da692b7a47 powerpc/64s: Fix crashes when toggling stf barrier
ecaaf1786e1850d950907f676b460e10da9d2629 powerpc/64s: Fix crashes when toggling entry flush barrier
6cbf03591027992a8873e0cd455bf784fb6ddb59 squashfs: fix divide error in calculate_skip()
a6c5ac8b10b6c004ca97dc527c1f2beff39e6dfc userfaultfd: release page in error path to avoid BUG_ON
d785d6e72c89d385c79b5d695b9c93dce5240caa drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
b85a6e58562e865f529b4da254f900ed740ca680 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f342c8bfbf345ec16f3066a6be1f4c3d78dab3a8 usb: fotg210-hcd: Fix an error message
0c7f74712a82baac63b101ddb1e1642c85104649 ACPI: scan: Fix a memory leak in an error handling path
d36af916671e5d42f7991c77aa9993696acba2f6 blk-mq: Swap two calls in blk_mq_exit_queue()
322fd630af4f94c5188c79add4e79c99eb0e288e usb: dwc3: omap: improve extcon initialization
d1ae13f1a23cc1d0b6474c77ffc2fe758e27f59b usb: xhci: Increase timeout for HC halt
ba5827b1bb9b2c2e59eaf937171021f74f703c54 usb: dwc2: Fix gadget DMA unmap direction
e1ca8b4e75cd0251e540f88f41feb4406df9ea46 usb: core: hub: fix race condition about TRSMRCY of resume
98690b631a91c2fa11ebe6dad228585e373a8cce iio: gyro: mpu3050: Fix reported temperature value
62b632f604ad69b59e98121d683ef1f25e75d7f8 iio: tsl2583: Fix division by a zero lux_val
c08e2081a9fd8d9a4cd85341cf986d949e5ced24 KVM: x86: Cancel pvclock_gtod_work on module removal
05f32410e4f25b7d2e67cc48dd97296796a1d9bf FDDI: defxx: Make MMIO the configuration default except for EISA
bff217b5ec9ad5648ef459e52a8e5d9c09493bfb MIPS: Reinstate platform `__div64_32' handler
5a9a41fb0b8aea16fed917656fae31542d0fa468 MIPS: Avoid DIVU in `__div64_32' is result would be zero
551343c6a88b086c0e1774f46799bc6d1c3d9d47 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
1afd1147bb6ef888c4198f4c71daef18eaa0c136 thermal/core/fair share: Lock the thermal zone while looping over instances
142c038909a8b4134fd85a6f982849f970afe374 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
ad83cd9b40a1e5f5c00f52a38b1fa4dbfc6fa52e kobject_uevent: remove warning in init_uevent_argv()
2158d0d1ffa23fef6aa7098bf3bacfda5406bbd1 netfilter: conntrack: Make global sysctls readonly in non-init netns
4150dca067edcf4ae3c6dd853c7a088a82eaa11e clk: exynos7: Mark aclk_fsys1_200 as critical

--===============6708490754189342488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76c1c6f04b5-823d14c00d42.txt

4a787d98c0618c5bb153b2ec65fcfbaafa4b0e4c s390/disassembler: increase ebpf disasm buffer size
100b662eff756d3300156090990766a97d46e77f ACPI: custom_method: fix potential use-after-free issue
29aebf692965a603a54420efe691ea294571f261 ACPI: custom_method: fix a possible memory leak
a80dd5f5756d9dea41ff81d33800d416a01d308e ftrace: Handle commands when closing set_ftrace_filter file
6f526044e5ee1cc8eb62417fe29b016687795a70 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
fffeeb94f07437bb36015c795b2d6de69b8bbfb3 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f960a54eeda01f10f0465c800989c2b6df24b059 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6efa7bbcf3350f076df02fafc56f63e7b1e7d2b2 ecryptfs: fix kernel panic with null dev_name
c799ed376861028429e8e037a2ae53ad152eb7b1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c3399dc2977d3c9cb85baa94529fc1f071d1071c mtd: rawnand: atmel: Update ecc_stats.corrected counter
97cdbe7bc260948f1589f251c7d9047c5335c140 spi: spi-ti-qspi: Free DMA resources
984f96fe6658d8e1e57e45868d34d40540723519 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
5d4d30cc0f4983728b925b172d3eb091f964bf97 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f45ac310b559f8c86c37a2239cfef6d8459ce56d mmc: block: Update ext_csd.cache_ctrl if it was written
72c18eea55aeaecbc2f80107954269b0e7a3dfc9 mmc: block: Issue a cache flush only when it's enabled
45d05bad8e5578a52fc43d0a2a2e9bad134074b7 mmc: core: Do a power cycle when the CMD11 fails
4102941338f0ab387722a7679b3bc05e2d301119 mmc: core: Set read only for SD cards with permanent write protect bit
e9efa7e2da18c147bee56221379eb534f6bedfb5 erofs: add unsupported inode i_format check
4993c63fe86beecc2f0bec2cefc90f087a666624 cifs: Return correct error code from smb2_get_enc_key
70bfefc789a84428024b70a69fd52dd515e7e34d btrfs: fix metadata extent leak after failure to create subvolume
0eb63a7e8220b31d13ab800e959fe1b3aa43dead intel_th: pci: Add Rocket Lake CPU support
127af604a4218361e9fe4d3d58c095c18434d1fb fbdev: zero-fill colormap in fbcmap.c
5eb5e10a63f1a598ad86825d4baed423912e39cb staging: wimax/i2400m: fix byte-order issue
0de650a97688df82b0840f9279dcd17376f08288 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c4e6cf0da33924d90852bafc6026ea579abbc2f9 usb: gadget: uvc: add bInterval checking for HS mode
04fee6798e203723fcf38d91a08e78605dbea7bd genirq/matrix: Prevent allocation counter corruption
8e5ae76a4e64859681976bdca5dfdc18be1e9729 usb: gadget: f_uac1: validate input parameters
ac7d07782c9460e2c21bddad1cebc5f279f3c9da usb: dwc3: gadget: Ignore EP queue requests during bus reset
5fa52a500bf5ebba6323d3525c605cfb66204986 usb: xhci: Fix port minor revision
0ed3418bcd704c018ede52dbecb3b79414ede467 PCI: PM: Do not read power state in pci_enable_device_flags()
d7177a071713dfc7de9f52b44f5c03037e8ccff3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
55e308c71485e6284d440be5365de4c9863d7662 tee: optee: do not check memref size on return from Secure World
00a58e75cd08cb1ad5a0678994da7d9e285e1597 perf/arm_pmu_platform: Fix error handling
9377d4cd92c6f652e87d497257de197a58be95e0 usb: xhci-mtk: support quirk to disable usb2 lpm
9360d279b137461d5aad16032813b7f3478a8743 xhci: check control context is valid before dereferencing it.
a4a0011625ce6947e801391e85775290c2944390 xhci: fix potential array out of bounds with several interrupters
cb2c4846cd1299cf5dbb85cc2ec13c25f74fa41b spi: dln2: Fix reference leak to master
5037f44bef08445ec04704a91d78c71486402f93 spi: omap-100k: Fix reference leak to master
d09a8167553b787559491479be3f648c17f0eb64 intel_th: Consistency and off-by-one fix
1938183921b71dde03779f694d584b31c6def4f6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2c4eb4e5f474677c981baa1b0b7d52509550d76b crypto: omap-aes - Fix PM reference leak on omap-aes.c
0e7907b9b81d5d2fc354bfd185d350b79a79b99a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
783063c84a72f960446be5b0cae3c8642c37fb85 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7b77b8970418c2f068b6a8d5399a0c69e9e7734d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d4b6ebe10f48ec191bb5e9a119a1b280c03c47db scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5e4100a430879d524ba292f807f54efedb38da65 media: ite-cir: check for receive overflow
410bcecc5969efedf276c06adddb50bc049b9529 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
861c1f1dbdd1df34cc18ebdf40ad85bc9183e1d8 power: supply: bq27xxx: fix power_avg for newer ICs
e33976dfce0f5acfe7c69bf3d975bb3d87b6ad3e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e3392bfb57176910cad7dd381aefcd12b684261b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
394868ed8ac4942df4d3a138769707e59ca535aa media: gspca/sq905.c: fix uninitialized variable
a11cddbe22e936934c7f9d6c2cda07452efd7cc9 power: supply: Use IRQF_ONESHOT
fdf91ed4fa19b7e0dfb43a0bba91c13579affe34 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1935ed4423249d3567e1fa28b8dd95633536683d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d4cc2f6bb239bf6430c50be04d692c94f69931ad scsi: qla2xxx: Fix use after free in bsg
98b58879666005dfcd6fe50ced3742116ee6b27b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c2144c56905c9719a32bc5c2d77f03f4019651a3 media: em28xx: fix memory leak
41565b022863fdacdb6be0a205f7b9c981f9f7ba media: vivid: update EDID
34fe246a71509d9ca7498c5a9d761e8ef7385dae clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
138217a3d3e1f8eef971cc1cbb9365c38248f848 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e622cdf75f98f14eb98ef6c468c45698b4aecb8a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
86334b08309601e34e90cd7e762167cce9e4e26b media: tc358743: fix possible use-after-free in tc358743_remove()
670c9819318fbd40cdf22345bfb5f582800580b9 media: adv7604: fix possible use-after-free in adv76xx_remove()
ad558623486a04eab80eb97206bc9e522eba02b1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d66a85fb8b53eb466a24eeaaba8369c32a2b81a4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f47b11870c18f97e4f45e385a6de5f0e26014135 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
160c17d959015e1189ab82a8c3f88f352f59375b media: gscpa/stv06xx: fix memory leak
43eba77a7fcbea385381a24471aa06e572769559 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
220fe194c2c647d8152728b2f5b02350031ffe72 amdgpu: avoid incorrect %hu format string
1a967271844bac24604626bf386fcc4f3426b6ae drm/amdgpu: fix NULL pointer dereference
37f68d42343c2ff16de39ac1df7d96a37ae0ba88 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a8e0f964f485974f200bccc6bda4c4448366cd98 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7d9a602bc8383bca8acfe0e728d397e8cb4fda61 scsi: libfc: Fix a format specifier
6195799c0acf7131c9db38fa39c5bbe667a1b82e s390/archrandom: add parameter check for s390_arch_random_generate
9e0b4a0891c100b9622181229ea5ec35beb9b771 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bb2437accadd9543811803f1a3ce202e73167251 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9a89faf7b6f70e53f00ae5ded7b6708a02a82c59 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e045203299f1896f5c84a619bb10b8f41b110d5b ALSA: usb-audio: Explicitly set up the clock selector
28eb9ab3590c4fdac20c16c76511ee8581e09449 ALSA: usb-audio: More constifications
74686ebc764c09d084ad4d3ebf8e3565a444184d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
463a0ba223e924ec7634ca04783ce2ca7d017a11 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
ead50aa22b68c1b72a6033ddaa1a4fe251cb8de9 btrfs: fix race when picking most recent mod log operation for an old root
a51c2be63078503bbc7e2f29f4f65a78be7cfd2c arm64/vdso: Discard .note.gnu.property sections in vDSO
700fc63cf4f035cd1db7aeed4b93946558a70311 ubifs: Only check replay with inode type to judge if inode linked
2e632d68d994045af162ee5490941322f1bbdb28 f2fs: fix to avoid out-of-bounds memory access
52b4b342e8c19d9de367b126cd00d5768489530c mlxsw: spectrum_mr: Update egress RIF list before route's action
65d51ff507420a1fa48437640a9f474fb4a5f940 openvswitch: fix stack OOB read while fragmenting IPv4 packets
b64f58b766841732a7e09eb6ceff45d06761e550 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
5c10158bb32f360fabd2fbf1126715350a9b35bf NFS: Don't discard pNFS layout segments that are marked for return
85aac704691b6160495b71b0d35f614e3494ff27 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9b48472bfdd66ab2fd685a5d8ea9a9f99d8cb22a jffs2: Fix kasan slab-out-of-bounds problem
1152d3789b46b58407b0a0c07f27728947491026 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b93562aa18c398f7f83252f79d5b1f70f8522a63 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b5a2d6993762801fb7c5bc8cf4a3ffb575a63d33 intel_th: pci: Add Alder Lake-M support
0876ce0cbc3f91cf4ebf42415bf76a2d8d82ba66 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f1889a950317cb1f918d63734c95822d3b681136 md/raid1: properly indicate failure when ending a failed write request
382583c2fb885ea031bc0d9a5b6b535693004723 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
daca6134d9cfe3d89b8f9d4e1f096217a47068ae security: commoncap: fix -Wstringop-overread warning
21ae58b24b3103ed6bf553a902b25b1c99d5ccd4 Fix misc new gcc warnings
7463a9a8d2832f524b6a93565b2d7a5aa5661d38 jffs2: check the validity of dstlen in jffs2_zlib_compress()
793bb59d19537aafc8debd487e6dd8d547d14134 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9bde66b424b993fa31371d388fa4c8fe0b5933eb posix-timers: Preserve return value in clock_adjtime32()
61a2e307154c206869de7bb4aa91f72cba3f763d arm64: vdso: remove commas between macro name and arguments
4f6076b7063904912d785c6eb76b587c910a22a6 ext4: fix check to prevent false positive report of incorrect used inodes
590e67f7d13617378f77d4e9d723d864cd14613e ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
154f1decd1d4fc546ed482a85a0b9d15a9acaf45 ext4: fix error code in ext4_commit_super
e8d8ee626a9811c3809e5f49d2a42ca17a3c8054 media: dvbdev: Fix memory leak in dvb_media_device_free()
82002dcb092c8452a3d84949734f485b740c3950 usb: gadget: dummy_hcd: fix gpf in gadget_setup
df65f279c38dbdd8d9a239d4929673ea9576e001 usb: gadget: Fix double free of device descriptor pointers
813a1b5c63bb1719a51d9369d34cd7c9596ca92a usb: gadget/function/f_fs string table fix for multiple languages
9388d3b32424fc8a8febc7e99c42bb6939c7cf61 usb: dwc3: gadget: Fix START_TRANSFER link state check
706b6a8fd3213666991a507d5d1e36cd43491685 usb: dwc2: Fix session request interrupt handler
dc57f0da448b6c89333fbee71d666ddb58b0b45e tty: fix memory leak in vc_deallocate
1dfaa6b407d99f30ca2db9c103cef8426df3e6c7 rsi: Use resume_noirq for SDIO
9a7ed9067c9af07a7ce7e537fe98a7ae2ca19dde tracing: Map all PIDs to command lines
99b43485088b047697bb7f751b2013a3a2a2f710 tracing: Restructure trace_clock_global() to never block
b51f78edc233323f2a7934b71ba1a11080db95f5 dm persistent data: packed struct should have an aligned() attribute too
c5977074ce5d6eb12a600fbbc0fbc3dbc4f07600 dm space map common: fix division bug in sm_ll_find_free_block()
f92a9da4037ea74120ea4c8f99042777cefa5ba7 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
1a2ad33390f0c04373f615f12d9529d6d8250838 modules: mark ref_module static
4d20745bbf156ded3ac30bde5c5085f9044c7abc modules: mark find_symbol static
54bc78b7acd0a0bf5cabb1445544e1dbbe98e093 modules: mark each_symbol_section static
5d420160b6c74f0c3a7ca829af9b9158cee6ba3a modules: unexport __module_text_address
f4d4e24a95a4f28f653bea7f2e2d1c1362b02f14 modules: unexport __module_address
969b68de11483d07c51b11708fe52a5a5af49f44 modules: rename the licence field in struct symsearch to license
2304d8b6b4a06fa444ef3f785843561e63102582 modules: return licensing information from find_symbol
912f471c8ed779231cf38bfa89470dadbd6d9b1c modules: inherit TAINT_PROPRIETARY_MODULE
036666e1e6fd3e08ae37be39b766659d1b5dec3d Bluetooth: verify AMP hci_chan before amp_destroy
577634995d228bed366341a2589e9ba14028af44 hsr: use netdev_err() instead of WARN_ONCE()
27b741b29b198f43f3d142dba1d0fea5cce27f67 bluetooth: eliminate the potential race condition when removing the HCI controller
340db9ad169cdfb9919509209816f03ea1c863f7 net/nfc: fix use-after-free llcp_sock_bind/connect
648911f770e7ed9926fb962001c64390557ab3cf ASoC: samsung: tm2_wm5110: check of of_parse return value
8152cbeb115854570f73b75c565072cc6eb70770 MIPS: pci-mt7620: fix PLL lock check
cf847e6732f597bc766a6fe7bcffbe7d5bb68ba1 MIPS: pci-rt2880: fix slot 0 configuration
b40ef70462e13b0654e379725cad3439963806cd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
edcb97b5e1001c32ff495b7ff5efa7e8207932fc iio:accel:adis16201: Fix wrong axis assignment that prevents loading
3319539a050f1283a4a666e754b1f86ee3b70215 misc: lis3lv02d: Fix false-positive WARN on various HP models
d9f9dc183ee8586e37b67adca878db5afa5dabe2 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
02dda9add12f995eec5885ecb43e48cc79d92d22 misc: vmw_vmci: explicitly initialize vmci_datagram payload
818da6a25f6c6e7a1f22497cc8d69266aee77e02 md/bitmap: wait for external bitmap writes to complete during tear down
59785f432e547a82db35a88598642533c2689f18 md-cluster: fix use-after-free issue when removing rdev
32ac0e871c56d8a53201c3412b9028ed4bee2606 md: split mddev_find
fb2bdf1c738f9933e9df88c667800356f29f9928 md: factor out a mddev_find_locked helper from mddev_find
28a6b689d80c578d8846a8447aa96de25f8b7e63 md: md_open returns -EBUSY when entering racing area
d5d4994fc30c5a70453966ffe0fcc174f4a6764c md: Fix missing unused status line of /proc/mdstat
e5e38bc6e025bb8e6a897da2c1e1e00b5ceb0064 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
65bec8c6d47c992ed7a59c575daf77ffe9d0f76a cfg80211: scan: drop entry from hidden_list on overflow
e9c3d1b79df8964ed8edbece660289529f9862aa drm/radeon: fix copy of uninitialized variable back to userspace
733e364cc301e2dff71691a29265582e9e5504a3 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
88d4a8b1533ed179d4a29203211cd98b7043f176 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
dc81dbb2973c9b53efef3cc0657d6cf3f6224198 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
30aa811bd013824560268a6c94b5237f12893873 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
07caa52fecb28ac2a0418416f657adde360d2e41 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
696171ad9797c6129cb1bb87a035c26251542a9a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
029ef4110d7289d6cf612be24194359e6ce78279 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
06d15ec5b7e7a69ba954bc07b47d31d147716cd1 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
587b4acf109da7437d3335a8b14b6f7583b282db x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
03acf2a9e9825b09beea83e7077e09ac25413019 KVM: s390: split kvm_s390_logical_to_effective
0ae81f8ec9fc87b160d63dd135aa569f591d00ef KVM: s390: fix guarded storage control register handling
580fdbf4d7cce720de6d0dd7a2aae8201877139e KVM: s390: split kvm_s390_real_to_abs
726ce02b943259247e54085fd6b5a473246714ea ovl: fix missing revert_creds() on error path
34ea5e339c7980d5e850ba8ff30badb96b55c82b usb: gadget: pch_udc: Revert d3cb25a12138 completely
5d3c49bcec67cdc8becc4f346a613f37f813acfa memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a878843080f10c692658377f4abfc0af849d1c1b ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
0e1efce424d44d38e7bf5b39b97803bc9942cbe2 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
96a8e2144b20b522b9345205c1638a98ad0d1b84 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
4f5a4216f2cdf4c456d5492927d086d906b3fd3a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
5ca04f1ffe285143c8ff2540c96a96c2fce39c3a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5bdeffa15648c97d78412e302abe38909ffb448d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
55014226e0101788f3bfc89bc27fe0f080f589cc serial: stm32: fix incorrect characters on console
b2aad62fc28231bfa4335ba39090686cf9e3f1ba serial: stm32: fix tx_empty condition
284c469d507a7eca78ee07e15cad2c13e015c523 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
0f3dcef76fc3521b25e79178b711e6e492a19425 regmap: set debugfs_name to NULL after it is freed
74612144e6ec3fd1dffe271c042d8f4b9a6006e0 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
1a93bdd4a646a10831a6625503a1c17219da7505 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
d2c61a7db601349e568aa2989916bdff3a27fbb6 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
ceef2d31b7929926b25d441cea82b425287b3638 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
fa18c4a19b7120556645e86437d3124548afb9e7 x86/microcode: Check for offline CPUs before requesting new microcode
c8eeb6c29fe7c5782f4c2c00055f7bcb17201cc7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
46a668a798628a6282c16fc75709edb709c1bffe usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d96adbb677048192dacf9ad437dc48c994e35040 usb: gadget: pch_udc: Check for DMA mapping error
50f638ab9d7806510eb0bff71a58f8f68ef6a506 crypto: qat - don't release uninitialized resources
4a8462dee6a92197a7125ca342b97e9fbfc545d1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a6b01d0be0c65c39a3c37790cd797b56132ce051 fotg210-udc: Fix DMA on EP0 for length > max packet size
5d8056e164f2ed19c1b0374c2922c18c037b6ec0 fotg210-udc: Fix EP0 IN requests bigger than two packets
7eced100751153d5156ff7161ac095d0b8919b26 fotg210-udc: Remove a dubious condition leading to fotg210_done
ae223c649072b58f3f1df3096ca1745e55d2e759 fotg210-udc: Mask GRP2 interrupts we don't handle
70503cd0c14e931f19ad86a69ea58cbe1b785c4f fotg210-udc: Don't DMA more than the buffer can take
fc3d8294e26dfacb280f956d0e978dc43858c5f4 fotg210-udc: Complete OUT requests on short packets
5a6e8851a57d4d4c95e32b5676cbd6bc7f372b0f mtd: require write permissions for locking and badblock ioctls
9ef678a11870cff479baf137619732eb9ac7a6d4 bus: qcom: Put child node before return
7725bcb262da026b732701830e6d04351738560f soundwire: bus: Fix device found flag correctly
bc8ca6f79565c2395bf834f68c2e72132b462801 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d94f38045c808633f234e14a759f6dfd5447ac9d crypto: qat - fix error path in adf_isr_resource_alloc()
385dcc26ccd7b49a7df68e8879993bd789e2dfb4 usb: gadget: aspeed: fix dma map failure
dd0a0f0190506726c1b47397d3cab3a1763f8cb7 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
08c64a397c0043b1edb00363d1c54c0b5c5eb204 soundwire: stream: fix memory leak in stream config error path
6c8ead9f71a2bed803760f6468dc2f65f5202c93 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f0a66640b1eb5c4038d7b871619755fe6ab9c011 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
140fa95702d7e3b52f7435d1dde31b5d017228ab staging: rtl8192u: Fix potential infinite loop
b6fbb49b93e585661aeb73cd0ce87bc4efeea566 staging: greybus: uart: fix unprivileged TIOCCSERIAL
32b6dc505ff13df879d7bbe75f500c33396f2307 spi: Fix use-after-free with devm_spi_alloc_*
644b10eefa0325e9bc39c74e8ba501d945d3a67f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
831a497687676b38e2c10929ba1799536f3e61fe soc: qcom: mdt_loader: Detect truncated read of segments
837c1e11b321a338c8b0bb851bb552d7860f651f ACPI: CPPC: Replace cppc_attr with kobj_attribute
0394095c54eef560cf39e4e472019c6ba18960c8 crypto: qat - Fix a double free in adf_create_ring
cfb7654b679cf92c13cf9a9e0f65681350006b04 cpufreq: armada-37xx: Fix setting TBG parent for load levels
9e80ab10ad85dafa80bc5f4d3a6e54578b452083 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
7d604984d9e7b754d9bdd1597fe8401eea742052 cpufreq: armada-37xx: Fix the AVS value for load L1
28bef75e117d11ccfa109ee1fc6032388b877975 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
ef36e862f99cbcb88a772725a70f6dcfcc634d34 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
25c07a9f5e8810ab5fed541bdbb2276a15f98318 cpufreq: armada-37xx: Fix driver cleanup when registration failed
1409645f754d78b4ba8a7b0ae6232a9645431789 cpufreq: armada-37xx: Fix determining base CPU frequency
d810d96b4eb2a81bd10709515c7571155be3370b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
09ebfe74e2aa61cec1e930593900f96051c73a99 USB: cdc-acm: fix unprivileged TIOCCSERIAL
8bb8728e9af7f5ed0ffc2928dacccd7b2196966e tty: actually undefine superseded ASYNC flags
ba84444de83734fe07f8a1f667107efc64c453a4 tty: fix return value for unsupported ioctls
ce278abf027bdc2d961de2c45fa54789a6cd3977 firmware: qcom-scm: Fix QCOM_SCM configuration
446c03923ec75d70c24a4576a525835da5cc7ce2 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
930053cbf47cb09fe258fd1fad4b6e4402a0f19e platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
921556714638ecb38a8de05b09e48d578fa67856 x86/platform/uv: Fix !KEXEC build failure
be04d50d9f295eba76dcc0dfe27b26986c1290e8 Drivers: hv: vmbus: Increase wait time for VMbus unload
2edfc0f8caf23ed278a7a0abba0f78647366fe43 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
455c0aee4712f868e418685f040e33e5aad09512 usb: dwc2: Fix hibernation between host and device modes.
54d88ab398eae19c4eb6e07dcea027b739de7a74 ttyprintk: Add TTY hangup callback.
39303fde7689800a7ad382764f0bc747d661ff26 soc: aspeed: fix a ternary sign expansion bug
97f9128fde8052365af23de74effc078f97b42c8 media: vivid: fix assignment of dev->fbuf_out_flags
0b53456cf279d4be3d2a5e03b5bc92f1a1e371b2 media: omap4iss: return error code when omap4iss_get() failed
8660887c32ae882c1897c664dce2a3b2ecdcca5f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f5254b8faaffbf282ce08fadf3436d38d30772b2 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
073b732aa8cd7df124a16d8481a125c41e242869 x86/kprobes: Fix to check non boostable prefixes correctly
428dc475723ed66ba39cefa6ab1c9f620e528639 pata_arasan_cf: fix IRQ check
6e93f32052adfc5d929ded69bf6ee38703bc6778 pata_ipx4xx_cf: fix IRQ check
447970a7fc2a0638aa38065cc0059b97add6c025 sata_mv: add IRQ checks
3618dc1745fcda0800c4bd55774a62da48ebf664 ata: libahci_platform: fix IRQ check
3ac9ca5dbb748f12cba017767d1f5cfffefcd4d2 nvme: retrigger ANA log update if group descriptor isn't found
5fd5374244388debbf7efe1fc0d5f8226b5ba600 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
32dd266d4bd91c2cda0c2421b78a2371b24e92b9 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
207f1f6fcb600de3feea53176c4bd31d1283bc20 clk: uniphier: Fix potential infinite loop
b668b360bd3cc36642ed9985f20be89074a7c645 scsi: jazz_esp: Add IRQ check
d4d1e6de10e928748679a210f2137f5b13f3c7b4 scsi: sun3x_esp: Add IRQ check
5bcbe060f77fd7c765664fecb7fd9715a7fce9f0 scsi: sni_53c710: Add IRQ check
c2ee6ebe9ddf6349677350dedf35b50af70dafc4 scsi: ibmvfc: Fix invalid state machine BUG_ON()
493e5b727052bf7af264a1278672c0d1aa3b0499 mfd: stm32-timers: Avoid clearing auto reload register
f9320bd97d39bedf59e5bedc1368c0cb4f1355b7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
cbb8e18e8bd9270c2640d13e301d295d50dd90c8 x86/events/amd/iommu: Fix sysfs type mismatch
2972000f0c75b9bf2eb87652bb6d10d1642636ec sched/debug: Fix cgroup_path[] serialization
ef35237eaf69f2fc8d6e631cb286261c38a72322 drivers/block/null_blk/main: Fix a double free in null_init.
6372d7287ccbdbd22b307e3d3eb48de796f11acf HID: plantronics: Workaround for double volume key presses
4564870f53e8224c96244c94da35777805fb4f0c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
f699806a8ea68c3c2dac077cbddb1251c2d92fa7 net: lapbether: Prevent racing when checking whether the netif is running
bf91fa419336a146d03fda365ced18c5953743ff powerpc/prom: Mark identical_pvr_fixup as __init
9510ffec1f5fc22c84b5df6ab6d95f24d96c38a6 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
0dcbe9dc95086c693624aab14fd1fd69707f50f6 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
44af64266e031f9a7f9427b665d395244545a33f bug: Remove redundant condition check in report_bug
61d75d291e19dbe367f6905c4e9653c0a83062cb nfc: pn533: prevent potential memory corruption
97cb164668fc30bd447ebf256f8e67cccd96767a net: hns3: Limiting the scope of vector_ring_chain variable
8035197178def8cfb8ebceb217a3608778895766 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
97b8d5bbc7c7da94fcf13ee18ccaef37a2130d2f liquidio: Fix unintented sign extension of a left shift of a u16
a013cd7d012240109dd56cc439a31d747b17318b powerpc/64s: Fix pte update for kernel memory on radix
cad69779cc9c54e3e296a64c7f8aa83693da697b powerpc/perf: Fix PMU constraint check for EBB events
e2c161dcddbfd7f2a75da94fdcd4d09c8d988cf6 powerpc: iommu: fix build when neither PCI or IBMVIO is set
45b181baad2477fa88a94d5a312bf90dc1e2dbed mac80211: bail out if cipher schemes are invalid
c119ff0a3944020a73fbb9542d77e16e3fe60652 mt7601u: fix always true expression
5d0b302e632aff93a5528da2204316e339bbc836 IB/hfi1: Fix error return code in parse_platform_config()
a26104e6dfcc2fa2b695e51c3ee635c16bd5b01e net: thunderx: Fix unintentional sign extension issue
459cd793e2fbde910cf9f68ea15b3bafc63a5df8 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
083f4e0141b24af1e93f7b5447dea4265615397d i2c: cadence: add IRQ check
88a3ecb53f18296a1e14833932f468edfbee7cfb i2c: emev2: add IRQ check
0e1352675867fc0bc83307c29ac0f7e1ba064f5a i2c: jz4780: add IRQ check
872a66822443a2a13150d28bd08c06e325b1ba22 i2c: sh7760: add IRQ check
4597616cbfd2f1c3ae1e695c17f1cf363e7ca4b7 ASoC: ak5558: correct reset polarity
2d655158518c389f28a4f73cfcf438300d5ddbd9 drm/i915/gvt: Fix error code in intel_gvt_init_device()
40393c1b3103984c12bee9c9cd617e2e25f29a11 MIPS: pci-legacy: stop using of_pci_range_to_resource
bf844c0a63c3b94fd47fc63149c71cc8db74f2cf powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b3240af294dfa60d05f9ff6846a54d01e18927d6 rtlwifi: 8821ae: upgrade PHY and RF parameters
c54103b9ecbd4312ed80a3fade05533a36a26d76 i2c: sh7760: fix IRQ error path
523fe8efbf3064483497c2135e69c8c26519be29 mwl8k: Fix a double Free in mwl8k_probe_hw
16c39e460ffe6d69d41b23977471649836eed199 vsock/vmci: log once the failed queue pair allocation
60a3c7508f11c07c3b0e6035b65c653538eb8f6b RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
186068c36beae9884d33616e1ef6c63301fe9d9a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1150625410ca828002b53e7a60684ff71a1d078c net: davinci_emac: Fix incorrect masking of tx and rx error channel
f40e5f942b3f920fadaeabadb6dae7d94d673854 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
64ff52ef13b0519f77491c4a0c9ea6e4887f2090 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
e331499dbab4a25a45b3261701d920877800b6b6 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
67b1f8b548a8c71a8d3142852904e6e55452b1cf bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
f285185f02f030e126592a0ab027bc8b413e0ea9 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
141f884ba2902b0d20ae1c5567ede1f88548df2a arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
65bf64a77cf2ea9a4894700c663ae988b72f147f net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
82a818fe36e72fe53a74ede3b03416eacd0d7493 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d439aa944071b8d322e13592f2843a4d91d7fa65 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
cc4da22c19a89fd868a29dbafa8e6e73542692be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
17fd682967b7ab5ed404d21e55b6c702aa66c607 kfifo: fix ternary sign extension bugs
ff882929e6b39fa712034d269a35f7e144d5da7d mm/sparse: add the missing sparse_buffer_fini() in error branch
00a237d74cbd893c4d9f839b757a36226a0c1936 mm/memory-failure: unnecessary amount of unmapping
60a16926f55ea60e3f4c901dca5f780a7738adfd net: Only allow init netns to set default tcp cong to a restricted algo
b3d5bb97e6aa098acbeb71e95c3bfc0f874a8cea smp: Fix smp_call_function_single_async prototype
6f2ddfca3085c860a1853f349b72956d646f1097 Revert "net/sctp: fix race condition in sctp_destroy_sock"
da0f0df74fee2683492c419f7bdd977133493e7a sctp: delay auto_asconf init until binding the first addr
ab2dfefb2d90b4a736aa2fad635c282d1ffd16f1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
2b51846522f9348c0306c83d34878a457b62f2d6 Revert "fdt: Properly handle "no-map" field in the memory region"
2b0492ed32ac6c3ff7584ed2eb570542c2eda8c5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
3d5494ba13d6d08ca7a3c8d126bef9d4e9ae7c20 fs: dlm: fix debugfs dump
346c467a7b7fd56aa663be68f1a32fc10f2f7be0 tipc: convert dest node's address to network order
9da3e64a7d3a3cd24c5c1d47ac3b748a3b3e6f84 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
cb8402cd1d9439cbddd6bebcabab45bbf8e3ef5b net: stmmac: Set FIFO sizes for ipq806x
eea8c422251c48bc94458c330432570ce683c027 i2c: bail out early when RDWR parameters are wrong
4774d395523ef6bcf5e3db4521c7cf825795a443 ALSA: hdsp: don't disable if not enabled
468ab09ba8e44ac5f2157a28b1acec176f65aba4 ALSA: hdspm: don't disable if not enabled
0ef61b24a8ed56aa21a90bdd75f49e6639e56118 ALSA: rme9652: don't disable if not enabled
76346344a7cf28e2956b33301061d9cf019ea760 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
441bbfbe7586045ba41fc9b7e23d67c8ca2e86ad Bluetooth: initialize skb_queue_head at l2cap_chan_create()
426bf6b36a51ecbb084cccf60bd1b4ed6b721407 net: bridge: when suppression is enabled exclude RARP packets
4a9a049d425b452ef3fa9257c09142ee708ee238 Bluetooth: check for zapped sk before connecting
5811e3e97f8d989b9d9deee7eb7d7d574a29b904 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d96749f12206660b650b3ca21885bc9ef8ec4c7c ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
16044689ad6a781dea262e39c5bbd165ef4eea1d i2c: Add I2C_AQ_NO_REP_START adapter quirk
a8807e91089bacb878029446afafd873cdb20ef1 mac80211: clear the beacon's CRC after channel switch
ddff71f0ff1c4cbbe62341c28c9b69119ecdfab1 pinctrl: samsung: use 'int' for register masks in Exynos
be489a8c755e9e86800931c0eea5396a8ff9dead cuse: prevent clone
1f499e52e4f97def87fdb1bd705221775cec0f02 selftests: Set CC to clang in lib.mk if LLVM is set
37abc281c7d14cd7a8c8cdd6ced0ce11b7d0ef3c kconfig: nconf: stop endless search loops
3c1af34aed416c8c9013f4da25e244bcd5ad0d2e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
cd631e9f6cc7a384debad0890c078904c5b26860 powerpc/smp: Set numa node before updating mask
a6f57d1623ad068c0f8185d3b34116af9a3e71ee ASoC: rt286: Generalize support for ALC3263 codec
2c2e22bd858cc804ba955e9250f800895ea9bf44 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d2f92cfe61bdb4211b6d06183b8b738e2112b934 samples/bpf: Fix broken tracex1 due to kprobe argument change
671270ef19bd47c6793975fe18184784f3a1ce5b powerpc/pseries: Stop calling printk in rtas_stop_self()
4d71fafc586cead5852b337715e6e9c6eaf02e00 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
89424b609a3ae3af473bab68ce000c0e7282d373 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
279cdce431c03a7b16eb3f5a921c9102a5f9e35d powerpc/iommu: Annotate nested lock for lockdep
6fe1e6e964e041f6624286b8b0d07fe76091fabe net: ethernet: mtk_eth_soc: fix RX VLAN offload
ea67469fe749fac0ef0fc5c092e3760125bef43a ia64: module: fix symbolizer crash on fdescr
0c6043ada9b32cd16672ab254dcffd10705788d7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
605a5c06ed6f4711817f69b6e392d17ae7e01b21 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a14cfc47bde096a13f4ca0e46c10d65a336c02eb PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
5f92c307c6534ccf09028bb8259eb46116551f5f PCI: Release OF node in pci_scan_device()'s error path
c3305439b4a0e9bf98ee5377cc4ee5d1af60a5af ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
b9e76d2d5c30fefab34b872c05806b19ce566d5b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ccd3d64a809083341ecca4b89a4dd825eb0d217a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a4681f8ee6d00f780b796514e8e709dbbcf9d12e NFS: Deal correctly with attribute generation counter overflow
2eccc8cb6bd5d92795291b62b207e6cd12acf749 PCI: endpoint: Fix missing destroy_workqueue()
81dc8873d22516157667941001164deb1c776363 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8e79252bd1fc67d5e2bedbab7a77725e25d9624f NFSv4.2 fix handling of sr_eof in SEEK's reply
ff9ca31643526c5b94ebaff741d729526e7a4012 rtc: ds1307: Fix wday settings for rx8130
f652ee223478466f3152150d20d1a4801a4ac4d5 net: hns3: disable phy loopback setting in hclge_mac_start_phy
a4ea92563d5ff1a9416ef5dccebcfb586c1b203f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ea9eb2ed830d4ab5c45d95d11bbb09db6e69c9d8 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
07907398a019b721374e671f6d2f3f41c96ee602 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
90c507c3d2094f1079d0d85c707e22c2ddd08b91 netfilter: xt_SECMARK: add new revision to fix structure layout
36913f66e4bd7d1a49791df8f66c39173355648e drm/radeon: Fix off-by-one power_state index heap overwrite
c77b95776b28624a9bf880a09ae41cadee1fcf59 drm/radeon: Avoid power table parsing memory leaks
2f4f1ed45d5fb0a6d8d41ff20a3416a2cb5490ef khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0736e9e1f44c9f7dc578dffa5320cce84bce1e71 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7dcbe082347b2889657fb24d47c6bd5913db974a ksm: fix potential missing rmap_item for stable_node
b6113d8a1d8c491c3a95c387e08520a36d101b94 net: fix nla_strcmp to handle more then one trailing null character
b94468a384524a26b57a87888c74111777e9390e smc: disallow TCP_ULP in smc_setsockopt()
12a337cab028324a97743371b607b8e467fff6e7 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
21fd90386871b575a4813856d9671f2bcf0a13ec sched/fair: Fix unfairness caused by missing load decay
3f255fde38ced455b0068bb043e793dfacb3563e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
37b648aecb81a42a0e1f7ca32ab9fba7128ae7ba netfilter: nftables: avoid overflows in nft_hash_buckets()
c0bc18f90fcca4d6af181735c362d376a6e71eb8 i40e: Fix use-after-free in i40e_client_subtask()
c8cfd523e36fbc3478da9292bb215f535e0fac44 ARC: entry: fix off-by-one error in syscall number validation
61c8971686b74090f0ae088901c29de6f30563a3 powerpc/64s: Fix crashes when toggling stf barrier
a18bf3e02fe507c5c1455a880dd014f0acdcb784 powerpc/64s: Fix crashes when toggling entry flush barrier
660e00e5a7b8380bb41ec3a2e45604bb6edbeb4f hfsplus: prevent corruption in shrinking truncate
d760992750faabc161011f495391f12d03593ab6 squashfs: fix divide error in calculate_skip()
335293d6921bbc3501a253a07e69e6c8e5f0a144 userfaultfd: release page in error path to avoid BUG_ON
ee84e1cbe9d74322912cd4703af2fb1da9b9fde9 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
7b9709788aa4dcad4d86bfc69c8636f669bf7437 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
63f32d6d9cd2c38bd00102d43bd724a12f4ef4d1 usb: fotg210-hcd: Fix an error message
be58a633b11a86dc4269e0a3b640657798fe9fa8 ACPI: scan: Fix a memory leak in an error handling path
515c9bca4c74d0a669b94667798cfe415a69074a blk-mq: Swap two calls in blk_mq_exit_queue()
ace54cfe635411af5b6c6ede6527cea3197c942b usb: dwc3: omap: improve extcon initialization
e48a6376906388f7d4353363c7ce6c2f563b1120 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
2117dea75bfb3bef5d87b5d9bbafacb4bea44fd8 usb: xhci: Increase timeout for HC halt
c230412feca46b8a94332eefc53ad944543bcbf6 usb: dwc2: Fix gadget DMA unmap direction
3fbacbf6857dc0973acccc15ac6d2892e7dc0737 usb: core: hub: fix race condition about TRSMRCY of resume
a5c20da7734cebc64822a81ee1f0a566b8078897 usb: dwc3: gadget: Return success always for kick transfer in ep queue
0951464c17149494f8172751933803113bc3453a xhci: Do not use GFP_KERNEL in (potentially) atomic context
090eaa2ffcc317720625ad2b56d7c035f6e896dc xhci: Add reset resume quirk for AMD xhci controller.
6f6598f579f4b7d629b7d96a9ac96c0886648d00 iio: gyro: mpu3050: Fix reported temperature value
6f63346cbe932a3f4035b12499fa7e74f4907630 iio: tsl2583: Fix division by a zero lux_val
e1ab76724a34391ceab3ecb1374ecec439d49d65 cdc-wdm: untangle a circular dependency between callback and softint
f6a89c07c34703d965b1ec6843e131bec803cf65 KVM: x86: Cancel pvclock_gtod_work on module removal
9c21b0d0758f0ad87b0d4309ff8eef104784ce56 FDDI: defxx: Make MMIO the configuration default except for EISA
76b6eafdf0ece0c2b431978412e30a5f75eb7888 MIPS: Reinstate platform `__div64_32' handler
c9b1e9b50b81961e7d1b5e1ab3013961e99e9a4b MIPS: Avoid DIVU in `__div64_32' is result would be zero
b942adcaeb3b95388017191dc4ccac66e4d5a6d6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
14e257b2524f9142ce9eb793e135498052fc7ed5 thermal/core/fair share: Lock the thermal zone while looping over instances
b45162affe63ac5ffaf1b354b829f5ef85281a99 kobject_uevent: remove warning in init_uevent_argv()
df54615bcce5c8f20304fac0c176dddb5b7cb646 netfilter: conntrack: Make global sysctls readonly in non-init netns
dfe1daae527b70516b824ea0155c917b73ce6d34 clk: exynos7: Mark aclk_fsys1_200 as critical
823d14c00d429a6124cccf8aa75c56022b7b8097 nvme: do not try to reconfigure APST when the controller is not live

--===============6708490754189342488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4effe399ab5f-68f7f349d9df.txt

91c12db6a2fde5d08e8fb9aa67fc2ad195f6894e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
c4be9eda7659364ae0db6e84adda84f98f7fd562 net: usb: ax88179_178a: initialize local variables before use
c7f473e7a318dddc5dca04b4b1a0d1bf873b1802 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ded9a109d92b47fba87ccb8e32051db0547d52ba ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e17cdc1f677409463363454061b77b2da59e0936 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c88f1122152025b0ebb0bfd35eafd8d2ffaac6fe USB: Add reset-resume quirk for WD19's Realtek Hub
d2b1c1281b1dcd126c29666e2aa3d9f0a4eb3523 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cfcea5dab6e544d116baaa2bb94089aad5186eeb s390/disassembler: increase ebpf disasm buffer size
f92ebb715a1cf0174db9576250177d5006373e2f ACPI: custom_method: fix potential use-after-free issue
5aaab26c83bf8357584155cc42c37ef68abf7522 ACPI: custom_method: fix a possible memory leak
032087b99e52246177121674e42f21ed43b121d7 ecryptfs: fix kernel panic with null dev_name
54dd0f85d40d012a5f9be5df66d19a57753cc115 mmc: core: Do a power cycle when the CMD11 fails
a7df3537ac634b6326e45cb0fc87d142bd9c5032 mmc: core: Set read only for SD cards with permanent write protect bit
c09d2fa8374b792d022f3cfba43680ad9d030500 fbdev: zero-fill colormap in fbcmap.c
e409c856ae82137cf95828b7399a5de0e24a4026 staging: wimax/i2400m: fix byte-order issue
9f47db00915c13393185ee25626563d4b82d047a usb: gadget: uvc: add bInterval checking for HS mode
74241d6618a90641582784cc5521c3a752dd9b70 PCI: PM: Do not read power state in pci_enable_device_flags()
76074206733727525c5dff6d38f6743d0298dbac x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
407059821719fd6c28ffaae5ed0eae382ce03f50 spi: dln2: Fix reference leak to master
ad3eb12200dbe770be0d075857e70cda22daf79c spi: omap-100k: Fix reference leak to master
57d5915c7c43e591432f75fd16cb6c33c64fdc10 intel_th: Consistency and off-by-one fix
2e3c30072f4a66481d318d8bb85a4ac6b68176ac phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
512a3bd6e0481deb9280cf58dc3e848a009adeb0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ab5bed60279024977af068ea49d3d1626d9217c6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e315dd0bfa292a15a8ed85850d1c964e90c0f8a0 media: ite-cir: check for receive overflow
24c5c5d0744b9cc100e49ae563949288b618150f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ab4e4e09722207c823d7831d42b6ecf650bc3dd9 media: gspca/sq905.c: fix uninitialized variable
02dae4a4e65e82fab7711febb1f4e31a1aed1ab8 media: em28xx: fix memory leak
09cb57a3bab988d96da1d4cede08380d5424857f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0dbdab4ed2fdbe097a6768f043014ef69d01126f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b843c7e6d2d20aafb2fee7006b14e9dc1692553e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8b3818eb86947162bd65efcffae4fb1aff9f54a8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4c133114792f3d9ccea81d8043ca56624155bcb9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6ede12e8b3e507c546393d04839626fe4aee5961 media: gscpa/stv06xx: fix memory leak
d7200bc486d4b089870cbb4bd292e962589063cb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
669e6fde8839bcc6031716106bef08981f504a04 drm/amdgpu: fix NULL pointer dereference
5335095096d4cd8157fcaf1963b261ac475dcddb scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6cfc1ba48779895b39cd0dfd52b1737013f0f49a scsi: libfc: Fix a format specifier
ac57b2e96a3b2d386be1a4433a5afeb2df45ea91 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d7392df60320d5ef1ebd4492577b0a516f5a3cad ALSA: sb: Fix two use after free in snd_sb_qsound_build
bb8596f935fae43ed4036a2360a8a6e5847437b7 arm64/vdso: Discard .note.gnu.property sections in vDSO
4de26073d8f7254da026c97b750436338dd74d48 openvswitch: fix stack OOB read while fragmenting IPv4 packets
41c625a9fb976da3f7d176f7f3963fb98d71f014 jffs2: Fix kasan slab-out-of-bounds problem
335040d2425e651f8c23f81df7e86ecfb9aa1213 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ea9843adae1839b65179c39ded46254c8f8bf74a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7ebf89eb4d3be460b97ca95910158fad785bd84f jffs2: check the validity of dstlen in jffs2_zlib_compress()
a9221604b71ea2d2bc1719d27d4b0f65ea64c89f ftrace: Handle commands when closing set_ftrace_filter file
f800c631a7c00f08876f19a512c3193f22f49f8b ext4: fix check to prevent false positive report of incorrect used inodes
b06e77cc182c92ac3b485ea314fa88d6f4abb1b9 ext4: fix error code in ext4_commit_super
97c96e8ea45bc8d12854d4752d14ce25f6a80219 usb: gadget: dummy_hcd: fix gpf in gadget_setup
858e621ee96a2e93d02f61083bcb1a9ba2b39dee usb: gadget/function/f_fs string table fix for multiple languages
9c9e2b5d729e25a17b2dca8fea26b39f30ef5d36 dm persistent data: packed struct should have an aligned() attribute too
09c7606d7e672a9f1b6b4a16923a365b26cfa1e5 dm space map common: fix division bug in sm_ll_find_free_block()
08372357175d0c4e2aaa9de96c244a2a8738df07 Bluetooth: verify AMP hci_chan before amp_destroy
66da56265ff9f22198fdca4271275548dbf8c918 hsr: use netdev_err() instead of WARN_ONCE()
b3534fffeb030aa0ebf5f97e0d4b1fdcd59b73aa net/nfc: fix use-after-free llcp_sock_bind/connect
e708110ab431a41af2b3de4526d95f346849802b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e56e17f93ef5bd3cd12aea0a0fc40aacdce0c536 misc: lis3lv02d: Fix false-positive WARN on various HP models
b77a14aa05c90b8c0b255234a12f47cf3261074b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
e8f89284cf5df21534b69d758cd34708feaa481d misc: vmw_vmci: explicitly initialize vmci_datagram payload
d45922f23e55e9a291b1f84101170e7c8489e7e0 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
edff4fbb53ac4210d0c945d6f489cafbf949a460 tracing: Treat recording comm for idle task as a success
121cb6272ecd476f9d70e2877827e7ba1d27a07f tracing: Map all PIDs to command lines
ea46022546bd973db797d6f423e9953e237ddab4 tracing: Restructure trace_clock_global() to never block
89d47a95317a7e92a1be74e63dd06a98385a5633 md: factor out a mddev_find_locked helper from mddev_find
dbefbd36f4886c06bd1ddee46eb1176872f0a26f md: md_open returns -EBUSY when entering racing area
44f3693ea5990df1196236710da443e7f15f9aa7 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
fc02e4a3692fda5ebf580cfc7e037b9fc433f2a7 cfg80211: scan: drop entry from hidden_list on overflow
a7b77ff1574f7ab0746b878d519ce324695c061b drm/radeon: fix copy of uninitialized variable back to userspace
0f6ced8acabc598d98a80d368c6c6f19da7cfd97 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
be9c66f960af38dfd0eb0ce7fc765b3821dde715 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8d5e4fbc26a8aa566aad3cd5aa203be23d925cb2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
754024cac595e629cd01ed62c26b43d7efa5a5fe ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f7f5d0483c8aaba8c16c38da1961a77d8f5e8486 KVM: s390: split kvm_s390_real_to_abs
2c1ff1ae00ab725ade84968587d6494cbc342bc0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ce3b573305d51b005ad839ea9051e9dee24ee4e0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1394765689aa278426f1f97440d80341b61769ab ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
73dff42489224357ecb3ee00bb6c927252560638 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
db8491fa5164f9b48fbb29baec05ad609d7a95e7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a2713f04db994cc2379bc28e428c00c7ef2e2a5f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
81275b710342deacf4c5ec3a662aeadefe965927 usb: gadget: pch_udc: Check for DMA mapping error
61430daf4af5fe528c5371bb992958f6ae2d72db crypto: qat - don't release uninitialized resources
01bff5bd48d47708eb9ca5820bef25c63d32538d fotg210-udc: Fix DMA on EP0 for length > max packet size
933e700b359e69e9bbad572c89a26364ad97ef36 fotg210-udc: Fix EP0 IN requests bigger than two packets
753574fda1d72521d14c5cdf4b57a7b5133b103a fotg210-udc: Remove a dubious condition leading to fotg210_done
9d865165914a771f148e368fc00b3722c032e7d7 fotg210-udc: Mask GRP2 interrupts we don't handle
8d69c55a240503a140cc57a09d02642ecfcef246 fotg210-udc: Don't DMA more than the buffer can take
b6b11ece01dc74e27907cfc1329fc23e15256bdf fotg210-udc: Complete OUT requests on short packets
4202d722cd7bb9809d483ec61ff5456c0e488294 mtd: require write permissions for locking and badblock ioctls
fd4d8080469e845e558fcd89c06316a2b431c685 crypto: qat - fix error path in adf_isr_resource_alloc()
c4cdf304ccbe0f50bfcbf05003af1204364518bc staging: rtl8192u: Fix potential infinite loop
ec1c24c9a6405df402ab1e860f9f1b9e040f91ca crypto: qat - Fix a double free in adf_create_ring
b5c949857931c5ec8ed6efce35ead2fd0a900d9e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a5c359362ed4ad7756e7555dbb1ce9c030ebedf8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ad066b69b8e34491a8c204f4bafe0a08cd340172 tty: fix return value for unsupported ioctls
ba1ff3f5f050a25e437a27ce62efdd3c4b943569 ttyprintk: Add TTY hangup callback.
b127eac62e6dab59af58ec31bb78f14cf31832dd media: vivid: fix assignment of dev->fbuf_out_flags
e6e5d7453ef60300295accab81327ac9de26eccb media: omap4iss: return error code when omap4iss_get() failed
2ca206bd73d6a620423ae43ccdbd7b1a20178f77 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
62573f95bb228ee98a1295370d305adb3c85fe3b pata_arasan_cf: fix IRQ check
d109cbe99e1a5bd26320c119df132166c2b05e2d pata_ipx4xx_cf: fix IRQ check
6487a0c65e8990cd0237aa3e0a103941d0bf72cb sata_mv: add IRQ checks
48a37179426e2f3e3cc2001db59b9934fcc9c83b ata: libahci_platform: fix IRQ check
cc075ecac17223cf2b2b10d97a2e83f67ba7badf scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
b55d57e2b2f472fd7a81ea4aea4c0ebf4be6a686 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
2c5d8d224b8e538383ad244219ea283840b28272 scsi: jazz_esp: Add IRQ check
ac407484f0c1bd788de7681219e7a863908e6025 scsi: sun3x_esp: Add IRQ check
5487ac17b152761be1e5cdc0ca7c8316a0fcda22 scsi: sni_53c710: Add IRQ check
2d098303992dcb25e02ec3f3e1a82911ecd10e84 HSI: core: fix resource leaks in hsi_add_client_from_dt()
e9f866fdbc9bead38dd53645860116232b94df2e x86/events/amd/iommu: Fix sysfs type mismatch
713a9bc62372ef60d32d615f47755096d781eff7 HID: plantronics: Workaround for double volume key presses
6b0a5c777de3978ed21b66c328fff09e33371c2f net: lapbether: Prevent racing when checking whether the netif is running
e507911dcaa799f560e582a3f90dc0facebdd763 powerpc/prom: Mark identical_pvr_fixup as __init
a0b35fa369ee7650f53297630ee11f23fbe5d198 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2c7e68630f3cd2dfd3b3292c1125f75b2f58303d nfc: pn533: prevent potential memory corruption
6efbcdea06a1efa4fd03017871e99d8f1bc2af7c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
819ab5e536052958f007689fb78ff3b087fa4b6e powerpc: iommu: fix build when neither PCI or IBMVIO is set
0f99589db6a3f15701b99c1c1a21213f687387b5 mac80211: bail out if cipher schemes are invalid
2421e258244295d53cb72ca472f0e7c4300436e3 mt7601u: fix always true expression
d4abeb9519bbf8dcf6fcc855ed24d4946e341aec net: thunderx: Fix unintentional sign extension issue
ff2e0ed78e9373e6f164c10e9bad686abdf3c063 i2c: cadence: add IRQ check
26a4cf37b8051d1587b5c6b20ae155d3340df091 i2c: jz4780: add IRQ check
7e089f62209056772251fbb79bb7d5d7b1a68fe4 i2c: sh7760: add IRQ check
29be7db6added17f9f1d698b367c77b70150fba5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c6c92cc779e89c166585f325c0f6219f05487060 i2c: sh7760: fix IRQ error path
581f410ca168a5cfe03f76866d618867be63d178 mwl8k: Fix a double Free in mwl8k_probe_hw
69d47784faea76987294cafb7bd59c2a6ab5d5e3 vsock/vmci: log once the failed queue pair allocation
a7240a0871d97c61677f7b9fb31b5461da7ad584 net: davinci_emac: Fix incorrect masking of tx and rx error channel
c85c550ec828db48c01289f346839800626e14f8 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
cee6417b1f31ee6f7f1eb10b4f99355e42e119e9 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d63b391e7733e3e70132225ac5ac2148e139c28b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
38346650f11a5b81a2cc77e3cef5ec76d66900bb kfifo: fix ternary sign extension bugs
9c0763f2b5995cd19e397b49edcde15d14e1de2c Revert "net/sctp: fix race condition in sctp_destroy_sock"
944849bc5c775d737c3afb05c479bfe8a48d6def sctp: delay auto_asconf init until binding the first addr
81fff1f29161aa2d9a9392c3b13299ec0296d9df fs: dlm: fix debugfs dump
3618debd5ca03045defe7db3053ced3dcc22ad12 tipc: convert dest node's address to network order
9d42b05afe8038a40ae7fa77869bb48d20b59871 net: stmmac: Set FIFO sizes for ipq806x
490660046760eaac04f4f4bc27956384c4e82f07 ALSA: hdsp: don't disable if not enabled
1a015d62ab1603c29165d31fb3697e8ccf3a260f ALSA: hdspm: don't disable if not enabled
61cacd08eaaf3aaa9cc0c0653524627c0c77c2e9 ALSA: rme9652: don't disable if not enabled
bb0a6829af67ffc49c364f49ff694e58eac22d18 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
bf642bdfb1549bead047be4a39276e3806e779e4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7211a494687fbc9298a3fa24ff83cbe74bc25dd0 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6b79f11c67fab37ece60ee001cca800042458e03 mac80211: clear the beacon's CRC after channel switch
6ca13ddca671cd18615efec7943598f4ecbfa522 cuse: prevent clone
16f8946e1e15578d0b2319d4f835eac2a4cafb01 selftests: Set CC to clang in lib.mk if LLVM is set
e0dab2218122e940f8a3a61fa41c33c5c650f007 kconfig: nconf: stop endless search loops
da005520e15f94bab8d05028ae5bfd2f5c031e16 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b41b9a02cd3acc70461283f1d6395b305c24eee9 ASoC: rt286: Generalize support for ALC3263 codec
2e2a1b5976c1d7151bfc88ece9180e8896915c7c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
cd1ac153531676e8f50c873dba58f69e2fe664a1 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
65572893e90d871fc217bf4fdfcc253618ef696c powerpc/iommu: Annotate nested lock for lockdep
9566c3f33c85e0f88813889be5a8cab0360d42a0 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2633b780b5c369fb6b71ae8a24c8d3b52e050eb0 PCI: Release OF node in pci_scan_device()'s error path
39c846bd0615ed761fd1ce13e37fcd74aa11776b NFS: Deal correctly with attribute generation counter overflow
a0b84f6a5c33e755b7a6b0178009623cd3d0f15f pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0d4efbab6ed0cbbf1ff58b00fc66a2b794b98eb2 NFSv4.2 fix handling of sr_eof in SEEK's reply
d23d5a1cf626a4aa4050bbcf9a60cfbc4caa015b sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8bdd7b7c743fddb958c4083a95faa731428939d8 drm/radeon: Fix off-by-one power_state index heap overwrite
41ba77e41c2451bda8999bc56572a9273c08d830 ksm: fix potential missing rmap_item for stable_node
d9b7e8f9137142c817f625d3c7f6f0e1148512d6 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f668f9854d0034511b8e93e1e47ad20916f261f7 ARC: entry: fix off-by-one error in syscall number validation
fe736b03b8acfcb7374c19a7ba9283823fea6bed powerpc/64s: Fix crashes when toggling entry flush barrier
5cdfccf5860701b6fff7bbf3c5bfce20cfb0acc1 squashfs: fix divide error in calculate_skip()
767d4b131ae5575c7dc602c00ca6d1e4009567fb usb: fotg210-hcd: Fix an error message
f00dd806fdf07e8bbb6ac59cdb27475d74956dcb usb: xhci: Increase timeout for HC halt
f04dbb3b4c437de82698996bb904d7084bee53c9 usb: dwc2: Fix gadget DMA unmap direction
63720bba147a700b500c250d26039f0c2355cc81 usb: core: hub: fix race condition about TRSMRCY of resume
7829f6ac3b83fc7f4d2ff19db6a07c9c7cbc9c74 KVM: x86: Cancel pvclock_gtod_work on module removal
cd56081465e6465c78091cdf879bd095bf99f753 FDDI: defxx: Make MMIO the configuration default except for EISA
0395add17eddaf5d5f938364e6a3ff746542f489 MIPS: Reinstate platform `__div64_32' handler
4cafbe1f3de56676a40440ea59573a72ee835981 MIPS: Avoid DIVU in `__div64_32' is result would be zero
68b3fee4fbd9217a49c4b8e399c908185f20a2a7 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
44f32f72d437a467fa99de6b96be51b63d49b644 thermal/core/fair share: Lock the thermal zone while looping over instances
33c06a9cb6850ea20ef6de5ad0c56ed8bcd95e38 dm ioctl: fix out of bounds array access when no devices
68f7f349d9dfe4762aecf8303ebf0b9b6283a281 kobject_uevent: remove warning in init_uevent_argv()

--===============6708490754189342488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d8b3fdbc58-724424b2c8bb.txt

b687887c3b45febf823d3a2081d488bb24a6b4a9 net: usb: ax88179_178a: initialize local variables before use
364787e5ae91f033a1ab6a0bb6938822900d4ec9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5d11c3679e93673a4d86f610edf82502ca63eb36 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e3c0317d6e7d6143672b75ea8c41a6f071a0f507 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3f96e69d4aabba1d0e7fe99f52711108263f6259 USB: Add reset-resume quirk for WD19's Realtek Hub
f976bb31581f665d806e994faab3beb87a7bab38 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b805f398ae7fe04dd566967d07cd4a901d499bcf s390/disassembler: increase ebpf disasm buffer size
0a6fd63b98a59c5c60d94550e889f1c6bee086bc ACPI: custom_method: fix potential use-after-free issue
aaeced83375511681d75bf6e228d2e3f451e77d1 ACPI: custom_method: fix a possible memory leak
99f7c3e4486b070f61806e031aeca0c3335be685 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0b3d458f958a4bf893f81d7e521fbedf2003175d ecryptfs: fix kernel panic with null dev_name
10b532090a019ed67939b1aaea55e2e3b09026f6 mmc: core: Do a power cycle when the CMD11 fails
9c5a6daa90d632f6e4e5f5f12dbff617465d41b2 mmc: core: Set read only for SD cards with permanent write protect bit
a04a0b5421e9294c7d9883362a4a88a7558d562d btrfs: fix metadata extent leak after failure to create subvolume
25ecb503e9fc8bd72a0b933dab1bf63d04dac06f fbdev: zero-fill colormap in fbcmap.c
221cffe1fc246f7129981bbfacc4f42b0e03bc32 staging: wimax/i2400m: fix byte-order issue
d5dc50bef8d844fd11f7e3f6f78230a12b717bfe usb: gadget: uvc: add bInterval checking for HS mode
207f1789f7158786a76d25b3a0c5e3cb7aea8d92 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4abd297b6c22ed8348e129ab0724ba4f9c3b194b usb: xhci: Fix port minor revision
5379895cf336a20735b19197eddc6500553730df PCI: PM: Do not read power state in pci_enable_device_flags()
b4dd8fa9559857c3e2dbd5a63a9130d506963a80 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
dee61ff716715776cfb8c689b61af3da62cf8813 spi: dln2: Fix reference leak to master
d2b74af6f781da0f5ffcf889e79dd04a7f9d7740 spi: omap-100k: Fix reference leak to master
9e82efb72db33598255257f26dfca272516f08b9 intel_th: Consistency and off-by-one fix
9d1f00322d45542dafa5138cd325eb02198ede17 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
63c188131d980de3fa71eb2b4af5ded66daf103f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
768284b971c9e444116a08c76cfd74675b5a049d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7f3396227233d71182ff365e0ce6627849ab6531 media: ite-cir: check for receive overflow
8db873093092dea1e61972b118678e9f81ccac16 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7da9525215cdaf24712dd0bf1ae26afcf3c009b2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8f462353b845314566fa77ea9952bb0f9dcb1f71 media: gspca/sq905.c: fix uninitialized variable
b01049e7ddbab81051b7ba037db963ee2054ebba power: supply: Use IRQF_ONESHOT
3796be4e9a4e3f35044397b17b21f75de0d4a0c7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
21068a62465a39ec7f3cbdd839eab906179c2a47 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
570bfb4ed6a89756bb27f92df35100ef05013dfb media: em28xx: fix memory leak
e59e9ca1a181155896985e8fd895ffb5c9a34cb6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e2f654c849ef5dc853c26b7108c888802c787bdf power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8b0bd7790a45dc900fa5e6fa907200ec712bd5bb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a40bc32ab44a855318e26abee832d5a59535bbe6 media: adv7604: fix possible use-after-free in adv76xx_remove()
4228339bbe6b8907f9c52653f2d42beef922d4bb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
09b48d9de3074967195d0abec9f42252fbbcf775 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f40d983bb15b6ffc50e29aba1125350d5e8cbcbc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bb6a64df0d5cb26887ddd27f2a34f5b3765ba2ea media: gscpa/stv06xx: fix memory leak
cfb4fcf6677aea23eaf625fd12ec08375ade0e2f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
22e698d426c02d6ddce28fbc1a6eb3a8875c8cc0 drm/amdgpu: fix NULL pointer dereference
772a76116aaa8081f8624cb71d6a5bb85bb48c7b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ea8242047a8d8513f791b49e5ab60c05b3b9eb7b scsi: libfc: Fix a format specifier
34b930819fa6609601c51df0a52d69ae2bede2e4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0b5787c2d1b8f30773be50fab1f68fbc57983f2f ALSA: sb: Fix two use after free in snd_sb_qsound_build
14da62637ef768d58e622cfdc0adf4ec5c2d9aff arm64/vdso: Discard .note.gnu.property sections in vDSO
eef0737f8cce34475fabb5a0a1abb5f4f8c2317a openvswitch: fix stack OOB read while fragmenting IPv4 packets
060cbbd67dff3c8dfe14b840fdc82acee239db7c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
090e74e24103983d67bf40d0479d5e735e45e9ab jffs2: Fix kasan slab-out-of-bounds problem
54c7ac912f79f90fa07ebb24b1e6699e10133879 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9d92f4cfae94cc97890a1241d42dc09fd419e92a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5a8cd9b62159f1813f6de2fa4f7110a63b9b0b18 jffs2: check the validity of dstlen in jffs2_zlib_compress()
fcfb314ed46ac4bbd779a6e92dd556afe184ce48 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e43866ca63f9a7a69acb9971fc7407c6eefb10b8 ftrace: Handle commands when closing set_ftrace_filter file
51874dbc8271a27bd23b3bb2cba1787e681753b0 ext4: fix check to prevent false positive report of incorrect used inodes
3837684eab6bf6a7f0975f65e109006f13adec28 ext4: fix error code in ext4_commit_super
b05997657f255a86bcfd10c83675f61a8cb9f856 media: dvbdev: Fix memory leak in dvb_media_device_free()
f608abcaa55c972e5c8182d96d7c190ceeb61439 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5e75ff47ccdb184ab77b9052b8757bb129dc8a4f usb: gadget: Fix double free of device descriptor pointers
95a154ace10cf7800aa1f581ff16e543ce917a2b usb: gadget/function/f_fs string table fix for multiple languages
1d0e8539a278c8fccf9d14183abb591e09fccf0f dm persistent data: packed struct should have an aligned() attribute too
e1840ef48a1404cbdcd63335b75738d6df967007 dm space map common: fix division bug in sm_ll_find_free_block()
80f173282d8641325f0cee903e2a8f85eb670291 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ac83aec4c97a6bb920d537a6cf88a249d19b68cb Bluetooth: verify AMP hci_chan before amp_destroy
2ff6683ae139044df3100b8b85a7d6e1b6b52f88 hsr: use netdev_err() instead of WARN_ONCE()
9109279b2111beffd022ae4e6853abc09645bcc3 bluetooth: eliminate the potential race condition when removing the HCI controller
b8298f32ae5e6d3bb5fd0a5519e89f1457d51264 net/nfc: fix use-after-free llcp_sock_bind/connect
6ef887a9ce7b95611590c583004fe05921b033c9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fd9d71202c90c4eddf6808fc86fe1ae171810048 misc: lis3lv02d: Fix false-positive WARN on various HP models
eb932733bb5467ea9a1a77c4594192312c95ec51 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3ea1e6237bbd849eeb8e530bd790adb372b04ff7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
8f02f88514c0ac9f3c0ee790bcb71a6178ac4a84 tracing: Treat recording comm for idle task as a success
6993475e195124dcf93edac373329bbe808d87c5 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
7f2e49573659e9ae25fbe23fc4360e455911f3c9 tracing: Map all PIDs to command lines
5189ef0861791e0daaae508c4b410f65239bd082 tracing: Restructure trace_clock_global() to never block
214d1ba9cece26e2479c56ef0326ee11a02fbec7 md-cluster: fix use-after-free issue when removing rdev
1fba8c05a52d1605abb2f8fb140a5ba91b8136cc md: factor out a mddev_find_locked helper from mddev_find
f4978a7c47db50177be4beaf54a5806c3b6ddf42 md: md_open returns -EBUSY when entering racing area
3992824abdc92a1fa7ebf2b86238bb1285019107 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d3578f9e1383d6d3e751579d1e063093a130c676 cfg80211: scan: drop entry from hidden_list on overflow
a0d99da02a1bdf403b7d479035912b34f1969875 drm/radeon: fix copy of uninitialized variable back to userspace
870463e853f71e462f2fc177ec221b303abfb0d5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
568b45cfeb7454e90f4743e6da40ba6370955c8d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
96a23eb85c1adc408ee542b0af643d43a659cac2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5c8cce0c22b87cf3c49c507ca3783fbbf284c97b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
193bec4ae86e451192a4601d96a974bdb2b92822 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
81f05e5558196a2eba589884c5f44e7555ffb94a usb: gadget: pch_udc: Revert d3cb25a12138 completely
7a5d4ab07b3052b763e1ec75f00bb9add3b55768 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
52c60c3c55be6aa9ed1837768a8f97cf71365e07 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
81b5cfee8de2341982d62afa79441dc401fb4047 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f4531608f959f44f8a5753dc45589253929f40e4 serial: stm32: fix incorrect characters on console
856de2d37dcbc4ccdd2f23e6b293f38b9e1867a4 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ac92c30fcd468397c6919a8c212cc661a640e2c7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
511c935f26d2824db9a0f8fd1a244cf10496302f usb: gadget: pch_udc: Check for DMA mapping error
f72eb191f08c9f88fef1ede9ce718b70535640c8 crypto: qat - don't release uninitialized resources
ee3cbeff03568224e5d9df1b36d111323db116a0 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7992a9b4f1091263f1eb5dd2f1bd6bcf5e26cd7b fotg210-udc: Fix DMA on EP0 for length > max packet size
2575886123cf43aac28440e71d712cd46fcd2eca fotg210-udc: Fix EP0 IN requests bigger than two packets
9ce873cad31864da67e1e898b4e198a70f7046f9 fotg210-udc: Remove a dubious condition leading to fotg210_done
972470c6c2a645dd81d9a3a6c7c7aa020adf2772 fotg210-udc: Mask GRP2 interrupts we don't handle
f5559e93a28a1d37e8fa7eec9cf6957759714666 fotg210-udc: Don't DMA more than the buffer can take
048f76438211d755289b25ac598e9b3e91b328a0 fotg210-udc: Complete OUT requests on short packets
d995630718b3df100059ec78291231468b92761e mtd: require write permissions for locking and badblock ioctls
d90365e8b52cf0be876be83dc15fcced008fb22e bus: qcom: Put child node before return
63641ac0dc9f6b6fc4978dfe80ad56a024e8ff37 crypto: qat - fix error path in adf_isr_resource_alloc()
93d5379d4caefe021d7f1acddb16e81cb0b44a10 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e8f090c4279ec2d782d18705de861a4c370f0e04 staging: rtl8192u: Fix potential infinite loop
595bf6864652f3b5c7d96e8049d3eda34e2eb118 staging: greybus: uart: fix unprivileged TIOCCSERIAL
5bed2bf100e90a973344e9a08fdbb778e5995a05 crypto: qat - Fix a double free in adf_create_ring
0a67c91f19b5c385ed0a3e440d49393e3196d08e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4db19b3f66cd8d64c02b0900ae2cf35ab891d90c USB: cdc-acm: fix unprivileged TIOCCSERIAL
aa1b8efc6f2bb74e8d509587d504a6f49d1494df tty: actually undefine superseded ASYNC flags
53e2f0a3b9064f7c3854ffe5a3987e65006cac77 tty: fix return value for unsupported ioctls
4907056dbfaf8458f75aa95adada0a506594db53 firmware: qcom-scm: Fix QCOM_SCM configuration
4ee08a15177e48e16199382ee5182a57ae7748e3 x86/platform/uv: Fix !KEXEC build failure
d9e3057159cd26d895dc564d9f463ccbb071b495 Drivers: hv: vmbus: Increase wait time for VMbus unload
0b304b85dc66027ab0a2b0ecce94ac6cc1aaa3d7 ttyprintk: Add TTY hangup callback.
3b595d912718f1d1e98fa9a7d956bd3e37ff245e media: vivid: fix assignment of dev->fbuf_out_flags
8deb50b4ae88a4d2067de883e5ba5f8bd9209f35 media: omap4iss: return error code when omap4iss_get() failed
010b015aefc88063269c91699e72d9c87c046ccd media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8c1193a8ad5ea64ba02aa9eca025cb49bdd3c88c pata_arasan_cf: fix IRQ check
04b57278e5635838a81bd962345b4d69f8f7ddf1 pata_ipx4xx_cf: fix IRQ check
8c5a51d5ecd95397f44fcd3b32f002676b5f8b30 sata_mv: add IRQ checks
70df653a8917e4653a81085d3d340ce7a278878e ata: libahci_platform: fix IRQ check
c74e6ceb4a10c9369b9f88781e95db7e806eb3bb scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
608529268dbd5fab71d8a77a192466b5cdb126c6 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
6b9c4a1b6e9fce4a3a6fe65ea0ec4fbeaadb0247 clk: uniphier: Fix potential infinite loop
9406a2a97a70dca9585b0715afc43ed579f0bcca scsi: jazz_esp: Add IRQ check
0c642d0e3be9f1dcad565052a107a5e013a3e971 scsi: sun3x_esp: Add IRQ check
7af8c06d1144cfa4bd634673cf203f0a3dc7f0f7 scsi: sni_53c710: Add IRQ check
ae83dbe55082b99c2b5ac571614d5e233dddcbce HSI: core: fix resource leaks in hsi_add_client_from_dt()
0970395dca0ff7535b2796b42c55e68d0705870c x86/events/amd/iommu: Fix sysfs type mismatch
ab7da6645b86404ec48b05ef4135c5575e322f95 HID: plantronics: Workaround for double volume key presses
32e3919f1e31b94b3b6180b69335e9f00099512e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
6a26fa90be74787162dfbcfb11cc4822b603efff net: lapbether: Prevent racing when checking whether the netif is running
5eb599591c9ba7f5ffeedaae6c6e86851519e663 powerpc/prom: Mark identical_pvr_fixup as __init
5ee8db3b4e483e9b066b805253054ce27a8d461e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
25d56b033fd00a156af77ef900025d58118e94ea nfc: pn533: prevent potential memory corruption
7641d2c48731db279419003e76bc6ca9abb0a8a8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e2e529cbc56195c3fbe70e83e23e0a5072bf0402 liquidio: Fix unintented sign extension of a left shift of a u16
c36edc04b39b415ff32d92ebc59071c258ebde8a powerpc/perf: Fix PMU constraint check for EBB events
f5c75b4078a7292a247e15eede39d4f12a50b281 powerpc: iommu: fix build when neither PCI or IBMVIO is set
13d916fd07e574fe40f6aa8a537a5daf6119e879 mac80211: bail out if cipher schemes are invalid
4b49eb260494c0792e4619e297c393632df63a8a mt7601u: fix always true expression
6b2ec0188e2e6fc44de77cec121c8793a17dcc1c net: thunderx: Fix unintentional sign extension issue
cf94161ef6984c0bd3d41af959b6d5a54a890eff i2c: cadence: add IRQ check
5a6e5d5b2e020b5b2cf6674bd69d8750f0fb0aa6 i2c: emev2: add IRQ check
273576baf0da2f3b844089662cbc4d5076eca0e8 i2c: jz4780: add IRQ check
bddc43585d1bbb739711d94bd2d5b5c62feedbbd i2c: sh7760: add IRQ check
92940d462939567cc3b8f71c60f93d544062300f MIPS: pci-legacy: stop using of_pci_range_to_resource
060101c36ebf63c2eed9787fe5804bd2daeb83f4 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0a3b0feb529b22b2856c7e2fced42e7d18588916 i2c: sh7760: fix IRQ error path
b7d446996d2db351f25a5abc82f258d98ea27d69 mwl8k: Fix a double Free in mwl8k_probe_hw
a909e5d6a81fe8b8bab236d4714e34f96925166c vsock/vmci: log once the failed queue pair allocation
814a7daac5e5b2588521baf9bd395fa978aa55b5 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8e34686d7941c21ea637648f4baf41ea9aedc8e2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
3d8ef7b3c1e6bea0d3d57780c07996f8f2a65e02 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
585ebda50c3fcca176ea845e83399462f8b1a9af powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
53330053a053c59534f6292e16818ba3bdd149a3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
998e5efd020359c6ff14ed474b135aee0b84b833 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e1217b61ee09170f16344beb1c310cfa99bbb525 kfifo: fix ternary sign extension bugs
b784e1a86b549d10204e6bf8eb8e4f57bd125fbe Revert "net/sctp: fix race condition in sctp_destroy_sock"
9bc0d57d85d334580fb9d7ae3a3378d0aebf69a8 sctp: delay auto_asconf init until binding the first addr
4cc4ebad233f6af23595f183398abc59b3bd8dee Revert "of/fdt: Make sure no-map does not remove already reserved regions"
668598cfd6e2099021fddc86731730859b67cb49 Revert "fdt: Properly handle "no-map" field in the memory region"
9ddad4e951b58036e68bb57df17e4f8d07c8f3b3 fs: dlm: fix debugfs dump
fccf4b21faf9daca8d55c603f9acf2af32ac7861 tipc: convert dest node's address to network order
17b8c2861e898f61e8fb38e73f5af56cb244a26c net: stmmac: Set FIFO sizes for ipq806x
458c424193dcff9cdaeacfe5f66bf0a27a180dfe ALSA: hdsp: don't disable if not enabled
4cae0a3840aba670090dde308bc57d8637fd0a81 ALSA: hdspm: don't disable if not enabled
f5d3c34261a24b54ec38ca5270ebe23dc3610e47 ALSA: rme9652: don't disable if not enabled
b0e8fd3c78f2a5c4fad3bbdd4efe4c633b59c52c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f845548f1ef437555a56e60fe7eb7f5956734591 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ca62e04f0c0ba1d2e5ef50db4cefc9546dc8b2ce ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2d012e31fb8bd92c2da1fd2a2bc80c3dd73ccd79 mac80211: clear the beacon's CRC after channel switch
201992f54995771c09c6830ce7940c7864055539 cuse: prevent clone
67371ed5f908b27106bb394cf4de41a674a36d5a selftests: Set CC to clang in lib.mk if LLVM is set
9ddd23137f497a9d6c0252d36c8a21ea883f04de kconfig: nconf: stop endless search loops
8ddeecbfe5c477d962c896081fe7a63d8d15b19f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
48bde735f65f48c56683a46d00850057a9f4f809 ASoC: rt286: Generalize support for ALC3263 codec
08272953e1733380fb6a79bfd3dc90761e547f03 samples/bpf: Fix broken tracex1 due to kprobe argument change
b2c806d10933005b10f3253b219fae91b0a2f2af powerpc/pseries: Stop calling printk in rtas_stop_self()
4f4c644e2413cb89c580dba33ffb23382c9ee916 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c8cdb52af5f20e9099da4e3262d75f84a1919a16 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d355e9ffac82c8256bc0a3596c0cc6cb1a1e8894 powerpc/iommu: Annotate nested lock for lockdep
63e53793d7b043f78e2e3b487ee77c5d555aed5e net: ethernet: mtk_eth_soc: fix RX VLAN offload
2e8f84006b690ec4ab9d2fbf4d964c76ad013a0f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6e7a16038b4d5d9d58d67c673c16f343fe9dc9bc f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
9f74fdaccbe566f40ae88ce5776b665554792709 PCI: Release OF node in pci_scan_device()'s error path
8ff14280ba6ebe67639d270e8df6b083fdeaf0c4 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7979af1dc4b8dcf8f074ab00ca606f40ddc466fd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d7282f40165e7eee4ab6888de1ae8be36a91a790 NFS: Deal correctly with attribute generation counter overflow
71b9fc5fc31b370142b9dff21e788bb0dc016814 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4df0447a5959f2fe050a373965f932864f1654dd NFSv4.2 fix handling of sr_eof in SEEK's reply
4069f406f9fdb4a0b9132c3601bcf41b4fb75ab3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
fa07642f522b3e84c061e3a87ec2fb3956a4cb09 drm/radeon: Fix off-by-one power_state index heap overwrite
76918461076f07425352de280607c603310908f5 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1a1e18e0499372faefd619e75e7f9e23b1876ef2 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ba9466cafafec80377db937686dce4e29e1af671 ksm: fix potential missing rmap_item for stable_node
739dcd9c379120055dfe4c570e4a9279c0be5a67 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4180678cb2ccdb0b79748dc7bb80ba45c9e022cf ARC: entry: fix off-by-one error in syscall number validation
5b6490a8926273fca117d592c102e3c468658a8e powerpc/64s: Fix crashes when toggling entry flush barrier
dbc1565a15d6677c7be6c02af2aeea0535c9a133 squashfs: fix divide error in calculate_skip()
9242baca84e894884081d129f0833849d5294959 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
51013e029fb321c0c641a1fc12d09360f138a32c usb: fotg210-hcd: Fix an error message
5231acced25407d7f5631b33f7d2bd9a56cb49d0 ACPI: scan: Fix a memory leak in an error handling path
7c8bcc26bccd8475724feeac46a24c3ce7a1f564 usb: xhci: Increase timeout for HC halt
5bb81259968bfc4c39ca911180871de2b8048e5d usb: dwc2: Fix gadget DMA unmap direction
1beca5a224cc8230e741263b10d459e8ad97b6b3 usb: core: hub: fix race condition about TRSMRCY of resume
48ede19e038792382bc3a5cad860a39cb06b1cc5 KVM: x86: Cancel pvclock_gtod_work on module removal
ec5998996f36427235215be70e60dd9e752316ea FDDI: defxx: Make MMIO the configuration default except for EISA
103404424f15f4aad442743dc726c56ff04afdb1 MIPS: Reinstate platform `__div64_32' handler
281b19a98eabd2f92b3a69d1c7eecb1bcd38fe1c MIPS: Avoid DIVU in `__div64_32' is result would be zero
33ca011429029f47d16396d9dc74cfc66f089619 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
c2f4b19a1a8e76396eeac3145e6e5161ec223415 thermal/core/fair share: Lock the thermal zone while looping over instances
ac2f4cf6338b914db053880e8f72b4282edf8012 dm ioctl: fix out of bounds array access when no devices
f9a761bb0de5323d6eab4d4fbf9dbd12fc363257 kobject_uevent: remove warning in init_uevent_argv()
93b902d285b466b0b0726b43aa8c214786b35131 netfilter: conntrack: Make global sysctls readonly in non-init netns
724424b2c8bb288df26785a2d16e5a430a9a42d8 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============6708490754189342488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6deaf6c7d6e4-187a01a57902.txt

97c4eb240dd2c9acbda28c4c01986760d77cffb3 KEYS: trusted: Fix memory leak on object td
de6b9d56e49e00a32f377688f5b91a4d17416898 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
46662b9cd8d3f2d6cf84f8100d6199f4f87fc10e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8146b1a358191921b27fff8a99e90f398184a510 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
5e4e3ba6d67b5cc0e2db9e0a9f5c5df7be70cc1c KVM: x86/mmu: Remove the defunct update_pte() paging hook
44de7d95f5e1eede69a3918870ec9c4e25435eef KVM/VMX: Invoke NMI non-IST entry instead of IST entry
0bfde444fcf85a03271eaecfac1528d9576ccd0b ACPI: PM: Add ACPI ID of Alder Lake Fan
6fb319870330ec057ae2e19af086cdc7d403ad66 PM: runtime: Fix unpaired parent child_count for force_resume
00329723818675ef4dcb7eb970113776b9f29008 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
2a1c2429b8bacc2637e9d34405b1aa50ca277ba9 kvm: Cap halt polling at kvm->max_halt_poll_ns
bbdef2cafecccf2bf9608ad5d5faafeb6ddbe3dc ath11k: fix thermal temperature read
6500520cf85a4376107e3aac64291eb7deede90a fs: dlm: fix debugfs dump
26d4ac429de2425afd50b78c79f3b9691ca818a2 fs: dlm: add errno handling to check callback
5b0f9d6aa9daa1a49ebfaaa90a310be9bb707b8e fs: dlm: check on minimum msglen size
ac679228d547bf462977454e369b422e375082bc fs: dlm: flush swork on shutdown
a4df461a605f09992be2978351e08e863fadf339 tipc: convert dest node's address to network order
f8957db60f84d57caf61827cbfe914a54e70c070 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
ef16794345bc5008d420dc45a713ffd2f935fe15 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
b0c09f79578f55ab343941990fd9202a83b39699 net: stmmac: Set FIFO sizes for ipq806x
6fc9a8cb13ea4c687a7d4351c309b78ffd9eef80 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
f41773c5f99c7cb4d1dc7e45ca30a96d895460d4 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
7e4634e93ae0d8fb76b4fa3b14acf07f9f8a640c i2c: bail out early when RDWR parameters are wrong
27d9214d670233ce5a12d7607e353eae1e3133a2 ALSA: hdsp: don't disable if not enabled
99e055ea8cf3b902b05a710a825bad5ad394e94e ALSA: hdspm: don't disable if not enabled
4f8637367d3deb3aaffb167b5db53b4a7f54b52a ALSA: rme9652: don't disable if not enabled
423507169a00262bd4418a41bcebb9eb2198b81a ALSA: bebob: enable to deliver MIDI messages for multiple ports
dd04d0f08ff1a02e419ba4e6ee582fa5e5ced83d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1292b003e187cd1a274dfdb5e96d741622751065 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
532fd7402f22d04e95625675b7e326786843906a net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
9a30fa1b8db321437edcbc45ee5c164ca31ff967 net: bridge: when suppression is enabled exclude RARP packets
4b1f9e4bc37ca6276baef325c8b4ed9cb3ea50c0 Bluetooth: check for zapped sk before connecting
81a4ac77ee19f950832472a7155bac0e592018cb selftests/powerpc: Fix L1D flushing tests for Power10
58a9bed20efd114bfd9dfeb9311632047831ab9b powerpc/32: Statically initialise first emergency context
393334fe5874b9d3a7b4b320f175526d28b2c0c3 net: hns3: remediate a potential overflow risk of bd_num_list
c638fc3fbb300def328250086de1624531333495 net: hns3: add handling for xmit skb with recursive fraglist
c90175990cc28c63ef01648c0a9dfb2277d970d1 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0908d758165691d037f649491199eadc5d8c59db ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
861ee45ce413f3a2a0e70408807f56b9152e79db ice: handle increasing Tx or Rx ring sizes
420510cae5629de6e67e4e07e054580f2af5a901 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
0338fa6b06be0750091cf3e9a9fceb3ca3ec1139 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
57d8115771ca59d9b8b85ebf20137da72493f3c6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
7dcbb2f3a9b99e4648b9c5520dc166e671c203c5 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
40b0fa022eda62797c9956e48f43a312e545a9b6 coresight: Do not scan for graph if none is present
666027925d90ddb301c939af531f010f617d0635 IB/hfi1: Correct oversized ring allocation
3ec3ed164ea47159edd83e5f61ea7c34d5aee524 mac80211: clear the beacon's CRC after channel switch
8ce8e512cf7418a066d9aedd25ef644d117e6d00 pinctrl: samsung: use 'int' for register masks in Exynos
09b8cff1fc669d505f698bf186fb7faf79460bac rtw88: 8822c: add LC calibration for RTL8822C
7ec6bd130d1dc3eab575bc1326cc13c92b865f94 mt76: mt7615: support loading EEPROM for MT7613BE
395eb3ef8e05967c78e249a36cc292770280e553 mt76: mt76x0: disable GTK offloading
2f70672e4a633b68a872584cabd2e74680f4cd26 mt76: mt7915: fix txpower init for TSSI off chips
bc098c9c399c151fdf907b3fe187ea8bafe076e9 fuse: invalidate attrs when page writeback completes
e7036bc969d8ff030399553d7f715e7333b20b04 virtiofs: fix userns
d6cb2e522e3c31c3865c84202089ae6e617a8968 cuse: prevent clone
9b3c34d6f0310d6c6941b9dd62bf03f79a91de5b iwlwifi: pcie: make cfg vs. trans_cfg more robust
caebd7a46e814f0caa57dc4cf5e83597cb8ce5d8 powerpc/mm: Add cond_resched() while removing hpte mappings
e2fe9ab4c8f3336db91c82861897914e50bfe6e1 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
68d983e7465ff881aea87c6f133becc029269f1f Revert "iommu/amd: Fix performance counter initialization"
8ef034c94699ffdd52454b8016977b6a399257a0 iommu/amd: Remove performance counter pre-initialization test
c0cd3e0b12f5e42590ff1d5db23e47b9f55ab970 drm/amd/display: Force vsync flip when reconfiguring MPCC
215b8edffc59fb539de9297d75bfe740cf69112a selftests: Set CC to clang in lib.mk if LLVM is set
7124378a9a44a14ede732d3ac55ec23b928d969b kconfig: nconf: stop endless search loops
303ab58ae7dfe1da321e12f31e5ea453d00e2126 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
283c7f9a44106bf9bcf95579ca5664f8284df02e ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
ab9cf9bfbba26e1e3d19dd29ce0dca03806f6e26 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
57e0fbc9cfdc93980abcb9c165a1e73dae190061 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3d76506f071369d2aaf57540512c2c32d76491cf flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
554cd08b35cd613cd47996eac1e8a38b68d984f1 powerpc/smp: Set numa node before updating mask
5de609e7bd7661dfa55b44317fda884d3faa711e ASoC: rt286: Generalize support for ALC3263 codec
e585c236de8bee08a608ca9012f1652c98fcb2c4 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
ab96bdd68769ad195040534902bc524315e5bf45 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
7de2521b606bb9ae23fea84c163dc571a599d071 samples/bpf: Fix broken tracex1 due to kprobe argument change
a1d050da1799177ef558b75e1ebde319f2f4a0d7 powerpc/pseries: Stop calling printk in rtas_stop_self()
4738be54c4cfcd376be03776bb0a0455ad52c934 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
91be52f4f21a74bcbcf16a8502e347b06a8f7abd drm/amd/display: add handling for hdcp2 rx id list validation
6206d2ccae0eda46d4c20965e2683773b9ee84f0 drm/amdgpu: Add mem sync flag for IB allocated by SA
5af09ae5eb843ba71716f25b1376b310a141bcff mt76: mt7615: fix entering driver-own state on mt7663
0f9c00ee4f7a4c554480211ee5f60c9671534beb crypto: ccp: Free SEV device if SEV init fails
49389612a0e942138bc7a23f0a6edb47b40c7735 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b47d69e3c6b009b67d6243bd4ad1cf3439ca218b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
4f35b6a0a06e898dcd69fb32aad2ed7d4f1d8654 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
c90fda2abbb31ba3c52a7bbc28e31c5227fe7bef powerpc/iommu: Annotate nested lock for lockdep
fd8b2e22bbf868e73a744a0d881a678be2625120 iavf: remove duplicate free resources calls
6624c9a55f6a0ed9bade0bf5c949af47cf6d4668 net: ethernet: mtk_eth_soc: fix RX VLAN offload
4f8afd2791a4527e04a4c9b8e0aa1e3eee8a50f4 selftests: mlxsw: Increase the tolerance of backlog buildup
4c31b75601d9af1192015e48a29c6ea401cc7875 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
f401cc29beb25007f9562db5b10edb204a27e945 kbuild: generate Module.symvers only when vmlinux exists
d531f2bfd49ac6822845e2bd851ca567207cb098 bnxt_en: Add PCI IDs for Hyper-V VF devices.
8e3fc65fc955469a7ece5beff3a4d5e41953aa3f ia64: module: fix symbolizer crash on fdescr
1e9fd618e7f5de125e6fab5d985304fb33fa9ae5 watchdog: rename __touch_watchdog() to a better descriptive name
130b2ecff694206bc0c9f0cc7b038753f845efae watchdog: explicitly update timestamp when reporting softlockup
1706819725495f00e2bdb0c5eb1189c2e6b9163a watchdog/softlockup: remove logic that tried to prevent repeated reports
7292810aa9c75cc27caaf2160866648aaee68657 watchdog: fix barriers when printing backtraces from all CPUs
1f464308994c8ab9f614363a4e0280fd62b13096 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5e3393ccdb209cca71c32ad2b6a04dd78a0dfa04 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
4bf0c796e08f2d08d2c821910637dec4f6130b28 f2fs: move ioctl interface definitions to separated file
547717290857b6b28b79db19abcd85260c7b7720 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
d7712bd69e7b43838dd3dbbbfeda47a31c51fb12 f2fs: fix to allow migrating fully valid segment
aec2923e0941204c23b8cc35fd29103e4416c185 f2fs: fix panic during f2fs_resize_fs()
1ec3fe3a117d1c742c05d541891a21ffba9002a9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
cdb5c7c6ba2770a5510cf6518cbe6ce72ca306cb remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
2d465f959684e0ee9bd847151b5d26e8a1496ba1 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
92e61cefc181704af07372ccdcce2bc4255f9d19 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
559289fcf07fd81f4882a60d1e5bf6d5c09b2ae3 PCI: Release OF node in pci_scan_device()'s error path
ed9624b7392125c1120635b67b1638d092e349ac ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
13619254fc67e62f4e60be9e1eb702a4c03bc478 f2fs: fix to align to section for fallocate() on pinned file
44809b1b8644a771189258010c06b151306ace3a f2fs: fix to update last i_size if fallocate partially succeeds
a5d3f8d55124403c0675190ffdf37146e6b4aa95 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
16233bc7f0dcaa759640f7ddceb859fab93b5676 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
4e064008cdfa2f212c0f8cc5a7fcacf8bf27a4ca PCI: endpoint: Make *_free_bar() to return error codes on failure
66e1c04e9450aa05ce37420f01a44b5a99aa4f67 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
b7a831f24bd811337b102561dc81bf097981e9cf f2fs: fix to avoid touching checkpointed data in get_victim()
c8cae01b2554bfa39528b0c4a5b8eb95d4db4cb8 f2fs: fix to cover __allocate_new_section() with curseg_lock
13b49caaa65a1331e6d61d4e74ea35130d3a59eb f2fs: Fix a hungtask problem in atomic write
b5ece9fef4f116769a2067d9b7fb10c4a48fe178 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
ba90b3ec376ed7dae714829a25e1d3cdd7f2c9d2 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
0f61d6f4d84af018e6890336d258457c9d1b55d9 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
e018fdf9eb02671fea7c495a6a1fb03c6a2861b8 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
6bc155e76a9af0e2939a999b69e98d719f3f58fb NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c7842003388870074b6ad9e48fe38f18379d3495 NFS: Deal correctly with attribute generation counter overflow
c282c5005e42c3fd5d9465cd5dcf8065401b32e7 PCI: endpoint: Fix missing destroy_workqueue()
7fed2bf5c451a07f690cc8545bea5c8a1bc37f9b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a3d16c3bd837bdb4383d762b67feae509d169c17 NFSv4.2 fix handling of sr_eof in SEEK's reply
76143ff5c74b191f097f7278424dd01bde6de101 SUNRPC: Move fault injection call sites
22f4d77e81394da1d0bdfe02a4d64719daddd0d4 SUNRPC: Remove trace_xprt_transmit_queued
369efe20d4d766d8ead70a0f87cca14b3ff9e1b0 SUNRPC: Handle major timeout in xprt_adjust_timeout()
eeb0eadd210ff0ef7a9d61bfecde6189462980d9 thermal/drivers/tsens: Fix missing put_device error
8bc7af813ed994899562e914c1ad885147f374a2 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
dd26a6e087b650040cf0b379699ea60d986cb6d1 nfsd: ensure new clients break delegations
a88f68183f7a6178209bba0b307f2da755e7e474 rtc: fsl-ftm-alarm: add MODULE_TABLE()
3c811e822c5bc32adbbf166d0e30ea185216c29e dmaengine: idxd: Fix potential null dereference on pointer status
b064f5cc78d3c75c1d6e0408e306420dbc64ea31 dmaengine: idxd: fix dma device lifetime
d7d3b06aa5ec024cd11470ab106c4f7858757422 dmaengine: idxd: fix cdev setup and free device lifetime issues
6e8cfd72a121b9290a68cdb59ba5389fce11ad9a SUNRPC: fix ternary sign expansion bug in tracing
e7ffbc669dbec3b767add414e3dc6bf647103383 pwm: atmel: Fix duty cycle calculation in .get_state()
49f38aa9ba4080488bfe54d1cc557101dcf630f6 xprtrdma: Avoid Receive Queue wrapping
24c3394444584adeb49be2bd9a2620cb2478e228 xprtrdma: Fix cwnd update ordering
204c04f62d5f17200f316af661afc9252e68b564 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a25d87075742a33a487e463583fec161e7774447 swiotlb: Fix the type of index
a2fcd5e9fcec16b46866574f5caf93d5df3b287a ceph: fix inode leak on getattr error in __fh_to_dentry
7c79aa6a5afb730f6d3e2ace45711f7e2b5f82ba scsi: qla2xxx: Prevent PRLI in target mode
19339211d04a546aca65b0c00fda3fa3002256bb scsi: ufs: core: Do not put UFS power into LPM if link is broken
5149219d194a1b6138f69676b63222d11edefdad scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
27029e05b6af5c179cbebc21550612f92de2ef83 scsi: ufs: core: Narrow down fast path in system suspend path
944686789931d224be6077f4a8221005e1f89d95 rtc: ds1307: Fix wday settings for rx8130
46b48934a6b76698c9970a679fe26e274b898861 net: hns3: fix incorrect configuration for igu_egu_hw_err
8bc064c0109f79e38f706c97cb3201fafc3f6fd8 net: hns3: initialize the message content in hclge_get_link_mode()
cf7f52743ab70af395bb3c38f3da04b4fe6b405d net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
416790ba69882b5996c8860f18d445e1fb5eb3d1 net: hns3: fix for vxlan gpe tx checksum bug
5f49702c6d23dbc2136692db03b13c64c02195fc net: hns3: use netif_tx_disable to stop the transmit queue
74ac698fa152a19945ba25bea0e97bb83b3596a5 net: hns3: disable phy loopback setting in hclge_mac_start_phy
05cab1a6312d04fbf3ea562f32db4c2ae66644e0 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
af03cc934096115a322aa0de659be1f5d4ecc79a RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
6a8498d1a8af6634e2db923f82cd08de6f0f5fa5 sunrpc: Fix misplaced barrier in call_decode
86b85c565683fa5259437814264f4a338425bd5f libbpf: Fix signed overflow in ringbuf_process_ring
9fe3b1183e00fb2140d22ae6c931ff5c0283fdd7 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
66b51153415d114aaa1c0b067113f911e9a24731 block/rnbd-clt: Check the return value of the function rtrs_clt_query
e93907c0e1648103c8d265198fbc857e281c69c0 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
61dc85e84061fba42c74f8984a5765672a5de634 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
92564e8f7ce86552b771d12c55ed69ae7b02ec49 netfilter: xt_SECMARK: add new revision to fix structure layout
66efe864a4acef9e1637b8380dfdb87d14c9e7ba xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
5d3cb4d51c4e932ebba62b273853d8300aedd242 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
4c01808e38cb1142745c7ae82054e2abea8858f8 drm/radeon: Fix off-by-one power_state index heap overwrite
e8bed01b39dbb061e439a9bb429124a7d3ae51ba drm/radeon: Avoid power table parsing memory leaks
f5ab5ec62a5762012d97d8c13189cb75091481e7 arm64: entry: factor irq triage logic into macros
2d00663a3db95d25cf49ada55afeb32824fb3ead arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
52ece6522afeefbe24ef60a7d271a3afbc288d2c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5b1da674d8abf61a128da52275094665fc232d1d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
beb7cd972ffabaef4024bc81010208eefad7d855 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
1a5917bd49fb0840a081c63fa9331cd21373f1e6 ksm: fix potential missing rmap_item for stable_node
106bb79bf999a841dfe65a317471701224e4087a mm/gup: check every subpage of a compound page during isolation
c5241c200d099481fc5b365d40ef9ea782529cdd mm/gup: return an error on migration failure
2098f194595878b3295a5fae6ff08047280ac788 mm/gup: check for isolation errors
30d98546541cfee49e60fc1bc8ec9984d10cb245 ethtool: fix missing NLM_F_MULTI flag when dumping
b671f465b3c8e93516defed237767954b3058c51 net: fix nla_strcmp to handle more then one trailing null character
a23357cc759d9fcaa597a1e2202ab0540127fd5f smc: disallow TCP_ULP in smc_setsockopt()
ecc57742b3b3fd07d3707b9a45591c8efa538d57 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
aebaf6b9ced3e900dabdbc5f7b70f78505066998 netfilter: nftables: Fix a memleak from userdata error path in new objects
b05e414c25188a632fecb73b0664cc35175f44e1 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
c80d95728d1496baa85baeb04ae0cc1f3a0867a2 can: mcp251x: fix resume from sleep before interface was brought up
7f2f020de5c06c47429d453371c376b5b397aa1a can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
8a6788bf9c79012ac2845f06656a8ba43e4a8204 sched: Fix out-of-bound access in uclamp
227f63c8fe74ec36b466b48c7aead8330dc51e5a sched/fair: Fix unfairness caused by missing load decay
b687c195d83d58ccb94a25bc690508ee06688011 fs/proc/generic.c: fix incorrect pde_is_permanent check
65779e60706acdc43efcffa78317d7d5733d1c77 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c2e2e4ce23e6f2950b553b18897c547380fbb434 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
709c1b5b684d7c4161baa59bf5b1bc1853de5085 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
d6e21b2abd70a44b738f6064202302729a1a6705 netfilter: nftables: avoid overflows in nft_hash_buckets()
317e01b1f0c4fbe060f60bc568a66bce5f981262 i40e: fix broken XDP support
0576da4cde8dcd50b282cb5058db44e07d5d7f93 i40e: Fix use-after-free in i40e_client_subtask()
9f5305fa9de5de644ccf8b6ceb85544b5fb10d40 i40e: fix the restart auto-negotiation after FEC modified
513ac67057947ff324c46610314658648ea9ffaf i40e: Fix PHY type identifiers for 2.5G and 5G adapters
69727dec8665d30f5c6d975b4f3ab0b535d257c5 mptcp: fix splat when closing unaccepted socket
d31673c659b78ac89de15ce1c9cd19825a29f3e0 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
07ba334e50e81f0834e362ffe19e6e839935e9e0 ARC: entry: fix off-by-one error in syscall number validation
f1c3d17ece9587f89fd45bff80e9938610e7271a ARC: mm: PAE: use 40-bit physical page mask
57cc87643b5e2cb668f0fb289bade3ae849aadde ARC: mm: Use max_high_pfn as a HIGHMEM zone border
eeb029e6d5528930ab2b7453453dbc0bef4b8f5a powerpc/64s: Fix crashes when toggling stf barrier
a1a3393d1f325fd8750471ef85d29093b06fa525 powerpc/64s: Fix crashes when toggling entry flush barrier
34d618e53ba8004419521c63d8c1e330b44fa1a8 hfsplus: prevent corruption in shrinking truncate
5afd87852d47c53ef0aa631d742eee0faab7b5a0 squashfs: fix divide error in calculate_skip()
1821a06b2ad4283accb7ec410c96d7f5d4c6abc8 userfaultfd: release page in error path to avoid BUG_ON
747d9fdde2b75bcea096bebaa2dfff1e349550af kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
1cc7fb0353a9996c7d466362fbae18c16115a4b9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
dc67990295325086118d977e8233a760cd4a0efc blk-iocost: fix weight updates of inner active iocgs
84b49d9db9d1630bd46a3c1c7d8e8ed4a5f7ff95 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
f96cee7d0a1943519eea4b326b87684d6b5714e0 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
ce74502f5aad8c4ac21b63ae0557bdf6ebe059e0 btrfs: fix race leading to unpersisted data and metadata on fsync
a3819f966aeeb21020eed0f9c144383559d831a3 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
071d3be1cf686742abece6d14b15892457e435fe drm/amd/display: Initialize attribute for hdcp_srm sysfs file
65dc523f6216f4142288e8b6589d506b2dc55774 drm/i915: Avoid div-by-zero on gen2
d5d365b92bbb5a55f18f64bab59c24f07977aebc kvm: exit halt polling on need_resched() as well
93e6a4533eb3383597b2ea52d3c7afb8b59ad834 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
bce2880869ed871e4517e205f14fe140c8f91139 drm/msm/dp: initialize audio_comp when audio starts
699abe774bf0d7ef5cdc129cc2cb087443263364 KVM: x86: Cancel pvclock_gtod_work on module removal
34806b40e6cdb75c34044a4ab3c51adb83c335e3 KVM: x86: Prevent deadlock against tk_core.seq
d7f9673508e752088bca239c2e0f0f088f4067d0 dax: Add an enum for specifying dax wakup mode
341d795899ba27951c2fedbd960e61b522c33b2a dax: Add a wakeup mode parameter to put_unlocked_entry()
e41d622b07b755464a27ff6e6a9f3c7d288400b1 dax: Wake up all waiters after invalidating dax entry
28ef6d83e498771196d7e6edab6263760fc6db8f xen/unpopulated-alloc: consolidate pgmap manipulation
eda1f44c50bec08b7e3a9c3a2cd623fbf149de27 xen/unpopulated-alloc: fix error return code in fill_list()
d634c0987f79801beae2b44ab5bbcfb5237c9e4a perf tools: Fix dynamic libbpf link
8ee81e960d43ef4d2ca9cf4b610f4ff14526912b usb: dwc3: gadget: Free gadget structure only after freeing endpoints
eed649c89774643bb1dea515bc2fb45ef5f932dc iio: light: gp2ap002: Fix rumtime PM imbalance on error
e41081272210318ab1e9df17b322b933077c0679 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
3abaf830d566f9600758a84100751b3df97def79 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
9772f3ab218050df538891a1f94141f0d5d8bec7 usb: fotg210-hcd: Fix an error message
da4d6350b10a8521993ec87ea6836f12b7885cff hwmon: (occ) Fix poll rate limiting
35a534acffb775e46f9ad297312c40a978cdbdc5 usb: musb: Fix an error message
934f583a25f5f988305afa941dc594c256e6b87c ACPI: scan: Fix a memory leak in an error handling path
e92878f4b53721d4cddd292fd4fe8d12675a3d32 kyber: fix out of bounds access when preempted
3aad5163a9b7e7be3db95d310b5322c43dfc31c0 nvmet: add lba to sect conversion helpers
3d9352cee978f03b33ac64827f2209e8288d8053 nvmet: fix inline bio check for bdev-ns
3f0880dee4df4feb7b2f99d1122fcd3a376db956 nvmet-rdma: Fix NULL deref when SEND is completed with error
f400b86cb9c5c3ee1872b11c75f9bfa9be637e96 f2fs: compress: fix to free compress page correctly
35d02e54cea44e6fe3ec738879fc471877fd8074 f2fs: compress: fix race condition of overwrite vs truncate
a910f9a4680fa4fe00103c2c9b7598ef84413374 f2fs: compress: fix to assign cc.cluster_idx correctly
6798031ea4c180d36f613cf574fff14d9f4cefdb nbd: Fix NULL pointer in flush_workqueue
b4d7c44714d07c5d865d57ced6804c927df20306 blk-mq: plug request for shared sbitmap
13e762993647027e6a845a7ec32d9126b5ca07ee blk-mq: Swap two calls in blk_mq_exit_queue()
ba5a2282135b8604deb3be128efe740b8a626620 usb: dwc3: omap: improve extcon initialization
806f19cf4f3a30b27b656cba06119c59638d19f9 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
c644c3bc27555a4d4400471def1ad6fa4b0c6d22 usb: xhci: Increase timeout for HC halt
cde789e06d0f9c6ce140277117c47d96d071a5f2 usb: dwc2: Fix gadget DMA unmap direction
93274926ac6b16d69664eabd8c35d9f8a8ae9de8 usb: core: hub: fix race condition about TRSMRCY of resume
01f9e375b7d607db45087bcc2f07485725340d7a usb: dwc3: gadget: Enable suspend events
f3d2c7c6d12b000e5ef8db7fb64e5588a4e0090c usb: dwc3: gadget: Return success always for kick transfer in ep queue
8415b392f3cc541f2ab36d0489c6be8f481c5517 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
36e1955d3f41368001e59da4fcca506659236919 usb: typec: ucsi: Put fwnode in any case during ->probe()
252e673049b3c676e5f7ff5984629543639beedf xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
ea89500538a00616b67905840b52191011b09301 xhci: Do not use GFP_KERNEL in (potentially) atomic context
c25bfa7eda1a9fac9a6419a7f5d0ef7936c313bb xhci: Add reset resume quirk for AMD xhci controller.
b01402673f9e2310b420e7c008cbd8d3cf576af6 iio: gyro: mpu3050: Fix reported temperature value
83c1c23674253fca19b6d1c8d805f840b80099d3 iio: tsl2583: Fix division by a zero lux_val
1c4abda467d1f063421294b3b6631b95d007396c cdc-wdm: untangle a circular dependency between callback and softint
5721ec097b5b6368d8cdaf3baed1f4d94800381d xen/gntdev: fix gntdev_mmap() error exit path
a4d42fd6d4229e44f98d1568873ed3a99a0aa2b9 KVM: x86: Emulate RDPID only if RDTSCP is supported
7ab0e65d22eb5de2e5908edcca67f3a7d925ff3b KVM: x86: Move RDPID emulation intercept to its own enum
4b40681bb12799c6746dd4b4ee5b295d97de39ad KVM: nVMX: Always make an attempt to map eVMCS after migration
a8046660275a27d3427b2cbb7c26ad0697325d45 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
f20a400a16d70f296072883dc235341f001941b0 KVM: VMX: Disable preemption when probing user return MSRs
b7bed1c5c8e75adce46545d3922885ba199c7ee2 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
7f5ec0c3e717e47674279b49f12eed84e4b3e408 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
eca9094cb8fd057793b093f510db4d2c2e3c5d16 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
e545057d2f2c100b4d4233c1eb587edd65b83275 iommu/vt-d: Remove WO permissions on second-level paging entries
5084260057b2c669e3ed0000c0654f416b4465d5 mm: fix struct page layout on 32-bit systems
f81eaa03ad4b35b9367afc4a107f3bec72514004 MIPS: Reinstate platform `__div64_32' handler
89d28cd0710bbe17a9c00ec28dc9ae15c956505a MIPS: Avoid DIVU in `__div64_32' is result would be zero
c911fd0cdbc540019e2a1af4a58df75a29447837 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0ede629539ebba6e14aba74300672ada3ebdb2cd clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
d331beb9c4e3045b26582845dbe7047c2ac4b4b7 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
f78cf6980c19f46ffae5af9bca5e1a9fd46391b2 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
54eb19ac9a28102bd8a01bc47511ae06d4645d53 ARM: 9012/1: move device tree mapping out of linear region
366d745f096bbd89b380c7a1e3960fbe48bf478e ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
8064fe9bb9127b05c20daa8e06ace7492c5426bd ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
2820d9e7482df8d7dc635c30093be0e95f14b651 usb: typec: tcpm: Fix error while calculating PPS out values
5cd9f422ae27548157d1569838609bce5338124e kobject_uevent: remove warning in init_uevent_argv()
c5d86033df8075e4711bd58928c61b9f8e3fbb16 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
3cfa95191ad80c11965ffeb03f514d14afe3feea drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
c57a9b121953f61ec539b9ca4c67e205be88101a drm/i915/overlay: Fix active retire callback alignment
f3294abd5b31a45c179b78cdfc757e52bb37abd3 drm/i915: Fix crash in auto_retire
a047b42d1e54a8dcb1990ca91c7eeefa81b5cf04 clk: exynos7: Mark aclk_fsys1_200 as critical
9084c956bb2ec07edfaa4d08784443bdd0983152 media: rkvdec: Remove of_match_ptr()
5f8490f15ba49dd889a6c7ce03eb12541718b032 i2c: mediatek: Fix send master code at more than 1MHz
67ffb5b2bf39c5d8dc624a710a4027399edc095c dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
5f3eb1a62496ba9099043866ca1f7c754a6ebe88 dt-bindings: serial: 8250: Remove duplicated compatible strings
57f8e0d681ba95fe7d86526376db610d074e9aa4 debugfs: Make debugfs_allow RO after init
ce704bd39b4dd28e50c251a8b9c03c43f0c1940b ext4: fix debug format string warning
df420bebf0355d7293821b34952eeaa1391b4888 nvme: do not try to reconfigure APST when the controller is not live
187a01a57902720710957177a84a93e8376704ef ASoC: rsnd: check all BUSIF status when error

--===============6708490754189342488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58bf3153f0d-127d06164b43.txt

eeb98de6afe9357e252dc653450808c56aec7a61 KEYS: trusted: Fix memory leak on object td
3452a66aa8e8bd451f582c304a053b8ca85b3ed4 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e583b0fbf8d7370ea50dc56c9448fc8676944d66 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
ec692299c5fd7e2e288f0a752aa56bee5c5beea6 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
0cce8c4a5669bdfb50dba19008f6360052c51382 KVM: SVM: Make sure GHCB is mapped before updating
eaaf91ffb48b55637f05b33d2721d1c8eba7ee5d KVM: x86/mmu: Remove the defunct update_pte() paging hook
9e08e3c824b5cdf16d45c7136229ba8e8641600f KVM/VMX: Invoke NMI non-IST entry instead of IST entry
e3eab73ea4909631de7b63eaac8ef2699aa59129 ACPI: PM: Add ACPI ID of Alder Lake Fan
90af5fa2f9895a4259a041e69d883f00e6876345 PM: runtime: Fix unpaired parent child_count for force_resume
104cf1352b5237a91dd122ca41fd03c2cd03f4a1 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
f1bbdb33cc4dba3ade628aa21e3c24dd105bd8cd kvm: Cap halt polling at kvm->max_halt_poll_ns
40317c640b4e1484e125f4dbb727996fe3ec8999 ath11k: fix thermal temperature read
5a2fca3a080b6834a56ea84981cada21441017bb ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
c9a30d1d0353d634463203cdefdbeb1c4f04b9ff fs: dlm: fix debugfs dump
ae5190c62fd78fec920b13a10025bfe3bf5f4c89 fs: dlm: fix mark setting deadlock
12711ea7cf85982321ac17301d85b76362ebf1ab fs: dlm: add errno handling to check callback
0f735b7db7d825e50eea4898c90637762e17fb9f fs: dlm: add check if dlm is currently running
7542b1df6d8b2b29e3a1f84f06194c7976f2b069 fs: dlm: change allocation limits
fbc061fed9eb91b218c39657aac2d1b8c2ca05b2 fs: dlm: check on minimum msglen size
dcb19f4294b0e6d7f25b5efdb4bdc64e022ef361 fs: dlm: flush swork on shutdown
af32c6c4f82e661e50b726647ca740445d600811 fs: dlm: add shutdown hook
f38b393c71b3971287f0828d0a0be9f1478faf4e tipc: convert dest node's address to network order
5efbd64d295ad2b91d0782cf828bbdcd016ca2d9 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
7af66dd463c55971dc133d7111fe16533ad0829c net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
fc0ae1c61e49e1f2af4e62aee3984c3e8adaadb0 net: stmmac: Set FIFO sizes for ipq806x
cdb84bd6008257b4fe94facaed3f1178a037cf88 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
8b357b7391f3cf3c333d0fe08fd1fe9852d5a686 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
365ef93e5b1a1368efc24bb0fd0757051083e20b i2c: bail out early when RDWR parameters are wrong
ba012f6472cdc2656d0996cda7e8b8690fbb731f ALSA: hdsp: don't disable if not enabled
c1588fadc1dcfc01cfb4950ab714d7442dec9dc3 ALSA: hdspm: don't disable if not enabled
09f2fa4200cf1a5511c780f30b44e534d75d144c ALSA: rme9652: don't disable if not enabled
f46694cfe8775d28cfaf03086d61e1f8f3056043 ALSA: bebob: enable to deliver MIDI messages for multiple ports
4afc62432b5b3270adbbe905fed4d35670e13800 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
da080ba4a5e6dd888bc704eb051abf137b32ad4f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e3f09687fe13900863b094bad168792774d211c6 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
9a6813717d2e528a7ce5470da072f5909c999830 net: bridge: when suppression is enabled exclude RARP packets
ff055ef4e76631f8b2de2a12e4e87209fa8747fd Bluetooth: check for zapped sk before connecting
499cd7e7f63a39d59ef3ef6a0c54e83486dcc9cf selftests/powerpc: Fix L1D flushing tests for Power10
d126e242a7642ff4ef87c2431be5a83062ad4fb6 powerpc/32: Statically initialise first emergency context
6af924b3a2f568309d8d0fd53831cb093002013a net: hns3: remediate a potential overflow risk of bd_num_list
5e73be912c93a8254041e72be7eb846489c938ce net: hns3: add handling for xmit skb with recursive fraglist
5a85af63f92153485fa9300d49522c4804555c03 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
58bd1a46c8f7c453bf1205c391e21fef36a2be42 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6a7effbf08689abc49b966bda20f5817d0950bcd ice: handle increasing Tx or Rx ring sizes
40bc3bf3612532b69071e572d322ccd8548bffa2 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
8b8a708653da3dfba9eaa638e3ae7fe546f74038 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
a2cf20a89a688c40ca678eb6b6f118aa64dc4de2 selftests: mptcp: launch mptcp_connect with timeout
db3246043c8c27d276b6ef7d26bf9f39e7e02006 i2c: Add I2C_AQ_NO_REP_START adapter quirk
0bac4ae40b1fbaa9abade6c89b73ef8382353218 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
ab6150d730cc94dfaa988aae54cae789edc41eae MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
732a0b4decbdbb40bdece93c766e660408d56c6a coresight: Do not scan for graph if none is present
394459058aa1199b3a1fabb7f15b647e31a58a7d IB/hfi1: Correct oversized ring allocation
9ca3f717cbe55790d6d02c427208928ac1139ac3 mac80211: Set priority and queue mapping for injected frames
2ededa0653ad9b4df2e0ba7f12bc2ebb36c24097 mac80211: clear the beacon's CRC after channel switch
c8756818b701456aba621da4125deba5b62fb0b4 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
de8a7a8b1f774286bfe6f6da0b10c2a3f408568d pinctrl: samsung: use 'int' for register masks in Exynos
855f3c9b59d01b6169918cf2b64765b3cf425971 rtw88: 8822c: add LC calibration for RTL8822C
3bc9999ce019585476604592b64033c3281cf45b mt76: mt7615: fix key set/delete issues
19bfcc7dc42c230a9bb2bf9f47e343600a5090e0 mt76: mt7615: support loading EEPROM for MT7613BE
6e56433d92606eab93319095fe352133a4d86a0c mt76: mt76x0: disable GTK offloading
9f4be53f28a323966f1d8710474f0ee802e28117 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
90786e3dd008ba477b28e62ec7f3315073b469a4 mt76: mt7915: fix key set/delete issue
0889286339b3cfeebc1ce6087e3ba14fadd53b2e mt76: mt7915: fix txpower init for TSSI off chips
ac37495beea998019332f283e21e19d3a4befc25 mt76: mt7915: add wifi subsystem reset
11f6f026e82e3c0bc84e868aa79a7a09690e5c70 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
0e9ea2c74f65acd534e51ee94ed50beec288238d fuse: invalidate attrs when page writeback completes
c6d8ff0e509c4f0d2130e051a38dfc1cd7fed72e virtiofs: fix userns
e04e39a6d724098f8d27d68f0a90e4484791ae27 cuse: prevent clone
a48c935c71a14928838507ced387561c07950b02 iwlwifi: pcie: make cfg vs. trans_cfg more robust
292fcb958ed1aa2f7fe1b39779a9922509bd459d iwlwifi: queue: avoid memory leak in reset flow
dc822320c40916f298ff28ac7382e171b87b2951 powerpc/mm: Add cond_resched() while removing hpte mappings
65e10a8398940cdc25e27fef8c4be39b966ef9a2 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
0d935d9cc100e88b55d37e1864a0260c0b12a61b Revert "iommu/amd: Fix performance counter initialization"
c2d761e05df9d1ecf67d7ff5041373247c518102 iommu/amd: Remove performance counter pre-initialization test
963b1dea3d6c9100d43212dd433cf04b458191a4 drm/amd/display: Force vsync flip when reconfiguring MPCC
93a5c29e2ca41276b1827cb8d0d96444ea9b28f4 selftests: Set CC to clang in lib.mk if LLVM is set
3d4714346d4dd35dd98d061e4fd5d8c158ce767b kconfig: nconf: stop endless search loops
afa4ca3313d5b3837fcec39c03111f8d07f3be25 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
368ffd11c36125a5561854f44d16d2a4ee5670b3 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
9fa891db2ee237678f735817be9e787ceaa6b6a7 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
3d1ada73f07a74da6b4b967987d7165e697dbaec sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f68cb98d335f789662e471fffd2db2d7031a7d66 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
a6feca402d7e945f3c257d25254f43aff76e1bee powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a8e805491c5dfd1271ac83fdc9309920ef17ade0 powerpc/smp: Set numa node before updating mask
e480b2b67934cc0eb7cc558c466bad092ee06dfd wilc1000: Bring MAC address setting in line with typical Linux behavior
7f0fe4d91d7165cd47c78c2d02e3109e5abdbaa7 mac80211: properly drop the connection in case of invalid CSA IE
1725e9fa19e2b2285f209d5f3c90cb2cf99c4ea5 ASoC: rt286: Generalize support for ALC3263 codec
24821fcd822c835a1b713c19771a5dec93e62158 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
cb84a79e1b791e175db2d3d43b58bdde36588d36 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
9b6dd81e04946cdaa71b933a5b445ebe1d653707 samples/bpf: Fix broken tracex1 due to kprobe argument change
f7ecea21cd850c1e62ca6c70cfa1bf8baa70307e powerpc/pseries: Stop calling printk in rtas_stop_self()
27f83b9647d97fe64d329766dd00a144189e5f83 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
f13f605ebfbdeb67f07d0f87abd6d5116aedae36 drm/amd/display: add handling for hdcp2 rx id list validation
9e4d3d603f80839df2ada4d52c2a14fbb9a71f0b drm/amdgpu: Add mem sync flag for IB allocated by SA
c42f812568bcd8fb7108318d97e4fbf5e400fe01 mt76: mt7615: fix entering driver-own state on mt7663
9915af7cc90bd57d8630d61190be8fe678693b45 crypto: ccp: Free SEV device if SEV init fails
2e5d27d48e4f8f6171ffc05a454deb9828b4f5c0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a4c345b3fd1bffbd85f9275e57199fd9ad9f520a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
87a12e79217ba95886b8832c6956bb2e37899f6b qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
64982d2293a559f135d38fe99d5de1ed3fcc4ea1 powerpc/iommu: Annotate nested lock for lockdep
a6c81485729278b6ad1f49f120abe66ee21b5a89 iavf: remove duplicate free resources calls
bd339203307fdcf196a8f2a15037c7cf7d8b24a6 net: ethernet: mtk_eth_soc: fix RX VLAN offload
7aefdb1b4a6ea5986dc1538efb0953d5fba2283b selftests: mlxsw: Increase the tolerance of backlog buildup
c2505f2199d45c576ff8563a4b163bf937382c43 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
021b8f46fe84880e2ba2a4568d18c922af6fe970 kbuild: generate Module.symvers only when vmlinux exists
80ceca7d653a6231f84a1a8d116809cffa2f4136 bnxt_en: Add PCI IDs for Hyper-V VF devices.
acd6edf86cdaf31993283a2a98f91ef63476720b ia64: module: fix symbolizer crash on fdescr
db1b32791936e71b866085ba1444fa67bfc98fda watchdog: rename __touch_watchdog() to a better descriptive name
55e6f1130b782932465effcb23d81e4a09878f02 watchdog: explicitly update timestamp when reporting softlockup
f5fbf7df396d685f492c8546beda5ea22a315aa7 watchdog/softlockup: remove logic that tried to prevent repeated reports
9c046202ced5269c5eb52ef056354f612de4ce1f watchdog: fix barriers when printing backtraces from all CPUs
88ab70752c027f659e2ea208191e5fe76282713a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b4a2590224b077f9c4bf78e683bf1cf223ec447f thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
0b38a5f8ba6248a48f9543e9e43032f1e07d6ad9 PCI/RCEC: Fix RCiEP device to RCEC association
d03639302897b6ea2eb8a4fcc7fc3c29db49d117 f2fs: fix to allow migrating fully valid segment
7d412c1f29c3c299bf4ba20e126626e2e792efac f2fs: fix panic during f2fs_resize_fs()
5cb383510aa4e020d98ebf54ef2bce4bf933524a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
10b44cebdc6a48ed4a88f58bb6384f31e872e144 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
579241a2965ada4e865bf0d023a307a7a1cb3287 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
d9f7634f95a46b6f5c659a8bc2c9e9ea36ff7e4d PCI: Release OF node in pci_scan_device()'s error path
29bb39def1db37072c374c1dbadddd6cb33fb778 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a19de8420d0d4d515c4800d1f3c45f4eaecc59ce f2fs: fix to align to section for fallocate() on pinned file
22d1745b9d6a05fff1cf06943d36c74776d9fbe6 f2fs: fix to update last i_size if fallocate partially succeeds
e67c4a2b0d9f3280486481e0fa92b1ba718f70f2 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
6b1b60f754111b082513475d19b25c686c9c3274 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
e7daeaddc324429a235cc463d5be582d3fbb4e87 PCI: endpoint: Make *_free_bar() to return error codes on failure
2b43a4c7a80e58411c662d3a577cbc053d6614da PCI: endpoint: Fix NULL pointer dereference for ->get_features()
f3f51c171313887b85e0a5c7109ff88c8982535d f2fs: fix to avoid touching checkpointed data in get_victim()
04ffc0ff28a8b0f9b0a53996cd5ed07d6935677b f2fs: fix to cover __allocate_new_section() with curseg_lock
1168d2040029590e9cae00731a038a94b1ad403e fs: 9p: fix v9fs_file_open writeback fid error check
4dd3a465d51f6abfd7dd3118551ef82e4777335d f2fs: Fix a hungtask problem in atomic write
593a47476c13179fa0a5722d445e7d3207409db9 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
81c4506b0980fad37588abe373eadc8b4d32ee55 NFS: Fix handling of cookie verifier in uncached_readdir()
916b3b5cafdd394ad3646b844fea4ddd597d085a NFS: Only change the cookie verifier if the directory page cache is empty
3bc8723adb79f58bc494149d0cf2e1079f337e05 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
bf1ac32fd9448b596f9d1dc883e9348fcdd14b6e rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
22a5273d1311fb1ee8ecdc6062a1c971865ff6f6 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
5f9fda382bd8a1c658656888427aa45aef29b02b NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
1be9683b7733074c48cc84ec7aa4cbe9e1f62133 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
7185e81503d0bf47e1e55156602b28133e3bd653 NFS: Deal correctly with attribute generation counter overflow
a3b76c342ab33f8baf30635e46738da8729005f5 PCI: endpoint: Fix missing destroy_workqueue()
67e73467971a7f33de85aa735d011e7842fe4d3b remoteproc: pru: Fixup interrupt-parent logic for fw events
57edac5deef48050e746935902382dd38a51e92a remoteproc: pru: Fix wrong success return value for fw events
b8ed952c30f66da23592fc8b0075d153cff709fc remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
3866447a440712d99fe99552d942bc7b67462d56 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ac56cbbaa67130540c6edc451eb11157cae470f8 NFSv4.2 fix handling of sr_eof in SEEK's reply
7d883b23dcd56eb84284fd024bebe0f914d278dd SUNRPC: Move fault injection call sites
6ff859673d282f139046deae5e4ec906e06b2a5e SUNRPC: Remove trace_xprt_transmit_queued
819d4362d9fecab6d14b836d5f0dcedf50e3515d SUNRPC: Handle major timeout in xprt_adjust_timeout()
ba9ce0713ad1265fa7fa90e3d6313d938fe57c58 thermal/drivers/tsens: Fix missing put_device error
724656bddf6f76433975cd42d02f818eeaf172b6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
81d912b84f4daf3c3fce66781619706b75486cf2 nfsd: ensure new clients break delegations
f16ae74016752f50baa2d7cc54bbf324af3b9d80 rtc: fsl-ftm-alarm: add MODULE_TABLE()
7380420861947e2aed7efd6dd59ea07fb026c45f dmaengine: idxd: Fix potential null dereference on pointer status
87fabde829c6a2a0b1ea52233273f87c8182ac35 dmaengine: idxd: fix dma device lifetime
6a8b04fc897ed679f29076bd8a736ef1abb86daa dmaengine: idxd: cleanup pci interrupt vector allocation management
38c6705bf2dadb7488447515e0a5b1723185341d dmaengine: idxd: removal of pcim managed mmio mapping
110f351e80320cf37bccd6f91a11c9b1ec95566f dma: idxd: use DEFINE_MUTEX() for mutex lock
7c35b81709f8bca6783b2f06df8d89e6bb4e7459 dmaengine: idxd: use ida for device instance enumeration
a144a717d7e420d3b70d3f87ae679fc0ce09727f dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
56ccfac933f7eeb2f0bebbf9e2ad4bc6ff9aac06 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
82c59af968ce1c83d2a6ecd0a4253f2a77c4ce02 dmaengine: idxd: fix engine conf_dev lifetime
30d8304e2731a1ba4565a9751af34f29cebc6b55 dmaengine: idxd: fix group conf_dev lifetime
64a6252776b9f610fd8df28ae3d9010d555e8a32 dmaengine: idxd: fix cdev setup and free device lifetime issues
be3da33857ec3e3197953cc4159bc5a59b612dcb SUNRPC: fix ternary sign expansion bug in tracing
cf2f089c9eaa1e07105467ef551da213f4ec01d9 SUNRPC: Fix null pointer dereference in svc_rqst_free()
440857c478ad5e880f95d0b206f0d8b25109425b pwm: atmel: Fix duty cycle calculation in .get_state()
fa299c1c9f43948e4a963851c71f4ed12a532006 xprtrdma: Avoid Receive Queue wrapping
112916960d245bea1426b8af50e9cb2144a94e33 xprtrdma: Fix cwnd update ordering
5eeb758737fed0ee54641c12f3e6a8c5d971d8e5 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
51a5ce531380ece214441a1446bbf7bd657f34f5 swiotlb: Fix the type of index
20be0fd801e3a55bf86712a638b4468d21184fde ceph: fix inode leak on getattr error in __fh_to_dentry
effa51a3da39bb253542479f02acb3e419d72491 scsi: qla2xxx: Prevent PRLI in target mode
726bfb4434612f5e21829a720911e42567ca6530 scsi: ufs: core: Do not put UFS power into LPM if link is broken
ade246c046c36605a1329b635d7405d3c6b3550d scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
e5a944c6666ac8e587e3e2a43ff8bca35ee88f11 scsi: ufs: core: Narrow down fast path in system suspend path
e58c2732600acc895ff574382b3664143bf4d8d6 rtc: ds1307: Fix wday settings for rx8130
fb557c47e3b8a580a8ff5a2f27853aedc9459b1a net: hns3: fix incorrect configuration for igu_egu_hw_err
336a97691e1d3b3e46feac1432180af80992b2b9 net: hns3: initialize the message content in hclge_get_link_mode()
f612bbb43c5a607284952605f85e5222a3b021e5 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
7e6402d7b303e5a7ba97eb805709b9771b8cedf6 net: hns3: fix for vxlan gpe tx checksum bug
3dee181c00c4d7eb235b85e103ee6c8823893ae0 net: hns3: use netif_tx_disable to stop the transmit queue
abd9072cfd9b527d1a9637f7bce9d49c3a5d8657 net: hns3: disable phy loopback setting in hclge_mac_start_phy
2c32c1631e5e6b103d73afc6ee4c9dbc35bb5716 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8603b6d89a21c673bb052d907e9cce544980b7b9 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
29868d4b5a5d62fa1139b1173bd531a2c7250a64 sunrpc: Fix misplaced barrier in call_decode
35d60f43f63d5171f441a717f4820b0a36ff8b59 libbpf: Fix signed overflow in ringbuf_process_ring
d9a589747c571bd3d65ed4512b3dc7e2c7dbc357 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
fedea9176ad0d9c7ccf9b45a9910877fb5e453ad block/rnbd-clt: Check the return value of the function rtrs_clt_query
cfb6678e48ee7cdac380b43181a3193b808c3d13 ata: ahci_brcm: Fix use of BCM7216 reset controller
7c77f8cd462efc833dbf3e358fb07c0539df6ea9 PCI: brcmstb: Use reset/rearm instead of deassert/assert
1c7e438a90b547c5a820cea8239c1474ca362557 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
655570dc7dff1b2c86423a63efe243680252f1b3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a881e2bfbc4782440d066f94f0bda803693b8b04 netfilter: xt_SECMARK: add new revision to fix structure layout
8ce7ce5b45e580f5d9a74d51f02eb95222f6f203 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
0c8b9e198ef6f34e234c138587ab8aecf1dbfe3d net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
dd5fa80dcd4f0cb67859c65f8bc5ca56c3e9b1ff drm/radeon: Fix off-by-one power_state index heap overwrite
104e90158f9fe69d29a46952ab2ca451332bb429 drm/radeon: Avoid power table parsing memory leaks
c5a47ed96f186ea5bf3714385518a028d9c43684 arm64: entry: factor irq triage logic into macros
03591713d2ee19fffb8d5a3aeaf5792671b8c8e9 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
4b551164447dfade42aa2c93f2f7ad5845bd95e6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
34f0e020a3abe596ebe179274cac6c66a77a3800 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9650efa537f472ec316710ed006302dc5cf7e8dc mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
5fb565bd3710f25f6081430098c317a69a109fc9 ksm: fix potential missing rmap_item for stable_node
bcaab9c852ece9a6e42912a109ff9ecf38979734 mm/gup: check every subpage of a compound page during isolation
9500e9eb56a5a911670826719c660c47e7b1c943 mm/gup: return an error on migration failure
0757f7a9afd7cb17aff4bec2cb4ea34d3be52985 mm/gup: check for isolation errors
21b045a31d23c5c127b522c4cc5aeecf92498453 ethtool: fix missing NLM_F_MULTI flag when dumping
fbf331eae836cbf13bcabdfd00df539cdaedadae net: fix nla_strcmp to handle more then one trailing null character
9cc465eac8cf2f44d9269f7dbe02c61f8117ac20 smc: disallow TCP_ULP in smc_setsockopt()
b403934e376461a4216b90e303a3c303455b71c4 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
93a8cec8f157ba49e21c59ad366c14198f116e73 netfilter: nftables: Fix a memleak from userdata error path in new objects
1784616fd5905d50eb136bdcb518285814f12d5d can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
b3e986f166cd757f048e6c8fb59ceb604f7fccd1 can: mcp251x: fix resume from sleep before interface was brought up
2d2577d1720d680b036b446a4d11743a236b8b3f can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
6088ae46f8168f66f25d26e4732b787d091d623b sched: Fix out-of-bound access in uclamp
0da065121020e8f541333477e04987282bad5a7f sched/fair: Fix unfairness caused by missing load decay
67637d0f8b9b221778cc9ce2abd486efce00337a net: ipa: fix inter-EE IRQ register definitions
b901a7112d1273a4db153ac4606c81f11bb0554c fs/proc/generic.c: fix incorrect pde_is_permanent check
fe5bc52ad2940e8a0c0499a92c7275d039fded1c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
85f168a3a48d7ed555abf602775c580b9200b837 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
54e9a873f5297fc2cb3e2b9ebc5face961863393 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
d1673dc836fc82f6a9bd850c0d205dcfe2265ca2 netfilter: nftables: avoid overflows in nft_hash_buckets()
8bbe34748468f553156c8509ff21c7bc9f1bd5a0 i40e: fix broken XDP support
8551e23c6cb990a31093c59170f6dfba511f9a5e i40e: Fix use-after-free in i40e_client_subtask()
5ce33deed920216127b5cd05255a3a3753e37802 i40e: fix the restart auto-negotiation after FEC modified
0a77cf88d84b0027befe6d19ee9e01be598a188c i40e: Fix PHY type identifiers for 2.5G and 5G adapters
5e0fbe567fc8660b96e47130aceb166eacf31b00 mptcp: fix splat when closing unaccepted socket
56800964affd00b5e34ca79cfa2324240a8e4e05 ARC: entry: fix off-by-one error in syscall number validation
920c5e10ed624459b5d0ba48a60c5bf67df9c2cc ARC: mm: PAE: use 40-bit physical page mask
346f69be93685b9ab82de7ab9796f0b6ec9fa5d7 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
7ec7bd638759844142284e00f561ce39b0284b52 sh: Remove unused variable
8e4e745272d53fdd467af45a3bba0f537f2d27e0 powerpc/64s: Fix crashes when toggling stf barrier
8c6df36e7b229ba20259ae839f060bd45bd30b9c powerpc/64s: Fix crashes when toggling entry flush barrier
45f8e4e75205f0308f3034f5c87cde346efbfbd5 hfsplus: prevent corruption in shrinking truncate
b8b23f03c4a98f2aa050c66b9fe4a3ede8a60f47 squashfs: fix divide error in calculate_skip()
a6f082942d10219d848a1db3f0a2da235e1b7f66 userfaultfd: release page in error path to avoid BUG_ON
75e6b07da9aff6f24d3313a8f55822171297a0e7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
dcf99da7806c4e6ede412b9a4e70fe7d03188325 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
e0b072f71fffe2a8c5223edb0d0a299f2110fee9 blk-iocost: fix weight updates of inner active iocgs
c3c4cb751209e2fddecbd3982d5efda80b893022 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
aec00d18f7963f657237c34dde8d79f8e437bbc6 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
f4902fb3bf54137ef8ba3e3fe6788adb420e2082 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
0e857b4d91f9b70688c2ca2eab591fab8302655d btrfs: fix deadlock when cloning inline extents and using qgroups
bb169e1e643dfca1a2e5fd4c2054fbef779cb823 btrfs: fix race leading to unpersisted data and metadata on fsync
d8e66cf1568815e725b90cc4cd80fc00fbce241b drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2de5c799c287414774b70e7470b89285cd9b71da drm/amd/display: Initialize attribute for hdcp_srm sysfs file
eac47852e8e601bd31e5184cbb4f08ecd1e377a5 drm/i915: Avoid div-by-zero on gen2
0c725e35929aa0f42b46c9fa138b3fbf0e08adc5 kvm: exit halt polling on need_resched() as well
8e92cf0f4f5a2b2aa8616d812c83b8074a49cf7e drm/msm: fix LLC not being enabled for mmu500 targets
5580501958da727f46cbdccaf9602bc9a263c5e0 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
4aceea1dd20880f2fb3069c199eaa78fbf9045fd drm/msm/dp: initialize audio_comp when audio starts
a9774afe0978473beb4b1cfe6a26af2ea82b6ac6 KVM: x86: Cancel pvclock_gtod_work on module removal
34b40287f0b96b009eabfffa596be9ea59382dc5 KVM: x86: Prevent deadlock against tk_core.seq
fbce69627968c89638c9ec721e1b3abd831f0b8d dax: Add an enum for specifying dax wakup mode
c2a36faa6f526ed63552b68a64549de224c0553a dax: Add a wakeup mode parameter to put_unlocked_entry()
b522141dccdd446ab800e063bc699922c4cdf1ad dax: Wake up all waiters after invalidating dax entry
c85c83cab89a239ec56331c8a570f00a1037ff76 xen/unpopulated-alloc: fix error return code in fill_list()
895441fa08bfc5cb807e109bdc1bf029ad8e6ff9 perf tools: Fix dynamic libbpf link
40de1e457547f51cdd715c0d1746d30a58886f7f usb: dwc3: gadget: Free gadget structure only after freeing endpoints
3685925cb5886011894a0010940c9dff4910517e iio: light: gp2ap002: Fix rumtime PM imbalance on error
3a890b20eb3a9c4bc1c45122c7e60fe022b12958 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
ad9cfb0f9b849769e663af46932de559bee6706b iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
246946d93e722e89fd662105f903a8d6dae63d52 iio: core: return ENODEV if ioctl is unknown
c366d1175062ec81f0b87a12b987c72631043e24 usb: fotg210-hcd: Fix an error message
b5aaac3229bc5bfdbf0d851f594cb678cd0e9216 hwmon: (occ) Fix poll rate limiting
9dc3d3719c84aa473607127b80afc599c551cce9 usb: musb: Fix an error message
68f0045f19b7bbd76ecf05b178ecfb03b9111c33 hwmon: (ltc2992) Put fwnode in error case during ->probe()
dc2447509a0383639617653219c6a768d1285394 ACPI: scan: Fix a memory leak in an error handling path
9f02f15149df3abc0b1e5b4d7814a8108a91e9f4 kyber: fix out of bounds access when preempted
5825ff75251b812b7d8d481467ff783bc1af028e nvmet: add lba to sect conversion helpers
3429f11a3bfc945a508f04f4367b4d90d9788c14 nvmet: fix inline bio check for bdev-ns
06aca8a80e4ccbb3ed647b7b81442f49de504e66 nvmet: fix inline bio check for passthru
85f2e0c80e57c248e6b81fa385448d6c61590b16 nvmet-rdma: Fix NULL deref when SEND is completed with error
f2ba73e33c808262cf66f3d406d2bd7a63841441 f2fs: compress: fix to free compress page correctly
564a9649ab05c9c68637e508c0fb0e6235fcbc30 f2fs: compress: fix race condition of overwrite vs truncate
816fa379f8b3bd282c1e5dbf6e5baf9c44c43a40 f2fs: compress: fix to assign cc.cluster_idx correctly
43e40e1a07de375000f43a7c96a446a02151d8df nbd: Fix NULL pointer in flush_workqueue
4315c68379d7d9f2026a4bc42702f8dee61101f0 blk-mq: plug request for shared sbitmap
bdae5b33f9042c0dfef228edcc1c5d4060c86e39 blk-mq: Swap two calls in blk_mq_exit_queue()
1454b18b1d398582d983d68d1634f03adfc69cca usb: dwc3: omap: improve extcon initialization
4981f2e33415003d160cf2b64e6816b0f13f223b usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
54eca8cbdee2d3daa15d4ee198a0ebe7443caecd usb: xhci: Increase timeout for HC halt
864f74c1197c993d7305385c6ebdcbe5fefc8148 usb: dwc2: Fix gadget DMA unmap direction
9ee2bde713368d46a114f353dc22bb645b7f0448 usb: core: hub: fix race condition about TRSMRCY of resume
fae29f78c89f65361886062afafee5686eade000 usb: dwc3: gadget: Enable suspend events
4039fa159bdba79a1b3af4e12ec618326cc1367d usb: dwc3: gadget: Return success always for kick transfer in ep queue
5cebb6fbd10718184399fa425ce830e4844e1a15 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
8f17fa0f7afdd0283cc646dcf8f0886762d92f80 usb: typec: ucsi: Put fwnode in any case during ->probe()
c2fa52d47dcae5ad79a733058a16d5ac36918063 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
b681e32cef9057b6ac374e486129ed6a42044cf3 xhci: Do not use GFP_KERNEL in (potentially) atomic context
3d820b21cf0946ec5721f8720fbb5587d2f28cc8 xhci: Add reset resume quirk for AMD xhci controller.
6222116995d1b0900ccc7da0bd329c191c8ae808 iio: core: fix ioctl handlers removal
8612d8bf0788fc178aaa4b86feba437163a23cd0 iio: gyro: mpu3050: Fix reported temperature value
c463ce6f54de0b35d126190e1c8d62b037d71a22 iio: tsl2583: Fix division by a zero lux_val
e104cdbd5a297edf3d13a641262fc3a5418ba4f7 cdc-wdm: untangle a circular dependency between callback and softint
88f3b9b1eeb7e1e3d53652066f29fec687c4b951 xen/gntdev: fix gntdev_mmap() error exit path
db8416e7c652619268c7ccdf0cb844dc9f06b10a KVM: x86: Emulate RDPID only if RDTSCP is supported
34bd4506e9033f8c000cdbab52c3e6ceeaa89626 KVM: x86: Move RDPID emulation intercept to its own enum
31d7f9c5a8cec66a680d3f9e03bc7d8a56491931 KVM: nVMX: Always make an attempt to map eVMCS after migration
0309dec0cd62655c6b1ef604094d00d497d4773c KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
dcc0e27bf44cc5c7364c70258fa9f6e79ec3d2db KVM: VMX: Disable preemption when probing user return MSRs
912823f20b86c1786041929ff6531232bd0d7c60 mm: fix struct page layout on 32-bit systems
d139db889f9e3d125079da4eb019d167e3516848 MIPS: Reinstate platform `__div64_32' handler
d67320f6b4bc5ad79bcba46399023195c89d2247 MIPS: Avoid DIVU in `__div64_32' is result would be zero
4a40cc7efde77f6d2962869549bd899c7e684b96 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
68d35f7ecc3486b9f2d65fb7005624af0091bf56 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
123f5d037645992e690325a96f1ec80762d00bb9 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
05b4dd907fc87012e989c649f645dfd84bee636a usb: typec: tcpm: Fix error while calculating PPS out values
c9ecc4c22711425d67a13b7642a12d3499432b69 kobject_uevent: remove warning in init_uevent_argv()
d97780b27967e5d14ffe8a9982a6f9272df1ba66 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
d9c2c2b354ac81f3119cd4ac08976df6ea5875f0 drm/msm/dp: check sink_count before update is_connected status
b8efc9b2b8ac59f2c8c2d15cd8e342752cac5eb6 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
d96045dcb9883df1f0441d39319bd1ceca02597a drm/i915/overlay: Fix active retire callback alignment
baf971e2882ca8010dbaa5c0d1829354e4627447 drm/i915: Fix crash in auto_retire
63d7b9f610da828039a2fec92a40bf61a0d72b50 clk: exynos7: Mark aclk_fsys1_200 as critical
672b93400b10be5d92fc650b43717db8e2310ff9 soc: mediatek: pm-domains: Add a meaningful power domain name
5751bfa6864c7d0b1016c6d93255b42bd75321ed soc: mediatek: pm-domains: Add a power domain names for mt8183
72b206bf4daaf9b877ea5821696b9c3b80bfc70b soc: mediatek: pm-domains: Add a power domain names for mt8192
c1b323d31a586ecc54e5e8e6b014b123dd16a788 media: rkvdec: Remove of_match_ptr()
b097c5d5c52ef112f541dc55c3434e4000a908b5 i2c: mediatek: Fix send master code at more than 1MHz
ff1b1a26405e1323378711df317eaeca4ddf0696 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
d7c46096bb988a4b35898a1472b068e34351daee dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
8c5b412cd53131271c28ccd486ee556337acfcc0 dt-bindings: serial: 8250: Remove duplicated compatible strings
1d21d232e3bff88f454ba4ca9b7cf122a21aac41 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
bb0fc6c30eb904ff823a8de7e046aa9c075dd5a6 debugfs: Make debugfs_allow RO after init
f7b40530a80e9553da276f67f8f8327c1c07f452 ext4: fix debug format string warning
0247f88df92e2aa7855d93d65b6360c830930358 nvme: do not try to reconfigure APST when the controller is not live
127d06164b436d2548eba4aa05b676f4ada3d15c ASoC: rsnd: check all BUSIF status when error

--===============6708490754189342488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd5d85fdab9-893c8b1b923f.txt

8565514c660cd8dfd412eefa4ae55b3e16162494 KEYS: trusted: Fix memory leak on object td
e59383b6b37c70fbfb759608023c4ab03f07612b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
20fec5c59a70be0e471cc887067726fd1781d23f tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
0b9e9f291ad1712e5f795851298b04bfa5f12ba9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
8bcaa54adcb7862f298c321ef347065815c332f7 btrfs: fix unmountable seed device after fstrim
c44057f2b4823c4b7c33aaa28f0f282da01d2dba KVM: SVM: Make sure GHCB is mapped before updating
be28b22d448e02ea02414c803a3a6dbc7ae22a97 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
f3f3aae253237f3053a8d7cf8e2283f457e0cba2 ACPI: PM: Add ACPI ID of Alder Lake Fan
58efdb6fef76124cd3a74560b69a53464db9dff5 PM: runtime: Fix unpaired parent child_count for force_resume
60a53cddee141a1d10e531a62285014321882c3a cpufreq: intel_pstate: Use HWP if enabled by platform firmware
ac7ca36888f2f5dde89a30c76e2574d5a2a363a7 kvm: Cap halt polling at kvm->max_halt_poll_ns
d62091b4ac0e9ebc879e22eada87efb875d62175 ath11k: fix thermal temperature read
7ab092de228dd0e6ed1563fee717f6eeffbb4bd9 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
69f417fac21ee6e07e29cec89a9d977bdd429edd fs: dlm: fix debugfs dump
806f0648026bbd12a850002cbbfb3606951a9987 fs: dlm: fix mark setting deadlock
878a996b4cada3be7591299ea5b1be55cc2a64fb fs: dlm: add errno handling to check callback
152a69aa7bec850ed6b3b5b8922f5c870dbb7eb8 fs: dlm: add check if dlm is currently running
edea266806e9bc71b62fab4775d1ee2fed61b721 fs: dlm: change allocation limits
b3393c004e6a6c6fc399b5eb2d66cf0b8454ca23 fs: dlm: check on minimum msglen size
6fbd2d0ee68938b068bc9fb3149984be5ac06966 fs: dlm: flush swork on shutdown
6fcdca6b07da5620ed617184b424531b45a24830 fs: dlm: add shutdown hook
3827bcabfe26b38dd2780e133b6e5b9c9850db1f tipc: convert dest node's address to network order
74c609e1f5bd02ff379b3519a4daf5df46f9055a ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
864704d33560e3955495077b2e9e90e9433d9d8e net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
53d5a7c4872c5e5301ae97712214a7ab8ba86dd6 net: stmmac: Set FIFO sizes for ipq806x
30dcfe3d009f43553a46660db8717b344eec926a ASoC: rsnd: core: Check convert rate in rsnd_hw_params
f134fc1d3e5317083056130626c2341d7b928cd2 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
d93c1bcab46d491abd93dd4d27ccc70fa168c925 i2c: bail out early when RDWR parameters are wrong
ff0c2ee3d3e2c2e213c51993a5f443c51a27feb7 ALSA: hdsp: don't disable if not enabled
155281df59a34ba2781ebca8a5758bef4f6a988d ALSA: hdspm: don't disable if not enabled
4adca9d0b96bd6bbd6a92e1542b12ba75a0fc425 ALSA: rme9652: don't disable if not enabled
03e1464dfc9bdea1bc76fdf660a773362be97a62 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ee30cb2736d09fa647ad67db69f46fd6804b3892 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
787b3c2d4c8bf2065180f6d9a75569afe757be28 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
dac5f729cf40b590d2b96c4fe57817713941b265 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
4dc3e4ec09440d6dd5b2dc9788bcf7b0d3d01e9a net: bridge: when suppression is enabled exclude RARP packets
4a7ce786ba587f39154cf52e0dadca143d2ddf54 Bluetooth: check for zapped sk before connecting
475bb1803e001c9173de2751c555dff90f886356 selftests/powerpc: Fix L1D flushing tests for Power10
d1539217345ec969aa296759f8f2cd1dbd8de8bd ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
942e91135a11744297046d5bc47d673d36938b17 powerpc/32: Statically initialise first emergency context
1eb195d31c3feefda1eb0f768406a185e84e91c0 net: hns3: remediate a potential overflow risk of bd_num_list
354e1af3ee1873ba13f68d3d45eb5723f0530a2d net: hns3: add handling for xmit skb with recursive fraglist
71ee32aa7c689abc937de2179518b3537da09f4e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
cdf779f2b94981124c8725f7081da7f0e10ec4e8 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
9e97a12cc8824a4af40bcc3a39a28d471759b831 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
21e16881c676e8bd76bd6e06e8d6720e310d681d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
20b3b84cf1ca935b03dd58581c1714839cc509dd ice: handle increasing Tx or Rx ring sizes
5114201341d20670ce5053540645288a102be56b Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
6f8aef160f0a7cb81855a88ecfb56e87ff5f6327 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
57a75ce02f20ddae2107b9e0697aa9c8c32be17e selftests: mptcp: launch mptcp_connect with timeout
0a76348dec4ee771d61fdad0379887bdf08fafa2 i2c: Add I2C_AQ_NO_REP_START adapter quirk
6b9a4c291d135c31614212ab805839ba5e020498 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
aa9556c78bac30fbac6618616fbbd798fb1424aa MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d07778e5ae4384035f892b7aaa30243daad06216 coresight: Do not scan for graph if none is present
68ef0ba6280466967e947f7e5974856f6336b353 IB/hfi1: Correct oversized ring allocation
b4a587124d47a81ede46150b3dd147a3ea305be9 mac80211: Set priority and queue mapping for injected frames
39c3f6cfd9b5bb75cffb955ad9282c16ddca5be3 mac80211: clear the beacon's CRC after channel switch
555fc2a8e6a56f7ce034d77ce93a7dbb6e4b33d8 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
d284e2483045ee31283d58ece71675512c59d13f net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
b8fc905c2bc666a4de98bdd3b885c74f381d8bf3 net: fec: use mac-managed PHY PM
e130f58cd33fc8aaba36dc2cc6f94cc80db955f1 pinctrl: samsung: use 'int' for register masks in Exynos
9f5b284b612a86f6de73146455a7671b4b51904c rtw88: 8822c: add LC calibration for RTL8822C
e7d9bc74c28afb6d1f8930ad07b4cf9cecfbd682 mt76: mt7615: fix key set/delete issues
21f18b399588610b41c7541f7f78fdfafdcebce4 mt76: mt7615: support loading EEPROM for MT7613BE
08b7ce774dd4fc65fcb1bd5e5a3334594f22bd9f mt76: mt76x0: disable GTK offloading
fe63f58a02803eaab11bf1ea793b17df6fcfdc2b mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
7b712bc916d83ad5dade5243bf6873c7f539ce8b mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
c2a5cd64979209818cb66c3f1ef0ed08936e4c35 mt76: mt7915: fix key set/delete issue
af78edf1d59c8d96f8b7b9fda09b0313fc325474 mt76: mt7915: fix txpower init for TSSI off chips
e415d5ac3672e10bb09719d4127c3d7b704e8b8f mt76: mt7921: fix key set/delete issue
6857e1bcfa5b0a87a276288233e251ef8a0d8f05 mt76: mt7915: add wifi subsystem reset
d630f1f78c7417c1b691120eb174cb30f5c1b90a i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
0532bdaa259d876d3f1ee249415ae9803ea7b101 fuse: invalidate attrs when page writeback completes
d826bcbc76d44b45a8537baed3c142e359162a26 virtiofs: fix userns
0217cffcfbdd5887406601679dc0d93eea75cc43 cuse: prevent clone
eae25718484137a670a02d76631f8dd1b532673a iwlwifi: pcie: make cfg vs. trans_cfg more robust
d97bad820e27c1cdf96b8beb5a84d0db76930e1d iwlwifi: queue: avoid memory leak in reset flow
71839a2604b7347649e3a8b73962bc770f1d0fb9 iwlwifi: trans/pcie: defer transport initialisation
6eb8f6193eb803e21f78359485d9f3f7c5395a67 powerpc/mm: Add cond_resched() while removing hpte mappings
d3c0b93bfd3a78c7c5b8a3b22c099a0eb19113c7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
286ef710ddf6fe2c9a8724102ef8628f09118e5e net: bridge: propagate error code and extack from br_mc_disabled_update
7c3de4809adc4b0c5cf48e66b5f4fd6e7dd89294 Revert "iommu/amd: Fix performance counter initialization"
56dde0d773eedb59acbf7fae70e8ae0d40815fae iommu/amd: Remove performance counter pre-initialization test
e71130f645a4523b1a6e2289df92a63b278a26b4 drm/amd/display: Force vsync flip when reconfiguring MPCC
74c4bbeec55a93e5e36388e7fae445d5ebddffab selftests: Set CC to clang in lib.mk if LLVM is set
bd57d6288f991663910e4fbaedfb419774c60089 kconfig: nconf: stop endless search loops
f984710e24e11f38af69eb3b02dd21e279f54a25 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
70c394afd27416bcd07efef5f8f2820e415a18cb ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
874f176379b59ffc9f8908df384f8485e2927e7e ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
40823fd321a49a6657078559f0c1f575aa28a164 i2c: i801: Add support for Intel Alder Lake PCH-M
cb79e095b8955ebee0ea3ef1908106542b47e1a8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ef945596b7438c57133bec5ecf053414b8487660 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
2e588f7cc96d81799fa0b1dc61cbb97543c26b44 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
c824c8af89246dd2527663e3581c974505e9e938 powerpc/smp: Set numa node before updating mask
e22f4cba97ccdd8bf1daf596ce5c08c7153f55c6 wilc1000: Bring MAC address setting in line with typical Linux behavior
43d80ecfc9c89f30736a2369647e13213696173a mac80211: properly drop the connection in case of invalid CSA IE
fab7a271fbb33ead319f277985c4b0ad67fbe28e ASoC: rt286: Generalize support for ALC3263 codec
74b435e15b8a9f48675bbfb496591cf884535dc7 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a89c8113cad2a74cfcbf345f619245cf4f9f926c net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
990d04654f1a189fa390ebd64a328b35abc495a0 samples/bpf: Fix broken tracex1 due to kprobe argument change
ffe064de897346f560f33ccef4c04f707f45b674 powerpc/pseries: Stop calling printk in rtas_stop_self()
97d14ddd52e42c10fe5a220c8f9daeda31ae26bc drm/amd/display: fixed divide by zero kernel crash during dsc enablement
982c281a08661713f7a98c62a5bc27a5844422ef drm/amd/display: add handling for hdcp2 rx id list validation
a93d468baca0e20b4f653094119b9f88830fb3fc drm/amdgpu: Add mem sync flag for IB allocated by SA
7338dfca28fe17ae519b0c47e2b297ec14e9253f mt76: mt7615: fix entering driver-own state on mt7663
d39ce03f5e10eb0c62b994eab5003bdc95883add crypto: ccp: Free SEV device if SEV init fails
4d7d8d1b004fbabe4cab63f78c8ed2115c7899cf wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
583265e3ecf0da3a68d2ffebeceac5f755dc52c9 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e00400cda5715340ce2784008217e47b36f5ce1d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
05f11118ade103942c414c6e1e4d6a8a4c2e6bda powerpc/iommu: Annotate nested lock for lockdep
6bace9db795e0b382ec0e344ebc970107f449a98 iavf: remove duplicate free resources calls
5e96974b5d95fba6dba16b78d0000b367927aaa3 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2c333c44dec0a0e6e7e7a30ac872209cbe374dbc selftests: mlxsw: Increase the tolerance of backlog buildup
9ae1527ebce3bfa4ceaa432c95788877b286fa44 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
26a0c34e3128707dd2657827f4d27c56cee9eee9 kbuild: generate Module.symvers only when vmlinux exists
6750960f699cf44d738e61d302b907a5f92f5aae bnxt_en: Add PCI IDs for Hyper-V VF devices.
8331d11196df40ca0fb9f1f8e255a619dfb79fa7 ia64: module: fix symbolizer crash on fdescr
437685c0de63e0c0ca4dc15b638b82fe699184aa watchdog: rename __touch_watchdog() to a better descriptive name
d08b502e278349b3f0f27d8e6a51b6f34c06d51f watchdog: explicitly update timestamp when reporting softlockup
fb72f954cc4f81d5b2b461bbdae4cab48eedc9ca watchdog/softlockup: report the overall time of softlockups
d8905c37847d005d9357ea113d617da346e49a24 watchdog/softlockup: remove logic that tried to prevent repeated reports
d2e2717e158b663e574e634303145bd82cd50c55 watchdog: fix barriers when printing backtraces from all CPUs
2072c94ac225175601b6364ad6a967843d679d84 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6a58477825090c9f1a21186816d36af749cf481f leds: lgm: fix gpiolib dependency
f657cc2cfa3260bcdb323e73628c4a4eb15b542c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9d4f1275d310e63dae147a4f252cd2d57c085c51 PCI/RCEC: Fix RCiEP device to RCEC association
36322603c0ff7706c62a0420a1c0164db4ab6a0e f2fs: fix to allow migrating fully valid segment
846aa9ba3ddcebf38e07e22b21694bfe74876ff0 f2fs: fix panic during f2fs_resize_fs()
d1d885f86bc3cc0439e5962813b3b6738d513863 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
25cab2f459b497504fef08d726a923c4572360de rtc: tps65910: include linux/property.h
f33e9a349679d05d107b8c62bf98e79be4096bed remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
f2c4acdfee568b8dd5e02bbe4e80d14c8bfef355 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
da0aa94800e034bf780126a367c1b5b85c5d699d PCI: brcmstb: Fix error return code in brcm_pcie_probe()
9b793502f89c48003d7387e56b8fc6f18da5bbc1 PCI: Release OF node in pci_scan_device()'s error path
c2430fd3d4685062bbcdee0ead034ee8bcf1117e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3970aaba4f7c327462734efd906b925e3615c016 f2fs: fix to align to section for fallocate() on pinned file
bb3a9554e3059ea6c6b8bd62992777408e8faf38 f2fs: fix to update last i_size if fallocate partially succeeds
a34c59d2a534ad4d0d6f0adb06fa4ad8faf295ad PCI: endpoint: Fix NULL pointer dereference for ->get_features()
96e8346ed666cca4e41ee24faaafd9652888137e f2fs: fix to avoid touching checkpointed data in get_victim()
7c693e064097e1337e5fcb30877f626eca518e9f f2fs: fix to cover __allocate_new_section() with curseg_lock
6511ee73b250b56aa0756189e2d447338d30e665 fs: 9p: fix v9fs_file_open writeback fid error check
081259b378780fae69f6dcda5380dadf43c60de8 f2fs: fix to restrict mount condition on readonly block device
08c6feed3cc9b38a855d54b48ccd3a419187f6a3 f2fs: Fix a hungtask problem in atomic write
af036b9c5cc34f817b6b68cd7f47f2fe8faf93b9 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
4f797ccec39016e86c92d8f125cb87cadb3c7c4a NFS: Fix handling of cookie verifier in uncached_readdir()
e7aed5c6aee445db8f2d7201a6e7182ae3f3ba22 NFS: Only change the cookie verifier if the directory page cache is empty
c4a3167fae6b8ff60e8ec7141589b391a8422df0 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
32074d32883f7d447465559b6914a6356d597006 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
fa5adb328eb654da5e74a0264863f4fc01488278 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
a4b2f8a3812f2f5d12d12bd13dfcd184257b338d NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
62562e2a519ad827cacbe0a75c36f35b9767d0bd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ad0634885e4bd53b14209cba20fa635ed86a3da4 NFS: Deal correctly with attribute generation counter overflow
72a4a75301a7b47060be261e94a435e1941494bb PCI: endpoint: Fix missing destroy_workqueue()
a02d29aebf02155ae5093d22d65b6a6ef2637b91 remoteproc: pru: Fixup interrupt-parent logic for fw events
30df0a353995934f7d5a33eb503b0241cb31c38c remoteproc: pru: Fix wrong success return value for fw events
4bed85fe13fe6f31737b67b14067189670dc745b remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
a2f0b6d752e4f5ac0dd91a20d3d356d358155f6a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4ab2f6e0d88c9a41088df2b2f0f2da76b8f43977 NFSv4.2 fix handling of sr_eof in SEEK's reply
db183d5055dbedcad56ebd80b1aaf2fa4d4c10c8 SUNRPC: Move fault injection call sites
819361fc6f73d86d7158d35c541ceec52587e8f9 SUNRPC: Remove trace_xprt_transmit_queued
f067b8f78c81a71b6c8b1439e90514031af0b50f SUNRPC: Handle major timeout in xprt_adjust_timeout()
35ce33d65d05c94dd7530050c28a693b44b3cda2 NFSv42: Copy offload should update the file size when appropriate
617bd1c734ea815e050dd300629aa5948642805a thermal/drivers/tsens: Fix missing put_device error
258b578a050f0c71d96aae5a445c6e43457748ae NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
b0dd1643199dad94d1b53534d7f454ff9afb74e0 nfsd: ensure new clients break delegations
335a94a93963e66d0b2aeec9f38f0aef8b73af80 rtc: fsl-ftm-alarm: add MODULE_TABLE()
343f44f66322908e27a5c576cda07334df88ea1f dmaengine: idxd: Fix potential null dereference on pointer status
77ffe4876a85e3075c2851d9ffb9ba259bc47f31 dmaengine: idxd: fix dma device lifetime
6b1a3de924b33833199983e0e3d87c3bfc730e6c dmaengine: idxd: cleanup pci interrupt vector allocation management
3cc6bb679f630d826b7cf72fab24ddd5a52e4802 dmaengine: idxd: removal of pcim managed mmio mapping
fe7e59a26ca7934b2cba399880e6e9fca57df876 dmaengine: idxd: use ida for device instance enumeration
1b2ac3c4115a48480ba4eab04f089b27b3730131 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
7c190fba611f5855ba010b91e4721de691ed9cca dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
0849c637e66eaab44f2a29b18457930e72927db1 dmaengine: idxd: fix engine conf_dev lifetime
9630030fc3f22a1200972f90b67a4bc19a89a7de dmaengine: idxd: fix group conf_dev lifetime
36d91248db8e5b511b55cea67ea7a49ab389dc48 dmaengine: idxd: fix cdev setup and free device lifetime issues
dad87a8973b490ffa78158d753cf4d8fe1a71def SUNRPC: fix ternary sign expansion bug in tracing
82cfc656107de13577d0de15a5b446e7c735e612 SUNRPC: Fix null pointer dereference in svc_rqst_free()
27c29b10bd71b372d59a6033e19c96c4e4213b37 pwm: atmel: Fix duty cycle calculation in .get_state()
fd3879125cb79f2efeb6eecc45a47379e8b1ac1a xprtrdma: Avoid Receive Queue wrapping
58466d670d3db7306ba6526fd7879489f01147bd xprtrdma: Fix cwnd update ordering
eee891a91cb8c2b93f3efd99d1c39798234353d3 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
d07a06a5c7fa8ceb195ae50427a27211263eab1c riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
8cf49e83bfe50dee0aad63fa9b6039a5564bd6e2 swiotlb: Fix the type of index
a5f219b403238fe1bbee201bea6115e65606987b ceph: fix inode leak on getattr error in __fh_to_dentry
b69d7061db5a37c18316dd127fc9e733e4134854 scsi: qla2xxx: Prevent PRLI in target mode
ecc612de9038c5e4878549408fc337e523336ffa scsi: ufs: core: Do not put UFS power into LPM if link is broken
f8383136551253eb3933dcb22d8ecab3bd7c1e72 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
e9b7a55dca63a1ab1d1398e12827da7f6ca4834b scsi: ufs: core: Narrow down fast path in system suspend path
66e9a0ce6c49865a5850897ffd49f1badac98916 rtc: ds1307: Fix wday settings for rx8130
e8471255f3ec91cc02d863bbdacc966ab1b67377 net: hns3: fix incorrect configuration for igu_egu_hw_err
007c5857e5d3959574daec042789fd99652ee3f2 net: hns3: initialize the message content in hclge_get_link_mode()
e252af41ddd5f07e85bfac62570674315e710a18 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
d7b85dcb1655f99b767811df80f302b109e3da5a arm64: stacktrace: restore terminal records
929b790071c7cc7bb3be03d7ea334f96907e0ac2 net: hns3: fix for vxlan gpe tx checksum bug
4bc6fb24e97771ee9656ef8786332a7cefd7a761 net: hns3: use netif_tx_disable to stop the transmit queue
39b0aae9da9fd48053667194a0abfc4a5be31eea net: hns3: disable phy loopback setting in hclge_mac_start_phy
e5bd7caa626dc0987b74c03a0c5cb245d390158f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
fcf4dd51babe48cca7308f16a02285a1cd6040fc RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
e757939e5e4d22edcd0958a3c42cce539e0a4fe7 sunrpc: Fix misplaced barrier in call_decode
151289e9d57ce8f390eee41055f3a382307da3dc libbpf: Fix signed overflow in ringbuf_process_ring
cce8407a54b146ab949c8d6d61c448663c3061f5 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
93c13a5213999360009ac6aa2168c3d8eb9b5ae0 block/rnbd-clt: Check the return value of the function rtrs_clt_query
e5e024519f439f9dc0fbf41c9c5ad81dc6eb90cf ata: ahci_brcm: Fix use of BCM7216 reset controller
f7100bfc72e8127c9edc00057b2c8f066007755a PCI: brcmstb: Use reset/rearm instead of deassert/assert
19ba7414dc2ef9e380bba55ba5f2cfb392c43939 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
e069b07b37383624009f124b8308486897d8d9fe sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b2d56031b7cc2130d4904846fcf1b03a4210d7ea netfilter: xt_SECMARK: add new revision to fix structure layout
9e61024d86129d609a035eec194e0decc08113b5 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
6a0c045d324a7d50d88edf90ee6c808713bea409 powerpc/powernv/memtrace: Fix dcache flushing
7c08964df4cdcca43c2c9bb4feee3bc5b6ea56f7 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
c785512e577e697097eb8942b0068304e9ee537a drm/radeon: Fix off-by-one power_state index heap overwrite
e3056c6c035bd27a6136a17025980506815dd4e7 drm/radeon: Avoid power table parsing memory leaks
dbb2900fdb60f128b4a181143f832ac60e33aae4 arm64: entry: factor irq triage logic into macros
8cd669731c5cfd2683a3e9fc77e2393f414d2f36 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
9db303ec1e041030a440eedd64c7bb0416abe523 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
67c35067fbe4d6086b671d3c238df620232ff2e5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
aa0b28cd11ff40d8aef32f4bdc4581186f201cab mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
48c982a01080215ad76798e103b1fa962ca316eb ksm: fix potential missing rmap_item for stable_node
0299331dc4c1dce076c9a8d36f0c98bc2f4a15d8 mm/gup: check every subpage of a compound page during isolation
95be36d9e036911dff3320bcc152e734622af3eb mm/gup: return an error on migration failure
0b99a7ab6026445f1ef6df0e586fc28b9573533c mm/gup: check for isolation errors
88983f319c03284e584a49e09664f711407f09df kfence: await for allocation using wait_event
1a1365658bce729e52dfb71a187ae53c7ed5de74 ethtool: fix missing NLM_F_MULTI flag when dumping
76e60fdb81b098c82c54730ec1504eab59149331 net: fix nla_strcmp to handle more then one trailing null character
c137511f784dddb8fce11212f7b01ec9a6f7780f smc: disallow TCP_ULP in smc_setsockopt()
c9d1209149f86e06dc98e15ec3ec02691566f109 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
570d77c4b24672534a3bd123f82a35a441635c9a netfilter: nftables: Fix a memleak from userdata error path in new objects
c7e65d7adc47701dbddb90c99b0d0bc8b7d02aca can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
538a2bb4a4a0776a1b46a4857434af6411ba7044 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
830ccefd8aa4483954204d13f2b4e588d480e5b1 can: mcp251x: fix resume from sleep before interface was brought up
4e0da072d235b65430d099bbeef9fead36b2e488 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
5e2e73b86ffbc13ec73031bffd9bcd42cfe08c50 sched: Fix out-of-bound access in uclamp
2de6241dbe97005a42cf682326e3fc1bd1ba7e42 sched/fair: Fix unfairness caused by missing load decay
5964198b6443e723b72e23cb60ec288aa61ce35a net: ipa: fix inter-EE IRQ register definitions
3e0be4798eb7dad3ae212c0767af0162fafbb39e fs/proc/generic.c: fix incorrect pde_is_permanent check
66eed5606d623578d095d5edcbf5cd7ee5160b2c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
e22f3662e43e73f8eb2d622b34de008a7d53aa02 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
b96a78d8f17942613000b3fa13d4985a49a33c2a kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
670fe9bfdd32bf9bbc12ac9ed6ad334a54c7174d netfilter: nftables: avoid overflows in nft_hash_buckets()
9d8deab4bfb993c522f28b1e3dca610d2ab385fd i40e: fix broken XDP support
992cbbb8d579615d4828fe2502e0ecea6020624a i40e: Fix use-after-free in i40e_client_subtask()
06574543ad851f5dc32611689a4ff15435221109 i40e: fix the restart auto-negotiation after FEC modified
326d276c24994eabd13131f900ce99c612959634 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
c2e523517fdd59ddebb04667b6c145a69929fd5d i40e: Remove LLDP frame filters
7470a5704a4e6fda6ce5f98383f5397b2ff1a16a mptcp: fix splat when closing unaccepted socket
9b5f724bd7829d66b1e0788e607b0fdba6157c56 ARC: entry: fix off-by-one error in syscall number validation
43e80a463b686fd7643d6b6ef92caa48ce634289 ARC: mm: PAE: use 40-bit physical page mask
af262b8325057f198187c531ae75cbe917fec9fb ARC: mm: Use max_high_pfn as a HIGHMEM zone border
3f057d6a7fb0fc1d8b33b97f9760ae8da1e65932 sh: Remove unused variable
97240e330d7f991213edec955c98112afd54eb62 powerpc/64s: Fix crashes when toggling stf barrier
6c5a50a788d36242f84aa98f97679ece48899b53 powerpc/64s: Fix crashes when toggling entry flush barrier
17d67f6434b9e720c96e3b3b85ab5ef602d65153 hfsplus: prevent corruption in shrinking truncate
f95081550c02568dcfbe34f1c49f708a20dc33ab squashfs: fix divide error in calculate_skip()
731273dfa94532cd36d990aa74beefc788aab5db userfaultfd: release page in error path to avoid BUG_ON
ac575181da31aa2e0fab500aed1432980a0a1d0e kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
9ef2734267464f552b5ae576fd893e950cdb40a4 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
218a6c20ec219360fa2dc7cf15d398cdb5993c3e mm/hugetlb: fix cow where page writtable in child
884dc83a8499e41a052eff938b5b7b5967d8f7da blk-iocost: fix weight updates of inner active iocgs
cc32b596def973ff1e049057edcf93f18e873e7a x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
1f0ed09afba12b7761edfe30733c69e2fff68caf arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
217c04b2df5e701ffa700ee898fd2e7e84ca1367 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
972927646ceed95ef336e9e54a0a5206c6877e0f btrfs: fix deadlock when cloning inline extents and using qgroups
96e179b821454b46fefa9638c58087cb1d766665 btrfs: zoned: fix silent data loss after failure splitting ordered extent
47c1847187c2339c4ad4c0d73ad2689555167dc6 btrfs: fix race leading to unpersisted data and metadata on fsync
778a583dd8338d510cd68012efc21628cb9271c1 btrfs: initialize return variable in cleanup_free_space_cache_v1
c6bff978204b607f63df9be9945d73393876dfeb btrfs: zoned: sanity check zone type
ab5abb8bfd33ed6c94eb1d58319ddd1b4af41b32 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
53f9b8fbc4242efe86605920a000cc634500fb02 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
66be79777d98d03d4000e5057189fbdd2c3784c1 drm/i915: Avoid div-by-zero on gen2
aa4608e948b4a23a350efaf0526f1e55d55424f4 drm/i915/dp: Use slow and wide link training for everything
ca9c56f3eb81b3226564300b1595b1dc08e2d85b kvm: exit halt polling on need_resched() as well
14ba377fd7d9cfbd8155f7f664924e853f812c9c drm/msm: fix LLC not being enabled for mmu500 targets
1b783b872a89686aee9ec9b2438e26c9d62c9b1c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
5923384ac691528f39b79bfca886a6b8ec4b54be drm/msm/dp: initialize audio_comp when audio starts
82ec73be0de4a660f939784217c7868d5f696fe4 KVM: x86: Cancel pvclock_gtod_work on module removal
638472b0d783d21b725838aa809739fa63e88701 KVM: x86: Prevent deadlock against tk_core.seq
edd7bd97b2f71e54d05b9206f72bbc3564bb1c0f KVM: SVM: Move GHCB unmapping to fix RCU warning
c861623242c91340229131d060ae1544399a51bf dax: Add an enum for specifying dax wakup mode
b854a2edc4805714175c63947d6d35a415b05205 dax: Add a wakeup mode parameter to put_unlocked_entry()
694a14346b75bf77aee8b1f5b5d92317efcd3812 dax: Wake up all waiters after invalidating dax entry
a454e48c3425037c7460cb256440553986159739 xen/unpopulated-alloc: fix error return code in fill_list()
1963a3bf45222b0476faf31f4ab665a136e34aca perf tools: Fix dynamic libbpf link
c4d12509c916b7cfe63b0d439b7e67b9ae24f392 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
ec3d17d9c1ac5d75f2d799da22baf37527336c2c iio: light: gp2ap002: Fix rumtime PM imbalance on error
c7a4ea30aa35154788f867cbb6f594832478f64d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c60427e5d83ca525da760fa557d44cde48fcc261 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
b1d8457d6d66bc214a6f2dd7bd0257a54bc9cd61 iio: core: return ENODEV if ioctl is unknown
8bb15b2cc7c183b3e135f90933f863711df2c24b usb: fotg210-hcd: Fix an error message
69b5615eb3857eac79348b9f1c571a884e6370c4 hwmon: (occ) Fix poll rate limiting
8973adefe1cdd277b8631f17042c90c8d7c5fcab usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
ba6855e98714731693b5cf0d7aa0c6f4c716fda3 usb: musb: Fix an error message
6985a6895421a5fe1b8caed79a80c27b4e0622dc hwmon: (ltc2992) Put fwnode in error case during ->probe()
af95249598552e4e55273bfd2302914b19dea558 ACPI: scan: Fix a memory leak in an error handling path
15d227cea43155c8e2be603b2eb84211069f1727 kyber: fix out of bounds access when preempted
da89757044eb838009e4ba644ca92661f025e4a9 nvmet: fix inline bio check for bdev-ns
2d398cac906ba545c57bafdc2b74a1e2030fa619 nvmet: fix inline bio check for passthru
266301cdae5ebf87e93044874f5c475a00853951 nvmet-rdma: Fix NULL deref when SEND is completed with error
23c28fecbf46eda4d6ebdc5bc903a76bdc1f4229 f2fs: compress: fix to free compress page correctly
c2c3220581c35026a5558faa1bc6194be1c182fd f2fs: compress: fix race condition of overwrite vs truncate
e864b632a334b287405313a8c0e9ddb979e6d292 f2fs: compress: fix to assign cc.cluster_idx correctly
961364ba8276f4d64d11f5b4dd602e4d7d19be1a sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
bd6b804d84384b5f2194d65098c1bd2043297f6a nbd: Fix NULL pointer in flush_workqueue
b6e67d00cf797403251068a05eb055389a28d9e0 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
eb0b32c6177b6070ece472896d9dbce7c392ea67 blk-mq: plug request for shared sbitmap
1ddc5fa1583fc9a8c3495ff0bad7ab8962c2c9b2 blk-mq: Swap two calls in blk_mq_exit_queue()
82a54a432ad0d64649e23dee55f7de63d607b7dd usb: dwc3: omap: improve extcon initialization
979329ec9e911599f2552ffc826184da63ba408e usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
29443f6ef877adf1bab009e7fc16c71325568ba3 usb: xhci: Increase timeout for HC halt
3f15dc7de3d791317e8006b51f857f52f527c798 usb: dwc2: Fix gadget DMA unmap direction
f8b6317b44eecab87abbebe6b3144d3c7d8dc135 usb: core: hub: fix race condition about TRSMRCY of resume
52da577b961032ff0068a1c7a505f3fc2cad123e usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
bee315a712eb54f9adcdd21bad69173943360333 usb: dwc3: gadget: Enable suspend events
d8c9001383b2ce6c8625c9da8879395c5eac3f80 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b34d0d8aef0dad9790e0501104bca30b59a3abd0 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
af07cb4ddde5832c6116f38dbf4c51c5744dd589 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
ddafb9ffcadbe3aebc69ed1bdf7dd6a143688bf4 usb: typec: ucsi: Put fwnode in any case during ->probe()
a83ab53295b19ecee47ef9abbed14156133e7b90 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
5f74d54021bd85733fc308da94ff4cde446a58da xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
1b95de134e4c2b4062058f1949dfcc8f90cba233 xhci: Do not use GFP_KERNEL in (potentially) atomic context
cbe70bbe194b6f5c7363c108323565ce3cba09f1 xhci: Add reset resume quirk for AMD xhci controller.
0a412d4ad3321b7ec9ee102f6dfa4ff5984c7108 iio: core: fix ioctl handlers removal
df93d437760f5a63a7a32b9c1046ea0ee4a32737 iio: gyro: mpu3050: Fix reported temperature value
e64b04957bc955bc81fc36b6c1b9f65920c4545d iio: tsl2583: Fix division by a zero lux_val
3a35dd0dd397cadf0fb115049b436753f6c441f6 cdc-wdm: untangle a circular dependency between callback and softint
fe64ced7017428b9886af0d078b2bbbabab6f3a0 alarmtimer: Check RTC features instead of ops
c18a5312c8056e24e8991ab63b95e2fdfcf2228b xen/gntdev: fix gntdev_mmap() error exit path
2037faad474ea9defc08149627903d2044b610d3 KVM: x86: Emulate RDPID only if RDTSCP is supported
2439dd3f4f624e47fa720bb0a4ab6218ff3d0fcb KVM: x86: Move RDPID emulation intercept to its own enum
a085174bf05845670100eda5a923c36ddc584482 KVM: x86: Add support for RDPID without RDTSCP
9aba7e278600ff3ce4f29b7dbb29169d522ade93 KVM: nVMX: Always make an attempt to map eVMCS after migration
1fca04288a1e33f6bff828989e7db78fd7ae8ea7 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
fc02a076fe344334fdcc1c882fc4cef154bbf0e8 KVM: VMX: Disable preemption when probing user return MSRs
7f74f313417db9c796ec7be99e8634d649e22e27 mm: fix struct page layout on 32-bit systems
a42c0195de984bf12d6d22139f88c43fdd6e6c83 MIPS: Reinstate platform `__div64_32' handler
4fe2d70bbf77eda3b5b89c067ceec5485917ef37 MIPS: Avoid DIVU in `__div64_32' is result would be zero
50b45f73161e8781460458c6f49e88eada6b2735 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
44cda70a23862cbf7560ee8bf43b494559a63e98 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
d20a1c98114842cf02896eacc572aba439e49968 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
4b7037834f184aa0e4fed0edff931b02b42f9f45 usb: typec: tcpm: Fix error while calculating PPS out values
38a2a6ac7168b2424395b510a0e9f3575ee1eb7f kobject_uevent: remove warning in init_uevent_argv()
8c25aa7fc074edd1b1a426abed9068aec5fb1c05 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
54f52c1534da803ad784b0382ae70b6ae0bbc2d7 drm/msm/dp: check sink_count before update is_connected status
0e91f1040d52f9d328a6c3ecf22e14eafe2cd85a drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
c55732170a281a6e731aada4ce4e9afc67cdb721 drm/i915/overlay: Fix active retire callback alignment
b621d4fc24696c12b5d0424a3a66204d16cffcde drm/i915: Fix crash in auto_retire
638218030aa431c1088c985543197979140fba06 clk: exynos7: Mark aclk_fsys1_200 as critical
29b1f1632e71ad93677259b74fa16533f1ba0b13 soc: mediatek: pm-domains: Add a meaningful power domain name
34be78f4e66a57387cb1d743e894e84cb05c9fa6 soc: mediatek: pm-domains: Add a power domain names for mt8183
3e163de99b428fddb52b052d7c48373e07e02abc soc: mediatek: pm-domains: Add a power domain names for mt8192
26cd8836f3291bcd7aeb1162b47d21161c190919 media: rkvdec: Remove of_match_ptr()
890e3cc8fe5868abadabb8d9bd05e2f3677b6207 i2c: mediatek: Fix send master code at more than 1MHz
1dff8b06abf48975a74a37f5b4bd2cede4576abd dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
0e8469e08f9bc140e3d949a4c718d37da5b1e297 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
b2632a8da6fe5f698cc95c521e585ebc6f4301f0 arm64: dts: renesas: falcon: Move console config to CPU board DTS
91d76e1994f8578b55866d2913268544b5130b88 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
5d8e68d3dc2053687fef0b17c9f5a9b0a50ac8fe dt-bindings: serial: 8250: Remove duplicated compatible strings
887dbb93375a21743ca91f7a576227915840bb56 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
343e5b68382409ed392a7e0391d95cf55f480820 debugfs: Make debugfs_allow RO after init
5ef10542b9a9a89a27ef9f34667a853fb1e07891 ext4: fix debug format string warning
63db9c43ccce99bc4a2d253479c5add5946c44ff nvme: do not try to reconfigure APST when the controller is not live
84f42d7b834c570bf7957a369fa4f434b9174388 ASoC: rsnd: check all BUSIF status when error
893c8b1b923f75fce0258b7b1709666a19d703a0 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n

--===============6708490754189342488==--
