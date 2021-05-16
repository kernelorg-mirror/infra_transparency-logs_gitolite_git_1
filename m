Content-Type: multipart/mixed; boundary="===============7526463590039221054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 16 May 2021 20:43:50 -0000
Message-Id: <162119783047.420.5749151415877529584@gitolite.kernel.org>

--===============7526463590039221054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 02f11f4254177365e802b9b76d05975ce235c97d
    new: c1f4d761c58dffcb14424124cb5576c98a18c390
    log: revlist-02f11f425417-c1f4d761c58d.txt
  - ref: refs/heads/queue-4.19
    old: f1fcc1bfcdedd115b7a19630b375a2ffd5290eb0
    new: 77fa71e95c17c9b41cb317a85192c0ff43b544bc
    log: revlist-f1fcc1bfcded-77fa71e95c17.txt
  - ref: refs/heads/queue-4.4
    old: 4df1c631f07c8519703634ad3a296ed15c4f26d2
    new: fe976a9a0245d0504de113fccb9af6baf71cded2
    log: revlist-4df1c631f07c-fe976a9a0245.txt
  - ref: refs/heads/queue-4.9
    old: 015655a19375e12e57b1e71fd946c00637912865
    new: d8eb3b202f00af40949da77c05d8e6d51a36de6d
    log: revlist-015655a19375-d8eb3b202f00.txt
  - ref: refs/heads/queue-5.10
    old: 770ef1614992538e703bcd99000204be8338aa9d
    new: 2dfbcffe0231f68645e8ac626dfada35d0fc7eec
    log: revlist-770ef1614992-2dfbcffe0231.txt
  - ref: refs/heads/queue-5.11
    old: 0727a5c8c27b21b8ccf27573578cb7d32de98f6d
    new: b4eed8e35f06a0e4751ef82a4e653185db217faa
    log: revlist-0727a5c8c27b-b4eed8e35f06.txt
  - ref: refs/heads/queue-5.12
    old: 8d6e1966c22aa663e66bf7af5032ac6e2171a4e9
    new: 4a068650e44298e88e0c06baca9acc84e3f198b6
    log: revlist-8d6e1966c22a-4a068650e442.txt
  - ref: refs/heads/queue-5.4
    old: e897565e7ce83328f4c5350409d4a13449a13efa
    new: 627231fcfcb076910f9aac296936b118dfa7e1bc
    log: revlist-e897565e7ce8-627231fcfcb0.txt

--===============7526463590039221054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f11f425417-c1f4d761c58d.txt

fdaeffbafd0a7ae1c4942cb887b56216eb276e30 usbip: vudc synchronize sysfs code paths
52a3150d7d0a5540899732b53f0ecb871f1ed056 ACPI: tables: x86: Reserve memory occupied by ACPI tables
14c43bedd7d5d393459d04d8f9c8f912534f7d79 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e38256fc3a78b817874c52e4d804d01e2e6cf73e bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
1c6612001121c5ff452efd78ad63969b36a8f3ec bpf: fix up selftests after backports were fixed
820495af5ec21dc7a676fc7ff8369f792970b447 net: usb: ax88179_178a: initialize local variables before use
24711c5d1539000306817584262d9f86577335b6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0425f2ed3ae4ca0600c121d85af10d6a6291a877 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
ade82321b1ae6a5e6e4ed01f7a8a1df76208a160 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
9858b10541505bf7241c9136cef47e2b4e25930d mips: Do not include hi and lo in clobber list for R6
bf422d0640386e5afb7d483a5a4eca3837c5a720 bpf: Fix masking negation logic upon negative dst register
5cf6cb6fd3148900d45ac4833a4a4fdf8e491f93 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
029e980a91f29358119960bdadef10d6c7934991 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8f4757120ebb7398955b8532eb972d9943845333 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2af80d55d7b90b3b581a37887b06f50a08c6ec29 USB: Add reset-resume quirk for WD19's Realtek Hub
b2d820af99fbeeae9118985da8c191f0daf06044 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
391341762525cc2712fcf34bea4e554a71635aca s390/disassembler: increase ebpf disasm buffer size
0c771b615fe7de890ab50ad6b2c3c20abaa2bdf7 ACPI: custom_method: fix potential use-after-free issue
ed5f095cc1db2226efa130935f3411ec094050c2 ACPI: custom_method: fix a possible memory leak
8c7d13c6180b58ae7eaa729f488a1744d84cf834 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e10ba8041ae6cdef1601ec3096219771232b5895 ecryptfs: fix kernel panic with null dev_name
f34dc182b666bdac63d6e70755335c6142d60358 spi: spi-ti-qspi: Free DMA resources
b0ba1cb93670c4be670310ed626ecb35c6c116f8 mmc: block: Update ext_csd.cache_ctrl if it was written
93cb4672d84ed3e01b5b679d2daf5b66289293e1 mmc: core: Do a power cycle when the CMD11 fails
f6728b55601df38ce98fd5f3c6d6b2552b2ea1cb mmc: core: Set read only for SD cards with permanent write protect bit
a9777fe129f8ac90ff78f7c0348295cdd8988399 cifs: Return correct error code from smb2_get_enc_key
3c3cb33b3880d141416b9ef7860c9c8484eb2634 btrfs: fix metadata extent leak after failure to create subvolume
8c58badd62af4b12b3b8cb1e5a7d1e9a84479a7e intel_th: pci: Add Rocket Lake CPU support
affaf7c1085564ff4519077a2fe71bd8314c4f11 fbdev: zero-fill colormap in fbcmap.c
0020ecc033b2fb06029bd092a8ac02bbae991de8 staging: wimax/i2400m: fix byte-order issue
a16667e533c849048b71a20465cd634bca6a2212 crypto: api - check for ERR pointers in crypto_destroy_tfm()
de4c189e981cf4bdff44dc1f87d6e20ab47ef899 usb: gadget: uvc: add bInterval checking for HS mode
8ec32c77d25e6c19e1f9715b49e9b737a456647c usb: gadget: f_uac1: validate input parameters
b750e8429ea161466562e342da7c1e098261a85e usb: dwc3: gadget: Ignore EP queue requests during bus reset
8101d7c43dc42d77a6c80bd0d14ff81f3e07a04e usb: xhci: Fix port minor revision
bb23dafa6cbaab150eb73dbf4c0272268bfb4845 PCI: PM: Do not read power state in pci_enable_device_flags()
3bb410ed8b431ffb8a2352069ab395b9897705f2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8bf4481423773078d6dd7b4d43bef398116d0703 tee: optee: do not check memref size on return from Secure World
638a1c9c7a7af37ca4ce42ce0df7a52ef97f132c perf/arm_pmu_platform: Fix error handling
3f6187205a7c73ee75565d936aac6e856478f3a2 spi: dln2: Fix reference leak to master
96d33227a4eabe2b4a57a39210593f6be2e91970 spi: omap-100k: Fix reference leak to master
d3c039ffbdacb38a13df1a96177ae8e1347ecbdf intel_th: Consistency and off-by-one fix
586520464c095cd9e6897a0bfefdb917fd107355 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
af08c618d588a161d2d49b63f60566096ad17a7c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dd5a951372e11cc36c0d784587fc013c8a43ca2e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4ca638b681e759ce32656bede5bce7f013c988ab scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5cf503469efdad93762c670900266ee5efa77f64 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
32ecf52bb4071d3346200d9e35ce376273004532 media: ite-cir: check for receive overflow
e6f9961fff1540fd6afccbf616c7f26d954f9205 power: supply: bq27xxx: fix power_avg for newer ICs
f8cefcf43d82518843ced5b42b8ed6d8a336dad7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
bba24364e3a954df20f2e1963a5446c04bd3c58b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bef10038a65dc504d5c07eecbc0328c5707f6640 media: gspca/sq905.c: fix uninitialized variable
ebbb9e5504ccae8639f1e7601420338075a2e11a power: supply: Use IRQF_ONESHOT
35be090f7f682ee01fcfe5c2a498e7bf86f37ad7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
619a9710501d1e44389e229b2bc2d8ac5ceccd90 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b8da6b9de9be107b9dd9d2dda76eced9d5aa1cf7 scsi: qla2xxx: Fix use after free in bsg
f87bfaab05db7e95215a5254077088b9c02904b2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
37309b027706f054a25974efba8d62acf3b251a8 media: em28xx: fix memory leak
f343792741f08a85a29b2c41a2711a7cd75e36da media: vivid: update EDID
a5bd4252b7fc4c91be41fe59de2daa9a0a14388b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7b33ec16e0ed06a95230da3bc6a2058399e486ee power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ca54d0716982bed1c9274a4127d58c78b35f8910 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
80ace2e89c3d61b7068e386b78e95322a4b3149c media: adv7604: fix possible use-after-free in adv76xx_remove()
1a932d52b264de798ccc510ba5d6064720aa74b3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e7fcba74e95bd8a828a4a6fb7ce391d161224f1c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6826b0bd8b6581eef2513f5145c4e775f28d204d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
404f811ae8120a6fd50e281f47a98f0c63e0b5e5 media: gscpa/stv06xx: fix memory leak
4202a8fa484b69eb801117029e0588a896f1eb51 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
cc9f6db84d8e4a752ac525ee1d349c321c9d92e5 drm/amdgpu: fix NULL pointer dereference
f68f1cde1efa676d42a3bd239540c795a621ae45 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b26b31a2789050bb2555b4246d0818f2bf523868 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b645d41e8b32969f7efad048207b8f8cc6a31f17 scsi: libfc: Fix a format specifier
34003cc85a66a1c3e153aaf17edb6901ba7540ae ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
471aea707c0014c1de866ad57319a6dd8e048a14 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b06b2f34bfeeaa3bdee0ffbcd5357aca5bc84e6d ALSA: sb: Fix two use after free in snd_sb_qsound_build
d139ea509ddb2244a6a8574c5f04356ad2777eb4 btrfs: fix race when picking most recent mod log operation for an old root
a48776eb62182fe97c700b4b6b9e0c812f93a3e8 arm64/vdso: Discard .note.gnu.property sections in vDSO
244b55c58e85483018f9c1bf0acbb639dee4dee1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
226058ff1b688353b56a76cce548d0d0db3edce7 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
13be5125f80bf11811a61281681ec10e51eb3850 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d00c973cc5fef80ae917f040774c2ee4d8fc6516 jffs2: Fix kasan slab-out-of-bounds problem
3fcfd5808dbfc43da2cb4b4940ff3af6e39a5c5f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a119078a503e12a54d8beac2c9836c421cb99b44 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8774a33fb046f873b399641a3c2f3a5208fd2130 intel_th: pci: Add Alder Lake-M support
4daa373f325389afd53b6bc4ea517c67bef64882 md/raid1: properly indicate failure when ending a failed write request
5c95ef24c2ef8f4ca20055b62b5ffba750b6cd18 security: commoncap: fix -Wstringop-overread warning
91eeb6526ee98850f20f13fe99dfff8bfb0f41b8 Fix misc new gcc warnings
3b7fe44178e17e4dd6487c30f8dac79a1505915a jffs2: check the validity of dstlen in jffs2_zlib_compress()
f83265c1e0724a4885124dd1343237a41bb253bb Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0b08ab092d6c8a8af24049333bec10031d52b581 posix-timers: Preserve return value in clock_adjtime32()
1768494a5e140d1833b19dea32292633abeb36c3 ftrace: Handle commands when closing set_ftrace_filter file
b515911212dfa105c8daafacfd30fe572e99ec83 ext4: fix check to prevent false positive report of incorrect used inodes
add54fafefe593c9b8850950e29482f324790c40 ext4: fix error code in ext4_commit_super
ea1201ba5b65af0f2b231f2d87c637751195ed1b media: dvbdev: Fix memory leak in dvb_media_device_free()
13e60e9f615d7e4f050a5bd023a2a1847811fbe6 usb: gadget: dummy_hcd: fix gpf in gadget_setup
0ad8c4bdb5856fd6da4e77fae847ccdb38215127 usb: gadget: Fix double free of device descriptor pointers
0fb7bcf82d6972fd169ff1c6c95eb9aabe2213a1 usb: gadget/function/f_fs string table fix for multiple languages
f457e4f8114717b29936d9c99093cef156753662 usb: dwc3: gadget: Fix START_TRANSFER link state check
ac0c9df906518bf9066a8b4bcb71f047734ea457 tracing: Map all PIDs to command lines
7fbcf10f51871f612a3006449869ad9afcf9e38d dm persistent data: packed struct should have an aligned() attribute too
fd42e5015defd316262b74c5339e788a146adb32 dm space map common: fix division bug in sm_ll_find_free_block()
a34f2a19615f8166b150e452e9bec533873399d0 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3b41902ead7b2d29898039e08427bbc097189e4f modules: mark ref_module static
8673e44bd410c485ffbc687c03aa5e5f32c61adc modules: mark find_symbol static
bcec70222ad0d8ae53aa2b28f7fce5cbc671fca3 modules: mark each_symbol_section static
a2c9024fbf0ca6fbabb7599dbe35660ff9451f30 modules: unexport __module_text_address
04abb9bb1aef5592e03c7453af47f8ab563989d4 modules: unexport __module_address
fa0acdcad9cc3e7eef6833bf91c87d5b180ac3c0 modules: rename the licence field in struct symsearch to license
8cd40beb30c36e8fee68a388727e172f9f74a3b9 modules: return licensing information from find_symbol
47fa6ea9ce2ffafad1aefe6f0a2dc489b5dc97d9 modules: inherit TAINT_PROPRIETARY_MODULE
f8fd81aef3fc8209c7f5c293128f5967110f8bd0 Bluetooth: verify AMP hci_chan before amp_destroy
c8a8875d31719118ccb90f32f2f8c88fd23b49bd hsr: use netdev_err() instead of WARN_ONCE()
3e5e1feba07e30480869362c2ee3f7e3db2be28b bluetooth: eliminate the potential race condition when removing the HCI controller
aa23691dff0f7b1cb8f36a8a4741b9c3114cb7cd net/nfc: fix use-after-free llcp_sock_bind/connect
aceb8d8935a2937ad515f4c36c41bfc4a4b4af02 MIPS: pci-rt2880: fix slot 0 configuration
f037f3f0bf342630bdb76ecb0a101d96c95f5224 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b6592a9bce9e1eed88ca6152283e9bc19fffa211 misc: lis3lv02d: Fix false-positive WARN on various HP models
675163bc726b6e14135d8f999b9b4b963b4691eb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1ef0533b5d425dd76d4a21900da5429e4392fe94 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1c5cb506a7774b413bbd3332f084233a15ff5747 tracing: Restructure trace_clock_global() to never block
62682e0d8a4dfcccdc70e801c1a675dce19ece32 md-cluster: fix use-after-free issue when removing rdev
4e79cdceddcfa107865ac9737c82e781e7df7535 md: split mddev_find
2641a682fc38fe25a9a784b78065273f19e7e03d md: factor out a mddev_find_locked helper from mddev_find
579b67321c7f0f249ccd1a71bbbdb4386f564c42 md: md_open returns -EBUSY when entering racing area
61f5628ac8b36bf794b2f776a8190f31244e68b1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d57a31fef355ac6bf01d1c1bd0d8bc80d4caf49b cfg80211: scan: drop entry from hidden_list on overflow
e5a3b00d141704537556cf5de4b72c0b665dc7bb drm/radeon: fix copy of uninitialized variable back to userspace
0ebe7a833478ed72a3b64827ace69535f2b44c52 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
26e40efeb792c5e537207210e39807bf41d57a9a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
986e155fb3271674236c04d8db935b97845e1c1f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6fbafa213b980baebe0bbe0c60be6f9c405fcece ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
38330408849e6c76306835c3cd94f6c56f8fb333 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
832cacc3d737a99cf32f8dcdf7c77a931679c312 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
0808866578a74c69399155182cf02f0ad1b1a929 KVM: s390: split kvm_s390_logical_to_effective
359b8cc7040cdc62389e5dbd15321a3466c1464a KVM: s390: fix guarded storage control register handling
b59bc1faad78c44acf73a20814ec6649cd31d1fd KVM: s390: split kvm_s390_real_to_abs
088776df5da801f3ceeffd53da9acd6ea4f147f2 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b603d7bbad87ca1463bcdf79743d6950e662f3d8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b0601b97dbf24681c3eed2f7dde01df6590da792 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f3f7fc9f379b0df6d37ba43b17df3df668dbb478 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2b33e0132ccc43890822f1b79432952282a66214 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
fe9671ee4c7af4ffeb213bf7b8c2ca39d9cee448 serial: stm32: fix incorrect characters on console
7707bccedd40172236fb8d94d1cbbf662020cd6b serial: stm32: fix tx_empty condition
588ef44391e9a49f686ccc893b829e6b11a75c94 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
643f259f21953d0f00e7d9f8c904878abc282ef5 x86/microcode: Check for offline CPUs before requesting new microcode
a5e0eedd954a6086fa4d3e08f5101574158284b5 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
de7cc857e212e2e7e14bf2e984518b16d834d1a2 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4c1998fe0c9c7e94e36c9929cb46e2ee6235f0ae usb: gadget: pch_udc: Check for DMA mapping error
a3fb7185fd81890ed774c7a86f61bbd35b9ad009 crypto: qat - don't release uninitialized resources
df16919839735c8ff43ddc1973f01ac8d72cd820 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d75fb6842494c8d89e6bd2600ade4d90bffc4d73 fotg210-udc: Fix DMA on EP0 for length > max packet size
6564b3c1e2ae97e1351ecf773360d0d5ca0d6327 fotg210-udc: Fix EP0 IN requests bigger than two packets
ad549d998f29bc947d9408ef8e78e3b1f9ee9f50 fotg210-udc: Remove a dubious condition leading to fotg210_done
745826ff81c3ace35e1436d3d6a716e497c3d252 fotg210-udc: Mask GRP2 interrupts we don't handle
29048732d0b394b8b678e94f242e7c445a6c4e8f fotg210-udc: Don't DMA more than the buffer can take
effe86405a5ce48923e9225b3c1d043bba3fb1a4 fotg210-udc: Complete OUT requests on short packets
167aef404bba99ae15c84c8d829b5e69a2a66599 mtd: require write permissions for locking and badblock ioctls
b074293e0395b66312ce8af10bcaedfd6126d568 bus: qcom: Put child node before return
b75e0d366b35e74940125d253d6348db699cfe1c phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d1ebdfae3bdc4a5668d1a7090834f5a52e7ac19f crypto: qat - fix error path in adf_isr_resource_alloc()
f0a38aa11c68408f1bcd932e745fd8ad37f65cca USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fd63b7e9481c87bdf7409902d14c4daa77740a08 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
fcd9a179412084a2c7e2afeaafd73f581f161f07 staging: rtl8192u: Fix potential infinite loop
62820944c6b2820aae50daf791bf0997de1ac38c staging: greybus: uart: fix unprivileged TIOCCSERIAL
4f8155c15c049a59c23e42f8f6f7d3ac8df04a7d spi: Fix use-after-free with devm_spi_alloc_*
04d1fedd1541ab126523b4701f71912c860abd1d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a8e7555f22c2c000142b00f47d47685c7e6bc343 soc: qcom: mdt_loader: Detect truncated read of segments
03eb4e6716ec8456f14a9403182e2eb9c4fe030f ACPI: CPPC: Replace cppc_attr with kobj_attribute
bc8346a1a9e8dd0f89357fdb75d344e55e370020 crypto: qat - Fix a double free in adf_create_ring
2eade3f05250d40d3bfa92e86b846fd7a8db70d3 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c7e7a9e7ad45862595a66728de30b2c943d206e8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
89ef3a1098fbc73608c5c577a4ad9e2ac5341ed8 tty: actually undefine superseded ASYNC flags
1fef28caa08a7974625a1fd8f62a3509d2253f41 tty: fix return value for unsupported ioctls
785ad7e514241cceb81b08fd91a8815c171fb51d firmware: qcom-scm: Fix QCOM_SCM configuration
b32ec50659db1812f5f764308b7e953e50889a88 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
70e291b6f04395df0375dd36782cc3c99c930a5d x86/platform/uv: Fix !KEXEC build failure
bc9ca26263e5c2ba33b9952074e396dde46c3391 Drivers: hv: vmbus: Increase wait time for VMbus unload
7ed8381d2d2e0a20ffc8beab4b0c741d65b54a0c ttyprintk: Add TTY hangup callback.
ec92e292caea0a2075977228fb419829acb478b4 media: vivid: fix assignment of dev->fbuf_out_flags
644df1bc99e6beb6d874cf408cb3a2e473ec7f50 media: omap4iss: return error code when omap4iss_get() failed
e9b1062fd70b16f1933ec23f0cebe5cbc4908074 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
393d03e86783d8d5b5c65415c3a0d0789c7a0b72 x86/kprobes: Fix to check non boostable prefixes correctly
76780a4edd712f021df1f250fe3b52b3e2d8054f pata_arasan_cf: fix IRQ check
1f69ad2dc23ca0a38115f81128225fb6e00eaaf5 pata_ipx4xx_cf: fix IRQ check
14badd20eeaab80494af5b1c2616a5847a78148e sata_mv: add IRQ checks
2aac8e3714bbf562ef3b6a06b1fc0f078b5859e2 ata: libahci_platform: fix IRQ check
1f6e03369246d85d3e50bd135d0072282a73bf32 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
12dabde39a5a5637ae8ac559b2b1c59e56d04c2c clk: uniphier: Fix potential infinite loop
d70ed7a81d13912ef8aefb1abf7a23491524b908 scsi: jazz_esp: Add IRQ check
287352bff55fa6b481f4b2582434d8fd93c99305 scsi: sun3x_esp: Add IRQ check
982ae3537dbf2fa57b7e3cb4d4eeb1f032f43c08 scsi: sni_53c710: Add IRQ check
714604cbcda1994adae6356e89707224b14d1ab8 mfd: stm32-timers: Avoid clearing auto reload register
eb9b90a67a2e5c2c2cff4ee94bc2b4eff6e1d85e HSI: core: fix resource leaks in hsi_add_client_from_dt()
d7769e7136354fc1675f9337fba1f32ce00c11f8 x86/events/amd/iommu: Fix sysfs type mismatch
b137d48ba840d2bf47e9fc451b19007dfd89154f HID: plantronics: Workaround for double volume key presses
30ee37c37a8567e92aaadbcb312ff041463551f7 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
60d0a8e80d8313aa60a71aa590349f58f7c5043f net: lapbether: Prevent racing when checking whether the netif is running
88fbe183e7681dc1da7f6f07b8fc37926fb0b30e powerpc/prom: Mark identical_pvr_fixup as __init
afd263ba3d367f0864bd4e74d611aed9e2c72d86 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
d0247a9ab6838808c341b67e0f9d8ffa0ab652cd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
129fc4bbe53e147fdb758375bfad7a59cd6241f8 bug: Remove redundant condition check in report_bug
9d5754d9d3565e80952d16b474c4ad1c17164bf4 nfc: pn533: prevent potential memory corruption
b6e788fdd11c34d8321223800d73a754f4aea794 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
847341ee750579a2aca77b69b32494702fbdcb71 liquidio: Fix unintented sign extension of a left shift of a u16
3c9c79aa0219bfd9905ec5674035d3d8308ab26b powerpc/perf: Fix PMU constraint check for EBB events
0e8488f0c9b2b52442cceb2b8b1b3f898ad1c6a2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
4dbb6beed44393b464fd8bda1e7d5b3395420a72 mac80211: bail out if cipher schemes are invalid
2255a075e119b7a4c7c90e1fa4ac7aae4e1289c7 mt7601u: fix always true expression
9fd1eb98a58b7b88a358788338d4edbcefaaeffd IB/hfi1: Fix error return code in parse_platform_config()
1e39c8f3394d0ce0094fc2db7bb35198c77f457e net: thunderx: Fix unintentional sign extension issue
22bbaef59cbc889e8470c09edb4c247803e168c6 i2c: cadence: add IRQ check
713764868c92b51c31afe99c41797620c8af3b7b i2c: emev2: add IRQ check
015abf50948fccc61ca206bc84b02c31ec1323d5 i2c: jz4780: add IRQ check
8797e7932ee6e99c834614f213e662c7dc5f5ed2 i2c: sh7760: add IRQ check
4155cfdc756c8a64b8b5bd74c483a22b64b9a92f MIPS: pci-legacy: stop using of_pci_range_to_resource
800b3def11aa1b2825819279dee7b744d653f150 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
638dd57521aad7f9fbcd1c7ef239578e20edd36b rtlwifi: 8821ae: upgrade PHY and RF parameters
6026d9bfa56a54219c15e0bae46fdab0e5bb89ff i2c: sh7760: fix IRQ error path
612b2f06e42f7580683727338cdf029ef4730961 mwl8k: Fix a double Free in mwl8k_probe_hw
7c755743d2c1e3c939f6fe9ca7b053c66f07322f vsock/vmci: log once the failed queue pair allocation
c5441d62c648b52f82bba911a248e6936beb79d6 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
85c11aef2adb967e427fc90511bc7cd520a44e61 net: davinci_emac: Fix incorrect masking of tx and rx error channel
6d31f0c42a585ccf545dd665850b215e4aea9983 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d5df7d06848958a986e641fc452cf51e895d743c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e3e488f7ef81f519bb44c957344d1f8aadc20712 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e1fd81bcd9b29d951daa4c634f155d41de4edeb7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
48d08ec9626e3c4773a405904a83723bfafe7b44 kfifo: fix ternary sign extension bugs
dd92357c5a2717ff48a45cf1a5192fc872c7dd57 smp: Fix smp_call_function_single_async prototype
951556ff271aed53798021ad2c2d0e1b0ab64155 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2832dd0f78066b3474d388cd5eaa94f9b11405fa sctp: delay auto_asconf init until binding the first addr
6092e124d7fb7913efc3f038421d9774726e0734 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
d2b81c1846402d4c9e7931a2064102f918a4f802 Revert "fdt: Properly handle "no-map" field in the memory region"
ae0594a84c9fc597ef55d871b87af3fa36f9e108 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c144611c7d8d0bf29bb3b96bb122ccd4b9c48e55 fs: dlm: fix debugfs dump
974ababd655124310e3569e01c94bd711094bdbc tipc: convert dest node's address to network order
2c3da8b28a8eb92dab5cf63311d8090a9968133b net: stmmac: Set FIFO sizes for ipq806x
bced0939025a9870ba757758d5204ae1e828c611 ALSA: hdsp: don't disable if not enabled
82745877cf149c2a468ec737d7334688a31a8524 ALSA: hdspm: don't disable if not enabled
7709262ecf580436bcdc6fbeae25038441bd2cf9 ALSA: rme9652: don't disable if not enabled
195882dac466325d895a26f19cafff756716b90a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1941b1fdc1fa78718aa7cb60f9214b7f905c0459 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f646663d6b764a6b2d0228c4c11af1e4772e621b Bluetooth: check for zapped sk before connecting
5c5e4f0dbe7104a7a79796390632a82694cdb638 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0c205038e442b516c271fa3defd68c4a9dc4916b mac80211: clear the beacon's CRC after channel switch
3e51edc052d406def25ce85c6b3e4788dca8b37b pinctrl: samsung: use 'int' for register masks in Exynos
61b963133e76470bc6a8943bf20c0ad20ef009f0 cuse: prevent clone
1a8356f5a3fbc83ab43f39bde1f13f5f16f8c119 selftests: Set CC to clang in lib.mk if LLVM is set
f201940b0241319c54fc6ac4a23683383a7a4a99 kconfig: nconf: stop endless search loops
16f004c5eb41bf3640fef2d41c4bb0b7f33dcea7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
bb7076504bde0fba624da8fad46cf9904ffe26e2 powerpc/smp: Set numa node before updating mask
a038c98dda2b53eef17ba8b7ea81037b83a9d7b3 ASoC: rt286: Generalize support for ALC3263 codec
60a69cdff30b98787f8af0e19761cf9db8a37a69 samples/bpf: Fix broken tracex1 due to kprobe argument change
de0e86fd93c55d51d8053175050fcbfa3f385d29 powerpc/pseries: Stop calling printk in rtas_stop_self()
cbb6cf8b355893dbf0893876db29bf4cf9778456 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c063cb69c24786b8f23fa7a6f9b5289f31d3783c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
fb2b2a3182408dbb7b8a46213d586ae55975a0ff powerpc/iommu: Annotate nested lock for lockdep
826bcb170f5e2896dd55eb2b6efd2c3b88b89004 net: ethernet: mtk_eth_soc: fix RX VLAN offload
1a80e4ca61ae8c92da8ffcb602e9cb4806b701e6 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
a208ecb101eac7200940db679ed27b2706133b72 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
954487497ed4ed6c4a7345a451b03609f656e799 PCI: Release OF node in pci_scan_device()'s error path
a863c803acfd6c0ed82a2beaa1601aabd440e1c2 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
d650f867fea7f03f0514a8a1a3232fd80516e819 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
12700fe59f94d89734b4bcf31dcb6b3268b070d6 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5514ece02b863bffc12eef34b5215b0dba884b03 NFS: Deal correctly with attribute generation counter overflow
45562a03da408b50c56a07cec5e3dee9a8a57c16 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
05238af08aff0b050e7beedce46806da69344376 NFSv4.2 fix handling of sr_eof in SEEK's reply
0c56eb3a5e77a5dc386cf3a02fb2ac12aff9b030 rtc: ds1307: Fix wday settings for rx8130
89e01e8612684028a0e8541c4dffc8db54509e02 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
4b876ffad35bd2533c4e73e91357a5a2f65fc1c9 drm/radeon: Fix off-by-one power_state index heap overwrite
8aeb284dcd7772865c1d9e090117c4e5a92e7a12 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1f0a04adcee4495431e4e4437852c240b38cf375 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
53d00a02fb14802a28e05fe1a2461c172a0d7273 ksm: fix potential missing rmap_item for stable_node
056d442e26bce1fff23ea0e843d3f67439e72d33 net: fix nla_strcmp to handle more then one trailing null character
66c6ebf0cb406471db6ed29237df7bbf3362a56e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c654a8dc5c15c6286ac9b63a79a8e14c60dc28dd netfilter: nftables: avoid overflows in nft_hash_buckets()
93245dda9aee8fed81440e927df4226e3a4a5c08 ARC: entry: fix off-by-one error in syscall number validation
867ff6e606ddb17ef4809536ef84b63b25c7e7d5 powerpc/64s: Fix crashes when toggling stf barrier
24dbdc953ed3b03d55f851eeef01615c4a897bfd powerpc/64s: Fix crashes when toggling entry flush barrier
bb7d2509bdcad185c9785f15ca79b52545899c15 squashfs: fix divide error in calculate_skip()
7b07806c9792e3245f6f936eab27f6a94f8b603e userfaultfd: release page in error path to avoid BUG_ON
7ac2d63c0f47a7fe40c23f2b77ee4cdaa3f0c824 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
6640dac381a6c9e33ff4bfeec7954b6e8aaf4c8d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f3c7254e26138c0efb4d031ccaadd44a212d6739 usb: fotg210-hcd: Fix an error message
9b39337b84ae9e4198aafbdbf9cec00b23948be8 ACPI: scan: Fix a memory leak in an error handling path
c1f4d761c58dffcb14424124cb5576c98a18c390 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============7526463590039221054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fcc1bfcded-77fa71e95c17.txt

