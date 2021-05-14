Content-Type: multipart/mixed; boundary="===============2079867880472816565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 May 2021 13:49:19 -0000
Message-Id: <162100015955.28832.3911733209381862636@gitolite.kernel.org>

--===============2079867880472816565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2008695b100977fc2dcab9e2ec48b087e88b1bf
    new: 5cf37ebc85b77e9b666da29717b56312bda64547
    log: revlist-b2008695b100-5cf37ebc85b7.txt
  - ref: refs/heads/queue/4.19
    old: 9d2449b489071ec34ceafcd84d027dc3b636af21
    new: ba60534a5e44fe37fe6eb80a1dfa17f8230c7537
    log: revlist-9d2449b48907-ba60534a5e44.txt
  - ref: refs/heads/queue/4.4
    old: 8e010b9f4dcf80bb657d0c2510283ea70ab966e2
    new: 2061175aed755abebc14a43ef604a0c86e4ee268
    log: revlist-8e010b9f4dcf-2061175aed75.txt
  - ref: refs/heads/queue/4.9
    old: bfcbca913b5cf5e8d37e30cefabf6f33f8e82be9
    new: f10f430608bfc19d8bc87bf133b5178506d4efb6
    log: revlist-bfcbca913b5c-f10f430608bf.txt
  - ref: refs/heads/queue/5.10
    old: 33de22ece0eeac200812506b54c52cc86dc4633c
    new: e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7
    log: revlist-33de22ece0ee-e97bd1e03e6e.txt
  - ref: refs/heads/queue/5.11
    old: 142a0a715fc8ec1fd26cf27f8fedfdfd6cb82774
    new: 207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11
    log: revlist-142a0a715fc8-207ee8ff34b7.txt
  - ref: refs/heads/queue/5.12
    old: 9bd105cfe2995867ef5d075348eb733f3663be81
    new: 4bcf3b752d59b1ef839afcc4b1c0731652ef40d6
    log: revlist-9bd105cfe299-4bcf3b752d59.txt
  - ref: refs/heads/queue/5.4
    old: 6fb37a144648af7d96098a8158c5815f255dd885
    new: b82e5721a17325739adef83a029340a63b53d4ad
    log: revlist-6fb37a144648-b82e5721a173.txt

--===============2079867880472816565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2008695b100-5cf37ebc85b7.txt

6282a9bb1cfd32950ba702e623f02500b8194413 usbip: vudc synchronize sysfs code paths
d83dded243a6405c81210f0f064b99723c114684 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f0ead2466bc79b89def692f2a696f9158ad528e0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
8f04fca3bce0452d14d5430dd94aa91faa3168e3 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
1c61c841f30d01137952335d5aa814d4a279afe0 bpf: fix up selftests after backports were fixed
3cafd9037abea6a3c16612c3acb08fb871a25268 net: usb: ax88179_178a: initialize local variables before use
51d556661590150a4aaab90eb9e8381a265073cc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f777802e9b9cbc66d9d73adf1ba0c03f2b038c3c MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
77e58c611678d8e4f763826456c8fb02539140cf MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
d8e5e04d463147b33e06bc82ecb25ad73c1faaaf mips: Do not include hi and lo in clobber list for R6
9ea9e695890cd36f1158469c103df182f94be989 bpf: Fix masking negation logic upon negative dst register
6c9ecef364216baac70766f7339a9d22296ba808 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
09d9eafbdaf7731a6167c6c1b58ffcc852091687 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d06aa3a714d80923cbb581b6774c9816513dc9c7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b0309220679ceb7b951beed045835874faabfb69 USB: Add reset-resume quirk for WD19's Realtek Hub
d44d560093a4bf771900032647b10e1eb7f015f8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
30562f409654caca7e9489db75dc1ecf7674303f s390/disassembler: increase ebpf disasm buffer size
80d3ac265b1424ceac1bc6b2591c40ea14d69b5b ACPI: custom_method: fix potential use-after-free issue
8f173200499f6320bf93184326d0013c1ac3a6e6 ACPI: custom_method: fix a possible memory leak
48194e84537118115a9a0a76a2d90c805f9e83ce arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e1a8a0e8767eb84f61df83c218e077da05f277fa ecryptfs: fix kernel panic with null dev_name
304b8aeb4dcbf86bc7a542a2c88c8f269c4c9e26 spi: spi-ti-qspi: Free DMA resources
48a73891db53beb474fd415829665ecb9374f4a0 mmc: block: Update ext_csd.cache_ctrl if it was written
c88398470c7e0414a320b326ecda3f477ec52c8c mmc: core: Do a power cycle when the CMD11 fails
1c7c036aeb6630b388c7c05645e79b76d597f3ad mmc: core: Set read only for SD cards with permanent write protect bit
2032dcc9ecef78bf7092cdda6a2e7e6ccb51a2cc cifs: Return correct error code from smb2_get_enc_key
d05d8e13defa46d34132a8cb981509785a888005 btrfs: fix metadata extent leak after failure to create subvolume
07eab6fa0f62e892f6cc1ae8281bae40743a2c47 intel_th: pci: Add Rocket Lake CPU support
866eabb107ec7d574f57dfa080ee7cbfe7ddac19 fbdev: zero-fill colormap in fbcmap.c
a925ce16be447ddfd2273a58d90455b5f6e78b3a staging: wimax/i2400m: fix byte-order issue
bceb421d7d49b36db2fba901ebd0f0d243cc4fc1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
365c34a5e3b542a14b9bad9bb52cbb4ed6e47000 usb: gadget: uvc: add bInterval checking for HS mode
3e01184857522b95eb11613f0941d6c711e5a45b usb: gadget: f_uac1: validate input parameters
969ebf01b81976b37fe69cce98c570cc44d83cc3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
6bdafe4c23a5939ff479e5628b312c340f02ac71 usb: xhci: Fix port minor revision
97807449a2e39fd28fe1623cf703f5c826bce4f7 PCI: PM: Do not read power state in pci_enable_device_flags()
868c51ad9e20725f826940505984c26d1e8adacb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b5b0a177717da4a5615b0d696346ec6f2cc50ffe tee: optee: do not check memref size on return from Secure World
5b8306326c1d3a2148f360c1f1ada52abd7d9a67 perf/arm_pmu_platform: Fix error handling
f60113aad7cbd89b8bb50a693068301d55a44ee7 spi: dln2: Fix reference leak to master
aa56148083a3239354783139e74e8298435c66ab spi: omap-100k: Fix reference leak to master
1da3b60d83bbce0e74e08e6fe3782750a468e879 intel_th: Consistency and off-by-one fix
0b86d12d8a1b87b7efd0bea156ac75128d53739d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6d40addcf34168f1fd64bd34706434ee69b63a8b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4f62a3ad4912806dbc5b23f73cc0e5e6d227e5e8 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ad7b8530248f786352c51dba79aabf31ede32fb2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1ee33033bc42368cc36249eb130fbae9a8ae69eb scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2d7df062bafa78a82fbd0bce68c3c4887dd5e6d9 media: ite-cir: check for receive overflow
7cbdf8b26bedd846d7542834d82a4cd031fdbb02 power: supply: bq27xxx: fix power_avg for newer ICs
512d6595db53f4977da5affab0b5640982d1c609 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
294c2b586b09dc60c461c644959fe4eddb570b5d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
15788881de7cb302894aa00cfac9467abd46c77d media: gspca/sq905.c: fix uninitialized variable
684a4e25a1546cf714432760a6452fe9f81e686d power: supply: Use IRQF_ONESHOT
cf40fd6dae3a7acece303e014301bca0f7f2e4ea drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7035b674570e2871a592a59096fa57bb93ce4a88 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ad934db89290f3e02d7562411a2d42a519364587 scsi: qla2xxx: Fix use after free in bsg
f037236a7a0ba98e9ddef50dd11dff93d95e3f7d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
96793d8eca5c216e71adac9fb4e2e3ac86c9411c media: em28xx: fix memory leak
f681dadfb2544ef52868b1af58ec8dfb15e6afa0 media: vivid: update EDID
6f85f1d4e242582c63149912d2158182a8d32ce2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2800d656b7eaa19e0282809e3b97b80a8d917c85 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7976f77714592e85847ab2e98165a65f2bdbffb6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
90bed4b9e11d9b943c776e7118ccc9b0d6e9a5d1 media: adv7604: fix possible use-after-free in adv76xx_remove()
45e28f0ea5ea7a4356c0603c3ab37a19d96aef73 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
39dbd2cc47115a74152f03fd6513aaa12fcc0d8b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
e797e2c6ab3658a6b1adfb53df95249f5f89032c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
21d87788b429649997a669f9f27882c489323df5 media: gscpa/stv06xx: fix memory leak
bfd70a2dde81a71c5ff340c1b255f5dc05e0ec42 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8f1691b4ecfc3882c9ce0da547782fe89c3cefe3 drm/amdgpu: fix NULL pointer dereference
af87d57162e11f162bcec3f1b9f0758f98a59fed scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c9704c44fd52c8a655900d5c0185213cd79e516a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
bc97b707b8c58a607eaa4519f2233d890ef21e54 scsi: libfc: Fix a format specifier
c8593f4b3889893c2ce4c1f944aa9b35a4f8353b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7c8de9bfcf35b7bd7d3e03d254b7ff1ed3756cf2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
160809a99a7679c3b9105d72eaac779de14731da ALSA: sb: Fix two use after free in snd_sb_qsound_build
3710eb6adbfd4a77dc9855d58fc0d84677f1079e btrfs: fix race when picking most recent mod log operation for an old root
4040dc8f8d689b5a823341e579b9f770930c04fb arm64/vdso: Discard .note.gnu.property sections in vDSO
ae094fcd049aa2dee9c6180f070685fae14265d3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
5404df8f5884796edf23cb20e1af04b4698d49a7 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2dbf2c4f1de6b062106983ab9f97f1d9ef64883a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0844390c1af61d27f34363f71c31797ab455d917 jffs2: Fix kasan slab-out-of-bounds problem
53652cec6daa177f557cc79d559d2fff1dcff1d3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3e13b448db1afefc95cbf2d1a096e86ca1a3e1ec powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
72a1ed7f6bf70cae6dbf50c07c26ae9bc293de60 intel_th: pci: Add Alder Lake-M support
687cb69b30a6a35400843324481299ffcd9d3fb8 md/raid1: properly indicate failure when ending a failed write request
7404f1d4d6c82bd626613d84ffcff7fec83520d0 security: commoncap: fix -Wstringop-overread warning
ed94e0ba1453a3477f66ccdf49a745224e1e7808 Fix misc new gcc warnings
0df616d45a19d50faea97f44d9bf12e696aec3c7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
92a1ce189655739aaf0bb4621bd2c17c21fa9893 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c6f594a85b77c5060b34e508c9b2e1e19bb56436 posix-timers: Preserve return value in clock_adjtime32()
8db33eea5b1f946fe2e35a817483d95ccb732a08 ftrace: Handle commands when closing set_ftrace_filter file
99ad3b610b313385876c7ade153bed8090ef8559 ext4: fix check to prevent false positive report of incorrect used inodes
d3fe2d57776f0f4476e57ef9473033394401a920 ext4: fix error code in ext4_commit_super
0a967328372b9b3a9483c921b38404cf50437f9b media: dvbdev: Fix memory leak in dvb_media_device_free()
11c219585918052480581f4d87a80b578312fbbc usb: gadget: dummy_hcd: fix gpf in gadget_setup
dcad08b50731be3b4a6b7ef8f7cfde52eb768df2 usb: gadget: Fix double free of device descriptor pointers
ef04900ced9de5bbe064a830be99519b7f0d4f14 usb: gadget/function/f_fs string table fix for multiple languages
af7950d67f9a296991c3b2e4a4e86ea28eb7f1aa usb: dwc3: gadget: Fix START_TRANSFER link state check
56c61e29355be56da62fe37830b8b4f1408a4a14 tracing: Map all PIDs to command lines
df475f6c70a04e5aeefc3f0d5948cf193c6f2390 dm persistent data: packed struct should have an aligned() attribute too
1689aa1442702722acb357a1eed7b06bb63b1c44 dm space map common: fix division bug in sm_ll_find_free_block()
472a9fa44043c1ad1f2b26429bd9709a940998a7 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f5f9b538cd01d75407da0158afa5e910a19418c7 modules: mark ref_module static
a7707f18801888f686cb48c0652055fbf17f73a1 modules: mark find_symbol static
10b710fbc2ba7aca3aad958dc94c268d3a0bc355 modules: mark each_symbol_section static
97f77d9a0fc93108dae9a862cc0c676ecb96bda8 modules: unexport __module_text_address
28cb1754f24c25a4accf9f8be2d8f04ee9c98d47 modules: unexport __module_address
f424c83c6b2972b9691462f5a6aad00e56d4ba3f modules: rename the licence field in struct symsearch to license
1e3acfafe4e2729a76b2966cd28107331db3e42f modules: return licensing information from find_symbol
cc555661a2c2d2e28961618652538f1959f7d717 modules: inherit TAINT_PROPRIETARY_MODULE
d2f7fd326b4d5ac74f82bae9f0607a1703751dfd Bluetooth: verify AMP hci_chan before amp_destroy
b2f6070a8cc8c5eacbd8da690fc0450e3547f328 hsr: use netdev_err() instead of WARN_ONCE()
4ca94646805ee3da0a5f453bbab7eb4418923dc0 bluetooth: eliminate the potential race condition when removing the HCI controller
34ab882a045179f11bc0af31ac5e06b122157874 net/nfc: fix use-after-free llcp_sock_bind/connect
6e6f9dd719a1aeb8b22979b0da2249f5a218354c MIPS: pci-rt2880: fix slot 0 configuration
7b941037299b8bd35ad7d2395bbd43c516acb428 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
15ce3d887c499d78daaac363217b1367a8c20dd5 misc: lis3lv02d: Fix false-positive WARN on various HP models
a31f0181c9db5f1e11e21f1850a3c4e44511c765 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f6813394e2581de3865ecbc0db65c0be19e93369 misc: vmw_vmci: explicitly initialize vmci_datagram payload
cde52c866fe74e35508e6ea79b4388e1b107ff83 tracing: Restructure trace_clock_global() to never block
d910d8e32b42cae3cc6093eea333d9f2e73a8eec md-cluster: fix use-after-free issue when removing rdev
094f9999e237b4317d929cf10469755722037e1f md: split mddev_find
1e7d58fae8f08835a594b38ee35a005ae17a24fb md: factor out a mddev_find_locked helper from mddev_find
53642f4443624f15d65e2e867212343080c9a300 md: md_open returns -EBUSY when entering racing area
cada8a1b59b95f1b97e4d9f382e83c6fc84610e2 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7f7e33f02703d6090b6be87b24dbb26ebc12e2a3 cfg80211: scan: drop entry from hidden_list on overflow
5795f3f817cfdc202b47f23ac635fa1b4b6e6b6e drm/radeon: fix copy of uninitialized variable back to userspace
afa7ecc27ce008e96a03bec78806b522c981a5d6 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
314607c6174303eb1f6b421af6270693052b6579 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
20a488733e45697e06657356f3c2fdcded1e5290 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
560d5a797b7f1ee7716675a9d91937de2a384edf ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
15d9667f5111783a07cf8b43ae206953ada09258 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5c153f8fd64b4adda42243d2019305de2789ecb8 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
1d906ca4d61055ee670a7c4eeb8e846e7e8887de KVM: s390: split kvm_s390_logical_to_effective
eadcf693b6b1f649cbb55408d769ed5ee7e442e3 KVM: s390: fix guarded storage control register handling
77e7e76a50142ead14de2a7c7517b763dc18d07e KVM: s390: split kvm_s390_real_to_abs
e398b0d8bc8189ae885f20ae56170338ee089482 usb: gadget: pch_udc: Revert d3cb25a12138 completely
9875191b54befbc2818e80e48787007465136f95 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4fe68ac291b4c6aa1da1430a71daddec2c495532 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1c81a7bd6e21433bbb4df4b89afe21295ba69bae ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0b8b9419c2d8dd67cb33578368e5210edba390ec ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c1e51d20f7e58193e9cb58048746a27ad66e4d8c serial: stm32: fix incorrect characters on console
a6536be0647d826630be83885c40813e12b9a234 serial: stm32: fix tx_empty condition
ef4f9a3090126b2456669bd6ba62a63778ac9e1b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
a26207e6f10b416bf1b924880087c71231f4024b x86/microcode: Check for offline CPUs before requesting new microcode
3e9cef8ea8c0ca615d934bf6af86f11f39e0b95c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
334ff8fad0f0a55b8c4ac1ee4e5f01c0ff7b46e3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a5cf0789e52031342c85ff98dff2695c979e480d usb: gadget: pch_udc: Check for DMA mapping error
2e67b71c4e0de5c535fc2cd5a69c774e4ddaa2f0 crypto: qat - don't release uninitialized resources
460654b9cddc6c643431a179f4b0439aefbd80e1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
8c9c6714a764bec51db686dc7942352aa7452d04 fotg210-udc: Fix DMA on EP0 for length > max packet size
0b59ac62d3fa1c1155ef1f8a05d7137794da5695 fotg210-udc: Fix EP0 IN requests bigger than two packets
2d165413dc97cff8182809deee267d6ff8cce988 fotg210-udc: Remove a dubious condition leading to fotg210_done
a93304358df86708ad254d5ed76ba46ed7f2db86 fotg210-udc: Mask GRP2 interrupts we don't handle
d6a23bb993595b0407d31d4e516a4dcd7d2e6433 fotg210-udc: Don't DMA more than the buffer can take
f85dc6beb7dbba66a47eeff38b3be793e9757548 fotg210-udc: Complete OUT requests on short packets
32cf663b44969ba6be2e4894aea28aa9e1e0419f mtd: require write permissions for locking and badblock ioctls
a4ddd970e66f865f098722c1b9b5548bc252b585 bus: qcom: Put child node before return
6e0149c7f7c2708fe40ab5d82a1f88f61864a968 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ee959bdcf3b74c4aadb97d3e1da05b368346722d crypto: qat - fix error path in adf_isr_resource_alloc()
6d82a671961e33f0c44bfbc3ec6e47d24b0dbef7 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
a566d3c01d892cf50d77c01da71ad4685ac5b852 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
4bf139b731398e13204ed5af85790c1072044cfd staging: rtl8192u: Fix potential infinite loop
66fcd75257b5b7cf2c8e96a0a8d3582c5747b8dd staging: greybus: uart: fix unprivileged TIOCCSERIAL
f9813577cbc2e9b94505a92f649c55b27175ffac spi: Fix use-after-free with devm_spi_alloc_*
bbb2a442ae2263699db64202be271390703f5c4f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
6a58b2cb41a490ef1694c469e86272cd51d29df2 soc: qcom: mdt_loader: Detect truncated read of segments
7cd6ba444d39f61b5108ac0b9f8d0aaf6a8cce0e ACPI: CPPC: Replace cppc_attr with kobj_attribute
724f5bc719ddbcbfaa96ff376581f6e3c17bde1e crypto: qat - Fix a double free in adf_create_ring
9b5de4dace7f3ec91aed9c5dbf51950e1c3b3668 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f215796e490f0f1e5d3d71792635f17c4b9026bc USB: cdc-acm: fix unprivileged TIOCCSERIAL
3f5e00b2f1ba2fbb6453beeb5e47aaa8342d73cb tty: actually undefine superseded ASYNC flags
ecf9872c228bf14799e25e1bc6d3207eabe71c76 tty: fix return value for unsupported ioctls
9da48151e30de1820459aac18b0a75ca6c839ee8 firmware: qcom-scm: Fix QCOM_SCM configuration
e3aff872ac0b2c0a2d04d7989771ff8835360a59 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8e3a1cd09497f45f80c7c5d8f1bdd6235d659850 x86/platform/uv: Fix !KEXEC build failure
eba693a8a585e3306455053e45befc432befea85 Drivers: hv: vmbus: Increase wait time for VMbus unload
b35da444ad2a812fd43d6b14e242fd0e3f0fc6a8 ttyprintk: Add TTY hangup callback.
4cc400f7399d2a05af19228aca05947f04de06a2 media: vivid: fix assignment of dev->fbuf_out_flags
9be4974072841983046298f8412a6448f1ef913c media: omap4iss: return error code when omap4iss_get() failed
678bb425f458c190a829d9d5dbcf24ba396580de media: m88rs6000t: avoid potential out-of-bounds reads on arrays
130a141df2f751747750c7d637269f0a0be434be x86/kprobes: Fix to check non boostable prefixes correctly
3294f50703696ea6bfb4b2a13c612fe2eabe95e0 pata_arasan_cf: fix IRQ check
1d404b19caaeec306c8ed5a3402ef3ed12a40f93 pata_ipx4xx_cf: fix IRQ check
b8872259a9b2216e1f07335a8f0ad88eee86685e sata_mv: add IRQ checks
15571e1f6103866c0ae1a65aa695b283ef8e5937 ata: libahci_platform: fix IRQ check
d8c1cdebfef28b20a3931b1a2eb3c798eb66624f vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
7d090ac741ad2c6c97d36f935904721be43e2851 clk: uniphier: Fix potential infinite loop
2f06dbc9a0ed481f29d66c158dc9ac633b30306d scsi: jazz_esp: Add IRQ check
60af9736df3245e04b4236aff1cfb10ab1554610 scsi: sun3x_esp: Add IRQ check
9d174cd29c6e073a58cd93cd19512d3a8307681d scsi: sni_53c710: Add IRQ check
dcd8d29b17a534bb62d405b887bf4bac46528bb9 mfd: stm32-timers: Avoid clearing auto reload register
92ca3803bfc1a3df58e3505bc6fb7e59d705e462 HSI: core: fix resource leaks in hsi_add_client_from_dt()
54f049f68ae1fce9f30c432368d315677f9ed58f x86/events/amd/iommu: Fix sysfs type mismatch
f7d302120b4ca999af8529f78457b3387a6d03b9 HID: plantronics: Workaround for double volume key presses
a6e94af03a90362092677a81baa6dfac722af8d5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
7563d39bb8212f7774a4b2b2d467ffdbb6de9b15 net: lapbether: Prevent racing when checking whether the netif is running
49d2eca5afa52cfc2592903a40829f0596cf6eec powerpc/prom: Mark identical_pvr_fixup as __init
4206d4950f208d4b0ae9546138821f01b3fa8b12 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
d80e1491db958bcd68187801bad642d0d4e04b5d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a5f438f6cad5dd772aa4d0d36e4b7b7354f05a54 bug: Remove redundant condition check in report_bug
49f807edaca944263198f7f3f4285aadb6ea682a nfc: pn533: prevent potential memory corruption
f08ce375cf98d43415bea6c8d69c76edea23fc4b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
942b5dc2946ae876c622a9ed7a312341c6e2943b liquidio: Fix unintented sign extension of a left shift of a u16
e45c0ab9af23f12a29b924117d95074b6fa1b825 powerpc/perf: Fix PMU constraint check for EBB events
739c16f0aa077c252cb103384da0d1100b1d92ee powerpc: iommu: fix build when neither PCI or IBMVIO is set
924379328810c2876521472ada7637bdfcc437f9 mac80211: bail out if cipher schemes are invalid
8dd5101f681517d95cb2e84230b7d43a7d5871df mt7601u: fix always true expression
eaabca3475124a42363d102b5073e8214b73098b IB/hfi1: Fix error return code in parse_platform_config()
e97b75de482b09207649bd12fb82b2e1b80f0eed net: thunderx: Fix unintentional sign extension issue
f7544101c63d5e3f5a5be4fee69e10d391824cf2 i2c: cadence: add IRQ check
8379762760171fb1a16842bd6e2cf01c5297585e i2c: emev2: add IRQ check
a74b4cd6c965f575d93d16d006a4d8bda2c28f0c i2c: jz4780: add IRQ check
4f22df800aea4739a5a48668597e288a7fe37b5f i2c: sh7760: add IRQ check
37af4db8f1e91a0121e7668b975e8bedeedb897b MIPS: pci-legacy: stop using of_pci_range_to_resource
88a2afa4f215b8c278ea140907ce5e433b9472e5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
409b43addc65afd51370a1ccb7a7ef58208c55c5 rtlwifi: 8821ae: upgrade PHY and RF parameters
30c061edb0ed5411e0d223514b98e962fc0cd9bf i2c: sh7760: fix IRQ error path
e1255956981988b3581d216e8af50578eeeb772d mwl8k: Fix a double Free in mwl8k_probe_hw
a657de707e166345d5aa689145694a151faf7b0b vsock/vmci: log once the failed queue pair allocation
a61a650001dab640be95b6387410c76231f87e5e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
78f9d46de6c83903af10733b6d90a22d86921a53 net: davinci_emac: Fix incorrect masking of tx and rx error channel
de8e6211970e1a887474ebdeccca9c45175c6930 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0689cce5f4b9223eb07a1f7222aa67773e4e2247 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a956ea5563021a8282fa90202ef869ac74fa5dcd net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
958760c1f9939a5d5b2b41f7e5a40c1e9c31f68a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b622d3db292749caa07d98b8056b31fbf7f2ec34 kfifo: fix ternary sign extension bugs
00adadb8ee3f9507a808ec0f8e2c82a5cfe4bd20 smp: Fix smp_call_function_single_async prototype
73b61837bcc8e075ea3ec6b8b3787d839c42f257 Revert "net/sctp: fix race condition in sctp_destroy_sock"
a1988b79ca7360a89db64ab1c8e1a220f5ccf8d2 sctp: delay auto_asconf init until binding the first addr
d53326e56fb4be87726f0eb475217f737423713b Revert "of/fdt: Make sure no-map does not remove already reserved regions"
90e8748de79a0558e8fe15df04e79e216d7f5a6d Revert "fdt: Properly handle "no-map" field in the memory region"
5cf37ebc85b77e9b666da29717b56312bda64547 tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============2079867880472816565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2449b48907-ba60534a5e44.txt

