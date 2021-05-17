Content-Type: multipart/mixed; boundary="===============7486682613842613919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:10:45 -0000
Message-Id: <162125344528.17934.14694641571824796449@gitolite.kernel.org>

--===============7486682613842613919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2b5c105b4dcb9009513f41bdf73e7be4590020f
    new: bbfae0da74badd243a86225cb96bc716f0c572ee
    log: revlist-c2b5c105b4dc-bbfae0da74ba.txt
  - ref: refs/heads/queue/4.19
    old: ad6005d1750bee4e216f19e00de252df00c3bbf7
    new: 39204b24384d0625ec9f5e1561eb4a4ac849ecab
    log: revlist-ad6005d1750b-39204b24384d.txt
  - ref: refs/heads/queue/4.4
    old: 6833438a923dd3603a16aab626649958d039e047
    new: e7dad1562e3222a18085856b00094656d5168651
    log: revlist-6833438a923d-e7dad1562e32.txt
  - ref: refs/heads/queue/4.9
    old: 88742d069061a9b5a61731d2cabbec3311a87e09
    new: d2b04e1c84be9e8e36cddb2057eece63a5c61af3
    log: revlist-88742d069061-d2b04e1c84be.txt
  - ref: refs/heads/queue/5.10
    old: 0be628cb5532361fc676c114e61191c0bbcceb69
    new: c0c42d93520f0843836c5d037719ffb8534ab01a
    log: revlist-0be628cb5532-c0c42d93520f.txt
  - ref: refs/heads/queue/5.11
    old: 0c098fa1332ad5ea6e131e73fe565f28388ef565
    new: 56407749df02b8f70cac1e4d77c5875082695e15
    log: revlist-0c098fa1332a-56407749df02.txt
  - ref: refs/heads/queue/5.12
    old: c33a70c7c8ada73b2f58ca65c2d7691a683cafb8
    new: 9a5dc7179c4f04861e5d784fdc93e2c4428a61a1
    log: revlist-c33a70c7c8ad-9a5dc7179c4f.txt
  - ref: refs/heads/queue/5.4
    old: 4c80df86ef1b1e565ce7b8d0afbe78b4828627f1
    new: 6d36a524d58fa1271fc6bb4fb862002232cd5939
    log: revlist-4c80df86ef1b-6d36a524d58f.txt

--===============7486682613842613919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b5c105b4dc-bbfae0da74ba.txt

8c54666887681d475d779c37181638d56f5f2312 usbip: vudc synchronize sysfs code paths
4d62562bf79c5c8e7959251b5fa829d8f741f8f2 ACPI: tables: x86: Reserve memory occupied by ACPI tables
a1d293a600f76f9e1c47841763eb9504d0c04e9b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
76b17c4ab85089656816568075f60622a3cdeb8b bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
334204e52b5bdef770ede945070a8d277cc0dbff bpf: fix up selftests after backports were fixed
7e7c58a5416740ae33fea89d6446ad16fce99cde net: usb: ax88179_178a: initialize local variables before use
c123c219a7e689480826ff195b751109c4cd4810 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5d1d4629b8a2a007c46ec6e07c24398a8f634f79 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
a15f6bdd5880e39ce20ef1442fd10c5f12f5d19d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
cb03491fdb0bec8f4304689a9091d677b4bce4be mips: Do not include hi and lo in clobber list for R6
26401eb23922c5bb1fa802093ac52e5b37010ef1 bpf: Fix masking negation logic upon negative dst register
37c073bd40b063f7b9a102bd2c336bb505f1b144 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
738994631290f601b4cf814827d2538a5740a03a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1d4e8d9132c9f55b649944064681422e84855366 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4d299fb3885484ae4064c7ecbc2d2c62a8ea95c0 USB: Add reset-resume quirk for WD19's Realtek Hub
8e1ba34c622c0328e064c1f1a1a23d1f4f7c34ff platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d3a86419c70820d57521ad123d4e71d31cf2fe96 s390/disassembler: increase ebpf disasm buffer size
432ffaf72bd2785e044413f588cbad4da5697d15 ACPI: custom_method: fix potential use-after-free issue
a63f92483a1acba2733ab1ad3738609f3bc412a3 ACPI: custom_method: fix a possible memory leak
efa467091b95a6b08a6458764f14a14884c46c41 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
697f8f8a33c896860838a9cf3b96aef79a9bfc3f ecryptfs: fix kernel panic with null dev_name
cbfba2080df44cc17e78420e96acd5c354c2475f spi: spi-ti-qspi: Free DMA resources
04eca14930f1d9f4de04ea1e89b098565788369f mmc: block: Update ext_csd.cache_ctrl if it was written
9eb0cd8f7b3e06e9929c0709c40258cb7889667c mmc: core: Do a power cycle when the CMD11 fails
108630395962a07910e92d479f16c34922e4e5fd mmc: core: Set read only for SD cards with permanent write protect bit
7b8338b8a5c9019b90f8500007320e03bae277bb cifs: Return correct error code from smb2_get_enc_key
a71c6ed5c8fbd4f0c869104494b7e857d2522a88 btrfs: fix metadata extent leak after failure to create subvolume
1fc30595f93c26af7fb8de685d35d54b8a15134e intel_th: pci: Add Rocket Lake CPU support
3c8a770d4a23bef76451e9b1e14a7b90e30e3ae5 fbdev: zero-fill colormap in fbcmap.c
305dba82631188a670a8d933e24303a282e71290 staging: wimax/i2400m: fix byte-order issue
949b14e910852ab8479867bd092c102c3b557343 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8278e7c9c1b1170ebf35a10bd8a6977d03562800 usb: gadget: uvc: add bInterval checking for HS mode
ee0a71f43e060aa9cbbf73a948a5c81eca05a0d4 usb: gadget: f_uac1: validate input parameters
feb344319fa7795b9aee1df314874e1ad5b14b50 usb: dwc3: gadget: Ignore EP queue requests during bus reset
198774e97f3191f86c0b9b7e77c5cda0a1e4f3ea usb: xhci: Fix port minor revision
0dafdba9fc190a595fc1bc5f55916fe961b9add3 PCI: PM: Do not read power state in pci_enable_device_flags()
6b391e1300ad5a18cb15e0065a1d32353d3dbafb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
57d8c85a7e28ad994127bd6bdb812afd7f04f566 tee: optee: do not check memref size on return from Secure World
96214cf6262794513b7018c86218931aa4fd2f06 perf/arm_pmu_platform: Fix error handling
1189cfeba22b90f328be6ac1217fac860cdd483f spi: dln2: Fix reference leak to master
f921e5f97aae11a55a937adaae29cd553e8d3a7d spi: omap-100k: Fix reference leak to master
039d0c1a877dedad9cfca3f0d47932da2ca66974 intel_th: Consistency and off-by-one fix
9a803ce3abbeadb20af46f0698edd76654cf4816 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5d721693cba78efa8367564f6aade21cb1960819 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f1b76c945694a0edda5ce12affa9fd1069619d41 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0a28eb8935f4555e29860188ecd6a189716b9a25 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
be394e6e9be78268200e01a318e443d0aa789df7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7ca9ff7d484b227b399e815455f2f1fe4482b16c media: ite-cir: check for receive overflow
485c863daa507ae8c4721ea0ceb57064d6266627 power: supply: bq27xxx: fix power_avg for newer ICs
880148625e4aab3f4ce8d26a496740b5eb970882 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c8fbff2a2a1692f1fa4d214aa58921cc128748d8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
646a412fa890a5eda7a708b291db0b75223e16da media: gspca/sq905.c: fix uninitialized variable
ae585ad5616406b75b0bc24e1802c2199bb3a436 power: supply: Use IRQF_ONESHOT
78d42097501accc13738b1e5cd1c349fcb3cdd9b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0463c848e372623ac83cafb9ed4b539e69176487 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
23b297f6ea0e937069d42d53c29b1593fba5b3ce scsi: qla2xxx: Fix use after free in bsg
295daebd0931e7becf9fb057ef645afebf2f0fbc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4814c99b5dd0da02cae88402255e354618540a3c media: em28xx: fix memory leak
191af5d2363cb5e27074d89b7858c6d44d262096 media: vivid: update EDID
d11983f316c09b72a86befff1824f998a8d5e807 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
14618d6461c5c8ef58b09126f38fa74e6d40614d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f10dbc4f879558f457ecd12de0a4abdfbbbda6a3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9f32bf5469863afcacdd75aa36ff77e562252ba0 media: adv7604: fix possible use-after-free in adv76xx_remove()
b881cd1a54bcc6c4ef63bdcebbfb397bbbde549b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9f490eff3061d57e901df76821249eba2fc54af6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ad2a1b91b17bdf2b4f4d675c0f4c6b7d26dea3af media: dvb-usb: fix memory leak in dvb_usb_adapter_init
318817a85ad27ad1fa8390a108c4010694b2114e media: gscpa/stv06xx: fix memory leak
c11d9677abc8a3dd4cdba9f957b7872b343e9e34 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ea8d8a1e85e97e27b82eec2df48551bc307d2bcb drm/amdgpu: fix NULL pointer dereference
f2ff98d2ce6ec8883280d843314e45382a9efde9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1d31ef195804227c0353a0a958028fbe9ee5c4c5 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f42a180bf61a272cc62d04e9e9c64b1742b9e276 scsi: libfc: Fix a format specifier
1f4727f4bd137e011eec977c4cf1b22705ecff7b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bece6d69d14b1c6833f0a02ca49b91f366ebff16 ALSA: hda/conexant: Re-order CX5066 quirk table entries
25d9b9936b6afccb738108ae4a24f0e0877e47e0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a858d4f8289c56ab37aca506b304538caf615a9e btrfs: fix race when picking most recent mod log operation for an old root
46d9f498a4454fe5acc1e3160e766ea01d80e86d arm64/vdso: Discard .note.gnu.property sections in vDSO
6602faddae5b54bf85399e50b54ec98eae155ee6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
4d716c559d9161aa1be55baa090a30c0d474495a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d7cdbc9414ddc729f156e9e2414c52b42e8cc2bc NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5cf59861ad639793281b8b04c489625a098fed2f jffs2: Fix kasan slab-out-of-bounds problem
176b7bcce292e1a7e427a623eef7f019b8580022 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7a36eeb41dd5f4e7748cffb96ac5d776fa611ea9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cbd66b65343c714fa58bc410098ebb79148d65ee intel_th: pci: Add Alder Lake-M support
c317a599f0ca0f03e2b1d738c67bdfc0afce0e51 md/raid1: properly indicate failure when ending a failed write request
7fd70fe11a3a60dc4c25a83239033011a8d78ee1 security: commoncap: fix -Wstringop-overread warning
24d0bb827d0b1b44dbdb37b5fdba696ed467c52b Fix misc new gcc warnings
0f46596ebb6d7f6553c5cd110757c6bf9c36be68 jffs2: check the validity of dstlen in jffs2_zlib_compress()
6708142d900494ef76cbc759a0b4f03db9e6ac16 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
608bf1864e9921aeb1816ea643475e406f87ecd0 posix-timers: Preserve return value in clock_adjtime32()
b16ee24e653ce67b30c1daf89f26666650a8c559 ftrace: Handle commands when closing set_ftrace_filter file
8cf4b265bb05f4da288f35fa709af1abe48907b4 ext4: fix check to prevent false positive report of incorrect used inodes
d67920bc34cd1f36f22e53890eedbb0fcd4d26c0 ext4: fix error code in ext4_commit_super
105558f7f062fa13d386ca8091ab046da4818f19 media: dvbdev: Fix memory leak in dvb_media_device_free()
9df7610870e6d07519d5d1af7390f8add6a9ff18 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3186775821d0f867203210fb084d2577a2eb73d8 usb: gadget: Fix double free of device descriptor pointers
76f3a6586fcb9a0a89f0cd5acab14f6b6b6fad3e usb: gadget/function/f_fs string table fix for multiple languages
0abba76946b134ef5b2c7a05d422b13e1341e15b usb: dwc3: gadget: Fix START_TRANSFER link state check
40662d2d6f42853783bd4aaf1cb096dfef8edfdc tracing: Map all PIDs to command lines
fb78ce61c45050946ddac3b75ae5bcc2b1a0e9e0 dm persistent data: packed struct should have an aligned() attribute too
d10bdda9a17dafda9dd189f1220d11b124588d4b dm space map common: fix division bug in sm_ll_find_free_block()
0fbbb9e27cf4f9e656e18afc7657ad5f6ba6d80b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
bb0eae58a469a5a9a41164c9b274fdb5876a9aee modules: mark ref_module static
2efd1a1c28ef296ff8cd21b08c968372b568621b modules: mark find_symbol static
65e179d8e13c0d1d0161f0289c286cf18f90ece5 modules: mark each_symbol_section static
f0d836673e61e74f948c47093ce48db6bb2faea8 modules: unexport __module_text_address
ea30e98127ee5a9eb8f634087979a9ba5fe5ecac modules: unexport __module_address
06dc863910b11d353c5f2e95a4a4fb895a723db2 modules: rename the licence field in struct symsearch to license
6b9bd3fcb3b66e3bb0b65d433f4a57dd35a9038b modules: return licensing information from find_symbol
0952c98b267e5b17f20d8edd23988203493fb1af modules: inherit TAINT_PROPRIETARY_MODULE
738aae66a928cdb4b2e9040e34f78b526d883554 Bluetooth: verify AMP hci_chan before amp_destroy
652f9e3b0cbf9db2ae391c89621bf508a06a0577 hsr: use netdev_err() instead of WARN_ONCE()
1bfe689d6ecd2e8d8a290ae01801c781a34987f2 bluetooth: eliminate the potential race condition when removing the HCI controller
8c2eb3819131f43d915c8bb6b0b0309cebbf3650 net/nfc: fix use-after-free llcp_sock_bind/connect
14593b078c79df517d52bded06ad73a500d14f6f MIPS: pci-rt2880: fix slot 0 configuration
eb1f3944e9f41e662b73bfc20f5f3c93d0ac479a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3a4971b5c4508fccc4fd9ae01206208f3e470c18 misc: lis3lv02d: Fix false-positive WARN on various HP models
de2931fc2d68bab155a514d2f0ce5e7b6bf0f382 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
092eda013a90d2d1956c62e3026620dfb2508489 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3fb5c20d9de4e57d83331cbaef4d840f9ed1710c tracing: Restructure trace_clock_global() to never block
2a7498e30748a9c308794d83b969f7ab3df4838c md-cluster: fix use-after-free issue when removing rdev
b0eba76279fffbddc333e0c59952a30bcaf209ca md: split mddev_find
90c62f5515d52c7ff13201832034759342c7e582 md: factor out a mddev_find_locked helper from mddev_find
c3d499ef0a6465c2c5aafe5fd69e02434cb6ea62 md: md_open returns -EBUSY when entering racing area
4c290daa94ad55cb5d78e7b2f5688af87148ff2c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1d1d84ea0fec64fcfacab79ad8b222f2570ee4c8 cfg80211: scan: drop entry from hidden_list on overflow
3fd870505af186391e5e11ea0d0662d9a50fc70c drm/radeon: fix copy of uninitialized variable back to userspace
51789f6a60a183ded3684523add20e1c75d1ec65 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
958143e088f01bf1ba5be1f548503ae977a2f1e8 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4e44228c234b790d37ed93af90b6f43d38b186d7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
76a6c1965640f496778d988468d677268bcace33 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ef0ff7af1fbc16985b7e73a78ad5edeb3aa72fd6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
14db755c5bc4133394074221226f167ca6cf4f95 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
06d23e894a45c53dcb57ac7c9ffdf4b9e9f5199c KVM: s390: split kvm_s390_logical_to_effective
cf4bc02a50c5e30a7637c453056e11709b7bb37b KVM: s390: fix guarded storage control register handling
567fdc219e7c54cfc5cf43b6808a733e6999b77b KVM: s390: split kvm_s390_real_to_abs
0e5e1f86c56c226458333ad1f9212033849e6129 usb: gadget: pch_udc: Revert d3cb25a12138 completely
6546b86ab50df5afee224382a76e7c8a4f425305 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
7db5a2624804854d93f8b311be483a5af96598d4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
4a722954768353adf298c331414afb2a917fdafa ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
80860ac607073ba55976b8e3d128d387e7058c70 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0581759d4ac2be4969504ca951ae48921efd79ef serial: stm32: fix incorrect characters on console
43ff30e369533f7a8b68d04892a63e38967c286b serial: stm32: fix tx_empty condition
d4ddfc7ccd91dba6202cf5abb92dbc623847bd83 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
f4dea1363af5d74e0d3a55ff56a259b9fc81625f x86/microcode: Check for offline CPUs before requesting new microcode
e36ccd89f1e5c2cb4cc73eb7d6e67be116f7873c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d5d2d183fe0e9245bcef02f14a2c5597e003db25 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b43d07e135f73060581e7bc2e4bea99a568b21ef usb: gadget: pch_udc: Check for DMA mapping error
56b44bf7e9d806307de105cebd3a8936469859cc crypto: qat - don't release uninitialized resources
06dc936b9128fbeb43e56a09ca59ed736c43a5a0 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
92967f559b8940b28245501ffc03d6ce2f0977bb fotg210-udc: Fix DMA on EP0 for length > max packet size
37a9e0ff599f3cdace210d4517647684404ade1a fotg210-udc: Fix EP0 IN requests bigger than two packets
af5283d13575d52160793efb3b73c37407ccc4fb fotg210-udc: Remove a dubious condition leading to fotg210_done
a66fc38e01f7809f24c255dae3dd56f854808831 fotg210-udc: Mask GRP2 interrupts we don't handle
5541d4f5eb45d92e0fde8cbd2c86e8176922c4d6 fotg210-udc: Don't DMA more than the buffer can take
5ee25267bc21c3aeb31ba5399ebe46dd754a6e70 fotg210-udc: Complete OUT requests on short packets
476601de233b9b6d0b01b1b632673c3942a844d1 mtd: require write permissions for locking and badblock ioctls
d0d15ad960cc6b1ebbad49e1d274d1c12f8c3370 bus: qcom: Put child node before return
663f12b311805306870fc68dba79e9b3edc4ee35 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
a42de028ee06083013b02f162921aeb74400ae15 crypto: qat - fix error path in adf_isr_resource_alloc()
c9b2e55118687b6af681a9f51708bc6ae27b1de9 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
07356785dcd3e10adf678ebc22a6160cacffc309 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f7a2dbfb8eb9e8a0cb33fa8f165f41086566af84 staging: rtl8192u: Fix potential infinite loop
52f95b32389df1a0b328b68c29befd91f7c4b421 staging: greybus: uart: fix unprivileged TIOCCSERIAL
00ecc38787335d44fce1c5018c4ea5a82c87f53a spi: Fix use-after-free with devm_spi_alloc_*
02460bffd0476a53c15f64295a1df9695d5a3503 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
47bfa9dafb803c0f00adc8457d1f44f52e5d13e1 soc: qcom: mdt_loader: Detect truncated read of segments
ea528fe9cc2bed3af9ee120d9256fbbeee6fc33d ACPI: CPPC: Replace cppc_attr with kobj_attribute
1ec300b4ed47546d2ddeb1eeaf4a3aa5d4bbc1fd crypto: qat - Fix a double free in adf_create_ring
1a9710653ad12b379add56ed70432272b69efa63 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6df328779b6b4f366fa94ae491493cd689230895 USB: cdc-acm: fix unprivileged TIOCCSERIAL
271ee291247c78d124195e0028ada11db6dc2f95 tty: actually undefine superseded ASYNC flags
f4c56ea56ca9094616ad73638bd1e4e991a03e14 tty: fix return value for unsupported ioctls
91670f06efa34e96d8959283a30d64d2f5b38e67 firmware: qcom-scm: Fix QCOM_SCM configuration
7992dbc8f2966cbdee34b72ac6a54fbd17ad0235 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
05392e7f951f6a4a9a6dcf6d7c4160ba13c9b3da x86/platform/uv: Fix !KEXEC build failure
b327a90c0358d4e6980ce72abf5c4cb38aaf5aba Drivers: hv: vmbus: Increase wait time for VMbus unload
49a7faa10fb56980640bef0134fef28d7cd890e4 ttyprintk: Add TTY hangup callback.
a9fedd1198030ffd056df9b1a608b5330571810c media: vivid: fix assignment of dev->fbuf_out_flags
95408808659374d79ed90056c5ec0e00bc59258d media: omap4iss: return error code when omap4iss_get() failed
0309b2d7e6602870ec7d064db91235249d4ab4b3 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
73a66cba351278e0306f02e950a3096faa2dd2ba x86/kprobes: Fix to check non boostable prefixes correctly
683574659d156cc3d773c0e0a01ec396a4ec60e3 pata_arasan_cf: fix IRQ check
c6940750ea077514aee4c60d825bbc5796c03872 pata_ipx4xx_cf: fix IRQ check
1c84787d6c6ecf3368cf50fd5d52104561720740 sata_mv: add IRQ checks
18c5caab644568f299b81f89c3ae7fc6d60abc8a ata: libahci_platform: fix IRQ check
f304842da7acf4c184520b0031d50a0dd4326cbe vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
dbf5113e55493895fecc7c8c3b58b08aa42de1c1 clk: uniphier: Fix potential infinite loop
d8537ef70490e7a0e3ae13cb5d052f1849cb1a7a scsi: jazz_esp: Add IRQ check
29547a1afdd731423917b36603649abe0c1db606 scsi: sun3x_esp: Add IRQ check
c49aead9d0f9370b0a1787f028f1acad11c41aa7 scsi: sni_53c710: Add IRQ check
d6be5d0cab6e874fa16a079d3fb6c000dd34b369 mfd: stm32-timers: Avoid clearing auto reload register
070640aeaf7b46f38949a9692fc71a13facc2f5b HSI: core: fix resource leaks in hsi_add_client_from_dt()
c13ff63a4f94fa0538dba47be22507743a8152af x86/events/amd/iommu: Fix sysfs type mismatch
572d72f2d348d6d7ebe75862630bb4c6cc200b96 HID: plantronics: Workaround for double volume key presses
bba23ba5186e3fde639e90ac2424191e126d9c49 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
337d6c6e39e58a67b0903981e2fd1a0f1e4dd59b net: lapbether: Prevent racing when checking whether the netif is running
c2c4b9c81b35fb3d5c1b4d5c5668a9536cfaf586 powerpc/prom: Mark identical_pvr_fixup as __init
ed73dbe9b5d5353d305c20da0af0426200225ef5 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b53751004cadebf693f3270b6ba5f5e60d860b93 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
246fdd376f669e40aa064a3281295a02902108d0 bug: Remove redundant condition check in report_bug
20f35e818eea175bc76f179b2b4d249e920ceb11 nfc: pn533: prevent potential memory corruption
5bf3468713ff5af049f896f656d36eba59a0043c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
77dec69aafe75bac4f5452eae3e8206e902e81e2 liquidio: Fix unintented sign extension of a left shift of a u16
8a37af3a3ef10fa5d4cd6f2211642a464f5ec889 powerpc/perf: Fix PMU constraint check for EBB events
e98d848db0984ade7556247ae941e121de8b37e1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
a48f4a41eb071646499a59f6a828ce66a1b7da46 mac80211: bail out if cipher schemes are invalid
d6513c91044c2fed1752dfdffa0096ed56e8a494 mt7601u: fix always true expression
f134aaf1223e1f7bc883a2afca5b7574dfcbca0f IB/hfi1: Fix error return code in parse_platform_config()
6f005e164b2d3be5e81bf336a316a7c5f8a46ded net: thunderx: Fix unintentional sign extension issue
61ac879b767924157954deda9fbef7566e90c92b i2c: cadence: add IRQ check
45cb641fa6088f3bf5b8b8d759de9a27c328e024 i2c: emev2: add IRQ check
a0222483796eee0c8b1d98fe3f46a88b568e1714 i2c: jz4780: add IRQ check
0f5df82189c79a929a2ce2c457dc807e518dab56 i2c: sh7760: add IRQ check
117a9ea467d7a73573104822d78ba9d4fa6e75f0 MIPS: pci-legacy: stop using of_pci_range_to_resource
5b32e8f86740fff1ba649b87bd29668b0f591f18 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
accdd5c39719cd9505e880d6f323ac704bca85ef rtlwifi: 8821ae: upgrade PHY and RF parameters
4218dd298220adb4b6ebcf5556c23f415c5da928 i2c: sh7760: fix IRQ error path
27844dbc97473353bcdb489fa2e776f859d8b7d6 mwl8k: Fix a double Free in mwl8k_probe_hw
a644a58225372d72d50827db920b69c1a42e2523 vsock/vmci: log once the failed queue pair allocation
4bc0f6508835b28f432ce1e6a6f7512cc678cbab RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
e46a3372c2352f5ae326d0c198ef054194db0c89 net: davinci_emac: Fix incorrect masking of tx and rx error channel
efda62c378492098a6399894cd6e51484b029c9b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
95daaa16c37277d969f97738637544575dc943b1 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c6131f30d7fbbb710b687d24969d9bbeaf916c25 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
09c247aef8f5e7134e5e49aa025be40b68374c34 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e8b6d6769102b0f7e33fbf1531700094c865792e kfifo: fix ternary sign extension bugs
f2ca40b42f3f3bda7c044cf1756d5e4a79c032d1 smp: Fix smp_call_function_single_async prototype
b2dde1d66f487e447f3b98ecc485fce8567c5ba4 Revert "net/sctp: fix race condition in sctp_destroy_sock"
355bc2a61e2d33a374e0348c98f56548506e7391 sctp: delay auto_asconf init until binding the first addr
5b448d24875749cd029c55345d9e4df244e59bbf Revert "of/fdt: Make sure no-map does not remove already reserved regions"
86b4b795ffe831e788fecf0876af00f106a4fecc Revert "fdt: Properly handle "no-map" field in the memory region"
4be1ef1bbd8c5d74b9f0dbaa8727b4cb4aa22957 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
cda2b8a89194cfb03afbcae98c05c8a9b850d18e fs: dlm: fix debugfs dump
cc981c4ad8e581156be6504d38ff5de57ac05a1f tipc: convert dest node's address to network order
b8e88b8b22c07f1f81c8433f5b573ca819e16747 net: stmmac: Set FIFO sizes for ipq806x
5f3362c2611560e07e4ea29f76ab5816e6802ef1 ALSA: hdsp: don't disable if not enabled
206423d47de546415f5539a02e60b09b29696b92 ALSA: hdspm: don't disable if not enabled
01e37e432c7bc715f9779425ff1a8472f0e70e8c ALSA: rme9652: don't disable if not enabled
9cc62de836d5aaf8585b7d13316f72bee14008e4 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8c24f4516e3df0a2779b4b2c2f7162082580176d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f14b0bbf72a6b9833b26d1cdddc5b2bdee799671 Bluetooth: check for zapped sk before connecting
e09ecd8ab9d21385328eecd63a23e8b1e04c719c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0af3cb873a57854bad91d8464cd383e80714158f mac80211: clear the beacon's CRC after channel switch
80d139aa399062c4825a75ad0b5b9aa7f7f2855b pinctrl: samsung: use 'int' for register masks in Exynos
7054597b9fcef42001a253a8790ed7192b661574 cuse: prevent clone
3b1ff7396345edacd3046ec25e07bffb0046fc57 selftests: Set CC to clang in lib.mk if LLVM is set
d65f975f5827bba27c1840a57fb638246201b3e6 kconfig: nconf: stop endless search loops
d628b15d807d8776e2e54297dc91a2725fbddf95 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
1145dde32dee5554c999dcdd1f700f5ad8b012df powerpc/smp: Set numa node before updating mask
c094a98e3b60d3d52748b4ad8879110373211cea ASoC: rt286: Generalize support for ALC3263 codec
5222cd61aa62dfc694e49d7a269d2ba11d4014e6 samples/bpf: Fix broken tracex1 due to kprobe argument change
76553f88b2c3d8100c325d594e1f58a8a21897ee powerpc/pseries: Stop calling printk in rtas_stop_self()
0b520a957a0acc8fababd5cea143da43fda1397e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5105a4b999b0335c81d36fa86a13c0196cdf20ab wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bb63fbef8e0cada46a971ab1a860b2d6d22133bd powerpc/iommu: Annotate nested lock for lockdep
37da155bc46d1a181e674917b28768d0cfad6ed3 net: ethernet: mtk_eth_soc: fix RX VLAN offload
34144e154f82d81760709b9f4402c66837dee71b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5e1cb9f43ef31ba7b6494897198020c72edf3bff f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
34a65b0f8a105cec1fc86e2cb6c2cb0184888909 PCI: Release OF node in pci_scan_device()'s error path
cdeaf638f81cc8f5d7a58af893a6b833e5efbf96 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
fd2ecda346a09053775d297516fbd2110e2318aa rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
f946620fc55a20ece9ff92c4a72d595ce3798534 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6b7a158dcb58532d5f0cbfd2ee683ebfcbbd7223 NFS: Deal correctly with attribute generation counter overflow
1324cd624fff69e25f703fed5bed725ba00a2b8b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2cbaa2767f0dbd096581c0bfef19734d374022d9 NFSv4.2 fix handling of sr_eof in SEEK's reply
bf9fad24be50014e859c4b86b40bbb8cd51adc60 rtc: ds1307: Fix wday settings for rx8130
0d554d1e70b933ae3a7a173b42f8d6cf8244297d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b4155d1aba734bb19217c028159c15558349d73a drm/radeon: Fix off-by-one power_state index heap overwrite
959fa58f56468926b2babe28e25d190df55427f5 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
bdf1654a45546ea8b4362249ad644a1b73bfad83 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5ff036e5a7084e1049de07248a705396606a852e ksm: fix potential missing rmap_item for stable_node
dcfad8a37406e76700ab9c3c622920815cef0f5d net: fix nla_strcmp to handle more then one trailing null character
41a70719bb87c1e4af942d6b76d2c3e59b4cf70a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
46c4b67b1c263d586ab454413fc18d75154baf58 netfilter: nftables: avoid overflows in nft_hash_buckets()
8133612fbc8f17525d93b268fbc4da8161b2bb81 ARC: entry: fix off-by-one error in syscall number validation
b129b4727c7563dedb1bbfd8e017b92818143591 powerpc/64s: Fix crashes when toggling stf barrier
0a93225f62dfdb76c6984b639e2fddb63ee7f2f7 powerpc/64s: Fix crashes when toggling entry flush barrier
76e4bec2697bde72f1e27c0ace0febb8396ca5fd squashfs: fix divide error in calculate_skip()
9cdb6231613b55a639fba7a154b6f5f09460e211 userfaultfd: release page in error path to avoid BUG_ON
25a7c49c1d440007c80d221818f1d3fa25212c72 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
78d444dac6cdaf006a4a37f4d178cbee10672fb9 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
bc7a00f68b14c766a89a8fd5a918eb606533ce84 usb: fotg210-hcd: Fix an error message
0e4ec81918d7cc2c620ce400aa8b0507b59fe738 ACPI: scan: Fix a memory leak in an error handling path
964e604a6e10f9368bf2f6a8d35ac24461f41934 blk-mq: Swap two calls in blk_mq_exit_queue()
6bae9ff2064e9f162246ea739955798578eff4aa usb: dwc3: omap: improve extcon initialization
5ed27f20aec518e4a5cb2834c4881a325ec36f49 usb: xhci: Increase timeout for HC halt
cb09cb1104ec091554de52efd187f60d54a52e2a usb: dwc2: Fix gadget DMA unmap direction
6edce98686b848b4f9c87beae99384060ca9344e usb: core: hub: fix race condition about TRSMRCY of resume
685ca5ae1f22bebcee12c053492d1349a36e3b85 iio: gyro: mpu3050: Fix reported temperature value
80597f285e91aa61755e863379b5b8620c54df95 iio: tsl2583: Fix division by a zero lux_val
19cddca9fdc6c15c58c275d174d386c6f4584384 KVM: x86: Cancel pvclock_gtod_work on module removal
3a89ee3fb511f017db4a0bd51f2f5fcc9fd9fff1 FDDI: defxx: Make MMIO the configuration default except for EISA
e7ab5c969f52b4b18f92bc5908b045a15b41f899 MIPS: Reinstate platform `__div64_32' handler
2c793a50c1839680431c9979c3c7b409d15ba447 MIPS: Avoid DIVU in `__div64_32' is result would be zero
1649793554d54b32357b19ffcd6a5df4f7387700 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
c2e4af96e7d781a7f38dd36f0818ec18a7db97e5 thermal/core/fair share: Lock the thermal zone while looping over instances
b58760ad6b4f3c9d2295196d263774eb6e34a746 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
bbfae0da74badd243a86225cb96bc716f0c572ee kobject_uevent: remove warning in init_uevent_argv()

