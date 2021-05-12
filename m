Content-Type: multipart/mixed; boundary="===============0370463707781228895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:22:11 -0000
Message-Id: <162082213191.26872.959029618532162502@gitolite.kernel.org>

--===============0370463707781228895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db216b5c5f384f8f9d99912eab054a305ce25545
    new: 8fb4a3c474db97aa83cb37f9a6024e4b396ccb3d
    log: revlist-db216b5c5f38-8fb4a3c474db.txt
  - ref: refs/heads/queue/4.19
    old: 1ab8047292fdb870614b3171e73e602c8a1dd278
    new: 50e98dbc7e725fd2dc96fa5550826209a6b35cdd
    log: revlist-1ab8047292fd-50e98dbc7e72.txt
  - ref: refs/heads/queue/4.4
    old: 5774a545cd6817706d733215f01bf0fce9f821fb
    new: 234c28a1331c7d856377ca2e96787c746ec1a8ff
    log: revlist-5774a545cd68-234c28a1331c.txt
  - ref: refs/heads/queue/4.9
    old: 2b5f2e87b16fe1d7de0b904a141bbda22c5812da
    new: fae96646a64ddcae41a89e11822154510eaeb382
    log: revlist-2b5f2e87b16f-fae96646a64d.txt
  - ref: refs/heads/queue/5.10
    old: a5313123808630cd0060412472e9ec2550fd1dfd
    new: a5c2a47f20576ef4ced9e99d65fdeb9e6616edde
    log: revlist-a53131238086-a5c2a47f2057.txt
  - ref: refs/heads/queue/5.11
    old: bcd82f47ed43fb1a5737cf0979a3a8f816883c26
    new: b998056942228aaa90a7498b5fd5fa79327b0fdf
    log: revlist-bcd82f47ed43-b99805694222.txt
  - ref: refs/heads/queue/5.12
    old: 0b52e378dd163a23259d85cb91b9f245853bd69d
    new: f0fd5ae0846b02c60124c3d7d6669af90d3383af
    log: revlist-0b52e378dd16-f0fd5ae0846b.txt
  - ref: refs/heads/queue/5.4
    old: 42382dc997b93f62ac1c36cb9ad4ebb396b4b585
    new: 23d37e26fdb6d36750c0e577fad4ec4bc835219c
    log: revlist-42382dc997b9-23d37e26fdb6.txt

--===============0370463707781228895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db216b5c5f38-8fb4a3c474db.txt

2dca66420c2bb67b022e622ddcde2e59bf803cdf usbip: vudc synchronize sysfs code paths
e31a9fea493dc0a8a65deba4b7cd071c148ebc5c ACPI: tables: x86: Reserve memory occupied by ACPI tables
3edb9c0bb7dacecbe1901c98ff864f98f45d73ca ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c2b8e4417c7cc5e96a83416e2972993eff021357 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
7c06abf96be01bf8bc821f1de320840b08356f4f bpf: fix up selftests after backports were fixed
9fc7072d699b7b91bd867bae66045d7113c840b6 net: usb: ax88179_178a: initialize local variables before use
56c892516642397e8766def25e20d57230be5ef4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
01f7298857ba8a216a4b73311a7f1cd1b13c75cd MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
b79955249cb8a48291b1b93ef731337f8600756c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
f34d5346443fbc7dfa05f98f7a268596400856c3 mips: Do not include hi and lo in clobber list for R6
dd9ff9c270361b7085cc8fcdaa9d81f5bdb5fbea bpf: Fix masking negation logic upon negative dst register
001e5d84b860c57585a809a3f32b506daebeb07c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
7bcedcbd51f28fcdec49dbeafb2e1990d330434b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
62090f9d4ecc84bd699c6a5ea1d6006ad57c3d47 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6cc8c9ec07248776a176b9b6ac6cbbeed76c15bb USB: Add reset-resume quirk for WD19's Realtek Hub
ff098efd8d3025cd23241061d1e6f7ab46a45177 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
13bff96b095f2583374f10a24f3449003bb41952 s390/disassembler: increase ebpf disasm buffer size
ba6a1c1605eeda6900da52ef18739ac4b37a4364 ACPI: custom_method: fix potential use-after-free issue
adcb0e58b4873a1968f0ff2aa3efb5a8d31a2dc8 ACPI: custom_method: fix a possible memory leak
4e9e9b93f75c68cc4310d760a95887cd93550f6f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ea16fee7444204b97fafcebdfef45c1343e42e67 ecryptfs: fix kernel panic with null dev_name
cddde1ecb85bb22031df499996d8548ab4efe05c spi: spi-ti-qspi: Free DMA resources
eeff4c72c0120aa887aeb200f67acf33814ffe16 mmc: block: Update ext_csd.cache_ctrl if it was written
4913f65308f0ecde54cb2c75c4683c4e2a4be0dd mmc: core: Do a power cycle when the CMD11 fails
a91c41cc758e24cc0ff692ad75dad3712227192c mmc: core: Set read only for SD cards with permanent write protect bit
59165571301a669cc494cb2295bd9df0e7c8ff96 cifs: Return correct error code from smb2_get_enc_key
aea842d985d020c145f624b1f31c22b5d2b403b1 btrfs: fix metadata extent leak after failure to create subvolume
c651d2a0d548d5a3ce83ab5ac1f4d3be48ba9dd8 intel_th: pci: Add Rocket Lake CPU support
391b0e30988d3559b2d4854331e5959a5b2299a5 fbdev: zero-fill colormap in fbcmap.c
c350d602a4c2cda61adf9276e53af3a85518e776 staging: wimax/i2400m: fix byte-order issue
3e4d27e4a02409ae6b08372dd0bae278b62c6019 crypto: api - check for ERR pointers in crypto_destroy_tfm()
f62851c3c1bc46e96205fd036657045fe0ec9532 usb: gadget: uvc: add bInterval checking for HS mode
52825ed6e57fcaa632e25aef9e0fcd64f4dc0890 usb: gadget: f_uac1: validate input parameters
e4da05c509602d922967811f426fea5575f7765c usb: dwc3: gadget: Ignore EP queue requests during bus reset
eebf18f13eac665413ffa2b28b840d7c91992f69 usb: xhci: Fix port minor revision
92e06fd1bcb4db11a237ce27525732af82f7d27e PCI: PM: Do not read power state in pci_enable_device_flags()
e258607a53aef2a08f6a32b4553a9f69fa8661fe x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
be39ebd8e8a2dd1cefe03f9653f16f7586e86ddc tee: optee: do not check memref size on return from Secure World
32505001cafda66bc31b3d4056e44409103696c9 perf/arm_pmu_platform: Fix error handling
e42047fbb98fb66074a5a9faa94cfdcb5a7223f1 spi: dln2: Fix reference leak to master
72f235f56fe228da89016fca681c9b7967783961 spi: omap-100k: Fix reference leak to master
0d0ab65fd4484cb9ff51656f44a2cabfa28e275b intel_th: Consistency and off-by-one fix
ae80812f136603000b391415f46c38fbfd575a62 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a77d5aad5daa5decd22a04d489b1c7a47171dc5b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
94a7697199184013140b927234717200d7cfcb8e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
afce75498768eebde42785de247a049d110218e2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
771caebbe0dc2ea5ec6b43bf94c166641cadf427 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
beff254be661e8a56942e68c49f8aeb5fdb9c0d7 media: ite-cir: check for receive overflow
fe77f1a5768984fc3f4434f723c2f83c139f721b power: supply: bq27xxx: fix power_avg for newer ICs
410a24aa326d1a02bd8bf2ee5a0c1edb5f838c4b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
57fa3c585190f4514a5d6038edf5e627dac36ef0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
593e2140a445ac3ddf9eccebf898b3d231f34cee media: gspca/sq905.c: fix uninitialized variable
ca2673242d22e07e08638f1b76cc6f290ab5540f power: supply: Use IRQF_ONESHOT
245fa08f95bae1b79a1e738b6376036f85bd75e3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b790ed924f7da3576c26d3be75be602cf4ee13ec scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8145e83b3a64a31e6873608e690a56f1b75ae1c8 scsi: qla2xxx: Fix use after free in bsg
e896f53f0efc9dd090ba51a33c205eb15e4d501f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3437455a56893962cd17400a74299268e22e2aa6 media: em28xx: fix memory leak
420ba43a60541b0f8d5e99dabfce589c65150c34 media: vivid: update EDID
c532ffec41a5a98231dea1bff06768853de507f6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8ebc6d5df634f5c006faa2733b3771d2e6003dd2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c7eb76cd92d3d3b7fe5f8e88249e1d9efbb5759b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
43c4a1281727a5158d287e63abf615357f23f2ed media: adv7604: fix possible use-after-free in adv76xx_remove()
44c535cb14a9327e415973f5b45a273920c69885 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ec87d18f8e8efa64aad1cae6c5e212394f43c11e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ca1477fb5900dddcdd0126a0afe251b8ca742cbb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6db3938b0751a53dede869811a5d8cdc806c938d media: gscpa/stv06xx: fix memory leak
350f4a8395a76d4ed3cb3bbc718c576f3196762f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
71a88706d63308add049bf279a8ab26b56d37cb8 drm/amdgpu: fix NULL pointer dereference
bd64ef39fedd85f3b13700374655cb72470b4dbc scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
255a98c75e4994fa92a52766044f85ea28fc77ce scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b42e81d3b2798ed8e3c99553826dad39512ec06b scsi: libfc: Fix a format specifier
3b2947690eb5f1e854be57af2436c9f5977073d7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
72c5f2586487114da34d4cd8916ec190f5cbf681 ALSA: hda/conexant: Re-order CX5066 quirk table entries
4566d603c82500e0da8e2d52e1fce62b557aef70 ALSA: sb: Fix two use after free in snd_sb_qsound_build
76eb6ae1af1b4f98dfbceaf632a93745af2bfc3b btrfs: fix race when picking most recent mod log operation for an old root
c2cb1c677329a3c3f5169133d812c6b4e849e6c9 arm64/vdso: Discard .note.gnu.property sections in vDSO
6cd4ca1676008456b37a06df5adf3a9174bbc0e5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
b48a3d0c2e2def366496c89a611ea56edc211b20 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
42dcac9b1b3765cb04243d7232d073408b83b157 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f47dece96ca1f8d1b60c8255943b129516f091e8 jffs2: Fix kasan slab-out-of-bounds problem
5266314e89d8aec590024e7849563f8d4da25527 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
795e296725ad0c5e2d1c1990eacf79dc36060b0b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c2e862f8b2ea99e58e579f7202c18f03196992fb intel_th: pci: Add Alder Lake-M support
51d3c1f10dfa4ec6d28b4efc3dd2aecfcc848b06 md/raid1: properly indicate failure when ending a failed write request
fe80241cb8f3deb89084812eec49d79b4db1a3af security: commoncap: fix -Wstringop-overread warning
0950c387b428113fec2bb81a422a638bd5dcf714 Fix misc new gcc warnings
5761eef73ee67100c24e61b8363abb14c6722de5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ae37f253213cb83fb5561df022bf38cf1a98f8ff Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
43315cd99f95b883f8609f630c6407b6bd28f607 posix-timers: Preserve return value in clock_adjtime32()
4ab72afd6122bf6fbb67d3dc46dd040b4cab31e5 ftrace: Handle commands when closing set_ftrace_filter file
14da896bc0ef4fda9d78836c51e6fe384e833bf0 ext4: fix check to prevent false positive report of incorrect used inodes
46f496aad1d263000e3385f0fbbd1229e4ebc325 ext4: fix error code in ext4_commit_super
1e690f90c08bc92d4f1a14be41533911456d2faf media: dvbdev: Fix memory leak in dvb_media_device_free()
e17519d89530f5018b4f8810e66cd997794ab4b4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
2043b09ab037c0a5d6c67c9af344b63b70cb8620 usb: gadget: Fix double free of device descriptor pointers
bc6a049f9201cdd1afcdabd7d8b9da7004448820 usb: gadget/function/f_fs string table fix for multiple languages
ef884fda281be5f1684027178416565f84167828 usb: dwc3: gadget: Fix START_TRANSFER link state check
630473e3e4f1bdd2bdcadfca48c51044793b1408 tracing: Map all PIDs to command lines
92fd5f784a400df075548970e026e33da28460b3 dm persistent data: packed struct should have an aligned() attribute too
b56c1de24a9dfb2692f70a56bece0f51e14727f7 dm space map common: fix division bug in sm_ll_find_free_block()
1f3bb6be0436a5702c9cd7d41c29fe7d7d95fc37 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
009cea6f3f130aac9175eb8fec0609c9ec5d387d modules: mark ref_module static
0a6c4aaee108b331de27a5910b7461ebf739f36e modules: mark find_symbol static
b97c422da305d7fc7aa37bfc672ffd63876752eb modules: mark each_symbol_section static
41f62c781511dabf102494ce0c8f1bdc85ba3343 modules: unexport __module_text_address
b58012e8ddeb4fcc128546c8f56d047b80c1f62d modules: unexport __module_address
c60289eed00245de9c975cd6c4fa8a45de39c262 modules: rename the licence field in struct symsearch to license
7d59ef316238d243d8e4360446c7bf0e690deee6 modules: return licensing information from find_symbol
a032ab8edf0ab0855c5775adcb9990a67d1e6fd4 modules: inherit TAINT_PROPRIETARY_MODULE
5c36ac160d5c4705523c52e20310139082d99422 Bluetooth: verify AMP hci_chan before amp_destroy
c13bfee8462b7d65b787600f5e2c572be06809f2 hsr: use netdev_err() instead of WARN_ONCE()
cb068ad05cd2d3dce680fd443411f624a543c923 bluetooth: eliminate the potential race condition when removing the HCI controller
d25cfcd9d56eb5303baf19f4456a7c3e6b142c52 net/nfc: fix use-after-free llcp_sock_bind/connect
331d6b60896c0ac94b17c5978ac40643a50689a5 MIPS: pci-rt2880: fix slot 0 configuration
d889595932df5d5d10d02addc9f2f8c391e0755b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7b6a9d4eb66ab722ad70f15c6dc64f94828615d4 misc: lis3lv02d: Fix false-positive WARN on various HP models
9c788582ff88a672dcc08ee730150abf1d4195cd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
afa0f99b90bd353cf94d422fff27399e93603f3c misc: vmw_vmci: explicitly initialize vmci_datagram payload
100a8fd111779d7bf6a041a13a85fbb037d19506 tracing: Restructure trace_clock_global() to never block
0ce4020423bc2a906a01ada6ff145a263a8ff43e md-cluster: fix use-after-free issue when removing rdev
f2f820e8ca9bcd8db9864c78c9e3accf8d552b13 md: split mddev_find
aa02b5547960e6ae84e4abec2da9a9cc0f0206e2 md: factor out a mddev_find_locked helper from mddev_find
400dc43d1b789224777d650dac29bb23326de0bd md: md_open returns -EBUSY when entering racing area
d27bd9978006b521ca5f067f114b56340e624eae MIPS: Reinstate platform `__div64_32' handler
9f87fa54fb9225e06abeca97ccb37f8fe38d1f8a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a49872003dce15ddbb4274e63f3808b227260b98 cfg80211: scan: drop entry from hidden_list on overflow
161e4c2163b304a900b8c82558d2bdb7fd0cfee7 drm/radeon: fix copy of uninitialized variable back to userspace
54b77a89678bf2040c29d3a2ad310d124c4ffb9d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
35e21c93f6fcf242f6ad055826e3630d38d03bb1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e513bb43e06c114a8d155ef45486e3925562e656 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0f2afc2874d816142955783171986cba09f7ecba ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
450ea97b35a82e93fea7aa87282e459c2c45f8ca ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
919ae36eeb5c963680881065ba5b4ab4a65b6763 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f3c2c99eaaaed4ea823c6aecafa1bd203b8ef44f KVM: s390: VSIE: correctly handle MVPG when in VSIE
a9fffd680eea0c09d2865a9202df5bc9393a373c KVM: s390: split kvm_s390_logical_to_effective
f4da0d340d113a772ba9cd03df0c1ee7f6a86ba9 KVM: s390: fix guarded storage control register handling
50188bce25128a9d110341db4c85a0804a8c6052 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
368f6f6d724c71590b5d1ea51682a6f1bf1ca6b1 KVM: s390: split kvm_s390_real_to_abs
7f8aa112981fc8692747c40425a0b11f0b9df614 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c0aaac0b7ecdeafe47272eda51f0f8f057389a60 usb: gadget: pch_udc: Revert d3cb25a12138 completely
c9e58187895a10952f09becac0128d151dee16cf memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
663a5e034e23390926bf3cede611697583bb3112 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
6ec6ee348840e3b80d2e162acc08bd74b41a5696 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8e3bdcd591ad89f21ad38cd7d8ed0344da4c786d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
9dce42437ea9546e2cbedf959ed3b9ff2d58b078 serial: stm32: fix incorrect characters on console
3b17760d95dc9361f3b0161e4965e3a2d4ab8533 serial: stm32: fix tx_empty condition
0828883af908abbdf5ee579f86677140795ab543 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d47743633f2c1bd7380a6a34bd0070df37c67474 x86/microcode: Check for offline CPUs before requesting new microcode
7839b7491841da2e23c669dae6cbbd7d8e34d221 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
566ba0861779d32edc653380e079bead2c8756bb usb: gadget: pch_udc: Check if driver is present before calling ->setup()
c8894f4483dc3394e2c4ef591fcf29443a42f747 usb: gadget: pch_udc: Check for DMA mapping error
0d23688cbe3dc7965e35aebfa0c1fbfc6db4f459 crypto: qat - don't release uninitialized resources
2cde07602d436a602442e141713eeb4d63bd8389 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
50f2b28f99ddd487eb28eccf0f640179c4cc2dd3 fotg210-udc: Fix DMA on EP0 for length > max packet size
5d78203c947108cfa92831351284d0c65d1151e3 fotg210-udc: Fix EP0 IN requests bigger than two packets
b104e49f106a6031cbb249326c01c1417251f00b fotg210-udc: Remove a dubious condition leading to fotg210_done
ddec1cd77d5edad71c607678b353fc8426521f5a fotg210-udc: Mask GRP2 interrupts we don't handle
d24ae9030e5838ed6d7da86a9bb1ebecaaecb288 fotg210-udc: Don't DMA more than the buffer can take
c705e8bb9b2cd0b1bab631867b7b5c3218fc8694 fotg210-udc: Complete OUT requests on short packets
e60f8c20e6b8d7df8ae865c67f54f89055d058c8 mtd: require write permissions for locking and badblock ioctls
1d9e359b5c7881a2e00b6898ecf64c1ccfc42e4d bus: qcom: Put child node before return
86fb601b3c53ca074b298203457c357fd1f031aa phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9c43b38d15face9646d1437718dd841029daf0d8 crypto: qat - fix error path in adf_isr_resource_alloc()
ab56576267c1b9452bb26e52a17b5c17e4eb09ff USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2fec6160e14771e2ce90e05567ae9b0b30faad63 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
74bc270950f69b13f37e6902e1c20cedfff22511 staging: rtl8192u: Fix potential infinite loop
897e87545f97c483ab3f67df91f1e2c8ade49821 staging: greybus: uart: fix unprivileged TIOCCSERIAL
f5d51f336374d8e07591e9c76fbc71cdf66826c6 spi: Fix use-after-free with devm_spi_alloc_*
60a1b8d955cbaab3528b9dbe1e8bed803cb374a5 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a24c137cde99c944c37c1b157edc0974fd0dd520 soc: qcom: mdt_loader: Detect truncated read of segments
79cc6caab2f2c60cc01725dc2d2c8301fc31290e ACPI: CPPC: Replace cppc_attr with kobj_attribute
85008a414a45607f31f7b0d4f08879eb7ebac28c crypto: qat - Fix a double free in adf_create_ring
bae59684db29f6f956c5b92acbc92b7707a88ae4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
3f59dcf161543549a593ebdfa932c5725a2b6a6b USB: cdc-acm: fix unprivileged TIOCCSERIAL
519efaa64f99f7bc5826e8f2062026498777d241 tty: actually undefine superseded ASYNC flags
dca98d3de398722c1af69b4d7cab4872a55d96b9 tty: fix return value for unsupported ioctls
a9a42c43f91055846aa1f0de0dced8acdc04e75d firmware: qcom-scm: Fix QCOM_SCM configuration
df6771a0722fcd150f8834b62593d4d7b02362d1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
914377eb8ef99780676169afe6d68766410783da x86/platform/uv: Fix !KEXEC build failure
3846b7806f88dcfe5a6c8fa50a4b559df49a06f4 Drivers: hv: vmbus: Increase wait time for VMbus unload
b13dcfcc8a0b23134f0609513ffa0d9a06053851 ttyprintk: Add TTY hangup callback.
f7bf145e6cdaff13034865d72fcb96d128da1779 media: vivid: fix assignment of dev->fbuf_out_flags
e6ee9f53e07c1a86d832ffcddcb17782a9f537be media: omap4iss: return error code when omap4iss_get() failed
43cc777d849e068dea37851409debd8968d61ca0 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
00d7fbd2b81e183723ef1e2c8764dfea51b55335 x86/kprobes: Fix to check non boostable prefixes correctly
6d850ea3f18977d532b40145c29ddc3dbd9dc365 pata_arasan_cf: fix IRQ check
3b912fd8f43c0ca22800c868187bd87fac7b3e46 pata_ipx4xx_cf: fix IRQ check
0eb04fe6bd01cf1542608513706a3819e43b9491 sata_mv: add IRQ checks
f2234f58b3245e2a422e3d38961730a01181f7fe ata: libahci_platform: fix IRQ check
9199add7216b049d5c558a706c1c4d23bad3c776 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
27148d16ac0df0f0011946c923b98daa2fc71ebb clk: uniphier: Fix potential infinite loop
43276a8f5376dcbb05d3587ad7808a655d67b0fc scsi: jazz_esp: Add IRQ check
ebb0d4b55dacbf0892ac0240e3558606cf6cc0bd scsi: sun3x_esp: Add IRQ check
f3420edaf3d0fc1299b0909645f83ae4f711b015 scsi: sni_53c710: Add IRQ check
0eb7c200050ba4fe2d46a37ab838b326285b36eb mfd: stm32-timers: Avoid clearing auto reload register
d8c63137ea176a20d05f39553cb6b64c2c8e5c84 HSI: core: fix resource leaks in hsi_add_client_from_dt()
cb202902792765904ae06e8c8aee30d2b3485cef x86/events/amd/iommu: Fix sysfs type mismatch
0a4b57f537580413c52684289d560c3afec9f915 HID: plantronics: Workaround for double volume key presses
4e775f61c0782e224af9f7d484868e5486c4642c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c9a81f947dbc086b1e5a5b7981d088868726c66d net: lapbether: Prevent racing when checking whether the netif is running
ec7529abd944531a8f3054405d56a2460568af93 powerpc/prom: Mark identical_pvr_fixup as __init
8d928f7a1d95090e4eaec09beaa51f6553c5b405 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
c38571daf391287ee3a7db3d369cf10ba41b23e3 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a16cc6754ab42a25345bd6ce1b51028db8bd022a bug: Remove redundant condition check in report_bug
5837258f944e2e020350ab56faf3aa3ea4601c19 nfc: pn533: prevent potential memory corruption
110f612c9d5683369e13c8d261320db7b67f9c58 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1217399845c372f9469115a11ec3136c401e0b1a liquidio: Fix unintented sign extension of a left shift of a u16
4af7b97623f818524d6b03de261e362565dfa8f0 powerpc/perf: Fix PMU constraint check for EBB events
4ce37716f7d1aed2b36c9da065847303e4f1f456 powerpc: iommu: fix build when neither PCI or IBMVIO is set
b6034dd59d13cde183dd958508cd1c033cee907f mac80211: bail out if cipher schemes are invalid
58993e7e1e4ae81ed5e5a1777455a8a19f1069e5 mt7601u: fix always true expression
7abcf17225531df8536228eabf9b51bc2f33a7a8 IB/hfi1: Fix error return code in parse_platform_config()
88911ea71288705654242ed6acff05fd08787185 net: thunderx: Fix unintentional sign extension issue
e3a78009a58ed9818be64ab5460b9b86cee20a49 i2c: cadence: add IRQ check
6bb7b1daa3ce052d201667a133f9db8cc13cf7a9 i2c: emev2: add IRQ check
9a6c3acb4e103187bd6595d2e2a94c9f441d232a i2c: jz4780: add IRQ check
d6fe63b81b6fcc11259de6e9a11af1f6fda9ef38 i2c: sh7760: add IRQ check
28b0cf54a997d439d5b365fa6dec0de1d5c18f44 MIPS: pci-legacy: stop using of_pci_range_to_resource
2ff8b340a8b020938855f139dd932bb0e320a35e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
930a9a75c8645f927f9fcddfc9ef958714f65c53 rtlwifi: 8821ae: upgrade PHY and RF parameters
b891786a42454349b9b9a67e7c0b8488dedeeb5c i2c: sh7760: fix IRQ error path
5020812ea15838294281d60c7ba328b3b8d2e708 mwl8k: Fix a double Free in mwl8k_probe_hw
b96c89ef802b09aaab84264c9449efbe18a52fdf vsock/vmci: log once the failed queue pair allocation
c795a2b550dbdfde495b254bc2614bc7dbde9a49 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
789049b77a42aa58291f480c0bf4fcd8e778d5ee net: davinci_emac: Fix incorrect masking of tx and rx error channel
d3c3a7c292e5f3c64780676e2a035896835cf757 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a35098f54362bbf15b5f6b9cf15e58ad7adde72e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d10a955e9a730086d03e7a4a16364a284644c27c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
eae2a0c99d682a3a1d9b7bc6787f63b6c330e308 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
8fb4a3c474db97aa83cb37f9a6024e4b396ccb3d kfifo: fix ternary sign extension bugs

--===============0370463707781228895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab8047292fd-50e98dbc7e72.txt

1c964c8fdf465ba9fee5e5cc250508c84499031d s390/disassembler: increase ebpf disasm buffer size
faaf32353ea9639efd056e18631586e03bf0eb61 ACPI: custom_method: fix potential use-after-free issue
090bcdbd2a2de2beb70ff65cbc64bd2ae68199c0 ACPI: custom_method: fix a possible memory leak
48982d10b39504557e8ef0ea30b784d79b196154 ftrace: Handle commands when closing set_ftrace_filter file
509b47eb67aa6fc7706d934d6e07de979c5307eb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
58e498d35ae3d2dac0d26c399442ace700ff3885 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e42581138b43c50baf78f64fe0ece8b69c59fb09 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ea9bb1639d5b324b35b1e6a8ca27f667f3167943 ecryptfs: fix kernel panic with null dev_name
f603b5ccaf7bbd0b10328e14f9a6d607ea813c4c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
442a2de76f626e9de118ad269cf298927408858c mtd: rawnand: atmel: Update ecc_stats.corrected counter
05e5937cab7df004a25e73382cb37a88de873538 spi: spi-ti-qspi: Free DMA resources
2d26ed209d4a340bd6facdc591ca42736fd34a60 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b8a876a062aa595149b892410c51d80ce1d0777f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5f140fd3de537b1178440607e8c60df56cf97d6e mmc: block: Update ext_csd.cache_ctrl if it was written
369210dfb71dd3e8e4167fb79af5b470ec68f972 mmc: block: Issue a cache flush only when it's enabled
e5fa5837b35758e245fb87bf1e9a52736c1fe4d1 mmc: core: Do a power cycle when the CMD11 fails
61e12ac84bf9b6629397b175e0596164f2c9cf77 mmc: core: Set read only for SD cards with permanent write protect bit
d97de7d25e91c5bc25f5eb52b97b614b39412046 erofs: add unsupported inode i_format check
ea3511be64a03a0da9e83b4deb5517151a6c9742 cifs: Return correct error code from smb2_get_enc_key
6dfb47cdf17ae0f6915d3af686f6d769183f2faa btrfs: fix metadata extent leak after failure to create subvolume
59d0856376af8fd34a8cb134b8a8dcfc958d0bfb intel_th: pci: Add Rocket Lake CPU support
a10e35bd1ea53f90da66ddac6299818ad7690568 fbdev: zero-fill colormap in fbcmap.c
5cd6dfdfb105af57f4ff668d0f1cb8a4afa5227f staging: wimax/i2400m: fix byte-order issue
d7c00eaa278f08d654618222abd2fe852e1af757 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a0e846bab6554c576aa8c1d40e1725913a49bef2 usb: gadget: uvc: add bInterval checking for HS mode
95b4f27f2064153f3be38cf99560f86667dd177d genirq/matrix: Prevent allocation counter corruption
79cfe61cbf4c5a834f14152ab27bed618c1e84f6 usb: gadget: f_uac1: validate input parameters
58d37164964b703c207cdb495f5108b9125db010 usb: dwc3: gadget: Ignore EP queue requests during bus reset
38c1cb30ecb8dc3a2bc66d7fe6c790b4986c36c8 usb: xhci: Fix port minor revision
6886a9df82a2c68fe5697acfe64385cae3a8ae34 PCI: PM: Do not read power state in pci_enable_device_flags()
c55e6f5466f7108fa8b22045f24a63e09ef94ce0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0c31b0b7def34ad45a11cf5efdaa3a3d9b87fea8 tee: optee: do not check memref size on return from Secure World
4a66841e2c5cc83b08c3c9ec7aa11980ef11ea33 perf/arm_pmu_platform: Fix error handling
bd04ce6f520ea6dbebb2724e0aec539f37656dfa usb: xhci-mtk: support quirk to disable usb2 lpm
c4a4600991aa4d9ff2be220eb18e3546d69beb9f xhci: check control context is valid before dereferencing it.
273c5a9f9b1104c40fe8e57d773f18c8a4231ad8 xhci: fix potential array out of bounds with several interrupters
ac4c0bb1976e3b5233c2f5f82e13393668c8e3ad spi: dln2: Fix reference leak to master
9d00e3bd7b254e24c01ec14b0e4129e41bfb6eff spi: omap-100k: Fix reference leak to master
d9843d7bab36dcc3af05f8b988a18dfbed4c5306 intel_th: Consistency and off-by-one fix
4300a756bed10cde7c32837bdf7f4b32911dc48c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
eb206ea3a3af3005e59171c6a54e16a98836ff85 crypto: omap-aes - Fix PM reference leak on omap-aes.c
b9de2cff518795f16544057993f2e9ae9622d285 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fdc4fb926c1d4155123652603f90997d1f42b0ae scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c790bd9a9a447c6d96671586d39e7ab69aaf559c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
53bc31577681debe8a101ce5761557b9559a7630 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bcdb4e2541cc5940998d5c49cc4c8a35352809c6 media: ite-cir: check for receive overflow
649c8655fe8ee3d9468f0a1aa4f214881f97f184 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
508e598498c83ea672f296d3bf83df2b6d64b258 power: supply: bq27xxx: fix power_avg for newer ICs
d4f0b868b380b1fd99bf2751b4c934ccb0217d38 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fae0474ffafe7a0cf535dbadd70985a584bf12d5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8737d460d906a5cd936dfb681714ae7dd24f2e23 media: gspca/sq905.c: fix uninitialized variable
8c1ffd2efe956927ff0d4b5c63919fb3051f18b4 power: supply: Use IRQF_ONESHOT
4ea0ee71bf5752568f598300bc39dc53ee7852ac drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
fab2153d53970de15785029d93a2670e9163cdf8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f0b217ced100de34b0a6a26bb653cc92fed8a017 scsi: qla2xxx: Fix use after free in bsg
39a1910629110a984b6a3070326f98a2b505e50a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
678c4714d426f699a1364fda642660ff3694a56b media: em28xx: fix memory leak
6de1873b0679a1f09516fb9f8cbcc1d8d0926b8c media: vivid: update EDID
b8e938c27966a5748159180050175b63437aa093 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2720ca0e48714c0cfa8c0355b2323b2929d94574 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
742622832cda6f26283a9597907ff78e3c1b36f4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f99a188c79e65c2ad29c30c87997231703e2fa58 media: tc358743: fix possible use-after-free in tc358743_remove()
de997c056f01d22200925b7c3338ade9ca52a163 media: adv7604: fix possible use-after-free in adv76xx_remove()
34d8e90534e70003b92e1fffd09d417191ed0a0e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
878f2d6435f22eba13cda2ba94fd0554396aa2c0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ca2e9f5b2c6a58aaf4fdab83a86f9cfe0b5eafa4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
95a2d44d60e94e61e5188e4810b233d30b660e72 media: gscpa/stv06xx: fix memory leak
b17fa0e25232b33855a9dd1c16af6341e87187d4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a6ffb1835f888b486fb7f38052b4ed52d95ad1b6 amdgpu: avoid incorrect %hu format string
d4fff2fb20eba2555dcdabf934aa2d5533bea90c drm/amdgpu: fix NULL pointer dereference
5d99bda919818365e5ab3bbf9c28ba5c3a81f5d5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a705e7ec626174ae40429781a84c6ad7d7a6ebc1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c3d206ac0b689a0b7e7b912cc4bfaacca760c899 scsi: libfc: Fix a format specifier
ef4761c8b457c388f6fb880f5fd284995ac451b9 s390/archrandom: add parameter check for s390_arch_random_generate
17fb917d536636f7d924dc54ad1698f6e054185b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
298081bcb11b449b5e31cc7a2adeff149c7f5c38 ALSA: hda/conexant: Re-order CX5066 quirk table entries
8d2fdbda76ca74a315df97dc968bfb3735d29330 ALSA: sb: Fix two use after free in snd_sb_qsound_build
83be520bac3fe8484ec29d89fa1deda02960afb5 ALSA: usb-audio: Explicitly set up the clock selector
5b262a35b0349d02c15a7aa139552ac3ca912616 ALSA: usb-audio: More constifications
82ed34020b64bccc2868483fac16e3d1149c3366 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
64f70170ac527ca303cc2fe3b1f2af33f9edfb9e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
85ef3fff8c313cc7f1868255b01f12f0e670ef9c btrfs: fix race when picking most recent mod log operation for an old root
3e737a30ada38a41f85a42102d2eb5d4c3e7469b arm64/vdso: Discard .note.gnu.property sections in vDSO
bde3c2da41cbcf79d47fff879c048ed2a52639d6 ubifs: Only check replay with inode type to judge if inode linked
499145bcc88ce313690722e6c66409ac9d905077 f2fs: fix to avoid out-of-bounds memory access
77069044a89ba5578039529778bcd69821caeedc mlxsw: spectrum_mr: Update egress RIF list before route's action
67b7a4a785875ac27fee1100df7c870cb9b4dcd2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
6c7510ca265995b94cd0b6e2d8bc7bc8de229ab7 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6e98ff99d22267913f71eb712f07bbae972c5ab5 NFS: Don't discard pNFS layout segments that are marked for return
9ee7f12c62f93f02bc3c7d82d0a31638843e8799 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0899cb0e93cc75694db392cf086b3867485df613 jffs2: Fix kasan slab-out-of-bounds problem
63c6961069b2cb897af276918b8a8b95ee794005 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
98d87c8bf7aae8eeecf6b609651389d3951a219c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2dc6b4f091e1d8eb7cfb9348b60f9d84bb63b138 intel_th: pci: Add Alder Lake-M support
91b1bd7ebdfc72ef130085f60d32ad4d5eb3deba tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6e094e34a3b1fbd7d5b47e8d78cf8ac8183c5e9f md/raid1: properly indicate failure when ending a failed write request
f6295b71b8cf7d92f85206fc2c2ba1a0d6445582 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
b16e3c2f3d14a67e715508db9136c3e6000b19b9 security: commoncap: fix -Wstringop-overread warning
dfaf848ea3c2f3c7c401ab828cc16b8541861f0d Fix misc new gcc warnings
6b215256ba4148acce2b2792c02179e3b0401503 jffs2: check the validity of dstlen in jffs2_zlib_compress()
7e38b6c5e74f4cf695eee31e7d1884ac021a2fb8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9726cbd06ec8a12b16488e9b0ef9fb59b6d6a1ff posix-timers: Preserve return value in clock_adjtime32()
e88115899b81a393112a12b774d9fdddade0426b arm64: vdso: remove commas between macro name and arguments
3d64a6a16964286b7d81072dac63e14dabee5be5 ext4: fix check to prevent false positive report of incorrect used inodes
2b5a05c203a7e7ab5b26b41d1d902c4d69a55db5 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
0563c646b452302e03afcead8cdae21c231a0376 ext4: fix error code in ext4_commit_super
cb910bd1d74ec8da841aaf3ee0b260d1fdd40a32 media: dvbdev: Fix memory leak in dvb_media_device_free()
f82b56727915d623e5bf48b8e827f6c40f081c71 usb: gadget: dummy_hcd: fix gpf in gadget_setup
71094a4f13e5260f8180aca965e9d95f66c5de69 usb: gadget: Fix double free of device descriptor pointers
30acab964994882b4192aa3640b7bd51291c15a6 usb: gadget/function/f_fs string table fix for multiple languages
a74ea3aafd430cee84999adc904ae2aa78a2e41a usb: dwc3: gadget: Fix START_TRANSFER link state check
54c5a2c03f1b14ac83d627006c88a7b6b8858486 usb: dwc2: Fix session request interrupt handler
15b10d8601d71eb50994055df714516e9148511d tty: fix memory leak in vc_deallocate
569b93dfe703c1891d644189af897ee78ed5ffb9 rsi: Use resume_noirq for SDIO
b94585fc3525b1f288dbeafcd792fa3ef62ec986 tracing: Map all PIDs to command lines
46d15894034201d763eeb8e5b8daac2a2a60f5a5 tracing: Restructure trace_clock_global() to never block
2625467cb50aa82ecec0383504929c0f7eb2cc1d dm persistent data: packed struct should have an aligned() attribute too
8b19699b4e63cea473e3e9ffef214adc75933316 dm space map common: fix division bug in sm_ll_find_free_block()
93480914af4ba23e0f6817518746f5e7eec7323f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
54a986cb725b5017bc31ef7f14b92fd624cb4722 modules: mark ref_module static
0019ecd8fda97f1ab55fd26b369cd3f0dbe2c250 modules: mark find_symbol static
9961930d502de2ffee50648987cf7bbd7fbe4d62 modules: mark each_symbol_section static
73787e9d151891969f3378a0d877c26e54bcd077 modules: unexport __module_text_address
2a81fe057b53d4e7b627a4e20bb1277d7498c4e5 modules: unexport __module_address
954076cee98fe30f8981b5c84efd163bed650f62 modules: rename the licence field in struct symsearch to license
c716323d0d7a9e3a97f085c7c29898940fcab697 modules: return licensing information from find_symbol
8418fbf1c9938cfee2527c039ccb8a673241b5af modules: inherit TAINT_PROPRIETARY_MODULE
0947b34c22cb035eb6377155c6ae756773a677b8 Bluetooth: verify AMP hci_chan before amp_destroy
cf86de14d0aeaa96f3781f8b2cd31103e9caf7f6 hsr: use netdev_err() instead of WARN_ONCE()
d9eddb7dc1a7bc6adc4768753bbe6a5b16757b48 bluetooth: eliminate the potential race condition when removing the HCI controller
4244b656d8b56d02f9df88a27b675fe8836c160e net/nfc: fix use-after-free llcp_sock_bind/connect
c2f5d6c0f08aca12a67c81839dda334a310158ad ASoC: samsung: tm2_wm5110: check of of_parse return value
4cfd1271018a9d35077b9bc8ef2141fdd8ad9f91 MIPS: pci-mt7620: fix PLL lock check
f3f21e45a10a5acc930be0c3fea27aaa57be9b78 MIPS: pci-rt2880: fix slot 0 configuration
9df23d67c408955e2e11f499378482fb213c9dab FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4118c29e919a197060a2c7baa2e2e154ffec6155 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0b749c997c8eb6b9d6cf071351615d961909daec misc: lis3lv02d: Fix false-positive WARN on various HP models
743f98f3ab2e8ec5a88f000a55f8bda3de8b3310 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d8e139f74f72c21802303437227f4a61ce025394 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4c08134a37b76824b18dd6ad94cee87d8e2cad7f md/bitmap: wait for external bitmap writes to complete during tear down
cec270d8331de49fdbb054e03138fc36719e7143 md-cluster: fix use-after-free issue when removing rdev
a504217f6abfd6396777032e890861fa92eb1739 md: split mddev_find
751b26fba4cc3dd5fcf14dbd6abc15f969fcc0fe md: factor out a mddev_find_locked helper from mddev_find
0511f1b2252679c636dbe6251c5d40bb1ffaab1b md: md_open returns -EBUSY when entering racing area
19443df1afb04f7e78a4b51c79330496bb6a97e4 md: Fix missing unused status line of /proc/mdstat
b1e90c4a494bdd13986718130fed5ed9ab947575 MIPS: Reinstate platform `__div64_32' handler
a5ed0ee7ce11c36d08acd87753135685622b7679 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b66ac43df2a069896749cd33eaa72ab00beea6c3 cfg80211: scan: drop entry from hidden_list on overflow
3cbf14e6289fa174df90a0e576450dbf0d861707 drm/radeon: fix copy of uninitialized variable back to userspace
2b49c67dace3dafc6e66716b367b5bb86cd23588 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a393e677cfb392bfe7e7f8c8c11bb03de0427991 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
26fffeef77cf6555b6665c47ee47c2b90dc0d9a8 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
ff83a0d7bc5235314747d7ec89353642348a123f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
c14ff0af7184f4d156b7c11b38f3d538a6b1ab73 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
af2b5381a57f959acb24dbc86a92774db4f14503 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ce613244ead8fde3ae249329422b5042474fccd9 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7ce6986ac16154d81410ff3e89b386845d7cbeb9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
392e517c19bdac717e82e5f250da2ba2c54ba588 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
2aab5af3984b9986c1d9592ae385a48fff82c960 KVM: s390: VSIE: correctly handle MVPG when in VSIE
01498040124571c770cc176ca894fd3be4dd11b7 KVM: s390: split kvm_s390_logical_to_effective
217f9d979176a001dbbea7a441adb636cc10acc8 KVM: s390: fix guarded storage control register handling
cb5e98361c0219ebebab198123812274b24971b2 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
6860f33d7ea6d39fc06c02f4dc46c69673659e83 KVM: s390: split kvm_s390_real_to_abs
c5c7e232a107fafb17c96db8d403baf3dc132343 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
48517a2d727cad417c6ac4d281238a8ef2cf83e0 ovl: fix missing revert_creds() on error path
999d79af6fcfa3ef2828aecb4fe930413eb93622 usb: gadget: pch_udc: Revert d3cb25a12138 completely
64e7cf10ca323f1c03e864c439c2b0e26284f475 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
033e2cd717b2cafb765e9646dd396281cfa8c18c ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
5396e4e2185456ca6724cccb65642a08e040eca2 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
0f0d2c5aa5ba1f2b15bab8c7ea4083cd3c539307 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6239f33ff2dd22eed896a4f2324ca6684bd63e6a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
b255a8006bcba33579090358c47e1feef29d40e6 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1580369336e22480fa6897a96c59e336a2b69243 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d2f2c09c8503333753495c6b9bb3ef936c96353f serial: stm32: fix incorrect characters on console
ffd5db041aa50715f1b21021b1219cfda27c4302 serial: stm32: fix tx_empty condition
35ca9e80803cbcce4caafdc10f01af869e554222 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e17a438501b3fde1905ac23da6f06d90c9c62703 regmap: set debugfs_name to NULL after it is freed
cb4815a36db1e6b2812deda2801dc7bd8b5992c4 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
50554bd2ce190033f9d92ee606994899e6d3c9b9 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
db9a3f49d216105496411da39e13660d45f7f91f mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
acae1dc120251a7d43bbe7b0e77d8a5f9a406a3f mtd: rawnand: qcom: Return actual error code instead of -ENODEV
78cda6d9e0c109d60f89d998a0bdb1f9b3625aca x86/microcode: Check for offline CPUs before requesting new microcode
6cbe45324bb8d22b6fffec8fb92f5482a617483b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
5b9f272268162fd1bbb5119b8b39cfe430d62c3d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f003b553e9a880aa35edeb0ea6102683fc42bf78 usb: gadget: pch_udc: Check for DMA mapping error
62af3d1013b5a766d56c6cf9155cce39d61555c8 crypto: qat - don't release uninitialized resources
37089f80ec037c42c0234e0f99819c6f3761625d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
28951045c592b366576dc276837fa5c68319ef42 fotg210-udc: Fix DMA on EP0 for length > max packet size
bb9319a1b5297d5868bea411463ea02ef4435344 fotg210-udc: Fix EP0 IN requests bigger than two packets
355063564ef706b50c7e4e1a6f287d66549b8bfd fotg210-udc: Remove a dubious condition leading to fotg210_done
9e8e9087906fe48197a0743841740e359bff470f fotg210-udc: Mask GRP2 interrupts we don't handle
c15c665f1cf5b276723c967b5b20a7ef6356be9f fotg210-udc: Don't DMA more than the buffer can take
a1c184894ef5b3c929e314908151c1b500805142 fotg210-udc: Complete OUT requests on short packets
38160b00e496a0b5b65f899e834beb4c4b68ad7d mtd: require write permissions for locking and badblock ioctls
683e9e6f539a004039e6579c313231a8c3361e56 bus: qcom: Put child node before return
52cfc82cf36d0370385aa1bb0d3ed4414945558f soundwire: bus: Fix device found flag correctly
4b74e70d44852f0dfa5d4eed24f0adb2ad879bf3 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
310765e99248fb7728bbcbb4d1a8c81e42b328f0 crypto: qat - fix error path in adf_isr_resource_alloc()
6a39b083c0fb9b54104700ed65e54389b43f29bd usb: gadget: aspeed: fix dma map failure
82d3e11ffe9fef5f9e949f49549340a72ea58314 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
bcbbc3af943f61b86e74b366c206077abf427f71 soundwire: stream: fix memory leak in stream config error path
7bdf491a19abfdc82fcbb573d62f49973177330f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
9fa1caf34ba38b94f5fc51606297a742d9e3eed8 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
42bfc5f92121e76d6f4f7eec0d310e1cf5ec1d62 staging: rtl8192u: Fix potential infinite loop
53565afcf7a161ee17ac2f646c2096871b8870b7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
a7fe8e73f8ef8c341cc82f379f8e2d38c4ed6e52 spi: Fix use-after-free with devm_spi_alloc_*
6cd259ccf18277321165abac6279acbe92945164 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
f8285852cae5a70cf2aafd3a478f380072aebe96 soc: qcom: mdt_loader: Detect truncated read of segments
ed6926d668072120db5cfc5dc6ee652af5f0ac79 ACPI: CPPC: Replace cppc_attr with kobj_attribute
f1e98f023f8f1fca747e2d3783085f3fe7608a09 crypto: qat - Fix a double free in adf_create_ring
651a63aceff6cbb8df416033ea7a8dc6a067c9ff cpufreq: armada-37xx: Fix setting TBG parent for load levels
fbedce606af6b6135f2be7cdddadd731ab6514a9 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
d7c3fdfb3506526824ce8b3b9fcd5b8987c58785 cpufreq: armada-37xx: Fix the AVS value for load L1
1443d1e73e606c58665528c287febbe540360a19 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4e90d431c9f5fb38fda619172ae6a4466a794593 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
414099cb3ae7dcf0e721b0416e79510247078d35 cpufreq: armada-37xx: Fix driver cleanup when registration failed
60ec54185e9706b248a4fd1f598dee5af59337c9 cpufreq: armada-37xx: Fix determining base CPU frequency
13114415a1e6b8bae2ae4347a1f8ee9b6a667f1f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f0ef6f35d6af0cda379f588c609b0c1786dc69f2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
0f9f4e14a5b57960c7b07687f951a04513c8dac9 tty: actually undefine superseded ASYNC flags
698764a9e48c4366f4cfa0fb2d11697f5994273b tty: fix return value for unsupported ioctls
d30af5f42bff03eac71836b60a1e773f26c245f1 firmware: qcom-scm: Fix QCOM_SCM configuration
006e57b326be0b7782b51c8317bab4c605b379a6 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
3afcc219d2b9ffc63a9d0432ac6eb2ca09282ac6 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3c5b9c86b689ea9a3aa239052cc4a91449fe2109 x86/platform/uv: Fix !KEXEC build failure
cdc42ac8dccb9f401e9675d33e624b2da6e9763c Drivers: hv: vmbus: Increase wait time for VMbus unload
12e6fa78775d80bff3defd3973fdd016234275da usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
9502eaae723e5fb3df8679f8fdeae45923607ccb usb: dwc2: Fix hibernation between host and device modes.
f0ed5c600d50765893b38a3dc61bad8f76b34f1c ttyprintk: Add TTY hangup callback.
26693a2e0f57dc04f6b604a9a7a70c5b5db1e3b5 soc: aspeed: fix a ternary sign expansion bug
c866aa26cd25011e2ca1aa156f9ba680cdddd2b7 media: vivid: fix assignment of dev->fbuf_out_flags
1b944e2a1b673dcdc4210357fbbfe8b8a0354e5d media: omap4iss: return error code when omap4iss_get() failed
77395cf19c49c424dc5cff8f68ad2aaaf4c76ed7 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9dc93500778b29c9c80ccedbb5149f1db0a98031 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
265a89ee038f03b6b525ed0abbe2b2bb6b7db943 x86/kprobes: Fix to check non boostable prefixes correctly
d5aea520a5612e48088e6833559ded87f9f65a87 pata_arasan_cf: fix IRQ check
d4847e7a1e9395749a0c1261b63371ee59f27ba6 pata_ipx4xx_cf: fix IRQ check
54dab567cf69a4180f31822c96bcb4680283ff6a sata_mv: add IRQ checks
a560313fa27b057105de4c3bb0ac6fabde3cc2bb ata: libahci_platform: fix IRQ check
eb081919dad8321023a8120dda25faad8958f911 nvme: retrigger ANA log update if group descriptor isn't found
4f4ca26f37e4bd382ee1830c46f7bfa1c7461036 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
1614fc3d4c27c12c0d722ff38685c4235d9e8a2f clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
5a4590e24d3e93535fcd1f5736823835c57098c5 clk: uniphier: Fix potential infinite loop
84d28325a8542f08c92649d29e274db8791280c9 scsi: jazz_esp: Add IRQ check
5a8e76c038da4048f2f1fc220e4ef2f8a591ac05 scsi: sun3x_esp: Add IRQ check
142215f14d570daf0a33cd5a2152d2c05945a0a2 scsi: sni_53c710: Add IRQ check
e139162907fcdeb7e15a2e94da60ec3dafc1b903 scsi: ibmvfc: Fix invalid state machine BUG_ON()
7ffcf906a7b282b9d4fec83a67f335a8a22033ac mfd: stm32-timers: Avoid clearing auto reload register
3b1159b0ddef2a695035e7ccee9e7385ca59dc5f HSI: core: fix resource leaks in hsi_add_client_from_dt()
a85a75d33aa4432df9914a7ad4e15485440ebd78 x86/events/amd/iommu: Fix sysfs type mismatch
0c6392256cae0d5308bf15858319b3f1f2d6301d sched/debug: Fix cgroup_path[] serialization
e252cc27faa793b4e479e63e674156ec6a412e51 drivers/block/null_blk/main: Fix a double free in null_init.
602bd0591b11f0641863d7d47ce8d904cc3d7986 HID: plantronics: Workaround for double volume key presses
622123e84e27129e8208490f1286c0f19e11a088 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
10d8481a10cf55e77346351584526f0ee1226e24 net: lapbether: Prevent racing when checking whether the netif is running
5d37510ba2511fac5099f4bc6993276e4b1e5aa0 powerpc/prom: Mark identical_pvr_fixup as __init
e668100c8623d507f0c04e2fd763628928ac47f7 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f1a731a75a81825977f9a8001d70750efeefed12 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
acd5515cfadac1465cf70aaa6fb097fd353b5a1e bug: Remove redundant condition check in report_bug
f8590297ae3417f7e9b924e2398031e8d80bf81d nfc: pn533: prevent potential memory corruption
42b64773d42953898fd245b54bb9156ba029bcbb net: hns3: Limiting the scope of vector_ring_chain variable
576ae97349b21fce43748e3bdf6c990e97822b66 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2d0dc8c7c9fad754df6b80587f8b4ab982151c31 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
e2c72e3bf9956f2bbf1f33b090253975c88f9d40 liquidio: Fix unintented sign extension of a left shift of a u16
33d8d46d3d14e803130410b038ce94807507fb9b powerpc/64s: Fix pte update for kernel memory on radix
a58a59b82d939ace1a687a4cc482eab5e0671d0e powerpc/perf: Fix PMU constraint check for EBB events
8f96874cf4fd175a3c1150aab829ce532a9fd84f powerpc: iommu: fix build when neither PCI or IBMVIO is set
5a4b469928ed15b00ad6298e880fe7ead8603b7c mac80211: bail out if cipher schemes are invalid
5b6a6f671781975bee659459d9805e1ef59a8d99 mt7601u: fix always true expression
9a717800537292c3375e911e82ec17c108e69e9b IB/hfi1: Fix error return code in parse_platform_config()
81968da632aa42518c0d22ab26ceced9e471fd44 net: thunderx: Fix unintentional sign extension issue
029412700d1302ec42d18f80d0f42f7f0bb38783 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
66596f7afac69c9dcac467bbe36df7cb1d89c553 i2c: cadence: add IRQ check
a546a1abff51ca1f1a09bc84b4aa69b04c45b0de i2c: emev2: add IRQ check
ffbf86fd76744cbb4ec0f24123b80f90902ed25c i2c: jz4780: add IRQ check
4433cb40307aade637c0b8f2059abac6d3ad1ca1 i2c: sh7760: add IRQ check
66924010a957cef933b2860937bf9f8e0dec0ebb ASoC: ak5558: correct reset polarity
6770be13a21af25024875c7101188749077c7e42 drm/i915/gvt: Fix error code in intel_gvt_init_device()
c140f036a646cc9711770bb1a904d91dccc21d4b MIPS: pci-legacy: stop using of_pci_range_to_resource
cbc4a18170ac3a38d4d079246531a04a196d97ac powerpc/pseries: extract host bridge from pci_bus prior to bus removal
678a6bec347babb3ada9367ded7116aaaa5f6b02 rtlwifi: 8821ae: upgrade PHY and RF parameters
cdb49a4888d151f79524f9f85ba4b8531a3f48bb i2c: sh7760: fix IRQ error path
26386bb46e8b13169599095d73a47e2977890fa1 mwl8k: Fix a double Free in mwl8k_probe_hw
b757d46256ced7f13a7a0cf8585e7a71853af736 vsock/vmci: log once the failed queue pair allocation
833956dd4d9cbb7345e2ccb0882d0dd099c558dd RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6bbbd1342d8d7e95f15192397e200a7eb6d69004 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
dd547d83d7de70786df8d9636cbc363c17bf3647 net: davinci_emac: Fix incorrect masking of tx and rx error channel
fa2734b79c67ffed6ea9e098c7ab66d29cb21c37 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
4ee900760499197bfb9840c35776a5a7b6ca4830 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
2579e88e5fd6fbdf4d3b4fb9a910173ef7cf139d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
daf324f70d24b917d36bf6d19a342161a140d016 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
3aa39d6fffadd09056c9eadc1bf9f0add1f43c14 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
886961e7bd3ae90f33e1326cd7d31cdd86ab2fa8 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
eb6b610e937651476d91c79a66850a9b06b8ff2f net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
2e1bb5a6bb0efb112dd3f97c0aa75f23297ea94a net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c157d90f17ca2bbef9ecfb8cf1b696b1c38d1bee RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
d52dbf95a7edde7b20ce4aec104207f281e63d1b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
01e898adfcbc95bb614f77c15a6195371503c860 kfifo: fix ternary sign extension bugs
7732ceb24ef3fe2cf47d15adf21b139364304656 mm/sparse: add the missing sparse_buffer_fini() in error branch
50e98dbc7e725fd2dc96fa5550826209a6b35cdd mm/memory-failure: unnecessary amount of unmapping