f2d36d2822dc62bc3c19c40be02ed8aadb6a2ff5 s390/disassembler: increase ebpf disasm buffer size
8fb69c3efb9873985146f584907bf1e68d9bf097 ACPI: custom_method: fix potential use-after-free issue
5e275ef4d39b4c0fec41ec5ec348f31b72754c6d ACPI: custom_method: fix a possible memory leak
f0e79e7930a53a7ea944ce35d7094be39800673f ftrace: Handle commands when closing set_ftrace_filter file
d1b8d6750e937080c34ddae6e9ba177a704e0eca ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4c99520439e61254106522360a39b4a848e6f205 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
5b50c33ca29b103086327de7d524e52589745ba8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
54c85d5e5fbcbbe165abb55b85a718df68a0b99b ecryptfs: fix kernel panic with null dev_name
151e285e88c4e0b33581f7834ef8b74ca36520a2 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
67e4555d2893c4d1caedbc76e79331caaa5c2319 mtd: rawnand: atmel: Update ecc_stats.corrected counter
68e463b7e5d7893dca800b98b2fd1be968f6c997 spi: spi-ti-qspi: Free DMA resources
d34734f36169ef40e6687935d7ec20af9a318552 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
cc798c70992fd0161b1a69dc863a844ec7d7e272 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
6167d56f6a11cefe4ae849be5136be7b8d197b92 mmc: block: Update ext_csd.cache_ctrl if it was written
f5bc86fa81d7cb756ca81715964a56a2b1d586bd mmc: block: Issue a cache flush only when it's enabled
9d827c4c68e889a2395cb3ed6391bd56f507749e mmc: core: Do a power cycle when the CMD11 fails
7514c4c3417ba02f7c2c73d7589d68044d2fc41c mmc: core: Set read only for SD cards with permanent write protect bit
d5a172adc50e8ee038da46cd3ef1446d5cec461e erofs: add unsupported inode i_format check
fa5c6189234eaf6a0f38e271ad36acc45a7508f0 cifs: Return correct error code from smb2_get_enc_key
1b5b3a16ec3f36c4e97c28e4c05c47b1ff2e7f0f btrfs: fix metadata extent leak after failure to create subvolume
034922144c59da39f7a435a6fca7010fecd1b389 intel_th: pci: Add Rocket Lake CPU support
a59243d955f2d331800322443a4c8dec98bbc01d fbdev: zero-fill colormap in fbcmap.c
4d198bbc5a90ae0d91f87d88dce67854ed929abb staging: wimax/i2400m: fix byte-order issue
03c8e7cd12a3b3773f2d1d5e268503fa438604a1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a76d8b8feebe52b9bd209a211163db7a1ce0ac30 usb: gadget: uvc: add bInterval checking for HS mode
f1747055b27d45e5c89931c284e5accea874b111 genirq/matrix: Prevent allocation counter corruption
4a1a42b60d1b636bcdecc2c983f1f76d5de63629 usb: gadget: f_uac1: validate input parameters
310f4603cec4ebcba85ace3936d701e19b6967f5 usb: dwc3: gadget: Ignore EP queue requests during bus reset
6ac774f9bd4b4be05743bf42e701d3029a8e13a3 usb: xhci: Fix port minor revision
cd113e24afe735d8556bb103c03546acc02416dd PCI: PM: Do not read power state in pci_enable_device_flags()
248a2708e64ed6d7f5499b9c36bb22fae63b3e5f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
39730455b7a58f4094d684a41a1a54c5907ad284 tee: optee: do not check memref size on return from Secure World
6a76fa3d5b81516a0d6c78b219b3b4a71950b106 perf/arm_pmu_platform: Fix error handling
9fe26e7c1a807923f16ace18d4673102e696422e usb: xhci-mtk: support quirk to disable usb2 lpm
9d9341a70b7195a31d6e6f3cbb95f77462bd881f xhci: check control context is valid before dereferencing it.
bd02b39723bca9ee11958d8430361d7557354524 xhci: fix potential array out of bounds with several interrupters
2202dcfc5a7cf9e987afe53a53c86f884a74428f spi: dln2: Fix reference leak to master
a8b872faedb6af37c632895017c1fbdca10fda0d spi: omap-100k: Fix reference leak to master
d0d1eaee493c40618fcd1d835f6e1d44e730e5a6 intel_th: Consistency and off-by-one fix
a8fa296b0f7db33f96856390e0c6db2f8070c049 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
25e43b59b71ee17f9d2458828f3b40ba4c7455a3 crypto: omap-aes - Fix PM reference leak on omap-aes.c
ef415ce57311382d7679ed710d435904090b2adc btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
358f8eb9726571fe0016e9743192bfee102d7f85 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e493be402152c8581fc2e9d4a55741f751f5bbf7 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5290ff283f2b6993770e9d441a49b971eb9e4f21 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3f661aabfed431ba84e5134ce0567b182129a73d media: ite-cir: check for receive overflow
d81d3982b95fa3325174be9939362d1cd7b67583 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
36d70398d88a762ee57e38de2cc8dba9b6aa0a81 power: supply: bq27xxx: fix power_avg for newer ICs
a1f82e272b2b1675e35f5973777b3360703c76f4 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ae11dc09ffe164a7320bdba7a1ef3b98661f9277 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
761f6c6227afd7eba86e6db504d0e60d550c03ad media: gspca/sq905.c: fix uninitialized variable
d55b602f6470ea2698522fd4d2cb9b31ba0ba5c6 power: supply: Use IRQF_ONESHOT
0b52954c717fad86528fb81a3cf106626becdb63 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
177d3ade1e1106169730ef6f38cdefc7f0dc1f78 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b9bb8d66fa3cbf9e4acd6ca0eb963f66c0c621d8 scsi: qla2xxx: Fix use after free in bsg
470013e1bbe59c7c90fb08575ec7baffddf84b85 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3e769d31d2588ee8adc5c1c388bc74551f169135 media: em28xx: fix memory leak
bab8053b18390c2679d8e419bb5f67ad6b860e78 media: vivid: update EDID
993b47f1bbef42d0b196b9d6dfaa454dc081880d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
40a99c604fd413100c68e2f3182cc6a63b14975b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5bc046e217ab532b0defa1e7eb2422fb979b4adc power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b3b15ba9fe022c23433e3c8f93fd40ba8130a334 media: tc358743: fix possible use-after-free in tc358743_remove()
ac9601e42830cba0510b44a144c73f9e2610813c media: adv7604: fix possible use-after-free in adv76xx_remove()
a3ae6853e4f3c4e3cab49013ca5cc63981a095b9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9b1bf5c89c00e6866b6baf2fbfe2e2d07b6889c6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
95698af18fc7ff1f10f1e14b3a6f5aa395c97528 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8ec3422e5adfe5122575ec61912b2eb000e2a43f media: gscpa/stv06xx: fix memory leak
5b17d3371167f45fbcc856260ef0146157bd7fe4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
74d538d8e9c014b5b67b0e0594cf7499552e181a amdgpu: avoid incorrect %hu format string
e49bcdc3fc309f263c17a3bbc3d2810b035bb224 drm/amdgpu: fix NULL pointer dereference
662cf84bc114eba237ac023b500b32af1def8ffd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ebca9799e8b5b86ba5a84a53eaee78133e6bae71 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
1c618987747f748ec9b4837c7d1722cea0b393ff scsi: libfc: Fix a format specifier
81dca54bbe56dd6ef9f637d242a2ce172362f7c9 s390/archrandom: add parameter check for s390_arch_random_generate
c32ddb7d43f1040481854e067520b1367fd7a829 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f1f22138d3891bc70b9575ba59148c7d2af6ea01 ALSA: hda/conexant: Re-order CX5066 quirk table entries
580787f4e51a4bddaa317d330de2e6c708931082 ALSA: sb: Fix two use after free in snd_sb_qsound_build
f760fad932e97b9094783ce18a5c40a97c73b893 ALSA: usb-audio: Explicitly set up the clock selector
4140fb282ced21ec04a99132053b98eccd721b4e ALSA: usb-audio: More constifications
e71e6900cc6e43cc682a1ff3628e9342cbf17df0 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
66554b5308aa6ecc1e524bd6bf3085874ce80ddb ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6d3973b6ba8710cb55ade3e95c1f70b53bc01ad7 btrfs: fix race when picking most recent mod log operation for an old root
2d1e203ba3fdeb66fcdf6e5a57028b863000d844 arm64/vdso: Discard .note.gnu.property sections in vDSO
0b1c1e42d0e71efb636fccc24a04c690c74c8bf8 ubifs: Only check replay with inode type to judge if inode linked
5ca0088c16c4de98b9b3b751502d42b2299b65dc f2fs: fix to avoid out-of-bounds memory access
cdb20df6fb5c1c7cebe312a10b62c19d66152979 mlxsw: spectrum_mr: Update egress RIF list before route's action
42879293798b014192c51ad679635f5ce760a77e openvswitch: fix stack OOB read while fragmenting IPv4 packets
1374c925bcdef5d23f9616afe4e20c4390b14c3f ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
b26b4495297b33ccfec373abb682b2a61fd98841 NFS: Don't discard pNFS layout segments that are marked for return
e23fc68ed78c48a3699b27294016e0ac10ba9dab NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
adb9acb7d32fd078ba30e627fc38d343ff102534 jffs2: Fix kasan slab-out-of-bounds problem
3772914279ccfe274e6a1164de9bef5569e03bd4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2d3d0aecd3ab6a3233f84880bfe162cbb5cfeafc powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ff01b542f9e551e37be7ddd970da03260d55171b intel_th: pci: Add Alder Lake-M support
120db32f1b9661b39268ff69492bb5250fd8b297 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
72ead9a4738c18907548d49507e00ba2ea3c31be md/raid1: properly indicate failure when ending a failed write request
d146293ab665c427c963f261f2c3c4a854edb542 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
71f6fecdedac7d90d3242b39d68242a2549b8ccd security: commoncap: fix -Wstringop-overread warning
518ee2c02ba7afaa9fe3d7c71fb7c63b5a5cb05d Fix misc new gcc warnings
80aa4288a924bfb0bfcea39b88103332ecc2a0a3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a7edbe00e36c6cff045c4a3bb751a0a6d942a995 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
921e4ad6a813863e6209ebb63744c6d3bf13a795 posix-timers: Preserve return value in clock_adjtime32()
f35cb13d41d03e6ca26a18119318fb3308133a89 arm64: vdso: remove commas between macro name and arguments
fe07f1172c422068b56142222411c5ee44f2bff4 ext4: fix check to prevent false positive report of incorrect used inodes
f77ff16a9e56cc3cc72a55a8849342abc7f15e40 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
943f80bc4f3b206258d7964bea91381fe347ce44 ext4: fix error code in ext4_commit_super
12f1d377e0ecdf83cc3d93c6615a41152af94d51 media: dvbdev: Fix memory leak in dvb_media_device_free()
b60ae81646c7ca40edf86218d22b2508f66b66e5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d27e3df35b755d5bbe4ce3f9d036396a83406dcf usb: gadget: Fix double free of device descriptor pointers
e350c93e4937c48ee72aee7b67aeb3b0694c8c60 usb: gadget/function/f_fs string table fix for multiple languages
31923ca160f5f2f624546e5153e8a3a194516ee5 usb: dwc3: gadget: Fix START_TRANSFER link state check
cc9d12b751df3349453a091eed44af873f28928e usb: dwc2: Fix session request interrupt handler
eca55944095611f6cf5dd71f97b108f3b8b03124 tty: fix memory leak in vc_deallocate
70918a268fc234764b891c8f1a36925ad9f2750c rsi: Use resume_noirq for SDIO
ea372c741e0d8ce1bc0e98692572ddc650812395 tracing: Map all PIDs to command lines
554413d0504f357b17da18bb948217b99c2f8b5d tracing: Restructure trace_clock_global() to never block
b60b4cee87da18979e55e978ea52ec1790670bfc dm persistent data: packed struct should have an aligned() attribute too
a7a0b17027f43fbd4511b2d119cd6f5ea70dfd2f dm space map common: fix division bug in sm_ll_find_free_block()
5fd7afdc2e02109e21dcd3bd89ba4a74fb8951c8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e2713c7089445ffaf45ff7c6b28ba9ecd186d55d modules: mark ref_module static
cab9dafedaeb480fad38902f68666a1ae2efed3b modules: mark find_symbol static
18d558c318a67b5ac85f71067789ba3791548d49 modules: mark each_symbol_section static
91532fc7ea1f654796d7e74b78058a2eb58ca3da modules: unexport __module_text_address
5bbd1af938a9d9cc0472a2f6bd559d5d0b374c32 modules: unexport __module_address
21474149e8e821682a6d450a7d04ab113160a09e modules: rename the licence field in struct symsearch to license
4559f8bb5311a96f5ce86eb8026502267566b7c4 modules: return licensing information from find_symbol
0346801a6505042034c796b85666a37418a7c378 modules: inherit TAINT_PROPRIETARY_MODULE
c47aa43b6065da339dcb4b569a81b022b4d9452c Bluetooth: verify AMP hci_chan before amp_destroy
498e492559ca33e832f43c331cc3fa590522ff50 hsr: use netdev_err() instead of WARN_ONCE()
6e0426f0c17c103d2097083ee0ee6a53fb280764 bluetooth: eliminate the potential race condition when removing the HCI controller
4ec9d03b34fcb9876950288ef6d82010502ae5fc net/nfc: fix use-after-free llcp_sock_bind/connect
f9c0a81e83a7e08c4388a657607a753ea84a0846 ASoC: samsung: tm2_wm5110: check of of_parse return value
33f8fd40eb4cc72e14a81bfcf0da5ec5c773e4fd MIPS: pci-mt7620: fix PLL lock check
58417c4742557165948b5410c73d353482c6fab8 MIPS: pci-rt2880: fix slot 0 configuration
a5612c5a12daab4b2eb1c1116dbddbeda8833194 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1806180d7890a79ae56a458c39fe92aae3c9001a iio:accel:adis16201: Fix wrong axis assignment that prevents loading
8e5b11fa2ca848f49a24c2c8af47dc11fc225871 misc: lis3lv02d: Fix false-positive WARN on various HP models
aea8e3ee6c93d6935d9c062186fc98756a708587 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5084aa059a9b1d9a0300366ad9193cb761604524 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b720749d57caddef3176b3b9e8400cdf933c8883 md/bitmap: wait for external bitmap writes to complete during tear down
c246ab3214d16387628059b7cab785434e5cf2bd md-cluster: fix use-after-free issue when removing rdev
bfe2829dba046395f0f31907048ac60bc2842870 md: split mddev_find
390df928911a2d68d00c8f69b6658d7e86d9dac5 md: factor out a mddev_find_locked helper from mddev_find
fad026f9140e321e544bc5dd22c71b66026307e1 md: md_open returns -EBUSY when entering racing area
c3afb8643530fc56a94deecae314f76ee3682612 md: Fix missing unused status line of /proc/mdstat
6818a9c48d1a13ba1d55f77bcd4f10a0073de221 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
571c7d4ef9a76529cd114fe455d5863b0f292adf cfg80211: scan: drop entry from hidden_list on overflow
5fe91519d58103902bd2823cf427f5081237cbbc drm/radeon: fix copy of uninitialized variable back to userspace
705ef91ed3ad92d62eae31da2df20f0a06012c2a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
430afe43e76ad64533f60d76d904c2e0eda7b61a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f5b26e719af867f26a63b2e5739b472c8c1eb917 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
8ea72ec8b1111e63aa1e94bb814b15fa84e1fa50 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
afcbabcfd211e614cf08134523ad7e5e4fe9311b ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
da7ea20e5bd75dc7b7727a53d2986427995b17ae ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f7255fef2e0cc6c78e7193d925cda9ac2621b737 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
25d11a54543dfaf8d33380f6f60fc7815e9eebc1 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e4b52e2cabf01bdb082ac3f436104fb4216342c7 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
ee21de47ae654715aa2097cca5287f34a2ea5726 KVM: s390: split kvm_s390_logical_to_effective
30bcd03062e9d82e427716804f21e17455f0bd9b KVM: s390: fix guarded storage control register handling
97dc3f447135eeb55794a95edb282b0efaaa74ef KVM: s390: split kvm_s390_real_to_abs
31ac76a02efb77c5be49a23fedf20b18161155b6 ovl: fix missing revert_creds() on error path
2ef88dc091e77e7a1afaed595f020aa9579bace4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
33be8b1a43671d89aee899708dcc89a03904d0d3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
90cb4a64798ddc721f2aaaa7916f839201e7f49a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
18f5b775a26e59cfb2a698d5cb0c66bc64ce8a1e ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
85ca7e9dfc3f482c58e2fd9bf9fd5d966798282c ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
ca34f591b7f21129cc61531a8a96a8f34ce720c7 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
968b787fea7bf93b7a2bb61cb465b45c7c76457d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
354c475d601c219a7be6fe92039d3a778599659e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
26160e43f30eafe7f6e992b73bd64f4a35e21d8b serial: stm32: fix incorrect characters on console
f3d5e9d7b9bc3aaa09c9d6c69becdf4c9fb096d0 serial: stm32: fix tx_empty condition
069f8984e78d59b8e85148cb5ea9283773b5d197 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
8b54326930b400d53b294dd7d300b46a0934743e regmap: set debugfs_name to NULL after it is freed
1bea76da10ea56cd29f40247f3c1bfb205e3efe7 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
ef6b4482b5c60ff1920a70d4a4a370809c4fb531 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
31a5a1d31f5cc16c3ecacaec181804ee8c5b139a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
3c40d46d15b7bed5fbdc9b5cac27ed64e9f76e83 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
2411ba453d787887eec4feb49560ef38a00108a1 x86/microcode: Check for offline CPUs before requesting new microcode
a58840ddf88509be15046506e5483916ae05368c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c4524ad46a57b54fe8e6f67bf18f8f9746d9f940 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6f1efde062cbc6c9563add8db22061070d3a5b38 usb: gadget: pch_udc: Check for DMA mapping error
e42e7c6209bebd35457cb8ef8b3bc318cf30adff crypto: qat - don't release uninitialized resources
d1c07af1720174d94fab249322f161f233cd77ec crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
62ed2100d4c98f9d0570d1b629dc918464372676 fotg210-udc: Fix DMA on EP0 for length > max packet size
6b47cc2b4397abe10c93849c2af3eaf75df1c846 fotg210-udc: Fix EP0 IN requests bigger than two packets
b85f5a0516f9f4b3860205b6360716664a62f3c4 fotg210-udc: Remove a dubious condition leading to fotg210_done
fbe1dbd12bb9dee84cae86a677a30dd34342f47a fotg210-udc: Mask GRP2 interrupts we don't handle
2ea6d670fbca3bdee2a047160c69ce912b2be2da fotg210-udc: Don't DMA more than the buffer can take
93ee9ea47a4db14bf169f9640461177ef0bcc40b fotg210-udc: Complete OUT requests on short packets
38afef9ddd2982ef7c04be50f6fc868780496f55 mtd: require write permissions for locking and badblock ioctls
396a7d468ab9acab782d7728a1ec035bfa5cefb6 bus: qcom: Put child node before return
489954a638bfde4d107a8ba6eb3858bc6e09b21f soundwire: bus: Fix device found flag correctly
172d91e064872b84f411c0e3dd983ded6be748e2 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
a8ea44231313625728b8c8edc714d8515da56df0 crypto: qat - fix error path in adf_isr_resource_alloc()
a689285e7a09861e41873903eec324fb0a92fa3d usb: gadget: aspeed: fix dma map failure
319e87658e85d26c3b47a111b1398dc84ebb9d43 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
166a678b6b5ac5236a8f12b25789c34d5a6854d0 soundwire: stream: fix memory leak in stream config error path
26513d77b7a7fd713fe1363ef96c8721b670fc34 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
fe4a541cb68ccf523e9abccaa2e443efbbd1d5a4 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
630f7a5e538f148ea2d9f2d7cc87100e19eb49cb staging: rtl8192u: Fix potential infinite loop
4b777d81af567ecc397c0a5a3654dad704162973 staging: greybus: uart: fix unprivileged TIOCCSERIAL
a004a4810f97ae9d45c5432dd9732d0063aad28b spi: Fix use-after-free with devm_spi_alloc_*
106d165e43f649597ccde6812e9be729f37bc1e6 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c4491f38893e1735a257ba0c6053c77d162bf80c soc: qcom: mdt_loader: Detect truncated read of segments
537db42c55dfb3ecfc304771f25b1604909a931c ACPI: CPPC: Replace cppc_attr with kobj_attribute
6aebab429b0a6eff54ff772a3fbdba34da909864 crypto: qat - Fix a double free in adf_create_ring
8d2c239e8e92249deaddd05ffae9d631097cdc3a cpufreq: armada-37xx: Fix setting TBG parent for load levels
dabde84d70721048f044a3de2dac041cfd71cad3 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
eed1ca1b9073fac0cbaadd5e34c2b2ee4a9e4ed7 cpufreq: armada-37xx: Fix the AVS value for load L1
8b9ea916efdfcada058540118e64f4e9a7faaf29 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
0f8a6720869870c4229efedf9762ba377ca96e9a clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
8ead3a2da2f56cc530c4a3078b01b11242f66d94 cpufreq: armada-37xx: Fix driver cleanup when registration failed
2f55e4bd3e67fbddb7a1119b9a7da8dfe109ad6f cpufreq: armada-37xx: Fix determining base CPU frequency
5281c6ddf7f8b009ebd670cb9b1a646cc6a4b8e4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
fcb79e2c06e11675049139aad3137b6736cbc34e USB: cdc-acm: fix unprivileged TIOCCSERIAL
0e358c3b9cc5b769590f32ee6f916e0cae6fb057 tty: actually undefine superseded ASYNC flags
d818188a6317822a97de1169db5ab3580573e867 tty: fix return value for unsupported ioctls
b3870ad3bac1599aa16963b8a2a02d980aa5759f firmware: qcom-scm: Fix QCOM_SCM configuration
97c6257b191fab17d3c447ad3a1444330da27817 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b6c5e4f45a4ad14d141b076898ce027c3d54338d platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
6a37d4d76012b486bd909553894caad996e51926 x86/platform/uv: Fix !KEXEC build failure
9a32009cbfc4f9a14c1b76ee5e96ddad8f7a2d5d Drivers: hv: vmbus: Increase wait time for VMbus unload
5f65b298919535910de3540c69062dfe349e674b usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
54b70bd0b56401c7c84db8313965b067daa194b2 usb: dwc2: Fix hibernation between host and device modes.
0bfa6f3db1c696ac2ca975358e3001b1513e2a1a ttyprintk: Add TTY hangup callback.
280edef37340d1b68dd3cdf3a60367af2901d60a soc: aspeed: fix a ternary sign expansion bug
465ded4c52a134fd1badf12d62cea55efa77ad7b media: vivid: fix assignment of dev->fbuf_out_flags
fee76f912e5644880984e9f123e9a534c6aeba70 media: omap4iss: return error code when omap4iss_get() failed
4fa4b18ba2b2399a49894d843021847135f0af9f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2a925ef40fa0309e58cef661004d173d934d9f56 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
af9946f4173563cc84fab3499eb003f472c068ab x86/kprobes: Fix to check non boostable prefixes correctly
8e2210497d6eb19c9528e2592817afccb1e17357 pata_arasan_cf: fix IRQ check
52522b611ac73770a6d15c16c95c9740a0c9964e pata_ipx4xx_cf: fix IRQ check
34ace8c8f28e948391852fd977c3a56c013ea1b5 sata_mv: add IRQ checks
521c1f216562bc1f63c4ceb398a917815ca3b6af ata: libahci_platform: fix IRQ check
1c2d77b4ffe65cb6f2358cf0a8256db8bb2674ca nvme: retrigger ANA log update if group descriptor isn't found
3c9dc5be64de4ee1ab9cd4d20ad2799f8c8c7636 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d7cd53d396539c6134afffd8a11a5a26674352a0 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
36efc5f25bcc1f42762f35eb5c43fa00cf5abdd8 clk: uniphier: Fix potential infinite loop
7f218022b265b53025be4a62be3088350990ca9e scsi: jazz_esp: Add IRQ check
bcba61a8a7fa99c485424ed6eb5e2513263ace91 scsi: sun3x_esp: Add IRQ check
a9cc77bc123c5348f22ec9433882fd7cccb9ed6d scsi: sni_53c710: Add IRQ check
6b3c9355b1338dd96ec930028854e62bd835db38 scsi: ibmvfc: Fix invalid state machine BUG_ON()
d79344c7710e0f25f229567c39a1e9da52a05b1d mfd: stm32-timers: Avoid clearing auto reload register
772de0e66d573c54009306e410890cd528467854 HSI: core: fix resource leaks in hsi_add_client_from_dt()
4990c27f289098cebe588946ecac4fefd5ed949f x86/events/amd/iommu: Fix sysfs type mismatch
c0152edd43f71a5203656e9e825d9f6ae97e6c2d sched/debug: Fix cgroup_path[] serialization
3997f64d469abd441918b88962563a90da86d236 drivers/block/null_blk/main: Fix a double free in null_init.
a10473fd74414250cbed18d2cea0860d439b2118 HID: plantronics: Workaround for double volume key presses
29fc5d0df21a466cd57b09babab3f246b223c5de perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9c563992e702a197efeac23a272fc1df9d96195e net: lapbether: Prevent racing when checking whether the netif is running
a71dadc8c9b5fbf34419fcf0800dd3fcc2d73761 powerpc/prom: Mark identical_pvr_fixup as __init
ca562ced76fb8dde3dfa0e20391c2bc334fb794d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
9dd22e7b6fbad9beffe29dd40f9f995b8e709d03 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
cdce8e3656c877721b92ef52f03baaf64d34356b bug: Remove redundant condition check in report_bug
cf494a71368d3d0ae34dfcf55eaeef8eb5b3cb29 nfc: pn533: prevent potential memory corruption
4709749df47b01f7b877ed95baa526bc1fa3a28d net: hns3: Limiting the scope of vector_ring_chain variable
86e0940c2c893b2a4675a723f1c71bb7e4b3516a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
fd346dd5ccb8169b791bb707b2b8db8ef66aaa09 liquidio: Fix unintented sign extension of a left shift of a u16
4b1beddf1cd8cc80bf90a797d431cfb2331272ff powerpc/64s: Fix pte update for kernel memory on radix
243b01df23a0eee0cbc3c553c6dfda0aa6f8e037 powerpc/perf: Fix PMU constraint check for EBB events
eefb95d7a6286aaa7a3490bb58a6ed502ea9765e powerpc: iommu: fix build when neither PCI or IBMVIO is set
f5e8463cefbbba35e030634b11c674d537b697d8 mac80211: bail out if cipher schemes are invalid
66d9a7e955c41e530e09a2ce7db3a608b65c0bb8 mt7601u: fix always true expression
4e6e606cf38ce0d3d113a9ff30e1e66620a222c3 IB/hfi1: Fix error return code in parse_platform_config()
6fdb8b1b1f930e7ee1b95d7cc5e9bf0ecbddf83c net: thunderx: Fix unintentional sign extension issue
98e4ea98dda8836963e5cc66f88176382d8a6ebf RDMA/srpt: Fix error return code in srpt_cm_req_recv()
a11fbf1e513f07cbb49513adfee18b33d5ac74ab i2c: cadence: add IRQ check
5176f853ec4d17ff87da6b12d37ae637c5fe2f9a i2c: emev2: add IRQ check
0452bab860396b69ad5ae6d7b8a55e5f8d782cef i2c: jz4780: add IRQ check
df88cc66fe497381648ae83fc8a07cbcf28eec26 i2c: sh7760: add IRQ check
d0663bba3eb0d67ed24e231ecf631c6be3b397ed ASoC: ak5558: correct reset polarity
3a1a9c18b92a87e91e90fab119772352f7c00e17 drm/i915/gvt: Fix error code in intel_gvt_init_device()
80e5df1900a0cdeccf0d9d3b5a0c492ed0b7e504 MIPS: pci-legacy: stop using of_pci_range_to_resource
36a42acd7ba6c597ec6d71b14204adb565fd06fd powerpc/pseries: extract host bridge from pci_bus prior to bus removal
044a4e79010256f5086c3fb76bb5cc11a473bfd2 rtlwifi: 8821ae: upgrade PHY and RF parameters
9d8c3b881eb4f78603a91a38ccefadf9e87e0bd1 i2c: sh7760: fix IRQ error path
043da50b0995e2d35e7fdbeb52f37d4686a362de mwl8k: Fix a double Free in mwl8k_probe_hw
0e0d6e98ba9a7cddfef08a537a9d5433f38f8f9c vsock/vmci: log once the failed queue pair allocation
367320969d554549c398d60551f28099d59fca79 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
47978256a4d2ae363e8c9b55885939ca54a7177d ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
a71aab9794b4d2ef518e265332e9758f9384c35b net: davinci_emac: Fix incorrect masking of tx and rx error channel
bd0e186d36fe3274c093388d12ac9fd601c9c995 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0c2eb6e38b0a9ba1f563b992261bf4f7f9c908a8 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
7c7293acaa177970ae2d432bae3ce36789463c42 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
320e8aeb3b016d1a0ecac30d996119f5e593e175 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
9ee77661b307665da351507dc938ffba95c55493 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
390e7f144f8707d1532dad1fab5e1323d6d3711f arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
590bcb768c8167773864769eb90f799729a5fe29 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
86d7127a0e3610d950ab02ed893127c41b13b953 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
de63ab53a5d6ad50001910669f3bf14b6959ce03 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
7775a65972f7b198c8cb35914f2ee1d510c743a8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4fe661b4cea7a0e23027154b1ad7392f126f4f26 kfifo: fix ternary sign extension bugs
4656bf5f9972b79ed3949d21e88fd60cecd097f5 mm/sparse: add the missing sparse_buffer_fini() in error branch
f55611664393b44862d5d1c24a092e5dc6aedbe4 mm/memory-failure: unnecessary amount of unmapping
78c1219f6a1c5925548ed7b1f5bd2d98767ee984 net: Only allow init netns to set default tcp cong to a restricted algo
80c76977933f3bebd4cb0475377db76601c3833b smp: Fix smp_call_function_single_async prototype
ae38d60f648ea3161d3947a8d9a66dc2653a9d08 Revert "net/sctp: fix race condition in sctp_destroy_sock"
9cc0c0a0db7b07090ad9283028be9471c46fbd0b sctp: delay auto_asconf init until binding the first addr
1b8c573b7929ac153d2befc8f802705a0fa005e1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ba60534a5e44fe37fe6eb80a1dfa17f8230c7537 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============2079867880472816565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e010b9f4dcf-2061175aed75.txt

73c096b0e7e22be7243a6352b513be51c8dd69e8 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
5ec3600ac555fcde2ea6be799048f4b7fef4226d net: usb: ax88179_178a: initialize local variables before use
c4c12b830053c67218c38409c264f7c33db1f921 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8bee78fafa0d8ead1e0c3fdd17ceec8dfe00ca79 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b3b039aac8b8875da3d2a5669e69ede3f4b72131 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
209bcf3508bde3efb9ac226640138d641816004a USB: Add reset-resume quirk for WD19's Realtek Hub
a518e3852ee739f012099209f0e26d94c434ab0a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
064f0dd06407ba0c4b765ab62ba224ff713ed9f3 s390/disassembler: increase ebpf disasm buffer size
96acf8dc414cbf709d12e348b09556f5f6edc074 ACPI: custom_method: fix potential use-after-free issue
0d76a5a6d1bb85bf94401038a02e5b69ecdea354 ACPI: custom_method: fix a possible memory leak
bd6176b7cb70961f3025f63e2fa271c84f3047a8 ecryptfs: fix kernel panic with null dev_name
e2ebcec374ba87781f38a22dcea260a7a85b773e mmc: core: Do a power cycle when the CMD11 fails
8e23f694211b18ba0adaceaa7a3c9dd6c42e3d77 mmc: core: Set read only for SD cards with permanent write protect bit
c3ae7643aecac1fc0d206561b168c02c97125a73 fbdev: zero-fill colormap in fbcmap.c
24dac89e4b46e6bf8bac95988e6946f5e63d08f7 staging: wimax/i2400m: fix byte-order issue
19e6a7777f77eddba7b852662303b3a101037c46 usb: gadget: uvc: add bInterval checking for HS mode
e2a751fce46e5ace5e52969fd4a68902d50e4e26 PCI: PM: Do not read power state in pci_enable_device_flags()
573f7fcde1c9a592f2661daaab718bfe47d0649d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5fdc7c3c644b18b1b5552787da4e0a09023e0040 spi: dln2: Fix reference leak to master
47be947ec853f786182238a9f607e75768088f62 spi: omap-100k: Fix reference leak to master
8da8b8e5763e63819a04cf22acdd3f67bd2e6688 intel_th: Consistency and off-by-one fix
18b7cdf5be9209e8821905df4122deaa173eb611 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
bdff7de178b22b80543354771c046db8b3ee7115 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
084cefcb19b140cad9f48a6d6837a530a5600e17 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cb83b988712526f1c044aa84c51348d92b36f8ae media: ite-cir: check for receive overflow
d8f50fb53cd8f8b1ff6012a815b4896cac7a160f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ddd1aa047077d4e3282e1c232f6f0e1a8c070716 media: gspca/sq905.c: fix uninitialized variable
f6adf7fafc18f1f3caf02968d2fbd9b2eff099ee media: em28xx: fix memory leak
7a0a8f1d1eae528cadbb5b47f2a8f0c733acbfc8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a85d96bd4af6f1666a53aa9727537e0eb1d6a801 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a5b55fa0de78ed3e1ff0e929a7fd2692f1a8653c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7d3ac2067f9ebcac210b3593cd23ed459e695068 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b7c60300c70f2c7976a08c61e331afc767050432 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6471690baac49bef6bbad0ac2d25e57cb4316d50 media: gscpa/stv06xx: fix memory leak
06499487c4443454a808ae5d91fa7c82576e66f6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3433a40814cd6188cc6f28df89a13b97a9c8eed7 drm/amdgpu: fix NULL pointer dereference
992f1fd967321f11b6a576ed07c2811f1d4493e2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bbdd8fbaa497e1c52fe6829cddbd6e4491a6828a scsi: libfc: Fix a format specifier
7a8a694e96d743c54f2132f8d8a77fe4310f8cc8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f02854d8a7ee26b107fe6c25c22e349b4cc9d881 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9764b973565ca4cb9303e7e818c8764489f43462 arm64/vdso: Discard .note.gnu.property sections in vDSO
99cb3ece9820f624987f0c2ff36e9a23e12deacb openvswitch: fix stack OOB read while fragmenting IPv4 packets
37e05eaf931f8e5307fbd0e49898eb3631799584 jffs2: Fix kasan slab-out-of-bounds problem
43bf245f5112d4486b05de0dc2151316a39c251b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1ed8991ab823c559fb8cc4eaba50f3bbadedcc0a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
37d6f1181a415fbcb63e7fc738bd95c8fe5d359d jffs2: check the validity of dstlen in jffs2_zlib_compress()
52a99c8d04fc580bace682dc193a76326793f4ac ftrace: Handle commands when closing set_ftrace_filter file
682de9227f1ce80b54ff9fc96a547af15b577985 ext4: fix check to prevent false positive report of incorrect used inodes
3d25668ff7bdb9777520f9c1bbdfffcf1d3b0caa ext4: fix error code in ext4_commit_super
66fd769ad3fd899e1b3dbf6f2c3f64bc603cab61 usb: gadget: dummy_hcd: fix gpf in gadget_setup
2c48ca80e91c1b5f5862a60c1628920534b96722 usb: gadget/function/f_fs string table fix for multiple languages
27a3ed7598974d8aeb5219d5419c92bd2421d35d dm persistent data: packed struct should have an aligned() attribute too
5f372faee1e244345d309467feeadc4a41dea1f0 dm space map common: fix division bug in sm_ll_find_free_block()
f6d3d13976053e5161d2edb70fd85f58e42678b7 Bluetooth: verify AMP hci_chan before amp_destroy
e1b7c01a96c6a1e7de8bf416cb9c82fc58b485d1 hsr: use netdev_err() instead of WARN_ONCE()
16c9d2758ced975257edf6459723cb361e91c672 net/nfc: fix use-after-free llcp_sock_bind/connect
042168fed8aa01d785abd706ff5678be974500cd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d0672a2fba7c716d69d6d4f5d77e67fa1c67713b misc: lis3lv02d: Fix false-positive WARN on various HP models
53fd820973d9472f89fea6794e2a0f46e0b8ce36 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
02ceb2a1d9b695475ab5ad8f20e8b8bbc5c1d9ec misc: vmw_vmci: explicitly initialize vmci_datagram payload
18545380b0e60fa4609e9169724bdec413555091 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e8c1ed5b5caf645375538d1ea29d89c047f36200 tracing: Treat recording comm for idle task as a success
e8ee00674636cd141ea84de1072b1a01bfff4435 tracing: Map all PIDs to command lines
703833166aa0705e9cce9c501efbb8d9a2468b7c tracing: Restructure trace_clock_global() to never block
62cdabe548d90e9cdccca80083d579d2627f1f88 md: factor out a mddev_find_locked helper from mddev_find
5c9965f6b139b24ecbf8531f8a15aec91828d628 md: md_open returns -EBUSY when entering racing area
0120633777babed163a0128297c14b515fddf4fe ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b3901b6f4ce900b71d0c425e958bedb9de985934 cfg80211: scan: drop entry from hidden_list on overflow
edd42f31cbe329e6a31ff3d46781b87769ad23e8 drm/radeon: fix copy of uninitialized variable back to userspace
9c4a960d00428ccef5e6e8573fec9afd0b50df9c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9a21a92814c2b9723d175e1263bcae1b85c5a10d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b04ca2fd5fb8bc0592ff96333bc21017d1555319 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b2da709cee3eff229f8bdac1c9d10acb0ed97d19 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
ab7b730a6da78e312c91fa1c0f9fe39631761c61 KVM: s390: split kvm_s390_real_to_abs
ed807e01eb34686cce4a07b2634660cda07ee4e6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
9c41e0cd2a0a956eb2b5f4332444563b05ad4f4a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
bbc723009743a938c911fc7c78178ae24014e599 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
54362fec759e977f88e47d18efa45fecbc188975 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
473ff3f13f11cc9f6f80105694dfe692791e0a0c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
09370b7264b9835344cdfa2a1e5ca8fa9942689b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
1e249818a0323cc0e2bdf26d85417185a7c09e90 usb: gadget: pch_udc: Check for DMA mapping error
0895d01b9e9d8538326e2c5e2e0e391d6906e40f crypto: qat - don't release uninitialized resources
5267b8531294713882d8db1ea6fc31586d6d85ea fotg210-udc: Fix DMA on EP0 for length > max packet size
1beb8acdb7ab0183b981b1f60810fdc237d51ac1 fotg210-udc: Fix EP0 IN requests bigger than two packets
cb69d6eac1fbef72acdfc422495988de49da91bc fotg210-udc: Remove a dubious condition leading to fotg210_done
2d579373d1b9815104ecb3fd3d7acd4807bfe5f5 fotg210-udc: Mask GRP2 interrupts we don't handle
0e35172ce36206b9831daf3081d98a4eee0d8171 fotg210-udc: Don't DMA more than the buffer can take
45db5f31423f7ce3224e7757ce1bbac2989d345c fotg210-udc: Complete OUT requests on short packets
a787bd1cdfe84fb32b5232817213405190ba3b54 mtd: require write permissions for locking and badblock ioctls
42364c4cea71846ea5aa49444e5ff3470e021a8f crypto: qat - fix error path in adf_isr_resource_alloc()
d01fc96390bfc0339a222b40193763275fc1e7a9 staging: rtl8192u: Fix potential infinite loop
720cee550c47456894715ae319c86d5c1559f01c crypto: qat - Fix a double free in adf_create_ring
782b9d2e356eff3470a7038b80bd230ec9665796 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
de99426a291eb6ef3cad350fe279433b0146412e USB: cdc-acm: fix unprivileged TIOCCSERIAL
3e28330b97ba31aaad31f50224df0aebe81b2407 tty: fix return value for unsupported ioctls
a1b441f874fce0478a1a5d9d53d1581441a947ff ttyprintk: Add TTY hangup callback.
9a481202b67812a57d2b3c02a854ebc7e44a8c61 media: vivid: fix assignment of dev->fbuf_out_flags
897ef08c5176fe3245919ab0c9082b00fdaa3094 media: omap4iss: return error code when omap4iss_get() failed
24b601d7759e3758148083e0a9a295019f20b15e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
031d77e95ae98dca254418f4d5890ae51159d18a pata_arasan_cf: fix IRQ check
7f962c4c92c364152dba1754664d95d1643b1ba7 pata_ipx4xx_cf: fix IRQ check
cd413b22152bbb223bee7660a14a4560471402fd sata_mv: add IRQ checks
bbc785e8281abb9cbe4150a4e23acbf1abd27641 ata: libahci_platform: fix IRQ check
8c1fe4ec7cfaecbf719bd71a3458cc8f090ef80a scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
f92360f3d667206655ea625e8ee2890f83e0119b media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
c4b1578a9a01c94e3e77e2e175bfe55df2d1cbdd scsi: jazz_esp: Add IRQ check
bacb7e9582965a7b7767e4a8f3ebe4b5f0f90590 scsi: sun3x_esp: Add IRQ check
3087b1f1c9852b95641b44eb6ff06498b46306f6 scsi: sni_53c710: Add IRQ check
96e099a387c68b0dc1c8d8b30c17d32d9a3e61ee HSI: core: fix resource leaks in hsi_add_client_from_dt()
f47accccbfc34e70ebb1eb5054f9db25d3cc9acb x86/events/amd/iommu: Fix sysfs type mismatch
1f15ec91a9a707c01161ef8507ac82bde8494e5b HID: plantronics: Workaround for double volume key presses
f4594421ed6fabe47a3eb373ecff589edb5be9e8 net: lapbether: Prevent racing when checking whether the netif is running
7d5d9ad07e7850370a8ffded8df44cccd3fac5dd powerpc/prom: Mark identical_pvr_fixup as __init
1cf3337af709a624763dd3b965b1f320211316e6 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
dc86fc1c6446927b05adda3b2528c86a46cb730b nfc: pn533: prevent potential memory corruption
694291612520f45526f68b4672ca5bade772c020 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f0bd2fa4322fef13953c654b8a95271ac3cdccff powerpc: iommu: fix build when neither PCI or IBMVIO is set
867bf6f785cd8f42077e35ec16aa93c737b4f266 mac80211: bail out if cipher schemes are invalid
95128d3ffb27909707b6fd236ad422432f4f2f1a mt7601u: fix always true expression
a8a5c90fc29d3a7f26b1a3684b07f7b44bf4c1dd net: thunderx: Fix unintentional sign extension issue
e27a7be12d742eef898fc1032fc5c5f3bedc170d i2c: cadence: add IRQ check
d5531e51d5e1a4b80fbb92daa3840ced9a765ec1 i2c: jz4780: add IRQ check
344b1f1a3fd10ecdb6034356421db50abb1c4966 i2c: sh7760: add IRQ check
70de026bfd9a5b32a35310ff5a7e52ffbad9684b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
11471b783e40af90a3ecfab2d536aa8c6fe4f719 i2c: sh7760: fix IRQ error path
90b675ff0dd0c8cd8713333f63e79bbb240780bd mwl8k: Fix a double Free in mwl8k_probe_hw
137d4bf3e828a40ec7e9bba6efc1691db4c56cfe vsock/vmci: log once the failed queue pair allocation
a985c24a7905e6a8344e9f1d6ee2dae174ccc3db net: davinci_emac: Fix incorrect masking of tx and rx error channel
e908f1b80816ee9515eb30f737317b1c369e55ba ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
4ac2760f0ce3de2ead983c9119fa9df901185e98 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d7d3acd4e38c56470dcfec7f09c88dd63a0b44e7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
cda390be565b016f29d8d0bc756074a2a914eaf2 kfifo: fix ternary sign extension bugs
a43b52a4ab1964389acdf9880db2b5256cc613ec Revert "net/sctp: fix race condition in sctp_destroy_sock"
2061175aed755abebc14a43ef604a0c86e4ee268 sctp: delay auto_asconf init until binding the first addr

--===============2079867880472816565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfcbca913b5c-f10f430608bf.txt