--===============7486682613842613919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6005d1750b-39204b24384d.txt

11fa3fc82158392e79a24d1534180ff800f846f2 s390/disassembler: increase ebpf disasm buffer size
4e12f59bc3215495e340f02fbb6ba48b3ad545b9 ACPI: custom_method: fix potential use-after-free issue
b8b1269cfd0e7123f13b2578542828aaea5b089d ACPI: custom_method: fix a possible memory leak
8d239f59925ebbdd9512145daf8adc4a1e82a572 ftrace: Handle commands when closing set_ftrace_filter file
e174a0733f3e10f9dabf1c8c36252b2199ddf53b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f69192ef41cfb99f3eeff62d2c8d87b452949cea arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c3ff40b7d5e866cfaf27e6d0829632ce74f84266 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2b1a9df830fe430304ba3652faeea456a7cbf6b7 ecryptfs: fix kernel panic with null dev_name
32ac78e86c3d7a7aa9f8893961f26fadb0ed5e60 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
713595f934073a603f2f54afc9f55c04c8e475a7 mtd: rawnand: atmel: Update ecc_stats.corrected counter
a82e6a84139a809b4a300560408856c656196264 spi: spi-ti-qspi: Free DMA resources
06a9deeefcbc84eba2f3512a86aa5a729baed29f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
cb68311fcc886bf0fe2e9ee485d4b5dae0cc14b8 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4922959a45d143b29caeb297385b4c3257122aa5 mmc: block: Update ext_csd.cache_ctrl if it was written
55f0196e82ba642aa1b3db39b08ca5a5d9c7bc53 mmc: block: Issue a cache flush only when it's enabled
f0107907d920fd843d0ae968ec360ecc7955e37d mmc: core: Do a power cycle when the CMD11 fails
5cdf0e1c73b1ab73e3d26d3e602ad03f9ef9830e mmc: core: Set read only for SD cards with permanent write protect bit
1fc329b65bd3137b9cc29644250dbed4886c11ea erofs: add unsupported inode i_format check
785b0373e9080a9a122f8acdd72a9f24228e5b52 cifs: Return correct error code from smb2_get_enc_key
f4d778ca346984c661fadab8eea2a4ced3254bf4 btrfs: fix metadata extent leak after failure to create subvolume
831d5975f04f02058778f89d0e465f6920969e2f intel_th: pci: Add Rocket Lake CPU support
e9194a1c571cbaad1fc6e10df240a2081920b08f fbdev: zero-fill colormap in fbcmap.c
d6ff6ead38128c1460928daa83c7e0f281c94918 staging: wimax/i2400m: fix byte-order issue
6b97d899527955e6c8100614f032de8fb00ecea3 crypto: api - check for ERR pointers in crypto_destroy_tfm()
79f3b3dd26954950b241c24c56f55592e307651a usb: gadget: uvc: add bInterval checking for HS mode
0189503af9b46d9276b73878d76c61643cdcc87e genirq/matrix: Prevent allocation counter corruption
5800d6b9e9dacb04199b2f6976e714873c79f96b usb: gadget: f_uac1: validate input parameters
a3b7361e2e12ce0d53a3ae03e3647221ffd7f5aa usb: dwc3: gadget: Ignore EP queue requests during bus reset
e305e3cc778cf190cd8f9928ea0173cb5280c5f0 usb: xhci: Fix port minor revision
855145d751c503e1849f839951afd1e9c5f70992 PCI: PM: Do not read power state in pci_enable_device_flags()
5aa06d647208e8e9417900570533992a66fff72c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9dc8dd831aa8d717ca3120ee07c8ef8f94493692 tee: optee: do not check memref size on return from Secure World
1283aea38b695082f007a755d14ad4d6bc8ef20a perf/arm_pmu_platform: Fix error handling
b92c43f27e89c1f1a909b9fecc6c762e234ecf86 usb: xhci-mtk: support quirk to disable usb2 lpm
3e54e71c3f2016b5864c7f8795c15db42e514eac xhci: check control context is valid before dereferencing it.
deee3111294ed9404e68c22a73d557ca80baa3e6 xhci: fix potential array out of bounds with several interrupters
d8179fe081774a72b4a92d46e19570fbbb44cecb spi: dln2: Fix reference leak to master
6178d34fadba13677454005a6205bb0b053eac9f spi: omap-100k: Fix reference leak to master
cc846051897b1d5d269c91b5501746d7e012a651 intel_th: Consistency and off-by-one fix
fcbc30bf3badc60e5bf010c8b00989727dca33fb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3e42ec3461f923fa5b22bdafee6dfc11f94fe975 crypto: omap-aes - Fix PM reference leak on omap-aes.c
5f3091477506a432b5ceb879baec72c484061c8c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
22b0ebd70513bfbd666010314d11db851f014282 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c6994d9e387c15119c981595b9ec64bbdb07a0d9 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
52f5384333737135dad04b0961c052aa824b3628 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
00587e8a1630ac1418d57f6395eb2310e85082e5 media: ite-cir: check for receive overflow
5c9d6e796e40fb42af513ce0a993b83d38b2a2e0 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
31a08433800b29e6e8f3043a16f236237fd7431c power: supply: bq27xxx: fix power_avg for newer ICs
d4208d96218e83d7b026ec802645753df290a5e3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
233f3c11762df61d639bbef0f17a860a7509a0f0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
48e325f26fc14f0da00b13679d5b8d552c9c76e2 media: gspca/sq905.c: fix uninitialized variable
a0bff5ef326437ba0fb201d8b9613817fb5c6466 power: supply: Use IRQF_ONESHOT
3d62b548590fc863cbcde991b0c48635f44bbb41 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
729624d0928fc55bd8b371daf43410892424f33c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
36060c99b05007ce30440ce006b81001dbcfa4df scsi: qla2xxx: Fix use after free in bsg
ba00d0e35525164858fe757da61cf898839a9020 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a5c93b80bf8fc31acfab73735608dcd9b1c78b49 media: em28xx: fix memory leak
17a7b48abc34c2a27b5c8d8f372f95cfe1253f7c media: vivid: update EDID
785e5c4e316777bb72fe147884df4ad76689d411 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7790b051906a957c91ccb34324e407acf3c5a854 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
08da85da30280a5eed3c929dc7d917cd5d069013 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2e700d6f3108bd3606aa404f014de13921624ec5 media: tc358743: fix possible use-after-free in tc358743_remove()
689b48336b63d3580051874aa0170675c951f6a6 media: adv7604: fix possible use-after-free in adv76xx_remove()
420e6d5420168ccb0c747084c3789b2f08f3ec84 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
09c741fe5a375c88ad609e06b451d167e906e22e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
58282504d63a3b943c68875dd630096442e453bf media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7325c461705ee110b2ba80a3ee80aa6703c52ae4 media: gscpa/stv06xx: fix memory leak
a6fadcc64d470057f4a1058bbebbf06d022aa3fc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d5664cb57d44feebc430aff5c731c9a4645e6fe4 amdgpu: avoid incorrect %hu format string
cb6b609f24bfd8165320a1cf40ab9c2e59c3424c drm/amdgpu: fix NULL pointer dereference
d78338d8a7f2749cefc0f7319fd06cfb3d6a76fd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
96f3f99d313ab406de0f102ac28500520ed58cb7 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
cf7ac3ab8d3bdc90086170ac23cc72ef04994754 scsi: libfc: Fix a format specifier
db8e16489697601067e798e2775f447b278e80b4 s390/archrandom: add parameter check for s390_arch_random_generate
10880229a2e2b65c1e9def26270d0746db9db339 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8d3bf228ca66b42d347c29be49f663cc2bb08f57 ALSA: hda/conexant: Re-order CX5066 quirk table entries
754537591526135c3cb1697f578451670cdabda8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
3204e17c0fe8c18fe909c5f7c093512f4c968f28 ALSA: usb-audio: Explicitly set up the clock selector
b97296c495fe952b94b9bc46483714cc186ac90c ALSA: usb-audio: More constifications
42c6ae7705be5ed9d5dd39b603c0ae04a23cd334 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
ce7d5362b479b9a6cca493068e426e4b91450a6a ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
51b840261070fcb6f5875950d6faffda69b6f056 btrfs: fix race when picking most recent mod log operation for an old root
eb80636bea1a5109770275ebfab7f536804e2ffa arm64/vdso: Discard .note.gnu.property sections in vDSO
b346fa597fa76fcb1199e5b878f4e00a9fb81edb ubifs: Only check replay with inode type to judge if inode linked
b48affcc504dfd179b88525dd826ffd4c9e78e05 f2fs: fix to avoid out-of-bounds memory access
1c5f18ac355e8f241b423a80b75db0a9e7b384bc mlxsw: spectrum_mr: Update egress RIF list before route's action
8f7d45f1f256aa53af3958943a5c3fa35e21e3f9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
54bb27f8f77ab7acec33043ae3d739439c4e6ee0 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
af927743c805d569456c5feb0c311768b853c2b2 NFS: Don't discard pNFS layout segments that are marked for return
119ebe6add94acaef81c56c47d3ab77438249687 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f31942c1bf16f3aad527b5bb7b4fbe72bf3a79a7 jffs2: Fix kasan slab-out-of-bounds problem
ac0521925ad722228cc2e1ba7b61e4fe1f87e8d2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8ab1416b7da787b69e4a60b0fdfab215b09f3a31 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
edec6f48a7c161089dcdf0b9cc953ed9926fdfac intel_th: pci: Add Alder Lake-M support
5a4ac306bb5ea7bba81855933b7aac386868d90d tpm: vtpm_proxy: Avoid reading host log when using a virtual device
674c3dc83d0736f34fd20c39d9089013318dc44e md/raid1: properly indicate failure when ending a failed write request
52cdf7f4f09bf01642ec3784d641c4ea14e1c04f dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
35654c7f149fe1a525c9b06f2b4d7d04d5f396eb security: commoncap: fix -Wstringop-overread warning
41fa143b99e18615a4ee40a19effdec790f5500f Fix misc new gcc warnings
221e03c93cad2797c7091bbf53fa8844eef6b630 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a8d7bc62e61f881542c7705530755db35ccbf746 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
dfb299fd161ed292442fbb04e5419a26ee6481ab posix-timers: Preserve return value in clock_adjtime32()
02a12ba3f88209fbec025440eb0c29b0b26ae1a8 arm64: vdso: remove commas between macro name and arguments
18971a6a39aad32dfd026bce5007a928b79efa3f ext4: fix check to prevent false positive report of incorrect used inodes
1e34fc0ccca380a9b38b390cf5bc8ee8789e171d ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
0e7bd6a12f44f3ed223ba9687dbd9c4fabb93a15 ext4: fix error code in ext4_commit_super
92b809f5810a47c93ee63045c6baa3981842d855 media: dvbdev: Fix memory leak in dvb_media_device_free()
c9c90c64bb3c546bee632355c9355bd5bbd8a9cc usb: gadget: dummy_hcd: fix gpf in gadget_setup
6d438a5c46dac732133c9c0159397b7ad0ec8434 usb: gadget: Fix double free of device descriptor pointers
be840688f97b87dae257228095cf71d9464f6926 usb: gadget/function/f_fs string table fix for multiple languages
e0132e090ba31c23a7f81d58d198507e2bf3df94 usb: dwc3: gadget: Fix START_TRANSFER link state check
616509fa78ffd9c7214055e7f3f7dfa538361142 usb: dwc2: Fix session request interrupt handler
b715e8470f7145212d03d900745ba67f18946bb6 tty: fix memory leak in vc_deallocate
ee433d2c984058c2731678c9d154dea0ff0fb0bd rsi: Use resume_noirq for SDIO
1f0b367f15459e7431f97e5cd3893cd7c3cef183 tracing: Map all PIDs to command lines
15fa371b99fb6c780d21406f1f824b70554d775d tracing: Restructure trace_clock_global() to never block
004a4e7d5181605192714491fe5809f7f436a563 dm persistent data: packed struct should have an aligned() attribute too
580be485cf504f57df3aaf4f620738f7f05fd55f dm space map common: fix division bug in sm_ll_find_free_block()
4b10e1729cb511face83f4cd088e43870651608d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
0bdd085abb7401e36095a607518d560174c8cfb8 modules: mark ref_module static
34f7d33abb0bc6f9ef7a0d470a1b7ceff7b635de modules: mark find_symbol static
efc0e15bce65b99f5b9f6f35a2968a2e0762c580 modules: mark each_symbol_section static
32e417beff7edcef9b07bba85a316eb01c81ff46 modules: unexport __module_text_address
d1593b0f301446102a11d43fed49e1b5bada1ae5 modules: unexport __module_address
d3b5a1857eae2c120148b5b49fa488592d38da4e modules: rename the licence field in struct symsearch to license
022923f5154741a0a329130cb32ac2ae92f6d47c modules: return licensing information from find_symbol
35d8eb34baa165da18c92f55e38967d41cb199ac modules: inherit TAINT_PROPRIETARY_MODULE
5852212da15bb05baad945f741a5c7fe8e1f6a15 Bluetooth: verify AMP hci_chan before amp_destroy
e331bf064e5c154a5d2af412d62baf6ab03c8ab6 hsr: use netdev_err() instead of WARN_ONCE()
189943edf572df560ba574a3667c150c8e4eabce bluetooth: eliminate the potential race condition when removing the HCI controller
c1bad8e5bd28b6d69473679e95b1a54a9e65a6d2 net/nfc: fix use-after-free llcp_sock_bind/connect
48d27ba7196c2b38cfc8215e88c68805aa67bb8d ASoC: samsung: tm2_wm5110: check of of_parse return value
000cf4daeca719319fc8a882f31894020b1a0a11 MIPS: pci-mt7620: fix PLL lock check
881607ccde036d7208c828b86cdab37876ea7ce9 MIPS: pci-rt2880: fix slot 0 configuration
9eeb5ebcbbe1cf44468bb28e98f4a4e5ff8cb19f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
dc696b928315b90a73e6acf92c435d90ea272d28 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
04c248f1a2d296a0ea500dd687714239529cb3ec misc: lis3lv02d: Fix false-positive WARN on various HP models
f7093ccae1df683df229ad1286380ff311e08a8d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c95bd397c7258388dd8608ed756a3084afd72f0b misc: vmw_vmci: explicitly initialize vmci_datagram payload
dbb1ec20a229bbb4c82f364a190f251ac00d77cb md/bitmap: wait for external bitmap writes to complete during tear down
2688a5a45b52a2b8001424a6439d2f0a90a70014 md-cluster: fix use-after-free issue when removing rdev
4262b2b5c88b2415174b24312f82518b6b9b6a63 md: split mddev_find
7d0e781948d3f57ee524716064e53629a81d8329 md: factor out a mddev_find_locked helper from mddev_find
a404f83b98f8d4b5578684c80883ef4bfb2e6354 md: md_open returns -EBUSY when entering racing area
b6f9bbc39d64a336cbd031db59ec549efbf24c70 md: Fix missing unused status line of /proc/mdstat
d1b9d9ebbd7fc6b8633ac044200d1ca1d3ff5ac5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7baa7232e886e50b97db85b9ebf0d0a7fb890713 cfg80211: scan: drop entry from hidden_list on overflow
8edc3d66021fdf7c2af29096c4d38c9342aad916 drm/radeon: fix copy of uninitialized variable back to userspace
e59f94f98f88145d8407a34434fc4803dea1f61e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
931e9e52206a7d1ca5238108508e6fb799034c50 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a5e69ee5ae21a0aea48377ec682777154d408fd3 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
07f1ad41be5e2adc076851f0b1354071364755bb ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
1f8b89923c8e95b2531d86baa3fce274d2e76b45 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
dd441f96947aba8e500dab59596c0104a2eb9929 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9011cf01fcb8466678728aa98ad2839355b8e7ec ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f4cce817fef13d2046440643a10382caa92c138f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
dc6c8b7455b9aee76fe8843aa090cd55260f125e x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
95a0b24c8546b979c850f472b204b242795f5fe2 KVM: s390: split kvm_s390_logical_to_effective
428868d0d112160f5bf275695ac24808440c0bcb KVM: s390: fix guarded storage control register handling
7c5bd9150a7df5024c3cafb7a77511f304872da0 KVM: s390: split kvm_s390_real_to_abs
9174d7a185e804c7cf791a2ec2eaa49fbbaac786 ovl: fix missing revert_creds() on error path
76440c4e8de9f8c6c7e7483e3ec0c92c5c44f5e3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a7bf5038694782672330f8bab9d12cfb1c8d15e1 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
8097e906140e7954baf94ab88f7b6454aceaddbb ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
d1fca312354f1d05a61ad827911ced8885ff5f5f ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e801416685a815c7d36907eff52c54bbe0a4ff01 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
0a53d749b5ebb0351e6271b69e8fb1063d2a6db7 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
b9b53a595175d493fccc8ce223848cc2f7742ca2 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
87c65b30672667e8882e886a85cca01db38e546e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e240cbfcf6d6bcc22561eb459d44bc647bea9b37 serial: stm32: fix incorrect characters on console
b1d36fbe0a2b3aac75b8eb0a894978a27dd4c15a serial: stm32: fix tx_empty condition
4df0c82f4d4cf7ecd3a831ea8d58a51815ebb388 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
7b0fd9769ef033c4daa384edefbd135bef02f3f4 regmap: set debugfs_name to NULL after it is freed
6d3a43843b248408ec758a0eb832f3bef299885c mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
aff0ad6cfe7f8586e275d06359d5902d22c4f473 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
3450552ba524976e67def45ef47300ab009131ab mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
6ce23c09081e6250ec60ca017c7af06955e2e6a4 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
bbe2d1aee7d130f6fa77884f4dca81664c641b10 x86/microcode: Check for offline CPUs before requesting new microcode
a8eb512c04e25261915c2371c55204b2fee9bc07 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
81e759abb480abf0aab53de9418792360b371b1a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
182dd1d2f1f894d5d73fa272c2bc3ddbfdd982a6 usb: gadget: pch_udc: Check for DMA mapping error
952cd6aa708bf5b5c0d34a2c0c470af26bdf5637 crypto: qat - don't release uninitialized resources
8bd0afc13596694bfb2461e37ba41366b54f636f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a5b189ce81c5f0214eb853ba49d062360d68c69a fotg210-udc: Fix DMA on EP0 for length > max packet size
a3d5a16f6750fca5bc68cec42239671ca6cd60b1 fotg210-udc: Fix EP0 IN requests bigger than two packets
6161a5f1aa55650904184ba6917eee486664d75f fotg210-udc: Remove a dubious condition leading to fotg210_done
6b90f5b5d30d143b780a879d331a6fa1dbb5e082 fotg210-udc: Mask GRP2 interrupts we don't handle
ae8dbaa884d4ca9cd0464bd85d27d8f257808d39 fotg210-udc: Don't DMA more than the buffer can take
f58486e33e2abcc4199907543fc030511dc345ff fotg210-udc: Complete OUT requests on short packets
686b4544a8508c385fa7741f2be8b7991f3ea924 mtd: require write permissions for locking and badblock ioctls
1fb97e5867cf09c854ce056b267afc9d2685dfc5 bus: qcom: Put child node before return
fc5834ddc1e89a09eaee96bf104e46d039f99926 soundwire: bus: Fix device found flag correctly
1adf4d0c58a89dcd44d70d8222089a25e56b4fce phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
27d1152c08314626671b8b773b1f1b8f32b5b1df crypto: qat - fix error path in adf_isr_resource_alloc()
aa0d16a308630d92a0ee8350c9957ea65449ebd4 usb: gadget: aspeed: fix dma map failure
97c8d986ae7f9062120f76ed843cfecf4d3e9992 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9716a9f62780cfc4d76b15708b31ee7834478432 soundwire: stream: fix memory leak in stream config error path
59b6dbd66b3176ce38b39ea292e15c787357ab3b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
dcf4468d41f584daa2e749d4e8aed139e552ef37 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
fe2deb0f5d3cef44251f4b503ab15d3d4ae86cf2 staging: rtl8192u: Fix potential infinite loop
c60f2cda05adac823fdd1167490a5fdca1ccf688 staging: greybus: uart: fix unprivileged TIOCCSERIAL
90ddbc09ebfa93ba961194fb2cd5e6296f641c2f spi: Fix use-after-free with devm_spi_alloc_*
d6e43022838296b1485876bf64968117902ac096 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
6b6ac6a74bbb1cbdaa5a016c105d76e8bf5ca474 soc: qcom: mdt_loader: Detect truncated read of segments
2d7c2554c90c4fd9957b0ff4574b2d5451b9ad57 ACPI: CPPC: Replace cppc_attr with kobj_attribute
38ee83a2467629d5a31a6997ad30764a8f83f613 crypto: qat - Fix a double free in adf_create_ring
0ab467f48b298630c2badc92a3c4702cb8903cff cpufreq: armada-37xx: Fix setting TBG parent for load levels
cd19d9346b0d4c97a884b57c91c70814853af018 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
6e68e674794170f954cda7e68ca282df310359c8 cpufreq: armada-37xx: Fix the AVS value for load L1
511e943bda51bbcfdca9c69051a12555635e5ff4 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
0c7dd7b97a6e55a15faf66fda7e58641c9ca49c4 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
e4c76f1305801ed655b7095dea41942783ec0acf cpufreq: armada-37xx: Fix driver cleanup when registration failed
c5079c953a7849f69218321e57bea6916424381b cpufreq: armada-37xx: Fix determining base CPU frequency
1143b875b939426c26ee05e459e8e3c31b865cb7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
268a71eb33c06c75402d1e0c258b4fea898be899 USB: cdc-acm: fix unprivileged TIOCCSERIAL
55a4a9f7bf61aad653640fa2032b24d5def1e6c5 tty: actually undefine superseded ASYNC flags
64872b2eca668caac113165c2e439cbca62e720c tty: fix return value for unsupported ioctls
07dfa11d40f3d05d7a1b699ea53209c34215d6a8 firmware: qcom-scm: Fix QCOM_SCM configuration
5348dcb1cdfafbad6daea2d0688820550d489a3b usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
55ed94bf375e10ddd02a8d589871b5a9a7a9d5b7 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ab36f10fe8bba9e0acd7f4a2e621553e352c78a6 x86/platform/uv: Fix !KEXEC build failure
e53b55b69f25ca9b42bf6e20ef0cd181963735a5 Drivers: hv: vmbus: Increase wait time for VMbus unload
6e20b3337d2505e66fcce6605e12e9abf20dea4e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
6393fa614429988c7b7c5527f24e31b0f89a1383 usb: dwc2: Fix hibernation between host and device modes.
9e2d82574d98d722cbddecb1e3087a0483ba2f74 ttyprintk: Add TTY hangup callback.
8a3dc7357b8a8aec44fd1409876833682812eb77 soc: aspeed: fix a ternary sign expansion bug
1d69c407033cabbd104f13bb298bd444e379c66f media: vivid: fix assignment of dev->fbuf_out_flags
6fd59e305a5f11c8be35a90ee7718cf0fd3940c9 media: omap4iss: return error code when omap4iss_get() failed
03cc623be26956c22450688db3a4f15b418a967b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a78f198084bd71f060c429d05055c5d2088c5252 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
4a5d606e501f6579d9b16836b7e6f76e18ca7d13 x86/kprobes: Fix to check non boostable prefixes correctly
f225d6fe147ee8bf4c88bb1fc799d1c93ca17971 pata_arasan_cf: fix IRQ check
6d637d202ee78741d83b879ca189082b73ea6246 pata_ipx4xx_cf: fix IRQ check
26a60477ae8e5dc5a8e50ccb879359d5c0f6f5a8 sata_mv: add IRQ checks
049514ea4596a72987e558c4689103bfd5eb4211 ata: libahci_platform: fix IRQ check
b83c69bd9b2b4bc8709988bda1f684b04a26ca5d nvme: retrigger ANA log update if group descriptor isn't found
9387f0a8e7a79a366fd308528c44c2be1904d5fa vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
292c3069f9a2633b214e6a25b8f7311624d707d7 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
f3316d9b85e6472f0cf4e34a0c69faba1023536e clk: uniphier: Fix potential infinite loop
a1aff18eaf7f6364e393298afb3b524049d48df7 scsi: jazz_esp: Add IRQ check
34e1f5ffeb367be8db9c37eae9b7fa1a7071ad30 scsi: sun3x_esp: Add IRQ check
7d46f7206ceb3c07f5c7f523018bfe6a923cd5dc scsi: sni_53c710: Add IRQ check
b19b4521f8916cbe3df9149c4b56b0e168dd3706 scsi: ibmvfc: Fix invalid state machine BUG_ON()
7bb5c516617df5c5b4cb59fc07c9c0f8fb483e66 mfd: stm32-timers: Avoid clearing auto reload register
889d3b2b018f3b69d0892a86534075ee90e47c5d HSI: core: fix resource leaks in hsi_add_client_from_dt()
85812d1fbbc298b4fd04b5201d3d7d41b14eaca8 x86/events/amd/iommu: Fix sysfs type mismatch
cb1626a169fd47494845e8ae0c9af38edcc8a7c9 sched/debug: Fix cgroup_path[] serialization
9b5772ec90265b90c96a5dd68bd3bc7fd6af192a drivers/block/null_blk/main: Fix a double free in null_init.
521b6263add32fb547cc4523a3a810a73a16ac0b HID: plantronics: Workaround for double volume key presses
64fdcc4be3b82cd10757b00a8e91e6655a1658ff perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
8c370a1cd788a9cc6d3eb3a5e2814cfe5096adff net: lapbether: Prevent racing when checking whether the netif is running
c397cb9d88ed04e3acdea154af8cd4c2c3185ec7 powerpc/prom: Mark identical_pvr_fixup as __init
fe24eec1f259957cf353d30b6c62ecca8de8cb54 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
998f7d71dbc1110799b5488d2e9414083385a468 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b09b71d248df52b4e4a922257e3cca659c7f6d54 bug: Remove redundant condition check in report_bug
3b92ce3a673fc65d28516d56b1bad5d54d8288f8 nfc: pn533: prevent potential memory corruption
0402f85218cd85091e19f44756389d8f4950507f net: hns3: Limiting the scope of vector_ring_chain variable
ab35917790a40036f462c82b9ad01c94000bc612 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
0d1c502861a8b82aa01f6146c74491d974dcf50d liquidio: Fix unintented sign extension of a left shift of a u16
72cd26db8f5a6e4352ec9097d96c005507359b67 powerpc/64s: Fix pte update for kernel memory on radix
c23499773afc81e0a5819abc251b9305e09a7957 powerpc/perf: Fix PMU constraint check for EBB events
3cea75b957909586ca059458b3ff89c414135969 powerpc: iommu: fix build when neither PCI or IBMVIO is set
a2cf562f1519dba33b5636d0e1b1dea1584cebfc mac80211: bail out if cipher schemes are invalid
431248994376c17cebff6176c78ed1cc674759e3 mt7601u: fix always true expression
0f18871f5b434a87fcc252c3d0ad7ef367415d4b IB/hfi1: Fix error return code in parse_platform_config()
b9c9febdc3d3bbd6c2d61d03e7a2b45689d0333d net: thunderx: Fix unintentional sign extension issue
335cffbd827fba5029701c2a50b1e2ffd608d0e6 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
06ad577d659a9aef2a931acb3ec9cf607e1c6967 i2c: cadence: add IRQ check
0f2c2504f9b5340c6316f4c7655fa00f2ae169fa i2c: emev2: add IRQ check
6ce93f006ac607aa85fc7d53d541472b9949aaf8 i2c: jz4780: add IRQ check
56ca5b714ecbb6f0e5244bcb095f98404fa8a003 i2c: sh7760: add IRQ check
79252e3a0602f5b67e7a54d9c09b073a423ac9fa ASoC: ak5558: correct reset polarity
3bec8c9c77645670f1b83f901912d57ed9d23c60 drm/i915/gvt: Fix error code in intel_gvt_init_device()
d5882df9d8aae31d93ea4b9d398623b4ce25231e MIPS: pci-legacy: stop using of_pci_range_to_resource
5d75217bbbb2e1dc56fd833bb752a855632bd5b8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4532ca4ff85110c06385fb5d698073a68a2c9d77 rtlwifi: 8821ae: upgrade PHY and RF parameters
97022a4e7ea4a444050df7a68f07b903e94cbeff i2c: sh7760: fix IRQ error path
2d54e7125fe7c97d30d1a2e043175d4bfcd745cf mwl8k: Fix a double Free in mwl8k_probe_hw
ad2bf427be5e28630ca9cb537003928821681d11 vsock/vmci: log once the failed queue pair allocation
ed094d16c73ae1ddb98ea98a26e71c3b56f961e5 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f2f37883599f64e4ceba2454956022534effa3c7 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
e32231c414892d1ec663215c330c6ab1b3f68d0f net: davinci_emac: Fix incorrect masking of tx and rx error channel
bb50f0543f4f8023a5f3890385ef933c928041ae ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5857c2db2b0b0e9505408a81c75af2c73ded2b05 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
cca32fe3e77da00160afe03b70b3795012de3981 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
01c10d9e904a2568fd3480b7bd218a9eb2c8e48c bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
2093c701109ea49715933bf6405b69323004dece ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e4e29d4a2cb79f172c39d67224697777b0c4d11e arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
181e128245ee0ca6efe77e8835dd32c3920e2ab6 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
c9dfde8922e2797f7af025eb350ab817ae5ffded net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8e7dec28e5f83c44ce820f07dbb7e748b3d4be9c RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
ff410c99c60df47e07f3a9f066876850b2bd33ef net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
6d8dc89a352c681927b0c339c3b9c90d5c4ce69e kfifo: fix ternary sign extension bugs
14a626295db9247a3370f622324ef680b329a8e5 mm/sparse: add the missing sparse_buffer_fini() in error branch
17ff6b709b60ea2d0b5cbbcad3cd238f1c82d1f2 mm/memory-failure: unnecessary amount of unmapping
0f60264bea85ef7d0f51b1002a3e9bf9555ba221 net: Only allow init netns to set default tcp cong to a restricted algo
503c09791dd09e3fc886ff6c2d346e5d551b3348 smp: Fix smp_call_function_single_async prototype
f4b2cc6e043ed379f9f709d618a1f825dd7b37af Revert "net/sctp: fix race condition in sctp_destroy_sock"
079a5fd72f85880df8a23e8e2de5644e21170f4c sctp: delay auto_asconf init until binding the first addr
14458cfa0bb1258f996b86d5712398e69ac0b283 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
942b464fee35b3166b46c5baa9ba7e9418ea93dd Revert "fdt: Properly handle "no-map" field in the memory region"
5b405e4c298a9395272f3d34dc1ea87146f91768 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
461b05ca967ea3d87ff0bf47e723568aa3ae4dd2 fs: dlm: fix debugfs dump
952cdaf744ac6db76660897824f16596c0bd6b88 tipc: convert dest node's address to network order
8d702bb93a0e565a8db14f8e45ebf2cb0c420fc1 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
92dfea1c74e04eca03b21c3a38b2debfba94da1e net: stmmac: Set FIFO sizes for ipq806x
32fa57f88b88b12e81b55c2aa8b8e199f85d2fdf i2c: bail out early when RDWR parameters are wrong
c014a981941e792eb09f964271d31ba38cf4037b ALSA: hdsp: don't disable if not enabled
133afb5a721719a497a49ab8b41c124fb92ed596 ALSA: hdspm: don't disable if not enabled
d9bf5c268824674714b4f0ca25020e9b42e6e8ad ALSA: rme9652: don't disable if not enabled
695730161d7878f57da480a416a41ec721d58c5e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ff57f731ddc15168aaa2bf524ca94297ad4c8156 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ccf47fd9b5224792c2b37106e076a3ac78314e71 net: bridge: when suppression is enabled exclude RARP packets
2d7fe9ddd279687f7aa518f398d00e2c41566e3a Bluetooth: check for zapped sk before connecting
fc0bca316248309c3b32d76f16b9bc26ac1f5cd8 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
77aaca6a2128b862bfb4f1b3509a5e01b9e2812f ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
cf5ded356d7a037e87878ec6851a7ffee531ff9c i2c: Add I2C_AQ_NO_REP_START adapter quirk
deff5ec76409a9f62aafec88cae40cf2da6e0813 mac80211: clear the beacon's CRC after channel switch
e709c8f19dd7fea699a901e6ab0705bb3fcf3d87 pinctrl: samsung: use 'int' for register masks in Exynos
34de87a6f1a815fc8cb6a4bba194944626c55394 cuse: prevent clone
52948d81e7a1ab858e08b5830c8735c0272ebf2a selftests: Set CC to clang in lib.mk if LLVM is set
4b7ae79f68c554ecef65a4e6505c0342af12d2e9 kconfig: nconf: stop endless search loops
0de2baba7435d351880aba357fdd56c74278c131 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d8b9f940115afacd4b36556abad283015f784da6 powerpc/smp: Set numa node before updating mask
179c02d9df93077b02ed72717b9aed3dbdb58e53 ASoC: rt286: Generalize support for ALC3263 codec
b349e3fa799bf233267237bb5a40db254653c5a3 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
531e6ef150631a7cb6edb3a06f67483eacb8b123 samples/bpf: Fix broken tracex1 due to kprobe argument change
e6057ed264e28c70ae89dd99b13816f51157a0a4 powerpc/pseries: Stop calling printk in rtas_stop_self()
7b87e5211500eba386ed29e126158e763cb5fb22 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
e5c95ec62f3995f8b862328b09b0863e6246909f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
8288fbd35e25169ac73dfb8439427a207b90d03a powerpc/iommu: Annotate nested lock for lockdep
e958848803d6b17c82fd4faa12c9ee99b086d9be net: ethernet: mtk_eth_soc: fix RX VLAN offload
ab8353a4fe1ac5e54dd6694a0dd80666d74ed1c3 ia64: module: fix symbolizer crash on fdescr
8875768973ee6766eb470810507e5a061b03d64f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0f63ae1a7ad9876c7a14db31641d2ea07e97addd f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f4d70d5884bc5ac83345b7313dff1044b058d61b PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
1df76b4f685567958c3d6e1791cc786736fbccd2 PCI: Release OF node in pci_scan_device()'s error path
bdd929e06efdb82cbf83070ffd5036c734acb0d9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f872a7165c44ead68438d0d47f13fbde99b1ddc8 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
fc572490a2ccd6531eae4efa4f5156aa54088852 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
001b06fe85a35d94ac3d0b0d768ebdbcae098ef0 NFS: Deal correctly with attribute generation counter overflow
12bc4673616cbf04073d27d37db68e0090654a1b PCI: endpoint: Fix missing destroy_workqueue()
4e27923f54c54c3ac0c3894fe7f0b25c60731289 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c7bda22e86e458b130eef7be5a39fcbdbc08a5ce NFSv4.2 fix handling of sr_eof in SEEK's reply
e1f208717ae32b03db56b3efbeb9e069d9edf493 rtc: ds1307: Fix wday settings for rx8130
9b0581cccb44412222a74b4e34854cfc50dbf7dc net: hns3: disable phy loopback setting in hclge_mac_start_phy
c73268dee604a38f6adc3eb858397049421b3cee sctp: do asoc update earlier in sctp_sf_do_dupcook_a
e359385fee513478ef72a6160e6d7e6e9d78d359 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
1321a721ef9bebdc98030a1d1175977625c34234 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9a7245657f9be49f1b34be9dfc4b4bfc76fc9c48 netfilter: xt_SECMARK: add new revision to fix structure layout
4b56113f54754fe7c76778f6a2a45be2dfee7cd0 drm/radeon: Fix off-by-one power_state index heap overwrite
42473f820692724caeb2ba1dd5f72e908229642c drm/radeon: Avoid power table parsing memory leaks
c745319c792e7daf8db2a0644d50f4eb0f53bfb1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d2ef70fb55a8ff8e0af5537e6cef58906a210ff7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
336206580967020c70a84ef6ec3c683353d6382c ksm: fix potential missing rmap_item for stable_node
32a0c3e4d008cdf5df1b397668961eb1ca7caef8 net: fix nla_strcmp to handle more then one trailing null character
fa8f241c8db661d12c36c2ce4ed0dc00d587d993 smc: disallow TCP_ULP in smc_setsockopt()
f4335e5d6d0eea8305931587c38fac3ab377ea6a netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
6f9da91bc18eb564ed6fa0542a676f9b7608314b sched/fair: Fix unfairness caused by missing load decay
fe18ab7dafbb36b12d89cc5cc3cbca7113d03ccb kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2df5a1cfca7a95d7fafd0a734fb9b7b348812aff netfilter: nftables: avoid overflows in nft_hash_buckets()
8f1e2095d31cb981a196db613990dcf7889306e5 i40e: Fix use-after-free in i40e_client_subtask()
f88e7b488cf32d4f5ced7f8afec51e7680342b42 ARC: entry: fix off-by-one error in syscall number validation
bf36341ed9a4eec69269831c2d5c8104e27bce3e powerpc/64s: Fix crashes when toggling stf barrier
3d6389b94a9f172a25d36c5cd7331cb434129136 powerpc/64s: Fix crashes when toggling entry flush barrier
13faa2501ca1ac667e72fbab0acdd20d84e66b61 hfsplus: prevent corruption in shrinking truncate
e386c0fa769cd589380db35ffa1633f976155108 squashfs: fix divide error in calculate_skip()
4d3407732101e1167a1926c20210f49134aec942 userfaultfd: release page in error path to avoid BUG_ON
bcc1992210c9cef77c3584d31191c5b42a42b6e6 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
10ffc8384622e09d6c126552ac81a5476410038a iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b00fbbdef510be6d9ee1a283476fed1764c4019a usb: fotg210-hcd: Fix an error message
a0889ae3a878347112922b061be2eb4c8f2520d6 ACPI: scan: Fix a memory leak in an error handling path
545f68a3b23cc827760f54a44c94a91206d6f4ad blk-mq: Swap two calls in blk_mq_exit_queue()
91d38c71af95d5c8b130b53bf53061019d8a54b4 usb: dwc3: omap: improve extcon initialization
989360c901c1be33627357052970f56b6a135d6c usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
eac465feda8b12803071f51c4c966729ecf102ee usb: xhci: Increase timeout for HC halt
67be4147d79901c203580529584700548e976149 usb: dwc2: Fix gadget DMA unmap direction
7f5723c4776d23f98c5996dbf5d89c223f2c3bbb usb: core: hub: fix race condition about TRSMRCY of resume
80e2e7418e5d83f57749151ee2a43e4b9853cc60 usb: dwc3: gadget: Return success always for kick transfer in ep queue
eb5202436de723d00ad0619c42afc0353cee244a xhci: Do not use GFP_KERNEL in (potentially) atomic context
5e64eee57cd875623a9cf3b14679162e8405d9ad xhci: Add reset resume quirk for AMD xhci controller.
6988b1d131321f7589fd54f5345b371d50c1ce97 iio: gyro: mpu3050: Fix reported temperature value
212a47823f09e8c37c1727c7ec706aa1f00a8d09 iio: tsl2583: Fix division by a zero lux_val
b5589077f54419b5641e64e9bef76fa359fb0b6e cdc-wdm: untangle a circular dependency between callback and softint
11040280aedc1e3e1ea7f8a92cb1994abbbcca13 KVM: x86: Cancel pvclock_gtod_work on module removal
33aa7a47851242ca849a53dfec9ef0f59938575d FDDI: defxx: Make MMIO the configuration default except for EISA
5e029d8cda94366f145e05414d7b18aa6b6c5923 MIPS: Reinstate platform `__div64_32' handler
77d6b44718d6e72d7619b883c364afec82f8db9c MIPS: Avoid DIVU in `__div64_32' is result would be zero
ea726b0b2bc252a3236a8386c5cf26c68254e223 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f97668851cb9e5b615210febf9029c0056b58e99 thermal/core/fair share: Lock the thermal zone while looping over instances
39204b24384d0625ec9f5e1561eb4a4ac849ecab kobject_uevent: remove warning in init_uevent_argv()