d5ff0830c222321e1865634a68c46a5431cd3aa7 s390/disassembler: increase ebpf disasm buffer size
59df81ce41dcd7966f9fa9ef0cafa74f366d0723 ACPI: custom_method: fix potential use-after-free issue
9d9cfb750d3855d1a91571b65d8f41aa23993329 ACPI: custom_method: fix a possible memory leak
d45b2c07e8f83f9e8dda14e6d805a62b81c6ce86 ftrace: Handle commands when closing set_ftrace_filter file
0ddcc115afb18ca497acc760c683bac9b02aac7d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f789d4f144b4b3c5a6930334624cd7d106457416 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
6814ca66251a09b98b9d7df6fe0d9d63db32b37c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
82b0a2f31ce00d33c51dc8a2510892d23ecab321 ecryptfs: fix kernel panic with null dev_name
0e93bef740b56ab6e5c1c7fb5b195f3295e6a954 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
76e2a479e751a5f9ff660cfd87e48eac61a4a18b mtd: rawnand: atmel: Update ecc_stats.corrected counter
b5658b6bcfc23c543f6c765fff73b2590a934886 spi: spi-ti-qspi: Free DMA resources
97a5446bef0c3158f62320cded72e4b5511abcec scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
8339237d051c78938317aef20a5d53a71aa60dd6 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f1cbc0debc43a888d9ff3bbad41ddcfb53c0f21a mmc: block: Update ext_csd.cache_ctrl if it was written
c0b2d0ea9ada4004b622ca979be4258d52093711 mmc: block: Issue a cache flush only when it's enabled
1b7a6085ca87b8fc647d7d8aa6d1565f68d8800c mmc: core: Do a power cycle when the CMD11 fails
24f33a46f67ca763561af201049dcb6baab50a0f mmc: core: Set read only for SD cards with permanent write protect bit
4eb888b90f66e5df11982ba7c5e274c940d68d98 erofs: add unsupported inode i_format check
e4f5de97979160f0a26c564f0ed1e3ff8ceb59e5 cifs: Return correct error code from smb2_get_enc_key
b2dcb3ef4cb2af1f8ec66d23ca82218e6eca7ed8 btrfs: fix metadata extent leak after failure to create subvolume
ea747192af734a4f1a9688db1c1d1ce78d50094b intel_th: pci: Add Rocket Lake CPU support
eb0183f42f09a6300a21f641358d03b41b40264f fbdev: zero-fill colormap in fbcmap.c
ad90d243dbb665e365e5f74597e86bb6a588af45 staging: wimax/i2400m: fix byte-order issue
cc8f9c17d790f3e1d2f7e7285708206eb7fba0d1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b6e562ed7230fb21e66ba3c623644d2cb49e3128 usb: gadget: uvc: add bInterval checking for HS mode
805e811cafd3fc48666e60306c97a35886e84461 genirq/matrix: Prevent allocation counter corruption
7ec4bd53eddcc0466afe50d15966a02c12cdbdf4 usb: gadget: f_uac1: validate input parameters
5689a64b8192e4a0613cbd6a777e3ed9164caaf9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a9352caa15922fd291a3c72e4e05bc543cee2e03 usb: xhci: Fix port minor revision
dc67c601f4869c162d31653213b3859ada8ad7e3 PCI: PM: Do not read power state in pci_enable_device_flags()
621e338a8f5900e054d5ad13ecddd473e2ef8cde x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c04dc07196aa6d061bc53833ec9498cdb73058fd tee: optee: do not check memref size on return from Secure World
03e6190e4a5c1284b624d0fbc30f7883ad2e20a0 perf/arm_pmu_platform: Fix error handling
081e9da0bb4bbda1f6ce311121d8816af7bc3e5e usb: xhci-mtk: support quirk to disable usb2 lpm
9d52e521314e5ad335353d9570b7b33c9a39e377 xhci: check control context is valid before dereferencing it.
9566ce9d2f5275c703e59e2685b36f25d0922584 xhci: fix potential array out of bounds with several interrupters
e680618f9af8cc2db200fc6d6347f14c2b62090b spi: dln2: Fix reference leak to master
404d6a8dc8491610b6458d3165a33d0bf1c69e3e spi: omap-100k: Fix reference leak to master
cf8860af84df119345a2cabe6b07ab47cc5037e7 intel_th: Consistency and off-by-one fix
44f69a928c239b1709a22615d65b99b720643821 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
01df7446985b7625ae63db22c998350f1c25f1b5 crypto: omap-aes - Fix PM reference leak on omap-aes.c
5db8fc3a8589817dec614ddc38506490ce0e531a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
43c87901dcd26dcf721d34c94f86045ba1beceea scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d9be70ea0a5d9e3551360428498e23d93915897a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0e455b9af412befe68cf380c3dffd64649304559 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9f8b32d3aabac471e7c06df5386f5b062a7350e6 media: ite-cir: check for receive overflow
87d2352d0ec93db95e4de9a19581bd81b2225484 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
82fa3414d4d2bfcddeeb0163d9d21fca53e70762 power: supply: bq27xxx: fix power_avg for newer ICs
ee9e0e5413b5a8d25405663c824d44378e336503 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f9a08dce4ff09373c13729f1dd54767b11b29e4b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cdf6550722f98cd3101a6d4298deeccf12ad07b9 media: gspca/sq905.c: fix uninitialized variable
9826e6cd96cf2932abf37c0ae936eb47d56418ed power: supply: Use IRQF_ONESHOT
af2e95f6bab5a8d3988d7b2cb31628271acf1fe7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
29ef06f7ceb92c5d4ab87bf436b3c42375eeb8dc scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d2961f5585facf7d42d674c56cd132c609c0620c scsi: qla2xxx: Fix use after free in bsg
b23438765994526fa6f38a4070120a070c22ac29 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
29efc396dd148aa1343865b3e82b8c0613e946c8 media: em28xx: fix memory leak
2edb837f9de7a587efd4c57b6d205af7c2a12e44 media: vivid: update EDID
52f79a68119ba3dbf9e00be0b47ba7f06926a5c7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
55a7935e8e38d4f3a7b734936c9a0a05b1252a62 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c6e68c2ee569ffe60cdd446769f944019f9d319b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0c894d41b4be04f363bb59b6bdc392e0e2f0d5ff media: tc358743: fix possible use-after-free in tc358743_remove()
70660e0942994104d795e619101f858a909111fa media: adv7604: fix possible use-after-free in adv76xx_remove()
de201670fdae36afbbeda57e946b62c1bd28813d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7a819768f59d46477506476384f6dafcaea1ee10 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ee7902a9e6ee67b9dd8eaec6fccba742953635c6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
96bd6d64935b0cd780b871bb32df47aec62238cc media: gscpa/stv06xx: fix memory leak
8cbdaba874b5f3ba011956dfcebe975c79990b50 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b7734ae4aa82d6863e53acef0fa14032ca9a2773 amdgpu: avoid incorrect %hu format string
8accd2577c07e1f17b616ca45864a6483a43d622 drm/amdgpu: fix NULL pointer dereference
a22dcc7d03322e0f0eac7cfbfe0ba4cd79da27a9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f0d585b509152ed3ab65b1194c5eb1e8e49c381c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
bac3411eb828c3898cb7ca51a372117a996866d9 scsi: libfc: Fix a format specifier
672a8b9e6867b4dd96215ac8c90cacccdd04da4e s390/archrandom: add parameter check for s390_arch_random_generate
85502f0dfee66ea98818202585f952e9d7ade8fd ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e7663b9c70338b815e4122a52b3d7f9d9b53c2bd ALSA: hda/conexant: Re-order CX5066 quirk table entries
648089b2e57325d5f901a8b267be7726bb8654b1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1a96e18b6e6d29b9945627603958a6eb1b3dc545 ALSA: usb-audio: Explicitly set up the clock selector
a2992139d5643e2c17258b2f200e8036b45363eb ALSA: usb-audio: More constifications
1557d381e2d9e5f9edc8be9970a1924917ad2121 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
99dfd1354134b727e12a6ab4d8e6e67042e1accd ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a4967b64ba4698f5fd4971c854996feba9526eb6 btrfs: fix race when picking most recent mod log operation for an old root
3fac8daf9e5773f9f260d9c88cfccde9c0134dc6 arm64/vdso: Discard .note.gnu.property sections in vDSO
f5001ee469f5bd02cbd34376d0243b5d91e1f0e1 ubifs: Only check replay with inode type to judge if inode linked
38f1ef093157c27c5b143506c327efbc64c30fd2 f2fs: fix to avoid out-of-bounds memory access
4356c181034af9efa28ffb8922490eff2437c160 mlxsw: spectrum_mr: Update egress RIF list before route's action
66748594860a79bf2629849f54daf7bb8dc0a375 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d180c103b96db2f7ba34765cabc9a65a1e828bd8 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3a0b10ac3b4db064bb9b9cc29b72ea68420e424a NFS: Don't discard pNFS layout segments that are marked for return
64842e37038db90e58a77658d6cff2bf5cdd96c0 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
2d5d26fe63abd4a353e065a3f47fbdc13d5077e4 jffs2: Fix kasan slab-out-of-bounds problem
edc11ea91e6f82a58fa587eee95184c61db60243 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
58a5b8a9273494dcf37abe7392333709c01df17c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
27f06137c47df0d3db1a8aae61fef915c63f3de5 intel_th: pci: Add Alder Lake-M support
c391e7a0322da30832b9c864479ddf559d61c34d tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a0d76bdf44718847991d2a2c1704419b7a5ae290 md/raid1: properly indicate failure when ending a failed write request
78a810d029d22d234f0ac5a18789757d4120defd dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
74d894d9cc8e5be9a463d7ac8561939b71b57501 security: commoncap: fix -Wstringop-overread warning
3a1f5b1f7ddb57c56e643b7faa94b3426bead33e Fix misc new gcc warnings
63f6a380905ce171c29a29e102724de7d998fb92 jffs2: check the validity of dstlen in jffs2_zlib_compress()
193a108dda2e54dbdfe9ed4e71e633818bf70f80 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
04bcdf4395e9a49b3e0e86e5d741473bbd7b1fa4 posix-timers: Preserve return value in clock_adjtime32()
eabcbc848b921033b9238b5bc314adf0ce4f8037 arm64: vdso: remove commas between macro name and arguments
d2d8d487db508ab733883da92dfd7b8e57eb2c7e ext4: fix check to prevent false positive report of incorrect used inodes
786f73d666fb4e0f4e5ab96321741ed22f0f6a66 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
ec9cde124265c52001699df67be6e4a41587d2ee ext4: fix error code in ext4_commit_super
2e57c370626bc3b5944348286437819b391e47db media: dvbdev: Fix memory leak in dvb_media_device_free()
350de23998c43ded7c54445aa7058ead69e70a05 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3a764b36450d1c9e3d2f35c460cf8477fcbcbf50 usb: gadget: Fix double free of device descriptor pointers
fbcabe493c8b425394b993eb2508b7e537bb2515 usb: gadget/function/f_fs string table fix for multiple languages
11dfe1ef6f43d9b2b16f46b1e71c377ba3aa2dfd usb: dwc3: gadget: Fix START_TRANSFER link state check
43ecdc371b7cf864b5cb277c98281b99d56cc529 usb: dwc2: Fix session request interrupt handler
a21270007501b8190dc4cf6d5cf3e2d8c8897b87 tty: fix memory leak in vc_deallocate
2579086d5f22ec771bd5b83c4fde16a9a7ed6abe rsi: Use resume_noirq for SDIO
36eb3b9a15596dda4badec2628c15b7cbb50af79 tracing: Map all PIDs to command lines
e4799c80f758dc5b86e82c18d6404b536eaecd62 tracing: Restructure trace_clock_global() to never block
3bb0d56d20a0784c702e0abd944e32714fffbbd7 dm persistent data: packed struct should have an aligned() attribute too
ea1c6f7017bba95d411bf73fb592ab364935cd46 dm space map common: fix division bug in sm_ll_find_free_block()
d8d715c5eb552987f01b2ace503524c1d91a7010 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
6c160a1759354b42722cfc6c6f79fd3790939360 modules: mark ref_module static
d6c0037e2b55e24e2ed4b203cf3c5ed08c671003 modules: mark find_symbol static
f7d75756d689c08bcb4f47f1f0101945b3857af3 modules: mark each_symbol_section static
5a775906ffa38e9be7b64559753ec408f7a8f2a2 modules: unexport __module_text_address
02b2e1ac0d3fc8ffaf4b3468325639666b966e9b modules: unexport __module_address
c84b3708425745685c06c73a923fd6ba2cc1b11c modules: rename the licence field in struct symsearch to license
13efd44e6c6d871385520ef6a8d5b59fc2c02bc8 modules: return licensing information from find_symbol
80589c28d44b94c3e2306185c520f91d58195c84 modules: inherit TAINT_PROPRIETARY_MODULE
6755bbd70c07b1ab794f5519921f663cd30bf3fc Bluetooth: verify AMP hci_chan before amp_destroy
9206300a5244ff181735c0090ec4d3f8bbd33885 hsr: use netdev_err() instead of WARN_ONCE()
646a3d3ac476f9be61727f092f709ccda1004c4d bluetooth: eliminate the potential race condition when removing the HCI controller
01d83c7b95ec2fa5bd2495c0ecb78ba6ce4d5637 net/nfc: fix use-after-free llcp_sock_bind/connect
4ada89ef504c574963f18356200be6b78c1a3e3e ASoC: samsung: tm2_wm5110: check of of_parse return value
fe35ad93839ddf52354e92e3f8150413c5d8415d MIPS: pci-mt7620: fix PLL lock check
d97cd35c164a9e346dda1bd3de379ce271d99baa MIPS: pci-rt2880: fix slot 0 configuration
79e85257c8a6cfff05791687ae39a5f24673dcd1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fb9787e34113c23ed75382c95999e9a197ca00fe iio:accel:adis16201: Fix wrong axis assignment that prevents loading
21b516f3fa48d9225455dd0f9b2626f4b9fa55a1 misc: lis3lv02d: Fix false-positive WARN on various HP models
ca569b6acc0a10c51c932aebddc8377c6e02fcbc misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
76e46e8e593bc56ef838af03dba926b218a298f6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d094ca57c780ee4b1ec7ffd69207d0132a28c6f4 md/bitmap: wait for external bitmap writes to complete during tear down
9c1c0ed7f30029ec310fbec1ece9f4a7d36e872c md-cluster: fix use-after-free issue when removing rdev
3557388d35f55945ab647b9997a81463dc4b654c md: split mddev_find
2574b0ffb8d404b853fb3e7e690efcdb6546a575 md: factor out a mddev_find_locked helper from mddev_find
1d9c0a6a2799600de5c5367976207ba7ce8d6e6e md: md_open returns -EBUSY when entering racing area
74fb33106a24018158bcf6f6ab16eceb29e58c1b md: Fix missing unused status line of /proc/mdstat
f74c0e357c31838d911f6fcbde9f9fa86fb9b85d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ecff4c7cd713034dd7f5a4da3c9104bd8e84cf0a cfg80211: scan: drop entry from hidden_list on overflow
417f767055062fdf8cfcc0d661cf8b5c97983dc8 drm/radeon: fix copy of uninitialized variable back to userspace
6751ea34dc742f322686a7a7ecba84d666fb417f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
41a96d18ce2560390b0282f38ffb13fa10bb178b ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a45f8ed3ab45e3e2abc3a0e1b78b8f7bf0da6c7f ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
5bd3912e672fd5560d46c2d5c2ef6f2353e9bb49 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
f3aedaa779fb825d4ae75023e80672802adf7719 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
fb263d60c42fe9ef0d2ff58e1181276c05436ded ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2efecf263cc29393627b12bff1f061aee91e9288 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2c5528ff57c9d5bcb01efaa7d1616c5ad7743fc8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0aec849b2aa3b16bed984e735ddf1fd1d68205a0 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
db9766f88b1eaa81031e9cf2352cc301bc98fe33 KVM: s390: split kvm_s390_logical_to_effective
d1456ef6183d9b88a114b438b8429f558f3364ab KVM: s390: fix guarded storage control register handling
5e14b74f7862a705910fec9c999c03f4534f8583 KVM: s390: split kvm_s390_real_to_abs
0d6e7bd400fdaa3f600a1a19a0e13f30d8bee32f ovl: fix missing revert_creds() on error path
6477604f4286d1cfbd191004f5bcaa7b42737015 usb: gadget: pch_udc: Revert d3cb25a12138 completely
38740f0e787983b7c670502cb09c7e536bb648c0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
232dc995ea25ac5715d25820df12f14aae0c47c4 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
435faa94744d3776604b971de14edd9e03f40484 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c3efe721ed19ac18dbb91c8fef15e0a09b2b16f6 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
ca58c216c5017a649520e7ae8716b6b47d346a19 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7ff642d477159e75c96e9f8467af578718d605f3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a002637a2233f5f6a1a737dee0744d79fce8730c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ac92adf235b77be126b4bc2e7a1192bdd51cdf72 serial: stm32: fix incorrect characters on console
0fff5caa2c54352b732a979a944a797241c1eb7e serial: stm32: fix tx_empty condition
404b25a8584aa3b6caf47e71bd632afaf4c57e4c usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
38a53230d9f3d83f17ed6c1d95d9d8e314934fbd regmap: set debugfs_name to NULL after it is freed
269a0448dbbd3f35cffcdf249207ba60caa27bf2 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
40677bc2832a664ce34e5a726905ffd1dc9224de mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
eafdd3627dea5c91ef1816d4ddb582adaebb40cb mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
1b7c3ed40e82c6dbc0977e560bc714158a056258 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9a98c627fee05991abc76171134bef78470826f4 x86/microcode: Check for offline CPUs before requesting new microcode
f36aac10883ba591e52a037d657a44abcb3449ff usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
29ea37a817342c3ee480bf74c40cb7beb747751a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0f4067c087061939f63a951b31eea2fe617b232b usb: gadget: pch_udc: Check for DMA mapping error
1e240f8333001e25ac3bc0542bb76a3b00f51c13 crypto: qat - don't release uninitialized resources
ddad7ce227dfc040885cc090d2d76f1d9b9f79c7 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
849e3c383be9ccb4b2d52d4b33f7dd578c389b36 fotg210-udc: Fix DMA on EP0 for length > max packet size
ae7c81f4887498530a65c6a956179c36cf4d8a9d fotg210-udc: Fix EP0 IN requests bigger than two packets
db4a414e217fa54fd9f6fd5c205795204b475633 fotg210-udc: Remove a dubious condition leading to fotg210_done
b57da795e2443033850bd36ac6afed86477e828b fotg210-udc: Mask GRP2 interrupts we don't handle
4ac11eb03ca3e19396a0a29e10175d8020b8ff6e fotg210-udc: Don't DMA more than the buffer can take
88c6b272f988155b697fc3a60b0459261855a47e fotg210-udc: Complete OUT requests on short packets
2802b8eca5544a0474e69a74aaf03782aafcbd39 mtd: require write permissions for locking and badblock ioctls
ab3a049f619e4c21f6076d48dd52a9f661c89aec bus: qcom: Put child node before return
08c2de31e9fd4de1513032136c6eb309a8ba3151 soundwire: bus: Fix device found flag correctly
63b93480bc870ca668a28cd3ed0edab0491570b7 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
248a94480b1d5c075aeba7caf59c022e72bd625a crypto: qat - fix error path in adf_isr_resource_alloc()
cc2a5eb51c318d573fed2a600924285f7df988b3 usb: gadget: aspeed: fix dma map failure
afb3cdb258ff3f4f60837c99b7d550ced417c962 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
5b7e828e14d26db39f663ebdb7f86b19b0214243 soundwire: stream: fix memory leak in stream config error path
399dc0c13e73a78f82177034a7feb906cb207fdf mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
894d242def5d7d180f9b2ccf50b17998eb2c8a9c irqchip/gic-v3: Fix OF_BAD_ADDR error handling
db30271b4c66066804794597793eb5e1162ea9b7 staging: rtl8192u: Fix potential infinite loop
8f0724d12f1f11ad5a98a3ff07a089332f557f4d staging: greybus: uart: fix unprivileged TIOCCSERIAL
5cd8d9201d4a4995a0fa1b2730c61548434f0ac7 spi: Fix use-after-free with devm_spi_alloc_*
fa9c6596d7d523a5f688e3c4b438a05e1c969bfb soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
4eaca4048ef4591d1d6ebe6ae178f14e9ad32ea6 soc: qcom: mdt_loader: Detect truncated read of segments
08c45355d6e13d3ce4bd38c7f82b46106a0403f5 ACPI: CPPC: Replace cppc_attr with kobj_attribute
a5ca790cb8c0c7a7b655c93ae23a0abd1955a8fa crypto: qat - Fix a double free in adf_create_ring
be95f62fcd2cd9c6370e54f9d69f1e4ea1b1a15c cpufreq: armada-37xx: Fix setting TBG parent for load levels
0ba696a775c0f9c373485b85fdceb37f87ae0241 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
52a1009f1e38efddf9c2de63812bb467b987c6cb cpufreq: armada-37xx: Fix the AVS value for load L1
3e83d5a291581a3e10341de729c723e8e1e8ea78 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
724266cedb59a33cace37b6f1d1e22a0e782fecc clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
33eed5caeaf64a2caeb7ab75762b0a3705dda6e8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
7cc10355eab2ee282622f5fa4f2b0e83bc7a77f7 cpufreq: armada-37xx: Fix determining base CPU frequency
92dcedfc9c25a82ce889fbe9dfbbe2e4e6a6747d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c88fad631d539834d74e1156e64a71256fbd0b48 USB: cdc-acm: fix unprivileged TIOCCSERIAL
e4528375043c9950bbade132045f5e43264c67b3 tty: actually undefine superseded ASYNC flags
d8b416cb117f0f1d0ffe922fc32a79fe3389bfe4 tty: fix return value for unsupported ioctls
305a7e6412712035cad9803a5dfe7bffe993977b firmware: qcom-scm: Fix QCOM_SCM configuration
3cdae450a40d74a4e3cf76ce33a3139b8a22d8d5 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
53b7651edadad389ce9b004b20ee0991ed458aaf platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
14fcd2e601670eb7d6f22a50ca3d136ef1f29be2 x86/platform/uv: Fix !KEXEC build failure
699093695f29a3989332d81e2a32700948f32958 Drivers: hv: vmbus: Increase wait time for VMbus unload
a80f22f5f51af20da4086d202e9ec7b1409e69e9 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
f6015f1fda8aa8cc96d9ae18f777418e53b134f8 usb: dwc2: Fix hibernation between host and device modes.
f09e6b295b0b43ab5ab647aa32377b0fde31602d ttyprintk: Add TTY hangup callback.
34fa27e715ab43d4504e906943914f3a5fa6de47 soc: aspeed: fix a ternary sign expansion bug
7efca72899ba84e699a091792a75f2015eee7f18 media: vivid: fix assignment of dev->fbuf_out_flags
d5dc7362d12e827d9f3680ebeda1e33b79dd4d5e media: omap4iss: return error code when omap4iss_get() failed
305ff39897b4d02a1b931b1d0097a9f8837a57f2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
0669a9cf42267798fe693ba14e9bd1fa40887083 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e82efd46c3274a185741d160346ed67d4b2b80af x86/kprobes: Fix to check non boostable prefixes correctly
31ea44fd6272f9c16026999e27f391c52caf389a pata_arasan_cf: fix IRQ check
90105a7e590b6707ec3ef6eae5df8618ecc8e93d pata_ipx4xx_cf: fix IRQ check
56a0dba6a6e343b6f5509759292677dea64c35a0 sata_mv: add IRQ checks
fc00834fbb0003198811336baa9a191c8f09c3a5 ata: libahci_platform: fix IRQ check
c30e51b3a0020485b36e90e3303f14cdef103679 nvme: retrigger ANA log update if group descriptor isn't found
d8c0b8c7ea3e55737f1aa871d5bd9e1688e48236 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
30a769e40ce770cee9990b86e8d85b35339bb9e6 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
f5ba44f91c3a7fa715488541eebc4cc13e951f0a clk: uniphier: Fix potential infinite loop
fdfea585541c61d0cb046437be6903c20c40f4ea scsi: jazz_esp: Add IRQ check
abdc74916bcbac0f487bc49f68f0aa1c179ca77f scsi: sun3x_esp: Add IRQ check
bba59a59c3157aa1dae2d59a7a7f1961502d7f3f scsi: sni_53c710: Add IRQ check
15a7298e62f619311475cc81cb5a0a07bd3717ee scsi: ibmvfc: Fix invalid state machine BUG_ON()
e26ab5e24d74723b94a91c15a33bae262c5389cc mfd: stm32-timers: Avoid clearing auto reload register
35a1d1a7273b192a6cd50bdf7918656c63ef6b50 HSI: core: fix resource leaks in hsi_add_client_from_dt()
b939b7845a8dd9984801d371c1020f8bb73a8baf x86/events/amd/iommu: Fix sysfs type mismatch
5177e7ac088bf9aeaa8e6f8309d16d565c52762f sched/debug: Fix cgroup_path[] serialization
cb4f32114da3cc82b1774b20c2395ffdcba75cae drivers/block/null_blk/main: Fix a double free in null_init.
e401e62b459bf5c4aaf1383c039d04e302ffd229 HID: plantronics: Workaround for double volume key presses
1ed29c4d2cc0aa86c46ff49c4e838933ecfd5aa0 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
f1ec9bae661c5c516d6103dc89175ee3f07d15b7 net: lapbether: Prevent racing when checking whether the netif is running
137eb152d184199f072d04a2e2ebe254e1725a7b powerpc/prom: Mark identical_pvr_fixup as __init
f884b9c4989eebf4e2aedc5a1069c6abad7b42d2 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f6b1085bc15314090bbc64861fc00b089900eaef ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
01485c0e5c4a106834114ba8c4a93a4835738729 bug: Remove redundant condition check in report_bug
bf6e1422f6d3a18616e8cb6090590228078b3bc6 nfc: pn533: prevent potential memory corruption
bf13eb1b74e780b69193b332abc0bebd45aff438 net: hns3: Limiting the scope of vector_ring_chain variable
ca427bb08fafa35910438cf53b1e41cc86605bdb ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c8d329b195b898c7873799d82fb070d18358c17e liquidio: Fix unintented sign extension of a left shift of a u16
b02c1aeeae085fe04fb94f66d9b0659e0dbd2080 powerpc/64s: Fix pte update for kernel memory on radix
d7e33ff4d05b40364baffcc1c9e9a937b701959d powerpc/perf: Fix PMU constraint check for EBB events
4b2cae72ba5498b11ce04d56e46be46c35a3bdf1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
881aed0b1e0f6a29cb8a728f95e708a70c5f6dfa mac80211: bail out if cipher schemes are invalid
417106713a9867befa80aa01516b94ccf2ae6ff7 mt7601u: fix always true expression
833610c0d495bf9a8afdf50e1db8625a2cfa1580 IB/hfi1: Fix error return code in parse_platform_config()
cc7f36857b32ae80646203a5efc23b3e94a98476 net: thunderx: Fix unintentional sign extension issue
3fa4818db96db86a2ed5f4c44592311cc9eca336 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
f9c388a0c8237530ec36593a1a6c475d5351eba6 i2c: cadence: add IRQ check
3ab88e007dfef4b736d1737dc38cbe0727118637 i2c: emev2: add IRQ check
6ccecd78da2ef25efec0c47cca04170baf34cf71 i2c: jz4780: add IRQ check
e9485d386c517965a59e09dfcf855f2c8cd956e5 i2c: sh7760: add IRQ check
8a4b38410d998e2518fcf0b2ec54dfb4ff844bdf ASoC: ak5558: correct reset polarity
e59b07a951f18c4baf425110da2829e674d6b55f drm/i915/gvt: Fix error code in intel_gvt_init_device()
a09117abd81b42622058dec79a5390c5788e885a MIPS: pci-legacy: stop using of_pci_range_to_resource
c9bb6f0562a0408b82de06189c5765fbbae6bb1f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6c75662dde8495b2b2fd33c260bbcf30b6ce4aec rtlwifi: 8821ae: upgrade PHY and RF parameters
f43250f10ebacaf1fdc0f8a8e766dd77c2f979d9 i2c: sh7760: fix IRQ error path
f097348588d345571b8d5d30f25673d0014ee8a2 mwl8k: Fix a double Free in mwl8k_probe_hw
11e90ddf7436d3726c95c94c48d687d4c4a0c334 vsock/vmci: log once the failed queue pair allocation
469425efb420469ff9f17355bd8bfb3f676fa53f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
cecff9f96d09f2264d977b33ba559fcba082c89e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
3593b782954bd2b88e6a8f7cef5561d9eaa921ad net: davinci_emac: Fix incorrect masking of tx and rx error channel
5aa48c0daa7058a22acbc67b45be28ce94a936d6 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
626cf16d4f12f61299b7f847f8b7f962ba391f38 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
14d6c89507bff3e73020fe234082aef69ae5e6da powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
7c02aa0924b7640f308001c4119cefc7ee9b11d6 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
c0d905dd28e04054bb3e21e93f67b27d9ea84c53 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
649d32e41a1510b830ecd3f9c8bfee6ab4449099 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8ba4a0f25ed52b6c2ebef5a66bf43b1e83f4831c net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
4fdf139530aae03b12011fc5c39bffbf42c79fec net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ec807b35918c3efd7ce98dc0a1b151f36c70d154 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
ff0f2a69c7a643334355ccfbb4a652f345af8251 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fee938d6c1078cabe44b66555c33730a376e8272 kfifo: fix ternary sign extension bugs
f7c4cb52d0020c76b2d7472516668eb23a8f8163 mm/sparse: add the missing sparse_buffer_fini() in error branch
cdde6bf154bf91eb579adb8ef069f400f97637d1 mm/memory-failure: unnecessary amount of unmapping
40a3d2461eedd63999b2230466f249c35e62102f net: Only allow init netns to set default tcp cong to a restricted algo
d67ddfa25a267f058d39368e554e127773caefa0 smp: Fix smp_call_function_single_async prototype
1d5fa115b8f68ca50f040b254f552aeab468dde2 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ebb7ba565246baef8c4142bae38e74b56f0475dd sctp: delay auto_asconf init until binding the first addr
910234a53e80c73c9c8e893aa9dde8fecfe3bbea Revert "of/fdt: Make sure no-map does not remove already reserved regions"
b5a4ffbed06c559b622119784fb19ded4dbc53e5 Revert "fdt: Properly handle "no-map" field in the memory region"
8ba3bd06c3400e40f37c0610625e08266cd8e72d tpm: fix error return code in tpm2_get_cc_attrs_tbl()
662c0f9ff0c5a2009290b51ab2be4e038f29394f fs: dlm: fix debugfs dump
3441ef3b4242423dc9b45a9723cb6d7d3de9a320 tipc: convert dest node's address to network order
07ad2311de45ed99e02223ec94d7c3da0fd72ccb ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
bb54071854e282b07f88c81e8da0f1b105e71d74 net: stmmac: Set FIFO sizes for ipq806x
5c50b644399f5aaa469821debc7e39c364b0507d i2c: bail out early when RDWR parameters are wrong
ce9ce1de743931a41804ccb74d5032d0f3ad06c7 ALSA: hdsp: don't disable if not enabled
667ada0d51a62fb743e2e09898b78e9bccb5dded ALSA: hdspm: don't disable if not enabled
7ebdb60fea201042f1e78ffcdabd0f7fa16dd858 ALSA: rme9652: don't disable if not enabled
3fc61f5f5cf2a48182e1eda88603a40e995de2c4 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ab32e787e009125e8056aab99215cc44c67c04f1 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a5e858d6a5fdff18c17c7a49e155506a88b0074b net: bridge: when suppression is enabled exclude RARP packets
71dd81a77acff28a4d3866d8ff27014fd2a0b301 Bluetooth: check for zapped sk before connecting
8482a249d439d66e5a2a53183a00b7afb6464262 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d62635388e292bbaddf72e3343abc61dfb3d6ba7 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
e73639d8b6c586c78d09d48b414e4f363d44325d i2c: Add I2C_AQ_NO_REP_START adapter quirk
b824e13ec4ddca0f6b4ed84d38aec3aa311e26de mac80211: clear the beacon's CRC after channel switch
2362e748f9dc23804f9fc84226b107f472673966 pinctrl: samsung: use 'int' for register masks in Exynos
5234b6cb70d57ed2b370249c6a0dbd01b62d1951 cuse: prevent clone
ae96c079d2fbded246524452085b42bb1a9ddeb3 selftests: Set CC to clang in lib.mk if LLVM is set
1b9c6f9c4c4eb8dc6713b6f292b08d580ec4a5c3 kconfig: nconf: stop endless search loops
ac0e203cb5de3d57275d3f618d5d5d7da6f7c497 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2dad8dd0afdca71d1aa699afe0730359963c11dd powerpc/smp: Set numa node before updating mask
f5116d72a0577e5c6878542da4d41c21d7cca07c ASoC: rt286: Generalize support for ALC3263 codec
81b835de6abb1ddc95d9310aca0a54b410bdd9f8 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3d85edb933b5c987aee5cc76dd47492213fd286f samples/bpf: Fix broken tracex1 due to kprobe argument change
f4bc2e9758cb724b42d669bf32305362ea4fb2a8 powerpc/pseries: Stop calling printk in rtas_stop_self()
4c461de334ecfc099c4f883769abe3e2ad3416b6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
1a0b1f5733146a4fca7aba371bb28f1bbaf0934c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
fb0f794581b2ffc42e5bbaa427a915b31c064ad0 powerpc/iommu: Annotate nested lock for lockdep
5f6a6fffa758cbb888d987e5012a4d56499d8e5c net: ethernet: mtk_eth_soc: fix RX VLAN offload
ef21582d100d39f839dce41c59583c7057be3dc8 ia64: module: fix symbolizer crash on fdescr
e4a5e983c4b5c4cbad7d7fcdd253f703ea5e40e4 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2a0a14fbe5c3969d6ab4d8e5c221734823c548bc f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
03967871be7fb1005fb478b7b34e6032a289ec42 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
eb481a1845e671294528731b0ceb2626765dffb7 PCI: Release OF node in pci_scan_device()'s error path
42bea6fa7358d0da50ad6f0b5d32f7ffe2897f21 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
eedfd831624300922a5e2d894b015d9ed100d8f9 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
97bc5e22cd745896f742390aac4607ec119cec5f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
faf1e984f45a2a7dbae48590859609a74987b5d7 NFS: Deal correctly with attribute generation counter overflow
b6d275c1ea04e0ef6c2a09f396ec7c45cc4f7378 PCI: endpoint: Fix missing destroy_workqueue()
68b4acd3bd97f38e53540caf4e087407500a8558 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6df9ed4d47b53e387267fc32a6c8d11983c63c20 NFSv4.2 fix handling of sr_eof in SEEK's reply
e4d423eee4a10ecc3bdf8342d760eb723ae504e5 rtc: ds1307: Fix wday settings for rx8130
a804c3f9637b881ba5d25a7fcc36b2078fdc53ef net: hns3: disable phy loopback setting in hclge_mac_start_phy
183e8cf0f6fe4e38fed011bcf202f4c84dfef929 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
79abdec23978ee9d68ffa8a9b704373d24d6f4fe ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9d20a29666fe03df459cb686e4cfba85f7dbeb37 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8d210ae7a62ffc2d936df30842d4ed53112da6d4 netfilter: xt_SECMARK: add new revision to fix structure layout
901161e2d42b7ea4fbf5eea693845e1e96290695 drm/radeon: Fix off-by-one power_state index heap overwrite
6f89c22aa4eda0c7a91edf1b12db335b970608a4 drm/radeon: Avoid power table parsing memory leaks
654e7761e86610352861549d14b4ab790d3c3f5c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b0e82f41997aca44c1f6768bb6d72583d1bcf337 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7591baa9de94b5244f5975372939a1763cf46b68 ksm: fix potential missing rmap_item for stable_node
730ab6c256a9a7be0c85a178bb044aaca124344b net: fix nla_strcmp to handle more then one trailing null character
1206f798ef428075ef10f550586d7c88b6a57768 smc: disallow TCP_ULP in smc_setsockopt()
b75701c83120afd79c50e1e2cefe2984db615bfb netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
218843a93e7699fd5c569745015becefcb777bed sched/fair: Fix unfairness caused by missing load decay
a9a00b7c0d1f88b18f1f76fe1ff6e626edd5bdce kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5273adcf05cf9219aba7216af6345982bb264089 netfilter: nftables: avoid overflows in nft_hash_buckets()
8babbc1ec94ab9ec1efcf621e4c0f295c372559e i40e: Fix use-after-free in i40e_client_subtask()
9c8c60b25ece2e646ce10377319f19d0685ac7fd ARC: entry: fix off-by-one error in syscall number validation
b566ff4902cdbea3d455b525794a33dffef94168 powerpc/64s: Fix crashes when toggling stf barrier
422895023fb0c2be42c30492f756f933faa0a541 powerpc/64s: Fix crashes when toggling entry flush barrier
d615faca678b8ffccd3bf15d0a9d917d27699ed4 hfsplus: prevent corruption in shrinking truncate
015a8addc98729abbfb207b756e03815cf383ed4 squashfs: fix divide error in calculate_skip()
2d86f304a643de6951c4aaaae2c3b59caa5dab85 userfaultfd: release page in error path to avoid BUG_ON
cd1cd64d9557498ab264487e2432a3a0083e8a46 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a444ceb28790d8e3af6b906f54536242023793df iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
578cc02495aa9f84041811d71125ae45a388a9dc usb: fotg210-hcd: Fix an error message
9264c5c12faf152462004490b5bcf54b9a4556b2 ACPI: scan: Fix a memory leak in an error handling path
77fa71e95c17c9b41cb317a85192c0ff43b544bc blk-mq: Swap two calls in blk_mq_exit_queue()

