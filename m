Content-Type: multipart/mixed; boundary="===============5222304783938174969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 08:58:14 -0000
Message-Id: <162124189457.6023.5235835834110193615@gitolite.kernel.org>

--===============5222304783938174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e58ba82bda7811c67a38ab65124147e5c2377854
    new: e656cd95f596b6a9f01e20424a3adacd633017a2
    log: revlist-e58ba82bda78-e656cd95f596.txt
  - ref: refs/heads/queue/4.19
    old: 2092301bcb9baaa12db7fbbac71688a1ad0db174
    new: 6a46e42d844941aa2a31b8512362dba343f273d3
    log: revlist-2092301bcb9b-6a46e42d8449.txt
  - ref: refs/heads/queue/4.4
    old: 485f6e39137f81243f9465f28f92fff8837a0fa5
    new: 783530882c0ba7d6f389b97c65f3555639f0c181
    log: revlist-485f6e39137f-783530882c0b.txt
  - ref: refs/heads/queue/4.9
    old: ad4e22fde296db1f86965d3811ba4db49d08ceb4
    new: 24cf74e700cf1debc1477c32956698836ef9d504
    log: revlist-ad4e22fde296-24cf74e700cf.txt
  - ref: refs/heads/queue/5.10
    old: 39d1fde499492b635115ee104933402c6f1290e3
    new: b2fc400fa80cd818a1c3acdd69b00b7905973a16
    log: revlist-39d1fde49949-b2fc400fa80c.txt
  - ref: refs/heads/queue/5.11
    old: ee6846034fe39725c4a8b4558cc841f556065149
    new: 334de5f66add6982da5ca397b16d7467cc93ffdc
    log: revlist-ee6846034fe3-334de5f66add.txt
  - ref: refs/heads/queue/5.12
    old: f9ac2b2fb9586ab624964b33fb07dbc8c1edf3db
    new: 88c285f6500cddcc4af25288cfb847034d5c6b81
    log: revlist-f9ac2b2fb958-88c285f6500c.txt
  - ref: refs/heads/queue/5.4
    old: defc5bbaa512823153530ddeff58ba2c56171765
    new: 5cdc4c3d7533287745184e14bcc1ea8e7dce39c5
    log: revlist-defc5bbaa512-5cdc4c3d7533.txt

--===============5222304783938174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58ba82bda78-e656cd95f596.txt

60e6bf16e6024b999f703eaae599d121ca7d5f18 usbip: vudc synchronize sysfs code paths
3509349de76c22c3d0c773ca20c66853d902338c ACPI: tables: x86: Reserve memory occupied by ACPI tables
b9a510afef75c885997e571923132ddf896a3c08 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c10b8493cdd9655884997a78062842a28fb915f0 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
942bb937a48a1485f4d5bde0a0d7d8a77069cf11 bpf: fix up selftests after backports were fixed
f9c4a80203aa9e2e80e167736eafaa8837509444 net: usb: ax88179_178a: initialize local variables before use
a84506aaa3b9451757eb2ad4304954e7a8f295ba iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a5fb402a95bb374f279a1245e547395d1038d8c5 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
a5c4a6f8268ba17ef2a40f6740bd288835f5e704 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
c0ad071004ec714cd8d31ba8fd08bc6c99a844b8 mips: Do not include hi and lo in clobber list for R6
890f8e6f17766af2d3c42e0fb66f7244fc9abfd8 bpf: Fix masking negation logic upon negative dst register
95f28ecece87909e823dcf1c5bc4d0c6b1f6dd39 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
1fa7ac21b5f9c3dd32efe4a775c5ce2b064d985b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e40b9ac6d74dbd8d12ad4fdab426bcc5aaea7f5d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
73caf8afebcac354a4b9e5cd531489edf0a41125 USB: Add reset-resume quirk for WD19's Realtek Hub
59192ceca4648f28d69e6855d89fb7fb644b0488 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ab43f7b05ae41c1c3106c9e57e6762b58fe3cb61 s390/disassembler: increase ebpf disasm buffer size
7784bb1bbc874cbebc8dd9e44e6225bf886fc9df ACPI: custom_method: fix potential use-after-free issue
d8b797101b7171d4fa223be371b2146fbf62b903 ACPI: custom_method: fix a possible memory leak
a7db8d880b49425963fcd2ecac28f450f1af8519 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fb3617bce98b1555d9cee50e7659f79e0332ae2a ecryptfs: fix kernel panic with null dev_name
e89394b2bb5fc1270ef8d06ea67a13bdabaa81a4 spi: spi-ti-qspi: Free DMA resources
59e3d3b644a3e29c8c83daebd3be7750fbae9e41 mmc: block: Update ext_csd.cache_ctrl if it was written
bde9973a06a5e18d40c52148ec8154f115b0b9d8 mmc: core: Do a power cycle when the CMD11 fails
e05d1a5f4c84842079f4eda49e3e8d51d3090dac mmc: core: Set read only for SD cards with permanent write protect bit
cd0395c92533ed4dd3cbe79996e40137fb70bd30 cifs: Return correct error code from smb2_get_enc_key
6113da551cb712618339874087f988a735faa8dd btrfs: fix metadata extent leak after failure to create subvolume
10dbaddb644ee1c5d0548c8231dd191f0d89a0e4 intel_th: pci: Add Rocket Lake CPU support
e44c2ac178e5af90e3f9651a0d2a59f1fa333d92 fbdev: zero-fill colormap in fbcmap.c
3abc49a715ac130d0afab3aac49ef973a4566772 staging: wimax/i2400m: fix byte-order issue
e4d383b3042bf3f567964283930aee256e791705 crypto: api - check for ERR pointers in crypto_destroy_tfm()
e2a1e820291edafd07189f81a05ee6bc37273b96 usb: gadget: uvc: add bInterval checking for HS mode
8dab4ca8c90b0fa3a20e6bbeea9e73aff781b802 usb: gadget: f_uac1: validate input parameters
d126639891e4a0a76088e5cfd50b8b0988033710 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d742c62d9581acdc08b2d543805b5c398dcaf52b usb: xhci: Fix port minor revision
5f7fe5ec87c5b5102fac5d12179e9a198aeb6fd3 PCI: PM: Do not read power state in pci_enable_device_flags()
fc78149d2ae51571f6fbc85e5eaf0a171767e8f5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
07a283d5c4a26b9f6774413870db4e3aed509a4b tee: optee: do not check memref size on return from Secure World
bae1aeb4a1476447303fdda95fa7c8468f318029 perf/arm_pmu_platform: Fix error handling
c93234b7c4830a11dbcb078b50ae14b374c20674 spi: dln2: Fix reference leak to master
95aa41aea51daf21f5c17e149720b9532630d15c spi: omap-100k: Fix reference leak to master
addcf4311eb19a1cb619407b6094cc78646effa4 intel_th: Consistency and off-by-one fix
b5c6740610c79e45f1b07b16a384919d13c54453 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
79095b95b52bc3c6e899b1fb7efac894b226af6d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b633805f7deb4bff78b15bfe9c48d35fb05cc340 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
64dd269742bdc0aa86a48ebd58f298148479a3bb scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6df48e11780c97fc4eb1c669cd43316bc66878a8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f179256632055228723016e767e3beec6cf54398 media: ite-cir: check for receive overflow
44bb7f240e025f5ede10b0f6a0be3892879f33a1 power: supply: bq27xxx: fix power_avg for newer ICs
ef7735e0db8be5aa08f3ab3092c3a9d94233f654 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9e516d90b230da0a6f10dfb2de1c44dbeaad2de6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
859393e2b9b2065dd72276eb3b0e0181da0dbe5c media: gspca/sq905.c: fix uninitialized variable
9e4ee214f79861cf23289e5fc8b13ccb22266c41 power: supply: Use IRQF_ONESHOT
bbe0691972f72ce48f0bdb6e55d5149599138ec3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7e6a31ffa443a68b338fe1e6d27518f5657ef7a4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a87759b0f8bdb5670b32afe902f2e25d6da30c75 scsi: qla2xxx: Fix use after free in bsg
d65f831c58db51634659ae2ef7bbe1b2b830669a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
eef48837303685b555b77ea3c5e558ee8af3648c media: em28xx: fix memory leak
c5acc23054da42df6ecdd97abf7cad3df89f6d6d media: vivid: update EDID
7ecf7a245a5d94f469099bd12b5afdcedff5ff52 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d5e4b94bbc7e57f7fbce8c25415efa0b6eba16e8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e76d4cf3802bba4114724f45001bc25add979c8b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b11cc7cb3096b1cb28d0737d5f6f794438fffd21 media: adv7604: fix possible use-after-free in adv76xx_remove()
99c5aa093555a4a3d266ec04308b4a2ea417ff7f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
375d8b4cf7f52b7c677a06fcbeee9752fa8ae357 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5f208d84fea0d130511c31360b9b3bf4737996f3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
de53032e1d4fe37c718f9237a6f38918d22f79f3 media: gscpa/stv06xx: fix memory leak
1d7663a7a452bcfdf3097f656138f78b1af9a168 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
62ca6511d03c81a81ccca65e81af6116612a2ea5 drm/amdgpu: fix NULL pointer dereference
d4b35ad8d1cada3ace5ec73d32e2b48797165827 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
75ca6b027f10c432007176911a532fe687459f63 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6036853ec1e57390f6146a5afed2b63bdf9107a5 scsi: libfc: Fix a format specifier
ea8e03b8e1e221e1f851f853d389d47900bd6881 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
dc2bfae334fbee653ad9a909eaffc83446f1638f ALSA: hda/conexant: Re-order CX5066 quirk table entries
76036480c12da73737baafc309452275fee30f31 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5cc1b0edbab41eec85534e9b88012a738a36f01a btrfs: fix race when picking most recent mod log operation for an old root
92a6e9d674bec3f357d1b63d651846eafec7b4ad arm64/vdso: Discard .note.gnu.property sections in vDSO
5acaf66069fc83f958a00f7bf803c637978d2db1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
2cb8534cae4ead8fc4502d5022b6580b631bb105 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
f217aa652b48b00d543e6b492936d53997b6826b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9f76c424ff4ce9b7c4568f51c5e7e126c4c7a557 jffs2: Fix kasan slab-out-of-bounds problem
1e565bcaee2faed0e34ac875f0e1f5d4097f6b1c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2b85fe8dea96bbc5af41fe1f4b60ebd8a9c97ebc powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2a0ff945d6fd85864993b4324cad242e3ee09c66 intel_th: pci: Add Alder Lake-M support
f37b2d12c3a8df0e88ed1cb8df7752679bfad517 md/raid1: properly indicate failure when ending a failed write request
35483abc287eba4fa6d9e4c9141668e158438006 security: commoncap: fix -Wstringop-overread warning
13d4b8632eb8981292c453567bc64158eddaccaf Fix misc new gcc warnings
10f2bcc60fd0b1c6208b44138241b2d46f18ec92 jffs2: check the validity of dstlen in jffs2_zlib_compress()
60b8dfb06698e51b3d8e90c981392c5c371573ba Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
ae6fe3e79ca4d9c6dca9ef2569a3a92234dca95f posix-timers: Preserve return value in clock_adjtime32()
fc3c553ecc83d018e50754caeeeb041f6b2e8656 ftrace: Handle commands when closing set_ftrace_filter file
b859c2b9b70db7d72a9ee8e333cbeef2d21e80f5 ext4: fix check to prevent false positive report of incorrect used inodes
5c7ae6f6aa3e6e33e05ca1990feac4a95e432ae9 ext4: fix error code in ext4_commit_super
a89c068aafb29900d5363a551b9409024c45ce6b media: dvbdev: Fix memory leak in dvb_media_device_free()
210a08d0c301758b8d5b6656f1a8930c7ca4db06 usb: gadget: dummy_hcd: fix gpf in gadget_setup
01a248f269612316aa1db0a6c979e0408e1d924c usb: gadget: Fix double free of device descriptor pointers
8a7bd5d41f2462887e414fb21836706d3e02f479 usb: gadget/function/f_fs string table fix for multiple languages
1dee412b4dc7dd68b2d0599d50b7a79933aba407 usb: dwc3: gadget: Fix START_TRANSFER link state check
0c56299b008aabc623d6cce36bf976ffe5bca8f8 tracing: Map all PIDs to command lines
3e0c0bb1c85abc36d42197e5426b2f04856b6bf1 dm persistent data: packed struct should have an aligned() attribute too
18ea68ada6d12bca8135a47fb653b903ef46645b dm space map common: fix division bug in sm_ll_find_free_block()
ebb152eb5389639c53596a8ba47830e665d5f8fc dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f3dadf368bfae9e4a2ecd30dfa57a706bd1dbd3f modules: mark ref_module static
9db16aee9cc8909f9d65f82144a729aae6b8059c modules: mark find_symbol static
de8d505e987fe6247c02e82e1c0b0f44713d77d5 modules: mark each_symbol_section static
1286696ecf81eb58bbfc7a5ce620fadbc204a198 modules: unexport __module_text_address
3aa87eca133e87d9f99b9f2f689b67cf8711846f modules: unexport __module_address
90f7a2b9809eebc11252b728764435892ca50b5c modules: rename the licence field in struct symsearch to license
98a5614f17d73bc07b6c9dc75c278f53214003ed modules: return licensing information from find_symbol
c18ef4bf924780626cf55350065ea17a6f5ad41d modules: inherit TAINT_PROPRIETARY_MODULE
5b24df42702ef681a04f01a62250779cc20c3d9c Bluetooth: verify AMP hci_chan before amp_destroy
1481fa5f39362797747080d04e55890f5d026a37 hsr: use netdev_err() instead of WARN_ONCE()
b32c22f123aac9bcadeb3b20421504fb5613cf5b bluetooth: eliminate the potential race condition when removing the HCI controller
8534ec73b45268385bf095ac44b93c9eeed198ce net/nfc: fix use-after-free llcp_sock_bind/connect
1d14d7aafb3f4d8ff0a31038d98e6041b307b8c2 MIPS: pci-rt2880: fix slot 0 configuration
eb467fe802f7b1d6b5063ae6a453eb35d42f4c9c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
94d2ef0233f515d58759be4ad95c7514f1a52696 misc: lis3lv02d: Fix false-positive WARN on various HP models
d21dc105bce683bedc18a763531b933c378c950b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
e5c7970f904aae8533d92d00fb9bb0d288154378 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e4258d29d8d957690a45e471bb233d05a7795caa tracing: Restructure trace_clock_global() to never block
d44a466341a75ee201a72958921b2983c4f00089 md-cluster: fix use-after-free issue when removing rdev
c6607ba8d0588fd4306f7045a9cfd7d1220ead76 md: split mddev_find
65637f0048c9373943994d3fe22999a3103ed445 md: factor out a mddev_find_locked helper from mddev_find
eff509a9ee1df7e202d6984b11d8bf043b074eca md: md_open returns -EBUSY when entering racing area
59c7f863f6d76fd07924c8b38743a5dadc96ffac ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0846bf9ef92f2cfb8880a6dcb397c62929736e97 cfg80211: scan: drop entry from hidden_list on overflow
bd2385d24b2f92522404f803a8f41ba980674e4b drm/radeon: fix copy of uninitialized variable back to userspace
1d1329ce0a8050c60aaa0b5b0be8682f39776b82 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a3c0f5f754e784e8dc6b1733405ab22c946ab378 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
278ed9fa49dfb709b9c24237eb56c1a150e242c4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
88c7ded2114170110334472775cdcb9598589de3 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
1ae5ca53a2dd368e951fe52ad678bbc42a662f47 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b84ea5947279787be54f291d74c07d35661fda0e x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
4c19ed777b6eec631c9048afd4aab5aae7cf388b KVM: s390: split kvm_s390_logical_to_effective
5e4b1154290cedb00c3b6a43dc445dcfbb0688fb KVM: s390: fix guarded storage control register handling
829a4620a9a1276192aad9875bfc2b61a984c6a6 KVM: s390: split kvm_s390_real_to_abs
59cc9eb3117427385a635525e8a8e169214c0cf3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b5c2ad0ac914dbd797f15bede6f6a38d4dcd9c45 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
dda7bd10280020896f86af1007efbca84ed1bdea ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f1ed7131139ff122ceef6083f0249cc9aa899a6d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ee9278169d0b31f45abacaba52ab79581aeb18a4 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ab8a6a5437b27c091053e14cee71939704891194 serial: stm32: fix incorrect characters on console
8588749c47653e284cceac880a9db40a05c26d75 serial: stm32: fix tx_empty condition
3501d9f2a6706554bb233478d9e6ea9e6739f402 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
c55537e186aea081496e7243fcf1fa20a3a989eb x86/microcode: Check for offline CPUs before requesting new microcode
3afc9b98d3345af1ad13acd44b9f818676676e33 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ad5c3cfd4b99104253ac9b5e99c4b52a4516be94 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3a0f9a25bd92a7318c4985461392596a25123cce usb: gadget: pch_udc: Check for DMA mapping error
587220cc61d93e99e1fcd0c1d238be577bf79c6b crypto: qat - don't release uninitialized resources
cd41771a0ffb2b558d9bd4e9610b6135b4f3141d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
495a55e30eacb08f1106abf01a1d8260eec4972c fotg210-udc: Fix DMA on EP0 for length > max packet size
1998296f682f2277e4cf4a46eedf2dc4a03c9168 fotg210-udc: Fix EP0 IN requests bigger than two packets
1fa42d1badac21d9075c91594df8908b113b6d09 fotg210-udc: Remove a dubious condition leading to fotg210_done
156c36906ed9bd36fe14ed235403aeb508fbc61f fotg210-udc: Mask GRP2 interrupts we don't handle
e993f86f263d69bacec3494b3be1f8304e4cc8ee fotg210-udc: Don't DMA more than the buffer can take
959e0b282c8384005272fe641fdbd89b7c299751 fotg210-udc: Complete OUT requests on short packets
8bf4e73171f0d9f736cd5563ab34a7db3bdd730a mtd: require write permissions for locking and badblock ioctls
0f4896d5946efef555905f3154b8235e9d39b752 bus: qcom: Put child node before return
cd3ee1f4a6b86db09009ca636fc706cb6d31d331 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
16dd27a6cd4ef7127a24978700036a95896997fb crypto: qat - fix error path in adf_isr_resource_alloc()
f5ef61fb627ac32054e4a1d3f1bf83e90fa6a869 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fef953b0e0fafeaf1bd7d226d19d555efb05d0f3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
600de485b35a1ec46ff58e901af9b764e4d6b03d staging: rtl8192u: Fix potential infinite loop
fcec4d78e7670cd027b424750bc848a2f5cbd03c staging: greybus: uart: fix unprivileged TIOCCSERIAL
87c87d6e96e9e759d41900512146cd96b97fc0fb spi: Fix use-after-free with devm_spi_alloc_*
eb948e543200e3cc6b400d45dac3d09bdcf27b2f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
57c0e2626545a8360424a3c636b550864f3e294f soc: qcom: mdt_loader: Detect truncated read of segments
6130df7914131dc3fd8fb8aeec95659d94d7bc92 ACPI: CPPC: Replace cppc_attr with kobj_attribute
dd95e14adee9ca83444ad9496b5e2616b64739b9 crypto: qat - Fix a double free in adf_create_ring
759c991dd5e22918a4539efb18e4827f7bc0c8a5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
32a517622d9a13ad38adcd9c1915e42ba588bfae USB: cdc-acm: fix unprivileged TIOCCSERIAL
f6044b18304ced7a3a4f7588aeaeffc38a14061f tty: actually undefine superseded ASYNC flags
50f6ad0cdb516d0549539842928b6dc9c3fc1359 tty: fix return value for unsupported ioctls
0026adb57e05e2b9d49da97ff46550710c710729 firmware: qcom-scm: Fix QCOM_SCM configuration
e062fb7566ea97a959884208bb114a9468ef6cab platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
677b46f498dfd0d428f1c2ce5d6c71bd6d0ae2f5 x86/platform/uv: Fix !KEXEC build failure
d2b2d6ec83b768b947fe286823c4ed59f80cf728 Drivers: hv: vmbus: Increase wait time for VMbus unload
4b746ff2cdc119bbd527951b4692889861128dd2 ttyprintk: Add TTY hangup callback.
c2994d6aeb49c63e8f078789aea3271f5bfffa5a media: vivid: fix assignment of dev->fbuf_out_flags
24e71bc3a60ec64dd082de2b34375ac2a204fbe7 media: omap4iss: return error code when omap4iss_get() failed
7b74d8fb693371e45a25632ad03f0e67fb2f4fae media: m88rs6000t: avoid potential out-of-bounds reads on arrays
bafdb27911734cb6b07781ef06be39563f2285ab x86/kprobes: Fix to check non boostable prefixes correctly
e78b9a41e3b8dcdd6097270be06fce0ff2a3330a pata_arasan_cf: fix IRQ check
74b7b9ab776109f0367fe66154418720d3452f54 pata_ipx4xx_cf: fix IRQ check
26db8b26b9b460856be968b44bb71fdb96e4ac61 sata_mv: add IRQ checks
2df5e0785a54b3edd69e1abe3badfca76de4b3ce ata: libahci_platform: fix IRQ check
10627fd5598826475a9278a7066ed6799fb38fab vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
a421c202504ba000d7908b6729bbbdd81afc34ce clk: uniphier: Fix potential infinite loop
83a470af39e3ab26b5acf9a30a89a3558239bb7f scsi: jazz_esp: Add IRQ check
17b2681c0d01e043f7bec196d4c1eb3751b067c8 scsi: sun3x_esp: Add IRQ check
5ae100b92f2b45d202f94fd11b2a1faf3efbc470 scsi: sni_53c710: Add IRQ check
79a433e18b71046a4eaa362dde1809accef461ec mfd: stm32-timers: Avoid clearing auto reload register
07696766b438c28593f87a8c2d1cb0d4c56e295e HSI: core: fix resource leaks in hsi_add_client_from_dt()
f89533e9f1feb82fffe955f6ba758943aee75c3b x86/events/amd/iommu: Fix sysfs type mismatch
6ba521252e4953f012584e2ccc43a1e9adc0a246 HID: plantronics: Workaround for double volume key presses
be6f01ea133ad8ad4e7026027c3f8dbd769c17a4 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
8573f2c0493d333bf6e62754fc6cdcf40f37b6bc net: lapbether: Prevent racing when checking whether the netif is running
d8c1795b29122ad41b30a9a1626144f923a5ea0d powerpc/prom: Mark identical_pvr_fixup as __init
17a9b3e5e691ed9a94286ea1792562631c21122f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
76f54727d66fca1294248e0fcf116aef52b872ec ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
9c6692ca03d563d1aa8af28b5d324d2788ab0808 bug: Remove redundant condition check in report_bug
d2641040f28703a56f54156ee520073d751b5f43 nfc: pn533: prevent potential memory corruption
d1f7facc29d7d06931672845968e50dd97041bcf ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f81308c9d76b1df2b9fd0be8b3fad4e36e332015 liquidio: Fix unintented sign extension of a left shift of a u16
ec27611276fd2cbe3f75544b466599d2fa43bba8 powerpc/perf: Fix PMU constraint check for EBB events
67b7ba294c645cba2ff69f3657ff09f334dc1d8d powerpc: iommu: fix build when neither PCI or IBMVIO is set
d6581836015e460a145f6ea930b95268595ff7c1 mac80211: bail out if cipher schemes are invalid
4db6bc7b54b99fa4e369a9a17ae9a6d48f70b429 mt7601u: fix always true expression
b7de933b9c7e824adcb73608f09923669a76072b IB/hfi1: Fix error return code in parse_platform_config()
f44f7b71bf78ed10aebf6b7b11ac0704053d1b81 net: thunderx: Fix unintentional sign extension issue
93a689df1cf96dae7e9f0c1de079dd28d60d1e28 i2c: cadence: add IRQ check
32b16b9fd261a294b16cef8396cef7d0027119e3 i2c: emev2: add IRQ check
d1e477d87fb5d8071d04af1d6e90ac77688fae25 i2c: jz4780: add IRQ check
9d8ecbd43bbf82f80a968c7c7c82fe4b9abf00f4 i2c: sh7760: add IRQ check
b6f366e184dd8cc7ab407423be9df62db8cc22f6 MIPS: pci-legacy: stop using of_pci_range_to_resource
6c64bcc16dfcd4df0f7043242ecd3925ea1e7bf1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1512c64568d3ba8a430831602020dc9e3fcfb481 rtlwifi: 8821ae: upgrade PHY and RF parameters
0eb4650de79e8c57209bef2e393043782623780f i2c: sh7760: fix IRQ error path
ae8b4a25a2091cc6d98e77ed5ef1baf0ef39c436 mwl8k: Fix a double Free in mwl8k_probe_hw
319b6bbafc0a71644f361758c2715b51bb888c35 vsock/vmci: log once the failed queue pair allocation
41749e734682a56f67be83481374533936c43afb RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
df6b97b1f09d08ba4164301ff1780f96f2c4a2f1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b216aaa2b67e1a6ffc6c5a8e6c92c8211d804326 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
eb38764a3c6a3c18c0cc6a4abb3aefa8c8705ceb powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0cf6367930be9d5237b19f0072293f794dd6eae4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
61400966e6367a5b00ce90f7976e37717f258fe0 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
33e637d1d4bcd3c28b8d8328a2b4fea4ad223a13 kfifo: fix ternary sign extension bugs
ea7ecdc3edb0f7f0e76eb04fba5d02b87b4ca8b0 smp: Fix smp_call_function_single_async prototype
d6c4db1fcc17fbe4aa382f5306d219550dd40a81 Revert "net/sctp: fix race condition in sctp_destroy_sock"
6430fab231a2fd28491f956a18c2f167ed721cec sctp: delay auto_asconf init until binding the first addr
5a0daf572a0121a24578ae1ccaa8c1fa68a64d37 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ec1de7c62fe0109db28473dc7fd7d3d577626a4b Revert "fdt: Properly handle "no-map" field in the memory region"
de03e86fa2ce407458fd17e94e7453d23cf5e218 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
f94c3b2246e2e55eadc77021ce6573b22e1115da fs: dlm: fix debugfs dump
4e6cdc189de80baf9c79b25dcc2da90d087206c4 tipc: convert dest node's address to network order
79c7fb8ca81bf1afc4e805932a431c90d0487d80 net: stmmac: Set FIFO sizes for ipq806x
10d8c54461a5b98d3ab8eaaf2f0fdb55f2180332 ALSA: hdsp: don't disable if not enabled
4714e0248b7398f5e8e6c8c2d79346f366b9be6c ALSA: hdspm: don't disable if not enabled
cbc1b2ef9dc84d8a4691b322bef68a8c494cf92d ALSA: rme9652: don't disable if not enabled
79563375ea55a8b1f49d0c9173cc1ea3a03a7849 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d391e73b97a4df157d8c5e0ab745d634120999f3 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8431651d81ca232c755599d1ad6d34ffae310acf Bluetooth: check for zapped sk before connecting
edd2909bb784c4554337c3ba0d69ed9cbab0a51d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
223856079e4bcda61178e1a8f170eff5a999f7b4 mac80211: clear the beacon's CRC after channel switch
51204ee8f32462c6d306cc811faaec6764d7bf63 pinctrl: samsung: use 'int' for register masks in Exynos
28de763a84b81e316448b464bcacbf660bc18afe cuse: prevent clone
cbc9b5d79f36d668a6a1212ef5f4d77aa94912a6 selftests: Set CC to clang in lib.mk if LLVM is set
721b7b0015b336fa1dd7fbf926957a8bf1ff4da5 kconfig: nconf: stop endless search loops
58c0c4b27d6eeec0b8cf8d3f374f8ce42e364ffd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4eef8f109da3ef6bd2c154adb31801df029db149 powerpc/smp: Set numa node before updating mask
9ba681649b652377a3a1b69853ebbe59e7d0e611 ASoC: rt286: Generalize support for ALC3263 codec
2398987d8a2a3e8e83491167b41f6cab72cca00f samples/bpf: Fix broken tracex1 due to kprobe argument change
a805afd4c34eaaffe44d1e4ee228940d249f3603 powerpc/pseries: Stop calling printk in rtas_stop_self()
c0e5fb0f2b8ff0e1bdd05d80e544e99d9c254a6f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
42f321aa81c9bff3f3b0b96b12ad920b33275ebc wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d0b2b09d298e1d7f7078cb1df31ec7de61d027a0 powerpc/iommu: Annotate nested lock for lockdep
c07029a860fc24a0da24e90234b6c3d52b4f408d net: ethernet: mtk_eth_soc: fix RX VLAN offload
82d1a0b73595591c7e47386ca532b23495128366 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
864d91b2de7f3c333d511134c41e68dd20c86d9a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
279ebe04256a2eeda91535f2760540f06d39f140 PCI: Release OF node in pci_scan_device()'s error path
649dfef76c0e5a885a400bd1ceae02dd63228311 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
81d73e3aea7ee231f8e8362e6dc3e897e22b7843 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ecc1dfca06add81938b8a9eeb0ff8b6e91e48038 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a68e9dd6ca6e0495bea60b960b30e44473501061 NFS: Deal correctly with attribute generation counter overflow
b152500471ede477254f4e35ea7b3aa33a150074 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
27c61bbce880aee2e24371b10835bd1d4906f1a7 NFSv4.2 fix handling of sr_eof in SEEK's reply
b4340750c886d29f5b0327c464f4ab78838ba582 rtc: ds1307: Fix wday settings for rx8130
e1a656ad54dfbb3f53abbea41da777e5c8344d16 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a10e89ebe765e685a33c10d33cc743f8d4190dcb drm/radeon: Fix off-by-one power_state index heap overwrite
636df049f35fb8d305ce9cdaf65ea3adc4906ff0 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c1a902e87768c5438b11ec927a4b297660b2c877 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
72e71b4fa96f5ce60d9d46feeed11bcbef5ddd3b ksm: fix potential missing rmap_item for stable_node
d10033e5546759ac38a6e803fa2ea7e1b949d6ac net: fix nla_strcmp to handle more then one trailing null character
75a22bdb851d84faabf25eef39c2c5da216e01c7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
62787641172d92e47287a1906d977a6429523939 netfilter: nftables: avoid overflows in nft_hash_buckets()
3cac49b7342071cecb9ab69ace7941db033431ea ARC: entry: fix off-by-one error in syscall number validation
b8e8693825d5601808c0cb36a62a809122669f7a powerpc/64s: Fix crashes when toggling stf barrier
2fa5f7c2872883f8e264b2698e921b2d93e931a3 powerpc/64s: Fix crashes when toggling entry flush barrier
112da2a751b8ec655c668503e3a5419360d25bd4 squashfs: fix divide error in calculate_skip()
9e8399bdfbd25a9bae8e5aadf5d17f93c78d7f56 userfaultfd: release page in error path to avoid BUG_ON
621b6aa3d89d5fcba5adf4e0ab85011caa19f4db drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1bd068a70fd1f055994353cdaa4f1a77ef6f6ca0 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
d800978c3bd8922614666c5201289ed1e75cc250 usb: fotg210-hcd: Fix an error message
1df50e7c34537961b48bbc0ba6c2e9cce138992f ACPI: scan: Fix a memory leak in an error handling path
a1aa625fd21a71a449a5939cedfbb8e1ba45b6dd blk-mq: Swap two calls in blk_mq_exit_queue()
95534f245460c63d3fae1268a3aa878d66f525a2 usb: dwc3: omap: improve extcon initialization
5a7cf7cd40d6d3e4b1c6b370ba2d4278d9e5b5e0 usb: xhci: Increase timeout for HC halt
6da63d19cd166cd078d367317e39a9963594463a usb: dwc2: Fix gadget DMA unmap direction
5bc97a0aea58415253e9fd72463210bf49c1c766 usb: core: hub: fix race condition about TRSMRCY of resume
8a5066f62ed5a2243ebd26745823712b2ae63094 iio: gyro: mpu3050: Fix reported temperature value
5c0e8e5a3b21e68d26b8cc8d603c629212d1fc87 iio: tsl2583: Fix division by a zero lux_val
e656cd95f596b6a9f01e20424a3adacd633017a2 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============5222304783938174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2092301bcb9b-6a46e42d8449.txt