--===============0370463707781228895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5774a545cd68-234c28a1331c.txt

277af221e813b84d9a5da2b94970f8d65feb9117 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
ce582e1d83d091525b14876cae984bf5a6592660 net: usb: ax88179_178a: initialize local variables before use
a564877baf4cb3c8fd8a6e023b1302b37858b809 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
48cca32462e3868994b3e5bd95501fc7c53e6b9a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d2567929cc06794c1e2093256953cafdd1ca83a4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6ab222317e5d58064800438fc59f94f218724380 USB: Add reset-resume quirk for WD19's Realtek Hub
4d009b79e849bf97749217bd1f09d90c62397aeb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7c2cda9fa95a2f75e00ac82f7c87476cc80c5a00 s390/disassembler: increase ebpf disasm buffer size
ad3ffd3ed4d3e3f3f1dc589feacf80c90d10b201 ACPI: custom_method: fix potential use-after-free issue
7d856a97b03e5e3e2d5a9df3ed1a8b5bbba4c7ff ACPI: custom_method: fix a possible memory leak
0a209ab22ae9dadaa08155b68a1e049f16898b17 ecryptfs: fix kernel panic with null dev_name
0471a7d7d041b606606e2920e82f7ac5e1c16d54 mmc: core: Do a power cycle when the CMD11 fails
b4640045a04b3056ca8864a126cdfdfd2200686c mmc: core: Set read only for SD cards with permanent write protect bit
07f4d5e9455bb3d1cdfa075f8692d876e0460ddd fbdev: zero-fill colormap in fbcmap.c
7efb6a4eff53af336f28359201bdcc56b0a3e8d0 staging: wimax/i2400m: fix byte-order issue
672199f62e877c182fe500023e17659fd3c5b498 usb: gadget: uvc: add bInterval checking for HS mode
188abbe9e5f99e325e2eb3cebf4c39f45c742a58 PCI: PM: Do not read power state in pci_enable_device_flags()
5a19f795473ea9079b14b4b1ecc7298b74e74889 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c12fbc4d3e0e0365b332f872c6d8361f9d5926ee spi: dln2: Fix reference leak to master
e473391dbab0ae202b2c531a0711c79d43e21059 spi: omap-100k: Fix reference leak to master
7a8f1375744f26b65036556650575591f0000481 intel_th: Consistency and off-by-one fix
5d292cf34e7bddd9a7b461057231c1a2efa73efb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8f331600187e9902cba60aabd612f54183399fc4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ac7f5cbd03b74d725ef05e0cfe166ad226a84fe9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2ccba94d615b31726f723d79ad7aeb461a69ba28 media: ite-cir: check for receive overflow
527ab4ca7a5ee88a43eaa4ab800eb4891db36e30 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8af1ef505b14fff6882c57c563110cbd403da37f media: gspca/sq905.c: fix uninitialized variable
b3110500fdebd7e1a13514d98318b8c026739724 media: em28xx: fix memory leak
a3e5903b7a4c77988b7356fadc25eef8b30138be clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
04ef29e1336c31968a3fadd2e1add6c89662b174 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1ff34bbaed1bc84dc4eba9e4c7322e39fcc0af36 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5f6b8a09c44df3f3d193c5e0b79bea7138a0f760 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c1cfe454ab94dd991a519c9bda66e392d7c58c35 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
eee2cdf30f6b812502c90b3405852093f5e1d12b media: gscpa/stv06xx: fix memory leak
60b26242fc7ad78288843d6a010116caae5dc752 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f8d333f5fd0ad5294ee96eda93f907bfc758a833 drm/amdgpu: fix NULL pointer dereference
166c28f110a06fbd6c0fd1048663f6fdb691291f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8f7ceb806ef0792ad776faf6bd7c23b6b686f8da scsi: libfc: Fix a format specifier
cc1a233dfe077cd0294bd7be3c9ee1810c33cc08 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a4c2578899ce6cb69b566b5221751a3514ef5429 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a571e6e58caa66400278fda9de0fb755fbd51ae6 arm64/vdso: Discard .note.gnu.property sections in vDSO
5e609395e267533f3edd484f9fbbdd5dfcb78dd8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f0c036a2df0a8fb0f83ccd6466cd87352f07a287 jffs2: Fix kasan slab-out-of-bounds problem
300ef02afb98bed0182fc06eee9810f3ab64e082 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
959c52e0b85cd8c129d364054ba305ea245e34f2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
af5584091ac1a81e43eb1525495e1cc9fa8899f3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e6bb4b8b56ccebc7abdbafa7552c720841feddbc ftrace: Handle commands when closing set_ftrace_filter file
eb000e654c6436330b0dba0923e81888accd0f79 ext4: fix check to prevent false positive report of incorrect used inodes
7027445832aa8074351136a8003fc290897dfc1e ext4: fix error code in ext4_commit_super
eda1e7f518f1d1a8510a5b13c7a264b1599cbe20 usb: gadget: dummy_hcd: fix gpf in gadget_setup
99e9a2f073c000bc3a25ee169f46e1cd2b02c1cf usb: gadget/function/f_fs string table fix for multiple languages
209c33790f82e1a58a37de08299b1d84bfaf102f dm persistent data: packed struct should have an aligned() attribute too
ebc63400469c06bbede61eaa546a9ce98abc9b17 dm space map common: fix division bug in sm_ll_find_free_block()
96e6e8a14528d18172587a2ec297ce76003abfe0 Bluetooth: verify AMP hci_chan before amp_destroy
fb2351fcba87cf3069f124adfdc439cfad2626df hsr: use netdev_err() instead of WARN_ONCE()
220cb91535eb1ae98e37f5624d67f4d9c0f6dd71 net/nfc: fix use-after-free llcp_sock_bind/connect
740b77bddb1f09e030a21a8719fc55620fecb2fd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
623de177226197b3b6e5c288a8a3200aa01c5fb2 misc: lis3lv02d: Fix false-positive WARN on various HP models
6b3c7816b7e9a43e3f0dfc0b279da325b72e9e24 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5e869aab331c3886c987a2115bad6455d8eff39d misc: vmw_vmci: explicitly initialize vmci_datagram payload
65fde46e825299dd76739331916ab8b947a0278a tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
947c4d7b28789743e868c9544d514340df6c3109 tracing: Treat recording comm for idle task as a success
d8ec28ec220c1df8a2dc30282fed9fb1aebf51e9 tracing: Map all PIDs to command lines
7e49d82d479ea5448d666867a726965a521bf823 tracing: Restructure trace_clock_global() to never block
438516bbaebb4c22bf7cd44f66c59cd5afaedb69 md: factor out a mddev_find_locked helper from mddev_find
6cd783315812a5c639d16457a2a3c14995a4e933 md: md_open returns -EBUSY when entering racing area
40be095450ff04aa8146a7d43fc0e35892c4feb9 MIPS: Reinstate platform `__div64_32' handler
ae7604a9cbd1a34cce76e8bac6b50533f290d264 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
880de55cd8af2358c580236e1f85ca2b981861e0 cfg80211: scan: drop entry from hidden_list on overflow
216fefa0d4b22e3429367cbdb355a5064a3c7f59 drm/radeon: fix copy of uninitialized variable back to userspace
53afd09d4bd2bace4ae5a47bf92d9e3558e16434 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a9a15b427e497db2df84ff01d757750276efe594 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
6d75822499ca7b451fd091d2d2b1744a4b82660e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
786a33455a11263d7ba4038de8b90af86afde457 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b6910a0fa1926770dda8b1186be9eaef5c8dc632 KVM: s390: split kvm_s390_real_to_abs
8b6e6d2d9e83873b0bd2ff1fa078f47d8d60d6e3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8d15dc0a01a57b932f4edd6133e420c371a9f942 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
74eb78fc462904eab348e4621c38d807d0d91702 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
addffead1baa525aee96aa62178e0ce5f0bc57e1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
87c255a26cfb0356ed87952ce8455e502445f94a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7adc0b54f69d8c354e822ea47e8ef9e179eb6cb4 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
9bb6751483d6fb1a22a7bcc8319fb4e4ca7a09cb usb: gadget: pch_udc: Check for DMA mapping error
b719b2fee0d850da5f725632730d267dc1475180 crypto: qat - don't release uninitialized resources
1396f7aa04277c42d78034d52f6ee6aacfb89881 fotg210-udc: Fix DMA on EP0 for length > max packet size
7c5ccb25685aca639b98f8e4692444e3e89116fa fotg210-udc: Fix EP0 IN requests bigger than two packets
e18d1cb8a006aeded0aa7e217c4a31a7926ab4c6 fotg210-udc: Remove a dubious condition leading to fotg210_done
362e6cb032f3a30e338531dd8737e6ff6d967a66 fotg210-udc: Mask GRP2 interrupts we don't handle
20712df864151cfa0fed3151be4fa3ae0cd85dfb fotg210-udc: Don't DMA more than the buffer can take
96ba5e4bfb4bd1638a564540d812fd54f096666e fotg210-udc: Complete OUT requests on short packets
085f7229270af95ccdd78a6e146ac74729b52f1b mtd: require write permissions for locking and badblock ioctls
0caf0fbf8586db54376c0be5a809d026fa626f9d crypto: qat - fix error path in adf_isr_resource_alloc()
e2460fcc4615690ad3a7477da566580ef93cb4ee staging: rtl8192u: Fix potential infinite loop
d88108b3554cfc96a9cf64257f109738062ea73d crypto: qat - Fix a double free in adf_create_ring
25087764e736e83cd682020d9a16e56d25b7a016 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9202bdff7df32ae7a4beaaa2c2ced1e986237c18 USB: cdc-acm: fix unprivileged TIOCCSERIAL
37e73b7b9ae35b1793c6e0df59f3b2b2aae3949d tty: fix return value for unsupported ioctls
b4ed19aa4a3753dd520119941eb878cca1d22485 ttyprintk: Add TTY hangup callback.
1dd105447f7729650bd2e9eda8b2ebb398a592e9 media: vivid: fix assignment of dev->fbuf_out_flags
2d6dda884fd8318cc46821118387c933fe0d3fb8 media: omap4iss: return error code when omap4iss_get() failed
38b33ab55c931e5113cedb80b330ce74beb838fc media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4dd2507623dc15a0a11432f3b4926c0128a74814 pata_arasan_cf: fix IRQ check
bc138a20408aafe275dd875e8a7a233b649a7436 pata_ipx4xx_cf: fix IRQ check
2bcf8e938509b9a5057f8290c4378575edc19af1 sata_mv: add IRQ checks
25a649416f41c3f1aae5a85f90f773954eabf3b6 ata: libahci_platform: fix IRQ check
4bd912096103e0dd1e27a87345a6272fba6dddd9 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
da1cefaf208af712581ff9e945c80a6e498984e7 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
7ae7070323ff70feadebacca1a44a40d58932961 scsi: jazz_esp: Add IRQ check
b69c3c4bee14f1e69de23bd89b307e2cbbf55873 scsi: sun3x_esp: Add IRQ check
9ef72e1090577f7d4d504c868251c3d4d4933928 scsi: sni_53c710: Add IRQ check
d477803d8f128c3585e4937af53e7819db287735 HSI: core: fix resource leaks in hsi_add_client_from_dt()
e7d4284294d5fba47176c63c6cc71a1577e047c4 x86/events/amd/iommu: Fix sysfs type mismatch
37a74e73b4c5ba8bc7823855362251cf5e0b6b6d HID: plantronics: Workaround for double volume key presses
b0ee03dce60405e4a6a7ddf3b0c65a9deb0484a2 net: lapbether: Prevent racing when checking whether the netif is running
1cb1097b59294658c22e2b2ccac777da00080ea2 powerpc/prom: Mark identical_pvr_fixup as __init
0bbb394f48b84be44d9f61503b4b38ea04beda2a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8773cb6fba0bc4b2e9126ad4e15c678ecc2569c5 nfc: pn533: prevent potential memory corruption
ab98fcd621e3a8670693af691a45a927ee4de384 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2add15e8494c9e5459f38fe6945be63dd55330f3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
893119020f0b442da7f4277c3e9ef0cecdc57ed4 mac80211: bail out if cipher schemes are invalid
20517df6f9fd1d6b40f7c96a652e69301c550c78 mt7601u: fix always true expression
be3756f829888ae79ccdb10a8c3838e44f995316 net: thunderx: Fix unintentional sign extension issue
a4da52d049babf35a7f31ef69280f68487a20a74 i2c: cadence: add IRQ check
a7c61fbcbf3e3536975ff6eef15711dc5856c64c i2c: jz4780: add IRQ check
53d47faa74ebf6fba5aafe47eac4f021009177e3 i2c: sh7760: add IRQ check
c199887657030542d291ca87e6607787d0873878 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
49ed8be6cd2c9dcc4f895fdcec86041bbb350adc i2c: sh7760: fix IRQ error path
ce2dae22b35bbc8e02586f421496d69478c6c0d9 mwl8k: Fix a double Free in mwl8k_probe_hw
5cf2120648e8742fc5c1bf9b553244db4139a776 vsock/vmci: log once the failed queue pair allocation
29920b6daaee2cf18db4f8a9941faa09aab173dd net: davinci_emac: Fix incorrect masking of tx and rx error channel
88d51f9560c2d702ab7a9d04722c9ffd4e68a216 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
58541ba4a2ca97920e5096e0c3848e2b2f04fe51 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8ae790bf96b77c968cb3d2b3982b29817fe2e7af net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
234c28a1331c7d856377ca2e96787c746ec1a8ff kfifo: fix ternary sign extension bugs

--===============0370463707781228895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5f2e87b16f-fae96646a64d.txt

6e0f72a69596e56e87469a2592c1269c2c61bb27 net: usb: ax88179_178a: initialize local variables before use
a43bb96952139c37d8d71e4edf1c8598922d0b7e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
640d38d051f7cbe3d898d94d06d240a8a242e0d8 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8da67506a72c9fcfd327ab5cc821f61bbefe9c80 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9ba3d4a1738bff71dfd20e824bce7ff52075af39 USB: Add reset-resume quirk for WD19's Realtek Hub
4beb4b19e26a5733ba04787e5c5dfa7b9cf51a18 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4bcdf079e9a1dd290cc585f81673cf4fdaff481e s390/disassembler: increase ebpf disasm buffer size
d5aa446c7bb11f57bbac5601e84d267b965812fa ACPI: custom_method: fix potential use-after-free issue
1383c2defde0b1a474cca496666699ae2b5b96e6 ACPI: custom_method: fix a possible memory leak
449e9857e538eac8bf4bfc4836b0fdb80e9dae3b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
acefbb1fa713679202571b9477f66d233fe6391e ecryptfs: fix kernel panic with null dev_name
2feff98f3da94587d3c3576cf99a9397b4bb5cff mmc: core: Do a power cycle when the CMD11 fails
36d34f6be67fa81c84ea93d52bbe074c6bae32d8 mmc: core: Set read only for SD cards with permanent write protect bit
baeac073d2d68e9522d6d42f78ad27234d68eaf2 btrfs: fix metadata extent leak after failure to create subvolume
6fcbd08abb235f08fcf39957aa5cab1ad3bc21fd fbdev: zero-fill colormap in fbcmap.c
56304ee74d4a0db1be6eb6e225f1cfa26059ce99 staging: wimax/i2400m: fix byte-order issue
cb64acdd862ec961a4deab9de8c344456931305c usb: gadget: uvc: add bInterval checking for HS mode
26a16b154e9037e716acf369a1b5c230b8746cb8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b698d1527d33a48e11d4cb891279b46a3e9e0dab usb: xhci: Fix port minor revision
7750b3f2d8e63f98d15a2541a72330d096bdaa61 PCI: PM: Do not read power state in pci_enable_device_flags()
521cfa7dde2bae7e81a09c91a30b245b4fbf1e2b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2f1694c9ac39d257d99962424d2d357bbd7160d8 spi: dln2: Fix reference leak to master
c0096b5c86bb77dc81f32a29b2cbaa8e597add36 spi: omap-100k: Fix reference leak to master
0db355e676b8361a016d0387eaa8005c2cfbd876 intel_th: Consistency and off-by-one fix
f09edd0662188f6d3006d43d85a9c4ab356fbd5c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e58de97d6668e42c32e8ceb405569bde3d31a2c6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9fb754f05236d5a599c95a8b63ba9cf2df3aba93 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8650248d8aa2a3f7bec33668357382f29ddefcd0 media: ite-cir: check for receive overflow
aa5581777eabc63ba47e88055d044829dec9d103 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f7fe29211a58b1f6454aa1f14bf0ebd688eff10f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f074e2032d1c2f52055f9da54300056620fd1069 media: gspca/sq905.c: fix uninitialized variable
1671b760f48a78f893f81f9a9d6633db7cfc4945 power: supply: Use IRQF_ONESHOT
ee8c4d18362a9edb76c4d8a3d364f2d442992a56 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4dbc27632c72e0a4dcc4e5a125fae584f4408eee scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c42c74854072a28143885da342b08cb708e6e2c1 media: em28xx: fix memory leak
319a0ef863094707b82556582fb2268e60026443 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6a06bcbaaf7107202096f8298db98c3590c8378d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2d17135a04db88516aec3263725b7516893ade9a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ebdac4181f9a87d3548e54291200371ae9056f63 media: adv7604: fix possible use-after-free in adv76xx_remove()
a7850720d01241aa1a43c0b37a3e2f1f50f4502a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1948424f13156ed07d4d976e9eb4e843c978ef4e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
cf246e1daa3b2d630f51c7f0f1bed1e5774dc10d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
607025ef07297f35074f30f85164e951a3d22bdd media: gscpa/stv06xx: fix memory leak
55bbf763153d266b9fcd9d93372011d2dfcc0a4f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
71d9ba7d5db219f1a16019a8117573be96bf052b drm/amdgpu: fix NULL pointer dereference
35be5ee6dff7a7df4904c6d720d81cb957829840 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b0e1ba2546f28b71acc6d02defc5d7eb57adc08a scsi: libfc: Fix a format specifier
81b62fb31ebefd64f5baa1cd1f88c9aa4daa4b74 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bb321461f5bbb69102c0a3b88921917a158f2ee9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6d67af089aaa116049d2f0c90defd2d51dda88f8 arm64/vdso: Discard .note.gnu.property sections in vDSO
299f4e6df11dbfafb9eca32ad442b33c21abc4d4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d62bf9367f307879b5cbf0995e2376f63c473f50 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8c551be1a6f34618d99b6363957be15baddcc05f jffs2: Fix kasan slab-out-of-bounds problem
4093481c65579840d4c6213cdd6e03c3cbfeef1e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5b5d31737a11a483a0dbd9785bacbfca6611954d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
634a1e144497d07af21b4844712085c1f1072c21 jffs2: check the validity of dstlen in jffs2_zlib_compress()
16622e418c406d4c6e0e86f991d6112adfb032b1 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
75d38b4cc4304d4136710063135fb1f6de0e7a03 ftrace: Handle commands when closing set_ftrace_filter file
15fe24c57b33c3d7ef74c147771c94abff20c78e ext4: fix check to prevent false positive report of incorrect used inodes
8d97697efb9614f94e6b46c51cacc8b08aefd958 ext4: fix error code in ext4_commit_super
2910afc232eab420bee881c92e7507658f80beea media: dvbdev: Fix memory leak in dvb_media_device_free()
5591d7d1b2243efae1475e8ce08d0578b05065b7 usb: gadget: dummy_hcd: fix gpf in gadget_setup
cb6ce512e73eb92584117aa5b5990fbe40389df8 usb: gadget: Fix double free of device descriptor pointers
03561795ab7cf4eed79ceae84fc0c952a8e47feb usb: gadget/function/f_fs string table fix for multiple languages
dff0531c9950c35ce4e612f40e23f9c03a079ac6 dm persistent data: packed struct should have an aligned() attribute too
8c54d6a844ff5fa0650434aef06b5fada55256f0 dm space map common: fix division bug in sm_ll_find_free_block()
0325b126b06d4f841bde54fa158ed566eb0dd0d8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2de08531b0a3ff52517b56f5543004a581b70bca Bluetooth: verify AMP hci_chan before amp_destroy
51125a952a16358d1bf6dddea1a64e9062ca31ac hsr: use netdev_err() instead of WARN_ONCE()
be7dfd01340768ab38bb5bf1991165fc20674c0d bluetooth: eliminate the potential race condition when removing the HCI controller
96b5ce5e5f341e1bb042bbc5bdd2d576a76cadc7 net/nfc: fix use-after-free llcp_sock_bind/connect
d1001fbe7d340c1a26aec29f844c2e37b13aee10 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
991f6c154ac587dd5cf169a95cd885b94c5b1571 misc: lis3lv02d: Fix false-positive WARN on various HP models
380ac38544c1bd0bafe40de6f633a4dd2cbdf895 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ab6a1111fafcb583870243759385f81dcd30ffc5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
70e9565356e2f7fa00a7510382ab1c424b41a4ec tracing: Treat recording comm for idle task as a success
f8a63f3ebaaccd40914130ff103bec25a897f309 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
51cc508b8fc27c97dc50bb48a546cf169a224172 tracing: Map all PIDs to command lines
33c648a63d2c1c4278345842f666b85ce83b9dfd tracing: Restructure trace_clock_global() to never block
e6d69a9f29d16ffb0592b2619881c27ac6e363d9 md-cluster: fix use-after-free issue when removing rdev
c2868d6a547d0f6285b84ccb324a311410c7ef6d md: factor out a mddev_find_locked helper from mddev_find
cd47b824a4827b405a7c3e2545ca1fccae5f414e md: md_open returns -EBUSY when entering racing area
b88aaa3a5bf1f6d5780581a41cac92272e37c625 MIPS: Reinstate platform `__div64_32' handler
4295aba375e59d5da78ea60e3b73ba19300337fc ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2e5a10769bb45959cb622c1c3f949c8679a21b9b cfg80211: scan: drop entry from hidden_list on overflow
ce650b215bc837df19bd331ac04dc43f65cd5339 drm/radeon: fix copy of uninitialized variable back to userspace
44057d306a78cdb9a38067a0cfb52b20740e569f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8c56f2cf08c3afceb88c7f7bb72ab67ecd49b1a2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b6e3b03f6d2ae49cb74582a361c208c75183bdcb ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f3e4df75d757d6f6cd74d808ada5dbbb2f3fd3ee ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
39d73d6bafea94849f54e83af69dda203c15dd06 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
85e4787a62315af189ba1562b32cf8b3e33a345d usb: gadget: pch_udc: Revert d3cb25a12138 completely
5e8eae35248d96b559010979df0194723f8866dd memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4dd01f7437597a7977c8d7867c5c121968c48671 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
11a6c0f881d97119e76ac68dad580c1917e87bcf ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
aa00aa3cc708a1603c88e2c38078fa777018bc66 serial: stm32: fix incorrect characters on console
48f7e6bba7312de26b67b9dc21c15f9f56bddabb serial: stm32: fix tx_empty condition
b673bd555ee7704548848a6985019b115e019b3c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
405726362e03046418d370265dc502e32818e26d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3102725516b373906eafff114cd0d174ab5640d0 usb: gadget: pch_udc: Check for DMA mapping error
945304342270b22d7c48b84ff2753687c67aa31a crypto: qat - don't release uninitialized resources
4129c289877d37589ea99b4f837d759cc3347ef4 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c9b323a3d63fbd8010ce0e01553d237711b89312 fotg210-udc: Fix DMA on EP0 for length > max packet size
23eba29d8de18329a9c58a3f3b33f0a5b6a6b1d2 fotg210-udc: Fix EP0 IN requests bigger than two packets
2295cfac8bf1b3d7647ec1bb46ced8d6da44ec9a fotg210-udc: Remove a dubious condition leading to fotg210_done
70937ade63ebc7fd5d179b68d399efdef07bbe97 fotg210-udc: Mask GRP2 interrupts we don't handle
d65b3b105d148c595a458011fdfd928998b13d94 fotg210-udc: Don't DMA more than the buffer can take
92120374961998e3223c1f85747728fe387c9d1b fotg210-udc: Complete OUT requests on short packets
5d4605e69dd092fa5546f998302c26cdcf13184b mtd: require write permissions for locking and badblock ioctls
135520fd0bf4fce3b45664afcf1f19e3e628e12e bus: qcom: Put child node before return
2a1118ea54bdcc2692ac48c4479c4a2c82f555d9 crypto: qat - fix error path in adf_isr_resource_alloc()
b2f7dce6950dc5e5d452c7c92db3a1ce0500c49e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
bbee51758046572f179abd24c3310d0a8cb365a6 staging: rtl8192u: Fix potential infinite loop
64d29b0035e02cdb546e68738d3ca2a4279fe1f8 staging: greybus: uart: fix unprivileged TIOCCSERIAL
8923838c64fb71acdb9d22ccda64cc18c8e81ffb crypto: qat - Fix a double free in adf_create_ring
417d45188d961b35a10249636757f8d9cf93ff6c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
162dbc5ef0f219fa03d990bd30012d980c5268ba USB: cdc-acm: fix unprivileged TIOCCSERIAL
48bcc7a1198f8996d12fb91c6c59e54b2972c0f2 tty: actually undefine superseded ASYNC flags
11b97a4aff8c8bb07d58a2f235343a4c21f19e11 tty: fix return value for unsupported ioctls
cf52e5734596c79f807fa597308d0dc5ac34d70a firmware: qcom-scm: Fix QCOM_SCM configuration
ff6dad0b53ea7e16c67a3649e4835a4a02e45960 x86/platform/uv: Fix !KEXEC build failure
ba17f85f78466f184412f11200ddf1eb940af64c Drivers: hv: vmbus: Increase wait time for VMbus unload
398ac433044492cf9513d219377873bb3b1d43ac ttyprintk: Add TTY hangup callback.
57c9f907c4e7be664ee5f742922bc401edd4539f media: vivid: fix assignment of dev->fbuf_out_flags
ac97e7a2ad4409294a8519a780df8fc9529b69c3 media: omap4iss: return error code when omap4iss_get() failed
783a60f8f778c43e42674012eb02690181b7eb39 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5663ae07cfaf758806696271e2e89490c3cfa20e pata_arasan_cf: fix IRQ check
1afd51b2f7a9364efb308e01052f293943a8a514 pata_ipx4xx_cf: fix IRQ check
ef0645326936bfead69af2487dd9e88bcfb11abd sata_mv: add IRQ checks
bcf9e41ec84ee79e2b785a9b81f7d6e498124172 ata: libahci_platform: fix IRQ check
92ff43ed8aa1c6f4b257972ed08fa39da89e2b05 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
284ddd38fba12adfff7819b80a92ca403a0e5edb media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
ccfb0c711f3e2d0d7e8f1a84f18740ebd1748175 clk: uniphier: Fix potential infinite loop
f7fe094a3dbf457cefe94e6036441bce6e066962 scsi: jazz_esp: Add IRQ check
b3b9094c22549d4c27008900e3ef262d2a52cf5b scsi: sun3x_esp: Add IRQ check
b20e3c3d642e102c93e58b8a40a4ba26c68ea7b4 scsi: sni_53c710: Add IRQ check
9e6f11b6f9cc59175e90ec650cf7ea15cf0d1cea HSI: core: fix resource leaks in hsi_add_client_from_dt()
d2f582dfd9291b05d90a30010df2359aa7c48b29 x86/events/amd/iommu: Fix sysfs type mismatch
3b5744059097ff2cb69f43cb023fbf961847547b HID: plantronics: Workaround for double volume key presses
6898d426a9b141f4d13f184dcd1dc7e89df43d3b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
d23d29b532526b4e2f77365619ce418789424320 net: lapbether: Prevent racing when checking whether the netif is running
1e69155c3e4b38ed3528dba73f2890feefac736d powerpc/prom: Mark identical_pvr_fixup as __init
e6f12fd398e5b0ee01ad3c0b0c262fb9ec7e9ca7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f7bb94ba09dcd8126259f6430ca070bc6117dd40 nfc: pn533: prevent potential memory corruption
654829fccaa4f3f013ccf36febd9b118409f512b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
bc8f90dc9480978323a3843024cc8b6d89662032 liquidio: Fix unintented sign extension of a left shift of a u16
810c08403f5dad77ce7456ba9c133775d622a072 powerpc/perf: Fix PMU constraint check for EBB events
900b940b61775fddb7b7ebff3df238894ccca330 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5d6c24cdb60f425255d83788644e2675eabc4b0e mac80211: bail out if cipher schemes are invalid
7523a117536659a34c9c7f16056b5b22b471d070 mt7601u: fix always true expression
ac316780156540b0a3fe5fc0bbd9904525bbdb1c net: thunderx: Fix unintentional sign extension issue
075fc082d449191baecc2eb3ebaa75fa04fc1161 i2c: cadence: add IRQ check
7b2c3f01f1262dda92021d72a0487408855aca33 i2c: emev2: add IRQ check
d7e060329efa389f3edec6bd30d2b76936282897 i2c: jz4780: add IRQ check
e34739f4c4711a4dc588c8049807e516cb967d2c i2c: sh7760: add IRQ check
b80750901693fb06502aacaef603f2103e4f9e42 MIPS: pci-legacy: stop using of_pci_range_to_resource
90ae2d49c7ddb1498a2154957c274db7155ae420 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
dffa3399e741f9ec20f7b6696808f497fa5c5318 i2c: sh7760: fix IRQ error path
2b9b5eef12d4296f220e3bce392f14853580ee1b mwl8k: Fix a double Free in mwl8k_probe_hw
5a0843939ef71ec78bc7d2dbf358d179456cf58a vsock/vmci: log once the failed queue pair allocation
d417f082b3b67296fa3e7ee3b4e1d37ffb045e19 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
78d4d60445c467befe1b4e7d1c079cd450122157 net: davinci_emac: Fix incorrect masking of tx and rx error channel
9f3bfcc79bc9abe5a4c972f3a2b09052ab1417e9 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
baf824abfb490a9935a9175b62e38d4977f841ce powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c573b11f2c32728bb2cec2d522e79b73118b821b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c1493ce9828e566c902f9f00a3e44c2d4afd8bdc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fae96646a64ddcae41a89e11822154510eaeb382 kfifo: fix ternary sign extension bugs