--===============7526463590039221054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df1c631f07c-fe976a9a0245.txt

89283089cf81b6442455373d6cb404534d6288eb timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
f9e4f38715a46510b745660442c6ca5ee269a47c net: usb: ax88179_178a: initialize local variables before use
37cdbda36ee744512898070dd0cf31498c3d2859 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
87d4973e4119c2038f1423a6d785d16dc853e5d2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d9d3257e2452e9cbd2ac60148c14891c7f853ed3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
610a89bc0c9fddf0d401702716e8bda326140aad USB: Add reset-resume quirk for WD19's Realtek Hub
c76a9686329adaa4de98de60c162b6650324ee99 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ef44ce0811dc590fe79ae991944ab98a82efd460 s390/disassembler: increase ebpf disasm buffer size
a6b17c8c02d480def7d73844d2637f8dddeda25b ACPI: custom_method: fix potential use-after-free issue
2ea0dee7ca289fb3983eb101dda96e8b3c346e80 ACPI: custom_method: fix a possible memory leak
5eda7b5eaca4488877c2487632b34c18ec930846 ecryptfs: fix kernel panic with null dev_name
d677a6bfb65a1184a3e08928317a3ac980c5be46 mmc: core: Do a power cycle when the CMD11 fails
f1fc24d3842c68a0c8b37a2cf9b0920f51d6cc40 mmc: core: Set read only for SD cards with permanent write protect bit
56def24e8aa3716b9870d50f72475e0ae47e09c0 fbdev: zero-fill colormap in fbcmap.c
39e53b388c9fd2dad3003cc47f714c6f93608a72 staging: wimax/i2400m: fix byte-order issue
aa6f3b5192748d42d2bd30cfba65f7412b555792 usb: gadget: uvc: add bInterval checking for HS mode
23aa1b02da6ad4cac4c5b93467356bdd567c2564 PCI: PM: Do not read power state in pci_enable_device_flags()
2c24e54858db22aad22e3c67caa266565306ef84 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3c7f5f15d9d3c607df83412db3187f636e994cf5 spi: dln2: Fix reference leak to master
409d99efa977e605d5a7873abf986b6b2b82fa99 spi: omap-100k: Fix reference leak to master
dab0b3f5c78959df6ac89ff8bbd20782b0240d1b intel_th: Consistency and off-by-one fix
84414ba7b765d6a57e3b8a03e7f6d3374f813fec phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6f895b5b8154f9e2b1c571051f2c84f3f0b73472 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9b7b777975fd6925030060c45d90ef430f9f337f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9dd4b48743e42e069f201c11ae40c13e5d00a2f8 media: ite-cir: check for receive overflow
67ea51d308a31c7604b44e800b8b5f3c00d93d7f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dec6aa67849f79e2e9b6b90bb0085e440d71d6e3 media: gspca/sq905.c: fix uninitialized variable
ff28869ce5c63d5cde4b33315fafb69043da4cc2 media: em28xx: fix memory leak
2fd73ed21f0fb6f3464402da506fc0ae13368bec clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d7f88bf527a8e0cba91d15df7a47177ec369d83f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f2bd2f0c1ce1aa015b643cfcdb2c68fddab90561 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f35d9709c1b19cc033889bdb04535914b712ed81 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
04df1bee2f27ce38936421636a4653b1f0789e43 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e78f1f3790bf4897d200a1ed4fb83794c496f226 media: gscpa/stv06xx: fix memory leak
3595fbf92b7888bd22191e5ee1ad85572c335d69 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bcf6c3a67ce5085186c014f50e226a34c7a9f0f3 drm/amdgpu: fix NULL pointer dereference
a32d7318e8f76b08e16cf1929de2ed763ec54060 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
40296267058664add00f03d81b23c9978c153ebc scsi: libfc: Fix a format specifier
4fef3fe4ddf4ea7cd2f58b34e80881201c162712 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1e58f794b9fc1e6e687f3ca51756fc45e2a53fe5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6897bb18a691e1268d39eef2449a34397508377b arm64/vdso: Discard .note.gnu.property sections in vDSO
fefabf4bfb4d60e234dc96e58db7a3f2ae2c6911 openvswitch: fix stack OOB read while fragmenting IPv4 packets
66fe4d55ad6ff0d4f97edc101338ad5483c08cf3 jffs2: Fix kasan slab-out-of-bounds problem
0c859831421aeb1f037aadc182707df3f268501c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ea81621abb6abaeb292cd7890ca6063653f96313 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3ca34740131787e238f84841cad39fb92963fb23 jffs2: check the validity of dstlen in jffs2_zlib_compress()
caad8cd92ebd59b63165a55b5409ab34aa674d9e ftrace: Handle commands when closing set_ftrace_filter file
49bf87b450674c59b5ecc21226a7c25157bd4255 ext4: fix check to prevent false positive report of incorrect used inodes
84a73f2f9af4280c8356f304ea3d47594e180d76 ext4: fix error code in ext4_commit_super
1245c93d1dce909d673314b438ee7da793016ae9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d2b182295c4b0e7a12de2b9307e9329dcc851e2f usb: gadget/function/f_fs string table fix for multiple languages
84f89484abaefdc325ff589a6e031a9885c08647 dm persistent data: packed struct should have an aligned() attribute too
938bf1ed38f27efb10c7c3d509418e29a3a6c940 dm space map common: fix division bug in sm_ll_find_free_block()
049cd6a9c0b7c6bbafd6e2047a9c344eeb541dbf Bluetooth: verify AMP hci_chan before amp_destroy
31e1cc8548d16f91b5854916fc0fa21d70e017f0 hsr: use netdev_err() instead of WARN_ONCE()
bf4caed4921d5a7261be05e748f8a8e1847dffc1 net/nfc: fix use-after-free llcp_sock_bind/connect
f6a44cdf34e756ef6ae9f0544703995012443e92 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3193a2ee408f3cd92c74a2802d480620e7629325 misc: lis3lv02d: Fix false-positive WARN on various HP models
ac8946f30e0980c7938b230784c5ad4f55cbd144 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bec745301ff951d3987426c9b37153f34bdee1a1 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e3428a288a565560649904669b8c7bad88221a75 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
ea5abcb4bc9f76127932a35ca8b08c9173505b78 tracing: Treat recording comm for idle task as a success
cc074ecaf8a285fec0b14369d6ccf27dfc9af473 tracing: Map all PIDs to command lines
5b318a6c375d7bd1a76cb49fb5ace9ff3bb4d0fa tracing: Restructure trace_clock_global() to never block
c7f991a89d36f607adc86ef2e0ef5bb8523e7c10 md: factor out a mddev_find_locked helper from mddev_find
aab87f63675e51e54c65ab9659660e20a4a3c71a md: md_open returns -EBUSY when entering racing area
d78c034ea61159b08a77a4bdb8cbc411192aef7a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
350142f3292b24c33d160a537a1eb8dc42834dc6 cfg80211: scan: drop entry from hidden_list on overflow
11ecb1ef3e49c8e68f171b683d4383ecdba90af2 drm/radeon: fix copy of uninitialized variable back to userspace
461717ea561f781e60592adf09e28502c75f848a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ff0aef54e17b2b06de7c0fe6144aa3298c89fbfe ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b9d9c5551e49b410851c0abcdfecd2a500d743b3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fdfd316dfc2cb15797f51008bad4e352b34f5606 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
1f4e0d88466405f9aea21a724802ec2b9201e355 KVM: s390: split kvm_s390_real_to_abs
921d2f68c331bdf92c8a426055a32c1c38e4aff2 usb: gadget: pch_udc: Revert d3cb25a12138 completely
1a93ec009ef1f37826be13eabee0c181c742d172 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6f6b67f7f41daef3ad7904e7336f0c881eca0898 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b584af3c58e21c4daf932368e7ad822d3238b315 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6fef4cb502458bea81c6db4fc3f6b73eb6900560 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
5ab565aad2f3f36249a348c2c238ad755fde2f90 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6c0d71a3e575c4c265900673b1d78c893d7804dd usb: gadget: pch_udc: Check for DMA mapping error
023c915c30a0d00b92eb62b0945068b288612e5b crypto: qat - don't release uninitialized resources
c76e9295a2587300bec568718e182d3a4c41023e fotg210-udc: Fix DMA on EP0 for length > max packet size
a0cb3057b6018925194b4de4f6a0ee8a2a1fb4f7 fotg210-udc: Fix EP0 IN requests bigger than two packets
f7b996d561c90d60018054fc5cd7efa616ea37ca fotg210-udc: Remove a dubious condition leading to fotg210_done
c62e80e7ae3a520485812fafba6a615fa8145005 fotg210-udc: Mask GRP2 interrupts we don't handle
52722bb5c4facd1df13d810924acf085be4e5428 fotg210-udc: Don't DMA more than the buffer can take
dbcb7e32f6e3530676d68393e35ff37b27bd565f fotg210-udc: Complete OUT requests on short packets
a56518ef0f6543358311c52f79d078968b5f67db mtd: require write permissions for locking and badblock ioctls
b752a9ab64e0b8a1623f7a90012546827fedd032 crypto: qat - fix error path in adf_isr_resource_alloc()
111a5c2bfc4dae26d8d8924077c001fb0aaaf806 staging: rtl8192u: Fix potential infinite loop
fd0f497a96ce7f25ccd86d914fb98d6e475ead91 crypto: qat - Fix a double free in adf_create_ring
a22d2409a49ce129335f61d0bff7f2200949a283 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4b2a1ad4a2b3db69262431a9e32388dab81dc61f USB: cdc-acm: fix unprivileged TIOCCSERIAL
9d262ea10228f70e3595a93ebc696317b32b2ba3 tty: fix return value for unsupported ioctls
bebaa369a960925b6b9ad7ce43eb3f27cb566297 ttyprintk: Add TTY hangup callback.
78d4c0c7f1468cd8021516f6b166904e4423873c media: vivid: fix assignment of dev->fbuf_out_flags
01c7cacb25ddd93eadf68525ac3d7178c078b76b media: omap4iss: return error code when omap4iss_get() failed
1b9ad9444802fe405a51af6ba27101af03840bd5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
7c25056fcb5a5e1f3280d02c9b6db8262f68d1b6 pata_arasan_cf: fix IRQ check
464c9ed9a52fcfb2721d976aba5b0f38ae63aeaa pata_ipx4xx_cf: fix IRQ check
ddee8da88015895dac6404778fc9e7c0b7695a89 sata_mv: add IRQ checks
89cf23676c3b23d226cc539508c88378bf2d333e ata: libahci_platform: fix IRQ check
230f47e81dc6cb5ed65df7ff13f090649dc94582 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
6f85dc2adc6b86f4acd36c3b37e93eff9a57fdc4 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
92400803d95787cd7ec0ff6bb2ff7dfbccaf98b4 scsi: jazz_esp: Add IRQ check
0004700559d61a7703d797d609af4f2fee21ca74 scsi: sun3x_esp: Add IRQ check
63ba9b76fc954a27c2516b881a807bfaeac9eea3 scsi: sni_53c710: Add IRQ check
cca30a11c8a769477c106e78d9442c1214efd3bb HSI: core: fix resource leaks in hsi_add_client_from_dt()
8ceb83f37b3402877b774cf874ffe9d866537d6e x86/events/amd/iommu: Fix sysfs type mismatch
f3994f0b030275702894821435bf80f8ff7b88de HID: plantronics: Workaround for double volume key presses
af3c105599fc23cab21e4f30297b3ac676a168ef net: lapbether: Prevent racing when checking whether the netif is running
26612d9619d0ea886a7c75d3e812a5d3c288b724 powerpc/prom: Mark identical_pvr_fixup as __init
f3c8ebcffae3a72c5bb26be088acc3d2820ddc78 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ad0ae5bfc961332c7cb80dfb8f4424c4a48e24c5 nfc: pn533: prevent potential memory corruption
e874a751fa9f89916f2118296894d5a6939f8741 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
0d80f2a748e9defe4bfbe739e305e0b834664c34 powerpc: iommu: fix build when neither PCI or IBMVIO is set
cee7ec4ad8e9d967f9ef7672cd16730dcc9ad35e mac80211: bail out if cipher schemes are invalid
7f4e24e79372b1ba65af03f5f1edf55be5ae63eb mt7601u: fix always true expression
c60baa38f75d23cde63d7a35e6458e31b8ba044b net: thunderx: Fix unintentional sign extension issue
08d0ac15af8232f29246120a0bad2c449e12ef06 i2c: cadence: add IRQ check
c334f4f897c1adfe3a0657adfb4f0daacf068955 i2c: jz4780: add IRQ check
355b29c84ccd71ce6f9703a935b3e6f25e0d5c9e i2c: sh7760: add IRQ check
bf43d0b691788a43f035b5ca3162ef80da694551 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6abd5e5a8418c421f9f0e616682b7f354bd7cc73 i2c: sh7760: fix IRQ error path
6efc8ca19e6e239a5ee70ff960d10fe3f552197b mwl8k: Fix a double Free in mwl8k_probe_hw
7a3a0591188cfb9ef9772ff637956e649f6bf201 vsock/vmci: log once the failed queue pair allocation
a12ccbf92b379d23550d5c1eb41af237cf2b07e3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
2da95fbb2ca83124c3143bc2c8ea93211722411a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3f40e67bca650871e70d88c5637d2ed4cce91bf8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
7f8a86f0d66ee9100e09a99be874064c9c4a5533 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
2c49349f409e7a2b015ec2ad96f66d3455e7425e kfifo: fix ternary sign extension bugs
b8ff2f62797e5fd512095b09a8b2f626bca7b3c8 Revert "net/sctp: fix race condition in sctp_destroy_sock"
26c91697d3bb6139a2273afe85f41c234f164857 sctp: delay auto_asconf init until binding the first addr
70c906882174fc20b785626d3b89f843a1989644 fs: dlm: fix debugfs dump
a8ff5406f5650da59bf378f8a762a100fe6392ad tipc: convert dest node's address to network order
5de26fd5f02a153785b0ce6ba8339df045c7fc09 net: stmmac: Set FIFO sizes for ipq806x
e8032a6c3f35c81b74685fdb8e9952ed04e667ef ALSA: hdsp: don't disable if not enabled
9dcd26469bc4d1f04603061683d7c35ca9091895 ALSA: hdspm: don't disable if not enabled
765df22068c30798f01188b5e2846ffa7f5fe6d1 ALSA: rme9652: don't disable if not enabled
443b0f6a7be72b424fa4df31d560fd3005bf197c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
64ad9e64b626f2a8df0f1591067261556cdff8c5 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a3ab90e9a52adbb51b799f6621ebaa33dc522c99 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
969223a514e26e09fa8f0391dbc60f618bf19787 mac80211: clear the beacon's CRC after channel switch
c8a09588fae35d730c4d2886caa50d0a4f2dc96b cuse: prevent clone
94f7dadeaee71498a298cd0c77737c658c6b6736 selftests: Set CC to clang in lib.mk if LLVM is set
ad9b7c467589fea75878c45ddb3c67c5989c4919 kconfig: nconf: stop endless search loops
49cdd03f416d4fccfe5070a559a94f3ed828fe49 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
789f5d6c99c4a8209022397c3f46b8e8c0c58002 ASoC: rt286: Generalize support for ALC3263 codec
189ba7d4c37862e55bd0999e1db1ce5a309cae02 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
450f8e1446429e75a354a7990d4228fb5d92e175 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d7aa4e345cfb6b3848e0eed97a09bc64cf6ff43f powerpc/iommu: Annotate nested lock for lockdep
9d7ab22d4e91c7f24aa49af5711fb784080e2e24 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
88ab05ac49eba6133dfcc5b076de1f96084b5609 PCI: Release OF node in pci_scan_device()'s error path
2e2a830a643a97e3e58a9e3fef7015ac2ea27cf9 NFS: Deal correctly with attribute generation counter overflow
91ba393b7c73b815cd4c0a0b22f2481c55a03769 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
53d178137644d60d5ec0af2bf342f0be89c01670 NFSv4.2 fix handling of sr_eof in SEEK's reply
babc56da59f77cffe262eecfb31a6f1a2172aa88 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
39a71faac1dbe4e9d2e43e912ffa01539759fc7a drm/radeon: Fix off-by-one power_state index heap overwrite
0d8bd654ceabe0da024e4c88181ba3da247524b0 ksm: fix potential missing rmap_item for stable_node
c6dfb4f981aa0ece3d5b4304d3a11de777c84d29 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4157d94ac7948afe5c56bcaf172ab6ca949d0f40 ARC: entry: fix off-by-one error in syscall number validation
79c4d781eec44c33abca0e9ec989d2f4992e0f71 powerpc/64s: Fix crashes when toggling entry flush barrier
fd8586e3921cf2d0c40e2b68c236031a06664a27 squashfs: fix divide error in calculate_skip()
fe976a9a0245d0504de113fccb9af6baf71cded2 usb: fotg210-hcd: Fix an error message