2022ba287225386570620dd04e262252dcb6b1fa s390/disassembler: increase ebpf disasm buffer size
d78bac1bc10322394175cb746feabef515cca53c ACPI: custom_method: fix potential use-after-free issue
1ab0aa153c09100c3a862f50ee5e3bd84f197bad ACPI: custom_method: fix a possible memory leak
9d1eb67298aede59d663220f4ddb071eb5b7fa94 ftrace: Handle commands when closing set_ftrace_filter file
053c7c31b67420f7b180d47c759be6fe28a6b769 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a08443fd7d3396d331187686b92a692347b6ae31 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9efbdf1cb297bb312a097453512f326a0ff0d9bf arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8d12f955be0213283c3b9617317973c2188442be ecryptfs: fix kernel panic with null dev_name
fef942ebc52fa3d66c557524b4618e6e077aa9e4 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
61ca9755bda9d0df7885229fd8d338eae954cb4b mtd: rawnand: atmel: Update ecc_stats.corrected counter
4914e9f195456e6831d806c66f8307456f2843de spi: spi-ti-qspi: Free DMA resources
9b7497e92155e6ce141c492412ea6f1341689ea1 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2de4dd3791b123d9eeafec89aa51040862765cb8 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c9a1b9b2fe6d88f8c6ec16c2cae37a30ae25b3f1 mmc: block: Update ext_csd.cache_ctrl if it was written
6b0a3e32795ffe8ed2dda55a5f1e12518820f92a mmc: block: Issue a cache flush only when it's enabled
95fb4a8c885f89c227c73db26e2af9ba2bc87761 mmc: core: Do a power cycle when the CMD11 fails
631a2f2e25c324cc00694123cc2769a0edc3a3f5 mmc: core: Set read only for SD cards with permanent write protect bit
2d27b920ca5932e5a1985d0680e25c1af2e01a82 erofs: add unsupported inode i_format check
925eeff9d5d37b28b18356b914fbc71dcddecede cifs: Return correct error code from smb2_get_enc_key
8aa1b4839ed6f225d547bfeef337d1976d437cdc btrfs: fix metadata extent leak after failure to create subvolume
108d2e5bd3550867f1611e422a78e2684d32eac6 intel_th: pci: Add Rocket Lake CPU support
085ffa1c8abf0adb50e1ea001d587580844c3f25 fbdev: zero-fill colormap in fbcmap.c
cb006109a90c17e0ef7e1e628532742e65a18bb6 staging: wimax/i2400m: fix byte-order issue
fb44c84bc4e65556502a438fbcea76f8a0282444 crypto: api - check for ERR pointers in crypto_destroy_tfm()
3df73f8caebbdc1ed24dcf0b923b9f710f717ffe usb: gadget: uvc: add bInterval checking for HS mode
747a00d6636ec50303e25f79a22cf5381619be4c genirq/matrix: Prevent allocation counter corruption
adc2af476205a178fd741dbb4cc8de5139649fdc usb: gadget: f_uac1: validate input parameters
8188b3ace1c7a66df3c8289f0eb0950678b719d8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a201262650e2203aec316ef4fa13971ce6a15e43 usb: xhci: Fix port minor revision
f6457af78a0df1a84dc171ebdc5af8208668da8c PCI: PM: Do not read power state in pci_enable_device_flags()
fba71eb997c277ac7a3f881d7a88c465b33e2057 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
373855583203a5a74bf1ee4cbdeb00bd9cf7f5de tee: optee: do not check memref size on return from Secure World
3d66278d98ace98f0b65e8ef77ced204127091d2 perf/arm_pmu_platform: Fix error handling
f7074a0aeb6d0362aed4d9e38452db1096f3949a usb: xhci-mtk: support quirk to disable usb2 lpm
2c88d3919ed3ee81c88c0b5a451baf905425359c xhci: check control context is valid before dereferencing it.
eb68c4e52113d8370f047b8ea17c323d45883567 xhci: fix potential array out of bounds with several interrupters
4e7cb1be7f118b7d6036dbf98c167f563cd7a17b spi: dln2: Fix reference leak to master
f6cecaa323d3a468e098e9aa6f1521024af18433 spi: omap-100k: Fix reference leak to master
93f98a2451418636961a78f8b1aae19e50145522 intel_th: Consistency and off-by-one fix
f6e34f74e6a8abe881679d55a3d6e1c840a03d74 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fb1260bd31a5c8f48f623b081f7fa604c28c01a1 crypto: omap-aes - Fix PM reference leak on omap-aes.c
5f5a75031fdb678a6e4eb91b5427236f66d9672b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f80fd50cae7993dc72ec48edf680ed1e080df355 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c5212982ffb6d91af28095fa24147e7d950290a3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d71f3b34d5393a98f47d440a70f9c062d5b2a4b5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ee9dfe76220190f6d5a802847fe4cbc8ecbad675 media: ite-cir: check for receive overflow
5111e69809f5d3524df8c269a6a248c1c067ad62 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
c581b43986d61d7d2b27a7e2c1d5baea996e23e2 power: supply: bq27xxx: fix power_avg for newer ICs
76751b226c0d94df10cb965eef0e1184b7e2a63b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
bfc2bc6c0b158e6f7c9d2e5c4deb8ae73452ae57 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
087d9775897cc0aa2fa62c208c6d34ca1e6dc674 media: gspca/sq905.c: fix uninitialized variable
905e7cf3e48c0a8ffc83f2d108b0058a65c725f7 power: supply: Use IRQF_ONESHOT
06380700efb8102d44f5ea4c2db3bb19cf53d89d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
80ddaa4047d57c2f053d486d7b9ba9569e1f58c9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5a7a2b29532d2fd5141045fa3f1ca6392a10774e scsi: qla2xxx: Fix use after free in bsg
c33d33a994ba1c4c178435b826cf94a9229b7ed1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
95a27d829d6a42abf6146a37d7320a2e682f5da5 media: em28xx: fix memory leak
a9f6774b70d6cef3cd23a1695634a4dd96956c7f media: vivid: update EDID
37bab92f37815a02661072e7250d1bc867bd4a92 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1c334cbfdd0be1c4e7ee07c75fca374e7d3d4150 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
11a5698a54cf35fab4490fd828060eb70729f51a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9212e3c1cf59ab06b597a41a4a0dc73216fd35b8 media: tc358743: fix possible use-after-free in tc358743_remove()
b5ddfa07a54a9e44840992ec11fd0e82b3383682 media: adv7604: fix possible use-after-free in adv76xx_remove()
1f4a0141e1f6287914f606a21af05508a9cfc063 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8c66427462f39161db49ef02b862811d06985207 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
00b2a0042443abb2ccd14cabef8442d71f86e3d9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
93e9b79837115dfb034eb16060413d021e5b9166 media: gscpa/stv06xx: fix memory leak
89f021fb56acfb8163df593ae448599a897e537d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1ce5c3feaf4942bcd5b828fa6cc8d60e412a74d5 amdgpu: avoid incorrect %hu format string
5e4f9d60d3f98a351186a6f939d395cba10f9708 drm/amdgpu: fix NULL pointer dereference
71d956f516a6e6ed893bd48820ff60a88918387d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
06f2b86e879b50f83f37999f9933868b384cbb7d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
071614c5668d0aa26b1dec6a004c15de640bd4ce scsi: libfc: Fix a format specifier
6403bc753f177b76bfbda18559485138c6b5d4e8 s390/archrandom: add parameter check for s390_arch_random_generate
a9ca7c5fcd6becb2e707002e174df742d9a3dead ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7c1afdf0afafcc5c3a47553e3d2d5f93c3faef1e ALSA: hda/conexant: Re-order CX5066 quirk table entries
763adc3a2ef0f319abf563dd1faa3107421ed68c ALSA: sb: Fix two use after free in snd_sb_qsound_build
6d4dfa406fa0fc8a7a631f3d6146ce4d43112d90 ALSA: usb-audio: Explicitly set up the clock selector
52645d301bda4b40f9d8180ac4756b6ef0bd5d11 ALSA: usb-audio: More constifications
018f4ed219824a55416774ee522a148d9b99322a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
7d803a2b35544e9e50a0eb6e79feefa1555b93a4 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
8c2b03b05d4e5cd2913db8ebd7c6c447db5744ec btrfs: fix race when picking most recent mod log operation for an old root
0044162706cf3ddb9d9578a447d164bc4fb75b39 arm64/vdso: Discard .note.gnu.property sections in vDSO
c188c7a5b520bb7439a62250fdf8766c40f3903a ubifs: Only check replay with inode type to judge if inode linked
8eaaae0dba5faf1cb14a5a8a9ff162f027b4e52f f2fs: fix to avoid out-of-bounds memory access
710aa8b2d4703a119b92ee05cafc39a9309f3c01 mlxsw: spectrum_mr: Update egress RIF list before route's action
908bbd6c9bd1a1c93947e45f0d9b5d1e93b77635 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a59cd0060e8dbb7532bab2cffe25b773281217b8 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
788413e3241c7c3a6fdd4ff8236ea84cfcf0722f NFS: Don't discard pNFS layout segments that are marked for return
31ababd6b5feae602b2511d381ef80784d5af9fb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
832a720918d1353cf7ecc548772b245b07a40182 jffs2: Fix kasan slab-out-of-bounds problem
b89d5890f82bdb4c6cfc19a809411e4bad135c9f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2d75a719edf7f8d5b1fdf427d3d70487267ab410 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2daff06c968f3c0bcb4f0c0e0774034d884c47b4 intel_th: pci: Add Alder Lake-M support
7d152be8153aec419b3926a9aea22aea99f11e3a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
c3bb080ef16de7163c8c60f07935f2b1f9730aa3 md/raid1: properly indicate failure when ending a failed write request
bb14076619dd1b279c863ec71a5589f88e874ea5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
4b67f107e2fb2240f33116b9c8350cfa11927c83 security: commoncap: fix -Wstringop-overread warning
36b2eedbb824edb9dfbca573a06ba63df773eba3 Fix misc new gcc warnings
b5fb5e559063c4cc92756e29b4e4597f4bd9e7ee jffs2: check the validity of dstlen in jffs2_zlib_compress()
58fbffa1eb5307bff62f13bff68a6a821f99722f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5c35c6a9529a1fda371851e0bcefaccff64c0d58 posix-timers: Preserve return value in clock_adjtime32()
d3134ce9ee909d499d4e02a03b544e08dcca0deb arm64: vdso: remove commas between macro name and arguments
f9c72febf5004de996b60d9366546a8af68c1e24 ext4: fix check to prevent false positive report of incorrect used inodes
c2d6e5bb632a26045cf58813e9406eed314454a0 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
d85a7025f686a1db4648eb9383ca534a6424fa43 ext4: fix error code in ext4_commit_super
ac0fda730ac8c7c72db6e88ec4cfaac6329d2d2a media: dvbdev: Fix memory leak in dvb_media_device_free()
9a7bd72c9f4166285215bb6969d2096c6bd34fc5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
eea48c9eb4f6d359024d4cf5494535a0349a796d usb: gadget: Fix double free of device descriptor pointers
42373b8720017658375c071eea8dd000cf5e38c5 usb: gadget/function/f_fs string table fix for multiple languages
0819413309e87074a67f50275e04427313d21482 usb: dwc3: gadget: Fix START_TRANSFER link state check
c3d2e54b61e72a68bb0467f8de8ba066752a8091 usb: dwc2: Fix session request interrupt handler
ddaa042399f186553eea6f40f4aad9be704e1447 tty: fix memory leak in vc_deallocate
9f2cc79430a59a7d6b800f38fe13445af96929f3 rsi: Use resume_noirq for SDIO
46ebc212f8d75832cbb73c4802489dea1c693bd9 tracing: Map all PIDs to command lines
773e84a840bfcad62041a11e0c66fb02fbf61830 tracing: Restructure trace_clock_global() to never block
4b960ccf826c0c17e0c58a4a5867f442843d2899 dm persistent data: packed struct should have an aligned() attribute too
cec587ca7e52882d74039bd7aebce847801362ee dm space map common: fix division bug in sm_ll_find_free_block()
5e1eba47ac404b0f8f277fbda7501f7138c48b42 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
abf23c10dc7bcc388757549ec67550dd240bc570 modules: mark ref_module static
68036d1f77eda47488c747c3b3df2c36ad4a5fa4 modules: mark find_symbol static
41f1178fa594d9d34703dac3d45db7d96423668d modules: mark each_symbol_section static
d62faf20e4584e5a2952c311255fc14905034530 modules: unexport __module_text_address
2e4cde149a0e5ef1f9f0d979d67cc09a618be3f1 modules: unexport __module_address
55370b2e40c009bdbb8c6843392eba38fbe219e9 modules: rename the licence field in struct symsearch to license
955bcc50808618638efdafe495a8cab91d46c0a4 modules: return licensing information from find_symbol
12a646a78eaa8c3dc49396e11047588b11b9e2d2 modules: inherit TAINT_PROPRIETARY_MODULE
555b4870756f562aea99e2aae5b2ba539670b09a Bluetooth: verify AMP hci_chan before amp_destroy
07384a01eca123da3bb14e2eab4164be91845563 hsr: use netdev_err() instead of WARN_ONCE()
411f70f2cfef152637972e0e77a733f28baa75cf bluetooth: eliminate the potential race condition when removing the HCI controller
2711a382f9437364e7b0ca846bd125bd5e123728 net/nfc: fix use-after-free llcp_sock_bind/connect
9f97c052b74d897a4ce8d9ce89bd2039c1093f7c ASoC: samsung: tm2_wm5110: check of of_parse return value
63986c248c94d018e0d74ddba10f6a2ede064e85 MIPS: pci-mt7620: fix PLL lock check
ef54d3df3bf00831d12d83cf3b09a423e26a0d98 MIPS: pci-rt2880: fix slot 0 configuration
f2611d829286248dc8a208f97c8f3a12ee7afc64 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
90c4877fe5c6396aae50b1bc791df02e002a2ad1 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
8eb9ee359b41d82cabca332b9dc842df701091f6 misc: lis3lv02d: Fix false-positive WARN on various HP models
ce1b107c36d626baa213fb857fad2089429f9273 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2604abc6190fbd4711a3d151531d15d23518d525 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7c3bfe4592198663c2c7e90cbc1ba62997db4aa8 md/bitmap: wait for external bitmap writes to complete during tear down
c4c94b37e4ec5c7c1f5934a0b83b0cf071a763f6 md-cluster: fix use-after-free issue when removing rdev
175a2be997299d5f98335fb6be69da9e78eaa9e3 md: split mddev_find
9435757adbad18d0844ebe29085a95d63f6ae055 md: factor out a mddev_find_locked helper from mddev_find
e35a552d6c420a4a0facafb64f137bdacb6d03ff md: md_open returns -EBUSY when entering racing area
ad86385190ccbf8cb74ac05c27b3a056773b509d md: Fix missing unused status line of /proc/mdstat
772fc52685099ea74eea413f23673559b68494a3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4b196a4f2fcb8b156e2c8caaa05153407dd09e25 cfg80211: scan: drop entry from hidden_list on overflow
1724dbe2eb659e8e2508d49d6987ee44446c42a4 drm/radeon: fix copy of uninitialized variable back to userspace
64c4cb8993e2e7465112498de5416f7db9777d75 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6744dc44962acd8decd9026d8acc5851fed6ff67 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9fa0daaa8776e76cf3352d9f4b2390b9d101ade3 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
59c761831817e511326b477f153726984f78deae ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
8ca935e1f03f18cd4a20a61bff1aa6dc055e8ee1 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
7e81b2d326c5dab8c2d21c7f619dbfc1f9108cda ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
201806ad012c77fa71e09f15fbbac74fe56c5ecf ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
9c17592619a4a22d633813bd72ec940715f02f3a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a550f4eaa4018c44aa6b7c535452d35bad46b832 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
516982c963c00ebe8c0b6f904036529ccbdf272f KVM: s390: split kvm_s390_logical_to_effective
7c7f1edd9044ed35974011359329cf8300ee8ca1 KVM: s390: fix guarded storage control register handling
fadf3ad55ff2cee0dbfe89fbb5bcfb94906e586a KVM: s390: split kvm_s390_real_to_abs
cf42184193963d252a8ec511cd740ba10935c438 ovl: fix missing revert_creds() on error path
b32f3b2a6e6af55eca93d478ef776ca7e06836cf usb: gadget: pch_udc: Revert d3cb25a12138 completely
44622d216ca23dcf8c2fc75c042c426e2f2df6a5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9ceab8c52cd034aa357d16d5fd8044b56b83da8a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
1fc2ad31e3c08b1d2f9f5ae0fa0565eaadfc449c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
263e22bc5812c0349dbd2b6cf08fa9471c49d28e ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c206433e51e49fb7c6f4a20320f30dded3d5708b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
3c448ee006db585293ac85a06289527d086cffed ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1241b9873145d168221fdd538278aa1f580c297f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ce6474171868b91a3978fabe4bfae9142f324b2a serial: stm32: fix incorrect characters on console
6c1753494a13022c9ab6987ac381b7bdd50179f0 serial: stm32: fix tx_empty condition
ed347ef4ad984ddfeb7a530cff5e79e671058c8d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
4e9310c28f07b123c05093748efe5cea843d95fb regmap: set debugfs_name to NULL after it is freed
678617dc969d29c9759eb69c54d5d4573877ae2b mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
c1129e6bacffcb29d8b5bc829de01c47bc8727a1 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b8cb384244d61e8e65a6537950fbe274bbd5495a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
fe90f13b2d818bcf1ed21bf27d4c55a8f6e1b894 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
15d4667f77aefcbac42c59a6d856a825fe2a3081 x86/microcode: Check for offline CPUs before requesting new microcode
a76bb24407e1599645cc4f95e33173e657d4af90 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
28afc5e8c0d4d57eab66f1f2df6886c6b0500dd0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
75df493470f18e55cfb4e1346055be1449bf1469 usb: gadget: pch_udc: Check for DMA mapping error
931791afdca8041357e45179c5ef1b6940d9eb75 crypto: qat - don't release uninitialized resources
0ee1387c954a5472772245190587eb7ea3e8c1a5 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
af8c6c057b1d0454d82e2e1f6ef6a84ec8b109e9 fotg210-udc: Fix DMA on EP0 for length > max packet size
84ab310cf110383a020f3c4c41448b149f632bee fotg210-udc: Fix EP0 IN requests bigger than two packets
7f427e5f028e906cf0bf6cb88961bd6ca2015e17 fotg210-udc: Remove a dubious condition leading to fotg210_done
bbf640c142a3b38f90d193756ab87f62fcfa8033 fotg210-udc: Mask GRP2 interrupts we don't handle
917ce517d42e8e8aecc0d729e879f10df251632d fotg210-udc: Don't DMA more than the buffer can take
836c42cf78f8477b204729ccadea3693fab67e2d fotg210-udc: Complete OUT requests on short packets
238df670ea02452f13f111598ac1cc37a7216269 mtd: require write permissions for locking and badblock ioctls
d0e46d26aa3159bfdbd6c351d075896e01e8bb0e bus: qcom: Put child node before return
72a585b753c9148ba1be6f9daf82f45dbff971b8 soundwire: bus: Fix device found flag correctly
040fe595baf83d7c962635314b5f68fa6296cc2b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
295dae4147587638d7cd783a0f3bc661c83d0b3f crypto: qat - fix error path in adf_isr_resource_alloc()
cdceec095e085d7645fc976b20b220f3246b881c usb: gadget: aspeed: fix dma map failure
a0ff19344cc9739e007eb1d82b6226bc7ac6a91e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
18bcdb244b0dc9fbaf1634da84c377d56b4bd3a4 soundwire: stream: fix memory leak in stream config error path
6afd71cb74c933452347b46d77247178a5736185 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5bdbcf28598d28881cba45fe351f69b6fd7ca952 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
8018d18f128b84a0dbf4f112836a0370c04194c5 staging: rtl8192u: Fix potential infinite loop
52d53bfee0f3585f98b1cfb26aa46bb438141fb3 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3c330c6409be886cba5ae1d0f224d3aa176e7084 spi: Fix use-after-free with devm_spi_alloc_*
602262a2a2a005fe233941f4f81da61973bddcb3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
2a0718fa6c1074828d9040335bfc9939f125a8bc soc: qcom: mdt_loader: Detect truncated read of segments
390a24e40f16bb06291703d6a230618e40a8fba4 ACPI: CPPC: Replace cppc_attr with kobj_attribute
9533237baaeb675a985d1309f4b45634771c5c3f crypto: qat - Fix a double free in adf_create_ring
748a03c25b4b4364afba6879710ceb4f9387695d cpufreq: armada-37xx: Fix setting TBG parent for load levels
ae567dae9d4192d5b9cea9a2acc8b6727b269fc9 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
5605ed2f2f7715f3f2cf7860588267639787256e cpufreq: armada-37xx: Fix the AVS value for load L1
444c1d599bd48883ecc56ff700992d7b4d9468a3 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
d5d7d75a1bef911ca4e6bd80e761412951e5e662 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
887a9ebb9ef960bb16649e170968e9b8ad48305e cpufreq: armada-37xx: Fix driver cleanup when registration failed
077d1902cf4530d62219c65803f59fe94549731b cpufreq: armada-37xx: Fix determining base CPU frequency
82f70d3204908a7fb64fcdde7599bfaef742f6be usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
73766a660a6d810496d24793f6f5e540caa0a94a USB: cdc-acm: fix unprivileged TIOCCSERIAL
8aa9b799a429fb2216b20e19cbff8a33c6a58f83 tty: actually undefine superseded ASYNC flags
5ee93b06f536218e9c4cb218400a869d3f4315e0 tty: fix return value for unsupported ioctls
bfcc7d4b84e99b4ce51c00334cfc89db18b61b6b firmware: qcom-scm: Fix QCOM_SCM configuration
4d458549561020ae70daea411cacc032636ee923 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
9ee092fff1f3c96ed4d1d095283da5307db2544e platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
933a870626ef544ef3e198329bf8e0d98d94b475 x86/platform/uv: Fix !KEXEC build failure
ac7ce8ecb0a6ecdec44b22633fefe05f3391cc01 Drivers: hv: vmbus: Increase wait time for VMbus unload
1a7503052cc5ad59d7785f7f2d5117d09f90c63a usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
5ef8d6ee3dbc7582877a20039ba80b30c67d5011 usb: dwc2: Fix hibernation between host and device modes.
b5d11d396569f274cd3d01cc71948f6f47d915f8 ttyprintk: Add TTY hangup callback.
252bb7d430f64a1f5671d55cbed11670d020eae7 soc: aspeed: fix a ternary sign expansion bug
1c383fb18c61b7726ca51c30d4acc50606a0fd2f media: vivid: fix assignment of dev->fbuf_out_flags
80382fa4aedbbb7eb1057b21c361f9fb7fe8b2be media: omap4iss: return error code when omap4iss_get() failed
f496399aa7dbbc669b247f6b154c2db12222f2ba media: m88rs6000t: avoid potential out-of-bounds reads on arrays
68b71da7ed509c3ae3fd283e2432b468d2dbfeb3 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
35fb9be5ef887393f4bce30f11dfc7b76e453e0a x86/kprobes: Fix to check non boostable prefixes correctly
ff8bed3722f53fb06baa406c174f3e267abc7c92 pata_arasan_cf: fix IRQ check
e58df1792c1fce26156b5bd75c4aaea94288efdc pata_ipx4xx_cf: fix IRQ check
38957880008c7a88d32761c346a47b43b6563578 sata_mv: add IRQ checks
7861a40d8dbb57bd276d6209b403672dd5c804f1 ata: libahci_platform: fix IRQ check
5884fec769119372bb24184a48aea95464ab49f7 nvme: retrigger ANA log update if group descriptor isn't found
812b4d7f776a77db2a916f45165ec75dbfefd3dd vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ae2e51cc3240fef6ca5bfb4bc5fb165e7d14a17e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
8a144c08766a3279a32a4538643268acbe844a87 clk: uniphier: Fix potential infinite loop
20e719cd368206d541473e582a62676f129003d0 scsi: jazz_esp: Add IRQ check
270aeddd6f590c38b32e024e3d30c3ca5eb4d99e scsi: sun3x_esp: Add IRQ check
cc62ead0af6226d20b15e77e7c0d329fc627f65f scsi: sni_53c710: Add IRQ check
70733eb07083837a7fe828a02355146e66bb0c5e scsi: ibmvfc: Fix invalid state machine BUG_ON()
765996569089936f211721cf9b0c04972cb78def mfd: stm32-timers: Avoid clearing auto reload register
79fa6e29fddc05e2ec36d18c84ee2609240433e3 HSI: core: fix resource leaks in hsi_add_client_from_dt()
6333bd94ca7b683d6155aaca2c37dbe235fac3ec x86/events/amd/iommu: Fix sysfs type mismatch
8e05f2b0973b55c6705a001dd3cbd2c744905c45 sched/debug: Fix cgroup_path[] serialization
6b9e2f13c816732449ac027920ad6a772abd3ea4 drivers/block/null_blk/main: Fix a double free in null_init.
72739d707fc30b473820cda1eeeae065171a2d05 HID: plantronics: Workaround for double volume key presses
7ad38e8427603fddb4887d67694643bf55cb8d78 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e02809737f3ecf815541f1c81af1f9bc114fc3f7 net: lapbether: Prevent racing when checking whether the netif is running
6c9226159aed0f020a0e89aeb60bfd8872c6a313 powerpc/prom: Mark identical_pvr_fixup as __init
ec8a4f2c4b3f1148c174c934bd419053a910bf8f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5c09a643884cb0253aae50cf04b22f94ae92fc61 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
105916f3504a85b1e222f7bc97334d2e12b201e1 bug: Remove redundant condition check in report_bug
667309b529589a28fbe8a095021e92232a8ec290 nfc: pn533: prevent potential memory corruption
e27001a49fe6d9bf25e71fa97962d29c6478cc12 net: hns3: Limiting the scope of vector_ring_chain variable
40586ecd7dd21d18e57b94fc36360d0f7f275bfd ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2dff56b725d55d6a26eadef87346e39c0692e0c6 liquidio: Fix unintented sign extension of a left shift of a u16
0977d3b85a64615124698a7a10d20f302f1c51ce powerpc/64s: Fix pte update for kernel memory on radix
d09dd92fc6baccdf132b9701cadbb03218a3037a powerpc/perf: Fix PMU constraint check for EBB events
78d6b8a8070e8487ccc01dd603123ebba2dc5fe8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
954ae218d5e5a73b84f46af265cf02560f46c63d mac80211: bail out if cipher schemes are invalid
486ffca32484fe39a25dbc9aa869d746350adf5e mt7601u: fix always true expression
970d58774d576b384eb829903bb7eefb7528ba41 IB/hfi1: Fix error return code in parse_platform_config()
0c50833824f7b968a8906d55a09bb7e1affdc957 net: thunderx: Fix unintentional sign extension issue
32f0663eb0d91aede20b49d7f49ac70c68cecc4b RDMA/srpt: Fix error return code in srpt_cm_req_recv()
2795bd67a3ccd9493c9db059d8045069b1469f19 i2c: cadence: add IRQ check
a027cdd4adbddc3af70942451b70f4340c7cccbc i2c: emev2: add IRQ check
e983ea346f77e72ec0a96fa84561501d8a8d72ce i2c: jz4780: add IRQ check
148070ab5fbc4b9eea41c8e19e7b3506d81189f4 i2c: sh7760: add IRQ check
12292206bc85180614d9350f87e0d9ffeaf80137 ASoC: ak5558: correct reset polarity
c3bb001f2043cf3f10de2b226c6dd41f93a27077 drm/i915/gvt: Fix error code in intel_gvt_init_device()
56c6623cbe92cb41205db0789bd14f4fc7c58a16 MIPS: pci-legacy: stop using of_pci_range_to_resource
3c08ddc6182b265ddc36b4f7178f700e2139b6a0 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
8cac9537484e8902cf8f0f710194edc5aa1e8cc6 rtlwifi: 8821ae: upgrade PHY and RF parameters
0214d78bc2a1ca1c32cafbe3e4f56322172735bc i2c: sh7760: fix IRQ error path
9358538670bc1aa1fbd497326b96d723ed61459f mwl8k: Fix a double Free in mwl8k_probe_hw
fc63a4ef3fa47c57ee212bb86c371dec96385917 vsock/vmci: log once the failed queue pair allocation
dde0a7940ea8c225cd6145e9b4b19888536d3b99 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7538133649c713278e872c2d81f14f49d6228fea ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
022b24ee6913ebc486fa0d8cd9e4e14d9bc383a6 net: davinci_emac: Fix incorrect masking of tx and rx error channel
de4cab5f0d3955934de95ab1ef88dbc451bd14d8 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
593ee50cee1c70d532cb7c23f4d460eaabfd9fca ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
475166b05942ea2194b43874c88ec46304a8841b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d2cc6a15a2f749c2a5e3899678e5b7114fb0a000 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
02a34e445bee4899769256998c849c8451e8bf38 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
245b84a533a49f042f57a8ad7c3315516dd4c929 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1e8674532ad4200944472fff1fbdd2ddb7db0acf net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
07657d8032d79f4eda7aa556c81c4f2a23b6cf46 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c31be034f2f4aa235f38a045a977c46258da9d55 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
a05fb79fcb94154ce7f24b232bdbd568c2259d60 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d16c6561e1c51da48a64a53aa10dcf55803507ca kfifo: fix ternary sign extension bugs
0d347d8a848fccc5e7e0cf3a870224514d064710 mm/sparse: add the missing sparse_buffer_fini() in error branch
436bc6bc3bad01bbd6211427dcb289a7f2f7fb8d mm/memory-failure: unnecessary amount of unmapping
941a34a3afee16e4c43fda4886aac0a549974cfc net: Only allow init netns to set default tcp cong to a restricted algo
a18caa9de7fb1446f57f1453e022502a1b269b04 smp: Fix smp_call_function_single_async prototype
6ffa75d4356ba5eaa9f01745ba1bd0b9cdc86d06 Revert "net/sctp: fix race condition in sctp_destroy_sock"
27efb5ebb3ae3a78155f71947e4aef5b9ef0a4c8 sctp: delay auto_asconf init until binding the first addr
d8c3987cf350b0105f2dd915b9a25a473c29d284 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
d90865f94e234fbb02dbe4ab2c748eaeef2e1a05 Revert "fdt: Properly handle "no-map" field in the memory region"
020ef11afd97ad9bdc303b927b6b41374415e651 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
93ecfe61b1ca704be0c5b528b575577ea419a8a9 fs: dlm: fix debugfs dump
0db10a8c600672cdc1e44165b5cb084ab06687da tipc: convert dest node's address to network order
bc8ab868d497c8f54380cb79db48799c654e4adc ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
aaa206c486a2618aae0fdacf7e35b79cbb7d069f net: stmmac: Set FIFO sizes for ipq806x
e7b0d6666444a256e54f44c18f540372bdbdca35 i2c: bail out early when RDWR parameters are wrong
eaf2cdb27a048271cb0117dfbdaeab0fa9d56605 ALSA: hdsp: don't disable if not enabled
3f50443453ff7498c86a9fdded13c700669a0042 ALSA: hdspm: don't disable if not enabled
048e79f0589a5c842e333de0c3fe6d71ac964d79 ALSA: rme9652: don't disable if not enabled
f3723b1fe8564802dd234d4b7327e664b7c15116 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0f21f72e05db0bf25468a7aa659aa9cf41420141 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
2637c42a53aae38605c07255f8946f46f8e37167 net: bridge: when suppression is enabled exclude RARP packets
6a786ff0394722d66990a1ec29fe64695578d149 Bluetooth: check for zapped sk before connecting
658dfcf483426dd5b87de8b9f249c5fa51923be4 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2a6424273626eec124819a6ee41de18fd9aa46e1 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
12c26f02bd0ca00d4f33024dc921fbd57dc56cbb i2c: Add I2C_AQ_NO_REP_START adapter quirk
5af1b6ac4dc1506683c1bc3dd7f5aa1709c30fa6 mac80211: clear the beacon's CRC after channel switch
7cf0624c10ff15e93b31d33606e767a7d6254a75 pinctrl: samsung: use 'int' for register masks in Exynos
7e51224d88aa897241901334cf5fa914ea7d2ef2 cuse: prevent clone
422b1b1c98cb50ad952799bac5d056089cad79e7 selftests: Set CC to clang in lib.mk if LLVM is set
04a28543c84b96831a78d1b7e5069f46add8f125 kconfig: nconf: stop endless search loops
4b37bbe5c47063c24980944354ce899a6afe9481 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
1d5a563e21f6e7a25cd3d7069aa114e3045831c7 powerpc/smp: Set numa node before updating mask
e48d1cc62ee7bf9a81c6d5c8b4215be9afa524a9 ASoC: rt286: Generalize support for ALC3263 codec
25689e20dfd803c28c96f79183e83bb651fd23c2 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
6f2457b8e21de8b98ab23f44a77782d36b3a3b96 samples/bpf: Fix broken tracex1 due to kprobe argument change
80e053b54ecb6a7c1f6485969c3b7587461e6c88 powerpc/pseries: Stop calling printk in rtas_stop_self()
0d2dc06bbceca25915d35f803b2f508363f687d6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a115cbecc6efa243c71a95d207b10e6a1f819ead wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
712fb8fc87807a839cdc6a28e40931deb9897daa powerpc/iommu: Annotate nested lock for lockdep
d5dd04b961e43e362e779bc33ec91ac7753b9ac9 net: ethernet: mtk_eth_soc: fix RX VLAN offload
48a4245d470398592085f521cbfe9b485bee1c50 ia64: module: fix symbolizer crash on fdescr
f99c0ac83a489a50faeeb2b99062de9d699733fa ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
abcfff4dbf632b4b29d3c63443fc121be4fabc72 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c22ffbd53e4e3b94d9a1bebe242d514b4d551e18 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0edc1bef0eecd4a2ed863c6368852dd49b0922f2 PCI: Release OF node in pci_scan_device()'s error path
5f8f5d77caa68b0de3095478495669b76932f440 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
62b346c76aaee834c6d7dc889825f213c04a627c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
83dd52a6ad569d488acbef4692b68a5d3f84bec0 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ab3a6a3f759879792473f1bc4d6311e578dc41c2 NFS: Deal correctly with attribute generation counter overflow
e836e154d6c0279c9da427f588aa5f67d4f82cde PCI: endpoint: Fix missing destroy_workqueue()
693631dc6ab0d10a89c38e4512ba28638a55d1d1 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c3584c78df7744c6cc9213d3c8f76f1bc2a486af NFSv4.2 fix handling of sr_eof in SEEK's reply
b2add526ac6d9bc1a9221537852c474c30a63007 rtc: ds1307: Fix wday settings for rx8130
c943d197b8580415d5299ced58e97b3147146d6c net: hns3: disable phy loopback setting in hclge_mac_start_phy
0b7870017abfbf4fcae53ef9247827393d02e5d8 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
f93b990be0d51e3975b91969db8abbd3255b943d ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3dd116d7e717f32c881e07db722662d3466ec54e sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c5226f50a18601365754c95dceb2aa47cd390411 netfilter: xt_SECMARK: add new revision to fix structure layout
a220244d0dd9faa8f74764e53210d05affe4d550 drm/radeon: Fix off-by-one power_state index heap overwrite
334d22292a3f87ce4de972317c0e4e6df9fa1374 drm/radeon: Avoid power table parsing memory leaks
cecb91892bd73f8e2f61364c738842fcd3030b25 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0913065bc5397917768851866580a50c0c2152c5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a9269e69898f6ed397ac60b560cc8b15b26ab86e ksm: fix potential missing rmap_item for stable_node
9de39e350c6169506e721cc5d6f50ba5359451e3 net: fix nla_strcmp to handle more then one trailing null character
7eca1533ebcc183f75373a7b005be3e04bfae781 smc: disallow TCP_ULP in smc_setsockopt()
0cc649cd0f8e17b3f296e84fd563090d9ad2fb94 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
5b743765f34f78ff51f67ac55b4ed263ee217e1d sched/fair: Fix unfairness caused by missing load decay
80d15eacbbfb0abb5dda889c97cb2bc95920048e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d79a1a446bc3df25b9c9d4385a743268989f9e13 netfilter: nftables: avoid overflows in nft_hash_buckets()
6fddbf93175b50bf010993e40fa03dfc4cb91e4e i40e: Fix use-after-free in i40e_client_subtask()
ef2482cd3bd7f3030d09be90bdcc9f6a0a104365 ARC: entry: fix off-by-one error in syscall number validation
1bb43aeb39ce07cf9f4c3c7c0490796955be8eea powerpc/64s: Fix crashes when toggling stf barrier
35759d75270ac0083cdb3386a8a05bb5f6681c29 powerpc/64s: Fix crashes when toggling entry flush barrier
c1837c8eaf947cece19ce6eb7fd26bd2de45f1ab hfsplus: prevent corruption in shrinking truncate
dfdb46212e0fa81eb226a13c55a00a4d2510ae77 squashfs: fix divide error in calculate_skip()
20ef31f24b10c74896e6df1091d8f90967ad623a userfaultfd: release page in error path to avoid BUG_ON
91fa9b995a00ce51bfd8a12ccbb65f6d36938b27 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2e450b6b8ecdc4499d96d05369ea4c0f2a831344 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f5aeadd15ca6c3eb864e0cbe3dd2bf2122905d6b usb: fotg210-hcd: Fix an error message
d650d338b9ec6cca3129dce00316f64bbb21e3be ACPI: scan: Fix a memory leak in an error handling path
f33ea18305cbcb11f922d9134caa368af45f9ee1 blk-mq: Swap two calls in blk_mq_exit_queue()
e15cc9b072b29629ec4e0a0d9904bd325392cbab usb: dwc3: omap: improve extcon initialization
46e3e23600bc9884746c6c9c1d067ca45abefad4 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
1f632cc59d1f19305b13d8c7fc4c02afafe8938d usb: xhci: Increase timeout for HC halt
39a4e0c5b8d08840d87733ce3d0a50f63d13bab4 usb: dwc2: Fix gadget DMA unmap direction
5e8cefb6efc8e07473efd77e1d6d432cb3428e5c usb: core: hub: fix race condition about TRSMRCY of resume
7022482fa09b6b0ce84bf43e336bc72d29791c4c usb: dwc3: gadget: Return success always for kick transfer in ep queue
6b37fff73c72970d63d0a9a2bff54e690dc2ed62 xhci: Do not use GFP_KERNEL in (potentially) atomic context
b4164b9390c71db41dcaa10ab7df0549116ea327 xhci: Add reset resume quirk for AMD xhci controller.
cb4af8e3a622730d371d58b629ed094fd8a2c3c9 iio: gyro: mpu3050: Fix reported temperature value
0fe1dded95cbd7af57ae1f4fca0471f6ba9064e1 iio: tsl2583: Fix division by a zero lux_val
998d2134aca67032ddd6e193a3fdbab4fb131818 cdc-wdm: untangle a circular dependency between callback and softint
6a46e42d844941aa2a31b8512362dba343f273d3 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============5222304783938174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485f6e39137f-783530882c0b.txt