a5d4bca89dc618587912bc99af3edd20e356c5c0 net: usb: ax88179_178a: initialize local variables before use
d19e0c2ade9faea41e628aed9c8cb5b0a3ea94b6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3471da91625cf28efccc43e280a6580aca38e1c9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a88fb076a6659e167e205adfa8e905599f7151be USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6e56e9fe9f17cf23b7b2ba6d30bda95876c11829 USB: Add reset-resume quirk for WD19's Realtek Hub
f77d9c776456e9384b3efb6771232ad05882b75d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
51bfdb97a6cb5d9f25202f5badc3c1d123844386 s390/disassembler: increase ebpf disasm buffer size
b985f41677250bd51a8ad953853c100c64453eaf ACPI: custom_method: fix potential use-after-free issue
aece39b3417c6e1173869350b916bdcf18a2e9c7 ACPI: custom_method: fix a possible memory leak
3036e0bc67d9eb700f7b83bce0b20b3d8a8cb4ed arm64: dts: mt8173: fix property typo of 'phys' in dsi node
709f318a2a656337eb1fb9e3a4d73a79d3e42392 ecryptfs: fix kernel panic with null dev_name
1391a1ef0bc015979624a0c45b437f08a06426d1 mmc: core: Do a power cycle when the CMD11 fails
dd148b85f6e157dc8a805f03e8d65744387aaf26 mmc: core: Set read only for SD cards with permanent write protect bit
99b6510788ee6474f88491f5446d2ed4749d1f8c btrfs: fix metadata extent leak after failure to create subvolume
623838a227dda187eeed3d1efd39ff0b445b3950 fbdev: zero-fill colormap in fbcmap.c
4e5bd8d66ff8e7fe160fc0306222a0ea352157cc staging: wimax/i2400m: fix byte-order issue
381290c6b423295bb1655256b44344095ec03b18 usb: gadget: uvc: add bInterval checking for HS mode
9ed7d335644808271515ede6ade1e73aed18fb19 usb: dwc3: gadget: Ignore EP queue requests during bus reset
fc9abb47dd56fd83bc6c624d7240521ca0399011 usb: xhci: Fix port minor revision
8e3dac9857bf3ba83ca83384a7855afb6a79204c PCI: PM: Do not read power state in pci_enable_device_flags()
6b95bd7ac006aae7a958458e32486df2b8bb4d11 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e1518baaa305b6e3c1382f2589de83e8d7f3c32a spi: dln2: Fix reference leak to master
411f5fccc9d23f92dcfb79ad2f27cc2f5d696b48 spi: omap-100k: Fix reference leak to master
702604d4f1bff9c4ba1ad10de7b5858a87f34a81 intel_th: Consistency and off-by-one fix
fff5df3489aa75d490e39ddf6d7013288f05e64d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7eeab50a8ba763dc3ee8237a9d9cb602bfbaef59 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f777b3ad2bc489bbc933a9b9ebf880bcb7db85c0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bea8442baa53322ecb657d5181e60b49233f6f42 media: ite-cir: check for receive overflow
799fce96386ac9997fd5166869393662f543d17d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
940fd6321ddafbb4e0405659904f0a4871f21aca media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
98af329589c014dffa19ae71f57f2855850a8b4a media: gspca/sq905.c: fix uninitialized variable
848baef6b6cbfda9da3cdecfac0369c258df710c power: supply: Use IRQF_ONESHOT
aa4f9591559a9873aa8bacbb352e16d731255820 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
de8259cbd6c6d2c0646d93f42116ded02b21505f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e95c324271aaf369c264d1e4de9c2371476407ae media: em28xx: fix memory leak
6e227793e090b62c1b1396d3a08c0bf9040af8e3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9224c79658a6a2fa95c5a4a687bcaae44e6bb263 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a36c68e83e2ef42cd38eb5a9f21903f1e9bfcb5a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4642a56b8a81dc0b61d95a795a52b147e2f6ba6d media: adv7604: fix possible use-after-free in adv76xx_remove()
cf8b2575e5792b4112cf5f8f0d67fee548abae21 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fc0e5bed1ffa3b56c758153d050b2c3b506dcab8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
574c5b91daad96b0c78b5af056ab1666cb1f159f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ba87dbc87731bc27db09448944ee0c7330f5c40c media: gscpa/stv06xx: fix memory leak
985a03c3457643b4fe0805a4fd9688d751278548 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
563439d84f56c30219c251eb0924d268c4f663f5 drm/amdgpu: fix NULL pointer dereference
287a29e150cccbfdcfea9758408ab3b30a990746 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3007648d10a24e2e85867ed3e96eab6913d6d58d scsi: libfc: Fix a format specifier
5a96d4b2fe64b6efae0b34629d9072920c3be1af ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e325c933a30184de2a65c3010ee6be48426a193c ALSA: sb: Fix two use after free in snd_sb_qsound_build
70a7ca4b48a512b0b615011a73b996858a8695af arm64/vdso: Discard .note.gnu.property sections in vDSO
2eafdb961ab97b93fc8ac78aff4baa34d98f550a openvswitch: fix stack OOB read while fragmenting IPv4 packets
9fc1112b9dad9e6e78bb1d72dfb55fc9fbf6ad60 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
91a5a3b186f5bf4c01c482b205e4f771ff765288 jffs2: Fix kasan slab-out-of-bounds problem
e971266bcb1aba1e0f552a7ce8afadf3ec647aec powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1c8854092f948dc09ba58e11affe71975a5c2658 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9cbcdfbd22c57dbc586e5f684aaee521e357b042 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e3ce075ad607de11b389ff34659060284c03f190 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d0418db4707dbdd6fb0647dac45b6400605205bf ftrace: Handle commands when closing set_ftrace_filter file
bd8328871fc936fd55d42537459e1f818f4a2153 ext4: fix check to prevent false positive report of incorrect used inodes
e553e6cf04b3da4be2be36fdaddeb6c140167dc7 ext4: fix error code in ext4_commit_super
4262b8e7750e45fed618c93a50c49a99855e5c51 media: dvbdev: Fix memory leak in dvb_media_device_free()
b653a113d8151f3a80d243353dc901fe9789c330 usb: gadget: dummy_hcd: fix gpf in gadget_setup
58ac92a81b5a628dd46437caea68f98e49a59e48 usb: gadget: Fix double free of device descriptor pointers
e3ab24a5d3d5dc6d1ebdf8cc7d0edb02f58cc1c8 usb: gadget/function/f_fs string table fix for multiple languages
c2f25217e84f826f82c2bcdb9c76f0a1f9a534a6 dm persistent data: packed struct should have an aligned() attribute too
fdf66caea77e308e2fe06a6f31f2873f0138dcd8 dm space map common: fix division bug in sm_ll_find_free_block()
bed485fb9059f511d9f366472c258c986e17890a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
28c2f0464e82abbdbe548e412c5920019612d028 Bluetooth: verify AMP hci_chan before amp_destroy
594bfd300ed49f36bbdf2c7ea310c842488f52bb hsr: use netdev_err() instead of WARN_ONCE()
59dcf483b06383f1cac83131190ae70b98947662 bluetooth: eliminate the potential race condition when removing the HCI controller
042f76561e16269eec635c53185c16d814c30e9d net/nfc: fix use-after-free llcp_sock_bind/connect
45128e88e7ec19c27d860b931dd3c5d59f3a6855 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b7c84946d40a9140ab6cf1a65d3953fb396d255f misc: lis3lv02d: Fix false-positive WARN on various HP models
d8ccee69122a96ad479bb7c82256c19183f463f3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ef045789ec1445f1dca9c6eb4ecb86c887849773 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e490132729458bf3c4fa33347d9e3c4b4aa21991 tracing: Treat recording comm for idle task as a success
b8128634da5e484da45295b162e6ae4c2a488d6a tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
159194a76e69d958c70fef4cf530f480dd27fa6f tracing: Map all PIDs to command lines
37e0a292e4233d85224e4423283acb24474b5801 tracing: Restructure trace_clock_global() to never block
67734c7165565e88fbba84427fe20530d5529af2 md-cluster: fix use-after-free issue when removing rdev
66c0cb56dafd6cc455b76f80d17d27b319a6af15 md: factor out a mddev_find_locked helper from mddev_find
92e5120fe7023bd23658fbb0f891694d066e7355 md: md_open returns -EBUSY when entering racing area
a7c37705fe7e3b93c694984feea6771a3020481d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
95e9946c1565b37855691e89d57112d1484fe545 cfg80211: scan: drop entry from hidden_list on overflow
5b8b3cd50a717b2d6da56d12363a7444fdd4e8c6 drm/radeon: fix copy of uninitialized variable back to userspace
40f7a90b6adc299c69cc965796eaa98c68da57dc ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1095353f76e17e631ba14b340b20e675dccd7db2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9251931b30569094499276e97e99a2123ff083c7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2e9cdf936ee3c2e40273a8b0f85e889536ff1b58 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
29d76c49f2404da5b13b16dcd110a63242ec5a20 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6260cea8910893b706a82777bb738b48464f7f9d usb: gadget: pch_udc: Revert d3cb25a12138 completely
5694b0300a0a3e9892049cd5a4ab3ea335608be8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9b5e3a66e49bed7245e480952d61f9a16b2b2cac ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b7a97ab818e0a23262f0f8646b0f38e6f0164d0d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b876b9da6cd13310148739d1994f501aac49a964 serial: stm32: fix incorrect characters on console
2c4326984f0ddaccd6f9f9fc5d2c00d87c7d2728 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f0adfbbf780f791a65d556ec5483255fa63d135f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
fc504835def1fcd6722d08256cabeb6b7ae7adbf usb: gadget: pch_udc: Check for DMA mapping error
7e7c4baeec9e0c2bdec2c0dbb236372226634283 crypto: qat - don't release uninitialized resources
c072221a70a14412b2692afb55abcb3f6cceb6e2 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
ed0428eb8d1d4091278fef1699490090dcebbbed fotg210-udc: Fix DMA on EP0 for length > max packet size
1dbf877de53e2d20cc2458c1081706896b8646a4 fotg210-udc: Fix EP0 IN requests bigger than two packets
46fcda4dbdc81b3b871528eb868008e441f8b0b9 fotg210-udc: Remove a dubious condition leading to fotg210_done
54c1f05b7e73471d5ef8f1400070a653bec418b0 fotg210-udc: Mask GRP2 interrupts we don't handle
f4c0e3e0a55dfc83c5e22e7b370665da3ceb6de7 fotg210-udc: Don't DMA more than the buffer can take
598eb38d69aef05e6d73ffe9b1723df317f7cad9 fotg210-udc: Complete OUT requests on short packets
c31782744c8d2938a993aeda336a1f3f947cd96d mtd: require write permissions for locking and badblock ioctls
b13586860891cd8d0751e8bb95c80dfc71c3aa9a bus: qcom: Put child node before return
0cd601ef42769c0326dd9f4b523502e9a927336f crypto: qat - fix error path in adf_isr_resource_alloc()
d51a1549b99ff0eb7d06f6a75a1991b958eb671f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
991331f3e7b5d602e63f0551b3055457702367f1 staging: rtl8192u: Fix potential infinite loop
5ffc19417ff82530b62c9c02c2a36e04e246539e staging: greybus: uart: fix unprivileged TIOCCSERIAL
e3f21c906776e57e49670cb43d1185c17f5d119b crypto: qat - Fix a double free in adf_create_ring
5b899d5212ad676983b269448d1544047044825a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d13ac298de9b457e525b44a8e18065070692d000 USB: cdc-acm: fix unprivileged TIOCCSERIAL
7d7f5123ac2f8e8e6ed49efdbe5487f07be388a7 tty: actually undefine superseded ASYNC flags
6c35ac81ca74ac6cff6f037ce2f92f9420525ac9 tty: fix return value for unsupported ioctls
38b9ebda6da6bb218d818d766ed876ecc27906a4 firmware: qcom-scm: Fix QCOM_SCM configuration
41ee2efc74dc970b7058cc65899bc9eb67670dd6 x86/platform/uv: Fix !KEXEC build failure
9aa128464487a246d35a98de39fce68d4bda4805 Drivers: hv: vmbus: Increase wait time for VMbus unload
b0dc3c772eb9224076141e5cdc8a5aaad663e628 ttyprintk: Add TTY hangup callback.
4eb8cad9700fce3d4b58f510b99ba5b5f15f725b media: vivid: fix assignment of dev->fbuf_out_flags
fc4af13d6e315c6159bea40cdc708bdcfd8aa0ad media: omap4iss: return error code when omap4iss_get() failed
c5c66e3ee58c050ba47991ed45840118cd07cfb0 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a7b2c47f6ada3817b9e503b4ec34ce8878e82d71 pata_arasan_cf: fix IRQ check
1098a718d651cf93404635c64e648e321c56bc26 pata_ipx4xx_cf: fix IRQ check
e2d295399d1276a4b751c4faaa1b3ad483167014 sata_mv: add IRQ checks
da5205905222c81b9683e568382016a5893b61aa ata: libahci_platform: fix IRQ check
c6206b5a3c1aed1257f88a16c2c557b14addb073 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
19b84199a3f181b850ebe39275dcba3473e9c33c media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
ff6f9e5e336f26798f6629bee30e0cc45af9b416 clk: uniphier: Fix potential infinite loop
c8d6c1d2360597b799980b0426e9f0e562c7ed2c scsi: jazz_esp: Add IRQ check
8f379ae325625968c9b53ab77937d9f7d12fc4db scsi: sun3x_esp: Add IRQ check
17635d4f42d343baf301e8c23235edba897f027c scsi: sni_53c710: Add IRQ check
be9e142ca694d81aab0a9ac620a98583b2b767ca HSI: core: fix resource leaks in hsi_add_client_from_dt()
51b452eaa8e018d918be34f69ee6a7daa195c926 x86/events/amd/iommu: Fix sysfs type mismatch
f5aa97d3aa2968c372b775e176f09cfefb294c8d HID: plantronics: Workaround for double volume key presses
036907a8f8eb8676a1fca96704225b325d54a07f perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ead8c7747d04354636b78b728f8dcea8f3955036 net: lapbether: Prevent racing when checking whether the netif is running
974e5fa56715744b2332893b7f830e7ff2b94220 powerpc/prom: Mark identical_pvr_fixup as __init
64b805767fcc666d9fa9b60a0b4c8f6fe35ef82e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0f9172a1ab46412ce393c55587c78bff84821174 nfc: pn533: prevent potential memory corruption
b35cb6ac8a5448c33df80c077f3a23f42120d66b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
bb1d6f6ced5ca2b248b423a76734dfc3cfabdb23 liquidio: Fix unintented sign extension of a left shift of a u16
0b8841ec290930382219d4b47352a8b69a84c87c powerpc/perf: Fix PMU constraint check for EBB events
5eb37e6b695de64b4d070e31f7ab388ba97686a8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
dba15f51d89508fd2f6b036120144cb5da9fdc40 mac80211: bail out if cipher schemes are invalid
9cdd870e055b45f5250903a8b41e252938282b8a mt7601u: fix always true expression
43eb23fad21c1b9a5df56672734e530d86df67f4 net: thunderx: Fix unintentional sign extension issue
c99d2ed351df58cdb65d946a878442d3911800ce i2c: cadence: add IRQ check
97deb9d9fdb2aac8547fce72a4aa309c6d3dc09e i2c: emev2: add IRQ check
9df745eb1c41b9c22b09f5c684b3df6afb764336 i2c: jz4780: add IRQ check
e390f2fe39fdc9cb95e66dd9a429ba3d8d020e76 i2c: sh7760: add IRQ check
56d58af5877fc8296bfd506323fd4cc39e083522 MIPS: pci-legacy: stop using of_pci_range_to_resource
dc85c5cc5209699d0fa7e9d293f65e84d9d457c2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b610eadc3c77cb4209175bd8b4a02081715fe024 i2c: sh7760: fix IRQ error path
538859d56285e04131257e1f6a15ebfc31e58133 mwl8k: Fix a double Free in mwl8k_probe_hw
0b5afa8c5bd04a4c7b95f53da0980f8744a6d888 vsock/vmci: log once the failed queue pair allocation
de4181aa2364746d30e8fa9dfde57e3dae40c629 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c2a198b4c17d1cc91fe2f73772e6b75c2c35046f net: davinci_emac: Fix incorrect masking of tx and rx error channel
68e0eac7ca42ade94ffa095899229618b88da982 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a75e3b3d4b47ad8ca494af3fdc02371eda4eda64 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
841e26e93f86767566f575c365dd402ffb1328e8 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
07c32679f0ab573780864cca31a0f12745eaf36b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
2ea6bdafb01f9fb73ef9e8b0f1faa86036333cf2 kfifo: fix ternary sign extension bugs
b9d973721233ef9e0b2c02a402a32aa9f1c09f03 Revert "net/sctp: fix race condition in sctp_destroy_sock"
5b4699cd8e04b31572db5677a3fea0c30e5b746a sctp: delay auto_asconf init until binding the first addr
65a420f096eddc0e0dcd785c7d8b4c05b9102ac2 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
f10f430608bfc19d8bc87bf133b5178506d4efb6 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============2079867880472816565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33de22ece0ee-e97bd1e03e6e.txt