--===============7526463590039221054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015655a19375-d8eb3b202f00.txt

cfc4418bf689498e155dc6615f9c034ba19a5c80 net: usb: ax88179_178a: initialize local variables before use
c6f031584206ed2f55e6ff25c06515e05cfe0766 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7689600c7b604857e95f3d8395579bf11084b902 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ae6d3179176a87f7061f950b88de7f9f0615f909 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
349b5af0d05ec9e5426bcc682a6d88c9b0a53fed USB: Add reset-resume quirk for WD19's Realtek Hub
6064a6be5e76561a43f01fe0ae01492de232a257 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
0ac0b7b41be382e88cfee278edbbc2a94e055644 s390/disassembler: increase ebpf disasm buffer size
5b8ea545d2277b9b440382a8e301a460ac4bd903 ACPI: custom_method: fix potential use-after-free issue
02926a3ee27b0f12e687611bde1c5f629e0caa41 ACPI: custom_method: fix a possible memory leak
48eabc157f483c72e4f3a421d6e615809743bf4f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
520d7da4c25886a4639beacdf76d1a00686e47ac ecryptfs: fix kernel panic with null dev_name
b601acc7c4d6a252f2260f784450cf36347a6fa6 mmc: core: Do a power cycle when the CMD11 fails
9073cc7397ecc0d8cc3f56fd4872f1dc6f7f73c3 mmc: core: Set read only for SD cards with permanent write protect bit
e7da2f47b0e916f3e9dedc6dcc0946151e2538e2 btrfs: fix metadata extent leak after failure to create subvolume
0644ea923dc0ff1f6656f42625bfd29166373f0b fbdev: zero-fill colormap in fbcmap.c
d398269811818438100592c39c3cbacbe9d07fcd staging: wimax/i2400m: fix byte-order issue
a71e8268c20524333a947628f887bf1d308fe064 usb: gadget: uvc: add bInterval checking for HS mode
78b5870aef50f3d91aa1c4be2fb8d3fdfe83fd5b usb: dwc3: gadget: Ignore EP queue requests during bus reset
261afc6ff00ebd01d225a9f6f9984021ad614343 usb: xhci: Fix port minor revision
026a39fb9d043e61fdedfe0fee4b204cd05e4282 PCI: PM: Do not read power state in pci_enable_device_flags()
ec76c7ba06aeb1cce76c6164a021461d72925724 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8a5ca51de0c35ddd0f761129f7c33eb1de853b2d spi: dln2: Fix reference leak to master
0ac8fdf9879420b6018aa0dfaf7ddd79ab3840cc spi: omap-100k: Fix reference leak to master
e2cc51e336a7d6188dfc68df2642db0d031eb61a intel_th: Consistency and off-by-one fix
3803bed1f48f3e5225afcacb24693ae9690194e8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
69a521ca50f0edb71e42eef1f8fe59efb24fafa1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ca361508f623c06dd634f274164ffd8ac60f9dfe scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7cdc38f8d7205969b7ee8f79fc7bfab922bd2256 media: ite-cir: check for receive overflow
9f8100d812b95bde2300dd3cc797235a815a500c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e7fcdb049f109e1c8c0b61e36e55ff054a65e809 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0019f53cf99e1940e655c73be3a2bf74dbf7d448 media: gspca/sq905.c: fix uninitialized variable
9aaa4c2792db0bf2ef58979689567c6bcd4f5006 power: supply: Use IRQF_ONESHOT
bfa5f6e604e1ab8526a1bd113570c8879d27b3fa scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
615673596db9fc92646918942eef3591f20c048d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5cdb92ddf2469d3e0cbf1181336c8f84f9a55822 media: em28xx: fix memory leak
0279232460402aaac2e46ed393f8508578874ff5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
39ece64d4e2c70dc653f0f19c4b11c29b202735f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9f9a6980e9a11af4d1bd4dc8bf572b57167da590 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f6a94cb7f60d0852de0c727b3c0ddb276001d09e media: adv7604: fix possible use-after-free in adv76xx_remove()
676f25a8a4ab53585093d85a1ffe1490bf27d72f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
68c3416f267a9f586cc54ec39824dbded397ee3b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a3fcccfad1beb93d2b6cac6f7fecf82194ff4734 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
72f47b16f9899e3c8f79ad4f86302f29b7c60263 media: gscpa/stv06xx: fix memory leak
643757c685dd62ee79f642b037ece2cfd0c46b51 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ca73356c56bc6d76bdb7de1445f4af3e1093a4d5 drm/amdgpu: fix NULL pointer dereference
f04e5cf7efdf67470f8ec2771a5720060f187692 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1cdee80996d432d19291713ba42fc7b4d156cc4b scsi: libfc: Fix a format specifier
4c8cc43a95f447748e4ed4429899d12175c01dc9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
691589959df181a2da55101c748b450a56fb1d28 ALSA: sb: Fix two use after free in snd_sb_qsound_build
18ce34b60c311a6703296076f40ca4acf5dfea26 arm64/vdso: Discard .note.gnu.property sections in vDSO
22af4e6e07d3b61c135869e0758ac7e839ca6f4e openvswitch: fix stack OOB read while fragmenting IPv4 packets
b5c33c3b785edd03109c19ead730a8341eb14e95 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d747931cc28ab401d729fbb024341672cee20967 jffs2: Fix kasan slab-out-of-bounds problem
a1f4cf10d7f8065e41bb86ba8b7f2be7958b9a1e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
dfeb58830780b65abb948f387377ee1de854a4c2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7f40999cb565cc9c384e946c92ded078d79ad75f jffs2: check the validity of dstlen in jffs2_zlib_compress()
7a3130d410111c7bb3d13ec7f72618968bc27a5c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
33a9f562a0decd1d6d8b6881ef9bf674877f3e34 ftrace: Handle commands when closing set_ftrace_filter file
40d621663aa5da05e95039c19b0859c09b101f60 ext4: fix check to prevent false positive report of incorrect used inodes
a572e675354b3376d80cc8776a3c3386bf3945bd ext4: fix error code in ext4_commit_super
6f944d994f873f13ea76b99b9d4644ac00f21ef0 media: dvbdev: Fix memory leak in dvb_media_device_free()
cb610e3fd314f4ed998d5a6eecfc10a2cef0646b usb: gadget: dummy_hcd: fix gpf in gadget_setup
cdab04dcc65bb3cd8a9e13a2a30a1e8cfaeb2bfb usb: gadget: Fix double free of device descriptor pointers
0db55a745c65da27f8758abe430107c316c4ecfe usb: gadget/function/f_fs string table fix for multiple languages
bfd4a379743d6e44532e4d2530c0c9c7400aeca1 dm persistent data: packed struct should have an aligned() attribute too
9958f59a90cb968f6da4c1de744b5d8febca9437 dm space map common: fix division bug in sm_ll_find_free_block()
8444fe4ab5378dbaa0cc88a2300f9df8c426a0f1 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2302f567778034347d031e28c4b1b371a9c066db Bluetooth: verify AMP hci_chan before amp_destroy
34182dda93120e8630c33b547ab3c7bc67a71c4e hsr: use netdev_err() instead of WARN_ONCE()
8c02500e8d342dab791104646defdde2ebd01ce2 bluetooth: eliminate the potential race condition when removing the HCI controller
cb42637ea61e1af184c4d5690f509c4b6d5f7630 net/nfc: fix use-after-free llcp_sock_bind/connect
eaf1e9a1913aee15f9b6eb2887ac61e508a5ebb1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8bd1310aeb69dce5afbeb60684928c4eb929eb80 misc: lis3lv02d: Fix false-positive WARN on various HP models
1a541d2bc639508103959c87a62d269231e7980b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
eefdad8aad1536858f2dbd0ac132033208efdbb8 misc: vmw_vmci: explicitly initialize vmci_datagram payload
9ce1c111ff9b088e66ed745207cde6597da1939c tracing: Treat recording comm for idle task as a success
bf53f00be8f3f651c04b4290639fafd5a1a4dc75 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
c0644aa97c4d0094f7f8cb3f67e6f07d0f85aeb7 tracing: Map all PIDs to command lines
e5472181ff9f18ebca45994934be75d67dde180c tracing: Restructure trace_clock_global() to never block
154faa700b2a70f0231fb79dc520e3c574d4326f md-cluster: fix use-after-free issue when removing rdev
99317dfde2596a101422843bbb287ddef037eb43 md: factor out a mddev_find_locked helper from mddev_find
99b3cf8ff70e41d7632b340e9c73b022f9d959db md: md_open returns -EBUSY when entering racing area
97a5a0a7e3e88d08b524ce66dd9c2e04b0026b1c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b6d64f6be205c2becf20d5143689884d91e667df cfg80211: scan: drop entry from hidden_list on overflow
36ebfad6a37c7d6b368170392deae7e8a6e533d9 drm/radeon: fix copy of uninitialized variable back to userspace
5c0de0d92792ed09f2a7da8615f7df14d36880b9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
acc4748c633b465a56a3e11bd9d34e299528aea3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
83726130d3bef99c0780472f694aad89022aa198 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d490b9f79de6ba52e019cbdfa9eee9e09db8b529 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
fbd2877c162d7553043e757e028343cffa6699ef ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
58156e8fdd6c1eec9ed519b4dfea96529e5029b6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
edc377979a020139e19b010985e5f0c9773ed67e memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
71bdb6735faa26693baf81fcac7044635cd0715a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3eb0ec4a5fafbcf09ded9f62e70fa7d5e6f32d25 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1970b54c64b5bb67c102193916c71c6309329826 serial: stm32: fix incorrect characters on console
193566cb1713a5b1982ad8ca1a2700105429e197 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0f98172b7c873111e7d82bccdf2eaa38faee7bb6 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8b20a48bab8fcd8d11f58b7c5f7a7d08e14e9435 usb: gadget: pch_udc: Check for DMA mapping error
5893fdf035c24e99a7e89063450b3686552c1cd7 crypto: qat - don't release uninitialized resources
a58a6f491228ba57f482ad090c89a6100e1a8bad crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
3eea13898caa631b6cfe6ef0bf471b5a87833737 fotg210-udc: Fix DMA on EP0 for length > max packet size
e5870fee1ab83588e1ce74e94eb79e2345dee367 fotg210-udc: Fix EP0 IN requests bigger than two packets
2568f6853d1a1ab9e28dd542cb7b373011a6c357 fotg210-udc: Remove a dubious condition leading to fotg210_done
cbfe00763b1e1170d8e95ba99323333b530ac681 fotg210-udc: Mask GRP2 interrupts we don't handle
cffafdbd3679a75742ce829c29b37aec77c956ed fotg210-udc: Don't DMA more than the buffer can take
c8ac332bf3e5981f2aaad55821e7a88dfb30e14c fotg210-udc: Complete OUT requests on short packets
6765d8ba805cbc342961850319862f0b6e1aafdb mtd: require write permissions for locking and badblock ioctls
45a5cafd35a555cc3bbd473ae8d239a3ae07a8a8 bus: qcom: Put child node before return
f87ac32de6d0f4a8b9ec8adac58ef1343b6e63a9 crypto: qat - fix error path in adf_isr_resource_alloc()
51bba9b4259db1380b720c11b6ecdb2ede25df6f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
44bddf06d526d5e2f6ce8e8f412a684f795edbfa staging: rtl8192u: Fix potential infinite loop
a703510342ff49d828799428e1fbe1854d5213ee staging: greybus: uart: fix unprivileged TIOCCSERIAL
ee67dcf4a9cef7ea3c206ef786c647d0e8b90771 crypto: qat - Fix a double free in adf_create_ring
1527ce369bb3e6f62a2fb22e7dd159645a0265fa usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a404cfb10c741e707ad97d46e5e1c5fc8dccf6b6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
188e2530353079192bdc61c99c762e1164ee90da tty: actually undefine superseded ASYNC flags
74294238329dfe5b007bec5bf05dcea204aab463 tty: fix return value for unsupported ioctls
eadf842171c1f87ae8f0b742db5d9d60b464902c firmware: qcom-scm: Fix QCOM_SCM configuration
79f8934ffca9a03bfbdef2c87fc319afea4956a2 x86/platform/uv: Fix !KEXEC build failure
8cee0f533ea8726fa260255df108261e3b7b0c80 Drivers: hv: vmbus: Increase wait time for VMbus unload
2a2fe5fac0ef655fd76a8e89088d34ba227efaa3 ttyprintk: Add TTY hangup callback.
c0e182224d6f0f36f6924df224eb3f05e11417cc media: vivid: fix assignment of dev->fbuf_out_flags
389a1b0bda56fbacf8c6d3861799d20c3458aa12 media: omap4iss: return error code when omap4iss_get() failed
d1939f17373ec36c6204ac7e288f1abc441cfebd media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d61789b812a5e0d3994c3d7e8ba5ad47f0b22343 pata_arasan_cf: fix IRQ check
3bc066a08f7ff068fde00fb92606fe3f1419366f pata_ipx4xx_cf: fix IRQ check
fceec951c25eef72cac4522f930ea5fcca011d2c sata_mv: add IRQ checks
811adcfa08e873c01613cec0ea435b76f25bd81e ata: libahci_platform: fix IRQ check
2e62da67a1afca2fde6733fa9d9beb462a6c9d65 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
2e59d30ec8cf1dddffb7aeb1435e0195dfc1734a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
4b6d542f9a35bc730ad312da47a69a9b34e2516d clk: uniphier: Fix potential infinite loop
32698db2fe8b7c2f70840d57c204b27096285e4b scsi: jazz_esp: Add IRQ check
47d3027964343a21e814024e4ebb2035fa1c0309 scsi: sun3x_esp: Add IRQ check
9b6b236ab1b7a65b1af36fb94731f57abdabd3a3 scsi: sni_53c710: Add IRQ check
bf68aff264118586685af8603b93b0c1652d3636 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3c44070083450e057b94d20ee3648ef356af0dc0 x86/events/amd/iommu: Fix sysfs type mismatch
7c63b5ea364b0a66487df2077130f0e8c9fa27d5 HID: plantronics: Workaround for double volume key presses
bd126c965cdfffdbbe79a525e85001c4f4991022 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
466320c72a5c92e7939b25e0d370cc228a98879d net: lapbether: Prevent racing when checking whether the netif is running
a28c8f19e82cc1f9d8820651a6e055d55986fcde powerpc/prom: Mark identical_pvr_fixup as __init
b6e33f1673cc76aa4619195260075643c2f304f1 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
37d089af6362b5bdafaf54c56103169e493ee4ea nfc: pn533: prevent potential memory corruption
cdce66221cb2316caa452e029951dd66cc10900d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
0f4e167c572069854ddf648ce40f83c4d152cffd liquidio: Fix unintented sign extension of a left shift of a u16
c07bc602e2ca71185b2b2fec3f74e64b81bc928b powerpc/perf: Fix PMU constraint check for EBB events
77572f9449f64f26ff84091bb12c7ff45cd998f7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
b84312b167f13d0013bf927d5112148ba6af5cad mac80211: bail out if cipher schemes are invalid
2e0aad448a34f973a69d86bb6492f0c3140b25e5 mt7601u: fix always true expression
3cad80c768dec563c779de2a558b54c7d6df50d2 net: thunderx: Fix unintentional sign extension issue
783d72cc876a38d4ece72ef11c8fd4e68466ece9 i2c: cadence: add IRQ check
354eff8e4dd4b30f2fe05184ac645afeb0fa57bb i2c: emev2: add IRQ check
777f398b43b4dc99683c20c739f1a8ff0eff284d i2c: jz4780: add IRQ check
36cfb68eb8cc730001755e1161533d1e86cb8c63 i2c: sh7760: add IRQ check
036873cb4f06f57cae72a293a2d0b2cc87697b13 MIPS: pci-legacy: stop using of_pci_range_to_resource
b109978f06226a9fe60ebd67d4a5a61b793a7e68 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a4d743c009291045d34a001c94dd296a572d86a4 i2c: sh7760: fix IRQ error path
3a895ebc3e8c5a6524d0dd60a4e7a579ed9c1549 mwl8k: Fix a double Free in mwl8k_probe_hw
fb4ca5133333a04b40db69b64f114bd60e01d603 vsock/vmci: log once the failed queue pair allocation
75543455d2fde335f16193425f8b724145acfbb9 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
98448ecb14ee5dfcf325a94aa7e73cb5ce451dd6 net: davinci_emac: Fix incorrect masking of tx and rx error channel
71b6d1ff1f32b189b38d8e0a21786f415866052c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d25df6d0a06fa00a81f0e706b9015d101a074f55 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5ac235f97a05f2f8d57e1b59db8e4bf2a2ce8cb4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
481a6f44dcf25f3a518ed4355beca20d2fa8dd99 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
29f908f638c4ba98ff775a67f24851e2a599346e kfifo: fix ternary sign extension bugs
4599877ccfb315e57a4e7690ce54ef0ec940b896 Revert "net/sctp: fix race condition in sctp_destroy_sock"
347ab2483dbbad07355e3620d3300dbc80de406d sctp: delay auto_asconf init until binding the first addr
20e7b52a7b287ff4ff469068c93c06019ea241d4 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
b9a95563009e61837267f144789e949433f58c8e Revert "fdt: Properly handle "no-map" field in the memory region"
0428dc576b33ee1b1e237a16def79746b260fb51 fs: dlm: fix debugfs dump
22b9b064b5dd21ff9e3de35162808f3e1780f06f tipc: convert dest node's address to network order
8836d506d215d30753c43d9c22a7d030364338db net: stmmac: Set FIFO sizes for ipq806x
0b4b2fc695247133e013491d10acbb76709cd5a3 ALSA: hdsp: don't disable if not enabled
c4280013d28841ab04fcb6e69ecc837c10fa22cd ALSA: hdspm: don't disable if not enabled
45dbc6dba70ad9d11a136be341c47fdffc42dd00 ALSA: rme9652: don't disable if not enabled
870a32ac9a34ca798b8bac3461477a8f0dd21661 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
714a1228db285a352eeecede23407565699052d3 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a08187b6cb00dff7802f3c81da333b57facad92d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b8f30dea225c014a14e5b8e3723b38963b404e10 mac80211: clear the beacon's CRC after channel switch
c59707fccab578c70a6476ce3642af0705a20a0e cuse: prevent clone
6965601731c4dc9c53cf8b131351d23c77be4fbc selftests: Set CC to clang in lib.mk if LLVM is set
329d62c47e4546963db83598c4f01ee0d3d2c64e kconfig: nconf: stop endless search loops
57f698ea3163bead8af38ed26f31ccb96c999884 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
27a2b32b557404d8eb3e15524e8791da7a05f5c2 ASoC: rt286: Generalize support for ALC3263 codec
901fa4ac1bf7b6d5ae155d8f418919ef48eafe7c samples/bpf: Fix broken tracex1 due to kprobe argument change
d4c2e99065f9ab36fd51a8af16a7515eae73c2df powerpc/pseries: Stop calling printk in rtas_stop_self()
89a7daf8cabbe397b02d28faa24181d162cfacff wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
24e39b924bf7136be0e203b647413390bb6b9824 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d6a636624fd9a3dbf5e4541dcc582e039ef18627 powerpc/iommu: Annotate nested lock for lockdep
d5f46644452b1740905f51d4d4be1951f77d40df net: ethernet: mtk_eth_soc: fix RX VLAN offload
fb19d00add42921ea4fd9b1955ec0ad70d461878 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
ffad080ea666a327e5edbdb970d903c005da7ddc f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
dc62e65d065f5a321070413b2ac4eb002638be5f PCI: Release OF node in pci_scan_device()'s error path
7eddf5f25cf7b3611fca97ee8cc0e18a402bf38a ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
91235a2bb594647c3965ea38fcfeaf8447eba360 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
513f50adb127faf5b59f82f61696198951bb4f48 NFS: Deal correctly with attribute generation counter overflow
a36f48d16e0c8dc28434c9dbdf4391d0fe9cd7f0 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
2d7164984f3be869a4b78493c7af18ca43ec7f90 NFSv4.2 fix handling of sr_eof in SEEK's reply
faa2b74a1b273c27d83f6efee8a156c486d6a595 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
800853c84a0c3f41d5e6716a849ca9debbe87941 drm/radeon: Fix off-by-one power_state index heap overwrite
2d1191835c4d750ebc14e74f14a2560599f51096 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
fbda80cdb4bf433af1aad42f0ad85ac516b62f47 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
04b2c3191fd7a9765f09e8404f0b74a91c886f2f ksm: fix potential missing rmap_item for stable_node
6d553ec147899b76a1e478b74608867fdf283c56 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
79f5ebeee1a24030521bd0ca7f94d4040ffc57ab ARC: entry: fix off-by-one error in syscall number validation
fc3fbab6c93395b992f9a3f838a1fead7febbf96 powerpc/64s: Fix crashes when toggling entry flush barrier
1f5a4f7999ffd9d0fb1f8066fa23dff8c6979340 squashfs: fix divide error in calculate_skip()
a85ed484fcf16b7a9232881afae6cfc7ecdc21b8 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
04ebaa4c43ad2c27113a476514b071962d79669c usb: fotg210-hcd: Fix an error message
d8eb3b202f00af40949da77c05d8e6d51a36de6d ACPI: scan: Fix a memory leak in an error handling path