bcb280c5645ef75afc725713ea2c2dd8c828509f timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
30e7a40f7e12ea5dbba8af699fa4961dce0d0af6 net: usb: ax88179_178a: initialize local variables before use
45019f87af302776382c4cd31cb410dfb9575613 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6b11c38407a0809f24a308a3420529d783904cdc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
abef498f8e31d65bb739eef94f935683b03efacf USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0e483af0869d2991827ee222463ee1105b4ad6a5 USB: Add reset-resume quirk for WD19's Realtek Hub
cc4126cc66f41234d5fc54e00ece4799f95f291c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
680eb69d2bf1047eca230cec06aecf83ecbbe7d2 s390/disassembler: increase ebpf disasm buffer size
d086ac458a8726df68054363a4f89197fc75754d ACPI: custom_method: fix potential use-after-free issue
101a6d598e85ed49572571f38fbeef7f51bae972 ACPI: custom_method: fix a possible memory leak
ef34d1734275558fc2db88a690985aed57bf34b8 ecryptfs: fix kernel panic with null dev_name
762a9ae928ae7c9004d1735e8ec1ad555d5d6da2 mmc: core: Do a power cycle when the CMD11 fails
be109e373cd2b690c67f8a05cc8b92c59b759242 mmc: core: Set read only for SD cards with permanent write protect bit
aa087388774672536df1421c49485937d5b5f71b fbdev: zero-fill colormap in fbcmap.c
0e467117525e6577ceef949234bc8246d7238ab0 staging: wimax/i2400m: fix byte-order issue
2c712edf8a03a6782d847b2523387781624151e0 usb: gadget: uvc: add bInterval checking for HS mode
986ab490bc862ecce5a663d7ae0d1c34f329624b PCI: PM: Do not read power state in pci_enable_device_flags()
0d453f8a7f9df69f72f909a4e3a7400f9dfb08c7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
428c5d65f6bfd04f20485d374ecf3e95cb97d71a spi: dln2: Fix reference leak to master
6bc64fe4bd2952b02fee6cf89b37a39f06033469 spi: omap-100k: Fix reference leak to master
79ac45765971ba71d0df8adc28331beae1c66870 intel_th: Consistency and off-by-one fix
d7c2db877c8e383629c1a24a249dbb0eafd447da phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c0584ec45951e35cdd167947b4545b09e725425b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
449cc85b893b5a5fa0921e975c0095617c6e06f5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
04ae45e4ef3d5450e881c8d3e3d9f995750da391 media: ite-cir: check for receive overflow
03c563a5e204984d609129c29ad6b89bf21173c9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d620474685aba4c4b14eaaf7f8c90c289e1ed654 media: gspca/sq905.c: fix uninitialized variable
745182c580e068ee110749b6f708685a26d05a4b media: em28xx: fix memory leak
76e4a9250753356e0cf5e03ed63ba6fa39a207f9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
51d2b57a1c15fbdb559e2bc9342c80668c0e8311 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ffd9129c56f93ae0c9c99eeb32db304bf64d65b3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
02f9bcf661b6d36b429c4a6050474cfedcf25c58 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
151cb977f38ebea50e501379cd1081fbac136c8b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f68b117f9c14e4599bc08aa7efdc83905f9b6840 media: gscpa/stv06xx: fix memory leak
85c08d731fb39047bc198dd12dd091ad8d38949d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4a1e02e1010271b8b4ef93019165ec752a2952e5 drm/amdgpu: fix NULL pointer dereference
b35dc2515d0fa88078296950df70af5c7555a5cf scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5dd3a6d74385890101c48056393974f00d1961be scsi: libfc: Fix a format specifier
3e31fdfbeefb4ae346b13254eb16bd6ae36d37b0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
dc16aff862b85a2ca226eb1d9b94c2185d21a0e8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8337c122f02ddee0defd763aec90d7cd793d978b arm64/vdso: Discard .note.gnu.property sections in vDSO
5584b60fabad01d4083d8bce1001280790c49e95 openvswitch: fix stack OOB read while fragmenting IPv4 packets
7aef8f80e0367b973afb332312c60abcc2a26b55 jffs2: Fix kasan slab-out-of-bounds problem
aba0a0c2920dd1231c2eebedb53d3b7076735263 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f875353545cad33e0b6b2c82763bce0868630cda powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f3ca4fa8b9ff6613bb04ebf989851b6d93766505 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4a449093233cb5e00d09095b1b3e37a2f4b056c7 ftrace: Handle commands when closing set_ftrace_filter file
03e76ef5b50c10341c0b0573d1c5aa286461e254 ext4: fix check to prevent false positive report of incorrect used inodes
32fa455119d80beb44b29500c2741bd22bbad210 ext4: fix error code in ext4_commit_super
c540b2dc401835ade8bd0fc0f995e6f03756d3b0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
e0f07bd51cd80fb5725db4249d62c21627c5056c usb: gadget/function/f_fs string table fix for multiple languages
796778c660afa7bcbfd9e15e79569617aad4e13f dm persistent data: packed struct should have an aligned() attribute too
2d27f658b03a3385e7b6a94118dbf13bca663308 dm space map common: fix division bug in sm_ll_find_free_block()
aaf7970ee28a950543438ede5d26968b16d15d2a Bluetooth: verify AMP hci_chan before amp_destroy
1c09ee2fbed69eab495af7b85e08d62ab466ac3a hsr: use netdev_err() instead of WARN_ONCE()
f19a5a70202325da36da1212eaf8b295cbbdcb09 net/nfc: fix use-after-free llcp_sock_bind/connect
8d183f65a6fefd67ad80c5bcd8398613e72edc57 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6a50296d9830078891e5da72971d6c8028e257e9 misc: lis3lv02d: Fix false-positive WARN on various HP models
70134d268b5c3610a8e171fcde3bda277e858842 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
fba638331d97db2fec4b0484893c6dd5d505751c misc: vmw_vmci: explicitly initialize vmci_datagram payload
38cb4a8ac08ac340d4a327e985db7111a352c46b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
2ea0bc82dc83dbdb193520472fcdb57e1883f4b1 tracing: Treat recording comm for idle task as a success
1bf0bd46bf5f26a5e6a2b761e595626256fde287 tracing: Map all PIDs to command lines
0cc3bfb215b5e6b8dacdb5abb98a9b75227cafb0 tracing: Restructure trace_clock_global() to never block
65cb666f18fcd6e9854e16cc7390e0688192705f md: factor out a mddev_find_locked helper from mddev_find
110c365bbe9876d14eb68421a3a86fbfa7c5af6d md: md_open returns -EBUSY when entering racing area
ddbc79b145b54f777ad8aa3ff81e729c2af09c21 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
960f66939b08576678a0f299cd51f78a40459ecb cfg80211: scan: drop entry from hidden_list on overflow
837c8ae740566ef797c23d6c5fe9bc10efb9ba92 drm/radeon: fix copy of uninitialized variable back to userspace
813f60f8d974d7c66fb6c52f1d309b69a442dcc2 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d2150d34c1d9a54297be2d19d40245c323c38266 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c073a8889d9b56ee67266695211a0ac9508ed07c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d44179006d26e95a87feadb233df1e130a9f1a7c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
021480cb5d4aa711db38f93520d860392e700382 KVM: s390: split kvm_s390_real_to_abs
8e076bfe8c1ce0394447116463b4d0f8c036dc40 usb: gadget: pch_udc: Revert d3cb25a12138 completely
9c9dd7630b1007305013f035f15c9a479f0f38ce memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
da12ae050c1c513034ecabba9b7ecdf3cda22eae ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7293f98106ffd1e9dd3bdd8654c20f196ef3234b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e5e2e77c30fb3ecfa4d82d5506835b0eb124daf0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f5ab5c764407975a2170ff0b275049ba75f0d6bb usb: gadget: pch_udc: Check if driver is present before calling ->setup()
840474b8aab452f54f82bcb307b5bbeb4f7b0606 usb: gadget: pch_udc: Check for DMA mapping error
0354ba2c3a894a55ad55daabfb20c111050e3530 crypto: qat - don't release uninitialized resources
c492f3cd2aa98b6e7854b0181e932bf979cc7fef fotg210-udc: Fix DMA on EP0 for length > max packet size
6aeb44807a762324f78c1da03862bbc8ad8575af fotg210-udc: Fix EP0 IN requests bigger than two packets
319a3433c97d2d6bd0d0962ad10a77457ceaa288 fotg210-udc: Remove a dubious condition leading to fotg210_done
53a4909311da82b9e3d83384314bbe7ba2b531b6 fotg210-udc: Mask GRP2 interrupts we don't handle
4891732370037b00ffba7cc591b120893847dc3b fotg210-udc: Don't DMA more than the buffer can take
3819ac08a9af53b334babb83fa4f805779787047 fotg210-udc: Complete OUT requests on short packets
c97cd784f46846faa760602a77da09be412fecbe mtd: require write permissions for locking and badblock ioctls
abe307ca32607a3328c5d57338068b13ea33c04e crypto: qat - fix error path in adf_isr_resource_alloc()
435bb5544b8c14277c86996383169b194a809f25 staging: rtl8192u: Fix potential infinite loop
54c9f454d1dce31717d5a51cb81b8fa3afccb962 crypto: qat - Fix a double free in adf_create_ring
2f07d38c42869e6778efbf09a7a8530bf8585494 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
730a4c99d656e4003295d987a6ee17741631410c USB: cdc-acm: fix unprivileged TIOCCSERIAL
4c9488079da6eb9b2a18240f2ad4e063f8b9c532 tty: fix return value for unsupported ioctls
3b82cda375a6542e6d64ec738e38adcf77b0163b ttyprintk: Add TTY hangup callback.
a4b889d71994e47b9adb2d0e2452319f58c0f905 media: vivid: fix assignment of dev->fbuf_out_flags
0d773940df952e70e7d93e6a6df2fd7b5840f3fa media: omap4iss: return error code when omap4iss_get() failed
74b9a0b43e6daf88af460f290fecce0c3db50323 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5fbfce6facf453eac5aa0d71928343978b5ab22e pata_arasan_cf: fix IRQ check
df67f826c00ca723ae2c8561af86eca9c8be2f67 pata_ipx4xx_cf: fix IRQ check
15d7367099ed5c791162d17e53ffe6bed31603a8 sata_mv: add IRQ checks
a08baa0cd6d4e186af25612db16d36e66e54043a ata: libahci_platform: fix IRQ check
e42a08b167a2ad3fe1466b09824d3d484883fb91 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
b97d1e2c6d504a1231c6084d70a379ea988ffa59 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
f749dd9db54385810cd024fc19f29da1e696d01e scsi: jazz_esp: Add IRQ check
f4f40d2bb4f1bec226659d3ad5e5be9c8634ab03 scsi: sun3x_esp: Add IRQ check
360fe6607062ca3e38111d632069d8971c0a6b34 scsi: sni_53c710: Add IRQ check
56daff4109b5da2dfd424ad23000f7c30a2eebe4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
323795fb1fdc8284944e99b884af2f7b5cd036f1 x86/events/amd/iommu: Fix sysfs type mismatch
a2b6dde39bb5630a96039ffe193179074eec5be8 HID: plantronics: Workaround for double volume key presses
399d11938c8dfc6a4aa84cb5122c983496ecfe31 net: lapbether: Prevent racing when checking whether the netif is running
8e17750a0889d835b6424144b778a875e4108b01 powerpc/prom: Mark identical_pvr_fixup as __init
bd05c6386b8f293a2b1b01c9f0ffc48751dbdfb7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ac8adc878cd286a497debc6ce2296cfb0a416f77 nfc: pn533: prevent potential memory corruption
3c3a4ff41c9e9d72b87f4397e7899218354d39da ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d436e0bcf8c0074649b2dfd8f47c84437c5ca8a9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
8134026f71b0270e1ef1cc57bd9bf556d17fbdab mac80211: bail out if cipher schemes are invalid
83298a12a96a2ae13b144fac005aa6d0c9987fcd mt7601u: fix always true expression
91b3817c77a037b260940822e188671f6be03f8f net: thunderx: Fix unintentional sign extension issue
a43948b355ae17a20b4326dc64220d0d70ce97f6 i2c: cadence: add IRQ check
3549d5cdff263dd2961f877a18f3c526225110da i2c: jz4780: add IRQ check
0f2be370e4fa339d2702c7389f3cd923064f9658 i2c: sh7760: add IRQ check
56f2e1f7491bca58c9c554c82e70d965f0f3b176 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9fd012987926dfc54a05b0db3cf44c87e190fcee i2c: sh7760: fix IRQ error path
5acf39881ad44fbc3d99c1f4157b9a3d842ffdef mwl8k: Fix a double Free in mwl8k_probe_hw
106a68fafcf353e49487a3074d84a1ff46372a5d vsock/vmci: log once the failed queue pair allocation
45a31c8a6186d4792a630a7a2abe9f29efd0d0df net: davinci_emac: Fix incorrect masking of tx and rx error channel
06962a8cf02d346dae437d669d1d7110941fb50e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
37958846f338a639cdf6dc056dd0416efa582c67 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
dcbc6f64fcc89b84614220cffbe405e7884acf61 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5b046776603c1e5ee69f91036470f65c3142e406 kfifo: fix ternary sign extension bugs
1890e227189972f8a3a7c611337b901333496261 Revert "net/sctp: fix race condition in sctp_destroy_sock"
888cf94436036e0a34429f951d97ed0c2a7811d9 sctp: delay auto_asconf init until binding the first addr
f94266b048c88dfb6db7970633a738204fb5813c fs: dlm: fix debugfs dump
9a28f9a95f2a025d837e51787080e645aedec486 tipc: convert dest node's address to network order
0c47a2d5db3ae1ee60988e268e39615d4d84b09a net: stmmac: Set FIFO sizes for ipq806x
c27dd270c6438008031503cfba90d8e50397cad7 ALSA: hdsp: don't disable if not enabled
03ae1970d2e6ac6eeac05a6350fddd49a1ae4a4a ALSA: hdspm: don't disable if not enabled
838ce93239f3056f934b23c65c1b442b904624d9 ALSA: rme9652: don't disable if not enabled
38d1cf0e700b12abd83490d97f859b0abbdd232d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
c8761d208bb3ae7bf989c59732bbe14f31fa51dd Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fdcc72a62cadc4f15c200e135c2fcc2c943f66d8 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
e36f5ab1ac02106d0e0ba58461988aeef0b23e77 mac80211: clear the beacon's CRC after channel switch
ebc9c945bf1f1c42c280e424364afbbcc9767cff cuse: prevent clone
eb90c1ba9b82ae7204179286396d6f237847f597 selftests: Set CC to clang in lib.mk if LLVM is set
174f85edab3bd21110598dfa5ef047c149f73510 kconfig: nconf: stop endless search loops
e57def273ae2a2d601d0a5bfcee016a46c58f4ac sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d77844bd20da4a6605222841d37e54f6cf2640ce ASoC: rt286: Generalize support for ALC3263 codec
d18c7bdeffbccf5ca74abe2fd3e8da121e75549a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
48e41f9006dcae0a37b2783a427f45ec7927c724 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
cd2431910473f8a06000cc7f543313ce1d08beb1 powerpc/iommu: Annotate nested lock for lockdep
51fee8d29ade1544fbfc87867752227c0db7af09 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
a39c516bf0552f9a681167e66e930a55a7b3dc8c PCI: Release OF node in pci_scan_device()'s error path
028668f5b46ef5efc7fa925ce2739e7d87e1be05 NFS: Deal correctly with attribute generation counter overflow
d9f5f0e2fd2ce3c8000cf006c69f5b0c75e7a325 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
eea04543a0aea4c13e038ff951822ef4352b1a08 NFSv4.2 fix handling of sr_eof in SEEK's reply
60eb003384f9c85eb734ad67933ea75d89ca1907 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
400f33fba7bd7ff8dd0ae5061257ecd4e12fe221 drm/radeon: Fix off-by-one power_state index heap overwrite
147c44bada361fe676c9e10e8fb3bb8fe1deae6d ksm: fix potential missing rmap_item for stable_node
667bf4db9d26f59d8a452738ef1edcbb910cfb61 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
207a3f4fbe055fbef94fe86fadbd7f2014c0a77d ARC: entry: fix off-by-one error in syscall number validation
5f46a3114dc88e8613278fcff2f6381aaa4d35a1 powerpc/64s: Fix crashes when toggling entry flush barrier
316a4e6d2a2201c3b40b74f4c9c1f43af4eed51e squashfs: fix divide error in calculate_skip()
801f65d03c987ef5dffde71c3fd43841c41cabe8 usb: fotg210-hcd: Fix an error message
bcc9e4c57eb731c31c4a0fb20e3a1bb027a3e8f8 usb: xhci: Increase timeout for HC halt
9b86b5636a8a9dca2220f1fb239416cd4d335a7c usb: dwc2: Fix gadget DMA unmap direction
5960f1006d86d4ac5389c1e139e5b1f7b03964c3 usb: core: hub: fix race condition about TRSMRCY of resume
783530882c0ba7d6f389b97c65f3555639f0c181 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============5222304783938174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4e22fde296-24cf74e700cf.txt