--===============7486682613842613919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6833438a923d-e7dad1562e32.txt

2ea77d46c387f640e6fca2ac7d09240ab027a223 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
1e8ff2348bb1673c0d7eaf17e8ee44841d77e4b0 net: usb: ax88179_178a: initialize local variables before use
030e933a1cc72658c6839d5c43ffacbb93034ef6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
246dcc5a363f844a8271c5634ee296d5ebfcbc3b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5f57d6024a8ecd0b908dc2a8baf9ad385b7a8d2c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e249088b57e8b6a7b0f7514f574ce09e016ebe45 USB: Add reset-resume quirk for WD19's Realtek Hub
97d656bc1e4ec813894485f56204e5434e1b76d1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9f074ba5e67a5429394df91077a7723a505884a3 s390/disassembler: increase ebpf disasm buffer size
2b757ba6358e064bd0a417237f21b7df317b1ecc ACPI: custom_method: fix potential use-after-free issue
cb0b74ba88477b4f1905cf7b60f446dd816f27fa ACPI: custom_method: fix a possible memory leak
9247acff19b222476db887e595e19aa9b7e91fca ecryptfs: fix kernel panic with null dev_name
2f69bcf3301cbc3c30871c2a2059506fad44b2e1 mmc: core: Do a power cycle when the CMD11 fails
3081b1ad158a7005b3337981611053a17151ffc2 mmc: core: Set read only for SD cards with permanent write protect bit
146b72cf80920d6c330e1861dad7038b92e27e62 fbdev: zero-fill colormap in fbcmap.c
5de01db3919148210df211debc8d33ad8c9bb683 staging: wimax/i2400m: fix byte-order issue
9ca281bbe4d39c43825c32b706d15b088288d4dc usb: gadget: uvc: add bInterval checking for HS mode
533a69f639baf6dfd45f30edacf49b5cd86aad93 PCI: PM: Do not read power state in pci_enable_device_flags()
00aca87692be5c140a16a603cee8109d40352b7d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4374a784aa8b8889ecfb1a0df63689634056906a spi: dln2: Fix reference leak to master
da8d7ed5305d82c4ca905e081f5d033a6eb76735 spi: omap-100k: Fix reference leak to master
a64b8349841d2fac53560adf05f4a83beb5e9523 intel_th: Consistency and off-by-one fix
c2def688bd2a489630a0628a849f9b03290cc225 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f0b0c8a95df6dd969866a4eead96d6af14db71c7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b2dd6dc3bc47b4c6cdb8af7666868827b77b5212 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3499c23307fad166e6303ae503906978c0492c9c media: ite-cir: check for receive overflow
c6e78ba9e3ccd6b87f4820b5fe8ec5bb4ba96dc9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4cff02eb97dd941261269414944a6dc0ef1f5f18 media: gspca/sq905.c: fix uninitialized variable
9eaa92faa38935617f80aadec673eb372e778a63 media: em28xx: fix memory leak
b9357afa5e0d7432a4d053f5466cdc57dec508bb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
46615c10f3541fd8424acaccbdf9fd96ff4bd51e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
389d14db66612b92ace382c94d7273ff3378442a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2b071bae8949001e6870b3599a1f79e3551faa70 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
74d87930a69cc17492dcf72c47678cfe1db7b159 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
dff1cc21cb84f9e48fefc5cc5794c262e2daf333 media: gscpa/stv06xx: fix memory leak
fd918f77356bfdebc8f7957e243e2eded77ef076 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0334a6377ac6b1d7451f3f0593e28b1ddc31fbcb drm/amdgpu: fix NULL pointer dereference
2dd5ec651121ea632b8bfb97d4ae5e72011682a5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4f18538fb69a2401e2b81b66960de73ac4f43b11 scsi: libfc: Fix a format specifier
34a435e67f561731b581848a2f4445ebedccba71 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2d34ef8d3b863858dedae7f35a0aae657720a3f3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
f059fbe489a3c0593c1f21124dc44795e9071cbc arm64/vdso: Discard .note.gnu.property sections in vDSO
65e5f1c46185c79d341bd782e0e0bc6ee6907db4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
157d344c37cbc4f211c5eebbe478cb8d7adf07da jffs2: Fix kasan slab-out-of-bounds problem
263f4686522c4b7d5d52212dd1430e5d136be508 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4d0f8dd88a3d9e0142a5761cf1f0c1df60b41dce powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
606911acac528792f03a3b8250950b97369abb86 jffs2: check the validity of dstlen in jffs2_zlib_compress()
cfe35f3b94cd5dcc9a4c57748e9e79942a0c062d ftrace: Handle commands when closing set_ftrace_filter file
0dca6abc58e3d0e150882d3c70ff810c3797ed5f ext4: fix check to prevent false positive report of incorrect used inodes
e43ef21066d50c35d99cd72a5a1cd75c58cfaed8 ext4: fix error code in ext4_commit_super
2543958c3eb89ae86ae1660a753d42614322047f usb: gadget: dummy_hcd: fix gpf in gadget_setup
eb1f8af4036acdbdea1012d3d323803418de9e34 usb: gadget/function/f_fs string table fix for multiple languages
3e53216b4c2e2ff015adb83378d00a56e0b01320 dm persistent data: packed struct should have an aligned() attribute too
efb1971ed3f54c96c85d609f5a1cbe7dedd510d7 dm space map common: fix division bug in sm_ll_find_free_block()
ed558f0b3947efec31da2fc7ea30db4b34f68fd3 Bluetooth: verify AMP hci_chan before amp_destroy
fbd40f1af9e4ab9a18f139b7ebf7e77e2084b680 hsr: use netdev_err() instead of WARN_ONCE()
58f264bf153fecfa738c2d40dc3562551552e546 net/nfc: fix use-after-free llcp_sock_bind/connect
fb69e0c33a0058de7c04d36d1273c9716eaeeea3 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
acadfdb46b613d4d3e38efa414094e67ce650ecc misc: lis3lv02d: Fix false-positive WARN on various HP models
d23d9fffcf2f010ec5c08719432c390f93d2e766 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f8aad233207ed08c0c7eed5803ae8acc94bb0aee misc: vmw_vmci: explicitly initialize vmci_datagram payload
30fe01c1eff941bddeb89c26c0b22d9f3e678710 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
7edee4db78b852fd31fa390db7f9ddbcf880c1ca tracing: Treat recording comm for idle task as a success
1bcb1bf5b93cbe60078b4ae33622ca4d7868b963 tracing: Map all PIDs to command lines
a082d1cbabe094f1656dcf4499dd002f686ea47f tracing: Restructure trace_clock_global() to never block
94aca357a53c7047c1df9e32d6bcaf9ce277b790 md: factor out a mddev_find_locked helper from mddev_find
6d27ffdd1782688c52998d97b943649be2f91cb9 md: md_open returns -EBUSY when entering racing area
240de780555a6b6035d4f625ae4ea34039800b86 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
01ea141d3399a5933bae05f036ba3b900db1ef9e cfg80211: scan: drop entry from hidden_list on overflow
2f5b2ad88e888b29c8b4849e984f9d6e0e74dd70 drm/radeon: fix copy of uninitialized variable back to userspace
a162f35d7e0ed25eabe9790cb80800c33a642885 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0194c4d852f64f071e5512296d2f82bb7f942b1d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7a3d8fde4f2f6b033e5ed68eb117b4ba2ada64ab ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fe868505f0473a139d8b18c18985ab9dca20b6af ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
979f8f367ea3a15d18ef5005fb14e9c1a0796944 KVM: s390: split kvm_s390_real_to_abs
afb630cc1a0680f8d5ddb5c25081cc7293560bff usb: gadget: pch_udc: Revert d3cb25a12138 completely
e5b66c9f48672129be09ea4d8efb25f4fd0aa075 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
21194f91fd93d869e4c67a4af6912cf8642f367f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5717f2ce95e3618a4f5191ec70f3f34fd85b3d18 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a6fd55802c7333f124184e15389f343a1386ff85 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7f24ec87dc1cf7b600d24fc76b06a8feeee2adcd usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0627a65c3f603f870f4e61982392b3908e37f239 usb: gadget: pch_udc: Check for DMA mapping error
3434c31809c7051a2e002e285a2cf0815c0d60b2 crypto: qat - don't release uninitialized resources
ee4fcc264930870026e604b95caab2941a8ccccc fotg210-udc: Fix DMA on EP0 for length > max packet size
496d16325fd99e79bc3c03ccac3183c644ca3c13 fotg210-udc: Fix EP0 IN requests bigger than two packets
ef62f8ba17060b8c1bc6d2f5da137cd9531a1d7e fotg210-udc: Remove a dubious condition leading to fotg210_done
3aa4861b51a9c57a5893023dcebb7c3a7cd93f83 fotg210-udc: Mask GRP2 interrupts we don't handle
0b297bf61ae884faade22c399fa34525cdbb875c fotg210-udc: Don't DMA more than the buffer can take
64ebe518509985e8053c5ef3cbf41d81322e8c97 fotg210-udc: Complete OUT requests on short packets
366048cae5392f1941d228f786bce28c161932a5 mtd: require write permissions for locking and badblock ioctls
fed18d1d8817ecc8e220720cf222962b9105ee02 crypto: qat - fix error path in adf_isr_resource_alloc()
ea5c22f974719d732e17ae0409d2c64095a78b23 staging: rtl8192u: Fix potential infinite loop
38fd0d3bb999b68b8f1808ade9fff2b35885494b crypto: qat - Fix a double free in adf_create_ring
9ef4d9ecc317f3ec4d82d477425bd8faf0abe5ab usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
63afc143a6e673d548470d1bbe148c0597fe5257 USB: cdc-acm: fix unprivileged TIOCCSERIAL
8fe1f6d71887e1e076b7c4b1faab1d96135ef303 tty: fix return value for unsupported ioctls
a96417c77bac2c74b328bfebe79ce8bc4e4c9b44 ttyprintk: Add TTY hangup callback.
fdd4d7fe082f70631ece03044dd79eb3027145c2 media: vivid: fix assignment of dev->fbuf_out_flags
2db98383970a5d80d94953492bd59a3713c20c13 media: omap4iss: return error code when omap4iss_get() failed
d4565b5ea8168c7da0e6f84114f15250e6debb9a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
35d3047dfe4ad8d282a8e20e007f15f512044708 pata_arasan_cf: fix IRQ check
3f07018da70ac6b693001041f14afcb8a53d3943 pata_ipx4xx_cf: fix IRQ check
475fd9ad83817429c08d03dd8c58a33cfe39737c sata_mv: add IRQ checks
6e68048080212601467cbf425f97c1e226c0a8c0 ata: libahci_platform: fix IRQ check
370daa0e7a6b487755def44280bdaeb9e4a46816 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
bb001e39d45c358cd29da5c9800739e8b0d38aa4 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
51833cad1fa3c659c8c823c1a5baaf340393ab4c scsi: jazz_esp: Add IRQ check
071965aca6e7746d6aa0592b0bca48f26a375a1e scsi: sun3x_esp: Add IRQ check
ec93f53e8080f7342cf05752d81139b82a78662a scsi: sni_53c710: Add IRQ check
6c15385226594a4333ea89830e7308fab74224f9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ba6dd726e0ef88eeb4447b85944a724415ef3b62 x86/events/amd/iommu: Fix sysfs type mismatch
b61d8f794055e949fc3e02fa83076c521955dfd9 HID: plantronics: Workaround for double volume key presses
7586d8627d3d2809912c3f9056b9ca9f865fbab2 net: lapbether: Prevent racing when checking whether the netif is running
b05c877f54f57f8a9fcbba0dd9ffc74d156ad264 powerpc/prom: Mark identical_pvr_fixup as __init
bbfaa58636fa971659edcd1d8849e0108b19eb9d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
535eb110152be96e0639b1588478d6cc25a90009 nfc: pn533: prevent potential memory corruption
b4e2db24cc52951020e690518504ab5b026cd2cd ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a9d36609ff0634c08b7e017379c0243972cc5b5e powerpc: iommu: fix build when neither PCI or IBMVIO is set
7eb3b1451a661c8077e237b5bb89eb5c9e297277 mac80211: bail out if cipher schemes are invalid
033098abeda5e91abbea14381d893eca7f37dc25 mt7601u: fix always true expression
55856c3ca985b0eeb5dafe43ab4cc1a7612058e7 net: thunderx: Fix unintentional sign extension issue
8084cb1a93d6c5335de339b1b1131fd052bfbc55 i2c: cadence: add IRQ check
40a368a0ba97cf09e8c6eabfa69f629e9110c59d i2c: jz4780: add IRQ check
daf330ce05b9dbfd00f6bf8a003510e3af89090c i2c: sh7760: add IRQ check
b29ce9d79d718833b60c8c7b14eadbe3a7f4b2f5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
25d3c45818ec8a94326f6ec1e35781bcdce37107 i2c: sh7760: fix IRQ error path
12c5ebdae96dbaa7a636a33d40c63fdc79df7a3c mwl8k: Fix a double Free in mwl8k_probe_hw
4a7eef88feea73d95ff0d20be76d61592f2e6823 vsock/vmci: log once the failed queue pair allocation
aab40edea980434c97ca0f0ff36fc42a2056ae59 net: davinci_emac: Fix incorrect masking of tx and rx error channel
e516fea980f7487367dba75c68bf8c8552617464 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
dc6f20089e7af6ef9add66e27a6da865d0899b34 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d8a1f61367f999abe63e75ce4ee30e84e6e8c7fc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1528a4897caf05c63a8bcdc50e8f9b29e572ef85 kfifo: fix ternary sign extension bugs
ad83c9efb6fa95aedb3a729e0638ebee524eb61a Revert "net/sctp: fix race condition in sctp_destroy_sock"
68d3fed265636bdc8becfc2a97c9b495d31feab3 sctp: delay auto_asconf init until binding the first addr
aa40dd9bafb0172cfe05a5a297a88942a9c4d646 fs: dlm: fix debugfs dump
c27c1c6deaf8154cbd487c61dff0bfd1a297ae83 tipc: convert dest node's address to network order
a069d68cdc5e6a2236c53d9752d40857bbcf9717 net: stmmac: Set FIFO sizes for ipq806x
deb094168c8b67808053b8262f92c21091226e06 ALSA: hdsp: don't disable if not enabled
3e00b2a8ca7b5ce1b433635da8a80d5ca65580c4 ALSA: hdspm: don't disable if not enabled
33d7d38c0ed5d8053e56ceba1d3c9ba0ffcb4292 ALSA: rme9652: don't disable if not enabled
56fe89bd9358716e32b26776a9ed7f6ae02606fe Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d615e12d911918d545430f4ee474f2355ce9ccc4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
933a6746c9b38c0ad22b675d65786c7ba4a5d4c8 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5080b2b3c27271eb74f89f1a9fd5e96e2412ea39 mac80211: clear the beacon's CRC after channel switch
2e100ed56bba13bf46dd6274e50cf977d9db17f4 cuse: prevent clone
6904bf4eca2356fe193102f59d8cdf4f0c726048 selftests: Set CC to clang in lib.mk if LLVM is set
a4475155b8fb2d089d7d4499be8fe1bfde49925a kconfig: nconf: stop endless search loops
5297f26b0cfeeb9687cdedf77aed796dd35062cb sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f596043aa769ddc56f52c07f1e87f6bf288d492a ASoC: rt286: Generalize support for ALC3263 codec
152898236c7841c1abb96e4f25eef03653f69127 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0d8b5a4ffaa88bb753f73d889d749c878b85da27 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
8c49431ea263f46484aa65987759f63b8cf1cbb2 powerpc/iommu: Annotate nested lock for lockdep
53cbfeb3246a963955f36cf58eb74f28f098c946 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
cdc391e95c491a557d895b86525e71cda85d52b6 PCI: Release OF node in pci_scan_device()'s error path
b49fd06e6f1388e16191d3e2cba1ee41e3589aea NFS: Deal correctly with attribute generation counter overflow
37fa2e883256c6dec7809c336ad79dbc9d2f24db pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6357f88b182e54df16e72f26a7084b7f8e23545e NFSv4.2 fix handling of sr_eof in SEEK's reply
4ef2bd1effdfdf1f935176b0f8e26180c6a0bf5c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
4881bd155666bf7b0be0ccdc558aa27baa43b68b drm/radeon: Fix off-by-one power_state index heap overwrite
69d29fde4772d94c9ec629ff1c69ae33a7fdd6eb ksm: fix potential missing rmap_item for stable_node
91b3cd5bb9c097a4ebffd0cc1c979514e18f35c3 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
240b4f212b79a40a69b6279d1a763364a730c015 ARC: entry: fix off-by-one error in syscall number validation
2795e95705f398dc80f4ea660c18b1f799586fdd powerpc/64s: Fix crashes when toggling entry flush barrier
f39c47fe32985cdfa8e40076c884c8613628965c squashfs: fix divide error in calculate_skip()
a41b34449d2cab28dc6ec94f2b04eaa104bda399 usb: fotg210-hcd: Fix an error message
e989105001167bc107d26d9a784d9cee0f35b980 usb: xhci: Increase timeout for HC halt
ede57b342f71f737e99db16535bd45b6d7103c52 usb: dwc2: Fix gadget DMA unmap direction
7ee4be832f5a250277b679618f8e3a6019bf72ff usb: core: hub: fix race condition about TRSMRCY of resume
7b01d0eccc31c92868698b380102c01a1024f9ef KVM: x86: Cancel pvclock_gtod_work on module removal
accb7532911be1237be34982da8db4113f9236c9 FDDI: defxx: Make MMIO the configuration default except for EISA
4e1d84084d279f094e241cc22785f1d3410388c0 MIPS: Reinstate platform `__div64_32' handler
d9994f426752cfd5c2e878ac670fc36646fca784 MIPS: Avoid DIVU in `__div64_32' is result would be zero
a89f5978607279102b129fec306b555949646727 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
bb564dac15f8d0c36734ff88c4c8f122d29ffefd thermal/core/fair share: Lock the thermal zone while looping over instances
3eb36e3945e79b5b874f14e2b6f651aed8d4582b dm ioctl: fix out of bounds array access when no devices
e7dad1562e3222a18085856b00094656d5168651 kobject_uevent: remove warning in init_uevent_argv()