1d7bd87a2c8d264ca3e5c9ba6f3eafc23e994028 Bluetooth: verify AMP hci_chan before amp_destroy
2d84ef4e6569a818f912d93d5345c21542807ac7 bluetooth: eliminate the potential race condition when removing the HCI controller
6b7021ed36dabf29e56842e3408781cd3b82ef6e net/nfc: fix use-after-free llcp_sock_bind/connect
7e916d0124e5f40d7912f93a633f5dee2c3ad735 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
c2ef392fff9d6bc36d54b9f37bcde615ffcd4146 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
eeb4fd46eb9e393123acc8d59a1c29982dcdf58f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
f09ec0fc67a4b04e078489b92e9e94b15c14ca83 tty: moxa: fix TIOCSSERIAL jiffies conversions
f283aaa0182462493d25a0869a8e2a0f14488a85 tty: amiserial: fix TIOCSSERIAL permission check
304efedabad2e62d075418120a4e1dc3ab6b6297 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
767e8241dd1cb433efff51544487c577642d384c staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
eb3a757e0baa7ef041cc46407e5962bb51c21c4e USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
6096118089c9558777bede5c0fdc19e63bc11dcb staging: fwserial: fix TIOCSSERIAL jiffies conversions
af5145c8efa652f0adaec4f344fd2e2b4676a1b6 tty: moxa: fix TIOCSSERIAL permission check
8a80901a061fdaf894c4b576a64f85eb7670651c staging: fwserial: fix TIOCSSERIAL permission check
0dace269aa22d490af49f4d0faf4985ee648e223 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
79cae796dbf0b00ea972cd870b4c3e05572aafbd usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
61a4b925aa0f8071dec06189ad3959932e3c1d90 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
048a99032d8a65df39fc5ee5bc27ccabd174c5d2 usb: typec: tcpm: update power supply once partner accepts
eb58724f447645b8864e7771782789ca91c03954 usb: xhci-mtk: remove or operator for setting schedule parameters
5a75dc20a92bbedd90dc6699ed69d8aeb7565bf3 usb: xhci-mtk: improve bandwidth scheduling with TT
7a7c14873c6d4f916dcd8264e56f5df06456aaae ASoC: samsung: tm2_wm5110: check of of_parse return value
c3c86bd3d5e4d7ffcbc2c8d0e3eda278b43b8930 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
8d24a71959769ebe4fbf5e6350db0bd922625392 ASoC: tlv320aic32x4: Register clocks before registering component
cdc7ff119a65cfc49e1b860e11806737c623031d ASoC: tlv320aic32x4: Increase maximum register in regmap
149e1986ff6ae45ef63ef3eb819cbe2b808fa590 MIPS: pci-mt7620: fix PLL lock check
bd93fbc101d0916b23f2c4764ee800cd58225a24 MIPS: pci-rt2880: fix slot 0 configuration
a22fc2eb03c4e9217ed6fd2a80fa216ac343f807 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
14e3676e3cadb81f39b522dd66204853eaf6e104 PCI: Allow VPD access for QLogic ISP2722
451a3e7570fc404a8a17b3dc9615ad6c79f3ebfc KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
cc178b77f8a3ba11ea19f600c65aeff1d1b16ab2 PCI: xgene: Fix cfg resource mapping
e0b325888b53e7e63e6085588b7736e7e778e0df PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
2f2d444ac4964ddd489090b16cc8ab2b06cbca04 PM / devfreq: Unlock mutex and free devfreq struct in error path
a1ad124c836816fac8bd5e461d36eaf33cee4e24 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5670ed4d556870478e54b4142a951e982be8e7aa iio: inv_mpu6050: Fully validate gyro and accel scale writes
62a560ac4acdd9c938c6c7b3513b9ec2cd1d6f28 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
814919a0739ff611c5cc010559987aa2743b68ce iio:adc:ad7476: Fix remove handling
66c86eefa2eba3cdb9a3f2f1531b7307d4540e6f sc16is7xx: Defer probe if device read fails
be6566144cbdadd8b369846f622563a855ee9505 phy: cadence: Sierra: Fix PHY power_on sequence
dbd328dfd9c1ff527be68025da952e08fb87c379 misc: lis3lv02d: Fix false-positive WARN on various HP models
6115a9027e5294e2f38ff0efac7c34e8ee40a706 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
15f2a3de1a6bc3b514b5541a63e6f9f51ef857ba misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bb27aecf06a3b50e077bdd01c75a63eb3a3b7bb4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4c0ddc8712d9cd26459091c9f0c9e1a9f64815dc selinux: add proper NULL termination to the secclass_map permissions
a4c421b12cc66401052f5dfb41a3a0ffcf2bf4c4 x86, sched: Treat Intel SNC topology as default, COD as exception
cab2e8e5997b592fdb7d02cf2387b4b8e3057174 async_xor: increase src_offs when dropping destination page
569885ad7518421d76e4fc1b71b6b6eb8f3bedc7 md/bitmap: wait for external bitmap writes to complete during tear down
61b8c6efbe87c445c3907fc36a9644ed705228f8 md-cluster: fix use-after-free issue when removing rdev
07e73740850299e39f1737aff4811e79021f72e5 md: split mddev_find
cdcfa77a332a57962ee3af255f8769fd5cdf97ad md: factor out a mddev_find_locked helper from mddev_find
b70b7ec500892f8bc12ffc6f60a3af6fd61d3a8b md: md_open returns -EBUSY when entering racing area
0035a4704557ba66824c08d5759d6e743747410b md: Fix missing unused status line of /proc/mdstat
f54f21c07feab6e3c4677fb1dd521a13181e6e95 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
c9996845ff6754cf47e8672af00cb99f8567ba74 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9e7fcf39e2f80c6680fabb99a83b4b9e2aa229a7 cfg80211: scan: drop entry from hidden_list on overflow
95fb153c6027924cda3422120169d1890737f3a0 rtw88: Fix array overrun in rtw_get_tx_power_params()
9fa26701cd1fc4d932d431971efc5746325bdfce mt76: fix potential DMA mapping leak
3b999f3eac04593ee64e2e7d5815ed952debdecd FDDI: defxx: Make MMIO the configuration default except for EISA
92b82770e9ba06230b36660d0c7209c0bdba7cfc drm/i915/gvt: Fix virtual display setup for BXT/APL
f6c5cc6febbe7f227441b7c37037f343d35ab2bc drm/i915/gvt: Fix vfio_edid issue for BXT/APL
08f6e8a7538d99909e54ce247e689e5f1298ccbb drm/qxl: use ttm bo priorities
abb79f67a90980f3b270e5a2ab776b95385f58f0 drm/panfrost: Clear MMU irqs before handling the fault
09b031b5fc18f28783e0cee5cf93e7831179aa0f drm/panfrost: Don't try to map pages that are already mapped
9b50c185d27d232fa68e3382398bfae7d4d23f8f drm/radeon: fix copy of uninitialized variable back to userspace
7eea3eff02ed7d71be03b6d8bc2104fcc3019282 drm/dp_mst: Revise broadcast msg lct & lcr
92b98bcc4f482752aff64bb08252a01c7cf557c1 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
ce450934a00cf896e648fde08d0bd1426653d7a2 drm: bridge/panel: Cleanup connector on bridge detach
7e2459bb19b93174bc282610804310fe88502cb6 drm/amd/display: Reject non-zero src_y and src_x for video planes
ae5c6690e0c82ff8d6362905d7c0efb107fc74b2 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
8c9841ae6e8b3271ba2d86d5928a122e89abd564 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
56e923d0368f757807915ea0ebf3a91f867591aa ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
91d5c81bf24f90bb60f6de2cbc61d080126a49b9 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
252feb3af9a0c105cf17801aec970e4344f5d463 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
ba56b860da86e8dab151055955e09c33fe8d56e4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
7aee1f28ebd94a0ddf82d483398132f9f791a8a0 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9f7ee3dd2c09baccb4aab8bdbc4727b260ca5dd6 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
44d57dcd8300a6ce7eab37e4a7c3165b960ddbd0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5a58fbcf6443703653f06625cd1b03e7de4edcac ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ada3f488d5760226094d35a07752f1a82f0d5b05 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
ccaa81e802d24a7731d74fe67271651abe14d000 ALSA: hda/realtek: Re-order ALC662 quirk table entries
e8a3a49001f3a0da27e4ac6fd69a9d0e95c69d57 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bead5f0e81d789be5a1606d68930ea8b85f096bf ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
885024a8fb2071e1a532b3ad9f394966183c460a ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
82de9ad493031ba492db57a4fb49056b0714bbf2 KVM: s390: VSIE: correctly handle MVPG when in VSIE
2705bc3f1c8d493a05a5bb53a22a3e47867d851c KVM: s390: split kvm_s390_logical_to_effective
be4ed1ac92eff874dc090b6c8a21711ad00df829 KVM: s390: fix guarded storage control register handling
814cb6de6db615c3579fd5556fe54aa22c173af8 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3804d1a4be99258585eeb664f640785e257a26cb KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
568782de5df153abdfcbaf748862b7fcdc7bb911 KVM: s390: split kvm_s390_real_to_abs
b4414fbc0fb3e64769e0b268949da33b95697180 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c8b49e01a23b0f5a97dc977812adaf042b474eb7 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
f59c2220f6ecc5c5f8b994f679af22de75fd032d KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
12d684302581d49ba929616dc18e7dafd546c433 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ead4fb53fd42baf5f3922b6bab781b34cdf703b3 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
6ccdbedd167c624697790c1c1edea7e9a04daf4d KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
6748f80aeaf37ad921a6ba1b83ef6018c430ddef KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
fa9b4ee318f9a9ede1ada05ae170b500426ce6ec KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
6b7028de661da0a2e687ff80cf999ae3a55b385f KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
a947f95b6b3a921358f05bd8989eb22ac87ac6d4 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
ae996824da9b1315a5ce6e085660e2486ec06dc8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
03c6cccedd3913006744faa252a4da5145299343 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
2a20592baff59c5351c5200ec667e1a2aa22af85 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
00824c30236b238b4cd4104cf5c746427354769c KVM: arm64: Fully zero the vcpu state on reset
96e308a36efe913db4131a8a494b940360c85a5f KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
545dbb1bbeff73e1bf58be718fcb62c69c18ce34 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
7604978e85b8e824874e46aa9cc69f42c7d88c0f Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
06f414e5c9f0acaaffde67c07b4f672631c54861 ovl: fix missing revert_creds() on error path
6b922dc1d11eca59365d38d4156084bb8bac611f Revert "drm/qxl: do not run release if qxl failed to init"
0781a13c9c44e6397915b2a163f657a52a817d80 usb: gadget: pch_udc: Revert d3cb25a12138 completely
7f69649dad99ac397ecb37bcb0a09cc80b52b413 Revert "tools/power turbostat: adjust for temperature offset"
ef7809681b2c52c2b680b970fdd9ad1a75540ae2 firmware: xilinx: Fix dereferencing freed memory
cfc0577ab19e820faf177437434b9bf8ad25f3b4 firmware: xilinx: Add a blank line after function declaration
305a936af4fcecdcbb6f98e17fe81e7d85b3adf6 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
9c0d2c3f7f727033b62de6e60c98ff7b15cb3fb8 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
1f12aaf07f61122cf5074d29714ee26f8d44b0e7 crypto: sun8i-ss - fix result memory leak on error path
dff20fb2791c2e022a7feac9635aaeedb3c0345a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
41fdefb351ae4880f35ce356458a231835653fdc ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0cc067284a3eb685563a7bf066a480c41598343a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c6541b0e8891fd163244bdc8f4d194b3ebbe0a9c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2c2d05131e1b7e756a1a2a2dc3435a709f5bd4c9 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c4121dac1c14c46a2463c4d76fe8b9275748fe0b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
0069053e21ed021289e6d2047728243fa6ce34d4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6d6abd5e4778337263902e09d0d2fab4fe873ca1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2ddb0b285c2c90daa7a949d2f998df3f891685ea ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
9d48f2b903d1533e3a0f823e0804f782304ec5f9 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
e6d95f35235ab0f8b570d29ce114b95e2a3fce7f arm64: dts: renesas: Add mmc aliases into board dts files
7c5e96e89c05d98bbc802ce2cb69bc3a94aac2c5 x86/platform/uv: Set section block size for hubless architectures
ab8363f13f12ba7266bb37f8a28279efda6b8911 serial: stm32: fix code cleaning warnings and checks
1027c8c028c0d3013da84e3ef84301d62cb253e3 serial: stm32: add "_usart" prefix in functions name
379b007b57ca8bac6e07f99cc3d8335e6ea73348 serial: stm32: fix probe and remove order for dma
b5e8f0adaec1899ba91c46498adc13c96fcb3663 serial: stm32: Use of_device_get_match_data()
a44d6acfa7dffdf37337d02bdbbfc981f357d69b serial: stm32: fix startup by enabling usart for reception
5ca0d5b2c8016cfdd354061255806b0fb2fa687c serial: stm32: fix incorrect characters on console
69ac7b3b893cff08dccced90545b42316abd7ed5 serial: stm32: fix TX and RX FIFO thresholds
ea627af3ddddc326a9a87800d630def9608d05ed serial: stm32: fix a deadlock condition with wakeup event
5eacd7fa40879003e3ab478228c5e88340f4f71a serial: stm32: fix wake-up flag handling
1f308f65d851c332379426b9d555f626a081bbb8 serial: stm32: fix a deadlock in set_termios
a98c0683a3be044b4bf5ef1921183372e8701e18 serial: stm32: fix tx dma completion, release channel
f765918b334d5a4796eea043ccefed2c49e2ff31 serial: stm32: call stm32_transmit_chars locked
01ce9c5d17154a322fd5f89d7d9b0f02090be778 serial: stm32: fix FIFO flush in startup and set_termios
566901ba502f0285807f017c1b5c891230bbff4d serial: stm32: add FIFO flush when port is closed
98743f2b8c2503e16e37bdc28d85c7e995dae3c5 serial: stm32: fix tx_empty condition
2c80fa2cbfec1824afa8eb85f1c8bae31229fb7b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
72fa4c30ac1b8db7f8d7758841ea5c72b649e745 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
840a6ff50a53064fc7d61cf8e5a0c1aa2e6c3078 usb: typec: stusb160x: fix return value check in stusb160x_probe()
eb949f891226c012138ffd9df90d1e509f428ae6 regmap: set debugfs_name to NULL after it is freed
82a0cadf6fa5f16e9b9d85f9be9fd20c7b65a152 spi: rockchip: avoid objtool warning
c8f3837c51f8537764c33df570f3d549326c5043 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
705ad2d8c3614871884bd59a3897b6cc5edd0068 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ca28e6a013b2e1765926a63ea5e8e1e8abb22b72 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
174fe383de80004e27a339f01b2f47ad58d19335 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c55310e30de265b2af6fcbe020bff7b929540fd0 mtd: don't lock when recursively deleting partitions
5133b4bdc98e0cb3c94152d4b208f260ca1e57b9 mtd: maps: fix error return code of physmap_flash_remove()
33ffc713dfc2b2d2576796b189140a9158fd1e29 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
5faf320a2b4df075fc183fadef6c287001c9c669 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
3673e0fa13ecd4ef085b294c56a406128896e209 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
8ff9b9f4fb54a63eeeb0e6cd03df07d487b5dabd arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
2feffa751958f1659993d7e59d2bd94994ed14de arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
a27a2590f76e5ba39d2634fd46cdfa45bf735861 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
75d0f3fb02d99450667bb846b95c872c633bb128 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
617ec35ed51f731a593ae7274228ef2cfc9cb781 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
0390f6f1d0bcd36d0ab22367498cc2c4619c05d8 spi: stm32: drop devres version of spi_register_master
e8146dc804bfbb76310294f17bf891960a3d6385 regulator: bd9576: Fix return from bd957x_probe()
75a7a8920a57c28cf870bc7644608755a602a82a arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
05b3f9b0ac32fb3714efa13270700868b3000019 spi: stm32: Fix use-after-free on unbind
bac20313210a2f743dda97da1b7082522894aeff x86/microcode: Check for offline CPUs before requesting new microcode
501ba8bf8d356f53dd479b730444387d7e336d86 devtmpfs: fix placement of complete() call
7d18eb34036ab892f80627b072aa27a5accd2bdc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a6e680788c628856861b4d1c179b4c6e8736d76e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3b6769806027f052edd4d98dd2fe8a1a17b5a10d usb: gadget: pch_udc: Check for DMA mapping error
9f6e0fdb154c8ae5ffdccae3dbb6c4246ec29d16 usb: gadget: pch_udc: Initialize device pointer before use
22ae303805aa98d825db458a9ef65bb280b394c4 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
31e1314ceee0f8e5da7067383ef0317ef50a4ab4 crypto: ccp - fix command queuing to TEE ring buffer
b50967781767a1dc3b4d574234b2d0d34dda9b69 crypto: qat - don't release uninitialized resources
1f50392650ae794a1aea41c213c6a3e1c824413c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
01c66e83402478652e98c44df9a1489263cbcd38 fotg210-udc: Fix DMA on EP0 for length > max packet size
36df13916de9a7555aad1eb35b659f95c528d144 fotg210-udc: Fix EP0 IN requests bigger than two packets
3515fd226ea0ab2bdb9955de879e6361d5c424aa fotg210-udc: Remove a dubious condition leading to fotg210_done
e06d4a0c39bfcf323d647e240b61fe3672eb0285 fotg210-udc: Mask GRP2 interrupts we don't handle
7d5ff493219c89a8bc7891a231c8678eca4f17b1 fotg210-udc: Don't DMA more than the buffer can take
b33c05d6bf6f07a2ed4084b29d613dffa0e254ce fotg210-udc: Complete OUT requests on short packets
0764c91011c56ff4f4681a4052193a6026762de8 usb: gadget: s3c: Fix incorrect resources releasing
42c9f39a72229f31e447f5fe5269b9114e64e2c1 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
45eb038029b93877db88297127cd002d0bac940f dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
7b6552719c0ccbbea29dde4be141da54fdb5877e mtd: require write permissions for locking and badblock ioctls
6a4d2f863ab8b6340df14e38c44d2ff0f9c6d27c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
00f6abd3509b1d70d0ab0fbe65ce5685cebed8be bus: qcom: Put child node before return
1e337097fe10bcb8f5b261b7b688b1f9a39101c3 soundwire: bus: Fix device found flag correctly
6cca7cc213d6187ccfa963e933999114b880533a phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
53191c1d78b1b6c8f0ff730a286a3e1e5e8a1e47 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c9df2c56f50247db30d4b2e0d5948cc74e3e7f7c arm64: dts: mediatek: fix reset GPIO level on pumpkin
74bcea1a608ec3818aafbcfcb9f18cba24474134 NFSD: Fix sparse warning in nfs4proc.c
821ff1d44fe3c10db27834a97c1f93667a037a21 NFSv4.2: fix copy stateid copying for the async copy
bbd61fa05cd6deaf541837cb998fc642cafa3fff crypto: poly1305 - fix poly1305_core_setkey() declaration
36babddef7821a6b4ab6037d5ab8904d1a02a873 crypto: qat - fix error path in adf_isr_resource_alloc()
4b6b771a6d3f3456d58f25693e967226dcd2de99 usb: gadget: aspeed: fix dma map failure
409ab5a9d8096d610225cff6324f6dcacda4ce7e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
100a5c76e5d2f781395372790443ba30135da8a4 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
0256f4205c141bd67db50a3b1dde341dff375873 driver core: platform: Declare early_platform_cleanup() prototype
aa531c6c51e7b5caf800e2ec1c992309e22b38d1 memory: pl353: fix mask of ECC page_size config register
7c468deae306d0cbbd539408c26cfec04c66159a soundwire: stream: fix memory leak in stream config error path
1dfb26df15fc7036a74221d43de7427f74293dae m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
2ceac2b6c87caa5a5eaa84f53c0d7f73824144ff firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
89d449867c5d0c033bde951a598763aaefd0e2fa firmware: qcom_scm: Reduce locking section for __get_convention()
11e708c19bdd521e2a2aa42c8ad1d731b12122bd firmware: qcom_scm: Workaround lack of "is available" call on SC7180
4b465576f02ac0946ca9de3f726a5280fe855925 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
b1d1f644ed9e2fb9e2b3e6bee413e45e74ee022d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
16ed454e10a8eaa0616a1fbfe8830633c4169855 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ab727e601cb50e76691566617681aa6a6651e7d6 staging: comedi: tests: ni_routes_test: Fix compilation error
40d622b31bafc64a83f0992f7be2e90576f950e7 staging: rtl8192u: Fix potential infinite loop
e08a24ae25b325ecb443340f290d3ff6418b7560 staging: fwserial: fix TIOCSSERIAL implementation
2c3ce3d84e80a4adcabed21b299058ff0b184212 staging: fwserial: fix TIOCGSERIAL implementation
49f71d50cb30f2192f3a92e7ddf76b6b4463169d staging: greybus: uart: fix unprivileged TIOCCSERIAL
165b71a98c5a6c30379f00d7e96190c6b447d67c soc: qcom: pdr: Fix error return code in pdr_register_listener
0681c62d1ea2eba43aa8efb03708f7c3334fd863 PM / devfreq: Use more accurate returned new_freq as resume_freq
410a1da7ee0e062c373ca71bdf77749d9248847c clocksource/drivers/timer-ti-dm: Fix posted mode status check order
edfcc1835958392c0eaad85e6c0cb0b302fe3695 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
1de36911689c192aa1c20682102ceb956b5372c0 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
c7fabe372a9031acd00498bc718ce27c253abfd1 spi: Fix use-after-free with devm_spi_alloc_*
078362f495a0c5477f52fe2dff404fd5aa3dd9e1 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
ab86e5145f61ad8f47a81b2d3a39ea7c6a54ad8b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d97cb4365747fdd36a7eacee2b89a80e6785ea97 soc: qcom: mdt_loader: Detect truncated read of segments
8316ec23bdd0384b6ebbc53f98edcf784dce3019 PM: runtime: Replace inline function pm_runtime_callbacks_present()
e65c287c9bd8fee5cdb9b70831c272831920f49a cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
ac0fc2de8ad10fcc5469a6cc770b0d2247a7db11 ACPI: CPPC: Replace cppc_attr with kobj_attribute
2e57ffdb569602c7b5e574281de7d51a0b519b52 crypto: allwinner - add missing CRYPTO_ prefix
2c67a9333da9d0a3b87310e0d116b7c9070c7b00 crypto: sun8i-ss - Fix memory leak of pad
0e596b3734649041ed77edc86a23c0442bbe062b crypto: sa2ul - Fix memory leak of rxd
1faf7e6199b8f3874f1b0e3d046931ecb4925a5a crypto: qat - Fix a double free in adf_create_ring
a13b110e7c9e0dc2edcc7a19d4255fc88abd83cc cpufreq: armada-37xx: Fix setting TBG parent for load levels
cccc3f18fcb5d0da6446941f9aff11dcdc62aa1f clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ce4b8f58b6119d9490dfdf090bc29ad2ce12267e cpufreq: armada-37xx: Fix the AVS value for load L1
a7ddbc86e4e4d591f105cf0706e5a2ee65a62aa5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
6d7507243e05d3ec2d7ba6d17b180f36e86110e8 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2f412fba2749887c7cd7850ff15054d4854b6bf8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
36cf347de9c4079df90735f5fafb7adfe21f2570 cpufreq: armada-37xx: Fix determining base CPU frequency
c164328f57c4263499c5f5ce3493e7319eb039cb spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
6bd307eb518d56360ca58410e0e45b5716890ed0 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
314469666791be52fabd2f9a2026b4e388aaedfb spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
cbe254a1fdce3b7ebb9a2a2f04ce35e04fa9b1f6 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
ce02e58ddf8658a4c3bed2296f32a5873b3f7cce spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
e38a77c48aa02e0d58a366466c430b8fd9efb887 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4425c2f32ac9fc7d3699084134a55672361d2fc3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
45c7e5c1428f9795745b4451b9e95b30bdd41412 USB: cdc-acm: fix TIOCGSERIAL implementation
bd8fa4ef36cafa76f992ee138c7d9e67f14a2ca1 tty: actually undefine superseded ASYNC flags
aa7f103da301897d61159c37945af5a37a6e85c4 tty: fix return value for unsupported ioctls
eef2158b0c44baa8cd9855091b1d99a35e16afdb tty: Remove dead termiox code
1d9cde4ddf6cd76aa20e1100c8885b80b65ca78c tty: fix return value for unsupported termiox ioctls
26882a15ed238749a14551cdc855551392fe9f84 serial: core: return early on unsupported ioctls
190a2f24aed6546b98469b413306dc73d201df06 firmware: qcom-scm: Fix QCOM_SCM configuration
c703ef8289dce715a012d038412030b49bfbf049 node: fix device cleanups in error handling code
99a29899e3a3bf62fbffbdf2d0c6b2d8efc12f65 crypto: chelsio - Read rxchannel-id from firmware
99d2fa2daf6da877e85c0ee8dd3a3a1fc4194b64 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
58ee5a0de192f698b136128154b32773d946ec47 m68k: Add missing mmap_read_lock() to sys_cacheflush()
73585b2714db72c69c462fc0b1119c33cb2d181a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
71bcc1b4a1743534d8abdcb57ff912e6bc390438 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
7bb63ed88189a55d1d618264dafbe37a1f285b56 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
09a119a2d4c05c98fab63d3976caa813b4a370a8 security: keys: trusted: fix TPM2 authorizations
fe310fd19ff138f602cb837470243f1b048d1856 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b49bdd70b337b0a34892dc40b8d5c6210ecc64e7 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
d5c7b42c9f56ca46b286daa537d181bd7f69214f Drivers: hv: vmbus: Use after free in __vmbus_open()
24159580abcc6a7054d1d82343697261e1a27e2e spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
fa3a26b43760f0601351fc9c07f284cf9967de42 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
1231279389b5e638bc3b66b9741c94077aed4b5a spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
5980a3b9c933408bc22b0e349b78c3ebd7cbf880 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
ee9bc379e43c949f65c8b55bd6cc4de7d62cf1c6 x86/platform/uv: Fix !KEXEC build failure
816fbc17cbe8e666a861fc637771d19a69b6de12 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
8b4d4bd1f1ce21f74e1af561b74538e5c98ea603 Drivers: hv: vmbus: Increase wait time for VMbus unload
1789737ca9f1855251d8d2953b03df6f68da45a7 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
7bf9d7286cf26c86f07e01eead54c1faa2fd29aa usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
62bb46f51f916d25c5ee7178d52baf4a80c5bf55 usb: dwc2: Fix hibernation between host and device modes.
927162c7133ffbd3ccea3d6f4b9867842f6b9e06 ttyprintk: Add TTY hangup callback.
9c3e2ad20b0c42f490273a517bec26269487c19a serial: omap: don't disable rs485 if rts gpio is missing
565e7c98d3328050b5eecc7f0a2ea3681c15657d serial: omap: fix rs485 half-duplex filtering
bbe9de67ac5bcbcbfc83ae31e9947bdb76fe46bd xen-blkback: fix compatibility bug with single page rings
8e81ff6d512ed4da5ee854e50fc2d35dbdee7465 soc: aspeed: fix a ternary sign expansion bug
1de265ad3c3ca877cfcd4dd1155a6fc35462fbd0 drm/tilcdc: send vblank event when disabling crtc
9f075cb08822f080e10656631ab27c38ad3487a3 drm/stm: Fix bus_flags handling
403c4528e5887af3deb9838cb77a557631d1e138 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ef8a039012596d6ae7b4115292b585a4a06d9288 drm/mcde/panel: Inverse misunderstood flag
80862cbf76c2646f709a57c4517aefe0b094c774 sched/fair: Fix shift-out-of-bounds in load_balance()
95f4e9f33b707787b990017cdfc9ff72cde7f3a5 afs: Fix updating of i_mode due to 3rd party change
7d81aff2895354806a4f42dd0ae3e497c48750d1 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
385470a358a6ae84f0eb5250d995102815074e04 media: vivid: fix assignment of dev->fbuf_out_flags
a250df336aa5fb2028e2baeab7822bbfa251048a media: saa7134: use sg_dma_len when building pgtable
3ad6a6288c88a61d20fd7a589e4da6972c8e152e media: saa7146: use sg_dma_len when building pgtable
38f9456ef5a2576cbca10a4ff3557ff247f5ab8a media: omap4iss: return error code when omap4iss_get() failed
29eb741801b3d06ec31241c9837eb91c802c68b5 media: rkisp1: rsz: crash fix when setting src format
a59d01384c80a8a4392665802df57c3df20055f5 media: aspeed: fix clock handling logic
0741a8f2e5b05174899b97f2809c3884c600cebe drm/probe-helper: Check epoch counter in output_poll_execute()
00b68a7478343afdf83f30c43e64db5296057030 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
697af15095fc8b63a6bd1a1855d2a3126d3bffce media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
757d5d54ca71cc696341d18bd180f6a42d3e0f8e media: m88ds3103: fix return value check in m88ds3103_probe()
99ce023bb8bb7084b6216e9eea0242eb9b826ca2 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
cc4cc2fb5aaf9adb83c02211eb13b16cfcb7ba64 media: [next] staging: media: atomisp: fix memory leak of object flash
96498fbb7b14fcbd63cd9ed7cd2cd546fa6ff450 media: atomisp: Fixed error handling path
1f743e8d582b3d3a1456840a81fe7e923b321845 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d218c7a0284f6b92a7b82d2e19706e18663b4193 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c272c735a1e298e7dfe517cfa4225f6d0ecfccc5 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e2ff41d2ee4d73971ecf8f703540c1e880e8c9a7 of: overlay: fix for_each_child.cocci warnings
296da2049f2a84f6a63017e8f8f1114cdb6bc8f7 x86/kprobes: Fix to check non boostable prefixes correctly
0ad91dc7ea8e8f537316df5d78ce0a644548fc53 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
d1bb0316f507db27646f077f76e9e373ee3b8e9d pata_arasan_cf: fix IRQ check
f87689e71604670660a43ad202fc3b5eca212345 pata_ipx4xx_cf: fix IRQ check
6187fa25029442a9379f3c58828aae00cda30d9a sata_mv: add IRQ checks
4f53ef0f7841b015c39698590b39fc98b209cbbc ata: libahci_platform: fix IRQ check
7456cc7c9fd5e551f462287b0d105e8cd1ffc9ec seccomp: Fix CONFIG tests for Seccomp_filters
a3ea59d0952547b17eb62a65fde1902715718b65 nvme-tcp: block BH in sk state_change sk callback
60ade0d56b06537a28884745059b3801c78e03bc nvmet-tcp: fix incorrect locking in state_change sk callback
9e33e261b4d62a33616a16b6fda57123b1ee9c4d clk: imx: Fix reparenting of UARTs not associated with stdout
20719538c49f0847dec24966a105e65600ed7f93 power: supply: bq25980: Move props from battery node
59dd4fe0ae032ea616ecf2be2a24196e77b9155b nvme: retrigger ANA log update if group descriptor isn't found
0050c97941353219e000275707ccade7e1f91ec6 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2d49873b49dc7bcf56d545af38781c0cb362cf1c media: i2c: imx219: Balance runtime PM use-count
d0702c665e6b9896b85ac3b330217cf54aff7814 media: v4l2-ctrls.c: fix race condition in hdl->requests list
daa72300c996a089e04bbb9a39d668c2459e7d05 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
dad86dd76b8be4aad71091345d20617ee7da9298 vfio/pci: Move VGA and VF initialization to functions
87856f9af04eaacf9848710625a4ffee1d020fa9 vfio/pci: Re-order vfio_pci_probe()
b29d6a435e0f9a8a65dc9b435572a21a79914d91 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9c91a014a3b5a6969beb5fdbc96150a71d3a6a0b clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
fc076f40c8594442eaae57317236ae27345dfdb5 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
a6596d71a63544a6171cd0b9abaed8745ada7c65 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
edc6a44bcc49fd6d7050da1ef5fbbf661d28116b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3968d95f31165cfe6eb4c1a2954d419bcedd5a08 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
a6d56760eaba4a1a24d5aaa802bbc4f6aff1edf9 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
c360228ecfb110f78291d94f403f94a276fca42a drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
d3d3735858e0cb25e50109288a95083a593d1e89 clk: uniphier: Fix potential infinite loop
a613887c4126bdde28280e2de340e44f2604c728 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
4e5e08975521d4a9b46afab0b44f116f0056d07f scsi: pm80xx: Fix potential infinite loop
aa83f32d40e2d01d23e1c67abbce4712c861c8fc scsi: ufs: ufshcd-pltfrm: Fix deferred probing
7d81167e513fa15d41a9bdadb7436e8ef7fc01b9 scsi: hisi_sas: Fix IRQ checks
18e729d21f26fd7e4c719de39d6efc8b074e71ff scsi: jazz_esp: Add IRQ check
79ee30433357cdf71500526e308ae70bfae08bc4 scsi: sun3x_esp: Add IRQ check
5129ec347a89075f16fa5896143ca4b5cbdbc47c scsi: sni_53c710: Add IRQ check
b42ec774db50430cf0c97d675f42067595a25408 scsi: ibmvfc: Fix invalid state machine BUG_ON()
cadbba5ec8952c518af2850fed43d319a8bac140 mailbox: sprd: Introduce refcnt when clients requests/free channels
2842b91ac7a5a53edcaa3fb36c14b4fb34ff3024 mfd: stm32-timers: Avoid clearing auto reload register
b2c55f81c1d16978de9ef43dac9f20dc91eb9302 nvmet-tcp: fix a segmentation fault during io parsing error
a11497b3bb7546db5a982ccf8bc36a1f30aa4a6f nvme-pci: don't simple map sgl when sgls are disabled
38c1f8ebb3737c59ec1ae9e46e7d8b436de52f43 media: cedrus: Fix H265 status definitions
d5149a487f2dcb2a048db7a1f68cbc1adf1ba45e HSI: core: fix resource leaks in hsi_add_client_from_dt()
c8a54b4d66575a4000e7e0c2872faa78ea38a4c2 x86/events/amd/iommu: Fix sysfs type mismatch
db4645fbae17092b54efe48eda89f812c12406cd perf/amd/uncore: Fix sysfs type mismatch
cbbc13b115b8f18e0a714d89f87fbdc499acfe2d io_uring: fix overflows checks in provide buffers
94f1bdf01b39306916b6ec917989c9a477b089f6 sched/debug: Fix cgroup_path[] serialization
5378c92425f3dfdc6306de98ad9ad9edfe98880a drivers/block/null_blk/main: Fix a double free in null_init.
613f9d1f1587e1365bcf9a81a5ed009d9e36e648 xsk: Respect device's headroom and tailroom on generic xmit path
56027a2e75e684de4b68881155f3a833e0d8e365 HID: plantronics: Workaround for double volume key presses
b3222026dde78bd3698df8f064bb6196635e9b36 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5fb733e250c0a2ab55e06400560f3ab998922545 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
4ebb3b797a6369ae329e2aed64c5edbe3375dde9 ASoC: Intel: Skylake: Compile when any configuration is selected
0d74db1457872be4e272652996a7d86c07f20e76 RDMA/mlx5: Fix mlx5 rates to IB rates map
cd6e679b8d1d493cc65067260e690bdc99542172 wilc1000: write value to WILC_INTR2_ENABLE register
5cce890e5dc656433c4cd0a07c5aecff4b74da5e KVM: x86/mmu: Retry page faults that hit an invalid memslot
7cc0ba67883c6c8d3bddb283f56c167fc837a555 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
f72e3d81c622cea69d04ea8f9e69adeaf73ef89c net: lapbether: Prevent racing when checking whether the netif is running
b1ed7a57175082024eed73259dbd97d7f5d888fc libbpf: Add explicit padding to bpf_xdp_set_link_opts
3d15bf2b2c93dd606da7a3c163a56ef91d802463 bpftool: Fix maybe-uninitialized warnings
b60e13c306884e18c17498ca62353645bced9138 iommu: Check dev->iommu in iommu_dev_xxx functions
ee06efc811eadd897ee7ab3dc44dde66235f808d iommu/vt-d: Reject unsupported page request modes
87520507b1ae99121e2090856ddf26be5ce51ea1 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
454fb207476b34daa26fca1692eacd763b0adea9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
494327b777f6d9fe30de68638130df99348b4941 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4c45556db31c58e25c7e9e9c396c8a1ac8a936e8 powerpc/prom: Mark identical_pvr_fixup as __init
536175f0065cb49da7caf245e9352b341894c46a MIPS: fix local_irq_{disable,enable} in asmmacro.h
6b4b3b84049f0755b30cb5fafc47430f0962ccd2 ima: Fix the error code for restoring the PCR value
a273c27d7255fc527023edeb528386d1b64bedf5 inet: use bigger hash table for IP ID generation
353fcebf49e24e87e7634fec1ef21c75cb571396 pinctrl: pinctrl-single: remove unused parameter
da40d5fec5d70e5018523fc78243e5102d86731b pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
0f69f9596ba0b1a22c0a9db5b7772dc86f3c577e MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
9681d50a70b277349b1e8c39e72a08bf02a222c1 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
4ff081701b3ddbec417412638168f922527cf4df iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
78f537c0054a485d4e3dfb69866e2611a4bcc5c9 RDMA/mlx5: Fix drop packet rule in egress table
499b3ceb17ad37942f03dee8736e4ff2c4763a46 IB/isert: Fix a use after free in isert_connect_request
19c990c9fad3eaafbf3d7dbc9c8f62679ab63726 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
9becf957e0b0bb16afc206315c233346c6fd4aaa MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
afb3416c4fef5c4e18808c9328e01967b2a2a501 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
897c095c7e9ea3c20875f7d6ff626f8455d3324e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c45cb22a5500c6f45fa6e966400f6afd51e685ad net: phy: lan87xx: fix access to wrong register of LAN87xx
4877c4a52339f897de94cd15a98f69f33cacdf46 udp: never accept GSO_FRAGLIST packets
fd26f3a07e7397bf2cb23a7792874c8767a18db3 powerpc/pseries: Only register vio drivers if vio bus exists
faba97afdbb9d3ae4f4829603dc6513f0ad133b6 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
556e75a0ae034e8850adaa12f305de615439b724 bug: Remove redundant condition check in report_bug
a16f02187d9d1f351b1b43d6cbd4f297b6518c2c RDMA/core: Fix corrupted SL on passive side
db574a60c48236addd86113da86f1343078ee4fc nfc: pn533: prevent potential memory corruption
3cf9fac71b7903065719d4743772d6302367b6fe net: hns3: Limiting the scope of vector_ring_chain variable
e0c7b956162b09a2c46623a99ef4f9b3332f4725 mips: bmips: fix syscon-reboot nodes
c96f7eb59b7e9f0ba7aace13169fe67e39e3adfa iommu/vt-d: Don't set then clear private data in prq_event_thread()
620aa5821aaa2636d1675c72ab89ee1f26ee4fa1 iommu: Fix a boundary issue to avoid performance drop
eb0530d71c78f77ab52e65ea629317186eda170f iommu/vt-d: Report right snoop capability when using FL for IOVA
32737c3a2669f95ec46e8711f866e050ac2b6be3 iommu/vt-d: Report the right page fault address
416fa531c8160151090206a51b829b9218b804d9 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
c848416cc05afc1589edba04fe00b85c2f797ee3 iommu/vt-d: Remove WO permissions on second-level paging entries
e759105d459bf53e4f471c65c01972146ba86879 iommu/vt-d: Invalidate PASID cache when root/context entry changed
716132e00ce159759f00f7e2238651b1130e30a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
29bfd0446a2cd89d02e21d13058f09dc07a98742 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
5ccdc6dd62666e64b38f18686c0e4f68b541c876 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
9b14027e4cc21d6f7673b5c21169c35d9363a456 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
348f68ae40c836a864a2eb36728f686525e3b16d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
325e8f9edf72adfcb84ee52e6cf15efad7f8b629 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c87df56d28a6b51389b37a7bff71b7048afad801 ASoC: simple-card: fix possible uninitialized single_cpu local variable
f9e9df72dc08873fccfc688fe19b85e93655f052 liquidio: Fix unintented sign extension of a left shift of a u16
8fac4bd3674ffdb85f835cf497888fbb913e40a3 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
84c0762633f2a7ac8399e6b97d3b9bb8e6e1d50f powerpc/64s: Fix pte update for kernel memory on radix
8ce329c6898373a1db399961feaeeaa4811cc511 powerpc/perf: Fix PMU constraint check for EBB events
e00f32c2c97be1072b43bebe7fa4652f6fea73c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
08c75d4b76828479d220958ba8eb4bfaadbd0a71 mac80211: bail out if cipher schemes are invalid
b07520a55f10a226a03341e56b781ec8b9543b49 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
80cff3e1167021d5c5d821ef267b7b79eeec8865 xfs: fix return of uninitialized value in variable error
00792f31a330cb5da7ae35dba6a2e9d8c6211c83 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
3443c54c41718f9aa4785e0388dce7ccddffaac7 mt7601u: fix always true expression
75bc5f779a7664d1fc19cb915039439c6e58bb94 mt76: mt7615: fix tx skb dma unmap
4e7914ce23306b28d377ec395e00e5fde0e6f96e mt76: mt7915: fix tx skb dma unmap
2da92db47f074c31077e4e5e9169af9c3e60e882 mt76: mt7915: fix aggr len debugfs node
0b39be51626d0782ab2d98549d3a25658f4522a6 mt76: mt7615: fix mib stats counter reporting to mac80211
bf08637d32e6fae886ca2977bc3988dc652b40f2 mt76: mt7915: fix mib stats counter reporting to mac80211
188dfc470263c0fccdbaf96098643d1e4db2d3e9 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
de4e60382b90d816fce41577c66f2dce25943cfd mt76: mt7663s: fix the possible device hang in high traffic
082fa65bf60a51a8ac199b31d39b42737d42382a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
0f8528c78fc8b49314c1b5f87ff770d0841e54c5 ovl: invalidate readdir cache on changes to dir with origin
a12d75f5dcfbeb0557c79b036c780606dce99d60 RDMA/qedr: Fix error return code in qedr_iw_connect()
afb738b74447966912c55bc620caa2811f200292 IB/hfi1: Fix error return code in parse_platform_config()
52fd8005a2391ad88587ec79536e9cceb3d899cb RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6a61307e58abd1b802fcf1edd6f6c556f0c7f2d8 cxgb4: Fix unintentional sign extension issues
4601bcc6410c12947bf9b5e5ff8f1930f82d0cfa net: thunderx: Fix unintentional sign extension issue
6a07e5e39d4fb5f7a5b7feb6299701e1565c2083 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
b64415c6b3476cf9fa4d0aea3807065b8403a937 RDMA/rtrs-clt: destroy sysfs after removing session from active list
30410519328c94367e561fd878e5f0d3a0303585 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
e80ae8bde41266d3b8bf012460b6593851766006 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
cc49d206414240483bb93ffa3d80243e6a776916 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
3a0cdd336d92c429b51a79bf4f64b17eafa0325d i2c: imx: fix reference leak when pm_runtime_get_sync fails
8c0a2009fb20d98fd1aaab172ecaed39379d8b8d i2c: omap: fix reference leak when pm_runtime_get_sync fails
e547640cee7981fd751d2c9cde3a61bdb678b755 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c323b270a52a26aa8038a4d1fd9a850904a41166 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c977426db644ba476938125597947979e8aba725 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
6f291ab1776e4f912b50c1ffce963c9e01cf5a3b i2c: cadence: add IRQ check
ab6d6cae0aa1f6439ddcefa788daaea244efadcb i2c: emev2: add IRQ check
c6eea11b5cb6e33e47794c7ebfa05d354381d758 i2c: jz4780: add IRQ check
f41d2bfef5386a0b9c404c9c7c728f2047a64499 i2c: mlxbf: add IRQ check
11e2b2b6f6b92a94de9ce6f37451045b73eb4385 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
1ac4f7a260175c72fa9e814fb44635d8c8f53c61 i2c: rcar: protect against supurious interrupts on V3U
4b8177766a8ba001845635f5c09064da900bdf99 i2c: rcar: add IRQ check
a38b77899c2c8a97b3d700df308a83a2715876ba i2c: sh7760: add IRQ check
e2724bed6481df2b9598e6728c457b4d69bfc06b powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c1f98096113352eb13b3c620832d7c716fe4c626 powerpc/xive: Fix xmon command "dxi"
d97d22bda17aba6d24814fb96033bcc03d1a88a8 ASoC: ak5558: correct reset polarity
d10c5162b4931a48bf95783e67c380f2af3397cd net/mlx5: Fix bit-wise and with zero
3a1c395703bef879cc13b4b02530db72d2c3aeb6 net/packet: make packet_fanout.arr size configurable up to 64K
2b3ae007c6394446562f9ba2e5043fb209ab3fb0 net/packet: remove data races in fanout operations
a1c1de90cd28dc16b7799fe82836a736a68527cf drm/i915/gvt: Fix error code in intel_gvt_init_device()
0df2770ad33b28cacd7cd243039af447eed0ed65 iommu/amd: Put newline after closing bracket in warning
486642baea695e59b742f18fc7b0e309d3e9793f perf beauty: Fix fsconfig generator
cabed6027a5b8ba2d382c4391cbc7fed8cbdb86b drm/amd/pm: fix error code in smu_set_power_limit()
8dfd7329ad0ba49b3681afd19142696434b8e67a MIPS: pci-legacy: stop using of_pci_range_to_resource
af39f070c8b050424b3228add787f9a79a26b9a8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bf6476152a0a084038b12b9d770e32717f54a6ab powerpc/smp: Reintroduce cpu_core_mask
e9bd1af4c038061c67789e298067478c79cedb2b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
c0aa320ac617db728f4a9d1afe000708d481a097 rtlwifi: 8821ae: upgrade PHY and RF parameters
d204db4fe6acfea7b62fa397c587281399fbd8af wlcore: fix overlapping snprintf arguments in debugfs
232598e99fadeb0394a5b0759a05c9fae108e815 i2c: sh7760: fix IRQ error path
87299aad6278c69ee3b8288a357f6696ff387862 i2c: mediatek: Fix wrong dma sync flag
1dd5ac62c0d44cdda819ba757d2348914b958deb mwl8k: Fix a double Free in mwl8k_probe_hw
cf2de861b2794f98363072e078ac9375d8e8f83e netfilter: nft_payload: fix C-VLAN offload support
a7eb38aacc81623f338d6c6f19604ace2fe4ec15 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
bc2e5321d7f11b9a972110b303ea7172959b9def netfilter: nftables_offload: special ethertype handling for VLAN
b9e719698fc498551e7a580fea45dde07eb96f58 vsock/vmci: log once the failed queue pair allocation
78d8b34751cf3c61b8dcd6ac40b0fc453de3c6a3 libbpf: Initialize the bpf_seq_printf parameters array field by field
257f38e78aa3545a1c4637e0cd942d39b486e71f net: ethernet: ixp4xx: Set the DMA masks explicitly
da54cc2549399072b95926dbe9dc44546c297e75 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
45b84abb47a9c7d05d046e93e8a3769ebee25dfa RDMA/cxgb4: add missing qpid increment
312c5ce349426ad4771571ce0442f31a4045184d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7459bb5943285b025bc1d16ea7c57bb5a09e1b8e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5231d17eb9d004f5721358c11cac01244c5c9c88 sfc: ef10: fix TX queue lookup in TX event handling
b605673b523fe33abeafb2136759bcbc9c1e6ebf vsock/virtio: free queued packets when closing socket
0ce6052802be2cb61a57b753e41301339c88c839 net: marvell: prestera: fix port event handling on init
9ed951f416435c9bc1293c8f08b6d625cc334860 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4fa28c807da54c1d720b3cc12e48eb9bea1e2c8f mt76: mt7615: fix memleak when mt7615_unregister_device()
e606073b77a3c4a6f3f6b013deef36f75aef5737 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
64753ac1e43e3a1d1e0a467b2d51f18956f71be7 nfp: devlink: initialize the devlink port attribute "lanes"
01dab91200dc6edda96d9694a4ff7afb025f9590 net: stmmac: fix TSO and TBS feature enabling during driver open
cf49a91faa7db78ab156b784ec44a74cb3a210d7 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
7fe12d6db3f04b4c95a24532046a115443e70f5a net: phy: intel-xway: enable integrated led functions
63c61d26e3fbee4d4f7a420f3cc5b93f52c3459f RDMA/rxe: Fix a bug in rxe_fill_ip_info()
c5ebaca402f5c5bd61ac8316feb2aa3a0be4d4a8 RDMA/core: Add CM to restrack after successful attachment to a device
4b9fb2c9039a206d37f215936a4d5bee7b1bf9cd powerpc/64: Fix the definition of the fixmap area
0f98e1ea970cdb7395f4d4964ac7d19955268006 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8bb054fb336f4250002fff4e0b075221c05c3c65 ath10k: Fix a use after free in ath10k_htc_send_bundle
1cce33fe59f095c6198de32e5fcda36e703dfddb ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b6b894e7a27e52a9032a7eaace538538830d4b9e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
e06a532f31c4c435153d24f2279825a4684e3f1c powerpc/perf: Fix the threshold event selection for memory events in power10
be631825652f1731e291a3aab3c56dc00bb3b91c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1157d01e04d90dde889b6bd5342df33b5db39949 net: phy: marvell: fix m88e1011_set_downshift
bfcb5a8cc7b669a30e3950fc9c2a421e3244dbc8 net: phy: marvell: fix m88e1111_set_downshift
9f722ef596fefec48cd7105025bd5ff4a29cc968 net: enetc: fix link error again
66b1cfc0cd87a3c087fed66c24a3c7422d33dffe bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0ae610556f238df7a36e4ffb0066ef0b6c71aecc ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1fc61844b6a2011627cfa58a82c6f5fed208b084 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
71ad9260c001b217d704cda88ecea251b2d367da net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8ebdce8fe0b0da1ac6147c945c1c42ba2f772e24 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
1625872f012c8ccdcbd77ed14102f9f4cb6ed907 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4fcaad2b7dac3f16704f8118c7e481024ddbd3ed bnxt_en: Fix RX consumer index logic in the error path.
8fcdfa71ba6a1baa7bff73353b914df2a15b1bb8 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
9dc373f74097edd0e35f3393d6248eda8d1ba99d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3769c54d341cf94b7e289b070c8fa5d1f57b2029 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
0257a0a5ffb70ea2210aa15c4515223c9358da4e selftests/bpf: Fix field existence CO-RE reloc tests
183d9ebd449c20658a1aaf580f311140bbc7421d selftests/bpf: Fix core_reloc test runner
4394be0a1866fb78a4dfe0ea38e29c4ed107b890 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
608a4b90ece039940e9425ee2b39c8beff27e00c RDMA/siw: Fix a use after free in siw_alloc_mr
f5ce59707d6a26ed98061d0640a0eaf8e7125bdc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e2c34cacff7b2a7491fb32134ca8771dcef83713 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
3bce718d977bc6b3098d1de7d3cd7fe99a6df6cb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fe07408afba2b594bcc7d1b636193294d5c7972d perf tools: Change fields type in perf_record_time_conv
86941f8bd46ae1ddb41239ab93d0d4959a416260 perf jit: Let convert_timestamp() to be backwards-compatible
c6b7e0b1ab8781f410b196f6a74a93e3ec90fdcf perf session: Add swap operation for event TIME_CONV
c02dd80655fd76556ebe5ef0288b4e67b38026f7 ia64: fix EFI_DEBUG build
618fa6a35c798557c63f971cbaac1d9296fd88af kfifo: fix ternary sign extension bugs
2e95bc6cfed1dc5888d8bbc8773a8fa171dbc062 mm/sl?b.c: remove ctor argument from kmem_cache_flags
31df8bc4d3feca9f9c6b2cd06fd64a111ae1a0e6 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
62d96faa74c8b00f79f84ef1d2b7c438735fdcc3 mm/sparse: add the missing sparse_buffer_fini() in error branch
949e7c5f4957cd19670daa21d0ffc93c5d314446 mm/memory-failure: unnecessary amount of unmapping
f76e0829bbabf358ae3309b43ed18e0d32295c86 afs: Fix speculative status fetches
282bfc8848eaa195d5e994bb700f2c7afb7eb3e6 bpf: Fix alu32 const subreg bound tracking on bitwise operations
1ca284f0867079a34f52a6f811747695828166c6 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
00d9f429af039a76a301c1eb7b9e617e9caaf7d2 bpf: Prevent writable memory-mapping of read-only ringbuf pages
2281df0b0226610e235f49ed75bf6ad57cb04762 arm64: Remove arm64_dma32_phys_limit and its uses
6c1ea8bee75df8fe2184a50fcd0f70bf82986f42 net: Only allow init netns to set default tcp cong to a restricted algo
41f1aed56de5b478002e98c3572664e592666f13 smp: Fix smp_call_function_single_async prototype
14919cdf68d03ae59d52fb78e4f998996333e629 Revert "net/sctp: fix race condition in sctp_destroy_sock"
42f1b8653f85924743ea5b57b051a4e1f05b5e43 sctp: delay auto_asconf init until binding the first addr
e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7 Linux 5.10.37

--===============2079867880472816565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142a0a715fc8-207ee8ff34b7.txt