7e9172a5619791d0c2c4b7bf7cce612041fc6811 net: usb: ax88179_178a: initialize local variables before use
c584264710435e7c2a82f51ce9dc0a678c9e9174 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9699bc699f721c378f45a8188b815de227a6d5c2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
07f84191efe6b6f7f2a1825240681981ca4e1efc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
5808c302927e71152275c61f873dc2065ed2efa8 USB: Add reset-resume quirk for WD19's Realtek Hub
290be784fe0efc2eeac2d31a98b2677dcff65a1c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
974bc09b56314dda2440047018df27420ac39f94 s390/disassembler: increase ebpf disasm buffer size
1bcc7b92830d3b4bff90a842cb495e811b250c04 ACPI: custom_method: fix potential use-after-free issue
3228a68b47b3943691204da1f2853cee05c3339a ACPI: custom_method: fix a possible memory leak
ab34c2216042bff05e000cb1a1bec2e5fc7458cb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f0fad02f6d6898c30a6e935cf0b914378fb3451d ecryptfs: fix kernel panic with null dev_name
4f2217f85ab85c8aa809fe044aec02732f66d241 mmc: core: Do a power cycle when the CMD11 fails
b0b1b21954868b3b4ae314700d0be241cee5280b mmc: core: Set read only for SD cards with permanent write protect bit
c4e9f341e0c6d6c13c27c6264e1d6db1fda378c7 btrfs: fix metadata extent leak after failure to create subvolume
952364937835a87c0e24e932b6283ef99fa9a131 fbdev: zero-fill colormap in fbcmap.c
4519e17ade7d90c578540c232d9bbb0f5a163762 staging: wimax/i2400m: fix byte-order issue
ed86e05726921e74881ff09e99f1480711038122 usb: gadget: uvc: add bInterval checking for HS mode
b6d192caa12302bfb531305c55c5c6106287959e usb: dwc3: gadget: Ignore EP queue requests during bus reset
257676243a52e0d070963835b284514ac0d7925a usb: xhci: Fix port minor revision
10955b2c46a8afdb4803363976b1b093f38e536b PCI: PM: Do not read power state in pci_enable_device_flags()
b0e9a87b6d568d941f84efc48fd0aa92be82b89c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8109e3e3702f1c380a4bd2a1b4998036dc63d364 spi: dln2: Fix reference leak to master
7a5abb843414b2cfbf84d7c8dd5eaf75e386fda1 spi: omap-100k: Fix reference leak to master
e2a0c204d23cc6d680f0892ffcc5edb08b5b939b intel_th: Consistency and off-by-one fix
20b43cfbf7913276c148d2d9335d514554607764 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f548b37ed7d39d1f97e4aa387f111aa43188bd4d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
bde98a82ea572d71805947582f3bb20ce57d641d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
efeedcec8175643303d85ed45ae8c4938e64d237 media: ite-cir: check for receive overflow
354575e12252fae49bafbe5b819293fd49812f09 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c59e7753a8b928a97a1f439e1bba05dd376b3bcb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2f45bf4f1ce29b6631e0605b5db9c649f163a202 media: gspca/sq905.c: fix uninitialized variable
d361795b4becc5ad44f864e8d312c688b010b4ce power: supply: Use IRQF_ONESHOT
5cd972e3fd298766e2a7a1cf038a4f8df39f2b6e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
65caaaf7fcefd7717c3d61ff093ebcc877118b12 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
72552ea1318de43d17462d414a5cee66187e6dc6 media: em28xx: fix memory leak
9d3c761cda07e17527c388e444b46d1371b34fb7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6b51477d313daca79338f0e97380ff1943f1a3ee power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4bb22263ff5374e1a78ca98a3b358c2e3ef9ac86 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b5180a8e45b3f9ae3430ea6991512b22c03dbcaf media: adv7604: fix possible use-after-free in adv76xx_remove()
10426e3894cb004ec0a6c586d6bbcb3e20e7f682 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b5d9b5eaf39580c0c7373d4c90598cb07b99acf8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c94072164dfb112d8f23e13da1e5e3550eab018d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2e454255b250010efb9f2dbd7a68f96d1927c6d3 media: gscpa/stv06xx: fix memory leak
c509b5297f05ba345174d3c95f5cc5f2df7001f5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
acd045da2ffe7b4ed4751bad79e8ff72831c7fcf drm/amdgpu: fix NULL pointer dereference
c59554218a7dfd5a7586b06a2ef8b4a8fbb0c7d3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
06a7d009088846be7d3c9fb94f20975841d2aaa0 scsi: libfc: Fix a format specifier
9aec82e4e4f968d00df4375e29bf33dffe9f3e34 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d777c2114b21b54a4d6eb3ac1b86c8f49c96e15c ALSA: sb: Fix two use after free in snd_sb_qsound_build
904ed68a24e4ff354003c552607920cfcf72fa22 arm64/vdso: Discard .note.gnu.property sections in vDSO
98a98e6ab1ce5d27229b74ee2d102b2216e3df6c openvswitch: fix stack OOB read while fragmenting IPv4 packets
0c470564a3ba1d3ad9ea18ea7e2e2a5d08030c44 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a1a8957e49a07f6ed033d386877cd8192678852d jffs2: Fix kasan slab-out-of-bounds problem
35d90dd848db93a001e46908b59a26430f97136c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1305ddf003a564b1c9b53aa8f9d5a616ae2bb1f1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5e3766b4bf3bc12ad968430a99d1a7ea1a8715c1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
703adab74bc5447c403333f93efcc30dd6f0f6b2 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2737231c916c2e4494084c63bd47cf16c12d75e9 ftrace: Handle commands when closing set_ftrace_filter file
15c6ac0fb15df5a858579b146ce6b782d0d65840 ext4: fix check to prevent false positive report of incorrect used inodes
4df4349160058121bc9363c245c9ff8815ec0f3f ext4: fix error code in ext4_commit_super
a8a4a88dbc036e37bf7b9f6256617f36aeb10b1a media: dvbdev: Fix memory leak in dvb_media_device_free()
ab5b55405a1a1bbc02fb1cf552784b189c250ce4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
059e2640d15ed4f597d437b5724bbf2cc10be8fd usb: gadget: Fix double free of device descriptor pointers
446cd71e87598567908c7b5e913bb4eef6791ff0 usb: gadget/function/f_fs string table fix for multiple languages
17f840fc357d9fe69420a6ac7dd76225ce1606d6 dm persistent data: packed struct should have an aligned() attribute too
9abbc64a0b74e69222eedbe130f60f5cd06056bc dm space map common: fix division bug in sm_ll_find_free_block()
04aa8f3e3b566059b508f2d94cbe1017750e653b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
48a6cd271b9e46d76050c2405744de2a44eac523 Bluetooth: verify AMP hci_chan before amp_destroy
1522e474f7d6dc2eed910e7ce281ecac9f7e122c hsr: use netdev_err() instead of WARN_ONCE()
e81d995336fbe16d65e5ff223bee90c904490088 bluetooth: eliminate the potential race condition when removing the HCI controller
8ccada0f3ff1a6f898ee5408a95dc9059972da95 net/nfc: fix use-after-free llcp_sock_bind/connect
cf4cad2064052b15c2a0de3576d62e12d9ea90dc FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1da4898f0903dd0a7290a8b19de36b95e793c9cc misc: lis3lv02d: Fix false-positive WARN on various HP models
fcf881fa0ee6b6aab3369c5f595044d215a452a4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d2195346c15c3889a20285fd301e1327514ec3f5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7ecd02475167b7575cbeeb6d29fa74611d391567 tracing: Treat recording comm for idle task as a success
3b01ef95d432422abb19f913309c5d40e15b3e6b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
d0d84e1bae41e6da949d880448e27a519afd0856 tracing: Map all PIDs to command lines
81b877783585f7d8c78ae29d2582f8b62e39881f tracing: Restructure trace_clock_global() to never block
c4b53414fdc2b0ea155d592d86860ca3d6e8e0f1 md-cluster: fix use-after-free issue when removing rdev
0340e065112dcbe3516d3859a1267db0eb553ca4 md: factor out a mddev_find_locked helper from mddev_find
c2dca5d568d3b2d2603be49105871aefd2d8b9c3 md: md_open returns -EBUSY when entering racing area
2442fc7aed54de7699fa71bd0fca92b3bb457e0f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2c5b6ec58164a9fcba45df646d86e6711c9178ae cfg80211: scan: drop entry from hidden_list on overflow
a767fd50fd7deb5d54332bea52e2adfab08c84c5 drm/radeon: fix copy of uninitialized variable back to userspace
5812bd74aa7844ba5cc7ed390f9d04a6476a00fc ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8d15fee079044f2b75ff74587269dc8f90725a48 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ed9b99d297d165d5046e4a3275e3e9902f14e805 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d93f1cdf19e2803c3390a780cac08e8d4628c06c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
69b4ad5b307b2e00cc2c98c67b96a4bb10e65be2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f7c132da28e43370cd37a3ce56d76d26eacd0b56 usb: gadget: pch_udc: Revert d3cb25a12138 completely
4be77eced2662d937014e74990f649cbd7ef61ff memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f347e846f2e9d51a1c807661c9d1036a8624efde ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
497c88fafac7296e3560bdf770dc607fa3cbae43 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6eb83ca963cb3ba5f5c72ca400bc112488490d6f serial: stm32: fix incorrect characters on console
01a8376aa7d74caead6f305df66017320beb6339 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
db5b96722b9c5b9d920306b1da525db28c2e370f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
688bcd106ed29aec5b32055a2a6d6abc777fbd47 usb: gadget: pch_udc: Check for DMA mapping error
635d01da07dbef622ff79c09c951db7e411e2d1f crypto: qat - don't release uninitialized resources
c008525f7ff3626d0a0a085ad710581d76a1feba crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
cddcc4ed4aecabd62e5358e38d9a981973a2b4ee fotg210-udc: Fix DMA on EP0 for length > max packet size
d4e597f082b68bbe2ce958af147733471f7bcee2 fotg210-udc: Fix EP0 IN requests bigger than two packets
d8a10440b02b61f88f01b5217a639e1ebd6c7bb5 fotg210-udc: Remove a dubious condition leading to fotg210_done
82c97d06c0fb55ff38c462341b7ea5a6f21b2693 fotg210-udc: Mask GRP2 interrupts we don't handle
56073e16c6f8cd37e8730b7f51f3cb691e04ff07 fotg210-udc: Don't DMA more than the buffer can take
f8e502d07479fed18effbf1dfdea688d06122eb5 fotg210-udc: Complete OUT requests on short packets
bfbcc1e9847b00c1cb7d8a7a659f05989877a02a mtd: require write permissions for locking and badblock ioctls
c8f2d608cbdd610ae2a8eae303b17c414ed477cb bus: qcom: Put child node before return
77e3878b8d061c3f5a1d65050639d4563a2e1a3c crypto: qat - fix error path in adf_isr_resource_alloc()
ebefb450f43260cc22e63174676effe9cefebc1d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
36ab87d0a60d908b1858ff86ed0b26df7f7f414e staging: rtl8192u: Fix potential infinite loop
075474c7a220db9585275fd7cc619b6032cb421e staging: greybus: uart: fix unprivileged TIOCCSERIAL
8c0a44fc7ae10ca67205f2d9690607c75cf0c0fe crypto: qat - Fix a double free in adf_create_ring
541663a3dc9dbe1eaa2c5a518e48ad2a17256f85 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
85bb167b080c653b23e0ee9226a487f46513374c USB: cdc-acm: fix unprivileged TIOCCSERIAL
6a7fc645a30641629878c89d48402032b19d39dc tty: actually undefine superseded ASYNC flags
8c06377cea93d62610547e71d5aba0523de0ca0c tty: fix return value for unsupported ioctls
c806eb0cfc79e95759f365c30b66757f9cef8008 firmware: qcom-scm: Fix QCOM_SCM configuration
36e2b7aa72a068dbdc709f4fe605c277c95772ee x86/platform/uv: Fix !KEXEC build failure
fdf7fe0eb6735c07522ce74ea1823d1c78687b8e Drivers: hv: vmbus: Increase wait time for VMbus unload
82e3af263ca27fc8460b4a8f56c694dd1b52736e ttyprintk: Add TTY hangup callback.
31509812e4c825aee5323aef01c96faf1fba3b88 media: vivid: fix assignment of dev->fbuf_out_flags
39cc190e586f1919c8b30710ac78d7ed55a31cda media: omap4iss: return error code when omap4iss_get() failed
0c1d817ea5d7cb72458ca09cb75b8be5935df7de media: m88rs6000t: avoid potential out-of-bounds reads on arrays
56bec0af52947b7418735f00eb4df34d0aa9d4a6 pata_arasan_cf: fix IRQ check
6fac57ae84c4cc134b60db0a65f56216b13c4158 pata_ipx4xx_cf: fix IRQ check
5710f2642a7e721ef7b2cc7e629ecaab2811c39f sata_mv: add IRQ checks
cee23a6ea7f3ecc3852135cb6484fde66d46b857 ata: libahci_platform: fix IRQ check
b5b1a5001fafa3d3b0437dbd07779dad4d9f6265 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
b653964edf0575ca84d37fb2c38cfc8570f9fa9f media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
0e155ce7fa1df69d92df04f11e3d629cfd99007a clk: uniphier: Fix potential infinite loop
2e44ec98c05751ecf7e0b9930dbb31cc816cb583 scsi: jazz_esp: Add IRQ check
2b79b5224dac68bcdbecefe7e4025e1c698c0ef3 scsi: sun3x_esp: Add IRQ check
52372100f95cabda532091a8d1fc765b291e57e6 scsi: sni_53c710: Add IRQ check
544f6c244b456cf05741ebbf8acc647faab18c81 HSI: core: fix resource leaks in hsi_add_client_from_dt()
009392744ddc7821cc97005493536764891d1b30 x86/events/amd/iommu: Fix sysfs type mismatch
43f5ea46e31715f1e6228d1e0e70bf2212b7ad0d HID: plantronics: Workaround for double volume key presses
715283a5c0cc36f73a9fc798a4fc7e2dcc4ef35a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
270f2b1c67f731a15428d574e414d755c84d7b98 net: lapbether: Prevent racing when checking whether the netif is running
e2ba010d2d21a321876631becdfdc88f3eec7928 powerpc/prom: Mark identical_pvr_fixup as __init
05279bde7750fd20dd72e7db14d13ee2e96a4c81 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fd15fa177cd3ae9d67d2664ebf76c52a4836bc33 nfc: pn533: prevent potential memory corruption
c3e78f36e2e30281b408f226ee035d7852d273f6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
686b78ccf31c25c51d718706d04890cad1aef79a liquidio: Fix unintented sign extension of a left shift of a u16
694c32c3b96e0f6fe43c067c470f819e1810d9a9 powerpc/perf: Fix PMU constraint check for EBB events
a0fec8f990413bb0092419db2b475e2d633d67ec powerpc: iommu: fix build when neither PCI or IBMVIO is set
ebaccbd1b387c822ad67cc7fee2f26b7f172be48 mac80211: bail out if cipher schemes are invalid
4f0a267baadd4b7674f1b13ca5a3a53aef20d359 mt7601u: fix always true expression
888ebd8a1a0e3de9058bb939b8b1af6325a39af4 net: thunderx: Fix unintentional sign extension issue
26468cf2397135aff84b557129e1b55fbfc0e667 i2c: cadence: add IRQ check
8be8bf59ab7c8108b118fc9e00e9d011c8edf5f4 i2c: emev2: add IRQ check
f011280689a7de63aa94ecd9e1425c717b2a84ba i2c: jz4780: add IRQ check
60bf44b3da917b2e070da27366447bf66fb79351 i2c: sh7760: add IRQ check
1b1a316d0ba14d0711f253d7ffed63b749b9d41a MIPS: pci-legacy: stop using of_pci_range_to_resource
6012f33ab00351640772ac54d31cecca824b2ee8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
07b2bcdef7f40c3989f48d8af4b6a259649e1c2b i2c: sh7760: fix IRQ error path
cfec78fc6049746b8c5e93cb52b0a42351b329af mwl8k: Fix a double Free in mwl8k_probe_hw
349db8d717c23e6157a0220cebe7c30552fc0917 vsock/vmci: log once the failed queue pair allocation
75adca5f3334c08e75ab524b5011e95e0aba7078 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
75b14d6c2018281236794f085f9b35d5f405d29c net: davinci_emac: Fix incorrect masking of tx and rx error channel
1fffdde27a44e6beaa91b614c64adf473f43bfb3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
39af4aa90be6578c10db7b63042843c6a5d9182b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b33f2768e6ffc0aa768ff5aa4ed1bed1b720d74d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8985ff5ec18c9116e5bc30dac9fdfcc242684226 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
69671de92105d932248627849785c491ea506249 kfifo: fix ternary sign extension bugs
a212838adfcf84ce81e652a82e4ddf5479505bf6 Revert "net/sctp: fix race condition in sctp_destroy_sock"
e60b562c319a17a7c29d021e599687de8b3a6a2b sctp: delay auto_asconf init until binding the first addr
0dbcaa955b2281931477d5eca4338a735748c2ab Revert "of/fdt: Make sure no-map does not remove already reserved regions"
66510a99ede2fecaf9d8b34580c4a026e81549d0 Revert "fdt: Properly handle "no-map" field in the memory region"
c95f1822cbca4ad0f189c605df728c8b650c0495 fs: dlm: fix debugfs dump
863b7518e5bfdc223819395a7d1b1527df151044 tipc: convert dest node's address to network order
784a01697391124cc93a30cfdc93ec4ae2cd5833 net: stmmac: Set FIFO sizes for ipq806x
75fb2dc755d42d22904e312d62ac35736cb0b3ce ALSA: hdsp: don't disable if not enabled
9285ae7adc9297e2daebc8ef46593d98ce476a06 ALSA: hdspm: don't disable if not enabled
885efb563d73c23f5bdc9d2fa64eec90de016505 ALSA: rme9652: don't disable if not enabled
f83f7c87b20488f3c594eac66753095b303ee19c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8b466e781ce4fe646d7871b12cfcdd448951798e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
05d55c18f3ae020cbc4b9ff34bd7ec8f7fb35ca8 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8f8791dca0d7f7d1e8994cb1877b405838ade603 mac80211: clear the beacon's CRC after channel switch
6ba1a2d7d62fd4e15e75b47f2ead9490f31b8b8f cuse: prevent clone
3e6d09cbe195aaa9619ac09362b941140f9f2385 selftests: Set CC to clang in lib.mk if LLVM is set
274c7f2a694eb1e78f5c24c9573f1d9ac163b9df kconfig: nconf: stop endless search loops
0e7806e75fd360f55b36b652789f5b2c480bc5e9 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
27d8230ab89cda15dd5b740ff4a5463658841a4a ASoC: rt286: Generalize support for ALC3263 codec
ed9f16bd65b05356a36cf431f7643c7710f9ca3f samples/bpf: Fix broken tracex1 due to kprobe argument change
d654fe93633cd66d751aea7730f4ba8e29f43ce5 powerpc/pseries: Stop calling printk in rtas_stop_self()
17f96f16f710db5a3b556bb0bcfef3be5631126e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
66ecbce152f88ec1a55983e177df8d29f8e6fa7b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2809837e6cd89c9aa641b746bd9d716e5c2014a1 powerpc/iommu: Annotate nested lock for lockdep
0a218218c0e322d7629e1f2e4b047d88b782feee net: ethernet: mtk_eth_soc: fix RX VLAN offload
76b27ccb3f63680020a4be0c1c64ff98c0bacc4e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0b6c8f9c1d22ee4a21de397261d53978f4d31e27 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
da6e9aca6f6641ab1e29c111f4462082e3e7db76 PCI: Release OF node in pci_scan_device()'s error path
67a17292c50456682efb926646d231db986b68fb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0fb3ab333c75bcd6d267f435858c882cc4020f40 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9ce87487e93b46eb91d9fae8f3a38fb285e23b19 NFS: Deal correctly with attribute generation counter overflow
ed7bd283ee71d7f288b817232ea5b26402a89f70 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
19ff6ff6819aead8f4edf15be54423986e42986e NFSv4.2 fix handling of sr_eof in SEEK's reply
d19dda130488251f87234b3ea97abb8c9fedea5c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7c9cc304d9741844225612d6696de2a449a0fb2d drm/radeon: Fix off-by-one power_state index heap overwrite
de61d294b28f2aa5e43dcc89f05560c7f5716078 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
4d6296d0d7f9698a8985eb2afce0b7581429ce83 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
8770e64fecf77758bf18b33d8048aafa689d1325 ksm: fix potential missing rmap_item for stable_node
7ef339bc5d28852ebe3d91aa05c1583bdb15bf71 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0088440bd8dbd6e1a09bbe7d6d522dd338c11115 ARC: entry: fix off-by-one error in syscall number validation
4ccf14ff46faf4bfb9e0824446e28d9cd77ac319 powerpc/64s: Fix crashes when toggling entry flush barrier
61a907384a9cf4195f2afe8272f5581d66802380 squashfs: fix divide error in calculate_skip()
e2ee6db9ba9a79a05533b8fe663fd672b6cec5f0 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
21079fd781ae55a9837b4cb58c0f1c49fa0e46d3 usb: fotg210-hcd: Fix an error message
87fb260b30f1649b27927c255fe4ef4a5ff852c1 ACPI: scan: Fix a memory leak in an error handling path
dbdae620cef98e9609bf9926861b87d07abf6463 usb: xhci: Increase timeout for HC halt
f28794a8d0791aea19e942861f0427b47dc60a56 usb: dwc2: Fix gadget DMA unmap direction
84b41f4df77b1c7058f5fd752e80a2c215f5adfd usb: core: hub: fix race condition about TRSMRCY of resume
24cf74e700cf1debc1477c32956698836ef9d504 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============5222304783938174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d1fde49949-b2fc400fa80c.txt

