Content-Type: multipart/mixed; boundary="===============3048630728661888186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 08:20:22 -0000
Message-Id: <162123962286.14377.4379929701429644818@gitolite.kernel.org>

--===============3048630728661888186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20a42f521b424d4764086f0e1ab8fc616da5af35
    new: 006c907a94f0676de1b1d0d3e4b1281bbc016121
    log: revlist-20a42f521b42-006c907a94f0.txt
  - ref: refs/heads/queue/4.19
    old: f5d7fcb41069f75aeb9fec22e30d24f910b2b0c1
    new: e48a5cf5d5c49ad5f20f970a5bd05d79fdde32da
    log: revlist-f5d7fcb41069-e48a5cf5d5c4.txt
  - ref: refs/heads/queue/4.4
    old: 7590a930ecf1eeddf55197bdd8c00542f880d7fe
    new: 8f337706f520e48353fe52c28fd9afb45373da13
    log: revlist-7590a930ecf1-8f337706f520.txt
  - ref: refs/heads/queue/4.9
    old: 080878ff5d35a54c43174c1b13978862f166c1b8
    new: 6532e746daadca0354f3478116d4853425cd4142
    log: revlist-080878ff5d35-6532e746daad.txt
  - ref: refs/heads/queue/5.10
    old: c6db9fb1471bf9392fe4890badef98b0a4a42cab
    new: d483c10f3e0d8046a513fd3b8bfaa9ad6a667aea
    log: revlist-c6db9fb1471b-d483c10f3e0d.txt
  - ref: refs/heads/queue/5.11
    old: eec1a8ba430dfdb55ae4eb5cf7cce9f245535aa8
    new: 667cd442d3fe9f79038682b55a176c77e5d29517
    log: revlist-eec1a8ba430d-667cd442d3fe.txt
  - ref: refs/heads/queue/5.12
    old: f60d003234cface25f94d29cd307f925d8a86f8d
    new: 21275a3f2fd49a7010ad90f68e1c64b1497895d4
    log: revlist-f60d003234cf-21275a3f2fd4.txt
  - ref: refs/heads/queue/5.4
    old: 70441e8951123ec46fbbfaf1c9e76ac98d7bb62c
    new: 70cf1bcc32ddd7d5298ee13c5bd571237104caea
    log: revlist-70441e895112-70cf1bcc32dd.txt

--===============3048630728661888186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a42f521b42-006c907a94f0.txt

cf18994bb0f31a7f53625c1563c1ab2e6b4f3dcf usbip: vudc synchronize sysfs code paths
991de4df51469934be5015314ec31cf12a5b70cb ACPI: tables: x86: Reserve memory occupied by ACPI tables
eb78c40421510ffe6e2deac88c81129bb09d3e32 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
8aee4e3d2cc4abf53b11c4f6392cc1e82c393734 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
37b5d98ea3165d62885ce5b445f522236509c991 bpf: fix up selftests after backports were fixed
203ddd20075253c9adc4b224baaa6cd7ce6d997c net: usb: ax88179_178a: initialize local variables before use
90f045162a943328e68c87f419cde4455ad2f9ff iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
156bf232c6a116bb7ab527c986373289db7e4e9a MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
82cc59934cef29da795d47b4ebf6d6e8753414b5 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
257b19a2aab3767414caff824045867c5a035c2d mips: Do not include hi and lo in clobber list for R6
d05eb3de93a580a591e47e5087a9304534dd143c bpf: Fix masking negation logic upon negative dst register
44a0fd0d407edb924967505c94fca216ceb0fe67 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ec725a14aed915927b570b4f80bc7eb200ce0464 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c07591df3c23156decc1afcad0b3212735e81f72 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
dd71f40b003af104248a1df677dda14b6a4769c1 USB: Add reset-resume quirk for WD19's Realtek Hub
51cc4414cb58a16e8eda7a3377ccf816fa0e4d1c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1c42ffef98200f70525a43068a1543f3373baf17 s390/disassembler: increase ebpf disasm buffer size
672783ff197c6e249037ba70b35033e8b10a68bf ACPI: custom_method: fix potential use-after-free issue
3adf7feca5f366de7aa4c7f7aa8532b2fbfcb211 ACPI: custom_method: fix a possible memory leak
9968e48c8f5b82a6ce685289a8c82ec63c6eaa19 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8c7a0018d5544526c69799dd7f7d17baa2c977f7 ecryptfs: fix kernel panic with null dev_name
391d849bb755dd533c9564d039fb4d504b61ef9e spi: spi-ti-qspi: Free DMA resources
cfb62f9c18a4c85a255e43a737fd42542a4a5bf1 mmc: block: Update ext_csd.cache_ctrl if it was written
329aece18696b5c007d88253b13ddeed6f2dc373 mmc: core: Do a power cycle when the CMD11 fails
0c3c631069e191c8ad7d5c83465f2b677e168cb4 mmc: core: Set read only for SD cards with permanent write protect bit
6a460df4281a6865116af7609d81780dd0b72abc cifs: Return correct error code from smb2_get_enc_key
121e8f1afe338014cb87c9dba4bc6d370946ad2d btrfs: fix metadata extent leak after failure to create subvolume
89189bcd887399fa97c7eea7e922f8d3648e0af0 intel_th: pci: Add Rocket Lake CPU support
bee65ab380a10655c5bad3b9f49682237afdf7cd fbdev: zero-fill colormap in fbcmap.c
00f543e78424731af53376f0f419881f90dabea6 staging: wimax/i2400m: fix byte-order issue
4ebc41dc064b3cef61f75181aa5ad81f7a03904c crypto: api - check for ERR pointers in crypto_destroy_tfm()
09320914a4b585eb8b0fcb2e5fc31cf904d5024f usb: gadget: uvc: add bInterval checking for HS mode
d9a847e1c7b3e8a2464b3d20203dfee1d31f13c6 usb: gadget: f_uac1: validate input parameters
a83f278f0ff99b5e97acbfb07669d6b7c0e6fc20 usb: dwc3: gadget: Ignore EP queue requests during bus reset
aff82d22ac759cab9b9fd31f253f42b15c9ad491 usb: xhci: Fix port minor revision
35f292eccd7c346e138b76009102419028c851e2 PCI: PM: Do not read power state in pci_enable_device_flags()
f25ca526944ca047931e68f5566465c1847cc56c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3d1a4bbdae203c2f75251260f2488df82b174a17 tee: optee: do not check memref size on return from Secure World
59f1f7d9d55a1e2a28c5991d9c54d6eca7b89e7e perf/arm_pmu_platform: Fix error handling
89f409e7e87b73bc3a9e872a4315111aaa361a43 spi: dln2: Fix reference leak to master
e42e16cd1a6a40ccd4352efa4a866828356285d7 spi: omap-100k: Fix reference leak to master
c3bca2167dacd415bd5bc501579ca7ec3ecd6bcf intel_th: Consistency and off-by-one fix
237c81a9b506400a2023960c8ba2d237beb8cfff phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e04e05c1d0097dc6c94fb62b4bd61cc44fbb11c2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
03c0393d7a9b1095f07ab9443d81ab90564389ea scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
396ef8591540abbf9fd6873db28aa0509008909b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7d31511f5dc4cb8548ba3649bafda76ce735d8dd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
72bba0563bcea1f64be5aae72aae6efa435a7509 media: ite-cir: check for receive overflow
dea93da39c8e5e7bc15c867f7cc2f6df0da2ecef power: supply: bq27xxx: fix power_avg for newer ICs
8c712f17e795b082ca6a80b02fb2b9a0a623f56b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e85c601564b8d946af875cefe5a3efefd5bc4071 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
797228e39cfab3b1f6c46e16594233faca936459 media: gspca/sq905.c: fix uninitialized variable
ad7e84af02d990a378ae826b8eb6e55071e40852 power: supply: Use IRQF_ONESHOT
3b708deb867c2f69742b2f4c7da52f25e4bdab78 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
df56a209f71b35a4b7ae81f84f6a744a138a77cd scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b9272284935057ba89dc417ac75398be0c8d780b scsi: qla2xxx: Fix use after free in bsg
d7051533c7ed46c20da91289c46ae0699def01ed scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5963b1f25a386407dff1492d457654dd167ce86d media: em28xx: fix memory leak
70d0df5e76547dc76b80c3a36ecd6b27c4035469 media: vivid: update EDID
0c50962edc9968818d104c095224981c77c80dbc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
744b9d12e11cac06b90699a50efcaff69a09f495 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6044439db6ac183e4f59a243e0c79d287a61198f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f349861073a57a3668991b882244a1b90d8b0c16 media: adv7604: fix possible use-after-free in adv76xx_remove()
81b6b98f66d884c1e10c31eea1062276b43b5425 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
83b806b3e3099e306cebaaf6b8f395033f28a723 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
71ada82d522f941c571b1566e78c9ed0fb4fe1b4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7b0128ed2fbf9c99c66e4ba4543824d911257835 media: gscpa/stv06xx: fix memory leak
08559b8ad74c8988e8a5d9dc90093c647b1d377a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
721309940bef3deb1cec19a1c82d5cd6fabc3588 drm/amdgpu: fix NULL pointer dereference
2b56cd8d505c789cac5c74f5fb629f6d9171b1ee scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
958f3df56ed9b12b247843a5f398643f6baefb4c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9054e1bc4a97679691ffd748e76c7583425dfdaf scsi: libfc: Fix a format specifier
becc171473e79b3459f8791588dc050af395fa3a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1014926961e8b1ad6488b7f417722663b3dc8526 ALSA: hda/conexant: Re-order CX5066 quirk table entries
4a762486183ad80c226d901774dc44880bc5a5df ALSA: sb: Fix two use after free in snd_sb_qsound_build
4fa2faf4c7930bd2be784787825a02d77be70d76 btrfs: fix race when picking most recent mod log operation for an old root
36164528eba2e54c19820614f3fed00ef4a20aa6 arm64/vdso: Discard .note.gnu.property sections in vDSO
08e10fa307ebe6379573f1df3f6a44891ad52d8d openvswitch: fix stack OOB read while fragmenting IPv4 packets
29d93056b59653f16700fc92601458c04b09891b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0889f89bd5c5d228567eca8588e9f3063341a27f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
922a8d5e27050f9551ed61ac4c2a0cba7d5876f0 jffs2: Fix kasan slab-out-of-bounds problem
76986b9eda1d8a05f6e7a5eac9653893724037c7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8f135a0f0c46728b4af30ee0509402c45e2eac44 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
da0abbae5b7e5c79b29170e2725d5ee9c35e307a intel_th: pci: Add Alder Lake-M support
c7aabdd1e6e1429d7226c1bde09fae9244d9f644 md/raid1: properly indicate failure when ending a failed write request
e4f2145dec7dd5d2799ef6d84ec84440fe5228f0 security: commoncap: fix -Wstringop-overread warning
2e0e8eeb4f49a5f8622da91f667b9b75d9d509ce Fix misc new gcc warnings
4a11d551551c1ed611840eb9cc7efe9d70359af7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2df74ed5f6c6826325f4fbc00d93a7f17c1d1767 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e6535956d49d540d73b4a70e4bf0a69873291217 posix-timers: Preserve return value in clock_adjtime32()
344677ca3a39bcbdb67c2df3b4edc419de7a837a ftrace: Handle commands when closing set_ftrace_filter file
444b35c757a1d446613710d2f35ea01ee22c157e ext4: fix check to prevent false positive report of incorrect used inodes
8ed18d6a933f26ba47995a66074f9d3676fc367c ext4: fix error code in ext4_commit_super
3574cedbb34815fe492ba0e24dab1bc521082199 media: dvbdev: Fix memory leak in dvb_media_device_free()
5b9d6ed22b563429bd68dab0452ce13dd3cc730a usb: gadget: dummy_hcd: fix gpf in gadget_setup
bd0a282a7e721a88dd8799a6c426ac61b2221be4 usb: gadget: Fix double free of device descriptor pointers
f11723bde57dbcfc8e624605e838ae766d4f391e usb: gadget/function/f_fs string table fix for multiple languages
e4fad5136d5994ea7a5b64e544bd2e2df31f25fe usb: dwc3: gadget: Fix START_TRANSFER link state check
c0b22e55b9c1874f08ef21410f7b94f6556f4d4b tracing: Map all PIDs to command lines
c028f827d4c72eefc65cee0d45768e901a4e5a1d dm persistent data: packed struct should have an aligned() attribute too
d4a474a827b11d66e8dd002cd5d1880e85344d24 dm space map common: fix division bug in sm_ll_find_free_block()
7f616655f7e5c647e2da9ebd07a0e492e99e33fe dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f1aa400a2f05c5ca32eaa33560c7a14607ac7bee modules: mark ref_module static
4284fdcfc87c77a48ab4dc6210f467fccca0f2d0 modules: mark find_symbol static
2d19a1b3d4d086fd9c5e7060be992538f27f1e64 modules: mark each_symbol_section static
7691f8b475bb133d8641eb07e53f187817bc5d22 modules: unexport __module_text_address
ce39f6a409ae2f1efcccdf5e62f41e90bc6b857e modules: unexport __module_address
d76f74c3e7be54ab7707bfc435d27f839f17f856 modules: rename the licence field in struct symsearch to license
df5de2028465a2b1ac50bd57f6c164a357c69c16 modules: return licensing information from find_symbol
c974b6105d5c53918031f04e1bcc5d2f620c79ca modules: inherit TAINT_PROPRIETARY_MODULE
68d57e19f26c854432c09d297a1f91edfdd91d49 Bluetooth: verify AMP hci_chan before amp_destroy
2cc0cf26d11c88f9bf56781c9698e31fe56f15c4 hsr: use netdev_err() instead of WARN_ONCE()
8463c3e68e12889ccf09ef4df2bc2862a5771679 bluetooth: eliminate the potential race condition when removing the HCI controller
699bf2faad19e8fc926e88cb7d3090ecef1be80c net/nfc: fix use-after-free llcp_sock_bind/connect
aca542decb5d5e58d3b9ac3ec3456734bbcc912a MIPS: pci-rt2880: fix slot 0 configuration
69c26130470391b3b2eee773b58aa1544682c450 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fd887e2ad662e450ebb1f13a4fd72fdede580ba9 misc: lis3lv02d: Fix false-positive WARN on various HP models
9e4a83d691b1a814a33b050fc825d83093bae43c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2671652505693196f36a3bc43193c578c7f1e77f misc: vmw_vmci: explicitly initialize vmci_datagram payload
dea0e34556569f3077fac2d3db5982ff54f84fe4 tracing: Restructure trace_clock_global() to never block
ce955fddd8b84e4f22e2913d3d970ada49cde86a md-cluster: fix use-after-free issue when removing rdev
9f49c7217b4707f5ae8547f9514e86bea0ad1328 md: split mddev_find
b14f76dd67c21e2b072a9bd3befd1a7d762173ae md: factor out a mddev_find_locked helper from mddev_find
f164dc345a7ebfe4ccc72f1126ca9a2adb1309ba md: md_open returns -EBUSY when entering racing area
a8e59613167073a7d1d417a5116f2565c1b11c73 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9fe012aa22ac00463732098ed0186a53754b71cf cfg80211: scan: drop entry from hidden_list on overflow
643ad7114ff7dd31027715050f20304a5ae032cc drm/radeon: fix copy of uninitialized variable back to userspace
d2a8083e9fdf5598d196017399eb846f41f49b6d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
5be014f4b255599ffcfadc707530267098a349db ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
10ab781089a9984387d04c61b909345c80dec6b5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
24fdd55b909c0adbf1636ddf59fddf9ea93b3496 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
423aa1a2076ecf8657730a45501b54fae76140ef ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c8ce0b33d33c9d30d3f171c85485161fc3c081fd x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
6f39ea4e2f4a2b6495711e2d066793011d698e89 KVM: s390: split kvm_s390_logical_to_effective
1d20bc66eb33d9335ceabb04811a260fda1735d3 KVM: s390: fix guarded storage control register handling
bd72cf87530f5f3b322d8e7a7a62f68e4222903f KVM: s390: split kvm_s390_real_to_abs
d19ebebd5b36630996f32908ccc0a06e2953e7f0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d1b1d941aac6baa01e9735f64a07a4a5551d0760 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7457612ef62f773d0898d34ac925a34e27680744 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ac68b5587142d7385734daf936d783e8162ebb05 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
fa4730193cac0239b5419934ca2b7f110618e58c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
be11d4f37cb59e069ca2912d68763e17b3927ddd serial: stm32: fix incorrect characters on console
ce5f8416e266c7874d023bd864073c4a456b38b8 serial: stm32: fix tx_empty condition
7ea63614b439d95bd22451efa9662ac2ccad3d20 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
94da84264b9121ca2381ce6e8d0911ed92a34a32 x86/microcode: Check for offline CPUs before requesting new microcode
0075c029196e7632b42cc5ceb7971bec51845b7a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
91350321d134aada4db6476cd046975d3c4b4ec7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8cbd74cd256b1d11a6e00733c08a05dbef32ba46 usb: gadget: pch_udc: Check for DMA mapping error
0974eff1c976a23b93f4a95c61887ed06e3ac1fd crypto: qat - don't release uninitialized resources
5425701160aa671b6615ca7d28102a625e743026 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f2489efbb21db4a3f721907c1e9c6796b3a1b6ef fotg210-udc: Fix DMA on EP0 for length > max packet size
9b1b098a0530b8002306af7cbe0a17ee27231eb7 fotg210-udc: Fix EP0 IN requests bigger than two packets
ff3fda416f1b8966e9fa3ec6f63d11f77922e49e fotg210-udc: Remove a dubious condition leading to fotg210_done
1c20b50c0a1eb1f530946e3393ff02310fc6e6d4 fotg210-udc: Mask GRP2 interrupts we don't handle
1355dc8b7bcfd10d2167ed99e2e61f833809014e fotg210-udc: Don't DMA more than the buffer can take
8045a6cd653bcd52c962f66cb34b4adaa80c538a fotg210-udc: Complete OUT requests on short packets
53f8f63bee78518f655746e7f530250a705fd4a7 mtd: require write permissions for locking and badblock ioctls
19e58b73fc71440f2c68c58a8754015245355ed4 bus: qcom: Put child node before return
824755796880f5489664124382be282dc499f974 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b31c28640851d5120d731b691d28264064ddc704 crypto: qat - fix error path in adf_isr_resource_alloc()
89d9ca32015e079c8e52ea606d717873f8b83eb9 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
5b80bca625bcc356d126180ead570d172873386c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
24dd484a3c131ad0a16410db9105994ed55fb27c staging: rtl8192u: Fix potential infinite loop
0cc70e4ab054d033ec6c46bd31774dd0d1e758c8 staging: greybus: uart: fix unprivileged TIOCCSERIAL
99ca82e3f4615ecdd5191b5dfecde9efcecbe4c6 spi: Fix use-after-free with devm_spi_alloc_*
65948bedd70c4d4aa1dff7f349532f02c7d52195 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3967b966498d7de5eb9bbb8bf4e19ea9a8c4296a soc: qcom: mdt_loader: Detect truncated read of segments
6f956d5b3e38511b558eada0e9938853e6b0c0bc ACPI: CPPC: Replace cppc_attr with kobj_attribute
398fd0698d3dcb42e78481211948b7643c8150a8 crypto: qat - Fix a double free in adf_create_ring
85bbcc1c0506d2e1dbce01e2880942aec3d58ccd usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cfcdf07e1c9e77adc20583d2da5d4369fea44c21 USB: cdc-acm: fix unprivileged TIOCCSERIAL
34c1d272c1e1e6744d0c10df165d560cf56ca092 tty: actually undefine superseded ASYNC flags
b8d3302a0ecf6e6d9fad0228847e9567e3063d96 tty: fix return value for unsupported ioctls
f678aae7efe3fc42d102e5ee541466783f31375d firmware: qcom-scm: Fix QCOM_SCM configuration
890df365eacdcbbd5e13eaa09538226fe4da9544 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
238678ea41eac5693fcd242522255c099b67f0fe x86/platform/uv: Fix !KEXEC build failure
7473bb0ae3e402d77787c91a697bffe99fd1e699 Drivers: hv: vmbus: Increase wait time for VMbus unload
32c9973d04aeee724089f35cc3a0365aac300209 ttyprintk: Add TTY hangup callback.
c5b98a2ae37862c5c477e9fda9a66f88696ed148 media: vivid: fix assignment of dev->fbuf_out_flags
404a71a9b60f7d63cdee837c40ebcc0cd24351e4 media: omap4iss: return error code when omap4iss_get() failed
53363b8c54c62825d98ec4e5987ebfabebc6a604 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
ecc44d981d493229732f42c1971b99fa00d8648d x86/kprobes: Fix to check non boostable prefixes correctly
a1e7dc03a665a8b5d1e9da973da1335c86e8a34c pata_arasan_cf: fix IRQ check
164c2bf95f790b9429d3243a2638f99720c84832 pata_ipx4xx_cf: fix IRQ check
0377101196d97961ceaf6d8d0ef9832eb0dbde3d sata_mv: add IRQ checks
f18f2206caf74364fed36b18ad7e5440ddb8704f ata: libahci_platform: fix IRQ check
982af76fdb58ec9dbd3e2200f7fd1c75c2c20a46 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
c9ddad6b99c055984f2994c90d01b28e2d576402 clk: uniphier: Fix potential infinite loop
5a09e2c4c816a15100d338e8a12af1067babbbb4 scsi: jazz_esp: Add IRQ check
18a58faa7715e9bb378b40d0227dc04e6bee9658 scsi: sun3x_esp: Add IRQ check
061caa2f264291b9b443ed51c5fc89162850bb29 scsi: sni_53c710: Add IRQ check
e5a5eecc013f1ada26c95b12b0dd5da3233e4559 mfd: stm32-timers: Avoid clearing auto reload register
f064201ad40e1bde026afa82b5d69262bc877aae HSI: core: fix resource leaks in hsi_add_client_from_dt()
c29a452bd37532dd7368a7665c9a0c145995bf47 x86/events/amd/iommu: Fix sysfs type mismatch
13aa454b7137160dae9db7f5a4c210274c23acd7 HID: plantronics: Workaround for double volume key presses
7d3a5ca577b93161cbe1abd125e7f4b319adb057 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
31783c4ba73140111bbe6d72cf576272cfd04fa4 net: lapbether: Prevent racing when checking whether the netif is running
e306ed89f6873e2cea1bbfdd5140d70457b3b979 powerpc/prom: Mark identical_pvr_fixup as __init
01512160d9ea25feb19d5774da77cdefdc3f9613 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a5ff9895c24cfb0f8c4b608eac7ac36bbc892b70 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8e3910bf5ad7b71e32daa79b4bfb3f9ceea0a37c bug: Remove redundant condition check in report_bug
e29c4cc0753c23fadc0edd3cbeaef2806ba6b402 nfc: pn533: prevent potential memory corruption
d76e5374597af0d451cb6a1cee2536b3412cb79f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d370c4b031cb9eaddda51884809ab60fe8fc4806 liquidio: Fix unintented sign extension of a left shift of a u16
5f6bb6b49087f09cfc9e31eb7a04016d92d7b6ea powerpc/perf: Fix PMU constraint check for EBB events
0cf13fdd5c6353af0cd19ea00b1871ebb7b574a8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
56ffb265e85517d7d945ceac36ebca36d2cf6e3c mac80211: bail out if cipher schemes are invalid
2b082793b550955d9f2e4d483bdec9d5c710ca26 mt7601u: fix always true expression
08764402fe63bc9dc86bdc2e06f3e4574fafec1c IB/hfi1: Fix error return code in parse_platform_config()
518952fc1441fc81d5576592fd95beb04064068d net: thunderx: Fix unintentional sign extension issue
ab5e46951d6c276fa3b77d2b2325b6e9d175879f i2c: cadence: add IRQ check
173f30ad5933ea39ec534ce7dee434a4644fb588 i2c: emev2: add IRQ check
8bf9591e39acb06abd876030ec8bf8b36c0c943e i2c: jz4780: add IRQ check
6d948f16ab76adaf0176df469fcb3cee28d6611c i2c: sh7760: add IRQ check
399036ba27772567c593629672246069e3222e01 MIPS: pci-legacy: stop using of_pci_range_to_resource
4e3db384abfc0201f78b8f146c15d091fdd5b659 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4c06337517d666e73ae56a21b43d7d73ff3e420b rtlwifi: 8821ae: upgrade PHY and RF parameters
17c2e5b6981673451bbd5be1d79ca02c6d27ff1c i2c: sh7760: fix IRQ error path
379d91832a83dc0bf7635350b8a325d0659cab84 mwl8k: Fix a double Free in mwl8k_probe_hw
bf433bae0dd69ae402d641836fab60c2f2de6c98 vsock/vmci: log once the failed queue pair allocation
d0567308b140b98684731526dfdda0b4bed108d3 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8892f9a422fffd6fb73a962e9715259d06cfa69e net: davinci_emac: Fix incorrect masking of tx and rx error channel
acaa7967a05320635be04e4c1b196f4857ecbaef ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
04d8e52d2020b3821d5d9921c1ef0c5f5390c030 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
577e9b50924d47b17219a45bc51300fe6e693530 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
f9ea6cc9a5a5842f4fa18381a49519344a52404d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c3d6877da760ad57e4fea66777457eb623ae213e kfifo: fix ternary sign extension bugs
a85e3afe3a1c2b51b439bf6389e74392a65d35cc smp: Fix smp_call_function_single_async prototype
0c2ac27d769fbfe39642f1df79dc38dda56f4997 Revert "net/sctp: fix race condition in sctp_destroy_sock"
9bf456080ec2fbbb95e7f92d5a2f5eab348f80dd sctp: delay auto_asconf init until binding the first addr
3b4736c1d3772975c08c10c76bdf1175740318c3 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e5cb872edd12e30023ec553a7793aa1e39e1911d Revert "fdt: Properly handle "no-map" field in the memory region"
65d621e180e642e8d157dbe466a47ea889d5dcb0 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
4d309e5807082ed6f4a653d7564d332626ecd921 fs: dlm: fix debugfs dump
492d9faeffabc201c8106b73b4ef0973f05d3d8e tipc: convert dest node's address to network order
c84bf20d51b5ebacd9c1c7cb6e032e9ded42878b net: stmmac: Set FIFO sizes for ipq806x
f82dc435821956e83c3541745c5352199370bdad ALSA: hdsp: don't disable if not enabled
9e2b401d4da833cc8e3c765d2ad4b817ede7a8a7 ALSA: hdspm: don't disable if not enabled
e55bbda3ab908a7035b8c9df99f7aa09d7bc20f1 ALSA: rme9652: don't disable if not enabled
5540274c0fd1a33982d6e3d0da467e4c19e3b0ed Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
2511b8981f3a65f290ddfdb6cad3144f2c13267a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
4ab282e773bc6c0ab46c8308b3db60f64dd5d507 Bluetooth: check for zapped sk before connecting
2bdd9cde45bbaf547437a84657ee0f350469c65d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
e1ad87978b0e77d705499fb7feeb8f9abd2a9e7b mac80211: clear the beacon's CRC after channel switch
986fe0284e776b6c10b70aabb9080f882b81f16e pinctrl: samsung: use 'int' for register masks in Exynos
490ebd944a2c1a46f43b05f6e895ad9cc2539f4e cuse: prevent clone
3f6934aec1f8ca41853002d77ec0fbd26eadb4e2 selftests: Set CC to clang in lib.mk if LLVM is set
45792c87dd3f97e4ed1cdb688603d639c6b6d7d6 kconfig: nconf: stop endless search loops
68f734e7290941041a3011eea70827335db8ecfa sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
90af3e3edc95223a8d1a72e0d278fe066f07eedd powerpc/smp: Set numa node before updating mask
2320e9eb6366bdd92fa49fc172b65427d9b43a15 ASoC: rt286: Generalize support for ALC3263 codec
233d52b390fbfe9de238fcb13f3eb1cfde91bba6 samples/bpf: Fix broken tracex1 due to kprobe argument change
79268f178e799dab0b052a29b4422f5b67e05c44 powerpc/pseries: Stop calling printk in rtas_stop_self()
dc360022b9611b732d00a75335016a3a6c67ce42 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0e36e2789ad4ad2686936585a67c008e44f52ec8 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d096291621cf7729070aabc4d81dfd2d25800314 powerpc/iommu: Annotate nested lock for lockdep
4ae4c8b23e8d8683f45e4982712bee17d1d10fe5 net: ethernet: mtk_eth_soc: fix RX VLAN offload
1ce3495b5df429172fd12cbde47f70c6d251e36b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
683aa7a62acc9d6b7c9f7f81e9a876157a40d099 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f40d0c8ed9b13c1f796ed195f5577e31f6258ec0 PCI: Release OF node in pci_scan_device()'s error path
2867535b70304742b1c6c75579ef02609b83acab ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c521ef368c8b2f18d33f1c8722afd9ff441a8747 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ef9e7206bae217835a0ca3be8c7e6dd544c430f9 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
48ba6baecfa8181eef04299e5ffd9daf4abbc0a5 NFS: Deal correctly with attribute generation counter overflow
58f7b8020207e9f8e667f2f63a21a33c0f62cb72 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2459f878c8496b0041ef46b79d1a841eafb9adb9 NFSv4.2 fix handling of sr_eof in SEEK's reply
e21187a4c69f9d4ef12f17c9ec64c80c9c220aef rtc: ds1307: Fix wday settings for rx8130
7a43074e2067d469b4efbc5793a278bd8b6dad60 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
54250f3ecb22d24a41b07db134ddd700f131c80d drm/radeon: Fix off-by-one power_state index heap overwrite
a664de17b4ba4c8ca159cedac8bd2b9974e5aeb8 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b13faa6c7460801bb393e492854fc4365b77cd1b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c6eef36f74e1f54081f3e3007748ed3f2db5a912 ksm: fix potential missing rmap_item for stable_node
5531cefdd7f0070c4dc0f1cecc1fe97c91153139 net: fix nla_strcmp to handle more then one trailing null character
39f2d7c3a831e35501c52693d5b23cfc08fa4c8d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f2b5311203d56b11d8af2b27f988b471075de270 netfilter: nftables: avoid overflows in nft_hash_buckets()
78b5a13d34658681f3bdfefc7320249612178bf6 ARC: entry: fix off-by-one error in syscall number validation
6417e7ee320ac16a4d8f99efe96a381e0d12694e powerpc/64s: Fix crashes when toggling stf barrier
dd0db440709749d73001de193862f857bec06dd1 powerpc/64s: Fix crashes when toggling entry flush barrier
0e63b7b2a40386c90ba32b0b6a5bf0b67546e361 squashfs: fix divide error in calculate_skip()
2d538f5223695e9213f3e5b181d8a742a01a5f0b userfaultfd: release page in error path to avoid BUG_ON
f781edee782043eb8e4033ae2fbf7e6a21fb2d3f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
05999129f95bd84b10c818b96688262d3374ab72 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
51a4bc7352d4ab971e0b06c4af69333e38f32b1b usb: fotg210-hcd: Fix an error message
8bcf4a476867f9ffe23b4ce491aee8e0f1958ce5 ACPI: scan: Fix a memory leak in an error handling path
006c907a94f0676de1b1d0d3e4b1281bbc016121 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============3048630728661888186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d7fcb41069-e48a5cf5d5c4.txt