--===============7526463590039221054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770ef1614992-2dfbcffe0231.txt

bbfa98109eef52255527b23de3783b087407af32 KEYS: trusted: Fix memory leak on object td
f34223e752b6c1952df8e51554478df399c5be1b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
17eebab26b8dad42c9aba17a84cdfd81469e2929 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
eddcbc7bde5af13b01663df7acf225536c74e72a tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1f494d38b87bfb52aa392ea826b5aa9bebafee6d KVM: x86/mmu: Remove the defunct update_pte() paging hook
13e4239d62cd651a256c25d37fe43b3d010c03cd KVM/VMX: Invoke NMI non-IST entry instead of IST entry
b5db6cf6c4bbae54c82da8d38582775bd2ddedcf ACPI: PM: Add ACPI ID of Alder Lake Fan
a0e33981ff50636c826de972a2248436a069f8df PM: runtime: Fix unpaired parent child_count for force_resume
4b9f7a669d0e1ac7e5e87fc5e7ab322059ec3135 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
e491fccbebcbc48598816c8d33ba619d44cb775c kvm: Cap halt polling at kvm->max_halt_poll_ns
6c027382d8a380366999bf9ceef1074e37db9f62 ath11k: fix thermal temperature read
98c384cb950ffdac1c4f19ec585ad573653f0472 fs: dlm: fix debugfs dump
6fe14d928d87c52046fd34d4cfab0568baca30c2 fs: dlm: add errno handling to check callback
fdb1f24a10ca01622689fa1d43ca8d4d2cfe0a34 fs: dlm: check on minimum msglen size
7a5051764e0cc5112703ce81edec372cdabc6186 fs: dlm: flush swork on shutdown
9de95393c7b7119a4b9d8b85e1e8a27112650089 tipc: convert dest node's address to network order
ce9a6a0f031171d00153d182b82b27ca019998ad ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4625bb9fc1abb217ea4d898fb2a1f538544324b7 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
c3f0aac735e510b0caf3668e43dd19cc678ef7c5 net: stmmac: Set FIFO sizes for ipq806x
4f5e0a0516277119d119882e16974d9ea54babe5 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
bbb8f69a26d92376af70817ada6cf2a983540b2b Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
920c0b9ca65a050ecc65b2ad1d6a41253831cdcf i2c: bail out early when RDWR parameters are wrong
c2a1cbd7597ec5961ace376318f1dbfcd8823535 ALSA: hdsp: don't disable if not enabled
ed1267e748e47727854a42ef577edb1a9317cdd1 ALSA: hdspm: don't disable if not enabled
5c7bd8eec3080b3e30ed6dd6b57d1679154b69c4 ALSA: rme9652: don't disable if not enabled
43ea84714c206efc625a0c65fd61eca78b9f4cad ALSA: bebob: enable to deliver MIDI messages for multiple ports
265ef926eaef34c40b4488db8cd58541cf94337e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
2b3dc08fb9bb01079649b9fef4d74b57ce8af7b9 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d39833caa9954ab1f9a48840f103c7c8a806b5b5 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
ec92b46a2a22e69c87a7d331b8ad4c5bb42c8a35 net: bridge: when suppression is enabled exclude RARP packets
80bdcb7dbfbfb31007d6108b94760bb4933f45a2 Bluetooth: check for zapped sk before connecting
95b2bb01503f0a931758ce8867f5dab522e6dcd5 selftests/powerpc: Fix L1D flushing tests for Power10
f0a83f5f9f9bf486693ff52342810691a3aff97c powerpc/32: Statically initialise first emergency context
71dde99e11345747926bbc5b1b9ea02ad380de95 net: hns3: remediate a potential overflow risk of bd_num_list
903b01622820d6f8c86a68e42d64b788856ae060 net: hns3: add handling for xmit skb with recursive fraglist
b907c8e2a857333363966d2e061d9d2c0c2d9ccf ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
bfaf5eaec003eef217eda4542a6d9cd8f0189d54 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
2a1b0409a6064bc4b5fd36b6f9bd9c9c9c0aacfb ice: handle increasing Tx or Rx ring sizes
0f494ff7c55b3d2ba789c84a939f2fb1cf6bedf1 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
eada00e43bb10d7c89de4c87b07ad07b1553afc4 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
61e4715c6c6d81e11efe4c14c36514ed2f96ee89 i2c: Add I2C_AQ_NO_REP_START adapter quirk
6d45c4010b4b5a3b961b3feee78cc0c2d48bf92c MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
bf1f19626e71915f2ab9ea3fa8c418bfbe33860d coresight: Do not scan for graph if none is present
0d4d16683aa5e6018b8233ff871e44990543ba06 IB/hfi1: Correct oversized ring allocation
0f8adf334890be80c9fe88d718a1e0216f452a27 mac80211: clear the beacon's CRC after channel switch
dfdc273f8bb6853fbb02b4f72b88b2d2e275eedb pinctrl: samsung: use 'int' for register masks in Exynos
9fda92e2ff46d5e999f81cd4f1ef89943da84f8c rtw88: 8822c: add LC calibration for RTL8822C
8d286f97fde233b649351ae8d9f962564dc72ae1 mt76: mt7615: support loading EEPROM for MT7613BE
d7ccba5173a09feaef4fce4b8cb99a12a97961da mt76: mt76x0: disable GTK offloading
844262c8c67f2d51c54345484abc1112e4fe3d2b mt76: mt7915: fix txpower init for TSSI off chips
0487740e653d6ccd12c25cc892d2d0bd2be3a10f fuse: invalidate attrs when page writeback completes
fec70dd15433b46f9b5a05184a47023c72fcd0fd virtiofs: fix userns
325fea09e063a91b9ed9a35b4d827d0eccad6196 cuse: prevent clone
65c6651f13e7db8eb216d3a46abeada0525bba34 iwlwifi: pcie: make cfg vs. trans_cfg more robust
84794823493c20828fe2256a198d895877c322f6 powerpc/mm: Add cond_resched() while removing hpte mappings
1defc4f30c202c42dc696d5c3601ea28ba19aba3 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
99a89dfd6913ac41a794041af75d605011c58faa Revert "iommu/amd: Fix performance counter initialization"
e669eb1daab5f1ae1a024d2fcd197dcbdf53c599 iommu/amd: Remove performance counter pre-initialization test
8b8fc83e0cfe1693e1a3869b8e3147d0545235b8 drm/amd/display: Force vsync flip when reconfiguring MPCC
f9b43c86d8bd0a9be87b51ddfed090a1520bfa42 selftests: Set CC to clang in lib.mk if LLVM is set
9731c4fb6e08efcc8fbee6952e53b64972376034 kconfig: nconf: stop endless search loops
617f060124990cda0cc868d29eae27aa2f753a04 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
5b3df24b7bad06e422d21632e8a2762ddca46fb2 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
499cc9f0f0bbc2204f18db862d81721f6eaa99a6 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
e6cab409727bc0d82a0ea02fabd8e73921276149 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
921614254e13aaeb62aaf237d8a2f78066b180d8 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
c24ea506449b8b034209f9d2cc36d1b498811358 powerpc/smp: Set numa node before updating mask
8b393541b150c1c95c187e4dcefc117b98aba69e ASoC: rt286: Generalize support for ALC3263 codec
55c64498a3584baa489d92e32b055603dd8b3356 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
2bfb532b22986c8b6c645a0f6a6c432bb2883a0c net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
e8f51e8b9de3a78c8bc7bdab9784efd274b86490 samples/bpf: Fix broken tracex1 due to kprobe argument change
f890b82863c609b49a8bc913217b923ddf666142 powerpc/pseries: Stop calling printk in rtas_stop_self()
bfee37da81b8f28a0dd4e35a7e41ef58f480ddf6 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
ab7e1df07a70b31b08de5d90ba0dfa90a790531b drm/amd/display: add handling for hdcp2 rx id list validation
1f5927dfec6a11644d484ff3c869bc3e81b75517 drm/amdgpu: Add mem sync flag for IB allocated by SA
0621c4af6877f7f0e42d56fb7c95bb83b855133c mt76: mt7615: fix entering driver-own state on mt7663
474205d33ac0bfc4a4172894c7e8d4511c64c6b4 crypto: ccp: Free SEV device if SEV init fails
bb48ea1f3d0b0602915c484b6930f1677d2b9ce4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
1800d1336d133e2bb2f5e7ca6a8b0e06734305b7 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
938617ad927493d5c0a82d524bb08857f10288ec qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
2b2e59f83b34e1b3807aaa7f04bcb99012faa5f1 powerpc/iommu: Annotate nested lock for lockdep
735287d1f632571df78dbc8f28b2f0bd7e15b476 iavf: remove duplicate free resources calls
858a18a1afb5ee745ae3c8936feb3036dae956b7 net: ethernet: mtk_eth_soc: fix RX VLAN offload
026cddca29382c0e4e61b261e02e5551bd8b2125 selftests: mlxsw: Increase the tolerance of backlog buildup
b28bfef675b08158528aad3f038683d9a76bc3b8 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
1d2fea27de4810a3db1c4c3e041ee8181d3d4045 kbuild: generate Module.symvers only when vmlinux exists
f064fc3e15f60067ec2b22be77f86aed928531db bnxt_en: Add PCI IDs for Hyper-V VF devices.
c91991651959edf64d4cf6e8de4c9b28e98ef06f ia64: module: fix symbolizer crash on fdescr
548efe93209b56e16f68c67bb27fad8d236a1046 watchdog: rename __touch_watchdog() to a better descriptive name
5ff49411ac05140c9d4a738faf1f9c40adbdf2a4 watchdog: explicitly update timestamp when reporting softlockup
642a73c547f86b7941c57bde9802b7432610805a watchdog/softlockup: remove logic that tried to prevent repeated reports
3bc93ae5ad8c66a8678706be7e82519129c50cc4 watchdog: fix barriers when printing backtraces from all CPUs
2103d12d19c6bb21018aef1f217e238b8d7389b4 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
73ecdf5fef523313dca2049eef9968ce1ec9c8b0 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
008ae713a85c78e87d48b1c1c0677b4a23ef6ea3 f2fs: move ioctl interface definitions to separated file
95450bbcf405a34ecc31ca1440639aa71fb855c9 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
1a1da0edd0cac9d67eea808cd7522c3882e118e1 f2fs: fix to allow migrating fully valid segment
00a67ee1f45903fbd25f1f645b20b821f0ecba0e f2fs: fix panic during f2fs_resize_fs()
9b41c6129fe010901a8e413f9d08426e4fe4a028 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3b3b90c8e624a0df9e471f08239f3c7e4064eeb3 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
08f991a7713e3292e8b07c16b37c5277e6e8c7fb remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
7e657e05947c936d41910b8f4f2f8d680b7f3ead PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
869ae80681203aabe3ec65250c8b5a25b49cfbae PCI: Release OF node in pci_scan_device()'s error path
167d1a1e0c073cbac8ca3e95e5087d2eb8927355 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
cc716923f0282792475d3951bd7f1480d47d692c f2fs: fix to align to section for fallocate() on pinned file
5bd15f871552ae12c0b725b0eb2be0d13ee25b43 f2fs: fix to update last i_size if fallocate partially succeeds
7ef6a9fadb0eeaf7eef5766d694de3cb7b54090f PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
122d29c02964b74f83fc4f29a8c393a836910036 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
3bb26a3f012ed2212eca0889ff2a19d3349e7530 PCI: endpoint: Make *_free_bar() to return error codes on failure
98558350b5acf12d20f6cc01e3b48399d353e147 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
fb85c17e9e1c0fd17de6aa7d57d5928e7218b7d8 f2fs: fix to avoid touching checkpointed data in get_victim()
5d15573bfeee308f8b0348e84ae77f1a9b03332f f2fs: fix to cover __allocate_new_section() with curseg_lock
8df566a80bb8819cb9d3d50c41052b86b3fa5794 f2fs: Fix a hungtask problem in atomic write
d4d1fb85c0585ee2f037bbd76d0fe30913af508d f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
07994eebd9c2ba6c4294241a39effdaf10e8942f rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
98342616f84569c8ab19aa7a8ae13bafe51be05a NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
b233658c5c037f78a4f5a39e53e97b59cbcc0d4a NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
2779ae74fc825977a631186c4349904c3172ce3b NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
dfdb0be3b487820cff29314b28d70b052147d7b2 NFS: Deal correctly with attribute generation counter overflow
4f53edebf3f0496e8f0bb3b4719466955c6c227f PCI: endpoint: Fix missing destroy_workqueue()
c9b9a3cb4ff50875385ff618fdddafe12b1fac90 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0fbcabaa8a1c43392fb12c08523e725b2596daf9 NFSv4.2 fix handling of sr_eof in SEEK's reply
f6a13ed5788b545d9153b5cf462463323b726d81 SUNRPC: Move fault injection call sites
ed39ad28b473091cdf1ad5c3a52ab4eda37e2cf5 SUNRPC: Remove trace_xprt_transmit_queued
3de1af2c68fb88e5f625959d2136667ef9e56a09 SUNRPC: Handle major timeout in xprt_adjust_timeout()
1bf34bf238211eadef237909f12865c9b0ae46d5 thermal/drivers/tsens: Fix missing put_device error
19cc57e75b4802747c91ef5978013cc6aab7ded2 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
7d435c7ea85e9aad593bf636582c01aa03fef795 nfsd: ensure new clients break delegations
f28bf365c89b7b5e1eaa3182ed4ec211f9ff5b3a rtc: fsl-ftm-alarm: add MODULE_TABLE()
5fe75578e17b943155b601d7ce34a6cf6c2847b5 dmaengine: idxd: Fix potential null dereference on pointer status
db377a084e55e2645ef14fc822b128eb0f938621 dmaengine: idxd: fix dma device lifetime
c6b49b680afd00c1bb780534a18f83a65ec75152 dmaengine: idxd: fix cdev setup and free device lifetime issues
9c588046f050e1d1550eb6d9eaf99e072a9d4420 SUNRPC: fix ternary sign expansion bug in tracing
de728a9f33c4c9a7eced96636dd4547cc1b3ec84 pwm: atmel: Fix duty cycle calculation in .get_state()
0a568f7040a9ffd52dffdac7418d6cc446dd26b0 xprtrdma: Avoid Receive Queue wrapping
2fa4b7cea8e8d53c20766fd52c294be24af203ce xprtrdma: Fix cwnd update ordering
68fdb572144ab34529eb64346d55046c90cd2d9b xprtrdma: rpcrdma_mr_pop() already does list_del_init()
506eb182d1af523ee1b800007c2943651fc9e4d1 swiotlb: Fix the type of index
4d4463575dd9091bbaebb5701be3bc8aa0013863 ceph: fix inode leak on getattr error in __fh_to_dentry
918e08416ce0519219e7f249968b1e2c12eee721 scsi: qla2xxx: Prevent PRLI in target mode
f0191cad09e0afec08e356f9320aee48bc26e908 scsi: ufs: core: Do not put UFS power into LPM if link is broken
0c66dc8053d080d09329922f0680647cfea44cc9 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
cbeef6dc966fd2abafb14764669c2608200c2caa scsi: ufs: core: Narrow down fast path in system suspend path
a0fe01f70c9ff9b4fdaee6e4cc309c0f594b06ea rtc: ds1307: Fix wday settings for rx8130
224479e801d08af24237f25077e708ebb0714b17 net: hns3: fix incorrect configuration for igu_egu_hw_err
883b565b72eda6536077efd0e03ccd57946dc209 net: hns3: initialize the message content in hclge_get_link_mode()
c03a72e4aeb122cba8d78d04f6001f00a6e4c2f9 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
cd1f2efe53cb6abf5543b058e5a1ddf3eb66cb27 net: hns3: fix for vxlan gpe tx checksum bug
ce79441cd52918cb4d99c00cf3ca011bd786d749 net: hns3: use netif_tx_disable to stop the transmit queue
9b7210c0d159f7c6035c64b39297accf7ad0bc4a net: hns3: disable phy loopback setting in hclge_mac_start_phy
b413317c52c38fbf161383919e1dbf15ec9bae9f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
a80a0747dc6703e5eeb99969f1ab4071de2a4b36 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
15c4989b1ccb4be698ead1efc58d75e24f41f7db sunrpc: Fix misplaced barrier in call_decode
5165a43bbffab2e52d0e18fd7159e3aa8b9cb5b0 libbpf: Fix signed overflow in ringbuf_process_ring
6b0895c5744b785c6395f876af5019f672aba4b9 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
1e9aabbc4422f8ab4370bef2b63574d3405af5d5 block/rnbd-clt: Check the return value of the function rtrs_clt_query
74e4babe42a6e794371e1abf4e03ec9b5746d36c ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
ad3a8298bf1d543f6406f706f5d9021b2dd726cd sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7f3d3e5fe808cac22e3fe5575728152f1a8f7a35 netfilter: xt_SECMARK: add new revision to fix structure layout
d71c95e751e387f6e6020db64bb0b3ffcde7050b xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
c091b821c378365a8a1c8c8dc89c497c30f71c7e net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
64cc62f6740e1bf5afd02378802926690b31c010 drm/radeon: Fix off-by-one power_state index heap overwrite
bc60a2bbe8c47cdab2e1b773aaceb080aa069ec3 drm/radeon: Avoid power table parsing memory leaks
47b304b49670a6a0a4c4e18aa16040f94ba0f2a6 arm64: entry: factor irq triage logic into macros
7bde3a9fa9b506d5d13fdd1cffd93500c1ca5b2d arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
ee805c7ed1b4c337088e74d04e1e253901f5e400 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1e09052c0d5165c7631a6fe89dbcb91e0c21853c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
cbb76ba99d3b42056cad2c913dfd647546a9b628 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
3b84701f90ff0d2e52597e7c5d312c727087af0a ksm: fix potential missing rmap_item for stable_node
adfa2e97da6d6128928694bde3283d8f44639396 mm/gup: check every subpage of a compound page during isolation
28f663250933d41c7c0bf51d494e6ae0dd899fd7 mm/gup: return an error on migration failure
ea8afb5042934605d8c9cb00f4cbde6fa17c95a5 mm/gup: check for isolation errors
84f0a8d314bf2acd231dbfb8e2be0ff9753284d5 ethtool: fix missing NLM_F_MULTI flag when dumping
818101690bff83e7b6cdf6a0f79f3acb6667cfd6 net: fix nla_strcmp to handle more then one trailing null character
03674bf12a949d195916ae4a4892de528b503a74 smc: disallow TCP_ULP in smc_setsockopt()
d8f63bc536f50cf0feb0f263696c738e5263eb11 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
f3c37bc8cfe07953414cdaa527db1f0ed6925688 netfilter: nftables: Fix a memleak from userdata error path in new objects
6c1e5f9ed065085a3530a4a56bbdc154f2cee8c5 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03dd262a68ff73e46c83227bc077a03e54fa9096 can: mcp251x: fix resume from sleep before interface was brought up
d637117a7da02d958a00b36e4eff2fed70ad9e51 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
220e003f1f38568487a71a4def9d98c821ed78a0 sched: Fix out-of-bound access in uclamp
644a39a35bec59cff2245ece2ade1f91fd6589a2 sched/fair: Fix unfairness caused by missing load decay
1e4557fc841e36d62d6cc454bc0550125ae8985a fs/proc/generic.c: fix incorrect pde_is_permanent check
e8e2ec033e8eb1cdffa065079ce075c4d9c02378 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
767fdbf88dcd42065d4fec98e999fd097735d881 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
9bf5f14cf4f66dbab2046097c2c62786c101242f kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
9803160fd5c88f360c8bd99b38bb1eb82b5f83e8 netfilter: nftables: avoid overflows in nft_hash_buckets()
73ccf7388ab7bb9bc7ac038eedeecc313ac6dfe6 i40e: fix broken XDP support
847c0d046f301e6e61f40ea06e4a9e48a8579667 i40e: Fix use-after-free in i40e_client_subtask()
8cf16dfbddfe022f341b1ff4943060bd2b6b80e4 i40e: fix the restart auto-negotiation after FEC modified
09f4a8111d40ef1647daeb50820c30e79002c762 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
42e64882632d68ee4533ef8ff3d78817433a50ed mptcp: fix splat when closing unaccepted socket
406291c95521b7894465ab2e6d92f53b5234a934 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
77c53bb731ab0607d07ea73fc994b10ec90f64e5 ARC: entry: fix off-by-one error in syscall number validation
c7cb096a03d26edfc5f2b7c075189e0567d0608e ARC: mm: PAE: use 40-bit physical page mask
c78186a5f3eae0ed36fd9221a223608bcddec7f6 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
5542bd99933e05e15bffe8af855198ae74697263 powerpc/64s: Fix crashes when toggling stf barrier
25cb1b8de339bcbd08712bd4f83c8e8b319ed8ee powerpc/64s: Fix crashes when toggling entry flush barrier
9ee7394c141407ebab0817ea90356722f6cd446d hfsplus: prevent corruption in shrinking truncate
05cb153033cbd03ac4ab8f48d38f2e0efff85c00 squashfs: fix divide error in calculate_skip()
8188bc27de733df8c9d0d92ae67e0afe5cc2f41f userfaultfd: release page in error path to avoid BUG_ON
3425e8bcb9d90e5edff8aba4e7d9596f3c054ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
4a1eb51b8d72f0ef3a5a0da78747e550bf8908a4 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
412903760d22438afe7291b3b67bc29e338f30e7 blk-iocost: fix weight updates of inner active iocgs
5b9b015018451adf949ef956b7b586be5b95056b arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
3542dfd85c6c688525c68b8bbd9286b711172af2 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
b405b7b2adc4bb2ae79e5c663d3c3a86a898c68c btrfs: fix deadlock when cloning inline extents and using qgroups
ebb235fd6bb3bd8ff9c006a91b8a5696c29e3bf6 btrfs: fix race leading to unpersisted data and metadata on fsync
b696270bf60e7b07d16038a7b84df6ddd3acc788 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e3df22d7060df299309ed0e87761cf7dabd94f70 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
be648cecfe0f7c9be3c37b6afd0c9fc1658f052a drm/i915: Avoid div-by-zero on gen2
64f3c31628f399dfc36b541747a182c7719061fd kvm: exit halt polling on need_resched() as well
1fdcd4f835e8dbc9206d2ca90148d7fe3104673f KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
a91f0c2c8926a32e6c217d410724fe040f744f9c drm/msm/dp: initialize audio_comp when audio starts
f50d637f7dc2d4476f75017d9c7e2bab209fe892 KVM: x86: Cancel pvclock_gtod_work on module removal
7762d726dd8f6cec5f2755080d0bc0dc31a090fd KVM: x86: Prevent deadlock against tk_core.seq
4864ca59566fc1e219837f5fd2e74cd7d2231c57 dax: Add an enum for specifying dax wakup mode
b5c09bf5c5ff444c6b9db6a89e0ca51800100e5d dax: Add a wakeup mode parameter to put_unlocked_entry()
249b8031430d44344fa5027089634db48e28c4fc dax: Wake up all waiters after invalidating dax entry
3aa44659085303e50cca0233d3d04179459c2180 xen/unpopulated-alloc: consolidate pgmap manipulation
bc9e17e021bc7a862532c11f27222e7fabb28e4d xen/unpopulated-alloc: fix error return code in fill_list()
f49d4835f4250099183759c5a58120498d54679b perf tools: Fix dynamic libbpf link
8fe62155d8e30c2a8dd661d71955958777251e85 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
bdca0fd16e5d0717a242e0ba86c2c9c85c210a79 iio: light: gp2ap002: Fix rumtime PM imbalance on error
0741e5bd5a8f5b317df6d965cf89c864b148f00f iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8063d9dec1cf230b1cddf8f76ddc08beff6bc58e iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
ff94cfa5f7af122ed49152110f85276fb8624600 usb: fotg210-hcd: Fix an error message
c20ce015cbc8123d3223786c4595d86bab91d884 hwmon: (occ) Fix poll rate limiting
9ef71756e0f89db95ea879aa6d314284840d5aa0 usb: musb: Fix an error message
f2129af756532d92e78b6d9a5e19d20d9eb04262 ACPI: scan: Fix a memory leak in an error handling path
97b7407010d583b702cd58e905790c9798901ffa kyber: fix out of bounds access when preempted
46b8f5c7cd1ab4e145309fba1d0c2b77cb7acf7e nvmet: add lba to sect conversion helpers
a4e9a9e94d1cfd7ca95141f97dd1b8e6d6ce3886 nvmet: fix inline bio check for bdev-ns
ebfbde495e86cfcdeaaac2bbb7ef42a3ae9087e6 nvmet-rdma: Fix NULL deref when SEND is completed with error
0086756e5eaa670c40d18721d819e40cab873b05 f2fs: compress: fix to free compress page correctly
e441e0fd219a3da128ded6af1151d63a43321496 f2fs: compress: fix race condition of overwrite vs truncate
e07d685e82f4d85b580508bc371cc4813f8c861e f2fs: compress: fix to assign cc.cluster_idx correctly
1e760319b2c1e4f063894ab7ae55d560e974b40b nbd: Fix NULL pointer in flush_workqueue
e5e94ed64b52afcab51805d98d23f4165ec17106 blk-mq: plug request for shared sbitmap
2dfbcffe0231f68645e8ac626dfada35d0fc7eec blk-mq: Swap two calls in blk_mq_exit_queue()