--===============7486682613842613919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88742d069061-d2b04e1c84be.txt

9a9ccd8a829f4fb4b8e1e8193960a58b617dd27b net: usb: ax88179_178a: initialize local variables before use
92987fd10d55e0d753c5e2aed5cdf4015b0d9ac5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
847534745355c193b0518ea99d266ca4e9920876 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
133df94595a59dc8ab529658eb242a3d7b6bc91b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7ee73023e11fceb83babf2289bf3f628796fc98a USB: Add reset-resume quirk for WD19's Realtek Hub
9ae28967f23f68e123a0add93b827f9408b038a9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7e01f524ac2cf3ddf099bdd9417e1bbd10ae6672 s390/disassembler: increase ebpf disasm buffer size
e295b7ab82b9ff4234e03f6191762981ec43814e ACPI: custom_method: fix potential use-after-free issue
4c910140847e52e0e55461d2109173a68b4e0f3b ACPI: custom_method: fix a possible memory leak
1c048663008af760460273e1fcff1be62d32c437 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
07995e1e3050fc9286b52ed345d79b6f98535f5b ecryptfs: fix kernel panic with null dev_name
19276b0a966a91eaa5656251713994dc6a758e3d mmc: core: Do a power cycle when the CMD11 fails
dd7ec83abf1294be042848eb6e8d534592a15f16 mmc: core: Set read only for SD cards with permanent write protect bit
dd50ffc9b6f855e978c3127b41c18e08ce700acc btrfs: fix metadata extent leak after failure to create subvolume
d1a09732410c6fbbdeba4e67550c46b8662b8451 fbdev: zero-fill colormap in fbcmap.c
730cc6cbe71b46249a0a87192f53b7395a89cea5 staging: wimax/i2400m: fix byte-order issue
9fc83c14a2f2dae69da842c71d96c9e2b80aa778 usb: gadget: uvc: add bInterval checking for HS mode
d2b9060eea728f0a54fe8f05c9ce961b4b41bfe4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
054d11f17ec077a255e7bd3d6c4ca6a80c8562f6 usb: xhci: Fix port minor revision
64ca1d44387ecee63f1b00b27b54b5372bcc0263 PCI: PM: Do not read power state in pci_enable_device_flags()
525c4003d19e7c84b6168aae89a6f2fe6fd6329d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9ed077d8becc60440656ff18dd50bddca08f46bc spi: dln2: Fix reference leak to master
fea29566f71193b0662337af7fde5f46f55271e8 spi: omap-100k: Fix reference leak to master
d5d971c515884e9ec2fdd6db57e3479f484f226f intel_th: Consistency and off-by-one fix
d0bea99309e04577dc9864887cdf73fae9aa98d9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b895d6d130a406a7fc93a7359aa356aad3e2b22b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e4627577997f0fd2a8a6ee551c819dbbf0a0d45d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6972663a78b8321d68921521f6f30c9d8e87e351 media: ite-cir: check for receive overflow
d64409e7b2e2d7c9f9c0bedcea15579e8833c891 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
516e394dd024fba7987a41ee6f2b39255e5a9ed0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
102e08ffde95f9979a8b541a0114be3a16c9ef22 media: gspca/sq905.c: fix uninitialized variable
3d4dca2751961e8279cec3995e5d95a1c8691c90 power: supply: Use IRQF_ONESHOT
5bd87382f62337535221770d51a446c646a1eb64 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4cb3581ac2d2297c851abbbe4a1d7d716e9be375 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fe39fb28fee3f9d7ae6e8efa63adc609ea0305f8 media: em28xx: fix memory leak
90b165facb56b59264d206df0715df5ed48c9fdb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6b68634cb533a87840732384b9ca7309087b5fff power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5a789d650507a6a550ac87a14786cadc08427429 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1fb2d9578cf4f59429222d6d5c451c370d6e7565 media: adv7604: fix possible use-after-free in adv76xx_remove()
9c9060ee64ff7302b4e1279852547811ff6048b1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e2c173aa3783d6d2f54ad8b55fb5c449bb207b37 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3b7c2daf430343b408b0ea7fa5114b1662392c1f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
408d2276b3f1a46b2ff6aa5c90a29c149ddaacb9 media: gscpa/stv06xx: fix memory leak
4c4e93479fff06213d46d6cb28f707bafd7118f7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0c5767c8c120857a9a1cfadacd3a0363cf663e4b drm/amdgpu: fix NULL pointer dereference
c9208bb45199fdf0e15fe0046e917957c9745102 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bb90f63af28c662ce7b6488affa5d8a9a4b0a1eb scsi: libfc: Fix a format specifier
e823d2d2f23ec3396670d68feeff688caea71f83 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f08c4a7e740d7c79f71658f5b28e01bfff95c254 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0f5e631fd5bd17da5b6ceafeeecfa3514aa30465 arm64/vdso: Discard .note.gnu.property sections in vDSO
89c4346f395d9774efff8222163d65586e9ee8f0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
2daf726f44ffbdd070811b4ed178d9ed71fc8632 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5580250d57855291f0e0b72c9976bd87aaf60c37 jffs2: Fix kasan slab-out-of-bounds problem
66bf128db74c9ed1a5e7baa02db00ce893dae417 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a1b15a5430e3a2bc477992fbb1aab82e56ca9d48 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
44ac57327c5c4c45a2b5605c0b0b0ebc0ad458c3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d39f837af19a2fc0627ad215c5aa1e0b1ea91314 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e684408debdf121d23b3819b550f70c2859846da ftrace: Handle commands when closing set_ftrace_filter file
7c69dde70bdfc977ecc8614c359c943fca495142 ext4: fix check to prevent false positive report of incorrect used inodes
86824b6d4263f1eda4a0855035e225915027cbe9 ext4: fix error code in ext4_commit_super
af61bf449714a7bafd0918037c6f671c3bed4708 media: dvbdev: Fix memory leak in dvb_media_device_free()
1bfa2f2bb481a5aca8af9c1d520746d43ede7677 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c3ac621397cd362625fadc2f410b780869a21594 usb: gadget: Fix double free of device descriptor pointers
cc6ffb50da2e4e2df5e4c0a8fff3bee7ea63c342 usb: gadget/function/f_fs string table fix for multiple languages
56450e3b03d89877c1fe1b51d029a6197af6451f dm persistent data: packed struct should have an aligned() attribute too
397317952ca86bdd56aebcb3e272ef0a455ee758 dm space map common: fix division bug in sm_ll_find_free_block()
860df4a59c60ff2d4db323490bbb6828834bbebd dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
babe67d46152188354b7646453df83857b0a2b5f Bluetooth: verify AMP hci_chan before amp_destroy
2b9b0a544390d78f1963bf8216fe2f8ffed6c530 hsr: use netdev_err() instead of WARN_ONCE()
d98faf3e1099c281d70764d74a79f33d28f0e911 bluetooth: eliminate the potential race condition when removing the HCI controller
43d07b2d69c6d7b67d0837419d6249dedec6df4d net/nfc: fix use-after-free llcp_sock_bind/connect
c219c3bae1ccf847b472020e129050cd1a1f7fde FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a50758f7f4e465dd3f0046cf73fb78a54da940ee misc: lis3lv02d: Fix false-positive WARN on various HP models
5a5ad3609e2fc8c6e77e2b1f144825fa6e817e5a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5cc9bb2e6abc58ae85542cb15f5b4ad8169d75e4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
649159720cab540965326fa6297996bf23169490 tracing: Treat recording comm for idle task as a success
f6a0b80f05f6ecc493e74b552cd34aae4be80c21 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
edb300eda2d217f03cfe2dd3d6335f5adff1b3bb tracing: Map all PIDs to command lines
fb38c63072ce19d3d4e4a3163bc49581ca94632d tracing: Restructure trace_clock_global() to never block
7a7a1e97758a192608f763ef5cc368ece1e7a571 md-cluster: fix use-after-free issue when removing rdev
310a37029dfc3a7a50b116a100ca6bc6a787a799 md: factor out a mddev_find_locked helper from mddev_find
48443e41df496917908af5717b92ca6cdda46219 md: md_open returns -EBUSY when entering racing area
7d842e66581ccde8b45d22445132adcc2e69a407 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d9586cb107ae9a0d2814103c65fdacea7a72ce96 cfg80211: scan: drop entry from hidden_list on overflow
1948e781cb4b166bcaee89e25c66267c5dd55849 drm/radeon: fix copy of uninitialized variable back to userspace
fd0735aed789cdd7c319724a41032a6889cacb60 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
42926c2888846278ff32d355902fbbf31ee0d007 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3a0643a5b85202311660b78a3e5eb24f47b203de ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
c8206eccf1459d9c97d5000495e58c008320136d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f032f72edf08acebde108971a52a6fb7ce08c8de ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c363b7352476169dd4bb55466a835095b2372f39 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b82951c82addde2941f14c62cddd6fc141f14c7b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e73bbe41ccf5238305207acf4d023d28980f9e40 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
cf757cd2b228e32ed13b745bab5e8b8ca03617f5 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
70f4d0a9997829cfae692cb20a91574ec290e85c serial: stm32: fix incorrect characters on console
6f3c0da3e22b77741e193f23a690ef591e27a9cb usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8b7615fb4090cbde6b6e9e099dc3ea8cedb2dc21 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
df32f2895fd2bdce5ae969d64d54e916eb48c0c2 usb: gadget: pch_udc: Check for DMA mapping error
9aa3bf533877c4a335c5bcfad9e728dea9d9ba15 crypto: qat - don't release uninitialized resources
97e4c07caa94ef45cce5567390e62fd91c4ce004 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
5b1446d2453496bf6539981cc1bbd1ae51ef9530 fotg210-udc: Fix DMA on EP0 for length > max packet size
a7f08b86aa56ea644958911072fa31d2aa288a71 fotg210-udc: Fix EP0 IN requests bigger than two packets
b2e8de3a9b053f541a5838697c8188230d511db0 fotg210-udc: Remove a dubious condition leading to fotg210_done
66da0015805931db039ffa268e78bb382c048ea2 fotg210-udc: Mask GRP2 interrupts we don't handle
d268e7ebc329a4b3e1d5f88cdc8cc18a63616ff3 fotg210-udc: Don't DMA more than the buffer can take
9a637decd5fec7bae2ce65313302b97876bea67b fotg210-udc: Complete OUT requests on short packets
45a8c74e80d33a3746d1257056f41dcbe733379f mtd: require write permissions for locking and badblock ioctls
97217c6aef36f0c52e370ab908400313a8b183c4 bus: qcom: Put child node before return
4c79b1c3b4b7dbb434bed4818372c7feba79779e crypto: qat - fix error path in adf_isr_resource_alloc()
d8a99b2c8cfc9722a548725cd28fd5de07466573 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5492be021e3efe94376774758748a6e4d1c42a9c staging: rtl8192u: Fix potential infinite loop
9fd820ab52bf47ba1a1a4fcfcae58b34d1a2beec staging: greybus: uart: fix unprivileged TIOCCSERIAL
a8f1c5702f9fbf690deabd3634f63b1f9d3262f2 crypto: qat - Fix a double free in adf_create_ring
cdf1af64588535c3916618b144efaf0f99c15d08 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6aae6586a8daf8c3dbaa245c49f3529dc4b7f736 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6b0bfa007ea65b8a115f0d24359b751f485c1d42 tty: actually undefine superseded ASYNC flags
4b415554de9df21e1aff71c945c4e245f41a4f72 tty: fix return value for unsupported ioctls
fff6a124778445db72bf928b02a8f14cbcc8f4da firmware: qcom-scm: Fix QCOM_SCM configuration
66f025ae071d68003efcb108942443ca0148dfad x86/platform/uv: Fix !KEXEC build failure
38ee377b95c8cdc203a4398b5ff7f3d2ba1b1263 Drivers: hv: vmbus: Increase wait time for VMbus unload
fbe697d2aed7f69bd6e5c9ffea2c5bb78028abd9 ttyprintk: Add TTY hangup callback.
5eef78649533eae1904f87218d21c8270c0cc2a4 media: vivid: fix assignment of dev->fbuf_out_flags
5607e635335d96944348d7afc240dc6d0cf4ac46 media: omap4iss: return error code when omap4iss_get() failed
a43454ea5bf268c00d0adff499e3704996a9d14f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
53eb8cc8e4d96557815b2ee2ee180754e1f0fe12 pata_arasan_cf: fix IRQ check
5e3f9f43d53e47b51a4bf3c6aee2ae0265b26cd0 pata_ipx4xx_cf: fix IRQ check
15febe59de3c75abba6e5cf7b680bb6afcd6aefd sata_mv: add IRQ checks
d6d35d6a663b18e62faaac0f6bad863431eb1ffc ata: libahci_platform: fix IRQ check
ed7837f1b5a859e7ec6fe86753a1664c82645c10 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
540cb9022a563c8d9f491bc92e46a9534f062457 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a0a08823fec1ee35e37292e3b14ce6344b2a2669 clk: uniphier: Fix potential infinite loop
d1bcf6c49e7d6946bdc26fd6a92c2fd26e056ba8 scsi: jazz_esp: Add IRQ check
ee2c9e5d5f2a62e9ddb97aa3b7180c557d6f38b0 scsi: sun3x_esp: Add IRQ check
186d98491b842649b0d3dad6ae04cc44076b572a scsi: sni_53c710: Add IRQ check
3efd46373e50803045349fec3f99a01169059e18 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c73dfadb8f397895ce0685a18bfc32626c691a03 x86/events/amd/iommu: Fix sysfs type mismatch
3f5274cac17bac710a54be8f5334cd9ea390ec33 HID: plantronics: Workaround for double volume key presses
248e94154fc73819bd0b5af47ec702303ccf0e96 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c173200cd491b4b3fe9ebd433eea33e4679d0813 net: lapbether: Prevent racing when checking whether the netif is running
740bed8d8e2a61b5ca84dc06ab9638035c447a1f powerpc/prom: Mark identical_pvr_fixup as __init
2b24090a19421dad40477178ebf3b6a1867a5d39 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a046fb64127c36d5c24aab1506f69d9ffbd2052e nfc: pn533: prevent potential memory corruption
6bcbd52ac2e17f4ec532a2104004a14b694ba9e2 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
96c967859c6185989354ae10e19f11c001702efb liquidio: Fix unintented sign extension of a left shift of a u16
8b8ca336568e51cf69a093ad64b978187cb19474 powerpc/perf: Fix PMU constraint check for EBB events
99a2d3284872c2f10042a4b515fed49637312992 powerpc: iommu: fix build when neither PCI or IBMVIO is set
cd780d70e4adeb9bbd647d53fe8bb72688a5d09e mac80211: bail out if cipher schemes are invalid
f916c1b474239c65a6ab91933df01dbef8bdb696 mt7601u: fix always true expression
090b7b74ad4be5559151601224969168cb8abf38 net: thunderx: Fix unintentional sign extension issue
0312da3527ad0adb61be02ce659b782c0a1213d0 i2c: cadence: add IRQ check
2d566ea76a0b45a4a109c69e25e39e09ae42535b i2c: emev2: add IRQ check
a03c04987a23d0a7622aca0155a29c3c44f60e29 i2c: jz4780: add IRQ check
9a733fc39b6c4618871f9099658516b6f1011db5 i2c: sh7760: add IRQ check
0e8c813888c6657c7355fe64730f78449e5e2eb5 MIPS: pci-legacy: stop using of_pci_range_to_resource
efd8a7a4dfec90aa6c22b6219879b795159e1777 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1b29665caaf0c0231f9eeaf44c5727e4b7fa1fcb i2c: sh7760: fix IRQ error path
8550076f928659ca8478b1dec1a9d8167aaae213 mwl8k: Fix a double Free in mwl8k_probe_hw
6444fc48fdfe08e0524ed2729dbb7fae465ef34f vsock/vmci: log once the failed queue pair allocation
8c86e8bcdd564044a23538db15d1473005ba5644 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ba2866c4fa978c28d48bf3c25b0aa96f09db9344 net: davinci_emac: Fix incorrect masking of tx and rx error channel
6119c807dff043e042a23cfb2371fafabe1b0034 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d8a4acc97d50575c00e82cd199966b4ba295f57e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
595bd9cc73a895445d316fba904add8114211603 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
5f244e8789b3ddd8c0f47732ea03f31ea91814b2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b8a6456fd8e5e7c65880fa9fd549675e9386b3e1 kfifo: fix ternary sign extension bugs
267994879b6efda65b68bf1dea5658d2f1c4320b Revert "net/sctp: fix race condition in sctp_destroy_sock"
475507e2650f9761d95d39fc747aeafb5a928554 sctp: delay auto_asconf init until binding the first addr
33383836b108053af89ada6527e7645812cc9b29 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
fa3c9c7197307a93f5f50843266f931d40988485 Revert "fdt: Properly handle "no-map" field in the memory region"
1a7cf441154b10c474f1bceac0be6cef07bc1af3 fs: dlm: fix debugfs dump
5fa8caac078eff64201eff7b5530fda7101160dd tipc: convert dest node's address to network order
44676eeb315ffa2302de3b1df14319fef38b87fc net: stmmac: Set FIFO sizes for ipq806x
9db72f25ffb80347ef3fe5fac9a343e8dcd17289 ALSA: hdsp: don't disable if not enabled
9c855ab60871efcff1c2db43626772e9d9ba116a ALSA: hdspm: don't disable if not enabled
46e62e0425ef41714f3a45f9ca69419dd516ab83 ALSA: rme9652: don't disable if not enabled
66ef8b79c9310ba282d24ebfbf2ea499a7b7bc4f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
19786cf207c607116fc047b6fe9f1477df4bdf8b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0176c59959a0f034cb44206bed9eab2250b7f76a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0025bc1e359bd48c95709de72fab0ae63133f8fc mac80211: clear the beacon's CRC after channel switch
c246fe5d0e4ff52a9f45c39f061c08f735398de3 cuse: prevent clone
3a64770249e3d1c3b3513b4e5f1d43f6e5ba7d68 selftests: Set CC to clang in lib.mk if LLVM is set
7cf6e498a6995c53558c5e91b8bb1c4e08032748 kconfig: nconf: stop endless search loops
9a1fa250e2bedcb7869412f16666c2d90b3ba5cc sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
dc9e817b8689843b2465560ab195d6a8d778b9e5 ASoC: rt286: Generalize support for ALC3263 codec
ee1018e2c31f65017d3f631dcd54ce042b8a597a samples/bpf: Fix broken tracex1 due to kprobe argument change
551695bd90aa26c02d1d9b1cb8ae6752397734c2 powerpc/pseries: Stop calling printk in rtas_stop_self()
bb2a5de9e404dbd1c0b783e596d4bc2ff1c35f5d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ab1bf07d5aebe0abc55f63a3ede0427667335898 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
9c6a5df4ef181c955bcc63cdeddf13a2fc47128f powerpc/iommu: Annotate nested lock for lockdep
61753c6134ce7aad188a5d78e90e6427eb7dde18 net: ethernet: mtk_eth_soc: fix RX VLAN offload
051638e5db3923b2633f6298723d6fc175dbcc89 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2bf510bd7f6f18e4646f23975ac258f5df76f0ad f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
aa4bef48415cc7f8244080fb22d69429bd6d2a75 PCI: Release OF node in pci_scan_device()'s error path
841b0c03e2befb15181492146c5b42faec5a1c92 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
e4884f96e51f0cc9bc0d8ed24c99f5ef722ad071 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d2246f7eb9c7815a3abbdcecdc330ae058b4da3f NFS: Deal correctly with attribute generation counter overflow
36392e66ac0360765bed8fcd79f2c667017b7048 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
08a9684322608f7fc970016037bae6f97a6bc84b NFSv4.2 fix handling of sr_eof in SEEK's reply
35a0fd22de416a87848e00690b80176266c57c45 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ee432d5fbd4e259564c6ec75b83b2525085b8717 drm/radeon: Fix off-by-one power_state index heap overwrite
1b861095c9a40f8912ad08c44f8dbf3e4b497267 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b05f24e233f5d82913513b8fd14e6fd84475553d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
598a8e9fd2b38d8a60c8760493670915f49e05fa ksm: fix potential missing rmap_item for stable_node
1891b1a4f6b033663228789379b901fef7f23bf8 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9468f91e79c3ce61e11ef6c345f0512961aa98f5 ARC: entry: fix off-by-one error in syscall number validation
21353a6b31676c1635d410b67bbb093b53a7d731 powerpc/64s: Fix crashes when toggling entry flush barrier
981f78b5a180a8d458f2b510b3eb934778793cf5 squashfs: fix divide error in calculate_skip()
75d101c1285da4a12040e8cc9a6da38e9a9bb958 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
0a5697f075d5d45159b4aa4f1e12d2e1882ace4e usb: fotg210-hcd: Fix an error message
2cba83f55a79c111cd9ebf87040e74f0817de5a2 ACPI: scan: Fix a memory leak in an error handling path
6874341b51fbf8c9048f70b610fb2673df6cb5ba usb: xhci: Increase timeout for HC halt
8d0c67784f0ecda365a2782e8dc123053663002e usb: dwc2: Fix gadget DMA unmap direction
85187982699ed0b1aea5d7cd12bd1a21732b9037 usb: core: hub: fix race condition about TRSMRCY of resume
7e7c58f71c30a16f4012e0d7cddc57956f59fec4 KVM: x86: Cancel pvclock_gtod_work on module removal
0bb6fd26d4be66dbe4f3c94b11adc49e50ea315a FDDI: defxx: Make MMIO the configuration default except for EISA
81a53e4e24752868364387f565c7b91ff4932614 MIPS: Reinstate platform `__div64_32' handler
99db51011ae17294bcbbbaf65861d99c1e788c3a MIPS: Avoid DIVU in `__div64_32' is result would be zero
c0975d301488a91b1f11616c88a392132a9f95d7 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ca745014389550aa7447c5af87376c1af66c71d4 thermal/core/fair share: Lock the thermal zone while looping over instances
377a2537ae313fcabac2307d182867d28c4aa625 dm ioctl: fix out of bounds array access when no devices
d2b04e1c84be9e8e36cddb2057eece63a5c61af3 kobject_uevent: remove warning in init_uevent_argv()