4fee41fb730abfd559458717766422154fe98459 s390/disassembler: increase ebpf disasm buffer size
9e2b4274ac50fb9b534d500694cf6c834ef57ebc ACPI: custom_method: fix potential use-after-free issue
0c1911d8273c721db6e260fb953ea3f3b57d93e4 ACPI: custom_method: fix a possible memory leak
aee2e84a49ba880384731b4786133dcaad79e348 ftrace: Handle commands when closing set_ftrace_filter file
e57b69e2bd89edbafc3c654be32227552b3f7eb1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0522130454848ef7703dd324126e6ba47fd73e6a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
12b5099de550780877b73b847a5957197fba08b9 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1186d999126af7e22744692ed16b56dc46df61b0 ecryptfs: fix kernel panic with null dev_name
003392690f67bcefd64d7038ce39601e9b841f86 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
b012c2b4afa87715829066b71c259ac98d5885c4 mtd: rawnand: atmel: Update ecc_stats.corrected counter
bc0942f06620a1852fcd5ebc97009692aefde7f3 spi: spi-ti-qspi: Free DMA resources
6a98ff35656c8a2d06ee35acb0cd62a36d91ed08 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
792dcaf9d1eaa9283fdcab38ed15de80b8b13094 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
40adcc10b54073a39098ebef88a5e862b32af803 mmc: block: Update ext_csd.cache_ctrl if it was written
4ba87a1fd2d073b4921eeccf326d372a9f5653cd mmc: block: Issue a cache flush only when it's enabled
331303d1c88b4cf594f861f8e13c9bd7ba5f7e29 mmc: core: Do a power cycle when the CMD11 fails
4f3ac8225d84b3714c6e3bc6ef27f1d29df7a8ad mmc: core: Set read only for SD cards with permanent write protect bit
5409c06980b0e932162f52da3e88473783b18ba2 erofs: add unsupported inode i_format check
7e8014f160a6a7e1d5dbabc7d9c97a38ec18784d cifs: Return correct error code from smb2_get_enc_key
0c568b316d841db33ff879c2946acb3e81422c33 btrfs: fix metadata extent leak after failure to create subvolume
8b772e36dd4138576a5be8cc5721ca85ce4a0e97 intel_th: pci: Add Rocket Lake CPU support
d6dc674e029505bcf8564b19eb759ec835e03729 fbdev: zero-fill colormap in fbcmap.c
70d381ec8cde7faa8b5d72b59b275c4c0eb25b59 staging: wimax/i2400m: fix byte-order issue
7b0196ed483500d144000b775518595173ab6867 crypto: api - check for ERR pointers in crypto_destroy_tfm()
4b843d8fbd636d62e650a64dcbff01c71b4b071e usb: gadget: uvc: add bInterval checking for HS mode
61e46461ce03b8001ea58a70ad519f2f48b90ec8 genirq/matrix: Prevent allocation counter corruption
ad75d932dfe0f78e4cc12f63e1a23cbe3784af49 usb: gadget: f_uac1: validate input parameters
97e45b9018cf2122007f2ab363bb6c7c7b92d09a usb: dwc3: gadget: Ignore EP queue requests during bus reset
a7931d6c1646cdef49046e70fdad63953af71e85 usb: xhci: Fix port minor revision
ba18c4564006a41cc5af214cd2503233f9305012 PCI: PM: Do not read power state in pci_enable_device_flags()
c7ebb65b55ff911a5d5a751522ddb9cffd7206a3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0b2d873a412f8e2406f42af24ad22f65b568a92b tee: optee: do not check memref size on return from Secure World
d00d3f2b7931c9cccad7fe955114ef5d9bcf179b perf/arm_pmu_platform: Fix error handling
bee1e8654019e925027a2a77d837a9cb4ad26cb0 usb: xhci-mtk: support quirk to disable usb2 lpm
ce3c6a0dc26b9d3f749266f8467117c459869140 xhci: check control context is valid before dereferencing it.
fe44209b0e04671f416fc372d11e052ac1bb02aa xhci: fix potential array out of bounds with several interrupters
b65ab1088bd46553f4f707dcf438bd1112c16021 spi: dln2: Fix reference leak to master
8687dd4fbab813fa61a60e1c2b6bd21f0eb00847 spi: omap-100k: Fix reference leak to master
3655a15ab361a8566fef9cb5dffe66e7206c0f88 intel_th: Consistency and off-by-one fix
90ff2cd73827ff60621a143bb443ac45642ac1f6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f110287347e5a51285d7a4e06e0d118ff9bf26bd crypto: omap-aes - Fix PM reference leak on omap-aes.c
6f12d00f40785334c456ea6c61bd414dda63d359 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
bea5a901ad856075f74855b5d6f3aa81579a55b5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
dc0cf845cb3951ac5a9d877692a1d01d1ae8e955 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
024e0ab582d6060b8784b5901063f922cec1badf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
03ca5f67078de9a9a1e83c52b93146ae8565e1ad media: ite-cir: check for receive overflow
35bf046077abb4ef3e304de52ca26560b64e05f1 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f961b93f56f6f50a2d542150f6ad03a27e7d8f6a power: supply: bq27xxx: fix power_avg for newer ICs
b22ac677a4db26589d3eb80742595df5b9796a2a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e094c0386adc6fb58f5a8677addacb57b6606c41 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
732d7a0b87438bbe4082b4ebe3f9940f706a2604 media: gspca/sq905.c: fix uninitialized variable
83b2c4ac4774c5446f126a55961eea97b531a2a4 power: supply: Use IRQF_ONESHOT
097ed2d2eba95e19639735f55f4d0a903c9c953e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
dedcc50ac5133cc71971b9d72edf1fa7c5f46744 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
882eee752c0579d69b9cd3b90bcb46bcca71f6ad scsi: qla2xxx: Fix use after free in bsg
eb236af3260f17f09018e379509809a5eb9845f7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
63c96d8880243d0bcc3e3b2a958731b8c38104fb media: em28xx: fix memory leak
cd6476f797bc9f8b311e6018b4327f475d5793f4 media: vivid: update EDID
59cd714100a6159c69ffad42bf46eab7f25292f9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
931904616778e1680c4616f76b06d4ff85e5ff05 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
21a8184a369ed95bc51ad3505d9d395d2a496245 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b633902695d404e61105df12db7aa9c73daa5f57 media: tc358743: fix possible use-after-free in tc358743_remove()
34b5939ba3497e96f442de3779334a43523cb440 media: adv7604: fix possible use-after-free in adv76xx_remove()
8fcad665ec0342a273bc1b0133ac6c3e3aa54608 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
80fcd9d64cb5eb4ad183a530963940035469df00 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
602368e8e7742a8589dd2f5257a124712d82a335 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f40edb88e5b41d0aeb7df7130ce0dd121577beb4 media: gscpa/stv06xx: fix memory leak
8fb15e454444cb97675472ddd107147b948b1a48 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9678cc9ecbd54588b60fcb08e869bb67e7455202 amdgpu: avoid incorrect %hu format string
f6a9162a2b4974b706d28b55af227c6bcc73204b drm/amdgpu: fix NULL pointer dereference
95b094fbc2d2f5f80706ad9f5e26603ff1123bb7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4dc38e710a287788551527486ac9fc1ab292ac91 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
81c66f612b1c64684dbfe51230d1ec9a908b1ab2 scsi: libfc: Fix a format specifier
5eb84c8ac505af67f41ab98d2b4ec397cb3bfad8 s390/archrandom: add parameter check for s390_arch_random_generate
ed198c3bd41dbc69c4567cbcc095cb16c62b44b9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1594f9b2253789c65d94787e18c8e4add9ddfc7f ALSA: hda/conexant: Re-order CX5066 quirk table entries
fa6276da81e1c5b3bdedf3bc3c819614577aa04f ALSA: sb: Fix two use after free in snd_sb_qsound_build
bf2591c15d1b6d5b18836b7f53be1a9cf8046115 ALSA: usb-audio: Explicitly set up the clock selector
594ed3e2265aa35152d1d1dc2342f24e331db3b6 ALSA: usb-audio: More constifications
48026eceb2886b41ae50310bce2f2f61ea9757e8 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
60cbbe697ba0eeb6eba7fbf2d69c74b9945b56d3 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
bdf7a4bab99655c8f454feccbfe10c692811725a btrfs: fix race when picking most recent mod log operation for an old root
b89dfb0993f0bad67a02071c563f827626b306cf arm64/vdso: Discard .note.gnu.property sections in vDSO
a0c838ee5c4106babb26f6a50a5a25617c8acbd2 ubifs: Only check replay with inode type to judge if inode linked
0db9bbd0abc8472e3887c532fc3a7c5c3b2e29ac f2fs: fix to avoid out-of-bounds memory access
2dc899900e69a60df2b148e489a28c6b36800a1f mlxsw: spectrum_mr: Update egress RIF list before route's action
b19e51d9a7c5a84d82642cc57e8fcacc6353e4d6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
be89b080115bf16eb11c4fee8d0c9f6e8f849d3a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d1b86ccc7ec37904c9e17a419315b90aa7d0d0f0 NFS: Don't discard pNFS layout segments that are marked for return
b5ef39905eef0dc9d375274d5d9b06240655659f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0c2480656f003930752a8b1bc4e2ec5adb12cb48 jffs2: Fix kasan slab-out-of-bounds problem
bc52d2838eefd0bdf6891706f203f04f874640dd powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f614818918da82e1d644e2adc50a5543375cca07 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b2717f19210fdd233437d10ffa080f73adac646d intel_th: pci: Add Alder Lake-M support
6795128b375fa8a32c843c96bf7c9c93706d75d7 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
eb918ec30c6aa163aa378278113b3ebce7869cf2 md/raid1: properly indicate failure when ending a failed write request
2623b8d19e1343280a46b5e4882802cb4d72b579 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
eb9a8756a8d0310e6786a49db547488b6ffaf837 security: commoncap: fix -Wstringop-overread warning
85b03deb1d0b68acf76e8e65da88e6997b325aa9 Fix misc new gcc warnings
212860dec7c91b93085b464cfbad560ff49c45da jffs2: check the validity of dstlen in jffs2_zlib_compress()
adf67be2fcf6abf75d8e8c987b1fce4a0d0052c4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a6304819c857753b19dc8c07de5d371aacfc30f9 posix-timers: Preserve return value in clock_adjtime32()
c932bd98ef9a9db88940762fad0f16400861d291 arm64: vdso: remove commas between macro name and arguments
60ab82a8437c0254ddfcce46879c3ca19c0bc011 ext4: fix check to prevent false positive report of incorrect used inodes
4821da7d13e9dc2bcb1e374a827f34c699c03b1a ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
8f114bfb496e0c9255de17f040fc42f373acbd21 ext4: fix error code in ext4_commit_super
78bddd597a4f7fb08124d2208ae8b60c17154f8f media: dvbdev: Fix memory leak in dvb_media_device_free()
0cc183fa9b8a552c33affd233e202c684287ae41 usb: gadget: dummy_hcd: fix gpf in gadget_setup
fd00777e950d54735ecab9354e4a1de2120f0ae7 usb: gadget: Fix double free of device descriptor pointers
222408e950ca80dfb3e651170802b77cd7b2a296 usb: gadget/function/f_fs string table fix for multiple languages
7ef522e14f1aa063c72c25aa60e7033ab4f8a47a usb: dwc3: gadget: Fix START_TRANSFER link state check
81cdb9260571fa825167900fb25f3f4df990176f usb: dwc2: Fix session request interrupt handler
2753c64c7db8cc2525f051842e9591a9a2af6775 tty: fix memory leak in vc_deallocate
85f9e899229a3be23978cf3b84147278adfd50b3 rsi: Use resume_noirq for SDIO
85db5744c64034903ab563e70577ac6481e5808d tracing: Map all PIDs to command lines
ecf69a761310ac3a69f20577a5a803a37e80c7f6 tracing: Restructure trace_clock_global() to never block
a327c7d0105760984917af534dd64843ee900797 dm persistent data: packed struct should have an aligned() attribute too
0e1818724ac53db1502c904e89be9a1b429b2f97 dm space map common: fix division bug in sm_ll_find_free_block()
d9be88a0c006d19af85892f174e05be3ae1c6964 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2b2216b3f4ac75dcaf5233304710f353a802c18b modules: mark ref_module static
9396f57c161e0ce57713a8ef1488e1978f2939ac modules: mark find_symbol static
c2efc8d917a1b2475b354b7975a87542e6e4e3dd modules: mark each_symbol_section static
fb17bab62e59623ae1dbce164ba6aaac05c7d602 modules: unexport __module_text_address
9320de58fd430c5790d50c2d3dce7c07df62d4b3 modules: unexport __module_address
5718cc6997676fb7f646f30af9c1d49d83bfdb60 modules: rename the licence field in struct symsearch to license
b8119fd98cc209d8abfda0ec63ae270e8305a0f7 modules: return licensing information from find_symbol
b372d14d9ae5344991284dd773374f75e83f8ae4 modules: inherit TAINT_PROPRIETARY_MODULE
0c0441ba1a90d0ce846b3160e5ba122881c16f4d Bluetooth: verify AMP hci_chan before amp_destroy
0914145b3324d823d9bf9b81e2959e0373369384 hsr: use netdev_err() instead of WARN_ONCE()
422c31d0bac103df6758b2f7936347c854b7741e bluetooth: eliminate the potential race condition when removing the HCI controller
2a3591121d8243f5583f89aeea219884962cf709 net/nfc: fix use-after-free llcp_sock_bind/connect
7c1e020cb24e6429c08fe71c2b07844a8a168497 ASoC: samsung: tm2_wm5110: check of of_parse return value
9d53dc8ff9f4f651e0bd7d7dc762937ba76a1367 MIPS: pci-mt7620: fix PLL lock check
37e697211b64db65fe8ab15358349493d08d8c12 MIPS: pci-rt2880: fix slot 0 configuration
8c85e7d3408b0c2e3c47abe9d8d8c9e568037af9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7b464a9f6c3b94fe59d56796ba7db57a03eca56b iio:accel:adis16201: Fix wrong axis assignment that prevents loading
fd82accc410240cf3f13e08b6e80b39d0f503737 misc: lis3lv02d: Fix false-positive WARN on various HP models
7880b29cf81027696ae67b811f73077285dae75a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c87948a286d4eabd624d237c395e98c181f95981 misc: vmw_vmci: explicitly initialize vmci_datagram payload
46ce51b874cbb0b0c7057d79fe4d4693b6054a8e md/bitmap: wait for external bitmap writes to complete during tear down
7e23fd66bc2f10a73133c6ff5a0f939883fcca83 md-cluster: fix use-after-free issue when removing rdev
af5131b13a650b20dbadbd732124df35acb21e12 md: split mddev_find
c56cf0f4258996d8ed298c304b547fa03acd8940 md: factor out a mddev_find_locked helper from mddev_find
c210d47e48c0837e16faab1f665a700822ca2900 md: md_open returns -EBUSY when entering racing area
b1c6cc5e39332cd30a3c503f75effdc55ef02e1d md: Fix missing unused status line of /proc/mdstat
77ab8e837f5e3cb1e66b8b1edd42e4079e8ac785 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
091f5eccc274980ce64b3f279f25dd66ce6feacb cfg80211: scan: drop entry from hidden_list on overflow
45ea07fcefd872b2d699fdaa60d65acc37c979ee drm/radeon: fix copy of uninitialized variable back to userspace
be1ffc696e99546815f71b9542040bc6d3ac0a7e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f899cda5d889690e5bf7964e9b3ff79684d6c377 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2a14d4abc78cbabd528135635e23b4c0cb384282 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
7ec82be31e364e0acb4e6763a2d8a33b7a27cdd5 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
e8342e018ebb7d3d5193af195cf7b7e1c6dbcf62 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
40d2a8612c7b7eadbaf58322c33fc7fdc41f1b04 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
41e948d05fa4558f9cfb6f257bf96312aa153fca ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
40031a5b57aa344d99b5311396257e82ba858884 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
17ba6df6b0db25be43afbf33f078b161ae6da236 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
3dd23e60bd4289ff2519919572e60d1449438ddc KVM: s390: split kvm_s390_logical_to_effective
ec6c6d1478d3ad618a65e72e8bb74b9b11bbe7f2 KVM: s390: fix guarded storage control register handling
77edfa21410abc7571427c98995dd3d6cdf70a9e KVM: s390: split kvm_s390_real_to_abs
f69ba3271d6c720d23aee9138bc66604b666c622 ovl: fix missing revert_creds() on error path
be85e097f5dfbad603d4a74f0758f52d16598a52 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e6ce68999305b2647dee543f960329843f60a166 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
060c64162cbe672775b5ccd14d50bdb706ac3b72 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
9ae904e92abc6f9b9f1ff68353995987f94fbe73 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
0be6185e0b4cd2d40ff7fe3c8a8568910b4dacfa ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
678a38e2d0eabd05427889809dc4e9087fffc6a0 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d46d2111b169727d37f744bbd3d2ad2bd1b7cb25 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3dbc4e57446b5a9d74cf781e21c583c7f100fec6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c5cb9d23f571089161e80b8669d269add982a42e serial: stm32: fix incorrect characters on console
797268a11f6d2a39ff6f819987627049ae51b2de serial: stm32: fix tx_empty condition
76d7bc0dc3566d54b255e2647aa7be1e90a5629f usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
82f49657903c677b02934ee6b3604f2d7a0f1fea regmap: set debugfs_name to NULL after it is freed
711bc3f32268f62498b89faaaff0cd68bfd3bad9 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
45497fe3e9c8e20290ffccaccecc0ab6a183c740 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
1f0fdee64c1e31dc5b0f89a78457a450044650e1 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
110449317d78a119461b91986eda9d198cd9b890 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
fc504861e94439a3ecc4378e81b80faf37bbd52f x86/microcode: Check for offline CPUs before requesting new microcode
ba570c52606563918104eaa8abf0672b01e9b01f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ddf248a8f5965d36adc13b2f8a7a1f99e3efc4c2 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5a16ee67c27d622c03b587b03082c28a8c95ecd6 usb: gadget: pch_udc: Check for DMA mapping error
ed108fae5e4851a56b38c039664427a2af700131 crypto: qat - don't release uninitialized resources
85c9f56361f355a50a784d3209a048d673f21976 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
bc09d0d29139869b0bd478c4e9dde85b81d86b10 fotg210-udc: Fix DMA on EP0 for length > max packet size
1f8c5024001d7930fbb0d750ebbbe8197e4cb816 fotg210-udc: Fix EP0 IN requests bigger than two packets
d1401548e95959db9a61440f1f1310e57906b203 fotg210-udc: Remove a dubious condition leading to fotg210_done
84c0fe8c696cfb80f6e4de44e5213894ce9da543 fotg210-udc: Mask GRP2 interrupts we don't handle
26bb6dd42213fe6a645ede8f652874e3668de7a4 fotg210-udc: Don't DMA more than the buffer can take
7bf1391dd4e39d44415ae72fb7e0c6d3ee283c0a fotg210-udc: Complete OUT requests on short packets
809e8fee82f7d8adbeb14c260d213e4395473c57 mtd: require write permissions for locking and badblock ioctls
6fd3f8ecd44ec433f18167483c18fb5c7ace303c bus: qcom: Put child node before return
ba99dcffc8d15d5bb03602f4acc5c0554fe173b1 soundwire: bus: Fix device found flag correctly
8f3f09c421b02aa1ae6317f7663db95ed17d0850 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
abc75268c1432eebcb007509facecdb7b7ca46c1 crypto: qat - fix error path in adf_isr_resource_alloc()
48a47a1a0c847cd489bad3a4cd96397988da9d5b usb: gadget: aspeed: fix dma map failure
84ca1772e587402a341180410b0ab39d865888c3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
53e17696828392719cdf25a4f85b565b54e65cb2 soundwire: stream: fix memory leak in stream config error path
7c2d0abfc96d453f839c47cd6f8fe72acb1cef83 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
58f9b9305fd2bc4cde10f4b664cf5ac13eccb8be irqchip/gic-v3: Fix OF_BAD_ADDR error handling
3dd2e9b94e70efc07515af53b17783113d28fb27 staging: rtl8192u: Fix potential infinite loop
9c274b48a70513f2034c4bbd4654208e681c92ed staging: greybus: uart: fix unprivileged TIOCCSERIAL
4f16b7d6544a23698dee732858e6fc56f9ff4772 spi: Fix use-after-free with devm_spi_alloc_*
70799e038dc8734101668090cef9f999b0c82026 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d61ae2beb6c4bddea57136374df76b05cced54d7 soc: qcom: mdt_loader: Detect truncated read of segments
99d34cb28bf6dc5556de8203b02172374018f886 ACPI: CPPC: Replace cppc_attr with kobj_attribute
274a1d68e3acf4b7321588f7d443c86abab8b662 crypto: qat - Fix a double free in adf_create_ring
d884810c273f12fdfec708d0ad81b82c0ed30a4b cpufreq: armada-37xx: Fix setting TBG parent for load levels
5b5507393d2c4d3f46d59646b45e2ab8c110858a clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
b995cb9f8b8006b220757542a1cfd362a742a02a cpufreq: armada-37xx: Fix the AVS value for load L1
53522b2f5536a1f0c0ed1593b7fc90b0f7f5f78a clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
23c75516b0e567f1549f40a63a29ecd67438b0b8 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
f1fcf78532402d1d51268ad808da8643a657077e cpufreq: armada-37xx: Fix driver cleanup when registration failed
03922c9f1d7814428fdd67c4c4b9cb6f0f055c09 cpufreq: armada-37xx: Fix determining base CPU frequency
dce579b7f24e23a8bd6dab30a2abd9db3619229f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
5ded40e9b2d9fc55750509158965af3f2b6e5cfa USB: cdc-acm: fix unprivileged TIOCCSERIAL
697f5e5dc5e1624a3ccf4cca05527207ace041e4 tty: actually undefine superseded ASYNC flags
cddca7b1cbc094abdcca3e4ea2449a40528fb095 tty: fix return value for unsupported ioctls
def9304acabf9c81d9929a26a333750452fb5657 firmware: qcom-scm: Fix QCOM_SCM configuration
8f665425d4623126df5f98f2f67fd89915012263 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b43724345305cfca88042ab044bd1bb1ca5a549a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
2d4643d358cd1163b954f502518332b81f20b076 x86/platform/uv: Fix !KEXEC build failure
2a2cac677245bbf306f73152326a421f2e20c860 Drivers: hv: vmbus: Increase wait time for VMbus unload
f3636be2947c6b6d50c9a9a2c7d5c131e16c4c5a usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
e9d05982791c65141aa42fd7db2536bc5dd2165e usb: dwc2: Fix hibernation between host and device modes.
e97d741b7caf4d7d2325cc5f61651f15842107ec ttyprintk: Add TTY hangup callback.
f994ef9c9f2ed93b31c939d6a3e6dc90cc42e085 soc: aspeed: fix a ternary sign expansion bug
9ae3af3ca0ddc75f9b0ec8742f4fc6ff57d93ccb media: vivid: fix assignment of dev->fbuf_out_flags
5e71da04649d011b0b97ed730207cfc6f1c05774 media: omap4iss: return error code when omap4iss_get() failed
730e832767e68a1bd3a630096095632bdad5fe75 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f983e9bff9e9fb9e257c1dc538fe858570fb66a9 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e8d6d945bad6c63bfa8a7b7b8c6f0463c1cf3387 x86/kprobes: Fix to check non boostable prefixes correctly
3347d25aa5b581f374cbf874e4c0653bc60b1862 pata_arasan_cf: fix IRQ check
d9782b7c6c8d61d3a5c9c7834e575c266c82f00b pata_ipx4xx_cf: fix IRQ check
a4a6735bdabe4d03f833c4f0b27d74c1530afe84 sata_mv: add IRQ checks
424ccaa61fa912cbcfec765e9eff22c5b8ee04d9 ata: libahci_platform: fix IRQ check
68f142b7fecf0efe7372eb6f8e16109323e55f5c nvme: retrigger ANA log update if group descriptor isn't found
7a28649b7b2fe94966e27ea22e1d64497e098dfa vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
0760650a05572d89b90d79a633dd0e9ad4626a57 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
bad3b8fa1b6e436e43d271906ab7c6a185c268f8 clk: uniphier: Fix potential infinite loop
e192ac97c250ecb47e0bbb895f996addbc1b6f5c scsi: jazz_esp: Add IRQ check
1344e7fbb9d5173f2f6cf030bbdd6870bbc4add3 scsi: sun3x_esp: Add IRQ check
a068e6b87a089fd0fffa6bdf063959374d5078ce scsi: sni_53c710: Add IRQ check
01aa9fad9a79f786f284970adc8934b561f8deb6 scsi: ibmvfc: Fix invalid state machine BUG_ON()
780317fe6312133ac1e9e3b118e8520387d76605 mfd: stm32-timers: Avoid clearing auto reload register
8d5859c1739c3ca3e4bcbf8aa80b42dd8a760e24 HSI: core: fix resource leaks in hsi_add_client_from_dt()
5edf9b98ebe5ade40b9f97315bb6add7d183fe4f x86/events/amd/iommu: Fix sysfs type mismatch
3095b5cfbfaf89c06efa9babc7fdd61154e0ee37 sched/debug: Fix cgroup_path[] serialization
c609edf5f36466879fe561749a61c13410dfb2dd drivers/block/null_blk/main: Fix a double free in null_init.
73e69894e5776fec449e3bcc061157aa155756f7 HID: plantronics: Workaround for double volume key presses
971f7a06fffaf61a5c8795de2ee6126f6a73d6ff perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
08fe9499737dde986e36f2358abe671f174051bd net: lapbether: Prevent racing when checking whether the netif is running
cc79336674b97f51dd854cbee113027c6eb9c012 powerpc/prom: Mark identical_pvr_fixup as __init
f9a2f52cfc61bf13f6bb7322520acd464ccd30f0 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ca6e3355b34d77b150e22b0085267b8b061e440d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
9e0ad9dae71fea2d0bab5f091a493dccdbeb437b bug: Remove redundant condition check in report_bug
fa3b66337cb6a79887868f3113c7359b4a619bf6 nfc: pn533: prevent potential memory corruption
4e12167d588dfadf9ad5df885f6ef455d60162c8 net: hns3: Limiting the scope of vector_ring_chain variable
b7ded03d4d9eb541085c4433bb45880ac23ff6ab ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a4d5c0f343773394751403d08079d108e20f4bcc liquidio: Fix unintented sign extension of a left shift of a u16
b6097d3427518f0aeb91892632923f25a2793e55 powerpc/64s: Fix pte update for kernel memory on radix
d7bd94ad0d0b6bf1aff35efe30512c284d4e412d powerpc/perf: Fix PMU constraint check for EBB events
72e63ee79b2fb69491bcc2fba83aa7d204736cba powerpc: iommu: fix build when neither PCI or IBMVIO is set
96e493083f4f85821ac80bd3addd3edb22fb5a4a mac80211: bail out if cipher schemes are invalid
b71e84cf89aca8452ecf01f3948821b8b41aa7c1 mt7601u: fix always true expression
40ea84ceab10e1044e4b9b8b3581bcdc567a28f1 IB/hfi1: Fix error return code in parse_platform_config()
94a83db91e58a2028dc6d151fbf6f10acd7d35ba net: thunderx: Fix unintentional sign extension issue
754fb10bb3f970b87cebd2222534cba13f85e461 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
919c11cf391bac4eb961455ecb8b131be8576568 i2c: cadence: add IRQ check
0ac11eb0a9bb00a41a91619fe88278a510011bfd i2c: emev2: add IRQ check
3884bae7451d845d763f29c217aad586b78e0df6 i2c: jz4780: add IRQ check
8f368c3965b268759bf864bdad61c50e912862cb i2c: sh7760: add IRQ check
d9e51670338961dab27ee61e6943223fdaebd7a7 ASoC: ak5558: correct reset polarity
215d106046d250fd1410ebef11fda5bdabfac9b5 drm/i915/gvt: Fix error code in intel_gvt_init_device()
dc707bac8736b16d12052b68c225f1717d87beb1 MIPS: pci-legacy: stop using of_pci_range_to_resource
f48a214e51cf5c495b11c5e845dd66a2013b6dbb powerpc/pseries: extract host bridge from pci_bus prior to bus removal
417d2789de0b28843383f89d59a5d4ad7ccf6dfc rtlwifi: 8821ae: upgrade PHY and RF parameters
0af8a59a8e5e6f6aebb96dcd942f7ba3d7217cd4 i2c: sh7760: fix IRQ error path
811c6391edd7c06410d26a8fcc74107804af2baa mwl8k: Fix a double Free in mwl8k_probe_hw
85c727b0410b6bc5933e8b5bb4a49c82ee19b602 vsock/vmci: log once the failed queue pair allocation
10d2cff3feb919339d50d09a27771152ce2573ed RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6388f21e76a057a907ada2a8edafe21aac2e5ce5 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
4e3c3b69723394d7322a38f54cbcd97cc2e977fa net: davinci_emac: Fix incorrect masking of tx and rx error channel
f17d85469541af1f8f9c0d961e9a1a5a9eb024af ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
40025ec01fda82a1a69085eef2623f3098c65923 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
8c9f146bb3b98aad95396f07e7b267905eed3a05 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
daea001acd2f858d9eb7bf16bf4dc76a9f195243 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
e97d76ed97cf88f8da4fd335ec38ce5246d1a99c ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bc2a169647264269e69bf71f2379585bdec09a67 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f06302c45d2c948827366d5b5344a580533e8b8f net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
ffb1067343b2818e272c6bf06e7ee9f216a5b7e0 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7eccc420e590ca1ad39a1defa490563763784806 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
76e951aaeeadb129d14e21e1cc94bbfe65dfd1d2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c77e34678ddde9917428e0ddb7c81a18ef7431da kfifo: fix ternary sign extension bugs
26b71eb0b132b809b636cf0c4c4711dc5f9fbdbd mm/sparse: add the missing sparse_buffer_fini() in error branch
f11dfd00ef4d531ea70b8d48723b8e7b4cb70245 mm/memory-failure: unnecessary amount of unmapping
eecc0227657f97e0417429c9ef04b68c24e55a22 net: Only allow init netns to set default tcp cong to a restricted algo
5b77caa26dd445ba6ddb88cf7f7d06e3c2e628c9 smp: Fix smp_call_function_single_async prototype
6b21da87d5cdb437963c1edaa70fbe99f9067319 Revert "net/sctp: fix race condition in sctp_destroy_sock"
6af6e5cd2acd198360c2d3c0d7b24d946f273ed1 sctp: delay auto_asconf init until binding the first addr
60327bbd1cf9bd88aee1d07ebb5e5ba0d28cf41e Revert "of/fdt: Make sure no-map does not remove already reserved regions"
2e38128734b273d8392759b91c55d41c23f16bb3 Revert "fdt: Properly handle "no-map" field in the memory region"
235a20736b808c20775bd47c6289b9291b87941d tpm: fix error return code in tpm2_get_cc_attrs_tbl()
40299ddb6a5215aee2b00938719950ac206f553b fs: dlm: fix debugfs dump
822cb26de4bc481b96f0f4fa683ba3476baa073f tipc: convert dest node's address to network order
7cae1b66721d0d0077e8170a6a3394aed396d44d ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
65324c5157cf58e908514fcfdd86f5141f36a920 net: stmmac: Set FIFO sizes for ipq806x
d203843591bee4404b425f2d6d82fc3531f79469 i2c: bail out early when RDWR parameters are wrong
a1034c30a42b1e1d3e332ed8a898e03a9ed9ad69 ALSA: hdsp: don't disable if not enabled
7cfcf8bb10fe46c133bded8e44ea522726860434 ALSA: hdspm: don't disable if not enabled
d416dc867a84b9d88479a736377089cc57144361 ALSA: rme9652: don't disable if not enabled
8e90fb31537de2994d03921d34c4f6ce424c6a20 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5f3260df420084e13b7d93ec3d9cc1a990e3613e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
baacb7dd840d98cf34a4c022a083d9053236899b net: bridge: when suppression is enabled exclude RARP packets
ae95ef2f2e6d9f4a9dcd1f60ccf29b70a9f7799a Bluetooth: check for zapped sk before connecting
70ff34b18f6c348d0cc7389990b561585c013bc9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
18bbe1a72e45a42d05b577ed7e976497ae5e9768 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
e078b7b5b053336882f05ca3848087292c708523 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2af8fe0bd6c4b22b13ffb89b33b7b9083e1d418f mac80211: clear the beacon's CRC after channel switch
ca92df8e49bb5e7ac2c1f10c40cecae60c7c6760 pinctrl: samsung: use 'int' for register masks in Exynos
23ae4e62b060be7231a7fd546ba53e8cfe13adaf cuse: prevent clone
ef910be5cb01909a29ee93574b5a90066a6d3f0e selftests: Set CC to clang in lib.mk if LLVM is set
54e97ba55977e433d166e4ae338d6913763d74c3 kconfig: nconf: stop endless search loops
ea9b4dd61b998d5d36ec1157f006ff5c9033fde9 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
88bf611881baeea6fa4aad093edb3a0be231e964 powerpc/smp: Set numa node before updating mask
86f35231101d9d07a3c6ad31e30f2e0e08083ba9 ASoC: rt286: Generalize support for ALC3263 codec
4fb34b37ec7e531286f9ca3a13e23a22a1fa0ba5 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a7f76f0cbea6a199ba5e72af64b2b19620a2b62f samples/bpf: Fix broken tracex1 due to kprobe argument change
64adaaef6b35b606bf85fddaa73e7baea91a2e53 powerpc/pseries: Stop calling printk in rtas_stop_self()
8a823c45c34af20c178219b3de44c4c2fc35d911 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
537d82dd1ad8e3c2d74b0f72f918f792629f1c53 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
89b4af263a7f03bd332d2b463a24cf76fcb30896 powerpc/iommu: Annotate nested lock for lockdep
435a26d550ff7c09362d9a204555c5eb50b27b4e net: ethernet: mtk_eth_soc: fix RX VLAN offload
b1b6b3ab29d4cadd7aec3fa671576640901fa2e7 ia64: module: fix symbolizer crash on fdescr
12373f03471a8e03d0ad7bd8d2baef424017783a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
eda11ee4d109553687eb0abe3872da1aa75ceaa7 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3c591a97719373031a1c98ec851b3904378423b0 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
7b1d0a84c3b902bd8bb55273e5198ad2a0148fd5 PCI: Release OF node in pci_scan_device()'s error path
56fdb9c4b1b5f93980871da4b5ea3212639c134d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a504aeef04233487a3a69fad2136a6ea2799f9c4 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
4c2fa6c49e46c094a62da1303637d541a6fde67a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a3e19d1d6032d51c4edd61fd53705c73212228c8 NFS: Deal correctly with attribute generation counter overflow
20cdedb610a32965e0891c97c1cb8df012a835b5 PCI: endpoint: Fix missing destroy_workqueue()
3b52fd99a93accd6489fb84ce3578643ef53a567 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0a0a14f5c29b5c3720e9fb06269d5758f74cc954 NFSv4.2 fix handling of sr_eof in SEEK's reply
2fc0dee2cac7b3fc442884cb0936e97a19e69915 rtc: ds1307: Fix wday settings for rx8130
8cde0af0c1dc41170d4b2b7ae09f507ca0746709 net: hns3: disable phy loopback setting in hclge_mac_start_phy
6124b7144f3a88fb2f2fbd122c67ce03fa0e03a2 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
68a76fc89bc3156d3a0f4dba887aee847dfc2624 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
e98de333c71d59b7fbd6d5b2d559b82dc8aac6d5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2cf5790d3db477b8d0270fefad2d764b0c9a4e26 netfilter: xt_SECMARK: add new revision to fix structure layout
130beefd177baa50b7236bbec1db3e23f4ff6778 drm/radeon: Fix off-by-one power_state index heap overwrite
c2e09a39c40af95c798efe581b2d50b16b4487d1 drm/radeon: Avoid power table parsing memory leaks
dd99e46b494446b9aa5c174e9ef5f2914315129a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
86033baf2fe2e8c68799e22c0a393cb5fc8289cd mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
94c2309e99e4c1abe5ea833ad4ffe86e6fba814d ksm: fix potential missing rmap_item for stable_node
25eea153e7799079f5859c13a800721a858b4073 net: fix nla_strcmp to handle more then one trailing null character
4a63d26db82a38afa6b931bc8b4653eeed260729 smc: disallow TCP_ULP in smc_setsockopt()
9326f720c28a1e0e89746e0166bb48544004833e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
0270c23bad1f79718fa3c69963209d672d586c1e sched/fair: Fix unfairness caused by missing load decay
aba010a414e51e6b26fc3b6a8df58142e3c906a4 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a524ce488d3be4a2a5944c367f868ed9643f502a netfilter: nftables: avoid overflows in nft_hash_buckets()
58858179a96c11e5ffaa5ff66d6a197be9f90704 i40e: Fix use-after-free in i40e_client_subtask()
06cdb3f0a5b6105c10a1207fc956c0760a010548 ARC: entry: fix off-by-one error in syscall number validation
543cb3e7ffec0fde4ffc1de136e0b1acd6e6ff52 powerpc/64s: Fix crashes when toggling stf barrier
8f719872625622814d0ecac65e62019c16ea295e powerpc/64s: Fix crashes when toggling entry flush barrier
b671e75da5af7796f815969cd53b3f646aadb609 hfsplus: prevent corruption in shrinking truncate
19696ff890014889626921aa79ea0239b3f0453c squashfs: fix divide error in calculate_skip()
19c318896c760974bd6c7d227e3623878ba76782 userfaultfd: release page in error path to avoid BUG_ON
c48b098ce182f1209d53fa11bd7f7cce8849d4da drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2cd9113cebb70618202fd8affc4a99207f657784 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f69921e029b6e7c2ef8d30709186020f745eba01 usb: fotg210-hcd: Fix an error message
73b1ba0e5f45e47ce0067be40ff2a38d757871af ACPI: scan: Fix a memory leak in an error handling path
e48a5cf5d5c49ad5f20f970a5bd05d79fdde32da blk-mq: Swap two calls in blk_mq_exit_queue()