c95730d9d829928bfc5624031ca49d2006675f84 KEYS: trusted: Fix memory leak on object td
933fa65b2817a9e8f96c3abd59e2c32f335ba6b4 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
0a5d166cd94a1c8eddf2f0e5ea43a23808a5c0e7 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
b0fb9684a1240b2801b8dee3a450f25701c08bd7 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
2631391e412301ee4e6f3f957caaf032ff93863d KVM: x86/mmu: Remove the defunct update_pte() paging hook
610b190ac98a07a0f69d030057392fd0987f4be8 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
3da9ba7ca454602fdb8a0a210e23243712ac4846 ACPI: PM: Add ACPI ID of Alder Lake Fan
1f520383e752ce47663f5623fd4a276f5c64b532 PM: runtime: Fix unpaired parent child_count for force_resume
3f17b83cea8fb0f3c1e17924b5d27d62b5cbc041 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
92a8663281ee83efc64fe6ea196c8163358394f4 kvm: Cap halt polling at kvm->max_halt_poll_ns
2d82bdb4d52e2b40a48392b840f7a5c27c9e9f74 ath11k: fix thermal temperature read
8c95892885be048b4d9999d5cdeec7ce837601b9 fs: dlm: fix debugfs dump
e184931f7c8ca6cae80a83596ffadb6df3407cb4 fs: dlm: add errno handling to check callback
8992b74e45d1e5dc76a429363f2f2998537d058b fs: dlm: check on minimum msglen size
6d0a3abfe66f8bb2dbb6ea6330d4b6b889f0edec fs: dlm: flush swork on shutdown
b340b5c165df52dc280e0a0a934dcb45b0caf290 tipc: convert dest node's address to network order
0c9b3428640db7d8a055e4d85eee44aeb0741d25 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
01810ba6ff0a91f465a3de54a84eac25c309bfb7 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e73386b9a9d29ff4e02e7765c99682158c75e504 net: stmmac: Set FIFO sizes for ipq806x
1710dd4a16ced6d1b09599c89529e9beaa79e8e1 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
eeedf95cd22977192b7ddd9ac2fee3f5f0fe3519 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
475bfd6f56a3a3c102167cbddad476680437e728 i2c: bail out early when RDWR parameters are wrong
5a32dd784ec49d4f5d2b9d9aa6c9ba0cd5acd2e5 ALSA: hdsp: don't disable if not enabled
04c62042d2270e3224cba6825a391bddf2bd0edb ALSA: hdspm: don't disable if not enabled
b8450e13e7e5fdbb3e72e6607b1ead8c911e7853 ALSA: rme9652: don't disable if not enabled
c608caa3ace64d303799bc6da6f96a8cb6bacf86 ALSA: bebob: enable to deliver MIDI messages for multiple ports
a2958fc8a7dc9d1cf53bb437cc15e5b3bec8bb5a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
84b9b309c9f2b7d88137e4364025512c42fa8012 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c709c655f1d1b8a07e5f410f8a470f0f2b13251a net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
e8924b88f9c31af380a9634f33e6edc0abb451de net: bridge: when suppression is enabled exclude RARP packets
c145783156b91938893058f459e77c9879bace9e Bluetooth: check for zapped sk before connecting
20027f311d65a3e2d81b747cb38ff5f53fbaaf40 selftests/powerpc: Fix L1D flushing tests for Power10
a30bc709736d1a1a91d8120e48e67d83d78e799c powerpc/32: Statically initialise first emergency context
caa7ac04a4f5c8decf8029176a12e148e99ab95f net: hns3: remediate a potential overflow risk of bd_num_list
bb7ece380d822b3cdd5d94729c1db816cb5afc54 net: hns3: add handling for xmit skb with recursive fraglist
5d8676f4b595a4a24716f102e5f8abc3030e5edf ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4e0faff8463005f9e02729482ed4b0c248566dfc ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
719c3afb9ea48144178b7144aebd5fbf293a95d0 ice: handle increasing Tx or Rx ring sizes
6d5df0ae236e5efc30c03903196561ce2c9a5b44 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
ec6d05950523b75d505e8e85a92ca51f30732bc7 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
e388002a9325911bf2246d93828e9259b77b7e04 i2c: Add I2C_AQ_NO_REP_START adapter quirk
5fd932d3a177861934fd22aa6ddd4080a906b4d2 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
1c216a3aa79686bfce5ffee5dc3914e5fa53c21d coresight: Do not scan for graph if none is present
5ccea9a5c35556375fe57debd04022afb3d9d130 IB/hfi1: Correct oversized ring allocation
14e955104863ece41c2085e2c6f11cf07136e496 mac80211: clear the beacon's CRC after channel switch
4617aee54492370bb47342f287c60addaeda119e pinctrl: samsung: use 'int' for register masks in Exynos
5c5c3de183152b1936ee86d3fdc564aa100b72c6 rtw88: 8822c: add LC calibration for RTL8822C
a17dc6635635a071aa52a634f776037f9eb86d2f mt76: mt7615: support loading EEPROM for MT7613BE
578340ea0f6e853c5f8f78ebabbe93c592a48368 mt76: mt76x0: disable GTK offloading
a9a09c1b448cd1dfb34a2b36a7db9120ed52af63 mt76: mt7915: fix txpower init for TSSI off chips
3023eb2d217c0e88148e387a4fc6a5d29baac46c fuse: invalidate attrs when page writeback completes
04333c7b3329e5ea069be8940db895b9513a4898 virtiofs: fix userns
fda5b5fc5b5929cdd2e8fc196fb836f7cb3127d2 cuse: prevent clone
94a9d962247812ef9c2114bad7827c23576b0372 iwlwifi: pcie: make cfg vs. trans_cfg more robust
81212fbc59fc0a9642903845709f3834369add1f powerpc/mm: Add cond_resched() while removing hpte mappings
aaaa2cb3dbf959eec023cb3c04916b2c3f7a0e26 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
dc6afdde6457f348ecee07bcf12240a672f3ef96 Revert "iommu/amd: Fix performance counter initialization"
26b2607aef8f3dc9adddfe2230d6e324f83fd8e4 iommu/amd: Remove performance counter pre-initialization test
906688a97a3564fb77ea757f4416273429afa597 drm/amd/display: Force vsync flip when reconfiguring MPCC
38e782e2a4d558f0d3c3f31bcefa0e40d250d7bc selftests: Set CC to clang in lib.mk if LLVM is set
0f016df2690ec8c116dfdd82a599c257c42cf58e kconfig: nconf: stop endless search loops
98cdff37223e4ba0b0a48c3b404a15ca8df2303c ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
ab2a8bd168a399b96c5d8110e65bb43b2275a4e2 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
b6dd2e40043b3e01ff9f50b9a91f6c5e94ae95b1 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
2278675a3636bea5394a085597f6f765690d4d78 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b0d3d5cd34de693d23ff9daa35b50541df742ab6 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
6e553b68f420faaf2ddd1668bb9bd20d689b6b04 powerpc/smp: Set numa node before updating mask
087e085951083c74bc8bf13dbd4b5d0dd595045e ASoC: rt286: Generalize support for ALC3263 codec
136160e90a1ce7953594142e23c99cd458eefe04 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3e9e45a3f1a21269f43657bd31ec49d180efc4e4 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
a093fa3a4c7a2c9d2e8280cd13bbbb9b23f35ed6 samples/bpf: Fix broken tracex1 due to kprobe argument change
dea3032954d0a6c4b37d1552fa457c6ba794bed1 powerpc/pseries: Stop calling printk in rtas_stop_self()
b4e1e8c5beae0fd63a7d00bdfb79a2372e38f057 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
2e8c86c2e749d44f101ff2ed87a85bbdbe7a09d5 drm/amd/display: add handling for hdcp2 rx id list validation
140e0712358d8eb46ac49678dbbf304cc822bb56 drm/amdgpu: Add mem sync flag for IB allocated by SA
8761044e17e9d5c4adff65d4ca914791b98b3659 mt76: mt7615: fix entering driver-own state on mt7663
fef4dd2f79b64f4cc24fe3b352728be4dc07c4ea crypto: ccp: Free SEV device if SEV init fails
28d0ca8c5b6d12facd5d6c151830a3a961c44953 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4407dbcd44a5a5aad5132f30ef3ed3c77dcf247f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1054f1e246e7c09cece9d0ca528b15a2cb656802 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
22499d393ebaa8935fc2d4b4067c5a4b6370b71f powerpc/iommu: Annotate nested lock for lockdep
f765c1dd0e46b44656380b4e9e32822a42b8730d iavf: remove duplicate free resources calls
8712c3f96e3d342bc3c23cf444ff78dcd385fa7e net: ethernet: mtk_eth_soc: fix RX VLAN offload
0f7315bffa64963b61a8d059e098298130ae4e04 selftests: mlxsw: Increase the tolerance of backlog buildup
ecba9a6f38fed0658dff553c19e44a991c0cbc88 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
6e621f7e4eb087dd79da044e0115d9f070663af1 kbuild: generate Module.symvers only when vmlinux exists
32cd2f510d8544dad615a9f3e518abda072d706d bnxt_en: Add PCI IDs for Hyper-V VF devices.
f3f852a4047a223c7d65e3d0b90d704dc7f8e32d ia64: module: fix symbolizer crash on fdescr
7a560878e71f049a9b05c0ae15945d41f41b570b watchdog: rename __touch_watchdog() to a better descriptive name
816cc9c9332e35258f8b18fb14360a968d8498be watchdog: explicitly update timestamp when reporting softlockup
d83a5b2f04dad5a0a129d58f954ad217a2d20717 watchdog/softlockup: remove logic that tried to prevent repeated reports
919cd03b510e1117da3e64137a2fc31a66833919 watchdog: fix barriers when printing backtraces from all CPUs
23f0bc72cfd20c045ae1432b1082ca1da8d5a028 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
793ccff0145afdb38402bc84ec38551d973079e9 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e975d8ab8d66f21d48fd66ef8967b150a3d0e4f5 f2fs: move ioctl interface definitions to separated file
50c64fc71daa6c5b676172a0fe5b6ff262d2e41a f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
e5ced9562926dcde5535ea1d062f24f21e4f231a f2fs: fix to allow migrating fully valid segment
241d67bb913a853a5f08318a30981a7e94c37109 f2fs: fix panic during f2fs_resize_fs()
c5922e06927884723cbab4c5673c910ba5415694 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ef8d7094a64517ccfd7d25e33e3d6d77de55a9ec remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
872839fa3bc87e11bb13b2df0a6cf977ad783fc2 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
bf910a96d48acd2c658a27d2c1b28fb16d13402b PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
137be05b53cae94dbcfa925b0b691c1c7f93de63 PCI: Release OF node in pci_scan_device()'s error path
56d40a04105d2509a13089ce19a4c3e57d82c1ce ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
47d3450ff036f8bce119f6cb2eb50fc0849bea7b f2fs: fix to align to section for fallocate() on pinned file
cadce054adcb8a896849f6ba756adbd43488d3e8 f2fs: fix to update last i_size if fallocate partially succeeds
5bd41c3576294faf207a4443328191fe1b2c671c PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
f81e217bc0a822aaaecf2c417690af03f9a5527f PCI: endpoint: Add helper API to get the 'next' unreserved BAR
ff3c9df040c8b5e8df41c15488c1841cc8fc2030 PCI: endpoint: Make *_free_bar() to return error codes on failure
93644b664bb626e2575cf0659b793d6991836d08 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
15f4e8f9a801d437c0a1abd15fc7bcbe2bea51ac f2fs: fix to avoid touching checkpointed data in get_victim()
9ab0134af1d6c28d4c6b64410adbd24d7d7265c2 f2fs: fix to cover __allocate_new_section() with curseg_lock
8b78037c491580d7cf927d4c5da31917765c85a7 f2fs: Fix a hungtask problem in atomic write
6c2c5af573eb6f7e74872f6bcedcf367ae41df73 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
07bcfb7b8778878d8ba3b8de8d999d945b0c663a rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
f27f29099d38863cb835fd481690d93ebf864010 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
5b654da7aeca7409ceca60b07a74d0d03cac29d3 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
0eec93485e7e5ce8423e2f2825ebba7eb948414e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8c990c431c6d07af31e8f004868dc69560e40451 NFS: Deal correctly with attribute generation counter overflow
21204fc36763a23d492c1b2c0c72270fd3f0580c PCI: endpoint: Fix missing destroy_workqueue()
fd5f884b2dfd26492169148555b1b7468795429e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
84d474dc07a89f74b0788392ba70fa7078278b23 NFSv4.2 fix handling of sr_eof in SEEK's reply
7e57771a863952f25e4515f9ca9c6ed53843b61a SUNRPC: Move fault injection call sites
e5c530bb8ca747ca80e6db55b396dde605eefde2 SUNRPC: Remove trace_xprt_transmit_queued
bee385d27b506a0d17b9d4d8a1d43e7b8c4f215b SUNRPC: Handle major timeout in xprt_adjust_timeout()
a5280895d02140c477525dfa1afce054baa1162b thermal/drivers/tsens: Fix missing put_device error
433485ab4e9e8dae3946a5bc7217c929cbc89deb NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
01d2ac2f0d106b162e1c18b893b5666ee75fce9c nfsd: ensure new clients break delegations
ec0e96bc9b6a97cec01e099638251fcc7dd66527 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5ae1657c44d548962d1f1f199b6ea1c38592d9d9 dmaengine: idxd: Fix potential null dereference on pointer status
d0b6ced30cb2aa2d99c349479de6a45e309b753d dmaengine: idxd: fix dma device lifetime
a307d5cfd511590f4f47abf74600dd0ffddc7037 dmaengine: idxd: fix cdev setup and free device lifetime issues
08bdc05d70bc4d73e9acd2d791d0543f7c8e6900 SUNRPC: fix ternary sign expansion bug in tracing
84d281272b3f66e67646c2292e6753b7687317c6 pwm: atmel: Fix duty cycle calculation in .get_state()
abf33f02efa7cbe6db1a7483c49d8385c3c6211b xprtrdma: Avoid Receive Queue wrapping
e590387d4e167ff35406f27b924c6035a731c1cb xprtrdma: Fix cwnd update ordering
8546fed71aa3818cc161b87fc609b68416424519 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e2e7965fd656654c72a94f423b8e46c8e3fd9fc1 swiotlb: Fix the type of index
198101e2bb3897c7c6c58fc9b9e9cb85cd355669 ceph: fix inode leak on getattr error in __fh_to_dentry
34e6f2fb6ca26013971121009b650dbae7bcbe28 scsi: qla2xxx: Prevent PRLI in target mode
0111cf8d6bcc55c938109482f3150ed52d8dd52c scsi: ufs: core: Do not put UFS power into LPM if link is broken
f15b95dd9b40d761cbec6f184caf1b994c0fcc29 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
18a30d699d43b52c5616b701fcf16785c0288196 scsi: ufs: core: Narrow down fast path in system suspend path
ab2c714921842c67894f1c97c3a393483c856c6b rtc: ds1307: Fix wday settings for rx8130
88c1bc21b01c7efb60a4eb260ff52438db986863 net: hns3: fix incorrect configuration for igu_egu_hw_err
abb5a18b4ab911795afe46395a185911929cdfa1 net: hns3: initialize the message content in hclge_get_link_mode()
e4f5dd4e8b42bdd02c38e4c7e9895d158e6381dd net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
f1ded79d5d98104bc8ab93c774824cee3274d38c net: hns3: fix for vxlan gpe tx checksum bug
80c2777984133c4c802a0e59f970217066dd6995 net: hns3: use netif_tx_disable to stop the transmit queue
9f486c83c285e9c83a8333ea72db2dd6a81db18a net: hns3: disable phy loopback setting in hclge_mac_start_phy
1632f4e5de3dc2367363f8ea8efb15738c7f703d sctp: do asoc update earlier in sctp_sf_do_dupcook_a
a59ae1ccef8b6773e676a88948fabe8b0b2f9fd1 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
e5b0af53b22986c971189badce01ff3a059f1227 sunrpc: Fix misplaced barrier in call_decode
329d674316446151e7babc7fd941149889115b0a libbpf: Fix signed overflow in ringbuf_process_ring
5941a8d4887f449a43c1b02158a2d950d9272129 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
7e13b7e23812fe1a21ef118d147f3ae1b69b59a7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
5b348fabbdb72fee539075c9c007810199167604 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9c5b99754ea2bf11c68c9dee80a98bd510b3f33e sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0d7dba9f6d82fc420fad80e1b716f53dbaf039cb netfilter: xt_SECMARK: add new revision to fix structure layout
1f409b1d790f5d68442b713dcbebbcdc080e1d6e xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
2a162a7d2bd22f319b1b6e40a10120fdd27144b0 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
dfde65ac4b0bafc54c11a1757b05961fd92349c3 drm/radeon: Fix off-by-one power_state index heap overwrite
844d7e6b71e409d4c72a8b26d048d7ac6c4ca127 drm/radeon: Avoid power table parsing memory leaks
c7c4cf972ed82488546672d33147a8b0307d928f arm64: entry: factor irq triage logic into macros
adc071606511452d2e021150fc35b52e2dda5538 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
252ea9030f4b92bc179a15f1dcc9f14b1ecdc87d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2efd6b26346b4a1db147c220c5fce36a8994286b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
23b6fc3aa0cd6b8ce7b1e4ded094756d47fe99f8 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
046a31e172d97d090c5bd153547b83f82911c111 ksm: fix potential missing rmap_item for stable_node
d855d58c40b6db938752fb3935f676020e7b7edc mm/gup: check every subpage of a compound page during isolation
1d3d1599651396d02ef95d464193037882418250 mm/gup: return an error on migration failure
c3dd54ec68119ace219796f22550dab85f5d4481 mm/gup: check for isolation errors
0fb970d2a3b39f2de5c940a39955f6320f6065af ethtool: fix missing NLM_F_MULTI flag when dumping
542d976c10e73f1e2fc3d73a55f4b202e3f55914 net: fix nla_strcmp to handle more then one trailing null character
101bbf662a05e9fe5af9f0f26cd9d799856df8b8 smc: disallow TCP_ULP in smc_setsockopt()
c1323577da0436fd709d7ac8a5a5c8036286b666 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
fa8e6210af367474fd41ad4ca824feb7a6e2160c netfilter: nftables: Fix a memleak from userdata error path in new objects
febcf94add2ef7fe7b856e20c3a13d529a09e425 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
6d7565d2f6db4fad30fa336bebc6174acdc737d9 can: mcp251x: fix resume from sleep before interface was brought up
c61ece74297a7c26de93047f6f00b3c91408c2f0 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
174ce09a65de90a96e2269e5707d1c888876d77f sched: Fix out-of-bound access in uclamp
be4853cc98d00329cba00566e45dde247600f05d sched/fair: Fix unfairness caused by missing load decay
a39aae25336f52cc8fc548a0d540212ec8b4eea6 fs/proc/generic.c: fix incorrect pde_is_permanent check
e52193e29731ee91cdae7822adb2de5704279273 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9551a07499fbd4db38da99b715b7fd451e13c6ac kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
421def74879f1130902dccdc419cefe93f078a7e kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
3dd440f6144b6035fac10aa7c52be3897943e61f netfilter: nftables: avoid overflows in nft_hash_buckets()
953a091dd4d4cd538ee41f129d2711591f4cccf8 i40e: fix broken XDP support
ae876e57032a05a7f66a051c26cda043e4e93390 i40e: Fix use-after-free in i40e_client_subtask()
ff97c99cb63f1dee3aa0347f85725385fd3d4f88 i40e: fix the restart auto-negotiation after FEC modified
e08b6c51df297e760ad6a4fb61d2258072788dfa i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7196ba2b26ee560b3ee1d90c7cf16ae975494f87 mptcp: fix splat when closing unaccepted socket
e7dabe8f9c67e57e9327b72ad81e08950fb7fcd0 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
c250255902116eb0cdb7c12f2f2dae2be4619cbe ARC: entry: fix off-by-one error in syscall number validation
8acd3b82567ca78175957e9e87024c33c180df63 ARC: mm: PAE: use 40-bit physical page mask
dc9191ce12b8fea7a9dccb8435c13f9ab9563932 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
508a2787df390f14f6ff016bccd0ad8b08bc28a2 powerpc/64s: Fix crashes when toggling stf barrier
dae7b651bf9ba0739e96505fdac77c25d3e0538d powerpc/64s: Fix crashes when toggling entry flush barrier
bdb82699e65a89383422d7ca8daa57ef58b681b1 hfsplus: prevent corruption in shrinking truncate
e2c314f4906e9a7163ea9932da6bc3c3cee7b720 squashfs: fix divide error in calculate_skip()
37a7e211b115b19efad3bb7dbde68b6269673149 userfaultfd: release page in error path to avoid BUG_ON
9cde28b54eb3ccaaaa0dcfbe4946c9e689ec4737 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
78ab0093972d2dc17c4c8ae52a502575d75d9ffc mm/hugetlb: fix F_SEAL_FUTURE_WRITE
1898d8a74f667d107d124774948c90a868c61247 blk-iocost: fix weight updates of inner active iocgs
f84c11e2fcfa9df3add38dd1f555b269cf4a052c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
3752fb90ff76d9611d9fcf7d316e99c4a27c16eb arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
117447644d1020ce756de34c2d390dc5a08eaa22 btrfs: fix race leading to unpersisted data and metadata on fsync
5502531cb31884e0a1c71ce12d48006999e38706 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
b7e17452b12c13f72c97a3a308d29cc5d2460ec0 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
da682f1cafd1d5f5d8bb369f1a671b013ff15df7 drm/i915: Avoid div-by-zero on gen2
b013f808fc57a2f85796124c8a8719a5c9274901 kvm: exit halt polling on need_resched() as well
d6dba5344b40dcf740b651af1cd294cf6f5ac80c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
46a689a8b0bb20a291d2359b5c306b1dfcdd211a drm/msm/dp: initialize audio_comp when audio starts
feab02722da5dd92ac3d62c8af5b7b22053e9d6f KVM: x86: Cancel pvclock_gtod_work on module removal
a36cc20d05796c04ab0da3749769bbd115d646df KVM: x86: Prevent deadlock against tk_core.seq
c1bfddbb8334504577c23954f80a2d7456a7230f dax: Add an enum for specifying dax wakup mode
dc206ae300d39dc2e14e9d61e316d3b296b41fab dax: Add a wakeup mode parameter to put_unlocked_entry()
d6f0dd0f85f4cff261019f9e880de5b82ea6b2ba dax: Wake up all waiters after invalidating dax entry
54d24082f38e5504c54fab37cdd6fe770440ad12 xen/unpopulated-alloc: consolidate pgmap manipulation
df0a3578df58efe5f293df29c9ef1703d8252744 xen/unpopulated-alloc: fix error return code in fill_list()
78de1fbd68b6d15e5096b8fa98c7b8385ebc9bed perf tools: Fix dynamic libbpf link
7b6d5b423f84c655c99f194f006e79de68073742 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
dc05fed194e222b4c5cd56fe303c380aaf6f8fe3 iio: light: gp2ap002: Fix rumtime PM imbalance on error
d56a43dc3b57790a9082c4bee7694b303c8ee469 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fc7136874e2a35029fe350cca1a36ad9e45bf765 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
ba1a1c22a6196385deb51dd228c1ad7a1769bcf2 usb: fotg210-hcd: Fix an error message
05de4553035cb69417b004cf5d9fca7b354460c0 hwmon: (occ) Fix poll rate limiting
5b8d301af5c4a38f6d7df9b264ca59b9ece45e35 usb: musb: Fix an error message
0d1d7cafe2ab699fac6afcf52b95768379511580 ACPI: scan: Fix a memory leak in an error handling path
69bf9e1b9b64059686f8265f346551514dfc1b4d kyber: fix out of bounds access when preempted
efda44631cc88d8a98f0ac3b9a6b625561dc10b1 nvmet: add lba to sect conversion helpers
c3c3894d7938d0d2d43235e4ab585001b20a52b2 nvmet: fix inline bio check for bdev-ns
ad2c681aa48e0d0fe60f05089eea34bb6ec071c6 nvmet-rdma: Fix NULL deref when SEND is completed with error
d3ad7d3884df4df2df6229352f093aa089771b0e f2fs: compress: fix to free compress page correctly
565f469fca72997756489b157f19f1b4facd89e9 f2fs: compress: fix race condition of overwrite vs truncate
dc0392c055bff9ae0d06c6fb045b9c5dbdc34520 f2fs: compress: fix to assign cc.cluster_idx correctly
c41391a5ec52879233d5ed1bd8a968945d6fc63b nbd: Fix NULL pointer in flush_workqueue
2457eea2e793ed7654a8aa398326b7d82d645b2f blk-mq: plug request for shared sbitmap
c4819b5f2a1478d78f0ae56545bffe007c12f4cf blk-mq: Swap two calls in blk_mq_exit_queue()
dfadccd44b41051df767cf5375052800d58bbca1 usb: dwc3: omap: improve extcon initialization
de2a8f38e2a3ad382173cd672aa430b0437f66d9 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
645014939f452b32f858031f8c62eb81325a5a4a usb: xhci: Increase timeout for HC halt
8247231997f5df6925bbb9c3d6daa11d170e5e31 usb: dwc2: Fix gadget DMA unmap direction
b1dbbcf2893c4c97134c925412b0a5274f54ce72 usb: core: hub: fix race condition about TRSMRCY of resume
f144f3a1164f2e09dc6ce16293f901ec75b0e727 usb: dwc3: gadget: Enable suspend events
c59284cff7eaf653d5e9f7a9a922cfd3fb1e696f usb: dwc3: gadget: Return success always for kick transfer in ep queue
913999548b327f419e18f688c1e8b72dca7ea663 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
77e07159efce67db3989bf794062efc1da01c1ca usb: typec: ucsi: Put fwnode in any case during ->probe()
53fb64159a44de385fa5f522d1b194c26925a15d xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
baa7680f521e1d3fb0df3923c6c2585bb3578204 xhci: Do not use GFP_KERNEL in (potentially) atomic context
7dee530a5f0098201c272eab310735260ed87f96 xhci: Add reset resume quirk for AMD xhci controller.
9996b16c305577c18d76de9af604e5cc351964f5 iio: gyro: mpu3050: Fix reported temperature value
fba95176ee736b73d8088574ef2fbc2548746f07 iio: tsl2583: Fix division by a zero lux_val
c4abcfbccd7640ad463c4d5e1b12cbdf33a15ede cdc-wdm: untangle a circular dependency between callback and softint
d1df0d628009994475b8e38f458c320d10a1c9bc xen/gntdev: fix gntdev_mmap() error exit path
36d53058d9c71cf245b744b6bc71d831ab307c40 KVM: x86: Emulate RDPID only if RDTSCP is supported
76cc68b5b744fd6dd3e4472ac194a6319ca0e130 KVM: x86: Move RDPID emulation intercept to its own enum
b2fc400fa80cd818a1c3acdd69b00b7905973a16 KVM: nVMX: Always make an attempt to map eVMCS after migration