7064d5651ba08adbcd3d8a2fc78f8a117a768935 Bluetooth: verify AMP hci_chan before amp_destroy
c20a95f000bc369176d1698fce2515656b5db924 bluetooth: eliminate the potential race condition when removing the HCI controller
374cdde4dcc9c909a60713abdbbf96d5e3e09f91 net/nfc: fix use-after-free llcp_sock_bind/connect
7a8411015f744e68013d77432d869be5ad34208f io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
dc76a015c0322049ef113817205a5afa3cd897cf Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
31ad11a6e36e2ad35e41682d5d702f0f50427fd4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
c130d12bc371afcd767a0b0af0022b90383bcc86 tty: moxa: fix TIOCSSERIAL jiffies conversions
b0731f49df79a384b055a10635d7b0ca34cfb82c tty: amiserial: fix TIOCSSERIAL permission check
71edcd21eeaac93108042ebc543d893cfecd3728 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a5a77d474548e178bd143b9411289964c49177b8 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
00ef86e430a0df49b0be37c728776f83ff449422 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
7849d6f788e7a70469155b921343c0662785147b staging: fwserial: fix TIOCSSERIAL jiffies conversions
b998af84731558805aef65b7e7b739a8db2ff1bc tty: moxa: fix TIOCSSERIAL permission check
da4c4ab16bef9427bf5b0419981baa82ed228a66 staging: fwserial: fix TIOCSSERIAL permission check
69fda7ccc3c99e00e694e088681379b105a6edec drm: bridge: fix LONTIUM use of mipi_dsi_() functions
802d8def6b3241d586c967c9abb111c2a285ae60 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
10e313c7d7de62b1aafde72c7c23787695f930cb usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
9cd5bd0faac486ff0682daf8b386e8d84d1db7f9 usb: typec: tcpm: update power supply once partner accepts
a7624216b74f30bda38cbd843637ed2546ec4dbb usb: xhci-mtk: remove or operator for setting schedule parameters
b48e96dc6d3ce1095f4e7f14cc44644ae64c5b96 usb: xhci-mtk: improve bandwidth scheduling with TT
47f928f3ad9818368bfc71c231355b489d90d9d7 ASoC: samsung: tm2_wm5110: check of of_parse return value
06675e97fe5f79e608152682bdc47d9043e6643f ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
b5f7494393be37dbdcde9a9d33038cfb0448dc4d ASoC: tlv320aic32x4: Register clocks before registering component
9bf7c092f07bd2b6f83c83f859f71b74cef38be0 ASoC: tlv320aic32x4: Increase maximum register in regmap
d9f66c58325f3664b152c6cfc64739eeffc8ade7 MIPS: pci-mt7620: fix PLL lock check
9d6fc3e8e2bd8e62e3f9fac2b3bf59b747a00422 MIPS: pci-rt2880: fix slot 0 configuration
402694e718a80419c9524549db29809cd2c41fb0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
20310b03cd03e2c31948286e9182ea46593603f9 PCI: Allow VPD access for QLogic ISP2722
f213b8538d0e317fcb55aa5492e0afc98ee94b8e KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
3a2ba4d3b2dd52af70886499540d091cc5cb8abf PCI: xgene: Fix cfg resource mapping
0317ff6d41c36df713025e372618bf9b2926fda2 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
9157562cae859de1c37016f89e777705f10dbfa9 PM / devfreq: Unlock mutex and free devfreq struct in error path
dc4452867200fa94589b382740952b58aa1c3e6c soc/tegra: regulators: Fix locking up when voltage-spread is out of range
3453d4c5f92309db71f9e981fa025ebe49fcb4c3 iio: inv_mpu6050: Fully validate gyro and accel scale writes
ba72b507f7d4a377d3fae67a797a933951a8e3e1 iio: sx9310: Fix write_.._debounce()
f20c3aa3f84652c0b74fde7dc268afe2e8465385 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4d40ae59a9cfd51390461c2c24fc7ad03968639d iio:adc:ad7476: Fix remove handling
c4eb0709a792f081e6a3960bb15b900e77334615 iio: sx9310: Fix access to variable DT array
bc9ecd8659b00198d3af25b0e47ff89e10d4ebec sc16is7xx: Defer probe if device read fails
83cd9189bebb629389d8b0b1c1ca92e6263b5fdc phy: cadence: Sierra: Fix PHY power_on sequence
c2d219e1edfa4b65d4a8d29778de2e9cfb4256f5 misc: lis3lv02d: Fix false-positive WARN on various HP models
ced95ae7de419fa99479c220eacca14b1d83472a phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
187e351fcc957b9caf9ae5ccd06bafe0f37677b7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3b2e4ce6c2bb25096cca783796babd5aa19d8702 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1edbe7681fea5e459b265e9ad7a03f72a1b4d8bc selinux: add proper NULL termination to the secclass_map permissions
5d9620751b942074ff997574e3c4e41a56560be6 x86, sched: Treat Intel SNC topology as default, COD as exception
29ffa50f33de824b5491f8239c88c4a0efdd03af async_xor: increase src_offs when dropping destination page
70af0356497d2df924005cfc57915573ef73236a md/bitmap: wait for external bitmap writes to complete during tear down
48e11f31c80e2e90d3df84a0a5bfbe9c71898953 md-cluster: fix use-after-free issue when removing rdev
6b64610ac25d00e11fb6e188f60f697ca40ce8dc md: split mddev_find
cbe5f6e9999547e7f34073bb3326d0d9196d8948 md: factor out a mddev_find_locked helper from mddev_find
a70069514ea563a984902ef9d6137efd9aea90ff md: md_open returns -EBUSY when entering racing area
6dc517ed273c003a1c5b760d98625ecf59f91118 md: Fix missing unused status line of /proc/mdstat
a956ed94bd1b243a1679d6237c536164d4453d98 MIPS: generic: Update node names to avoid unit addresses
db3ac2287d810912115b3fd1f20033b4fdbb68c9 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
edabc4a62f4e3d4f316bbe133033621f8864ff3d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5a08d6d61b50e4075926b7bb87efe71394a00904 cfg80211: scan: drop entry from hidden_list on overflow
5f3dbced8eaa5c9ed7d6943f3fea99f235a6516a rtw88: Fix array overrun in rtw_get_tx_power_params()
9b68ce2856dadc0e1cb6fd21fbeb850da49efd08 mt76: fix potential DMA mapping leak
c6e5b68a658e8c8c141edb88aae1182410a1b8bd FDDI: defxx: Make MMIO the configuration default except for EISA
6437d6c5818c2c8c44e135399484a2d7cacdbdab drm/qxl: use ttm bo priorities
423bb8de7eba28943db30cf9b52709ab3615180c drm/ingenic: Fix non-OSD mode
cb4df9009b23cefb43f2ac0dd714407b39095e7d drm/panfrost: Clear MMU irqs before handling the fault
62b5cf10d13a5fcc64e21b6e597c7ecd46b26196 drm/panfrost: Don't try to map pages that are already mapped
7ad2d0e8430de51b35d12e1e9c8c58d3150f8105 drm/radeon: fix copy of uninitialized variable back to userspace
b0fda871939aa1eddd049fb2aa64bc46f704de5b drm/dp_mst: Revise broadcast msg lct & lcr
68132b9b3148c8972dccceced9d8e402dddefe95 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
867d9c98b7842a8884cf97035d736aaa45f3c883 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
18149b420c9bd93c443e8d1f48a063d71d9f6aa1 drm: bridge/panel: Cleanup connector on bridge detach
a2e9217f1ecb68a6c3d7aa1cd58ea3f3f5d1aca5 drm/amd/display: Reject non-zero src_y and src_x for video planes
e267129353bd18907e857f071662fb343954bc34 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
6ecb3710e3a719bac280b4550ea37f34ce3ecc42 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
b4b574d42d5a41f23be5a8976816bfea92601cd6 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
d4703f8b8b2cf37cf868ba72af4c643e96e0e013 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a3a2cdadf3d8bdc6b9aa9acc5cdca08fe3981253 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7c29b4581e9a000f18d7a537c092c0c8255d05d5 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
04993b5350e1b8340d9fc5cb44a6138356a95f99 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
719818573e040d871bb3de937c87299291a7c3bd ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
dfb22db90c8355c0b743da0edb305b79e94ec262 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
688d4ff7cdc0983b14fd62e9dcd9e67800e7f06c ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
a5bdc0ddbf153a6e81ddbfeceb6de1b49699290c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a1fbb50e549a11ca68d86807f5a4bee9e9b3953c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b2bc34d0c7806c5ce4ccd30445a019df2f0beaab ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
a01d637ac94dde068e09cf208a5492541f1aae08 ALSA: hda/realtek: Re-order ALC662 quirk table entries
7c6883a9241e0160d09c898cabd2de9333b3b31b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
65b1fd4153669af0a3ebf3bb5923034e5944fedb ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
84a360fcffdc35822790b05a1e7d940ff8fe0413 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
2d5118a304100cd004a8b0b54151c5339a973bbd KVM: s390: VSIE: correctly handle MVPG when in VSIE
c735288041fac08969ad20c012114aace7549080 KVM: s390: split kvm_s390_logical_to_effective
bb2d59f0bac8f1327cb71e27e6c1f02cf1d51db1 KVM: s390: fix guarded storage control register handling
b21d308f5c912d83dbd4eb6c7685256c24a6c0a4 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
e5196ca69dd4de88fc6dddf74e568126c7ebba1c KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
e11a0e55cd4af58629516e6964f87d7ad7a72d4d KVM: s390: split kvm_s390_real_to_abs
618773bf3657dde69db680cf0c0a902acdc6eec9 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
81b4b3d31c6514e3c2a34f8f76e67854fb0fbc39 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
fbe6e4fb9b4a072b9f5f2ebd5ca87f17d62898f2 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
0633b3b561ef5664da71b93005d74a1bb30f7dd6 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
19cc681f4939291e28959eeba6d140a3b764a9d5 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ac7cdd143cd8727e760babe3e3218638561e8b10 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
bd0cced2ae93195668f983d443f7f17e8efd24d2 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
a17723a2dfc2e6aa81dbe1f0bbfae3daac348560 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
1e41cb43402d56dabf2ebb58baa2696487105519 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
02f7450958a8510909cd0eddb1e42f4d6c86f466 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
141b5196db17813e386e3e8cc7e2e1482825f64d KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
b6a2b170357f7b370691fc08875441a41b8f071e KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b42b420ff4db2080fbd10b582ede763b4cc881cb KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
e5c8eeab17c84407729fcb530ee00c2374728738 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
4e899ca848636b37e9ac124bc1723862a7d7d927 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
168e82f640ed1891a700bdb43e37da354b2ab63c KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
918e08d0b67653cb3a4e15d9697aa28d7d5fbbce KVM: arm64: Fully zero the vcpu state on reset
5e89779b853825cdb93a5e5b44dee02704394299 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
8a804798cd81827b2c434222c280c66f83cb0bb7 KVM: selftests: Sync data verify of dirty logging with guest sync
9e86be31fcd16a41ab8c0580689cbe3edaaac5e5 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
248dc39da206a8fe8c3783682a4891451e9be85f Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
5beabe77ed7a1cc263bd87d7e8a29ec80edc7cf3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
aaa35bc58592f830b3d448799e610a7186890ead mfd: stmpe: Revert "Constify static struct resource"
15459b17e08847224944e7f7715ccc05570d16ce ovl: fix missing revert_creds() on error path
2d89bc45621bc89cb1bdfb170fc931ccdc75c8ea Revert "drm/qxl: do not run release if qxl failed to init"
504d005aa49583522629e21f20e783c757fdf03c usb: gadget: pch_udc: Revert d3cb25a12138 completely
bbbcbb8009f8872dd95b6803af44ecf4e2a1ba35 Revert "tools/power turbostat: adjust for temperature offset"
c9880f8b3ba68db5b7e4e4ef200eb25e44376307 firmware: xilinx: Fix dereferencing freed memory
cdcb34d1ff4034c04c180ac98e8c1d0edae04c63 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
8fa5d25ad0f49a27ec37892c43e46f901983fdf8 x86/vdso: Use proper modifier for len's format specifier in extract()
072ea05e23e84db511f209e20bf16d400f9f537b fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b8e2ee892f21e24bd3c4d260b3d6c3fa745ab4ce crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
ca065a93699f8cf3f42c60eefed73086007e928e crypto: sun8i-ss - fix result memory leak on error path
9fe31ebf0bc1ba79bc57abafdc22a5fed6fd179d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
eb746d16af3dc2830f2b42f1d40337469b60dd05 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
ffa197325774f1088a286425f44392c442ca9df2 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
9f0221787fa8140298693e7873b2ceca05b15822 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
eed7fb1f2b04ecfc48be97084bc6aeafd36cc13e ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b01249bacb930c4da3c7e651784bbfbb84855db2 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d3d5e8102c055942afe149cc7ef5cc9db6a0a010 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
cccad309c8505cdbfaa54d3a783bb5996b90ae59 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
bd16362c3a6aa865b56d4aed7f0deb86bcdb349e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3329cac917220664c1b9a6fc69a89ddeb4ffcadf ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7941ae8deb50ffb0c9e5eb1b7720d76b01be090b ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
60c365ab78f60491ea4956830c95c2eee02768c0 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
41b6d480224c280735476d9fb5e3789781eaef58 arm64: dts: renesas: Add mmc aliases into board dts files
d6e1fe4adb0f31dcab934485f65600f0569c641f bus: ti-sysc: Fix initializing module_pa for modules without sysc register
829f04d222daa20d4722d0e90e245609d3c3d37a x86/platform/uv: Set section block size for hubless architectures
98c6aae6d62f72a442c0ba79b6e2c49219f6d7f3 serial: stm32: fix code cleaning warnings and checks
f047e7217cac319d990a20ade8a04103791637d2 serial: stm32: add "_usart" prefix in functions name
44b84c24ee52205d471659ca6a90aae40f55b6b4 serial: stm32: fix probe and remove order for dma
266f3a37464ae96152481cad5481813f75151985 serial: stm32: Use of_device_get_match_data()
d63ce3879306e506bc58319d234a89c635e213c3 serial: stm32: fix startup by enabling usart for reception
df76ae9dbf4ec8709603f2b2aedd62382b58972b serial: stm32: fix incorrect characters on console
f80f1ab3128e1f77acb32168f29c32a2d211ba18 serial: stm32: fix TX and RX FIFO thresholds
4b1b4242335932208a6463077cc2fbab308c13ac serial: stm32: fix a deadlock condition with wakeup event
35b2040b1119f7cd957f9d74ae491ac4d12f68e9 serial: stm32: fix wake-up flag handling
dfec4e24fd9283815913787ddbff47b1e9be2c90 serial: stm32: fix a deadlock in set_termios
6030fa690b84e6c84795603a68746786cc8af865 serial: liteuart: fix return value check in liteuart_probe()
f7454fc0303fa46aa509a80a9ca8f54bb9f24757 serial: stm32: fix tx dma completion, release channel
11b5ff3bb69e27c9a174666ca625bb2e3602f7ac serial: stm32: call stm32_transmit_chars locked
fdf94c73a7446ba2a94a6fcbc1e9e4d408d58ba5 serial: stm32: fix FIFO flush in startup and set_termios
5a172fd946bd9a7f9467fd6373e8b79c5132f5f3 serial: stm32: add FIFO flush when port is closed
61ce96e7ec45a311f8ac7bd221de4f0cfe680b95 serial: stm32: fix tx_empty condition
c5d0615c73393a2c1c52d7118b04638eb3617a7c usb: typec: tcpm: Handle vbus shutoff when in source mode
805984fc90a461ed9bb1cd6daaebb8becdc2ce46 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3371684eedaa6ab2f1d82efb4d3410df21e3d35b usb: typec: tps6598x: Fix return value check in tps6598x_probe()
53c0163153fa3985357c69aea5d7104495f26853 usb: typec: stusb160x: fix return value check in stusb160x_probe()
bd315668b6951ea40cf56bee21ad14acdc6d7ee0 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
c764e375ae647832de1ee73d43a4bb3ef8a8f43d regmap: set debugfs_name to NULL after it is freed
8dd7fae849c96772ec416ceb6771e4df05d41dbe spi: rockchip: avoid objtool warning
fd2dc2f0104314a222ba23aaed8f79f8347e0cf7 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9b667083600a7c1f3c0b1e723fc68b4f966a091a mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
dc249005840567e28208f7295e20ac91cc777736 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
b13202c84c4ddec227f7ac304eae180590a57536 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
53b317350620f132998343c695e0292a120d0a5b mtd: don't lock when recursively deleting partitions
57b9f5d5ad21cc8f8f9ec43dce7b0b714774e481 mtd: maps: fix error return code of physmap_flash_remove()
f19fe0a7bd94b2632bfa106e2d3cdfafc34c157c ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
2aff659dabb5e7e7544635fece33d4ad4a1002b9 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
22efb6ea1557c544461f7658e58cc2bf2f4a614e iio: adis16480: fix pps mode sampling frequency math
0860cd56b335b7371751e2f2d195f91a3a2266e8 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
21ef2bd771c0854343f652f8dc3ae567d3ded55a arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
45bd088dfa8de77bb3a50a978ac4a0c87ae5db5c arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
7d9e1cf2b8ae89f876f6458e9882eace70de89d1 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
d6a6d8958aa13fb6d74836af44bb88c36ab129b8 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
fedbd91f2e973acdfe16ae8a8ed781c9a025d4ef arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
5840623cf2ec0a1ed25331aa730c790c822b1dbd arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
6ea6e02feb6a8000318aef36e8cabf2242004bc4 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
e1f2d739849c3239df1ea3f97d40bade4b808410 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
9e761a2cdc67b2e43f5e6bdd0408714a2cc793b2 spi: stm32: drop devres version of spi_register_master
1103c2b43ed2339d04aed1532a5d1fda07abe829 regulator: bd9576: Fix return from bd957x_probe()
5348e8be62c7e14df39559a2fa781d27de4a324d arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
445a6a2add1dce25e1a47d4d92fb5bd6a1b9c2fc selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
c26885784a29f2c582e21a1718c4fdfb91f07239 spi: stm32: Fix use-after-free on unbind
959e84f67a9e3ec625d1bc7174c22c18b8e2e92a Drivers: hv: vmbus: Drop error message when 'No request id available'
b4f60d0c22383550e8ab28e659d2f5213f7072d3 x86/microcode: Check for offline CPUs before requesting new microcode
a015ac3390c19f731e0086e8249790505bd7d82e devtmpfs: fix placement of complete() call
e473a26f8e097fad4b3f60538c55789bc9f02277 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7c0a73ad288de1b419deda5552797c577b196723 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ef06b4345547cfe35339389952e47871904c89bb usb: gadget: pch_udc: Check for DMA mapping error
6bd3eaaf001c2f9c394aee2476a323f755a3298b usb: gadget: pch_udc: Initialize device pointer before use
c73c8d99413be184a03f77c6c0df5c247c8d9575 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
dd5cb323e2448fca6c415c5f595c46ea2f14a3de crypto: ccp - fix command queuing to TEE ring buffer
40ba902d7c9abde7c7cd45f17902db9cf4fee686 crypto: qat - don't release uninitialized resources
20fd40fc6f2c2b41dc6f637f88d494b14e9c21f1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
61a9f7ad3e74db681a86abd2ed286dd8fa05dc9f fotg210-udc: Fix DMA on EP0 for length > max packet size
80ee9b340591ea8810c77f94185f2306573b93a8 fotg210-udc: Fix EP0 IN requests bigger than two packets
9cbb0ac076db420a4004018dd0c2e5186a84aa77 fotg210-udc: Remove a dubious condition leading to fotg210_done
6ae20da857403727750c1996fe45c100174a7e9a fotg210-udc: Mask GRP2 interrupts we don't handle
3a47317f5d8dfe6fabbd4ee867420f476724fea6 fotg210-udc: Don't DMA more than the buffer can take
ba24a57f16f7c371828eb855a09dfcce9995ae72 fotg210-udc: Complete OUT requests on short packets
3ea3a50c6d037d3c416bc09e33c5c8c33e325170 usb: gadget: s3c: Fix incorrect resources releasing
bedb0b055e5dca0d35e1aa1bc168a6c6835efa00 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
242e3c5d98761c95b2d2a5e10f4c204d90948cea dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
077259f5e777c3c8821f6b41dee709fcda27306b mtd: require write permissions for locking and badblock ioctls
2b8aa4c367ba9604e239092403939e7d25c8097c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
62acf15e92fe324fd87cf2699374cb0c6eefdc87 arm64: dts: mt8183: Add gce client reg for display subcomponents
64753a8dcdade96109138a354915638149fe25d8 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
6b68c03dfc79cd95a58dfd03f91f6e82829a1b0c bus: qcom: Put child node before return
c31a753e6839e22cc8a87ff26b373ea6066e5299 soundwire: bus: Fix device found flag correctly
8d8119edb503b2d4c832e714c536cf5bab1bfd05 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
18534b3ad4ea589ef2b0970e0619da239aeb8999 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
08ff8952e6989cb1b3f6ddd28b55b891ca06257d phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
335c5f87bee756332f35c614044cb5aaf147570e phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
bab1bcf5ae7040e71281d15b64dd050552afcbd6 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
8d37db2886aa32fe10a8032166bef277e5134714 arm64: dts: mediatek: fix reset GPIO level on pumpkin
d5094c34f8157f061fd08432e0006515c68dbebb NFSv4.2: fix copy stateid copying for the async copy
de6f9fb2f8c14d5355a608356ef5d60cd15174fd crypto: poly1305 - fix poly1305_core_setkey() declaration
d4d1dd27a3fe99f5e35a792db46934a41a1f2b86 crypto: qat - fix error path in adf_isr_resource_alloc()
fd4e55b42c6108817f9075e9fd518c69d1416737 usb: gadget: aspeed: fix dma map failure
2b9013135868f0b80639cfa374369744c468a422 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
df92c9e055dc71456b2b15cbc7fb718f35bbbbb4 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
d0e2f50b6848307307fa15cc75bed3e7291a7a2f driver core: platform: Declare early_platform_cleanup() prototype
e824f076a1af39d33f06dfd7ffb0c29a4998d723 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
43d5cb86d1b39ba40fcdbad52e6dda817ee852ed ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
c7aee7745ce68c212a5ffb9d370b32ab5ab640ae memory: pl353: fix mask of ECC page_size config register
2f17ac005b320c85d686088cfd4c2e7017912b88 soundwire: stream: fix memory leak in stream config error path
73fdeb612d25b5e105c219e05434285a45d23576 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
702c4208721637eba0e0d379f68f50c9b29c8a38 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
be84100cbf20061d9cc184a6bcfeaeec622bf1ff firmware: qcom_scm: Reduce locking section for __get_convention()
6d4b2a5e19cfca1191d9090389489433c6465439 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
27f2f3e9068bfc465f5b4b2b284177cce1bee9de iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
466cbdf793ad4ed2aee1a7f6160a56bc5e9a13b3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
dd02a680f2904751659c322e9ab9a1d232a80eb2 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ff0e44ccdc60ebbc0aef8eaf6b1b5b1d5df4a505 staging: comedi: tests: ni_routes_test: Fix compilation error
27117715eaa4a2b221174a6a618112b0aa8480d6 staging: rtl8192u: Fix potential infinite loop
624ba48dfa34ab3a20126c908524419f1b7ada20 staging: fwserial: fix TIOCSSERIAL implementation
28a945c5667de38790b030d3990c4039d780fad5 staging: fwserial: fix TIOCGSERIAL implementation
6eedc68b7e1e01a560e2a55f74e0da7109383aa0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0202cbe8b58a972889f62aa624689d2971c1db7d platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
93d5c75d20cef604852765db883a457ba7866171 soc: qcom: pdr: Fix error return code in pdr_register_listener
129edd989c1ef51dd88b59658164ae59f2a54c7c PM / devfreq: Use more accurate returned new_freq as resume_freq
8f03d99faab3512b4bac0843102331f9497467a8 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
824b9aec96dc28a3df1a0f322c7010717abf214a clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
a963945ecddc4ab30239ef81dde0a1b260bb5e38 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
cee78aa24578edac8cf00513dca618c0acc17cd7 spi: Fix use-after-free with devm_spi_alloc_*
b5597f9820420d14c969b1333ca9453e9d86d827 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0bd63e60ea782da06500a5bb8852e1e56961b6a4 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3f79401a4baabebff10da43bff4208ef5e4ad8c8 soc: qcom: mdt_loader: Detect truncated read of segments
555e2c97b08cbb094e0cf7dd292adcdbcf881e7c PM: runtime: Replace inline function pm_runtime_callbacks_present()
11e9b1cdb3a3319da448daed12e2af759b1dace3 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
7f8c127bb20cd59b6c582aef82043444909d891f ACPI: CPPC: Replace cppc_attr with kobj_attribute
e9b855720f561c271e220a199dc780638297f6bd crypto: allwinner - add missing CRYPTO_ prefix
c633e025bd04f54d7b33331cfcdb71354b08ce59 crypto: sun8i-ss - Fix memory leak of pad
dfd6443bf49ac17adf882ca46c40c506a0284bd6 crypto: sa2ul - Fix memory leak of rxd
019fa2e26ae53fa187c242fc5eed91efd42ce00b crypto: qat - Fix a double free in adf_create_ring
ec29c9aa6deee73d5c42c1431d2ebc50afd83663 cpufreq: armada-37xx: Fix setting TBG parent for load levels
98f517c5fa1a6479d61360cd490d9f064717f9ce clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9b8e2f8703de395f9364d0c606594758f5cdae81 cpufreq: armada-37xx: Fix the AVS value for load L1
56e7090ff89ae09dfa62cd795732ae4116b80c9c clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3e9213bf2b991b8d4aad74ec31ecdcb5ed02b2e1 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
50c14d897ac36529e6f5f7c38e32e52699a4631f cpufreq: armada-37xx: Fix driver cleanup when registration failed
7ad47add430d87cee3643ceec01cefb194a3264a cpufreq: armada-37xx: Fix determining base CPU frequency
9dfc6283685c120beb74a893db9dad55364c4331 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
1b2ae6024b0e0b6e3be3ebadb8c7cac1b190d015 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
39c04fdadb3a52cc0828dc224dd68c1bdb70ef6c spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
c8abf26e27b46690a1cf4224d3e0ecd7c7f79b6b spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
b8207bfc539cd07d15e753ff2d179c5b61c673b1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
48c73b2cfd6482291320d4b58e5959d04c0ec6e4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ff948173bf0198018d953b6842198a54d33e346f USB: cdc-acm: fix unprivileged TIOCCSERIAL
7c4d665a35ca331743c8603d5d7b232604b3051f USB: cdc-acm: fix TIOCGSERIAL implementation
76828fd16857e191e1855249936168f2bad5a6ce tty: actually undefine superseded ASYNC flags
280ce56f684a885ccf000b252ffa5ab360183a09 tty: fix return value for unsupported ioctls
ba566bf12c278cd266f51f7fefa01ac214205e2e tty: fix return value for unsupported termiox ioctls
8d2938312a0f6a2363af6ca05b15c772cdf9c151 serial: core: return early on unsupported ioctls
44c0e1dcd47c0d47fa8f52d4cde2248292754ac0 firmware: qcom-scm: Fix QCOM_SCM configuration
aed856981965a7f3e6f455dfc7d521d23227f5c0 node: fix device cleanups in error handling code
bd60cd6badd277df80823924a43aa1ae36a8d027 crypto: chelsio - Read rxchannel-id from firmware
2be1d1eecd4a9079f6a99d53669e37772a4d2cf9 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b9fe332957287816f740064fa811fd954b9b2d20 m68k: Add missing mmap_read_lock() to sys_cacheflush()
93b6939ac51a478743280648594ea8e5ce94ea6a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
e16acc3a37f09e18835dc5d8014942c2ef6ca957 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
b47b500496e39d8669fe1844fd94c81cb0f6f843 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
e53062004d1371d759192267b2238c02fe5d51e6 security: keys: trusted: fix TPM2 authorizations
9aad60587d72ccfc9bab18426291dc7e41df31d1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e0a8709b665189cc2ea32b4d93708283cb8ab342 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
f37dd5d1b5d38a79a4f7b8dd7bbb705505f05560 Drivers: hv: vmbus: Use after free in __vmbus_open()
914563f99eef659ad74babb1fe0230cb08df6997 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
afa2ae2bc135563c3e352501349528918b2024ff spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
d67e0d6bd92ebbb0294e7062bbf5cdc773764e62 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
c26c026eb496261dbc0adbf606cc81989cd2038c spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
a9c7b2dd5f911eb7e19c641e0ba9c94432994c65 x86/platform/uv: Fix !KEXEC build failure
b35df985cafc3080c63f23ca02aa46be73ee33e0 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
719c8cdd2eb0bcb7fe821c5ca088360a12236145 Drivers: hv: vmbus: Increase wait time for VMbus unload
d62f935a47a23fd2fd2747e394d318708b0e4006 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
e8100960593b599cb280fefec2164ad202cedc94 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
95fb82b8e22b4a5bec33cae5f3222bfdf1654d87 usb: dwc2: Fix hibernation between host and device modes.
b3344fe3def09eba3e675cdec0ec232a4e82213a ttyprintk: Add TTY hangup callback.
a0fc5dae0c620d808bd613c7011a5665e2405a36 serial: omap: don't disable rs485 if rts gpio is missing
45d3512d1cc67667fa4b3353c4a9476aa9114592 serial: omap: fix rs485 half-duplex filtering
9ed04d35e66bdff6c8a2625d8c19ed7304d8a0ee xen-blkback: fix compatibility bug with single page rings
32fae995b6390f5307707d3de862af4cea5a76a1 soc: aspeed: fix a ternary sign expansion bug
671c796757a7a6b9d280df358b3d23aa18a503bf drm/tilcdc: send vblank event when disabling crtc
3f07071dc4a6911d520d57b3c4206b8e8d6d3cbd drm/stm: Fix bus_flags handling
6a58310d5d1e5b02d0fc9b393ba540c9367bced5 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
e326f81ccd5b958dd346c9e14a9e1f9fda3df968 drm/mcde/panel: Inverse misunderstood flag
a09677de458d500b00701f6036baa423d9995408 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
2f3eab368e313dba35fc2f51ede778bf7b030b54 sched/fair: Fix shift-out-of-bounds in load_balance()
391f5d8da5e8984cadcdcd3735c06d8df9833e70 printk: limit second loop of syslog_print_all
02096868eec9485bbbe455e4981fc2c0b9024e51 afs: Fix updating of i_mode due to 3rd party change
6d79181f4e28ce9f058247dc5e18b1b5f1b74c83 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
e4956c3903c314df48e971767161c5ff22f93117 media: vivid: fix assignment of dev->fbuf_out_flags
c4af36132cfc70fa414b3a6f378e1b59186bf9b9 media: saa7134: use sg_dma_len when building pgtable
687520414f01c85f3f1da3b13e0d4f8b73666290 media: saa7146: use sg_dma_len when building pgtable
754dffbac5348d0a959db37cdaa080fea142cde3 media: omap4iss: return error code when omap4iss_get() failed
76c424dc4ea4dc207fa755bec7f837a96af728da media: rkisp1: rsz: crash fix when setting src format
2964c37563e86cfdc439f217eb3c5a69adfdba6a media: aspeed: fix clock handling logic
8a83a87e323021dc6b93feeca4702f7b6505be35 drm/probe-helper: Check epoch counter in output_poll_execute()
940d01eceb3a7866fbfca136a55a5625fc75a565 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
a4c0d1b8e0ab070ea7b8f1c267e5b9a8988e1d07 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
8d6f1a6362c5deaa5f007373c76ac4fe0f9ded4f media: m88ds3103: fix return value check in m88ds3103_probe()
975ec0bc55c439604634b94e43b7b69efdcc7961 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
4f0f37d03cde8f4341df8454f9b40a67fda94a33 media: [next] staging: media: atomisp: fix memory leak of object flash
2986a81f260137d70f6ed5064f4c0b1db4590352 media: atomisp: Fixed error handling path
0bfd47439b1e2eb0bd90c7a9752e8b9720fe0885 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
801c1d505894008c888bc71d08d5cff5d87f8aba media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
8ec5f07a5427366a32c523e1a92f707b703b586e drm/amdkfd: fix build error with AMD_IOMMU_V2=m
5d4d0687a99b78293502ee424e6e34a25dbe628b of: overlay: fix for_each_child.cocci warnings
cb06ac294f585dc3780d912eac755b2cbb44e3d3 x86/kprobes: Fix to check non boostable prefixes correctly
a6becc3db95cf0e0b1db26fa1f44cfd114ab1291 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
30c1aaf32017de4f85b9f84be4eb7a4b4bf52f56 pata_arasan_cf: fix IRQ check
3446c2909f8238e82b2a51e88cc2f5380d97997f pata_ipx4xx_cf: fix IRQ check
2efaa15b28559ae46fbde3405918c92197b03e35 sata_mv: add IRQ checks
b4a6b99d2226fa47dca0c8e26594f116c953b098 ata: libahci_platform: fix IRQ check
f6975425df58d60c71b9ddb72a46ef5e7e62d96a seccomp: Fix CONFIG tests for Seccomp_filters
8a802fbf3622eda623676a30769c73be9df7759f nvme-tcp: block BH in sk state_change sk callback
06beaa1a9f6e501213195e47c30416032fd2bbd5 nvmet-tcp: fix incorrect locking in state_change sk callback
2f95917389c0c3686d16d62d86cbca5b542d6eec clk: imx: Fix reparenting of UARTs not associated with stdout
061a50221b804e22d4c7ded8fb9a4bd644892801 power: supply: bq25980: Move props from battery node
140eb8df2c3d36e1882c59ebf89b37b6a440f38f nvme: retrigger ANA log update if group descriptor isn't found
8a99d2880cd1efe4c6171b4161851c3564cbd439 media: ccs: Fix sub-device function
ff29abfb02141cd666edfc31febb36bfcf399566 media: ipu3-cio2: Fix pixel-rate derived link frequency
1dd1502a51812a66af2e90868e14a60efe3d9a96 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
4016754eea0c77cfecfaee5b9257a97dd3dcefbf media: i2c: imx219: Balance runtime PM use-count
b661d53d505aa6e5bd6f51eccee2f33a46b1d0be media: v4l2-ctrls.c: fix race condition in hdl->requests list
b2944b0f57da72c2b56803e44d13cd49bbc19458 media: rkvdec: Do not require all controls to be present in every request
f2f5c273c1a50d6f0f2cbcc37af2a970499b717b vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
8215f77d24987235927de01547c0dbf8e4da9c04 vfio/pci: Move VGA and VF initialization to functions
d62dccb417cf972c978bf3c68a7d5e846bcf953e vfio/pci: Re-order vfio_pci_probe()
20fd22bd6e4b233eafb2db12758f37520d239973 drm/msm: Fix debugfs deadlock
b9748088b86a7ea14c67191fc287900e13ded21c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
854dab3c7609c65d1073ba982d2e684fb5a645cb clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
b4548a5b3b721f97741a09e23088ad7cda64b417 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
98553f99833b742147415a0939a5b1723710f0f4 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
4c39bcfecdaaa2603610e03294e6fa7b3a10baa7 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
228f30199fa3f554091f05fd3edb28e1c08ee8a8 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
b19ce81856091b5316db1841bcfb96e74dca1c23 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
38ea88f4ec0fa163500c38d1e19cc8ccc0b8facb drm/amd/display: check fb of primary plane
1f6205880d0189fb6b80dc93dc745ccd971bfbae drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
f35022b7061b9ed67dd4c106c6305156aa37a230 clk: uniphier: Fix potential infinite loop
d6174674bfc5c77d976a3cd12994d56d8747067c scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
df8a38a85e24afd65836cba8a853b95dd12148ca scsi: pm80xx: Fix potential infinite loop
bf75de10a269feda636ff793210855e5c0d6ec8a scsi: ufs: ufshcd-pltfrm: Fix deferred probing
16cd26f7091a47f6518dfe4207c29eb112e15f9f scsi: hisi_sas: Fix IRQ checks
f5ce83177a5d8233ec8ecdc579328276b58bb951 scsi: jazz_esp: Add IRQ check
9aa08b8d412dffde62d68a257414018d865c10ef scsi: sun3x_esp: Add IRQ check
82c6ba991dcbe3eba8289298ca5a975a6c128a25 scsi: sni_53c710: Add IRQ check
26b7ea980a4454e17e20e9b34f29aee1c3644ed7 scsi: ibmvfc: Fix invalid state machine BUG_ON()
ed2737c4c4e8d7409713f71b3b4298560bf6f55b mailbox: sprd: Introduce refcnt when clients requests/free channels
817f96200cb8b7874d4032a62a4bd3b6e043eee7 mfd: stm32-timers: Avoid clearing auto reload register
df25363666051660cea090eade7d2857342384b4 nvmet-tcp: fix a segmentation fault during io parsing error
ee50bc8256b20856138f29c0596c7975f35eb353 nvme-pci: don't simple map sgl when sgls are disabled
78b78d0c65648c4762a8158d59e39811024f087c media: meson-ge2d: fix rotation parameters
b7b8e10049927002cedbbe3f2adf7d971e5392a8 media: cedrus: Fix H265 status definitions
8d6265c4a3635091de3f866ba4998499c08b0709 HSI: core: fix resource leaks in hsi_add_client_from_dt()
9d0de16f060905172e8607e508a54c8e53279ec9 x86/events/amd/iommu: Fix sysfs type mismatch
63d99ca8e2dd3a96fbbadd42ce3733ad41e6c85e perf/amd/uncore: Fix sysfs type mismatch
51bf90901952aaac564bbdb36b2b503050c53dd9 io_uring: fix overflows checks in provide buffers
3eb3f148eb9a978a375d983bfdf4cb60dcb1dbca block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
af9ff78f528e303039454a10c949864683208352 sched/debug: Fix cgroup_path[] serialization
42e4caa93282ade6a143ff320d71062874dd3a5a kthread: Fix PF_KTHREAD vs to_kthread() race
07f86aa8f4fe077be1b018cc177eb8c6573e5671 ataflop: potential out of bounds in do_format()
9b20ac397204c007fed88a0430ab281b82519751 ataflop: fix off by one in ataflop_probe()
29fba19a0dee9bce1d964f1b18628071029001d4 drivers/block/null_blk/main: Fix a double free in null_init.
ced21b2c68aa6399b9a285968a794f0698613d5c xsk: Respect device's headroom and tailroom on generic xmit path
d4911e7a81ae533ab73691af514c97faf8d885b2 HID: plantronics: Workaround for double volume key presses
0258fa8061cc2eda3dbdaae825b12838b083cc6b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0211935b9719fbfdecb652b1de85d2a39d2219f7 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7f55c4938a195bf136936f613adeaad40ee0ce6c ASoC: Intel: Skylake: Compile when any configuration is selected
c7b39f70f3df5cb31b864eeef4cebfda2f742a48 RDMA/mlx5: Fix mlx5 rates to IB rates map
67add317b3d4a63724a235a627d844f37af9919a wilc1000: write value to WILC_INTR2_ENABLE register
9f70f69843ab3c0b5b0cd1e59d57d20aa1d1c70c KVM: x86/mmu: Retry page faults that hit an invalid memslot
fee71f480bc1dec5f6ae3b0b185ff12a62bceabc Bluetooth: avoid deadlock between hci_dev->lock and socket lock
85f9b0621ebba39462414feb89faa6eb5e2720d9 net: lapbether: Prevent racing when checking whether the netif is running
68dc346c93ce30773ebb5c25ee03fc8143a2f8ed libbpf: Add explicit padding to bpf_xdp_set_link_opts
27c6cc1fc9089e5aba0cd750ecad8114e58a9919 bpftool: Fix maybe-uninitialized warnings
1387acaa3a8733d770d25fa760d6a987e0168524 iommu: Check dev->iommu in iommu_dev_xxx functions
6749cdc8cdc6a784a091c5b0fa6ffd858de1f1fc dma-iommu: use static-key to minimize the impact in the fast-path
803ea129fad1d35357ae9826c8a7561e90b26763 iommu/dma: Resurrect the "forcedac" option
39b17b59c83d362453881eb7601d2903819653d0 iommu/vt-d: Reject unsupported page request modes
590c62890cfbf1f54db8ec6775ab37264884f203 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
75ad96b0077bd344a667c1fea41076ec82e531ed libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
418f1efd3c38d1d2cc3a52c49dec4779bd3feb74 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
cc3c29928491ddf565df9f52a535d7e160aaebf5 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
bbaff7354c49fdf3ca6d661d909d8dbe538d5867 powerpc/prom: Mark identical_pvr_fixup as __init
cf093c0b8af2b0a399249842a69f8cb38200a2e0 MIPS: fix local_irq_{disable,enable} in asmmacro.h
a97584faa78a1c19f5ff36adadef0c1d087020cb ima: Fix the error code for restoring the PCR value
4bfdd8b53f7440ac0f6290720c6e1ad5952377ec inet: use bigger hash table for IP ID generation
7fd9a3e28ee7134d6b18d30d655cc883c7755f01 pinctrl: pinctrl-single: remove unused parameter
4f47ec258c4a0f4424bbb9c9e478b735a1ec2119 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
34a777767b11056a951e89b62c5215d3b6b4afba MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
a821d6e934715ed42b215508acc3979024f9511a ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
d9d8a372e3ce21c34c13a2ca174e090a78dfc4f1 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
addd2c0d9050d38345498f79466c63d3f0d7f4c4 RDMA/mlx5: Fix drop packet rule in egress table
995eba140c50a96e767907a5182fe3d4a70b205d IB/isert: Fix a use after free in isert_connect_request
e0557ed73d253e40c9344af0ae3da06480a4fed6 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
483d35559b770e2a6694daa11f6f094464eba860 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
d850dc56672bc41acdace5523bbd8037ea8919f7 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
9892d12ac1ab92e58e1de3fe1de95dd6e999bcbb fs: dlm: fix missing unlock on error in accept_from_sock()
6893df3753beafa5f7351228a9dd8157a57d7492 ASoC: q6afe-clocks: fix reprobing of the driver
40296b5e42aae36296b9dfd288ce3ed44296983d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
84cf906635a9f774193066f61d5c3f4e980e9fa5 net: phy: lan87xx: fix access to wrong register of LAN87xx
7f0b10abb65e30bb82d7b20d9356dad44500dd06 udp: never accept GSO_FRAGLIST packets
76d28448967a617a49d1f39a7d2456639bc10875 powerpc/pseries: Only register vio drivers if vio bus exists
aff396dadefdba6a07f39571835332d2ba9fa9ca net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
a2348333bf1e20c23d1b901eb5081095e467c824 bug: Remove redundant condition check in report_bug
54e7db6777e046e59788f79dba05064395246e16 RDMA/core: Fix corrupted SL on passive side
9af4c4ab41a28ab93a42a1d0504103f2632bb2a9 nfc: pn533: prevent potential memory corruption
b4814a957bbbc72167987c45c91315e7946f3327 net: hns3: Limiting the scope of vector_ring_chain variable
30428614e26ba7925e4ffe93b0f88bf7b569a73a mips: bmips: fix syscon-reboot nodes
8f78a1c729734edcd42d5738331883f460a4958f KVM: arm64: Fix error return code in init_hyp_mode()
2c72bb31146a00527133809d0dbc1ee883f032f1 iommu/vt-d: Don't set then clear private data in prq_event_thread()
2d1f8e635a6b79ad65b50ae7594307d4d56f52af iommu: Fix a boundary issue to avoid performance drop
30c4d179b24c8ec6f208d6bdf02cf28798aa3ff1 iommu/vt-d: Report right snoop capability when using FL for IOVA
877ec8486eafb20d09959ccbc246d619bfe7e58c iommu/vt-d: Report the right page fault address
39acb393f81c671350ecb7411322d2ef897aeed5 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
25faff78138933244c678c7fc78f7c0340fa04a0 iommu/vt-d: Remove WO permissions on second-level paging entries
683e8f84ba87808fe69ed8c42a29e27d899e0775 iommu/vt-d: Invalidate PASID cache when root/context entry changed
a3a5f9c29384f3db076cd36b4fef2297a8284731 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e53e1fee4e8c4d71ec00a3241b78a8ce936d2063 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0e1829b199359acd5a42bf8b0b4b825572dfd1b2 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
875182ed64ba67ea855ab848046614f4bb7232cf HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
9d229c1aef0b9ad0b0b22986272f08416df078d5 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
1442b165eb8a692177c06c598717dd31ceaef0f8 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
9be133f54642d00d8874383573a50a3b49e1a1ea ASoC: simple-card: fix possible uninitialized single_cpu local variable
38f7c94683ed763dcbe496f213e6c3d385f0c176 liquidio: Fix unintented sign extension of a left shift of a u16
0df0f3974317d4439073abfb64202eddd1138f76 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
01ac203e2119d8922126886ddea309fb676f955f powerpc/64s: Fix pte update for kernel memory on radix
1fbd7bf469a10f13f806ebd1c312b0f682e1c4e4 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
c634a3d628340172a58b02890c84255527630957 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
b644490cff9f3ac5b625997b5e37396204bfbade powerpc/perf: Fix PMU constraint check for EBB events
84993149bd645589e0f96cf237d45f5e229a00ea powerpc: iommu: fix build when neither PCI or IBMVIO is set
86f3e44e95b077eebf1f22a84227dbb5b2bfd062 mac80211: bail out if cipher schemes are invalid
26e61e50e13e71c7da7eebbaad95ef9b2e761e99 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
adfa487d2ef9131c5c7619bea269e783f38e2bd2 RDMA/hns: Fix missing assignment of max_inline_data
1f32eaa362a81352f785e8cc83d79faecb9974c6 xfs: fix return of uninitialized value in variable error
6e3a848407769fda0be7b1852a8f901bdc6974f7 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
ac1980a78e984f022d0b43f52f7ef7cab074fbc4 mt7601u: fix always true expression
a025277a80add18c33d01042525a74fe5b875f25 mt76: mt7615: fix tx skb dma unmap
4a9dcd6efb2a268fc5707dcfb3b0c412975c4462 mt76: mt7915: fix tx skb dma unmap
e8977610dfa0b804d17e090f45c1144cfd567941 mt76: mt7915: fix aggr len debugfs node
633d88d1fddb819f562b22b3810ef01162fbeb53 mt76: mt7615: fix mib stats counter reporting to mac80211
f686a47089ca9ab881ed0d9130295a3b4c4d2697 mt76: mt7915: fix mib stats counter reporting to mac80211
f01c3d8335896e5c98302909883bc7f103a7876d mt76: reduce q->lock hold time
b2722a6abd69272e11aa1a3521f29db7d8ab6cf4 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a6f5f17a51efddfe917d830aae23ddfd0d0b6523 mt76: mt7915: fix rxrate reporting
dfc8a71448c7d4fec38fb22bdc8a76d79c14b6da mt76: mt7915: fix txrate reporting
981b5e031221c326f8a1127dcaee41dd387a33fe mt76: mt7663: fix when beacon filter is being applied
077cba43c6fc41cbe5a372b1f3ea39ec25ffa7ee mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
f99b5f82e8415637e063d9a24e2db0084073d29b mt76: mt7663s: fix the possible device hang in high traffic
402368449b13734742b18222d4163c888c51e9a1 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
d0d1fe5d8eb25a6fc6e5ab16c104ed03e400a03e mt76: mt7915: bring up the WA event rx queue for band1
e71a64c539d2f3272f65cbf8e94325c9378fc39b mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
86ae141bb7f08c5cfd70f9c2a295a32fdcc1f63e KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
4eddd2bf3a395bb2acf094437ca535899b918dba ovl: show "userxattr" in the mount data
c1916c3e1db2be623c25104a78c6130692542829 ovl: invalidate readdir cache on changes to dir with origin
a0c6b084d1bc5b44693c87e067d0321897b1de0d RDMA/qedr: Fix error return code in qedr_iw_connect()
425258b2b7256816834f42468d50ea4c07e7cdaa IB/hfi1: Fix error return code in parse_platform_config()
5ade88dd8305aa5618d9a78445f0c3bb08ed9dae RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
daf30782d64c1c36f95c1f25102375e4ecda8524 cxgb4: Fix unintentional sign extension issues
e84ac8e39f435d4adc16e4d920ec28aad5fcd5de net: thunderx: Fix unintentional sign extension issue
cb4921f57a33ddbb781a5d2cf98294ed3033d316 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
676171f9405dcaa45a33d18241c32f387dbaae39 RDMA/rtrs-clt: destroy sysfs after removing session from active list
d57ff04e0ed6f3be1682ae861ead33f879225e07 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
96c4a03658d661666c360959aa80cdabfe2972ed i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
bb300acc867e937edc2a6898e92b21f88e4e4e66 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
1ecc0ebc2ebbad4a22a670a07d27a21fa0b59c77 i2c: imx: fix reference leak when pm_runtime_get_sync fails
e55902575da691e8ff1eb90de4f211c9d25d66d8 i2c: omap: fix reference leak when pm_runtime_get_sync fails
9223505e938ba3db5907e058f4209770cff2f2a7 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
d791b90f5c5e5aa8ccf9e33386c16bd2b7e333a4 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
e2ba996577eaea423694dc69ae43d56f1410a22b i2c: xiic: fix reference leak when pm_runtime_get_sync fails
28dd8f4d0b9b75b592f33f9e2b3aa8817db84799 i2c: cadence: add IRQ check
f77943b79589a3ad063820945d88db3f5c58366c i2c: emev2: add IRQ check
19bbfedeb363c114184f79f6a69e6268dbaba133 i2c: jz4780: add IRQ check
f67daca1c8e702524b8cf9a9a7b64df807cd482b i2c: mlxbf: add IRQ check
7c9c5047063eadd8de880597c6165acadd81dc6b i2c: rcar: make sure irq is not threaded on Gen2 and earlier
131a7c25bd3ccf7607681e5a2ae3ecda075070fb i2c: rcar: protect against supurious interrupts on V3U
6dce25e2c7b7b105b5cf0eef9ae7ac7736804a20 i2c: rcar: add IRQ check
790545e3d303c1aa688629f52ed7ebf1e93ecc69 i2c: sh7760: add IRQ check
0a7a2ae168c9f4bc1ab488383f05f589c5f5da91 iwlwifi: rs-fw: don't support stbc for HE 160
745f52e6b2cf52a13cf427365e7df9e945b522b1 iwlwifi: dbg: disable ini debug in 9000 family and below
2a5e0e2e0de6b3264e74a7d1ada2f0ebc2c3d928 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
d1ea149d9025efca0788ec607dd6241925c62101 powerpc/xive: Fix xmon command "dxi"
672bd0b0631c7b3737504299e5015e4d7483b60f powerpc/syscall: Rename syscall_64.c into interrupt.c
4858f1a0b4fe120a473421d08ff4c69999816b61 powerpc/syscall: Change condition to check MSR_RI
eefa32056c016c619e7791f04cfdd72310157e27 ASoC: ak5558: correct reset polarity
efdf86579e394463294647c5f2d5d3b21b513ddc net/mlx5: Fix bit-wise and with zero
5f1810352d4c42ad56de02500b44af9446f05bf5 net/packet: remove data races in fanout operations
5ebfa8ac4e1fe3cc800685b39562a5eb80022100 drm/i915/gvt: Fix error code in intel_gvt_init_device()
c8db40eec325985e73168fc26a8b43c1f5eb6866 iommu/amd: Put newline after closing bracket in warning
2596b7fb0d8d411733b310bf79afa62db75cf344 perf beauty: Fix fsconfig generator
779f195c290f8af2861108374e4147d0fcddfed7 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
f3670031ec69afcd9e102646dcd3a6fb4b6da109 drm/amd/pm: fix error code in smu_set_power_limit()
2d101a4c0e3638453befcd142432c77862bdb114 MIPS: pci-legacy: stop using of_pci_range_to_resource
697afc664a3508b6d3ac158dc20550a07335e392 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
24b1b8adfd5f1fc4e8b222e36b0b34991fa6a20a mptcp: fix format specifiers for unsigned int
8b4abb909567cf1ec7a4183cf34c39cc981f5faa powerpc/smp: Reintroduce cpu_core_mask
8cdbc850394b57a6b7525cc47b7f847fe2a6c6bd KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
2106826479a6e68ee900f7cf14c8412fc1620347 rtlwifi: 8821ae: upgrade PHY and RF parameters
aad5760ebaff7bd9a87eba58f4c61fb9b89ab11b wlcore: fix overlapping snprintf arguments in debugfs
5eab8a97eab8d34d782b753c33814295895a18b8 i2c: sh7760: fix IRQ error path
b37bc7747dd46828a7ecb4b637227309b8b4239d i2c: mediatek: Fix wrong dma sync flag
2fc2b00a500fb57659acc17f61ea010c5fbac4b0 mwl8k: Fix a double Free in mwl8k_probe_hw
46e60c8a3c2b88d9c515e88648c497b3a0136b20 netfilter: nft_payload: fix C-VLAN offload support
302b0908df6379483408793ce297b9452750f280 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
9a3ebf8a9b285bc4aad5f9bc86ac0d3c56349cc3 netfilter: nftables_offload: special ethertype handling for VLAN
0974f5cb413443ab1d65b6d0a68a543a80dad141 vsock/vmci: log once the failed queue pair allocation
d61645e187f9938ffa33d71928315280b4038a4f libbpf: Initialize the bpf_seq_printf parameters array field by field
015735188e1c226642b3fa79b0f2683e712a6fbc net: ethernet: ixp4xx: Set the DMA masks explicitly
3fda99f1b933c2b053642ebeadf39a118f6e2d2a gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
016e88dac89f0af841ba518dd4bc5806e0811332 RDMA/cxgb4: add missing qpid increment
35748b0af5c3a2e53e1eee82771a5e143006078a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d073f32121097bdf8431d8dad792d282851b4d9e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
2c18bc9f35c416160d421a56970f2b61a0a33eb3 sfc: ef10: fix TX queue lookup in TX event handling
27691665145e74a45034a9dccf1150cf1894763a vsock/virtio: free queued packets when closing socket
b5bba6ede42693f50ce1c9944315cefed7491061 net: marvell: prestera: fix port event handling on init
49ce55903d0063acbfc0b0eab8be419b6de66cac net: davinci_emac: Fix incorrect masking of tx and rx error channel
107bcbb219ac84d885ac63b25246f8d33212bc47 mt76: mt7615: fix memleak when mt7615_unregister_device()
81483309ce861a9fa7835322787f68a443fea364 mt76: mt7915: fix memleak when mt7915_unregister_device()
ae439f994046973c7c65437e6235d7cbd1723bb7 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
a38b1d3c08ccc11b786b7bc11282b38cb02b1709 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
6028a809f6cf6e10568cb0f17b2c89db7314147c net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
781950db7ef34ac9861b7b133bc3ac74a4caa51d nfp: devlink: initialize the devlink port attribute "lanes"
c07115eeaa55ba6c15afe7955b558f01e8089322 net: stmmac: fix TSO and TBS feature enabling during driver open
5992f723a8c6bb7258977860dd1566e1a940de74 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
56756737ca946188bf840c72d11e4161a9fd0196 net: phy: intel-xway: enable integrated led functions
fd1a3e72c157b8ec2a73b00da385575469eed9d0 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
073fdf539d4c022162db3d77a5afca1710f0de2d RDMA/core: Add CM to restrack after successful attachment to a device
abb07dc5e8b61ab7b1dde20dd73aa01a3aeb183f powerpc/64: Fix the definition of the fixmap area
5ba3bb0b00ed5c101bec42ea331a24c27e5870c7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3b1ac40c6012140828caa79e592a438a18ebf71b ath10k: Fix a use after free in ath10k_htc_send_bundle
076495110d0530f6b6aa13bd5f771655b3cbf612 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
73a1ed29dfdd2fe21e7f9eceba0a10001bf0500e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
2b52aae53a94fecacf8d287af4ac685926494bca powerpc/perf: Fix the threshold event selection for memory events in power10
370d557605b4587b1322caa001cd698ac2110f67 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
292e39b9ed85cc24c8612705a47f13cdaaaa15e9 net: phy: marvell: fix m88e1011_set_downshift
6214d2697b9fb275f17ecf832ab7d378ec45188d net: phy: marvell: fix m88e1111_set_downshift
9fadcc731f600e29cadd05ef6c0121a84056c3fd net: enetc: fix link error again
df40a70f6556d4c529e8edeaf5c947e4963f402a bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
fe094806bfdec776b2cba16d5b84491d889dd031 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8d903ac08c9b479421410d5f641b018274ec97a2 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9a51e36ebf433adf59c051bec33f5aa54640bb4d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d929465a5875b1ec51fb320cf0ff4e988829be46 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
89cea55f534b949c3254f87f9ec7570eb1de7645 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
e187ef83c04a5d23e68d39cfdff1a1931e29890c bnxt_en: Fix RX consumer index logic in the error path.
37e7535e9cdb1eb225c74f6ece5a71ffc55d8ec4 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
85a7909121e6a6fa6e26d4848aeeb011cd472916 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
dca9acba28843569a46d8a73b44ca67af7b7bbb9 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
d7ab2d0dce274d43ed505c4af4fd9e047a2c7734 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
8c06f34785068b87e2b560534c77c163d6c6dca7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
68d98395c8c1dae10b85a61b8c309384ea99bd51 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
79fe74b0c1940d98238273e35c9c97ce5e901338 selftests/bpf: Fix field existence CO-RE reloc tests
80825757f92147fc3faf3b0c262004dd1d4c7eaf selftests/bpf: Fix core_reloc test runner
d11e645725e9850109a40031997fc05b7dda34c7 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
3e22b88e02c194f6c80867abfef5cc09383461f4 RDMA/siw: Fix a use after free in siw_alloc_mr
1f4b79880e137e3da90dd8ace825e5188551ab9e RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
9125bd57350b46a082f3f27b0d29ef7cc5ec0cf9 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
e61d3714c445459a1f459b83c3ebda5c51c18d74 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
b66acda8c08a4239e7f85643d04e574459b273cd net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b69b5fbc02c0801f90880899aa2caacd1522d53b perf tools: Change fields type in perf_record_time_conv
ff0c3e6a16a292bcf0982a3f80132a42a5f4a285 perf jit: Let convert_timestamp() to be backwards-compatible
b807d72b3c4cc41363c44e7e9778a0d4f1b6ed58 perf session: Add swap operation for event TIME_CONV
570772f0a767ce9f46828be7e060aced3a565013 ia64: fix EFI_DEBUG build
1227aa53bf647e46b8b541944f8f196fec977030 kfifo: fix ternary sign extension bugs
c911c0727036bd58d04c20c1cc83f09324d214ef mm/sl?b.c: remove ctor argument from kmem_cache_flags
89b1ed358e01e1b0417f5d3b0082359a23355552 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
fbdbfdfdc0edc3129b5c8eb74bf05071e8545d9c mm/sparse: add the missing sparse_buffer_fini() in error branch
a980cb63691d0fc3675090d95588ad7d3b6246d6 mm/memory-failure: unnecessary amount of unmapping
e46daa56a78283d742b95e130ccb1b114ba54bc1 afs: Fix speculative status fetches
3a0066086a338f99205b1c38c9fbefaeb5cd6d28 bpf: Fix alu32 const subreg bound tracking on bitwise operations
646f2a9b0ecc57817352830d4efa409d89542e1d bpf, ringbuf: Deny reserve of buffers larger than ringbuf
67be665e8a4030eb204961401696e8fe23adba1f bpf: Prevent writable memory-mapping of read-only ringbuf pages
efe1532a6e1a8e3c343d04fff510f0ed80328f9c net: Only allow init netns to set default tcp cong to a restricted algo
781dfae0acd22ff6dac252333bd151c17cafa1cc smp: Fix smp_call_function_single_async prototype
cfa52fa7671d8e2b96e2970d96629540810f3d54 Revert "net/sctp: fix race condition in sctp_destroy_sock"
61ba899553de1930afd8a75b579606b4d8bbb489 sctp: delay auto_asconf init until binding the first addr
207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11 Linux 5.11.21