--===============3048630728661888186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7590a930ecf1-8f337706f520.txt

c42113bfa172fb4401710c2e214acdf692637b9f timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
255f9a2afb1d598e860c23fec129ab57eb43c988 net: usb: ax88179_178a: initialize local variables before use
be05e1b23adae1f0fa9b7f39e4dd23db56808381 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a53d564b73aa391f6e8d62541a86b272505a5766 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a83d8da0dc1307870800a204c4edf8de04bf05df USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
270d13fc7e5d8a9af5c1bf13092cac166a4c24ba USB: Add reset-resume quirk for WD19's Realtek Hub
55e60a24e599bc81e5abdbfa076487d197392799 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8a9ace9b0d434263ddd76b6357001600400f7dea s390/disassembler: increase ebpf disasm buffer size
ce9c13bee158fcd3e0a6a4d6ff6fdbd7635afcf2 ACPI: custom_method: fix potential use-after-free issue
8f5dbc4c461d952c5ad23138e44757dc7f25ecf4 ACPI: custom_method: fix a possible memory leak
a65a97f835d49669ef5eeaae5dc3564b0c2cb996 ecryptfs: fix kernel panic with null dev_name
9b019a10c530c3352e4680597eee20ed7e60f579 mmc: core: Do a power cycle when the CMD11 fails
f16175347a912e5a400952ec19134eabefee6d79 mmc: core: Set read only for SD cards with permanent write protect bit
bc54407dbf92c2511a76a1c67a132ce20ec6ee72 fbdev: zero-fill colormap in fbcmap.c
aeffeec5893acdefd0c716351ee2e5d3d0f289ea staging: wimax/i2400m: fix byte-order issue
d41699b7daf4631dd39cced52ea51b91521bc89d usb: gadget: uvc: add bInterval checking for HS mode
882e19f5f1854874827c53dfef5c34817dbc0051 PCI: PM: Do not read power state in pci_enable_device_flags()
74cdb7f2038d182d8951ddc1e4758b3227be293f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
38a372f47ec2aaeca9b5dd4ed2b25fbbce297bad spi: dln2: Fix reference leak to master
295db8b328738738086e6918941bcd20c4aa16eb spi: omap-100k: Fix reference leak to master
b2c6d27cc4f388a59700eb7fac518c0ff762f4c2 intel_th: Consistency and off-by-one fix
fdbc2241a2c030e21d772f33d429ff0e44f52a21 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
bb901f08a61016ecc1e3fe086d0b8fdf485a0d6d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
97362c294037f1e4e24aa7cb9bc0487c0bfddd43 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
51b72ea2d8250c98cac6641e7a41cd09cdddfd18 media: ite-cir: check for receive overflow
a32e87739676c1393e7403f1767b33772f7dc599 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d512210b73859f50ba86e5ab7ad456292cafd54c media: gspca/sq905.c: fix uninitialized variable
5cd452120f3214f135b397f884aaa57bb2cd497e media: em28xx: fix memory leak
6dbce438d2b3a2af581d8c028e3fe7794d716a93 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
206a7998cc907781595a2d868faad9f1380a2ca9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4e88e61c38a2d9ac07b6cc3df0e36e141bb2cad9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8e643443d453992a80ec27919cc93584f807b6cd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
730d8d7b7b844447845a2c8ba1182d51600504c7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0887c88e6d850ea5fb71f409893411dfbcd85dce media: gscpa/stv06xx: fix memory leak
b7ac1bb1a36689a19445503ef5ca5f3ec73b9ef0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c36f52c38471729f91a1c049b6f38f830d949895 drm/amdgpu: fix NULL pointer dereference
cef4655b9f5407701ad7e12b8608001791e12e91 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6f83928c4a110ff5b07104c7abb7d0e5b1f72ab6 scsi: libfc: Fix a format specifier
7aecbfcfeec4aa110bf8bb9f8023eb8a63e5427f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4069cfe9351cbbe325c8acb4748e26d29e0c38b1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
025d54a5045d6c1919fd37eaa3380a6d9f19eb8b arm64/vdso: Discard .note.gnu.property sections in vDSO
8b3f5135efa60d0719a964e1517cdfe84fe6b6b0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
24a8a3a2055e011c950e22a1a26a16d54e389041 jffs2: Fix kasan slab-out-of-bounds problem
1bca9604ded25903ba97c0a08378ae6f3ab36ebc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b3bf065b6496b6e60beca1c42e6f399c224c0749 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d778ed99afd8777ee763782cc87db1f6a9b758bd jffs2: check the validity of dstlen in jffs2_zlib_compress()
98379147fc83e966e484e255c36648ce6aaecb29 ftrace: Handle commands when closing set_ftrace_filter file
615f02ed7f3107d6086e2f97d99dc0650abacd3e ext4: fix check to prevent false positive report of incorrect used inodes
326338fa4e51cebb9523daaaff8131fc4bf3500e ext4: fix error code in ext4_commit_super
ddf57ad0ef48dfa2ca3ec3194b9d81a5535409e9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
9523430c6b7cf900db011917eb68731449997c94 usb: gadget/function/f_fs string table fix for multiple languages
45e18d00d0f65062013c774200f8d3782ee79423 dm persistent data: packed struct should have an aligned() attribute too
0899ecef31fe9470791495468f0fa2cd809c7b5d dm space map common: fix division bug in sm_ll_find_free_block()
7046356e08a0e82a8c09c600f7cc24fe7afeef61 Bluetooth: verify AMP hci_chan before amp_destroy
2de92538400e7d4187ac7ac7c4e567de0ae1761c hsr: use netdev_err() instead of WARN_ONCE()
0d3d3aefd9c8aa8b05e3d07ef1b5e0025532d0f1 net/nfc: fix use-after-free llcp_sock_bind/connect
3a659896979e0840f5ee87491f1d783cce6b1cd4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9355ee974e2c356669a440057e50020d360a5838 misc: lis3lv02d: Fix false-positive WARN on various HP models
14a7a3fd5cadbfdd427294f08df8ffcc06c0db3d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5dea80ceb06b434ddcf3d4791eb7b22163e457dd misc: vmw_vmci: explicitly initialize vmci_datagram payload
129a948f1a7688f7dda0de8c68f1051a03c0e112 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
cf3ac94becbec9b86e29f438f53d911b07dd4694 tracing: Treat recording comm for idle task as a success
497b125160415bcbb86007ac584d4431017e5655 tracing: Map all PIDs to command lines
c16f37681b551b0adb189de8348ace1ff9e7fa2d tracing: Restructure trace_clock_global() to never block
c6bdd73071543060264d27fef5b1269ef24337df md: factor out a mddev_find_locked helper from mddev_find
f9bfa6549ce1d599edae9f0e7d63b76dbb674c84 md: md_open returns -EBUSY when entering racing area
2d4db311216754be4e12e848b6dd0e4ed3b1c239 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
84af5b322164e6908800967966b873b14bfe3f5d cfg80211: scan: drop entry from hidden_list on overflow
05595b22834345dda684ae7ed37b8d9161703243 drm/radeon: fix copy of uninitialized variable back to userspace
c626616b543928c32aa5888a8928409188e3e726 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d61cce2bb300a51185805450ec131cf78f70063d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
dd47bf5ac336ee4c53149bf5bc674aab9fee7015 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
704bc5e6b2cdf1ce7f30c7500e908a5956cc7000 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5f94f8d0840431065cd61cf607be1d6bccd97b31 KVM: s390: split kvm_s390_real_to_abs
c55d939f5a9c0b38e5e40655515f96efffd6b2dd usb: gadget: pch_udc: Revert d3cb25a12138 completely
c6b158494a08d7d334ae087558dfdb820a642eef memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
495a7b2312ef71715ce7b69de04f66f2eb96d6f5 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f06baf67516cfd42bdd85528dfeff44e82ddfbba ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
47ce9b8eb3f8faf840f3b0f04558ff59538f60f9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e9d7676ca47d9a5d7c22915d485e0b5fbbad072d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
bcb752c1b2a5e683b7042c31d1e6bd7182dc78f0 usb: gadget: pch_udc: Check for DMA mapping error
f80b6939ec190df058a59553b4131de737f88630 crypto: qat - don't release uninitialized resources
a4c00c03b94f4a3d0fc30acccaee9e7e8a49f871 fotg210-udc: Fix DMA on EP0 for length > max packet size
6a40002887fd1f2f35ca534ef45f0d99f79eadd8 fotg210-udc: Fix EP0 IN requests bigger than two packets
29bf7f4b40fff632ecf5e83c4e19a314df9e282d fotg210-udc: Remove a dubious condition leading to fotg210_done
a1dc4ccc78317e852582e39327d53eeffeaba736 fotg210-udc: Mask GRP2 interrupts we don't handle
302483658defa6bade99b3e10ee4ff4729dd881b fotg210-udc: Don't DMA more than the buffer can take
ee2d2f62082ce87726c011cf8da8ba279d52d821 fotg210-udc: Complete OUT requests on short packets
ed30cb654b4d32b19366407ae6fb4707e3819d3b mtd: require write permissions for locking and badblock ioctls
0a9473283d160936a826b069437534ad77a1c02e crypto: qat - fix error path in adf_isr_resource_alloc()
399b948da20f0d768a6d503dbe4e6cd4af80bd4f staging: rtl8192u: Fix potential infinite loop
fd1efe766923be4bc10a50139e001e0493238dc8 crypto: qat - Fix a double free in adf_create_ring
e95563ec75117d609f889c94b6caae1cce9cbd7b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
10872d3841d3baeb22016955a32d029d0a4c7b23 USB: cdc-acm: fix unprivileged TIOCCSERIAL
c3aa484c2125b09bff6a765a25b4cbfc7fc8df13 tty: fix return value for unsupported ioctls
e74914f9a735b1337dc188660861cb42bd14a7bc ttyprintk: Add TTY hangup callback.
a255554dd94c727115b38c3d2f4b19d48b98a1cc media: vivid: fix assignment of dev->fbuf_out_flags
2ab2ed42a2a8582d1d972a0acc4f1fdef77d96dd media: omap4iss: return error code when omap4iss_get() failed
854311c29ca822cd767ba3d5b323662867a8ba5b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
05b54adcc6a788fb0de9aaf46df127dd538e2607 pata_arasan_cf: fix IRQ check
0bf512ed245e267786072914f4b3ff70b4cc994d pata_ipx4xx_cf: fix IRQ check
daebd8dad07acfc93895fab06a8a8e6dfa93f0a1 sata_mv: add IRQ checks
24d9c7e9e4c48d9b820ddad8d439a7cba3ee6ad2 ata: libahci_platform: fix IRQ check
11ec093d49c1ba0bf4571d416ae22f4bdf4d269a scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
134f1fb4f67d0c0f03f1ae74a35c06f120728f22 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
34fe82e9d2e6a0cf6b1d506c1b27e1224c802de5 scsi: jazz_esp: Add IRQ check
a3e17326d14c73bc22e580dd671079d4255233e2 scsi: sun3x_esp: Add IRQ check
c47a8c4878cb908bab0b239f7af4b46cc8cf12cf scsi: sni_53c710: Add IRQ check
4a7379985248c308baa13255c657b4befe1085d1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
f76ab752158a94bfdf0280c29e6b33f0146883ca x86/events/amd/iommu: Fix sysfs type mismatch
129c524505078c3baeecd97948d9ea3fce8dc96e HID: plantronics: Workaround for double volume key presses
b5d174b4b81c8b68b1556ff48632f26da5cc0efa net: lapbether: Prevent racing when checking whether the netif is running
cc8dd2944b5509297f570aeec610c9dc8598a8c4 powerpc/prom: Mark identical_pvr_fixup as __init
39f876f2a67ade3f4f078512aaac17a6abcdfcbe ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
bbf703deb57b3f8c521aa02881f0185ec8dba8cf nfc: pn533: prevent potential memory corruption
5778917fa36b2e62ccfacc72045a4c186a74ad05 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
404cde4d924d25f0ab1872f1718559f3e85d7cdf powerpc: iommu: fix build when neither PCI or IBMVIO is set
2429079be620ab503ba382e2b952d3aab51ca9ab mac80211: bail out if cipher schemes are invalid
ab193f34ac45c2b97d388eb849617e8c8141d5df mt7601u: fix always true expression
194413e09723f22343baf37af9346909595bf997 net: thunderx: Fix unintentional sign extension issue
4934593a049a984a4c2246879058710ee1f04e87 i2c: cadence: add IRQ check
1000b12fbbda237e4ddadca9ecd7df2a9b707ce1 i2c: jz4780: add IRQ check
7817b27debb1544867b311a59376e521087d83a7 i2c: sh7760: add IRQ check
0b5bb859ace4e60ed249530fb5b8d442a465b06b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b0e5af468f97df2f3bfac0c34bf06acccd376280 i2c: sh7760: fix IRQ error path
d9f772462113e78ea5ebfc8b558b62395a98bdf8 mwl8k: Fix a double Free in mwl8k_probe_hw
ec12226de3a689542faaea03366fd5a4726e5fcd vsock/vmci: log once the failed queue pair allocation
a2502de22cd38c19793050ae79a7cf03e482f4e3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
0d3296da06eee3ca84b17b5cf5969efcd8f7f784 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
fe70679319137744f6948404bf38d16db3387f88 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d4b93aefbc5259211545e8d8a81999c364589def net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e28596ea5f38a3b825e709616de1880c15022f2b kfifo: fix ternary sign extension bugs
deadaf773f36cc5b8e08475c10322cb56ef78271 Revert "net/sctp: fix race condition in sctp_destroy_sock"
1b55b98fd9812b56ed13f231b01936c3fd758c5e sctp: delay auto_asconf init until binding the first addr
3897b9f7ce50af6c404a99f2cd116c88613ad54b fs: dlm: fix debugfs dump
b9535dfb5283d68cad63a61e8588e79b85ee4265 tipc: convert dest node's address to network order
2b36b02ea051a0f985a59b7a30d93e4dff455f41 net: stmmac: Set FIFO sizes for ipq806x
6078b5de89b6a806f23a70f0dd4b9efa75e8f342 ALSA: hdsp: don't disable if not enabled
027730227ac984d10f2b6ffa7a758b688712b430 ALSA: hdspm: don't disable if not enabled
fcc1e36ac3f6a9c92b9e4128a2d8b2609f04ca48 ALSA: rme9652: don't disable if not enabled
34e3f0cb2762574da95c5fa848ef842d9b01efb3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
71180f14b3a39f778134fb7aefe056975f8d73cd Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a4595885d7abb3b37d11d3718e1a34d7a0a53f83 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
cad100f040aeb19950b41fe146b07034d17c0d68 mac80211: clear the beacon's CRC after channel switch
f1af3b6cff4b422ba8a5a5f883062969074cb85e cuse: prevent clone
73c5f3acd6ef750654992ab64b3ccf88e6047664 selftests: Set CC to clang in lib.mk if LLVM is set
3e1f403a3723fa6c79f950e7157e29e9c36af15c kconfig: nconf: stop endless search loops
148538b666a140b91604e2617d5695c9a500f825 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
7249038bb4fff3765b12c7c95317e985383f4d9c ASoC: rt286: Generalize support for ALC3263 codec
a06a07130c4101b3d5ad33f57b5d6cfd75de1909 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
615ad0f98c07bfe72eaab0d4cecf6e85435d83e1 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
eb9c412be9acd19190fd893682a1a1733214cba2 powerpc/iommu: Annotate nested lock for lockdep
7c8bb1849c19365404cae2b1928fb83a18f8557d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8202405fba8184d54fed487ad044d168aea1b7ce PCI: Release OF node in pci_scan_device()'s error path
6d9be03cb78eb8f877051cd6957e30c80b9e2b7b NFS: Deal correctly with attribute generation counter overflow
9da48bc00024fda1639aae66b62d466f09973ea9 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e952c0bf7bde0dcffd03800406479178a61bed4a NFSv4.2 fix handling of sr_eof in SEEK's reply
d9ecadf8c310c414d748731e5afa4c1dae6846ea sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a66b03c9ba0cd60635f97a341ff6721d8781e1c3 drm/radeon: Fix off-by-one power_state index heap overwrite
24c44fa7e31751a2f25c174b777c636225969a7c ksm: fix potential missing rmap_item for stable_node
bdf2ab382de8349f360821291a3ead4ef4b18da3 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
8c7b932b539e263e03f16e5e5384387b48994d36 ARC: entry: fix off-by-one error in syscall number validation
a54a3ad47f29790d17aaa660711649b47492f3f9 powerpc/64s: Fix crashes when toggling entry flush barrier
d5dec022c36ab5a5c2900c3932e50dab0079de95 squashfs: fix divide error in calculate_skip()
8496cdc6dac29358f2ce52968495ed75b7024f44 usb: fotg210-hcd: Fix an error message
8d913a58f2d26e9e4eec63f45bba170765853f69 usb: xhci: Increase timeout for HC halt
112a9a60a01661c37bcc91e43b6db9c81c8a2131 usb: dwc2: Fix gadget DMA unmap direction
8f337706f520e48353fe52c28fd9afb45373da13 usb: core: hub: fix race condition about TRSMRCY of resume