--===============5222304783938174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6846034fe3-334de5f66add.txt

6e9b307b8a0b7801ccbdb8a31b1039bbdcdc1c93 KEYS: trusted: Fix memory leak on object td
03f3d2035daa1427ac62d46c86682f5634f3382e tpm: fix error return code in tpm2_get_cc_attrs_tbl()
88e13f0666d72be65c5d394991673ae41210f2dd tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
7cc0b516847b9d6c81c926a9e189efbf5a9a6863 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
8af758f5c6cbd3a73abd9319440519e008d7b4ce KVM: SVM: Make sure GHCB is mapped before updating
0f9fa74abe280651ae0bea8c8c5a458b4871916b KVM: x86/mmu: Remove the defunct update_pte() paging hook
1406af0eddb8e625c3555604571bc696661a0e33 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
2f3ce471b1c7f030fee5214f145a6af6edba0e00 ACPI: PM: Add ACPI ID of Alder Lake Fan
281579db1379fd15b4396a627f2fc81fd1e35a8d PM: runtime: Fix unpaired parent child_count for force_resume
ce672de283a3bc55f8fafbeed8ca94e6801889c3 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
7dbc8ec5e05c9c83ec697f8dbfccef3d0755e653 kvm: Cap halt polling at kvm->max_halt_poll_ns
18cbbaefbe910c4c0e9ab68bb4f0bf5ef691f564 ath11k: fix thermal temperature read
7e8bce8bd38be5c3943053f73ec1dffbc55539c1 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
268ce6d774a417514e0401756247fa799107b665 fs: dlm: fix debugfs dump
649f8c6236177b75e459a12e75e4e7db08ceb31c fs: dlm: fix mark setting deadlock
4808e037bc04479a2ec51271932102c773d5f8fb fs: dlm: add errno handling to check callback
aa271452733d0dff606c8cfeaedf79281b2720b3 fs: dlm: add check if dlm is currently running
6663515fb18ea47d46557f5e8efbc361a85450b6 fs: dlm: change allocation limits
a59005a2548cac62ce6249199e104a98218d079e fs: dlm: check on minimum msglen size
c6da84fb46d4eb300ae3bc31e0db8d53d0742e08 fs: dlm: flush swork on shutdown
9a434bbd14d8178d712afe929ad1fb610053f207 fs: dlm: add shutdown hook
276aaf17523e3bd44a1657cbca2e43a79383e8f4 tipc: convert dest node's address to network order
24c4dac42de0aa5536bea3d14da8a1991f3a05ef ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c66ba0dca72f31ae0052350a19f410fe0c2b0532 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
d4cb66b798033aeb37a46c1da4245c1351816e09 net: stmmac: Set FIFO sizes for ipq806x
50e80f1b8b267c55599d48ffb4dd846bb4e504a3 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
b8d90de1d85dd5ad920c179250e4de9d7424d700 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
5493cbf84644916595d70188fb80c52581e7e8ab i2c: bail out early when RDWR parameters are wrong
a2e06f71bc4f64b56088fa795f24c79380ca4a19 ALSA: hdsp: don't disable if not enabled
e91e9d2e4e6d9ffcf3b4f655b83212bebb0007e9 ALSA: hdspm: don't disable if not enabled
303b908475d81c936777207079cd4f42ce2c73bb ALSA: rme9652: don't disable if not enabled
dbcd308d47080c1c03368334680a238266982083 ALSA: bebob: enable to deliver MIDI messages for multiple ports
b5a49aa6521c48c3be8ec02ed59328cb5172315f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0324d553a677218c96beeda620f0dfe242dd806c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
88e2705746f9e93f7617a8fa0ff6e5e7f24f0ebe net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
372f781b3fb3ce7b4dcd2eb29b4fe4f77c7f7c66 net: bridge: when suppression is enabled exclude RARP packets
f09c5b1f881e1df51b06023c9c3a951a6b971f9b Bluetooth: check for zapped sk before connecting
d4628866e6594819d4057f7ed6a0c98e32a5b3e3 selftests/powerpc: Fix L1D flushing tests for Power10
874908d4ca70d97e2b9af94faa21e272a18b5c2e powerpc/32: Statically initialise first emergency context
0dffd863b2e884784b69b7631cbd336bf78ac9e7 net: hns3: remediate a potential overflow risk of bd_num_list
3ef9d62a1b99a5a673e0237a8d4e3cfc232291c4 net: hns3: add handling for xmit skb with recursive fraglist
50a90fd0cd0283cfa33d27a9f7643a2df9799944 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
69d6d9358497765b938104251eedf3fa652a498b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
7ee4e6263b386e6de0ea4b00956ac7029c56d0d4 ice: handle increasing Tx or Rx ring sizes
76ef91859deedfaaf791161ee1abbfadcb6e736d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
da76163614b3828c9e98ad67e4c0405c3e94c2f2 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
1a4be9613f4c2d0b541215323c54c3f70eb3d825 selftests: mptcp: launch mptcp_connect with timeout
18cb4bdd397128a53ad3e320fab10f3169d5e8f0 i2c: Add I2C_AQ_NO_REP_START adapter quirk
1b16fd2e8efa3dc683d807b6bf1d59b931543484 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
8b8fc123c3ab7d0e565e2e52977508b8d8beeddf MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
be30caec511225a2622fd88eebf7043c63d92866 coresight: Do not scan for graph if none is present
72aac6e2a36602bd02f8c3fe86f55d33df8012f4 IB/hfi1: Correct oversized ring allocation
43643f7d64ac205c480843417065e9aadfb0a271 mac80211: Set priority and queue mapping for injected frames
d7c3d797a07c7326f3cdd5e2e5cfb6051e829af6 mac80211: clear the beacon's CRC after channel switch
9fc53138b2ee011a0886ffaf4a9a1af2574a59ed ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
313fb4f5f6cfdd70a90773779544e73470b4c550 pinctrl: samsung: use 'int' for register masks in Exynos
0e5fcaa1c0f4f30276c93316dcc000733e97fc59 rtw88: 8822c: add LC calibration for RTL8822C
ad3b2c839471a7b5d7cd02bf008bbd9b2a382a5b mt76: mt7615: fix key set/delete issues
cc733395e6159284f336cbc5f280d4deadd6e62f mt76: mt7615: support loading EEPROM for MT7613BE
e242559e515507aa1cd7c801560b672bd65cebd1 mt76: mt76x0: disable GTK offloading
2ba1a27b958dc4b6ec97ac9690b0f0c853e0e30d mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
9fae20a988598986e46730f0f13f225b4ef54958 mt76: mt7915: fix key set/delete issue
f13154a2c251b822d683d297569fc901e5a2d767 mt76: mt7915: fix txpower init for TSSI off chips
895543f99d71ba44e7f8e509eca1de82e1b5b5dd mt76: mt7915: add wifi subsystem reset
03dd731e1538c0adbd1e7d2c77accb1ac1f70734 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
fac24a659733c72ca43ad319ace5b42eace5dd3a fuse: invalidate attrs when page writeback completes
d76b50097f8a05a6d793bf13f934ea62994b9d5e virtiofs: fix userns
d4dff03d294280c29e5a1fa4be931a1de3a99325 cuse: prevent clone
ed5f152bdb58dd8b1dde9abde4a8b7ffb8a488bd iwlwifi: pcie: make cfg vs. trans_cfg more robust
6773095d96c494bec82c5b0f86580acdd5f90b72 iwlwifi: queue: avoid memory leak in reset flow
9938911a0e5b9b224748b6bfb82aa7a446d3fe63 powerpc/mm: Add cond_resched() while removing hpte mappings
6059fe8ff3358f163a704e514c308d5a49afb6a3 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
28f9a8eaed4b195fd93fabdcbf2f1bc5ca9dea75 Revert "iommu/amd: Fix performance counter initialization"
73e0f386338ab3f39dc41a036cfc5f8e78529bd0 iommu/amd: Remove performance counter pre-initialization test
d289ffefae28481ef8b071d3f0c4d4f8d401ee23 drm/amd/display: Force vsync flip when reconfiguring MPCC
27ca1f0515cd1d32326da5e1feda280b3dd55c42 selftests: Set CC to clang in lib.mk if LLVM is set
473838f56009bfe12f9bf8fcd40eff2b4124fcc2 kconfig: nconf: stop endless search loops
a753903c471041b45f2ccde96aa9b9d6ed0fed4f ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
ca7b6a27e7f854d0ad6aee6e5c8c8ebb7d2bb1ee ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
2891625827496eef7f08d333515fb67039286687 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
b7c54ff9842f1de254db18ba4dd424317606cf56 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b3139fac9b240bee9be6dded99153c9b47f6d99a flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
647a4e011b43e0a551a3550fb16e0e4465d6c9ae powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
68fca7e8304350d040f35b9f4f2bb3acadc3ee80 powerpc/smp: Set numa node before updating mask
07d7b183deb3d3734a570d36e60a8ceebac57c06 wilc1000: Bring MAC address setting in line with typical Linux behavior
89fe4b04f9fb06b873d57b4b886c618080384b32 mac80211: properly drop the connection in case of invalid CSA IE
b670a946b66cda248be39b606a46566d5277a9b0 ASoC: rt286: Generalize support for ALC3263 codec
6174fe2b19a11584d6e347b146546584b46757ad ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
ff9216fd9e43e735f0b003b9175adb00f9962e57 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
c0bb6184fc5879c4f829f1fb460fb18efb7edd1d samples/bpf: Fix broken tracex1 due to kprobe argument change
6a5daf80680ab3fc686ddfad5ce6abb66f4860ee powerpc/pseries: Stop calling printk in rtas_stop_self()
de31ffd556a88ac6caebe4b84ff9ee8996f18afd drm/amd/display: fixed divide by zero kernel crash during dsc enablement
a25c38811a45c37cbea00415c771e8f7bfc2fe12 drm/amd/display: add handling for hdcp2 rx id list validation
5261565dbc623ec8d4cb29a0ab8cdde8b9d4d705 drm/amdgpu: Add mem sync flag for IB allocated by SA
df8fb2a2fa8ba92ff760fa1971c3f28186b97968 mt76: mt7615: fix entering driver-own state on mt7663
6aad7a2860420fa6da0f4b612557dd9bb59a5cf9 crypto: ccp: Free SEV device if SEV init fails
ccefc80226a5f60eb941b64d276fcaf7dcba1c6c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
981b370876593a4bde38c03dee9b8cb643bf43bb wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
da7d1cac7a42bf29456b39250895d2e79e86a0f6 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
913a2429e9f9a5fcafb875765dff3773c8342965 powerpc/iommu: Annotate nested lock for lockdep
c6b72da6dbcc391b00d36be1e091b3ce437a449c iavf: remove duplicate free resources calls
cd899a096551d4dcc9adceb911fcde941c4027d7 net: ethernet: mtk_eth_soc: fix RX VLAN offload
976adcefd812a8e2effaeccd1bd62016db671564 selftests: mlxsw: Increase the tolerance of backlog buildup
8fa20ec56023e14796941108e68346700b3d7c36 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
918e86f249daa6c9b9e3079b025fe7afa7a00d9d kbuild: generate Module.symvers only when vmlinux exists
ccd4222f9fd9dc6d1a14835220b421799108182e bnxt_en: Add PCI IDs for Hyper-V VF devices.
12e0f72c9e578f5e8ba25a89c4e61bae6a73d31c ia64: module: fix symbolizer crash on fdescr
784032a6fbe8e04a03d4dac094af9a74a68360b8 watchdog: rename __touch_watchdog() to a better descriptive name
265d06241d274e4114a442ba1f76c2ee2a815dd3 watchdog: explicitly update timestamp when reporting softlockup
505f6d4854abbc965a824fdd3bdee910a52f3e4e watchdog/softlockup: remove logic that tried to prevent repeated reports
e0035bbbb4e31b7452e4b7e22afb80061ce72746 watchdog: fix barriers when printing backtraces from all CPUs
94e736027f1d5c7bc6efda053f64899fe8f2ed59 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2d48dc2223567e1f6f7d1a85952396645930edf4 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
359aaf87165f45b208d4464dcd4bc61ebfe62aa8 PCI/RCEC: Fix RCiEP device to RCEC association
4d833c4fc8d707eed2fc2cd5d8a9068b822b889f f2fs: fix to allow migrating fully valid segment
c0c9703bc28505e6a57ed9a1c7e3835118d8841a f2fs: fix panic during f2fs_resize_fs()
b63bba4e81563621d68502a8e71283babd40ae92 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
afe2f4a3dcbccea1a7559e3d73d13387fbd7e454 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
b159f620d9b3e65f0f8e670efe1791ff881ab63c PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
856db62f32d743935d52579b49b4e20fe7011867 PCI: Release OF node in pci_scan_device()'s error path
ff61f54bf48e05644b4ce84dd24438d251cee11f ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
18f22183aa8a051ef8d29145b1c24d559382824e f2fs: fix to align to section for fallocate() on pinned file
4235771535a8dc2a10cba50a73595d29b6184638 f2fs: fix to update last i_size if fallocate partially succeeds
95b680b88d3a04feb665c804a4bef81b131a48e8 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
f6f9fb391082a2d2433bbb22f755bcfdc2cb27da PCI: endpoint: Add helper API to get the 'next' unreserved BAR
e44aca785655cbd981f41a81402d3e8cede012d1 PCI: endpoint: Make *_free_bar() to return error codes on failure
52a0a1e86aed4992271f3e63be440526acd190df PCI: endpoint: Fix NULL pointer dereference for ->get_features()
ad3c534aec599be1c76dfdc9db3aeacc0f146720 f2fs: fix to avoid touching checkpointed data in get_victim()
9ef631defaecf3f7efb584475c509a5dc203d920 f2fs: fix to cover __allocate_new_section() with curseg_lock
2d8e3ae6931d65b51b19cbdad2383da8c4ce541d fs: 9p: fix v9fs_file_open writeback fid error check
1e60be2f429c11f9371ccfa700291f1e424b3dd6 f2fs: Fix a hungtask problem in atomic write
2ec4173bf55e20fe0bcd36075a729515ce165c54 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
21c7e7aadc583237a332cb57e4005b8c62f046d9 NFS: Fix handling of cookie verifier in uncached_readdir()
b9193c95a3c0ebf0f4766d5483bee7df57093f86 NFS: Only change the cookie verifier if the directory page cache is empty
5681b5ea9b12129c5b699492be375354961f77b1 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
185bfa24c75a6aab599e8810034db314ee674c5e rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
f64593b766d80512fbd9d7bbd1df5d58f4959f31 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
d69854914dec64a9b388fd69679d99a5f3422361 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
1beeea005be3c2a2c1ae79b50d0e06db9498b18f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
eb0810ac589e93c1824946237f5e9b130b7c9c85 NFS: Deal correctly with attribute generation counter overflow
23e28b0998dec063dc4bf42660ef1674f195e4c3 PCI: endpoint: Fix missing destroy_workqueue()
7d7b678b07713fb32c63523f5f87e7a261bdc258 remoteproc: pru: Fixup interrupt-parent logic for fw events
1189210a55d190962dfbac42b5fc8ac1317aa665 remoteproc: pru: Fix wrong success return value for fw events
f7c989cdc8988b9a0c3de3f46a06b8931aab50a8 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
f6b3a081e483f52f4543f0bbd66214a99f6e4b7f pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6b45a816e623f92a5fe96a337e81d664edb68b8a NFSv4.2 fix handling of sr_eof in SEEK's reply
15733da04b9557ea6ae86dbe15610841692a0460 SUNRPC: Move fault injection call sites
35621a1233fe9092ad97ca56928b6377c222b1f8 SUNRPC: Remove trace_xprt_transmit_queued
80e44eb4b1ef51c845bab310d21a15a422a9834e SUNRPC: Handle major timeout in xprt_adjust_timeout()
cc3a603f6d203fbfe9c115f9cab11efcc1c9b26c thermal/drivers/tsens: Fix missing put_device error
41ab45f6d5cadeb42f6683230e72a7bf27f9d4be NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
36ac33a995d37d6d5b1122f97e4866daf9b142fd nfsd: ensure new clients break delegations
5b65e403433e728c53f92db2027d7bd11d33d518 rtc: fsl-ftm-alarm: add MODULE_TABLE()
58b454a8e88a495505634642527bfa77df2159a2 dmaengine: idxd: Fix potential null dereference on pointer status
1910f53cba9f65a9dbbe162006e61f634ac4f1c9 dmaengine: idxd: fix dma device lifetime
815f078b90664c9eade5285aef00bc7eab43182e dmaengine: idxd: cleanup pci interrupt vector allocation management
04c518b344e9f4283ddb3894321c199ef1731b13 dmaengine: idxd: removal of pcim managed mmio mapping
84c3f503fc82b6e611ede6d460ff3159bc03802f dma: idxd: use DEFINE_MUTEX() for mutex lock
fdf529c6fcfd87404e6ea8d94fa872a1402c5bfb dmaengine: idxd: use ida for device instance enumeration
c088d533f733043b9500e8383e23a67c7a95e1bb dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
1065c3c6ac59ff646ca1972a0ee77ab9aa141d7f dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
e42a1f7cf1f6e6fdc90a78e59c2396b265372131 dmaengine: idxd: fix engine conf_dev lifetime
701ddf345c59836e3598cedb6dd854dc8524ff79 dmaengine: idxd: fix group conf_dev lifetime
c1e751c966c1972e1482b50350ab75291bdfce7a dmaengine: idxd: fix cdev setup and free device lifetime issues
8bcb2b63177efe912634a56cfcc8a0e2f9f0d2f3 SUNRPC: fix ternary sign expansion bug in tracing
7f8b898b7e4dd45f7363fdebed9d8ef4e2d669d5 SUNRPC: Fix null pointer dereference in svc_rqst_free()
96a809092a57e8bb578c25c9d7eb0058808c4fc1 pwm: atmel: Fix duty cycle calculation in .get_state()
3cc73a00df0f56f30da1b8c8a5b95dd2c2cc0ce6 xprtrdma: Avoid Receive Queue wrapping
76cb05f66942bf67e1160a175280e54ae57ebb5b xprtrdma: Fix cwnd update ordering
26a9246cd33005e4056b0679b4c186dff9aaf684 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
7bd23392a1c15e08916f150adf81bab0bae4cf0f swiotlb: Fix the type of index
7a994f45ff68072ee1ecfc3cf718b66b37aad21f ceph: fix inode leak on getattr error in __fh_to_dentry
b49c36d889c9b5bca7ce71304c7c4122f270cb6d scsi: qla2xxx: Prevent PRLI in target mode
fd021920353610ea2656b7bc3afc11cae55064dc scsi: ufs: core: Do not put UFS power into LPM if link is broken
9eb87c83ce5095e9a8085be76931371c898cab13 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
4b6537369218d0975af485ffccee5a41a22df009 scsi: ufs: core: Narrow down fast path in system suspend path
1a4f00bcc0d71b35acbd986d252c8cfda73d45a1 rtc: ds1307: Fix wday settings for rx8130
60b75202ab349a9f583517f0259e7e09d43f652d net: hns3: fix incorrect configuration for igu_egu_hw_err
3293656bd96e7004931601ed8ba6a7bb0641f5d1 net: hns3: initialize the message content in hclge_get_link_mode()
2f97f2dc9e60dc238cc796e8741d78465876e95f net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
6a360f00ce0b2f8e04038e662e6cc52e19ca4b51 net: hns3: fix for vxlan gpe tx checksum bug
8313729efcd6069b3d00189f55660cfcdb105160 net: hns3: use netif_tx_disable to stop the transmit queue
169e0daf6391867f6b1cc4831aeb530fb8bbe9ef net: hns3: disable phy loopback setting in hclge_mac_start_phy
b4c97b9b455c329d394ff7ffad5ca781c758eae3 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
02e4890854f1935689df500645509ebfadb407fb RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
b10b4381cbec68b6fe4469d4abe5f8b740327a39 sunrpc: Fix misplaced barrier in call_decode
2e13fc31e29afd6f55898a7de97788bd119269e8 libbpf: Fix signed overflow in ringbuf_process_ring
b2eda81976f87d941271404fc0962d35427d388d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
743d70d1746be85152e6294c6d1fe966e7f374fd block/rnbd-clt: Check the return value of the function rtrs_clt_query
a1b38a39d0c569b78d8875c679aeff5890db56d9 ata: ahci_brcm: Fix use of BCM7216 reset controller
302e4f084ee0421cc72634177032688264406487 PCI: brcmstb: Use reset/rearm instead of deassert/assert
ac3a07a5961282032f1b317e8a7dc6d6b8fba513 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
31d7568f063d8d49d391522f5278d61026356847 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9029bc86bc3b92659f03599fd29b72771b1076a0 netfilter: xt_SECMARK: add new revision to fix structure layout
dd30bdfb938c0d702342168f2ef7ee65fb37a54b xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
124617e56d473522e1120b03c0dd5444ea4f5cf2 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
8c764db63590b7233b42b43b990d5193ca3d1452 drm/radeon: Fix off-by-one power_state index heap overwrite
4b7ce855dacabc69b0265639599122fe716f7a75 drm/radeon: Avoid power table parsing memory leaks
cd27d3013a25fc7ccab0b9bac685976d3ab5f780 arm64: entry: factor irq triage logic into macros
6efe347f44fd7fcfa7971acc54514517b2a7390f arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
1baa429f3cbce7b4ce8bdd5ba8711cbdb751f39f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a25522721ad240e5f3643e64823132025001f133 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d4219ffb2cdf36a4f4d1d86eb50c4ef8626764be mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
6c8e2ab09f3dac5fd3b3e3ee53cea5bd7c723a1d ksm: fix potential missing rmap_item for stable_node
6eb2c95baa4c588f6418aa7d671ce8166366f3e1 mm/gup: check every subpage of a compound page during isolation
ce00b5ab92ca8d38e6d787b4d8253a0f5374488a mm/gup: return an error on migration failure
e13c8163e5c48e1aec5454d8cbc2376e164719c1 mm/gup: check for isolation errors
5eea9e6d7a5d57b3944625ea51e9be9f0099c8d5 ethtool: fix missing NLM_F_MULTI flag when dumping
cfd3a38ac461edc5e6bc09ba8ff0415771f3d0e1 net: fix nla_strcmp to handle more then one trailing null character
31947ab2314e50568074c7dcc460466a8fbca2bf smc: disallow TCP_ULP in smc_setsockopt()
b67f6054966f79234f9a8fca2fd7f24f732306d9 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
ee237644a634a47e5101c0c32e117fc451584ba8 netfilter: nftables: Fix a memleak from userdata error path in new objects
acc469f057cf014597d7c4ef3256a1c6da85d5a4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
1dd062bb6fa1296d792b9ef4f33ecc8a264a48d6 can: mcp251x: fix resume from sleep before interface was brought up
cd89e024d041ce790a7f8587cc39ad5d2df2cc67 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
33d12d89ef5587af711724438ac7a172af434e2c sched: Fix out-of-bound access in uclamp
842917171307049da5fa292df690f17c07173be3 sched/fair: Fix unfairness caused by missing load decay
9704e8f9d1c48ec8c3264160e317d90ca904f92d net: ipa: fix inter-EE IRQ register definitions
d34ac4b4d4dbb7bf4e18666cdc2a14cd1b0f9edc fs/proc/generic.c: fix incorrect pde_is_permanent check
01e6ccc04224aa0e794129e2f09945e28c7b5ce1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
895f8b07da57a98ac8fb5b46a9c94e29e8f5af08 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
a2a01fa1a2824eea32ef3676e3275be108c0cec7 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
5b953f61cc8ac8231d9d7e3c779603d69d660a8f netfilter: nftables: avoid overflows in nft_hash_buckets()
c22f31113afcd6860f93a64568cded7b67e34267 i40e: fix broken XDP support
bd618e69cb703bc7d95ae5910a480b85f0c2a4b9 i40e: Fix use-after-free in i40e_client_subtask()
c4ad9374a2b080eb631130e3d3dbeaaeef0d2cbf i40e: fix the restart auto-negotiation after FEC modified
8b02edb2e249df91aaa66bbd0289233ea36ba9ee i40e: Fix PHY type identifiers for 2.5G and 5G adapters
a2bf09dbfcd7f405877aa0851e0571b79a0d886e mptcp: fix splat when closing unaccepted socket
10a86dc04e38c4e35e99cdafef6a90c0e3b00f4c ARC: entry: fix off-by-one error in syscall number validation
ca2426a99582450ce5f019a29e92b2e7eea79693 ARC: mm: PAE: use 40-bit physical page mask
c757cb183adad9a22277c980da420d5cdb0d92b3 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
67a594915bb419d5ccdd5db0c31ea2151dac2acb sh: Remove unused variable
26b557ccbce88b664760781305a98dca3879cd1f powerpc/64s: Fix crashes when toggling stf barrier
a3d62daa09185e498f69a8e230bc6c4f3970ecd4 powerpc/64s: Fix crashes when toggling entry flush barrier
027a6d5cb5a8e7ddae0610e8e9dea2dd1611eb25 hfsplus: prevent corruption in shrinking truncate
b3a1dc6fbbf611d64c366d83ebb1f3d45ea1176e squashfs: fix divide error in calculate_skip()
31f40c494a9c7f7411d7f19db5c2cf7f349c2158 userfaultfd: release page in error path to avoid BUG_ON
6aaf66b93ca538b8727ec3c4a9645403a458826c kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
46442c30109a635b571a75fd8bf34adf5867d7df mm/hugetlb: fix F_SEAL_FUTURE_WRITE
9956bc38fa2696946d0e85477d173fd3eed2a7bb blk-iocost: fix weight updates of inner active iocgs
bb1c661f90acda98ed5204ef4018fa062eca920e x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
09bc1ed96c853151a68a7ce7632479272ffc67ed arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
76db7a509660a0cb130e74b26d2e1d65794738e6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
2e0abc4497b296bf973d50dd3483acbaf99f0662 btrfs: fix deadlock when cloning inline extents and using qgroups
9104cb62460d3dd30b5794aee41bc32c6ec3c062 btrfs: fix race leading to unpersisted data and metadata on fsync
59905edd68d8f3fe3f59f0de673886bc1f28b732 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d32add2ab0bc5dd81393739ca4e1e424004a8178 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
812e46765dd29ebf04faf7ac0b92dc5f4a8709b0 drm/i915: Avoid div-by-zero on gen2
29053d952b9472ff09aac75062a196dc57cc2dee kvm: exit halt polling on need_resched() as well
95b2acc4594204dc976569203ca3c0584646f050 drm/msm: fix LLC not being enabled for mmu500 targets
84cbc09672f2ec6e9aeede99598f29bf38118f7a KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
45cfac079c3db2e1d9257a0eb6718b4ba0b5bf2f drm/msm/dp: initialize audio_comp when audio starts
0cce60c029940eeae38dadc892878c88d427a478 KVM: x86: Cancel pvclock_gtod_work on module removal
b839f27301780586d13c62fe914c1a0096055a59 KVM: x86: Prevent deadlock against tk_core.seq
e129eb89deb2beb19d9b86eacb745d22a53d6be0 dax: Add an enum for specifying dax wakup mode
4473f52663ccba7b74274ac1284ee14883dd635a dax: Add a wakeup mode parameter to put_unlocked_entry()
a8acc4eecb30438eefc572fcc3c21f635f6d3508 dax: Wake up all waiters after invalidating dax entry
2f0e852a53cc8d5b8bdf4480d13c0be1792b7561 xen/unpopulated-alloc: fix error return code in fill_list()
c82e0d44737c658faa2df338824d04d36e20e90a perf tools: Fix dynamic libbpf link
ed4d58d7ff5e0cf761397c88dcb705788cbc81ea usb: dwc3: gadget: Free gadget structure only after freeing endpoints
c9b65c6b4520ffb7fb2aff66e0b336c11c51f2dd iio: light: gp2ap002: Fix rumtime PM imbalance on error
bfa682280d5607f5be669a6a457e170e42e47b46 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
5a94c8fc9c5e02eb28c3437e35bbbcbe3c173159 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
dfa3b3b66f4c05521a909c5ca89d24f2b892488e iio: core: return ENODEV if ioctl is unknown
3c499ff6ad5df6f3aea79e81ac6150a126a7857c usb: fotg210-hcd: Fix an error message
d260ec66d6175e4ed693f998dff715686f819492 hwmon: (occ) Fix poll rate limiting
62a388de6ce07cb1979a6f74fa702ee7cc122df5 usb: musb: Fix an error message
76a3205c1029aee824a396a81173bafe963f9501 hwmon: (ltc2992) Put fwnode in error case during ->probe()
d90ef6795a0d115d1650e495a48de061b2c2ac3d ACPI: scan: Fix a memory leak in an error handling path
6f1ff6009baf442f34b384cd4ef509299efd1d43 kyber: fix out of bounds access when preempted
1d45c5c484eeec8172832ef2cf21aaec858b5725 nvmet: add lba to sect conversion helpers
b03fd9eda376207c1e7e5fcb83488b4ee937a8a0 nvmet: fix inline bio check for bdev-ns
a3d5776ed360617fdf0cca3bb65ffb1d1a0a076e nvmet: fix inline bio check for passthru
8b717ce6302baf051c8001fcfe91681f0a272a29 nvmet-rdma: Fix NULL deref when SEND is completed with error
5a0248cfa8857a1adfcc2ffa247876bd2d92048c f2fs: compress: fix to free compress page correctly
4fd9e1076758c2912fdbf9e6c7e1aa7f799f2580 f2fs: compress: fix race condition of overwrite vs truncate
528868a08cc451b965a19730ccc5b79b9fb26626 f2fs: compress: fix to assign cc.cluster_idx correctly
91536f825742f62deb407227322b9e91f3028663 nbd: Fix NULL pointer in flush_workqueue
63cd1f62956996d20e188b762337d8fabc2dcefe blk-mq: plug request for shared sbitmap
f3bab4e6369dc00a8ca4bdd9397afa914165e2fc blk-mq: Swap two calls in blk_mq_exit_queue()
a5e6ad79ee9e96860501be2c0ec4e1caa0193ae1 usb: dwc3: omap: improve extcon initialization
885c4998eb0c11f047cd97a7a8cc726308c3bf37 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7bab948f58645d47433e4834f02b18c0dfce18c5 usb: xhci: Increase timeout for HC halt
c6711d241fad5f52c398421acab9b4e10f6c4d84 usb: dwc2: Fix gadget DMA unmap direction
e7e53c619faf8d3e3799189a86b148406a4d21d5 usb: core: hub: fix race condition about TRSMRCY of resume
ba61fe4abc8a8966a72021e23d466c59799a6ddc usb: dwc3: gadget: Enable suspend events
e8ed1090a07948295b6e76a535d2762ca201ee5c usb: dwc3: gadget: Return success always for kick transfer in ep queue
019306679ce2fc6bfa250ba1345b5fc4e8894182 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
fa697ed17d0e467c34ca9a5455885baf80a761f5 usb: typec: ucsi: Put fwnode in any case during ->probe()
07c656f0b9a8936907f3b5ab76b52fe50017db5d xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
dae0fc4e68ad2ad1347f2b67cae1150517064934 xhci: Do not use GFP_KERNEL in (potentially) atomic context
21e2f2f9eca5e7263ac8e9f0b063e962c525c1a0 xhci: Add reset resume quirk for AMD xhci controller.
7897296a23d9e00d37affd7a28da3528879a7a04 iio: core: fix ioctl handlers removal
38bcb3bfeb59f04c73a6778d4a8f0991bd2d469f iio: gyro: mpu3050: Fix reported temperature value
c8a917ac17ca0d61e359c5ed4f75c0743b4ed8c3 iio: tsl2583: Fix division by a zero lux_val
301275a5c55142c434f570333d2de89f3a3e5ace cdc-wdm: untangle a circular dependency between callback and softint
42ffcc094bbf30039cca9a5a076e7ab48cb630cd xen/gntdev: fix gntdev_mmap() error exit path
80ab8d262f54dd1fc5bc2edd5942224b4e126eb5 KVM: x86: Emulate RDPID only if RDTSCP is supported
8eef0a6a6abca976b0feb8c82b97b98ba21b2f0b KVM: x86: Move RDPID emulation intercept to its own enum
7703c933ccb7db4603e690377bdac4d9ddaa8f67 KVM: nVMX: Always make an attempt to map eVMCS after migration
05fe3789116dda3fa12fe0030e8ab75b6b474d69 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
334de5f66add6982da5ca397b16d7467cc93ffdc KVM: VMX: Disable preemption when probing user return MSRs