--===============7486682613842613919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be628cb5532-c0c42d93520f.txt

7fe9c1bf84622d31d785d30cefb29eb80d593e4e KEYS: trusted: Fix memory leak on object td
fb77177dc538fb2281d4c977055d19bdfc3a5b63 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
930d1ad2beac268d4214332f646d79d6f8ac672c tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a937fc9230a5ab6bda834bc5bd2bbde5c34fa61b tpm, tpm_tis: Reserve locality in tpm_tis_resume()
3b5e0c655cbda07a6dd2c3911609bd393cbec9af KVM: x86/mmu: Remove the defunct update_pte() paging hook
68f46ff8f664c87decd9bc4eca2baa4ce88328ca KVM/VMX: Invoke NMI non-IST entry instead of IST entry
4e811f36f62cf1a4f8e34d54d7d98856461dcccc ACPI: PM: Add ACPI ID of Alder Lake Fan
1204e72ac2844678e90b596fea7b371f46570634 PM: runtime: Fix unpaired parent child_count for force_resume
b770eedd3504b5a547dc970ff03dfb90a1d3f421 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
57a1626d3ee22dea10785a78dfba8e01dada2066 kvm: Cap halt polling at kvm->max_halt_poll_ns
a366bd4c950321004e96cfad0a60a494b12e4d20 ath11k: fix thermal temperature read
9dc8788b7163adab0179d81c12cc083e7def302d fs: dlm: fix debugfs dump
f1a9c7b5b2231791a996ed13a0d194177a9be474 fs: dlm: add errno handling to check callback
c0dc2ceb43f67be63439a1d4124c4548042bdfbc fs: dlm: check on minimum msglen size
babaed8e2744ba97a4bd2ef1b84db434e8b10e5b fs: dlm: flush swork on shutdown
e6ca3e7f59d4f1ac5b26df5962ce6f7d085ad5b9 tipc: convert dest node's address to network order
202455b426f28bea90949d0b4a08b43612ad610b ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4b2205eecdc71a14343d606e7f7039e8440df8f4 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
710c4039e930ecbbc951b3649b369ff6e265a9b6 net: stmmac: Set FIFO sizes for ipq806x
7d0c8f991490f14b99b8f3eb4f2b8aa784dc1c35 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
c969aaa8f699c04264594f2f15597e25ef798230 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
2fb16acf6d9f8407e00ac5f7e00231a76c07199a i2c: bail out early when RDWR parameters are wrong
9b06409bb5f407c3104023a0838a2d3d2dd1cfb2 ALSA: hdsp: don't disable if not enabled
594eef1c72321b2e63449b881ea672eb07d61063 ALSA: hdspm: don't disable if not enabled
a3672f31433f7620d3d18957f17ab48c5d40ca04 ALSA: rme9652: don't disable if not enabled
af2a5e985f90db177919d6dd503c68756d2fd78b ALSA: bebob: enable to deliver MIDI messages for multiple ports
a65b6d193c513f1762c31abdad873f5b7ebf63c0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5ef0e889bdff6dd8cb2ac40650ff53c47d3c170a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0b4d208a859ffb4ff9f83ed64ad5178169a6ae54 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
0b69b07f32a7230af6f183f477e167ed844cbc5c net: bridge: when suppression is enabled exclude RARP packets
1d15ee4640be8e1f0ce3746b7ee254652cac0240 Bluetooth: check for zapped sk before connecting
f12ae5b958af49d87938cc8f31b5cd0b2cf39db9 selftests/powerpc: Fix L1D flushing tests for Power10
f2c24170cc4d1c1173713aaec4749b27c14606c2 powerpc/32: Statically initialise first emergency context
01d64b80808f992bad3abf32322a40ad09674c52 net: hns3: remediate a potential overflow risk of bd_num_list
3349c02a6206cb94d4ac1434027d7f077297a64c net: hns3: add handling for xmit skb with recursive fraglist
361bc3091bce7d3dc15ca806eaa41acf5183e34e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
010743d42a06b4184bfda8c79256e4b6d5e88d98 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
e0c93c99e061fd0ca1189b515297babbb6ccc96c ice: handle increasing Tx or Rx ring sizes
be73840245191a69aaac4f69565d2be95e7e891d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
40aa21bd275c1df49dbc6ed19fdd77f00ca6010e ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
e3b83625aaa5b396d8045bf2174f9a1bc89d9d68 i2c: Add I2C_AQ_NO_REP_START adapter quirk
e0a89f42ea0d52d5341e66049154d2450d8aa7fe MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d8de74c28149a2abec48037210ee6f360f92dacc coresight: Do not scan for graph if none is present
35a308d00441d19cdfb45c7533983f3e0b798e3e IB/hfi1: Correct oversized ring allocation
77f8ed432624e9138c8a81f00578b90de232705a mac80211: clear the beacon's CRC after channel switch
18417aadea4d9b980597b77599ed74a6c000bc9f pinctrl: samsung: use 'int' for register masks in Exynos
447023d41928f74b4d88759243d4c65bfbcb8dc0 rtw88: 8822c: add LC calibration for RTL8822C
879af9f2ced76479d130b00fb333522831666f39 mt76: mt7615: support loading EEPROM for MT7613BE
22f561141aa79d9181e4359d13f0adb891bd1463 mt76: mt76x0: disable GTK offloading
edcc85e0c920a0e32c63d214d2b68d66580f84f2 mt76: mt7915: fix txpower init for TSSI off chips
9cd9c47e0244c814ada0ec49081a244c877bebe8 fuse: invalidate attrs when page writeback completes
ccbc39c41cf5c53965c1e06bf5002c19b4378f8c virtiofs: fix userns
48ddd3855ad0f91521feabd911a4e4402318e68e cuse: prevent clone
21d0823b8db7f347c6b1d2e38ba1885f2abe95ae iwlwifi: pcie: make cfg vs. trans_cfg more robust
e5e7e6c949ea818a122c5695ca98a735e013ba6d powerpc/mm: Add cond_resched() while removing hpte mappings
27a3fe920e57397db78a9cfbd3519ba87a673de7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a85a5e1a0310d3ba6777bec6a2a04c90a9e2ec36 Revert "iommu/amd: Fix performance counter initialization"
94ddb30d110efce5f43421ee258bbd0ad1cf19e6 iommu/amd: Remove performance counter pre-initialization test
83aeab8248999ae9cf70b443f8cc95e9042e1533 drm/amd/display: Force vsync flip when reconfiguring MPCC
be3df6f8939bddf54af222cd725e84638214b725 selftests: Set CC to clang in lib.mk if LLVM is set
530571ebafb834d72ea9ea5e07c04876227d67b8 kconfig: nconf: stop endless search loops
465ef9ee3187fa556b4e8ba62b4c5ddd15c1f307 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
a95d8cdde9469e760cbfe582c9f02cf966f310db ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
5cd20e6632343ddff0d4508c602ef321c120cdb0 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
84819650e3d108aac10ab9e7a39ec91c4bdf9a09 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
7f59db72393b01b8f825c5a0bd0a0f610aaa81f1 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
728861e8c1ea520f73ac5334f62b522908c8a627 powerpc/smp: Set numa node before updating mask
c52155b57421bf06d3dc1cc28204af9a2e90694d ASoC: rt286: Generalize support for ALC3263 codec
139e51ca8f33bc34151fc1f14f8370b4ecc14030 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
0352d44110bcf971a343e002636eff5b5e84d6cf net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
5921bf727f13baa43ceac914a61c851e4891ddc3 samples/bpf: Fix broken tracex1 due to kprobe argument change
69c0550281dacd4bd6503b272a4848eea3632fa4 powerpc/pseries: Stop calling printk in rtas_stop_self()
5ceb9ed46a2abe876856c23040466679ae808cf0 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
c4f6546938e15ef77579aa95847b7c23b3ef75f0 drm/amd/display: add handling for hdcp2 rx id list validation
f152f4f03e7b182cd19116cd168118e719cccfbf drm/amdgpu: Add mem sync flag for IB allocated by SA
74e268763286fde4c10e4a3cbafd65fc1f961c55 mt76: mt7615: fix entering driver-own state on mt7663
d9b45f7eaffed5acd57deb230a5c8893e0a5d112 crypto: ccp: Free SEV device if SEV init fails
b630d6012b0b675167d3fbc66b09266c6df3b6eb wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a4b3b6652dab03873c2ab2a2348d93e9c84b71c6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
14caf8fefa7a0af38b4d067818cae794b076d911 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
0928dfaf6ccadcc235883d0462fccf7e2c5bbc4c powerpc/iommu: Annotate nested lock for lockdep
1f1fc652d8f01150f41213d9e42739fe22124c8e iavf: remove duplicate free resources calls
4b3deed4c589090675aca0578761a33d112d0ca3 net: ethernet: mtk_eth_soc: fix RX VLAN offload
9c36b1c1722c5e28c8847ad21a0f8e448e574c39 selftests: mlxsw: Increase the tolerance of backlog buildup
11e47435aa640d451573c6c3735fd1e057977070 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
215ce9dd3dc024413ee2a6404a5c66c7f79fa5e8 kbuild: generate Module.symvers only when vmlinux exists
39e642d93bbc625d749245c85c9ccc4a5e38ab0d bnxt_en: Add PCI IDs for Hyper-V VF devices.
a88f981d0b5268005809b2da701ba7eebc5d6003 ia64: module: fix symbolizer crash on fdescr
f4eb5f9a2ed0b73abf72905321844059cea434bb watchdog: rename __touch_watchdog() to a better descriptive name
1876dae4e681ff216dd49d8f0b24372e8786626e watchdog: explicitly update timestamp when reporting softlockup
0dd00a7712454bd86b468bb99f5fddbda1acb197 watchdog/softlockup: remove logic that tried to prevent repeated reports
70f57e0fbf0efcf0a38283a6912870f715a391a2 watchdog: fix barriers when printing backtraces from all CPUs
24ef18a836e4be1db2dd4e857973c2a7a13a86d1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7d730b688ad80ca7794cc17cccac11de24a7037d thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
55d116d1af2c5922553c81418dc073b2d3819f32 f2fs: move ioctl interface definitions to separated file
d4996e3e5bb747a3a26bc202f4c257a11376d7fc f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
d88d6e15ef45d665c4f94227143478681debeb48 f2fs: fix to allow migrating fully valid segment
95aff96a8acddcfca0a95532c77e10574d523aa6 f2fs: fix panic during f2fs_resize_fs()
5e5a362c32881c9d259bd3f0e16335e8e0198d65 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
9146fa466ceb548e6c301b5c21c0bce65623c7dc remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
7bb8551e83696a3e9873c7592a40b89ada46f65f remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
7acc3d28f5360cf2b69076f2d678f68b2f2aa679 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
aaeca69992f3c7408422481ec4beb5300df519ca PCI: Release OF node in pci_scan_device()'s error path
23d66fade9c077f9bd6a87c0a1efa655620b6f41 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
72b9dbbd873eacf8f1de9ece32b5867a16775604 f2fs: fix to align to section for fallocate() on pinned file
44adfd4b6d6643b88a5843921887908e6a52d815 f2fs: fix to update last i_size if fallocate partially succeeds
76ae4f99cba929ef816e9d0a3e7fefcde27b31b9 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
13b0bf39a1d03aa6b83de59538543f5a05a66272 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
2f4a3d70c5786e60dcfb51b75c716351c71e22cb PCI: endpoint: Make *_free_bar() to return error codes on failure
4fefdc1b664b21075ba08d667f4c1c574b911b5d PCI: endpoint: Fix NULL pointer dereference for ->get_features()
051d292d5753e7ba72b670a49d918b2a5df4d009 f2fs: fix to avoid touching checkpointed data in get_victim()
37e1840f6ee1c356295bbfbb940d3e2fb1a5f2ef f2fs: fix to cover __allocate_new_section() with curseg_lock
3d592802e0ad159aa461a06cf68d9007124080d1 f2fs: Fix a hungtask problem in atomic write
62ef75cd059d3b7d05b0868b6e9073738cca6dff f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
4ac7801e67e85142cc416f79a49d2ada2d295a35 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c7f7c89ca134f5406aa547dbf1ee1aa379b2f672 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
133c50aa1a6ad64a2f111a8826f541b1644ff35f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
3039d89834665af2104baaadaa5e276f83810c71 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
521c1580c18a0d1e2cad013fac87be2b77d2c06a NFS: Deal correctly with attribute generation counter overflow
049cb6296cc6cffb43ad19564dcda4c3c5c5ffcd PCI: endpoint: Fix missing destroy_workqueue()
285ba1df43c17e084fd489960fcffdc42e5ac485 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
76fbd2bdab8e1eab8067a24b5fa92f323d0c9fc5 NFSv4.2 fix handling of sr_eof in SEEK's reply
6eb46c0923a23e8b56d0397223bb859ac38820df SUNRPC: Move fault injection call sites
375d4d2705b13f08d7261a6b0119c0cbfa37f765 SUNRPC: Remove trace_xprt_transmit_queued
dd1db990824d35d8c8d06d9cc0520b8bfe3c7367 SUNRPC: Handle major timeout in xprt_adjust_timeout()
b12cf3cf0a1f6256e616259b57d6e75affa458a9 thermal/drivers/tsens: Fix missing put_device error
45f0440feeb110ae9dde01f8f23688991fc2ef4d NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
3e7ad61bf60d1da57ca691f3027957483b5cb21b nfsd: ensure new clients break delegations
453cf2a9e486d4f06adb0fe9592d3a293c9595af rtc: fsl-ftm-alarm: add MODULE_TABLE()
8a82ea820cbbfc9067e2d48fb054334c616839f0 dmaengine: idxd: Fix potential null dereference on pointer status
c401deeb070110db699bf9e676fc2e8f31e8b43c dmaengine: idxd: fix dma device lifetime
a9e1d9f806e5fa82d9a45096f3e9ddebc1115c33 dmaengine: idxd: fix cdev setup and free device lifetime issues
9d97c86d8a92fb9df31716c19b82a6200b0b68ef SUNRPC: fix ternary sign expansion bug in tracing
df60f4bd7caea487a4a6e1478a125d29eed85f8f pwm: atmel: Fix duty cycle calculation in .get_state()
ac1d39a28d91eeb5812ef76a35903eeda5681053 xprtrdma: Avoid Receive Queue wrapping
717f1df8e12d5eee81c419961cbc618c79c0f78c xprtrdma: Fix cwnd update ordering
45f18ce0395bfe46869642afa220c7196a78f9ef xprtrdma: rpcrdma_mr_pop() already does list_del_init()
97d8607ffb05f213e8c968e6417c332eb68794c7 swiotlb: Fix the type of index
864f26bb8cdbcf0f9f7ada57f527c925d59057b9 ceph: fix inode leak on getattr error in __fh_to_dentry
03b153ca9dc45eea015d561627727fae2217fd84 scsi: qla2xxx: Prevent PRLI in target mode
40b06f76e6ead88712242f173bf5b01dfc38cba6 scsi: ufs: core: Do not put UFS power into LPM if link is broken
b38f120ad84c11ec3e536ee4e1f7f652cc151ff5 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
b7d403c9016f5bc8cf2c57facf6f7d1370f61bcf scsi: ufs: core: Narrow down fast path in system suspend path
ff5e43368c17a75bc3ad95f6140bee9569a9418d rtc: ds1307: Fix wday settings for rx8130
b103b9da037ab6aef94894d0f8eee2c407b86be4 net: hns3: fix incorrect configuration for igu_egu_hw_err
cf78e15740c540aa33ba439a8dd78bd59c8c50cd net: hns3: initialize the message content in hclge_get_link_mode()
489903a000459241934ea1b715b167365439261b net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
feef0949e5d857944e57394c04648ee441d7c220 net: hns3: fix for vxlan gpe tx checksum bug
5791a81622c0d8bd95e35b45dfef9b5ffcbb1e95 net: hns3: use netif_tx_disable to stop the transmit queue
16ced4121956630ea265ebb7a8b8b170caf1e7ac net: hns3: disable phy loopback setting in hclge_mac_start_phy
dfb769dcaa6c06d887faae0c19fabe0ee2d05fcf sctp: do asoc update earlier in sctp_sf_do_dupcook_a
66d27f3403b7bd3c1d87e09db001257bb9819b16 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
194a424ba0789e6f74aa8d900f1db3f0f9e1b82f sunrpc: Fix misplaced barrier in call_decode
f5b2bdb7b0b43c1161567d699d536bb83d4d8b59 libbpf: Fix signed overflow in ringbuf_process_ring
ddd8705e3a42059c96da0cd80d38f5a105a49809 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
66d0b0c4f7c3664908d1d34e0374176c8f2d5b97 block/rnbd-clt: Check the return value of the function rtrs_clt_query
b31bfc908c88668b99de9bfcec50feca66430f25 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
31c0e90db1a3543edea301d61be076d07acf1ae0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
342fb98ecbe3398afbdadc9f87c50631fde6a8a8 netfilter: xt_SECMARK: add new revision to fix structure layout
bfb13b5c6e4b11fd6d2242425af7eb74d0a8ad05 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
75225abb88040cdfa26d1b0d0059de2687c01369 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
826de2f21990e18fed337821b6b565fe0cd8db77 drm/radeon: Fix off-by-one power_state index heap overwrite
f0f99071b77dc6792b7f7850355f25a18e8e63fc drm/radeon: Avoid power table parsing memory leaks
859bd7c52e60d3025ee6a053a72e284e9f3a3cfb arm64: entry: factor irq triage logic into macros
e8ac81e9c239e04720643cd7786ba7c2079da277 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
a84cd5551ba00aa88e7d92bb4d8f67d11037cd2b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
71f23b2ae45f14874baec855c9bbd461480022d4 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ac7a06cfae99dca5c0e519ee051c6c49e8ff8465 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
06eae070fe004bfe9abb70b7d5ba2212355d350f ksm: fix potential missing rmap_item for stable_node
ff22ffcae387b9abfc38d542d4d57a023f275729 mm/gup: check every subpage of a compound page during isolation
d8d768f9e72258229113e18fa12a8897a71f5ac4 mm/gup: return an error on migration failure
a089d1df8e4ae74d6c1ceceb790ef239fd509c96 mm/gup: check for isolation errors
7ed4cc5c0dd082c125fc7bd0aa455056adc1e28a ethtool: fix missing NLM_F_MULTI flag when dumping
09fdc4c885ff588fb9fb629ccd53f75e979234bf net: fix nla_strcmp to handle more then one trailing null character
c3c0a3f7fbe1d743eb366309498a5cd51fd19d0d smc: disallow TCP_ULP in smc_setsockopt()
517d0307178169ef4d660ac0d8b1f1a7eaff9fe2 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
8e17c362d827d70957330d538ec2db29779c5d79 netfilter: nftables: Fix a memleak from userdata error path in new objects
473166b71727be273f5101412c07a4c80b14d233 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
5fb614a43ebe5dbc125cf4ac57ebaac82f53d073 can: mcp251x: fix resume from sleep before interface was brought up
6691c1662650fa92f1b40d255c3b4900deb5fe78 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
5d06fd4c7529d007e8493b1b74a40bb42e1a5b05 sched: Fix out-of-bound access in uclamp
438537f34a53db49bb501274cbbb0a2c47ce5387 sched/fair: Fix unfairness caused by missing load decay
cb3252631501ea2d364977a9651c1676fbc6c564 fs/proc/generic.c: fix incorrect pde_is_permanent check
fdf1a212b5ccac3795a8b1407894516eb8eb964a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f7da5e9ab82bbc93a8232b2d258e6cc2628537ac kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
d06c2797f8254758f9e12f41e754b3437243f0c7 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
a1ad70d4552db5d85e9c0d0a03c40f2ebc7b30e4 netfilter: nftables: avoid overflows in nft_hash_buckets()
98037c6f55c1f7a62e127eca8fcd302599210224 i40e: fix broken XDP support
858f02b28576125089c4ba1b5b75649a2421182a i40e: Fix use-after-free in i40e_client_subtask()
2d071c9ad470afd972a17f4ec1aba88bb4df7847 i40e: fix the restart auto-negotiation after FEC modified
0df7c33f2ddc579b3f9e8f302686e6ddde61313d i40e: Fix PHY type identifiers for 2.5G and 5G adapters
ca8486880d17337559577b02a530da2dfd0097b8 mptcp: fix splat when closing unaccepted socket
c8c8904c227149c613f1db262cb317745a128951 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
3cbea38b7b08bfccc0bbf6e683457b99cb841cb8 ARC: entry: fix off-by-one error in syscall number validation
63da867873040d655e524742c8b7851f4a910c19 ARC: mm: PAE: use 40-bit physical page mask
8c23836e5da497bbae27ad5c4d569524dd33fef5 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
ed8e60e932f55188477f7e24fcb18df77d25bd65 powerpc/64s: Fix crashes when toggling stf barrier
ef013496ec1543ab54b569e79269561b6755aa9c powerpc/64s: Fix crashes when toggling entry flush barrier
aaaea2df13ca7a8cd8e7dd28ca7fe75dda21d09b hfsplus: prevent corruption in shrinking truncate
97feff6814a430d3e0383cf190dceee9972c9791 squashfs: fix divide error in calculate_skip()
a169960a8640536fd3e03cae9a4415ea3c3b0270 userfaultfd: release page in error path to avoid BUG_ON
81d23f0772860ea5d511f0681bbf2b929bdab763 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
2ae4746967e04d7148cabd54ca3b4d74d1aba476 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
13e47263b879c2201f1ba03474f859ca205d4558 blk-iocost: fix weight updates of inner active iocgs
0a52a3c26662579aeb6c07e11e050059860eaa2c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
4749805fd5cc55c981491efd59d8e1928eba2baa arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
8c399886f16cc8a98de1f6293d6f1f083bb4dc83 btrfs: fix race leading to unpersisted data and metadata on fsync
f801847f0a074219b475d760fedbc98276283d72 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
689cb403d1b15671fb251a0e3636a7fc6b76cb2e drm/amd/display: Initialize attribute for hdcp_srm sysfs file
1e25d6c912a0bfb146d77679c984600d57961a9d drm/i915: Avoid div-by-zero on gen2
639e1815ea7c2b3c6969fac8486b88fe3d2935e6 kvm: exit halt polling on need_resched() as well
b10d04a7bae6e8a4d87434c7ef39d055116b25f6 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
69c53605d077b575a88f3896099b2a8325d1c658 drm/msm/dp: initialize audio_comp when audio starts
0a686ffdd9c4ba0855046e6da5b3d88f7644401d KVM: x86: Cancel pvclock_gtod_work on module removal
9e9eeeaa76b80932a9b900aaacaeb1f1a2db181f KVM: x86: Prevent deadlock against tk_core.seq
321ee85a40aed3d2cb95a1c1c52e7306201e304d dax: Add an enum for specifying dax wakup mode
cb0f3d3955697d76bed9be1d7934b09ab85ec8a1 dax: Add a wakeup mode parameter to put_unlocked_entry()
5e83c9a0f845b4e412f52add11e97d028de8c90b dax: Wake up all waiters after invalidating dax entry
3f01edc838ef2b567beaec4867bb8d53af1b2e47 xen/unpopulated-alloc: consolidate pgmap manipulation
4a49e96c7a22bd2f9f8c55a03249c61d3179fecc xen/unpopulated-alloc: fix error return code in fill_list()
050eadeecd47b05ade3c0d887062ceb1f890e2be perf tools: Fix dynamic libbpf link
97a495649059705790872c2cc90dd1f7e8fcfced usb: dwc3: gadget: Free gadget structure only after freeing endpoints
ecb1bb71a51596de92ad3f02fd52d6dcf46e04b7 iio: light: gp2ap002: Fix rumtime PM imbalance on error
91ae4738c1f9b56b00f637ab68683cbf901eebcb iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7fcff62f7a1ca0b97f4f440e3ad4a067113bdcb2 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0f90d1f12fdf132afb37ece5488903cb709a4de2 usb: fotg210-hcd: Fix an error message
e9d835a9f1b03ed7464d5146c475334c18c8860d hwmon: (occ) Fix poll rate limiting
1e4376cfc90b6c50288009c3171f7d06e4e84b17 usb: musb: Fix an error message
e81896fcf916371ccad2cd770323212de7158e44 ACPI: scan: Fix a memory leak in an error handling path
3491c5ed662aae0ecff356066b3e8f17abe61696 kyber: fix out of bounds access when preempted
d1558e9770351a68201c5ad27fc94f12a236cdfa nvmet: add lba to sect conversion helpers
306a89e292afc2665d9d77997cec278ee49cd9f9 nvmet: fix inline bio check for bdev-ns
d5aa735ef87aa30d8cef0f80c7e8238411f1fff9 nvmet-rdma: Fix NULL deref when SEND is completed with error
88969c42a7809d90276ee1afb4f013e9253dc7dd f2fs: compress: fix to free compress page correctly
a7128dbd28982a00356b7f454e37eae14e4a3112 f2fs: compress: fix race condition of overwrite vs truncate
fb6ab1494d5a43407ea2f1ca8d127241ab547f31 f2fs: compress: fix to assign cc.cluster_idx correctly
967918088f7638b0fa83b6b87382509580387d29 nbd: Fix NULL pointer in flush_workqueue
35dbca4e609738eb300360d5ff413664464ebaed blk-mq: plug request for shared sbitmap
71efe741fb5753b9649cf38079a8ca6c0739ff74 blk-mq: Swap two calls in blk_mq_exit_queue()
5ad97016810349ce4fee15c95b4ebf2acceb29d7 usb: dwc3: omap: improve extcon initialization
51702bd87619559c0f807dcc3bd57ee7954c922f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
c238176b2dd07bcb3eca05688d5ead7034df9b7f usb: xhci: Increase timeout for HC halt
0dbfdb52741e4ea8e7318531fc28018cc988bd8f usb: dwc2: Fix gadget DMA unmap direction
a404f73d7308332370495cc5a6f8e2bb4b6b1550 usb: core: hub: fix race condition about TRSMRCY of resume
d8bca6a300149ba6d681562b8026a3141a0f1e72 usb: dwc3: gadget: Enable suspend events
3d1bee879d2cd3c6e069c7007642484cebe5fbd1 usb: dwc3: gadget: Return success always for kick transfer in ep queue
8224fe036a7c7b3b9645094b67e9f454d78c162b usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
d6630e9a1a3681e9a200bbe8f2a10a88b93be071 usb: typec: ucsi: Put fwnode in any case during ->probe()
1c1c8107bd3a4235f6bd25fa7a21b445c07a3039 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
aa3957eca42e4eddb1704e893861aa5808bf1449 xhci: Do not use GFP_KERNEL in (potentially) atomic context
c7ac2dc51badeb2639ad99f3136683b53369f2fe xhci: Add reset resume quirk for AMD xhci controller.
ca84aa030cc34c03e2303038e073dfb57519ed0b iio: gyro: mpu3050: Fix reported temperature value
cdff928cee7dd52f24f70a8d14d01b64226e3c56 iio: tsl2583: Fix division by a zero lux_val
ff49f7129cca31fc3a368e8e9003fe708244c683 cdc-wdm: untangle a circular dependency between callback and softint
0f2e34a6a9074945f4c075de59396f72dffee7ed xen/gntdev: fix gntdev_mmap() error exit path
453a674dc0f2d45443f4c834782797fcfbb35846 KVM: x86: Emulate RDPID only if RDTSCP is supported
a32b4989c393585949915917f3aca77454253031 KVM: x86: Move RDPID emulation intercept to its own enum
00be5eb5ccce8953d20f7499a57d4450f1daa4f2 KVM: nVMX: Always make an attempt to map eVMCS after migration
f48629041c7a13e18f551f1d1770d161beb759d2 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
1935725edf6d0e79c42bc406f7856027c97a6ae1 KVM: VMX: Disable preemption when probing user return MSRs
410a1f81a2a039abfcefaa2f31120338aec82586 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
eda5d17ad3d2c9acde4b3e5cab2e7253c0535e4d Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
c26807fcda90abd349a63ce516ca10f950dc2517 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
14fe1f20a7c4fffc51d0f1ebcbac0a689e45862f iommu/vt-d: Remove WO permissions on second-level paging entries
11f006c668a3a28fe9a411ded6fb48a75c9232fa mm: fix struct page layout on 32-bit systems
93427317bf0ff6a48d8e3402336abf60857442ab MIPS: Reinstate platform `__div64_32' handler
7966b3279b748f70ebcbe2be61b0d1c31a14c627 MIPS: Avoid DIVU in `__div64_32' is result would be zero
3d4cd2b2fc3c022693eac950627e92cb951211f3 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
24137b630ce8d18079e88f5f52a65837fb3daedc clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
ee0a5e307273e3babc9336fd1e20bdabd39294b4 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
f40f68eacd18da353acb218110ce70b7998e7ece ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
48e587afe7fc6d268182063ef8c4a28281e7eb3b ARM: 9012/1: move device tree mapping out of linear region
4a7bb9f8e5a7fb6d5a13cf4c2184c21fca6341bf ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
07cdf48d789c8f4f8770926913dc40488bda40d4 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
a3ffb13c296da1a9aae7522344fb1ac3a4490533 usb: typec: tcpm: Fix error while calculating PPS out values
c0c42d93520f0843836c5d037719ffb8534ab01a kobject_uevent: remove warning in init_uevent_argv()