--===============3048630728661888186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080878ff5d35-6532e746daad.txt

ebddb107a9dd3cc5ac9ba4e3771eb88ea8b1dbe8 net: usb: ax88179_178a: initialize local variables before use
a70556e7a8d6592c85f81db4157415fb62be6355 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4f39c88f1878be274628a568577c15e5ef7c9b33 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1e22271b4f8dbf0ab27a100836f198614ece00af USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
879a7df4747052b9f22de32fd22c188cf56a312f USB: Add reset-resume quirk for WD19's Realtek Hub
b024df593af3d398622e34e7eeeb36b5c4cde11e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d9596a5a4b9e14bb3530bd90a9dddb1492923c82 s390/disassembler: increase ebpf disasm buffer size
e1fc473162d80d55bdbf52be1f6a428be29836db ACPI: custom_method: fix potential use-after-free issue
8ed5bda5d10976d32ec5e8a59364e9c357a409eb ACPI: custom_method: fix a possible memory leak
3f40dc439d2657e288094bb6e22ac5665fd44f27 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9bb3f12460b3d54f0aa154913d55d3fe88f3b610 ecryptfs: fix kernel panic with null dev_name
cc480a3c6cd11b0f4ca5f604a8112559d6aa114d mmc: core: Do a power cycle when the CMD11 fails
7dc56e399d5e4cf17d1e0cfd532506daa1fb3374 mmc: core: Set read only for SD cards with permanent write protect bit
8b6b565eb479a1c77265fa5af3437d8494cb86a4 btrfs: fix metadata extent leak after failure to create subvolume
a979bb3a138e34dbd5aedc971df227d35b53988f fbdev: zero-fill colormap in fbcmap.c
a222adea2f024fa0156f430467781bb9bea11bd6 staging: wimax/i2400m: fix byte-order issue
f07b8e003c9d0931a61c9c2312df89e728d2850d usb: gadget: uvc: add bInterval checking for HS mode
3f7759de4bf2001b8579de787f5e17c9f7e9fb31 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d66bbbfeb1f4bbca8c2d3e621f2eb118143cb024 usb: xhci: Fix port minor revision
7504ff924262938954757281e7c657dcd3e7e9e6 PCI: PM: Do not read power state in pci_enable_device_flags()
4bc15d1fb035a341bfaa168debace72084b48710 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5f38b021fe3ef9e562aae0983cca573b3c5745ef spi: dln2: Fix reference leak to master
45e3f1180cd0b866b50e88a96c1c47473e25f5a5 spi: omap-100k: Fix reference leak to master
123dfd67e26574e8f7939c318d941ac67055c7da intel_th: Consistency and off-by-one fix
123aeb02c8553cd4fbe63fa8a8815c7e38b63b06 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ae380ad8eab521aefb7271851e7ef7c5db2c823c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6f2999a01e35907bf3412e2d7a1ab58dba504905 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3ac131ee031b0f73ece12add9f5d88472f0730c4 media: ite-cir: check for receive overflow
62332a1aaf12ef6b976a7b61372b9bfd892a1319 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
25d84300b842fb7e85a1cdaa2de6c174fd4dddc4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
decf1f04897abfff0bbbe1d02ae4b77a5e85a389 media: gspca/sq905.c: fix uninitialized variable
df30b5b855804fb2e8c7d850f935d12d22767a3b power: supply: Use IRQF_ONESHOT
0998c5dc0758787b518559cfb973749193868ccb scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
602cae68d7ec25fc5b7a9dcb241b38ab367db087 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
74c1c76c8c8f9e08cb2e3452ddcdea9aced8c537 media: em28xx: fix memory leak
56015191c288a60086f586b2691eda13ba134b99 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e04d44752c2b988619a6fe8eea331c3b3e2eb0c2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e02f5398d4104d50c0612ca2ef80e3857f44f3f1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
983ee09c3c7f8028974142d050b342a94332ee22 media: adv7604: fix possible use-after-free in adv76xx_remove()
82c86b2a63649da428319bef4a972a41f93b30cc media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fc1e7a9f16f10dad6aa16d2cf8286c293b8657cb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7a5894f330dcaf45942992882e6c00282e991f29 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
81c2ad76381c90a1952e230cdf9730eacec931fb media: gscpa/stv06xx: fix memory leak
09cae005ea07b6fa0d2a507dab45e44d30ebf30d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
660a548bc08838609723f9dc3922f1cc7883d7c5 drm/amdgpu: fix NULL pointer dereference
18c2dec0a74416eee9f85414cb0daaad47cf834e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
82f2b368fce58307e44c70bc6043773a5bed36f5 scsi: libfc: Fix a format specifier
a69ddfa7c87790763c119dc0fbfb3cf0f3ebd01e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
324b2e07671375f2e68fc5480295ca49caf6685f ALSA: sb: Fix two use after free in snd_sb_qsound_build
a618bf0d10847922e29b94a1fbe0e503418ecfb6 arm64/vdso: Discard .note.gnu.property sections in vDSO
cb803996895ce4eab1368e3bf1339de978e75968 openvswitch: fix stack OOB read while fragmenting IPv4 packets
909de58d7b453dcf1be862c3962c52aa24311524 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
94b1d35d1964459861dc7261fb59699aafa8f600 jffs2: Fix kasan slab-out-of-bounds problem
70f5e7f869598082253a4c82f15bf524072336df powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ab6230ff6f9fe07c4a179f9241041c8e2578a446 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
919a1022e8cbb74b2ed25f2b9d8d1a774326ba81 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4a22ddff28bf91820b0372d31840b6da57885d5b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5375eda3709f717bfb937a4432d4bcf1089d1824 ftrace: Handle commands when closing set_ftrace_filter file
b55291ca091d8f6e223268131bc56f302c2fd417 ext4: fix check to prevent false positive report of incorrect used inodes
35f39cd98b8f210149ea426d21f6f00773982be2 ext4: fix error code in ext4_commit_super
f0652ae4a3699a35102fe62941e6376ce27af99e media: dvbdev: Fix memory leak in dvb_media_device_free()
6a8234513114c37a7fce0df7d3bc7348aff990b6 usb: gadget: dummy_hcd: fix gpf in gadget_setup
aa77a48ca81058731299d126f7dfc87c8c6674e1 usb: gadget: Fix double free of device descriptor pointers
c1dfcb89af8513d7c5447b9842402274d9b2f84f usb: gadget/function/f_fs string table fix for multiple languages
376889c249e80af8c07beb49e0b7c7fd38f5aa57 dm persistent data: packed struct should have an aligned() attribute too
ff22bf163ee686489f76366a7bb7d7b15f0d2df2 dm space map common: fix division bug in sm_ll_find_free_block()
8c40f1314e3f98c2537b804a563b5f96da519f06 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
69dcf285dafc981bccb1ba7233118a651a94feee Bluetooth: verify AMP hci_chan before amp_destroy
778e8b5fab7179624811cf5bffcbbe867ad4ec7f hsr: use netdev_err() instead of WARN_ONCE()
de82c322d3376abc05e808838479d04058e30552 bluetooth: eliminate the potential race condition when removing the HCI controller
f32b3a3c2f133b956c7e906476f809a543325609 net/nfc: fix use-after-free llcp_sock_bind/connect
9d112409b58625798afc183ccdd8d09d5003a896 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9b703a852d4b7bc7e3318122c1dc0e6eac846bbc misc: lis3lv02d: Fix false-positive WARN on various HP models
db695cc8ff32bfddb679a36ce852113a876130da misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f4d4080d4abe82cc263861b857bf3f482aab7faa misc: vmw_vmci: explicitly initialize vmci_datagram payload
b993c57ee9c634e59d8937ec4e16c64d36f1053a tracing: Treat recording comm for idle task as a success
f7333101ac29d5f0946a6d2e7fa146746968670e tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
70a27d603669d19c7541a936f2b61270ae97a70a tracing: Map all PIDs to command lines
154fa712a5da67a4dd24326ef49dba570d0e6400 tracing: Restructure trace_clock_global() to never block
fae59234e3776c991dfc978b70d43cd486b6bbce md-cluster: fix use-after-free issue when removing rdev
98896d446e83caa742c2da0291b671dcf2dc9c7b md: factor out a mddev_find_locked helper from mddev_find
feb35f03c08c912d7d0028143d3c3eadbde2f3f9 md: md_open returns -EBUSY when entering racing area
04d1bd00e6cd4fbe94b16c5fe4522f6aeb6d6618 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d161ab9f37846cca29bc3058a236cd72ac7acd9e cfg80211: scan: drop entry from hidden_list on overflow
863330f658ac50ed847500d51b7e959529347590 drm/radeon: fix copy of uninitialized variable back to userspace
94f53b144ca267112535f2b941aec5699391ed69 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
bfc755c629c0b77da261106c89a8913569ea6ec9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f37704112364df9fff0cb334419569da5bef11eb ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
06e85ae0227fbb30786a4f93ecb1325f657528cd ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3517651c67b2a27379e5e07391ff72392361a7fa ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
72ad57102574f6d158e727418b21054739e982fb usb: gadget: pch_udc: Revert d3cb25a12138 completely
64b377d185c6b0e7d6692ce2450d89bf2c56f719 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
01ddafa0df80bdc63cf443e081f305437a1a45fd ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d1127439d2e12791c50890e365a6e7cbcc4c5294 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2e20e32f5071b9e8991b28874f61f7250933d3b5 serial: stm32: fix incorrect characters on console
613f217164543369860f37b54f8916f8c57c5b6a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c700fb0a9ec4f05787d2e05726f4a608f566f09e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0bd1399b334e9d6cd769ac9a88e77b64aca4caf7 usb: gadget: pch_udc: Check for DMA mapping error
378d5f3589dbd1922e244a9bbdcaffcaee504961 crypto: qat - don't release uninitialized resources
a9097ac9a281fd883ee656fc042afcf244c72be7 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
8b249770a4943d4adfaaefa76cbf8604f3b09c85 fotg210-udc: Fix DMA on EP0 for length > max packet size
e0e3160b96eb7362850caf0d9689b90bd43a2bdb fotg210-udc: Fix EP0 IN requests bigger than two packets
0530d349054e57d1ee325cc3e9efffcec877aca3 fotg210-udc: Remove a dubious condition leading to fotg210_done
79fd000012f51a66f8a189db9fa50e345fdf50df fotg210-udc: Mask GRP2 interrupts we don't handle
de73bf5822812895b6c99a6b754e7816fcc05bcd fotg210-udc: Don't DMA more than the buffer can take
63bfc161691a9ce585b340a4b29fb1d57bc02466 fotg210-udc: Complete OUT requests on short packets
74ec6305280211e61e827f5fecd37b9880864c34 mtd: require write permissions for locking and badblock ioctls
f6b4c543b0511fe5cab7dd5a88105fc2eeb6421e bus: qcom: Put child node before return
995e75530feaa746ee61bb55c94351566003c525 crypto: qat - fix error path in adf_isr_resource_alloc()
d4197cb371b6d0835b63f22cf41d3d59e984a56e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
0ad7a39caedc6c826a92f906342c682e97d12d2e staging: rtl8192u: Fix potential infinite loop
167f1571086f598c0dce7808267e435acd15fed7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
8fc8296ebb88c2c34afbea0d4536a84f9252198f crypto: qat - Fix a double free in adf_create_ring
c66c27c40c3842a7ab0747e942d27fc76d835182 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e9dd01ad0d848020c5d03e9917262efb396cb667 USB: cdc-acm: fix unprivileged TIOCCSERIAL
3df56eb48bba05286d6e5a4245780e10033b47f1 tty: actually undefine superseded ASYNC flags
5c1ce3a166462e04f5b001354f58d08bfc258aaf tty: fix return value for unsupported ioctls
ca0d861993c9234fe61f3a197d5f74fd32b838a7 firmware: qcom-scm: Fix QCOM_SCM configuration
d438bc34f20f996f8144a1ef01cf258aa248c377 x86/platform/uv: Fix !KEXEC build failure
e94b869b185f7cecbc786a288f0d1f3d62068343 Drivers: hv: vmbus: Increase wait time for VMbus unload
d44ffa8b41197753da014a1d7ce231a79b949fdb ttyprintk: Add TTY hangup callback.
498a07f422e3f7689262b9f124d84ef81b1050d8 media: vivid: fix assignment of dev->fbuf_out_flags
17b5593c6238de5168a51a21317263301483a4d0 media: omap4iss: return error code when omap4iss_get() failed
df5615008733808a22227298cf82f55716bf01e9 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a0174c62785988507704b2abcb9267e3e7b3908e pata_arasan_cf: fix IRQ check
7e32ec4d6b2f009f20ed462b166c159d76fc7663 pata_ipx4xx_cf: fix IRQ check
33e7b064e080491e997d2247eb152f19a7f6b570 sata_mv: add IRQ checks
40d074af92c8852d4786e0527dd4d844bd9f6b14 ata: libahci_platform: fix IRQ check
c1862e939b0f283194fab258cc54ae205efeef61 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
798009e8677c2dfc64c9b0dd2b76450f9ebcd9c8 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
7109f075ce6f6575ef874671da8c77ad6538d82b clk: uniphier: Fix potential infinite loop
f60a88b2e37e03e4d88c9939782a4117f4e8ba75 scsi: jazz_esp: Add IRQ check
dc3d89d78c6cfa3cc549754ac4249ca853e335ac scsi: sun3x_esp: Add IRQ check
3c5c87a5491c76513ec11f0bf6505c9665652f6b scsi: sni_53c710: Add IRQ check
e413797c3459f658ddd33df0cf4a403d8778022b HSI: core: fix resource leaks in hsi_add_client_from_dt()
aa7dd4c8848333aee7ce48015af08f248f69a79d x86/events/amd/iommu: Fix sysfs type mismatch
93119de9b39227e2d3f229090185da1c85b4cda5 HID: plantronics: Workaround for double volume key presses
6b26f3641e02f8efe198186a87a080c32d11a78e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e3b58dc735ad3a39161adae51046961b28d3955e net: lapbether: Prevent racing when checking whether the netif is running
0924cb201b6d7c627464bbcbd0ed3286a8e6f317 powerpc/prom: Mark identical_pvr_fixup as __init
a4d1ba0ee6aa150ea443ae9f9ac840041c265de5 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
59d09797dd3eeee91f7bf5329b306dfbfbe40bff nfc: pn533: prevent potential memory corruption
1c9b5077b3ea4f5db144be53e0e06928721b12d6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
bafe793ea0ff8bf5e1aa8c1f21a9bd61484c0062 liquidio: Fix unintented sign extension of a left shift of a u16
0ac768fcd4a735ad49e78b4d396bb10822bbfc21 powerpc/perf: Fix PMU constraint check for EBB events
8fa47be0f4055ca79062c7bc20ff654f48a48e9d powerpc: iommu: fix build when neither PCI or IBMVIO is set
c1ba4edddf22b2cbdefa4071135176ddc5354dea mac80211: bail out if cipher schemes are invalid
fdeb78bd07c0060e7a49871cbb646215677483bf mt7601u: fix always true expression
102f4bc2266b2eac2b2f9dc3e9d2d33ca43347cc net: thunderx: Fix unintentional sign extension issue
ba412e9be94d1cf2fb467ab75713a11f24260067 i2c: cadence: add IRQ check
3af0422d3505f8803ace543be47a3d39f6c38332 i2c: emev2: add IRQ check
42f185cff5aa16669e08bdee9ddfcc1c7bf68777 i2c: jz4780: add IRQ check
7c6a86ccd7cc1b68857181c08b01da3c26cfd3d6 i2c: sh7760: add IRQ check
3414df4ef2c10e9dcd5a3baa55854302923f1a01 MIPS: pci-legacy: stop using of_pci_range_to_resource
0652ab5a8019be4e11fa384334c9deb036de7fc9 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6f618ae02c646725e41df0256a9c766eed86a0d1 i2c: sh7760: fix IRQ error path
c2a877c86259a3377feaecd2d03a6b9a43193868 mwl8k: Fix a double Free in mwl8k_probe_hw
f3478851ebf368ecffb2d0f828abb443ec4f126f vsock/vmci: log once the failed queue pair allocation
a8103369edec525f027c8fd0272161922503a7c0 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fb7936a0ea072c26384f2459b09d5a37f74d2a48 net: davinci_emac: Fix incorrect masking of tx and rx error channel
5aed6cb8c596990ae67fb5e1117eda254f50de2c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f7275cddd51c719d5443cc7022e06ee97c69c46b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
aa80c359711e7505387da92a3e6cee7b8d062647 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
1474d8dd8f38013c744a31c6c835e64e965c2560 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1392a31a36d794ffdbe1e5234a32081a4387cca4 kfifo: fix ternary sign extension bugs
6488d22235f9f37e079a827f1c5c3fe535928561 Revert "net/sctp: fix race condition in sctp_destroy_sock"
9559135ac043036e31fe680ece298ce02cd15106 sctp: delay auto_asconf init until binding the first addr
6385415cb7c9087e780f318b4220e54d79d83af9 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
8be3c1b7011ebd93d6bda1a5e5fa0ce48fe94f18 Revert "fdt: Properly handle "no-map" field in the memory region"
64844fa235d58be298bd2f910d4636595c0fe4f1 fs: dlm: fix debugfs dump
56db6e8ccb2f2a83ea899246748edd355a3a2013 tipc: convert dest node's address to network order
5225bdb59eb923d2bc3e586595e6efe1ad8dc62d net: stmmac: Set FIFO sizes for ipq806x
57e133c9a1cdd9900e0c22a2f0a392759be708ea ALSA: hdsp: don't disable if not enabled
b71a5cd1bed021259c020bca01b97c340bb1321e ALSA: hdspm: don't disable if not enabled
5f47d017ee914a0b56059eace2be266f866afd7d ALSA: rme9652: don't disable if not enabled
851414c70fdd6b79f94b0c1e10d9995ab4aa0796 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
caffcce34b68b01fd161b59a48a37e85ff40e269 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b6aaf07ac6bf3566db9ac4cf876c4a0c29d223ab ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0b25a69abfa89575e7826ef2b487487e41366314 mac80211: clear the beacon's CRC after channel switch
7b61e4f06761140fcb4777f2b6c5cbedaceed8d8 cuse: prevent clone
d0a55370fe2ebf8a72c9b78bd7afe24ae2cc4040 selftests: Set CC to clang in lib.mk if LLVM is set
b91d970db15299c72bb0880af2d0f1e70786c391 kconfig: nconf: stop endless search loops
f327cdeb53f72be7bbe07fc425f1bbe55672fb05 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
227c0ecdd3a217b3ad87940ee150c6e61786ad87 ASoC: rt286: Generalize support for ALC3263 codec
2a6c9d43ba888ec4a1f8e21096cbdf8fc4a9ca92 samples/bpf: Fix broken tracex1 due to kprobe argument change
9367629714d2aa516e6bad684c81b5c0a8cf1d61 powerpc/pseries: Stop calling printk in rtas_stop_self()
c7983f7846419336aafa23740dca444fc2179264 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
2fc2ff42be484975d276a28950e017743859c511 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
fee80a8c39faab32be22a1fd373c506990191f70 powerpc/iommu: Annotate nested lock for lockdep
6aa38608f7e6d25cf7e90384e5dcce1a502a4d4f net: ethernet: mtk_eth_soc: fix RX VLAN offload
f965cc050814d29a732bc250e91e584dde8da1cc ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d5454012ac36c919019d677db9b37624570945bb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4c9e455b93eb50194bab60fab6c57d9253914a7e PCI: Release OF node in pci_scan_device()'s error path
a10f3690f4149901a6b413aca0bbfbff6be79f83 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1deefaecebccd71727cfa0628bc431cef84798b1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
074ad5908f30d567443c9e4f5c24e0a5914becfe NFS: Deal correctly with attribute generation counter overflow
02c91b5565100c0b079af517ac6537aa9f83a758 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1e9f40203b6fdf56473f6625b9ed3bf35e170e6d NFSv4.2 fix handling of sr_eof in SEEK's reply
6f7ff606d51f1f00f0d4dbbfe80e729a9c18d731 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c2174f91739247c734833659c25547804b0f7b34 drm/radeon: Fix off-by-one power_state index heap overwrite
43a58ce2faaf826751cfe93742b70f3226ef65ab khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
4700adc2c6a925d7837f63987d1aae88b0d71983 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2d6569a8d61d4072e5a161fdd232c46156540bb7 ksm: fix potential missing rmap_item for stable_node
f05aee842bc46b42a9a64a322531dc464db37117 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
eb5da909b19263317f613eeb24b3f9e26e95ce26 ARC: entry: fix off-by-one error in syscall number validation
4279e32e0d3265b4673a82b201ebc678f03d879b powerpc/64s: Fix crashes when toggling entry flush barrier
03cbddee72915b37eadf6110721aa889cb5f6c4e squashfs: fix divide error in calculate_skip()
d68d1347c559b883df37289ae737a7fb00fc4c22 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
6f4c69c669c8ceca190dff65ad6c302f860cb576 usb: fotg210-hcd: Fix an error message
f8d59da4e7e33829bbbb3426f7d4a659f76b2a4e ACPI: scan: Fix a memory leak in an error handling path
056da92ae29337ebd135d7ed013e5ea495e2fefd usb: xhci: Increase timeout for HC halt
eac0186a01efd4fd136ee896c1990c34bb420225 usb: dwc2: Fix gadget DMA unmap direction
6532e746daadca0354f3478116d4853425cd4142 usb: core: hub: fix race condition about TRSMRCY of resume