--===============7526463590039221054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0727a5c8c27b-b4eed8e35f06.txt

f05c1de13920bfda177f47b2d253c32b444c6734 KEYS: trusted: Fix memory leak on object td
a6f0c5135ebc9169b00339c7646ceb360f5d06e6 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
df0e95d2763dce6e7c1b088caa5f05a46710dd2f tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a14211f243e51e8cc03788c25a1ec950b1731c0f tpm, tpm_tis: Reserve locality in tpm_tis_resume()
f2a02cbb108d33b2acc1716b8ef2ace2ba53bc11 KVM: SVM: Make sure GHCB is mapped before updating
48cc2c6c4e7079b9fb199378350e7cf7b000b882 KVM: x86/mmu: Remove the defunct update_pte() paging hook
07e66eef084137e14a00868a50fed49be3f6f9eb KVM/VMX: Invoke NMI non-IST entry instead of IST entry
7b897a47aac7146d52399f3234f2e78463f1309a ACPI: PM: Add ACPI ID of Alder Lake Fan
5217d57ab3258ce43415c6448e7e7e1b9cbf038b PM: runtime: Fix unpaired parent child_count for force_resume
5bee22b590454a6d3e03a183c49cd35d6ad2d72f cpufreq: intel_pstate: Use HWP if enabled by platform firmware
f0ce2fd2ae76831d78dbb2ac2774d32c4eeacbcc kvm: Cap halt polling at kvm->max_halt_poll_ns
2035eae9069a0779522a2f39abdfc8e938cb5a6e ath11k: fix thermal temperature read
dc73c64965a7cdcad60452600596754b51f4b721 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
a889774fa6d6f1267228f80d0015c808f66a971f fs: dlm: fix debugfs dump
61b3688d9ce3a86baf627c5d8d7baa171ce14ee9 fs: dlm: fix mark setting deadlock
340113765d931ed57bf28dad04dff6637ff920e4 fs: dlm: add errno handling to check callback
e91d6ab4b95096b101b267dbca5b5d931494240a fs: dlm: add check if dlm is currently running
c5018d9dfe341d037a7438fde9f2ec379747f9e5 fs: dlm: change allocation limits
cb686caa6ffba29e827e0eb96d665ee954fc8d97 fs: dlm: check on minimum msglen size
0e79368a1e450c5e10538ca292fc508d881c3cd8 fs: dlm: flush swork on shutdown
921bf33dc4d6b65c2d0d20f4829ddad2dc1b9bd8 fs: dlm: add shutdown hook
e912d70e9e916de2634b677e3902b29babf9ee8f tipc: convert dest node's address to network order
28ed28daa9f8e53a138bfaa2b8000c155ee8f815 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
d573b3da51d419d366ffa0adb001278c492be357 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
59f24cde0bf05c959921fe32baefdb4a22470866 net: stmmac: Set FIFO sizes for ipq806x
e5410674c84bab972b7be27aa344de852ef2e79b ASoC: rsnd: core: Check convert rate in rsnd_hw_params
3e7d9bfae0ced092a91830b86f62f6f205ea8424 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
18d3d533b3486eefff5b022f68b5a829c01b50f2 i2c: bail out early when RDWR parameters are wrong
bcb65d719b56cb84525a3452d6ab3df321be33de ALSA: hdsp: don't disable if not enabled
7323b9073ea89fcc1c716ffa2ec5888147ee2411 ALSA: hdspm: don't disable if not enabled
82d50e2007d538dfa3364d04fb5e86df9695d8a4 ALSA: rme9652: don't disable if not enabled
2fce8d6ddab27209d01371a6c331ae7ec5c40b4a ALSA: bebob: enable to deliver MIDI messages for multiple ports
63aa519a797d1789d369d41579a80fb82a12856a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
910a80e3afc1ff41ab327ea0568282f24fb3e68c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
1e0dabb7b8efbe39f8b88dba0f7ce0518c428884 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
ce70a8613ae7400438e321cdf4f11164afe6c95d net: bridge: when suppression is enabled exclude RARP packets
7bb6e899a9b2bee30001128b62c485e975cf7f99 Bluetooth: check for zapped sk before connecting
995029a3085d6a61571b16b5f27fc0b3afb427a2 selftests/powerpc: Fix L1D flushing tests for Power10
8abf858d425c8037adcb22cde828a33b644fb98d powerpc/32: Statically initialise first emergency context
a95a46705fd9105c7169830ddb677da042620e06 net: hns3: remediate a potential overflow risk of bd_num_list
5b2a28c8d0f4fa8de829d6aa85d84b4f885e39bd net: hns3: add handling for xmit skb with recursive fraglist
c6c2d844a2af30dbe44b26f8c4b7147ece83f5a8 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
90dc5324988ca002ca259778532e013f0e649d37 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
ed12f1dac1aef0e46b2a6fbad0a149ccee51194e ice: handle increasing Tx or Rx ring sizes
55930961d024aa35690068830b422ac258a527a1 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
547d746ff33554e03003b9dab39771e268c52641 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
b54c8b19346b7af09353c72cef68699fc497f783 selftests: mptcp: launch mptcp_connect with timeout
e1ba0fa24f9c8147d5e95a745c1fba1edd75cfcd i2c: Add I2C_AQ_NO_REP_START adapter quirk
417622c9cab373fc1928be362ed95c7a2ee43574 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
0d1eb0ea3102b24eb1f06a70db12f9a4ac7f7e33 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
1aac6f1fd527642129044c288959cc9e278f3331 coresight: Do not scan for graph if none is present
63b0f4f6f28a078d994a335eae5d533aad96e737 IB/hfi1: Correct oversized ring allocation
fdf25e099ab7bb784262ea9049df41a39a2de115 mac80211: Set priority and queue mapping for injected frames
a7bce3cf173f77be1a867c963b767c875a1691c2 mac80211: clear the beacon's CRC after channel switch
9208da333e2658fb96fe1d53ec012e3e373c7cbf ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
f6c9ef52ee223a55a1e0716db8408d686eab8635 pinctrl: samsung: use 'int' for register masks in Exynos
c4d28af7a3851ae35f016cd142e7f51fb960d5cf rtw88: 8822c: add LC calibration for RTL8822C
fc9e5fcba704f93aa1a9c93264b6f228203300bc mt76: mt7615: fix key set/delete issues
63461baf9436d7d4a6fff1cabb71ba70858f0abd mt76: mt7615: support loading EEPROM for MT7613BE
826e2d51dc9d22140a89df69d4263827c0d30f23 mt76: mt76x0: disable GTK offloading
06171990e3db48b8f2fc3218ae3ce52484306a84 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
9757d49dbd99e488292fe18ebd3ef4e33afdc0e7 mt76: mt7915: fix key set/delete issue
36403fe5e4c5a8a285c44242db9b74ab81bb8b44 mt76: mt7915: fix txpower init for TSSI off chips
85d89d71e4a0869a9a55a82401a5331090354768 mt76: mt7915: add wifi subsystem reset
5aedf84197826ba3bdc9e10ea3cebb7c54d52027 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
d4f758005cc044da2c9b6b6c103c23bbcb3638bd fuse: invalidate attrs when page writeback completes
f560d9d8a40eb881040212b4b713cfff44793d10 virtiofs: fix userns
48db8eb1be9e434f0547a4af51e8a2050256cc54 cuse: prevent clone
8608f57d530b8c218be652c85327c39a22af8e54 iwlwifi: pcie: make cfg vs. trans_cfg more robust
c7876f5638a6299c545c59616cea94b9c616c16a iwlwifi: queue: avoid memory leak in reset flow
cf55fc84696f672d90cd4290e24c95c21ece6efd powerpc/mm: Add cond_resched() while removing hpte mappings
f69386bbea7b3ad8fd936f83174bf225ca99fb82 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
830711aebe8d422a7ca07b1986444f5351df1ada Revert "iommu/amd: Fix performance counter initialization"
be5b0e4abc6b812d9e6b095c53aadc8c4dd75e1e iommu/amd: Remove performance counter pre-initialization test
320b2e7569fa792a4d4ec4c865fe51d73189d3ee drm/amd/display: Force vsync flip when reconfiguring MPCC
aa4cb590b9518b25bddf89edc2cc4ec2feb6e836 selftests: Set CC to clang in lib.mk if LLVM is set
23b1b93b90f989cf519373d0403d1fc03700f378 kconfig: nconf: stop endless search loops
2b6aef85f5f207f8ba0bb56d7125cf360ec2876c ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
58bd4d671f4dbfa2a0615e881e2a2d7c96c4055c ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
d9f74163cfc87d7837e96e0d28e333cfb7d98ee5 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
9f03be22413db384b4701980d53c72ad151face1 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a60e9bec983469b863cfab687841f49c430d93dc flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
adfe60ba55b2544d3f7d31bfb21ac168899eb277 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a23be8c9378f203b4323d75796cbba38fcf0587d powerpc/smp: Set numa node before updating mask
778b83dc706e095b5dfb3e68a4c4acd21abd708b wilc1000: Bring MAC address setting in line with typical Linux behavior
a86fd0670ec8f39964fb3bfc9757bc91d96cb164 mac80211: properly drop the connection in case of invalid CSA IE
d4ac0f1a6c1faf94dd3167b2f68b67e011a0a4c1 ASoC: rt286: Generalize support for ALC3263 codec
2dc0a6ed960f57f8b191b611c40f91353fd9e17d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
0e0a5fac752df1026279563b8e1173088fb74b91 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
2bc9f6c34716bdfa704209aff5781153e4926c4b samples/bpf: Fix broken tracex1 due to kprobe argument change
b22012968943a1b61f3185ca0ef32ea9b1413615 powerpc/pseries: Stop calling printk in rtas_stop_self()
acd177e4a21fd1a3f7d58c12e057f672a0f08d94 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
3a2aa132ad963a85bbdd284a0be98d888a963221 drm/amd/display: add handling for hdcp2 rx id list validation
339a739b891443dbd320a4e24184725dae029cf9 drm/amdgpu: Add mem sync flag for IB allocated by SA
b38a7349ac11b0c26a823db4b3707caa1ba9c741 mt76: mt7615: fix entering driver-own state on mt7663
13b599440ad15cc4f8701111c675d6a58a15f473 crypto: ccp: Free SEV device if SEV init fails
fdbd7b9faa41269c03ae786d66efeb7a13029380 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
cd4908f208ee154db88a3446e2e9e3dba677a73c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
472e2ecbd1a875d85681f3f6b784a192c696aba0 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
c73f464c85750057c9af7be549d621e17bfd7d00 powerpc/iommu: Annotate nested lock for lockdep
c6a9ee06a2d874c8352a25148b40e4ea0ac151b7 iavf: remove duplicate free resources calls
6197ddc9f15401f65662b4fbc8820608844d9eaa net: ethernet: mtk_eth_soc: fix RX VLAN offload
ed6c92ce3aa3388cd0506a8f8abef66f3fbd4453 selftests: mlxsw: Increase the tolerance of backlog buildup
67cdf2353e9136fc7c142ecb0ef20b8e8047038b selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
9c308386f56da18cfcc0e6614ccb38106ecbfae5 kbuild: generate Module.symvers only when vmlinux exists
a71041210fec9be5c448f77098641a09ac192373 bnxt_en: Add PCI IDs for Hyper-V VF devices.
472c56a81b195c8501b565a3e95d93fe45af4776 ia64: module: fix symbolizer crash on fdescr
3a7f4905eee0bbfb9573002e1c523d82ddb787da watchdog: rename __touch_watchdog() to a better descriptive name
d296679bc9d5b1f9df481c86d37833199b719852 watchdog: explicitly update timestamp when reporting softlockup
7d33c20c3d5d18d233a537ba9fcb2bbc37e0cde9 watchdog/softlockup: remove logic that tried to prevent repeated reports
6daf6bb9d07869c28b5d6ee74a684aeb6bac5bc2 watchdog: fix barriers when printing backtraces from all CPUs
26acb9d9150d155249806e5f93cc7a9fd6b74b37 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c03aba41b1f7f1bc31937b6e827a38a4368c736d thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
3100d3a3fff6366b5b950e72c0298c3427a5a2ee PCI/RCEC: Fix RCiEP device to RCEC association
4f7bcbea198cfe15876da9b41a36cc3ac7d02408 f2fs: fix to allow migrating fully valid segment
6b632cff3bd663de0a667d5b8ce61c8c3272d5d6 f2fs: fix panic during f2fs_resize_fs()
029dba1a095657492d6e5a21142d425aeec441b0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f8c8411ecf3b0a10b61bc4c675d68bc89ebfc95e remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
d856c176cc5f0e874bd9d36322cd4a8ae95c5a2a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3b4f004a45b131f27811286feeba9827aaabb15b PCI: Release OF node in pci_scan_device()'s error path
37c8ae50cf53c89bf8ddbbf9ca290bcf4b894f49 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
ba86ad66b6a17d62d0668c5a925acfa6cd92cdc5 f2fs: fix to align to section for fallocate() on pinned file
3d861a68456ae1e1c51fa7d1104af3bdb9684e7c f2fs: fix to update last i_size if fallocate partially succeeds
b1c4f711ddcb7ec3f09d76b9b255c1d27a215bd7 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
47bda7fdffcb3c958ba85997e581fb31bd9a2a57 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
a943ff5e906136ba012d9dcdefe740fc7fdc7a7f PCI: endpoint: Make *_free_bar() to return error codes on failure
54539e280197d534890b07fab8d978244063a338 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
f6036e321fefd73db3a124171e0116f49e08df8c f2fs: fix to avoid touching checkpointed data in get_victim()
6f4cba6bf8efc04c240ab85cd712180d36a693ea f2fs: fix to cover __allocate_new_section() with curseg_lock
ade926f374d647a15695c7d32828e2ed51c9874c fs: 9p: fix v9fs_file_open writeback fid error check
2037fe6d3190a2eb67b5f017c4625fa158bbbf9f f2fs: Fix a hungtask problem in atomic write
8edf84683e8d2d4e84b6c404b61789b2a3217449 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
0a13b0f4231fb2170a3ab55547777513d90cfb56 NFS: Fix handling of cookie verifier in uncached_readdir()
8edbeab1686da478662c39c691345fcbdf8338f9 NFS: Only change the cookie verifier if the directory page cache is empty
ab1ad6e8ba851f7f4ee60324c4bb32f8ff8eb2d5 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
653d8035edcd20ff7f80509a586a9632e30acf61 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
445a1f5b253fd2fa608b51e4cb8a3130e5350cd2 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
5620d1b6ef6b4187a97e0c49023efae2591132e4 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
049edaba0c698d204fa03881df4032f8cc945844 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6b7db6c04c491c891ddd5b5cfa2521046a78b6e7 NFS: Deal correctly with attribute generation counter overflow
8a847c1f7a3309c0a4ffa7f94046420f47302ebb PCI: endpoint: Fix missing destroy_workqueue()
ff4ee7694e27ad493972b0de549c6dd8a91d610f remoteproc: pru: Fixup interrupt-parent logic for fw events
ba960600447e57f9cc3abc3c6bac7cb825b66fdf remoteproc: pru: Fix wrong success return value for fw events
eae4f4fdeff48ad8bb272c2a194063c0f156fa02 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
16420a4ff52c61495f291edd31694a08f1048f76 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
852ead99baafc01add81e85bb447dfb8fb1188e9 NFSv4.2 fix handling of sr_eof in SEEK's reply
f36b7cceae07c35bbd81fffa18532297b5e61bc4 SUNRPC: Move fault injection call sites
1af244a19f761638f51a20b7410807ff2f6e7b36 SUNRPC: Remove trace_xprt_transmit_queued
87eb310621a4acff2b6864de4c45531e5e019081 SUNRPC: Handle major timeout in xprt_adjust_timeout()
b8ffce966553dcc3e13fd03b366c6c7b55b23d72 thermal/drivers/tsens: Fix missing put_device error
c5d6a2e3f1100e707e5171871ed107fe23bc8281 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
eeb8eb2abfa16f5f0979ab11800a68b6ab804591 nfsd: ensure new clients break delegations
6a9773159c036e8853beca6d0e42a9993abea788 rtc: fsl-ftm-alarm: add MODULE_TABLE()
b68c9c555faaf73a2cc6fd5fbe6bc5abe5d2869e dmaengine: idxd: Fix potential null dereference on pointer status
9188b5782bd415a96c72717425b5cff3cc90d101 dmaengine: idxd: fix dma device lifetime
97c1d6067cde3af53381f50e82bc0d568835ec05 dmaengine: idxd: cleanup pci interrupt vector allocation management
c8e7e9c62075e304c55ccbcfc673cb59f525ed6f dmaengine: idxd: removal of pcim managed mmio mapping
94039597f2d87654fa31b17e420514e75ba06765 dma: idxd: use DEFINE_MUTEX() for mutex lock
87cb1b5f8c0691a2f7e5863f3ad45d1a66178f89 dmaengine: idxd: use ida for device instance enumeration
c53fe659f680a72b19be2fd0b72ffd2d3ca8da7a dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
2f10d2426d46223ba1c126dcaaacd14802815f69 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
8c93cfe04dc366ff2269da3a9fd4f5511176b036 dmaengine: idxd: fix engine conf_dev lifetime
0052850634c809c55e7d10e30c242fa05394affa dmaengine: idxd: fix group conf_dev lifetime
e580b2cc0c24cee4727ba157b2c6ae65cb431245 dmaengine: idxd: fix cdev setup and free device lifetime issues
a5237f1349f98ff79181df19b413dc4ce368f01e SUNRPC: fix ternary sign expansion bug in tracing
46b48d3d5e4079261648471bd17fb06d14fe58b1 SUNRPC: Fix null pointer dereference in svc_rqst_free()
344a690687e552db753975624317009394b26c15 pwm: atmel: Fix duty cycle calculation in .get_state()
16d471ebe6edc2fa77811db15549d0bed19b0e68 xprtrdma: Avoid Receive Queue wrapping
a00fb16da601711cb54231fb8b90b9fcc671c789 xprtrdma: Fix cwnd update ordering
bf76d9ec5e929eb0798f26c1dd99f89520944a99 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e316abcedcbc3cc7d9667539550db088c7ce6e5c swiotlb: Fix the type of index
d95dbed9029a3800cb71a07aae30faebae4c07dd ceph: fix inode leak on getattr error in __fh_to_dentry
615f5f89f32ddd31de1948bc760b189a724d0e58 scsi: qla2xxx: Prevent PRLI in target mode
11a52c56c47c297f9bda4fdc4233bbba05c1d5f9 scsi: ufs: core: Do not put UFS power into LPM if link is broken
89c6e594cb2d022f938ce0922dd1c2bb1dbe0def scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
01a065b4f92f12424d53aeb93bc45aa577d0cf4d scsi: ufs: core: Narrow down fast path in system suspend path
7297d25db71417d2922491f42fa5f7d3193eab0c rtc: ds1307: Fix wday settings for rx8130
a86023aa341f398a3b137a4f297cd4f20638dac8 net: hns3: fix incorrect configuration for igu_egu_hw_err
e8a35d7a7d3fb1eae810b940fd7e1dbf35fd672b net: hns3: initialize the message content in hclge_get_link_mode()
5945c652b35c5d66c71606dc4bfe91d631b50865 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e851c66514d2feb7184bd632916e1ddc8f369129 net: hns3: fix for vxlan gpe tx checksum bug
6e0e9f3aadc5159822be6c088b82ff8295529c90 net: hns3: use netif_tx_disable to stop the transmit queue
cb19605e35f6fee30975955ec85ae73ecd7e9e23 net: hns3: disable phy loopback setting in hclge_mac_start_phy
8f3b0c2cf727e76c4803000f9b53bc4fbf11454a sctp: do asoc update earlier in sctp_sf_do_dupcook_a
3ff77984ffa7730de11681650b7f226f3d7d1bdc RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
cbda5db19333fdcafd371bd12265e107e7e8ab58 sunrpc: Fix misplaced barrier in call_decode
79da6bc784360464869efa5110a71ff1d91e332d libbpf: Fix signed overflow in ringbuf_process_ring
5bccc8f30696fa7731bda7624b17a9eab6a3e5da block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
e70844c4b555d9e543387df8195b8a5087e6e849 block/rnbd-clt: Check the return value of the function rtrs_clt_query
abd92398b92206fb6e02f414967c8fe266d320f5 ata: ahci_brcm: Fix use of BCM7216 reset controller
820ef8c2cd03220a256389a271c2d18b5187e54e PCI: brcmstb: Use reset/rearm instead of deassert/assert
72adad27554b053e8346e9635c00d459063ef7ae ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
b10c2df79c03d657d113c0491cefa5180adfa2eb sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
21a8d7a5be9ce259a93f461d765b675ed315cdaa netfilter: xt_SECMARK: add new revision to fix structure layout
0625d4c076d93e5fc5a27100cb8e1220c78129c5 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
e6fd17b20268ea1a8a563c0583ed08a8d01260b2 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
1bf70272599fd1e1bdda539068b831ee79ab816a drm/radeon: Fix off-by-one power_state index heap overwrite
9d9aabb28fb76b90a34202195075f43d03bad88e drm/radeon: Avoid power table parsing memory leaks
0d742746f621e88da120058912e3f75accfcdb08 arm64: entry: factor irq triage logic into macros
06c93fd354bcf89f8167915a0a76f54edb344b02 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
21f35568457fff8b2cb65ac8caf7292ea071f012 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
58fa0ba1ccbe1eb219453dab933eade5f31dd1ed mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
1e1c46cb3d64b827dcdc438bce77f40f537e3a46 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
f0f085c02b7c4df0d0dae90d3805ff937407e99b ksm: fix potential missing rmap_item for stable_node
62a181599fb6b96b90d75c0b152ea900bce380e9 mm/gup: check every subpage of a compound page during isolation
d6c74d05181cf3d5c039ee4057d9d787d8a7dab9 mm/gup: return an error on migration failure
03ca1dd6c851ea114952ebc825e3217b71375d31 mm/gup: check for isolation errors
8b074627a030fe761da2d4e254685ae079771254 ethtool: fix missing NLM_F_MULTI flag when dumping
7a70345eaf80aac7162a56ffef241282751e684e net: fix nla_strcmp to handle more then one trailing null character
7cd297b13552a729f2bb75a532af6eecefd04415 smc: disallow TCP_ULP in smc_setsockopt()
b79845da62fc91074f5d7413f41801630fa7c9b8 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
0fe06f012227b7a8c54c4119e628ef876b9cc06b netfilter: nftables: Fix a memleak from userdata error path in new objects
945eea6e18bf6598959d5f3c3aaaead2a5f80ed8 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
8ecffc4fea95e41147c269c7109035042f72cd86 can: mcp251x: fix resume from sleep before interface was brought up
5948ca89acfd9db933c1b1a857e1e7f10ac30d64 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
b2dc7e591fb5e33ff82edf645ae18947abfd28a2 sched: Fix out-of-bound access in uclamp
50d9fbc3155253713e50e0c5e5e4365a63f6ce10 sched/fair: Fix unfairness caused by missing load decay
b704d5e414a65e859228149d29b854e30579d1ed net: ipa: fix inter-EE IRQ register definitions
9c262445cbe683dfad052cddca819fbd5b4ecc11 fs/proc/generic.c: fix incorrect pde_is_permanent check
bd20e0ddba0d306b0d4361454c636e7ad47102ba kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f774c039971016c866ae7f4c795f72fed8e9212d kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
5935b8581db320bb7494f891d6d4147669f75547 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
572639582fc29506b930fc70a17f090c023ea7ab netfilter: nftables: avoid overflows in nft_hash_buckets()
8a8afcf9a0a837e8d5de79aada52949296c6c64b i40e: fix broken XDP support
c48500cb08a919a1b2b3bb7bbaa1c18717cf3399 i40e: Fix use-after-free in i40e_client_subtask()
6504215f1e2d9d1a7f329ee9d5dfdda6e886aa3d i40e: fix the restart auto-negotiation after FEC modified
52feb6434ed4e97f357cc1bc103e51c812046e62 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
b727c5c6c64492062fefb021306b48c4083dc951 mptcp: fix splat when closing unaccepted socket
75afc2646536da50c480d221bb136c01e2abe17c ARC: entry: fix off-by-one error in syscall number validation
fac775cd9567bf341718e5cc4f679631b80cb648 ARC: mm: PAE: use 40-bit physical page mask
4c6418120e4f647cb11f42148f2d441ebd14e65b ARC: mm: Use max_high_pfn as a HIGHMEM zone border
276a551509bd9e51c0a68e1512d892a59024f2d2 sh: Remove unused variable
828ba19a36a43dbe4d432c744035dbf92e96a679 powerpc/64s: Fix crashes when toggling stf barrier
44e59d9e567694789d7333e5eb690f2947dfad0c powerpc/64s: Fix crashes when toggling entry flush barrier
e1a3aae76432f944d4e789553b1ff792a8c12b13 hfsplus: prevent corruption in shrinking truncate
afcd9d7e4b537a6c56cc926f22f640b4abe02b98 squashfs: fix divide error in calculate_skip()
11a5b15230285b80c3784e78653d1bb3474fffde userfaultfd: release page in error path to avoid BUG_ON
8037a60b7708bafb65933dcf0b875f3e6a3b7273 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
2813315c990eb24d2c0f15b599729efd41390a71 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
4c5956b9ec51c92f48b87d8d1e4fe5881e96080d blk-iocost: fix weight updates of inner active iocgs
06b02c20cd65ac48d734dfb2f951136383c7972f x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
4c2102fc391f104fdc4c95b62d92e2f19d578c34 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
e15d7b9101828c8d732c040e2d0d11c19ed91d58 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
167d153d11411817f35879d9b0f4ff1e4ea3bd13 btrfs: fix deadlock when cloning inline extents and using qgroups
a7708ed701a813fc3e099c487809cba6aa543937 btrfs: fix race leading to unpersisted data and metadata on fsync
1f505e5372518f3cc6568d237bb67f8913505856 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2341dbe8a6132f515bd4412c0c06d03e52812b55 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
e1df79da19764bc8c30f3b736358535852cc8ac2 drm/i915: Avoid div-by-zero on gen2
9ca1bd3a612b5173197d9ebd941622d93e45a00b kvm: exit halt polling on need_resched() as well
5db18e8d6ebfccf82b73cc28a85a1ffe68193346 drm/msm: fix LLC not being enabled for mmu500 targets
622c51e75dd46f6793665aa45b580263f7827f00 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
25020fbb377e069e9b162dd228b440d6f488ac90 drm/msm/dp: initialize audio_comp when audio starts
ff752ec3d6054d98e7d3e1c5aba419a349c8ad33 KVM: x86: Cancel pvclock_gtod_work on module removal
6ea0d5505fe46fb9391c40cdebacbaab5da5cbe0 KVM: x86: Prevent deadlock against tk_core.seq
1fb494699b12dd885aabfea8334de365e4c96631 dax: Add an enum for specifying dax wakup mode
7e1e3f757434de20d52ca921b01518cffff6d4c8 dax: Add a wakeup mode parameter to put_unlocked_entry()
86ce0a095059194832dba974425630c4ec806dcd dax: Wake up all waiters after invalidating dax entry
9e3ee598764c8b165519eb900e693df77f4f7428 xen/unpopulated-alloc: fix error return code in fill_list()
d8a5194edef90fc804b046af83c30bed625ab95d perf tools: Fix dynamic libbpf link
190c1d87a5ecec5dbf3fdaab136f7376c43d2224 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
77768af45a780eeafbe653080ffbf7c69bb7e2cc iio: light: gp2ap002: Fix rumtime PM imbalance on error
a7a76216f456849ed58df67f30c9585c7099f063 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e77027b929538b50414b88d23151bde976ed8b9d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
932b21752f8eabff36656facb4ba1f272994fb00 iio: core: return ENODEV if ioctl is unknown
427c1083c51dda7697efe5653daec984305a0835 usb: fotg210-hcd: Fix an error message
3ab0ec6cea481224becf851014532c209ac90439 hwmon: (occ) Fix poll rate limiting
d8b2b5b98272421d178266a4b3f8804145af1a36 usb: musb: Fix an error message
130be85746fe00f5db7c8ecea20cce1b3c67a87c hwmon: (ltc2992) Put fwnode in error case during ->probe()
f10b56b9c802be9e2f083428fda1ed4b2533d9a9 ACPI: scan: Fix a memory leak in an error handling path
39f730b2941bce5c41a90348c67479ecf23259f5 kyber: fix out of bounds access when preempted
19f01d50b77dbc4eb842dd310879f95f8a9f8240 nvmet: add lba to sect conversion helpers
6a2eb1f44ea22b367d5e0b8ab353f3a990493bc2 nvmet: fix inline bio check for bdev-ns
1d3f941d04ae984a0d3d5bcc137171d5036fb50a nvmet: fix inline bio check for passthru
3d2eafa643c958001d3d70590e8c8dcde0f839a7 nvmet-rdma: Fix NULL deref when SEND is completed with error
811cb98fdcc1a05c4ea5052670121b3e7c8ac0ce f2fs: compress: fix to free compress page correctly
4a7fe90e5ff64694dd9aa83050cb6c928db457ee f2fs: compress: fix race condition of overwrite vs truncate
e900b959921828a0da0a895e0610c974db7842a0 f2fs: compress: fix to assign cc.cluster_idx correctly
32b09482c429d5cd08ada845d2bedf6f3df926d9 nbd: Fix NULL pointer in flush_workqueue
2dfdd7528b9f007d637088f8943a2bb0578cb26c blk-mq: plug request for shared sbitmap
b4eed8e35f06a0e4751ef82a4e653185db217faa blk-mq: Swap two calls in blk_mq_exit_queue()