--===============2079867880472816565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd105cfe299-4bcf3b752d59.txt

c026c3dc3947c714a19779d0a6c596b55e63685d Bluetooth: verify AMP hci_chan before amp_destroy
93d388c087d71aed0e79b8c7db3132f28c010197 bluetooth: eliminate the potential race condition when removing the HCI controller
18175fe17ae043a0b81e5d511f8817825784c299 net/nfc: fix use-after-free llcp_sock_bind/connect
ca2960d35c36f2e601563c49f6673efd111b94c0 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
b1faea82c829cccb935691424250b30a8e9937cf coresight: etm-perf: Fix define build issue when built as module
226c0978a22661f6382b7063f6db128179c4ac8f software node: Allow node addition to already existing device
8f0591e79cdeb9b977285b38e4093286328f3a1c Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
0eff3fa802e58ea04cce53b4ac545dc76fffa746 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
9ee8e4799334932804b8991ea6cb65f35947771b tty: moxa: fix TIOCSSERIAL jiffies conversions
6a855bd0251613f4fa03b4471b1d6f04a0183ac0 tty: amiserial: fix TIOCSSERIAL permission check
0f8dc63a47721575cc4e6fee532f5a9dccd79c14 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
2ab75256154082884cfb55796f86346bab15d035 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
be43d200fff916dbf30caaf6c2c7fd8dc689319c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
63cf4009837d21741f8f86664dd75f3e925504c8 staging: fwserial: fix TIOCSSERIAL jiffies conversions
13b2afa47b651f7944f9e847e384dd06b13b726f tty: moxa: fix TIOCSSERIAL permission check
abeecdf9b9f3b01cb6113ddaca2e46b6d157deda tty: mxser: fix TIOCSSERIAL jiffies conversions
b4a73d0398cdf06025c9ae9282b97c7ff44681ed staging: fwserial: fix TIOCSSERIAL permission check
f162f1edfcd7343ba52aa31ced832247d1e668e3 tty: mxser: fix TIOCSSERIAL permission check
ff3486804847c492487041d6e52123657c4bc8ba drm: bridge: fix LONTIUM use of mipi_dsi_() functions
3645a7d04f2f215c09ee80d38bf93578a74ed767 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
999237e2fe4afcb04755aa4c1ac5863f4d39105f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
0707201cd3e5c7ccc26c7487f1737d98e8af7ccf usb: typec: tcpm: update power supply once partner accepts
a6727853725fb92734019361677327e002c3699e USB: serial: xr: fix CSIZE handling
9cc300e48da1a6b95d1e0a0682ddba47ab927d80 usb: xhci-mtk: remove or operator for setting schedule parameters
bda903c4077575c8ee4625c8c8abd9826152d5fd usb: xhci-mtk: improve bandwidth scheduling with TT
e0efbd1233794a2811fa9e9cf9d19f9f23f8f41e ASoC: samsung: tm2_wm5110: check of of_parse return value
bbe08fe17ca94e955eb506724435d707115c93a7 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
4eff0aece2bf6e490cc91be3c5681188012ed31f ASoC: tlv320aic32x4: Register clocks before registering component
4aad12fcb5132e3209dc0b24f6c9a650d28bd460 ASoC: tlv320aic32x4: Increase maximum register in regmap
97f12e7b3249f9a202ae2aa08f298b539f4ee3bc MIPS: pci-mt7620: fix PLL lock check
da61e572de95466f1b54391cb2eccaa638677eeb MIPS: pci-rt2880: fix slot 0 configuration
9b3dfb74303706597a2e86a36ea4faeae205d1dd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
60870cc69ec806900509f991daff48f40ef1d518 PCI: Allow VPD access for QLogic ISP2722
bb2679a3a1c030d2f43200b575bb825f4ad3da99 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
6df842bbbaabccb0fc6e3b067d5c60c4e4e9ee97 PCI: xgene: Fix cfg resource mapping
901b6b29fde93d57b4d02d1554f7ce4670568c8f PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
ce835bc103eae094ac07ea1cd7575312d39a22cf PM / devfreq: Unlock mutex and free devfreq struct in error path
ff39adf5d31c72025bba799aec69c5c86d81d549 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
25a233aba5d00b1478824bb50c8474c452b9c4f6 iio: inv_mpu6050: Fully validate gyro and accel scale writes
71ec5597189caadedf1e08c0e947acc7737d0e1e iio: magnetometer: yas530: Include right header
47007b0dd0f7251e277d205ca055e3f74d490405 iio: sx9310: Fix write_.._debounce()
8260a84e54d4e800095ff7a4553a0b8fde9818ed iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0ed8a4d4606b0936ae94f9c949249f0eb27d9fef iio:adc:ad7476: Fix remove handling
0a5cc717d5ae98fa61ec26c1445c495f79073e45 iio: magnetometer: yas530: Fix return value on error path
99f8854ad3dadda15fd46deca57fc9205f888980 iio: sx9310: Fix access to variable DT array
091d32c54550ae1a0b464cd08a1db999563e6cb6 iio: hid-sensor-rotation: Fix quaternion data not correct
07b929c857f04405fe6d172b7d1a2689b76f49fd sc16is7xx: Defer probe if device read fails
cb506a1b7fefced5b2042a3c41e9d60085a34319 phy: cadence: Sierra: Fix PHY power_on sequence
709e69247a1f2e5c29327fc91a6fce3276c77f43 misc: lis3lv02d: Fix false-positive WARN on various HP models
3b22a73354ffc9af1af1aa5d8b566898ce36442d phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
bc4087770460baaf9e72c09f031d45a6650a6d70 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
aa38b4eebb53791938754ec79e04ac53696b1375 misc: vmw_vmci: explicitly initialize vmci_datagram payload
336dc1d637f3c889785a718fe791580e01bc2a93 selinux: add proper NULL termination to the secclass_map permissions
0a78ba078a371ef235c6829b8033fa82a31ddac8 x86, sched: Treat Intel SNC topology as default, COD as exception
53f8208e11abd6dde9480dfcb97fecdb1bc2ac18 async_xor: increase src_offs when dropping destination page
91d74f0a71e02f620adc3b2b0c00859a47bc1b96 md/bitmap: wait for external bitmap writes to complete during tear down
fe5dbe71fcdeced685f3355d4ea9de8473221161 md-cluster: fix use-after-free issue when removing rdev
cfac69f5cde91553de284c4e3221353c9e2c6b07 md: split mddev_find
2271da3216842983d7acd3b506985aea936e36eb md: factor out a mddev_find_locked helper from mddev_find
5ad71f445a6c89d9e166a79617ce20c18600f3af md: md_open returns -EBUSY when entering racing area
001f553ca5beb7951b6a4edbedb9f148c70718a3 md: Fix missing unused status line of /proc/mdstat
17bf84d857d0bc138d33fbb07d3894fabcf79cb0 MIPS: generic: Update node names to avoid unit addresses
790da494c18345e83b6ce986c3c251b7294993bb mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
352f856408a9c15484ff23dcfacbb86128d2177c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
aff4d8cb5ef5dfe3cec5661ea95686d2a5740f0c net: xilinx: drivers need/depend on HAS_IOMEM
f94f09e695684b2d619301aa143fed874a85e8fa cfg80211: scan: drop entry from hidden_list on overflow
9cd09722e18a08b6a3d68b8bccfac39ddc22434c rtw88: Fix array overrun in rtw_get_tx_power_params()
91b9548d413fda488ea853cd1b9f59b572db3a0c mt76: fix potential DMA mapping leak
fba8cea75895898420eaeccd7e99915b3e660180 FDDI: defxx: Make MMIO the configuration default except for EISA
d1f5199445caa9170f8efa39664338c28a7c5f40 drm/qxl: use ttm bo priorities
e5550e2f3e70002d333a63d7234f5d2ed198780b drm/ingenic: Fix non-OSD mode
be586482bd40af0debcac2940c54d01954d30704 drm/panfrost: Clear MMU irqs before handling the fault
1ae37c62b3232ba0b77028fdc96ee67a0ce23e08 drm/panfrost: Don't try to map pages that are already mapped
d083f0de9d0628d7b124d7cb8066f393a3776982 drm/radeon: fix copy of uninitialized variable back to userspace
dc37d27f16ddc7a00bd12dea5bc93d6c4cf0e0e2 drm/dp_mst: Revise broadcast msg lct & lcr
5636981fa8d85ad7d5268cdaa9722900a9d71e65 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
4ab5778889e580f3c980d3c01514dccce63cfc61 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
98d7d76a74e48ec3ddf2e23950adff7edcab9327 drm: bridge/panel: Cleanup connector on bridge detach
e304cfd8cc67495b41eff16cf690f2a256bfd7c9 drm/amd/display: Reject non-zero src_y and src_x for video planes
6d8568b72485a9df0a3b0ed3442bb588d4de1277 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
1c3697e3f91939fcb6d09329c72979637bfcd2c6 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
cf7889354f24622d6007ad303ac5248d15f11bae drm/amdgpu: fix r initial values
c9864a6b0ab3860e9f462b5f23b653762c1657a9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
c9e224a129dd8cabf98081aaeedc29b593dc9594 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4d5fa5c3d3ee94f20c2d8b3dd23db8ffad1d97a3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8335fdd8783f7c44547e0419f5276085d1e800a4 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
a0848b321992003372190dc4cb7a21e57a2e81f4 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
8ff6fb1076ac18384a0d5cafc1e4b485e4fcafd0 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
13abe4452472591e703ea55b11a2a6c15a818501 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9c3465fc2df8d7501790d964abd0a33e46a7cdf8 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
1698d55bf8c619c777a830d34c9ab00819eb3e9c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d115e658d594f0c4f1df959e676fdd2be3070a89 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a3cef89e9101d422c8fdc04682565581fa88a88c ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
b769a6285896b51f6d7fdcde863bda29d1a2d161 ALSA: hda/realtek: Re-order ALC662 quirk table entries
5e9a107d241020da5627f99f120deab3ef277e97 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e73bf2eb82d68d9a2cf124016d04d4025a678ea8 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
f13e4287be654cf7558218e68f56e929e356d7e0 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
aac02c6bfdd65ecf38bdeac842e7fe6a8b3acef3 KVM: s390: VSIE: correctly handle MVPG when in VSIE
02a9126f51a50bceb3c3b4a15ca8cd9a40485ccc KVM: s390: split kvm_s390_logical_to_effective
4f5a74461656b3d3e44abee987cb33cbdf46b8a2 KVM: s390: fix guarded storage control register handling
f5a0098b46b21fc2e6c5d82246d6b6af0f8887fd s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
8baf398f50f155e15495d16e300cd73027211d86 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
f09435247c5fb891b12feec5d3cf4c91898570ae KVM: s390: split kvm_s390_real_to_abs
d8032e13979d944aa8bbafaac66e22deeb4365b4 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
a974aed548b20bf6483b6098d830cdd22fd5bcb8 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
dd42721d3a0e5f4e00c83d1f2da68c4d7468949f KVM: x86/xen: Drop RAX[63:32] when processing hypercall
f62bc34d2890b9363d34813f75b1eea8ab523bd0 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
36825931c6076dbc3ceff61b2a1fed779d9c8177 KVM: x86: Properly handle APF vs disabled LAPIC situation
2c466d1bd7d643fcf0d84e6a2a02f358f7daa858 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
00f892e28e1ad4dfe15e212f22ed07749ce06c68 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
dd9c924a487a6bb5b0e9209ad5b76ec7cce81378 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
62ae40d4281a1cb3d0b3e87f4d9deb466efde156 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
ba7bf5d6336aa9c0d977b161bfa420c56d46ee40 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
fd88ede84e43bb6be419d626152a82f7dcc41b9a KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
6dbfe62155822e530c0d6ecb95582d18c1e63a30 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
00ba45aaf834f7944e89c77c1ba69c2d88e203d6 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
5746acdd0af84a48e82448423e2757a50d0d7133 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
3d386331268cfb4bd3239870ae4bb97ba38e2fbb KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
1194e31eaea54f29f7cd55de4d130aa85d8d5396 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
f0a0625e459cd19a5dd9ee9e4937216ceaa8ffaa KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
a2bc4ca001313a8304ccb6aa56d0301acb55ad13 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
30f46c6993731efb2a690c9197c0fd9ed425da2d KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
50cbad42bfea8c052b7ca590bd4126cdc898713c KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
5b1fec560e7085e03e04b0f2893fe829e5685bee KVM: arm64: Support PREL/PLT relocs in EL2 code
8c6fc4ecc1d057a8986c759304b5a3292da40b7e KVM: arm64: Fully zero the vcpu state on reset
4dd4e8d2cc88965a2739e2e83847946e4695ee00 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
b821282e38a72f04a585338bbe31c9ce6317f806 KVM: selftests: Sync data verify of dirty logging with guest sync
9e4f06d5d55eab7cc9cda4de8459028ed54d7d31 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
401e15486bc06d1d3b6112088cf899214d164b87 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
13b824cf038ef67adf94e6c94cfdb777a88a8de1 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
af582bd4a21af114ea58e1c9c216088f4860bf47 mfd: stmpe: Revert "Constify static struct resource"
93a3589b710ee3ebd653a378fb0cbfe97877d20d ovl: fix missing revert_creds() on error path
3228a02f91d5a2d0abfe7d0ccb16c3cf7fffd2e3 Revert "drm/qxl: do not run release if qxl failed to init"
e879c36a851270dafc30500bd3ba30d2b3655b53 usb: gadget: pch_udc: Revert d3cb25a12138 completely
07871a25dfb3beb54511dd906993a6ce5a907705 Revert "tools/power turbostat: adjust for temperature offset"
f7476bf64f40dbd0dc87c7999675aa97ccf901ec firmware: xilinx: Fix dereferencing freed memory
17d45b88c1aff01862741bf45b3797a6760d5dd7 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
d28a7779d45b31e91790c6b0d279823bfa8c7fc4 x86/vdso: Use proper modifier for len's format specifier in extract()
4a153aacc73e07b052b6fe3a8ae4e27fa48f5456 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
f2ad9cbc94a09ff164bff20b1f2c10de26c1828e crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
ac9675c000054667fe443c57c9ea884e472cd6c0 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
50e7b39b808430ad49a637dc6fb72ca93b451b13 crypto: sun8i-ss - fix result memory leak on error path
32feeec631a2d189a2d6a2a3291cae3a68074aa4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
96efb5ea80cd1983a634443cc5c074ba8ca5dc0f ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
277d9da7d39a4ca514a15cb3da986ab944dffe0c ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
f73c51927a771077419f75b1c69a97ecaadf01eb ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
9b928651cc3bba3e9aaaff53f0fd1708cb6ce421 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c883c93ee1444ba33d817fbb27d48add945df635 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
642a587880f1b4dbb7c793540633bbd2b48510fc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7ebd2607296ec1538605ffd49d68b8e45222d2ee ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
1b05b10ba6768b6ee349858f0b653996a0b07e3a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8ce23c685240e8d477b67633e1da560f45836b15 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e59274ac3b785c9da77c21b9891952e748c770db ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
c1cc1df36c52093242877ac86d1d56fef4314534 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
be4720a61d2b313c7e6004772e012151113c16f7 arm64: dts: renesas: Add mmc aliases into board dts files
023f053c37b2a1ad7434733ecf6869329fdf931b bus: ti-sysc: Fix initializing module_pa for modules without sysc register
f1a704aa1cd03926685240eefe4467360b31581d x86/platform/uv: Set section block size for hubless architectures
3d8b6e3242fb1b01a5c5ce7f8d226ae4e12d0a89 serial: stm32: fix probe and remove order for dma
df5cee6527997dc26dcfb95033115bcabef646ec serial: stm32: fix startup by enabling usart for reception
ace36d5a4249e27cf2452d5c1d35a58d4f6eca89 serial: stm32: fix incorrect characters on console
9b10b39da6aae5a876caa2558fe445e702de711e serial: stm32: fix TX and RX FIFO thresholds
f6fba14ddd5e3d837bfb63a48f7c7f304de5ca26 serial: stm32: fix a deadlock condition with wakeup event
65b53eb11514f3d8f9310adbc7c725bd2d795250 serial: stm32: fix wake-up flag handling
84a8fdccdd7e88495c50618260c38a419a2ea5ed serial: stm32: fix a deadlock in set_termios
59ead20a3dece0ee0c1f6163c24f6260e35442be serial: liteuart: fix return value check in liteuart_probe()
b263011153eec8f6445c034591c2219c7313aa82 serial: stm32: fix tx dma completion, release channel
a5e6b275937663b74ea7c10968557f65b0e28db3 serial: stm32: call stm32_transmit_chars locked
8fa18df352290374fcda27c2817838dce20a1db1 serial: stm32: fix FIFO flush in startup and set_termios
46c6efeff8e375c64fc46b50487a176b3e17245c serial: stm32: add FIFO flush when port is closed
9edc7a0660117ccec9aa06cf4b6d0cc518131598 serial: stm32: fix tx_empty condition
c03542175f9e3a60fb83cecba19fa9013891553a usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
c7c88f690f155caf94e9c31c8a8794bc975f60ae usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
30eca95df3c439bcde0231c05ff789d839980b37 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
a113d3b0ab162272dd89a674f61768d32f0c3abb usb: typec: stusb160x: fix return value check in stusb160x_probe()
89e2375bafbcf10280d923a4b6ce05a25c02cb8e mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
b9e569ae1da3a113b3acee8703c94777fd20938a regmap: set debugfs_name to NULL after it is freed
121a5da334eb1abc2b68ec65ecd5fd9904a16c15 spi: rockchip: avoid objtool warning
1ad5f8a3f392be238b3d3a97fdbcca7fcad1f1c1 arm64: dts: broadcom: bcm4908: fix switch parent node name
40bad753d1fc02a0c8b988227fb081f106305907 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
fa897935b7506893f4fb14ec46929777f1facd1e mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
82bcabce34d90f7ff7b1d9b8c8e3ccc5afbcd5eb mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
a4ef6c56a8af5ee979fa04e8db27d7d33c791639 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
64151b20eba8337365b5ed05788d8d6de0d1f896 mtd: don't lock when recursively deleting partitions
9380ee18b58ddd93bca97bfb6b6d1355dff6d796 mtd: parsers: qcom: Fix error condition
915959ef8becc0970fc0f84eb390791cb8280865 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
c3d322609b49dba50475917c199835992e82e1ab mtd: maps: fix error return code of physmap_flash_remove()
bd264d03a71bd1e32e6595f18506f70cac8eddd5 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
69a2c2e02daaeb1c1377c029124c1fff5b3b6fa0 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
99c85d841529efa3ff958ab847263c1ebfc7328e iio: adis16480: fix pps mode sampling frequency math
a3e81f0e31eb3e5999d01db47016bbbf4309b57e arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
3bfdadd3bdf2c78a2582a39325d05d2752a7312e arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
e688a3953bd1219c46ceffc7a2f289b6461eb305 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
66ef17ff0bd987796e14e2cc7ec4318613f03e16 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
34833cd1bcd539227896e1e10949c218f1a397da arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
dea150cf1d401bc7b4c16dfb665d18130a8ea28c arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
3b7499aafa0c22726b95c1aab23e5fbbc73b19ac arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
ebcb732af08447851c3140d42324b754daefbdf0 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
fc474a743e6b7f064cfdadca79e605ce876dcbe1 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
48eb34b16d105370799698aa19b43cfe1d48aed3 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
6516cb852d704ff8d615de1f93cd443a99736c3d crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
1251ef565c1e31541019248a95eea5ffd5baa616 spi: stm32: drop devres version of spi_register_master
28f00f0213925bc8ee7aa7aeb9f3afa189a8ce11 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
01299660164ac9493efcc3964715957c7a03450c regulator: bd9576: Fix return from bd957x_probe()
6c3f0c46ca4876fc985ffe32f26801b5fa91109b arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
9cd2bd6874b4c7a01629c971f08f8f2972b04038 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
0a9c774f003cfc300b97436c64047a6f6d4be207 crypto: arm/blake2s - fix for big endian
7bd798abad613855f80f7a205a60ccad17ad9487 spi: stm32: Fix use-after-free on unbind
9dbd136aff69d3e197e733af56e57b1aa8e917ab Drivers: hv: vmbus: Drop error message when 'No request id available'
7907a6d2d3653cfcfb38c879591bce82405faca3 staging: qlge: fix an error code in probe()
5a3672a6edcbaf7fc3d79d0f1d518c72868da854 x86/microcode: Check for offline CPUs before requesting new microcode
49ac0af94139332062747bd08587ecf772e5250b usb: host: ehci-tegra: Select USB_GADGET Kconfig option
0dadbf7ad2cb736084a3fb194ab40fe531dc7f0d devtmpfs: fix placement of complete() call
0933de7be64ef03bf747c7beb92367b14a19a10d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f1e537380153b5c4f36941cd2c078bfd92e0fd2a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
536e5a42e6cde6d0d1cea6f50e462ff07991050f usb: gadget: pch_udc: Check for DMA mapping error
83349010475745b720ed6377a9d494f8ca5d9780 usb: gadget: pch_udc: Initialize device pointer before use
01d6b0abcc662122d9701b2d7b137600564de64c usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
b655b45919d7cf414cd9b051d8d36566cf647ddc crypto: ccp - fix command queuing to TEE ring buffer
a07e0ff34400909723d5ec8dbef154d95e48ed9d crypto: qat - don't release uninitialized resources
1ea500ce6f7c9106e4a561d28e69215f3d451818 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
84d38ee7cc78bea9d55a43e3675ca62dce60e9d6 fotg210-udc: Fix DMA on EP0 for length > max packet size
170f02ded842a906e83068a3b8e43070cd00023c fotg210-udc: Fix EP0 IN requests bigger than two packets
58fe85af6922994517c63476bdcdd964162b4809 fotg210-udc: Remove a dubious condition leading to fotg210_done
2e1c5f9f3203a216ec83885bb51e09f1618096df fotg210-udc: Mask GRP2 interrupts we don't handle
456b9a9acf76dbe9f738e1b737c79f0b96737b68 fotg210-udc: Don't DMA more than the buffer can take
bc164215cb3723730816e3d3d3d3ef794f0afbfe fotg210-udc: Complete OUT requests on short packets
4dcc2f1542e4f6f360d4f08029cde44cc90bd941 usb: gadget: s3c: Fix incorrect resources releasing
05933809ef465f2eec19daf4397c6a2c8a31ffc0 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
f7f198e5b361fc146615b1d96af6d51c54393eca dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
a08799d3e8c8088640956237c183f83463c39668 mtd: require write permissions for locking and badblock ioctls
f56cf3fac1a1beef0c11e18d98a8a9ec73178789 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
3a2d02e9778d622c32323fd4a35db911d55f6fdb arm64: dts: mt8183: Add gce client reg for display subcomponents
91080d1baf4cb6d7117890837c1af6157b7c7482 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
c6f8e0dc8da1cd78d640dee392071cc2326ec1b2 bus: qcom: Put child node before return
a35e98e0340e8cd1c311efb9d6b63eeae9bbbd1f arm64: dts: qcom: sm8250: fix display nodes
75ec82fe259b535abff60622ad6664899abea360 soundwire: bus: Fix device found flag correctly
15fe1e9adbbdab40272aa582f8a676156b263f54 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
bb476294d362e312b9de58e773753c5da708e376 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
4fd6c07cea3b50ea0b0ea30afb87f04dbad6cda3 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
fd5378456e4ec1a9a1cebd4d1d7f4502115341bd phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9249b7fa71a4da06a8d5a7ff778ecce3065faba5 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
fd8a29ca0d8f19a732a5eee34917daa1be785d32 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
3f647a08416d12fdfb3b00aaaba2beecb484c41a arm64: dts: mediatek: fix reset GPIO level on pumpkin
8b37c99d66b45e1828e6ca46d3a2f6a4265169d0 NFSv4.2: fix copy stateid copying for the async copy
a542f220b4b1b02a5d36dec45e5fc9072b8577cc crypto: poly1305 - fix poly1305_core_setkey() declaration
4d8392fba0f27de35f884eab6cc5790f0eaa9677 crypto: qat - fix error path in adf_isr_resource_alloc()
df65ce0372349bc3b14cd04090df3f3cd95b26de usb: gadget: aspeed: fix dma map failure
b93e0b45015e6fc0fea4f3af8cb9328982c1ef46 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
df60888bf3e46c58c13632c29d4e1bdcc6483df8 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
8832b172ff0fbf3709a83ea45e3d913797d39a50 nvmem: rmem: fix undefined reference to memremap
57d5dee58ce7d8bc858bcf828413adb2277fe142 driver core: platform: Declare early_platform_cleanup() prototype
7241c948b4122f53b0d79442cbffc56659b58bea ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
8d2a65bf858ac7942566c1ef36fe6439afe24068 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
60015b30417e6c8bfcb462da17e34bb647ea44c4 memory: pl353: fix mask of ECC page_size config register
effd2bd62b416f6629e18e3ce077c60de14cfdea soundwire: stream: fix memory leak in stream config error path
5d34225169346cab5145978d153b9ce90e9ace21 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
cba3020b926485dbcbeca4b3b09a6a32db772ebe firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
1fcaf5e2188f2b82d6259b3c17c4983ec23b8bc3 firmware: qcom_scm: Reduce locking section for __get_convention()
ff2f0383b537118eeefe3565cfafdf165058d95c firmware: qcom_scm: Workaround lack of "is available" call on SC7180
0b5e17391e624764d62f9b65fa1a92c72d6b1acb iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
c8994829f8dada2c82b942e118a04f294995b88f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
073b6c00f4a6f0efd76a91047e0c7b9b9b57972a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
74b525963c794d624af589f8ad542187b5b8d8de staging: comedi: tests: ni_routes_test: Fix compilation error
faad1643e53bc3841aaab261e9dbdb82d9cf68a4 staging: rtl8192u: Fix potential infinite loop
a6dae92dda49b7c938aea766507cdbede8f7e256 staging: fwserial: fix TIOCSSERIAL implementation
15ee91744b237129623afb798d9b9a585c06daa4 staging: fwserial: fix TIOCGSERIAL implementation
9acb52e70c182c0ff1355c63de60b20e6e750348 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3222157c9d2d0ebd6cc07651f58173d66b85f552 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
4c3988bcc3e55f3b4a335fb2cb83ac1b5a24feb7 soc: qcom: pdr: Fix error return code in pdr_register_listener
c0053d344069b6a1035feb232129e9457f1eb09f PM / devfreq: Use more accurate returned new_freq as resume_freq
d510293acb68cbb4e5334b85908763cf09216fcd clocksource/drivers/timer-ti-dm: Fix posted mode status check order
bf2333393f33b9405727d5c3a0a151b0c558d01e clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
27502a922ec03b970e95a455b8e5474c72ededde clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
8735248ebb918d25427965f0db07939ed0473ec6 spi: Fix use-after-free with devm_spi_alloc_*
0eb78f53cae456d4320381cc52588f9c6f281a5b spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0382a1e02cc36a8e9e9386824e15c1fba7a09e78 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c9c1ee0120fda8eb006b799533cf312fd63b9ab7 soc: qcom: mdt_loader: Detect truncated read of segments
a163df99821f8f16022fbb27b0ace6630cd7f1a1 PM: runtime: Replace inline function pm_runtime_callbacks_present()
844b01c8fc6eca323a4da9304e55cb1a813cfaf2 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
5083a1723a33d8e3617c6128b8a282bdb6a33802 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d385c6e4b3cc7b3ca2f7a216cccb1de09e8cce25 crypto: allwinner - add missing CRYPTO_ prefix
d3d702084d125689edb2b9395c707e09b471352e crypto: sun8i-ss - Fix memory leak of pad
b7bd0657c2036add71981d88a7fae50188150b6e crypto: sa2ul - Fix memory leak of rxd
5072029dae677a489aa50c5838c074088d61fdd3 crypto: qat - Fix a double free in adf_create_ring
ca9630b6522f794d11f9a2eec53025b8edd25edd cpufreq: armada-37xx: Fix setting TBG parent for load levels
b06442ced7760215b8ed567b1572432d97c7b3c2 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ae1294896b133f39ae28945dd9fa073f0f9f92ea cpufreq: armada-37xx: Fix the AVS value for load L1
9db7efc1cef8a0585901391f06bb8a2c3f038357 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
fac19292b8c1a9019f443d758117b86c2a566ef4 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
ae390626dc0e9fa079d6df5f0a29886fc9467b3b cpufreq: armada-37xx: Fix driver cleanup when registration failed
d6c13a9896ae2bb859c5790f1df2a187eea63fb6 cpufreq: armada-37xx: Fix determining base CPU frequency
8fa511754543f9421c3fd6131d54f5634ca796e0 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
a5ec27dd6e37fc2ddc606c7e92f3e7ea4d23d289 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
8d3d7eead4caf61d966f56fa36d91afdb2719737 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
d11e1802f8aef81e8c68d775e5203f1ebf39935a spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
6a2b5cee0d31ab6cc51030c441135b0e31217282 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
b0e543b46b8d3c6ada114a405c35af33365dea35 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e48628060ca4fcc302f0246b2c2db2c1c1b39b6d USB: cdc-acm: fix unprivileged TIOCCSERIAL
7551577e6ce46990a7a00bdbf7b003a7e4208c25 USB: cdc-acm: fix TIOCGSERIAL implementation
addeca42cc77f83b22371acf1cd96a304f08d767 tty: actually undefine superseded ASYNC flags
23598e43e2d95fe0b2df8bdd7cad1df9306056fc tty: fix return value for unsupported ioctls
a72d78d67043f1c6e2b23e5b98e51b28f043583c tty: fix return value for unsupported termiox ioctls
ac2c5480afd408167506910b1c0769bf2d044e7b serial: core: return early on unsupported ioctls
1395747ee5e9ab5d806424b17a49b697dc45c20b firmware: qcom-scm: Fix QCOM_SCM configuration
d5d7e473ee8ae21d216449fc12c1ce97e45ce24e node: fix device cleanups in error handling code
8c2293dbe841ef1c5e88f95aaabca11311ef70f3 crypto: chelsio - Read rxchannel-id from firmware
795ad51102da51ee33d29484caef102b8ab23c3b usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
143f627f1979a866a88348d6961176b0c6cdb5f0 m68k: Add missing mmap_read_lock() to sys_cacheflush()
512dbf4a089287a1e842a1d6e635b09d2937fc58 usb: cdnsp: Fixes issue with Configure Endpoint command
f476db2c0ffb36fd538860dcae765cbb94d42348 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
a74cb41af7dbe019e4096171f8bc641c7ce910ad memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
4c5534ad27913a5a982b8a4af9ab0c27a2a14d83 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
364400df2df9ea0410c126dde1ac1fc115231fd0 security: keys: trusted: fix TPM2 authorizations
af43779b6cc91ed6e0170f4adf11b28a2d863a56 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aabd4ef3a06555a151c4d3f4cdf9a636ee5da354 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
d7cd576b987f15b0587d5383dc41a6b4ba6ea890 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
4b7c347672c2e483182790218b1d76d8dea691b1 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
6ee53ec981c1364ea0c16157527a11af1e1db7f8 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
2728f289b3270b0e273292b46c534421a33bbfd5 Drivers: hv: vmbus: Use after free in __vmbus_open()
3fc537486d7c07b62f059b59043996b0923d16f9 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
38671c4a5bf176fd6e77634c821e437d9e3aa3e6 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
28b09dcdcf7d5232ce46295f16373cfebe59753f spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
23269ac9f123eca3aea7682d3345c02e71ed696c spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
bad5a23cf2b477fa78b85fd392736dae09a1e818 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
7b386cbdc3437b822ecb4e20ce01d7b87cd1ddd1 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
c3a5a3597ea944985b12dab3f91842068fdcd054 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
7b9b14d8ba4125c2e6936116699bc41b87e41258 x86/platform/uv: Fix !KEXEC build failure
3e4e2eca38edea3f6262c5c803ae184cdcec18fa hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
b877d36f134f89725f6feaae4e9b780cbc23117a platform/surface: aggregator: fix a bit test
682f486d18c616169e9cecaf193c45f9fbb0d42d Drivers: hv: vmbus: Increase wait time for VMbus unload
b3fc9b21e5c6ba3cd593ea3f6a89f73f08fb2446 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
36535a40b52c6f530ea6c22ac9598dac5cbb393a usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
acb642ee0f655492306d1e562a03bf28bc6ad973 usb: dwc2: Fix hibernation between host and device modes.
59e0f581a8a9e03d126d42abc416f44031927939 ttyprintk: Add TTY hangup callback.
b641a97b1f0bc5e01a464f05fed5cd4867344945 serial: omap: don't disable rs485 if rts gpio is missing
3b61f2f020c7f13c06433bd7b164597d549c3260 serial: omap: fix rs485 half-duplex filtering
15e7357f076bc18c77a4c25484ef2da4ef3855d9 spi: tools: make a symbolic link to the header file spi.h
620b84fc3544792e0a37768584fa01055fe8d221 xen-blkback: fix compatibility bug with single page rings
f3e2b85d3059b1634283b60494f633b946f1f863 soc: aspeed: fix a ternary sign expansion bug
b3ed9569a7b2c82ea69a637c903deeb500e4a813 drm/tilcdc: send vblank event when disabling crtc
bb62b23e950c3d3833dbcc3d9bcbf27b69221872 drm/stm: Fix bus_flags handling
080bd41d6478a64edf96704fddcda52b1fd5fed7 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
fe67c11fef93e44ef86d8bd30e06e1cec8f9ab37 drm/mcde/panel: Inverse misunderstood flag
9bdcfbed2a9fe24d2c7eaa1bad7c705e18de8cc7 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
805cea93e66ca7deaaf6ad3b67224ce47c104c2f sched/fair: Fix shift-out-of-bounds in load_balance()
ac67a8754fb12366049b107aa288b90f96c16e92 printk: limit second loop of syslog_print_all
6ca5efcd15a87c0758f210e309dc4c76ea7c5c86 afs: Fix updating of i_mode due to 3rd party change
8bdfbca9b17b2d1cc4701a6617bcbe658c80d4d0 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
8b8d969ec4bea9df003163456c812132bade7679 media: mtk: fix mtk-smi dependency
a6528fe467fc854e271c63dc88f63751cd9d4b81 media: vivid: fix assignment of dev->fbuf_out_flags
d05670a2e38d3e5cb0b51aa3d8734e832360826a media: saa7134: use sg_dma_len when building pgtable
ee43611a4f6cb484700014a29eff14d940036d8b media: saa7146: use sg_dma_len when building pgtable
818103e37793e044d08301d22066fb3307e35e0b media: omap4iss: return error code when omap4iss_get() failed
a9545343a506aceecd1e131f5b0837c846c878f4 media: rkisp1: rsz: crash fix when setting src format
75321dc8aebe3f30eff226028fe6da340fe0bf02 media: aspeed: fix clock handling logic
15a6dff1b3f12f4154a99945fa3f2cf3585feeea drm/panel-simple: Undo enable if HPD never asserts
cfc0149e1fe71ad787623f450ab7e3811b755922 power: supply: bq27xxx: fix sign of current_now for newer ICs
521ed2a1ee95873c52b558af444d7a2961805d63 drm/probe-helper: Check epoch counter in output_poll_execute()
711acdf0228dc71601247f28b56f13e850e395c8 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
0faeb8a1127a44c018e88d8ac4a6d14aef5665fa media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
a5e2ebeb22cad7a7d717097a6cd35caa0d7f3c3d media: m88ds3103: fix return value check in m88ds3103_probe()
a44db63cc56e91f07bc71cdeee0a4aa99044d89e media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
27d2eab69f7da8e94e4751ac5c6d22d809275484 media: [next] staging: media: atomisp: fix memory leak of object flash
5cd0f16bc44fbae2d22c8b36eba291fa733de194 media: atomisp: Fixed error handling path
ac97be09d46f1a4e8a8d7601ce699d667b54200c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8267ccd7b9df7ab682043507dd682fe0621cf045 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
683200c61ca1b2cf8629337d3a8921d3d2cbb2f7 x86/kprobes: Retrieve correct opcode for group instruction
220fe3b0f124e991457a17f78a706b330463f2dd drm/amdkfd: fix build error with AMD_IOMMU_V2=m
cef7b9cc0c933c38002e4caf3d78d3c552ff16c5 drm/amdkfd: Fix recursive lock warnings
296443139f893b554dddd56a99ba8471ab5802d4 drm/amd/display: Free local data after use
394374bedbbafdcb42b46f4706d321a7506e5388 of: overlay: fix for_each_child.cocci warnings
71356449c216716d0f081d301811d7bfad714a7a scsi: qla2xxx: Check kzalloc() return value
5489d7355ec7b02091a3dfcc95a01cda1c015730 x86/kprobes: Fix to check non boostable prefixes correctly
50798f4232d7e0643c4841112390ae3214431a9b drm/omap: dsi: Add missing IRQF_ONESHOT
1be17895150c56f3bed508da8c431c7e29165ef9 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
5b7b835e3fe33fa93d8025c95ec2372f46578e30 pata_arasan_cf: fix IRQ check
581f6ba4fe7fa4663302e3efd4f8cc28f695c0b7 pata_ipx4xx_cf: fix IRQ check
5b695910d760584cc87feb24fb793c464e21717f sata_mv: add IRQ checks
79476f1fe410d52831a964473f15473a06b69fa0 ata: libahci_platform: fix IRQ check
61e93fa3f3ed42cbc2532428c51aa62be975f94e seccomp: Fix CONFIG tests for Seccomp_filters
bb995c38e42a649e1a5c77a45a2f2e51919dceb7 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
f0240a9cac40a945a28bf067b7bea1447d74d094 drm/mediatek: Don't support hdmi connector creation
c7dee3feee3fdbca68235e4e6041edd6e7ed65c7 nvme-tcp: block BH in sk state_change sk callback
906c538340dde6d891df89fe7dac8eaa724e40da nvmet-tcp: fix incorrect locking in state_change sk callback
81e4bfac2a49e30cd98802dc841fe028e75e0eb2 clk: imx: Fix reparenting of UARTs not associated with stdout
59c2459bc180a2e4be57dac5ee9219074f069de4 power: supply: bq25980: Move props from battery node
1b71d5587fa7c794031a5bf2830dc1af892a26ca nvme: retrigger ANA log update if group descriptor isn't found
7e101ec9c8b0fe066965911b7fdc94101280b0e6 media: ccs: Fix sub-device function
762e2b204fd939ed90aed9fae682d80244ae8798 media: ipu3-cio2: Fix pixel-rate derived link frequency
5ea9d36e03f68b26ee75d19c5ec0e443d401eacf media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
8620674de11d59f56faf860e2730acb01cf70f7e media: i2c: imx219: Balance runtime PM use-count
bde1744150a44a3486cac1f6bbfe335e030b57f1 media: v4l2-ctrls.c: fix race condition in hdl->requests list
4d285d8a767f6e770d2262b9e4f6e06d16ce5bf0 media: rkvdec: Do not require all controls to be present in every request
d63e156085ac0bc7ece0d709ede19706229dbce6 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
cd48042b764bef895b855fff609b38d5957185e6 vfio/pci: Move VGA and VF initialization to functions
6694b8daffac5a8661071f085608afc78f7acd08 vfio/pci: Re-order vfio_pci_probe()
5f5f4d297622ca45a0d08d2a0ce7d3094faab524 drm/msm: Fix debugfs deadlock
fe1ee6b61c598e5fe9c61e8fec2aac730ec2d3a5 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
d2527bb1a700e2ad5023832ad11422a617212acd vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8e4e49b0e723b2ba4583320f4e48c1cc86e05015 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
ba158f2fb0c6b7dd40cc515e9667babe423fe0f5 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
58a54902ec869b8d051a0a282f252c750c1f33c8 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
30a9ab25da0b8d16e7fee88c18f2e2e7313bc730 media: i2c: rdamc21: Fix warning on u8 cast
f7246e5b14e7fe38071892ae851a88f81b5ddf77 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
6b536656197483a778ac566a1242dea17bee1843 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
82c27430cab9e33e8f0b06ff53666ed96d69e696 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
fb4c0863779ec0edf94fffb8d3986da17b9205fa drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
5d4dae4b6277bc39b7da77a7a31cb55828bb0b53 drm/amd/display: check fb of primary plane
545195b478a152fa854185a1ea63ed6d843d1239 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
4fa8634493253c3f8932410a65680f588c7b7e4a bcache: Use 64-bit arithmetic instead of 32-bit
cbc1be3bf6f4dfbd83f1c7d8e42525933ae11025 clk: uniphier: Fix potential infinite loop
c9f61c4bb402a599d90cccc7354cca66cff13d30 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
27b44a8e143abb6a2e8f84212fe4f107164848ca scsi: pm80xx: Fix potential infinite loop
0bb0751c28bb51a40532352c331af9f0d1c08534 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
12e8332ac74fb745f2920e5457dbcbd0d9bcc7d6 scsi: hisi_sas: Fix IRQ checks
47c242dc76c82aa29fbd8a059265019913688a4e scsi: jazz_esp: Add IRQ check
a808b2b925be434f9edc93fb97245c392cd579af scsi: sun3x_esp: Add IRQ check
9a5b491ee9e0517dee4638f29abe88078c6e53a2 scsi: sni_53c710: Add IRQ check
0dcc67960c6ce07d0fb93d96ce9b1b537815c76b scsi: ibmvfc: Fix invalid state machine BUG_ON()
6aab92b5cb8aa6abb680fd0fe557488b6ab6af2e mailbox: sprd: Introduce refcnt when clients requests/free channels
fee3fece9d842004aa78264c2d04f030595d8c8a mfd: stm32-timers: Avoid clearing auto reload register
8d14cda3129233d7bb3b3d860a681b7a8e7be3d5 nvmet-tcp: fix a segmentation fault during io parsing error
3709013f59ae15d2ce0e08f68d03077b05dcdde3 nvme-pci: don't simple map sgl when sgls are disabled
af74515995284cbc53a9445ce9d246decc7ad165 media: meson-ge2d: fix rotation parameters
a961733c9a8e8f8fecd7578218047cd878ab6d44 media: cedrus: Fix H265 status definitions
f61295900937186937e71152dc4cec86df4e02e2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3456263249c0baa2142affcfa0314e557428a498 x86/events/amd/iommu: Fix sysfs type mismatch
9fb875f2c2f991bbee0fe74225f6168e3cffaa6d perf/amd/uncore: Fix sysfs type mismatch
84b8c266c4bfe9ed5128e13253c388deb74b1b03 io_uring: fix overflows checks in provide buffers
9b7d064beb344b538c0073a17de7aa0ce87388f6 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
af813843d8e6dd8f955c7f4837fec91110993027 sched/debug: Fix cgroup_path[] serialization
163dd7fa459faebe055bcbebf9e088bae04f8e33 kthread: Fix PF_KTHREAD vs to_kthread() race
2a3a8bbca28b899806844c00d49ed1b7ccb50957 ataflop: potential out of bounds in do_format()
ff8150b9cf8faf0749c65bc0ad0cce11a3f7c47a ataflop: fix off by one in ataflop_probe()
72e431005a815550cc11cfa6239438cbe3c8d038 drivers/block/null_blk/main: Fix a double free in null_init.
b963d569fcbee25b9609a7e1c314a9e801dbe281 xsk: Respect device's headroom and tailroom on generic xmit path
140f1d7283624731b5db9b644aa2786376a2a10c HID: plantronics: Workaround for double volume key presses
bdda1efa656d49f94d0cf1da80936fe00ee4682b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
18a335dc25157eca3b893e12897a41f077f54f7b ASoC: Intel: boards: sof-wm8804: add check for PLL setting
6db9ead40fca11a5bd1883621729a6f081cdb625 ASoC: Intel: Skylake: Compile when any configuration is selected
29f91bd26f3ba828a55cb446ecd44caacf0df026 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
386bdf46a93e313304ef0e33a4db993acae9ff9e RDMA/mlx5: Fix query RoCE port
54816e3144c46747b43ff870c60ad5721bb30456 RDMA/mlx5: Fix mlx5 rates to IB rates map
fa79dc1b5aaaf2a487c4f9f72246a1f6836d401a net/mlx5: DR, Add missing vhca_id consume from STEv1
bcf8a9025dfa2d633275d607c8b42e46b3429742 wilc1000: write value to WILC_INTR2_ENABLE register
bf628b366445b1e885cacd0d31776f33174f7939 KVM: x86/mmu: Retry page faults that hit an invalid memslot
332e69eb3bd90370f2d9f2c2ca7974ff523dea17 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
ca44f7cd20d9521bd96a9eb69266436abdcc8895 net: lapbether: Prevent racing when checking whether the netif is running
1bafc147d350e6332ebc1a89bcc758754327ea98 libbpf: Add explicit padding to bpf_xdp_set_link_opts
ba07cf2b022282bd1e25d20e59325369547fe7be bpftool: Fix maybe-uninitialized warnings
346607ab09de2989dfa2797b02a913fa1d1c810a iommu: Check dev->iommu in iommu_dev_xxx functions
ba5d584cd6e8431749bd9a320f55bd60cb561ac4 iommu/dma: Resurrect the "forcedac" option
409c028892b1aa945be27ae843ec83d3b767c688 iommu/vt-d: Reject unsupported page request modes
26a0b1f604e08deee8d1a2bd5b0660b1247b3fa8 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
69f38f9126d29538c9b9da558782fb3a3581d03e net: dsa: bcm_sf2: add function finding RGMII register
cfd02c72e5f41edf19b69d890e7cb8417c074957 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
3be43633d30fb0b2d51e196806769709cb4adc70 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
a712a6a3891dad51b38743674bd7599151abbf0f libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
a3e3bd8b1cd4849d3231c783a957fb6fb8544ac3 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
71db53905dba72853651e1edb6b1fb1ac831c849 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4b0a22c9017569e39c5b1841aa28b9009e35f7db powerpc/prom: Mark identical_pvr_fixup as __init
58e90fbccd88f6776e2f98704b4332e507c1bdfa MIPS: fix local_irq_{disable,enable} in asmmacro.h
33df5d11674c7dbf24c778d57753a7c41b12615b ima: Fix the error code for restoring the PCR value
806245375ff907cc8771de7a11585992a96d7937 inet: use bigger hash table for IP ID generation
eb7d63e4a37b31b983de0d3a3f5135937eb54cc3 pinctrl: pinctrl-single: remove unused parameter
5d58e5fabc92f154c262d8441aeee9dab3eb68d3 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
2b8bf48c216527d09730a2b646b6d1bfc44af93c MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
6570a82def262144c6d15938b15b0b309ee12de3 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
3266682f91cccb7bda0aacfe8e5d24d13f6aff76 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
3f3e729578767823c7fceb598d4f1fca9bbfac54 RDMA/mlx5: Fix drop packet rule in egress table
ad11f55f1898fc40a78125aaa05891e15c73f846 IB/isert: Fix a use after free in isert_connect_request
08be2d6596d4f6c6c3d4ff4d43d810ab720762e7 powerpc/64s: Fix hash fault to use TRAP accessor
5a54afcc73bccd4c31a2c94b00fbb1ad733430ea powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
8737b781154cf967f8c7aa6a45bbb0c5862304f4 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
51c7eda8b1883c6b9cf393d5b0adad8126b03f8e gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
f52b9a88ebeb7301a374e72c0ead858548fecdb2 fs: dlm: fix missing unlock on error in accept_from_sock()
62413972f5266568848a36fd15160397b211fa74 ASoC: q6afe-clocks: fix reprobing of the driver
ff4fed6152e756e102c79e19c02ae80f30645821 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5b86b44b9a4d776a83abffaf8ad9a4ff147d8dc2 net: phy: lan87xx: fix access to wrong register of LAN87xx
450687386cd16d081b58cd7a342acff370a96078 udp: skip L4 aggregation for UDP tunnel packets
4c5e5cea64d1e1df758d7dca15bd82046ee4c5d2 udp: never accept GSO_FRAGLIST packets
8bc9833f5622d5996978889c251b0e5e0541bd2c powerpc/pseries: Only register vio drivers if vio bus exists
5528b6014c49f7b150f38919b27f5e267ec61111 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
af5a6af4d450c54619126dfea00218dcc051d8d1 bug: Remove redundant condition check in report_bug
59bbdeee1dcbed943adf9bc140d1fee64e6a67df RDMA/core: Fix corrupted SL on passive side
8e82bcb775faaa421a42eaa7d1d757d40d639594 nfc: pn533: prevent potential memory corruption
facdf32dfcd060e947a1fd8f8e156ec61321eb97 net: hns3: Limiting the scope of vector_ring_chain variable
793d43c4329795807697dc3afb3a2fd8a9355930 mips: bmips: fix syscon-reboot nodes
77e74a050dcea86725273a270c47ded358549775 KVM: arm64: Fix error return code in init_hyp_mode()
e89f28b8be6564ec84a16186704067339756353d iommu/vt-d: Don't set then clear private data in prq_event_thread()
32a874c6dedae438d0fc3df27ce5296bb0fe38e5 iommu: Fix a boundary issue to avoid performance drop
943cf2a239f8a77e00c23efd6e9f6ce976233ace iommu/vt-d: Report right snoop capability when using FL for IOVA
160faa083e5d4c4806f6fe6b6a900eb6fdff0148 iommu/vt-d: Report the right page fault address
66c24699f266ff310381a9552d3576eea8ad6e20 iommu/vt-d: Remove WO permissions on second-level paging entries
0fbef3697f0fd74b43f36e35c71175b7b074a451 iommu/vt-d: Invalidate PASID cache when root/context entry changed
eefc81ca6f3000f1ab99721bd1c80c73caf3b394 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
217c22918c3a5fb7f5f0c8a105073f1a8a202c57 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
da317e93f353b8f803cf262b2bac142052e1b8c8 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
59fcf294a3dd0c41352435cde0741465b29b4bdb HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
117740621dbc24265aa4989c82e9819699dcdc8d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
b4a6de2e3d484b86ed693778015d504fa05516be KVM: arm64: Initialize VCPU mdcr_el2 before loading it
66b672eab0ae206c5123a2a91198ce23dd41d1e4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
769003fd970c05a2ad21fee5429dd5a49feefd09 liquidio: Fix unintented sign extension of a left shift of a u16
79f754d58e529e922b9084f4137555d58ff2efe7 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
e40c52ee67b155ad59f59e73ea136d02685f0e0d powerpc/64s: Fix pte update for kernel memory on radix
defbe7df388365917e333fb4b33f1d6ed80cb3cf powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
d6dba51f6e0c95ae8a3e3da9f5ef0961b095c9f4 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
822ea5559c518d22163cad4e6abdb7e21642475a powerpc/perf: Fix PMU constraint check for EBB events
42667ed491b2e0cff0170abc7fa5d4cd36294b8f powerpc: iommu: fix build when neither PCI or IBMVIO is set
02101c6645b20f8baf925f583669ee0344a24c8f mac80211: bail out if cipher schemes are invalid
ab5530a9c1038050c887f378254b987f43887a77 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
269c23fa1b8ef50434023d6c71883a04a093a11f RDMA/hns: Fix missing assignment of max_inline_data
0d724bf90a2dceb249b9dfe01af3eb4501bfc8dd xfs: fix return of uninitialized value in variable error
ae5ef5358a89d7855c35f7f3ef280e0a6ca685bc rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
88eee5ffb3b27b737235a32d8676eb74919804da mt7601u: fix always true expression
821ae236ccea989a1fcc6abfc4d5b74ad4ba39d2 mt76: mt7615: fix tx skb dma unmap
e2cdc9cb33c5963efe1a7c022753386f9463d1b7 mt76: mt7915: fix tx skb dma unmap
c2918dd9000384ca74c2c260c40c848b50df11b8 mt76: mt7921: fix suspend/resume sequence
4811226374453607175ea057777faa7e7f752204 mt76: mt7921: fix memory leak in mt7921_coredump_work
bca02a4a79de71b191148a7ad357e5dc7656dbb3 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
3182896668e1a4d47e9f23d060d0f697ca5fb368 mt76: mt7921: fixup rx bitrate statistics
54b989653c5531bc4416ced33f146b9cb633d978 mt76: mt7615: fix memory leak in mt7615_coredump_work
abf1eac51e38a731ab7822b13952a07426016f85 mt76: mt7921: fix aggr length histogram
358af1c797a0c6f77e60e2ce3583b4c509b4133e mt76: mt7915: fix aggr len debugfs node
09e89893b92677df901958d982d10ba398793a4d mt76: mt7921: fix stats register definitions
fb2e48febf56c8993c5355dd2084c3d36b70c110 mt76: mt7615: fix TSF configuration
d5d23c2dbc6e646f207401f46cb20a43de4e59e5 mt76: mt7615: fix mib stats counter reporting to mac80211
fe1ea83b76ada1479c80f3632d5d1f7114f76794 mt76: mt7915: fix mib stats counter reporting to mac80211
2554b9cb4b5e097c6071ec3ed5bc7c665c477ca7 mt76: connac: fix kernel warning adding monitor interface
65d1c9b2a2ff09d69e1e02406b72644e2269f595 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a24470fbbdeb82742c54e7fd78bfcf8d929f3d15 mt76: mt7921: fix the base of PCIe interrupt
f8d03ca3bb4aebcdb1f37aee884fce6b59899a2f mt76: mt7921: fix the base of the dynamic remap
b9d3a9e108d90ed0402373f871e46d45406fcad1 mt76: mt7915: fix rxrate reporting
4bd926e5ca88eac4d95eacb806b229f8729bc62e mt76: mt7915: fix txrate reporting
ab28d7d1b205587e25056df9ee4bff4c18f48d6c mt76: mt7663: fix when beacon filter is being applied
cd0261e1bf531f20a8332cdf5418b2731c6af0db mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
7ecb3748e3ba3a98ac80911c2036db849316342d mt76: mt7663s: fix the possible device hang in high traffic
9ed3f7370ac240691bef3664815c9a5ebeed1553 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
6c8e96ad4114db0efdb133212e838f8e4c6721a6 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
5ac6fcde7c70c8cafb9de7b6b606818e7754ada4 mt76: mt7921: always wake the device in mt7921_remove_interface
1aa32d64fad46ed968b306b253eba4eef075518a mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
0e36eb66f179792affac799c42105b21a63de8bd mt76: mt7921: fix the dwell time control
947573d8b7255861ec656bc971fde7952a4f9872 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
eecb662975c0cc8964a9456f038b908cf79cd0e8 ovl: show "userxattr" in the mount data
6354991d0bf5a9636b9d76783ff09b4f3153db0e ovl: invalidate readdir cache on changes to dir with origin
296eb4ca08e47ec77b27d5e476c19bf23f91f6cd RDMA/qedr: Fix error return code in qedr_iw_connect()
1500e32939057b8a75c6f87a3f2c12d603b283af IB/hfi1: Fix error return code in parse_platform_config()
c86386cc21bfe4394729307d458fe504635383cb RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
4c20ede4c22e2087cbe00ee7797e6cf08f3fe5e7 cxgb4: Fix unintentional sign extension issues
ab2dcb9083f2f7605c754a8a058a66a532e0cf5b net: thunderx: Fix unintentional sign extension issue
a46b536cd60c0dbd4bf767c62a8774dec52bf099 mt76: mt7921: fix kernel crash when the firmware fails to download
bd8fbee40c8786e9b44255871caea0bb957cf38e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
d3cca8067d43dfee4a3535c645b55f618708dccb RDMA/rtrs-clt: destroy sysfs after removing session from active list
8b3ffa5814f0f94b09712bf2fc2b4ba29189fa45 pinctrl: at91-pio4: Fix slew rate disablement
a45fc41beed8e0fe31864619c34aa00797fb60c1 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
7ee35cde1e810ad6ca589980b9ec2b7b62946a5b i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
b100650d80cd2292f6c152f5f2943b5944b3e8ce i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
ff406f6cd09c273337ab4854292e4aca48f8affd i2c: imx: fix reference leak when pm_runtime_get_sync fails
d6fdc153091dc29edf84393f2ce9a7c2aa1a3090 i2c: omap: fix reference leak when pm_runtime_get_sync fails
d3406ab52097328a3bc4cbe124bfd8f6d51fb86f i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c7ea772c9fcf711ed566814b92eecaffc0e2bfd0 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a42ac16e6573f19c78f556ea292f5b534fcc4514 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
cbf441180bf1bbe0ee6390cb372b4fedeeacf483 i2c: cadence: add IRQ check
ee714ab6e4899b050f933a4abcf302a22d90d3b3 i2c: emev2: add IRQ check
60c6bc467bcadb5432de3cff858b81b4f7eef2f5 i2c: jz4780: add IRQ check
2dada8877293d25c7f1c38b0727e64b9ba55d113 i2c: mlxbf: add IRQ check
adabb74795708bf52d8a751a697f668006e15905 i2c: rcar: add IRQ check
e6f5e2039d99268976a61f6415cb958436637a70 i2c: sh7760: add IRQ check
4d267335c51a8bdc5b47bf4be333fc0455c4a953 fuse: fix matching of FUSE_DEV_IOC_CLONE command
fc23413efc1d592b5220a2db58c863985e306a0b iwlwifi: rs-fw: don't support stbc for HE 160
a5436462939ae8445f56b1400638db201f513688 iwlwifi: dbg: disable ini debug in 9000 family and below
d7de92e4355ed4a34a93b6dccf641226b44aede5 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
3b35c9e484cbddab54d89e5eeea391011ac866dd powerpc/xive: Fix xmon command "dxi"
403ec295830501e0e0c20de3de313641bd691f49 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
2d63c969c4360422c089629130b6d7a3c6044332 ASoC: ak5558: correct reset polarity
841bbc0da84179657c8138ca81c64a28ec22ba92 net/mlx5: Fix bit-wise and with zero
4fd6cb342547045e9dfa64467da0cea5f523dd1e net/packet: remove data races in fanout operations
038bf959af53693309c5d3c2e8db8604dd513dc0 drm/i915/gvt: Fix error code in intel_gvt_init_device()
6532647bf264e4f12b6e5af81f040f72ce6f7921 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
969d259ed6708d28058c140dcf93e69411a18951 iommu/amd: Put newline after closing bracket in warning
5f54b9be4ce507598ed3f2285010f2f9e74b5ea2 perf beauty: Fix fsconfig generator
04ee044a877e14cfd7bdd9d1f4342983aed28978 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
e44ec34641f7af667525e550aa0cb8f3bc635f23 drm/amd/pm: fix error code in smu_set_power_limit()
1de6095db28fd5dca5e9568e1bd77796234ad88d MIPS: pci-legacy: stop using of_pci_range_to_resource
cf6fcf26f60daf8da250511ea80493460b00fe11 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5cad9e2caa9613fdcd246bd4ebf0ffbec1cba2ca iommu/mediatek: Always enable the clk on resume
f32116261e8e8694615edf3bdb8db9ee876dfe67 mptcp: fix format specifiers for unsigned int
6c9607314b37d10a7bc8e4a05076277b5490ad1b powerpc/smp: Reintroduce cpu_core_mask
07f85449d230eea7a3e6763ac3fb2949bb6e2e4c KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
a32b50a26745c4569d4d510045ac3a6f052fe2c3 rtlwifi: 8821ae: upgrade PHY and RF parameters
f5f2fd30be85a5dd71856e09db9623385e61590f wlcore: fix overlapping snprintf arguments in debugfs
6d78450bbe69b694c4a791a7fb9e93cba0015bba i2c: sh7760: fix IRQ error path
7503993cea78acabb705fe45a02f52dc74a02d78 i2c: mediatek: Fix wrong dma sync flag
a8d66b4c8903c8ce04f0d541da62e0d6b275d04f mwl8k: Fix a double Free in mwl8k_probe_hw
d78fa64c87fa00c317f8809452bc69120147edba netfilter: nft_payload: fix C-VLAN offload support
b988433b1b3422d07f06b04759f28342c14ca494 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
d0287ef91ea579c41a01bd9ecced9cdbb23ebfb6 netfilter: nftables_offload: special ethertype handling for VLAN
d234618d2ec6067ad3e4a54a6968e9de28ae5522 vsock/vmci: log once the failed queue pair allocation
1b57024de437dfbadd8087ea151833f0c1855144 libbpf: Initialize the bpf_seq_printf parameters array field by field
53a032f047693cd0316f68cbdfcfda0501b9051a net: ethernet: ixp4xx: Set the DMA masks explicitly
673de75d1e446c511d47f6f7ba13d051d938c75c gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
8b7b075f53a9d9c38ee084c425f25987b6e228f4 RDMA/cxgb4: add missing qpid increment
a589a9122fce601951acb2e4427b7e13b45fbf70 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6a8aaa46a6e407f129f5f72e6f29048f14f76ec4 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
fde3756222f9e46b6786ae56bcf768ddfed55315 sfc: ef10: fix TX queue lookup in TX event handling
37c38674ef2f8d7e8629e5d433c37d6c1273d16b vsock/virtio: free queued packets when closing socket
9d1ba11fabdd8f25abb24272ef1621417981320b net: marvell: prestera: fix port event handling on init
03b59d27a72b8f60fe04db565621aba9a92b9cdc net: davinci_emac: Fix incorrect masking of tx and rx error channel
dd86a80bb97f920ec75e48a601376452048c10a9 rtw88: refine napi deinit flow
6c5b2b0c6e5a6ce2d8f9f85b8b72bfad60eaa506 mt76: mt7615: fix memleak when mt7615_unregister_device()
d754c80ae82a662e692a82faad71b8c218cb7f52 mt76: mt7915: fix memleak when mt7915_unregister_device()
e038f93363c309a542a648c8f17d644929db3393 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
8bef76325feb1ad3536e20cb4d72d120ad7cd519 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
d161c03bd241ccddb67f2a749d1b15689e181ae2 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
3d3cd0346916e0453582908cb306b2409628122c net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
a6ce99d59874f637316f71857145c13eb781d3fa nfp: devlink: initialize the devlink port attribute "lanes"
b0b10216b579859cebaa172bd18a01abefe4bcd2 net: stmmac: fix TSO and TBS feature enabling during driver open
7e62a88bf058eebb64acd96dc2561302b315bc15 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
b2847bf30c4a9008630e7e741cca5677f68c4c21 net: phy: intel-xway: enable integrated led functions
28d7cb12d403f7f49e0914fd39b869ce5521f726 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
b13cbc536990ff609afa878b6211cd6f6265ba60 mt76: mt7921: fix possible invalid register access
b6ee57f610c6269298a6ead396d1bbfa8b76c58c RDMA/rxe: Fix a bug in rxe_fill_ip_info()
fa37a461bd6d9ee86e891ba3e4074a450e44c881 RDMA/core: Add CM to restrack after successful attachment to a device
a84df7c80bdac598d6ac9268ae578da6928883e8 powerpc/64: Fix the definition of the fixmap area
07eb006064c78f27bde79be8e057ff713bcee9cd ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5e413c0831ff4700d1739db3fa3ae9f859744676 ath10k: Fix a use after free in ath10k_htc_send_bundle
99a9906582c7bb38b4761beebaabd7e89ce5dc0d ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
7748383030f2dbffde9b4c24d0a899a7c0c621e8 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
5803e86e183749d929cb63bcbae39c9e1886ead8 powerpc/perf: Fix the threshold event selection for memory events in power10
4305af7e959d33ea22b6439c5c4cb4a1dc2f6468 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
99ce66766bde51331a9bb3a3034abda140ee693a net: phy: marvell: fix m88e1011_set_downshift
df9248ef56e654d9f421e3a05e8a77677df6d677 net: phy: marvell: fix m88e1111_set_downshift
9e4fd05376a373290b3d059a2784759324922bbd net: enetc: fix link error again
69a6cf01a1f4dcaa1cb727523a0ffbba17e9e085 net, xdp: Update pkt_type if generic XDP changes unicast MAC
5878246cdf61e913e647004b198f8063054f0384 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
9f794d2c67c70f392201dae83fbc44815b62f540 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
485517a2beb2b41045ba3d73e885ea05fa533fdc arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
21815f28af8081b258552c111774ff320cf38d38 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8334e4fbe50ab139399fec4902fbb00125b4763a selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
92aa8a27b47069c069ed7cc6373903d072b84462 selftests: mlxsw: Remove a redundant if statement in port_scale test
dc4b143319f872d10c6548f943a1ff57b0520304 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
0af76111c2a6326e4bb56f64a6e453c6ec6dd2da mptcp: Retransmit DATA_FIN
3fbc5bc651d688fbea2a59cdc91520a2f5334d0a bnxt_en: Fix RX consumer index logic in the error path.
3461924cde0035016d332c4fc4ddb15cb7812023 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
b74a478a66eae230c1110628a4b9840f8b3b5aa8 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
7399abdad9d334052a497b7062dfff6fbf03dc03 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
0d76da03a8a1a9af18d77b54afed6cf0a8169975 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
0648941f4c8bbf8b4b6c0b270889ae7aa769b921 net/sched: act_ct: fix wild memory access when clearing fragments
e407495ba6788a67d1bd41714158c079e340879b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4f11633d854949d14530df1590b4acb44f2efac9 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
dade94cf32233b13e3e672fc10e2a4dc0eb871b5 selftests/bpf: Fix field existence CO-RE reloc tests
e738b042761ae9c08b7f9a2138917eba86461b15 selftests/bpf: Fix core_reloc test runner
b64a9914918d4f2112fd244fe7bb6f98b20e8f60 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
ad9ce7188432650469a6c7625bf479f5ed0b6155 RDMA/siw: Fix a use after free in siw_alloc_mr
5b87fbb20483f421eed884faf02af800c311816b RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
4903918c10b4b511a7cc4b376c7a70ca5c377ae6 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
709d47b034946fd7a90d30a153a4932dec69e321 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
c899dc41655e892e8d79f258f62dd45360e1a38f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f57f2d897ff347be783ece0d66c93c5b8d82797c perf tools: Change fields type in perf_record_time_conv
59bf7d961a808d33fb24e5a6f251c060d646a7bf perf jit: Let convert_timestamp() to be backwards-compatible
1e05c2b9d691cfc1d01fc6813a0ba43418921e31 perf session: Add swap operation for event TIME_CONV
7ea1491f269701c1c237213e1ed09b4d05686a87 ia64: ensure proper NUMA distance and possible map initialization
36550ef5418dc69ef0bea4be225aaa3af7e9cd6b ia64: fix EFI_DEBUG build
805e3b93c93fbae781d28e12c9f82605812da98d kfifo: fix ternary sign extension bugs
c3ae6a3f3ca4f02f6ccddf213c027302586580d0 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
d1ebd228ceabcb86623cd5b105594d98146fa834 mm/sparse: add the missing sparse_buffer_fini() in error branch
64055efc88bc75b7a991f4be525a9ca998086c45 mm/memory-failure: unnecessary amount of unmapping
d22f538e9ec61c8ba55a408f2f530c63167a1e9e afs: Fix speculative status fetches
9fdd1d10daac186e21a77290f9d22b41e175e1b9 bpf: Fix alu32 const subreg bound tracking on bitwise operations
53eb85cc663089f0eff42679f54ae915dcefc433 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
eb88d8466be546fdb60139e9283397ec4ac93f3b bpf: Prevent writable memory-mapping of read-only ringbuf pages
e7d7bedd507bb732e600403b7a96f9fe48d0ca31 net: Only allow init netns to set default tcp cong to a restricted algo
2a8d740aac1b3063b24efe422e4f0756562fbf0e smp: Fix smp_call_function_single_async prototype
3b31f6e8484986e0ffab2ed0b6af937e5f01b6fc Revert "net/sctp: fix race condition in sctp_destroy_sock"
f7a805d1bb53c61d9539e5801af564958d1974d7 sctp: delay auto_asconf init until binding the first addr
4bcf3b752d59b1ef839afcc4b1c0731652ef40d6 Linux 5.12.4