--===============3048630728661888186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6db9fb1471b-d483c10f3e0d.txt

72cd472ed6899c76761b691c497f4a45bc9abb65 KEYS: trusted: Fix memory leak on object td
2e401b349c25b4b95db2ebedf870b6c53a13bab0 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
5022bbbc4ba40ef3f2aa5234a9a02351dfc83869 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
13177063f9cffe40060d51419c5c1ef00aa8276f tpm, tpm_tis: Reserve locality in tpm_tis_resume()
73a25bc283a855dab40fed324c5cae08e290ad7c KVM: x86/mmu: Remove the defunct update_pte() paging hook
603bb183dcc65c8b55ec4fb1b30e8530cf6e15e5 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
4b24f2c310723f6d3463a9fb2fa0966a2da49e81 ACPI: PM: Add ACPI ID of Alder Lake Fan
e3069a40c88a25567b54181f825ec67f27a684b9 PM: runtime: Fix unpaired parent child_count for force_resume
4d7cd21131c1b5ac9600e0c046e5af2d1efcd3a0 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
0fcbad7657c5d0caab836ad17ffc174f8a219e42 kvm: Cap halt polling at kvm->max_halt_poll_ns
de8ccf80bba6d5b1d40cd153c1d219febe7dbf71 ath11k: fix thermal temperature read
e25104a8fbb7a60337c63422bf15e33fb34caa5d fs: dlm: fix debugfs dump
553424bdf7b4d97de70ff6bc1a57c6a20c5736b5 fs: dlm: add errno handling to check callback
02b71c87461fc2234240dd8ce0b3b616afc49011 fs: dlm: check on minimum msglen size
2523cfeb52e4b1ade71b698860a657981bbf2c91 fs: dlm: flush swork on shutdown
2854facb93dff628fd6b3c754de9ea5a32160af9 tipc: convert dest node's address to network order
a4071df1bb8733549b2cff4b726c02f5e9b0d207 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4e08ea4c9ed831014900fba23d330cf5b0641432 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
6cfbb2845a4778be78dc4c58862ecdf91f61c836 net: stmmac: Set FIFO sizes for ipq806x
8affe5fe07f8e0c4af7606567a825a02c2b13b5e ASoC: rsnd: core: Check convert rate in rsnd_hw_params
2bc82e646ec7ef9b6b983fe4dc3b59e3dff92379 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
36b3187dc8f27bedf93ad3a7c41e5ea7c9406076 i2c: bail out early when RDWR parameters are wrong
48b94a1d981ee41c44ba7149b556764214534d33 ALSA: hdsp: don't disable if not enabled
1ea64215fe036000624c13867ee07ff46020f827 ALSA: hdspm: don't disable if not enabled
a642fd75aa814a747c91fafc2ac002d9fd1da27f ALSA: rme9652: don't disable if not enabled
9d3db15d5c90ccae76445c678cdbc600f577d665 ALSA: bebob: enable to deliver MIDI messages for multiple ports
214a9aeada474e1e82613d52046d214d6f07898d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
df9329af96066d212a3f05b06dda7fb74e7e48fc Bluetooth: initialize skb_queue_head at l2cap_chan_create()
de0de8c64e1d8f6187ca42b3f0e289a760e7d740 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
9d29bdb29f6bae0d2fe269ace6a3df33c4dd9eec net: bridge: when suppression is enabled exclude RARP packets
8b22b3ef16ab12c8e78c38a615f4d1c27ae9d901 Bluetooth: check for zapped sk before connecting
998ff833b1ea3b149f68f0f803749c1420d37c07 selftests/powerpc: Fix L1D flushing tests for Power10
1e5192e2992e5b3d258812f1775f412ec36ce8d1 powerpc/32: Statically initialise first emergency context
bac780f14918390196461ab1f0fc117db3db9674 net: hns3: remediate a potential overflow risk of bd_num_list
05490f273ff315c780ded233f8cf8180e7559bb6 net: hns3: add handling for xmit skb with recursive fraglist
b32ae2b61aab7806ba3dfe8d6976cb341def7958 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
bcbee38d27c5407c21ff4b630da7c34038b24668 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
053982eb2cd4f20f6fbad9b404cb389d5dcb27df ice: handle increasing Tx or Rx ring sizes
87d1dacfba476f5c39ba728b3696d55563ae7080 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
8ef6597849ada5a8fdfd80d24db68192747e9238 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
9ca6aa9e13cfc2e38affaa86cc72aba336238801 i2c: Add I2C_AQ_NO_REP_START adapter quirk
6ba9e9ee7f0773e3e2eb10e615771736b0ee4a64 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
5923269be414f471c6796f8bd1a2f91f3257f6cf coresight: Do not scan for graph if none is present
4b14c732e179a4b9cf1f28d01010ba607b4b9095 IB/hfi1: Correct oversized ring allocation
a2e3e6be02843bb953ee4b881ebae361e267becb mac80211: clear the beacon's CRC after channel switch
12d6d396a87264861cbd1e93883499ba953d5d8f pinctrl: samsung: use 'int' for register masks in Exynos
6804417596d23f7804443045d742d890f2fc2abb rtw88: 8822c: add LC calibration for RTL8822C
f807388864d32babdeb6c90fe5345ca185e573f8 mt76: mt7615: support loading EEPROM for MT7613BE
bc3b8a47c598e40a942b5b10ad436ea655f2e1e9 mt76: mt76x0: disable GTK offloading
f62787af4d27d6f5aa26d30c4395871215b7f272 mt76: mt7915: fix txpower init for TSSI off chips
5660028174f0c145cc6ecce7bbdb5b7f84caab2d fuse: invalidate attrs when page writeback completes
f183c170d775ff0d24b7cfcb6b0dd1410c9d78e8 virtiofs: fix userns
20e56e9dbe9dd46d970637de71392efc2fe82d72 cuse: prevent clone
14a0f8114b7587eadcfdef67e94a7b73b0f41dd5 iwlwifi: pcie: make cfg vs. trans_cfg more robust
a1d855514af32cf011fd8a0f594a008ff01c335b powerpc/mm: Add cond_resched() while removing hpte mappings
d556e3659aa0da41e31fd331e23c16bf443ecb02 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
f1616455442565faf5f9a00ab976ee30086e144d Revert "iommu/amd: Fix performance counter initialization"
e207d0a820e93614a529e39df6b9de4a39141313 iommu/amd: Remove performance counter pre-initialization test
fb5a3ecbddcc2b11558bb11264f15321a130101c drm/amd/display: Force vsync flip when reconfiguring MPCC
ff29d40051c82c6a3e7766772c08d066d1544c02 selftests: Set CC to clang in lib.mk if LLVM is set
89b74694ff9d125a758e3609d5c98163dde5e4ee kconfig: nconf: stop endless search loops
6e3973ad54634c02a0d86b3512df83b2f1ec4d88 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
a2872c22c6509364a7effff1cc54e2fe153ff6cc ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
52b3da9eb4caf2128d7a05262f00c899ade0ff6e ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
0dcf218c2df07b2220ac2a490224ad7fe13cec60 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
baf0b432982dbdf82cf416cae9dfec3b37e6d23c flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
e8e707986e511352d4c699199ad7a9aac5fb5c52 powerpc/smp: Set numa node before updating mask
8809a7c56b0306e45dc799a7ba741d8eb91862f8 ASoC: rt286: Generalize support for ALC3263 codec
9070119d6c07fab56243cdc2a5c63529cca66053 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
2775a56deb95dc12fff38c280779d5c0841a9152 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
d5dda6eebcf85105162854dd595e8569b21505da samples/bpf: Fix broken tracex1 due to kprobe argument change
4d199f030a1ad851be9c3285a01ae290dbc9ef65 powerpc/pseries: Stop calling printk in rtas_stop_self()
5ff3b45fd6ea3ebfd832acf4896bed6dd96df2c7 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
489190474bb01b7468282679afa8dd6ffd45833e drm/amd/display: add handling for hdcp2 rx id list validation
00dfd3cc7a5d0c161b15724d98dfd9a94f3bfb5f drm/amdgpu: Add mem sync flag for IB allocated by SA
c2787081d65f149dfc1faaa4bac6824bde605dcf mt76: mt7615: fix entering driver-own state on mt7663
e538d93ef0bdf8031423dbd1db37367f53b35788 crypto: ccp: Free SEV device if SEV init fails
4d1214365e9352c01ee1666e2b75fdb76fb1467c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6d03d8781944609f07309da19c2e32e5092304c6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d7b531243bea4c6135208872b7ae87b4b59a9bdd qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
d5bd6b70d242cc2f5624b211faf5f2921f5b163d powerpc/iommu: Annotate nested lock for lockdep
470d817f5e431129beb3191f99b67c9edfa73c86 iavf: remove duplicate free resources calls
f0dc1cb6f2933fcb18ebf126825c61cd243e7ef3 net: ethernet: mtk_eth_soc: fix RX VLAN offload
577400977838b8b71163176cd4e52554e3f4aaa8 selftests: mlxsw: Increase the tolerance of backlog buildup
13340edda58dce27dcfd42dcca3d3bf32b3c134c selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
ff0e03091fbc0816b4e09fa3eefccb800b6312fd kbuild: generate Module.symvers only when vmlinux exists
3f702fa3a8fc88a41dcde4d2b9e9cc742931002a bnxt_en: Add PCI IDs for Hyper-V VF devices.
b14c58db4859917d20c8af341962e54224e08b73 ia64: module: fix symbolizer crash on fdescr
9941d6ad49cc3f8b7ddc536a25a9c7ea4d0b40c6 watchdog: rename __touch_watchdog() to a better descriptive name
2a656195dee243b47d157eefd00cf6f0f2f956d1 watchdog: explicitly update timestamp when reporting softlockup
e4b6a1c6a74203fc432eec50edae50413c899933 watchdog/softlockup: remove logic that tried to prevent repeated reports
19556ca6d58e090e6cce3fb5f9a97812df5ae854 watchdog: fix barriers when printing backtraces from all CPUs
46dc7f1a625c16fab44ce5a6e94393454ebda82e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7e075db78f53a3d0a39e42e80ff8dde836c1594e thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
f926f3c6d509c55eb64c6ef15e8690a38ba1fa32 f2fs: move ioctl interface definitions to separated file
b8e8b14772ae047cef421af9f0bc37f14d21e567 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
10ab7ed2fdc2da0dd1a922a14f4f960e9a62d867 f2fs: fix to allow migrating fully valid segment
a1ef0f70b4e590d16c85c0c9a5032e367c253f1b f2fs: fix panic during f2fs_resize_fs()
69b802d8271ff3242ce06d60b21e9b5246ddfe4b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
170e73789644001f435012ed0ae13f232101373f remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
33e99271b72c87d36f8563d8b7950e3ea0685fde remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
b97b5c0f8b10238eed85a4d800f840db4dd2780a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
722d0454215c306a790d267ef5f6a9c6637b1e3a PCI: Release OF node in pci_scan_device()'s error path
3664f7b5d0da1fc22604900de5379b46d3a742a4 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f8a8da523d845c0b862dd76f69662e6fbca8c7e2 f2fs: fix to align to section for fallocate() on pinned file
0fe19cb4368b1d534e836f45dc9d9552678f5e75 f2fs: fix to update last i_size if fallocate partially succeeds
892aea1a51a83d93f6423015cb58f1a173d074d9 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
ba3049796328545b030bf01e5ab5a43d03a48a71 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
17d296a32ec42c67bb071d9fa7aba183fb5b7021 PCI: endpoint: Make *_free_bar() to return error codes on failure
16d07e64a9407755fe5a430589329f726301c84b PCI: endpoint: Fix NULL pointer dereference for ->get_features()
0ce32363f77fa02232ba13ba1d2d61f5c6211d54 f2fs: fix to avoid touching checkpointed data in get_victim()
7e0dc7acdbe0122b91cccf8496abf4e434c52a63 f2fs: fix to cover __allocate_new_section() with curseg_lock
53c4756b9138b2c03ae3e116c2412e36c56282df f2fs: Fix a hungtask problem in atomic write
54651a06ab049c14023db0679ce3dd21a81754e1 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0d5273fcfc96436aeb794f7fe2ca7a2fa8a7f831 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e9ea032461cae5a17f6298a61ab9dd4590d8c8f9 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
18e41edecd6ad2887db61410310d76b4191fc52a NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
fefaa355bc1fbf6b242b3002aaa0966f9f150237 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a783aa6b60c752a99cacfe70f5d80765013e4628 NFS: Deal correctly with attribute generation counter overflow
7690068d6f1a97a40983918255458a2ce9476af3 PCI: endpoint: Fix missing destroy_workqueue()
8ea687816741bc3c51d70e7d289ab41f921a3537 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8e75d40eb3c77f3860a62e1339ef96fa24cd7317 NFSv4.2 fix handling of sr_eof in SEEK's reply
c85b9cb8ff68a69dfa41ff7cc097bd87baffdf36 SUNRPC: Move fault injection call sites
255e52b33511628ee8c735fb633c06aa127b664a SUNRPC: Remove trace_xprt_transmit_queued
a8c052ff4e6bed14eedf623cb8310b8efce70ef4 SUNRPC: Handle major timeout in xprt_adjust_timeout()
fd3847c774aa201f92a7d3b2456f5f3f526ae855 thermal/drivers/tsens: Fix missing put_device error
68b9d87238bafdaa6a6ef40113696bc136ace9c7 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
b25321301323b003a1d679d51aac51aa40bc3df0 nfsd: ensure new clients break delegations
7ed362a130c2e292c2162516930b42ff189b817e rtc: fsl-ftm-alarm: add MODULE_TABLE()
a99f21b5f8353cb9dc256036372b6c6a015db5f2 dmaengine: idxd: Fix potential null dereference on pointer status
406db3306b6a39da766336a71507a1eaf0a439b7 dmaengine: idxd: fix dma device lifetime
85281ad16fcf11aed0aff38930cb39601232b80a dmaengine: idxd: fix cdev setup and free device lifetime issues
bd36943f8b91587bd356c6605db45b60ceb30b7c SUNRPC: fix ternary sign expansion bug in tracing
dd0f9134a7ae3ece4aa0e3fa52ad776757193f5a pwm: atmel: Fix duty cycle calculation in .get_state()
d9334f47b0c58230287c101cc2b4e77f3c3bc0d1 xprtrdma: Avoid Receive Queue wrapping
009bd480355baabec90d13169611feb114def6aa xprtrdma: Fix cwnd update ordering
37390a980397d500fd2726fef3cb2a7c0b02bcba xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e4657fb9f0efa3a94a89a6376b6f0686e4c41a18 swiotlb: Fix the type of index
b4437839104e7d323cdcdae1c7fcfd6c0a83aeac ceph: fix inode leak on getattr error in __fh_to_dentry
2ca4c72eb22fd00827bd27cd5668ee56778903eb scsi: qla2xxx: Prevent PRLI in target mode
114c83d38aac61e279c94d0e28f059eb24dc9cfc scsi: ufs: core: Do not put UFS power into LPM if link is broken
043c5b64f37ba93101fa35e27468e4218bc4f97a scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
dc0d72d0a99bd518cf884449c216e51c2ae52950 scsi: ufs: core: Narrow down fast path in system suspend path
d2d0470c757c228b91c2c0e941100820a680d3ed rtc: ds1307: Fix wday settings for rx8130
4df22727e03c651c5fc1224bdd6bc10556a03624 net: hns3: fix incorrect configuration for igu_egu_hw_err
f834a44aa9e07d0e34d2846034b2bb747bcdcfa0 net: hns3: initialize the message content in hclge_get_link_mode()
2b8b04cc00ef21c4e650f9cc90a0cf72a196ec69 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
4f679d22719ce81ab6f6eb710328a928f266409f net: hns3: fix for vxlan gpe tx checksum bug
bec1ac96d7c2dd2fc605db8786070623eb16167d net: hns3: use netif_tx_disable to stop the transmit queue
b0a1a747c008e642aff276d30a769c071ca99de0 net: hns3: disable phy loopback setting in hclge_mac_start_phy
2ae267e1164ef1bb1b4dc209e214314486808e40 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
da35945da4b2a4f3b7066f532b4bae4756962069 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
f765839cc435a41369e253db4147e5fc3a7a3411 sunrpc: Fix misplaced barrier in call_decode
f80119a0a469c07947b0492621b828c908662df2 libbpf: Fix signed overflow in ringbuf_process_ring
2763c7390bdfbc075c548026a4ff68ac4e25aab3 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
78fdd68aa5e7b5c581d2524981a97c6e6df1df56 block/rnbd-clt: Check the return value of the function rtrs_clt_query
04d57ae7465a81890302a3c45709b895e433f424 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3900e9d81be7e97dcb796599327d87eb62f12b49 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
688440a3b67fd5e9c4dc48c41fb03f856b4b6c6e netfilter: xt_SECMARK: add new revision to fix structure layout
041614de04f8e6e161522e6095db128d6271ffec xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
6402dc1e67f6ae4046d113f8443cd240d880a65c net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
16818d2dcf93be8656c628a92382fc0f37303d47 drm/radeon: Fix off-by-one power_state index heap overwrite
b576872c6df2d3066ea5f5232ee88b307fb2b206 drm/radeon: Avoid power table parsing memory leaks
eab674288b9c7017d4819c591793d4fcb964d5c8 arm64: entry: factor irq triage logic into macros
83c8939b49ae82a07e467dd9ca5e23174e6fa9fe arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
0cd27cd68bd9f3809c92427b6f0f56f866e1a508 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
054c04b5284955bbed98881b62e8d4959d2fe226 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
aacf866f3f8abf35cd9659cc6fe45cdd7a2021d7 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
7a7b16fcb75d74ce26c6db65e4e53f00df10575b ksm: fix potential missing rmap_item for stable_node
e0ae53f1d6425180360125e81c8ff742e8148e5c mm/gup: check every subpage of a compound page during isolation
4054f132ff2439ab9ffdbe6a6fdb2fd13dd77101 mm/gup: return an error on migration failure
b269314e8af9826b86fba386c6e972a7de235bf9 mm/gup: check for isolation errors
ccf2e48f7550b74005ee136196c9c2656dd5ce14 ethtool: fix missing NLM_F_MULTI flag when dumping
374c526ee123a00308c67c5ead57286642bc6002 net: fix nla_strcmp to handle more then one trailing null character
5c278f8a1d1a565251f8133efdd9d86c4c9ca0ca smc: disallow TCP_ULP in smc_setsockopt()
7df0ad3adbfb41d401d03b359e468cfad1f6f676 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
14ed5b9a4dddfe05518727f2c4f37a027933c194 netfilter: nftables: Fix a memleak from userdata error path in new objects
e9ca17f3c86861e7badc25adada347914c8ff285 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
35215993bd3631802215dd757e0ac26e4b92ea23 can: mcp251x: fix resume from sleep before interface was brought up
d409b1a93081dafa176206133422c53f19db47e7 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
79a2a3cc7924eabcb2ebc224faffa2a2ab392d15 sched: Fix out-of-bound access in uclamp
7ac1cc18b499ba20f70df20460ba5f9a07d3959c sched/fair: Fix unfairness caused by missing load decay
a745a47a6ad44c848e1bc748f0161c904334b48c fs/proc/generic.c: fix incorrect pde_is_permanent check
14e86ffdb1d0597fd8bd49a6c673f98050cad6d5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
22f952c02961e197eae8ae276e43e4f35ab78564 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
dda8b099100aad47bd560f12ab08979c802fac75 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
6bd2a595211c940c2d1a95cd73d966bdb22eda3f netfilter: nftables: avoid overflows in nft_hash_buckets()
1f8ea939a2d092946e9f8d5bcd5b5424c473338f i40e: fix broken XDP support
a16c1fa6a7ed7f59e70e5f428bc545e6534f087d i40e: Fix use-after-free in i40e_client_subtask()
d68ce284d066f4e49001b0b2a7f845fcd3f0521f i40e: fix the restart auto-negotiation after FEC modified
da649ae92e64b796ec24a28a0121bccc9b6fe4e5 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
c829f948e86bbfe1b9e3356ea8abfc86134e190b mptcp: fix splat when closing unaccepted socket
8d818f4c84fff2d5f5d449932d760a98ec7ebcd7 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
e5b9830e9c924a535924fc6d4e93d133f9add4c5 ARC: entry: fix off-by-one error in syscall number validation
f640d8962292926accccf4d1c4b1cfdc3f901236 ARC: mm: PAE: use 40-bit physical page mask
41d97fccac2e156daedf30d92e9110d9dd33c604 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
9daaec77dc2c9bb34b74978e497771e21e53a7d9 powerpc/64s: Fix crashes when toggling stf barrier
7e6b979753ca2298e52eef52ec5297acc00d77d8 powerpc/64s: Fix crashes when toggling entry flush barrier
46acfd029aab4e9b555a5f8772c20e77c9f927b1 hfsplus: prevent corruption in shrinking truncate
05903adab0feecca2cffe5333ff9b9d7d0954cc0 squashfs: fix divide error in calculate_skip()
2dc02c952a3638f84edc70b4da2207dadfc22f46 userfaultfd: release page in error path to avoid BUG_ON
cac383a1aca731fb173b485453fe935491e6053c kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
a837ee72fa850ec7f5ab1c3c284b1f0ed3bba395 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
96f6304f5b9d4be6740c6dc2259f0288f408fc55 blk-iocost: fix weight updates of inner active iocgs
9c085faa804c1d7b8ebc9c863e5db4e38aaa6373 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
45441636122ed529e0edd2322edb5dc2b659caa4 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
3ed3edd37247cc2a5e8465066e27ebf98a555cf0 btrfs: fix race leading to unpersisted data and metadata on fsync
1c91e411fd4d409646fc22a077664d417113a5a5 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ee2e1e07aaf5d6606af83da2b1f9e849f73ea4db drm/amd/display: Initialize attribute for hdcp_srm sysfs file
edc0a8115a9e3d0b75487ed6b846f859bfd3ca03 drm/i915: Avoid div-by-zero on gen2
dc3ba9fec5b965e40ef188cf610bd18c1a84b595 kvm: exit halt polling on need_resched() as well
4fa2dbd50f0296d47d0a2ccbf5d63714f88b05cc KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
f084691608f02d5212f1e6c4bf43087bec124289 drm/msm/dp: initialize audio_comp when audio starts
852e89249350346a23e07de6e6ccd3efc623f4cb KVM: x86: Cancel pvclock_gtod_work on module removal
039a3d9d359d411a3ca98a235ebc282bb39dddd1 KVM: x86: Prevent deadlock against tk_core.seq
b965bf8fd215f1b402cb5018c5092e7cee260836 dax: Add an enum for specifying dax wakup mode
666dadbdccaf62e6c4550dc035fae7db9fae8f85 dax: Add a wakeup mode parameter to put_unlocked_entry()
2b90330af371ec071ad2693cb2ccf926e4bbc3f3 dax: Wake up all waiters after invalidating dax entry
9c41942e6f1594d21681bf8c26c4dce98d9662ee xen/unpopulated-alloc: consolidate pgmap manipulation
ba5b0b82898bd8ea8c744d0e5e3477c2ce5f0f2a xen/unpopulated-alloc: fix error return code in fill_list()
546476eaa697092846c51090b708e40b48da6461 perf tools: Fix dynamic libbpf link
cde8700e7b0a5cd7ca6862bf1168de8e2b53c2f4 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
021f45e944f3b1097653cd3eb487ae7713e06206 iio: light: gp2ap002: Fix rumtime PM imbalance on error
a618c60b6d6b3f3aa3c4374f1a482dd5bccc506f iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
552d8730baf7ccc8af14a61886f730a22ad5c953 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
ca4e0914cbc2a1a30976d9384f5aad4c16bcf77c usb: fotg210-hcd: Fix an error message
20992e75d10317a1a3a0e9474fa7a782dc9ecd05 hwmon: (occ) Fix poll rate limiting
b3242e43b074d1d85441234b323e8e2fcd86b171 usb: musb: Fix an error message
1e1668f8b5ca667b4ace0e200085e4c49ef9f7d4 ACPI: scan: Fix a memory leak in an error handling path
ccb7ed30f9b833412f52e588a383cd1420f89c4c kyber: fix out of bounds access when preempted
c6e243e1cc9bc8eb4a4242924760a090a3a06853 nvmet: add lba to sect conversion helpers
c8bc4f6873360e8904299683dedd9ff03dbb31b3 nvmet: fix inline bio check for bdev-ns
a1144160376cfe6acc5420c80012dfe516b23510 nvmet-rdma: Fix NULL deref when SEND is completed with error
1af94a41f10c7a22125af6db1b83d7447d792d8b f2fs: compress: fix to free compress page correctly
dde679a1c1f218f3605c32969893715edf413118 f2fs: compress: fix race condition of overwrite vs truncate
48cca0cf5fd9ecbebe918be279af7af52d3f98bc f2fs: compress: fix to assign cc.cluster_idx correctly
3a82cbedddf59cea86c4f72672dff240e4cf1c23 nbd: Fix NULL pointer in flush_workqueue
be6bcfbc1684216b6dded6a069dce94422cdaf5e blk-mq: plug request for shared sbitmap
d483c10f3e0d8046a513fd3b8bfaa9ad6a667aea blk-mq: Swap two calls in blk_mq_exit_queue()