--===============5222304783938174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ac2b2fb958-88c285f6500c.txt

d7eaff8540244faff9ff7993660bd7cde5114abb KEYS: trusted: Fix memory leak on object td
7ce6a5d0f5e7a12d69fda70e9d96d95c0b394071 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
18fd6b46fa2b43c193a37438d4fed22c10ca5c23 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
7df735f758e5f1ff86663b07abe9de6d9f1b805a tpm, tpm_tis: Reserve locality in tpm_tis_resume()
4d707916ee2e0e0ed197397bfc5eb51175883541 btrfs: fix unmountable seed device after fstrim
b0d613033d521dc3421aa059d8aca6983955b09b KVM: SVM: Make sure GHCB is mapped before updating
b4c21195a24b7879c4afc23404f03799bf202f59 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
13b56fc5dce113bd2acae9ce5cb8496716a063d0 ACPI: PM: Add ACPI ID of Alder Lake Fan
af0737846da16b4a087e2f806ce390fccd7454c8 PM: runtime: Fix unpaired parent child_count for force_resume
d6a852cde175840475cd9bede5308238aca06162 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
2dcdddf43b5901a8e71e9e8ecd70158e84223727 kvm: Cap halt polling at kvm->max_halt_poll_ns
f13b1efbd7e6ed91d75d77055599f51ef1505b84 ath11k: fix thermal temperature read
610f01e1aaf8baa2f6d8f62b5ac0207d5b97bf3e ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
b74c94b9cbd48dd23bf54d893714a55e8eb863db fs: dlm: fix debugfs dump
3e529efcd261c4626a868e30f9dd1a721613951c fs: dlm: fix mark setting deadlock
bc65996a29cff49502f3ddb4e05ab6cdd4d7a498 fs: dlm: add errno handling to check callback
5c002c8e91d2927261657d6343870b1c8ac2681a fs: dlm: add check if dlm is currently running
0e6219692b4d19340311d68c0afc9802a394f859 fs: dlm: change allocation limits
5769218e4aa02f4d7adad369b71c5d802c21f98e fs: dlm: check on minimum msglen size
f0eff5b6497dc0196c5c349d9f20bba0777c42f5 fs: dlm: flush swork on shutdown
cf0a87f2191923f5a9806805d9aa75bd7b4dd857 fs: dlm: add shutdown hook
9515086621ca2f79358c2721eb4a70fe8fef277e tipc: convert dest node's address to network order
6622cfe73ad106bcfa80d1f6b9bbaeb0faa82918 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
9b736428e889dc9dcca261f6e9d2e13c88f2d453 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
433906573f2a096e62c0202026212d039800bec4 net: stmmac: Set FIFO sizes for ipq806x
5077260bfed70f4d88e6f930048d61d18220640a ASoC: rsnd: core: Check convert rate in rsnd_hw_params
f971239eaca997aae60cbb98a54404196c869e65 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
10ba1d3c83b40f074486042dda8e91cbe5b51c85 i2c: bail out early when RDWR parameters are wrong
e811aac020619f6e5ebaa21b590e7d3ce6e3e354 ALSA: hdsp: don't disable if not enabled
63a6b3886123b607d44c655e16cd48c7bb788f94 ALSA: hdspm: don't disable if not enabled
ff96b326cd5dd1470af36dd16998076fbcd29951 ALSA: rme9652: don't disable if not enabled
fce52c98e77fc8560100e57b5b61f18ef38ad7be ALSA: bebob: enable to deliver MIDI messages for multiple ports
f4af656493a58418eb47e075beab239e7e43cfcb Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
fb294c87b80098fe27d06a16f0583cf6573cd704 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d21ad6d937ef4e894808d6b9aa932ff1d48a28b1 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
4b008aebd71d7afd270fc76178d42f6b802113d6 net: bridge: when suppression is enabled exclude RARP packets
522cbe40d9ea51b5a4ba1919d1b099f66f7809f9 Bluetooth: check for zapped sk before connecting
f50e68c1e158fd036d795b708fe6b67bdca85d2c selftests/powerpc: Fix L1D flushing tests for Power10
da30e03af9a2be5415d373922d1feec9a78389ab ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
ac3e0e1766c9778b6cac2aa79f0d4be1f24b46e5 powerpc/32: Statically initialise first emergency context
d74bcbf8740a9051c10ec98c42063af41d536ca0 net: hns3: remediate a potential overflow risk of bd_num_list
fe36de96e0dcd14170c0cb462d7f22a536356c34 net: hns3: add handling for xmit skb with recursive fraglist
023f9750f35715bd4c6f0dcdab7a0f23ca6fca17 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4639c293ec33dea65488408c6098fa530945d588 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
00d8114d6f7105daf2dcf6eb689a589313fc613c iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
0bfbd37a7c51df79889ec9652367e10f15b8ad14 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d2b9f9e3b18bdca2cfecf7285c868eecca2ffdcc ice: handle increasing Tx or Rx ring sizes
af13d1580d1573d32f9510b50f1d590953ad3186 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
f5cff6ec3b1ef9a8ac44d24140d1c31dd0bb7ff8 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
ef4b9d595221394c0d79e5180ab9eeb5776a70ea selftests: mptcp: launch mptcp_connect with timeout
db519bb8a7d8412a6bdf58c52eaf0cda05b0fdda i2c: Add I2C_AQ_NO_REP_START adapter quirk
39b1bdc1b5fc9713b82ef9ecd25be82d9a866ec2 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
47f9647326bcc3d6079f5080d22d80d749c66b20 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
e3bce9faaa2a3374799f60c76adef412c345bfab coresight: Do not scan for graph if none is present
40f6b2eedcb437c75f4ac3ab78f528af4c2d3ce2 IB/hfi1: Correct oversized ring allocation
59ba56549686f677aeedecf259d2367524e87c91 mac80211: Set priority and queue mapping for injected frames
ead7ba1ba89b1ce51c2474bebdf2034eea73f2d3 mac80211: clear the beacon's CRC after channel switch
1d606ba46cfa33e6e80a9d779a5a7ca74abccc3d ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
d254eae0306a5d7072830b3086134973794e380b net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
d0f379484a76ab9c90d2bfe4fa823e47c084b740 net: fec: use mac-managed PHY PM
d6da1a0d2c45b19f2817b67aefef4daba298dfc0 pinctrl: samsung: use 'int' for register masks in Exynos
2e04d1b20fd3edca24aad0e8b3843ae971fa74e6 rtw88: 8822c: add LC calibration for RTL8822C
64d17f324b1e8afb2d74256303cddd9c5accca47 mt76: mt7615: fix key set/delete issues
e8b6f934795acaa372aef2089ff2bf84e809e0e1 mt76: mt7615: support loading EEPROM for MT7613BE
a85678bcd8b718ecbec77222ad5e26011fff3fb4 mt76: mt76x0: disable GTK offloading
112494dda0e69a98cb06985bd053ad1dec30633f mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
cd4d3649cdab17b4510888bb1cc8ed4399c1c76b mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
ac473b38de829be0daacb9ad9dd0e3b60d3b4833 mt76: mt7915: fix key set/delete issue
03897c80e055dfe8da9f263e51552175ceffc6f5 mt76: mt7915: fix txpower init for TSSI off chips
924ccc69ebbf091b5f61577da11dc46f3281a511 mt76: mt7921: fix key set/delete issue
70ed1c1fa809bb736f087f50b529a3ecea376aad mt76: mt7915: add wifi subsystem reset
af20a540fbaba72d1dbe8f4b5d123a3c04270b2d i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
578aed2414d49bdfe15539b10762d50e3d2839ac fuse: invalidate attrs when page writeback completes
ea148f988fed03c5ae7fc6e9803bf0630b4c5454 virtiofs: fix userns
4ee5878f24728b20a57e9e17d9b1cb1a797b831a cuse: prevent clone
01f4ee10d74e2bf51ce58d70d63ce1d06fcf3dda iwlwifi: pcie: make cfg vs. trans_cfg more robust
ce6d98cd5a0274a2c950c640ec8a7294b97b4cee iwlwifi: queue: avoid memory leak in reset flow
0eedbe02754372d901f54fcfce6f38afb234b46f iwlwifi: trans/pcie: defer transport initialisation
6a9f9872669b959d3920b621beb7d8946ce53cfb powerpc/mm: Add cond_resched() while removing hpte mappings
c8b0d03811c7bd5204c5d9f9c15573eb6fa18cbe ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
8ed47c2b231d187020783d0f9408a86c6d21db82 net: bridge: propagate error code and extack from br_mc_disabled_update
72909a19cdd168acf45ee7c2089ae203595faf6d Revert "iommu/amd: Fix performance counter initialization"
7a64de5ef970a6b0671f5080380231f3e2b6bf27 iommu/amd: Remove performance counter pre-initialization test
943f8d1e2403a61c1012b3be8d448fca82920b75 drm/amd/display: Force vsync flip when reconfiguring MPCC
8177d4e513516153cb6e1f3fb4d4bda5efe8ad97 selftests: Set CC to clang in lib.mk if LLVM is set
311aceb1924fd4d1307a7ff7bacab821679c7335 kconfig: nconf: stop endless search loops
1f0d728748fa96cfa96f50fac6aa699bee11930e ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4086997e18cccb56e88526a2fd1f0be30ae2b78d ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
1587c0f058ef30a352571e7a0709db54d9dd75b8 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
698060ec73a0ed485efe5944c00261b9339733be i2c: i801: Add support for Intel Alder Lake PCH-M
e57285ab5836318a8d5c9f28da5a4fe5f2a7ebee sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2f534745bfdaa02b34f0739b46f11ea6c8e9b860 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
10cb1369fb338c6faa12742378bca7779f864b35 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
ffe28e1d29404f06a44007f266b15e9f6eb147fa powerpc/smp: Set numa node before updating mask
616f616aed75e112ae1872638e1dd37221bec1eb wilc1000: Bring MAC address setting in line with typical Linux behavior
c4102807605261a42ce238e264112e3e5e652033 mac80211: properly drop the connection in case of invalid CSA IE
8e38152b2d1555648d6790d7446b6770bd637212 ASoC: rt286: Generalize support for ALC3263 codec
53511b74562229b864c2d3ab64595fef11206f0c ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
bb00fe889f1f8149534140abef7246970554ff17 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
3d490c47d37bc79b95fccb2a5932fd5771ef7d90 samples/bpf: Fix broken tracex1 due to kprobe argument change
efb06e07242867aa7858043c9e8e4ceeffb21bcf powerpc/pseries: Stop calling printk in rtas_stop_self()
0c2b2826eafc3fbd0fb84e6c1541d46e0168ab28 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
6a33cbf90d2ff5a0fc97aa7fcfd52d70ba0ac23f drm/amd/display: add handling for hdcp2 rx id list validation
094fee72764553ef12adcbc40ef2aa346c17f7df drm/amdgpu: Add mem sync flag for IB allocated by SA
2ca0b6b4d94313c679c160bbaee3ddc0a1d66374 mt76: mt7615: fix entering driver-own state on mt7663
82c8ba65a2e899dcc9562b17808a8a45690ebc2c crypto: ccp: Free SEV device if SEV init fails
0ba3cfc8aad05e4babb47dd41e9aa0afd0dc380f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5b0b42ea2258c6e039d29b799d941484ddf868e5 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
00c51f1e70275bde4d0298e2f0b9f7f6afa3084e qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
84c485259c923b536ac09f27cdcf15e0ddd72fd4 powerpc/iommu: Annotate nested lock for lockdep
fa7de266b53e9d8e9bd1d6be1ad1d41a1e5db1db iavf: remove duplicate free resources calls
071486cf7aa363e505416e190dff8ab937985405 net: ethernet: mtk_eth_soc: fix RX VLAN offload
84736cf97d52c7090c95d39649560a56b5afd259 selftests: mlxsw: Increase the tolerance of backlog buildup
bdfa6c01f70842f5f8004161f8df82a5bdd0c1fd selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
5a43b6ee5b48652f304de72908c708add5759115 kbuild: generate Module.symvers only when vmlinux exists
32e3af0f4fe934ded9112e5d1e0ce66ef6a9cf40 bnxt_en: Add PCI IDs for Hyper-V VF devices.
d21c11948bc5e4da4e0c87960499a04c244964c0 ia64: module: fix symbolizer crash on fdescr
8b45aec88cfa2b5eeb81032db9ff5d11015deb83 watchdog: rename __touch_watchdog() to a better descriptive name
b750354e5e841829ad5286e292a2142386baee7d watchdog: explicitly update timestamp when reporting softlockup
770f021f4a6d9046c15fa9ad658368908bed95d6 watchdog/softlockup: report the overall time of softlockups
775e34f4d5ec8ab01b80a3917772dd105cb03b23 watchdog/softlockup: remove logic that tried to prevent repeated reports
8d7305b1388f39a5230491b2c099c26a13adfaf6 watchdog: fix barriers when printing backtraces from all CPUs
668e9aab12255f43a601eaf23c08ffd7e75f3a11 watchdog: cleanup handling of false positives
6f1f62ad5be8d637f6dc4b98b475033189c02283 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
a67dc0afa33544f82c737d2cfa6388dafb58999a leds: lgm: fix gpiolib dependency
faf2325bd4be8ec4c69eb928f951bd1162a375f9 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
1b8b94322d73c7a54833a408b2bb93870a15f6ac PCI/RCEC: Fix RCiEP device to RCEC association
95dde91ed22fe455f5b196424a89a3226a42f086 f2fs: fix to allow migrating fully valid segment
8473441450be9a46d1ebdcd8f2cd74d8080315f5 f2fs: fix panic during f2fs_resize_fs()
d4b67737980cf704a6ed31620f9a26869bc38a61 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2dbbbdbb32b91c400f1f4c06d9360278438396eb rtc: tps65910: include linux/property.h
b9eaa7f21a4f71e3227c647436874288fc79335a remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
54a9d1803ab1e6e55718605188d99de1e0007a6e PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ceba5872f38b5cf99f0c52429ba3cf4475c1606e PCI: brcmstb: Fix error return code in brcm_pcie_probe()
bf5a0d18f35ab5b1e65f3d203e7f0fce2ca1cec5 PCI: Release OF node in pci_scan_device()'s error path
dafb29210b78fb0da7d52fb38c722e88f88a42d0 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
aede1c34fdfd5350f4b1cb1c5d3d400edb716860 f2fs: fix to align to section for fallocate() on pinned file
de8ccb08e83c44ea002c244278602925fc618327 f2fs: fix to update last i_size if fallocate partially succeeds
d7b213565516066a8a62e503d8e162e90d2630d2 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
cb73ab6ff93a23e10ed6b71404d067d1b445f5b3 f2fs: fix to avoid touching checkpointed data in get_victim()
c314876ea58b5b9ad0a452860e948f6bd0d0cbca f2fs: fix to cover __allocate_new_section() with curseg_lock
28fa92f8b6e26f5ce76bae4c15f2424572cc7dab fs: 9p: fix v9fs_file_open writeback fid error check
a5258fb80ecdfb34004902ab71fe68419aa6589a f2fs: fix to restrict mount condition on readonly block device
7ac10f6721629adc88e7790e8621420fbd8021e9 f2fs: Fix a hungtask problem in atomic write
98b8a797256600f541d4427cf2632dac319bd0b8 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
85daa2a490b8e4a2e0db169d0f56f0c39f0262fd NFS: Fix handling of cookie verifier in uncached_readdir()
136b6b97ac4b64538a20cc03e721037fced14ef1 NFS: Only change the cookie verifier if the directory page cache is empty
3c6cc7ba1636f09da065b0db8d06c67145ceafd3 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0e17436f9a20a36eeb088707e08946813ec83e1c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
aa9e6fdf311d733758594450259b3dd17591b5c3 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
2209b0c023a61e3ddf2b7b4398f2df68bfb3544b NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
12d5aa346fb995e18725a1ea5638cb089e19312a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
cf03ac301bbd01456490a722703a50e9bd89e8a5 NFS: Deal correctly with attribute generation counter overflow
1286765b880c788ead129a266a8fc267acd1acee PCI: endpoint: Fix missing destroy_workqueue()
5186542c5a5a9ef858da6deb9fa964b0dd199bbd remoteproc: pru: Fixup interrupt-parent logic for fw events
a0ff6ae2241fe66bdb402afe73578e0faf840021 remoteproc: pru: Fix wrong success return value for fw events
ed8bfe32da4a44ad5484e4924999e991415aa6ec remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
cd4ee094ddd5d22107c39f5f0e29e117d1bdb013 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3a40a778ad5d6953cc8b9443fda8aff4aa47afda NFSv4.2 fix handling of sr_eof in SEEK's reply
a2763aa84bba7e48b853cabbf7aec162160014fa SUNRPC: Move fault injection call sites
1fcf30bb0fdf37d89589ec9dabf9ef9d4c87ce13 SUNRPC: Remove trace_xprt_transmit_queued
eeacdc17c899ce96bba441228bd91e3048bd4c3e SUNRPC: Handle major timeout in xprt_adjust_timeout()
44df4ab1c982bd64aabeef01159c660388bcc830 NFSv42: Copy offload should update the file size when appropriate
5c2fee87f49bab48101f3cd0ae10c6272d61e231 thermal/drivers/tsens: Fix missing put_device error
1fc17e8d31a0e9c84e7efeb1e97d2729ab6a4dc3 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
091ae0850e11dd10fb7e74c1782cbe5fd92e4f35 nfsd: ensure new clients break delegations
0100bdf95be63457c2e659ead22353ccd786a63f rtc: fsl-ftm-alarm: add MODULE_TABLE()
48b906a0d2e24d3175e0abb9026ca630c28c5cbc dmaengine: idxd: Fix potential null dereference on pointer status
d64e598b3cad4908ad9a02159a5fc741be109c7f dmaengine: idxd: fix dma device lifetime
67c9900039b78a7cdf6f2eb85057e95b0d515d2b dmaengine: idxd: cleanup pci interrupt vector allocation management
cb56c4950815dbc4c4a077072ebeea04eb5323a5 dmaengine: idxd: removal of pcim managed mmio mapping
9b45a8dc952cca4add1778589feb8e1b60849091 dmaengine: idxd: use ida for device instance enumeration
f86ac345c90699f05b94a6ef6fe3d4eecc0d2f7d dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
6ea2a93336f0d5ec88b06ddd7a52efaf298d4ef8 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
22d8bea74eab69210c2fe60d34859e093270420e dmaengine: idxd: fix engine conf_dev lifetime
b734215b77270b18a653a87b7a088648c7eb94b6 dmaengine: idxd: fix group conf_dev lifetime
f10b7765989c597455418d15263157ce13b154bc dmaengine: idxd: fix cdev setup and free device lifetime issues
cfdccc194e58015e823d7fbc04ee0d9ba77e772b SUNRPC: fix ternary sign expansion bug in tracing
f531e63ec73f9a0bf96568a37d3324938a9e8961 SUNRPC: Fix null pointer dereference in svc_rqst_free()
0919ec6bfe623c34fb60d5ce26945f6ffdda90ca pwm: atmel: Fix duty cycle calculation in .get_state()
6c36e82dc659431865880def0d055ac980710f63 xprtrdma: Avoid Receive Queue wrapping
275d413427c5ac84fbe7404d9a8d289d5a10b206 xprtrdma: Fix cwnd update ordering
bbc44ff1a7cf693c38b67478ac9475cc8cd7ea60 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
c7446dcfb0266dc5ab8bb2fa62390ea07c268ff0 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
d6a6b85f4e74b45b349899bba79ef708f5881d38 swiotlb: Fix the type of index
4ca192c843c32f6539802b15c185549b4cd00e9b ceph: fix inode leak on getattr error in __fh_to_dentry
e326199412a062cf7431ec1ad9be727f76d85398 scsi: qla2xxx: Prevent PRLI in target mode
0fbbdcd1b39ded465850d588f6300cb9207dd756 scsi: ufs: core: Do not put UFS power into LPM if link is broken
860c6bdf98e86a97234b8c75525aeb765d000483 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
42c3917e45625f2a081b2922443899f94e16831b scsi: ufs: core: Narrow down fast path in system suspend path
f9c3b16c137a4c99006f95afde1bb10950b748b0 rtc: ds1307: Fix wday settings for rx8130
cdc524e3c4757aa761fc681e55b341cf00f2ad82 net: hns3: fix incorrect configuration for igu_egu_hw_err
42a6ba88b8d81ca23e93caf0d8d4b821b4c897a8 net: hns3: initialize the message content in hclge_get_link_mode()
bdff51281c74eb42b55d6f02393291358fe8703b net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
cb4dc540b992e877602077725da7441d176309a0 arm64: stacktrace: restore terminal records
1d68b79ac0f131f33291957f78d6ef647ca883e1 net: hns3: fix for vxlan gpe tx checksum bug
b11642397d0131d5b9453e8ec4535f202ad49ae8 net: hns3: use netif_tx_disable to stop the transmit queue
108071ac61964efb2827b15be0f477abe98b878e net: hns3: disable phy loopback setting in hclge_mac_start_phy
8ca9b03529de4e675eafe6d0bcd09d66d6207d6f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
06140f35d96b2a3d7a402e9f34c29e1673f976bc RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ad567534d4be9199ca68473ed2c030b5a79fe515 sunrpc: Fix misplaced barrier in call_decode
992fbf6693236edfbdb278bcd66443add30a27db libbpf: Fix signed overflow in ringbuf_process_ring
322c701b9b976ddfa45f54eca945c1616786fd04 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
c2f3baff5d9efb0b971c1339bd84a841173be294 block/rnbd-clt: Check the return value of the function rtrs_clt_query
ef30f285e5f7b39b244c69ac205206e8703e0ddf ata: ahci_brcm: Fix use of BCM7216 reset controller
5c5e51600547d9297947c9f24d78ebfdfb718a04 PCI: brcmstb: Use reset/rearm instead of deassert/assert
7686f604849c91e6e8a2ff0dec7570c6e8346a2d ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
068fa2856a3c53d2797a5655f3134ec70c556a27 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5bf9d3c33ccc50a39c8140e7bffeec3c9fbe1d46 netfilter: xt_SECMARK: add new revision to fix structure layout
6dfbc53b84152688d58d955cd95401a8584bf677 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
3ba69e3ba33d2eb70d7e463edd294e498a818f3f powerpc/powernv/memtrace: Fix dcache flushing
9268c40fac776497af7468b543fc4e9749554180 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
86c06fb9c8fc564c300b50f6c84a32e4c93c0f0a drm/radeon: Fix off-by-one power_state index heap overwrite
17af2c8fe4c190a07530cd0137fd7ad00f87fa95 drm/radeon: Avoid power table parsing memory leaks
50ec45d5f2ca69c6c9648f5fc325d5f4aad9ab6f arm64: entry: factor irq triage logic into macros
24e89971d338328427bfd2f3e5a5c49e7a9e4590 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
4a9c804dbefa6c284a248dead6ee2790a1264ce8 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
dbd51d07de541ad4083effe92c0219523ae037fb mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ae483267c6d1c335f5a8c59e5a1d0a9e1e23f466 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
7b8b57f34e9fe3aa88b9f19649dd03145e0c8542 ksm: fix potential missing rmap_item for stable_node
8577f2fc28fff841912cc4fd5c6763c36a985d62 mm/gup: check every subpage of a compound page during isolation
9e54c085e33f7ab4ccc6e36420d7f315936087b1 mm/gup: return an error on migration failure
705f75ac64e0d8d9922d3fcec59944503f286c1d mm/gup: check for isolation errors
448d4d9b0d21e58db944f4b432c971c4e92e7ba5 kfence: await for allocation using wait_event
7edfef4fd602012806511b9be4122cce3791c6ef ethtool: fix missing NLM_F_MULTI flag when dumping
8ac20987cee7880b20d880d8b861a97e67f6b822 net: fix nla_strcmp to handle more then one trailing null character
d7a95559bec15fbd21d1dd30b95a5fc04ae9a1db smc: disallow TCP_ULP in smc_setsockopt()
1057819417ffe0054eed2968c57025381552b39d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
452b37bedb1dc9eff32fed6b9dbc21cb40fc2d11 netfilter: nftables: Fix a memleak from userdata error path in new objects
50d95cb3b0a848e691d0780acdd25192707f696a can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
86ff275d18bf7e3ada6b4f1fc9669ed9c613aaaa can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
e3d13467c9623a6f28014000b24bd4c2b92e86cd can: mcp251x: fix resume from sleep before interface was brought up
e7556768f8ac46a96c475001df725d7c9bd937f0 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
8891d1e8447edd840880b276eaff8423c6038d87 sched: Fix out-of-bound access in uclamp
9c7348835eb649902d71beb1f5a15ef615186f37 sched/fair: Fix unfairness caused by missing load decay
42367235b9345ba3c2223417f82a400d3a10a3b0 net: ipa: fix inter-EE IRQ register definitions
4de68c418072c1b7aa937bb78e09fba81cedbe3f fs/proc/generic.c: fix incorrect pde_is_permanent check
d134b5fd0a95e1a16da680f294c790f9f67623ee kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4fa95725b5085549bd3c06afb47220c7bec102c3 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
aa51323c3798342060cac14b51283660f87ef6e8 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
3cba7f5ed2329b76f84df9f804268045ea57338d netfilter: nftables: avoid overflows in nft_hash_buckets()
c918a84a7b7af57888f214142ede2df63c443ff9 i40e: fix broken XDP support
4421a2d1977721e44a56d24724d904fe7fdeb7ca i40e: Fix use-after-free in i40e_client_subtask()
d51dba90f040d5f3a8edd6735891cf07d8b1e959 i40e: fix the restart auto-negotiation after FEC modified
10a760eed4d796f5c65325eec4c8deeeb5660140 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
a88ca13c648ac161a4e85754998fd2851a50c426 i40e: Remove LLDP frame filters
ff9bdd42462367b4b2f0ce8bee79d919da281398 mptcp: fix splat when closing unaccepted socket
61f2fa50c70d746a86f00770f2c9425a6a745181 ARC: entry: fix off-by-one error in syscall number validation
d7016bc864b7545c6a43343b55bb113d07aece19 ARC: mm: PAE: use 40-bit physical page mask
6cde9c31f85a140a4faa7f2ed9c4d906acb0153b ARC: mm: Use max_high_pfn as a HIGHMEM zone border
0a6a6c0b7fe5abb69fef1f106364f9b969c8efa7 sh: Remove unused variable
9f09d871ec0ae0f4841646da76a4b34a957244b5 powerpc/64s: Fix crashes when toggling stf barrier
5c473e759c7aeb9428d06d8b8e1e53f6cc211928 powerpc/64s: Fix crashes when toggling entry flush barrier
84666c27753fec4957c47b07b1addb6b04a861df hfsplus: prevent corruption in shrinking truncate
ca3cc9c2d52a8b6b26e972c6f1477a1d46fb0e6a squashfs: fix divide error in calculate_skip()
04e70cf739a2b775c831944819ee499d971572e9 userfaultfd: release page in error path to avoid BUG_ON
4fee67a52dca3437477aa32b24960bf0549e5b20 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
5562f469a14e8bacbfd8de3f419977b2c76c9ec9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
d9b389f5ddbb56fd5b7f96981575a097369611ff mm/hugetlb: fix cow where page writtable in child
134e087137a143e702c8ddd18336bcd7eed617ad blk-iocost: fix weight updates of inner active iocgs
053168b65042ea1f6bb522b6d3e618430635225c x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
62b281e6ef3cbccda8f63d42d3e8c0bb63a5c074 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
b80d12f97f5944c868f2b340b11a91afff24f83b arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
de0aa7d5fb32d24e2338bed49cd2729bc6707e0c btrfs: fix deadlock when cloning inline extents and using qgroups
df1db3dc082c90a28fc1a6da15ae7602f5b4fd09 btrfs: zoned: fix silent data loss after failure splitting ordered extent
df5a41822ef2a2b6e0d3382cf2b257fb7adf378e btrfs: fix race leading to unpersisted data and metadata on fsync
14ab15b90ad240dba4a333cef9c9aa4d10f02c25 btrfs: initialize return variable in cleanup_free_space_cache_v1
2d178c80f9d495d64a0b5cc284c063acef4bec65 btrfs: zoned: sanity check zone type
bc3daa0638fd9f8d3cf3918907c12b7c724afd0c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
124f04304560365c44900d49c35ca25e6107b9ee drm/amd/display: Initialize attribute for hdcp_srm sysfs file
e2acfe722de799674d865620bfbbbf0fb6cfb3c2 drm/i915: Avoid div-by-zero on gen2
b52eb46e4ac340ddb9b1e88c752c2e4cda9af90f drm/i915/dp: Use slow and wide link training for everything
41d89138682a4f45e794b1c419450501f14cb13c kvm: exit halt polling on need_resched() as well
a6248160c803d2864c2cfed7f41bccffbff9ed43 drm/msm: fix LLC not being enabled for mmu500 targets
97ed254eb1b0b87fb3f48e413b64bc6ca4e47f95 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
38b33712173eafbde5b8423647f09768a6624d1e drm/msm/dp: initialize audio_comp when audio starts
2be2e260c5076ad4a9b4daba8318c01fc473ba7b KVM: x86: Cancel pvclock_gtod_work on module removal
00052de16ebb2a9b7e50ffff41b04a0c5705b313 KVM: x86: Prevent deadlock against tk_core.seq
977eb692257da10b359069275a63b22a94256ba4 KVM: SVM: Move GHCB unmapping to fix RCU warning
e48b38cfe2e5833496f48fcf5d6e46d6f85d7323 dax: Add an enum for specifying dax wakup mode
4178bc35f6d919d63c3c497425a089b2929427e3 dax: Add a wakeup mode parameter to put_unlocked_entry()
76c07dbfe76de962bd3ca35ebc92f50c87d1db86 dax: Wake up all waiters after invalidating dax entry
2dfe1d6088e15c57a993ce9d3050d93bc2ab73e8 xen/unpopulated-alloc: fix error return code in fill_list()
91fdc6c0b013bf37ce5f1997fb9b763cc635e628 perf tools: Fix dynamic libbpf link
1f32ca48338db30adc2f6b64ac6ae28c86c75082 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
0a13999ed707af8ccc60b6d41abe9af8f12a98de iio: light: gp2ap002: Fix rumtime PM imbalance on error
6da95912b892cdf010f4def14f48e56a2a69cbd3 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
a995d5af7b459aace5331936f4da2ff5d9787cc5 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
c033aadfb0f39c37ef481f7921d641d779d7a79e iio: core: return ENODEV if ioctl is unknown
aaf6df6a2f0f34e43a6c2a5065269409dcc56dc3 usb: fotg210-hcd: Fix an error message
d306074c7ea4d3dd30b5842cb0cc5def11ca1aaa hwmon: (occ) Fix poll rate limiting
018a3887af9cab8726cc17bf7a81d7def79e1c7e usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
9ecaaa637f0fa824b023c15912011c8200f3b11d usb: musb: Fix an error message
f6e6fe8006216359fa7cf7ecba488b11de140743 hwmon: (ltc2992) Put fwnode in error case during ->probe()
a08fb8063da591e6b5d2feb9611b1f78e9470e69 ACPI: scan: Fix a memory leak in an error handling path
401421159c235248178a9458017846184636206e kyber: fix out of bounds access when preempted
8bdd505d18c8982c634df648c57a5208c092ca34 nvmet: fix inline bio check for bdev-ns
7e292e179f7ddfb21c2a31db2f4443372396afdb nvmet: fix inline bio check for passthru
157720626891686f5b508cee045ddffb7df987a7 nvmet-rdma: Fix NULL deref when SEND is completed with error
b51d26aed3bc6ea762a8075ba0f42030de077087 f2fs: compress: fix to free compress page correctly
b70adaede3773e0c3002eb90de6648d0fdeeae44 f2fs: compress: fix race condition of overwrite vs truncate
23610823dd97003a14119f13991d8e4f1dfd39e0 f2fs: compress: fix to assign cc.cluster_idx correctly
541671a483cdbec9e9540073a8cd1458785d857c sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
99d269c609bea689c285895e04ee4683bedd3daa nbd: Fix NULL pointer in flush_workqueue
2c9c254182fe31761299e054ab4ff6f127bfb3d5 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
8c8616428ad4f2778db5fbf5cb0b4470498ee2c6 blk-mq: plug request for shared sbitmap
da482723f0452f6faa4156e191f2a2abeaf1a4c2 blk-mq: Swap two calls in blk_mq_exit_queue()
118a5d5045e6b5f4155405ef0ec942ccb53a1d65 usb: dwc3: omap: improve extcon initialization
e5d4b996ea314cba0245bf7db69ab7594e4295ac usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
8186d21dd0c6555b8421a770fbe0395f2f28e0f4 usb: xhci: Increase timeout for HC halt
fc33afdb4b8c9210abdc7d3f408403231d361244 usb: dwc2: Fix gadget DMA unmap direction
6212842391b76ba2c40c2ee1864b3941fe0a97e6 usb: core: hub: fix race condition about TRSMRCY of resume
80aecdd8b11c4dc03206a6ffd7ab338859708c01 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
9ca2faf4945e502a0a64f66bdc4f9fec07cca58d usb: dwc3: gadget: Enable suspend events
4400191cdea6d920f54eea9d51c6093f9ca499c8 usb: dwc3: gadget: Return success always for kick transfer in ep queue
ac29569df313bd22b2cae0c31158b3d5beae135b usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
cade7716d4564493c5c4edda29304dfd869b7b86 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
4dae248ec558ddec392e19ed6c844238eb739c31 usb: typec: ucsi: Put fwnode in any case during ->probe()
5fe3132096c94b32ad156b5d291c1d827f6b191a xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9889c51e43a82fea0cf37d5d1249b11db3370d66 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
0b614ff421c9dfd53138c3d0db3eb21d8950d2ff xhci: Do not use GFP_KERNEL in (potentially) atomic context
3868c3031411abd10f454cca6e0d7f3b0c77b5ba xhci: Add reset resume quirk for AMD xhci controller.
fe57074f7d4fb62084b674288f91e26d457aaa49 iio: core: fix ioctl handlers removal
ac8e452f60851f3dceee297f8ed1eaa5632c4550 iio: gyro: mpu3050: Fix reported temperature value
62fdb630fd6afb7e20e9880d95ce57d620578dca iio: tsl2583: Fix division by a zero lux_val
11ec6abff8ef0bceda6698a124ea8160d776303f cdc-wdm: untangle a circular dependency between callback and softint
63c6ed154f091030d9a4b0251d40b947411a6ea3 alarmtimer: Check RTC features instead of ops
eadf2ce1664490b604e71b741d5afd1eadcc970e xen/gntdev: fix gntdev_mmap() error exit path
8a527e62b0360964c8082b28bb9c745f23c2f897 KVM: x86: Emulate RDPID only if RDTSCP is supported
d687927650d24ce60558cbe4520424fef84bac57 KVM: x86: Move RDPID emulation intercept to its own enum
84a30fcafdff22d55e83002e516dfba80a473901 KVM: x86: Add support for RDPID without RDTSCP
c7287c8ac14b87ceffd7419695e3b9dd06547942 KVM: nVMX: Always make an attempt to map eVMCS after migration
a711f031fc2dff0ec2784b0fe2b48db580d78781 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
88c285f6500cddcc4af25288cfb847034d5c6b81 KVM: VMX: Disable preemption when probing user return MSRs