--===============2079867880472816565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb37a144648-b82e5721a173.txt

3a826ffa80d5c73ad7338fd98ace9c5b53844968 Bluetooth: verify AMP hci_chan before amp_destroy
119858caf4004bc189fd5c7a336d5ba426832f7b hsr: use netdev_err() instead of WARN_ONCE()
eeec325c9944b4427f482018d00b737220c31fd9 bluetooth: eliminate the potential race condition when removing the HCI controller
e32352070bcac22be6ed8ab635debc280bb65b8c net/nfc: fix use-after-free llcp_sock_bind/connect
c30b11c74cbbf2b57f95d899b73c1c90dd443230 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
e503d7bc7bfeb4d807caba7035e127393ee7e8d4 tty: moxa: fix TIOCSSERIAL jiffies conversions
edce324120965a5bd3e55323fba96140a50c9f55 tty: amiserial: fix TIOCSSERIAL permission check
3114fedf402035f65adf26625eab0e85640531e6 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
f50cad556c28ea536782e66c3fd6cc93e9958bb3 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
f80f12ee00b8bdef7216bd5db7f46ec7902b2323 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
d524fb44c657410535bbc8da17e5adae973c423f staging: fwserial: fix TIOCSSERIAL jiffies conversions
ebb46274e33fa583447f3b9cbcba6f46397042de tty: moxa: fix TIOCSSERIAL permission check
66ca71d28301944069657bf616d60c00f1079960 staging: fwserial: fix TIOCSSERIAL permission check
c87bb48ac5c5942e594c285218cf0af4065d71ec usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
9d7bb10859b9f7bd72c987369e005e633fe86c12 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
230bd196536bdb18cf825479e2deb487a58f36a5 usb: typec: tcpm: update power supply once partner accepts
9f0d3e676a253db02a916e5b1e4e49b32b4026f3 usb: xhci-mtk: remove or operator for setting schedule parameters
2b8b8cc94f4d4a7bb370e77fb910fd18bd42d795 usb: xhci-mtk: improve bandwidth scheduling with TT
79cc386696fbdfcb2b85018dbfe8133afc3d8e93 ASoC: samsung: tm2_wm5110: check of of_parse return value
4dce2a19e76b1754feca17d977764913018b4d4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
cd2e53ad366ffe60c4d777c739fe3aa2dccf1dac MIPS: pci-mt7620: fix PLL lock check
8943172edaf7e2fbd79b0003bceb417dab3d7ca9 MIPS: pci-rt2880: fix slot 0 configuration
f30ded0ba1b61ebd9d4e19d6588831f78a90f06a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7cb1f304237ada6f527986a84accba43ef26fa21 PCI: Allow VPD access for QLogic ISP2722
8809d87cb86f48381d4edee4bce6c5e099931343 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
34f6ba8810c30e3517f6cdc568c7664cc0719729 misc: lis3lv02d: Fix false-positive WARN on various HP models
0f8f75b92ecccb256ddf086ee7ffd87d458e8b2e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
45bc83f71b22c2617a190c7d8b02ebd2196b0681 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a72373588ce34ac897b8c23c1e1c09f0b9af9006 md/bitmap: wait for external bitmap writes to complete during tear down
acdf531e77f098b807ba1b177dbf167ff0621c70 md-cluster: fix use-after-free issue when removing rdev
afa4de0926635d07a0431a27e5c2f504b9c1490d md: split mddev_find
adb9bbf1a28499c6df7c58c09c6f68d8d355d5e5 md: factor out a mddev_find_locked helper from mddev_find
79c1bfae668d34db9b946a5de86d90a615cca0b1 md: md_open returns -EBUSY when entering racing area
af7ea06b3cae9c02e88fcc017b9e51dab047002e md: Fix missing unused status line of /proc/mdstat
16b68fb8df43d33558c1777ca39963316632fb1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e5b02c096145c09073dab91c6b359875ddd8ee29 cfg80211: scan: drop entry from hidden_list on overflow
6b5aa0cf321c25f41e09a61c83ee4dc7ab9549cb rtw88: Fix array overrun in rtw_get_tx_power_params()
debaae7ac45a0dbcd16936773fe89f08f7e6df64 drm/panfrost: Clear MMU irqs before handling the fault
4aea3ddac00a5b6f106416ef849af252dca79cd3 drm/panfrost: Don't try to map pages that are already mapped
56f2ea0bc2a12d08215b20fe953c0d019baa3b6a drm/radeon: fix copy of uninitialized variable back to userspace
e584e52783a465d4dc84e02e686a0ebc3246305b drm/amd/display: Reject non-zero src_y and src_x for video planes
6d9e8828fa77d5baf8bd91e6bb90dd25d909496c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
02968e62200a2ac07b82f1be8fe22488df4ed963 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e97cf247ba44105b5640ec0f7371b6e124f4e85c ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
bd0e9154100c25cf4bb58dc139c7518c24d215bb ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b161e02481d8505a2e970bec111cfa4dbf2e87ce ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
65d5b99c1ea9ca260ae88b3565750ed2cb6502e7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1f1612fc6bea031e441fe9dcc8c8639d490db34d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
99aa203c6eb6bdbcac8746cb4e275da10df9b8b6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
15b414029478ff770e826242615dab2e00c59b2e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5f68b0ec9882112864b05cab49c72d6cb7745f35 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9337f5ba5090f30da8823ece60be3fedbe6cd90e ALSA: hda/realtek: Re-order ALC662 quirk table entries
1bfa051571ac74b91b9292ecd2cdb8f479904eef ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
027de80194fb4a61935227966f93f85d57db8a39 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
34a6d1d57c71fc2ff3b411f2f6eeea1b75239cf1 KVM: s390: split kvm_s390_logical_to_effective
9ea2c4fd1a72d743e94de3b80811f28ea7a02cfc KVM: s390: fix guarded storage control register handling
45a3ae26fcd9454cdad646e2e42cc3ca432b3300 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3582644257477000e788155c27c4023bd3d8745a KVM: s390: split kvm_s390_real_to_abs
cc6623055f2d9c45c2a977985f3408f426e83c76 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
7d1bc32d6477ff96a32695ea4be8144e4513ab2d KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
a51050108bed36196f9e8ea047181de240e1abe3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
db699975f72d5237436a0ada5a3475958daab821 ovl: fix missing revert_creds() on error path
52189bf0b2a244bf574a586319ec5f2d2ccd442f usb: gadget: pch_udc: Revert d3cb25a12138 completely
12d9d517a2fe816a57852cade62fa9dbe09f3461 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
73bc2732108c359cbe4640fd465bd22ac7ef5a57 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6cf80f1fc1a97cf64c3877e7c5ed2dcda8f55338 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
f9b701bc13daf18ded5844ebbbf000cc70cb6e6d ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d788a900f362cbbca9d48014afb8d057b73d6533 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
aacfc3bef07b2de3470991aae06219823cf5c0f4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6be27923140ac350f51bb94132a9ba1fbf274aab ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
12e423331ec9cb740bdf3d14fd8a3504a2ef7721 serial: stm32: fix incorrect characters on console
6e666a05e5404d1c0e628decc57393039b7849bc serial: stm32: fix tx_empty condition
0d2c860768448433940e242826a9e64daf1f519d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d8897f7b2283a500666c85ef06e820df38ed7b52 regmap: set debugfs_name to NULL after it is freed
9e612890bb87cb2a5c2f5af0c15d40ce7142398d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e5b3e69eb36ac1178a7a2392616fd29afd288c4e mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
73744fcb4eb06fa1f14e50915814de1912b72b22 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
168877a575a526c1c64b35103f8af395a59d51d4 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
15ee35be92869d4f861d29b10efbbae27fc289a6 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
cbf784eff5de0588f1042d322d051a5c45d1d45b spi: stm32: drop devres version of spi_register_master
6b8ff2a35a749e18374db139cafe33ce693bedcb arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
369428a646b7d43cf413f59e7e2ac5539fe98138 x86/microcode: Check for offline CPUs before requesting new microcode
23978eb064dc46aa3a6f14463ec4b7afb9f07055 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
44452b7bd35dc3b15169e41b5324f20934b126d0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
cfd99d250cdea557e01e355d631bfebd84489cd1 usb: gadget: pch_udc: Check for DMA mapping error
2a41049a0e2124ad306395ea5c9c3629faa0a701 crypto: qat - don't release uninitialized resources
05ec8192ee4bfdf2a8894a68350dac9f1a155fa6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9a97aa4bbe0f68a9ce474b196de4a18b29899dfb fotg210-udc: Fix DMA on EP0 for length > max packet size
359d1b0ad23942456b0e6d56b66a59508e712cb8 fotg210-udc: Fix EP0 IN requests bigger than two packets
f580a8046acf1f5cb64988ab7e105dd2544b9e28 fotg210-udc: Remove a dubious condition leading to fotg210_done
88f1100e523c7e073487645deb5bea3bd08c8cd9 fotg210-udc: Mask GRP2 interrupts we don't handle
0d19ad0706c25dea1757ea8127ba283f5f729c0f fotg210-udc: Don't DMA more than the buffer can take
ff352d27d4cea44d84262e44549bd486516d02ae fotg210-udc: Complete OUT requests on short packets
5880afefe0cb9b2d5e801816acd58bfe91a96981 mtd: require write permissions for locking and badblock ioctls
3a76ec28824c01b57aa1f0927841d75e4f167cb8 bus: qcom: Put child node before return
4dc0332faf805afeba56832a57c61e2d776d06c3 soundwire: bus: Fix device found flag correctly
f3685a9ef29daa745d9c384d9ac5d600a6a6cee9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c675ead206b758285555409e934b70bdc48750f0 crypto: qat - fix error path in adf_isr_resource_alloc()
93615b25c78fd705a74d8a7ab072ff4f2c9f61e9 usb: gadget: aspeed: fix dma map failure
6b18f6ac820e2845a511ea91a5af17b2a2d4e14d USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7cd10f8a5a9ddcd82180e212c8e168a807ad0cac memory: pl353: fix mask of ECC page_size config register
870533403ffa28ff63e173045fc5369365642002 soundwire: stream: fix memory leak in stream config error path
f6a90818a32058fca62cda3a2027a6a2364e1878 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
ef8e7bfea99aaeaf2b037cba19945205fe580850 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8148375c865fbfc4236b24400c330d6416401915 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c751e448b726721651c5944c79aef4105186a4c8 staging: rtl8192u: Fix potential infinite loop
51a5e5e93c014753b01251e0d232d0549295feb7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3b0cd47fe1b72003b4e292073a89e7302a9d8011 PM / devfreq: Use more accurate returned new_freq as resume_freq
001c8e83646ad3b847b18f6ac55a54367d917d74 spi: Fix use-after-free with devm_spi_alloc_*
08b601cb7aef23342c4ab1cd8f28449c7a2f7103 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
726837481c9348df570a384f074d145a44742cbf soc: qcom: mdt_loader: Detect truncated read of segments
32f5f51a3703995d6d6ccbbde9a8331cb067665e ACPI: CPPC: Replace cppc_attr with kobj_attribute
19d16a6897931b0dc61c1d2ab7c6cefbf809c186 crypto: qat - Fix a double free in adf_create_ring
3518c6d0178c3d0c2181ba077672ef9421c1fdf9 cpufreq: armada-37xx: Fix setting TBG parent for load levels
b671a3277b7c9ac4b04baa84e5ec2960eae1c112 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
0c793b76066b70276669a0a4da6cbb868c8d2053 cpufreq: armada-37xx: Fix the AVS value for load L1
0289edd869ac0d9225adf3def2f9bc6b2ff04680 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4bffea742b6665dcaf9e14549a73b9aefa853792 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d33a00f35531054f3722519ef93ee3c2c11bd17f cpufreq: armada-37xx: Fix driver cleanup when registration failed
eaf03935b8592748b28975fff8bbb70c2009806a cpufreq: armada-37xx: Fix determining base CPU frequency
4a01ad002d2e03c399af536562693752af7c81b1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
9aa1552034278daef8509556d0349d826238c171 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8abef571fd928a7c413ea216fd447f0ad8a44c83 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a6fb73f4e0091381705938d4a65ab5ed33c28ade USB: cdc-acm: fix TIOCGSERIAL implementation
932d67b84b4fb949c6bae8dca95d17f4ecbdc275 tty: actually undefine superseded ASYNC flags
b6803d57f587f0387ddadd57b27660643340a049 tty: fix return value for unsupported ioctls
77a1c15145c8b3459f3f7361cadd111d6624b349 serial: core: return early on unsupported ioctls
3f605558a4f7eadfe0b13964a670ec213d23e9dc firmware: qcom-scm: Fix QCOM_SCM configuration
d3b6b252bab0b3d556b96c3be5526319965515bc node: fix device cleanups in error handling code
eec90f4b9575a9d24889935f66d871aa9bd46d33 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
9a9ce397336ed00c211f5f528d895be74c59624b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
9b47b3a675524b99ee5074f45e26445df2cc7475 x86/platform/uv: Fix !KEXEC build failure
e83dcf255a136a4c8c454e2271d046f69dd58037 Drivers: hv: vmbus: Increase wait time for VMbus unload
6f7ed537ca2d1d53410122def2aad676841b8639 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
ce7b62d857919e511c6d5171c578c4b7e1bf0e67 usb: dwc2: Fix hibernation between host and device modes.
aafb5e38e695e00258b60d6d0290a90bb6b4ef88 ttyprintk: Add TTY hangup callback.
f276d195ce10856e391b501fba9be9a04af88d64 xen-blkback: fix compatibility bug with single page rings
6b121dc6807cbc1d4ebc608e7c040e2de93ed3b7 soc: aspeed: fix a ternary sign expansion bug
75c6252e863093f5fbe1794533f6aa69279a6dbb media: vivid: fix assignment of dev->fbuf_out_flags
d36f9755d1db964c96e045157ddaadd36b4e2d08 media: omap4iss: return error code when omap4iss_get() failed
1dc1d30ac101bb8335d9852de2107af60c2580e7 media: aspeed: fix clock handling logic
7db94692631e14f94bbe8b7c73433c8a3c0c4668 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
bfd83cf79b7f029edd180653f5e7daafb61c9a15 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1cfaa6444a5eabf0ae86d0e25a09914559a92db2 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
c66229b36fd38ce512f05f21a796a79c4f60a863 x86/kprobes: Fix to check non boostable prefixes correctly
af9c0391353dcb6fc75beb6b720c782103b1bfaa pata_arasan_cf: fix IRQ check
782ec39b37bdbdecb3a7f12ba58b21ae232e2873 pata_ipx4xx_cf: fix IRQ check
bafcaa01658570c767c54dd5678af80bc6d6de85 sata_mv: add IRQ checks
4bbae57c7bdef2da0c566a01bfc4afdd21b0840b ata: libahci_platform: fix IRQ check
ced0760eb45ad9db08fb09b9ff35e6b441b67db5 nvme-tcp: block BH in sk state_change sk callback
999d606a820c36ae9b9e9611360c8b3d8d4bb777 nvmet-tcp: fix incorrect locking in state_change sk callback
b22867aa3d32ee0b94d7a10948ac8fe2f6e509c0 nvme: retrigger ANA log update if group descriptor isn't found
e6707395c839f22bcb8aabd795f6f65e2d791d78 media: v4l2-ctrls.c: fix race condition in hdl->requests list
3d81ce0cfb31293878ccabf6f5e0bf25d3f1f966 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6c9bbf98b1d897da082ac14ca8e4bb33fcf31f03 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
e1a5c8594c0ed73b0123b4df97b7d5380b5cfe6e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
6adac4efe77d103925cf65d94f7a742d6a99294d clk: uniphier: Fix potential infinite loop
ae0cadd35daf99159545cc08bf82aac66a535888 scsi: hisi_sas: Fix IRQ checks
4b94098f0aa72f22a51280694fe3915bb73f37bc scsi: jazz_esp: Add IRQ check
1ff0b82c66745bc496e467f11c4a2cad1b01ae42 scsi: sun3x_esp: Add IRQ check
ce8585f979e4ddf46cc46e751903f64bc6f9e9f7 scsi: sni_53c710: Add IRQ check
e8fe98f6ec696f390c1f6ad9ba965aa2a1c70b86 scsi: ibmvfc: Fix invalid state machine BUG_ON()
7e1ab103f63f68a14effeee37dac258582c27533 mfd: stm32-timers: Avoid clearing auto reload register
ff386ac0509823193d8f80069658d34cd4347c14 nvme-pci: don't simple map sgl when sgls are disabled
8463576094093bca1d3b3ac4db1445c09be8aea5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c01fc0adba30c7f9c02709d4d6a476bb6278a7e5 x86/events/amd/iommu: Fix sysfs type mismatch
279749d0d4ef1e63a188d8b83bd71b90eb59b96a sched/debug: Fix cgroup_path[] serialization
59021008b317c79b260c94e1b3bfdd4d214d0065 drivers/block/null_blk/main: Fix a double free in null_init.
1121f5f3d4408c7d78a6f28e81e24a3467633e0f HID: plantronics: Workaround for double volume key presses
f937a0f6ada15e0de5e184b4d9de41665c423ec1 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e00c5b9eebf026a000e5f6d45520b1c4e99c71ac net: lapbether: Prevent racing when checking whether the netif is running
4543fcd6835bf8a765648a2a393023dc32bea979 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
3189939494236f166a98163f2d396b27b4da6e40 powerpc/prom: Mark identical_pvr_fixup as __init
fee81285bd09ec2080ce2cbb5063aad0e58eb272 inet: use bigger hash table for IP ID generation
3733a64d5828e72b46fd670b98435c11d291139e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
7628bc544ba8eff9ce021101c4acdd5ee176151c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
efb0f45b4535dd8ca31ae13528de890b8849965e bug: Remove redundant condition check in report_bug
cab33b3b6da87df0b7d6def1b87f835c893cde04 nfc: pn533: prevent potential memory corruption
c8f7e2e04724c448df7608dcb00ae5a838befd40 net: hns3: Limiting the scope of vector_ring_chain variable
11fa9b38e030aa2afb009f2243471590c30a9eef mips: bmips: fix syscon-reboot nodes
e1b01d914c310ce6307d3f4cefe2afdc4d557434 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
92626cf41b0e8b83bce992609e0d299614b13e8d ASoC: simple-card: fix possible uninitialized single_cpu local variable
440fead0fc81192d2f893e238378574f6d9fb3c3 liquidio: Fix unintented sign extension of a left shift of a u16
73f9dccb29e4f82574bec2765c0090cdb0404301 powerpc/64s: Fix pte update for kernel memory on radix
5aa028a827fede15ac9f71f1b2c2400916001fc7 powerpc/perf: Fix PMU constraint check for EBB events
22cb8496f290dfe8113c80f29356c212eeeebc9a powerpc: iommu: fix build when neither PCI or IBMVIO is set
53ada35f2ecc125860a7d76bdded6bf336583774 mac80211: bail out if cipher schemes are invalid
af5a87a1d41339d8bac1a2fcb3106c3ba11a7f6d mt7601u: fix always true expression
bf365066fbe037602c7d0ab8ee369dcdaec5e634 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
53656a2a01834e3d90fb2813ae5c82febcb96218 RDMA/qedr: Fix error return code in qedr_iw_connect()
05692b9523654ab48174dda83617ea45a3734fd5 IB/hfi1: Fix error return code in parse_platform_config()
b0d8fa3adc9d59e0e0d41a568ce3467739353d93 cxgb4: Fix unintentional sign extension issues
e1d10b2cc79284c82ff882ec418b2ae1dc639db4 net: thunderx: Fix unintentional sign extension issue
ed016b77012ee53a569c36b1a1d24e5e60f4672a RDMA/srpt: Fix error return code in srpt_cm_req_recv()
4734c4b1d9573c9d20bbc46cf37dde095ee011b8 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
815859cb1d2302e74f11bf6894bceace9ca9eb4a i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
5f51ddcbfc78088804f13391991d2d50214d42b5 i2c: omap: fix reference leak when pm_runtime_get_sync fails
7e1764312440c5df9dfe6b436035a03673b0c1b9 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
45f02a0f8ded3b028b80e62930120ffd3d20c76b i2c: cadence: add IRQ check
aa90700f953a9dced5064df0a88d3c8a70e5ae5b i2c: emev2: add IRQ check
cb834ff29bdb7fa295b90b24f34af403d7f5f8b1 i2c: jz4780: add IRQ check
65b771660f573bf1f92def70d69768e9593dc4ec i2c: sh7760: add IRQ check
c77bf004717d3f276b4e3eb77d0393d8ca2bf7a8 powerpc/xive: Fix xmon command "dxi"
ecfbcb8580071e7024ed8d9b25e6b2c7de2cb5f6 ASoC: ak5558: correct reset polarity
0ff76bd07bc44ecb9ed508e362fdf6db3fcda95a drm/i915/gvt: Fix error code in intel_gvt_init_device()
5950c9d7f9873bd19e686bfc07492a22fadea7a3 perf beauty: Fix fsconfig generator
bdad13dd15e2f87e7cebbfc0e6368c28e4e1647e MIPS: pci-legacy: stop using of_pci_range_to_resource
b1b8d90d45508ddc37d07e667f26d1e1c17be597 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
da80b35b6e2613eb9dc83d097bd8131373fa1c81 rtlwifi: 8821ae: upgrade PHY and RF parameters
afb735e764baac10472b3b7e6b54236879db5a57 i2c: sh7760: fix IRQ error path
4691351003257d45e2562949a6ed8739992a131d mwl8k: Fix a double Free in mwl8k_probe_hw
e97aea9f2503063cfad8bebb933276080ec483fb vsock/vmci: log once the failed queue pair allocation
f7368865da57ec089a18c113873689e25fcb542c gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
d7ba506b00ea7b46c8eb3288ab8fc7437d13b7ad RDMA/cxgb4: add missing qpid increment
59f965ef61d7f10dcadc8a927e2c1f4881193664 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8d77c9564309808b523f7afafd192f92b1fb9a48 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
27a894a9556fc99ad9c81a084225a28d9ac62ee2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
57bed78ce64a0aabd46fafb1bbd47f6b3ca05a2d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
87fc6b2914e52653970ff7630d9b52bd077d10e7 net: phy: intel-xway: enable integrated led functions
bf0be675e64664505f0ba9132e382742722310d5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c6af4c1d196e282ff202e95df3fc3bc8ffbb0618 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
10ff6ad91e0d1ef9646c9aeaa018c506e2421d1a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4bfea784ea354fb7fa0d16eb6a79839124bb73e1 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
978170191d3d3dbd450b2a752d5984e7ab40b431 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
06e03b867d96b3c0ef028b94fac99fd864218ccc arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
6f92124d74419797fadfbcd5b7a72c384a6413ad net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d1ad9f2f7e2d47be13bb96cc1a98bc939ca144c7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b1523e4ba293b2a32d9fabaf70c1dcaa6e3e2847 bnxt_en: Fix RX consumer index logic in the error path.
55fcdd1258faaecca74b91b88cc0921f9edd775d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
30b9e92d0b5e5d5dc1101ab856c17009537cbca4 RDMA/siw: Fix a use after free in siw_alloc_mr
da5b49598a11644541b0a7d5d21727b8e94573c1 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
07ef3f7bc5c4f9f5250293cfee5202856bc7787c net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
24c54e0a97477ef6146f1deeae435687347a067d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ba450bba7115a7a46a8fa1463de829d3a6610b9f kfifo: fix ternary sign extension bugs
de143fb2feacd61dab675f87127697c45dedc97c mm/sparse: add the missing sparse_buffer_fini() in error branch
4a83a9deead990bc8d80097e9b863a803e2f3b88 mm/memory-failure: unnecessary amount of unmapping
9884f745108f7d25b189bbcd6754e284fb29ab68 net: Only allow init netns to set default tcp cong to a restricted algo
32e046965fac0bd643574befa765e193c2d29e02 smp: Fix smp_call_function_single_async prototype
e1bf000709cc0bb5b40a10a57597be401866acbf Revert "net/sctp: fix race condition in sctp_destroy_sock"
3fe9ee040fb7332e2b4cc04c85561eced0a7f227 sctp: delay auto_asconf init until binding the first addr
66b8853dfa3cfbbe6c3ab643b6989377ad16662a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
6b183fbf18b91bc3c1fd02d5a48f7bc447d900ce Revert "fdt: Properly handle "no-map" field in the memory region"
b82e5721a17325739adef83a029340a63b53d4ad Linux 5.4.119

--===============2079867880472816565==--