--===============7486682613842613919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c098fa1332a-56407749df02.txt

fb5c3382d798969fbc1c4a10dad1328baf8839a7 KEYS: trusted: Fix memory leak on object td
9e18b09ad59bac607d675d7cffda5f59fe6c0c25 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c4a73ecae9c45eced02a6be3a1a50b5bc7f59f27 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a9e6048506cd8280c3741749e3e6d78492120538 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1b90990a0e11e1b229e91992461f3d58fbca41c0 KVM: SVM: Make sure GHCB is mapped before updating
3b23630f5835cc2b9d381842f37a52d305f3b83d KVM: x86/mmu: Remove the defunct update_pte() paging hook
fff9743e2dfc07c499397446d2d4c85b21bbe3f3 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
237dc0ac5bf3ed0b9047fef80620a7606a50e74c ACPI: PM: Add ACPI ID of Alder Lake Fan
0bdd9a6b432f1cd4d5d5fe065d702c12d18b60ad PM: runtime: Fix unpaired parent child_count for force_resume
89ff7201e623711513a7cba428b1706a2d28d893 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
e802d2abda1d8d12c4c067006cb4c3fa7459fdcb kvm: Cap halt polling at kvm->max_halt_poll_ns
5f4acc56a564f91d4347f57be92ef3c2f4800040 ath11k: fix thermal temperature read
a3c939748e1a626b75c35a659f077b0012851404 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
f35f4e1ba2aae914e14d6cfc02ad0417ccae0d71 fs: dlm: fix debugfs dump
b783e909c857adddb8b3ce802ce3a0537d1bee5c fs: dlm: fix mark setting deadlock
7d5289d548f779671916973f9b52edbaf2cc0e75 fs: dlm: add errno handling to check callback
a525f1535d0cd7f47006141fe740bb067085637c fs: dlm: add check if dlm is currently running
a8be0fbb91110a7d598f378ce033e41c0771c1c9 fs: dlm: change allocation limits
c7c459087797ce26dd395c6e09f704fb527557dd fs: dlm: check on minimum msglen size
8259ebbfee38baeb8020e9382de27276911a1b21 fs: dlm: flush swork on shutdown
84bfe437b74c1b9459011de4dd4ad4f92012bab4 fs: dlm: add shutdown hook
9e47858d41f40fcde55dcd1b11088336eb34288a tipc: convert dest node's address to network order
35aacabde9513ad9f8f05b4c104c1accb4d33eb8 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
ca880931857974961c800a383aa808b389f84bf6 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
8f3b1f4d4572cf065e7b16c604d374e8a74b448d net: stmmac: Set FIFO sizes for ipq806x
ac812cb49f988b9541730f2e7fe94522570c6094 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
44568f575250ebdf6916d9beeab0df4d7d3fd269 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
6c3af4af1330cb1eb67947525d39328b9e4eb890 i2c: bail out early when RDWR parameters are wrong
a50cd4c482a91e27c336c2d10f3a51d96eedd613 ALSA: hdsp: don't disable if not enabled
399ab4c3109f6941ea91575fdb9643aad0839354 ALSA: hdspm: don't disable if not enabled
e3f2b28b05da1f28b65bc3adf3b188473bbfa898 ALSA: rme9652: don't disable if not enabled
7214d737d95429b9f07ef1592510a1b2082e8766 ALSA: bebob: enable to deliver MIDI messages for multiple ports
56c33d884b737675b01699dbc83ddcaeab5b9441 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ccbaffc56661472092c420e7145692ecb2e82842 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ffef99a9467187a68bd804c6e78eda53052e972d net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
5a6b11f5099dd214a80681da3492f0092a3f8d34 net: bridge: when suppression is enabled exclude RARP packets
cbd42c1267aee245863a662f070a11bb592ee67a Bluetooth: check for zapped sk before connecting
13e78ad8f3c2f8e42771e58b5be6e96f912df175 selftests/powerpc: Fix L1D flushing tests for Power10
7b235ad69bdb8e4f8d1114ed26ca821bd6d0ad5e powerpc/32: Statically initialise first emergency context
0805e30c5b5127af777f597928afeab65b97e09a net: hns3: remediate a potential overflow risk of bd_num_list
089e623f017b97cd4b352180423ca23f3bf51d81 net: hns3: add handling for xmit skb with recursive fraglist
2ce15ef67ac8c6ed9a27e082b0fecacb3bdcb8bf ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f03906148c1301eefc4956cacf93b2d21c899146 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b4b2a599944be82624bfe3a9b81ffde219c6dd49 ice: handle increasing Tx or Rx ring sizes
b9362a4df820319735b2dc565fa1059d26697105 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
2d64543edd0ce5126af30e722c1cd7b99fa30435 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
fbc26c05017c30069df8a446b009e140a171cf16 selftests: mptcp: launch mptcp_connect with timeout
fe7525ffc19e4c2e5be0076bd002761213420cb0 i2c: Add I2C_AQ_NO_REP_START adapter quirk
0dfe3be50b53bdd63e4d93f0bad9a6542536f09e Bluetooth: Do not set cur_adv_instance in adv param MGMT request
ae89c8f15f835f67c0c5de29f1c7e583046ed488 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
795689ec580d8220b668e14d302ed12ad3811658 coresight: Do not scan for graph if none is present
8e2a1fd7bb4e0b556c21053b53b01ce14ee4ce9b IB/hfi1: Correct oversized ring allocation
17dbeb546007da04ba40518aa1d32d384c4090ed mac80211: Set priority and queue mapping for injected frames
8ee2a502d24ac5c62e76aab7bb1420daf95e9c9c mac80211: clear the beacon's CRC after channel switch
e65234a55abf289d2466338895395f35e254a28d ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
cac532ea2d2224b8014e8ff7d319b239535c0f92 pinctrl: samsung: use 'int' for register masks in Exynos
30cbc6adab3f91b9a2704af2617b386952a7dbf5 rtw88: 8822c: add LC calibration for RTL8822C
69779e59574943c69aff19ee5ac9c897f3a8b93e mt76: mt7615: fix key set/delete issues
2df1b190a5e5ef5a9f7f877055f13a4e04385040 mt76: mt7615: support loading EEPROM for MT7613BE
217253646e9b1d2d1e912312c5a76fbafc51281c mt76: mt76x0: disable GTK offloading
a1dd4a2bd6a7abc8a36f91854775a58e03b555f1 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
ea5e79163f3e736ded3bee8100aadba0baba4b5e mt76: mt7915: fix key set/delete issue
d30980200fd60c6473300a578d3e5a41cd550c38 mt76: mt7915: fix txpower init for TSSI off chips
65637f3e2240e0e9cee9b48941f51218404af209 mt76: mt7915: add wifi subsystem reset
4f88f6365e00ec31668fc8dd844f0425bd62ad77 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
8a0bf832f1e94f7f9a5c0a66dfdb81afd093d3b1 fuse: invalidate attrs when page writeback completes
9361614dc41312d47a97cd08e518bba9f433f8f5 virtiofs: fix userns
ab3d0937255b2d693d021ce71a56115538df1ab0 cuse: prevent clone
103f23739de76d8fbc07b8bfcfd036cc55f2b208 iwlwifi: pcie: make cfg vs. trans_cfg more robust
cfb8b70208898b5fc285ddbcc492d76b83debf89 iwlwifi: queue: avoid memory leak in reset flow
966b727c533fb7a8a89ea6e6a9ac397ef948a802 powerpc/mm: Add cond_resched() while removing hpte mappings
fef41f3868f5243d8c8aa47823c9ea72b8fc662c ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1b2fcbee6dd7802ad80c90c99227e90a380e740e Revert "iommu/amd: Fix performance counter initialization"
a84b98c44bf94ec492443f0f666b538be8aa57b7 iommu/amd: Remove performance counter pre-initialization test
809cea611c9388b3817d03e158d86748fcbe459d drm/amd/display: Force vsync flip when reconfiguring MPCC
b86b565a54e30b4e5b35a0555c9b3d234dd0f499 selftests: Set CC to clang in lib.mk if LLVM is set
63dce20a5cc9a5817e2cc0dd200b9b376a40f29f kconfig: nconf: stop endless search loops
26dabee0bac720d6622280a86374a1edb0c0e4fa ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
d0755db2f77556a7b41a3a9cd223702e84e2e1a7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
55898db84279c54c083900bf3c220ee7e787a492 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
2bc3e98238df4cf467802db4a38f2240e8eaea8d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c0dea9a79c290a3f94b56f753345eee44cec3fd4 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
9bd27be738162af54b5ccbc15ec78866138072a9 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
5800d978893057c3eb12d91a0f35344af66f93a0 powerpc/smp: Set numa node before updating mask
80a6f83a5383bc75439ddfd7ead839620d994c51 wilc1000: Bring MAC address setting in line with typical Linux behavior
ccaabcc239def5715d6aec87d165f0546f96d1e5 mac80211: properly drop the connection in case of invalid CSA IE
b57063de15697831e7328b23fc89273b32512498 ASoC: rt286: Generalize support for ALC3263 codec
0b581a56fab6a61fe0d996d37d86a2f396dbd0de ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
5549b412e82725465a07255700118f36286b2716 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
d1e2220730494778ad506ceabf54842261b16304 samples/bpf: Fix broken tracex1 due to kprobe argument change
36d3d250dcd537170b76d16fba48365e6a9f3e49 powerpc/pseries: Stop calling printk in rtas_stop_self()
18337ed6db333be25418f99a8e9cfa3e9ee5539d drm/amd/display: fixed divide by zero kernel crash during dsc enablement
e4d1bcfc7aac150e77ad123f6ae9f426fb71b8e3 drm/amd/display: add handling for hdcp2 rx id list validation
d6e23aa7002ccf64f1dc246ceb6b07dd4e6634d4 drm/amdgpu: Add mem sync flag for IB allocated by SA
8692543a66bc09ae0f99ae4e037d24f2bef636d2 mt76: mt7615: fix entering driver-own state on mt7663
d892b5cab4e6aa0c5e092ddb86ab9e881a3a34e7 crypto: ccp: Free SEV device if SEV init fails
ca61c72cb8931504173dcd7a591f78edef2ed143 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a1506a193232b516fb176dbc26c14968dba6fb4d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c2de8f5f712a56e7b38cdb121ae26887094b0ff5 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
1f6ade7da9aaf0e1997d9cd1f9a519e3b8eff442 powerpc/iommu: Annotate nested lock for lockdep
83a3283920b1111b722ef97ea67ad98f13c9ef48 iavf: remove duplicate free resources calls
9561615c22ee0f313666b3ad23db708b50719ff8 net: ethernet: mtk_eth_soc: fix RX VLAN offload
b7b0ae6871396a7bdd9f9ff25ae4ffe6a156469f selftests: mlxsw: Increase the tolerance of backlog buildup
9280941db9f28bf1b17dad9a80fe5da8eae77c0a selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
47b4e0c0b713d05e686db88b8cf200691afec864 kbuild: generate Module.symvers only when vmlinux exists
1318b0f66b7ea21a5d1bdea4c6cf347df230c7db bnxt_en: Add PCI IDs for Hyper-V VF devices.
a87b6372880026cce9ab24f42baae91c55525643 ia64: module: fix symbolizer crash on fdescr
0f7bf9ec7d35f74576e137d25cf9b037078d1f56 watchdog: rename __touch_watchdog() to a better descriptive name
3a7f8a1e732d494bdfa3dff45952a88d4cd83ae5 watchdog: explicitly update timestamp when reporting softlockup
36503eb1d58585a62f5be3e2354aef8c4804e013 watchdog/softlockup: remove logic that tried to prevent repeated reports
abbc31e0f2438c500a4014adc21d1d5e2df56e40 watchdog: fix barriers when printing backtraces from all CPUs
df9c5fc217e7f74ba7cc8581985eba352e488d81 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d97c4be09160b6af04f45365451800be7d8d05a1 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
a098a39ef03a189f12e49710304e717f73a1969b PCI/RCEC: Fix RCiEP device to RCEC association
28c11f8dcfedb753fa207b5bcb18567786d18b89 f2fs: fix to allow migrating fully valid segment
0c26542b04ccf960536a2468e1e7e83d93e3f7a9 f2fs: fix panic during f2fs_resize_fs()
bb5146cd9126ed14eac209ac84218de992a2838d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e36391abdd3b619765a8392696eec44f74a56640 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
1505e53185a1e19be828a339a1eb4294765f9361 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
c06a63ed5163138fc71743e5dc234449c1673849 PCI: Release OF node in pci_scan_device()'s error path
4b3792560c3ded150e37540c85684497b7b74d1e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
00f6da368d4a846bc7feacdc5a98a7eb1533d12c f2fs: fix to align to section for fallocate() on pinned file
a3da1c58c96ed8564d425e0d6cfa19506d1b6ede f2fs: fix to update last i_size if fallocate partially succeeds
a69c06b5733ddf151e6338313610b4d85da68c61 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
12ba4489051610fedee07f6240612a6608d8aebc PCI: endpoint: Add helper API to get the 'next' unreserved BAR
ce2925c4bd9a742d780c74a4a83b0bde56442cea PCI: endpoint: Make *_free_bar() to return error codes on failure
b52357d197c1f97b703ef6d2c09c566ba33b23ee PCI: endpoint: Fix NULL pointer dereference for ->get_features()
7e6cc8d313be06eb18cdf5d6c05c76ae3d28b65a f2fs: fix to avoid touching checkpointed data in get_victim()
f09dd384f7411af16dffc62c098ecb37ac4bf862 f2fs: fix to cover __allocate_new_section() with curseg_lock
b61e11764eb4647d7da3aaff8b50a5341a83d449 fs: 9p: fix v9fs_file_open writeback fid error check
c90fb161087f074a98ae0e6decdf721ac655af35 f2fs: Fix a hungtask problem in atomic write
dd61436ba3559601f7a28b69fadc5e0a117db0aa nfs: Subsequent READDIR calls should carry non-zero cookieverifier
2b957b9a767f4adcab8415adad702ee78d47d1d3 NFS: Fix handling of cookie verifier in uncached_readdir()
96d841f6eaf3811932422ffe559b48c9c3d31239 NFS: Only change the cookie verifier if the directory page cache is empty
59a0dd93744096862b0ab692d9e7590835758e96 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
2a94d532409f1511162e2c8a8d48be3bef8a3e6c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5322d18cb7a1c9d4c67ce24f771b29ee5101170a NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
e64dd40d7a2b935517b29bbcaa4a3950139f840c NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
ecbc00df2631b6b63132b8da9b2ac8981e1b1fcd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e7c2ddf523f7eab2a81f963fe869aaec81a01727 NFS: Deal correctly with attribute generation counter overflow
5b0f894f71790c328d7bf197a3b804ba4f82a5bb PCI: endpoint: Fix missing destroy_workqueue()
429c68e3ed8036fd628fb4e906de847a4d2b2d2e remoteproc: pru: Fixup interrupt-parent logic for fw events
a67ad3c67b9ffc14c5adefe4f0cea68967e78db1 remoteproc: pru: Fix wrong success return value for fw events
d4eb59598ac77449bf270ebfbbba23bcbc9225fd remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
c512a612111523f40cc7cc56955e036f8a452644 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3d805b65c0798c631f8b77d42476253158bdc161 NFSv4.2 fix handling of sr_eof in SEEK's reply
df4306e34feb27ab57badf764cb6f0611b51afdc SUNRPC: Move fault injection call sites
faf222366b70141afd37b72e49557233e091540e SUNRPC: Remove trace_xprt_transmit_queued
359049277f8de6216024da7ced31944d2218f473 SUNRPC: Handle major timeout in xprt_adjust_timeout()
18e9a237cabb349d2119398f57fccce72327b2cc thermal/drivers/tsens: Fix missing put_device error
e9f15eef7d5081d0180a8a048a71cc981248d7fb NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
d04919ce2ec5af5d192831207968ba33b709aa84 nfsd: ensure new clients break delegations
4a6dc8ca200b8dc5271600012697b8c6c7aa5d7f rtc: fsl-ftm-alarm: add MODULE_TABLE()
15a62fccdbf366f0d01e2bde59723cd69329d6c0 dmaengine: idxd: Fix potential null dereference on pointer status
24af7ad8dceed2d0a37a2b1d89781f0def85efc6 dmaengine: idxd: fix dma device lifetime
78d3bb5d3c52b12d8680ad76cabe82c6cf7a4c8d dmaengine: idxd: cleanup pci interrupt vector allocation management
eb833fc80bf52b49b585717bc4620a8b14682204 dmaengine: idxd: removal of pcim managed mmio mapping
9e3211245c3bb06c8180053e9ea2553c34e65bbf dma: idxd: use DEFINE_MUTEX() for mutex lock
ca325e3aeb80ad94009afc8156f7180e1e0fbbe4 dmaengine: idxd: use ida for device instance enumeration
9507753ab8da4cda2efbda4fa97addd6560473ef dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
ed6def4400ee7e4ab12ecabfaf38d09ab9a9bcd6 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
237f57c2291c7b88b6f5c84a3a0e2c99088f6a66 dmaengine: idxd: fix engine conf_dev lifetime
55046298f790f151019c9cb976baaf560a525117 dmaengine: idxd: fix group conf_dev lifetime
ef58bc9ef6a740f501add462bc98151ee4b2fff3 dmaengine: idxd: fix cdev setup and free device lifetime issues
10bd3404a26ace4bbcbcd385911ac734791e786a SUNRPC: fix ternary sign expansion bug in tracing
27da40a88db2e7d85b056bac059e08beb3d5c365 SUNRPC: Fix null pointer dereference in svc_rqst_free()
f6640af0e7f2822d6ab52170fdc8a2f437520156 pwm: atmel: Fix duty cycle calculation in .get_state()
9a097ef17037b94272e8a5989943b8247f63717f xprtrdma: Avoid Receive Queue wrapping
6f713402fce025487946df3bd0ed58a2e03764a0 xprtrdma: Fix cwnd update ordering
7d8be8af72dc5b7d179862e84efb1fd7c39e4301 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
b0f7b5a2f5238ab11dba224c7970a3b033bf53cc swiotlb: Fix the type of index
5c4ddaca7f2ea58c67a11fae32d72e88d9ab25f9 ceph: fix inode leak on getattr error in __fh_to_dentry
0bd851b77b67c5a4a46560e3b93f9a2e48027eed scsi: qla2xxx: Prevent PRLI in target mode
a57c6b4497cf1ba9e03508c24be2f14e1d7d70cd scsi: ufs: core: Do not put UFS power into LPM if link is broken
59507010aee12d574da8a87810ac66e8544be254 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
fa277ec9375dd09200215deb1356bf84cc3ecebc scsi: ufs: core: Narrow down fast path in system suspend path
48eef26e9735a0c72771c79d25e7465ef5f5d13d rtc: ds1307: Fix wday settings for rx8130
a4d3365d2b31a5dfb225de51a69247e29a8b056a net: hns3: fix incorrect configuration for igu_egu_hw_err
bc7c0d4b51fac26f5a0aac49c00ed72891cdb28d net: hns3: initialize the message content in hclge_get_link_mode()
a533e340e6acfdd867ea17b673c3f33964417e20 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
0ee0cb6802c6aad187d79f332a43ed2a3bc792dc net: hns3: fix for vxlan gpe tx checksum bug
3dc7c37784e091066545dcc9515f1541496da3b9 net: hns3: use netif_tx_disable to stop the transmit queue
7bcfe4ed9001ede6b508262f07593ef648767e5c net: hns3: disable phy loopback setting in hclge_mac_start_phy
6bcc7a8b58a4de0a899f33a16b5a2d90437810ec sctp: do asoc update earlier in sctp_sf_do_dupcook_a
30bdc00dc68cd7c94e053955262080bc82bfb80a RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
7b010ce7f594d0760c19be298e961f5113e31c59 sunrpc: Fix misplaced barrier in call_decode
c6f2c472d29d9c85313f6739a002c2c97ff312f3 libbpf: Fix signed overflow in ringbuf_process_ring
2e19479b8cf65a94c58b4672c8426f32a35a6544 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
1742761c6e0febddff87c62a53f0796824eb0a29 block/rnbd-clt: Check the return value of the function rtrs_clt_query
606098cde6a01cda2c664b85983d7a68a6ca70f1 ata: ahci_brcm: Fix use of BCM7216 reset controller
6dd2bdc92da799de5a147633cf4530cfe1e23c21 PCI: brcmstb: Use reset/rearm instead of deassert/assert
62a5f9beddefabaf80416df537e5b4d79f80fdf5 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7a8bc7e386caf73f397df8c176f7c799b79d1491 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7d830b4721f4b9488b2dfff33195e61b3cc19f97 netfilter: xt_SECMARK: add new revision to fix structure layout
fb4efc448fe770a22e70e0d6bdaf50ad97fc3331 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
4b7a7c7f068beeac3d0cfa860edb1b0fc748a350 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
5b2a76cc956efa9b2733e66dbb8703316259e662 drm/radeon: Fix off-by-one power_state index heap overwrite
8fd45b72f834da03ccc5f433453894177593d3f4 drm/radeon: Avoid power table parsing memory leaks
39973b2383cc2c9928d5d88eede34e0074102eff arm64: entry: factor irq triage logic into macros
a870ce195265a2588c5e34fb028fece9929d0d55 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
1940d511de57dec23efb7b0c0d89f0537f9404e8 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a28fa2760c00ce2d2e098aa85666f834075227ea mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
775c7f6bcdacecfe0d32a5ee876f15729a428c87 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
a6d6cf11392c318e15d85231f6420daaaf49179a ksm: fix potential missing rmap_item for stable_node
be40e0abe0953d245f7e97c9fa1f460b3a12f19c mm/gup: check every subpage of a compound page during isolation
a1d6023f431cd5be125b30ff21c5d30b8f85c13e mm/gup: return an error on migration failure
04db997adbadc335babf22e09baf333e9869a1cf mm/gup: check for isolation errors
28d3c9028babfd62beee650cc92cda5c71f98c9a ethtool: fix missing NLM_F_MULTI flag when dumping
9423f0e1314641dc1b78af93ce8e913050dd70c7 net: fix nla_strcmp to handle more then one trailing null character
23db8b33795d26ca6de3f638b89b297bb2e23ab3 smc: disallow TCP_ULP in smc_setsockopt()
adc981d866df3fa8b0b771934a4c53a2893d383e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
488b3a859918c802821913586cdbe4b608638cfd netfilter: nftables: Fix a memleak from userdata error path in new objects
ed53805d302f4a5a9908598f7942a5260f0aec66 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
1b77f1633a549b1eeddfdb784fe785e27b7a88c3 can: mcp251x: fix resume from sleep before interface was brought up
dc6ce0bbd2bb45ce06ac02a4dcd08b8b65227877 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
0c1a1ebd1f92dab382bb16f82197ac0b60368acd sched: Fix out-of-bound access in uclamp
a1253175c05e2d1be52c7f533ba5e36c177014db sched/fair: Fix unfairness caused by missing load decay
e74be33313f6f9f9789b35e679b0d4ae8f69719d net: ipa: fix inter-EE IRQ register definitions
7a190a92cae51d5fbb7a43bf349f7908ee07d7eb fs/proc/generic.c: fix incorrect pde_is_permanent check
ffc73f72a5a79c55897688abb37f5833fa7727f3 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f631593d9f9dbb6ceecdde581d1c71ff1b7cf671 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
2163b1920c949315fef25c9ecf4e77be0de61aa9 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
dc6b49487590f17c219a84bb45f1d29cf19386cc netfilter: nftables: avoid overflows in nft_hash_buckets()
7a9b0efc9476851651efc8f61eadd5c5c5098d87 i40e: fix broken XDP support
2ba81f24ab475d722bbff9cef41a2e0141457ee6 i40e: Fix use-after-free in i40e_client_subtask()
e6d0e442b22b5ad82c3c7a8860281e85fe36d1d4 i40e: fix the restart auto-negotiation after FEC modified
e5ec8e19b1f3b8b054ad4571333825fec88b851d i40e: Fix PHY type identifiers for 2.5G and 5G adapters
97e3a1bfc0c52c982e16bffac08626d73625b913 mptcp: fix splat when closing unaccepted socket
ee4fd7259226aa8c7ad280b70a8b3f22d4c99ed0 ARC: entry: fix off-by-one error in syscall number validation
60e54011ba79848772cec69041b267529ac45c50 ARC: mm: PAE: use 40-bit physical page mask
4360ee1413a6564957f52129b69bdf76d93abb4e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
27170638db85de3c53acc4001d239923aaee1378 sh: Remove unused variable
887c13a3a908de9f961a35ad5fa8f590c40ce013 powerpc/64s: Fix crashes when toggling stf barrier
83a377da514881bd8d012fa29a3a8f2bc14f958f powerpc/64s: Fix crashes when toggling entry flush barrier
ec52fd2a16329f9e810c235211b44d0fe71ed98b hfsplus: prevent corruption in shrinking truncate
65df7311a9b8cf4bc506ef84a0ef1a33305ecbdf squashfs: fix divide error in calculate_skip()
0f23cf6631bc9793bcb875979ea589362e2695f9 userfaultfd: release page in error path to avoid BUG_ON
d39a5ad789bc6ce3aa8f487df558c90e8691e7d4 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
0eb087503d50f03bad702ecfe82ee27d539b7dbe mm/hugetlb: fix F_SEAL_FUTURE_WRITE
2bacbf8acd4ea2cd0cd2cbc55459ea41c2700a36 blk-iocost: fix weight updates of inner active iocgs
6f7b0d70bb7c07a641a8d627b588fd753596d366 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
4a1eec80cd873fb47e034b7ab1c3a2031ea305e9 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
7b80162e0729f83d16843799583ebf9c0218f763 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
8ed6702838d6bd1edcb8b08f411a01ac46d0c124 btrfs: fix deadlock when cloning inline extents and using qgroups
d0811d93e3839d03c5f6c94ceb902e1d0b830f40 btrfs: fix race leading to unpersisted data and metadata on fsync
39c054c4fb88513a5b8037e2270ba6808ef56484 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
30a68407036810a8880a7bff357ef6840ff3d02d drm/amd/display: Initialize attribute for hdcp_srm sysfs file
ec965b605387df53b60338e419fe410e28445fbb drm/i915: Avoid div-by-zero on gen2
9bd4b33cb6bdff99f3172218076b86a6b19fb187 kvm: exit halt polling on need_resched() as well
5f54fe96539f9087bff1f071981c2d6bc38a15f2 drm/msm: fix LLC not being enabled for mmu500 targets
fc5a66ca26749d309005022f6483e73d1f04563d KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
0f94824974189b7276ea3d1d76ca1bc8c5da2c0c drm/msm/dp: initialize audio_comp when audio starts
981cd1658951a80a88e040741ec4e34232b8ae18 KVM: x86: Cancel pvclock_gtod_work on module removal
6ec33a1615b048b5cdcb47f34ae471284f8d27bb KVM: x86: Prevent deadlock against tk_core.seq
500b8a0a80a917216c29c6ef157fcbaf79e7270a dax: Add an enum for specifying dax wakup mode
1ec839c33ea760999c8389700426900e2d714bad dax: Add a wakeup mode parameter to put_unlocked_entry()
497bc5961301dcadacd76d6671e79ae7b7007d5e dax: Wake up all waiters after invalidating dax entry
afd94de86d2c75678dc9002da74dea9d3e064e4d xen/unpopulated-alloc: fix error return code in fill_list()
43c3a0af1d05a028b466420b47d8dc66564c6e47 perf tools: Fix dynamic libbpf link
f9621d997cbe1cab3298148cea1f854604f42539 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
2e6bc9b8a14fc14993e71b85b8785ecc4356974e iio: light: gp2ap002: Fix rumtime PM imbalance on error
5e0efe71336ccdea6f8988de13763ebaf3e6e76d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b40e64c0fabd0f6c346a9b3e39ec4e5dcc238aa9 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0da187c3af59e030fe05bb761e7da21aeaf70336 iio: core: return ENODEV if ioctl is unknown
7edc2ea4d14296ebf65595bbb21b4bc935398b9e usb: fotg210-hcd: Fix an error message
1a8f3d5407abba8a4a832401831b60e35fb82ae8 hwmon: (occ) Fix poll rate limiting
ab0a0849fba605672b7aab809e3aaa448db7326c usb: musb: Fix an error message
6da4ac5d3ad00c21cbcea2c377ac059112cce60e hwmon: (ltc2992) Put fwnode in error case during ->probe()
b30463ff8010cec3f32fcdd6c037970a6e339fbc ACPI: scan: Fix a memory leak in an error handling path
3a7730ec5fb8d8a2f2d68b5f3f4b9e48ceee827b kyber: fix out of bounds access when preempted
44f545d4f51a108cfad1326382bd263228c705c3 nvmet: add lba to sect conversion helpers
2a788a978c79cb7d1123eebb4c9272cc02939035 nvmet: fix inline bio check for bdev-ns
7041970d7415baec7e4d282c157c25d0d0d6c9fc nvmet: fix inline bio check for passthru
8b663a33e6b17e37a3f618d4d964ee2298807113 nvmet-rdma: Fix NULL deref when SEND is completed with error
b7a3d955c1790418a90588fab267b77a06cfaca3 f2fs: compress: fix to free compress page correctly
2aff1ebc49f0e88e12b87026576a36eed3e6fe5b f2fs: compress: fix race condition of overwrite vs truncate
9e2cd78cc77a5efee78aaf1c08be5491a17f4cef f2fs: compress: fix to assign cc.cluster_idx correctly
7bb4cfbb9497e8716ae80f938af58ccaba690e4b nbd: Fix NULL pointer in flush_workqueue
a437f920a55742c4842a2e17bc3004fe51f296b5 blk-mq: plug request for shared sbitmap
7fa8c0563e840846bb21719565ea8807484ac8a7 blk-mq: Swap two calls in blk_mq_exit_queue()
f8a1c9ab4456b81e2a84683610a0ccd69c8ae6d8 usb: dwc3: omap: improve extcon initialization
df9e25a36995c5a35649da14f28c91dd6a9d038f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
75013ca3dbb39ac0d7c095d4c3d12cbcf250f6ef usb: xhci: Increase timeout for HC halt
bb7402d71dbb2495751a6f902ce690f899595e8c usb: dwc2: Fix gadget DMA unmap direction
aee8310653666d585370d8388e623b2f7e0a2171 usb: core: hub: fix race condition about TRSMRCY of resume
7317e6e13c2372d137d93a7d4a5da39072951d9c usb: dwc3: gadget: Enable suspend events
a40fad4e9e79c1cff0359cfd62a58901f3b5bf01 usb: dwc3: gadget: Return success always for kick transfer in ep queue
ef17455ad96a4bcbd88f5baef9fa167fcde41270 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
f36ef1910700ce1f53e1fda7a49d0e9b8cb29b93 usb: typec: ucsi: Put fwnode in any case during ->probe()
0325e5cf24dbd93172c494ee2c24875dd85f7988 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
76c86a9b1ee67b870c448f3830d6f698ed88fb06 xhci: Do not use GFP_KERNEL in (potentially) atomic context
71cdda0a9cdb6d748855503617eadc52add0d0ad xhci: Add reset resume quirk for AMD xhci controller.
ca874bb6b3ee7a0b6b1c8bbcd1e5c07cf1b8181c iio: core: fix ioctl handlers removal
bd0a8af0d32f4cbe1c5104c393a6e7adc6d898b7 iio: gyro: mpu3050: Fix reported temperature value
c66514dd76537a5d46559eadd87504cdde0cc1a4 iio: tsl2583: Fix division by a zero lux_val
85be08f698c09a37fe77c59d5a02149ed6b7b9f2 cdc-wdm: untangle a circular dependency between callback and softint
68d8013938f3650ebf39b1766e27b23e89f5afd0 xen/gntdev: fix gntdev_mmap() error exit path
6dcd66dc7a37ae8547a1dada83b87a02d81127c1 KVM: x86: Emulate RDPID only if RDTSCP is supported
5a8340bd09182f1a5b86b29d94170c4e37a08b3e KVM: x86: Move RDPID emulation intercept to its own enum
871e950269aa3865e0f056196cf5619c24205c0b KVM: nVMX: Always make an attempt to map eVMCS after migration
ce13e6bd1725587a6aece7c1dc8dd5342b6be69c KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
e4b75448c75ae9dd5abfd40b85c2f2cf9129e195 KVM: VMX: Disable preemption when probing user return MSRs
a0d0cf132e213bf1689a0fc7a33f4b3242253b0a mm: fix struct page layout on 32-bit systems
6f259126cd249c4d74699508e8855c4d4c5be25f MIPS: Reinstate platform `__div64_32' handler
aeba0915d41d3a5fa6c6ec8289a729f09150c8d6 MIPS: Avoid DIVU in `__div64_32' is result would be zero
9a7466d0572d9b8ad34a028a6ce1b7512af70fa7 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
83a3890f075490c5323238b239ca45cdde645a5d clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
56407749df02b8f70cac1e4d77c5875082695e15 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940