--===============3048630728661888186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec1a8ba430d-667cd442d3fe.txt

0e207ade107b42b5784040df0e8704fb95b87b14 KEYS: trusted: Fix memory leak on object td
41de1b0d4b85646cb7289de11a824acb2f1c53c5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
5d7f795c55959c252dcfd76777124e25edd3e07f tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
567fb3f6aaa65d3103b5d3d6663465181434c29e tpm, tpm_tis: Reserve locality in tpm_tis_resume()
a8cf1f3646fc8203e5732bb3c65d361e9fbe7dbd KVM: SVM: Make sure GHCB is mapped before updating
721650c3f94508bebbe5656f296228d5383827d2 KVM: x86/mmu: Remove the defunct update_pte() paging hook
002e5d1a7c42a2d4f4332be3ee5b8605061276f2 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
92f1828c47414290f31b40dda7c23eec3e2cf78c ACPI: PM: Add ACPI ID of Alder Lake Fan
82fd93ca7a100ceafc9950d5a72a0a9292f5e534 PM: runtime: Fix unpaired parent child_count for force_resume
7a6c7645b497ca77ce202398665f0178ff18d5a0 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
499593a54711ddd7f784f5bd9025d9a6807f4994 kvm: Cap halt polling at kvm->max_halt_poll_ns
fe81d91b53916f9b1d7d49a71805bc606e5d96e6 ath11k: fix thermal temperature read
0b7cabf5f0e37865fbab67833c805e1759fe14b0 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
fbe7c29af42000842b13f7b6cb7c49a6243d78a4 fs: dlm: fix debugfs dump
123023994cd4d56d632114416a9caf942caf92c6 fs: dlm: fix mark setting deadlock
5c8ef77ec69d8081858b830e8d18564aa5bd5364 fs: dlm: add errno handling to check callback
56e8c61579b13c54a6f1de81db3a03994a50d66b fs: dlm: add check if dlm is currently running
b14b11f10abb7c0a721fbd49500ed91de7dc8fbb fs: dlm: change allocation limits
a7313a8335fb4b4127d6cbb70a405660355876bf fs: dlm: check on minimum msglen size
f4144e9f964a3804967b3e6199066f4e021388ad fs: dlm: flush swork on shutdown
982a2caf8f76c4cbb87ec5fc86e4e796072490eb fs: dlm: add shutdown hook
55b83b54e01b00521f034311bb0eec9a7ee63164 tipc: convert dest node's address to network order
63569029c9fe754ef0fc68f37501c9e85aca9400 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
a290485aa7f7feb8acbb2971713702a121635718 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
8ca6279c11132a179a7cb66a62caf7e5c8fcc6eb net: stmmac: Set FIFO sizes for ipq806x
9c704ad83906fc3dcf0790e37267e15c55c75af8 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
46fc66958b6d353a91d722d645e8d2140235a450 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
d71a576526ef6595e9a68e3211b0419f1ab20752 i2c: bail out early when RDWR parameters are wrong
4f59107554aae4e966563fe0ddad525d290ae85c ALSA: hdsp: don't disable if not enabled
825ae2ef42004a63ec0a77a0bfbd90224b4dca90 ALSA: hdspm: don't disable if not enabled
e945f2af0d639ff9ee2a5f3f781c82b8a0df5570 ALSA: rme9652: don't disable if not enabled
65a841ed8bfda28cb1222ccbb85c7897aada9f9d ALSA: bebob: enable to deliver MIDI messages for multiple ports
8dc11db67d3cdcb46397a9a211a22bc3990d3243 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e83c475efbac808101e86ea3d4c229036f1baf95 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
2e2a4af7e37da5c876ee12c2b0b93e3f965c73bf net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
cae1f5de04352e5dc56203e9d42dd12b757a187a net: bridge: when suppression is enabled exclude RARP packets
1b30b85bc07393e8a0e8bd85a82ce78afc516ab0 Bluetooth: check for zapped sk before connecting
5f077f6b25027b263cefdb554c0fbe92101be53d selftests/powerpc: Fix L1D flushing tests for Power10
c0d87df344d484703ef839fefa2a638aefc31f98 powerpc/32: Statically initialise first emergency context
9d8984531d9cdbef766250b233ff66c86c36d067 net: hns3: remediate a potential overflow risk of bd_num_list
80d101964c342e929222db85b48d88d0400e8212 net: hns3: add handling for xmit skb with recursive fraglist
9b055a2816bd5f3548214b7c26ff79e3e99bb1e5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4ce83ec0066c525cc9d3eb35876496de5c155ad8 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
9ce9612ca857b4effb86480ae4a8a7f75025ff87 ice: handle increasing Tx or Rx ring sizes
76836a68e8f46c5e07345aef7ff354562ab3ebe6 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
d6c2733241164ad0c9cf30ead4f77ca708940c18 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
cf1d0be402a209320f223b6ca1ee0b874058053e selftests: mptcp: launch mptcp_connect with timeout
aaba2c848fd06196d9a8a00228950b5f302ecae0 i2c: Add I2C_AQ_NO_REP_START adapter quirk
c1b53e619b6532cc83308aafb294f611ba6909fa Bluetooth: Do not set cur_adv_instance in adv param MGMT request
70c6b0c42989876344a5434a2abb469219188c27 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
f16ffcc6e2afa3fecbb6aae9b4b092b2b36c2c23 coresight: Do not scan for graph if none is present
c6c09a8a0e12e45f2729fb927af520d5c3777426 IB/hfi1: Correct oversized ring allocation
51c93563ed98d0082ca78cbb1e6f071dca7ceb8f mac80211: Set priority and queue mapping for injected frames
8d52ad49609dda4dc05458b33593a749cccb2ad8 mac80211: clear the beacon's CRC after channel switch
a973c1cca8b7d0c6c88bafe0af1bb90dc04e1131 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
ef5e2fa7a965493d9816a13f752cf84ddb40a3d6 pinctrl: samsung: use 'int' for register masks in Exynos
3f5f06b941ce76750f531089be817842a07606d1 rtw88: 8822c: add LC calibration for RTL8822C
9bc342fb52a776d917de7a2d783807458b3f8556 mt76: mt7615: fix key set/delete issues
921946d4bf43b53e856aa08fbe15c236111bf742 mt76: mt7615: support loading EEPROM for MT7613BE
d8cbb6f58694d552d74011a1cea46f39929aebb1 mt76: mt76x0: disable GTK offloading
0d6cc9fca9dbbf9a353974810196fd115368c805 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
65d14ff660cccce591c1faaab72383d0ab6c066b mt76: mt7915: fix key set/delete issue
259ca29a202a27a0d246d38bc22adb2c08cba544 mt76: mt7915: fix txpower init for TSSI off chips
dad053b0d9e31e03e591f0d6409825214e213421 mt76: mt7915: add wifi subsystem reset
eb51fb72d54304400b87326ac19289f7fd84434a i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
a92896524f3aa4e24057df67b48831e6cbc51b95 fuse: invalidate attrs when page writeback completes
65302693ab4caba1a89e8d852e5d5a42a02b5e34 virtiofs: fix userns
bdd817ee0c915cc918cf2b8f88ead38be43bf209 cuse: prevent clone
ed8a904ed0b2b758714c5b71e5516c32d81cd7dc iwlwifi: pcie: make cfg vs. trans_cfg more robust
c572978ee73be29892b5bc26b07319081606666e iwlwifi: queue: avoid memory leak in reset flow
d3cea52d585b272d4451170a18f993ee9e4b09bb powerpc/mm: Add cond_resched() while removing hpte mappings
02797330d2cc0fef754e002be4934e7879198112 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6be2289e4b2b4b1c8af5b81eeed7ba0dfc2c8161 Revert "iommu/amd: Fix performance counter initialization"
d2d50d95c4ff7ad942c46ba5a5a0e444cde3db16 iommu/amd: Remove performance counter pre-initialization test
b933645e1c1d3369d7c01872d41f35a4ddfadc77 drm/amd/display: Force vsync flip when reconfiguring MPCC
cc4a86159f44619f113059e714db116e34bf923b selftests: Set CC to clang in lib.mk if LLVM is set
4bfd79b1f40408bcac799536b424962b3760b455 kconfig: nconf: stop endless search loops
dae3925279526912dde1cf6049cfc5ae9aba37be ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
01ef0a3d9b6b2b9ff885b4795e4ee72ce4683017 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
c162810d686204349a27d4ba38fa0ebf50a99714 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
142d09f77a46bced1e4fe8c884cdb7d249d00367 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9c4269fdda3eca4542921c214b83699fb9ee0743 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
0818b86e923e4282d7573f64a094bb100675685c powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
97a8f0d92b35db4aff3c201c267476a154d86ee6 powerpc/smp: Set numa node before updating mask
b9faf7cbce4f1ce7a0358a7ef500e03880ace3c2 wilc1000: Bring MAC address setting in line with typical Linux behavior
4a01154d16ffd38c914b17a1e6e55f4f4dfcfcb2 mac80211: properly drop the connection in case of invalid CSA IE
517ca25ad91cc07747f4aee07fe1cc3de4db1757 ASoC: rt286: Generalize support for ALC3263 codec
a720192c40d13a22c3f9d82bd5272a50475d34b7 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a7ab6c1fbabcb9ee4f2b061cfd69ab5b5aaebf97 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
7edbf0c6d6bf1eca1c914236fdcd15d3b097b9a1 samples/bpf: Fix broken tracex1 due to kprobe argument change
00b070582e05934fd1456f6dc50acea41ed832d1 powerpc/pseries: Stop calling printk in rtas_stop_self()
ca742ce2842a893a2197c58be6212e03196f73d3 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
943be8801a44ea2f0f067203fd976bdc9b6e5617 drm/amd/display: add handling for hdcp2 rx id list validation
8f12022c2389e2b722ecfe8815176e7068d6efa7 drm/amdgpu: Add mem sync flag for IB allocated by SA
3931cdad5451108c88047379bad2445e090b22e2 mt76: mt7615: fix entering driver-own state on mt7663
19b69e958d1fc41ecba40e475f2b4284ef5e3f04 crypto: ccp: Free SEV device if SEV init fails
4b27bcda8b9807f26a477b37e750a5dc10f6a2c9 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
84b1d5d6d1f6d8e20dbd0de4263ffa33a819188d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0e49bffd943c2fd39d8dbf4ef81062b07b57eccc qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
6187b32bd2b51bc6f20b8966776af9c0f8295cc6 powerpc/iommu: Annotate nested lock for lockdep
86185ef08c05659ec5d2a08ee4d6e91e106c8609 iavf: remove duplicate free resources calls
d163af8c8ffe83ea52a4f9f79530516f5c36c4ea net: ethernet: mtk_eth_soc: fix RX VLAN offload
83eba558ca9a3b591c3833e5c3a2a6a495d749c6 selftests: mlxsw: Increase the tolerance of backlog buildup
5fc30e7195d3133c0ff3eef939b0912ebd2d96d4 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
913896b3790e888f7b0228b2c1c541f56832728b kbuild: generate Module.symvers only when vmlinux exists
562403af2f6cd6727f136625a8d65326bc29da22 bnxt_en: Add PCI IDs for Hyper-V VF devices.
44a55765b72671bc64dcb924d92535395ac75d9c ia64: module: fix symbolizer crash on fdescr
e855467ab7071638f337b7eef48cc9b77aadfd8c watchdog: rename __touch_watchdog() to a better descriptive name
e1f2fcf77bbc902788dbc720151f953bbabc18c4 watchdog: explicitly update timestamp when reporting softlockup
6e00f2849c5b131269686c2a32a7ba8d67445470 watchdog/softlockup: remove logic that tried to prevent repeated reports
a1e00f997e49a951c71aaa3ccabb0ae1bfeeb91f watchdog: fix barriers when printing backtraces from all CPUs
72e887e1a571a9d4ee10705e728e2b09c746cb16 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
69ea3a9ee301b11eed236fdb66622caca6afdb5b thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
8f35ec09075a7be066e8a6606b7087f7566bcec0 PCI/RCEC: Fix RCiEP device to RCEC association
7e29a3a8ba62c5b40655bffa74d4bedcbe318080 f2fs: fix to allow migrating fully valid segment
bcf6ee3a99c07a5800ee4d720ceb3a1def019da3 f2fs: fix panic during f2fs_resize_fs()
a85f99ef44c7e3f179678016489bedb4e5b80547 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7d35e87aaea14636369652e3bcf04a914e9b9866 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
53ffd65b66c17a0d011b70fbbcca6557c88d9e58 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3579f66287df38c194340b6a460fde48cdbac423 PCI: Release OF node in pci_scan_device()'s error path
85ab1806d2d26e61614385ab6ac8a4f1b9b145cf ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
665ae06b27a3ffcdfe7a5060b4e4168fc8be36fb f2fs: fix to align to section for fallocate() on pinned file
1b9dedf6766a4922d2e67c778b1be49eba98c240 f2fs: fix to update last i_size if fallocate partially succeeds
216d1c9e4de951b393aad49ce0bf8f0b6f9fdba1 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
a1e0a5bb91f4c35b6ac2bdd0ce4cf9a7a723b280 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
d22f32aa6171dcc0776d2aa866d8d7f0293148c8 PCI: endpoint: Make *_free_bar() to return error codes on failure
bcca17b759f3c82f4c158c3b215fcc5c2fa8461c PCI: endpoint: Fix NULL pointer dereference for ->get_features()
708b40bec4fc4ec13634d41b74e9fa12f3454ab4 f2fs: fix to avoid touching checkpointed data in get_victim()
9eca775fc862914d22e4199bba1c3ad581eb12ee f2fs: fix to cover __allocate_new_section() with curseg_lock
90fd0637314cf16fbb16ff4c28727aad5deea600 fs: 9p: fix v9fs_file_open writeback fid error check
5291c223e75fee09444637602bcdb14375ac92d9 f2fs: Fix a hungtask problem in atomic write
f65c5bdc3c477b5fba37635844529b0d6d6f829a nfs: Subsequent READDIR calls should carry non-zero cookieverifier
1743fdce08b0fcedbd319de447ed411347f907ab NFS: Fix handling of cookie verifier in uncached_readdir()
68c78b1d0e92ed21965df00eb6a43fbbdf296722 NFS: Only change the cookie verifier if the directory page cache is empty
dd7f9aed812273a82a5a02591727d88b9ffb1795 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
eda589bef8e07c4eb23fb5c1e66685ef3130a787 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
6a204f1eb742d35b371129fb105828b85fd7995d NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
1f404c2cd38814dcfacfe9765edd05728f7ca092 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
b16738a624a28764765670c67839d97291a11463 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6b0e770751d1b830bed071b9b09af33112d3779a NFS: Deal correctly with attribute generation counter overflow
6055d47329feef7a6cd9b01bed909c373b8846bc PCI: endpoint: Fix missing destroy_workqueue()
8f8e15317ca07f79a1fb603d324cbb826024e858 remoteproc: pru: Fixup interrupt-parent logic for fw events
671456ea9be0186423ec9dfd90526c060f41d0fe remoteproc: pru: Fix wrong success return value for fw events
9c2a9f9664f51996b1943ce1987322a189c32fdf remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
59d0b5946a5a63aaefba34ce2aaffc656296f7ee pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
11448f3da72e2a38fa3407c41e3dd2ad1d9af75d NFSv4.2 fix handling of sr_eof in SEEK's reply
5805175163dbe4a333cc58cc089cd94132d87e3b SUNRPC: Move fault injection call sites
24f3978d1fcf37a3e965900b1f66522bb1f736f2 SUNRPC: Remove trace_xprt_transmit_queued
410bc56f9c214552df54c8091206c4d579294d1b SUNRPC: Handle major timeout in xprt_adjust_timeout()
18ab5d2a22b2a571ecd1bad1be4039619ecbf934 thermal/drivers/tsens: Fix missing put_device error
97cd64a0a78011ffc88cc27706ee3faf46b43071 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
0ea7ab7eb317bff755248be12e429590bab98723 nfsd: ensure new clients break delegations
b7d549c6bf22fd073dc99b30c37d1f5cbf3f8797 rtc: fsl-ftm-alarm: add MODULE_TABLE()
9dc2d07c7e480b1efb4bf52473910ca5df1fae53 dmaengine: idxd: Fix potential null dereference on pointer status
abe43660a93d294c41bd223219820e2eaf137554 dmaengine: idxd: fix dma device lifetime
37db3a34748b5e8835837a79176cb7eb2092d120 dmaengine: idxd: cleanup pci interrupt vector allocation management
704d3008d73d7646eec75eb1e9ff5edfb1b59bba dmaengine: idxd: removal of pcim managed mmio mapping
c4cf6ece830e60b07c90ada8da242f86fd8191bb dma: idxd: use DEFINE_MUTEX() for mutex lock
ca92b81ffa68905a6876fb162bd6f82a951022cb dmaengine: idxd: use ida for device instance enumeration
f65af1fb47422b1f145bb7208e7bdf01ab95cf32 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
60f2820226894698d594a61bdfc97c9d7fcdc4f2 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
0a725b267e167cf6dc4d4298a24c0d22a056c876 dmaengine: idxd: fix engine conf_dev lifetime
4aa4758b067a3ac1ddb398b9dc1d40ee28d6630f dmaengine: idxd: fix group conf_dev lifetime
3331a6ecc39d07c2e6707e0b1ed967721a444bfb dmaengine: idxd: fix cdev setup and free device lifetime issues
4d29952754942e077fe5f5f5c3381b6ed399fbec SUNRPC: fix ternary sign expansion bug in tracing
1e899c714d284864aed0f7b458b4bfbaf81b16da SUNRPC: Fix null pointer dereference in svc_rqst_free()
0a3fd46f9e77e7a2464041de83a5b850a21045b5 pwm: atmel: Fix duty cycle calculation in .get_state()
9f086385f9c284f551b174cf3db5d792cac01b3f xprtrdma: Avoid Receive Queue wrapping
18e023bce9f5e2aa3ecc9fc1c2aeb62762b59fa9 xprtrdma: Fix cwnd update ordering
d198bf30ed65a61db1cf2fa97cae8605c0262167 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
f8bc24733aa69f9664313afeba49b24583bb9113 swiotlb: Fix the type of index
c0989954709a9b296f065dc0c48d3329808f9710 ceph: fix inode leak on getattr error in __fh_to_dentry
4830280512fb57122ca5415290a13423067da973 scsi: qla2xxx: Prevent PRLI in target mode
7c337e4eb01a79e2146064b1bd318b5cafb9d09a scsi: ufs: core: Do not put UFS power into LPM if link is broken
00ed65e366e484b650e5f7c88a90ba746cbad30a scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
c3ea1b3378335fb3368f97c3f59414b663197c0a scsi: ufs: core: Narrow down fast path in system suspend path
8498e87bb8452a73e69bb314919eeef3a252cd9c rtc: ds1307: Fix wday settings for rx8130
77035d9aebee7545747089ecea5480fa90716c67 net: hns3: fix incorrect configuration for igu_egu_hw_err
e692c1cc6d7673dd7b524d122cac83d20a59055b net: hns3: initialize the message content in hclge_get_link_mode()
f9fc10db37bd6003dc0ea8af38e72662e54d7f38 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
89cb4516c79ea523376ce59aa18731ddd38f6f9b net: hns3: fix for vxlan gpe tx checksum bug
82ec8d42ec02479fde92191a2105a813e56d55ed net: hns3: use netif_tx_disable to stop the transmit queue
3bad9befcfc68988a49d068408c6e2e0a6611f4f net: hns3: disable phy loopback setting in hclge_mac_start_phy
f4007265b6082c6051282138d097fde18fb9797b sctp: do asoc update earlier in sctp_sf_do_dupcook_a
e35f588e8ea93fe607aa2989e51194986ea8ae78 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
1b28a7d9602c8ed52146900fa32d2eb9a8f5b2de sunrpc: Fix misplaced barrier in call_decode
93c0b619b57093e88e4c17258907217831b0aaf3 libbpf: Fix signed overflow in ringbuf_process_ring
4afb1c4f793f628083deba4f2a7bc1082cfbf7a8 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
7ddf8a980a70f07838b281b940b50486a0bf71c0 block/rnbd-clt: Check the return value of the function rtrs_clt_query
fd447ed276ed475766a5f514271b1db61def3ace ata: ahci_brcm: Fix use of BCM7216 reset controller
90fab69eab2f74442bea36d2f982c7bb91117c76 PCI: brcmstb: Use reset/rearm instead of deassert/assert
467a25989b904020cc14176ded46c73f1383dad9 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
f5b426ab1732a3dabffea1ae8fe0954507557546 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
467c0b024d0871cc6f8cdd2fadc38666bfccc3bb netfilter: xt_SECMARK: add new revision to fix structure layout
29c57878a22c248b334be64d79f5f8c43ff634e0 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
b3dd52073ed5df1a87b7bf9fce1699ce35d5b872 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
2a9659653e8f66651e98c1b5babce374590f38e8 drm/radeon: Fix off-by-one power_state index heap overwrite
db2a9986bd5c266ab609426d1a930a88c4fe440d drm/radeon: Avoid power table parsing memory leaks
fac78e963242942d4fce36725c6aebfa2a74ac65 arm64: entry: factor irq triage logic into macros
93ba7ab93ed0bacdd9a099037e3b484bf2248993 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
d13579a0c4c64ac411d2ac72f65c1520ef0aeca6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
6d150c18d992234a1d797faa5aac212c161de9fb mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b1fd9cdde7b237709d9d4f80d8a232293eeba66c mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
8f297f96ce826f3410c5df9d64d2fe7decbc18e7 ksm: fix potential missing rmap_item for stable_node
b29e7dca134eb5f9468b1fe8273bc1f6d01fef22 mm/gup: check every subpage of a compound page during isolation
753634fcf0cbbf546a46211f121ce71bae5e265e mm/gup: return an error on migration failure
3879df45f69764b956c376d28b2b19c477a8d9a6 mm/gup: check for isolation errors
9e9f3f749b718a7b899368b6febf43c9b033fd16 ethtool: fix missing NLM_F_MULTI flag when dumping
c7ae89238f75807113cdcf3887b33c7de3bc2ad0 net: fix nla_strcmp to handle more then one trailing null character
f9e6ca9425571954d27958af8fef8483a40f5e35 smc: disallow TCP_ULP in smc_setsockopt()
5ea33fff1c4f5322cd68dabedc4ff5f5b96d0438 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
873b6b4e4467501919db1b0c7b8d815fbc7de7f9 netfilter: nftables: Fix a memleak from userdata error path in new objects
3d22114f81847926d1c8499cf7da8b5b0383274f can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
81add9dce423009df0ddfcb535af4299d065fcb5 can: mcp251x: fix resume from sleep before interface was brought up
0e85e275f8ef85fd6c48b105f1976916cc9c62c6 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
898b648c95991598d30b8b64a24ab2ee9c0c555b sched: Fix out-of-bound access in uclamp
db0c6689a119de3d9e982b503a91af8f836c483f sched/fair: Fix unfairness caused by missing load decay
3ef81fae5d369ff7a3884db367e874511941f598 net: ipa: fix inter-EE IRQ register definitions
d508d1cd948182709c23d927b61ca80728f13bf1 fs/proc/generic.c: fix incorrect pde_is_permanent check
af6b52de477c5bc3ffbe022215efffda855e6c52 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d683849131bb57af8443bbebca8a3068e00b2277 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
4227591bd4450f8a75cb46d2e5b5fbc8a1367a41 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
75276a23d81d6d4614d1be961dda32af7e00b30a netfilter: nftables: avoid overflows in nft_hash_buckets()
920d48aac890f6dbafbd8cc2f16b56ff2151ae04 i40e: fix broken XDP support
41542076c14a9eb59e337815ef26fe8a9907afd9 i40e: Fix use-after-free in i40e_client_subtask()
3a1f2f3b36803435f30aed1cc804b256d3e7fbdd i40e: fix the restart auto-negotiation after FEC modified
c720151930d11483f015080a55947e33004d4917 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
dfccd7920af862a9382f6440811c05e9da618716 mptcp: fix splat when closing unaccepted socket
ea400ba1f06081dcb3937daeb39d266448a8dbd2 ARC: entry: fix off-by-one error in syscall number validation
58b36ac7ed05d7d0e29545dbe0b8e49753a5192a ARC: mm: PAE: use 40-bit physical page mask
a965821e0aa365267da0052a556128ac5571904b ARC: mm: Use max_high_pfn as a HIGHMEM zone border
986186f951064cee9dddcc460c4145fb162961d3 sh: Remove unused variable
ad0bed34099ad8795afb11c027f80ade7dc09d86 powerpc/64s: Fix crashes when toggling stf barrier
3181569dd717d0d08dbbccfd16e92796f1307623 powerpc/64s: Fix crashes when toggling entry flush barrier
2ee7fa06f33448597b1f5a352c20dbcee10ee997 hfsplus: prevent corruption in shrinking truncate
bab131c69568525ea6e24cf2b19ec6f94ca96fd8 squashfs: fix divide error in calculate_skip()
d50a7eab6979f60af294ac1a5fb893de0d68943c userfaultfd: release page in error path to avoid BUG_ON
91f8c6a2f2b076604108ffac4c6a3f71610e3133 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
a07f597097e6fd1019b5c963f08d6b5930bb27d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
a4bc3e26249ae7562173a80320ae69b757bffe16 blk-iocost: fix weight updates of inner active iocgs
e9e4f04506c86f321e086da81ef93fac197b3f3b x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
26eef7b8e2fcf5d8fe6241dc4490bd63cc029202 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
732f2b3fde4f3039ab36e06cd3c8ba2c1322bae7 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
0b734ae940bb62edf1d7f110f2de56b30d6d74ea btrfs: fix deadlock when cloning inline extents and using qgroups
814dbd1d04c503767aa8ab55e7e4756d9643087c btrfs: fix race leading to unpersisted data and metadata on fsync
4b3cd3e68e5e2170594c797f44221197182b464b drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
32b55277674db248764fd1f8e3836aadde82a2a9 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
a34187331267542f0508bbb327aacda2374f7f4e drm/i915: Avoid div-by-zero on gen2
6197d6a2461804a2dee777babaf1caef509e64fa kvm: exit halt polling on need_resched() as well
3f642e1d9fa69b1be443a66f15067044fcfd29da drm/msm: fix LLC not being enabled for mmu500 targets
24e1a70e86e0d144728c981987e807a76a44c9dc KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
f2327b50d6fc18b129ce5da966a8eefc439ec901 drm/msm/dp: initialize audio_comp when audio starts
9921036ac73dde784d6e1fd420227580b8cd890d KVM: x86: Cancel pvclock_gtod_work on module removal
e8d47bd8985bc76e98dbea7026c1d7bf154ef4e5 KVM: x86: Prevent deadlock against tk_core.seq
a2a5b53c6238c0a604317a9c78c127e8b0a71aa5 dax: Add an enum for specifying dax wakup mode
2ba3c006c023514161a624a42af940ae37812ba9 dax: Add a wakeup mode parameter to put_unlocked_entry()
cb594126efa138726574170f86d23292331479ca dax: Wake up all waiters after invalidating dax entry
625a41dc4a273bedf94ebfb7eb222fe18b857c31 xen/unpopulated-alloc: fix error return code in fill_list()
8b48aaf7cbbbceddd9ae4ed257d97ff16bc2b8cd perf tools: Fix dynamic libbpf link
614f09866c53696a4c8d77d104f84533f62c67c3 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
de89a181b335c9ed0bcef0cbfc6738aa18b923f9 iio: light: gp2ap002: Fix rumtime PM imbalance on error
fb4e5dfb382a5e94e622bf10d9e5962f9ce67074 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
9d1e881435fea68d8a7a33fcb0aac1ec03e4d01b iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
bcd09ab560a688f19821d4c311bedfdf8dc89346 iio: core: return ENODEV if ioctl is unknown
5e8b75e10fdbde1a9bac1c4c1481e0d49bf5c0b1 usb: fotg210-hcd: Fix an error message
4051c9b55e35d342021bb40b889deb0169e8d786 hwmon: (occ) Fix poll rate limiting
83b2b815ba089d2399dcc62911a1c5edf909b5e1 usb: musb: Fix an error message
e608de223e8bfe2edb7f28cbc8b30d9e61e66898 hwmon: (ltc2992) Put fwnode in error case during ->probe()
a6314b0fb9bf5b218c2efe3a2cec5e0318ddaa5b ACPI: scan: Fix a memory leak in an error handling path
8ee80e9441dc05d1454101c45b9b189b85315a77 kyber: fix out of bounds access when preempted
6b42cc0779bc3e5c4544295cbd85bf60fdba9360 nvmet: add lba to sect conversion helpers
1b96a92f663dddf6b6d81df97af7f042c87e6ebf nvmet: fix inline bio check for bdev-ns
e1de9271c5a1cf40dd480876f60441dc285f6bdc nvmet: fix inline bio check for passthru
c3d8ff3db4984a1a458d9a920af23410251653e9 nvmet-rdma: Fix NULL deref when SEND is completed with error
e4b07b04abeef7039fc93b709a21b1999e10bfd2 f2fs: compress: fix to free compress page correctly
7f8aea74d04e666903917ead30013bd27e6d983c f2fs: compress: fix race condition of overwrite vs truncate
4a04acd3df3379d3ddbd91282e4edbbcf76a4a04 f2fs: compress: fix to assign cc.cluster_idx correctly
6b4726c6192d42573dd52dcf8d2a9c8658c75536 nbd: Fix NULL pointer in flush_workqueue
e79ec59b18cfc64ce4414a4029396f4144012bc9 blk-mq: plug request for shared sbitmap
667cd442d3fe9f79038682b55a176c77e5d29517 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============3048630728661888186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60d003234cf-21275a3f2fd4.txt