--===============0370463707781228895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a53131238086-a5c2a47f2057.txt

af27dd8ac9a781d2babd25597bc555fb65eb2cdc Bluetooth: verify AMP hci_chan before amp_destroy
9fcd707e78afa67c8ae6795c0f43df9674083d35 bluetooth: eliminate the potential race condition when removing the HCI controller
f1873f1a73fe196fb369a8288bd921a375052164 net/nfc: fix use-after-free llcp_sock_bind/connect
fe0be945b7d609672194ba2975ea0e53bc5a85c8 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
5e8275c6882f133e11936742c96bb8c64337a809 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
1ee90d5c6f9fe50c61a865152c4d916e9bbe6cfe usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
379f5364fb3f08f490274771b2cbff403c62f5f6 tty: moxa: fix TIOCSSERIAL jiffies conversions
01200e74c30603bfbabe50cf08babdd7e5e52a88 tty: amiserial: fix TIOCSSERIAL permission check
5eb918ed7abdd2eb1cbe6ac22c1024f9ccbc458c USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
49b6514459a069a5df3c42f5c2724f0dd867c14f staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
e9c8d9c5a230bb8b09caa121cccc0d711e524019 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
f0af653aa5e49c24b29af35d26b39183c0c6966a staging: fwserial: fix TIOCSSERIAL jiffies conversions
e2e91045fffef22cff4d4b4b03fec830be11346e tty: moxa: fix TIOCSSERIAL permission check
20c24b88fd39b32d499ed4f989f5b50e6f35b409 staging: fwserial: fix TIOCSSERIAL permission check
eb3f37af4a528f502d4bd212bee817d9443053a7 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
d04be612807a72f339bebd374cfc54fc8bc2df60 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
2fa7ac194b64b331219494976ea4ce706a2a46e9 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3867cd8be1867516b5d8a928a75c10759cce65d4 usb: typec: tcpm: update power supply once partner accepts
774f0156dddea397532d3d28b1bce86ad6e4f8e0 usb: xhci-mtk: remove or operator for setting schedule parameters
9708948af493cbbcda2e9616bfa827adfe37e425 usb: xhci-mtk: improve bandwidth scheduling with TT
f73942644a019bc0150a60886220cb0b54005e07 ASoC: samsung: tm2_wm5110: check of of_parse return value
cb24168cb4b71eae373c6829b4ff24e44e214337 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
49d2e215928f770923c033d0fdabf0fedbc42a29 ASoC: tlv320aic32x4: Register clocks before registering component
2f80cda31682f98814ddd55834137a5ef4338a7c ASoC: tlv320aic32x4: Increase maximum register in regmap
faef291df8ca603aeba9bfc2c52b3930839eb5c7 MIPS: pci-mt7620: fix PLL lock check
5b49c5c01d2b23bbf8f9213212cdad914e212ed9 MIPS: pci-rt2880: fix slot 0 configuration
5e16410d4394b985c2974efd67422db7b07f5e80 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
28e72c57d09ae4a68b67a816d37091f1563f2169 PCI: Allow VPD access for QLogic ISP2722
30785b7d3cd4c539803a4dcca97ea1bffc4ddae8 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
fdd3f19513e8aac7bcfbd2bdac9c05df048ea956 PCI: xgene: Fix cfg resource mapping
931d6479acbdc27620319f3b15917b72fa18188a PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
20452a3ff2cae4bedac29c5a28e702bf55b01c7f PM / devfreq: Unlock mutex and free devfreq struct in error path
b02cd9d950e99fe14df43a13651c8a0c1117022e soc/tegra: regulators: Fix locking up when voltage-spread is out of range
c768dac52934641670373062531576a56e320ddf iio: inv_mpu6050: Fully validate gyro and accel scale writes
1e4da4584205fe79af6659750406ab37d95ed943 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
05ab678ddd5cce04e6ddcf92109361d090d8aece iio:adc:ad7476: Fix remove handling
1e6f412e17282d2701590661257a9ca07d1a1114 sc16is7xx: Defer probe if device read fails
9ed4090c6df3ad33c2e5a5c207bd15b0150262c6 phy: cadence: Sierra: Fix PHY power_on sequence
c9aed4c409226154fd749f3206a2569c6e291ce3 misc: lis3lv02d: Fix false-positive WARN on various HP models
cf79f33f6be3f600c66e226e221704008670b29f phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
972532f0fefe10321c13bdfe78f04a5d4be5dc18 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d45856601a8d75b161d90aa3913aee1823236218 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7c822f733af763a0e95e35d2e46d629b9e46b891 selinux: add proper NULL termination to the secclass_map permissions
6ea57c7a107d17b9b9c6da6f17c4c43284fa2c0b x86, sched: Treat Intel SNC topology as default, COD as exception
f360a062029cac569c9e9edbfcd33be7ee09a2aa async_xor: increase src_offs when dropping destination page
0939033fdf194388279998b46fa57d0d34120c3f md/bitmap: wait for external bitmap writes to complete during tear down
8195b1f25317f1864cfc0275638a38840ee6b7ef md-cluster: fix use-after-free issue when removing rdev
4683adfbc662377eeb9a543f9d74582c47c6665b md: split mddev_find
f802aa41753a566c2efce62de800a8aef0026d42 md: factor out a mddev_find_locked helper from mddev_find
755b92cc3cf1aa7864387fcfea59649f0d342d3a md: md_open returns -EBUSY when entering racing area
69d1186f39fab8dc7cfdffe0007e52d66abe5efa md: Fix missing unused status line of /proc/mdstat
cc8c69e73dac345770c914ca49db741959f18253 MIPS: Reinstate platform `__div64_32' handler
fbe5d2ab68a7cb7e058899fdbd4f9294838cfeda mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
9adbd0749ee665833e745aac15624ed25720f0c9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
8932778d6ea3665ad068a60836e6e5b09c235856 cfg80211: scan: drop entry from hidden_list on overflow
e549f1e5744c42cc9d5edbae0eb64ccebedabae0 rtw88: Fix array overrun in rtw_get_tx_power_params()
a19232821a914f1e2eeb572b3ce5a01d2a9eb316 mt76: fix potential DMA mapping leak
424eab54c7d056f6db1813d3b97977545cad1c29 FDDI: defxx: Make MMIO the configuration default except for EISA
cecc2bad213ff1cd26c795acced96767c7da5cb8 drm/i915/gvt: Fix virtual display setup for BXT/APL
a15ef802c1442e7ae1e12874d9dc6350096faff3 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
07c49ddda477638a2b982227e213e8de2a8032bc drm/qxl: use ttm bo priorities
42c81af6d3767d804d7ad584ece03e4fbe5f8114 drm/panfrost: Clear MMU irqs before handling the fault
61105048ceea8df2c9027a681481902162387bd5 drm/panfrost: Don't try to map pages that are already mapped
33ecdaa0bb908864f66684c9d1b18bc49c1e065e drm/radeon: fix copy of uninitialized variable back to userspace
f95b463a8a79d413ce7b2b038b135ba48a814ebb drm/dp_mst: Revise broadcast msg lct & lcr
3fe99535656de554d69f07826f6e670ce10db006 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
0562a372edb7645b5bdad413132756ee711ae6d6 drm: bridge/panel: Cleanup connector on bridge detach
5847542b0b1bf50a0f953a66f96f69d6141da372 drm/amd/display: Reject non-zero src_y and src_x for video planes
bd0a7d705fa4560307a1cd8039c0123f09caeea3 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
92d8b4280034e6019b64794ff09ec31e03b395f5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4e22cac8d3c5cddbe26c317f1b2cf78db38e1771 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e357032e08ef0d1cdae665bd718f79dbfcb587d0 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
dbe566d842428a34b207dc716303676c83f1625b ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
322b5739c61dad51353ad909db8256d3539911ac ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
55ab1d3fb1a6887c69c007445db9425119d1fe80 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
03f40ea15701e80da1f5bf69ce3d358380ec6159 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
1df859901b5788260ae7ed1f84000424a2e936a0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0054cd52897053e43cc3abb09a59ea602f0e2856 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f2842e803a7ae8cf1155e00809a43b32b97ec449 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
eadb23227307f9c2379f94d35830f7d67594f81c ALSA: hda/realtek: Re-order ALC662 quirk table entries
07f22a6f6d95b85744a364e43b2263f9c9563f23 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
039c5ec0a12915f8010b968ddadc2795619360ba ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
f1085ddb6c2546b0de405046d0d6e813f9279815 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
c2a1f312f2429adc81f048a0ffe6a9db7923c24e KVM: s390: VSIE: correctly handle MVPG when in VSIE
b194f2c200e85ebdf44a6d4f6edd645b8e0fa720 KVM: s390: split kvm_s390_logical_to_effective
67baf7fdd309a0fd2df42318eb4d2b9323482ef4 KVM: s390: fix guarded storage control register handling
f7e48cd7be29de9a4d6c6c7b4a4481fca1e3c6c5 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
d4ffa331d8fb64f83fd70770f2d676c214818620 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
869ff0d0311fa7c3fe27da8ebadbef56345f82c8 KVM: s390: split kvm_s390_real_to_abs
9fd8d63710d280b229f6ece2e81583608df1af43 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
30c34ba1d9383e5c2201e3bd419c7e98c35d47b7 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
470b653233d78e5ac20ebfbde092b4215d01aa23 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
f7ef0c1eb2f51f64e8399ab567abf51b239f34c7 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
57f48a3b88883cc5f4bae1a098fb42c2f05dd948 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
7eac049c1d22b896a2f24b2b1d638c48e74a86c1 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
f0ed0c62a7c528b1957591152ceca3d143cfb090 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
45f9d7f597bc10907de938de53f5f829454158aa KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
2551fae8a28523671ddcc4d3bd37c732f0a81d09 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
5c5cd048208f8fa506778fac56d36797a9618446 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
d52b2e3910b2d241ce94e9facc247899378e28ef KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
ab55b7765a9f0bb58734ade80e61bb396368ff0c KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
87a4b403474372c76d95c65b33b744d050c17f61 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
d035564e41cfc743a507667dbb5ab3d6b077a7a8 KVM: arm64: Fully zero the vcpu state on reset
84607f8ecfd92616900f76d404e51338a254f705 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
a87edd4582a857a2ca5b1ed423414338c355689a Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
0d15d51eb1424637a8648a4c5dfb2e1b5c5491ae Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
d304ab1fcb9b5e9928387fee9846400e4b9153f2 ovl: fix missing revert_creds() on error path
93ca5948a2328ffd25439da81315ef0b6de962e4 Revert "drm/qxl: do not run release if qxl failed to init"
7253f752264a13602b2a8d43a678c311363945a6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
94f3472078a0785e75745ac1f4b9568298d0fc9a Revert "tools/power turbostat: adjust for temperature offset"
a8f4f78d9cb9faef4fb2f0109a30d8522d252809 firmware: xilinx: Fix dereferencing freed memory
f528e3a02ba5f7a72d876d4c341093d25680615c firmware: xilinx: Add a blank line after function declaration
5397a91c2332e00bf67bbdc64ec0d5924e7e2db4 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
11333dc7b55fcca8e3feeae72f8427ee912fc84c fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
4670e76cdd866a5e8aa1de711940396b99dec9cc crypto: sun8i-ss - fix result memory leak on error path
e68c56df0326247bb42d880dff282322713a2216 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d5e571af99c791494ac2b762ddd8f0a0a9a96e5a ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
67b0b532f3a4e9d3f75b741d46c0cd3c68c14a9e ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
af788c8df93104c981a4ad23c648fc44d75f4022 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
640627cb6a8780487e7b3d712b2d6a249e8367e2 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
8ac5a65ce05d1a5a1972d0c1178074de0513dc38 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2fd324df3cafc37cd2fdcd7ad529080799071b03 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
75bde71556c564c07a478fa523cc7f4359d0812d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
aa1324840d05ac2264ff805592aadf1604fa67e3 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
d51c4dcfea2dfd913066636d83d8181d33954338 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
e0f354d798ab29e07ddee152eae1719249b03c37 arm64: dts: renesas: Add mmc aliases into board dts files
f07bcaecb8833e1e023398ea765f0095d1db5931 x86/platform/uv: Set section block size for hubless architectures
2b3561dc7ee15e374ac303f2c1ea54043cea675a serial: stm32: fix code cleaning warnings and checks
a4e09a3bbb7c15bcced3a1ddb876e040f130941d serial: stm32: add "_usart" prefix in functions name
51d5f8397f6d4b7a5de256ccf883dc06ad0e7a05 serial: stm32: fix probe and remove order for dma
dd7538cdecc65e7b4e169cbf78bd03a4d7c49aba serial: stm32: Use of_device_get_match_data()
9e6ed73c92a2ba4b5b03df1083bf482932655537 serial: stm32: fix startup by enabling usart for reception
df053229c5cf13c5f805b18e2c6b068de9766947 serial: stm32: fix incorrect characters on console
8f03e6f92ffa94c80569ddf15cc9299e35f560d2 serial: stm32: fix TX and RX FIFO thresholds
ef7d7663fd07fb32926e9dedb1d25870da470c30 serial: stm32: fix a deadlock condition with wakeup event
240e43d6a95ac955842a33dc65621b1ee11b0c7f serial: stm32: fix wake-up flag handling
3a7839a10ff614d6a9a5fde31e0e8256849da611 serial: stm32: fix a deadlock in set_termios
155deaa10f330824e363bc024742e88d04fd50fb serial: stm32: fix tx dma completion, release channel
897831fa3bafce6e11cceeae346a23899803edf3 serial: stm32: call stm32_transmit_chars locked
fbc541c916c0c9d5d0f76ca139eb43f2860a109d serial: stm32: fix FIFO flush in startup and set_termios
4694ccb354e0b46d7885792cc4fd1bfea8fe3cfc serial: stm32: add FIFO flush when port is closed
01a00d2474b4aa8053989da12a01696b01955b36 serial: stm32: fix tx_empty condition
d676c0a1d6543ed840f54ab133d3185a8240eebe usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
7727a604853b860a49be63b5bddffc624e1edc46 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
4bcab90a0962db77cc1bc9066f6410adf079c620 usb: typec: stusb160x: fix return value check in stusb160x_probe()
dd3bacf69bfaf3f2e49e0fb6296d3a084180a478 regmap: set debugfs_name to NULL after it is freed
6e6b5a2994429d9524267275f9bdabfbdf12e000 spi: rockchip: avoid objtool warning
45a67e3715d8e911488a80d1197726415be4a46e mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
dca6afafa96f5f0bd526982a3bfd1f8d20cffaa8 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
3ad43570e22080fbc1e435494820d94b46fd18fa mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
df02cc40ea74aed896c47330aabbb44fdc820890 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
243ec25e89210ff46078c1d8898ae57c4a6c5486 mtd: don't lock when recursively deleting partitions
4758963c28af43ec7296bc545d14c149b21e2a4d mtd: maps: fix error return code of physmap_flash_remove()
eb07517ceb447c22731e77479b5a15b7b21b6ae7 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
463c8f7a09ba3562b4d319eb696fc835e150cb95 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
238270e3afbc487b65d5c8b5a3d63daec340dd09 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
890c70b71f8c5f723d79e414017664f4ba7c3ad8 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
45a94580e5ff18e908681a28cec6f4ce32867063 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
d76ed84c2d67a2cf26a1e9341848aae25ab053f2 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
157975fdc1c6f4f110223c164dc8ab62044c0e87 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
cf12035acae678b8604bb3883a478ddc66ffef1f crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
38d06e561e5ffc12bb140c8f658e6477964b243b spi: stm32: drop devres version of spi_register_master
6ff52b1ecf8eb741b2758939f33f3460dd1d1b29 regulator: bd9576: Fix return from bd957x_probe()
6829a55ac5bfca3d6c92c5b144593db7d9e00733 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
76bc2d3ae32efb16f0cb6c2a25e0e2251ee6150b spi: stm32: Fix use-after-free on unbind
71f1a50d340d4d0d1c7a1f0c850250dd5a035426 x86/microcode: Check for offline CPUs before requesting new microcode
557f6e9523eefffe85fe19f08e4b5751afc7c816 devtmpfs: fix placement of complete() call
c3d99a447cd53b374ad90e39e1a52647d9939fad usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9160fb15259b513110bf2fe95ad6edde98883b65 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
09b460d6621fd836b46ef868050374d258282753 usb: gadget: pch_udc: Check for DMA mapping error
dd5ded0db716ee622a69c1f70d10365e5387f2b3 usb: gadget: pch_udc: Initialize device pointer before use
d116cda68350d9b1e715eaa0171391c1ad0c8317 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
281dce81da04a49e6f09fac1a64849f0d3242c59 crypto: ccp - fix command queuing to TEE ring buffer
c3128f564130d88f75686870a66356392913007a crypto: qat - don't release uninitialized resources
6f304bd4e310160f7e790b767ba3cc0dc2e8abec crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9d375e170d20a58da4217cd0e2877ed9c2166d4c fotg210-udc: Fix DMA on EP0 for length > max packet size
c77ff84e81e544806c9df5e89b79fb234793458f fotg210-udc: Fix EP0 IN requests bigger than two packets
727aadec098cfef839525c439ec1c96e0998aeb2 fotg210-udc: Remove a dubious condition leading to fotg210_done
a4ad3407118015423727b01b6cf966c9180d51ac fotg210-udc: Mask GRP2 interrupts we don't handle
7e8890a78e37d9957f761a90037fd13df2114ebf fotg210-udc: Don't DMA more than the buffer can take
23e0572a90b0b8e584047d662c62c373491dbed3 fotg210-udc: Complete OUT requests on short packets
dc9af71e86a219d0a7d990ccb9f18023b74685cc usb: gadget: s3c: Fix incorrect resources releasing
ad628258bdd2800dd3a39326d6b30078506b37e0 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
31da9e2956c715747749bc931dad6998a5a2f570 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
2b20c5dfe179adfd9b74c5e0a3456222846f134a mtd: require write permissions for locking and badblock ioctls
8812692b27f09176b30ccd4631e163a64177e84d arm64: dts: renesas: r8a779a0: Fix PMU interrupt
9b1f5516a90b99fe742993790b435e1023958cbb bus: qcom: Put child node before return
40b7cd7fe92cb6577ff022c571c409544d5e5b04 soundwire: bus: Fix device found flag correctly
7dd3b5e37cd6102f97f4b06ed150d668fa20e648 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
71430c57a3cb57b48a7d3c6c9e7386a2c7f77032 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d5d0f03ff549c7080740058a3c555d9558db1ba5 arm64: dts: mediatek: fix reset GPIO level on pumpkin
b034d7f0de671b70feb9e6759c14ea560e626c87 NFSD: Fix sparse warning in nfs4proc.c
dd60647d8240afeefddc612365f73c0fa9156cca NFSv4.2: fix copy stateid copying for the async copy
135db1f7ceb861686b4dd3004cadcdd17b3c67d9 crypto: poly1305 - fix poly1305_core_setkey() declaration
84e6b7f5b803b689fa8b1f190420d05b69136f5c crypto: qat - fix error path in adf_isr_resource_alloc()
08f99c3ae972cd01a03366a2dcd6bb4f7543e4f5 usb: gadget: aspeed: fix dma map failure
d1e8fd665cab7c1d1f7fca5ee2091e1d36cf0943 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
5df914c42ea2ca2b24e537e3e4bb0493e1003479 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
5f47d0c4b6e94141757b9fd52e6ada20d660b048 driver core: platform: Declare early_platform_cleanup() prototype
8da095f6decdbff2a916763459c2bb9772f302a9 memory: pl353: fix mask of ECC page_size config register
f2a78d1bd89217bb729b0d5575905767e3ad5866 soundwire: stream: fix memory leak in stream config error path
809783faad5082c405d7b9ce9e3a83772dac29f7 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
d9b1285e650c70b975a5990a4d60adf5bdb710d5 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
1c6963db30f2ee702d5a1ef8627e63978b35bd7f firmware: qcom_scm: Reduce locking section for __get_convention()
af939b27b125e68dc43183984c732cf4d3ee481c firmware: qcom_scm: Workaround lack of "is available" call on SC7180
f39d4006afd67e87e2a13737c9123afc5f89ffd9 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
772703fa0fe6499b01272c3579396366fc89c786 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
78d8c54d599e5923618c32daf3e8d82b7854da4c irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c4e7815e2251b22700509e89c5559bf9a80645fc staging: comedi: tests: ni_routes_test: Fix compilation error
b666ff499ad56bd1ae67ea19cd96eda98d559ca3 staging: rtl8192u: Fix potential infinite loop
74bb5ae409b15687781e97c8f4cf58f5e039f99b staging: fwserial: fix TIOCSSERIAL implementation
409721d8ad821240e3896ecebad8c8b88bc3e0ae staging: fwserial: fix TIOCGSERIAL implementation
c177ce5ca0062b6c18b5fdcb47bf8d82d5b3b6ed staging: greybus: uart: fix unprivileged TIOCCSERIAL
9724740862ad67439ba9b4f85057e1131debfd3c soc: qcom: pdr: Fix error return code in pdr_register_listener
217a04fe1408a582ccaa4180ad3b41fe4a182d31 PM / devfreq: Use more accurate returned new_freq as resume_freq
9dfb40137f38b52d4c53cc2ab30cec82a41685d9 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
81f6ed3b6692017744777dcd45c2ba65e88204f0 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
9ac5dd40ea6c72095292301fb308972852549ab1 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
101ae9aa2aeef2e7f2b381e35b705049f66af613 spi: Fix use-after-free with devm_spi_alloc_*
bbca8a35d1a4c4b5b6e638a64b5e686c9a536ad2 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
772204851fa6dd77dff9bd3047bd60012015f9b3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
86ebe5f475d55b94849fc37a40c4b74aa9f0ff43 soc: qcom: mdt_loader: Detect truncated read of segments
bba33ef263cef045346c3720a731dc362161b783 PM: runtime: Replace inline function pm_runtime_callbacks_present()
2558292659d66ec87f6f24a00c4cfbd1af4b018a cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
2f0033bf1aa97a48492d6e03eb432bb076c2c5ea ACPI: CPPC: Replace cppc_attr with kobj_attribute
981c24dc721d4e04a40032716fedf950cb03cbe4 crypto: allwinner - add missing CRYPTO_ prefix
f91aa320b7d76331ceb9508d0432644ca298bb5a crypto: sun8i-ss - Fix memory leak of pad
d7987b8681433c65132768eae8c1473be7c9c461 crypto: sa2ul - Fix memory leak of rxd
71e4c5a75dd1ab54b9a9e49ea23b966f5bfd09b7 crypto: qat - Fix a double free in adf_create_ring
59000c74437ed5e2a42f2b299c8c917aa87cd734 cpufreq: armada-37xx: Fix setting TBG parent for load levels
714944a5951edeb16f78c267bc11405f8c31a4d5 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
2f36704af89e2be08bca53657a2762e21de068f9 cpufreq: armada-37xx: Fix the AVS value for load L1
a3e77d0922d297fe2598b84df2f8744259b5dca1 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
b23bb1eb1e1444049f5b4a1d5552ea5d010ca564 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
857abd4e514a04575bc846c19cfed3ab6dab7979 cpufreq: armada-37xx: Fix driver cleanup when registration failed
28b238fbd8280a468f6f713f3b58d1ab8494da4e cpufreq: armada-37xx: Fix determining base CPU frequency
872aa859bf16d62dec45212a5460754f4065d831 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
bee0e83430e6a6c3b5100d820b5b27536f170072 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
492b35a242b94dc3e0b0d5820f7a5ffd74fc7861 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
4c7075b4482c3b237b8e6999385622deb2815d55 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
d87532d4793c7cceda98d40dcc84328d3dae65b0 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
4fc9e5a66a79b96c673b6e40b1c99acf0e842687 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
837f8e5c94124c470f441543f326cdc1547167e4 USB: cdc-acm: fix unprivileged TIOCCSERIAL
9e315c988a5262e3be8b390915721f5cdf5211c3 USB: cdc-acm: fix TIOCGSERIAL implementation
24286310ed401345f1b0d8e621b3696a730ff37d tty: actually undefine superseded ASYNC flags
28549985dbeb6e73150d0cee88d12e666a38c7d4 tty: fix return value for unsupported ioctls
6b2fdcf4bf734f1a27e4afb08a45ad772bab6494 tty: Remove dead termiox code
6ee301746e2c893b647ff1d18f088e899bfb7434 tty: fix return value for unsupported termiox ioctls
f3dadc1c799e48263f0a3f741109ad25ed58fafe serial: core: return early on unsupported ioctls
6ec36656811b785252de72fa153db781b792d7ff firmware: qcom-scm: Fix QCOM_SCM configuration
3671352da29adeeef62bce31a82a0d19e278ddc3 node: fix device cleanups in error handling code
399941055215f214cce2e7db20bac29bffdd84cf crypto: chelsio - Read rxchannel-id from firmware
722b8bdcb876e54f5bbdae1fddaedf053e4459ef usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
ad1fe4e05625a11fa74ee7b76e982c5fe9512497 m68k: Add missing mmap_read_lock() to sys_cacheflush()
4d9b8f1ed4589faf6c2104a37237e5e32d86cd71 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
9c9805af9bed30bfd77e5635d398f0e8763073ee memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
a6f6305ae0a199c7de4207cf1382100d6d00968c memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
3621af761d6f30dd74afc64cebd9c3a5d614e7d0 security: keys: trusted: fix TPM2 authorizations
7889f8653ba7d475183dc69de9ab63d65e52cc70 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
19701a051f6a335e538a8acf3ca07ff5cb42300b ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
ed05f6693c5191faf7e8550718a6b612206d4c59 Drivers: hv: vmbus: Use after free in __vmbus_open()
09553e8dac005331c1a858a2657e7e93ee33550c spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
77f9a80a2e95c127b471c95badff9bb9b3291c45 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
dbd3fa9fd110dd735dae0326c8a10b9f792c6564 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
230860b9af951f65d71c1032d8e42ce2fa45b6f3 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
211e9d6f722429dc748615e3b4ead2aee5e5ccf0 x86/platform/uv: Fix !KEXEC build failure
395083c25d460c504f4b874786f3867f6717cd26 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
bca14d1f852b56e6eef9f163c66c091a5dea8951 Drivers: hv: vmbus: Increase wait time for VMbus unload
680799885106f066b326a723ab765061f13532db PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
af84c3c4a6e90fd2e4ebcc261253d284da860bd1 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
eda518796def79b2aa644dd41f3f73f4f5c390ba usb: dwc2: Fix hibernation between host and device modes.
452755fd560e6dc63f68871d121081ca1f717426 ttyprintk: Add TTY hangup callback.
3406744a17697b3a1fa38a242d6430dce2122dc8 serial: omap: don't disable rs485 if rts gpio is missing
3377014bf563038688c94fea6ec1a2a6462acc46 serial: omap: fix rs485 half-duplex filtering
13220982a9afadda07e208f227c11ee797e95175 xen-blkback: fix compatibility bug with single page rings
c6f3fa2174354493016f5640ef8e5b1402ae1e76 soc: aspeed: fix a ternary sign expansion bug
4eff07d3dd16b7b3cc2bddf9f767960a9183fc6c drm/tilcdc: send vblank event when disabling crtc
c9c30697341d1537646e7f91336b35ef3e5d069e drm/stm: Fix bus_flags handling
aec5663ded6e4ab3875b62bdc03860cda2eaa629 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
2720a4b3adeba105907045c27c07d18a41a52f85 drm/mcde/panel: Inverse misunderstood flag
e6c93d1f5e3fda98a597afa405b655c0d380c762 sched/fair: Fix shift-out-of-bounds in load_balance()
45d064b0d30f47ca8ebe9c51344d18a4e6b146b4 afs: Fix updating of i_mode due to 3rd party change
a2ec4526c527c75e3f6bae06e5e111d25be4977e rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
e6aeecf6d29580378bc66790bfb8bc2856e7ccdd media: vivid: fix assignment of dev->fbuf_out_flags
22cde9a32c71bf32fec504e098a5fdb680c16a08 media: saa7134: use sg_dma_len when building pgtable
30a8bb8951afc069b992d1fef9b39729554b1a55 media: saa7146: use sg_dma_len when building pgtable
c49dad9ba9907759adb6c4cc23ed9aa6b30d5c57 media: omap4iss: return error code when omap4iss_get() failed
c062f0aa641b4b3fdd465a4ef692c91c13965968 media: rkisp1: rsz: crash fix when setting src format
fd1740af744e4e44cb21ee2bff86f50cfb10c488 media: aspeed: fix clock handling logic
7b8e188a5d1bcadcd595a34c92c5a6ef24411c50 drm/probe-helper: Check epoch counter in output_poll_execute()
ba3b672bf4dd7519771ea7844cda55d3fed8897e media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
b916f9b6e082752f86370deefe653c992d6c3347 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
1e3d214723f11fe507992f99dfecf76841163f82 media: m88ds3103: fix return value check in m88ds3103_probe()
736574e07a5f7a42d676e9d2ff470b43f344cba4 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
2d54eaddf8457bf0d2883f111e501dea29bb5cdd media: [next] staging: media: atomisp: fix memory leak of object flash
52a1e754a76f3649fc7a26d8ade542c5ae1e2111 media: atomisp: Fixed error handling path
b0f5688005b9d83de028405fc738e39628b0b33e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
800ed707703b19c5374e14c1c6080a4112a76e78 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
eca351c78a9eae8765d49a4a758a581e9dcda050 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
8ff4f0de31c863c01059d7d04bf18066be6c20e5 of: overlay: fix for_each_child.cocci warnings
e8a46ae4922ebc55e9ccfaaf438e603a34698ab9 x86/kprobes: Fix to check non boostable prefixes correctly
1678025449bf6a7736e3b2c2e3bfa59e63d6342a selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
573d1a362b0745e848685d41d82bcfb0fc89530b pata_arasan_cf: fix IRQ check
867355ffe48b7357ae71b0e0661acf2d38a99943 pata_ipx4xx_cf: fix IRQ check
e7dd91cb73b703f51738dac4572bc458cb063e7a sata_mv: add IRQ checks
d19180b3c9d56c4e1ad6582f38fb6d91abcbaf6e ata: libahci_platform: fix IRQ check
c13929e0f20a3e7f11e191fd83663c585b52af29 seccomp: Fix CONFIG tests for Seccomp_filters
98b1d3a452619efa459fd91052d27f24b32355f0 nvme-tcp: block BH in sk state_change sk callback
05773ea5367098f46d2282b91e7718e4ed47aa90 nvmet-tcp: fix incorrect locking in state_change sk callback
2c22339eb9f63fa806461cb44c1f03efbc273576 clk: imx: Fix reparenting of UARTs not associated with stdout
bd9bbe57753e7601fe9d29befbce1e86400a60c4 power: supply: bq25980: Move props from battery node
d5b257e03df1fb18e0b2988ee99375792aca5bfe nvme: retrigger ANA log update if group descriptor isn't found
e2e34aa2870165958dea8b49b8b7a5722284f774 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
6a34aeaa47b5f865aac585eaaea550adbffc6454 media: i2c: imx219: Balance runtime PM use-count
fc6af9343194a8c6a4e8b6ce5624cfad1511c84d media: v4l2-ctrls.c: fix race condition in hdl->requests list
5a45dbab5eabb3c97d9918d4048fe9efec4c05a4 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
beadb301dccae74f3ef8384d85deb1ae54847d57 vfio/pci: Move VGA and VF initialization to functions
860d8091fb059d797febaec8d9d875e3a6822a65 vfio/pci: Re-order vfio_pci_probe()
bb5685666e3c70d215a65ce3fe0eec81e69f537c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
970d1214cc543279396267ba559eced2f81c409d clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
02f32ebb92f1741aa53b8b262258bf852a24aabc clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
0ff2b3e520eb4a0fe7e8f1a39d2d55b5d10435c7 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
e9a6555d1b2f69d2e2cf53d3e9a8648b78a87b3a clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
aef382e93ab376b9036908f688d031d25e110d7b clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
67276fadfd1daf5a9397af23f3bf541c5f011fbf drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
77c8267f233033e152c9355027f58e1fde39404f drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
082a9bd7230d33ed471ecba41f427c1160244021 clk: uniphier: Fix potential infinite loop
1af8dec4f603df2872cb71a8bb06cf40aa7d02fb scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
e7df0348f10b69bd52e148d325a49029eaf3c34f scsi: pm80xx: Fix potential infinite loop
ac0d53659ae97fb5e8c969e173685ce5a02fa731 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
67808653c46b93ef5e500629b687df89cb18a488 scsi: hisi_sas: Fix IRQ checks
31b4801c0e429411815816c4d66a634b2f13240c scsi: jazz_esp: Add IRQ check
b6fda68e89139e74fae976fe905278914fa479e9 scsi: sun3x_esp: Add IRQ check
cc6b83ca682f452d88eb4b4d55117454b819592b scsi: sni_53c710: Add IRQ check
337e2165f1148d12ebe255beaa476ab4e50b801b scsi: ibmvfc: Fix invalid state machine BUG_ON()
6d0a6dae23cc9aa593697b15a8c9da4697af4da5 mailbox: sprd: Introduce refcnt when clients requests/free channels
a6b52e110ca744582580494acb16ee023a925f19 mfd: stm32-timers: Avoid clearing auto reload register
1a129e95cddf34da7c8ada8bec83411e57df562c nvmet-tcp: fix a segmentation fault during io parsing error
b6f090e0cf61720dd64181c6496d3fc74e6823fd nvme-pci: don't simple map sgl when sgls are disabled
0c4d2c2071d1427c72951ae4dfece5f07e953499 media: cedrus: Fix H265 status definitions
6a26219250afd2b41fefcf950c67da718f45dfa8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
59e87f057ed0dca092a610420a0a5a2be51f3cb0 x86/events/amd/iommu: Fix sysfs type mismatch
96dec2a0dcfe7c27a8d3d63d6d10f5df0f36dff1 perf/amd/uncore: Fix sysfs type mismatch
6121d757793cb6a5c27a1d005b82b6ddcdc71b13 io_uring: fix overflows checks in provide buffers
d079f9078eefebd17e48c798b2b672032fbaba08 sched/debug: Fix cgroup_path[] serialization
68f1daade0a5bb682054813ede74286a47cd49e2 drivers/block/null_blk/main: Fix a double free in null_init.
ade178ea5d3c4b9228276a510cbf72045b006d54 xsk: Respect device's headroom and tailroom on generic xmit path
f8f95cef99fe72d247b189dbd554cc2f8bf5aa0a HID: plantronics: Workaround for double volume key presses
f7add99a3435189ab66747f0b7a015325de4c50b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
53272dd3c7f5e41636e0a74f3f6232e6c8e207b4 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
a25477f110b01bec8a44ed56889d7a64aa9ef591 ASoC: Intel: Skylake: Compile when any configuration is selected
b95b0e9eda7efcf0f0954e05036a922bb1c1c581 RDMA/mlx5: Fix mlx5 rates to IB rates map
01c90d7911b37a0a8630df928b6620e79f496e14 wilc1000: write value to WILC_INTR2_ENABLE register
18cc41ffcbfc2b5e624c30c6b8fd0ea38c9e39c9 KVM: x86/mmu: Retry page faults that hit an invalid memslot
bd444d59cde7a4a92529df81f2b3fe850c22fc60 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
485a7ff937c35857c6351cf846f536a224f8d6a6 net: lapbether: Prevent racing when checking whether the netif is running
c38a31b46bec744443cac9ab23d6c47da2b2258e libbpf: Add explicit padding to bpf_xdp_set_link_opts
5f3c3d8f99f4d36a10729f2e6ccb1d7a8736bbb9 bpftool: Fix maybe-uninitialized warnings
5d4748dc10595917516d150182d6af5d9282feb7 iommu: Check dev->iommu in iommu_dev_xxx functions
b475ebfc88635751a083b9ae4ed5ff4b0b08d750 iommu/vt-d: Reject unsupported page request modes
2734f28883b75d3255c10314f1adbfc16d01de4d selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
b312aec6414eac8e45900e22bbd7b14aa5a578f9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
0ded10877cb4aae74ff3e9efbaf7a5de586aa30c powerpc/fadump: Mark fadump_calculate_reserve_size as __init
70472b2403ca4a2ebc2961c93bb5843cbfd10bbd powerpc/prom: Mark identical_pvr_fixup as __init
da4284b693c64b7ab1db95e8a5f5da41894db08d MIPS: fix local_irq_{disable,enable} in asmmacro.h
aa05ae50a49705608f217043963ebb3025dc220c ima: Fix the error code for restoring the PCR value
b13c356de52c4af1a42a39099ee82979614a0d7f inet: use bigger hash table for IP ID generation
9aab61195748bcc5956d96b39cf76cbcaa944d09 pinctrl: pinctrl-single: remove unused parameter
f217128c7f705e2405d94dc45fb68c3a8c18cbd1 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
acc9a12ae3bbd00a85e43c1d8c9990f1072498ac MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
0b8e78c9698fa9b2e9a1af4b471ab928e1c7d6b7 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
935b924c3c30e512f8cebe3e6680d5e0966ccd92 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
0107919a885dd8a118c15a64d8c8ab7a417ccd18 RDMA/mlx5: Fix drop packet rule in egress table
f8fe3e1eb304ea304f4c4cf817d5654433f0b1cf IB/isert: Fix a use after free in isert_connect_request
cdf30a24f6f17e9fc4d3bb63ef642ab8d754ac44 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
c260e6d360a77e7e1178895d5bfd99df73721986 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
7d088ba3e622872782bad4c5d71fd872eaa2bedb gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
693bb86fa55bad0fb448a2b0a8d408317e00b1e5 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
58b4da5774ad62c2422be68e85b3d168d580a21b net: phy: lan87xx: fix access to wrong register of LAN87xx
909259f54d1f7d070b2a3d97fd4f9c660a5efa96 udp: never accept GSO_FRAGLIST packets
426ab4b8a1772d01a0edd1b3569c96cf19c19415 powerpc/pseries: Only register vio drivers if vio bus exists
b67a4b07e194fac8111f26c341fd6e75e02b240a net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
fb4a29510e63f8529206589c7b7279fe0f9deb64 bug: Remove redundant condition check in report_bug
609c363f4518499b6ba2e3dad2c26b62ab64a8eb RDMA/core: Fix corrupted SL on passive side
03aab725c4381a59ab345dc98edb955fd0a93557 nfc: pn533: prevent potential memory corruption
bffaa2153d739708b32734b010e48c64aafbf1aa net: hns3: Limiting the scope of vector_ring_chain variable
77f755bb774ad696d2b967ee0bddf2a663027381 mips: bmips: fix syscon-reboot nodes
a9ac474e849af48edd657ba42be3da79955d4888 iommu/vt-d: Don't set then clear private data in prq_event_thread()
73bb82fd8d60edaf88d13ab5e6132f79e707f54c iommu: Fix a boundary issue to avoid performance drop
ee17381f6820c3ff3fb1ba8fb74f31f543ec7537 iommu/vt-d: Report right snoop capability when using FL for IOVA
868a9026a7cbb0b6007c92a83622693f20f62660 iommu/vt-d: Report the right page fault address
fe3a3eed4ebd9436c242651f19960f6bbc303565 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
ec39a51e8740c8e9f8f4336b5e8895d40d108bdd iommu/vt-d: Remove WO permissions on second-level paging entries
ff0cf80d1c7c24a474ff0f4a9f872dc23a75fee1 iommu/vt-d: Invalidate PASID cache when root/context entry changed
503642671d6d3997e96ed77c6e1053630f55d22a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b3c46dded21ca226fdac9f6c952b64b682d427da HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0920e1b4d0f8bda405b516f80d1dde3d98c8424a HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
418dbf631b3e6bd84d40323e4fc82e0e49b46824 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
a1a4ff0cffa37522643ad35838534c283a1d8297 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
f8b7df959bc4a43e573369a1f7466a9171b7c050 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
e8aec8b1cd11032608ca09d1c1fddc378ebb8ff7 ASoC: simple-card: fix possible uninitialized single_cpu local variable
89408f1020f71aeb3283cc84b74e306be8fa1199 liquidio: Fix unintented sign extension of a left shift of a u16
68c8ad2a4d2061b9c41afd7d23779de03153ad22 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
4049aec54b0f02d65e28cdf5560e17486302fb8c powerpc/64s: Fix pte update for kernel memory on radix
786ec5f583b75f42d0355fa232124ad161caedf8 powerpc/perf: Fix PMU constraint check for EBB events
25621e8ed3dcd3c7e355fbfb011bfab5a419f8d9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7282d25976fbc7692b9f19355ded2dea12b708ee mac80211: bail out if cipher schemes are invalid
80682805dbe08239f2fc9188f749357d44d1fa57 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
82a70dd406fb4d59e9c1ac3df3566e81c011e521 xfs: fix return of uninitialized value in variable error
507528741d9822a001f753838d5ef0c406c69862 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
32ca922c6577b062604f29940b1702416f0d2d46 mt7601u: fix always true expression
4d275ea8adf8261ce2491be4bfec3371edbaf0c9 mt76: mt7615: fix tx skb dma unmap
024aa8d593a262d71462a4d309127f88f8b34ce6 mt76: mt7915: fix tx skb dma unmap
9104ca5d77d82395117a4b1d2df6ecb1573d44ed mt76: mt7915: fix aggr len debugfs node
3425e3f596e21352fd692f1b531c8331a7efe542 mt76: mt7615: fix mib stats counter reporting to mac80211
bb25d0fcff5e976e30171aff3ae98f81d8f0d472 mt76: mt7915: fix mib stats counter reporting to mac80211
b02024b9830eac7e51012bed661c91690cf7f5b7 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
20a809f637d754dd38a40bff4bbec4890fb9d4bc mt76: mt7663s: fix the possible device hang in high traffic
eeb04d71177d60f0b94b5ecde6413f251bcbec42 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
40761afec6c764e09325381a3fc49af36f593073 ovl: invalidate readdir cache on changes to dir with origin
7f53088161e7f5afd7d71714ca1966f45d32ebc4 RDMA/qedr: Fix error return code in qedr_iw_connect()
b45f3ee706ed20f09eb057eb2566af6a28ac0fba IB/hfi1: Fix error return code in parse_platform_config()
f5e59049d3eea4e92fd455cb304ad1c01407430b RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
b8e7fe7561fecf8dc04aca5c67b920d5092b55b5 cxgb4: Fix unintentional sign extension issues
166c5f738f22a821a4021852c61fb3f247eaac48 net: thunderx: Fix unintentional sign extension issue
e23356af62586b1e1b7f4d7dc1d70d5d1c7a25b3 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
702b397eeb49b196dad69bde45b79294fe7be16d RDMA/rtrs-clt: destroy sysfs after removing session from active list
e0985f9d443618580c01551be290a3f3fd84bc9d i2c: cadence: fix reference leak when pm_runtime_get_sync fails
502883d5429c8cfec0d7697af35d89900d0de2cf i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
9d18d5f924d9c1d4c2b98befdd095c4c6665546a i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
ac2e51c486c63851287f513a00c766aed70dbbb2 i2c: imx: fix reference leak when pm_runtime_get_sync fails
955fae3a08ffe13c736d009f93f97416ebafecca i2c: omap: fix reference leak when pm_runtime_get_sync fails
84fcaf3c3f5c65b0a31e13532dab07a95389d36e i2c: sprd: fix reference leak when pm_runtime_get_sync fails
9c53943ac7b812a5073d72c49fcacfbfbb4b0f6d i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
380de3ae7a8754df38804e8c60831ad5ddef71d0 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
59bb7051cf3549523c77194f097bf564ba0198a7 i2c: cadence: add IRQ check
de2a642cff7ec26a2850e7d986b4984853dfa7a2 i2c: emev2: add IRQ check
f1cf380019f554302bc3ac13e6e6b2e2d1f89e5e i2c: jz4780: add IRQ check
a8cb6990807b7675c8c0db40cee64a3b38b93d3f i2c: mlxbf: add IRQ check
322d8c2e6346eeb7ff4ca0ae9363f106990bac72 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
3e65e130f677bd26f4f7fbaae077555f42ac6386 i2c: rcar: protect against supurious interrupts on V3U
ed4489ac32ce342cb7839b137468875bbe70ffa4 i2c: rcar: add IRQ check
24edacdab8b42cb28c9e58619a7aee79e47849c6 i2c: sh7760: add IRQ check
0b570b47a36f473e4c78a6f96b7d3d87c0eaf676 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
2949f1adef2b20856cc994d9c53b5a9d2e679973 powerpc/xive: Fix xmon command "dxi"
06d2431ac29b31d5cc83ea45c4c8ced638d73fe5 ASoC: ak5558: correct reset polarity
cf20a399f37c8ca1e1c439b62af1787b21da8d59 net/mlx5: Fix bit-wise and with zero
fb369f7a53d962924537b721f1440accc875b81d net/packet: make packet_fanout.arr size configurable up to 64K
51df64ddd6e229e94cfa662c26192196f929a421 net/packet: remove data races in fanout operations
b09cb76011b9c6fdd68b6d519a5907ba7ee84d7c drm/i915/gvt: Fix error code in intel_gvt_init_device()
ead91bc8e69fc96eae03edac8886fe2597178d19 iommu/amd: Put newline after closing bracket in warning
2b3351d56a887a7e82c75ef78db569adede3d3c6 perf beauty: Fix fsconfig generator
1c99e8d8c4ef155d4acaf817d492bcebb681b757 drm/amd/pm: fix error code in smu_set_power_limit()
cf11e2a45ad5989de76ef591ee308a3b806728f8 MIPS: pci-legacy: stop using of_pci_range_to_resource
4807edf3a36031628cc4792f1bdec75e26e5fff4 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9eec066e9d21280485f7830e83ecfa21796bd9d4 powerpc/smp: Reintroduce cpu_core_mask
6cf56993b410e0005cce4fd743ff1f075472e75c KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
3b3239526b1e749384d32eaea7463376b7a5429b rtlwifi: 8821ae: upgrade PHY and RF parameters
91217a89a22964c9a56692741f620d793da9c350 wlcore: fix overlapping snprintf arguments in debugfs
3f7525764b078eb5af3a371821abd79ad1906db8 i2c: sh7760: fix IRQ error path
7fff4ea4f75057b9c5cd9a3eff6ce7610b35efd8 i2c: mediatek: Fix wrong dma sync flag
fc5f6fec53eb6a281a1c9b0149e57eb1fb0beb30 mwl8k: Fix a double Free in mwl8k_probe_hw
5ad48c8d6f285834d057a1f1ae18658038bd0609 netfilter: nft_payload: fix C-VLAN offload support
1d0d43802f844ba94789d021a39308fb717cfc54 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
0cbc0ba6e8e90e8bf08507359a577a6c68b02f01 netfilter: nftables_offload: special ethertype handling for VLAN
268b8ebfd0dbc108dcfeb0ec92892d056ce9fe0c vsock/vmci: log once the failed queue pair allocation
84f1f9e3f3d23b26276a561ccf46526d4a197389 libbpf: Initialize the bpf_seq_printf parameters array field by field
60f3208707256467fe902176f8a3eb653dda1b60 net: ethernet: ixp4xx: Set the DMA masks explicitly
8b81a3aa44152ca42e14d33bb38e449713c40ae5 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
9842329408f26376da7c7b95a24e3777c9884a25 RDMA/cxgb4: add missing qpid increment
436a879dad9e51e2c670c7b7d5488e03d7845a51 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
45b2ad19067669fb9a58f9d69d9e0341bc7bf234 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
c721ef52ba1299da09ce52cb167ca1a5046eeb03 sfc: ef10: fix TX queue lookup in TX event handling
93dc69de56e01a0f4239e5c2b1190671ce520185 vsock/virtio: free queued packets when closing socket
30243dfb13bc5d71d0605bb80c092b9c7f3c4d56 net: marvell: prestera: fix port event handling on init
cd5363d686cdbb9ef4b6e3739874270ace6c81d6 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b4e7486c2c47f95530b4a9a44ce02a8776248064 mt76: mt7615: fix memleak when mt7615_unregister_device()
f574085b8fe8fb8d7436a04890fa66df69fec598 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
50c0420c890b82a2f7a9d467ffab9ec2b6b58af7 nfp: devlink: initialize the devlink port attribute "lanes"
f84000742a435b0b18b2953092972e90a50147ee net: stmmac: fix TSO and TBS feature enabling during driver open
718551e0946243620c555f8fd7e9b340f09c19a1 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
cb3d595657ae3bb72b39a9550fee496d49f6c32f net: phy: intel-xway: enable integrated led functions
4187e4b1ffd6df296e360d5b768608b65df9a2db RDMA/rxe: Fix a bug in rxe_fill_ip_info()
b118a3325aecfe9afa9f2060426a4e33a761c85c RDMA/core: Add CM to restrack after successful attachment to a device
25bc9af4dda54e2a591039275ed9b2abbcf69f31 powerpc/64: Fix the definition of the fixmap area
7fd6bd619e2b7aa65c633cf01f315e8ff0c8fc71 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
20c90442a3d004f38eaaf3080de436e055f2774b ath10k: Fix a use after free in ath10k_htc_send_bundle
d9d8e61b92b70fedbecf8c5b5f3fa5b73034f348 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
c1c5e89d78a1a65d84850ab8db87ea835be52308 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
4fc9caf12b16aa95503ffa550e9e64440e854609 powerpc/perf: Fix the threshold event selection for memory events in power10
c0e77dfb277708520a9926787460ce04a3dd42c1 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
74aaf2b2a9e79e8ae111a29c0b93d648a42abaf0 net: phy: marvell: fix m88e1011_set_downshift
968bdaca33ec40a29d93c00d271a86c874fabca7 net: phy: marvell: fix m88e1111_set_downshift
6c81b22ad24b6efc189e8f44e546634a91b56661 net: enetc: fix link error again
03c58eb186a8a7e12583e490eff3caff9ac6d74f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
8522ff497d3cedc28ca65705dda77f02312036ab ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
412db518a056b11833100381745825fce4ff2dd3 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1602e9abb2fca728a7db2c779c9cd7d93da9e014 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
450496758388156e91c6b0fe05ab7677e2899ec6 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
4449227765a0ae9d328be5192959be7f91b06d2f selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
c67f3a7248dd4c0c8777882fffb88874eb559415 bnxt_en: Fix RX consumer index logic in the error path.
5058ddfe8fbacec5a5a02b3ca49ddd190dae885b KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
a791d948d7527176209105ebd7b23d022a9e4a96 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
bb452c0f59bb58539cefcd49144da0fad8b51131 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
0a2fd9b3bc2bdf24557f6bb8d5f13948730fa7f7 selftests/bpf: Fix field existence CO-RE reloc tests
bf7b95c06e3289f61b1052907621829daf18e7e9 selftests/bpf: Fix core_reloc test runner
6907885f77eeb916ee3e13281f3d6b9ce540d431 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
311198dbdf0fb7fe4a15237c102c53205ada5166 RDMA/siw: Fix a use after free in siw_alloc_mr
1ae772f0e0652373dec646bb982e1aadc85c397f RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
8a4cd608222a20178732d05e684f34cd1f1fe120 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
9aad66555ccb74a9862e60c4e298b789b6ee1a25 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fa8bcec04c62a3bdb07c57823323fdf35612d10a perf tools: Change fields type in perf_record_time_conv
3dfa1d4df688b7aea0df2f69bb7c2bcc04185679 perf jit: Let convert_timestamp() to be backwards-compatible
68681efb3d8db453363761daefe4926d2f1d05a0 perf session: Add swap operation for event TIME_CONV
cd61c7d0ce67812b3ed258034218df90b287fdfb ia64: fix EFI_DEBUG build
b17e87d5285eeb6f61b54939dbc97bcda7573c7a kfifo: fix ternary sign extension bugs
3905c1d507df3b008b2710f209789f9ca7e804b8 mm/sl?b.c: remove ctor argument from kmem_cache_flags
b918c5b063a124fe8b9a11ffbd4ca6859c1f823a mm, slub: enable slub_debug static key when creating cache with explicit debug flags
6129ad7c76116264d5abec87731b336e7b03d5ff mm: memcontrol: slab: fix obtain a reference to a freeing memcg
a0e42a9bffb6c5d0d5043124977e44a96ab879fa mm/sparse: add the missing sparse_buffer_fini() in error branch
bcc440bf52d791214ea6eb616e004379dea182cb mm/memory-failure: unnecessary amount of unmapping
480978f93fca0a019f7d058ff84a0b9466743ee5 afs: Fix speculative status fetches
d2be4fe7680da82beb0f8095aaa0e0fafd10946b bpf: Fix alu32 const subreg bound tracking on bitwise operations
10257f42e4832d73f36d7c6e242c2cea910f5079 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
a5c2a47f20576ef4ced9e99d65fdeb9e6616edde bpf: Prevent writable memory-mapping of read-only ringbuf pages

--===============0370463707781228895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd82f47ed43-b99805694222.txt

af3f7ef366a62aedf2383488cf77c3b2397ccf95 Bluetooth: verify AMP hci_chan before amp_destroy
6c5f122df4238dad6083e204af2160a5692aeb91 bluetooth: eliminate the potential race condition when removing the HCI controller
6ddb4f3d53977d616e66c32f47ae46bdddfb6ce0 net/nfc: fix use-after-free llcp_sock_bind/connect
9be41e206296df4cbefe5ce81b2c7b374055e067 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
72d167c9a0ac88a926facc49e56facb9b5e923c7 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
fcf03a0074f8eeaad8c2ef2da01d37221119f6c0 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
90c519d01ec9f7285c535412212cbc3b0a574b7b tty: moxa: fix TIOCSSERIAL jiffies conversions
27688c82a3159cc09388b6b91a2c60b7f55424ff tty: amiserial: fix TIOCSSERIAL permission check
60ad3e65c84d1b7a0334e4e14d28e23d4d17ad1a USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
646a27593edffc0c254a5afb9b79bae039e8017e staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
fe790bc4d5d064f6faaf102d5e46485183b89f05 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
52bc5df47a68e557c6f1db22483975905c5b5b86 staging: fwserial: fix TIOCSSERIAL jiffies conversions
2bbb8825de15faf4e6c67818b1250cb78416ef85 tty: moxa: fix TIOCSSERIAL permission check
764cc1a7403c8072d6d5fe160917085834441961 staging: fwserial: fix TIOCSSERIAL permission check
05d8f59f8ab80fdc208f3b03eef9084e69b1e1b1 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
cdbdb2bfc3df04ef742500e2b7f320519859d4bd usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
c0d3887d5260b954d995df9cb6084e52845742ad usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
2ffe18795467a8f9b81d241949245468e1aa61ef usb: typec: tcpm: update power supply once partner accepts
9989fc12d1c27efe5316994b39dbdb9d5eac49f7 usb: xhci-mtk: remove or operator for setting schedule parameters
611acb2c93c329c707794c036a47359d5f1a92a1 usb: xhci-mtk: improve bandwidth scheduling with TT
fed7b234a2915432c95d1588a7def9e235ea8ad1 ASoC: samsung: tm2_wm5110: check of of_parse return value
a9851e8d610d9e584a5913847edae1abaf2492a4 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
ad345ec1654b012a06f92179ca9c2631d2c0077a ASoC: tlv320aic32x4: Register clocks before registering component
bcba5257a1c2749ebdecd9739199ac0fd71c1070 ASoC: tlv320aic32x4: Increase maximum register in regmap
dc17d814604fd4128e2bec1efd00a358518e8d51 MIPS: pci-mt7620: fix PLL lock check
c719ef9509d4cc4acc817eb5766c1b32519d320d MIPS: pci-rt2880: fix slot 0 configuration
a117a4b0b03831edb556a283d685ca433afbd4fa FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7fce6cfb779884206a7fd954945275ebb55f2caa PCI: Allow VPD access for QLogic ISP2722
357a1bd7522a23c79961e47c54c09d92d0de25c4 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
eccaf3552aa5fc96ca4e903ea5264f9ab481d4dd PCI: xgene: Fix cfg resource mapping
17e0b0bff02f9724deecd41551d036235f1e1b3a PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
1b89baa02cff13a42ee6a42c134774c9518e5cb4 PM / devfreq: Unlock mutex and free devfreq struct in error path
7a4281a140c0b1f3cbc18093480495b271ee3436 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
be016e68eb705b6457d62c20f9a1b2007fd9eb69 iio: inv_mpu6050: Fully validate gyro and accel scale writes
b755e53fffe813a1f23760e47a14a581a8491c8a iio: sx9310: Fix write_.._debounce()
d0a555ee43819352ed9fc054416a16aa6b99865c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
b55ab9b92a7704b75a913eaac0deae60cb89a0e3 iio:adc:ad7476: Fix remove handling
24caff3336ac2a67125e3595915d651719a6eb7c iio: sx9310: Fix access to variable DT array
fd3944fb8b2dc4240a2fce0ebb669a5d28c4f924 sc16is7xx: Defer probe if device read fails
751d88e05268f2ffb9e555edc568ddf11d8604c9 phy: cadence: Sierra: Fix PHY power_on sequence
e82ef00670c50c1b296ebac3acbd66943c099d0f misc: lis3lv02d: Fix false-positive WARN on various HP models
9fd8e8b249a1d5dfc8914d4d25ae12982d131dca phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
ac460718ffbc2c85425dfe578cb77ba43ed6b0d3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
045c88fc90bc4cc8e86af1cdfedaa05f51059fee misc: vmw_vmci: explicitly initialize vmci_datagram payload
34f5af1530dc7d51b04c50e658a8b7c48f6e27f2 selinux: add proper NULL termination to the secclass_map permissions
b78c385170c206718c459489ca4ff8ff3c09bc51 x86, sched: Treat Intel SNC topology as default, COD as exception
ea92ff7bfb93ccdbf7e4c9c7cc65655bcd9d73b8 async_xor: increase src_offs when dropping destination page
4c06e6b3e9195437d3e117e200e1be7a8b938d05 md/bitmap: wait for external bitmap writes to complete during tear down
e098c123cc8c24695ffd3464b78574741558be22 md-cluster: fix use-after-free issue when removing rdev
13c514f71e874149e6f0015da475545b774d796f md: split mddev_find
0ad257b4c1b7d1c41056ad85c44adebc0b290af3 md: factor out a mddev_find_locked helper from mddev_find
85d6f30e983d6f832e85b44f017ebb692075ca50 md: md_open returns -EBUSY when entering racing area
beb8c36e70ac0027f0fd5b5c1087e359e1ec8c65 md: Fix missing unused status line of /proc/mdstat
1fab5c60263ad1e9a83848a272857d3241317dff MIPS: Reinstate platform `__div64_32' handler
74e5c370de9692448faad5eac4500e05fb86523b MIPS: generic: Update node names to avoid unit addresses
c7598a087d080f88e16132c725d38b1412c2a4b7 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
b9bc3896725054779accf46118d5ff6044474d9c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4b92198e368fe341f9c01b52d2e959b546059975 cfg80211: scan: drop entry from hidden_list on overflow
16b3d2dd633126a0f5d36eb8d552f333454ae16f rtw88: Fix array overrun in rtw_get_tx_power_params()
cab3f093f6ebe11fef6e4acae7f2b00bdb11a7d8 mt76: fix potential DMA mapping leak
82bcd8a7b1f0741bcead7592f09a5839f5437454 FDDI: defxx: Make MMIO the configuration default except for EISA
6dfb4eaace8485ad3ecc6c05b49e7f45fccfed45 drm/qxl: use ttm bo priorities
96d5425e8416ca1704bd7b6d988a28d8f9ad8a5c drm/ingenic: Fix non-OSD mode
8e54c48bc51013af33fd98b0c3474d0403e6092a drm/panfrost: Clear MMU irqs before handling the fault
dacaa8718162e3febabdcfb6938d47a58478fd26 drm/panfrost: Don't try to map pages that are already mapped
d650e6370e21117004716b7535b5b2de9a919e0a drm/radeon: fix copy of uninitialized variable back to userspace
57bc3d4461cc4bc036cfc94380604b69046f554f drm/dp_mst: Revise broadcast msg lct & lcr
7d3fb0c3477576f949878d87e8b71b23d2fd0bbf drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
54767eb69c17a4ff958f35dec8c11b1ac66e729d drm: bridge: fix ANX7625 use of mipi_dsi_() functions
44f62fba5e93c8b5f3a71917b6d1e1567178fed6 drm: bridge/panel: Cleanup connector on bridge detach
8c5f3c38f82381c693634f021954e29f591a0d39 drm/amd/display: Reject non-zero src_y and src_x for video planes
cd1f6a1933304fcaaa7444654c947d8abf913a75 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
23da7d39ca79a3f6d95dedbf714450a547fc2f51 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
54a710d9a14778f855949246e4cb8dafc8a42f27 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
5819688b60c6d0fe2dc3ba5707483257a1588cc4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7f97d06d4aa1ce7bb2948ec60d2f23f22b34e0e2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5937a937e7f83e7b893abbb00486d5633e92d3b7 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
6fcf498a59587ef43622b8ca3726c3ed946fa5b8 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
779912070a700d22943ba7c1502fead26803b204 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
6271f2f6c0d7229d9640df71ea96b532d9481525 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
e25054b988075d59a011efa93d33d09e4944a44e ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
eecac0c307c1cd621366e3c9d874b83009570e0a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
142e3621357515096172454bad157986d6dc9156 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
45e814399b63060656203f2c79cdf5dc7f52a1df ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
6a6dbe1fc3ddb495d91782bc73ac24ed64f8484e ALSA: hda/realtek: Re-order ALC662 quirk table entries
5bb81a57a403814b6d1b3cd62044e059c96f4e5a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
21073516ba962d634bdab1d8abaa794ec2fdb9af ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
d1247a2f3ef4b8eb85d0564c9447258280f35a36 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
118495ca820d7773bdb6ced55bf396f3bca085e3 KVM: s390: VSIE: correctly handle MVPG when in VSIE
ac4e25a63931a3c50311da85da7043088c4ef23e KVM: s390: split kvm_s390_logical_to_effective
f7fedc8cecc02794095108eaf737b2d8ad647147 KVM: s390: fix guarded storage control register handling
288e9996e108bfdf6de70f4cff2652d01b917d51 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
4c34189250647e67e67db7125a9c19972ad2cdec KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
10e1a7af1781d430bad4452f98d65261e7d91ca5 KVM: s390: split kvm_s390_real_to_abs
99bdb08da64115014410cb0c93cf30b312333880 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
a8cc35897c65f5b0e08797de41fa364b5154a38e KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
41117edea3214bd15261b6c10d1b53ba69e89677 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
a011e7ff2bd5611c04477008af1d5c87f5afcf30 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
d5ac597dcc78fbd1ef5dc507784520b84c7fedf2 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
148378122cd81da585664615fe898759192c3c81 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
42139f5f28d656c98d56f0fff091e07fe6f11a51 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
f30ff838de8affb4524732aeda3880bc3d76aecc KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
39134f8d5ca5e8f576674b9d4cc0c0e318ce2c31 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
4eac10572fa22d0e1af192592f28f1d87caec752 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
76fb730e116b65b86989c0ae343db4454cbbc4db KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
fe1fc08a131fe696a1624330d816f404e15e8dbc KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
02cffb96981f87bd39e54ca09f225c48bfacb225 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
9ee1e51fafc48a878081a35cdf42cc7c6c9454ea KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
8b8ce3d90c274b6d8593cd3320626aa3386601bf KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
2f715aaeb366fee1cc812a75415f94cc1d3b1088 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
a4abc15f2caadcfe109db0b8175f6e2ee000988b KVM: arm64: Fully zero the vcpu state on reset
81149016145e81098aa2488121ae77bfcca4bb4b KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
fcd955b6b0ab0a800bc152ef3cc418b1efb494b7 KVM: selftests: Sync data verify of dirty logging with guest sync
ccd7f9a0075578c8e37ec4ea16f3b2cc60fa5a09 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
586369e6100fdd1c4a95ba4fd905ab90d8b4491e Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
a1c4bf8a37550438f9f108a79cf86a397fc6502e Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
e51599d4cd32c0884fe7a56fcff71a3010828b0e mfd: stmpe: Revert "Constify static struct resource"
4d87fa2da07752e3855061f0a229f11550510dd5 ovl: fix missing revert_creds() on error path
d02c5134a8f92875555c8851e11f7252100ed0de Revert "drm/qxl: do not run release if qxl failed to init"
01e7ca3189989eba83cdfb19ab0c183c43dbf17a usb: gadget: pch_udc: Revert d3cb25a12138 completely
cab79b62f262097a3ea44c23fb4ba9be5ff9cda7 Revert "tools/power turbostat: adjust for temperature offset"
cd23acefa13bafebdee7549c4ecea1e8e90306f8 firmware: xilinx: Fix dereferencing freed memory
e66eab4542a5e51edaa005ba36460eaca8875486 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
5df34bffb317a3d0fe5c57d9563dbe2840826bb2 x86/vdso: Use proper modifier for len's format specifier in extract()
62edbe7886f4f872e42942cb684faf20c440afcd fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
f2bd0bb25e2bc3aa5d9293a960013b918c7b242b crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
3d1c6bac6c5aab26b4c1e07f955e651560e6aeef crypto: sun8i-ss - fix result memory leak on error path
5d99ef8304eaa136245f53940c7bf12c3b5a479a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
75b3c5208248eced78185897dc5cd7a232af92c4 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
a8cd2f7a884fdbbceebff6065ea7b42e4368df08 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
6a8330ad9c79059a3d00cbf6c82a8e0a15bb017d ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
d56990e07840f414deb3a1ab39dc5c75a4e7141a ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
23c7195a9c643974dd39ad456fcee4bcf8a15aca ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
efc801c791263de8d105c590755f044b83c8d78e ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
3790ecbe1b498ed703a4ae56e19a762043735f21 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
1fe6b5b9f2606a65d7a1504a427dc516dc38e2bb ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
73d92179bafb7b0c2d08cec574f30a3e82e6e652 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
868118bfdddde26f259a513f9dae39f301738069 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
7fe1fed4902e6151970b9c725a114a690ac743d3 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
a7c024e0c50cbe02ab8ad129ec688f45ce402533 arm64: dts: renesas: Add mmc aliases into board dts files
66022d74a167a55f0a1f80ea73fafe09e74244ca bus: ti-sysc: Fix initializing module_pa for modules without sysc register
0a90b5980090ca155285dc00f49736d2de895604 x86/platform/uv: Set section block size for hubless architectures
1902a6eea01e467674319f399a2ee18759f3281b serial: stm32: fix code cleaning warnings and checks
5f19d04922196f45346aa8b95e74f9694e35947a serial: stm32: add "_usart" prefix in functions name
727a09176963626a2c4d049203fec91570c9b910 serial: stm32: fix probe and remove order for dma
ff9bf2f1cf904cfa004fc2b2a4005588a9469d4e serial: stm32: Use of_device_get_match_data()
3fb02161a808b2c3cba45978000038d32b9ee54f serial: stm32: fix startup by enabling usart for reception
aaabd71c1b1c7ec1c5feffb62407143807a2d8b6 serial: stm32: fix incorrect characters on console
f8cc839d10774e13685856c0a99434574888b6e5 serial: stm32: fix TX and RX FIFO thresholds
d920b5489371741bae208c776fd1c37c62f7fca5 serial: stm32: fix a deadlock condition with wakeup event
e384ba2b181016fa3a81de1ff509d505d795c960 serial: stm32: fix wake-up flag handling
cfb1ab2f4bbc3ebd04969ec1a4d65037849d8dc7 serial: stm32: fix a deadlock in set_termios
a591aabf625da4b75c55b9a8321756ec0cba10b0 serial: liteuart: fix return value check in liteuart_probe()
5712121ba8d426e276ea2a1836007899e7910410 serial: stm32: fix tx dma completion, release channel
cca82c40cc3a2d6649c1ec76d9da3212212dc91d serial: stm32: call stm32_transmit_chars locked
288a1ac35aff4ec6edd758846989bc16d8dc9557 serial: stm32: fix FIFO flush in startup and set_termios
01b04ec0e8c3bf46758f385165c350a88d78d206 serial: stm32: add FIFO flush when port is closed
81862b22dffeb55a8aa57520bf9f1494ba3c1bb8 serial: stm32: fix tx_empty condition
cc5cb23ac92ad28d87a7ac420df97c95d6da3594 usb: typec: tcpm: Handle vbus shutoff when in source mode
5566addea4174ba732521c5d2edc701fecb81822 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5b9f0a4c5d4f893078eaa625fc42fdd0860890e1 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
549aa2efbc63782a51d0b0aefd79aaaa304bd861 usb: typec: stusb160x: fix return value check in stusb160x_probe()
672b323698590e0a1a79e1b6cc2fec3b87e88271 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
8077aaa1078364bed94b9afbad3db3206bff2a68 regmap: set debugfs_name to NULL after it is freed
2f2522384a8a37629fc5722fc5205ab66ee0e98d spi: rockchip: avoid objtool warning
8745da6384428366721821c022301dc12b843867 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9603bc0d33c3dce04e38962973a140451915f415 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
24e5a07830b62d4f7c24431dec75288784a8733e mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
63ea57fc334bca7e21a50f122b56da2dc7a75752 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
1751cc0e6756cd770d8d061c9286828e389747aa mtd: don't lock when recursively deleting partitions
89b5c7c4577e733d2e9f0df53907f1b42b15dff3 mtd: maps: fix error return code of physmap_flash_remove()
bdb1db932396b78624ea9e874442f1800f7d59a4 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
284b294cb78ec9c98d6caedff3e655215f803147 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
2001516e78216e08b39882461fba1da6e5c591fd iio: adis16480: fix pps mode sampling frequency math
26246cd24a7a12b98197053cab304a36526cb460 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
d010884d3710ed37a883f4f6274caeed8f9d1271 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
0343ffe4274830cddf80b7a99f74c50e8f5b03a5 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
472cb1d975c8ef9aaf58346b732abd587b83e5f6 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
5dfcfe8d41353f2cc6a6fee2eae366e34b13b972 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
8c45b41cd3e297e68cb431e868d41d1323b18f8f arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
34a0345e755e2ea8bd912d2fb82dcb9105401d98 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
53a7da7a70ac21ff87ed9f621e052cef11eaa4d1 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
4d4a32d7eac03ad5b542701d705f38a039094b1e crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
cca48fe0855f80dd28128c30977884ec9dcd4414 spi: stm32: drop devres version of spi_register_master
52f41d07fd04d1232a14cf0960348859f72413c1 regulator: bd9576: Fix return from bd957x_probe()
5a2778b3d79affbfccce2f4e7f3996c75466b01e arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
c82ecea34adefeac9c178671cc599374058daba3 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
1a13e2c3811514cd2d57fe07149d488e379c2a25 spi: stm32: Fix use-after-free on unbind
51536c662dffd30a6776e85becc22d2a161f543c Drivers: hv: vmbus: Drop error message when 'No request id available'
c80d97cdeb275060a4f8cbc236980cd581d4ef1d x86/microcode: Check for offline CPUs before requesting new microcode
6ff21fdcd41a55ffd192c9f35abbbfe645c17bc1 devtmpfs: fix placement of complete() call
ff9a17642cd9630525784f78a4890c3f03935f83 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c6e746888f3de5d0ed0e122a0af504467dc4b369 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
adf0663015e6ab09f114edb5071128827d69c586 usb: gadget: pch_udc: Check for DMA mapping error
21fe0ddbb45b3819095e7306fd05ee3eb6d5b670 usb: gadget: pch_udc: Initialize device pointer before use
fceb0713234b8b90be843f8c55dc818db0c9f8ee usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
7e051f64fe40690b22a843a0e54904d585f50f62 crypto: ccp - fix command queuing to TEE ring buffer
3c7311965eaf2661f0d8a9ff0e99077dc5ab0179 crypto: qat - don't release uninitialized resources
7b0227452d2bb5f6e8e92dbd6b900fc27a0fc604 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f112bea44be1907a9a5f82331039c48a5942fb6a fotg210-udc: Fix DMA on EP0 for length > max packet size
ad8e2785f01a7b506a11c1e04a8b4703dbd2470b fotg210-udc: Fix EP0 IN requests bigger than two packets
651be176d33d10640f9d2b3114266c6478f40ac4 fotg210-udc: Remove a dubious condition leading to fotg210_done
ecb98fe6976cfeb508246fe69122c97410a47fb3 fotg210-udc: Mask GRP2 interrupts we don't handle
de5c18d28916da097943afd7f6557e8d33292bac fotg210-udc: Don't DMA more than the buffer can take
dfb18b8734e5c3f3717395c89f5acac57cdc28b6 fotg210-udc: Complete OUT requests on short packets
fe8ad8e96ee4105021c5d30fd4b7fae05511d835 usb: gadget: s3c: Fix incorrect resources releasing
5db05bde51561ad2bd6766d05d18d768a887ebe5 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
7fc132973cb133e04ceb154f990aa6a5033c3a21 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
bdc506269327c49c20598902910995f3cdcb02a9 mtd: require write permissions for locking and badblock ioctls
e15aa0d367f910d44ff0041bbd7dbc7fad3a245f arm64: dts: renesas: r8a779a0: Fix PMU interrupt
9bbad777cd972dab5354cdfa51758cf4c5e02b95 arm64: dts: mt8183: Add gce client reg for display subcomponents
5e50fdc2a59206ca6be2e01eab92332f6117a7e0 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
9075daa2274668b7dfc8ee82b09a30298f828ade bus: qcom: Put child node before return
545802533f1b9715a9f1a07b73756087cb12905b soundwire: bus: Fix device found flag correctly
3347a49031e5d64b2e159c4382d30877021b5251 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
a7f6db2471a12f5504ea035bdabd3fb4943c5dad phy: ralink: phy-mt7621-pci: fix XTAL bitmask
6a47e242f73c6b957be984c85d10ff62e7965ef8 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8df648b463dba7ad8083e8e85b3244b5e1270582 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
e5248b10df6e14ec249dcaf54e77634650dd3192 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
b7de9a6b1abfb6defcf16236c290759973f8a4bf arm64: dts: mediatek: fix reset GPIO level on pumpkin
ba7b6d063367bfed3da183033812382b82551828 NFSv4.2: fix copy stateid copying for the async copy
5a154822c603a059c8e634a8e76b408ccf786006 crypto: poly1305 - fix poly1305_core_setkey() declaration
f0a3506d3807ad394ed1e3501fbbe7c7133d55b1 crypto: qat - fix error path in adf_isr_resource_alloc()
bc8e7566b2022e83489d86a2d124f15c3a550305 usb: gadget: aspeed: fix dma map failure
8f368df991aaa9a1e95bde96fc6d3ea93b5e540f USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
54424fbe675bbd28c75946241b2f553afb865b12 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
47b77cf2b4d5e560c223b0f113db5746ff900221 driver core: platform: Declare early_platform_cleanup() prototype
e2ba0bbed61f3333870ea4749ea7f730a1712cef ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
cf067be9d6a9220828f55e650d4a5d4f0b5a2cdd ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
b265983eebecbb6e7b7fcbf623073a32de2401f8 memory: pl353: fix mask of ECC page_size config register
c398ab1cf48af02fb05b27e3193dc0e26efd7339 soundwire: stream: fix memory leak in stream config error path
9fee0ae75bc929765edfcd8a71bee6a388684341 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
addb47e216aa836003fe8c72f124e53123e9d65e firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
3e4143458f28dd80704228d2171d43718660c2e5 firmware: qcom_scm: Reduce locking section for __get_convention()
3947c90a07645dd40925179d62154fb5a8324278 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
372397a1f7ca323b48aa6891363ed58de523e4fd iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
c49b371702ee7bbd3315cdbd59fc0620975c658a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8a4cfea28c22754c884143b4f58a8f8b837e2a5c irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ea802eb82edaa0dd991a777c8c7d853025d898fd staging: comedi: tests: ni_routes_test: Fix compilation error
83641cafbd4e9d07de2bb68f0730cdaeed35b897 staging: rtl8192u: Fix potential infinite loop
76ed1365567b00bb8a3e767fc4da1498c03f332b staging: fwserial: fix TIOCSSERIAL implementation
1c96d59725e738ee7aaf3bc69f544ccdf822a2cc staging: fwserial: fix TIOCGSERIAL implementation
76c15dd2dd3005864c92152a511b97028e1264c2 staging: greybus: uart: fix unprivileged TIOCCSERIAL
df3a7b673b3bb9814257ecb5fb453a52591ea10f platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
8104a0088d30f6fc97558b31ab7ee9c9e167c170 soc: qcom: pdr: Fix error return code in pdr_register_listener
e1a8f101f71da91f84ae019885cedd81ab9dc003 PM / devfreq: Use more accurate returned new_freq as resume_freq
636342d2a93dde96acffa357f92225835ebe5b88 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
8b598e72ccdfacda3695933df935a8eaaffd315f clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
0e3ffbfc00b8843b173c2330070c58ecd4820a26 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
3ff7df5c657b31fd1ac38debfc61e6ce65e0e6be spi: Fix use-after-free with devm_spi_alloc_*
490063bcef0651a97428f3a8f2a3b18e9d31a5cf spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0cee89c7d9b8dfc40a517275a537918592cbde76 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3ff8f25d55842d2702ddb968693e1427254564fd soc: qcom: mdt_loader: Detect truncated read of segments
335a75da63d122a425a3816281e5150490513d50 PM: runtime: Replace inline function pm_runtime_callbacks_present()
69bb73bc414dead62288ccbb791cc0c1cb366c74 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
0be936cb3923bc5a6966c2a2361f9a3d33aa2691 ACPI: CPPC: Replace cppc_attr with kobj_attribute
89d5b2150099f9fa078a6da39d560c18b4fb2192 crypto: allwinner - add missing CRYPTO_ prefix
642e1c3644b4899ec0b6e2c36f41e57e6a625646 crypto: sun8i-ss - Fix memory leak of pad
5e3df03103b8eb4b0da79562fee54b0ee6d63dab crypto: sa2ul - Fix memory leak of rxd
08331ab55056b4512caf9869f091a8a0627b40a1 crypto: qat - Fix a double free in adf_create_ring
d5791cdef438ed045ececce479d96d607d51ff86 cpufreq: armada-37xx: Fix setting TBG parent for load levels
bec07ea4315dbb2648909926a270e5203b18d5f8 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
4a0fd59bc8dc16b854165d8cad1f3a1f1b8eb03b cpufreq: armada-37xx: Fix the AVS value for load L1
6550bf5fab58590895c868f5c055efc76a52f210 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
55ee4191583e3541a974aa93c31b02a49d19187f clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
17d0f947243c4dd28a19d45022a7f4a81e675c0c cpufreq: armada-37xx: Fix driver cleanup when registration failed
4688311fd8b62545bedf8d76a2667aec8252fb36 cpufreq: armada-37xx: Fix determining base CPU frequency
96c27e77613e5628575882c2e6a40974bae65c43 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
494bb880f2a0b91eafde40f662501509cab20d94 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
e3df0b8883b8b0bf1d0cb216616c9c3f37e664da spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
1f0e230a87c41bae5411bf0f081cc09d2becd197 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
dffd3273a791ca03a71d7e8e4d8317396366fa1d spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
66c39814725556dc8620130bb1395b02d63dd43e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0abbb8b0075d0128750e39fc77c6bc8172874691 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2a3f5aeb1409d6ca02b3c81371931e464e0d1bdd USB: cdc-acm: fix TIOCGSERIAL implementation
9df9b6323eadd5e0f0938420714b9fa6d2f83515 tty: actually undefine superseded ASYNC flags
73722b46a2c87e73fa99409de2f29b3e29b20187 tty: fix return value for unsupported ioctls
fba5eb84227deb26eec678f76550a5c3e3be7e2f tty: fix return value for unsupported termiox ioctls
b49dd4045dfe580143e94cbb339840fe66fdf63c serial: core: return early on unsupported ioctls
2902f5599dd7beed28fe75aefd4977e833f6dc56 firmware: qcom-scm: Fix QCOM_SCM configuration
5db9c3977e865b16bbae1399a11f9ee91ae826fd node: fix device cleanups in error handling code
c10f97003d4495bf0e8213eb77e97e5f01ab4fe6 crypto: chelsio - Read rxchannel-id from firmware
36976d498627829173a6a97920e931aef3c9151c usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
038e7fb6ab00f837baa930b8b852510beddd6aa6 m68k: Add missing mmap_read_lock() to sys_cacheflush()
0a26ca1c66ba3402b4bb51f614e4a3d615b3f880 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
eb7681693c989c08760c6c8b40c660a26a19213a memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
942486250604a2a83ae95176591fa4c0ae9b2b66 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
7393d0bb5144fef3347a8bbaacba3c388c98bc03 security: keys: trusted: fix TPM2 authorizations
4378d4db3a4de6e9ef907fe0181897acb0f65e3e platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8b7af39524c3cc9804365e1d6bc0421676924bd4 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
3ceaed4d4cbb131423c0ff2da9f1c40f5a47a905 Drivers: hv: vmbus: Use after free in __vmbus_open()
a92dcfb109db2f771ffa63de240796db08283b32 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
4100cbb1e8527cfb9c236f0e86e279dcf124330e spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
bffbe26d7a706681aaf32e14bf9091b0896ae75f spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
5162b28b2b26fd46a48aca7cc9f1ba6ca07eda04 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
08f179c5fecf1d44943ade27e78fb7bc613da584 x86/platform/uv: Fix !KEXEC build failure
62b4800b2ad327da5d4efdfa6b872b975074f057 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
c52f6d3b7028a39d5274a389062dc12896950e1e Drivers: hv: vmbus: Increase wait time for VMbus unload
188bf46d43bd519f4c122916903bef463aa25c96 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
ad00e3e3577b078ea41554fc13b2b146b7ac5632 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
a1703e3b608d1d6705fcb826e6360d8d860208ad usb: dwc2: Fix hibernation between host and device modes.
343bc2524c30b4ac95b224cc0c79d8746cecd82a ttyprintk: Add TTY hangup callback.
720a8b8c6bcc12839d9660bde2291448966c060b serial: omap: don't disable rs485 if rts gpio is missing
709338b2771047dd9dcd4489933281cd708f5509 serial: omap: fix rs485 half-duplex filtering
09dac77ee9ec97404de5f00d37b757a75b8b9371 xen-blkback: fix compatibility bug with single page rings
56f94141d24770188d2448d206f806da0b996a45 soc: aspeed: fix a ternary sign expansion bug
8cbe6ffd1c8c07009e00ff0ce3009b5dc301fc3e drm/tilcdc: send vblank event when disabling crtc
cf87d91465913fa10de6d3d4ae105d77e26f2039 drm/stm: Fix bus_flags handling
9c18b9e4380c9bf1201b091104ae687ef13558f8 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
b6216407941d5f363d6617cdd18c86fa6c1801ae drm/mcde/panel: Inverse misunderstood flag
07987ecee6590e10016f43e300365fab99010415 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
ed5b347750064e321c8a52c11e08192e0d496590 sched/fair: Fix shift-out-of-bounds in load_balance()
86a943b867cb8c38b4f402cd8776ec833b6343c2 printk: limit second loop of syslog_print_all
9821ea8b45dfad5fe840dd3e9bb38a7f87a0450c afs: Fix updating of i_mode due to 3rd party change
91a7e5843ccdebe613dd8dc19ab4e64171388f8c rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
293e2004fdd8bd83f862e6798250c21342299358 media: vivid: fix assignment of dev->fbuf_out_flags
bf75b837261c49caa517ce2a8ebafbf946d4e261 media: saa7134: use sg_dma_len when building pgtable
02642041532c6df3e17ac883cb7a7e0737a48c4b media: saa7146: use sg_dma_len when building pgtable
7132bb601f166735ef02918c43db1667ebcace2f media: omap4iss: return error code when omap4iss_get() failed
e21e21b546699b44227c8f7b2f4d9c37761f7f3a media: rkisp1: rsz: crash fix when setting src format
1e8b8ac4f90dbcf6e755a9d413bc21de73e1a009 media: aspeed: fix clock handling logic
0d99f134cfc187dc4512ddfd9b475f766e0257a8 drm/probe-helper: Check epoch counter in output_poll_execute()
aefa3c2b98a2266c4beca44d34d08a2fdfb5c9a5 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
c6475acf5168dcd07469d25dcdd5e0dc7a0aa462 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
2c762a18d204db1febe11994eb01dec2cb87d2a0 media: m88ds3103: fix return value check in m88ds3103_probe()
6ac9af1392ca11c27798538eed3813d3ac25d6a9 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
0405bde2636994aea1a8f3fe710eab4216b72a04 media: [next] staging: media: atomisp: fix memory leak of object flash
6a48319d55c6c8517ca64dbddced55eee20cd519 media: atomisp: Fixed error handling path
89f49a6a75c4b987398aa5c3b4c296e6aec2e809 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
15e473096d789a9fd43a2986d8fa1bb30fecb159 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
ec18e57c6df72e63fb880acd9c01d772f38c9761 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e98fef57fac6e3aa0b368072b9ea1d2763d514aa of: overlay: fix for_each_child.cocci warnings
df445e542bf61bda6c220baa870e3c1c444badfd x86/kprobes: Fix to check non boostable prefixes correctly
2591f0337e42c1593577d3e9cf5d0a064a309514 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
247686c62f8e4d2e14fbd43068f4d86c2d453693 pata_arasan_cf: fix IRQ check
6f72d20f5bd1330389aa6f3cc437d8afdbc5c71a pata_ipx4xx_cf: fix IRQ check
98b3d09022d5120c32793b86e6ec376680ca7cb0 sata_mv: add IRQ checks
51abd2ffe48ba3b3d0deb4c302e1c4b974cfd04c ata: libahci_platform: fix IRQ check
04bafe17c37f7f4aebfe23cf13661e33d089c40b seccomp: Fix CONFIG tests for Seccomp_filters
775c34b25fa933cc83714f96216bc4edd6001b00 nvme-tcp: block BH in sk state_change sk callback
396fdedfdc8ba9bbfe8cf71592fe194d57258390 nvmet-tcp: fix incorrect locking in state_change sk callback
6ee81986f3b5f6b455af4be7324bc938d7d5cd1a clk: imx: Fix reparenting of UARTs not associated with stdout
bab2706202deec75f309ef1bf8465edd8727abd8 power: supply: bq25980: Move props from battery node
42b7bc54281fec3ff2a06a2b9273429d387dba67 nvme: retrigger ANA log update if group descriptor isn't found
ca97625d578bcae90f9ac5ac788c83c3ad55f888 media: ccs: Fix sub-device function
532f9c28a6b3960173d0c1a82e28f8d048738914 media: ipu3-cio2: Fix pixel-rate derived link frequency
2bf8a19b3be080d77c33ef6fc842e5c15aa73e7f media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
34e0f17fcae7f1b94ac425fc4a4eab31da756ba9 media: i2c: imx219: Balance runtime PM use-count
fd3e44564b5c2851bee5397415748776751c842f media: v4l2-ctrls.c: fix race condition in hdl->requests list
892a259892e6eb149619902ad97f12e41be5646b media: rkvdec: Do not require all controls to be present in every request
beaaac0b23622363a93b85b04c711c31e90a59d6 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
fdda30a4483fb0efdb13bb002c40937903d66a13 vfio/pci: Move VGA and VF initialization to functions
4101fe5eab1550fe330bbb8876a6cce62c9a85e7 vfio/pci: Re-order vfio_pci_probe()
7de50d0256f3d64b0b36b6489aee325ebfa856e0 drm/msm: Fix debugfs deadlock
2fdc9960d9fdce52151ac322a4939031d2910a0b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
e9a8f643d0a97b4411fb4a9de43bab7a165d9692 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
0b90524cbbaf7bec1e953fab51362ae24d5ac4ab clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
2fd416994050445de51a0558d5c2193516a093d8 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
52903a190856362cbe52dda90d0fd8fd86485912 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
f48f7e082789af32e029f32c90b0dba040b9c6e7 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
070f56803a162e87fa8803751c27ea9a09ec0ddb drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
8be2af7a8230d63febddbd58123c42a33487fb2c drm/amd/display: check fb of primary plane
31bd79786b516d07f2bc4755f786e1f5498e5b88 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
a4fed6cdbd0e575413b8f519d95d8fc37c5a881b clk: uniphier: Fix potential infinite loop
468e1475b652afd4b8a69773b223145704713f68 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
0b830cf0e0a627a6e3c8414551787373ddede59a scsi: pm80xx: Fix potential infinite loop
ec14e5bf769779dfbe8cc7bda0fd695125cd2892 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
4d8ea18bd1decf0e9acef6b72912e38acdf610ec scsi: hisi_sas: Fix IRQ checks
6f6d7c9507228ffc4ecfbc16c3210aab9da8c93a scsi: jazz_esp: Add IRQ check
d8e27654706e66aebcfcdf3fa893a7244ffa12d8 scsi: sun3x_esp: Add IRQ check
2694ffaa8262de99e044a3690f9a3638bd7e500d scsi: sni_53c710: Add IRQ check
d3ae9917843b5d9d7325fa889771d97c45e11161 scsi: ibmvfc: Fix invalid state machine BUG_ON()
d958153a125ace9ce4771301f073eab0db872b83 mailbox: sprd: Introduce refcnt when clients requests/free channels
3e087de75a56a1a0a3e6178588e33fb01fcd9f92 mfd: stm32-timers: Avoid clearing auto reload register
ccc04fbebbc0bf85e539b542e9baaa5c8fb4f22d nvmet-tcp: fix a segmentation fault during io parsing error
37e5eccfc03f9c0943730b3e2263ab6f913f0e0f nvme-pci: don't simple map sgl when sgls are disabled
8575b740896e7095005dc65db6885adeb95a1f40 media: meson-ge2d: fix rotation parameters
00d53e4f89a662ff24b3e4900f9e38359723ee5d media: cedrus: Fix H265 status definitions
07f23a5c250a152195ac4bfdb75b775c1add571d HSI: core: fix resource leaks in hsi_add_client_from_dt()
ef6e52d2f73657a47276fa8c9f0151542603cbb7 x86/events/amd/iommu: Fix sysfs type mismatch
f9e1a8cf121e9b597a12d18c892c750fef5a9348 perf/amd/uncore: Fix sysfs type mismatch
752199c075137d8c8f1930b0805f8f1d3837176c io_uring: fix overflows checks in provide buffers
26ff9881e5c64b8138e2fd7181120f5558c78ea1 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
32a7eae80dc7e94d78760a4b24178c8e6d1d67d0 sched/debug: Fix cgroup_path[] serialization
aaa957ed50bd463d16b411698dd87c6911d497e9 kthread: Fix PF_KTHREAD vs to_kthread() race
ef851b1cbc2063d0af99fc6ec3757cbc3f24bb6e ataflop: potential out of bounds in do_format()
7d2e0eb5cf47555db17c64aea092b4be7323f944 ataflop: fix off by one in ataflop_probe()
fd8ee64556204c72e666c9de98b58c9704c3a305 drivers/block/null_blk/main: Fix a double free in null_init.
327265225f3eb8337db6feaec46243a6fe76d6e6 xsk: Respect device's headroom and tailroom on generic xmit path
a14aca3bc5e7e6033eda42fe0acf9cc540cd06d2 HID: plantronics: Workaround for double volume key presses
3ac94f1f6d2e45d1111488e4584efc24fed10d33 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a805fd5309d64eae31df8fab42ec439177478284 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
f339cec48e32f5cc2c9626d9348d88491867000e ASoC: Intel: Skylake: Compile when any configuration is selected
627a4e259433000180a202c57ae35114478c631f RDMA/mlx5: Fix mlx5 rates to IB rates map
908c939abcf250874a93faafdca97797e1a784e5 wilc1000: write value to WILC_INTR2_ENABLE register
6003e858e9b4fd6a1bede11a92a3d6876ada9061 KVM: x86/mmu: Retry page faults that hit an invalid memslot
9fe15fa67724efd36e094584c24175c6d1cce599 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
3ef4b8d3c15bba7c447d9e4a762af541124b4768 net: lapbether: Prevent racing when checking whether the netif is running
401cd29cb20a3e440792117354a0661c91656d56 libbpf: Add explicit padding to bpf_xdp_set_link_opts
8b97303f3ff6b577e1fc6afafb5a2c522fcf12ba bpftool: Fix maybe-uninitialized warnings
35399518be41c445c00bbc177333619e41f682b4 iommu: Check dev->iommu in iommu_dev_xxx functions
146a3ffb9defc3fd38eaa9ff557db934cdf2d49e dma-iommu: use static-key to minimize the impact in the fast-path
5d7c0e66600208f9b26db9ce58d3d02096c3ff79 iommu/dma: Resurrect the "forcedac" option
0f5077fe8fe57fe2854ec139449247d59f06e268 iommu/vt-d: Reject unsupported page request modes
0ea8715500a3e6eae8348213b917bd8c11ad6a35 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
5f74b308c92ce191e76c015ff4aa8636b696c229 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
6a410da812ae5a1f29c725179508024d38614d02 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
497229f0f8014af25c29b3804f7145517cfc3741 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
183ab12641848830008963cd5c9a1d5af4224640 powerpc/prom: Mark identical_pvr_fixup as __init
862d82d658c080d6f9e1468b6da0e3fb9a3189e0 MIPS: fix local_irq_{disable,enable} in asmmacro.h
0281fd57fe0262fdf740072245722d6b6a477382 ima: Fix the error code for restoring the PCR value
1a4f2fc6f8d54d2da75d563eb1a70f30b2aacf91 inet: use bigger hash table for IP ID generation
57f2a02c1cc70c87a57b31b402771f3fc0afc2b6 pinctrl: pinctrl-single: remove unused parameter
19e10a852f0748860a54430d08610774e3e3a5d2 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
c089be9322d0516f5b2e017d884fe5c62f2d3d5d MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
26c9dd80987c80f3aad5b4ea10f9be97bd942911 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
60ce182a1f8704379287b6f0161a582932a3f3bc iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
06632634b04079b15539564473b47f9f71d7f3d5 RDMA/mlx5: Fix drop packet rule in egress table
44bf200522ed4fa83bc6bb792c2fcd66aa2be1ae IB/isert: Fix a use after free in isert_connect_request
8addc8afcdd4a85303e81f6cb7ab62ad1f1fd0dd powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
03e193fc05c15818e828f5abd92abcde57b2203f MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
1b7c1375e01e7ea27efcbbaeee27f03373dbe75a gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
6cdc8204ce72dee858f88803b2a0c72dbf3fdc81 fs: dlm: fix missing unlock on error in accept_from_sock()
39e34a4367ece4d3f4384ffd4dfa9f2468759b74 ASoC: q6afe-clocks: fix reprobing of the driver
733792549995536015eeacfe1c1ec9ec680ca2b1 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
be73bef759053131a4dcc56cfd9e05fd4d9d9c59 net: phy: lan87xx: fix access to wrong register of LAN87xx
97c8ba302019611cf1c1f5f5ebbe3148ac354b87 udp: never accept GSO_FRAGLIST packets
be9306cd52239e45acd8c5f2e9a6a9e1af769d80 powerpc/pseries: Only register vio drivers if vio bus exists
c24775a890749f12899ded2989cd96bc83235458 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
6641b6a6879980fa87d06fda06ab02fc30a0c4af bug: Remove redundant condition check in report_bug
d452ed2982ffdc3a8b0f3b9685894ca1ff9fcfcc RDMA/core: Fix corrupted SL on passive side
2d6038e3a21a371caa25c087f6a4d5422603345a nfc: pn533: prevent potential memory corruption
ec6efa2a9371aa09d0672e339d065685b27daee5 net: hns3: Limiting the scope of vector_ring_chain variable
c91352f7e92b3a7b27e4dc42578036b5ded93836 mips: bmips: fix syscon-reboot nodes
5aca40c3a02d02224759fe52e3cf78d3af9035af KVM: arm64: Fix error return code in init_hyp_mode()
7e2666ba78ca8b1ed4a188788a080ab74f892dcb iommu/vt-d: Don't set then clear private data in prq_event_thread()
69470e9c71e68b6392a7c6553c22bad77eeceacd iommu: Fix a boundary issue to avoid performance drop
46d58026fb94ac34b222e222a65b27836603ee3e iommu/vt-d: Report right snoop capability when using FL for IOVA
63fb6eb235c1cf93942715331d52cdef12f26dbd iommu/vt-d: Report the right page fault address
a0b0584a8c4271d5c7722574594978293a90a710 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
10421fde5a7e8958771296f838353f47f1024072 iommu/vt-d: Remove WO permissions on second-level paging entries
3bee4f4925adaa7e2efc7689c212747ed93cf1c7 iommu/vt-d: Invalidate PASID cache when root/context entry changed
1699ec09bc75a172ba8cbb9adc51e2d27a6b19e1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e18fac32e30ee3b53a28db78c6448a6f2fecb903 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0ac3d378a21dc23ce074b1af56d9e64c5002ff5c HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
6256f055b9446efe31bc65ebe1060b598a2c8f5d HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
c59d337cce83b41f8e06573ca35cc9cd88c5d0e0 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
f10a4b8a77c01d2331087414d8675de0cd7ec221 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
7478709dab19027a0ef6a246a50cdbfbff16f5e0 ASoC: simple-card: fix possible uninitialized single_cpu local variable
249e4b3f873f886ab674fb1bda8e99360699b70d liquidio: Fix unintented sign extension of a left shift of a u16
5cde364d48654f99d26dd171530be2b058ffcba1 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
ec39bf21769d42f970c41f7ff8b4eb65f09a0a99 powerpc/64s: Fix pte update for kernel memory on radix
04baeca1a591a369905f1bef481769fdff28bb54 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
176b9303970b8972b1ff3df849666e54edba537c powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
0ab771b7fdb54ceb19f7aba62ee4d8404e24ed92 powerpc/perf: Fix PMU constraint check for EBB events
74bf8ed1f7a2b57c0e5b715fe4ed732141cb01d6 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5910faa55f56c483f3024d0d25eba8a5d4ae55ea mac80211: bail out if cipher schemes are invalid
562b8705a07e3ef3ca987394bc7cdad17c574fa0 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
952ac468c5f091eb6834a57ef3054c21e1acc961 RDMA/hns: Fix missing assignment of max_inline_data
3a0b9d1244ab9c43cfb63509bf1e33203d08b314 xfs: fix return of uninitialized value in variable error
321d5c9bb39002d60c23eb79d3af0b2f3c8b7ac2 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
36bc83bfb32c7b4d4576aff103794381a73e4e29 mt7601u: fix always true expression
752e35481141feab127ec2168bf9ae6dd4787c8c mt76: mt7615: fix tx skb dma unmap
8a44960adefea7bf9eeb2eb7f166deea99076589 mt76: mt7915: fix tx skb dma unmap
9dc6c3718366978228fe211bb0affc37c2744bc5 mt76: mt7915: fix aggr len debugfs node
de1fa20f5370aa57f51d6ec7ff6f1ba37b7ee5d9 mt76: mt7615: fix mib stats counter reporting to mac80211
5e7dbce4509a9f7a176441bbd0fb6b7148c8482d mt76: mt7915: fix mib stats counter reporting to mac80211
3a0ad06b2d61ef4021d31345510f2fb240091720 mt76: reduce q->lock hold time
8f466c0253de88c3421d733af1594f9d66427f8c mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
d8b83468ddcde321eedca63fce4187f6cf245dbb mt76: mt7915: fix rxrate reporting
06cce848caeb021220202269f9b6041dcc11e941 mt76: mt7915: fix txrate reporting
ab923f7948c5ae891103d2cb734e542eeabb0197 mt76: mt7663: fix when beacon filter is being applied
fbd0f39236136afd92a7e6eca8c68b43b3343daf mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
1857ba2a0155a184ad1faf4b4a4f8ffca114dd7e mt76: mt7663s: fix the possible device hang in high traffic
ed062e613abc8b83f03463c208b5f9cfb4fd12e3 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
6c3c4fff4b34b881165e020937b64a379b678d18 mt76: mt7915: bring up the WA event rx queue for band1
ff852e7377a16566cb46d21b18d6de5040a3fd1c mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
11e8cc800401e212466736fbd533710276ee613c KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
8aaa65904bf51c0a61ea7e74267e9fba49eef826 ovl: show "userxattr" in the mount data
31230a2f4fa181567284667fea55d1710edf53ee ovl: invalidate readdir cache on changes to dir with origin
438bacb62e0032b7c963a863e5b65dcb3570e5bb RDMA/qedr: Fix error return code in qedr_iw_connect()
6c20125f902fa41e291269c678402afc1bca8bfe IB/hfi1: Fix error return code in parse_platform_config()
b8c68aca52d092ede6aa2bdc5b42cb91c60856c2 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
9202093a07acda23a4e989157f398d199f2909f0 cxgb4: Fix unintentional sign extension issues
cce4c3318f114f7f15f3202155e34956a967b64a net: thunderx: Fix unintentional sign extension issue
5e0e5c9cfe6f4ab03d3873781bf0f81ae3a8b845 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
9ccde7dd4037af00a89670ca46e05daa07a43ef9 RDMA/rtrs-clt: destroy sysfs after removing session from active list
2f578db039fe425b3515f59d775a965d2f0d065a i2c: cadence: fix reference leak when pm_runtime_get_sync fails
9a1fe15fdb03fbfcfc8567fd5cd352a1edfca36b i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
0a1f725f597c0e270f9ef6c59a3898c06538787e i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
d99ba99fa4efb1c3614705172cd0da51c03802da i2c: imx: fix reference leak when pm_runtime_get_sync fails
2b996ef2e79d65900101a2d3ac14eb47546338b9 i2c: omap: fix reference leak when pm_runtime_get_sync fails
c5138e98b5e2f7c251c87ceb3eb9bd461886e804 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
60692dd33816f88633c979d8599267d2010393f2 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
fe7f8946aab8cc3ef1825fbbdc475a96f7cb7960 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
99998668306192c67851f918f3ad1e4717c7588c i2c: cadence: add IRQ check
82581cc34149fc8ed48927f6463a9e0b4f5fea80 i2c: emev2: add IRQ check
a410c22a2e7fa12bf3fe974131c919b3a818eee3 i2c: jz4780: add IRQ check
67a428043eac3fbac8528a4b8a618b7a0d878b30 i2c: mlxbf: add IRQ check
0d79caa3c2e0b7a575ddb7b48611ff6cf5b72914 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
de34bba05aa3a48f365a420356d2ea8239bb9e7e i2c: rcar: protect against supurious interrupts on V3U
c5240f7e7a1028c8fae6c38f3bc9d75fa896b188 i2c: rcar: add IRQ check
3d83d0ec05e16e76751539ce79ff5d1d76898312 i2c: sh7760: add IRQ check
6739163cac98313194b1e6a82bd39c119b5493d2 iwlwifi: rs-fw: don't support stbc for HE 160
54dc97c2bdd2172383657af9764ed1696731b230 iwlwifi: dbg: disable ini debug in 9000 family and below
15d0fcb5f0f0a94ab9f8e0307d13228b285d928d powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c463cf0fcb99afbf777f85307c846b99c9334af7 powerpc/xive: Fix xmon command "dxi"
a9d77c715824fc6527f63dae88c0a32125b08f70 powerpc/syscall: Rename syscall_64.c into interrupt.c
21fe8a42f8c50ba3b8a603914cdd4456660b2702 powerpc/syscall: Change condition to check MSR_RI
a01cc9237ac320172b64c07185590a3861ff4178 ASoC: ak5558: correct reset polarity
a56c06450bf141ee6a4a8f88c7901b0455a8be63 net/mlx5: Fix bit-wise and with zero
51175965a5a7736ffdf61df61042ad20dd448b60 net/packet: remove data races in fanout operations
1f74d90486211d984a130c5e7f4ff3da4b50da57 drm/i915/gvt: Fix error code in intel_gvt_init_device()
653f4a81dff5c04668b8794832afa7bb67f07e5e iommu/amd: Put newline after closing bracket in warning
8f247d695f4b08f201311899401c17af7bab7a7d perf beauty: Fix fsconfig generator
bf92676a4655b1850c4b5627df5bc44037ad87e8 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
4ed1c114b5c9e56d2a817866b6e90bf6adb7fa40 drm/amd/pm: fix error code in smu_set_power_limit()
e8aa619d9f05f0f21eb99e16e24d94db54b2aaa4 MIPS: pci-legacy: stop using of_pci_range_to_resource
c98e7534b22c9cb038400a8456e450c3107d07ad powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c698d9860db8419e96b5ebfb41edd2f8d21722e5 mptcp: fix format specifiers for unsigned int
b9c9ec9cef7e5beed0f56f776d29b301da7618ed powerpc/smp: Reintroduce cpu_core_mask
e699df3b07d92f4f4fa594ba46fe694ec8d3ed9a KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
debc6232a6d537fd6abf4fe625482124dcc6de3d rtlwifi: 8821ae: upgrade PHY and RF parameters
10903112ef7d48411674c6c3a36ff0d194d580bb wlcore: fix overlapping snprintf arguments in debugfs
165d8731123f44fd222656eb8c4174feded2d170 i2c: sh7760: fix IRQ error path
b6f745efa0173893b87b5a573aba0e8879aa14cb i2c: mediatek: Fix wrong dma sync flag
1345e39b645c3448c0c54b47fa65a3cef5a6ca39 mwl8k: Fix a double Free in mwl8k_probe_hw
114bb300943a7547cfd62459e10e9e34fa89ea85 netfilter: nft_payload: fix C-VLAN offload support
54b0955375a7b6e5b9f9a87c92ec145537d28190 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
b60069759ab1efb11c9284f5a7681aee90a72205 netfilter: nftables_offload: special ethertype handling for VLAN
9142aac1225294539c5032bafa15ce3279afb8b7 vsock/vmci: log once the failed queue pair allocation
31b7105a3c9e3551d732e1d7ec949ae8af81dab3 libbpf: Initialize the bpf_seq_printf parameters array field by field
c22132c11983ec13423a19ac468cb9e9c297beac net: ethernet: ixp4xx: Set the DMA masks explicitly
2c21f47163a6854007da8759e35ad5dd06806e4f gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
90f8835f5db256303d8316f5d58561e8aa8bdf65 RDMA/cxgb4: add missing qpid increment
bdf6214edf030d36f6a8d28433d3ce7fcc578c26 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
85e404ca614b1907a24862ad486c69869e0918e0 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5e512ad7399e617ab343583069565dcb200714ca sfc: ef10: fix TX queue lookup in TX event handling
128608abaa325a6723efe07728d9e5cc0edf3211 vsock/virtio: free queued packets when closing socket
b2e93942906e5a947136c943fa97697345abf06a net: marvell: prestera: fix port event handling on init
476f0f4942fa1302d6866ae6264126d21d52bd7e net: davinci_emac: Fix incorrect masking of tx and rx error channel
e6836fed9839ce333ffa692129b6759161f4bcc6 mt76: mt7615: fix memleak when mt7615_unregister_device()
21c5aa38f238c32841e596b51bc30ca8d4c7a998 mt76: mt7915: fix memleak when mt7915_unregister_device()
df46664c49a0c3c8301897970bf14d6757883d07 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
50a92683541ece10dd90d5afce4dbaa916b41059 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
8dffef4627efae1d2df231d39b5cf5980be642ae net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
0392e5bf4e1c767a415065229a92a9e7e89fb070 nfp: devlink: initialize the devlink port attribute "lanes"
d4b2990cb98d4f12275d1095360bb9f9a211b48f net: stmmac: fix TSO and TBS feature enabling during driver open
c318c07912741c02181244786f46be8238d71378 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
27bd9763dd60a255e2e664a11fec92f2a005221c net: phy: intel-xway: enable integrated led functions
4b5ef36fe0f3a5cb78aebfbc26406509bc82c83f RDMA/rxe: Fix a bug in rxe_fill_ip_info()
c7ee4feac16c9f29ad76bc47ab9a9e7efe73a582 RDMA/core: Add CM to restrack after successful attachment to a device
621a9a5b394a032666c7e6e13b616b0bca0d3989 powerpc/64: Fix the definition of the fixmap area
ada2e0fe1931d211d543725e64859d2cc962ed65 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c09d0b37fe08ddd8622b909fa8a82c5039d31546 ath10k: Fix a use after free in ath10k_htc_send_bundle
edfef36472fa8c14e7d24fba2041e4a619ce59db ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
000441dd1e550ca5ec07ef72ebf130beb7f834be wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
60b3e83c3d16479b0dfce7208ba9183dc2915959 powerpc/perf: Fix the threshold event selection for memory events in power10
3186539720c05d8f668cd393c7043e13a05cf62d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e2a6f904512d5336e1c8a384af2890b3b8720d09 net: phy: marvell: fix m88e1011_set_downshift
f369075e826c1525319a330b1293c9160a98097b net: phy: marvell: fix m88e1111_set_downshift
cb4d52c275d85cb6ee2c0d4885c22558647cd625 net: enetc: fix link error again
475a19a9d8561118769b656ce2b0a518edd8c8eb bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
3a4121592a3a78731b7f834c23670af39f959860 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
50a1a9c64e352c95457a55ef23166a863e390ab9 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
4d3d0f3537590863b5b892d394c11c2defb3b280 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
a633568804994fbbfd85eeb49ccd7177e5854a27 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b05884b93af34e797b03fa39eb0e65d359d4ecf6 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
b941f0fa7430062b31b79b4bd67191b291809577 bnxt_en: Fix RX consumer index logic in the error path.
eae9fc2befbe2c641d83cf7bb1f242703ebd29cf KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
cec455cfbbdccefa673aaf39f2a1e84652664645 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
2b3d618a121170d920a67fb67ce562ffa0481e52 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
e7b65bc8d4c41ea25b6694db8358373ce6734faf KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
4c28e17261456e22026a7084e1c0b841f9dd745b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8449a166f520894db3e82b41d685560b9fa1b390 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
b94d042378e34a79657f9f308157385a6ce8ac5d selftests/bpf: Fix field existence CO-RE reloc tests
48e35f3dbb44bfe53ccd4ed768b16271d28ad62d selftests/bpf: Fix core_reloc test runner
b6cf6d778d4a7278a4607f00f2f6b3189052adef bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
b354a73e99f484924c20f0f7702027f6c2ecd757 RDMA/siw: Fix a use after free in siw_alloc_mr
2b387506d52d40aba0942e1a8b02992613bcf3c1 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
b9dc68983940c26784c17d231e4dc92a635ed6f0 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
5f3a2822a49814fcd5191c9d4d316bd118c57d44 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
0ee16324d6fcecb4b1fb6ca4d04e287e5ea1d469 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
90371ef352add8ba66bdb568eb07a52ff585bbbc perf tools: Change fields type in perf_record_time_conv
8589e02d0839e1739e8411d64a5fb63b0ee83733 perf jit: Let convert_timestamp() to be backwards-compatible
f6eedeca72669d0bf4e400aedb14a037ea164b55 perf session: Add swap operation for event TIME_CONV
be514ccbf52a92cae5e7b1c9648ff5bb129ca559 ia64: fix EFI_DEBUG build
3da916c08d7cb6993e2c51f98ed9a82080ca9f0d kfifo: fix ternary sign extension bugs
67a13351287e5d141ea92c53e48087f2ae6e41a9 mm/sl?b.c: remove ctor argument from kmem_cache_flags
ae71c17651d792a2df7680ee652444a3b781a783 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
c09b5c1abe4d84ee71eb8b05b215063bec36e5f0 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
e13baf097bf2b8f8d5b5d78a0703d2670b4c66a6 mm/sparse: add the missing sparse_buffer_fini() in error branch
cd0240768970b911d4907da5009a2bbf699100b2 mm/memory-failure: unnecessary amount of unmapping
51780815c90b75639e3f7c07ba68906cabe382e9 afs: Fix speculative status fetches
fe56b3c7134fba7fc4a44d6d42a888e8eec47366 bpf: Fix alu32 const subreg bound tracking on bitwise operations
815be7197137e1c42ebc8fa7f3ae81d84cb0e631 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
b998056942228aaa90a7498b5fd5fa79327b0fdf bpf: Prevent writable memory-mapping of read-only ringbuf pages