--===============7486682613842613919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33a70c7c8ad-9a5dc7179c4f.txt

67b136da8e5a9ede2641a5465313eec4d3ff57f3 KEYS: trusted: Fix memory leak on object td
0acb265445e41bd98d753f853ed95a94d534aae4 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
bb596eac39a93afa5f1c14cebd596950a4112de3 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
66000572b63d882cef18a66abf121bf1c2678476 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
072413652447ad40144694d17766dbb330ca19b8 btrfs: fix unmountable seed device after fstrim
e96420690e2ed6e953b02035a26185320094744b KVM: SVM: Make sure GHCB is mapped before updating
4ea7b922c2498b68a351c558f3e6abbaf68f851a KVM/VMX: Invoke NMI non-IST entry instead of IST entry
59f3b4881e586b5dae439dd49450072ea2643af9 ACPI: PM: Add ACPI ID of Alder Lake Fan
12a681d0572d6160b89f365bf4c37cb43b15a3f3 PM: runtime: Fix unpaired parent child_count for force_resume
94d726c0093cf336ec8d50aa042089afa9877888 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
b8ae47ff7fe9f9965e01abeb5f1e445a90120ed7 kvm: Cap halt polling at kvm->max_halt_poll_ns
274ea7c0c92f203e824f533efdec225605f59145 ath11k: fix thermal temperature read
a2037c17cbe54c225d0cf12a907de6ff3dbd117a ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
99d76ea0f948ed558ff1209ee5ae0fa739464d90 fs: dlm: fix debugfs dump
ab9b8cbd5a08afaee22b43d1e292a0d3c60bf3ef fs: dlm: fix mark setting deadlock
13e18f279637ea135675aff30ed88e0ce50fd00e fs: dlm: add errno handling to check callback
da4dc3b42d9981be294d6e9fdb315993e58773e7 fs: dlm: add check if dlm is currently running
46e3a1b5c6c0aaa82f41ffdff39fbab25b6e035b fs: dlm: change allocation limits
9668c88acc37dbe5fd74f8e4d1095d4404fc7e80 fs: dlm: check on minimum msglen size
23562b21fbc9e10c133a3e42507a3f9e17d9cc07 fs: dlm: flush swork on shutdown
5ad7fab7dbeda122eaed62c477b1a787614d5f5e fs: dlm: add shutdown hook
5da8d649c8380e72bd300000a7e667347b76d016 tipc: convert dest node's address to network order
23f65d512f442d999bf1ca9cb0d5eb51bc524fe1 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
62c70fec4a7a2dc1b1b071835fd0f43d38cef03d net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
5a8be8c588b40e24c0f9971071eda5fe1a4df62e net: stmmac: Set FIFO sizes for ipq806x
0d488e40b57d94bdea77961ced5b1fdb0a194709 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
1cd48edf2f9c1c031a103c6431c25187d2bc5a44 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
1956186c1db103506b4eaaa424c0b39fd53f7e7e i2c: bail out early when RDWR parameters are wrong
f622bd037b62d33771273fd0984d7aaf291c211f ALSA: hdsp: don't disable if not enabled
7bb8aedef422efbabb51cf67d5e9ad8c5cb46800 ALSA: hdspm: don't disable if not enabled
83dc588d01ea284d8eaa368d634586080b71e27f ALSA: rme9652: don't disable if not enabled
1f1404b65b78aae0a28d251b122650a051e2a8ec ALSA: bebob: enable to deliver MIDI messages for multiple ports
59f10b97e513a1b2c0a80d71e604edaf8c32392d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ef70dcfb729059941aecb9a28ca91086f89f1019 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5050e2807cfba2cf166ab2382140c9a1058be0f7 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
3ac6ea34176a81413e1d4b63c1c874bcee540d15 net: bridge: when suppression is enabled exclude RARP packets
ff3131a6c9ce9170590f174ea09497ea651764be Bluetooth: check for zapped sk before connecting
758d5ff54ff014d7c09a76d7a34c2c2ed5e2b37b selftests/powerpc: Fix L1D flushing tests for Power10
f95d9b9525b93f14c98a0ed4fa86ee632232349e ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
257e7c588358099575674f53a107a91795b5cd91 powerpc/32: Statically initialise first emergency context
3b401158c748b813a2ccff302b607f38a7b1906d net: hns3: remediate a potential overflow risk of bd_num_list
b320c098a54d8631c2d6ca580d9a32bcf8666154 net: hns3: add handling for xmit skb with recursive fraglist
fb4f6883099c3de076a835e59abcf8288bcfed4e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1e492bd2627d10b581d3c25f78e47d393f60bb06 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
4ede1302737a8951bebc8fedbc7b8251706256c1 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
59583f056b71bc5ee39a8eeeaca5be907075477b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
2fbe56d8dfb068a37ab878333d52f6dd667ed76d ice: handle increasing Tx or Rx ring sizes
875238d49c19946ce61a84c7d404f9cfa0c69ed7 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
51f4bf15a3c4dc760742f0987213854fcaafd6e3 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
1955b3d92c59bb6db204d3e249c10d8e85cf89e5 selftests: mptcp: launch mptcp_connect with timeout
f1a4d7dd86961a1620d8e4e3107593d4215413cc i2c: Add I2C_AQ_NO_REP_START adapter quirk
b78d364981f38b4d1f0dec6ce4d82d80cb844904 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
1148bb973703148501f1349774fb2c514b56c85a MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
121607a4a69f234ef8769e79cf5dbffac578e03d coresight: Do not scan for graph if none is present
4278aa1638f176a14826ee906c80e5c2fe1eda2d IB/hfi1: Correct oversized ring allocation
b43ec4534cf61ea576545f1e3545945e94aff3c8 mac80211: Set priority and queue mapping for injected frames
89c6b8bb9fea4b6c2a1a7e8002be787a3ece4639 mac80211: clear the beacon's CRC after channel switch
279218f6156926cf24691a6a00fd1148208f2e38 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
7fbb0e6738810d15515ca3385b75a6a165fec656 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
b5f9f69feed2f59588110bd28974b71ca0fdc3ec net: fec: use mac-managed PHY PM
3f59143830ed8096cab43b388ac941f4c17c6a0a pinctrl: samsung: use 'int' for register masks in Exynos
12902dc75a052cbffeed10543714877879b340a9 rtw88: 8822c: add LC calibration for RTL8822C
76cfe975b8e1f0aff0648d8dbf5845c5ef4cc270 mt76: mt7615: fix key set/delete issues
aca6f8e072b1619b72b20a6946a05fdaac0c8ace mt76: mt7615: support loading EEPROM for MT7613BE
4e20469dbec5453fdf87fa6b6c3f41ac154382e8 mt76: mt76x0: disable GTK offloading
e372fa91d5d3cacd2f8881eedd7a1897c349f9c5 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
4ebfa3fa40d5c2c619b34f691dd6029a065dc27a mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
e664b5094c6ccfadf494a4bf46371d68f999e484 mt76: mt7915: fix key set/delete issue
f31a97b702baafa5b76fd28e5b1584eba211d800 mt76: mt7915: fix txpower init for TSSI off chips
09651692f08c8ec89bb4a6d6caf0d4ec95fef251 mt76: mt7921: fix key set/delete issue
06def043c9d782325478860d0e079408611a0fa3 mt76: mt7915: add wifi subsystem reset
49b467c080b6f00b8b61bade15bc483604c04ecd i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
5f24194e0569e6494f1707735f7b5e1b8fb517d1 fuse: invalidate attrs when page writeback completes
3103aa92595ace515ce039ffa14059e2bdf9e64a virtiofs: fix userns
be81e0b106e97349c9b5a9b25bea3e0413f20e00 cuse: prevent clone
af596b814aaadbf52c6ebc8484efd1f85fededf9 iwlwifi: pcie: make cfg vs. trans_cfg more robust
f8d8ec903cc67b6329a5c926af82973f4edb1c5c iwlwifi: queue: avoid memory leak in reset flow
f70ce718d969af2af8305bf0f47b0055742e70a6 iwlwifi: trans/pcie: defer transport initialisation
4d21bbc3f133181e1b5ebd6e22c6fb01ec6243b4 powerpc/mm: Add cond_resched() while removing hpte mappings
46c2c6d98dc967c62f674e08392bed36576eedf6 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1c12271387d987bd0c702dc3a75668aaabce3503 net: bridge: propagate error code and extack from br_mc_disabled_update
d63445653b3677ba41774bae9d6f9e344cc0bcba Revert "iommu/amd: Fix performance counter initialization"
9b6b3df84d1a8cd0e1f623b1d2429186d782d999 iommu/amd: Remove performance counter pre-initialization test
1ece905db18429e2a0de21531f1ccbe8a62a37ca drm/amd/display: Force vsync flip when reconfiguring MPCC
a8d71d04f502eb9f12c0bf0f9f1d419d0afbccd4 selftests: Set CC to clang in lib.mk if LLVM is set
113f67275b92c58df33c040526435249cac44a79 kconfig: nconf: stop endless search loops
ae45ba0f5bc6f1ddc1a1878475d8f5ee55aa1283 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
ca4b2ac7de1027a11090149afadb1a2299687bb6 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
38a17e16cfd26f97e4c8afb6ed897d41cf8fd266 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
018c059de905e07cff3d95c19631a91dc478d610 i2c: i801: Add support for Intel Alder Lake PCH-M
5a4535ecea9712b6f74a96b6010de694353a9311 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c8d980571413e7483401330205edfbef8f6fc68c flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
26da31f0031a9ad5bc72ccb39502bf2a97c36719 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
6377ec63f5e7d500bad5bec09cd35802cf797256 powerpc/smp: Set numa node before updating mask
14a31d8421c67282a15d5857dbe16dca691b5c7a wilc1000: Bring MAC address setting in line with typical Linux behavior
bde9b35e72eebf51e605b15c01fe2427b4df0c27 mac80211: properly drop the connection in case of invalid CSA IE
c5d6acc46ec207fc353841dcc5ee3c8e061dab11 ASoC: rt286: Generalize support for ALC3263 codec
c33399dca83745f58b5d93135e092467ce35b5dd ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
00c3841afb84ae4c03b1023213ef4d774c33a39d net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
b596efa3f81088da01e3a4a0188fd79e30720349 samples/bpf: Fix broken tracex1 due to kprobe argument change
fa613eef70c38dbb406ce667cd851f17c60cfd90 powerpc/pseries: Stop calling printk in rtas_stop_self()
b2de555d672a962fe077816cc75d648857c13ba8 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
3ab0ff3aebc6152d6072ab2b1daa7621c01cc710 drm/amd/display: add handling for hdcp2 rx id list validation
ca7506b287c57d1214035c1d1d1ea501937f4684 drm/amdgpu: Add mem sync flag for IB allocated by SA
1866f30ece381b14c08281a4a5fd93a2e65f4eae mt76: mt7615: fix entering driver-own state on mt7663
5e0c4b44dd59be6368b53d516951792e9816ea0e crypto: ccp: Free SEV device if SEV init fails
243eb5f0bf3f76d1d056eab53979d5af0ab64011 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c3030eed829ead2a28b571f0684c99af418599ad wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d8a49d0fae5ba34bd8f0739242ec6b87b8efe43d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
90c13c644d03d77335db1d11c8abf286c4b00878 powerpc/iommu: Annotate nested lock for lockdep
daf7cb13d7d874e254a1c999d96dbdb9f80c7d3e iavf: remove duplicate free resources calls
d8f770cfe28c35f24ff588653cd6d59926a01a16 net: ethernet: mtk_eth_soc: fix RX VLAN offload
10324d0525a323ccf52571f9e6acdcaf6a0ecc1a selftests: mlxsw: Increase the tolerance of backlog buildup
373fcd4c39eb184e64dcfba5eb16b27423e941a2 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
9e452e9149d7ce616b316ab245497607ddc454d7 kbuild: generate Module.symvers only when vmlinux exists
e5dd7395e3772cfb86e2e7b0a6936e9fff199d85 bnxt_en: Add PCI IDs for Hyper-V VF devices.
b8e0f025cc30bb1fddfc97563ea8a4cf8840f51c ia64: module: fix symbolizer crash on fdescr
965b28ecc625b5d87568eb12a5ea81d80238ae99 watchdog: rename __touch_watchdog() to a better descriptive name
93736615079ce63baedc5066b2b361cc88b17bfe watchdog: explicitly update timestamp when reporting softlockup
2a6c4bd220c6faf8928d23525b55af3434d9136b watchdog/softlockup: report the overall time of softlockups
53211a84d357b5fa369c140b0518ca190915e453 watchdog/softlockup: remove logic that tried to prevent repeated reports
0c6f98ce3c1ea2d1a145e3daab19f506b1818a2f watchdog: fix barriers when printing backtraces from all CPUs
d2e2a55f77a39a596bae53b1263a4595f2fbb19d watchdog: cleanup handling of false positives
9759d0acf4e314912051188c525796914517971f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6555e7ef510925aaac740b4d3cd4899eb89fc501 leds: lgm: fix gpiolib dependency
8fe73d93c3c88374a452e5500d2dc6932d7e598f thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e3c41618efcc58f015ae6553faa7577548a5db64 PCI/RCEC: Fix RCiEP device to RCEC association
9a786d2151552af673f80472ae6bee027f798830 f2fs: fix to allow migrating fully valid segment
9fde579ecbbe29a44c32cfd22e05b5715ff5c978 f2fs: fix panic during f2fs_resize_fs()
d5bb20c764b526848d10335495a5532c95bb93db f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f69393caf0b5982835d9fcd45b504561a7b1cb39 rtc: tps65910: include linux/property.h
8467f997d0046b8db0df8003f2af3484e0b0b203 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
4777741988e33cdd82d6c4a598400af99da59137 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
525d07d6a0ec35cd57795c81ac1e68e80ecaeb4a PCI: brcmstb: Fix error return code in brcm_pcie_probe()
30799a95b029ab1c966f5fa95a310e8c6c5b43ea PCI: Release OF node in pci_scan_device()'s error path
58a07449baf499ebed7633bdf662d83faa9997ec ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
ee40d6b8e4b773f010f63037bcf666a4a2e2792c f2fs: fix to align to section for fallocate() on pinned file
f9f6fbf222c8322e3b3e417b6ecd67f5bdc07293 f2fs: fix to update last i_size if fallocate partially succeeds
8f438fea4de231045e0b72b793b910ab6146ae45 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
92ada55be0b9b884a973a701a860a10e3dcbd06d f2fs: fix to avoid touching checkpointed data in get_victim()
38aaee73b92ad7f3e2e87b826fd4f1dc0da0e6d7 f2fs: fix to cover __allocate_new_section() with curseg_lock
3426126953e67974afec403cb7be97eec982f358 fs: 9p: fix v9fs_file_open writeback fid error check
f2f9d9fdf36a0b8d83c6e9d2893b52d054063b0b f2fs: fix to restrict mount condition on readonly block device
3bab12052fb53af47fd55243b86ddaa77ae00f95 f2fs: Fix a hungtask problem in atomic write
9e3ceeb97e257dec8dd018c4e4f898287f5f2704 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
0630873d501ec3a714d717ac7063177352170612 NFS: Fix handling of cookie verifier in uncached_readdir()
06cf8beef75f26465b3fdffaf767741898ddcc42 NFS: Only change the cookie verifier if the directory page cache is empty
46c28fbcb13b05a48973e24681f7215189a24881 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
1c60fc6712881599dc3a2c0c1a67e292d7af0d81 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a375b5197356eaf3f688a0ee196abaf625b2a01b NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
6707817175d1c72f5877b59fdae3afbe2bf87f53 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
e954e5c8b2e1619464e48e7383c54113ba811948 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
f010b74e9c1106cf4c9a6d00e3fec6c841d361cf NFS: Deal correctly with attribute generation counter overflow
85a733152119510f0c0061ed4f2e642425b46304 PCI: endpoint: Fix missing destroy_workqueue()
dad0761479217b0358f523da4a4694e074b5bc1b remoteproc: pru: Fixup interrupt-parent logic for fw events
b211b506fb82748d65996cfe54cc2121247de4d4 remoteproc: pru: Fix wrong success return value for fw events
ef5b1a15ddbb228ce323657f99fd71565855a52d remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
326177f003c2fa47174fdc0b0d2960c4e09597d2 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
64dec71f774d8a6e0e452af88bcee7a8bbffd49f NFSv4.2 fix handling of sr_eof in SEEK's reply
4c8888c5a06cf53e740a8938c2ce60f7c2af4bfb SUNRPC: Move fault injection call sites
8b46c3c632cd97df36236173cc7f45faa55ef3f3 SUNRPC: Remove trace_xprt_transmit_queued
8a5f341111801a73c92e0ea22499432593cd95e1 SUNRPC: Handle major timeout in xprt_adjust_timeout()
991b8ee2afc1b9e9d1ee55e6f4ce0a86789f9b59 NFSv42: Copy offload should update the file size when appropriate
8812476bf061d4ae84210836af84ebaf77824e9c thermal/drivers/tsens: Fix missing put_device error
720d8c71f74278358f84f7f04e39c39ba28624c5 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
3e04e49b25971c21c1ae607cffdbb8f19d5e617d nfsd: ensure new clients break delegations
3a2e0ca3147ac8c80c68b61ec515f71448b02579 rtc: fsl-ftm-alarm: add MODULE_TABLE()
264552723bddc1ea452672773efd1e0ce33c0bdb dmaengine: idxd: Fix potential null dereference on pointer status
81cecba4c40b98bfcc3ec09a090912d9143ed736 dmaengine: idxd: fix dma device lifetime
6df6e6f309779403ca6197aa1b1b06579b232f4d dmaengine: idxd: cleanup pci interrupt vector allocation management
398a0134fa065fd6b9fc20d6114267f8f2f09fdd dmaengine: idxd: removal of pcim managed mmio mapping
a0f2be7c0e8eafd29c9ac502f6a8014f8b373436 dmaengine: idxd: use ida for device instance enumeration
a2004b4cc65168137b3882e396c12f2a01e60d71 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
3283e640b58e623b814b30d92343c992543137f5 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
d1cd8553d86cf01b5f9d4f9249a951ec96f189f4 dmaengine: idxd: fix engine conf_dev lifetime
9f894388db9a3b7d2b6652a4daedae69c198118b dmaengine: idxd: fix group conf_dev lifetime
6ef538cc3188e3eae19d9bbb0ab2321ce96d0eb8 dmaengine: idxd: fix cdev setup and free device lifetime issues
221c0c92acd3a2905e6849b806059515d3ec86b2 SUNRPC: fix ternary sign expansion bug in tracing
0bcbf1df9d8d4d373624f681f840aa3d923d45e6 SUNRPC: Fix null pointer dereference in svc_rqst_free()
97f768f07e6bbdc2f2d17a048431056608326601 pwm: atmel: Fix duty cycle calculation in .get_state()
ef21f485921437f31184957ff7e324bd2291d709 xprtrdma: Avoid Receive Queue wrapping
5f7f146fa487922ece1572a4da08ce62ffa23e65 xprtrdma: Fix cwnd update ordering
2ddcaf21359ca9fe8c30dbe41824c5120359827d xprtrdma: rpcrdma_mr_pop() already does list_del_init()
3503714e5c7c60476d6c0fbed3a67e09a028b034 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
e2a9d46a671c96d9aabd71f3b1c65eb899556a64 swiotlb: Fix the type of index
ef127d4760b3c9e73a35575b6fb82977f4aec4e8 ceph: fix inode leak on getattr error in __fh_to_dentry
93d990400c04440bc8c594427e200cc97c63f0b5 scsi: qla2xxx: Prevent PRLI in target mode
de1308f0c0c6c56b2ec37e89dd618cbae61c5ff2 scsi: ufs: core: Do not put UFS power into LPM if link is broken
15585f45ac48086908bd7b3f04e5729108118bfd scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
9ac28156f53bdd87da616024b2eee77802442bc6 scsi: ufs: core: Narrow down fast path in system suspend path
27798acd1abc2c552e6ae3d27410cdf7944f6aa7 rtc: ds1307: Fix wday settings for rx8130
e4100f45c62cdaec637f1ca588e48e746effe10c net: hns3: fix incorrect configuration for igu_egu_hw_err
b638cbab8a914ac0f3b748900bb53616e0d59aa8 net: hns3: initialize the message content in hclge_get_link_mode()
ff72390715f4be40addb56cc0c0b04b76fca8950 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
b34f4a6d99b5d515732fb59f2f0f700c9c503469 arm64: stacktrace: restore terminal records
fe220849b3c1a0462d25bb8c5e441dc67078ed12 net: hns3: fix for vxlan gpe tx checksum bug
94ccaf0f251fe74ac06bab3e7836f60ac6a6e2b6 net: hns3: use netif_tx_disable to stop the transmit queue
5a3a7a67868cf9e8cf6486408842d145056bdbda net: hns3: disable phy loopback setting in hclge_mac_start_phy
5ebf7781a7c25bcecb242814907cc31900061398 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
de48356213cf7be5962d7fe596b2c4d07e059fc1 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
f9acfbcf2c20d40db6255b75f853e99ef337c2bc sunrpc: Fix misplaced barrier in call_decode
d4dcf7bc027f2347115924fd59e504ab714a63b4 libbpf: Fix signed overflow in ringbuf_process_ring
9324ba3b9628f6ce5024256dcf687b16b68b5dfb block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
7dbf237a266636cbe698c849e0c085ce6990fe7b block/rnbd-clt: Check the return value of the function rtrs_clt_query
992b132dddb1601a3302955b4c705c63baa1feb2 ata: ahci_brcm: Fix use of BCM7216 reset controller
1becf289573b7e808051a4c074dc8606dc2ebcb2 PCI: brcmstb: Use reset/rearm instead of deassert/assert
c90a7b132d9178b989bf8949767aa2f1ae884cde ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
c296c81058ef273aaefb2a74b9b8dd0df7bb9333 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
752bd09313d567c9866fddb255cd1802c9fd6f9f netfilter: xt_SECMARK: add new revision to fix structure layout
92c02630aaf71294437a3d6f960659c916eb1ea7 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
5772f8d352415b3f3d068d413e0871bc51f47c73 powerpc/powernv/memtrace: Fix dcache flushing
b809dbb2e3c06654613dfeb48d70a23a182c9673 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
2d1ed3ec05b200e632e905ec40e41680d9385307 drm/radeon: Fix off-by-one power_state index heap overwrite
6a0d3e91b2f2a6ef5edbf45dbe00aad3a895cab5 drm/radeon: Avoid power table parsing memory leaks
0ed56a6d25dd901d4ae7fdd2a8e86f03cdc8d588 arm64: entry: factor irq triage logic into macros
fc053ac84127bc61934fb44db2da9489727f1266 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
2fe782b29716ce09e3354d8cf32ca698f02f0af9 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d5e3ec48cae0e443c10f378c08ce47e33e0dc675 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
1ad536b1b1e4f0de023b72ed74c6d2eabd58806b mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
75462bf78c39d7a2a8333812e2ffc28e25b716e1 ksm: fix potential missing rmap_item for stable_node
b5ac6f419bad3d7630c572d74a3455c429b27a56 mm/gup: check every subpage of a compound page during isolation
35ae031149d2580714bb7e0eac9079485a1bfdc1 mm/gup: return an error on migration failure
5d4f018ba57f7cf8df2900c165d45f271ac2f1be mm/gup: check for isolation errors
81109463e7141b09d8fb470b0f59554b2600e027 kfence: await for allocation using wait_event
f7dae605d11e401001114db30913f7c6e9018e9e ethtool: fix missing NLM_F_MULTI flag when dumping
bc456068edd0bd738c1bec820a354408dcfa589c net: fix nla_strcmp to handle more then one trailing null character
21bc6dc52d6b3c9c2849d0eb42122d3c472e249a smc: disallow TCP_ULP in smc_setsockopt()
606c96cbcb996fdd77aef295650fe94e117061f2 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
4a0d37d2fa03bbea4bfdc43a0fa87704fbc173a9 netfilter: nftables: Fix a memleak from userdata error path in new objects
cad1c95a38830e9b1bad79df7b0facb9500fa843 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
fef6b4f063a9a358c1497257099b053547a0f7b6 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
812d82413c9efbde0a316b759d35ed705c3c410a can: mcp251x: fix resume from sleep before interface was brought up
88632e5df32889be17f415c38a2f1b154d42d99b can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
dd57061c192cd2f96384b45b039dd692079ff1b7 sched: Fix out-of-bound access in uclamp
c07305ffa448d816536929695b3de4a153957828 sched/fair: Fix unfairness caused by missing load decay
6757a5d612219f65281895c3e64167c30398565a net: ipa: fix inter-EE IRQ register definitions
d05a280871b2e1964920e9b4fcc9a0c922e4a5c7 fs/proc/generic.c: fix incorrect pde_is_permanent check
f28fd9022677336e927abfd58c24ea5b9ab867a5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a05e707647f127c29b51a9f62ac44ff2fb5e0537 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
e3ecf38aa667eb4232f756b3f077153907c861ab kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
ace3352546fc7745eeacab85ca2dbc0531f4a835 netfilter: nftables: avoid overflows in nft_hash_buckets()
2e4f245704cce73f2cb7486dc52888500963b5cc i40e: fix broken XDP support
c5d92c23e8163d12fba4b954509b683700a91070 i40e: Fix use-after-free in i40e_client_subtask()
00da650d9afd978d170efeaf3e54a7151de297d4 i40e: fix the restart auto-negotiation after FEC modified
b8d8a9f12228b144cbe62ed26d287fe3f03f3189 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
76a6340e9e78db72c0f42d8bd5c3f581cacb13db i40e: Remove LLDP frame filters
f66ade5d3d47f5085f9a60265e880ca2b48f7bef mptcp: fix splat when closing unaccepted socket
0891c394f3ceafd6747356934ebb4dddeae36379 ARC: entry: fix off-by-one error in syscall number validation
1f2b8bec5cd6aa1b8072b7c8efb9c8bb0c483e5e ARC: mm: PAE: use 40-bit physical page mask
4557f0beb0880c44f2d437df3f948777e3d9cf8b ARC: mm: Use max_high_pfn as a HIGHMEM zone border
c4f5a9d8b1a76412f3df050a6230c3337745358e sh: Remove unused variable
f90feb3c0ff8d6609792b4e0fb6ee73343631bad powerpc/64s: Fix crashes when toggling stf barrier
4f95e5a57f8273174cde40ec83370354485d487a powerpc/64s: Fix crashes when toggling entry flush barrier
e62d429dbe7020c3dc3eb1539ca8bb81e6120366 hfsplus: prevent corruption in shrinking truncate
f3b33946fe1608a9b1a602b4f4dfb82b2af1a923 squashfs: fix divide error in calculate_skip()
7cd8e16d4234ede8230b8ec9c43112b631d9858f userfaultfd: release page in error path to avoid BUG_ON
dddf935820bea98846f1e198306b056e89c89961 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
779045b9bf1e8e70f338c8e818d164f4ac454c85 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
9e9573e871fcb8ac9bcbb2aba8121d021f0afcae mm/hugetlb: fix cow where page writtable in child
6e163d1ed65797f85a7a4b6d078825ff1baf9937 blk-iocost: fix weight updates of inner active iocgs
4a909a44a42f74bcb4e4cdc548f42fc2ccd3ad63 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
4fac66ec59da389745c1470ee78468023a394117 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
87c4b4da8a9e0d198ec8ad724695e5e25f295ac3 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
61af7c08a10b6ab2e417d7998344e2f4f6bccb61 btrfs: fix deadlock when cloning inline extents and using qgroups
d6c0046324fbe516725368a49c03f6d1207e26ec btrfs: zoned: fix silent data loss after failure splitting ordered extent
8b8c9f090ef502582a3d9deacaa1707a614c383b btrfs: fix race leading to unpersisted data and metadata on fsync
69d1e989a6b73a668b1850afbf1e8d4e14f1de33 btrfs: initialize return variable in cleanup_free_space_cache_v1
94e8013ab95ccf6a2b831cd92d032a46ff88fb1d btrfs: zoned: sanity check zone type
d532395113966e2487935b06d219d374c896aee5 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
17ed0bcb919c40493f0d70317d5859fa5b37a37c drm/amd/display: Initialize attribute for hdcp_srm sysfs file
c86bcb905490af3179c22c9023d8df57b2bb1315 drm/i915: Avoid div-by-zero on gen2
072fd38195e61bf670eb706596d399179542803d drm/i915/dp: Use slow and wide link training for everything
961a2cb595b2d43c891c53acc5c47b7ef34d4924 kvm: exit halt polling on need_resched() as well
b63e2205bd8f7c3196e939b4b42dbe185a2e69de drm/msm: fix LLC not being enabled for mmu500 targets
f7fefd27e77016acafdc9a1e9bb4ca8069afbc1d KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
9c9562d888de96c8444b301eae9847989b1f31f4 drm/msm/dp: initialize audio_comp when audio starts
87d72332e7eb95396ebd22372b29065d13ed53e4 KVM: x86: Cancel pvclock_gtod_work on module removal
eda952ded290b975d0d0466b1ca2886b851f4fc4 KVM: x86: Prevent deadlock against tk_core.seq
4a2d3e1b1feed03bc70444b92a3d0ba615ca4557 KVM: SVM: Move GHCB unmapping to fix RCU warning
69927cb88f33ac0db93313ee3881b9f01d11f06d dax: Add an enum for specifying dax wakup mode
e7bc184e3d502a9215f13d8629da7c37dd11c566 dax: Add a wakeup mode parameter to put_unlocked_entry()
e593b811ead3e08ee1ab4d420a93a3994812a812 dax: Wake up all waiters after invalidating dax entry
46df000e868967714b7263db7aa92a3de1104cf9 xen/unpopulated-alloc: fix error return code in fill_list()
ba23ebd3d26e3cec05ce1858d8a47d9d72b8c79a perf tools: Fix dynamic libbpf link
643a7e8d24806e7b4f0c9535b3f0ba58e89a08b0 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
b57d92def231d9f9f80f079ce7f9c1d9622ea7ba iio: light: gp2ap002: Fix rumtime PM imbalance on error
a9d9e73923525a7f5665524270e1bf7a6991b459 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
3f7eb073cc37dd8cb1d1c010fed40baf5c1f0e5d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
8316a877fa7906d2f6d62ac9693b4c1cb5a0e07a iio: core: return ENODEV if ioctl is unknown
001d26237e56dc66e66c6ef57f7ebd8a8668b4d5 usb: fotg210-hcd: Fix an error message
31ce6e077ab76490b93b2da78fb7323fd86056a6 hwmon: (occ) Fix poll rate limiting
6610a2a432ff534be30880684358b06440d07243 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
08d14303c1d4d3acd53d75381c558dd6082774ee usb: musb: Fix an error message
fa1ff2d08a2d3f380965b1d2263009f65ce744a4 hwmon: (ltc2992) Put fwnode in error case during ->probe()
d0e0f98f03a82c2757b83cca5885f4caf9d64948 ACPI: scan: Fix a memory leak in an error handling path
49bbea39bdbc4096416a8cf0417640407e577947 kyber: fix out of bounds access when preempted
2cc86f473367a9a5969be9268808a49db3d4ebf0 nvmet: fix inline bio check for bdev-ns
ffbbf07fc6c9f0bd393a62551a2e2b2a8426f075 nvmet: fix inline bio check for passthru
239583057a29931ef357bc831e85a5349e202371 nvmet-rdma: Fix NULL deref when SEND is completed with error
e3c9d8f1800471788e881fff7f150e457fb3ee8a f2fs: compress: fix to free compress page correctly
244b16a23fec4c10d20ebd04d254613f759b7b66 f2fs: compress: fix race condition of overwrite vs truncate
c7f2c8b5ee10808fb6d465980ff4e5af549772d2 f2fs: compress: fix to assign cc.cluster_idx correctly
95e9063a39863aabfe168b547aa97a4e45f1dfff sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
9ac65d6608479c561a370a3e0a1500479d16a6fb nbd: Fix NULL pointer in flush_workqueue
9cc371eb1cc7bbcfb8e8021f696152aa63651c9e powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
225627724fe751e96adaa36e77c91c1807767601 blk-mq: plug request for shared sbitmap
2de2cda7ca3b30199901dc109f9d268642145ed9 blk-mq: Swap two calls in blk_mq_exit_queue()
31c83571cd30bc898c286db448dadd868f67f84c usb: dwc3: omap: improve extcon initialization
3cca47a5acb7f96bb7d7bca9565cb7ea87ec637b usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
99b2c9f5322e8031dc9d3d3356c78bdbd2a6c766 usb: xhci: Increase timeout for HC halt
f31d8ac4bf8021d66ffb0875833e69e6147fc568 usb: dwc2: Fix gadget DMA unmap direction
9f983b270c1fc31413c03bb7f0c48c932fd1d33e usb: core: hub: fix race condition about TRSMRCY of resume
f95352a7170c609dada82f021e4a41d1043ec69f usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
fa2abdc6da3671da561d6ebda0b619762abacdaf usb: dwc3: gadget: Enable suspend events
e7f74e7a3b6f4bc7f2560122dbdf4d399c0b907c usb: dwc3: gadget: Return success always for kick transfer in ep queue
86864cbb9422b7d32f2a8a567efd06ecf3b1da92 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
8b88f68a71400d836eb3eeb2b727d3537da13139 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
101d79c4e1a79c07e227b92936cf895e79fd581b usb: typec: ucsi: Put fwnode in any case during ->probe()
60809c288902cecd0bcb656717fdad44916b8aa5 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
fbb19dd8e7fc7625e7a489896f40f0da0633062e xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
b49317e3a45cd665bd3b6e1148e4c33cdecc0481 xhci: Do not use GFP_KERNEL in (potentially) atomic context
9d05e7dd6c0fb3170543dfda19f89d1ff76ccf1b xhci: Add reset resume quirk for AMD xhci controller.
565444d28026c6d8b78f3e90d8db1f4ff3fc12b9 iio: core: fix ioctl handlers removal
26df9ffb5fd1538581e79cb4dbb060078d5b2dc5 iio: gyro: mpu3050: Fix reported temperature value
82b80abc567e36602e6092d7ffc0e9b5ade29a91 iio: tsl2583: Fix division by a zero lux_val
a3086af4166e8ebafe93171514637cde698d8344 cdc-wdm: untangle a circular dependency between callback and softint
13099e9ad18981cc6290fc6e165476855b2524bf alarmtimer: Check RTC features instead of ops
22e1d18f786c9a5fd3fb950e6b6bf638be753b33 xen/gntdev: fix gntdev_mmap() error exit path
204f1b6d9510a6d24361e600be68f010e3dd0a0f KVM: x86: Emulate RDPID only if RDTSCP is supported
65ac4511e3837f612debd575ec8ffb6c9738dbd1 KVM: x86: Move RDPID emulation intercept to its own enum
d6567a04de528cc189ed0d1a376cc34aec74c277 KVM: x86: Add support for RDPID without RDTSCP
efdb22e837d36916f72c36601a326b6611a95db2 KVM: nVMX: Always make an attempt to map eVMCS after migration
05ce5ceec6ec4438ba008779fe535cad74278e56 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
f7885d5da5e028e4b41eb860c00b7f0e2abbb92a KVM: VMX: Disable preemption when probing user return MSRs
5c81bec5f445cbdcc17d5b64cf5af1ee6664b7c5 mm: fix struct page layout on 32-bit systems
ebe02365d853dd29d7ba8b4d5362f5ea76975347 MIPS: Reinstate platform `__div64_32' handler
a00997a0eeb704ee4f1c778f7614ade94e0466a4 MIPS: Avoid DIVU in `__div64_32' is result would be zero
40d27168686ab62fff1087a1ec3abcd0c5ba0fa7 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
5a8bf9e7d07023eab0fc88a54107ae5233a4ee33 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
2970b3d0bbd28db1e730854d6bb7de98081d9a20 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
57f4332d48d6cadcc95a1c29073e780da48b4dd0 usb: typec: tcpm: Fix error while calculating PPS out values
9a5dc7179c4f04861e5d784fdc93e2c4428a61a1 kobject_uevent: remove warning in init_uevent_argv()