41cce85a7af70e413acfa7e4e39bda5ef28902a5 KEYS: trusted: Fix memory leak on object td
54e314648cfb4a98b09b328e94df91d194f5fdaf tpm: fix error return code in tpm2_get_cc_attrs_tbl()
91cfd41a63e500440ca7161909dbc6280eb87ca7 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
9cfa9ad29ffc247fc0f5d707024632f99f170f00 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1c13b00ec12ae3e47126a7d4ea186ee202ba162f btrfs: fix unmountable seed device after fstrim
ecc20433cb8d949dc5ec8a38965202f1ed012dfa KVM: SVM: Make sure GHCB is mapped before updating
b1951612590cf76d5f310f5a5d791795c4a182cb KVM/VMX: Invoke NMI non-IST entry instead of IST entry
23ea4b193275ce096d2f26f21f093b2d954920e9 ACPI: PM: Add ACPI ID of Alder Lake Fan
3bbac54680600867b93b2d1c0789393d194a3331 PM: runtime: Fix unpaired parent child_count for force_resume
d5292fd40f23b734dfb9f930143629bfe4f77f61 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
5a8cab261d0da5278e9d0613341e2cf1b9f81143 kvm: Cap halt polling at kvm->max_halt_poll_ns
4c91bd17f76f62e1e4fd3946f84d24995de0982b ath11k: fix thermal temperature read
38bf2b4abffc00243873cc455cc7b08cda432493 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
6a5b0ff99d4e60ecbfd8eb6073c9d128a5cdbdc8 fs: dlm: fix debugfs dump
a5d6355be2178e8c32afd540e7a98471252fce2c fs: dlm: fix mark setting deadlock
8f9ab5c5705cdc67c507da9a1dd3162e671a9d1f fs: dlm: add errno handling to check callback
1f5a9f8cc8bb22268d94e4077a94ecf2b7a859c8 fs: dlm: add check if dlm is currently running
83b137ed3c5f75a76ca4aa0bc236eeb945880485 fs: dlm: change allocation limits
db11db6a2a6f7cebb3f9a66ac6f45a5179dae068 fs: dlm: check on minimum msglen size
7db64573fe8eed45456e1db877467631232f555a fs: dlm: flush swork on shutdown
4b04343116f9809ec4dc4d4fb73b4071f2e81b4a fs: dlm: add shutdown hook
f24579a973040bbbd3740fa007dedaf354781674 tipc: convert dest node's address to network order
4f1c2781110a8f954a4c57188c6ea8803f16a6f6 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
1e04b90df0d1cacb1b9f55354f967518b5726753 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
d5d66e65c042cb26003f7a1c8db163d1c33d2f54 net: stmmac: Set FIFO sizes for ipq806x
20db95a3a771ae43f5f60c8c4fbe4bb8e8994c8c ASoC: rsnd: core: Check convert rate in rsnd_hw_params
9af4bd1501eea3b6c8128eae9bd866ab18bdb314 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
2a143bf6d1cdfa973f9369b6f79cd22f1ad0c5e1 i2c: bail out early when RDWR parameters are wrong
319f377386792346c62c34a429cab5ce3b711c74 ALSA: hdsp: don't disable if not enabled
31573628ef688d543993f3bfc94d60423c81c31a ALSA: hdspm: don't disable if not enabled
a63103f10f6802a82dc2cfd13d9db4515674814c ALSA: rme9652: don't disable if not enabled
020acfe2e0769f6667c19e4c168a932b9aedb90c ALSA: bebob: enable to deliver MIDI messages for multiple ports
45e1e6080e4369a26039e971d9bc86537c2a98dc Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
4f22b2fa806ee530aee684a47ce72dce5e85d967 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
729d01142d4991efe45d42cad02fa5a3e6df747d net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
a9c6146f00e8992c208333456ff08e32fd13c388 net: bridge: when suppression is enabled exclude RARP packets
d11f32d15c73eab2d06605e73c7eb5058dae3771 Bluetooth: check for zapped sk before connecting
c7c8a3e4b36efb683afd9c6da9d29b933720980d selftests/powerpc: Fix L1D flushing tests for Power10
d4efe1a4ab47227434e446d9e2223bd864bcfa7d ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
330ff70117a41687ff0765a3cd9ab7668b6ce012 powerpc/32: Statically initialise first emergency context
04f83be9bec7902efc31ff2384a0e1ca96b7785f net: hns3: remediate a potential overflow risk of bd_num_list
6f02f7a88749dd310720b98ceb38ac733c7d0cdc net: hns3: add handling for xmit skb with recursive fraglist
2e2a06f29b82fa2664ad8b9e2984f5ec2d0ad894 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ed0a10b2b2ab381f27f7cb585cffbf15d45ce614 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
2891bf182e8f68825b6ab6f0ba4d38b5707b2a49 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
07c7a941f75533091ab47568c0ee935faa5b367f ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d83224a871044f4928444945f926bb009a4320a6 ice: handle increasing Tx or Rx ring sizes
0c16fc202d74eb41d71d84ad25b09130e657764c Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
1c9ea4d4e685556a4f8aafa2f340118230386863 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
bb0d994e9c434a28bd849e87c748669dfbb3315d selftests: mptcp: launch mptcp_connect with timeout
457017cd60d9ef2e676d4e861b1143fac0ff9ba9 i2c: Add I2C_AQ_NO_REP_START adapter quirk
20ef79bc1dd942265e88f234bf08adb73d2d0397 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
9af255918148e351fffe59f0c364b3b03cbb8357 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
871bb05f4739f26e80b145851130fbdd0cecc106 coresight: Do not scan for graph if none is present
aed8fc678bfcb62d80370a21d1aa4d343957b401 IB/hfi1: Correct oversized ring allocation
4e926691adc1cd997582f5be8b0a643436bef6f5 mac80211: Set priority and queue mapping for injected frames
87bb5abfe733532ccb53dd9bf537d358ea16790d mac80211: clear the beacon's CRC after channel switch
d84f2355f4542679650b094ec968e2a89132c901 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
9fb95f196b2550ea0c48f8bd5af87345924928b3 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
b7220e8a0cdb5e0cc3495ed44b41850421345965 net: fec: use mac-managed PHY PM
5011b920ee8443a308d1217def67e16ad7925e60 pinctrl: samsung: use 'int' for register masks in Exynos
08d759a9dd805ee2fc0c22340a2b454782d6858a rtw88: 8822c: add LC calibration for RTL8822C
396ddef50b111a34508bd82d6cfc328b2d822263 mt76: mt7615: fix key set/delete issues
077e13da80c32179d2231ad7424c73aa07bc5af1 mt76: mt7615: support loading EEPROM for MT7613BE
2b908600e5edd80b3487e9516c88117279852d88 mt76: mt76x0: disable GTK offloading
55d814c80fa6094fd6c061e430a9376d9362daf0 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
2c95976028a521df52e17fc637b3155af4df7414 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
bd8a7ce472e0dc5fd59eef9ab8d1ad401a6ddd0f mt76: mt7915: fix key set/delete issue
79eeda5dbb2c7c6cd04a3de34fa5f11862c858e5 mt76: mt7915: fix txpower init for TSSI off chips
ed77dd9788cf0c167011d1c21f0aa90c39411d9e mt76: mt7921: fix key set/delete issue
fa4afe5c3d2de49e14f3d63bb29205743c2fbf35 mt76: mt7915: add wifi subsystem reset
0ba34cb58db951747f88cde3910f70b2d8734c13 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
a2cfb794f2484ff772188ffa3932a2930a54d3f4 fuse: invalidate attrs when page writeback completes
8f8426a6fc959b9f6471a45e439ad31811acdea2 virtiofs: fix userns
310c5a28da47531264a781745ad90572fcfb9f29 cuse: prevent clone
e6953c52f3fa402b3b51f354bc8401e15fdf20e7 iwlwifi: pcie: make cfg vs. trans_cfg more robust
b87aaa753b708253bf2c3f8a174d91ee27278f3b iwlwifi: queue: avoid memory leak in reset flow
1ee8916ede2cc10ef8dc149a15a9ca2a883a0ced iwlwifi: trans/pcie: defer transport initialisation
a591569f7beac88bbcc18cd5e488b38f37f5e8c8 powerpc/mm: Add cond_resched() while removing hpte mappings
169542ce96dda18bc5b7d8ebb132e2402191fdea ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
0dab67a36d88bac056d5af0ec0927c079f889f99 net: bridge: propagate error code and extack from br_mc_disabled_update
ca888be5e23c11b2fbd905e50a2abcf78ed00bb8 Revert "iommu/amd: Fix performance counter initialization"
4a25461e7d1ef6b523ff84b41cc0ec6cc3b38629 iommu/amd: Remove performance counter pre-initialization test
290806d7ffeb9e716ff3b93f32489a9d34657f8d drm/amd/display: Force vsync flip when reconfiguring MPCC
a4eb62ebdce05e18b98916b8bd49930fc77912b5 selftests: Set CC to clang in lib.mk if LLVM is set
f2d85f9f2efb6b2c5c72aa2fe6497752771deb29 kconfig: nconf: stop endless search loops
3f0daee60d91e7380e17aa9c8eba5f4fbe984876 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
5cfd313d8b139dfa372c7615bd46fa604a6bd6da ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
9df414c23d59ccba2e44e43552e55a0075a76253 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
7cd987634b3aebbe0ec139eba491f7cc47bab679 i2c: i801: Add support for Intel Alder Lake PCH-M
cc9733fe99114a7530b51a75c2a8964527e04076 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
7107b3202d60b8f7b095a2af44ea630bc7da2d66 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
35b35ed8a50040fd7b3d6f5521aa3715dad5986b powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
6ccb999aafca7693864e7a12239cb97ac0947839 powerpc/smp: Set numa node before updating mask
3050790f4592604aea40ae10ca5dd2cf4ebaa80d wilc1000: Bring MAC address setting in line with typical Linux behavior
5e217fe70a921d7a359ed49b3fcf9177f409d08b mac80211: properly drop the connection in case of invalid CSA IE
d9d733bfc70cc985cead4889574a5bb3bbb7ebf0 ASoC: rt286: Generalize support for ALC3263 codec
e972b5e144d26b9f7dd0a62dbc82242d0c64f56a ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d07fb4c4c794a6186bd6028be661639afd26a41b net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
b9a4d835370842e10cf994d88c140595b2ea1c3e samples/bpf: Fix broken tracex1 due to kprobe argument change
8cf8e359ac3792cc3ac28eb6946ac9556cabe8ed powerpc/pseries: Stop calling printk in rtas_stop_self()
72022e7c788aaaa6761e321beb5ce0d694a56935 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
5ce322b3f87a688f6358dcbb81e97a949c16d3af drm/amd/display: add handling for hdcp2 rx id list validation
5957171e74ee87919b5f9533292b1529e0023ed2 drm/amdgpu: Add mem sync flag for IB allocated by SA
a822c6918cc8a6621596330540b9b80eb7f19ef8 mt76: mt7615: fix entering driver-own state on mt7663
2127784f2b0fceed46ecf9b53c5afbd5eb9fbe7e crypto: ccp: Free SEV device if SEV init fails
b3a9e4f38ea041556aff9859086cf69f063b0500 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
267fa4f10d896d0c7cf6ddd44def07e501bec23c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2443d75b1e71988c008348ad4cd103be32376d74 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
8c23192ad8bad3afa048f2ab5d627b90b504db3d powerpc/iommu: Annotate nested lock for lockdep
ca92f34bb19db09f05796f2a15e8b2e31f6190ce iavf: remove duplicate free resources calls
7c6b6d59558c5ff4431af84f1fda446c5b7c886b net: ethernet: mtk_eth_soc: fix RX VLAN offload
ed3207ff4f9d848c749441ec0479859c828051d8 selftests: mlxsw: Increase the tolerance of backlog buildup
36cdefb2f809457b061e2a4280bab93e771277f4 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
830db0813c124ecbc020030a905082e9342315ec kbuild: generate Module.symvers only when vmlinux exists
8905b82c7a3f9c28453190693e8c3490404cc4da bnxt_en: Add PCI IDs for Hyper-V VF devices.
3dc9d2f95e28f87d1daed7f37aed3dd265d75e8a ia64: module: fix symbolizer crash on fdescr
fd18395b18aaff1285b12816adb3f657cb841711 watchdog: rename __touch_watchdog() to a better descriptive name
cdcf9921d8a8408a20b9ed76bca3afcaaaaabcde watchdog: explicitly update timestamp when reporting softlockup
5cd324a274e2ca01481a3c064f6fa2a0500d79b3 watchdog/softlockup: report the overall time of softlockups
fb0c0c9d71c4a37371587f9fdd7713fb0f6f8de3 watchdog/softlockup: remove logic that tried to prevent repeated reports
feaa1e821469d4a27fc7164060a0a79fd3d1c5c6 watchdog: fix barriers when printing backtraces from all CPUs
778f376b6265381adb3ea9dbeb81cc0b659a24cb watchdog: cleanup handling of false positives
e82f3e0f7b5df241c73c3a5a982dfbd2518e6e42 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
670b42a4ab6f87aa55ff98632a0aadf238859c9d leds: lgm: fix gpiolib dependency
2cc202eeb5a62b35c8b636d41720432a3df5bf77 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e5e983863461ff46fff866d57d32137ce140c30b PCI/RCEC: Fix RCiEP device to RCEC association
8eb8b6635cd664aa1c8c50d2daadeae95f61f61d f2fs: fix to allow migrating fully valid segment
4807d7ababd12788f17317618d03151ba2e47231 f2fs: fix panic during f2fs_resize_fs()
180799b8feb26d5554a598fde556e4229eff0cd0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b7b26114efd0ec40618d39fc8e1da24bab4d8a3f rtc: tps65910: include linux/property.h
6b39b1c7b6701c3fc874901de66e6f96440b85b7 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
922db9d7447dc988a9dae9e9fec1ac745c76b207 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
d1575698e11453b9e332a0b3b40ffeb1d5695fa3 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
8d9d5c066376c86abb2e6b0eba8f31edf5c31785 PCI: Release OF node in pci_scan_device()'s error path
ac55b9bd01f557cac186fb1aae12c716a63b4f82 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f25f886c79a138a7952555fc66ac1e9badf223e5 f2fs: fix to align to section for fallocate() on pinned file
63b7dd61212f6d8b1ad54ae1daddd18b1141f7ad f2fs: fix to update last i_size if fallocate partially succeeds
1e8d71598b134bd2645b5d9a6e7c6627ae1b8245 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
2f43e90fe1208a7a30c035342a0a2981ead60884 f2fs: fix to avoid touching checkpointed data in get_victim()
08385038c55f2158a03d3ccd36ca556295fe5ada f2fs: fix to cover __allocate_new_section() with curseg_lock
2e31f62ce5c9bdd032fa7125c7c5bc005879c9f4 fs: 9p: fix v9fs_file_open writeback fid error check
c6ccfe1f64d5b2ce3313d6b5bc6d41b335b9162d f2fs: fix to restrict mount condition on readonly block device
d97f1ca9f03dc992f06d5da8316f24e26dd2b8f5 f2fs: Fix a hungtask problem in atomic write
8e6045bc2f7c45de5809106b766570c024502e1c nfs: Subsequent READDIR calls should carry non-zero cookieverifier
5f4ac6637e021678fd004df7cf50faceaa66536e NFS: Fix handling of cookie verifier in uncached_readdir()
07c879f313ab2395f4323415a5c11527edec8918 NFS: Only change the cookie verifier if the directory page cache is empty
dbb9c139dd992eda9a5c748508eae508f5a25653 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
1558d47680903c2313f145ca6a41d9513c278aa5 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
9f4253c647a642a2dac02118ba9a74cf519b3f68 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
cc89a479dfa168ca4bd1f04526b7f1bcb7722195 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
22160398b29b9fdf8c73f1d5cae4b3b01f962fb1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
cb91f4f8eb9a35f48ad648fef8ac0b09f1ae1127 NFS: Deal correctly with attribute generation counter overflow
c29dfa5c9587a8085354b251849fa6923612385d PCI: endpoint: Fix missing destroy_workqueue()
b696dd8931892866a57edb14ecc41ff796b9f4ea remoteproc: pru: Fixup interrupt-parent logic for fw events
d31b66138d507c8f5263f842625206ca3556620a remoteproc: pru: Fix wrong success return value for fw events
68eb4c70e6d75345adb9173e522c0a1fe86cde70 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
aa89a8cd5104549a3796a72af9d64da8d125b452 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
684b746bbb315c0e939bc6f83c113f5114d00a50 NFSv4.2 fix handling of sr_eof in SEEK's reply
498f3a744564dc5c0fd6d93826ba71db3750c4ab SUNRPC: Move fault injection call sites
6346d20f47690851527594332e3bda276c164425 SUNRPC: Remove trace_xprt_transmit_queued
779a921057b5a29f6869869b8c8fb0d0edaf884d SUNRPC: Handle major timeout in xprt_adjust_timeout()
ac3bc3eaa2cfcfcd670745da091cde16f3de8319 NFSv42: Copy offload should update the file size when appropriate
ae4fdec223e9f6c5de0526e75f26a3e7216c4399 thermal/drivers/tsens: Fix missing put_device error
68c84501844c1020f912f282af3d9c9cab6002c2 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
04892d8c8052879a5fa756d61a9ebdd070d5eb81 nfsd: ensure new clients break delegations
59fd50669626dd9ea6eded917ebdde330658b0bb rtc: fsl-ftm-alarm: add MODULE_TABLE()
99a7b6d12a29933062509d591cb59fae0485bb67 dmaengine: idxd: Fix potential null dereference on pointer status
45808c6bde2fb9eb6ea64c40d40110c11e528c64 dmaengine: idxd: fix dma device lifetime
aff8b0a43071e9dfd88a19876c525c57298f7da5 dmaengine: idxd: cleanup pci interrupt vector allocation management
9edb3a59709dcd35004381c60965a02974612dfc dmaengine: idxd: removal of pcim managed mmio mapping
7472f524f6ba29fcf5c9812f704dce7af1cc7340 dmaengine: idxd: use ida for device instance enumeration
0b1e31476ac1c2cb80da69ccd34a940f52cb6aa8 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
5c854230efc023e8be4880b5eeefe57140694283 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
f128e89ba4b60285c85485195ceb24d39c2b29ec dmaengine: idxd: fix engine conf_dev lifetime
d7484b2cec4b219716c6c2ff013884cb0a08affd dmaengine: idxd: fix group conf_dev lifetime
f63198719f523209cfdcc63281649848ce6cebea dmaengine: idxd: fix cdev setup and free device lifetime issues
ee451d5d7231fbb9602f8a775e40fe7c68a9f80a SUNRPC: fix ternary sign expansion bug in tracing
06f5bea58abe7aae906fb0a1a020acbd82aea845 SUNRPC: Fix null pointer dereference in svc_rqst_free()
fe26d41ecf828504a59c067f85f5ae4387994b7c pwm: atmel: Fix duty cycle calculation in .get_state()
27016e8d83219f397c935ddf0ab51865a526900c xprtrdma: Avoid Receive Queue wrapping
f5a2f5acc9f640f3d27f7fc1e4fd9a50ecdfd676 xprtrdma: Fix cwnd update ordering
a17ce83db3a36410a4fd34a3ea2a881272d32a67 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
46e90e36b464aa11c7697728260aa351171534e5 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
284836842221848802cfab6fbac6b75f816c141c swiotlb: Fix the type of index
9cdd32952676df661568e315fd22ac011d8c206a ceph: fix inode leak on getattr error in __fh_to_dentry
dcbb1d35df0e6b5b42ab795959d78b5e29a63c6b scsi: qla2xxx: Prevent PRLI in target mode
09fea065812d3e9e4f4b143fee43784d53fb347f scsi: ufs: core: Do not put UFS power into LPM if link is broken
b178c2376a94390093b070c764a948dc6eaf528b scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
08a4f34c9f4f56f9fa5e252775dbedd94dc7cc7e scsi: ufs: core: Narrow down fast path in system suspend path
00afa6f26e45db95245bfdc8257a2092e5ebbf72 rtc: ds1307: Fix wday settings for rx8130
82940d3098061522765e27d9cdb55c1a0ab59875 net: hns3: fix incorrect configuration for igu_egu_hw_err
059ff45fdf97754533931a07a378086a29e18025 net: hns3: initialize the message content in hclge_get_link_mode()
4b6d40284b34f5e8c6e574c4d8a40cfd094ff58f net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
048c3d7cd9e62035914af8f8342dcc3708660aac arm64: stacktrace: restore terminal records
73bc79a37d4b6adddda29a862f863b7fc7dec081 net: hns3: fix for vxlan gpe tx checksum bug
7ff14b8b868c58af84579b32ffdcc955c4be87bb net: hns3: use netif_tx_disable to stop the transmit queue
01924c0f0a47d78499fd8384cecca56b45a789ec net: hns3: disable phy loopback setting in hclge_mac_start_phy
edf866afd7eec3d7cfddf5e923adfc4a1b157433 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
2af7a8ec186416c23c2ece81370daaf6c9bef46c RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
cb18df1ac414131cabf36de23f6a8d8a24bc6eeb sunrpc: Fix misplaced barrier in call_decode
cd4dead8555459b17b11d30483938ac0d73f04d1 libbpf: Fix signed overflow in ringbuf_process_ring
7d7ef1dea553360019838a44dbbadba971be593c block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
014fbd4ef46ca5deb007c2fe033951e848982d2b block/rnbd-clt: Check the return value of the function rtrs_clt_query
0e78d62b5d2028378946df62514c205d68a33827 ata: ahci_brcm: Fix use of BCM7216 reset controller
ed8cd8df2e58b297134e16e6def966bf1f682fc1 PCI: brcmstb: Use reset/rearm instead of deassert/assert
37bac54d1b04f84afce2021178786bb000192f67 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
67292e7bfeae53736cfd22da8f1e7325d4c05bd5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ecd051f24b10db328b44ba0cd5d309c1165a73d3 netfilter: xt_SECMARK: add new revision to fix structure layout
6c2fec113a196a1c6b8dbed89d3650914da75c83 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
44c7730dc31003bfd156ca507427c7d6a463822d powerpc/powernv/memtrace: Fix dcache flushing
39976c900bd617086410ab5b1d6e279551561af6 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
3387a21e333280e74fcbf279cca61ecc36b6f515 drm/radeon: Fix off-by-one power_state index heap overwrite
98cecef1c949a48b6ce2ff28bbe094b64c30877f drm/radeon: Avoid power table parsing memory leaks
4639e4d654ba0887cf24663e3e7e9f43a0e7f99e arm64: entry: factor irq triage logic into macros
2ab679273861fa2d835846ef4330da910ea2ccee arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
bc42913ca5b476ad286e01421558a5484c9161ae khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
753b36f37a4fc571ac99466d7fe28ea714ccdb49 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
35db679d5c3244aec47313aad157bebb97bb8038 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
e22aa2882e035468f53682577aa426daab18cc21 ksm: fix potential missing rmap_item for stable_node
e9005648122731561330ef06648e7590b16c12cd mm/gup: check every subpage of a compound page during isolation
67097cf4f461f0d7e7afc5b40eae99dfe810463c mm/gup: return an error on migration failure
7010fb85425057018810c48bbfc069afa653d430 mm/gup: check for isolation errors
e510973596701403e7159c69d376bf7f9a5c67ee kfence: await for allocation using wait_event
0bcc3ea7aea5e904e880e3f51be484718dc6b733 ethtool: fix missing NLM_F_MULTI flag when dumping
108fadefc530dc22f7bb13203a591daf3a293965 net: fix nla_strcmp to handle more then one trailing null character
b1803dfb98c717f2c190cdbf3684ebe91c7174cd smc: disallow TCP_ULP in smc_setsockopt()
794e57af863ae1a739fd660309ecc3983edd7977 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
48824645cf28644214ce0e37554689e985b78ce1 netfilter: nftables: Fix a memleak from userdata error path in new objects
5a0fef56b3547ec54070816a35257164246ebb05 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
7da355c038b0ee86df80c52c302db5ec46e8dae7 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
0c4c85a57e32e645a60183da3d252a619a02c577 can: mcp251x: fix resume from sleep before interface was brought up
b56f5a2c2b3a2e5d649596dcd2ff69d65af593a5 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e779601c8cd8180e712dcac6440c96888f0b71d1 sched: Fix out-of-bound access in uclamp
3bd27139ff699e89fb31c5d0460d3e45d1eeca10 sched/fair: Fix unfairness caused by missing load decay
8e48d317661bc1c2c66537de80e74f8719232415 net: ipa: fix inter-EE IRQ register definitions
2e7a35271850e4a270a62dfdec5561d4892ba81f fs/proc/generic.c: fix incorrect pde_is_permanent check
4d79e09114b24b3883dd696bf3ae8f775ce5e6cc kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0d59f4812515f8ca6a5fa7ed6c47019edf25e0b8 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
5934be97012b0b59b31274ed992826e213ca7f19 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
c9dc9a55fcc879fa0b9e5ef125ede44eb1bb3ca8 netfilter: nftables: avoid overflows in nft_hash_buckets()
92515eaa56fa328ee54ddf710265a5cd111d009d i40e: fix broken XDP support
43d434380fd03bb5778229575c87c62695781ea3 i40e: Fix use-after-free in i40e_client_subtask()
191af9548bbdcf7c25df5f321590f2d156d6bb75 i40e: fix the restart auto-negotiation after FEC modified
c6d771ad778f831c42a3236912285b2ef76b1f7d i40e: Fix PHY type identifiers for 2.5G and 5G adapters
83f7ee01abd4a68dda282e30d267a482d0eacf52 i40e: Remove LLDP frame filters
7a1f4a9b467c3fb4ae7e12bc4370dbff18272743 mptcp: fix splat when closing unaccepted socket
cce000e306c5df702735b932ecc2ef5178b02617 ARC: entry: fix off-by-one error in syscall number validation
0cc6d7418c85a3b57592f0bae5cadddea68dc199 ARC: mm: PAE: use 40-bit physical page mask
4196480dc0efe6c9740d63e9923939b46b827c0d ARC: mm: Use max_high_pfn as a HIGHMEM zone border
be1db85e310abfd1a2ef425608bd3124b723eb56 sh: Remove unused variable
9aa4c90861ec836a2faef83b946b2f85e448621d powerpc/64s: Fix crashes when toggling stf barrier
1af1327c74063d68c2a4f7add5e62af97ba092d4 powerpc/64s: Fix crashes when toggling entry flush barrier
e5152ab1d7e6678f37d85962b8311a0dfa273705 hfsplus: prevent corruption in shrinking truncate
d46d0dab3def16c517a165719df2508533fde8bb squashfs: fix divide error in calculate_skip()
3f706eae56ba47977146202fdcf0d97a95dc632a userfaultfd: release page in error path to avoid BUG_ON
0688d5e257120bff91ddc36c5935afa75228af02 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
3c1d4a7e0814fbf91f7cfccf919fda90e097a35b mm/hugetlb: fix F_SEAL_FUTURE_WRITE
623a6655a5d8530faa4d74b283a7f91f70d110fa mm/hugetlb: fix cow where page writtable in child
eb396fa0a70162dc51a1740022bedb75f0b9660f blk-iocost: fix weight updates of inner active iocgs
1cd9181aa88c47b4d16c0985d0181bb9eb9cfaa8 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
e1f1d7bdbdafff663130c38a4b06450472bcbd34 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
be5d4efb3993f5a8b301c26a7c568b0c08ec164e arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
6e7cf8ab9a38527b1accda158fc528e64b3fd6f7 btrfs: fix deadlock when cloning inline extents and using qgroups
7744b9f8fbded7a6a017e6db0694c44d7e2e22ed btrfs: zoned: fix silent data loss after failure splitting ordered extent
14af4a2a3125667bd9f3adc9bc5d053d9bc1c59b btrfs: fix race leading to unpersisted data and metadata on fsync
f023049b147a8291fcdba9f90c61123891edb962 btrfs: initialize return variable in cleanup_free_space_cache_v1
1c662801e28956608966a494503e0f172b1fe681 btrfs: zoned: sanity check zone type
28c359976e937c1d9587ee212ceb7f8ee694a1a1 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
0ce16510ffd7667af0e1bd2edee2c1decd8b45f2 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
39eea0bb8757e0722ec2896148716667e3e85c33 drm/i915: Avoid div-by-zero on gen2
016c0d0ee1a47820fd968fe817eba480735d0990 drm/i915/dp: Use slow and wide link training for everything
45687fdefd6eb3e6927f1590dfb1b89bd885e60f kvm: exit halt polling on need_resched() as well
7a0b244d46cbb51a8a1947863a4359baca69c24a drm/msm: fix LLC not being enabled for mmu500 targets
348e4e327ddd2b5c382d6c24a7ddde8929e6726c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
a8230af3218006a32f35c3ba37fd9885a5ece2fa drm/msm/dp: initialize audio_comp when audio starts
9416080c6219342a15ff8f1284a506aa483768c6 KVM: x86: Cancel pvclock_gtod_work on module removal
f704c720eb78d45a27fcd7960e55d4b7dd64c68d KVM: x86: Prevent deadlock against tk_core.seq
62b2ac9d052a5a1bea1bb9243413428ad8461871 KVM: SVM: Move GHCB unmapping to fix RCU warning
7d8cd1318eea6c2ec3861cfe083fe3f54f9f4381 dax: Add an enum for specifying dax wakup mode
9d48bce0244e3703e20e73627b835f057eb2b4d8 dax: Add a wakeup mode parameter to put_unlocked_entry()
b6a9f61f653d08d7b2c2e1d8ab82bf61653185a5 dax: Wake up all waiters after invalidating dax entry
92bf1539c38f14bc0959d72b647ce7ecfd2df5d8 xen/unpopulated-alloc: fix error return code in fill_list()
c6743b48fe51176841706de85221f6a786c65ec9 perf tools: Fix dynamic libbpf link
94ece3c59f9a0ed7c5a222ce52e1cf313b369b86 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
05c47d45be886523a58f4d0cfc56288509864672 iio: light: gp2ap002: Fix rumtime PM imbalance on error
28964b5c1d92b47d3fdb9f1ee52b1e0b149b4b46 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
9638657bf6c602dc650a5e2ed26eb90ff0fef269 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
60fb68abcd77768a597881217e2846f449e846c0 iio: core: return ENODEV if ioctl is unknown
57c0901c0a81c637afbca802c0d1337bb58b20de usb: fotg210-hcd: Fix an error message
9e73c3d9f48b162faf7c5c69336a30decfa17e8a hwmon: (occ) Fix poll rate limiting
88f86e26d54c47bb9bf3f0e76831a98ec657e3ed usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
90e0f22b4debc65cb042a3e48484c09f8bd3115d usb: musb: Fix an error message
968d7bc74000a404893e8e2f26ec5c1299c6a347 hwmon: (ltc2992) Put fwnode in error case during ->probe()
9668284d6f488c2cf0ca22e26164ee37c59f46d6 ACPI: scan: Fix a memory leak in an error handling path
97e4993b81a1bf5584ffe86d0e76fecc6040b06a kyber: fix out of bounds access when preempted
b2cdfeeefc34f24cdc34dec1036f46229b5e9d11 nvmet: fix inline bio check for bdev-ns
4e3d93ddfea8c4c818bafd7eccc7f780a82bbba4 nvmet: fix inline bio check for passthru
1c6ea44ee48fc0f8fd4e7458216c632eab1efeb8 nvmet-rdma: Fix NULL deref when SEND is completed with error
f3f7b3c7eceb6b91dd4e40f3be92faf7e1bc072d f2fs: compress: fix to free compress page correctly
81a4165437362711f469095102086dcf28e7af08 f2fs: compress: fix race condition of overwrite vs truncate
4905bddbab273319ec45342c47d36ccb6a6980ee f2fs: compress: fix to assign cc.cluster_idx correctly
dbd8ac4ea3a19841fe0389651169c9405c49a981 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
2d38235658682277b6738b0661634a3a2a7a2a2a nbd: Fix NULL pointer in flush_workqueue
643c9e55720c513748c50dcb5e74a0986c2a94e9 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
34ce68898b1a154b415b9f1788ff1023f9d2b802 blk-mq: plug request for shared sbitmap
21275a3f2fd49a7010ad90f68e1c64b1497895d4 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============3048630728661888186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70441e895112-70cf1bcc32dd.txt