--===============5222304783938174969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defc5bbaa512-5cdc4c3d7533.txt

52174cd76568140ce5ef2834fbfc6014b5a35feb tpm: fix error return code in tpm2_get_cc_attrs_tbl()
bc5aa9f59e8ab95073477f2aae46fe6f4fc48e5a tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
525a8bea7d05c127f3c1ca96c0a34c0a9a292bda tpm, tpm_tis: Reserve locality in tpm_tis_resume()
8168e537efbe396410cc953295213e843a957ecc KVM: x86/mmu: Remove the defunct update_pte() paging hook
b116d4f583e9a6ee78897a085db282ad1a446e0b PM: runtime: Fix unpaired parent child_count for force_resume
36f2bd037497adebd80a00817c271f293119f5c4 fs: dlm: fix debugfs dump
5837d2032bd02ec33de86b12dcc35f75fdb9fe08 tipc: convert dest node's address to network order
57c52a0c73d1806f0d5ccc2c325f492edec1ffc8 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
32a5d828be59e2b51ae9f2907a7b5f9edefbbe7f net: stmmac: Set FIFO sizes for ipq806x
425ea0cc07bf076240e5254a51d84808f86af512 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
68c068091f607200929447717b3e82b202e04299 i2c: bail out early when RDWR parameters are wrong
1387d384deb49e674f511d849258b5721ee5eeb3 ALSA: hdsp: don't disable if not enabled
af1b7e653ad4bb2e2881f392ccb9e433f824708f ALSA: hdspm: don't disable if not enabled
58dd03031eba4d7476af83ebd0cc9559fa94ef1b ALSA: rme9652: don't disable if not enabled
98460f3fee1063033ef31aebcb7ea564c1014076 ALSA: bebob: enable to deliver MIDI messages for multiple ports
0bafa9b60f1f6eed98d4e3014b40c49b79308be7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f0310856e9bc931913c8de253ab3055e1943d21e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
2aa9a42e55991930f2a64efefed34aca50b70114 net: bridge: when suppression is enabled exclude RARP packets
204ba33058df62c5f7c04109f44e83f1b194554f Bluetooth: check for zapped sk before connecting
39e55b88b037c135733dde879fe0e4822dd3da00 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8ca88cd9b4f0288ca1885aa7c928bb9b3af71e48 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
6e2e1f6a835a91b88d17347f5ad932c44013bbe3 i2c: Add I2C_AQ_NO_REP_START adapter quirk
d38afbdb51521801bb60ae44688e191771a6c4b2 mac80211: clear the beacon's CRC after channel switch
a0df9a68926115c5eca6ffecf437a2628f8d0feb pinctrl: samsung: use 'int' for register masks in Exynos
d50fc14b22d2110b91cce0098660622e6048160a mt76: mt76x0: disable GTK offloading
04b3f0ec73a236603647e12a920c296fd8573d8f cuse: prevent clone
3a238cbdd5645ca98bd2e607f6d32a34ad07c380 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
4622fe5d2c09440cd4cbe69111b2f820c64ad7e2 Revert "iommu/amd: Fix performance counter initialization"
a455f411fcffe79ce754f25efaf1067aa7647ceb iommu/amd: Remove performance counter pre-initialization test
0f0f087ea11c37c025dc9a1b5e29e00849fe5e39 drm/amd/display: Force vsync flip when reconfiguring MPCC
75eb78658cfc1f1adfed3b4d34c7035738811029 selftests: Set CC to clang in lib.mk if LLVM is set
7fe4a949680e0d97e70ee3b0a6a4014ca3f4de32 kconfig: nconf: stop endless search loops
3517b7c3be942dd28d40ccffcb5b895bc9006070 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
dccf8605dc61b2d13cc6cec5e463f5a6fd8bffde sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
1c31577b3d41382b7213950d472106bf94be446f flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
e078a207863e93ab4f311622a0214175af01d9ed powerpc/smp: Set numa node before updating mask
6efe9c69c33c7e915da48c879eec1cbb01a4bfe5 ASoC: rt286: Generalize support for ALC3263 codec
636037bc2a7ab0fa1a87679ce464cda26268b73d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
e526526c8359adcfc183498f965a16361964d8c0 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
5a62b233918c8e85aec44d3fb67aa9078b6e8509 samples/bpf: Fix broken tracex1 due to kprobe argument change
dee3c0bbdeb53903e049ebd9683a0079ce1c954a powerpc/pseries: Stop calling printk in rtas_stop_self()
49a622b0bc24e39d98dbddf8d9175981849ebbd1 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
f4af7e26660cc0f736498e6374ae7356b363b1c9 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b21af2f0b51d3da984fdbb8f81b90409d49d9733 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
8355a78729f9f9054ede5d96b8335667c0e9bfee qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
3c3b40e5d109e62df1c5dbdf33a35adf125ebee1 powerpc/iommu: Annotate nested lock for lockdep
f2ae0597bdd8bd74e66b71d62fc7aa1235a64e54 iavf: remove duplicate free resources calls
59e7ce2c98fdb78f602456a288ac8627a62a625c net: ethernet: mtk_eth_soc: fix RX VLAN offload
b19d447a3bb21167e05fc2e38ede5676c044df52 bnxt_en: Add PCI IDs for Hyper-V VF devices.
9d7370c850df5312efd304cfc1ea5e0b448018b6 ia64: module: fix symbolizer crash on fdescr
2115b980ee1a617473426850c8dcdbfdf3f940cb ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0dd830cb8e91a3c4c0d140dea3c2575f733dcec1 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b5480a9c95f1b2763c193834d74b70ef6d978730 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
43697a258220f96558162b47fa419f324494cad4 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
f41245ba579e63974a307b95df77221b7337593b PCI: Release OF node in pci_scan_device()'s error path
990ff95e6c5b23c426eb89c14a9a6b97e60c3494 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a9f765867deb6db4f812dca9835197276dcc8c59 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
dc4a200c1fc4277eb155a4fe8b0a17aa861a2252 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e519e64c59f2f82431d42ab69efd8a0773e9fa88 NFS: Deal correctly with attribute generation counter overflow
dd489f82ae728afd3b5a5cd5afc48db824218e66 PCI: endpoint: Fix missing destroy_workqueue()
a11d13fd2a0d082b312c638992b9c9b682af2274 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4e647e6e80e67c4c1868126947127253521a3024 NFSv4.2 fix handling of sr_eof in SEEK's reply
d4cb4ecbef48f2fd65d7eba51cdee1148c041529 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5de841587c25921a061a8f8a73c3a44cf6d3f3a2 ceph: fix inode leak on getattr error in __fh_to_dentry
c3eac9feb58d8eace2d2956cbe0bdffc2da9a561 rtc: ds1307: Fix wday settings for rx8130
81041243c21ee9da0ef6a4246d7fab1e72ffae6d net: hns3: fix incorrect configuration for igu_egu_hw_err
6ea5e0c9666d4f9282df1f486dd06f991c70dfe9 net: hns3: initialize the message content in hclge_get_link_mode()
509984efd65e941e2f98bdbf1dd3ac2382614f79 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
36aaa1cc5d341e5c542a5a4a5d1e53cbb0788932 net: hns3: fix for vxlan gpe tx checksum bug
0a68377d6ded2a46c44aa522adaeedac3b2af1b7 net: hns3: use netif_tx_disable to stop the transmit queue
4faabf3626e5babd1fc23a07c3faae9c853e4714 net: hns3: disable phy loopback setting in hclge_mac_start_phy
3f0c18f6076ca8b0f37cad0c7a010b77c0aba43d sctp: do asoc update earlier in sctp_sf_do_dupcook_a
a2dbac0bd28b4116086b7d3c71d13665f997c43e RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
fd472e35cf06eebf7e45fe94b403472161671b83 sunrpc: Fix misplaced barrier in call_decode
0aabe4303082bbd9184d849921f49879268c760c ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
79bf337895e4e20e8b9bed60a500a7727577501d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
cab19d06cf7177686381444c521b86840309e506 netfilter: xt_SECMARK: add new revision to fix structure layout
e0bdcd77077edaaf93d817bcc237c9e439fea37a drm/radeon: Fix off-by-one power_state index heap overwrite
9657c4fd825ecefc64d913785582d8b40e81cd5b drm/radeon: Avoid power table parsing memory leaks
39a5db1da18663db48d6a21f95e5fb1e2a6d8eb4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
022d2b67db28bc95b3b5963c43d0e2df2530e544 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
26c3ef0d4553af856438bb9fbe22534c4177a9ff mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
7357541c0585e4f72c91bf7fb1e4615179825ffd ksm: fix potential missing rmap_item for stable_node
d6e06fd6bb5941010b12d657e126e98418f143e4 net: fix nla_strcmp to handle more then one trailing null character
f1ff6d00ec2c83769b959c6757d92c6f5fbc8eec smc: disallow TCP_ULP in smc_setsockopt()
07ceeee18bca6068c743c3757d1a200f57883f7a netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a29e24f08961edef1227e1210a5853f94da4b918 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
58ee66be93f34c14e3eb481cfe2d8713f6e60ead sched: Fix out-of-bound access in uclamp
b70d416841246938c52eabf60ad0b706bf987a15 sched/fair: Fix unfairness caused by missing load decay
d9b1140add0b658f39707e933ca6a09dfff75907 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4a5a0082abb4aec0de103adecb7a10e9b52c6812 netfilter: nftables: avoid overflows in nft_hash_buckets()
704a13c6a4a9b4de4141da0b91eaf4e6863f0a40 i40e: Fix use-after-free in i40e_client_subtask()
613ebd5ef9e57aae8868290bdacec2dd607a01fe i40e: fix the restart auto-negotiation after FEC modified
9f454f4e3ce07b8dede06da24ac3ce11603a1f18 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
f61071bda13573b24d0a86092afbd1e7cd45fdc0 ARC: entry: fix off-by-one error in syscall number validation
a46a14f80e1df1de9c69576c54e02b9d2827fc1d ARC: mm: PAE: use 40-bit physical page mask
150cae48d64608a9a8bfddc6b290bc49a66081f5 powerpc/64s: Fix crashes when toggling stf barrier
1d9d632c3ccf0920a8066322f931f46f458c80ff powerpc/64s: Fix crashes when toggling entry flush barrier
5273c2dc85269fda59058e37e532424e1e8fb358 hfsplus: prevent corruption in shrinking truncate
9e43b86dbaefeb3cbd914ed1a49b1f9578b2fe3c squashfs: fix divide error in calculate_skip()
5911f20abbf24dba7b04dfa982e2290b30faccf1 userfaultfd: release page in error path to avoid BUG_ON
6453c8eb6ed2c147433f5ba8fbedd6f99d5c7222 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
1c2dcfe11585425c25254c9bde75f87d7e1017c0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
8f00344af335aa69db678120bd26b4fe29eac677 drm/i915: Avoid div-by-zero on gen2
7c377e890eb746a58b1bd2ac6a7d71ec4a405255 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
a4a27e62b9c699876fbdbcf0c5efebdda9347a76 usb: fotg210-hcd: Fix an error message
6aac7998924097311bb6f4ab71b26bcb28e41e60 hwmon: (occ) Fix poll rate limiting
dcedea1541ed448f7a4d9c4b322f63e819a1b38c ACPI: scan: Fix a memory leak in an error handling path
ad8098d5de1dd42c990db03845c4c1073359abc9 kyber: fix out of bounds access when preempted
2b5e05cbbe3ede34920eaa863100816e6e6aca81 nbd: Fix NULL pointer in flush_workqueue
ce145639b11cc48ccf68ca208f493a6183f884b8 blk-mq: Swap two calls in blk_mq_exit_queue()
fab53dd2f9d6bc5f3d0b345e0a90262dad99e733 iomap: fix sub-page uptodate handling
22397ed99bd691f58208d89ebd8cc5cc1bbefac7 usb: dwc3: omap: improve extcon initialization
b6c5cebb73dafcca9c4d4402f099881ec3f039a5 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
3a2d2b223da4f5a31f903d094e7d385a85e6ba3b usb: xhci: Increase timeout for HC halt
62aff9f5c606a51046b09cb217cdcd1f41f72c78 usb: dwc2: Fix gadget DMA unmap direction
3bc2553552c36650ef95edb352cbed151a367a52 usb: core: hub: fix race condition about TRSMRCY of resume
952641a16e37eaf049176f666a7f132f8c07e2a4 usb: dwc3: gadget: Return success always for kick transfer in ep queue
3c90820baccbe7149bdbf100cca1f0f7aab3fa1e xhci: Do not use GFP_KERNEL in (potentially) atomic context
49d57523f4b7b5a6a41dfb661eebe3dec1a9aa08 xhci: Add reset resume quirk for AMD xhci controller.
318af5fb04003a52f2009256b3df667f023a1435 iio: gyro: mpu3050: Fix reported temperature value
e89fa8cfde256614fe66705c9fe357d81542034c iio: tsl2583: Fix division by a zero lux_val
babb953c8cf71000e040dbc3cc6f618a13281773 cdc-wdm: untangle a circular dependency between callback and softint
5cdc4c3d7533287745184e14bcc1ea8e7dce39c5 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============5222304783938174969==--