--===============7486682613842613919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c80df86ef1b-6d36a524d58f.txt

3d6ca212f317f816e4e14b1b7b74c06e6614d710 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
ce539f7d5e24a9f116a9243db9bd7033ea81c46d tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
423e54b803dbee48982651426b24e97b2dabafb1 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
b392a64a333d4c8cb9a7b397e4b3f1d102c59c2e KVM: x86/mmu: Remove the defunct update_pte() paging hook
d58a00bda9afd8e34166e473f8ecb5e927b6bbe5 PM: runtime: Fix unpaired parent child_count for force_resume
d44ccc7aa0be124e9fd95129e1379210e0f1a173 fs: dlm: fix debugfs dump
36642713239ccc08a0e040948fe3b88a1a00dc29 tipc: convert dest node's address to network order
180f0d25c85c5ce12eab80ec0890dcbe8fead2ca ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
cfdeabe08cb75948ae870f05802c2a46fa3d64d0 net: stmmac: Set FIFO sizes for ipq806x
524a680ba9498e6b0e8cc2f33cc2301d50bf83fe ASoC: rsnd: core: Check convert rate in rsnd_hw_params
f86a57f21b734d3734b95573ad1c1159d4535f45 i2c: bail out early when RDWR parameters are wrong
9064da48082a85c29f77864d5f757e15253e0d8c ALSA: hdsp: don't disable if not enabled
4b49a406dc414f107cef0fdba60e21afb600c561 ALSA: hdspm: don't disable if not enabled
ffc476b0fb75e4148ed0d88c188d3eaf32741f46 ALSA: rme9652: don't disable if not enabled
5d57ddf1c9f7b452eeaf77343db515009be90cc6 ALSA: bebob: enable to deliver MIDI messages for multiple ports
498a493a36f75872f4473bc39aefc5c425b818b6 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9b36445227d5f0039e0130852757e9e49b7a02cb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
003f81df495f8db249f45168dc2dfcd6c465c380 net: bridge: when suppression is enabled exclude RARP packets
fb629bbbe7ae40e58415293afd10c1bde7387f09 Bluetooth: check for zapped sk before connecting
fdabd62986c0a16a0eea8fb391e68e62b0c88019 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
e2d93ad785ccd03f6284c259e8ce0a8a456292c9 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b750438955130b2eff2e3d62600dbcb1a83b02e9 i2c: Add I2C_AQ_NO_REP_START adapter quirk
d0d6aebf0beaa976a881bf146d29ad5a97f7f130 mac80211: clear the beacon's CRC after channel switch
2e156c0e0390519ae31e092fc652b5c5317a9f3f pinctrl: samsung: use 'int' for register masks in Exynos
745815066baae383a5af8608012418e8abc51b4d mt76: mt76x0: disable GTK offloading
0f2f4288cbf17ac74cb2823dd14e60723130790a cuse: prevent clone
970531c054d2685bf80051dee92eb881434ff802 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
4e37c002a65785343bd581e0083b906b87eb787c Revert "iommu/amd: Fix performance counter initialization"
14485b86491930b779cae3f4861b59890a28cabd iommu/amd: Remove performance counter pre-initialization test
32472cc376071cc3a41541c105821c266209928d drm/amd/display: Force vsync flip when reconfiguring MPCC
3430fe505e4aae0500df033f0e0da0d16ab03ee7 selftests: Set CC to clang in lib.mk if LLVM is set
c31ebd3858e874bb994f63d8d6e51ad906e4c7f9 kconfig: nconf: stop endless search loops
84eff23aeb78a923e34dcc54ec867e9b4532c80e ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
3953fb0eb4fbd3fe3a879d2696c281aed9700165 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
afc32b3880c8f8c326cc13629a22082d6d176899 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
c770f5409953886e69487c2a073369e01dcc108b powerpc/smp: Set numa node before updating mask
1c9099e5eda4024f504ee7a15301e73d312ae48e ASoC: rt286: Generalize support for ALC3263 codec
731ff76f5c2fdb47f19ba0dc400d1e1dd15fe6e1 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
4015fd6d2207e8027ca4952690376642f4989804 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
decde4ab79d76a0a665cf80aee4e40176381b14e samples/bpf: Fix broken tracex1 due to kprobe argument change
6fa6300be1b453ebd874254d84d3eeba87e9a36e powerpc/pseries: Stop calling printk in rtas_stop_self()
a7a587853597a3ec56c59acb86a7c7e63de54d05 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
0cd1ff331d08a3bd390986b1426695f6acffcab2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0c43e9a5f26299611dbfb1540c229b292f123ffa wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f10f92a09539f3585a8dd8270d45fb4b01f49ba7 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
e831bcc83d0f61f988abad788cb7a91c250ce168 powerpc/iommu: Annotate nested lock for lockdep
2519816a7dc53915d9985eff61bfec0f03f38f21 iavf: remove duplicate free resources calls
cf3c7a4c0cc87bdbcb69437d0390ad40afd73f0f net: ethernet: mtk_eth_soc: fix RX VLAN offload
8295575a191674d5775c1f5a9c3fc00210da027d bnxt_en: Add PCI IDs for Hyper-V VF devices.
98edfc25fe4db0f3510d431cc4dc8440c9416d79 ia64: module: fix symbolizer crash on fdescr
c8180f05f2f07d7bec48ea38b120ff4cae685ab1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
aa1e00f99e931785501bc4ae05046ef7490c9afd thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
3e4e3a7f2397caa59bda35a9a60cd4fae1a29f3a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
188ab1e055cfb87e9d8c46ed65be809a09959634 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
15fbb1c68cc1a4acf193f451fc82eb0d6af24ebc PCI: Release OF node in pci_scan_device()'s error path
aa711db0d7b1adb7ff35405957973f303ccf5f2b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f8a4babc61f74bc006a7ccd82091e79aa724aeda rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a0f46dc3922324d662d80558c727faa98ee06026 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
09ea8c9171367295b80953bc54f4d6096c0e62e8 NFS: Deal correctly with attribute generation counter overflow
cb3ef21d20ec099c03aceac62396c7a3a18b1d70 PCI: endpoint: Fix missing destroy_workqueue()
a9b2452a63875fb43cc2629a5cf14cc1d67c8387 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4c54c38b188c7184abf841b0f9f973de46f90a9a NFSv4.2 fix handling of sr_eof in SEEK's reply
47d700090d2c7e2ee09ab63cdeabdf736f547b49 rtc: fsl-ftm-alarm: add MODULE_TABLE()
9a601ef360e4e3a313dcd5e3ddc55bc6cdabc9b9 ceph: fix inode leak on getattr error in __fh_to_dentry
1356e5d5801b06b2ffefa5f544f37b7f3da09c86 rtc: ds1307: Fix wday settings for rx8130
b7862b11d187b5b6efbd2a4e2441a72911e83f49 net: hns3: fix incorrect configuration for igu_egu_hw_err
a8c69c5d076846b3a471efc3cdcbe907cb802840 net: hns3: initialize the message content in hclge_get_link_mode()
533cc0726e34023dff84dbf6298318813804c47f net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
cf495cb9396ec08fcbb7f6cc27190974299304c1 net: hns3: fix for vxlan gpe tx checksum bug
9116ae7b4031835d146ed4cd6e0a3b2a0bac45f4 net: hns3: use netif_tx_disable to stop the transmit queue
83078b7e93a9e3701a62f294223a3ad285bd2911 net: hns3: disable phy loopback setting in hclge_mac_start_phy
74dc57fd84d9a56f24732a4c9ab10f01583cfc89 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ac72b56bb24a767623c7e617c0bde3f51a93117c RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
1da4c44a0f7787db67be11b876c24f925f0dc9ab sunrpc: Fix misplaced barrier in call_decode
9b3b8b40d539824c01c95d112c0af22c341fdc44 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
d8ea7143f42b7c407ae576a53d438cb9db8201c8 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
08734fc922e8fb6382df44b5f34a88a087a21eeb netfilter: xt_SECMARK: add new revision to fix structure layout
8ca73c689904f73fe37488195a640c9ec6d788d8 drm/radeon: Fix off-by-one power_state index heap overwrite
f9e1aa8e16ded234f1ceab08305a43c133d10382 drm/radeon: Avoid power table parsing memory leaks
7d027b8c2c333db01fc15c570cd0a72466a0388d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c21930e37f4d50540fcdb702127ff1e49007ecd2 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b410df382ee304b9d06c5fa1c9b6366c9919056f mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
e774ed5b2fc7ee92bf4f8ed33e44883b45f9e960 ksm: fix potential missing rmap_item for stable_node
bd98d3a27b45ae27d6b430a981f6c70904048200 net: fix nla_strcmp to handle more then one trailing null character
1254b258478ac4253d1cc6df363db6550d6a9775 smc: disallow TCP_ULP in smc_setsockopt()
92413ed433dab4923df4caba97db6e93c3409f56 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
0704b67c1c38139a688f8f1f94b2a1af1b686123 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e7ac0944f8f40f226901c35df330cf2425dd1e71 sched: Fix out-of-bound access in uclamp
c4a275bb7fb0a2c4e4a0b9e85b0c30d2e9688489 sched/fair: Fix unfairness caused by missing load decay
25de342abb7c38b7b3e2606fd17bddb081425f5f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
bd7c6d547b12c546d6e0cdb700c073c4a0d7c7f8 netfilter: nftables: avoid overflows in nft_hash_buckets()
c363254122ec9312cbaca5e62b0e45b2f44cd0ee i40e: Fix use-after-free in i40e_client_subtask()
da1cb01a38364ecf0d185fa292bfe4120c3f27ca i40e: fix the restart auto-negotiation after FEC modified
0986b8d21e1695d73914854545a60933024725a9 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
3ec6540372bdf501da8fb11f74daa33a35c0160d ARC: entry: fix off-by-one error in syscall number validation
1358cdc2f0890793e8dba36c41954285a175b19a ARC: mm: PAE: use 40-bit physical page mask
fef4d7a51d1b44d0d1e89189e56c99ada7fba796 powerpc/64s: Fix crashes when toggling stf barrier
eb272f4a76823753fa191a834efe5ed930c5bcc4 powerpc/64s: Fix crashes when toggling entry flush barrier
a51d8600a6c99ba048795e9eab19a1b277f3200b hfsplus: prevent corruption in shrinking truncate
7f278730aa77e45811c10ba24a3c289c284b3603 squashfs: fix divide error in calculate_skip()
2c18bace64e182f65494cfb15617afd38ab006d0 userfaultfd: release page in error path to avoid BUG_ON
63093db91457ee7f807c2594ab090e3b8ead6d34 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
aceaa951bf3b42d1dc799b94cba4a0454ae96936 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1dc2792868c04ab728abf0d17c68c6f0d04d6f7b drm/i915: Avoid div-by-zero on gen2
289faf99651a11b23cd6f101ad66a6ffc9ae9f5f iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c2648df9efce4044e866711d4a9507593875ac65 usb: fotg210-hcd: Fix an error message
e067f69f50c67fe2f134a3306b17e29049d26191 hwmon: (occ) Fix poll rate limiting
2ffe8357e5b5ddd5394fda321a0102c095751ab4 ACPI: scan: Fix a memory leak in an error handling path
9fdc68cce85035d563fcece1541cc24b0fa7ddfc kyber: fix out of bounds access when preempted
58bbe328aaaed9c9fb3ef3d6284c46a4b15a31fa nbd: Fix NULL pointer in flush_workqueue
f6b81f5fd77713b968fc503e7f8cb3569699dc06 blk-mq: Swap two calls in blk_mq_exit_queue()
f44933f2543090f41464c9d67ce7d7bcd50cd8ee iomap: fix sub-page uptodate handling
dc39a4307370c315aca799747442746907752e88 usb: dwc3: omap: improve extcon initialization
93c1d84568c028ef7887aec9648da8f2b5e6aa06 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
5110dc730029275e4a794520f29bef2b7ad53388 usb: xhci: Increase timeout for HC halt
99a1063dc61f2b4c2d0d203917808858b4d0a2ce usb: dwc2: Fix gadget DMA unmap direction
5b48fbeebbf0f94348cbd0d327a2f2300a4d8171 usb: core: hub: fix race condition about TRSMRCY of resume
2b1bbd399f7ff00045c9b90e215d5b0d5a43537a usb: dwc3: gadget: Return success always for kick transfer in ep queue
9c72c3b3892f5d546deb726276641138efb930d0 xhci: Do not use GFP_KERNEL in (potentially) atomic context
57b7c0b6b7cc83c47d6191a0a86085f2e3f00c98 xhci: Add reset resume quirk for AMD xhci controller.
4b7a31615dc93c577a8f0803857ca50b53895b13 iio: gyro: mpu3050: Fix reported temperature value
246eb7f0da1f32b203716c1a03f8f8944ccc4973 iio: tsl2583: Fix division by a zero lux_val
eb267d3b703f43a6e593a5e26f4d1705a50fbf5b cdc-wdm: untangle a circular dependency between callback and softint
930e60e86f958122bb5ea591b147bdf41a6194f0 KVM: x86: Cancel pvclock_gtod_work on module removal
d1d28f5d0b63288efdc8920d7c1b4c46f9029adf mm: fix struct page layout on 32-bit systems
5e6930222b91ceb21f74a6538e3d171151d75dcf FDDI: defxx: Make MMIO the configuration default except for EISA
f9ca6de498aa312369418f828c13cc0f8fef4d12 MIPS: Reinstate platform `__div64_32' handler
a0123a636e7f9ab49fef30a4dc89e80f7093ef8d MIPS: Avoid DIVU in `__div64_32' is result would be zero
c574143ddc04676e96e13034436152ec324e825c MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0a032b5189176ba4726c4d26b2a78a92c86004c5 thermal/core/fair share: Lock the thermal zone while looping over instances
0597d701e4e83867b6bb6d8c488fd9b5e3cdaff9 f2fs: fix error handling in f2fs_end_enable_verity()
a0d3acfe312d3d1e070ad812ac6f24ee656e4f90 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
470b95978b0474f660580a114c20c6fa0eeb587e ARM: 9012/1: move device tree mapping out of linear region
8bd8742a1203fb297814d1b244e92cebc067cbb6 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
a002151f40512b4b4891388461137792565f09c6 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
4b8a118bb8f91ad2c216c1ad0e6ccd63c7d81add usb: typec: tcpm: Fix error while calculating PPS out values
6d36a524d58fa1271fc6bb4fb862002232cd5939 kobject_uevent: remove warning in init_uevent_argv()

--===============7486682613842613919==--