bf1404c18aff647e58eb40bab12502ff2ea780c5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
cb9cf26dc9eb7376231284a1d72f329567355562 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
f3d7dae8132649b9c877ed76c6cfe0e415c7c9e3 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
4c55b61af0fa65812bba907871fbf00f4b62c037 KVM: x86/mmu: Remove the defunct update_pte() paging hook
91263ae25841e5e8fc1bacbf977576766a570928 PM: runtime: Fix unpaired parent child_count for force_resume
16c4f3c13bb68ac382ef118ca7411d411354d7b4 fs: dlm: fix debugfs dump
8cc16fdbb1e54c9ad6442d8dc3690886e14d6d47 tipc: convert dest node's address to network order
98a1c02730f4179975c471a30d04774d7e1b4c80 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
959ec23b7494e4eb37deb5cb996ff8805bf1ddac net: stmmac: Set FIFO sizes for ipq806x
c6040ac0baeb76068ddb92cc19ec99cb1bbf89b4 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
84a33433a5fc06ee312446dedf1d718cb7032eb3 i2c: bail out early when RDWR parameters are wrong
5c6350d0f61da9116309e9c36bcd2f5719553f32 ALSA: hdsp: don't disable if not enabled
5534e79713d3892fc4f95e832803539a7a41fa69 ALSA: hdspm: don't disable if not enabled
38e69ef74c7222f0f1577f82743435c0e9a8d7f2 ALSA: rme9652: don't disable if not enabled
7289bd18169d2eae60f8822ef85181079c9b72b6 ALSA: bebob: enable to deliver MIDI messages for multiple ports
a068d81caea5eb9bf56a2e75e8a3527225d905a9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
75dc88b7a7ac28d7138f59be2a706bd4f023dad9 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d574bab69bd37d9314e453de031865215d672c86 net: bridge: when suppression is enabled exclude RARP packets
ab96b535950048a2d48d0b46a9dbf1e66c348130 Bluetooth: check for zapped sk before connecting
2b87b94d7b1ac19026637d8c63d6db23d2dc2a57 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9902fca7800a442aa32f0b578e9a6f2bc60c450f ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fa55488b2ae8092fb8cc86d3449a3b113785cc19 i2c: Add I2C_AQ_NO_REP_START adapter quirk
baf5d0b92de9a1e16a5789cc7753c94d7fcf17b1 mac80211: clear the beacon's CRC after channel switch
808db6c2d6d511f4ebdb4b1ecd4ea7f0273ad04f pinctrl: samsung: use 'int' for register masks in Exynos
13cc936fde350be6d3074b1476bdeb7fab3c01af mt76: mt76x0: disable GTK offloading
a09bebcddf30dcd33a901ab25d3a93e8de44b842 cuse: prevent clone
5cf9e55b7168a8833a6c1ef6d5e505e51d70df89 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
e0eadaaa388fd4cf96ac1c7c2e34eef2a2788f85 Revert "iommu/amd: Fix performance counter initialization"
fd51f1268fc9464389e4166052d25856f3b6338f iommu/amd: Remove performance counter pre-initialization test
85e958b476274a67f043de67064f987fc273dbb6 drm/amd/display: Force vsync flip when reconfiguring MPCC
f0876793241d74b19743a686ebec20c9a322b9d4 selftests: Set CC to clang in lib.mk if LLVM is set
43e4e5a380abbafdb9ef977cae9878a5b5843b45 kconfig: nconf: stop endless search loops
8b8a5ab97fe68aa433fa475248fe39adf88fb2a7 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
88864cab6cd1304e735bcf150b7e3764c7dad66d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
956186bc31bd24b696e9b5afae149430dcc42730 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
b35a234b90c58740744d15c2da70e8f5ffc637ba powerpc/smp: Set numa node before updating mask
84d915a01035cad291f7c66b2b32559f13839a82 ASoC: rt286: Generalize support for ALC3263 codec
d094fafbb8d53702b8303e3121b7f76165041b45 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
6a908df95178d33b113e0c0670e8c0e1056e106d net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
91c680e102b1eac2e3ee506c831d9a366a0db565 samples/bpf: Fix broken tracex1 due to kprobe argument change
9bd3b3036a845dab716a419d2e1c618c65219d0d powerpc/pseries: Stop calling printk in rtas_stop_self()
6c1760eb602c5eb5a354b9f8b634ab64946332cf drm/amd/display: fixed divide by zero kernel crash during dsc enablement
0e1cfa61cb523b90b82491e856571272815dbbad wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a2f69683dfd205a2e44f0dd61b3ba3819c90dd0a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ac122b469c461345c4c668d057e3422a119c6964 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
77c1fd78293e1784603db018de18ccba3213be0c powerpc/iommu: Annotate nested lock for lockdep
30a819ea236bebe406c88fb999d43b49e92a2d0c iavf: remove duplicate free resources calls
a814cbc89ff0a6f432f54f433a05a7932f4003e7 net: ethernet: mtk_eth_soc: fix RX VLAN offload
3196cfab2b46ca2fd1dfb7bd14127715d9fb256e bnxt_en: Add PCI IDs for Hyper-V VF devices.
8addbde74b51af29495dfdbabda1b7f3157028a8 ia64: module: fix symbolizer crash on fdescr
b8c3ada1ff688c6a177e0f930773f173e6b49586 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8c599c0f2bb97d3416836adc10db909ea8cf9e9e thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
3b6e2b2aa0a5bcac3dfc002f1ac4f28a1b1e8dfd f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3ac7ba7c350f379288b8b99a7c3d5e5aef766c46 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
e5b6ecd6cb8de036961380df767767f343bf9794 PCI: Release OF node in pci_scan_device()'s error path
6c005c417b71b7182beabb863da2663907713a87 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7e093c80bed9b3ba949564fe3360e69d09b9483f rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
704c4c3e82e2e029259460102da1e3546e80bfc2 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a813a59107284caeaea3ac6722d18e49fa6108a0 NFS: Deal correctly with attribute generation counter overflow
ab06a4993ff35caeb945ce173a17e1125dd9b808 PCI: endpoint: Fix missing destroy_workqueue()
15053bdf9195e3c36b6e63b1c475728d81679b11 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e63c06a7bc5b9a3c851d2069c6de5521332003ef NFSv4.2 fix handling of sr_eof in SEEK's reply
445615705d9769b7893c6ed2cdf88f754420841a rtc: fsl-ftm-alarm: add MODULE_TABLE()
1637a4d511d7cba774731caa517b566bf0c8548a ceph: fix inode leak on getattr error in __fh_to_dentry
4a23924aaee0db8d4a46fb4f1e5da874a3f828fa rtc: ds1307: Fix wday settings for rx8130
8db495a72b8855daf62631045a0dd6e21637838c net: hns3: fix incorrect configuration for igu_egu_hw_err
555302d627ae06d4c8d6caab2a057c48b807ef4a net: hns3: initialize the message content in hclge_get_link_mode()
a57d211fc7519c4c7277293337723786426b5285 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
6ab34219516b18e864763be466fdc92ad1602520 net: hns3: fix for vxlan gpe tx checksum bug
1514125ff2176d22d339bbe5e80de9449f29699a net: hns3: use netif_tx_disable to stop the transmit queue
b64227653af3d844132865ef259bb5c5b40878a7 net: hns3: disable phy loopback setting in hclge_mac_start_phy
630120d00b48e6b63fab07239a3838e9fac8a931 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8adda59381969447b21723c9a1916e2b677443da RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
9d25051ed864bad7845a209976c462bb1715e7c0 sunrpc: Fix misplaced barrier in call_decode
f386006f2044bae3066d3d2864c43747f5fd568a ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
aa0e22434b690898f840b3e72fe2b2e24d4c9e2d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
852812e5453d7f4deb595d9d897ceacb68b68907 netfilter: xt_SECMARK: add new revision to fix structure layout
a6f9bcc751036a5e3845bc011d8dace713dd0bc4 drm/radeon: Fix off-by-one power_state index heap overwrite
4c728b24e16e7488f2f78f3a7e20dd3d343ccc37 drm/radeon: Avoid power table parsing memory leaks
77776ef8b70b4cf75d943134a263e3f18bddf1c2 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d376cb9b6c3c4ac66b193f22e73b11ef7c4d6eac mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d91612704cdb269d052aa6b333f3405b6e9eab26 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
1e05e7dea18428fd25e8b35d160cd9a20bc12281 ksm: fix potential missing rmap_item for stable_node
c4d024b472b33d20afbc479a04629b15d151b7d0 net: fix nla_strcmp to handle more then one trailing null character
2c1aa178efe8b3a1ca6dcfeed084d907c50253ba smc: disallow TCP_ULP in smc_setsockopt()
ca5f7a63683963043740f58fcb336f6c6edb2016 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
d84639d99a7dbbc4fab60c070990cf8e57cb2990 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
5aecb8c00972ce71e73eb0f54126c11d8f668339 sched: Fix out-of-bound access in uclamp
56c86d50bd56d6a742b7d92b408c09e6edcd2a40 sched/fair: Fix unfairness caused by missing load decay
a7f8774c71dedfbbbb0247d00741007e94eb78eb kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2f8ec0d49543ef635c8f2944e496a2870c54feb0 netfilter: nftables: avoid overflows in nft_hash_buckets()
f8b952196e0a3f1aeae4f249d6172e3f473a77e1 i40e: Fix use-after-free in i40e_client_subtask()
59f16d952cff49373361dd4fd86302c36fd31121 i40e: fix the restart auto-negotiation after FEC modified
fad73cc5eab1c6a9a98aa3e0de280dfa33a2d0a3 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
c6486a40ea6d30532015979a498800751dbbf82b ARC: entry: fix off-by-one error in syscall number validation
bfec24db8d52ed7191f8ae70a5ac29a9f553b763 ARC: mm: PAE: use 40-bit physical page mask
78cb35d11fe4b2c77d0669cd436cf5eebdb4a5e0 powerpc/64s: Fix crashes when toggling stf barrier
70f018a05d40135ab14aa729b3acce4946894acc powerpc/64s: Fix crashes when toggling entry flush barrier
470c9d40ffb97de11983da8ae95842d8e6a30155 hfsplus: prevent corruption in shrinking truncate
c71be318a4e060a746dd2d152f26811e043ab1b0 squashfs: fix divide error in calculate_skip()
0728fa46dabc70954125fb472a29d1017806e471 userfaultfd: release page in error path to avoid BUG_ON
6498a3b06b0c0ccd08d3d7a4481bda0912914d92 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
1b8cd08d92c4d16baa03362d81caef8c22990c07 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
bf7c4e4f35b6c7587daf255c6013f78965d602c7 drm/i915: Avoid div-by-zero on gen2
e35988660f6b8c2158b651cfc13f569434ba9266 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
6ac171f4458ffac095b437f724f881fc9dffab72 usb: fotg210-hcd: Fix an error message
b41e66564cf25b502da5bcead386f258ada2f2e3 hwmon: (occ) Fix poll rate limiting
0208c25cd9556d82d1224e8dd6cb4c3d56026668 ACPI: scan: Fix a memory leak in an error handling path
438718fa9b31b5ca9c6a56071f92a4dacca03295 kyber: fix out of bounds access when preempted
522ddf7eedf3d4a5c5f01362330a043d322bc6cc nbd: Fix NULL pointer in flush_workqueue
44a5499a5258cfa52a55ed9c5d339b3ad271775f blk-mq: Swap two calls in blk_mq_exit_queue()
70cf1bcc32ddd7d5298ee13c5bd571237104caea iomap: fix sub-page uptodate handling

--===============3048630728661888186==--