--===============7526463590039221054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6e1966c22a-4a068650e442.txt

b15a0a9ef716b69162cd854090f3334b52f109a6 KEYS: trusted: Fix memory leak on object td
1e3eba3de77eb6278c2ddbd93f4c0e7cdcf05ed4 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
f3f59172cc21265473ef5d92c618cb2ee3f11765 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
c3ebf2f99bb14d3488118c4f780c7f9494631516 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
a3c0ff760771fb03e55c2dfa19333dab1c5fc3ee btrfs: fix unmountable seed device after fstrim
6053ad99375474c73898ea5522ba762500711b28 KVM: SVM: Make sure GHCB is mapped before updating
633b039032f9da56fbd302ba5861a655a6761934 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
9f8c1060cf279e58ffbd055aea8f4057f4006aae ACPI: PM: Add ACPI ID of Alder Lake Fan
8dd3f3d6b018fab99d0601b26ec229b6e487b1e4 PM: runtime: Fix unpaired parent child_count for force_resume
c18433541499f35659361becf1a166b80fa74937 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
0fe8ae02da8d74c0a4b8ec30942425b2db83eeef kvm: Cap halt polling at kvm->max_halt_poll_ns
094a1d685bc11477c6c8f244f5555f29ca75310c ath11k: fix thermal temperature read
9e410705cfee0ac889fff2b7f6a9495f9ec06fad ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
732546b979c078ce8d27f4b14adc8a7f757a3b77 fs: dlm: fix debugfs dump
159436888d12ec4833f180c640e1457ece9fbec5 fs: dlm: fix mark setting deadlock
59fd72e0dec8d5d4ebc44d6facd1a3fd4c809e2c fs: dlm: add errno handling to check callback
8c8cc1090baf8465e07274af875254d139cdf8f5 fs: dlm: add check if dlm is currently running
5305d15448df6e28ea7c1e91d1dc7a2a4c504152 fs: dlm: change allocation limits
26e89da8f105e1a9bd926335c0ee6a6b8cbd5ef1 fs: dlm: check on minimum msglen size
6386e55c9d5ebd434b5a8c2d5b001f331331a3d7 fs: dlm: flush swork on shutdown
9786bc70686ee236ab4d57675774187b9c25e47c fs: dlm: add shutdown hook
fbe9d1d582aaf37651eb27502a213f1e9c11f98d tipc: convert dest node's address to network order
499b372149d85386a48a3146ec6848061361e103 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
7678674b092508806f94d655f222ae0f39826599 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
5c7190f8b8d240ff04db82bb38b01ecc5759ac44 net: stmmac: Set FIFO sizes for ipq806x
ebc79ba38ddad9d88bf325830646e178d4ef4490 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
3556599c58d39b2d4510951c3802ee53106cc70e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
10efcf007d86cd129bca5ca44297962f6e5085be i2c: bail out early when RDWR parameters are wrong
e5d1964079a675e9e9014546332f5697103bbe3a ALSA: hdsp: don't disable if not enabled
657345ea070a19f21f3fce29caf5f08fb5f47719 ALSA: hdspm: don't disable if not enabled
be798f27531b254b23d230b3dc04eb976e664490 ALSA: rme9652: don't disable if not enabled
3a9ef9ed84cdc1a45579cb0105590227da0e05dc ALSA: bebob: enable to deliver MIDI messages for multiple ports
87072f039b282c73f3e35cb2eddb1f34d4726c0d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3b92105cca1ad165083de474695830f00cd106c9 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a64a69fa9c34a75b26cbabea7216d20f2e6655e7 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
dcf2ecf84c4128820049bb1996e1ab4e7423d206 net: bridge: when suppression is enabled exclude RARP packets
33fc4f7518c6acdf621a728d5a4d8a77b2255d0e Bluetooth: check for zapped sk before connecting
acae932ef757e93f0c84aceef227b8b281d3d7f6 selftests/powerpc: Fix L1D flushing tests for Power10
0e6babae8bb78d4e727026c2dac66a95c14c6663 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
b9d0ad19a15d4f6f91df1f84e17406a79f179eef powerpc/32: Statically initialise first emergency context
00383d81f4d0cffc57a962282818ce9073bff73c net: hns3: remediate a potential overflow risk of bd_num_list
10c9290f4d2acbf50102b554ad0895607300e31d net: hns3: add handling for xmit skb with recursive fraglist
34d3a56b955f1eef6c518728e30b524e4dd23e72 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2880efb374a94f494a25ea460e9ebbea7e36e7a7 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
60e35ad23f1b673aa0728f28f3be9568bbc3a947 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
a313223fab3e8f75eb0399644b059b56f54e6001 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
1e330c5924776e1b2501779a6787df5a352db2b5 ice: handle increasing Tx or Rx ring sizes
8654ffbc2a510be88c3526dd174461301993553f Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
e8c70970e8097b0eb99367e610b3b77746a9500a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
bd6641c67ef6beda993121d1c8d9b4dc7fd55b12 selftests: mptcp: launch mptcp_connect with timeout
5b3468c2ef6357fc18f9bc0f12189f6f4158f927 i2c: Add I2C_AQ_NO_REP_START adapter quirk
0ae7688444af5986fd1c866f3ffb2f929793cb7a Bluetooth: Do not set cur_adv_instance in adv param MGMT request
da0cdbdcdfaff9251079a80ad4ab27e5b72b0729 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
0cd6db676255a410a0ca314907e3cc255391b3a0 coresight: Do not scan for graph if none is present
4538f19415ef6ae25bd7737f9401287dcffb7818 IB/hfi1: Correct oversized ring allocation
3cd06dafacc6c2070191d3e12c741bb1778148ad mac80211: Set priority and queue mapping for injected frames
3b3ad478b5bf7e80dd4f7142af819210075dc2c2 mac80211: clear the beacon's CRC after channel switch
863b0fa1f6b1be3e8f37c36ecf24f65fb4cbdc6e ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
35d33ffd06e0ac3b1b95ed6621ccc1c2e1fccbcf net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
b9a75a6773c10c7eba92def3adfeceb597821310 net: fec: use mac-managed PHY PM
907e899c439ea814e4ab48057b2249709c6a888e pinctrl: samsung: use 'int' for register masks in Exynos
6c6409385d506c7dd1aa254dafc6b8742e9b0fb6 rtw88: 8822c: add LC calibration for RTL8822C
2661c650c2ec14c4be2cc2a8b120fba98f361991 mt76: mt7615: fix key set/delete issues
229ef29f0d1b4a3b8d9917e29320cd67f739e3b8 mt76: mt7615: support loading EEPROM for MT7613BE
b96318cb2e97a7b5fcfd4108ddd277d20d9577d7 mt76: mt76x0: disable GTK offloading
01474f21b6d18621551a4ccf70f4d26730a4e05c mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
b9f31f195c4774cf6c01b63527166fac67aeb1ab mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
01725df8d65a7b1569de1f1762056232903041b9 mt76: mt7915: fix key set/delete issue
4715f5c281d4748bc52ec398d55bfe4e5a8282fa mt76: mt7915: fix txpower init for TSSI off chips
64edd82a3f003b355b5fd8652dd8027b06a04666 mt76: mt7921: fix key set/delete issue
392ce841b61e77842bda6e4bbb3ad2b6e9f2354e mt76: mt7915: add wifi subsystem reset
45c226cfa6aa7d5028ff25e8e99ae3d882610994 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
5b0faa7005ebcfe09da435e74d9ee06b8ef15131 fuse: invalidate attrs when page writeback completes
a9adef31e4f42c8f2886d8ca075e4ed9af3e1a75 virtiofs: fix userns
ef42d8acf50c0e325c41527a79b7328268f81e79 cuse: prevent clone
4a969aef59d666b91985d4ca63706be827807caa iwlwifi: pcie: make cfg vs. trans_cfg more robust
db89b50ac522f3540138a7e6159cf7410d89984d iwlwifi: queue: avoid memory leak in reset flow
c5b7148f5e1612c3e2952695ed14e2a0410b4da5 iwlwifi: trans/pcie: defer transport initialisation
968f7d618654f88f2540674a51c4ee42c316dc8c powerpc/mm: Add cond_resched() while removing hpte mappings
a9712ab773cbcc2860d0ccc7ab809f34fd905a58 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
9b0261fa89866b692421eba09669d1896009de04 net: bridge: propagate error code and extack from br_mc_disabled_update
a0e3609682200557e92d7e0ea960fe03c908f6d1 Revert "iommu/amd: Fix performance counter initialization"
ffcf60c49d4cb25430968f30a1604029f5c53d9c iommu/amd: Remove performance counter pre-initialization test
2c91b0a1589035e9b1df05b133667f2d844fba14 drm/amd/display: Force vsync flip when reconfiguring MPCC
4b7f5df38484f3481658b24f27560dc1d79cce67 selftests: Set CC to clang in lib.mk if LLVM is set
b038cb7ebb2dba8d490f04ddc6ff847b75aec273 kconfig: nconf: stop endless search loops
d9cdb8b7cd6b93282d0bdf38c1af54a28ad1eee0 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
57d54b284486fa0d92c367d433356267803bc693 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
024a22d00aa9c4c0fdc222d05f82d16cc7f95a6d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d6c65403302a30556c26b4ce8c296db83fd60ed5 i2c: i801: Add support for Intel Alder Lake PCH-M
4f4c5d8eb49f978c7737958fb7e3e6e79489a162 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
aa7704a4f8651989769783201e4a66612c92eeb7 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
3da31703e5d2ceb6ee2212dae4e4621700b45b9d powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
52defeac2e5bbf28063551b5927e07d8bb06df46 powerpc/smp: Set numa node before updating mask
53d046c10abacbd3fe0b336002eb07973b04e3cd wilc1000: Bring MAC address setting in line with typical Linux behavior
61a4d540952eab720836462741d1b5786aea1427 mac80211: properly drop the connection in case of invalid CSA IE
89abb357df5a8484b46837c4d6dfcca01e22054a ASoC: rt286: Generalize support for ALC3263 codec
588ba32cb381391b35db35200470144f402b2a62 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
0816ea3c149906df3f3249d488d2078e36185b40 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
4385021dbdb980d9d8b5ba8645e25aea57a2e636 samples/bpf: Fix broken tracex1 due to kprobe argument change
23e3f29544f27623e6225f6fee1f1588b0cc52a3 powerpc/pseries: Stop calling printk in rtas_stop_self()
2b56c73c6d39959a78b197dd55d7d6f338e1b119 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
0a504c4d5c50befc8bfc12576696e259f3afe5a5 drm/amd/display: add handling for hdcp2 rx id list validation
8cf0871ad6b85cc4da0f94c2a0da73d792b6a7a7 drm/amdgpu: Add mem sync flag for IB allocated by SA
24f044c60753c84b6fec5a7228cf8f3c09b3722c mt76: mt7615: fix entering driver-own state on mt7663
8efe407922db241b6be78f2531f04ad4e4749760 crypto: ccp: Free SEV device if SEV init fails
2f5f69b07b938a2c1811d143085cf79e4482f568 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
abc0b6598b08580970e4c3dd2d07f4a5cd5650c1 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d3ba627914c53e3454af8211191529682b0d9a96 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
ca469ab79ecd76e112badcab543344fff0e4c00f powerpc/iommu: Annotate nested lock for lockdep
5a30e2480b8d3182ed5a8a2165ab79805dce98c7 iavf: remove duplicate free resources calls
fa148710d5f42f79bc2d8469d747f2fed1411eae net: ethernet: mtk_eth_soc: fix RX VLAN offload
b2815d28bf4a0e2a378a14591b07dc503be204f1 selftests: mlxsw: Increase the tolerance of backlog buildup
b6a502aef2030af13b691ddb7abf7a6f3c7f9674 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
3b0fe8b3d22b7a2131aacb724078767598c10155 kbuild: generate Module.symvers only when vmlinux exists
59b596f6fba5c74cc49777fa55efaa7c58bf633f bnxt_en: Add PCI IDs for Hyper-V VF devices.
c1226bfa622d62df42c2f0cf148302d7093765d0 ia64: module: fix symbolizer crash on fdescr
e1f6994b8861aec296f25e2c81471f84fbc85a9a watchdog: rename __touch_watchdog() to a better descriptive name
df8c4b2e034e5b6e182bc075daa8ddba4a6b2e88 watchdog: explicitly update timestamp when reporting softlockup
55a410ca4f58f6047df39cf22854e294326ee41d watchdog/softlockup: report the overall time of softlockups
7a191574489d8032482a80d5639a02e0ea0bbe23 watchdog/softlockup: remove logic that tried to prevent repeated reports
f63ffeead9891956386589e6faa0e2dab5eb9a3f watchdog: fix barriers when printing backtraces from all CPUs
d364bed84cd1ce0444e9f5696f4959c94d50357d watchdog: cleanup handling of false positives
f0a6b03d29fc239681411a172700b480500a2c8c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4d2574090ea08a163cbc849ba6b4e5f070b084b6 leds: lgm: fix gpiolib dependency
63f6afbf638eb8f64327b5fb066bafeba87ecd14 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
1fd91f679dba90706ef2845cb98fdd724f38191a PCI/RCEC: Fix RCiEP device to RCEC association
a3991d8f3967c3906e538a3bcfd0878dc4de2dbc f2fs: fix to allow migrating fully valid segment
006d846c5b249d5b17409f185220a2f5d92bd310 f2fs: fix panic during f2fs_resize_fs()
b4024d789c73ab6fd6bca187d58423ff1921215e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
fb861e24ec305445e92f9f9ac4263cde5d414221 rtc: tps65910: include linux/property.h
f44e6b1dee7c9d9c96e04a70b4d185e2f2a82173 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
b7cf067b402772ec2e121160f5bcf48501de9db7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
bad8364bdd16c44230684b0208a23102a59f59ee PCI: brcmstb: Fix error return code in brcm_pcie_probe()
2d29efcce9e5e2b5f6950a80128d558d945bbe41 PCI: Release OF node in pci_scan_device()'s error path
8f58cfbca0e1a238a932cdf371e00554049fc19d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
25282b27829d6d054b7f2dd1e61d72bf541271f1 f2fs: fix to align to section for fallocate() on pinned file
1a574199d9ef928b383959296ab7e7f5971c0451 f2fs: fix to update last i_size if fallocate partially succeeds
7ed1bbae6d4f25e44c64cb357f7866d93889d6d4 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
2d9e70314417abe65de296759244ecbba4af4bd1 f2fs: fix to avoid touching checkpointed data in get_victim()
164f8ab32fd3e861cf5a2ebb4d4dd3591201ae6a f2fs: fix to cover __allocate_new_section() with curseg_lock
404e48637bbd2ad95d74221bc33942803831a7d1 fs: 9p: fix v9fs_file_open writeback fid error check
a2ffa6cebc7c2385eb18d5e95051959300f942c3 f2fs: fix to restrict mount condition on readonly block device
1998661ad5b75fa6ebcfcb97249573ec2aaeb492 f2fs: Fix a hungtask problem in atomic write
d6d4db7f7b9c9b1a800b66c412b77281645cbaee nfs: Subsequent READDIR calls should carry non-zero cookieverifier
6984f6979b0d12cdab07cb525d8460a063673803 NFS: Fix handling of cookie verifier in uncached_readdir()
3b29a1a7c0c7eb935d9970cfdbc37e5823ab3359 NFS: Only change the cookie verifier if the directory page cache is empty
0c1662761768c122f1ed7471a2ffe911ad4907d9 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
c50eb11346fe6a777d6eb9da9b63c33235883588 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5c3afb06d211199c5b7a65e7991b406d6018e0ce NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
8880a070c2ccbeb5e341ad34bae3b697dec0d7e6 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
4234d5d542571237808bbe2605278db7a0d9e4fa NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6469807209f925e0b3aa4ae0e702c00debbc1220 NFS: Deal correctly with attribute generation counter overflow
3d81c46d0e8001b0f2b58e213d0b8b0b3604ce90 PCI: endpoint: Fix missing destroy_workqueue()
3b21277a3a1d89342c8c5367bf02f30e956365b1 remoteproc: pru: Fixup interrupt-parent logic for fw events
ec3d121e2db633bfaeab882cd46c6a0063763ae0 remoteproc: pru: Fix wrong success return value for fw events
5efd4bb067f756a309a71d1a68835d0691382cd4 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
7e4125fa08d172a5e95e5b470a1f0b09f4edaf31 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3b9ab504db16e45ee2415243f380fc948410c1c0 NFSv4.2 fix handling of sr_eof in SEEK's reply
4fe2fb72b11f58108ef7879bcf8ac82f92934cce SUNRPC: Move fault injection call sites
b18131a2371dcf34bd559a25ae927ecc1699a5e3 SUNRPC: Remove trace_xprt_transmit_queued
b31e9edc21805240133362514eb7bfe73469296a SUNRPC: Handle major timeout in xprt_adjust_timeout()
533c8c11ec0271c162142b3546fcf8467b819a4e NFSv42: Copy offload should update the file size when appropriate
d39c686584028a3577ae24b729ebefa18a92749c thermal/drivers/tsens: Fix missing put_device error
76242b03dc6afa6b25b84293b27df4b85e4b21e8 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
4170df1b9d25b58e2aa4466d43a0e08673ff6541 nfsd: ensure new clients break delegations
109657c668aef3d147141b937d18351c8f5602c5 rtc: fsl-ftm-alarm: add MODULE_TABLE()
bf8c3352c9be5d27c28c31d5eb55d9160813f2ca dmaengine: idxd: Fix potential null dereference on pointer status
888174f9a70f052076710945a532fd840464f990 dmaengine: idxd: fix dma device lifetime
03f24feeb445e9fef052a2064e83ea08181f8cd8 dmaengine: idxd: cleanup pci interrupt vector allocation management
e6fd606463e1aa968b883774aad989291a397314 dmaengine: idxd: removal of pcim managed mmio mapping
7e64f770c9a723909874e7b62d3807543d1074de dmaengine: idxd: use ida for device instance enumeration
d3645408fdbbcf0c496f05ee708e09c32a1bd866 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
a05cfc0874b034b10652f18b3ca2d27c0e2d3d91 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
59dd0ade647773d9aac7655b6c6a43cdd99669b8 dmaengine: idxd: fix engine conf_dev lifetime
b18bd4f02ea1e1c8ca5e5435523da5b7b9819214 dmaengine: idxd: fix group conf_dev lifetime
09485dea18de7064d3097e780f50912c54307378 dmaengine: idxd: fix cdev setup and free device lifetime issues
c7d2d5c10915bb50718090b8ab32e1eff21fd964 SUNRPC: fix ternary sign expansion bug in tracing
b1c5dceb97f854ea54df55b237ed2bd7be122101 SUNRPC: Fix null pointer dereference in svc_rqst_free()
6423a866e8243a5c6d62f224d318fb0314d5a402 pwm: atmel: Fix duty cycle calculation in .get_state()
f556f110012f47208abccdcb4efeaa1883fd7ccf xprtrdma: Avoid Receive Queue wrapping
101e0def1da5816c4514b5f94eff13d9c41b4976 xprtrdma: Fix cwnd update ordering
f70b9c225294e9a641137c938a6b55e7c90165e3 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
8df2cfbdce6ba3729c9e78d3143a90afc96a0847 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
a948994a67c9a6bcb50d611f28d1354a9de0ac16 swiotlb: Fix the type of index
1bc1d73278db86e3b80df9bcc6a585070903a356 ceph: fix inode leak on getattr error in __fh_to_dentry
2932d62f0e304ecf31792c0f150c30e9b95032ab scsi: qla2xxx: Prevent PRLI in target mode
dbb0987a7436935777b8590ede6cb4266f0ebd66 scsi: ufs: core: Do not put UFS power into LPM if link is broken
28499722b22cd8d790a8f0218f3dbc047ad0aa12 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
6b7b5556d6af89584117f79e1c8476559ac57955 scsi: ufs: core: Narrow down fast path in system suspend path
0b1b0d6373b84d4b6583524950b07fd4373dfa33 rtc: ds1307: Fix wday settings for rx8130
df7ff3c0270189cf30cf796b68d8ca9386de844a net: hns3: fix incorrect configuration for igu_egu_hw_err
a2d1b3170a9650d77c809a91f53bec3751ed6c17 net: hns3: initialize the message content in hclge_get_link_mode()
97c1ca171ac8872848969d6c6ee09b761ce3f6c6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
1a19e90f49aee93cedc36a3c11f45edd2efc9d90 arm64: stacktrace: restore terminal records
cfb93d9eea1d8949b8202e4a16a9e6f0c6d7f989 net: hns3: fix for vxlan gpe tx checksum bug
70be4c06bce74d3d1346dc7fd8ef155684ab30f7 net: hns3: use netif_tx_disable to stop the transmit queue
44886101e3bbbd7e963f4aa8de30496ade2a95f0 net: hns3: disable phy loopback setting in hclge_mac_start_phy
3615f5814f759b43d1702addf12ad4c3b9250fed sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ff8052ba961d6afeed5c0da79b1e609dc0ac8779 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
3792b756ed4d26223e71a460e19321c1f8912dcf sunrpc: Fix misplaced barrier in call_decode
10ba09d4db2cf412f0686c124a497bc527348e82 libbpf: Fix signed overflow in ringbuf_process_ring
d93bd53819580ddc6547d27d74e7fadf5838c73f block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
9275f7f83c3d4c606411f18de82777c198055492 block/rnbd-clt: Check the return value of the function rtrs_clt_query
075954f5b5ac9abb26c36492003bb8bfae4b1061 ata: ahci_brcm: Fix use of BCM7216 reset controller
f51561f861f9f79ff2d741752da432c55bf08294 PCI: brcmstb: Use reset/rearm instead of deassert/assert
846d53178fcc83a7d95a7e4eee041b926f9539b0 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a203eaacfc86211d954a6a9b3b021c115f83001e sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e389040d1861bbe927df28eb25d1e93859a8d573 netfilter: xt_SECMARK: add new revision to fix structure layout
b2bae1ceab01b74e41dc2f31ee07862d76164ebf xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
852698c2a374ad65a8cd567f6e56d75fdc11b55d powerpc/powernv/memtrace: Fix dcache flushing
e46762f64449dbebdd9fbe9763d9c79350a93862 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
b4d5caca348489646d71c0282d6591e2a4ea5dd3 drm/radeon: Fix off-by-one power_state index heap overwrite
019f017a9bb6e6617e8147ae75d0ff45f19e8f23 drm/radeon: Avoid power table parsing memory leaks
5316997bf7700dac186928d6b849d7e71f1ef1ff arm64: entry: factor irq triage logic into macros
bfb9f2bfb109bf5db8cf3624f0f81c43e54dfe9a arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
172c2ca628c5e45eaa7311fc77f8fedca1d7a2ce khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
136f8e9ffcc5ba34969ab38f876dc1bf7d60ee75 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9cdc0fe382ecc2392dc3873cedcbb82e74fe6a28 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
b872283c7312f10c8521265bfab4288d8494ba67 ksm: fix potential missing rmap_item for stable_node
75a9008329e4b0091ee1321e9c2c4b978ede7c9b mm/gup: check every subpage of a compound page during isolation
849a640968ffd8e00be46271c3c7379cefa0e567 mm/gup: return an error on migration failure
4eba64569f0f5287b351344470155cc5e974fa32 mm/gup: check for isolation errors
c80b93284ec676b230ed3074a97babe81dbc9156 kfence: await for allocation using wait_event
6dc118d1d973c653cd66ce8fac17e6e81673cd21 ethtool: fix missing NLM_F_MULTI flag when dumping
d40bd8f3a4d1677a975eff308f4452b0c1d71fdd net: fix nla_strcmp to handle more then one trailing null character
d6ccd048e71737727873ed4c1b0f131c47f66497 smc: disallow TCP_ULP in smc_setsockopt()
b7bfe598852a819e9e9cdf542a3b999b83166493 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
282adfbe9a17a65c4647376a4fac858741b4c633 netfilter: nftables: Fix a memleak from userdata error path in new objects
37fdc0ee122456ca9f883b29e37feaf82fe06c0d can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
d27265aa8d360535ef619fc5e83db35437fd4f7c can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
b884962d3252198e4b492422f47b5802a43f7665 can: mcp251x: fix resume from sleep before interface was brought up
9b47e3d6abbd3a3d5a848d95c5549dcd0dcdcdff can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
3dc38f7d63c19ddeb60e6af576815d294e3dc1af sched: Fix out-of-bound access in uclamp
fa81977ccbf41c0c85fc891d254c365684711642 sched/fair: Fix unfairness caused by missing load decay
4bb297d0e9ec69a101cde1e818c6dd516773173c net: ipa: fix inter-EE IRQ register definitions
1785a09975553322557233c9c449ea6b2e4f008d fs/proc/generic.c: fix incorrect pde_is_permanent check
ae6651871405a6f261b6540e915b4d3ae5f318e4 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f56cc42fd7aefbf9550164709099029f2171af61 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
b36475196b3193ce027ba8273a44bb737d275595 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
7f0bb2d7b7481afc657fb1b82e03189e522f35f2 netfilter: nftables: avoid overflows in nft_hash_buckets()
58614f3187e4ac434d86ed8951c8409b5ca38f2a i40e: fix broken XDP support
f9c4cef669304d024ab565064682013ad6edc7cb i40e: Fix use-after-free in i40e_client_subtask()
681857eb10720e4accf8bb8004640f9614141f63 i40e: fix the restart auto-negotiation after FEC modified
b6dd466cfe27c2c282bf5e121d0e3d9c9dfa9813 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
99b74f86e08b63d7f77ae3e9ab230aa019d744fa i40e: Remove LLDP frame filters
06b186f381b85dd9b445aa6a6396ea094bba998c mptcp: fix splat when closing unaccepted socket
17b69178cd21cc034754855985c25c2ce6b6aa2e ARC: entry: fix off-by-one error in syscall number validation
871112554e9b5f403522db4dc269f60fe39609d1 ARC: mm: PAE: use 40-bit physical page mask
696bf46d0e770f6993e6e2d50940146a02747519 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
15e07d9be9c070588a8f269f639ac3ff8d19d19b sh: Remove unused variable
ed982891ac16c76148e82283431178027998fc25 powerpc/64s: Fix crashes when toggling stf barrier
8965fd6f427dcb01172e8a8bd1f358317d8ba419 powerpc/64s: Fix crashes when toggling entry flush barrier
471616fab78ced65de39ed3d83b78fd73cbac6fd hfsplus: prevent corruption in shrinking truncate
bbc351ed79e70825346e9dc0097e5e9304a44ef9 squashfs: fix divide error in calculate_skip()
3593f010d32da59f5e9e4b6204f06fc2476a9cc0 userfaultfd: release page in error path to avoid BUG_ON
7dc5026e7d07fe60487b9d87f0a0afe311c280d4 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
91cdc8a98256f8952bb5d3969e121dbb0ec9ae6b mm/hugetlb: fix F_SEAL_FUTURE_WRITE
ddbc30dea7a52d5e8e4e0bef661a27fcee3ed98e mm/hugetlb: fix cow where page writtable in child
bb9061f3abf2215a3e663a152aa4158ecca6e0d9 blk-iocost: fix weight updates of inner active iocgs
07a44855c56514704647547980675351a06282d8 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
4edf80fc637bccd54b375a335a6d81b6557749c3 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
bfc6cfd6a1aa93a2df6f87b1e69f07f5c321b858 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
d8e65cc1ef6c21caafa9d5192230f83b7b8b955a btrfs: fix deadlock when cloning inline extents and using qgroups
898a7bca2f0f9137d25a14dba3e42c07e2d5af1e btrfs: zoned: fix silent data loss after failure splitting ordered extent
fba60714b2b584a88ff09bc819ec3ccf1d727740 btrfs: fix race leading to unpersisted data and metadata on fsync
57e4076d459c1470e437138250e1dee9287eb2f5 btrfs: initialize return variable in cleanup_free_space_cache_v1
8f4d244ef5006217e670492c3f79fb6e64112b5c btrfs: zoned: sanity check zone type
1d932675e6db6d5df7d5e811ef095f18150e5db4 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1cc6765cc178157d11678bcd81f12a6dad6e5251 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
55fb917c67e3cffab4226bec0476bbde490f87a7 drm/i915: Avoid div-by-zero on gen2
174030d98166fa52fc417d8a41021af6f6bb94c5 drm/i915/dp: Use slow and wide link training for everything
e330ea354af3e5a67911378aacd8d9809ee612dc kvm: exit halt polling on need_resched() as well
ae9eb3453bc0e248d1d9a977fecd6aeabe2916d6 drm/msm: fix LLC not being enabled for mmu500 targets
bbd653695e5202ac5d4ead67547610520a2b132e KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
f7e85995d2ed9ed3e43ceb608a780c4eec7012e9 drm/msm/dp: initialize audio_comp when audio starts
f4de6ad4fa62c56b067e50d318cc5098773aaeea KVM: x86: Cancel pvclock_gtod_work on module removal
4e8595a31a89ac5392f4e4d8cec71d8148865963 KVM: x86: Prevent deadlock against tk_core.seq
04f92554471a4d36f3c494c08c7da59a4065f697 KVM: SVM: Move GHCB unmapping to fix RCU warning
e46534600a6d065f7c22f40fa15b63c66cc4935b dax: Add an enum for specifying dax wakup mode
2acd29143ac8f069c50c2749f60ac9d4eda114e3 dax: Add a wakeup mode parameter to put_unlocked_entry()
1dddeb4a1fce1371b03917d5cf325a111b8240f8 dax: Wake up all waiters after invalidating dax entry
05a36fdc6ce51abc730cd79e1edfba9e8700b092 xen/unpopulated-alloc: fix error return code in fill_list()
284f47fd0a3c27b249207cb3802cca4cb35d6482 perf tools: Fix dynamic libbpf link
9c5e4e076c0452caea1180eb054e4ac0ff162c5c usb: dwc3: gadget: Free gadget structure only after freeing endpoints
0da09b47813921281dd62a5280829e5140c3df63 iio: light: gp2ap002: Fix rumtime PM imbalance on error
f5cf97b04e8b364283eb11417cd22696acc7349a iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7cb02de12e66b541c442e6500bc092747478d594 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
dd535fcce8bf19fa040b5f66b00582033925c233 iio: core: return ENODEV if ioctl is unknown
9a022f30c0932f58fc7d1ef263a3e36bf53d9758 usb: fotg210-hcd: Fix an error message
78715a0ffc6c48030d6180b34e4b95ff929295a0 hwmon: (occ) Fix poll rate limiting
d0aaca2f4452e0df4207cfa8528b1975fd2a1811 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
2c03bd682ba7bed833bad6b98e125f9e3dd84f29 usb: musb: Fix an error message
5619c8696c9a463e260065dac65affeff338ce94 hwmon: (ltc2992) Put fwnode in error case during ->probe()
8868f5d5b9764f11b2de12b01c0e0c8cded9bcc2 ACPI: scan: Fix a memory leak in an error handling path
7cda4a74b5020d0ac2949cf37edd44d795a08398 kyber: fix out of bounds access when preempted
17341dc76cc467901955b3f215999b863041a266 nvmet: fix inline bio check for bdev-ns
9c4e056f629e9dc3f09c68bba2da6cb27762570e nvmet: fix inline bio check for passthru
8877a60acb02da2827fb5229ba6d3276557c6546 nvmet-rdma: Fix NULL deref when SEND is completed with error
6b7f47ba1e9a4896dfe5a6d8fbaa474683d8f626 f2fs: compress: fix to free compress page correctly
7affc68a7e469e2f6b4cfe18efdaf66931a8c085 f2fs: compress: fix race condition of overwrite vs truncate
b2a2827abd4719ddcd5915c4b86af8783952cdf3 f2fs: compress: fix to assign cc.cluster_idx correctly
0afdda728b2ae7cd8581b007eb0f40662b330110 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
7db3fee2ca25edc331454837035550b37e82a2c1 nbd: Fix NULL pointer in flush_workqueue
b8e70d144f413e6f8fc060e3d2a67f36ecaa0445 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
f391bc50cd9fc14a996cbd8240c3f9c6b5433345 blk-mq: plug request for shared sbitmap
4a068650e44298e88e0c06baca9acc84e3f198b6 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============7526463590039221054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e897565e7ce8-627231fcfcb0.txt