--===============0370463707781228895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b52e378dd16-f0fd5ae0846b.txt

3d7c5ed0c00d5d9f168a1a5f1fa4e5b0ed3c2c7f Bluetooth: verify AMP hci_chan before amp_destroy
c5ee0e7467a11b87c525fd6b5d6b5f548be9784f bluetooth: eliminate the potential race condition when removing the HCI controller
8f04c41c08233d67b9cfd98d190f3d33109b2e09 net/nfc: fix use-after-free llcp_sock_bind/connect
18b3d77188886d8560831c89f590a05460e5023c io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a936767a9ba55015b64ed021fe71beb933243bb5 coresight: etm-perf: Fix define build issue when built as module
84821fe29cc8cb9e28612cf0a269f88d220e2b8a software node: Allow node addition to already existing device
5bb520c619f005edc0688bea4797d7d546afe42d Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
39a0bddc24a53ca42690831ec5749836a36d4349 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
0836ffbd225d7df8d7b29e1e8977677531f57063 tty: moxa: fix TIOCSSERIAL jiffies conversions
c56f738531e9b8c58f525ae53f1d4d19e2c32e32 tty: amiserial: fix TIOCSSERIAL permission check
ab53382281d931e56a7a00b9d3e12a9790eb9f13 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
c050c0a96f8812541bbe4b068594d7bc6069f0f5 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
b65224b3942588f46e21b6f79a5804e9a5bcc0b8 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
9291a03dea9128f392baefff65508688263d1cd3 staging: fwserial: fix TIOCSSERIAL jiffies conversions
a99687fb437645f78b92c0360653faae45295760 tty: moxa: fix TIOCSSERIAL permission check
f9df6673394e49c8b11baad3670ff6e31f4f96be tty: mxser: fix TIOCSSERIAL jiffies conversions
ac2b87b88d36c259c91d2c7c7e291a4a3933a03f staging: fwserial: fix TIOCSSERIAL permission check
53e58819a80fc3ecb50dbf016c70310436717330 tty: mxser: fix TIOCSSERIAL permission check
c37ff8bd24039dee87b01b852952c09a313147ad drm: bridge: fix LONTIUM use of mipi_dsi_() functions
51bfc4e6c3b7b3d481ff5c59ece0f895290dc936 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
a722bcadd945eb86d889b6f26a596d1daf73125b usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
f871c5b998c5e618d3e976ec130070526e8cb16a usb: typec: tcpm: update power supply once partner accepts
ba2b6c3db116fb215f32391aab892d5aaff930f2 USB: serial: xr: fix CSIZE handling
cc8e992463d1cf0cf384fd2ad1e56f5e0500cd0c usb: xhci-mtk: remove or operator for setting schedule parameters
bdea60f5d1ff5cdd7fca87c0ffdf2dae88d794c4 usb: xhci-mtk: improve bandwidth scheduling with TT
53eb3be07227d3750efccdbad0d7702ec3678d42 ASoC: samsung: tm2_wm5110: check of of_parse return value
ff17eb2248656f8fa60d7d052863b4b38796d5b0 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
87e87bb70581820b6fac864526538fd8183ab2ca ASoC: tlv320aic32x4: Register clocks before registering component
397acd98f1899d1bacb59ecf8b6b9c6595928ba8 ASoC: tlv320aic32x4: Increase maximum register in regmap
a1230e94933a676c38d7b24bb9b9ab8bfee83760 MIPS: pci-mt7620: fix PLL lock check
98ff5f9703c07cb5401cc674dc2ceccc2e76c072 MIPS: pci-rt2880: fix slot 0 configuration
9c698440b34c77c22d83df6027c87100ca1a7a59 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
59d112fa5febd5ace0171ff0bf1d9677904fba18 PCI: Allow VPD access for QLogic ISP2722
8fcdea0ccd2b1bff83a70c8ec6065644cd348e10 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
c7c0db459e0211665142df8090f2bcd086e2f170 PCI: xgene: Fix cfg resource mapping
5f4a02e69c924195bd57c11830c309b22cd07b0f PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
3f4d42be7159a8cb0d91120878e1ad8c477f1dad PM / devfreq: Unlock mutex and free devfreq struct in error path
612376deea006d0cb0c60f0d689d2136a2c0b183 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
6cf3e4bf4807d13cc763a8ce6270d31a58db7a3d iio: inv_mpu6050: Fully validate gyro and accel scale writes
e5ee8817e3b8a97c728d41473b52674318f75d02 iio: magnetometer: yas530: Include right header
f3e68784687d62d7464040bd11985746e41206bc iio: sx9310: Fix write_.._debounce()
879d6ce77ff40fb0e9526edfedaf03ddd67ba522 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
532e1b5868b7e74df6fcee94ea761f44b6a17335 iio:adc:ad7476: Fix remove handling
6d4f705b433946b9eaf1926c892b5b6847406b45 iio: magnetometer: yas530: Fix return value on error path
6e09fb92dba6024f1fdddfa233728563eb4177d3 iio: sx9310: Fix access to variable DT array
df37cfd2d791071a6551b1508a5555a0c33d84fa iio: hid-sensor-rotation: Fix quaternion data not correct
d5e3e7fa8da3e5c37d342ac6f4148156b0ca9c74 sc16is7xx: Defer probe if device read fails
47deb223cb7a61ee13b0b3d662add15e5d8c119f phy: cadence: Sierra: Fix PHY power_on sequence
898034a451aad299a8b617123ad596a17600ef75 misc: lis3lv02d: Fix false-positive WARN on various HP models
fb1a15e2f750abe395350cb3247c272f253c7d21 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
cdd034f7182185867930499a1fedeef0325bd77e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5ed5dc21622235be2d538a28554ec92ebea4d5d3 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4874e8da38fb61e5759303a5eda5337073acf870 selinux: add proper NULL termination to the secclass_map permissions
b5ec1ee482b42040cfb476d70e16b7c5fcf732cf x86, sched: Treat Intel SNC topology as default, COD as exception
b6e0cd56800f66038e0f616acad41e43595955b6 async_xor: increase src_offs when dropping destination page
bd7768a9b41fff2f0dce286428cf57f57dfbb01e md/bitmap: wait for external bitmap writes to complete during tear down
cd29adfd2c3a31f0b30297aa31a451a5efc9e7a0 md-cluster: fix use-after-free issue when removing rdev
8a1b9fa0a1a65f269748bc13d73c54486f236a8d md: split mddev_find
b092398a73d0e4e4bf2a45d2ad45c4f5e77a0dc8 md: factor out a mddev_find_locked helper from mddev_find
70a6643e91c84a5b59c1a8fd8391acd0b31a33d6 md: md_open returns -EBUSY when entering racing area
40d8fd496aef23c0e31aee2522d5aa92efa231da md: Fix missing unused status line of /proc/mdstat
7dc716d62204401937ea74d90b41346f2a3f3f9b MIPS: Reinstate platform `__div64_32' handler
4a34d4d0db0fe920c748669276c90c46d16e9acc MIPS: generic: Update node names to avoid unit addresses
efb2b86c7214ee6a48a841352dd93ae838022939 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
5c0557d5dbdeeb2250da73160491697fd4e975b9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
153b291aa9052ecd6f52f8c8c5c4ec06dafdac84 net: xilinx: drivers need/depend on HAS_IOMEM
0b504a0b3e11e8d1f945464c3b66d8a722a9d594 cfg80211: scan: drop entry from hidden_list on overflow
a3a9014c81b64b0cfba6839b4bf5f0dc42144b82 rtw88: Fix array overrun in rtw_get_tx_power_params()
b26bf00954af6a080bbacac260de35bf05f8b933 mt76: fix potential DMA mapping leak
1ef6cca1bbd30b2c418386067405bc127812d347 FDDI: defxx: Make MMIO the configuration default except for EISA
91390a626b29a3b464fb4449a7f11eb84a36ad5e drm/qxl: use ttm bo priorities
387009e1b81386c4a7baf712d9c1324c789533a3 drm/ingenic: Fix non-OSD mode
110f3da8136fde16b6057e6abc0232255d6c029d drm/panfrost: Clear MMU irqs before handling the fault
e8130add1d3e94d9683fe1276b7c30524f725775 drm/panfrost: Don't try to map pages that are already mapped
4d21984a02d4eea88f33ab01881c6b2cbc40a9a9 drm/radeon: fix copy of uninitialized variable back to userspace
ad2192d85e42bf3456632eb6d0ceae50d0a47160 drm/dp_mst: Revise broadcast msg lct & lcr
e90b0b6424e17c1361e7ef2b117dd8760c3ac694 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
81dc86f0869619e70ad673d3ba441012b9ce1ea9 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
19e96b5053400695da6d74b9834368064e831dd9 drm: bridge/panel: Cleanup connector on bridge detach
179e383d5d7ac9262e626dd653d46dd53f6b817a drm/amd/display: Reject non-zero src_y and src_x for video planes
f4f84070584d8893d0fc25c5b91c74cbc2996229 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
7e25843d504e4e1cdf2b9ae31480dfce630260be drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
08aafb31776a1eed8a5001fb1c927a10dc67a9bc drm/amdgpu: fix r initial values
d45f3f668b263b0680a10458acd3ce3055a26500 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
8cf5d5fcd4a25ba6fceeefb48fc993eb82b730f5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d6bc474a3f47c49228c38ab51f945736d7df9e2a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3d68ccc4d15128e532e2decda7780fbd4ea847b6 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
53a506ffebeb5faca1cc564ee6b7e3b3483983a8 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
4d20883bcfadb884274f9d05c39df74ca2e431b3 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
b69e3e64a24dd36e2486f5f5699fd009837cb1c8 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
73c0ccf8a83478ac1e7c6ef348a967750e399ba9 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
f41982d7084245bdf8196e55d24f46c649d78065 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
733286bcf6fc92ff9ca282d10f06486525755bca ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
029a0b17cb7ab48353fa7d3a0de756d50507362e ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
5afa35dfd1c281a446fe0203a6ae2c7c972064eb ALSA: hda/realtek: Re-order ALC662 quirk table entries
5a5ef7b49d46817ab10fef8b12d69aade5931836 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
056bf3f4a75b75c73f7c0ca07e211367c5ef43d4 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
876e766d8af42ed3cf5c16b89b58d89499576d37 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
0752e31ceee2b0c48b7206607cdb57d520fd0588 KVM: s390: VSIE: correctly handle MVPG when in VSIE
b3d794740ffa50c0bfa570f3df00e12edf45d241 KVM: s390: split kvm_s390_logical_to_effective
5d313c463d86052fab852052f353aee7db97badf KVM: s390: fix guarded storage control register handling
5e673f2b002720396f644a3ff4b007a1b9057fc3 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
1df1a6bfe9da09126947132337b1a91aa481b809 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
adb58a88e001afe1c32ebbbf4ec411cb07c889ae KVM: s390: split kvm_s390_real_to_abs
12fb80a9dcf5957fb7ded890a047e13fa0c03535 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
7e0d36566c4fa2953630358d1edc98d4a6ba23ff KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
5f196ae4bb5c646e0e016106b122f612015a7e4c KVM: x86/xen: Drop RAX[63:32] when processing hypercall
a8da8925636ab11f9e4c27e03db60faa8d837588 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
5f62e3ad050cb79c9ac694268d569e94215bc6dc KVM: x86: Properly handle APF vs disabled LAPIC situation
d2af2565ee88ea434339f37896b7012a6ed5cff9 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
ddd6123853463865fac3ad6425eb539e440cbaae KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
ed96200316dd8d35b2cb1f4599cc6e6d4374d496 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
d2a2a33aa1036fbf520d1c2f26feacb5011999d0 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
fe7f805e3de8581caf7085350b5b57643da495d1 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
94a717589968cff8036734b98c2bfacce48e56ba KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
ecac6ffdbdb1a073c2bbea61c064ed74e1c47ef4 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
b8ead1de28a70e9a1e553f98b9bdb21eb223927d KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
3b8ad3891ea47ca5bf4016113d4765e684e98e88 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
256d6a3c9b7bc65cff672353ee3231ca43e65efb KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
9d95434b4dc74ccb882eececc48ba6846abf0e1f KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
44aed620d759b5b51c0267896ad58dd5794b2783 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
a3364102f3ebe080f01c853ef148db0ca8286437 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
c9e732e62d3ae2362e5660b197b8da3ded72c32e KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
703d2c9ab702a5f9f6afd12ebd97f75697973804 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
08f62f0c08056e16b227ca812cff0d2c66e72a70 KVM: arm64: Support PREL/PLT relocs in EL2 code
af354f76260d55c11d7d9f860a979f7f2e12a2dd KVM: arm64: Fully zero the vcpu state on reset
cb03bea11ecf9162c12e4fca14a0f9e51cf5c55e KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
c47d0bf51bc638851a48ae537d1b8907fae050c3 KVM: selftests: Sync data verify of dirty logging with guest sync
31edb61d188e35ed299536d009303fdef7876e72 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
ab025113119d62f1bb9eb3fd5d0bf8d6a1a66a18 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
a120d56f7325fd8cd0b3c98eb3b743a784a32120 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
5c1731ee9077d473fba20b8509dba59ef22bd15c mfd: stmpe: Revert "Constify static struct resource"
0707768077eac988a0ee16270f492418e2fadb3e ovl: fix missing revert_creds() on error path
5a75afe93d3d945b548efb991c0cfd3b159894f3 Revert "drm/qxl: do not run release if qxl failed to init"
04147b8ce9b87067b1e2c469a1927f94e6dbe19b usb: gadget: pch_udc: Revert d3cb25a12138 completely
3744d8b8c754d1470b92c53b148dce898a01195b Revert "tools/power turbostat: adjust for temperature offset"
028786ed7465128649329f885e5ddc8684b4ecfc firmware: xilinx: Fix dereferencing freed memory
cc09f7aceeae8d033ce4fee5111b001b3cd6aa3c firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
5d3c722ef8cca39fbc9c48af0c7b43872a9e072d x86/vdso: Use proper modifier for len's format specifier in extract()
289488ae393df8d34a10f5c696a4a9d02919a228 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
0fd7de5c2bafb83ff933009b1e2c392b316344d4 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
d7ad97e31d0536d8fce18b7d986fe6e39714a8c5 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
1864b8010461beb1ac031551e7e13017a27ace35 crypto: sun8i-ss - fix result memory leak on error path
803d42dd3767aa7abfdf51ac08953ec3d3ce4e74 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
23966ababcb2613e417fa6828f44793b39279614 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
c2fdabdf07755f869fef153879452da1cb29f553 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
1a2c7d3d4fb135d1938a4c65ac84702a20e9b26b ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
eaf6827963e3f9dd1d8432074890efbec274f845 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
61365ebdf48be8eca6d6b3743389657ba8576e23 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
2fb5e42fe5c0ddfd82ece9b21edfec3e02be048d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7d857b358bc0b0f51bad862dd1879f6828bdf2b5 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
df1a37a0e3ab355811f0892253c4903a86d34bce ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0320872b878ed9994f534dd93a8d539d1d16eb2d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a9093f7ce1bf555e2d8bb4bcf2cdd38c274cce7e ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
346c5880327c1dda3b6cfcf8b84ffe78e0357995 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
68e39ccf9305337e1cdfe6f561ddd00a442f98ce arm64: dts: renesas: Add mmc aliases into board dts files
a92816371796d22984d802cabc4aa6eb3f9250a4 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
7f64184f4ce51e45a9760b27bcf1b7f954f55c19 x86/platform/uv: Set section block size for hubless architectures
cde1664b1333374ae05bfc23be67c338b2306c19 serial: stm32: fix probe and remove order for dma
86641b8c5a4ad9d544403bebb66eac45abcd5fd7 serial: stm32: fix startup by enabling usart for reception
1c56755451e1ecd98172bd36559915c24aad23ec serial: stm32: fix incorrect characters on console
e41c0af097bfa422c98c6b09c5f85d6ef2a7a178 serial: stm32: fix TX and RX FIFO thresholds
470d06538bce81e597252d418ae67749ad62d450 serial: stm32: fix a deadlock condition with wakeup event
ad957ffca01b9413d62884657112b54b230df9e8 serial: stm32: fix wake-up flag handling
933bcddf1caca8576eca174cdc8625c2b1132077 serial: stm32: fix a deadlock in set_termios
d39f5252d4a791e0d24cdd1825008c812d3f00c0 serial: liteuart: fix return value check in liteuart_probe()
f596047f8d48032f28ce203d35b2ef0afd2fd24d serial: stm32: fix tx dma completion, release channel
ba7388294e5c0d3c44d3b49462488ff45da4ddc6 serial: stm32: call stm32_transmit_chars locked
8320d078a5d925410e001a41f9b625c239ba1c6c serial: stm32: fix FIFO flush in startup and set_termios
a2cdfac4d2ce2cbed729956984c981278b263521 serial: stm32: add FIFO flush when port is closed
4a350c0d98aa082d1b66a6c7a3c54d24d94545bf serial: stm32: fix tx_empty condition
7e17bb9a948cfe0ed8705007c0bf994e19b72958 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
914659cdf713a36ec74b7d96adaa465b279b73d5 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
c3f5c7a4a69d0d636eb8d5679b2595843e242847 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
e2684193dd602e6ab2f8b4a87ba50acc1b5d8802 usb: typec: stusb160x: fix return value check in stusb160x_probe()
9356a4564f1fec069aca699afd32aa5cc12b777a mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
1333350eeb31332e3c3008835e9dc71e4a20985f regmap: set debugfs_name to NULL after it is freed
0bfc4d02d37991cd8fdf7691b57c46c968d75c42 spi: rockchip: avoid objtool warning
15d8ec64c20a23e995a0029c4bd562bafbf38a32 arm64: dts: broadcom: bcm4908: fix switch parent node name
83465b1a54787c0a5f710b8af3359fe2701fe95c mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
7294772ae1f596e326331a61e88dcaeca3be6388 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
6a42c0b81795c9724380f74ea3f4053511e11f0f mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
5eac7b5f3d9e1a89d7935dc3385c7c1695f0b258 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
bf2ebae965029a5381115aa5870e70d29115371e mtd: don't lock when recursively deleting partitions
38aa0c2cd44ef3682c9b3b289ea9e54a99709953 mtd: parsers: qcom: Fix error condition
ab22a6b429f58269fa4441a3abe406b622561ede mtd: parsers: qcom: incompatible with spi-nor 4k sectors
1039f84f964a57264f7377f32ef58ce13a67bfe9 mtd: maps: fix error return code of physmap_flash_remove()
4d477da6cb76a3dda039bd8df5b83f17154e5d96 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
2688eb6c1fa6d9fbf897b9a087dfada43df734fb arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
140d827c9975d9938c67b51d81f5f43b331f6dd6 iio: adis16480: fix pps mode sampling frequency math
adb30d3f798de2187bbd066a11fa8eaa4ddf93d2 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
f9d401dfdc9459a633ee9f952224f887aa14a7c9 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
6d64ba9e106c3d032b8a5f8408da252b0f929c83 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
24f78e58469bd9a3d01f108dfba05443f0c1a1f3 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
d6008e39a91eede7a0cf380ce040349393d6cc67 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
34ac43d7f8aad6a91eea235338b1515241157e11 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
ccc5a6fceb53608d3c0f60f1dd7040aac5c41511 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
680dcaadf6c66178d16b9848f857526ef399a8eb arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
96b19f33a2bb105f0a1173a8d3b8e9701988cbcf arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
55345c4e1dd91b2f81b4686d6486af625c560153 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
33c62175b7f2f967d4f76b18ba40a39b5e6a5533 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
579445abd6762d8ed226c60a54c14aef36a602ca spi: stm32: drop devres version of spi_register_master
eaec2205c21f465789d386d27501e16144313135 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
d392423c335b8bcbd34f290e766298614114c639 regulator: bd9576: Fix return from bd957x_probe()
14be9d5230850e40f929e95ccad333487ab23f14 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
0d3fc71fb6775cc3ccf4f6de86ca4a89bd8a1abd selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
b2da95a565d0761ec631795353209443e5482aea crypto: arm/blake2s - fix for big endian
d4a7a802bc16c14916c26afb7868f8f19f6f31d2 spi: stm32: Fix use-after-free on unbind
1c5f6265ffa9531ecb5d70491e9277f7728a53cd Drivers: hv: vmbus: Drop error message when 'No request id available'
f4ac6d1853005112fceb1492ca4a4e53ab5185ab staging: qlge: fix an error code in probe()
782904b6b00aebaae9ecb677399f488db3c84464 x86/microcode: Check for offline CPUs before requesting new microcode
4c1611e36c42f2fa1763a1ba39365425c1aae98d usb: host: ehci-tegra: Select USB_GADGET Kconfig option
d56ad3f522caf78c7191613908fd5e06dc94ab09 devtmpfs: fix placement of complete() call
852097d36c417496bf7d13fc1a7cb317b7706793 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
25355e04e0e9f5b45863827da8447f977f8ae095 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e188be5aa3b814089c170d3a505ba5e54c84f1f9 usb: gadget: pch_udc: Check for DMA mapping error
0d055f7e3cf426106a2e48555ebd16c207858f12 usb: gadget: pch_udc: Initialize device pointer before use
d13df03214f174fb1a6c022741f14c03305657eb usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
5a2096f9c669b9e8251a46fde977c898d5808fcd crypto: ccp - fix command queuing to TEE ring buffer
f88b3cbf61ed440709dd87962046332074c26bda crypto: qat - don't release uninitialized resources
f09b376d94046e75fc34c9bb1981cf1678fb6ea9 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
622ecb53bde137f9340a347b4fec8a51ed5f91d7 fotg210-udc: Fix DMA on EP0 for length > max packet size
9ace540348a68c0a0a488cb9386ee11e93981166 fotg210-udc: Fix EP0 IN requests bigger than two packets
0728259024536cc27a17a720cd036220f3e41fd3 fotg210-udc: Remove a dubious condition leading to fotg210_done
7f57866659db07d44560011ffa713159965d94b1 fotg210-udc: Mask GRP2 interrupts we don't handle
e526941e3ea568f5993938010207b70feb3d5a7c fotg210-udc: Don't DMA more than the buffer can take
05b7470ebf772739e25e7c403b8204ec4e9185e1 fotg210-udc: Complete OUT requests on short packets
cfa153c7b7be2cfa6ba700e5cc17e3d69dd0b9de usb: gadget: s3c: Fix incorrect resources releasing
d6ad3a8144b29d6c3c76c75575e473eff4e77fae usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
58bde6b574454900abee3e292eef8d67cc48e96f dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
b08cbbccba6d28e00fb8f155c88cc45925beb5f4 mtd: require write permissions for locking and badblock ioctls
46c06e3f8a8298092e09f04a7536d0c8bc0c2e4b arm64: dts: renesas: r8a779a0: Fix PMU interrupt
7a206afd8b178c204dcda87b077496c6996dc4a3 arm64: dts: mt8183: Add gce client reg for display subcomponents
2a483f50e4664c8a7216ce3a3c1458184959ec6c arm64: dts: mt8173: fix wrong power-domain phandle of pmic
eba3053fb700de8cc7aee228d42719239199d1af bus: qcom: Put child node before return
026a084a960def9fbf52e781d5b51e48fc40da48 arm64: dts: qcom: sm8250: fix display nodes
bc2e2751bbc630227b1d64141fa9759cbfee7369 soundwire: bus: Fix device found flag correctly
d58dd81ff9afffe2d0107c35062044d34eb1902a soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
2c1ab458b77bf90fe34700b8dfbb43a1cb10339b phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
9ff58d59cfb6d86e94ebab4a0a7bae6c84391053 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
cfcdf11d6c52242df748b1b322b1a9fa630a64d6 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6efa172080d9ed5b7e9b6cbbd809303f57236cc6 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
385de71bb342b6e66783b9621580cb8afda593f8 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
b0ff39fe61575545413b448fc43031d9c136a856 arm64: dts: mediatek: fix reset GPIO level on pumpkin
9106d661b5ad87abfc1644c59a00a04d9e51cea4 NFSv4.2: fix copy stateid copying for the async copy
d51f6c5d54226f274c282541a4e2d86d9566bc6c crypto: poly1305 - fix poly1305_core_setkey() declaration
6c064e1b0bdc85d5b85862b4c7ef6b0daa66436c crypto: qat - fix error path in adf_isr_resource_alloc()
3803fe3f8100d70e076e7287298ed6528e428c4c usb: gadget: aspeed: fix dma map failure
2a8f4d0a09fd84c3d7ae47ad9485548485ece4a7 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fb9348c9c8f51903852ab92e96e3e7f817e14fa1 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
fb436efffde0fce206c5a4ec7e48c752b71df717 nvmem: rmem: fix undefined reference to memremap
0ca819a4c5dd5f5bc165ff5c4b49f5a4d72fa251 driver core: platform: Declare early_platform_cleanup() prototype
497c6bffe453f1fe24a934663bf82da238908ee7 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
caa90e5d07e8a19837cd7a009f08f7789e2e1949 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
20315cf9a5d52a45c2263dcc107bc8e41fce83d3 memory: pl353: fix mask of ECC page_size config register
4b1cfd6e9caea1a97b318f0a82f2018ca851647c soundwire: stream: fix memory leak in stream config error path
3ecb6fb54ba58bc9bdd3a7118b3d653bcf03a15b m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
a1c5d2fedba1846174e31cded45f29ee5cd5bcec firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
789741dc2024011ca032eb2c8bfad17891dfb1a7 firmware: qcom_scm: Reduce locking section for __get_convention()
4e3212dd58ef669d286276814e378c67a5b0f553 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
cc61ef25461a300c41ab9301b71603d6550f4f3b iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
60ec3ea88fba608761eaf2c54c942c27152aad78 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
051a9fe6a1ed4b64f939f151d9546f70505a598a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
1862ed1b2628292cfae034c866e421fcce05be59 staging: comedi: tests: ni_routes_test: Fix compilation error
5f851da71fa22a688909839cf728343e1de62b46 staging: rtl8192u: Fix potential infinite loop
303f518cd2bfc5089e79bdc4ebb7e2b36c7481b0 staging: fwserial: fix TIOCSSERIAL implementation
6d1a43d390e452f8ce8689aae254c4218d3d7acc staging: fwserial: fix TIOCGSERIAL implementation
d87a8ce827d1cc5c66f6f93dfaf2688bea1df448 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0c93818a1c4809b970d0392194ee34d2c013223f platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
b61eb15a43228f3efef723fd804429c0a0ab7260 soc: qcom: pdr: Fix error return code in pdr_register_listener
4191312708dc241d59d7627e4f02b40708b2c599 PM / devfreq: Use more accurate returned new_freq as resume_freq
000d9042095fb998252ab0d302d9192a77235b5c clocksource/drivers/timer-ti-dm: Fix posted mode status check order
dc7beb981d81c2efa6e033b7a1b5f8b4e1ba7b64 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
f7b6d8f2589fe5a78b74632367f0c099ac015ef0 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
7d4936ef153a5ef23defbe710abb2819078c17bf spi: Fix use-after-free with devm_spi_alloc_*
ebce5073a120e05c2aec0e747cf6657485086e5f spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
1970f7028da704eb06ee24fb05bf019ad842db83 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
ae9c43eca65de4f86ba6dc2f9209282d146b1a78 soc: qcom: mdt_loader: Detect truncated read of segments
cfb105036a262c9eba3ccccc03501ad7fa27cfe9 PM: runtime: Replace inline function pm_runtime_callbacks_present()
d74d579b4b837819120cd03cbe537fd41c4cefb6 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
7e3af64f8132db2f5a36c8773c458639f7c5a309 ACPI: CPPC: Replace cppc_attr with kobj_attribute
3820318791f87d1d285155d7888247dc98103463 crypto: allwinner - add missing CRYPTO_ prefix
523dfdf3630ee1bf0e508fed2b137d0fe406e6b1 crypto: sun8i-ss - Fix memory leak of pad
15a2c2af448130a2adaa5518e9158564d89e22f4 crypto: sa2ul - Fix memory leak of rxd
a14062325f4d78138cbd0ec6cfe04bcf6444c70b crypto: qat - Fix a double free in adf_create_ring
1ac8238bb9c0d013c3911fc50f1635c61c021d3d cpufreq: armada-37xx: Fix setting TBG parent for load levels
56bd3dd6939aaf2bb6a60a520668318517eb81b3 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
0a30d9b7df2bc1016a9851c96da6d75b794bb75a cpufreq: armada-37xx: Fix the AVS value for load L1
af7df3d9a9623fc42eab012acbca23b2d4527607 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
ae0110f46fd8862ade487ead40df2f18198d1414 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
0f6af83baa9662c79479e1b6247090446b99b40d cpufreq: armada-37xx: Fix driver cleanup when registration failed
77ad8cf1abd25113612202d63090f28156e123b7 cpufreq: armada-37xx: Fix determining base CPU frequency
e8a100db69671128445cba1a3a8e5431ac088d43 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
33788c2a80e7cc2b05bada19a82c99a085597f1d spi: spi-zynqmp-gqspi: add mutex locking for exec_op
bf5d714c9f3849287d31bae651e3110d963e316e spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
bc4a8f7c88b96cb073361808997dc8e838b14bdd spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
14d7d554d6da25a2885a35742dc95edfdb6eb078 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
0b21bdc6b072e330aba6eca22a2916c959719c68 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
97d21599fc4d6e3725db5ecb564f71ccb7a3e760 USB: cdc-acm: fix unprivileged TIOCCSERIAL
0609401ff2190d8d4dacaf7c4c804fd7b54d94a8 USB: cdc-acm: fix TIOCGSERIAL implementation
806649d4fa9b5fa8420759428e0ea2ff374676bc tty: actually undefine superseded ASYNC flags
bf7cd0ac96ca70960f83a5115ee633f2c905f480 tty: fix return value for unsupported ioctls
3e9fb94e16de62f1cf1086467eb4bb91d2c45305 tty: fix return value for unsupported termiox ioctls
3d026d686f4bb0b5a46b2e2197482348b6ac6b88 serial: core: return early on unsupported ioctls
87fe2cd1fff612cc5517b92310250092b74c397e firmware: qcom-scm: Fix QCOM_SCM configuration
aeff98b8e80db174456447dcb89d6c83117e10e2 node: fix device cleanups in error handling code
53ccdb3e7df9367b3ba862973dce7c3f897985dd crypto: chelsio - Read rxchannel-id from firmware
c7b3bc1833ccbb56dfe1a45029176adca58be22f usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
d6b75aadad91382f0826b7fcf656c90845363f45 m68k: Add missing mmap_read_lock() to sys_cacheflush()
3dcce863abeac9e08ccd83d2bed9be8c4085b172 usb: cdnsp: Fixes issue with Configure Endpoint command
7aa336822d94b578819e416776b9dac17d1275a3 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
56a19e6febd85ebc683103293ac63424d6030f77 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
7d9de2d5eeea205f3a261d112bb67c7c6f2a53a9 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
e3d92ddf1777cd3dd4220f94ee568a40dba2b776 security: keys: trusted: fix TPM2 authorizations
5b3ad24c2aabc8978c3292df174b5fee724cb91f char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
70fa3891b580efe1e610ccbcdc2cc5382793dd70 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
28e6dd2d22408a82086f101526e5952155fc1c4e usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
c7d96762cf5da46e00a292236acb14bb1e506cf9 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
8674333c6fed511e4791bb1a9c0110f2e5f3dcae ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
845643de2121d1245ab7f750c2882b979b6afeda Drivers: hv: vmbus: Use after free in __vmbus_open()
af552738b0296d4b6663b35861fe4c3e6cad8b01 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
b3843676022c24c6b1c71dfd6041230fdcadb389 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
504f6a2f06a0fda19f2e1675e645efc9c7340573 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
5cb2c7123f53c2d6f057df05220aa5878638c67d spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
c28a29fe10b71a549c3793f2dbbb86d0cb706b0a spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
28aec6fa937a621272087644dd009e8eb8257664 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
76c9debb556499e37ec76710966505e8fc224c09 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
8303927779c9350fa4980563db7efbd1695f502c x86/platform/uv: Fix !KEXEC build failure
298159d16a9af0519ac5a4f931dbe7412403c2d9 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
795a15799227158099b755fdb228ee7bfe134a7e platform/surface: aggregator: fix a bit test
6f71feb28e489eeb972babce50b99aa888aae678 Drivers: hv: vmbus: Increase wait time for VMbus unload
107be41c8236cb1b2804a2e1feef1eb1deed152b PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
f52984db9ec59541def557b2e3e8387bd4895fc5 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
75fcc5cdac43a6bdf319a5a3ab9d4159bbf8bb8d usb: dwc2: Fix hibernation between host and device modes.
d89064fee54d348228590d85918ee258ed54372f ttyprintk: Add TTY hangup callback.
45b85c37422533bc56c300b4896d80cdd73350a0 serial: omap: don't disable rs485 if rts gpio is missing
a85bd7f0db872c2295fb118af101f0f71610c794 serial: omap: fix rs485 half-duplex filtering
6ab42da697077601a9dd903c368d37f4c2496b8a spi: tools: make a symbolic link to the header file spi.h
9901ed16ef17ce998b0b8f0e06780ae5f4fd8a2f xen-blkback: fix compatibility bug with single page rings
7d07df56682c6fda48ace20257f40ce5a58246c2 soc: aspeed: fix a ternary sign expansion bug
d7a766b7389808f51a19bd557a531645209bfa2f drm/tilcdc: send vblank event when disabling crtc
59536c45c720d2ac6e7c378e4f83107d66448b1f drm/stm: Fix bus_flags handling
1e150a13ac19bbe180d822ef2329e6caca1fac9a drm/amd/display: Fix off by one in hdmi_14_process_transaction()
df0e68527d3790cc659bd5b6604993253a3faf4f drm/mcde/panel: Inverse misunderstood flag
66217dfe1814991743aa0f95daf741ed4352a748 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
50937f8dcb32c01fff8b77416e3773a811cc8d97 sched/fair: Fix shift-out-of-bounds in load_balance()
7f3aa9c0113d9a0124ae46d276c184c69ebef88a printk: limit second loop of syslog_print_all
f159ebfabae67de953c61f7cde70ce994c6ea5c4 afs: Fix updating of i_mode due to 3rd party change
41ffb7bd00d90c668aa212d4a55996f122b1aebe rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
f95192b74089b426ca0ad6a5683bac9092911453 media: mtk: fix mtk-smi dependency
ce2517d5366cabc64a29bc651962e8a44e1a742e media: vivid: fix assignment of dev->fbuf_out_flags
0ec7852e471f4d80d44bcc9a6b06432de20a01b6 media: saa7134: use sg_dma_len when building pgtable
3f78ff449ac1dacdaac5c026376f145ab6c1db7a media: saa7146: use sg_dma_len when building pgtable
3f1ff0455e2839e8ef18c5bcefa6dc38ae4a7c9a media: omap4iss: return error code when omap4iss_get() failed
65bb8859d58a2962818f213766766783dbeb8eba media: rkisp1: rsz: crash fix when setting src format
5fb365258c6d5ece9572433a5da2d81fb5fed1b7 media: aspeed: fix clock handling logic
7ba573bb0b472d3ec546c1b10359146d7e511287 drm/panel-simple: Undo enable if HPD never asserts
de8e9f8b32e0939061631af798adcedd55717e92 power: supply: bq27xxx: fix sign of current_now for newer ICs
f24b7b9bc2bed5fb71482eb0b7c47236c4ed7205 drm/probe-helper: Check epoch counter in output_poll_execute()
1eb5dd9c755514795a62eca8cc0516f63055d4af media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
43522e7d7b1782539bde3bd8e706ec03e8479244 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
8b37f8463236cd138111e1b7489e79fd48d17e38 media: m88ds3103: fix return value check in m88ds3103_probe()
d7a12b6941319837cc7b17b6a9f7cfea752ba660 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
f5f30b02877dc6a0f4ce8bb8bee41b91adc4ca49 media: [next] staging: media: atomisp: fix memory leak of object flash
95cf6346452fa1539e4c03321bf9c1dcfc7d0f67 media: atomisp: Fixed error handling path
14f7e302416babd794055853863e3f10e2dcf1e0 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
76d487edd7662743b7f962af446f7c8a9e060094 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
01b5e9d481cc16f80cf5f5d3f75cf2b19d7fe529 x86/kprobes: Retrieve correct opcode for group instruction
b590e1882a680edcdbd381369df3ce60e18dc03a drm/amdkfd: fix build error with AMD_IOMMU_V2=m
082866758251216a2332be8b781fe6f52f4a3ae2 drm/amdkfd: Fix recursive lock warnings
2862ed34049944e0043fc4f77aea9b24a7c85937 drm/amd/display: Free local data after use
1aedfe6ab98042443cc16b2542e39be26f7500ac of: overlay: fix for_each_child.cocci warnings
151f3a84b70090eb1d087de13ed20f2324b7e681 scsi: qla2xxx: Check kzalloc() return value
d2b52e8ad862f60484fc910bf0035d48b458d723 x86/kprobes: Fix to check non boostable prefixes correctly
ed2a9aa51ffbb6eebc327aa88deda92b45d0fad6 drm/omap: dsi: Add missing IRQF_ONESHOT
8a218d45af6576e00a488e5a7a10544ffed9a0be selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
6e9b4a8053f07fbc56999760b62a47809628c5b4 pata_arasan_cf: fix IRQ check
f15f218cac8251e7627dd1076bd3892492b22370 pata_ipx4xx_cf: fix IRQ check
a16f94df52679ea536b094f1f9b62f91d4a8f843 sata_mv: add IRQ checks
679977a60a3adc0c183f70bdc07aef3e3fd01607 ata: libahci_platform: fix IRQ check
76314961855e3eeeaeef3bccd5079686f3b42e03 seccomp: Fix CONFIG tests for Seccomp_filters
284127969ba737e74b0a07a2ea13827d5d50727a drm/mediatek: Switch the hdmi bridge ops to the atomic versions
7c7a5e85727dd2469a6a22d06c1269986aec4092 drm/mediatek: Don't support hdmi connector creation
a4b9f7f7774fc395b65b5a7d78217f295eb394a7 nvme-tcp: block BH in sk state_change sk callback
19a647a8ee98efa7541d1fc976c654525a96076a nvmet-tcp: fix incorrect locking in state_change sk callback
5bf9ed2fc4da383673d7ff006c32a878aadd436f clk: imx: Fix reparenting of UARTs not associated with stdout
ec53f285bc1d5aed31c5f554b37cd8849935ddac power: supply: bq25980: Move props from battery node
81a872909a035e91e3eeb225bc3017d1451bb60a nvme: retrigger ANA log update if group descriptor isn't found
4d3b0e821fd1ad1dafed9a6e54d4b2b3f423a864 media: ccs: Fix sub-device function
150636b702941051e905a33fc2a10b0218f51a5c media: ipu3-cio2: Fix pixel-rate derived link frequency
9664f1e7ad3e0e5f9ff26bbb5592edad6211e061 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
ad2340efaad880ebdfff9e0ec98ccfd25894f657 media: i2c: imx219: Balance runtime PM use-count
6276f355ef71a1c82fd4f5c564a2a8b16b6a25a0 media: v4l2-ctrls.c: fix race condition in hdl->requests list
c79a30850ef9261a79eb784e051abba1fc6bc4c2 media: rkvdec: Do not require all controls to be present in every request
af5b200bbd6c04c96f85052765d8f683609f102b vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
8f030cd6cda05fdc363f91eb8d65284e5c17bbec vfio/pci: Move VGA and VF initialization to functions
01de866fa57eeabfbb80f8c09708a503f5402934 vfio/pci: Re-order vfio_pci_probe()
0044d7809a6ead7593f789b4f46d7a7d5209ea2a drm/msm: Fix debugfs deadlock
7521647e36cf50cb11c119ba46fa93e47f255d7a drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
8bf044f70ca9486b1ab0a0f0006ff4ac0c128102 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
468225b97e24090fc10f7bd3b69ff1f15c0e6b11 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
dc608c828819bc6d89314f678dbb964a81baf021 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
e9a2f10c4e466678faa22a5b8bd3f5d58d7ac2e3 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
671750ba1ea6d60caf1eff7fce3cc8757ef5935c media: i2c: rdamc21: Fix warning on u8 cast
32ca8fd603f6e480511f94381653574d08364304 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
417ad4fd58e13c8212eac8c610edd72eadbe9311 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
e7a7edf6fde91008d5334bc063ef95e42837f8b3 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
5d78037a7f61ef1da262aff96bcef20822f35803 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
86fa9354720eaa6b6dcf02ac672012adf6ec6772 drm/amd/display: check fb of primary plane
056a31ac56400624b51c46fb8d160c79b4b95a62 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
e078b9446c2dd59a338a1313b44b4c2fec1f3dbf bcache: Use 64-bit arithmetic instead of 32-bit
c2c5aab495c75a815a5556250674c673a3f2a8a8 clk: uniphier: Fix potential infinite loop
4164df752fc85f1f1e685a8d1da0682aed6e503f scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
1b03bbafda21e28b2cb1977f5d9632c1ad7c5c2d scsi: pm80xx: Fix potential infinite loop
b8ba3723b68182b0bdacffc2663c0e29097f599f scsi: ufs: ufshcd-pltfrm: Fix deferred probing
2f8ac5ea11189e1619cd76166d801eb27bc6b753 scsi: hisi_sas: Fix IRQ checks
83c8c1849117b8a597694835d25bb77f16d60b61 scsi: jazz_esp: Add IRQ check
7463f7b7e049c95cdd90746fc8f1983667d7f1bc scsi: sun3x_esp: Add IRQ check
b349514f32ca19945003b3038458714954c511d2 scsi: sni_53c710: Add IRQ check
abd3a547d44cfb894418df0a1cf4151a90beabdc scsi: ibmvfc: Fix invalid state machine BUG_ON()
20c001af7bb9c67e3a9d1d64c878c42fab10cf9c mailbox: sprd: Introduce refcnt when clients requests/free channels
e9c89ea561de81f06f029cb74ed8619ceaabb1d2 mfd: stm32-timers: Avoid clearing auto reload register
9ace4dacf880e32767df67a61f09e09927726963 nvmet-tcp: fix a segmentation fault during io parsing error
3d8da56d5037c392d991a23d89192cfe6f3289ef nvme-pci: don't simple map sgl when sgls are disabled
71e071835772dfd598031f751349a1cc31587b81 media: meson-ge2d: fix rotation parameters
5239fd5ddfc6fb05f30934f7fabf72873ccfb1ea media: cedrus: Fix H265 status definitions
61ba39f904e0fb3fa8b94cd3f9115c21f0d20a7f HSI: core: fix resource leaks in hsi_add_client_from_dt()
ae086442f691a32aee2bf6768df239567644cdc0 x86/events/amd/iommu: Fix sysfs type mismatch
80ed990240867585681249bc2e8b66bcfd2ef89e perf/amd/uncore: Fix sysfs type mismatch
dc3baef31727cc69e5bb6b86161e3e382c0c495f io_uring: fix overflows checks in provide buffers
56cac565ce5a99a208240803ac1e3cd172e2f46e block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
fd1297fe4d01b8c8f7b3794681771c1339e92544 sched/debug: Fix cgroup_path[] serialization
8b013e475b7345767102be2776462e1103761134 kthread: Fix PF_KTHREAD vs to_kthread() race
d3c25fad35d628839cb7172a1b7c507ebdd295d0 ataflop: potential out of bounds in do_format()
42646dc4ef35e19278ccdb71e6288a64e2411bd4 ataflop: fix off by one in ataflop_probe()
fcca7ec64eebb45c0dbaabdc72e6077824394470 drivers/block/null_blk/main: Fix a double free in null_init.
0ddf8322adcb27be81d5010aed9aeeae1544eeda xsk: Respect device's headroom and tailroom on generic xmit path
c41e0fbab8b8adeeace531b8c64b80b34b40c657 HID: plantronics: Workaround for double volume key presses
a4d360bbc604003af704a3e568e861d4e72fe675 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
3cd59cf53e3cecafca8a2266d02adc74b8644272 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
23b8c537d10524b5d90b0d9dc11cfca5cdeaea70 ASoC: Intel: Skylake: Compile when any configuration is selected
50932684f956bdefb04742d860e50d896847a67d RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
48799d3c4974415a9d4cba6b9ed32e558e6dd8fd RDMA/mlx5: Fix query RoCE port
59b4c0e8669cb1d67b9b8a8d9caeb2765b07979f RDMA/mlx5: Fix mlx5 rates to IB rates map
60175fb2bf206708fc9d08e5ba7713ae4aae8e07 net/mlx5: DR, Add missing vhca_id consume from STEv1
0c10aac5026c077b29d3c7fe035748412d6d68cb wilc1000: write value to WILC_INTR2_ENABLE register
d4a489dc9d3ea7d99a59d9afb27f57f27a5b733c KVM: x86/mmu: Retry page faults that hit an invalid memslot
a8ca022eb705fe82b927c715bf7fd0a46f2ae7d8 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
efef4fcd8d3af2b646930efedc413d97de534251 net: lapbether: Prevent racing when checking whether the netif is running
05d45075a46ed125f2bdb4e1e19ca0654db278d9 libbpf: Add explicit padding to bpf_xdp_set_link_opts
4d7159ac42a6de55610ec80f74858b307cffdbda bpftool: Fix maybe-uninitialized warnings
db429dd317cf83781168aabcf4b405549c189699 iommu: Check dev->iommu in iommu_dev_xxx functions
531ee2cda3aa4e8809ef4f40524c09fa8d413a3d iommu/dma: Resurrect the "forcedac" option
3e7202d187a9aeef9182afe707f88e478633c9f3 iommu/vt-d: Reject unsupported page request modes
1ad2f5cfa1f891f32d81a995d67cec8b241c26e3 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
202fefb82869067149d85f92cccf17097d516822 net: dsa: bcm_sf2: add function finding RGMII register
0be0aacc45ee8a12e655380418ae96528f72891c net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
0a7d9191dd817d8d3f3e97fc235d7c869bb19048 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
a216766c65b1d3099a76b98be356eeae9d64daab libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
cf5f58ad0b1bba77e89be76f014dd2ac26d65e39 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
4a0e70ab64416a8c1f221d0eba716812d030a2b2 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
34b61371a21e1e6863f0516a7f69f75d42d6461f powerpc/prom: Mark identical_pvr_fixup as __init
3495ea6f5ab95bf9687e9264030aeadb99182ebe MIPS: fix local_irq_{disable,enable} in asmmacro.h
5752bca2991775091c7f3eb9cc08265b9bcd834a ima: Fix the error code for restoring the PCR value
c79d5c5b644d2dcdf2f006c7cfff868cbac9b1d3 inet: use bigger hash table for IP ID generation
120e9b0f3926222a54624f35e8c7f38a7fce6492 pinctrl: pinctrl-single: remove unused parameter
0cd24a99378fdd14d2ed121ab3de1f7ac4dc69b0 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
6e5d5634dd72a13605a390d239fb35d6257388f9 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
db79a25a1803ee926a7c95f2544f3e45dd39936e ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
c5d7786e3d129f0d3c3130dcb9f2a9c3121ffa79 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
4d1c2079644fbe473899a7756530ee532166b5c0 RDMA/mlx5: Fix drop packet rule in egress table
1d155c17155d3f36f0190aa8d5a3138744be9ad7 IB/isert: Fix a use after free in isert_connect_request
833112627399e919342440c9e2c58f1fe04174a8 powerpc/64s: Fix hash fault to use TRAP accessor
375beb3b78b28fa617089978ac2c8b292de7186b powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
741c67a4a1855c87e5f40335f8ff78b54ce6a513 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
f550c06b2c4f8680ba2f29d18218a0a5fc3b2ce1 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
2b25ef5cc6b8580e9cf4a5d0a59a84ea77b504e3 fs: dlm: fix missing unlock on error in accept_from_sock()
a2aff98432aacff70b414f82316f81db3b3e4706 ASoC: q6afe-clocks: fix reprobing of the driver
1bd28ef242d31c61b439c80f54b2353b5657c432 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3657c6dfe739c64ae9902573682e43b757cdcb60 net: phy: lan87xx: fix access to wrong register of LAN87xx
4efcd2520fe66d38248f7f06eac331fc6a95706c udp: skip L4 aggregation for UDP tunnel packets
d13384ddc7ec2e4b37c3265088bd3a7031496489 udp: never accept GSO_FRAGLIST packets
0c8bbb05d48b67c97ca14640e0b2064f07df238f powerpc/pseries: Only register vio drivers if vio bus exists
53ea08e7ffd85b0465480de4acbbae305ee26d2b net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
156fff383c0b74913596fb49da897327eb4e0c4d bug: Remove redundant condition check in report_bug
a50e6829bb0795b1d01045c05cb27e80c4aef992 RDMA/core: Fix corrupted SL on passive side
c5fe5fa100dce335b4b8318914674463b2fc9780 nfc: pn533: prevent potential memory corruption
2ef65ff17b612463960fc8573ceb3a1c27783faf net: hns3: Limiting the scope of vector_ring_chain variable
308bd28037822dec363341883f688bd952039d06 mips: bmips: fix syscon-reboot nodes
37e1f5ca4bff08c28eb677d7c452519bcbb0a84a KVM: arm64: Fix error return code in init_hyp_mode()
abb0461060ff7ee6b41714144f0b7334885261c7 iommu/vt-d: Don't set then clear private data in prq_event_thread()
77527e67ce57d76b19ed012989e30483cb0075f2 iommu: Fix a boundary issue to avoid performance drop
f3b4803df66351e1f9dd1bcb132f0122be95ad2c iommu/vt-d: Report right snoop capability when using FL for IOVA
6b477a54028786a45567470c7f0d1fdd8af028a6 iommu/vt-d: Report the right page fault address
8772afcdc1ccc57599bbe20fdc603df57359c671 iommu/vt-d: Remove WO permissions on second-level paging entries
265bd619ebd5558ddb49b2623a5b6a26d582d9b0 iommu/vt-d: Invalidate PASID cache when root/context entry changed
f0d85a017c50dfea26d8528169f99fcad7effded ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a486a9ff6cf40b33567fa62589a39c21828b4a97 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
aab53e836f2cc82fe14198b207556e88097922f3 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
8fab101aaf57251782ed5d9e89f2b354eab6f942 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
fa8ce52d7b39fac8a6fc91b2a0f55d3c4919d029 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
77b7aa2cf97bbb57c89b6483c22ce7714f9e7380 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
29169f84fa4a5b2a25d8845e0ad4b8f997ddfe46 ASoC: simple-card: fix possible uninitialized single_cpu local variable
c209889dc118c4cd4435d1407c0fccdb9c63feaf liquidio: Fix unintented sign extension of a left shift of a u16
5571671f86e7000d283373969c646c7bf16bde9f IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
a5ef10a15b12b1a4ab409bb8537d2180f3eb2dad powerpc/64s: Fix pte update for kernel memory on radix
37bdb9ef9d046a39e0ae5ba1dcdca9ed045e2ca0 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
eafd51420c5b538d6d37e1c967a0ed3f8a6c78a0 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
ae3faff6b6bdbd36ffd40c660f00c3e6b19adb27 powerpc/perf: Fix PMU constraint check for EBB events
e6522ae40d89c4f8f511a8eefe683376f9809bf6 powerpc: iommu: fix build when neither PCI or IBMVIO is set
a454522632d508aff5b91e0533b6c1387db042b3 mac80211: bail out if cipher schemes are invalid
0314a7ab6a8d1b650e8e7d52a0dc9fbb64b2d020 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
ed7f3c8f29db8da344e3960774efbab2fcaf23cc RDMA/hns: Fix missing assignment of max_inline_data
ad7444566f98572663d289063f297c1bb4e1504f xfs: fix return of uninitialized value in variable error
f03fffff78b85149f1115e469677be21b55bcaf6 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
6a64bfc352e56d26d66da6515e0a64f6e88acd8b mt7601u: fix always true expression
01880ce5f3a1eeb87031b9ce7f8216a89d1e3d15 mt76: mt7615: fix tx skb dma unmap
c9ab7c08610ef0d03d2efcfd3be8517ec084e3de mt76: mt7915: fix tx skb dma unmap
35003e11561b9f94a34da56acfcb4ce1200daa4e mt76: mt7921: fix suspend/resume sequence
e7dced8e4737bded2d05268cafdc28e1453543e5 mt76: mt7921: fix memory leak in mt7921_coredump_work
1017236f25e98e5feaf6d62c5c333107ecd26228 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
6ef847489cbee0bbecab249e2f62e54230f2e102 mt76: mt7921: fixup rx bitrate statistics
c77e3473121283fd5df2e5be24bb26b1d735063c mt76: mt7615: fix memory leak in mt7615_coredump_work
951df2286e17ba9e0db36421506e1c9054f0b44b mt76: mt7921: fix aggr length histogram
809b692916f9b8b62d9e592533e30d5b94b96b41 mt76: mt7915: fix aggr len debugfs node
8133a3134d7684a0371f96debc62ced08b46d932 mt76: mt7921: fix stats register definitions
2488f9ff80e438973d2f545fbe94300ba4cbc4a8 mt76: mt7615: fix TSF configuration
8a8db63af9a7e82401fff6c6cac56a84e561305a mt76: mt7615: fix mib stats counter reporting to mac80211
33122e6b04a0334227bacbfb7478425a09c470da mt76: mt7915: fix mib stats counter reporting to mac80211
423025ee07b1784f5ba46685a8096f56c1fd4459 mt76: connac: fix kernel warning adding monitor interface
6def9d4b868a4582f3e7d00b21fe73ae77a82ce5 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
ff1cbc4fea02827f31ab8a208677e0d456dba260 mt76: mt7921: fix the base of PCIe interrupt
9f0784a42b7db67d25e9222d89466df43fd9a79c mt76: mt7921: fix the base of the dynamic remap
dee0bced921a4a679c7fa6996627bc32ddcc7b06 mt76: mt7915: fix rxrate reporting
07c6c3011ee1b441184895256c8420fd2ef4b73d mt76: mt7915: fix txrate reporting
8400de0f58d66c89586a1624b158e1cefe21487d mt76: mt7663: fix when beacon filter is being applied
1f829ea84fcbcdcd9c9712bcfbcd745d17cef3be mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
6c66cdbc345e48333808cf3faa94d7b573cc07a7 mt76: mt7663s: fix the possible device hang in high traffic
dd637dfc08d33ce7ada6deafdad759f8faf99602 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
06284c2c5c3853f1038d3369506c3dfe3def231c mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
7de5b293984bdf891607eace5b88fa8e520d5383 mt76: mt7921: always wake the device in mt7921_remove_interface
faf4a0c6ce488642b0a0c1c744e4168e71aa4302 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
e1437b3845ccbbf810aa00b8a5bf25385a14e02d mt76: mt7921: fix the dwell time control
2f2a89a0d35f2a85dab7c89c4bf9dc74c18518b5 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
ba08f7f6f5bb968903f44841c63b4d0b5f04ac28 ovl: show "userxattr" in the mount data
d3330311438ef1aa754855f50182fae28c9edd61 ovl: invalidate readdir cache on changes to dir with origin
08deae3b3c47781681a77c25408a6826edfd6569 RDMA/qedr: Fix error return code in qedr_iw_connect()
b7f331314ffbcefa210214693126ce3ab5a16906 IB/hfi1: Fix error return code in parse_platform_config()
238e2424d55df13005c9fccac5091289fc6d7f4e RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
7176db3cebc1a54ce4c9ae0638138ccee8d7917e cxgb4: Fix unintentional sign extension issues
2971ba1d77ed699819eb3284e3ddc82be93f8fc2 net: thunderx: Fix unintentional sign extension issue
757e58fde27d99c413b74f56d0ff1284947bb1c9 mt76: mt7921: fix kernel crash when the firmware fails to download
127cf0cc640a8cc9bf042b2d8b0dbce3ff68ea42 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
d0ac496e1002635b6e958c03afade2709a5e4135 RDMA/rtrs-clt: destroy sysfs after removing session from active list
af9aad5472e12682a23cbbcbf0f0427425c00967 pinctrl: at91-pio4: Fix slew rate disablement
917b42243a340350a9aa897cf31f03c75fee1c25 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
373f8b8c9e2c140967d4bc76113b45ea51aa7866 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
5de7a846a8e639eee7a1eb6da28656cc7d679d56 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
d79aef4a496fe9e6e2b6cbe4a69634e681458ace i2c: imx: fix reference leak when pm_runtime_get_sync fails
bf032a3cc71b6dddba83afa21a6afc50cb007df6 i2c: omap: fix reference leak when pm_runtime_get_sync fails
a9d7ae42510689e7547ee0ac80bb577b654f1f8c i2c: sprd: fix reference leak when pm_runtime_get_sync fails
e6ec89e585a4f5c84010e34939556faffd5a8310 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
2e602fb094702d1238a2fc7a9dfb68c45e0681eb i2c: xiic: fix reference leak when pm_runtime_get_sync fails
69de9d2a16bfb06174157c6b9c873359fe8beb0e i2c: cadence: add IRQ check
1d9b9eeb4775e258c6d3fe302ac3ccafc39d1964 i2c: emev2: add IRQ check
0b7c395799e532b161421dd9fcb9c80573bdbc2f i2c: jz4780: add IRQ check
2b704093cc150e1d202881d1dd63758ce0ffa9f3 i2c: mlxbf: add IRQ check
46d8372d13b334470b4db863a8fc2a6e9ebf25e7 i2c: rcar: add IRQ check
22e250622f7bed2dd78a5d5d6c7fc3d05824da59 i2c: sh7760: add IRQ check
a44bda67b5631d0f217198b7f13f834ec5d3e368 fuse: fix matching of FUSE_DEV_IOC_CLONE command
18749efd20ca6f3eb2cf5139639107dafa221c43 iwlwifi: rs-fw: don't support stbc for HE 160
866ec8a0fae3277720fb27649bb5005b7cdda51a iwlwifi: dbg: disable ini debug in 9000 family and below
e027dc4e367d8b5cc39f927d86756dbe0b553192 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c60050397f3810d0ba779ee8981d0861a35edbd7 powerpc/xive: Fix xmon command "dxi"
b51f544367bdf68a3c9afe6f4ba1d14d861822ce powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
49bf46607ffd1446b8c637d1f45c81ba92d7a8ba ASoC: ak5558: correct reset polarity
b2b7154c4ff09e4318ab75a9cdeaf64a52ea711e net/mlx5: Fix bit-wise and with zero
44608ba8afda3e0a7d3e0282e10302e49181f6f6 net/packet: remove data races in fanout operations
bc0888d474ac40fb78c297a7eed81c063fe59fec drm/i915/gvt: Fix error code in intel_gvt_init_device()
8912716e3d8e8a4bb725d270afba7d03e844dac2 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
11f7c8ac4f370e72ba284f229903f7140e3e98c2 iommu/amd: Put newline after closing bracket in warning
447af9bb2690d42959dad9b8acfa09ed2b64dd97 perf beauty: Fix fsconfig generator
6fcb01fa6f899ac7b50727b1c33162216bb03158 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
9e93e7b5366dcf7d3909e4caf884b1f7775b5cdf drm/amd/pm: fix error code in smu_set_power_limit()
2a952d0d28ac13347a97558d2dfb5fbe667e128e MIPS: pci-legacy: stop using of_pci_range_to_resource
d9187143d9590a592d9297f8268e617afef2ce65 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
fcd5e6e7491ab34a5e78cdb3bb8d9fd679f25a4e iommu/mediatek: Always enable the clk on resume
b07d633b1f3c5f17fb5811c2026e8b911cf3705e mptcp: fix format specifiers for unsigned int
0d98f5924776ce3e30fa2212496aeed836c42a35 powerpc/smp: Reintroduce cpu_core_mask
a3b34f6cbe0735177b3bffe889c3862e82b39160 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
428a6028653a59066ad83744fbcfa2199bf39f50 rtlwifi: 8821ae: upgrade PHY and RF parameters
000211dd3d8fbfdfb4d03f5b8b0176ebeddcae10 wlcore: fix overlapping snprintf arguments in debugfs
9c7971c3ae4929cb7347e76891a2b4b2cdf7aa7a i2c: sh7760: fix IRQ error path
2a9757e3dca17b6bc81b992ea861fb1bc1c8d52b i2c: mediatek: Fix wrong dma sync flag
b5725ecd93eda80f58bc2f7eee58ebe3ae12685b mwl8k: Fix a double Free in mwl8k_probe_hw
2d7119b9bdbd89aa0fd6c9e7a097a708035965c8 netfilter: nft_payload: fix C-VLAN offload support
90154ee78945f79f2c5d1039fb6fe3801b57bba1 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
e602613beafd9e4ff729683c52b10420f327bda5 netfilter: nftables_offload: special ethertype handling for VLAN
7d123f3ffacec2c9b5447b9a8fdaffebbcfa8733 vsock/vmci: log once the failed queue pair allocation
d50a97d85b8a0b3abfec6108f076eafd754386b4 libbpf: Initialize the bpf_seq_printf parameters array field by field
b2e8b7394722ec10cbfce2c90d78ea4c762d05ce net: ethernet: ixp4xx: Set the DMA masks explicitly
cad899204aed895a54c8c8f7dbf22aefcc727eed gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
36771d18a6fb3cc1b4501d461c557f8a7b82a738 RDMA/cxgb4: add missing qpid increment
23419daa079c16a322bab408dc8a71a18567877c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fd95e81036c89f75d468280dbe277bdcbe30d630 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
73626a18eee4ad3d92accebafacf4ed6acdfd1d0 sfc: ef10: fix TX queue lookup in TX event handling
e1efbe5dcc2deb1fe9415fb2bf6bfb4223c20e23 vsock/virtio: free queued packets when closing socket
aebebb4637e9782a087a9dc5cfed739630e3019b net: marvell: prestera: fix port event handling on init
f8cd86de607ece040c901ae6d1254229a4fbe049 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4725bd1e76cd315cb5c6ba947681821aa974ab07 rtw88: refine napi deinit flow
b720fd87ec8a9aa966a4405616bc9194278d3867 mt76: mt7615: fix memleak when mt7615_unregister_device()
2734c57e23ee7b5e76167d293ac2f2f5e108e644 mt76: mt7915: fix memleak when mt7915_unregister_device()
9c8a01705949599e17c684f7a13bc92098a5ba4a mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
2bfde19a07471f3d86bb110255480e271d1a2bb1 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
cb35d2da78399105939eef144e5fce1547b3c475 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
5b6d5269bd9a638cc0942ba9e66a79afbfb684db net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
1d2b1aa4cdfba7cbeceaf7b89399600eed2672b0 nfp: devlink: initialize the devlink port attribute "lanes"
22c4c40d9cf5b6889242cc3f96ebd66141ad360a net: stmmac: fix TSO and TBS feature enabling during driver open
ebe7c879765d962cc871f12b756f17a880c6eae9 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
77c739f3a60b43a4e69fe762d1630ce0994d2072 net: phy: intel-xway: enable integrated led functions
dfa85c8195d9f4beb941dd214f5fb2d54404d27f mt76: mt7615: Fix a dereference of pointer sta before it is null checked
1c2ddfefadce65fc35fbeb9a90b1578f39646d96 mt76: mt7921: fix possible invalid register access
dbede32b61153e0edf4f66fe00b0b2d09213e21e RDMA/rxe: Fix a bug in rxe_fill_ip_info()
f3b095a7faed2da3a487c42f95ace7fea91c4053 RDMA/core: Add CM to restrack after successful attachment to a device
b0194258d0af743c459f6e35812beabe49dffadb powerpc/64: Fix the definition of the fixmap area
5a78bd7421eccba3ca018efdfc8a956769b9e19f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
73ad082dd23be2c043961c9fde9a78023609f222 ath10k: Fix a use after free in ath10k_htc_send_bundle
c5126fe3016710707ea5351c59361ac709e7be7f ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
af5893f2bb7139a49a5d33478aecb34f120ed032 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
b27ed8ec1d503a6bd9117fa3ca8a50ae4e28a89e powerpc/perf: Fix the threshold event selection for memory events in power10
865454208ca6f3017de089cfe949a520a8d6c96a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
089a3717b91aba4fe65c0dfbd3b2a083d5e2a06f net: phy: marvell: fix m88e1011_set_downshift
9b62b8276e0f518f156e9bb80fbc52dd1c40f13a net: phy: marvell: fix m88e1111_set_downshift
127297915096928a1cc5b618361d8c4bdccf73a9 net: enetc: fix link error again
c1ef27edd5682c688cfbd09d0405b3ebfae57a26 net, xdp: Update pkt_type if generic XDP changes unicast MAC
4fdc764cd5563d2dcbc730fbd34f0979fbe47ae8 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
b36cfd2ff4c3141dd1d0c74c4ecf16e740ccc325 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
2d94be667d878eb7e268014a084513ffad0b5b82 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1e5678eef4c4cb771b203cd21187fc7e4006f207 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
a1856104c3ceac668f612b476ec53a9c3ba40eae selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
862017229db3561e76e9ce1abc8aaf2c6f579ad3 selftests: mlxsw: Remove a redundant if statement in port_scale test
d80b068d1b959245fbfbd33f1562a8600f79ac59 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
7b6a1ff817840f456d0846f25a63f9625934311a mptcp: Retransmit DATA_FIN
8cd2d0026b371ba5488f4f4d5289d8818542dc1b bnxt_en: Fix RX consumer index logic in the error path.
e1029685e234b250e580c82dae0ede33e115f43a KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
60e45072f5460ec8ad10d73ab9826cf38c229e11 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
767ab843357259f04a33fda8fc06e769150399e2 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
37aa4bb2fcaff5333704e82790e746a4c64658ef KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
356a58f973e6ee0a1b57dd4dba5675d7c58ff224 net/sched: act_ct: fix wild memory access when clearing fragments
8cdb761f1cbb3e2e96883c1f431d887dbb823afb net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3fd7ab994526abbc520a09deac6396aa931c27ae selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
39219ed86ea485beddff0e901eb2725ff0235bee selftests/bpf: Fix field existence CO-RE reloc tests
91554c04bde6725b56db877d52a8748cacc0944a selftests/bpf: Fix core_reloc test runner
875cccfc6ae931bfa62aa89df3c411f68e782b6a bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
2db7a64c1e3199d4d1aa68c9f5f7dea3b5752d0b RDMA/siw: Fix a use after free in siw_alloc_mr
f11a3370c8f651a2a442d7371e44b2a6359d3d25 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
1e980c63452d041954e801cb35af44eeddb77b71 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
2f097ea9735a7caa922a1a6fe86a989a3c3a3ad1 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
326e8ad17b008c6c624be727d9519011109ed78c net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
845a225b197c29d7a94b29912dc4dd2547ceb57f perf tools: Change fields type in perf_record_time_conv
6181c815ba281c930d31c2e75c5cdcf758a9b38c perf jit: Let convert_timestamp() to be backwards-compatible
27e84927aa004a6b0f85c0de162a63ba87bf6116 perf session: Add swap operation for event TIME_CONV
bb1addd2003eb198fd69d8a669e4657ccc29552d ia64: ensure proper NUMA distance and possible map initialization
10083e8f8deac445e777bcd18589f149805f57d4 ia64: fix EFI_DEBUG build
e5ddfe04073a36f60a90a5f8818b1f31561cadec kfifo: fix ternary sign extension bugs
74b48db5f9153cb864561aa5faaf506505655238 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
a958e320220fa5f34e78061803d98207f5939d2f mm: memcontrol: slab: fix obtain a reference to a freeing memcg
8ecf529bb1cd6f5ea04bb549ecedcdf0ea5a6516 mm/sparse: add the missing sparse_buffer_fini() in error branch
c61ea46cb192cc99344c237d43ec774ff9e7424f mm/memory-failure: unnecessary amount of unmapping
7943a1792fb2f8e600c03f439ff8d881400c4b6a afs: Fix speculative status fetches
961bf905f13b2f88cc04c97281b59d1505016b21 bpf: Fix alu32 const subreg bound tracking on bitwise operations
489d5a42e25f275abcdb1b3b14c9badc265146f1 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
f0fd5ae0846b02c60124c3d7d6669af90d3383af bpf: Prevent writable memory-mapping of read-only ringbuf pages

--===============0370463707781228895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42382dc997b9-23d37e26fdb6.txt

fa8cb1a188d6841a26c76029777f5cde4619e13d Bluetooth: verify AMP hci_chan before amp_destroy
ac2d01a150a56a4d2a77d67cddaa06be6dad30e1 hsr: use netdev_err() instead of WARN_ONCE()
7055cb7dc4b11a008718e2ba58407537efa97d1b bluetooth: eliminate the potential race condition when removing the HCI controller
ed5c2e58c3efa79f9422a7f26095e3fe07d90d18 net/nfc: fix use-after-free llcp_sock_bind/connect
38547eb13bfa8f88c5b128235b1948330a92f32c Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
df8535852dd53809a8c9b8e90a585c463655ca25 tty: moxa: fix TIOCSSERIAL jiffies conversions
891ca55fd35463fa8af247f9d69fb1ae6419dcf9 tty: amiserial: fix TIOCSSERIAL permission check
c25065a0cdc85fc177858694ae1a521e46836e4d USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
78a7cb520534bd48a90b5c56c2caea996a7d3e65 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
a20c0cb6ab08a4dadc1b404d58dbc3c15b5081c8 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
51d84aeeff7912e33094b45ec72c0617fb53a312 staging: fwserial: fix TIOCSSERIAL jiffies conversions
2789b33532ddcde276254efb90e08507ebef08d1 tty: moxa: fix TIOCSSERIAL permission check
a617c2a7cce9f0cc5f79530869c14cf4516cb6f5 staging: fwserial: fix TIOCSSERIAL permission check
b33b3766aac837db2ce9cc615a933b34983ea643 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
3af1584f6ea821f7625199ed2cdac225cb5c80d9 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a246fdfc8d493b797b7e0355b47293610f1c67a8 usb: typec: tcpm: update power supply once partner accepts
6abf7a0739a8a78a66c99db4af455c331e28b4cd usb: xhci-mtk: remove or operator for setting schedule parameters
6f590a4c5895f11f1e95704b7b5f1a6615882f1a usb: xhci-mtk: improve bandwidth scheduling with TT
5e833606904868b5764fdb16bb20fb872a96b21e ASoC: samsung: tm2_wm5110: check of of_parse return value
49549d91dab2b2c2bc8e7437863ae649bd78957b ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
9885b8dc3e8ead54b334ad1703a8d700d3b43b0e MIPS: pci-mt7620: fix PLL lock check
57b12ab2c087cedd4e2e8ffb172c0fea2eabb0ce MIPS: pci-rt2880: fix slot 0 configuration
fecea672fa509921feb0f9097f185b634eca1089 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
191eb2b3ab47362b55c618e9b116d993a51a9d20 PCI: Allow VPD access for QLogic ISP2722
bc9a317d51cfe51f4f3e5777d78cdce72c4b2f1b iio:accel:adis16201: Fix wrong axis assignment that prevents loading
1752af127073f7b4ba478489c0ad2bf9cf4adecc misc: lis3lv02d: Fix false-positive WARN on various HP models
c1bce8b658c0f1da7cb57e93aaf4b4e0bfa6f871 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9cad788d4e7c10be5b3fe0be8fec40369fd5b31c misc: vmw_vmci: explicitly initialize vmci_datagram payload
6bf37a0f0aae14521ef1243e4ab1dfb52d0a59db md/bitmap: wait for external bitmap writes to complete during tear down
ffc170a891b6ecef273be4cc02bb891043873ad2 md-cluster: fix use-after-free issue when removing rdev
8e0a430960ca0e2518c81dcda4f6d5395e5ce004 md: split mddev_find
7089bf9abb5c9359473835264a11f4897405671c md: factor out a mddev_find_locked helper from mddev_find
360c3400f5e1b8aee5f8a2baf8a2c404604381f9 md: md_open returns -EBUSY when entering racing area
1ff893ad89ca34cf131127e787217f347c6a5ecf md: Fix missing unused status line of /proc/mdstat
4d3fa3ec256ba12e6030fb73822fb739ba020959 MIPS: Reinstate platform `__div64_32' handler
cbc210f79de4b90e77f1bbb5602e0cfac3bb90a7 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f2ab99140d1b0338178f1ce00bc893657d5302e8 cfg80211: scan: drop entry from hidden_list on overflow
bf34e6cd062260612cbee0f3c662f6ba15282eb5 rtw88: Fix array overrun in rtw_get_tx_power_params()
ddc594406c6b452ddea7d60ee322f8bb301bdc94 drm/panfrost: Clear MMU irqs before handling the fault
8c9861c7c69530bc79878bba616ba9540a462839 drm/panfrost: Don't try to map pages that are already mapped
49811e6d069a199cfe7c409295985c8713b808d9 drm/radeon: fix copy of uninitialized variable back to userspace
13d8b6b14d09de9f6a96718163f6ca13620184d6 drm/amd/display: Reject non-zero src_y and src_x for video planes
fb23d3fef7717380e1df14bcada47b9256a3ddde ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ea8a0615e5336c51d410f338a8f62c854fe57a25 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0bd306e6f07c39a46d6a94ee7e70beeec05af740 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
156559d93ab1bc77710215c53c5f204868a6fab4 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
560f124b88242c35f5c8f5504eec9e02440b53c4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
75497044d74e5686e0b8f979129bb9abaf063817 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3ece37a539f07a71656160cb52c797872772dd45 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
f7c55b1427f71f4d4b5380954e5e8b3faeb6fd4e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
844fc30328e2a51da0dae690f0b508d6bf96f8fb ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8a16ff9360b41344493103f0336de85dd74654a6 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
27b4051a27a287de56078466a641b3c8c4694702 ALSA: hda/realtek: Re-order ALC662 quirk table entries
6167cee8505b5e3262dccc885635ae21fd282b5e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
fc128ff4d768a378b411d79dc8d20f251320c04c ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
caddf69763c686eae345cc4643fcb4b9858dd5ca KVM: s390: VSIE: correctly handle MVPG when in VSIE
1384024108d8758fe684ddef176e5df9ce763a45 KVM: s390: split kvm_s390_logical_to_effective
f69e941655a9fd17a2c543af503abd907b16c496 KVM: s390: fix guarded storage control register handling
7732483f9808918af6740c05d403f993f624ee1a s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
55a9e951f6df498983efd6f6296e9d0b1982edb7 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
976708239bb0d75bb1a0817a0b4f9e0152c15065 KVM: s390: split kvm_s390_real_to_abs
cb234cc6fcea448a2391109fba19d19493ef09db KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
b0b73ea4e44327ee5741a060ae613190d648fd9f KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
d618c928cea682be95cc49e2e7d2e513578fbd2d KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
b12fb4c0ab4b54b0273203c54fff6a6d8d75ef4f Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
1743faa730f081ecc34b3961482af57fba24e9bf ovl: fix missing revert_creds() on error path
84e123770007332eacbf7426d74afe2f2550dce2 usb: gadget: pch_udc: Revert d3cb25a12138 completely
5a6da0d5d397becc35d4cc0ec33d8f7a8beb2e75 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0bfafbeabac1eeed2956ca08e175a63191538f27 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
41abf275284a5115871356614e56231ecdd80dec ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
6adc1154f06985261b285d50fdd271052e2bcb35 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
f9dcf9cf0da424e4c99db9d103c914cceb68c6f8 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
59de1e8f226fe0765fa73bcb2b77765d01417f7c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3ebbdfe38e1b8d5952347c684ca99d824a78a13a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
395d8074eb0b75c6d6613f4b73d2a92caa75ed9d serial: stm32: fix incorrect characters on console
fe01e0d4afd602f7c09a7e9b04a9d75bebd9cfc1 serial: stm32: fix tx_empty condition
7c32489ae8c9ab66085da341472a23c1655806f8 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
72398867826db965242a1d0a39bb323b70c95e78 regmap: set debugfs_name to NULL after it is freed
b44cdd2e05462ef7c34314f97b2ce7fbc672842d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
d32644029fb6667d38c6214cda33961b11dc1745 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
f9857c8cce0f5ca6b57c870997dde0e47cf4206d mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
3d97e6ce8d0a4761a709c6bbffa8fdcfad7918d8 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
bac9c6c09e339e79c04eab94648affdf8af19c57 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
edf26f6412b22918e29c14d60b2b21419d4354dc spi: stm32: drop devres version of spi_register_master
c8c660564cda0f454c2b124a2402a7dea3668cdd arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
f3c3ec3f2f939a8314d62113ff21437671514376 x86/microcode: Check for offline CPUs before requesting new microcode
bcdff46bcd7d40da6f70c0f762919f9291a67c23 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f457e4657a08119bce3d8e4c571f08b69e561bda usb: gadget: pch_udc: Check if driver is present before calling ->setup()
02643f6432f36ed39172069d7a6845c0f83d8298 usb: gadget: pch_udc: Check for DMA mapping error
3ca7201bec41e5ec8bc07ba1603a5fed63515026 crypto: qat - don't release uninitialized resources
90f8f7d9cc798e2896ff16bb0449757907f5193b crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
703e94eb14b46becbd8a6e7061851f1f5a189aff fotg210-udc: Fix DMA on EP0 for length > max packet size
a5344ed923d75e338d8512e2663869591dddbbf8 fotg210-udc: Fix EP0 IN requests bigger than two packets
7d8229737befe01efd042bef6ef548c82fbea53a fotg210-udc: Remove a dubious condition leading to fotg210_done
0072aca2b0996142fb7c83d21656492f8d1ab9c7 fotg210-udc: Mask GRP2 interrupts we don't handle
2b33f64a96338c17dca27882baf964000106705e fotg210-udc: Don't DMA more than the buffer can take
565463139b39f11f9de25c322b80699dd56220fd fotg210-udc: Complete OUT requests on short packets
dd0028c52f81808ca98ad45d81c7fd9be8bd1076 mtd: require write permissions for locking and badblock ioctls
360fe09f91559c1e444f9d33b4302f55680fc6f9 bus: qcom: Put child node before return
baea2bc6cf69f641a16136563577cbe82626d5be soundwire: bus: Fix device found flag correctly
508588353678e81718dba4fc48b26215a8fa0fe1 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ad6af68f92f62256d1fa6532b228db35e8ded926 crypto: qat - fix error path in adf_isr_resource_alloc()
5fc1e932bc81d251fe32558577c773a97d2b1205 usb: gadget: aspeed: fix dma map failure
1d4dbb3f659409cadc9018cf4d2693cf24ba71e2 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2fdca8736e8a9e747dd3757414876ef3f7f139f3 memory: pl353: fix mask of ECC page_size config register
48ee6b4445090b6e2c67e1f664852cb3e179b24c soundwire: stream: fix memory leak in stream config error path
f832187f65a9ba4918e250203f828f761780ec38 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
83a58b26f5d75d50ce55cd39b21ff9c80e0135e2 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5f9db54f1731074e4bc07604f306a4f5b9d51123 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
f263a59606ce8af94a2c2bc7a3832924c657e6f9 staging: rtl8192u: Fix potential infinite loop
0beda30ff5a6ba348390bfc5bf9af42b0519598b staging: greybus: uart: fix unprivileged TIOCCSERIAL
5a9380d071c1833f0eeeeccb7fded182df1651a8 PM / devfreq: Use more accurate returned new_freq as resume_freq
47cad49042fc8792ea0cd4fdd4863fe71ba0dfeb spi: Fix use-after-free with devm_spi_alloc_*
20ca8847cd07dff786413e4b7d61ab3375047974 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a3377b067b5d0a943029bc703ddb95c987bfe64a soc: qcom: mdt_loader: Detect truncated read of segments
60454fe66802a2a334bfa495bb58c01f1dffe0a0 ACPI: CPPC: Replace cppc_attr with kobj_attribute
9039f237b183568485669c8fe2357a0af4d90479 crypto: qat - Fix a double free in adf_create_ring
84ec19943292241223ab4a2e284ff15658edcd9b cpufreq: armada-37xx: Fix setting TBG parent for load levels
7f1e5e66c34811c3c4432ddc9c2d077dc9eb8f73 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
80fa1297c64058bcfe402131e962878680e67361 cpufreq: armada-37xx: Fix the AVS value for load L1
523f421c142671967e5c59e35c8155a789034e3f clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
6963c030584a6633c45c96cf519f4e9169b0655e clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
bb9fb3d53ceb94d9bdd2e016a4c9ec9ea1bc4a2a cpufreq: armada-37xx: Fix driver cleanup when registration failed
a2708662088e5233ea9d00e743b4ced58983b83b cpufreq: armada-37xx: Fix determining base CPU frequency
fd1e0a014038ff26ee8fa335743602281047f6eb spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
0ac8affdffdd46fdc48c424e94e1f771a8a53eb9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ad625124dce681ee43a24467387d9e6000025c7d USB: cdc-acm: fix unprivileged TIOCCSERIAL
3a6606168b3a76b9b3058ba65c51f5fb28d4d20a USB: cdc-acm: fix TIOCGSERIAL implementation
f7534dac44d34c8d9cdf8ffe9f59c89c7942ee97 tty: actually undefine superseded ASYNC flags
c60cb319f358621f718740aaded0a3682083d41e tty: fix return value for unsupported ioctls
a916faf6ab84854e4d262dd69f3f72762238469f serial: core: return early on unsupported ioctls
1560ad99d2d1bfd2bb6844700ccb1abfcfe26869 firmware: qcom-scm: Fix QCOM_SCM configuration
f25fb49b607cda9771707181961742e073a043e0 node: fix device cleanups in error handling code
b3a93eae2cefba17cdaa3eba3ad1a421af5d4b9e usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
3dd977f0bff5aedc270b6dfbba352593d6fdb45a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
90c7e894414ddde9c01580993e135c50c166ac86 x86/platform/uv: Fix !KEXEC build failure
ea9dc658e8ea9ba375c093c0b6e45eb3f85aec44 Drivers: hv: vmbus: Increase wait time for VMbus unload
20226405f91e2ada47e964f1c2ad1a5458462be9 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
e4877aeda892bd799a669d8b6888377eaa659cc6 usb: dwc2: Fix hibernation between host and device modes.
0f7286d4186bac59aeb4c3cd347f17cae53163a4 ttyprintk: Add TTY hangup callback.
d11a15d6db2d394708b0d35968ce04b897fec1cb xen-blkback: fix compatibility bug with single page rings
c5ac98323bc8bfe66d5e43edcf7306c3b9594fe6 soc: aspeed: fix a ternary sign expansion bug
fda16d3471daba537b98df8163e68c1502fad565 media: vivid: fix assignment of dev->fbuf_out_flags
a4430564c1723a34e8f598cbbeaa90935728ca38 media: omap4iss: return error code when omap4iss_get() failed
7d0357cd58e5a2f18838a0c62a28c3dbd7dd7101 media: aspeed: fix clock handling logic
eeb5938d1527e643ad42d287f25e1ffdc18ae0b2 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
81366b4d99edba20d86416de112fef0766f94853 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5fb85db3f9fffa34956eeeb368bf542fe877820f drm/amdkfd: fix build error with AMD_IOMMU_V2=m
630c5350d38bf4359bcd60856e20fe22d4f5510d x86/kprobes: Fix to check non boostable prefixes correctly
291710215373b0d57dfaa66a99e250d3083c0f8c pata_arasan_cf: fix IRQ check
3791f0ebc9698ecc448ce6b3a4dfc1fc4b1771d4 pata_ipx4xx_cf: fix IRQ check
0bfe9339007b0f90f5a93380f3a161fd03082d31 sata_mv: add IRQ checks
e26d8d252a836bbfc8a28616f88379f5da2acbc5 ata: libahci_platform: fix IRQ check
868c9882968b3e46a2b7f86e372594939a277974 nvme-tcp: block BH in sk state_change sk callback
11cd7ecfddfe09cd810feb0b66ce54dedee93d01 nvmet-tcp: fix incorrect locking in state_change sk callback
1cdbd77526aae47a25c572fdec0901b36c2c00ba nvme: retrigger ANA log update if group descriptor isn't found
1d9cae2e987c9826c59e548c69246d0cc0a6ea3c media: v4l2-ctrls.c: fix race condition in hdl->requests list
e7353fd7672815cfea4bc5b7ceac1aa03e1d3a17 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
461212f8921893a93b6938d55ca93c089055f965 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
3acc3c342bf8bb4f16cb23c71188d3f3cb96dda2 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
325a4c2ca6f2293e208c742f5d41bc56619a19b6 clk: uniphier: Fix potential infinite loop
f795c85e5c5df2eb201d7df0856e5e1a6de0dc80 scsi: hisi_sas: Fix IRQ checks
6deee6cf46cd136f32bfe2321c54dcd40e43c90f scsi: jazz_esp: Add IRQ check
a52c5a573f0ed79374b1cae4b8df7f26279bcc03 scsi: sun3x_esp: Add IRQ check
069ffaf088bea4b55c954a2184210147c7592763 scsi: sni_53c710: Add IRQ check
f7e3dcd0570bac0b1faff17eecdff94858eb5912 scsi: ibmvfc: Fix invalid state machine BUG_ON()
232d072e80dac42a367a983d6bf0749d181cd734 mfd: stm32-timers: Avoid clearing auto reload register
41787da1d6386397be7e8eec73da33b881bb223b nvme-pci: don't simple map sgl when sgls are disabled
d2ffa00168e51130134116075478045b71ff19e3 HSI: core: fix resource leaks in hsi_add_client_from_dt()
a3e3f8495f6327c5f6314c1eae83954bdff7a47f x86/events/amd/iommu: Fix sysfs type mismatch
ed75b1ac46f34135e5dfff775897a4dc86c4a5db sched/debug: Fix cgroup_path[] serialization
73defd2f9d48c543e5c00ab2a0fd0f500a1e9ff2 drivers/block/null_blk/main: Fix a double free in null_init.
4b251c34ebae38d7d43b1c0661107ab085a9c79c HID: plantronics: Workaround for double volume key presses
cf4ce7ecf3556348805798dda0c334bdc45e3951 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
6404d3d38656ed94b959841206634d3333a54914 net: lapbether: Prevent racing when checking whether the netif is running
61d2dcc27ef87b2d1d18a8cf916b709e1ce3d167 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
e9ebb5931aae4dd86c5c3d293518962ee8d659ee powerpc/prom: Mark identical_pvr_fixup as __init
642a4f6867ec8e7582a49fc164d703092ba38ff4 inet: use bigger hash table for IP ID generation
4ce6e1d33c3d0fff13414587e3f741eb7d089360 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
d0c8f4d0c61e0b7e79d9cba2771fa4b43f5b79d7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7f5ac9a791c2088dd3662c268b0beaad05957001 bug: Remove redundant condition check in report_bug
3c95e622e4695de364ba03bbdf38fd5fd984539a nfc: pn533: prevent potential memory corruption
453145aa602c8da48036aa3bcc8bad25494eb172 net: hns3: Limiting the scope of vector_ring_chain variable
100168b68699c95a7563dc8c8edf93d3508f2b2d mips: bmips: fix syscon-reboot nodes
5bdf50a85c4ca9a9707a39f3c3729e2a11dd277f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
dd11c7b577c0f70bf613b5e29dbcb88c17a4900d KVM: arm64: Initialize VCPU mdcr_el2 before loading it
ae1fb8e807123495e05d155c324c143432d5191f ASoC: simple-card: fix possible uninitialized single_cpu local variable
45242b54bdd3503bb05c9446b6918bf274ee480d liquidio: Fix unintented sign extension of a left shift of a u16
238b55c9f089b5e3355025478273e5bf68293f44 powerpc/64s: Fix pte update for kernel memory on radix
12ff797ee1dfe193e0ae9f8f0f34c5a0aaa30003 powerpc/perf: Fix PMU constraint check for EBB events
4407bbbe6f3dff6bce910ebce80e8ea3fc947aca powerpc: iommu: fix build when neither PCI or IBMVIO is set
01a939526acf51d739ab48a1dd9788154feb2df2 mac80211: bail out if cipher schemes are invalid
708343bded6544b0a9ae49ab7aa8565b5845ee7e mt7601u: fix always true expression
c4969d8dc3b8d9dee587afd382c2c529ad3e1321 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
e06acb6ad3861c9452414c1cc43823dd67583d72 RDMA/qedr: Fix error return code in qedr_iw_connect()
a24d8f6b79dbd489f1826cb85438e1a10863a87f IB/hfi1: Fix error return code in parse_platform_config()
c9e21d4e778bd16bc3efac6561f2048bdcbbc52e cxgb4: Fix unintentional sign extension issues
d451a2a4c2e164065fbbef896c365520faf4ee9a net: thunderx: Fix unintentional sign extension issue
b5bb8141c1b509b0d30a7ff9a6020ac08577be42 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
4df87a6bd6617f263015786c7ad94ead796e6021 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
5304e53881e4324d2c6dac6f71cbf2ce38456622 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
da290acefad2c3a68c718babf829b9490299c409 i2c: omap: fix reference leak when pm_runtime_get_sync fails
5e243effca10a34ebb8e1aa552dca56dbb41bf05 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
30c298bef861bff9772729ff77c2cfd2cc46a6f5 i2c: cadence: add IRQ check
f174c2a58dc3c540080af5e9a8c035f481864fff i2c: emev2: add IRQ check
04419c4303321dd30b6bfa759e180cd7d0ca7438 i2c: jz4780: add IRQ check
15c0c4d1d07946dad8269ec34d55fc5d9d781462 i2c: sh7760: add IRQ check
3d9be637ca8cb1a8099347c8faae0989946ddc20 powerpc/xive: Fix xmon command "dxi"
e310de4cf08df9ef520b9d988dfcb5ca50c033bb ASoC: ak5558: correct reset polarity
0fb7c01bfdb1783557c886cde1146989802ae58d drm/i915/gvt: Fix error code in intel_gvt_init_device()
f52f4106ea02ffd40c5e8698788ff893153fa202 perf beauty: Fix fsconfig generator
f412030981b089b145d90c122084eb0854732097 MIPS: pci-legacy: stop using of_pci_range_to_resource
58a3e89cd0c3abb432cb73cb78321d8b9a7681d9 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d197fd8287bfe62157ace235b7c498225722187c rtlwifi: 8821ae: upgrade PHY and RF parameters
fb07e1665ca25b1f31ba3770463d8ad797aeaf84 i2c: sh7760: fix IRQ error path
e12a566513c30f82175969de5bf1e8835970dd7f mwl8k: Fix a double Free in mwl8k_probe_hw
676c072655e3920b6bad6900cad616756e7bec9b vsock/vmci: log once the failed queue pair allocation
d2fa8a7e88505980d5f21c7c63487bf52cf1db75 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
01ca9d98d7c503931bc07dc2978eeadc6d18217e RDMA/cxgb4: add missing qpid increment
c546d016c99d6c1fe3e82b664d9965df6408f6b1 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
04b07b2ea9efa35aa99ab166d4a40028d9256c1c ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
00fe2d73ce7a1c82f46635b207a7826516642058 net: davinci_emac: Fix incorrect masking of tx and rx error channel
6724c1a36d197df898c6559230839ac3390bc4fa net: renesas: ravb: Fix a stuck issue when a lot of frames are received
76b1440f3d0b128091a1435194ed6ddbaa26da07 net: phy: intel-xway: enable integrated led functions
aceaf2a329345987116ff146f7d04077dda5c06a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
bc46d4725a5e1c6f2e404c225ea7217e26c62e83 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
8e233b75884c04ffa0a554fff0f23d0d472bee4b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
76029b7008eea2d8511d6aaf2af1824d2abca57f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
75903d785f48ba385ec83c56fcc214a86b7d1930 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
2aaebdb3cabaa7195bcc161399e56878128c17b6 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7b42d4634b51f5c3f6c6e7cb1b8a18ee7f9083b3 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
c2551bb8bb8a3cbfa090a8498a6d934050d5c666 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b350be6874b93bec0f6231d8c0e0751a50405cfc bnxt_en: Fix RX consumer index logic in the error path.
ce93c54b57527941a6f6ee9ca532b5aee3ee486e net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ee5f70004ab65dbd1e91f99d63e8d8d1190f4518 RDMA/siw: Fix a use after free in siw_alloc_mr
8f22fb2bff3ff1901a85f5304232fbed6e63bf4f RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
7862af05a843191ee895daf43bcfb73a1101252e net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
3ff1cc5748b61ecfc35a7faf4b6949736ec44303 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
27add08dc7a44b51d216a5b0420a80014dd51fa9 kfifo: fix ternary sign extension bugs
ec21395fe88dfdb25717827738d3c7e3f9f407c4 mm/sparse: add the missing sparse_buffer_fini() in error branch
23d37e26fdb6d36750c0e577fad4ec4bc835219c mm/memory-failure: unnecessary amount of unmapping

--===============0370463707781228895==--