eb30df05c538cb6f7b6d3a3db97035a9dae92cc8 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a0e7ce705785e67009d020b9da3fc2d5271d8108 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a6b46afb561dc3a74ef9ec832d2e3f1cfa2601c6 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
16d651462f4722cdb157fc47e60e9b561948662b KVM: x86/mmu: Remove the defunct update_pte() paging hook
63b3b3926fe5e5f0bfc37e2d0492c83639442a20 PM: runtime: Fix unpaired parent child_count for force_resume
9408317e309e8f3da210fcce42b13d81fc497036 fs: dlm: fix debugfs dump
c43b56d341c147be035995e94ae77a7762c4ec74 tipc: convert dest node's address to network order
903d038ced850236fe424503c2a4358362b0443a ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
3d064a6c97c4f58c5c2761ac9117a27a4f4dd5b1 net: stmmac: Set FIFO sizes for ipq806x
e43c2dfa143a2b8b47593154c56f9e35127f0b24 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
cbe4ff935041ade23ed806dd884c8929670b1cf8 i2c: bail out early when RDWR parameters are wrong
35ad83eb1a82a30793fcb880c0b581daab79035b ALSA: hdsp: don't disable if not enabled
6b6e079f55a6d5d190b85536ea7323b9380815f0 ALSA: hdspm: don't disable if not enabled
1c20e716f9864eb3cb4ad05189da059b231b1b92 ALSA: rme9652: don't disable if not enabled
4f6cdaa05e851b0db67bad2b714ecc9e1491d766 ALSA: bebob: enable to deliver MIDI messages for multiple ports
f504b77f4737d43a1d4f9fddf7c4881f0bd9b68f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
01d7c09f98d440bffc874abbb08dec46b6361308 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ce75448f351c6754b0ce565aa34794a053a09565 net: bridge: when suppression is enabled exclude RARP packets
5a016e8e301a307110ecd7758438d4d9d8e805d5 Bluetooth: check for zapped sk before connecting
4f3ebeaff22ee29727ddb92049a3f8365f98a68d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
73c86ce0072649feed739244e932e4c085b26f88 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
35c1dad9bd219f7c383254c922af43ff99886723 i2c: Add I2C_AQ_NO_REP_START adapter quirk
0e7693911a0f0205d284ca6d040504052aedb9a1 mac80211: clear the beacon's CRC after channel switch
a2cfa501591d9a5cefccc2d8d6354c3506dfe77e pinctrl: samsung: use 'int' for register masks in Exynos
aac94eea6bcbf1f3d5e77811ec3eecf1141f16e6 mt76: mt76x0: disable GTK offloading
5fb69eaa49348f6548f35a212e0d819279a9fb4f cuse: prevent clone
a97cc01fed727fa10dd59f5438a44d4ca7f2cbaf ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
9a7ba415ae6d1b847b6200acbc674ac9b848c9f6 Revert "iommu/amd: Fix performance counter initialization"
4efdbb7881a0a3fa0c6a532bb68e46fa0c8f07dd iommu/amd: Remove performance counter pre-initialization test
673ccfb7a3db84f6a6189187b34df3bef4912745 drm/amd/display: Force vsync flip when reconfiguring MPCC
6a12d741d1d5124abe4f01e4b3fe7f480b0a6ee9 selftests: Set CC to clang in lib.mk if LLVM is set
65f5276479726bbd8c31df4ff058cf43f4884a16 kconfig: nconf: stop endless search loops
ebf7da4a7f6d8f4809d9025b6bebe3c0a66998f0 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
be48f1089956667dc68349d19a1069c83f2d86e6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
591c84b6538ba12898e4edf2849c00a391d4ef32 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
38280ed484790e264c738de6f3d2071ac4b78f4a powerpc/smp: Set numa node before updating mask
2591bd984e9a7777ae6482b4a01edebac8e58fe9 ASoC: rt286: Generalize support for ALC3263 codec
b75aec6a0db218af578ed6f0a20eb1db39a246b8 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
cdb8adef97f0299eb1c06748d773ccf4736eb67b net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
75090bea995e9010a95bc2bcf3028e16662c7166 samples/bpf: Fix broken tracex1 due to kprobe argument change
9b726db805a70bca1490c9507ca429099e4e6e16 powerpc/pseries: Stop calling printk in rtas_stop_self()
62454432f43538f2b41b8dd374a503b6cc1f8da4 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
93e939d30c4fbdf768517ae3235f28a3bc5a969a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9d582ec6836c053cab918d317dd76b48cde18571 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
7e96c4c2e5e55c612252af5b6971946925a111e1 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
20fa269c3ac5759d4c64ef3a5c1b87ea84365b45 powerpc/iommu: Annotate nested lock for lockdep
08b1e254975685ec563d349fed9c009d439a9dd7 iavf: remove duplicate free resources calls
0431446146320f32aabadede6c74a8b3970355f6 net: ethernet: mtk_eth_soc: fix RX VLAN offload
9eb5484ca957ab6fbc2953a2f8ca569239bd2236 bnxt_en: Add PCI IDs for Hyper-V VF devices.
d77eb899bd899eeb44e6231ce5b817541ea760b8 ia64: module: fix symbolizer crash on fdescr
9f198a1c6114ce4e0be7875cadacb1217eec943c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
de7592ab9ad01d786bbba8364bb3f0fb7c3120c6 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
da73eaf9a260333c1a1f140d99774994342c0c61 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
91a266fce00984a2b1354e81b92cbac4ce4555b6 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
14d17b53d6df81c477b440d2399ab3bd560363c0 PCI: Release OF node in pci_scan_device()'s error path
52fe0745429f3c2a8c52321c56aa70cfafbef162 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
96bd3ee51079da381156f1fba4ffd91807723205 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d5f94d4679dce3d748ff4efe29e90308bd662c78 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
583c05c27e0acba6a5077fc34b79b2b29da5d163 NFS: Deal correctly with attribute generation counter overflow
62bcd6b3c741c05b292828211c7f64be9350453a PCI: endpoint: Fix missing destroy_workqueue()
4063e00a6fa508512b9fbe5cb8f51e610f9bb34e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
b4d08335f21427f233ed351d5fc00b35328448e2 NFSv4.2 fix handling of sr_eof in SEEK's reply
04ae4845be1eb18c9536309d144f7d0277a8e2e3 rtc: fsl-ftm-alarm: add MODULE_TABLE()
abc9f55fa983c9f028a12405777cb1356291c08b ceph: fix inode leak on getattr error in __fh_to_dentry
0a3a2d5dbeca9505f9e1ec3b3018da5ab9e9d872 rtc: ds1307: Fix wday settings for rx8130
afef68aed065432c0ff9a75668e9abf117574732 net: hns3: fix incorrect configuration for igu_egu_hw_err
aed1df44741d2db7f7ed4525f20a637fea618507 net: hns3: initialize the message content in hclge_get_link_mode()
9701299b359b8f45390d3e432e287dae18ab2906 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
9799a4a0fea925ec5ab30bc419408824bbe9c4ed net: hns3: fix for vxlan gpe tx checksum bug
5f5f41d110c62a7ed8cd8566a48c7bc3e92dc5ab net: hns3: use netif_tx_disable to stop the transmit queue
f3a0919fab235b35f3486152d8e04127e794fb6b net: hns3: disable phy loopback setting in hclge_mac_start_phy
261b604fe3b69d39ebc15fb96de1638490482055 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
d4a9267f184fcd74b62fb98bb86c99077543eaea RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
d6dc258b801ee34ee752fbf88cbc0fa301555973 sunrpc: Fix misplaced barrier in call_decode
57e572995f0ac1848285f60a5f7d59e58a013de8 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
b2a57289ae026cab1752600e9a1491d5cdef0622 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
419cc68469fd0dabb3ee6671a0d2c1de20d5b1f6 netfilter: xt_SECMARK: add new revision to fix structure layout
5b4ffc5f78377e96fe0d0035b907a1f538bdf17c drm/radeon: Fix off-by-one power_state index heap overwrite
78bbbcd5c61c9ebf0c6d05227efc5a4e4617ea1f drm/radeon: Avoid power table parsing memory leaks
ed9008fa3b1edc365b659a5698a4bb18e1d3cf59 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
97fbd00d856d90e8b16949a7d6362c80d6109605 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ffa7fb76524096b61e9092757222cfe280ccaffa mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
2ca5779f4ca47974a92085e95ee597e7f8022ae2 ksm: fix potential missing rmap_item for stable_node
af9485536e2ca5ea77f07372351a4102c5739f66 net: fix nla_strcmp to handle more then one trailing null character
ba9b0cbb3068aa4f7b9abba264d3044f4e04be94 smc: disallow TCP_ULP in smc_setsockopt()
712e9f7cbec800d5e4206d7eb24e188ab92976e2 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
4f58c598238b52fa018f6788f962be88791eb482 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
5fabe547f1b9844b7df58077400cc1006fc69c8d sched: Fix out-of-bound access in uclamp
d4931ad33fef309599492846baa5e803579ff082 sched/fair: Fix unfairness caused by missing load decay
faa9d2c207604319282682d66085a816c8f2c514 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1dca64a33c88fad46bdfc72a139ef5f73baaaa79 netfilter: nftables: avoid overflows in nft_hash_buckets()
2d1b332aa1932eb3f013023c7e7957464fe96d49 i40e: Fix use-after-free in i40e_client_subtask()
607ee328b1b0127c9a47e4773fcff9d81a119e9e i40e: fix the restart auto-negotiation after FEC modified
05ff7e43ff7786605dbfffd65aa518403c63e1ff i40e: Fix PHY type identifiers for 2.5G and 5G adapters
6459fe814723396d5249a0799df5e3d1b16b8d6f ARC: entry: fix off-by-one error in syscall number validation
33ebcbd1290a6201e79a75a91fb86cd7399f2fda ARC: mm: PAE: use 40-bit physical page mask
dfdcd3e421941117f52217f869416ed77ba0b372 powerpc/64s: Fix crashes when toggling stf barrier
315995417c499db398bdda5046d08a4ec24ca336 powerpc/64s: Fix crashes when toggling entry flush barrier
fa8d1c428c2cd8c819dc5c5d228ab4bfb6647f0b hfsplus: prevent corruption in shrinking truncate
717dbeaca5285d63fdba854a18ff3945db47bbe4 squashfs: fix divide error in calculate_skip()
57580b2606687dd7c434fa0c48a597fbe6395f5e userfaultfd: release page in error path to avoid BUG_ON
522d9f0bf6fecfb069433003e93e80260e7b8de0 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
b0ba1ad42cdc13768b301791c0963f484287f486 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
aff8fdba80dc985d4febf16fa53101b92023949a drm/i915: Avoid div-by-zero on gen2
364b3c3051962d3a74b3869cfc7d88ef8cd2397e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
dc14beb2991f1c8cf1aaf2e190fbaf270dfa44e9 usb: fotg210-hcd: Fix an error message
fca1fec7c5f595a8ca8f428fb4797ba81c52a9de hwmon: (occ) Fix poll rate limiting
4dfa7e4a1fd1e397901216b4032b2fc9b9a02a0c ACPI: scan: Fix a memory leak in an error handling path
c386302ce9f37d22f27d7c80420f5895426b7e97 kyber: fix out of bounds access when preempted
00394b3985b10d3b26e720cfa8a7e0fa09ceb5c3 nbd: Fix NULL pointer in flush_workqueue
627231fcfcb076910f9aac296936b118dfa7e1bc blk-mq: Swap two calls in blk_mq_exit_queue()

--===============7526463590039221054==--
