Content-Type: multipart/mixed; boundary="===============8226363468921988849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 15:16:58 -0000
Message-Id: <162126461815.8887.13258462097714424760@gitolite.kernel.org>

--===============8226363468921988849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e5a8731df5a7c7e09507706470738f30702e0f85
    new: dec4582e413f121ff04efb133c77d890eb6eccb5
    log: revlist-e5a8731df5a7-dec4582e413f.txt
  - ref: refs/heads/queue/4.19
    old: 1d9905d86a523238fa580c85bf758830bc474497
    new: 77a168e6bc05d5aab68bcb4060645bf8eb914594
    log: revlist-1d9905d86a52-77a168e6bc05.txt
  - ref: refs/heads/queue/4.4
    old: 773d985db886ebdf70d71e554f02c25f2cbc49f0
    new: f837c08bbfd700f30a1c734db1d67699538ddc20
    log: revlist-773d985db886-f837c08bbfd7.txt
  - ref: refs/heads/queue/4.9
    old: 6c2677f9aad02c5a81e8e0989d84c86b511e3cb8
    new: 1e57fbc60e7d3dc940154a48b66cae3226867109
    log: revlist-6c2677f9aad0-1e57fbc60e7d.txt
  - ref: refs/heads/queue/5.10
    old: 7b6f55bef9f3f680c3c9571a8ac56862bea40fe3
    new: f12d611314b3e820b7906afc99d6c97db0c79513
    log: revlist-7b6f55bef9f3-f12d611314b3.txt
  - ref: refs/heads/queue/5.11
    old: c4e27e79343bc9c63d9cf4c84812d9d34ad22f39
    new: 33887b11a103fae0a6c2ef3cd0ba5403b6f05d79
    log: revlist-c4e27e79343b-33887b11a103.txt
  - ref: refs/heads/queue/5.12
    old: 103a5cc56863f9a466db7a8be460989a185f93a7
    new: dead374740b6b2262c52c423cb804fc1f73d5934
    log: revlist-103a5cc56863-dead374740b6.txt
  - ref: refs/heads/queue/5.4
    old: e4eb292ea32686a9850722d4896cacacd18c32ae
    new: 999a8dd0a04bf1e2b8e46ba922032883e225751a
    log: revlist-e4eb292ea326-999a8dd0a04b.txt

--===============8226363468921988849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a8731df5a7-dec4582e413f.txt

dd96f0f0904639b48aa3dfb16958168674c31649 usbip: vudc synchronize sysfs code paths
a4eb75fe9a067d14865860396fa28dc791ce2dff ACPI: tables: x86: Reserve memory occupied by ACPI tables
190bb9a4273a9e333c21bd1f91786aed6ec4d926 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
86f4fd23dca927a3a3875f21198577b5ef3790b9 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
6777798617dd98536f465f669ff10977d2a792cd bpf: fix up selftests after backports were fixed
c17669015e1aa7bfb3f4f8b4e9a98a2c418030d0 net: usb: ax88179_178a: initialize local variables before use
d7d7fbb80573b5e3d30c6bc50690eb946971f8c9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
695c6fa16073afb8ad36ac11b172bc940ed22370 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
d3088f771469daa01b00b5eeaff6add4d9324e29 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
d11b8ab48b805268d7f25685511b3b11f5ff9bd1 mips: Do not include hi and lo in clobber list for R6
78b50ef934fe5e48141baff69dd0a123269ed78c bpf: Fix masking negation logic upon negative dst register
c5c660321117cf9f77923d110c64b0a001e679d6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
df999c64dfde9ad2ca89d749fdadc19b8ddd21b0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4916e5b19efed584f01fc693329ae18a89684248 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
313e664474b650ab6babd0538dce181c196b500f USB: Add reset-resume quirk for WD19's Realtek Hub
58b9dcb3e31f9ccd3d85d8d22400c19ae63fcbcb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8ae20e189ed39c7f0dea802bf0656214dd78a3e3 s390/disassembler: increase ebpf disasm buffer size
71883b17fb900b0a2fe4994126ca9cc468ab2b4f ACPI: custom_method: fix potential use-after-free issue
b2359fdd7c1e00392a5c2c531ae857d9899e8d46 ACPI: custom_method: fix a possible memory leak
7c2503baf76f230c6c35366140f12e19b4291b5e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5be74fd3c225cc0a0073ad252f4c1d689fe52451 ecryptfs: fix kernel panic with null dev_name
9373907c25c158a50689a21190e33e48a9e71f4e spi: spi-ti-qspi: Free DMA resources
72d0d034e59f99a0cf83064acc14654fd1724a22 mmc: block: Update ext_csd.cache_ctrl if it was written
602141733be0c1faab281a38adaf1d285dfee65b mmc: core: Do a power cycle when the CMD11 fails
d930eeeaeb5494520b7a88dff361642cb7c68b6a mmc: core: Set read only for SD cards with permanent write protect bit
5773f23dfcabe18b4dac84cc4f34fbef266b5e66 cifs: Return correct error code from smb2_get_enc_key
4cdd9846dbf2d5fc0e49f5e1be14f264acbc4325 btrfs: fix metadata extent leak after failure to create subvolume
0e5103b875cf5334d853a7a4a71a1a12b0ab5adb intel_th: pci: Add Rocket Lake CPU support
5a140d4f7ce8aea9d8bc624231879d5c3c276904 fbdev: zero-fill colormap in fbcmap.c
c8f18e0676a0d1c1e3739f76ed84994c51662fac staging: wimax/i2400m: fix byte-order issue
b412a835c61c9797550c0294289e75d449043ce6 crypto: api - check for ERR pointers in crypto_destroy_tfm()
bcdf334d0666e11ff738ba967b20c254cf90d142 usb: gadget: uvc: add bInterval checking for HS mode
bbf62165a73919cd31af8f3b8cc2cebbe858b1c9 usb: gadget: f_uac1: validate input parameters
dbf58715c91899a40d867a3ec81ffdef6e342163 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ddf1f6e72f75ede0519d24ac13fd02e9fe68cfff usb: xhci: Fix port minor revision
f1364f6f81dbdf810798854736e1b6f49d85805d PCI: PM: Do not read power state in pci_enable_device_flags()
aae7fd356671907324996d2da4213074a68a279f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
33dc537e2590f2805049abec86d1b6b0119c704b tee: optee: do not check memref size on return from Secure World
cad6d155af7df90a5a5a41d459257015405b64c0 perf/arm_pmu_platform: Fix error handling
86767aa3b943d2f16919a01fb2b14628aecd3aa1 spi: dln2: Fix reference leak to master
babd161095fbbd7770d917fc7b5147facdd2399b spi: omap-100k: Fix reference leak to master
3cf7a4fecae57509db4592779e2f22734604fdb0 intel_th: Consistency and off-by-one fix
c75bea70fbe6110ecb57ef9dbfa3b4255c81aac6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ae1840b8e302ef96d6d6e7c732db9bbe732c32d1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cdc80b79beb5f49242abc4f109fff144e74bac4f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
18eec18c091588f924812d0a85a52e15a22b17aa scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1247cf2f497d8e46ca532d0c1130b32216c9ff31 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9c01cf5d9ef924980f1d5b2976e4ce89678407e5 media: ite-cir: check for receive overflow
40af2171d5b8eab199dab1c48244c2989e931f8a power: supply: bq27xxx: fix power_avg for newer ICs
cbd44659a80ac808d4041a01d7bcd54ce817fdd6 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d1b357ca531034dd8703b251e6350a215c6ab7a4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bfe4fc3722de89b1243d308bdd3071e34afd7648 media: gspca/sq905.c: fix uninitialized variable
0cb8282a5bfbc6eb84409e5ad49bec67cfa1b72e power: supply: Use IRQF_ONESHOT
59ed83ee1bf07627388d4751ebecfce1edba57bc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
d9718511a6663927a70db677efb600ef7750c1c1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fe080ba9ba36b0f6465719d173eb6cec71628c14 scsi: qla2xxx: Fix use after free in bsg
07e8c4bea59e57c06c8b7bddb69b0dbb6349168e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
85b1fdbe22aef9aac4b95628b0c662da26616ec2 media: em28xx: fix memory leak
f9c7cddea480fa4f50cc8668c3f04d3d7313d0c8 media: vivid: update EDID
c583b0c85b263459dd32a36107274c7f86669271 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d58042bea5dabcbffcdb49096912f6ad2b48a68e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
383253a5fa1d369a73223be9c73cf9b50badc9da power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
414adf43f43fed10f6e3bd0c62f15405cef9c12c media: adv7604: fix possible use-after-free in adv76xx_remove()
e257bda1455529b4109c6c121a27d323cc0ec4bc media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
88022e5fd7bd31d12b90b045894b320ed7f28268 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8e171ae80053950c929091649ce515cc033d1e6e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
43917b4c63c9993df39bd1b4e3e039aba73cbd0c media: gscpa/stv06xx: fix memory leak
284a8a6beef8fb4f982afb0ded82b32c18345fc8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4e54c5706ddbd58109b1d7b179acad28c0a00f56 drm/amdgpu: fix NULL pointer dereference
2396cd1063a385d674c7039e019dff8c98fc283f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
14254bf23a7fd9fe14e4f1775eab9fe2537a1341 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
786ad6f36983d8f0c246dbe4476690781d358908 scsi: libfc: Fix a format specifier
5bbe6452c1b5c140f4f6d4d15f171803f29cc58c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
dfd3081dd0955e95998e20212b8b84166acefa9b ALSA: hda/conexant: Re-order CX5066 quirk table entries
0d0d0987e9cce54baebbf36e0531227c462bec93 ALSA: sb: Fix two use after free in snd_sb_qsound_build
87f4c153d2b2dc29cf768c685596ca2a28e21398 btrfs: fix race when picking most recent mod log operation for an old root
f3204ee68a1d3b26446f5c3e496dca51a84b9ed5 arm64/vdso: Discard .note.gnu.property sections in vDSO
9dcb3cc6c928546fc2f09abfebb05b24ed09eb70 openvswitch: fix stack OOB read while fragmenting IPv4 packets
aeeab0085dff1cafd2377af4b1ce7c6235b1cc83 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c2cf0cae9557e69c76e167c14980a2ae7ea829b5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
424b1cfec9884cf869ef9cc9d8e7d18d6952565f jffs2: Fix kasan slab-out-of-bounds problem
72c1b0ae5fe59f4fd4d3107f60f2afe78fb03725 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4d4f64ba6bd9698a5b8d15c93535f739cd5787e8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d67680e0bdc1ead9fbbbb951b2b9928ad6ff172d intel_th: pci: Add Alder Lake-M support
45d5171f78a16c57735dec40cf1401eac08c66f9 md/raid1: properly indicate failure when ending a failed write request
46fdcfc9328994cab9386a801913d7cbe5dfb406 security: commoncap: fix -Wstringop-overread warning
05b293c9df346f98dd638b7a25eb13e72e8604ac Fix misc new gcc warnings
8750a6bca404b3c2ff5afa4b49e76f3e0f8b5ca6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
9c934081fe1ac9b44ce666208c370ab06625e542 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
087788142a79a3d3f725882660ee33256facc094 posix-timers: Preserve return value in clock_adjtime32()
809f5b30819653521f71dcefb2411173da02af1f ftrace: Handle commands when closing set_ftrace_filter file
935324557c9e8b9e9907db65b111a97cdaa3ea33 ext4: fix check to prevent false positive report of incorrect used inodes
90de0b8adabbb8e51f410edbfcaf30d47aca3a50 ext4: fix error code in ext4_commit_super
092691dd667471f8c33c0e8f2fbc6c9a93a961a2 media: dvbdev: Fix memory leak in dvb_media_device_free()
e5bee98ceacf1bddb99adafce42d766a90aff677 usb: gadget: dummy_hcd: fix gpf in gadget_setup
75369b3d6a9be79a89051063a541b06251972ddb usb: gadget: Fix double free of device descriptor pointers
48f4285a971ff25dad447908b08d640fc9405f58 usb: gadget/function/f_fs string table fix for multiple languages
a89361b78338516ed84fc69fb71540ef5f1f0718 usb: dwc3: gadget: Fix START_TRANSFER link state check
bdfee3d95a70140898697a126bb0ec693cc9c558 tracing: Map all PIDs to command lines
2ceb6148521ec9458254555d854fd25e06d0ab52 dm persistent data: packed struct should have an aligned() attribute too
b2b4b222e6f8526f211f08b52000bae1816ff778 dm space map common: fix division bug in sm_ll_find_free_block()
c733edfe028d38a7824ca402055898af85ad3c3b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c46c023632563af9545b8bbdb38ecf589095e128 modules: mark ref_module static
72830a7ae22eb872aa571e344fd802136616804e modules: mark find_symbol static
7747f3f35bacd7abe9ab5345307f82fa5e997e8c modules: mark each_symbol_section static
220f9774a571fbd41c97b0dd8f29ac08f329033f modules: unexport __module_text_address
3228cb14dc2c0a010f8f014d053569bfaf99455a modules: unexport __module_address
1f6b4f3cb826ab189f2779a33725ada8799e89d2 modules: rename the licence field in struct symsearch to license
50b86b994691535e9e9897905bdf3180fb056452 modules: return licensing information from find_symbol
a3855e72706c3434fe127335c92032c959f4f63e modules: inherit TAINT_PROPRIETARY_MODULE
0864088dfcf8052fe8886ff972cec7f55aa5efaa Bluetooth: verify AMP hci_chan before amp_destroy
ace50a2004dd95bc8f5f20fe73e4e57d112bee1c hsr: use netdev_err() instead of WARN_ONCE()
2dd2c67b70ced209732a5b7286e7171848d33dc4 bluetooth: eliminate the potential race condition when removing the HCI controller
90f67b387f6f69a1febbf29762d89843985ad59c net/nfc: fix use-after-free llcp_sock_bind/connect
f04506dd30f0abb7e369ee739b33a9cb1c9f7020 MIPS: pci-rt2880: fix slot 0 configuration
daab834f24f2a2000f087579b2fa44ec946dc650 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
de5477d5feb0c0f43dc15d08662783dcdf155b2a misc: lis3lv02d: Fix false-positive WARN on various HP models
cf29b73505b0222530ec1d3e7ba451cdceaa674c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
28fb28bbf93cc814823be865d65fe6a09d9f6245 misc: vmw_vmci: explicitly initialize vmci_datagram payload
cf82ceb40801198c9fe833b9076712743d64b02e tracing: Restructure trace_clock_global() to never block
f91e7bb8066d22552f9997fe9f3e7d638ad6792b md-cluster: fix use-after-free issue when removing rdev
9d4ea7cbebf961f59b6da6dd0dc655830be3d9b3 md: split mddev_find
050aeb6d58ae03bd4b4eb75f3f6778955c490510 md: factor out a mddev_find_locked helper from mddev_find
4bd66e5760b010e453a3a84bb020b7ab75145a4b md: md_open returns -EBUSY when entering racing area
8ab536c4bad5199110d8af9627f4bbe20a74e480 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a645c0a0871ec4bbe17abf7a33b2c6bf6466572b cfg80211: scan: drop entry from hidden_list on overflow
478ec829607589372dc1be76894ff94cb90c3b64 drm/radeon: fix copy of uninitialized variable back to userspace
f823b3d493537b15f2b43153fb283f63d684c27d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fc1b314cc19f88baf2560aa33635731b674d74e2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5be8c894a8adcf04b6c2ccb19cc8582cc7376d5a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
c0313c7dd0d2577471a43201a380366e84462508 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
95f663bd913ab8d1a4bc7710de4b27d5403d67f5 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3d9cbe955ddcdec2c44c0e7fd1a57b29fee13a53 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f3327f24ce3b2d6183b9ea3b0250f86e4cee4f8b KVM: s390: split kvm_s390_logical_to_effective
63fbdad9ca3e5aee98379a004b456f94d74707bd KVM: s390: fix guarded storage control register handling
3d64b2657eefc608cc6de28f5236c43a655f7cfc KVM: s390: split kvm_s390_real_to_abs
aac0c199dd408b01ebb6e84e0c1edcb5f900ecbf usb: gadget: pch_udc: Revert d3cb25a12138 completely
69c1d0c0e0cb2d906ef237076913fd44f98aa405 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e5641ed33622109693301c26c16730df0bb78852 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
c0ca35cab94f09fb0d124d3c7ca850ac1a612c5a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b5161d34ab8198701dddd05e2650e0421133c359 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d2bdf35dee7fd5b1244bcd7b0b24c4546cc58251 serial: stm32: fix incorrect characters on console
ac666924ce9a5b6a1306f0071a8d7e0ad0fd93ba serial: stm32: fix tx_empty condition
b20214ab576755a16bb0643c8a28b645372dab3f usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
698decad1d671644a6a8893234730e17dfb4e57d x86/microcode: Check for offline CPUs before requesting new microcode
ebfe7f161e2ac7ad18ab651966e464a2693ae89b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
60bec4c19c819a720164bb0b8c7f57156cb718bf usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b17902380bbade8f9cc508d30de797edb77e999e usb: gadget: pch_udc: Check for DMA mapping error
41f27e9e0b424cec31ef88385a835b3c1bdd3309 crypto: qat - don't release uninitialized resources
c5ab9e2aed3d87026629eedd240f31f17f20d2db crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
b0d794fb2a9ef47e086137b0ecbbf56ee10fd520 fotg210-udc: Fix DMA on EP0 for length > max packet size
9a38b75d4e7ccc2eddb997bd4e490cf9654429ef fotg210-udc: Fix EP0 IN requests bigger than two packets
1321d612f39765f802310689a78f72c12467fa79 fotg210-udc: Remove a dubious condition leading to fotg210_done
c03e2050dd1780f9807b65844ffe4ff0d07049e9 fotg210-udc: Mask GRP2 interrupts we don't handle
d1f3a3c6bb916e6a9d91bcf058e7b52a64eebeba fotg210-udc: Don't DMA more than the buffer can take
500327061656cb8ef48625633aaf6f002ca23a6a fotg210-udc: Complete OUT requests on short packets
8f0f7ade52613226ff999007a303a7f781bef6e7 mtd: require write permissions for locking and badblock ioctls
bb59053cec71cbc76bb7e7d80756a12c358cd113 bus: qcom: Put child node before return
4fde3700fcd90db45b034448de0b3cf2bccd9d04 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6342d006b4ced925c8244088f4a5a2552ac40bfb crypto: qat - fix error path in adf_isr_resource_alloc()
0edf9d25e5722afa695b33794e43fed1878a9a81 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
257930694dc19edab6732a87a935051cf65ea8e6 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
0c61efe9386effb8682b313912b1577ebcb7e539 staging: rtl8192u: Fix potential infinite loop
60401481e44f50550e13c71f0ed2aae6949b838d staging: greybus: uart: fix unprivileged TIOCCSERIAL
7703de783148962d826fadeb84cfcfda98e41a96 spi: Fix use-after-free with devm_spi_alloc_*
cdfba76cecffabc8d2ebb723acc91519818bda3a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
9abd0c22c58eed05145af6e43d72b23a3a051cdb soc: qcom: mdt_loader: Detect truncated read of segments
22bd458d0f6c0c1bb7e60b25fea46fa7e79fd649 ACPI: CPPC: Replace cppc_attr with kobj_attribute
2bdb1316f31e59ecc8b6afa35ff6d781b585465d crypto: qat - Fix a double free in adf_create_ring
0cf831d5441c161576ef35299545b48e107e2d2a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
5f46d113937d18dbdd8c74064e7e8196bb97e335 USB: cdc-acm: fix unprivileged TIOCCSERIAL
9c4c64cc5a66991803eaafaf670464d22ded5de0 tty: actually undefine superseded ASYNC flags
3d7d9f228168f9f9f2deac24ce7cb6b6def469e5 tty: fix return value for unsupported ioctls
f1ec9dcd6a76e717216dccfe8d16e2b99556f860 firmware: qcom-scm: Fix QCOM_SCM configuration
189f8669e2619d2d8ad3284cde272d4a76f47fb1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ec34562131214a0c7e2389b8bb98a08e12132be4 x86/platform/uv: Fix !KEXEC build failure
86d55d5dbbf3bff6ab16bb4ac73847610c8da591 Drivers: hv: vmbus: Increase wait time for VMbus unload
80740f049cc40bf9fa108d797ec3c8d3574476ac ttyprintk: Add TTY hangup callback.
6ed711316eb269a15b574061ef6c81f2da6e5838 media: vivid: fix assignment of dev->fbuf_out_flags
59828a5368ba1a56751dfe8357a4652e3e171e66 media: omap4iss: return error code when omap4iss_get() failed
5fca679ceed66452ddc0a576c52ce8f3c9187897 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
cb7944a7979d8b75c118646bbddc393f46dfc51c x86/kprobes: Fix to check non boostable prefixes correctly
626b38ba7b1b8c18dba5f4188bc439c621185aeb pata_arasan_cf: fix IRQ check
f56589453cb728b6403fc84703c64024b4a4a0b0 pata_ipx4xx_cf: fix IRQ check
850f9df320900c1b8d8de47eb081ef6077ff4815 sata_mv: add IRQ checks
c8a6ad1fc875d17b2d0149f21b88d763dda911fe ata: libahci_platform: fix IRQ check
c50bafe414b2af3b79dce8372a81512085116de3 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
501baee5059324167f99d42122a276880fc9f4b9 clk: uniphier: Fix potential infinite loop
a1df4ba8b28ad09dcc04d066fe12d3f347d54d5c scsi: jazz_esp: Add IRQ check
15a5963cd069103772b58edacb689f613ee2f301 scsi: sun3x_esp: Add IRQ check
986b7fb1690e90a7ce839e78510e39b5fd408e4c scsi: sni_53c710: Add IRQ check
5e1e173ca79a64972964d9c2922d1cf4ebb0c1b6 mfd: stm32-timers: Avoid clearing auto reload register
af604319e686fa0babab37a163c6c06d96898111 HSI: core: fix resource leaks in hsi_add_client_from_dt()
89095791b99f5f71cbaf161dba0af6b291a872bc x86/events/amd/iommu: Fix sysfs type mismatch
985df438b005c77fa2dee4baeb43bcedf9b4ab84 HID: plantronics: Workaround for double volume key presses
b387af4e49dbb1fd1d337ff11da9367de773fdf4 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
d0ef627c0bcc88c50bd1520d72ddb68bc54251a9 net: lapbether: Prevent racing when checking whether the netif is running
da9505b5a0a848f2221420c39ed8ef1c8e6d97f2 powerpc/prom: Mark identical_pvr_fixup as __init
c680c5a5da2b88ddb87f5031e27f7308c65cd07d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b79f448abf1672379ce0c1528541e9763c82a18a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4bf4aada066bd434124e816136ff2f1bb8f59ea4 bug: Remove redundant condition check in report_bug
c302e600b262db56e9d8c6d241f347a68b3e4c06 nfc: pn533: prevent potential memory corruption
059ca1799094dd86274af8cda1764054176e66a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
eaef8bd9d4fd20af071404f3931b18c6ef36a446 liquidio: Fix unintented sign extension of a left shift of a u16
20ba346fe676b83288b1b31bea99d62764fe454b powerpc/perf: Fix PMU constraint check for EBB events
79588144dedd510fc79115df927684f85f03ace3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
1a6d288f157b3bf54cc0a3c05ea0afdc6422e4ce mac80211: bail out if cipher schemes are invalid
167c85c8f8ac81e8a77c0e76ad8853bcd2365117 mt7601u: fix always true expression
4441cf0696e1542456f921a6e275835e735aea75 IB/hfi1: Fix error return code in parse_platform_config()
ed7f32bad826641b5eea3658ca27aa71436539ea net: thunderx: Fix unintentional sign extension issue
4d1523601e0b1c40871e5e25af44241feb6f2c3d i2c: cadence: add IRQ check
56c89d48c4d84ce56ad42ad8eb291ddb835cc661 i2c: emev2: add IRQ check
63b445ea39ff4f169395d274bcd76ee6906c1ea4 i2c: jz4780: add IRQ check
743285f8efe64a23ffbe37b5792c410699bc76ea i2c: sh7760: add IRQ check
61e7ff4435dc3a64df94d09f4993c844c82c5339 MIPS: pci-legacy: stop using of_pci_range_to_resource
79ccc0796a43f27bef16208e8c98bda3c27a384d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
8d2364a4f30db19b5f37da5764bc671bde8e83d8 rtlwifi: 8821ae: upgrade PHY and RF parameters
ee9908b0494587c4ff6c86dbc649e0f0b91ad4ed i2c: sh7760: fix IRQ error path
bd74681f67d3acc523ef40be26cbf4bb1d211b4c mwl8k: Fix a double Free in mwl8k_probe_hw
3648206272c80404a811d2cc2f8e908802f7394c vsock/vmci: log once the failed queue pair allocation
dcf47cd7e57a6217117cd93244d6d9ff4ada72eb RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
1e3ede63f0365b2687964d477cb058fceabb85b7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7fe333b5da0fff27a2e7bc53acc16e295e3aecb3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ae88a9bc6ac04d2be591abb1b0f177df0cdd43f0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a9d2df9f83f95355fe1b5cfef58b5e11cce74fd5 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c836a2711cd168577d3a340c39692d3b79d776e6 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d275a8011979b6cc20a699693016ee8d7af21f69 kfifo: fix ternary sign extension bugs
2936218b438fb7ea3abf22fea654540043bbee6b smp: Fix smp_call_function_single_async prototype
211c87125e5b70fccb85a26e5f4e87a2f27a2258 Revert "net/sctp: fix race condition in sctp_destroy_sock"
089f5524c57b46e078b6e917011100a8eea4f170 sctp: delay auto_asconf init until binding the first addr
c2dc371f4b90ecbc2ce441613a5095e9edd28078 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
1a0d5a185603884dd3e65c01f862e5ef851828af Revert "fdt: Properly handle "no-map" field in the memory region"
1076b6f26f77f172c56dc58606240bb03be09a0b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
35ddd9f79ad5435c5e8028e22e5645a0eed17013 fs: dlm: fix debugfs dump
7ed9203e7cf6d43a288f27dbb26a80e5f9969c05 tipc: convert dest node's address to network order
5e16633cf4070863ee5d824dbaedd501ae398a0d net: stmmac: Set FIFO sizes for ipq806x
00d8db47716ca45fea4c18b561972ae1d00f6074 ALSA: hdsp: don't disable if not enabled
7f4f40f98b7f1d9d32f1133b5701a29ddd623c14 ALSA: hdspm: don't disable if not enabled
686df16eee7915a22c888884909eaf058e92e961 ALSA: rme9652: don't disable if not enabled
044c23489235351657447a2684da208ead01489c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e4e5c261d64b88b6d0d2525308ed0320918bef48 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0b129c15319352c2fccdc1863e17d2de76409a9c Bluetooth: check for zapped sk before connecting
7fe8a6c633389a6e44c7e1e93643f792039f1049 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5e7de5b480fb020047f750344373e045e6362a60 mac80211: clear the beacon's CRC after channel switch
76d57d8438a8025c067f4099ffc4857087940db6 pinctrl: samsung: use 'int' for register masks in Exynos
264c462be088344f51c76bd1457a9e07c2a15fbd cuse: prevent clone
d8e2676f263c9ce39e64f6fedb9ff52f92f528f3 selftests: Set CC to clang in lib.mk if LLVM is set
bd996bcc5535ffe8547c18b172544f2083b50d1c kconfig: nconf: stop endless search loops
af6a1da25e29d6364fa947e3195b4fdea59f13e8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
75fc51699291fb9c6345444e2151e124dd6d1279 powerpc/smp: Set numa node before updating mask
9d6f4143cfaa79c9756154ff6a7cffd76fe96d98 ASoC: rt286: Generalize support for ALC3263 codec
5852f0d739f82f75e19086365fad886c3b089dbe samples/bpf: Fix broken tracex1 due to kprobe argument change
f52a51ab472ec11bd40c3d0a7daab5b5c6c2cef2 powerpc/pseries: Stop calling printk in rtas_stop_self()
457317c0e5c5d3df6b2d7401685816498a56c557 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
67a37384d248315d4b34bba1ebc8d210b4b9dc28 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c11bfc17f98ff61253959477903b488795800c93 powerpc/iommu: Annotate nested lock for lockdep
74b1c90973b7ba64f4a5374df139f7b85ca1330e net: ethernet: mtk_eth_soc: fix RX VLAN offload
feb3404b28e7a72cd7ba4ce3b229c3872effcda7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7cf53838000ca79157e5560ff8fa532a42b6366c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
278370a4edf094ecae3c36b9f6372e534c142e98 PCI: Release OF node in pci_scan_device()'s error path
5833374f1c1313974fdfa6ec84713910a3f0f105 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
84d7a248e9649ec67cb484a39d4f691b2189bc9c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5d0bfa3f2fb74c56769589492d5f7fda9244c63e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e5704d3b683010309d6b4d4da58faf562e7da750 NFS: Deal correctly with attribute generation counter overflow
c9f4fe2efab00beabad47cfbc48e6ac5485481de pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
69dd18a55593ed8f2f9ebf48a95ab0d3a5da89c5 NFSv4.2 fix handling of sr_eof in SEEK's reply
8b1e5f8646fbd9cba9e5cf8161d432ab2adcd1b6 rtc: ds1307: Fix wday settings for rx8130
19f1664c5e7377b1f9f61f9928d9fb13889502cb sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
72af3375ba07300a24309271d391296cc7a8d9fa drm/radeon: Fix off-by-one power_state index heap overwrite
f1fb4bab4b24b632a1e13f20bbaaa711ec9646a1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
69212d063595c6cc5192f734aec84733d079ea29 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
07e7436a3ecc3b53397c532e961a3e27972d5969 ksm: fix potential missing rmap_item for stable_node
aae6f17b05e15b56b83fdd2bb3c75999c51cbcd5 net: fix nla_strcmp to handle more then one trailing null character
de8324917513c1c831332dd70f4d622a9c63b66c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
487d6b6ae73cb8750a9fdcbb5451ae31286b1ea9 netfilter: nftables: avoid overflows in nft_hash_buckets()
765144a013fa251a0d34f34f50403afe36dcc997 ARC: entry: fix off-by-one error in syscall number validation
2adc4301e3cf28c5428893bae951bd317c1fc34a powerpc/64s: Fix crashes when toggling stf barrier
0fe50817889396265c53fa55c5d3382afa25ec8e powerpc/64s: Fix crashes when toggling entry flush barrier
79ec6e443d39f158da4fc02834d20f44cc50ce03 squashfs: fix divide error in calculate_skip()
657be8f86c98e7877cf0c42285707fabd7b12c84 userfaultfd: release page in error path to avoid BUG_ON
ec72be610258141a3efb58c28ad1d7fa6f6633a0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a026e8b51b40640848289a4ebf6748d3987d6425 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2c379aca740c3f06c7c7cbcd9bbe44b29a06bc96 usb: fotg210-hcd: Fix an error message
2f26109796728a016a05b34496b874431782f8cc ACPI: scan: Fix a memory leak in an error handling path
9276093e57bf450d894d1dbf70f340598896500d blk-mq: Swap two calls in blk_mq_exit_queue()
9414573b4ac85a11bf904cd3d9e8a5c020600d1e usb: dwc3: omap: improve extcon initialization
b036772ac7788a226805d607da35fc8fd3d372f9 usb: xhci: Increase timeout for HC halt
d7eaf06f71bc86a91023e7116e68891347d2742d usb: dwc2: Fix gadget DMA unmap direction
1cfe5bc5c2c059825936e81b25d29d578979551d usb: core: hub: fix race condition about TRSMRCY of resume
68ae037d72ba20516507614d3cfeb9cbda44c5ea iio: gyro: mpu3050: Fix reported temperature value
c878e853a5b70b99cb5738a5c33e424408a1a370 iio: tsl2583: Fix division by a zero lux_val
373e5ceee06b27ee39f8605b39a088fc2b984db1 KVM: x86: Cancel pvclock_gtod_work on module removal
cfb21a8697629e43964df78ca7d54c239f3a2fda FDDI: defxx: Make MMIO the configuration default except for EISA
fe90bcff2f16bf2bc21a671f56084f2a24aaf97b MIPS: Reinstate platform `__div64_32' handler
58cd65441ff07b5ed857ef385f710530eefc612f MIPS: Avoid DIVU in `__div64_32' is result would be zero
6126cae1d0cc4943a144e2c7d081cc847b3eb6c3 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
60522c1de045d13e656411f085bd4507fd5317f4 thermal/core/fair share: Lock the thermal zone while looping over instances
e23ffb832f8aab328aa49074e2f255b69ecd483a RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
26dacec2a03915995f1d6dd123563b12f94a35c0 kobject_uevent: remove warning in init_uevent_argv()
b00b55cc60a78be5c39a814cca73785e2b0eee1b netfilter: conntrack: Make global sysctls readonly in non-init netns
dec4582e413f121ff04efb133c77d890eb6eccb5 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============8226363468921988849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9905d86a52-77a168e6bc05.txt

b24564950f81392c525dfd9d3e3e0111bcf8aeee s390/disassembler: increase ebpf disasm buffer size
ccd093c37937f9cc300181700bc40950e3a13de9 ACPI: custom_method: fix potential use-after-free issue
74c85cd9cefc43c22fd5a96fe05584f1c3d11f1b ACPI: custom_method: fix a possible memory leak
4e07e688838f1a914b01a37724e8cbd1aa399a28 ftrace: Handle commands when closing set_ftrace_filter file
4ef21708dc9d1de9462cc366466097363ba534a9 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
e97ed9e5058b299ed22aa9f90f4e6e5667393579 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
bf163f11293b9ef80954a3e741bb2742aae04b66 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b2163c8baedd5d98da69ea09791853459ea7a4d5 ecryptfs: fix kernel panic with null dev_name
557a83b3f8070cfbb2dc8110aa7ecc6d7bd5cccb mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
440c135c11f6a8278ae68b5edc634716d279db8e mtd: rawnand: atmel: Update ecc_stats.corrected counter
cc0c4823289c08f66ed3e7700215836b40d5d3f3 spi: spi-ti-qspi: Free DMA resources
ac4afa38a64a2a626802a8933a0557cfcd7d97de scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
324d6a7a92b8d0799eefaf710e98deb4ede903ae mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8f70be8aca02ab18a3ae7c6b30137cda1531a62d mmc: block: Update ext_csd.cache_ctrl if it was written
e17044cb5fd2e191e5d7031291212ccec910af2c mmc: block: Issue a cache flush only when it's enabled
2a1d1f351055a2253945decf08e52dd08c32805b mmc: core: Do a power cycle when the CMD11 fails
89647c2672d5fa787a9c08fc454ad3dd3b7eda14 mmc: core: Set read only for SD cards with permanent write protect bit
1774f5d3d62588d994d498a4db525d58d1d2862a erofs: add unsupported inode i_format check
f1888a1797382b9898bf11a4969be130b20453f1 cifs: Return correct error code from smb2_get_enc_key
d681254fa9ce6506af9449f482a119d8fbc1aadc btrfs: fix metadata extent leak after failure to create subvolume
ad168150f7b2badc5381fccdecba25c29700b733 intel_th: pci: Add Rocket Lake CPU support
c1919050b148677859e5bb62b6fa1ad23ece899b fbdev: zero-fill colormap in fbcmap.c
1f4497f94d54aa082d10cf9080bee753cd00d45d staging: wimax/i2400m: fix byte-order issue
8dcdb805bfa09cd27347a2339649cfef861d11c2 crypto: api - check for ERR pointers in crypto_destroy_tfm()
4e0abd96c85cccab40bf9ef15e4689fde2afe887 usb: gadget: uvc: add bInterval checking for HS mode
e83b81de9365ba3dfa5298f5cb0c6492bb3dbe6f genirq/matrix: Prevent allocation counter corruption
342f6d46d647a93d32547de3d2b85c3d589497d2 usb: gadget: f_uac1: validate input parameters
6ed72cc719b984d4e01fa54e4fee8f51bbaf888f usb: dwc3: gadget: Ignore EP queue requests during bus reset
e9a4a0d5098ac4120718aa367e5b3ce16efc0e9f usb: xhci: Fix port minor revision
8af8309a4cbf7a6feceb316038cda676c4033d67 PCI: PM: Do not read power state in pci_enable_device_flags()
bba7988a603727d0f421b039ac7d32a7048ed2ff x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
08c5b0c0626e7e3f2f3bad9cc554a2e3f87d8dab tee: optee: do not check memref size on return from Secure World
547543fe5b0fe2344417d223ec34f2bef8ee3157 perf/arm_pmu_platform: Fix error handling
34998d3563d720f4ed8a3312cc97fa571871f8c8 usb: xhci-mtk: support quirk to disable usb2 lpm
0cd60506017b555356bac6931598852dc63a5556 xhci: check control context is valid before dereferencing it.
ed430f15417fccaeec3f3ddf98d9782e38df4b3b xhci: fix potential array out of bounds with several interrupters
32c6cca0234454e6b66516ec9cde2dbe3816e925 spi: dln2: Fix reference leak to master
ef33ac3cf20f8fd50b32dc91794aa1be7b4f8a43 spi: omap-100k: Fix reference leak to master
8dd401a291749562e39aa3738ad22806dd9a5f78 intel_th: Consistency and off-by-one fix
fa99491f23842da3207ffc8d5caab1a195236c98 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a52b5f32a2dbf14568de5c5780f0e6b7b251ff5a crypto: omap-aes - Fix PM reference leak on omap-aes.c
9f150fbbffa7e46f2091fad394e0fed9c631d579 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0d6db0d626bad001f059b0594c800effedd96ac6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
50cdede1c3966d71fd6222424970ce0f23014dd3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
69e95b2a660680ca1bdfe0828134d5ca218f57b3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e8a8eb131f0feee869e3771214e1795b41225c14 media: ite-cir: check for receive overflow
9a48b40855c501c5293a1a2be31e80d40bd2e56a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
74c6daa35a0b1e49e3e287d5b17d2fb40fbd58f3 power: supply: bq27xxx: fix power_avg for newer ICs
97c2e61dc59d0c6f3ff72b21ff3895ca7f74b4bf extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a886904910336670047b5cb07873ca7153e2489b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
24e38c895c91d57952b41ae4e5182b436e22ecd0 media: gspca/sq905.c: fix uninitialized variable
82bf32c4bb440d336f2095068e0e0db0699c17d0 power: supply: Use IRQF_ONESHOT
9bd2cc512cae8715ce9deda371ca3d3fd983da30 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f5681279137b20dfce4b8d0e1e2c52b983794408 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
251f1a3f8d908d014756bd8c3e97e1d6c7bfa1b7 scsi: qla2xxx: Fix use after free in bsg
e78a3bbfeef428876bb793c82fe5007f1d59a867 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8f57222dc9da7c332f671eb747658331d204f8ff media: em28xx: fix memory leak
a379cdc467031d5cecff9e36fe254f8e65483370 media: vivid: update EDID
cb5a42fe17bc1361adca545afcabc15ec35e94fa clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ad254b116cd82c5d5ed8e34f3c8fb532a7f7d57f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2cbdef7d2c6e6c3dc6366697a2ffe2cb7dbaa82b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
43b222b4a7c056d43064391c4f17786ded3b433d media: tc358743: fix possible use-after-free in tc358743_remove()
0467c5c4e31479a2b40871e2f0b8f59fc719b42c media: adv7604: fix possible use-after-free in adv76xx_remove()
68e6d02c483ae0c1649c1fb1aa148c590fca589d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
48999d0d68ae52f15aaf113fe2a1d6d1578165c4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c5e24004171bf6430ae81d90435b6b3a702cf558 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4eec713960a55c21b5edb6c180edc25ddde6fc05 media: gscpa/stv06xx: fix memory leak
6c138c2eb9fb9b0ac7b34fd6cb98c57f8e905726 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
298608f84c7f53d1dc65ca6f9b878954f365735f amdgpu: avoid incorrect %hu format string
d391ae5f6f5b300f31a214e895799b685440d2c1 drm/amdgpu: fix NULL pointer dereference
ec9ee63dc010f7fa386994d96b03779c1bd4a76f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6237fd15bc5911ccedd9dc7435f9fec627b74821 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
91b92b6625a86a8f43e096f83d9666ebeb36aab3 scsi: libfc: Fix a format specifier
8c53d09192d7faa25ebdf5a9409d65d3c263b139 s390/archrandom: add parameter check for s390_arch_random_generate
2a1759bdee48eae821727135b3735f0d1a1f8cf3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bb0190be3b83ed99cd8ca3225a9bf28143117800 ALSA: hda/conexant: Re-order CX5066 quirk table entries
405b8e396c953c20eedc40be53786de72b8f5e74 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e31a8385605f88701cda97eece519f0798d87a7d ALSA: usb-audio: Explicitly set up the clock selector
e7a8bf7c679d3a47e520ed58d3f13b734fa0641c ALSA: usb-audio: More constifications
65b8937ff63fe2d245ff4b6d4731ac1f1b27641b ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b2cf9ee800ebae622e1a0e90051af1f62ba731b8 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
40c26c3091cb94e6ff444722bbdb0438a5047483 btrfs: fix race when picking most recent mod log operation for an old root
97b73a59af2f781d5e538d7912e65bf5050578c5 arm64/vdso: Discard .note.gnu.property sections in vDSO
c11a0e4570d828a68d4b542d3e2978172fac5e46 ubifs: Only check replay with inode type to judge if inode linked
e029dc429e7a6ce0848e9db8a47d5324dfc1ea35 f2fs: fix to avoid out-of-bounds memory access
74f93a2a3b6c2a6aa9d7ce4040aa2e8567ce7eb2 mlxsw: spectrum_mr: Update egress RIF list before route's action
84057d766fec4891573479b704ad61064e7f534b openvswitch: fix stack OOB read while fragmenting IPv4 packets
d085df35b902ff91bcc8091eb3f0974a227e4632 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
39628c1d50d69c46b65711aecb69b952aa832b4f NFS: Don't discard pNFS layout segments that are marked for return
1a32a88db2ecf226f27c24fa802002e7b6bf3b4f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
4f8f4c776a180f250d3d653e295b1c062581e2b1 jffs2: Fix kasan slab-out-of-bounds problem
bbc26f8e826d8f4db8ee3b918c11c60043b24dc4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
58cdc9408bb8aac4b25b108071724ff010f6b816 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d9f81d052c159644716028198b6d1628a0d6a09a intel_th: pci: Add Alder Lake-M support
8c7b48225f01169903d9613375edcd4b08de52bb tpm: vtpm_proxy: Avoid reading host log when using a virtual device
99a44079622ccaf20884f9004f8e09c7c3720ae3 md/raid1: properly indicate failure when ending a failed write request
c74193fb28d1ca1e1c1a407bcbad7102a4988a2e dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
d3f8471f78e3a189300330873eba8f5d1b9bfb1a security: commoncap: fix -Wstringop-overread warning
4555cb30d41f24eaa15f1f545063054b38ffc59e Fix misc new gcc warnings
17303c1af69c16b7273e38d4470f4333f1352044 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4222eb084d171862366308a13ff5cad18eb00322 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
3c606c60111baf88dfb242cc104a951ac6f66172 posix-timers: Preserve return value in clock_adjtime32()
2198fa02bb268c1c03855f1d02e7d15089941f24 arm64: vdso: remove commas between macro name and arguments
a5c2c4d2dff838ba944514878b21c5e8d5a22cab ext4: fix check to prevent false positive report of incorrect used inodes
30add4cbf1733e7db50d84f8d90614df595e2ab3 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
beac048eba2ae629ae564a5fd5df8ba707af3744 ext4: fix error code in ext4_commit_super
ec468b4af14326632eb7d10e9b24af5bddfd31b5 media: dvbdev: Fix memory leak in dvb_media_device_free()
7d4e12cf70bee2f33acacd2ad190e06dff67f404 usb: gadget: dummy_hcd: fix gpf in gadget_setup
b977ed4e64e8efac802bb2a3c12a18fdd5c5c939 usb: gadget: Fix double free of device descriptor pointers
b75ea945879fbb11e66a4b98fabeedaa9c362dab usb: gadget/function/f_fs string table fix for multiple languages
d6f85a601eab6482e9866d92f1b24a2cb3c2fd38 usb: dwc3: gadget: Fix START_TRANSFER link state check
90bccc756eca7e134289e24b8e453e1534723692 usb: dwc2: Fix session request interrupt handler
9f9ebd02896c6675dae62881e06c9f3ccafb4394 tty: fix memory leak in vc_deallocate
54cfa4293bc7b63c057741333c35841212193827 rsi: Use resume_noirq for SDIO
892ab8ca676262433229c4f9f129475f6f08092d tracing: Map all PIDs to command lines
f558546e3bf70cc187649d620d48256a8c93c914 tracing: Restructure trace_clock_global() to never block
d81b47d3a858ec7d4ffaad7b26bbac4db2af7daf dm persistent data: packed struct should have an aligned() attribute too
6022af25fe15e7eee655cf4db6671d61a781a5bf dm space map common: fix division bug in sm_ll_find_free_block()
b1515b8fc9feb48ccd6c69057c44c2889be28c42 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e237045ba891773304120be6d5b8aef32ad10103 modules: mark ref_module static
b9c2d44b4dbac03b8601a8cf92df22219fc82aad modules: mark find_symbol static
9895a472054fccaef0ad99bb663f6aef718a6c3b modules: mark each_symbol_section static
14a64464a0a1c4e7ab618d7f50e4ef59a1d63019 modules: unexport __module_text_address
9edcd56556d0f0e380e9ee12f3c745f98e13ac15 modules: unexport __module_address
2e1f8bafd02873967a1d9a12dedf6d83db36033b modules: rename the licence field in struct symsearch to license
8847d26995ddbdfe76726f0672b0658597c0c8dd modules: return licensing information from find_symbol
689edc91e83a0166e406f9f6917b09ff0275afdd modules: inherit TAINT_PROPRIETARY_MODULE
8a19b7f56af7d5a63fb7d1d6064ac1ff95090551 Bluetooth: verify AMP hci_chan before amp_destroy
df2e4d3356cc9d83391b22d5ba7c17a2333debaf hsr: use netdev_err() instead of WARN_ONCE()
2d5ddcfeddd253d25be1a1b62adb74dd10de9ea2 bluetooth: eliminate the potential race condition when removing the HCI controller
513f9e1e98bbe8981efc0a4bccce87a47849b028 net/nfc: fix use-after-free llcp_sock_bind/connect
4b2ff4fb0e89b905d15f3ec328fe4a44a25602dd ASoC: samsung: tm2_wm5110: check of of_parse return value
b73bd63962e3bb0dd676cce6e7ba633f83a45979 MIPS: pci-mt7620: fix PLL lock check
376f30efb73dcf9a39c3b65112f11affc852a97f MIPS: pci-rt2880: fix slot 0 configuration
a26cb97b1000f60ee33790be2d8a5d84675b66af FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
afa6aee9eb0744d4de8c7cd4150c0d5e0c60c46b iio:accel:adis16201: Fix wrong axis assignment that prevents loading
fd83174e3e96697d56a61ad1919197d3a4bbc6f6 misc: lis3lv02d: Fix false-positive WARN on various HP models
0d07e80e6e5337d5e2d142351b881b731ce3b9b6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
09f0d4afa606391ee3d9847a0823345f20629a03 misc: vmw_vmci: explicitly initialize vmci_datagram payload
ac1a66c3a68b15ac6724f7ac0931827d0605c7d6 md/bitmap: wait for external bitmap writes to complete during tear down
7c77607c077afde51db2321a4fbbcf0438d3bad2 md-cluster: fix use-after-free issue when removing rdev
d3ed54bc28c8e02f4464e0c5e7949a5aece1e211 md: split mddev_find
6db2e122e724444bd23d632eac54238223dd5cd6 md: factor out a mddev_find_locked helper from mddev_find
68133d0932d49d123ed19de794ce38cd834315f2 md: md_open returns -EBUSY when entering racing area
7c132ed82431aa89deac4adf0367f46e670610fa md: Fix missing unused status line of /proc/mdstat
dfcc7fddfc5c6da598076567f4c64241a4d32e7f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bf24c63e05633436700d3caf63669b687c29ee43 cfg80211: scan: drop entry from hidden_list on overflow
01d7bb93f54939dbbf9c942b474b0efa416e6583 drm/radeon: fix copy of uninitialized variable back to userspace
6df96c2303ded1e89300136cc88f1380b30cc0a7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0dcc55b359f853eedec643952a1b0cf9b8e672f5 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7abff6d7477998317a8b7e74cf468f6d7dbc1d3f ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
332516ee11a68ee217b895bfd5926e1023a6e6c3 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
d914796324ab004758c4441369470eb04e9a5f02 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
f05c5391039c2e8e809d1dab7711cbdc955ba90d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
bdecfb58c23c275033703dae03593950dd9ec272 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a67ed5658b1496af5435707fbe388d22ab5c82e5 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a76e2a9a9bd4649b2551dadbe3ab83af6923a818 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
da9a1ff119dce210e97bfede974139552be705de KVM: s390: split kvm_s390_logical_to_effective
5fafec4f38519cda23cdf7e141810062eb7a0bfa KVM: s390: fix guarded storage control register handling
4c85dc022f0db06c00aaae51e538c138c12c54b6 KVM: s390: split kvm_s390_real_to_abs
214aa651add119cf3f805a1fae2b93824f361b0a ovl: fix missing revert_creds() on error path
84c4d3c6511802ddeb817da7222f552ce64faa7d usb: gadget: pch_udc: Revert d3cb25a12138 completely
e86a7596512f3012c85b540eb70fd35abe73b76e memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
cde3f8a2efa9ffe78b13379ebd8c48b814440c82 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
58fe6ec706e150081afb4465e079eeae4f14c21a ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
0f43b28b88509a56eab2653be19898bc3c19be07 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6ac97993e161ee6ff7d4da81eb2e00a1cc1c25af ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
376826f88f3effa19f7437709385f68742a9c1bf ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8c48ea1afac82f72d43e651e04f18e3edf213d4a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6c7aa9f937cc753016da5f2de2e4827632b487db serial: stm32: fix incorrect characters on console
56ae86fd3484f9fcd54f50a7c676775df9286cc1 serial: stm32: fix tx_empty condition
78dbf97713e2db04d746f9bb240de36814035d1f usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
264aecdddb488ad7ad82085ad7d2e71b664bf215 regmap: set debugfs_name to NULL after it is freed
f7ebc45b829dee59f3b5f53737e783bbf02d0d75 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e7dec22ea79813bf5e42c494e546b3599f2ddc54 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
c17e22731f5aa1cdd2434270a7b98bf56ee046e6 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
5b69171ad4bab3f2ae5d23230b26025f6f1f8679 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c620655050e4f7b0ad635a55e05e4560a1c2c109 x86/microcode: Check for offline CPUs before requesting new microcode
96adc50108b39a60fe651ee21cbe19fd800cb7d3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
33eea28699cd162de9163250aa6f09cea8e96d06 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
008c787eb81394c913e0a7685afda3baadc9cb1c usb: gadget: pch_udc: Check for DMA mapping error
db3b401a68a989515d18c6c4ff79383f9559ab03 crypto: qat - don't release uninitialized resources
d7ef786c58998a0bb7cf070b3a180e156e576c46 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
5139aeaa91d05df562746950c04cc9c02cdb2163 fotg210-udc: Fix DMA on EP0 for length > max packet size
254b0bd04818c1c7cd7b64a3fe0bd78057b3c509 fotg210-udc: Fix EP0 IN requests bigger than two packets
2831714bf73f2b6d8d7820f865305e127c9c19b6 fotg210-udc: Remove a dubious condition leading to fotg210_done
6ea79c7a09982d2e1a3882ecff0703e348ec7961 fotg210-udc: Mask GRP2 interrupts we don't handle
fa7eaa89b0cfae697559db5409e01eda31123695 fotg210-udc: Don't DMA more than the buffer can take
89b5a33e82886b99346b9a9d4e165fc882bfbd0b fotg210-udc: Complete OUT requests on short packets
6be1115d9e8e318773272929d8becd2109615c12 mtd: require write permissions for locking and badblock ioctls
5efe00b739fea33f2e661bf1bac2c12b4d61c013 bus: qcom: Put child node before return
4eae098788fec2155fa2d84292937d6a1e150fc0 soundwire: bus: Fix device found flag correctly
892d5a57eb933297cadaa001a47c6c4bbe6ea144 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
631e4274833c1964cbd54be51353bfc72836674e crypto: qat - fix error path in adf_isr_resource_alloc()
3cedad953211b33997ff5c580e2c0f86446ac137 usb: gadget: aspeed: fix dma map failure
1d169a2f1af82865f71598e6eaeefe8e92293721 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
85b06b5d1015b1b1f5edd830982df264fc1eab81 soundwire: stream: fix memory leak in stream config error path
1ab0807313cece94c2ff6692be3b371a40428bb1 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
42d317a76ba1bc5cfe0c1c55a1b1ba445206d6b4 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
743b993f8b9711ec937d083ebac5008da78296b7 staging: rtl8192u: Fix potential infinite loop
fa4446cda7ea070a336ae8b52d4133aa5a3d39bf staging: greybus: uart: fix unprivileged TIOCCSERIAL
11b8405bd6b43bd081759d02398618d1a376898d spi: Fix use-after-free with devm_spi_alloc_*
c9d977977ed0d249ab5ede3af427d9ceab4c99e3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
eb5e53f100873ab4f6691660dc9863fce98fc300 soc: qcom: mdt_loader: Detect truncated read of segments
5e37735e75fe034fbb72e0a1a7f777f3ea444548 ACPI: CPPC: Replace cppc_attr with kobj_attribute
98a4b2131e9fece2d941ca8da3cee46b08febfa2 crypto: qat - Fix a double free in adf_create_ring
ff176646d1ab62cef7ee6f64e5bf5034166a6180 cpufreq: armada-37xx: Fix setting TBG parent for load levels
ec0f6fd01736bd0b1f4399a4803802db0a4f06bb clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
3a100adc7cf1777cd6308ad1f2c275da0cf4555a cpufreq: armada-37xx: Fix the AVS value for load L1
48da42f888e923e39f14f2bcb2c0db580bdb8ff2 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
e20e1574f52100bc3003aa60036aedab274f4cd4 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2fe64eb096895658e0f59661acbb1a51c0f83809 cpufreq: armada-37xx: Fix driver cleanup when registration failed
c8299855d3c22dc78ded9855000db89f558eb484 cpufreq: armada-37xx: Fix determining base CPU frequency
a66e83eedf38cf0eba9a5ac24076381ca72c69ac usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
49d41991d67a5ff360a840b91da6d0e3adfc8cbf USB: cdc-acm: fix unprivileged TIOCCSERIAL
c0af7a65c1c98bc9b9830fe3079f84626ddf68b2 tty: actually undefine superseded ASYNC flags
8ec1145cc0d657100e6485e03d1758de96a0e871 tty: fix return value for unsupported ioctls
9322b4917b5abff226ace42268355de716aefc35 firmware: qcom-scm: Fix QCOM_SCM configuration
add2bae7f93ff98eb674650b37b0cfa2860c3713 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
5abe51f72e08d0a7419426044bc20b5da72128fa platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e56fd71137396142291b2fcadd877483fdd2022c x86/platform/uv: Fix !KEXEC build failure
d9eb8ecf11be36a4558c8da7fdc6c838f7cb78ec Drivers: hv: vmbus: Increase wait time for VMbus unload
030c1cd66d757d1fe47ff0590dd9c8631c739225 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
75d2ba7ad90f230ff477c9584cf8b13443a07bc4 usb: dwc2: Fix hibernation between host and device modes.
4e00e432d172a2f49aece421179a0fb5fa2f633c ttyprintk: Add TTY hangup callback.
a9bca7a29a501d35a480a0f6f4792c1c1cd08f82 soc: aspeed: fix a ternary sign expansion bug
e7b2e00f91bb894cd86d5d098f67006126d338ea media: vivid: fix assignment of dev->fbuf_out_flags
594c9bf03732fe48ec126c3091b669884ba9a730 media: omap4iss: return error code when omap4iss_get() failed
814dc46a6db664f80d447b3482320d475e76a026 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c82e7247e6d9d22ebdd3a8ae7d25d67b1723d1b1 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
4f04988ac32c8a4f930957e54529df1ac70f0105 x86/kprobes: Fix to check non boostable prefixes correctly
4d5300b1a0fc84d04b9dc99417d66b3b2e9c66ba pata_arasan_cf: fix IRQ check
10ada507e647d00f79fd030166811e5f0c61cc8c pata_ipx4xx_cf: fix IRQ check
e5e9a60aae2c1403dad36d8f038705eb5eb83ccb sata_mv: add IRQ checks
f1cc669bbd3c9a18c61970fa1259c1c2d405def1 ata: libahci_platform: fix IRQ check
4479fe9ec3cfc620f5c36c78139b3078cb612a64 nvme: retrigger ANA log update if group descriptor isn't found
029522915a11cd9a9ec9d5ea4016e81660a86f49 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
92d32892f55c0408f233bb1bb22c374e88e14382 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
b38a3e84377e01fc0fbdd8d29b2eec2397c171e7 clk: uniphier: Fix potential infinite loop
39f8469961dc37058423257867cbfb3d37f7a703 scsi: jazz_esp: Add IRQ check
0044447134dc400ef9213e9d3c3113889887416e scsi: sun3x_esp: Add IRQ check
ae73d348a62fccc9b686ca618d2567abfcb68fb1 scsi: sni_53c710: Add IRQ check
97daedcb9ac297a42b17aec925564d1d00bad6c2 scsi: ibmvfc: Fix invalid state machine BUG_ON()
0d331c703bb5e8cf301ef0c15bb4972c2a9b99b6 mfd: stm32-timers: Avoid clearing auto reload register
0c5d8909f1b4d53aed7efa58ac940223212ea864 HSI: core: fix resource leaks in hsi_add_client_from_dt()
610bf9cc2767b99b7b9a5c2a9672a4f10b001ea7 x86/events/amd/iommu: Fix sysfs type mismatch
67642ca0325515d537769b60fc948f869c1a9e59 sched/debug: Fix cgroup_path[] serialization
fbfb66f5f7526b0be844a9182a6cf2da1d3cd541 drivers/block/null_blk/main: Fix a double free in null_init.
8cb77d5e58a30a4c5c51816f002d73fb4964575d HID: plantronics: Workaround for double volume key presses
de307510b499eccc876b69cdc7cff61f6236d950 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
89b020842f3afa6084a2bab8f93cafa2c5e3701a net: lapbether: Prevent racing when checking whether the netif is running
7d0b05d8d40ddcb6f6cf257a0f2a1f8de417e5c9 powerpc/prom: Mark identical_pvr_fixup as __init
40d58e5240bc6974c7b507a97ef34f37a7f66b21 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
cad81e8f508a81a895b28cf13b8299d03ac9f8fd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7fd4bb5af247250b7af64e806bdac088127dd508 bug: Remove redundant condition check in report_bug
00748c2c3ba20fab2c9c2ef8b531dffc22739bf5 nfc: pn533: prevent potential memory corruption
366296eb1787a3eb70c9b1e72557e3da8d04dd3f net: hns3: Limiting the scope of vector_ring_chain variable
edd7460a687638f5a9a5a007db5cec6228355e6a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
86aca6d924ba3cfda8a8472a3c5a0e8393312ef3 liquidio: Fix unintented sign extension of a left shift of a u16
f77b92e86d58ca35f4c03745dbab63ec7c24b060 powerpc/64s: Fix pte update for kernel memory on radix
9fd6d11c9e86e7fa406c25e29a9b13444abfd764 powerpc/perf: Fix PMU constraint check for EBB events
8ecc3f044d9a46ef7f654d85e3e150ca178c8472 powerpc: iommu: fix build when neither PCI or IBMVIO is set
6993b593571e882ec126ceacfa5c3d193b748f2e mac80211: bail out if cipher schemes are invalid
6da21302878ca6676ab394316cdfb8bce34eaaf3 mt7601u: fix always true expression
9ce3062c30fdc19cc6f31b08ae20a0b1ca1bc6aa IB/hfi1: Fix error return code in parse_platform_config()
cd2f41b5a5e5c94da0d217ec9cdcddff636c2b0f net: thunderx: Fix unintentional sign extension issue
4f14c0070421a1966a975e415e7810fdd1cb6b11 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
dd3e652fccf25a234b4b5bafe80f78f50f84f6b3 i2c: cadence: add IRQ check
cc27d6f7b283a77b200d29190e0229cdd699a750 i2c: emev2: add IRQ check
50bdc2c040c818d826b2453fcc93679e3818c73f i2c: jz4780: add IRQ check
37c01d2f5e2840141ebd7f706d74a40d7260238f i2c: sh7760: add IRQ check
50029d54d39e221bfac0b9c98609589e02a64c67 ASoC: ak5558: correct reset polarity
b1c3da784e3fe31bf1de7970c0b3c8ffd224d719 drm/i915/gvt: Fix error code in intel_gvt_init_device()
6878c02ae0a3b2061c17bfa9f3ca1b40c95e255b MIPS: pci-legacy: stop using of_pci_range_to_resource
6ece1c0d8fa716f74636d10a35b72d44975aa45d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2ce28b079ad9ded188e9754f175085e5d3571a11 rtlwifi: 8821ae: upgrade PHY and RF parameters
7f1ecc6012b8a0cdd1d306dafc37d27ee94be266 i2c: sh7760: fix IRQ error path
a7ee9356007aa91ec539ea086b88ad970841bb64 mwl8k: Fix a double Free in mwl8k_probe_hw
364857e63786853f224541cf99d6df719470014c vsock/vmci: log once the failed queue pair allocation
0868ee960c6d9eb2800ec5523e65f091eff51d92 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
653f31fe0759bd9cedd34b0f21efd067d1f7c93a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
379f03ea9b590eedb98e121dd1c0434bda5b1a4b net: davinci_emac: Fix incorrect masking of tx and rx error channel
678292987b09258ef097ea5f51a7962aa9a84ee3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
191b2976b7c1ba930093e0d8b902902b47213478 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
0710fb9a8a0e5b2e78b2acbd731cc943f49eef8f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
73e40bc35756e3f60bec31614ba3a5869ef7539d bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
2647d91714f4aa4115308c6b37dbee6777b7fb64 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5b46c067f91a5d26f7bcd0ea2533c76c7ac2c614 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d14bdeb2c2a76047c1e57747a77d9ea3fbc8129f net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
6bfbfaafab1d4ccc43ef172501eae9141465d522 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4158b9456159fb2d857868d6310f228d700e7375 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
c84b8324aa06814a3183fe7735f81254373e5d3b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
3b0f4ca6af7615d4003de3e1a005318bfc621b05 kfifo: fix ternary sign extension bugs
d33e1d27d4f9833b034b19cc5c5db323d6dbaa53 mm/sparse: add the missing sparse_buffer_fini() in error branch
44ac79709863b39eaa7372909091ebf0ef298ecf mm/memory-failure: unnecessary amount of unmapping
89f352b05d1f70adec85d2c50685a24823e5fe98 net: Only allow init netns to set default tcp cong to a restricted algo
9cef73a97487a1a2fa795dd7fa5bb677bb946ebb smp: Fix smp_call_function_single_async prototype
530325c1f759e837c80331f092ac18b0893f38ec Revert "net/sctp: fix race condition in sctp_destroy_sock"
da6813bf9c18190be97cc90089158831b70a3f39 sctp: delay auto_asconf init until binding the first addr
62f30d4c286b39112c51714b1c733750bf942512 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
570b1cc39f510ec21bb09b0d09bbd2773c7a9bc8 Revert "fdt: Properly handle "no-map" field in the memory region"
308cd1b86df97a6e3851723f3f878f5cc761d1d0 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
67b58a50a4d50f847893623a628f60da0f3543ee fs: dlm: fix debugfs dump
f762d23cd26950e812ddcac255e0bcd0fb5bcd86 tipc: convert dest node's address to network order
7d67a2236dfa858b9d3df2c6b579d1072cda738f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
9bbd2c0b783ebf9b9b4279cc848242bb14cb745d net: stmmac: Set FIFO sizes for ipq806x
60c89346cd59e482a825967240e86e123cfe678d i2c: bail out early when RDWR parameters are wrong
bcf056c770aa7b96a2d234405716a399cb43de9c ALSA: hdsp: don't disable if not enabled
911f092e88fd97b3696ee4e76164ab6eac9c9ccc ALSA: hdspm: don't disable if not enabled
a8e39ec2a374e98bde0b5337b5b6d1d2b920a6f1 ALSA: rme9652: don't disable if not enabled
a6627ecaa07c792497a78c1f1a22bc8cc5c63067 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d99ce8e44434b3c79784a1ed755a7e8afff1974d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
78b69b1acd10351ac325f4c6fb27101400b09846 net: bridge: when suppression is enabled exclude RARP packets
06834402bc9411ba4d88d79837fb4bf5c79072af Bluetooth: check for zapped sk before connecting
4fd0b557713ffd594cd9868d9558f08e2d4942c6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
118f7b86295de123ec2896b5ee58ed2d26012514 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
526e1c1fc673500ced06c78b7341a24e015953a5 i2c: Add I2C_AQ_NO_REP_START adapter quirk
5a443d694db8c68dc104d335f44cc0ef1e085537 mac80211: clear the beacon's CRC after channel switch
6b7d530363d0f320e59d6e365f9fa7cc001d9839 pinctrl: samsung: use 'int' for register masks in Exynos
9401009e119cb31aac95e8f318fd060c5e5be6a0 cuse: prevent clone
26f091fb884132d3dd3d9f7bdab2f63a0ab990b0 selftests: Set CC to clang in lib.mk if LLVM is set
69712755614936bba694c80e3bacc4361791d685 kconfig: nconf: stop endless search loops
846b53f9890edf540a4b8a67a1cb69a04d5764a6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8b77ab1b4824a5edb48a1881413cd09f6e58c113 powerpc/smp: Set numa node before updating mask
de6fa7ce2b0d60e28d2690efbf441447ac316054 ASoC: rt286: Generalize support for ALC3263 codec
804208ed728d4947b8d3cf69cfd6ee45374266ab ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
c313f382ce3762dd8b658fcdf77106bebfc20f9c samples/bpf: Fix broken tracex1 due to kprobe argument change
505b2c26e1d3e165061220582e1bab7c05c44a57 powerpc/pseries: Stop calling printk in rtas_stop_self()
f96a9e4de09073aca44f2623a8f53609c8e29577 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8bb2d871288ead2919e7779ee8d55bc42b7eb67b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f01a77dfe23d7799ce52bfa67e2b461feed71cb9 powerpc/iommu: Annotate nested lock for lockdep
7112b5f09fa18732d734b437160fbf73913eca9b net: ethernet: mtk_eth_soc: fix RX VLAN offload
afa098ceebd564fd2287eb26732de9c4feababe2 ia64: module: fix symbolizer crash on fdescr
960397f0442ea8e5a71c64c9cdef8498c5c05bc6 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5e1d2686d22e7f8d799b18e94ca4be4728fbc3cc f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e2f06691e67021d7f5ce6e63d657491413fa7202 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
1a1b6564c19999349c6b9687bc027fcd6a6d3ee3 PCI: Release OF node in pci_scan_device()'s error path
d68e2071961311d4ba6dab59c53c287c870d2da5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
d579ff40e832fac3309d34b3bcfeae3e8f0824d6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ce1c840768c4d074d188d34107ddcc13a90f8f89 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
280f0613a31e97c91ae50d8ba53d13289e1bd180 NFS: Deal correctly with attribute generation counter overflow
4fe47ff778b250ce12fffba4beb6741b1ccac391 PCI: endpoint: Fix missing destroy_workqueue()
8df9c78d1d119e8fab011318ea191fda9f9fba47 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4455110008cdaa932a18d922dda106375aa9b059 NFSv4.2 fix handling of sr_eof in SEEK's reply
da85cb3f4d3ba805fee1c389e8ef5d6506342db5 rtc: ds1307: Fix wday settings for rx8130
6c12106176e59adee62a7aca2c57db7ec42f38c0 net: hns3: disable phy loopback setting in hclge_mac_start_phy
599e14287418d7d320ae3dd3d0ac327e49880e9f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
f3246073f9170dd2dc1cc2b816c75bbadb663973 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
6fb8598382b92a144018266c346f442ca9cd9ce6 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6e3bb2ad7cf1cf7dd88dd958a80731eeb666bc3f netfilter: xt_SECMARK: add new revision to fix structure layout
ccd107b8d6687644a6a5f1a235d440545488a2ea drm/radeon: Fix off-by-one power_state index heap overwrite
36e5f2b4fe296787ac3aceae27e1f78bd9a6ea28 drm/radeon: Avoid power table parsing memory leaks
83f779be50062c57707eab52137f87ed710c4f0c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2545513b224c9a9c656b33f4f7303c13c827d89d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
1117e2bc56c201ff56ce8ccb332348a506b2028b ksm: fix potential missing rmap_item for stable_node
d51ecf85b8b9562e80527629d6fd983047eeaffe net: fix nla_strcmp to handle more then one trailing null character
d5e3c1fdc00330be9c24c201c83f3af7713bd769 smc: disallow TCP_ULP in smc_setsockopt()
9b9d0e35cb741691de32101a71441afdfb520316 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
aec5faffa5f0e1c0b6a7c6c2437a8e11234c6c8a sched/fair: Fix unfairness caused by missing load decay
f5faea17797341ad8e277d4223fc58df4881a34a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
bb733e7719795be00ed9c4affa4729871b60c5d7 netfilter: nftables: avoid overflows in nft_hash_buckets()
3adf1a996f9a25168b6240afee458c1093905456 i40e: Fix use-after-free in i40e_client_subtask()
4cd138979cf48f78c5ad0df08169fb1ac5b2787f ARC: entry: fix off-by-one error in syscall number validation
104d59e68862adb2cb03a84208ad34a02dafd573 powerpc/64s: Fix crashes when toggling stf barrier
7ea562835ff1c43eda5e610d88064895c7086cbc powerpc/64s: Fix crashes when toggling entry flush barrier
89f0c6f6393202ee7ac531e4ca7a7a08963a020b hfsplus: prevent corruption in shrinking truncate
0e4a53363eabf33953da4b15801fbacf595d700f squashfs: fix divide error in calculate_skip()
72c1ebde3a50a28972809503f7d6246ac40d72ec userfaultfd: release page in error path to avoid BUG_ON
ff17254b277adc47a178f473c718b0a042123a97 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
c07b8fe2260c12c4961df7dbf3f71c31b2066259 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
5576521ecf14e3eb9ceee80bf4aff618c36d1090 usb: fotg210-hcd: Fix an error message
fe3aa3b74c3ad3789591afa4e0a4c635a956cdf0 ACPI: scan: Fix a memory leak in an error handling path
2971ded74b532f6ab78ef7c7d3035c267b7cf52a blk-mq: Swap two calls in blk_mq_exit_queue()
9ea0a101080ff51266ac210d646db400349e9063 usb: dwc3: omap: improve extcon initialization
6a51ff43e99b67ff52c6e43e1d0e9cc5f60b75e8 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
a19fca3a2949a718b307f5286cd91d2317c8737c usb: xhci: Increase timeout for HC halt
3c275bfc999ac2be42d88192ad34ed87355b7eb7 usb: dwc2: Fix gadget DMA unmap direction
fd9f474c11e1c528c5fb3f634d35e38bf72459c7 usb: core: hub: fix race condition about TRSMRCY of resume
c16fbfe475d1fde9a571591f9871a160cbb3f7ea usb: dwc3: gadget: Return success always for kick transfer in ep queue
d797463f636e577752be6fe1237991751d1452eb xhci: Do not use GFP_KERNEL in (potentially) atomic context
9735e140634587ad866b7a1ae154f6df3a95c37c xhci: Add reset resume quirk for AMD xhci controller.
b2bb613ecd22c2e78ccf05c2e7832219bbb85d22 iio: gyro: mpu3050: Fix reported temperature value
dbc091dfba086263cc74a882ed668c8bb930ba1e iio: tsl2583: Fix division by a zero lux_val
3ccc0b3dd89014ceb0f5a275b4362d531e03e9fd cdc-wdm: untangle a circular dependency between callback and softint
768a4e79ca469b0abf656b33d25baa40c9c9e996 KVM: x86: Cancel pvclock_gtod_work on module removal
f59267511a6cc4679980b3ac1b9b90658677b8ac FDDI: defxx: Make MMIO the configuration default except for EISA
99621a3423547aa19e7155b15f46f1bee1f7393a MIPS: Reinstate platform `__div64_32' handler
2d4ee251406ba521f6ea1e4c96a009b76869cda9 MIPS: Avoid DIVU in `__div64_32' is result would be zero
4044d3fde8c89886b0b19349a8e5ea1ec32013b2 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f79fe829b68ea5ea2e3eba0a32eca571f5303390 thermal/core/fair share: Lock the thermal zone while looping over instances
b7416c67ad5975c97dd0afda47068f7a6cb4e3c8 kobject_uevent: remove warning in init_uevent_argv()
6fa72fb1fecb74f3800cb4115dcde25d81f793ea netfilter: conntrack: Make global sysctls readonly in non-init netns
8f87434728a8c51ca8b2f836751ffc19e5353a19 clk: exynos7: Mark aclk_fsys1_200 as critical
77a168e6bc05d5aab68bcb4060645bf8eb914594 nvme: do not try to reconfigure APST when the controller is not live

--===============8226363468921988849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-773d985db886-f837c08bbfd7.txt

00f521906403d1ba754e0fd91e78ed2c8acdac19 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
18a9dd5125cd0d66610363876b6d4569f1905375 net: usb: ax88179_178a: initialize local variables before use
9cf99174ec8f7369b2d9cc35d5ae546532548e20 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
959ecebe71ac94ae1e660d6c642f65752364c9d2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
efa6432f057ef025a09f6005ac96e9fa8ee3a17d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2db8c56f6f54d2547ffe1e8f15a6431ebf94cefc USB: Add reset-resume quirk for WD19's Realtek Hub
2e21dd0b3b86c728eaf0dbe5082c860e65e9aa07 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
324ef02acf69cc206075d75857c5cee567a56fcd s390/disassembler: increase ebpf disasm buffer size
91ffdcdd67d56857943ce22524e28b3ed53cb763 ACPI: custom_method: fix potential use-after-free issue
88856d10bf16acf2fdc3c870f34bc679110a5f27 ACPI: custom_method: fix a possible memory leak
54eca3bb34e22b3979a516c7d7917a6cc1cfc664 ecryptfs: fix kernel panic with null dev_name
ba78b9363535d9b8fce17890054ef1626fdc7033 mmc: core: Do a power cycle when the CMD11 fails
1bcd37565b4aa33025f664a5570ad8a59608a8ad mmc: core: Set read only for SD cards with permanent write protect bit
1e9a542d4a29af43de7c824543ed7ab17bdaff6a fbdev: zero-fill colormap in fbcmap.c
84db87e36610a828bd91243c813c33b5ec3e42e9 staging: wimax/i2400m: fix byte-order issue
ba6025d25e08c46b0004fb025c62f2ef721eaa20 usb: gadget: uvc: add bInterval checking for HS mode
add263e912543050738c624a90d19d7c1cd77522 PCI: PM: Do not read power state in pci_enable_device_flags()
19a2bcecb12855ee5fc00136d12432b0343db6b7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
564148d5d29b88ba91533130f44bceb3e337fb86 spi: dln2: Fix reference leak to master
0b1b1f6efe50da111241a85a52b2dedcf4ddc1f9 spi: omap-100k: Fix reference leak to master
4b1e192c79c3033d68f2ba8bf04633660329fc81 intel_th: Consistency and off-by-one fix
d365c1283fded72e93d54036e4d2b95f16f17cdd phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
decea740d26b427fbe44a0e98808a6ddf1ac7205 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
65ff2ed8fb2fe98467b2a048400032c1a9349ebd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
72fa8467e6bc2b10cbbbd4b804fe265f4c3195cc media: ite-cir: check for receive overflow
6d29379718d21bc4970a4a4105abbbf1a929b03d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e471f1fdd9f8f198daa7691407130d4f17261fb9 media: gspca/sq905.c: fix uninitialized variable
b457680491f9783af810f0b10130ded5bbd5018c media: em28xx: fix memory leak
762f1fa9d3a5c1a56fb8615362bba8b51c80c375 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
19a2a1880eea1fc9a16742ca242dfa4ba82a9449 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7a9f2e20332feb69feb988a6b6084c8f68074ce3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2ab4d4389f321a73f258ec0bb93f7190f8ac59d4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
483921f52c09b37c8d9aa9c4a62551dee0f7277f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3183ceb34121aedc927dfc9b3ff8dab059fb456a media: gscpa/stv06xx: fix memory leak
65226871bb3bb23305efc8cf55910cdddf0f1671 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6a061ff7729b7e150f8840e3817d0432386c7614 drm/amdgpu: fix NULL pointer dereference
730100307a72e4b727f70ef03800c241ae3ff411 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
60906b7bf2a8389c328431cea06dcc3d5adbc6d2 scsi: libfc: Fix a format specifier
82ae19ae8a27f97a851ca5e5cb61583c6be48492 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3cbe6e9924b85fcb6c1329a4bfc7d011f13e95b6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1ec1315a6f8145a7fa1d6c0f778ef9d38e941880 arm64/vdso: Discard .note.gnu.property sections in vDSO
a01e16d67425b4eac15cbc1dec4029abceb6d33b openvswitch: fix stack OOB read while fragmenting IPv4 packets
3913d1fb02e2c7ee33d8d7b757680384abd9f063 jffs2: Fix kasan slab-out-of-bounds problem
3ebd4ef8ad9fee2c433bfe4c477edad7a4f1b2c3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e8ac8f673258af208376c8056fa3e47de9a4f3dd powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b3f76d70264edd8edc7805399354d9449009cdf8 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bfbb2441a0a0fd68e15edb445b4394a45d8f7537 ftrace: Handle commands when closing set_ftrace_filter file
1206286f7697698ae7634a765fb23f0f90038219 ext4: fix check to prevent false positive report of incorrect used inodes
13ef73908fd886a3c888f7fa2702280b0a57aa68 ext4: fix error code in ext4_commit_super
aaec257150435885dfaa83bd155214b4fca83cab usb: gadget: dummy_hcd: fix gpf in gadget_setup
5fcc27a02fa5ae746bb28b08c464e84674ad06a0 usb: gadget/function/f_fs string table fix for multiple languages
e5c927eb6be199c7cb472d51212f0f3d56c0a230 dm persistent data: packed struct should have an aligned() attribute too
1593475a61cacdccdc345e6ae9f08c776fff1b68 dm space map common: fix division bug in sm_ll_find_free_block()
d7b07fadd15dd3bad8557632401235dca1189284 Bluetooth: verify AMP hci_chan before amp_destroy
1144b59add4387f716a78b62bdd5f45223efb7a5 hsr: use netdev_err() instead of WARN_ONCE()
f45240166d33aa3ac6f7a9be39ef01d0206921f4 net/nfc: fix use-after-free llcp_sock_bind/connect
34fa84129c604cfe30ab26dc651bb94cfaaba360 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cb72d581b20b2273fa324c58226f1d106c798d49 misc: lis3lv02d: Fix false-positive WARN on various HP models
8a57f541bc8e75902a566b4c49ed0e2deeade0d7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7d417624e0af7bcd48a4a45abc662000eb3bca7e misc: vmw_vmci: explicitly initialize vmci_datagram payload
547837aac0d27281f0d5bce983364b63e7a13118 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
08ecfcf2c7eb852ec0d5584ec458fa5325804c29 tracing: Treat recording comm for idle task as a success
3147bdfeea23acd5e4c325b3390d528998f9671b tracing: Map all PIDs to command lines
54afc1f6b2eeca136ac9177408f59254592b7479 tracing: Restructure trace_clock_global() to never block
0401bc6f439c1addc9f2b514b84d7e9799b5b9e1 md: factor out a mddev_find_locked helper from mddev_find
cdabdd9e6d7dfc065cc9500b9b96b97c9821b5b1 md: md_open returns -EBUSY when entering racing area
8e60f75c2e9ef51f8da15e5e286d8b07608d2539 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
25124c93bee11d1b8e583faf4bdeecc4ab4b3145 cfg80211: scan: drop entry from hidden_list on overflow
d30f660f4d764cb1b4c3d59ce020932662a1bd13 drm/radeon: fix copy of uninitialized variable back to userspace
21105f83586afe5cc9df449684b6f5ba4ad05b99 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0ca48ef9bfa65793abfe2b3b3fa371b7097df413 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
44c6f730d0efba8be91a188636d11acbf2bccada ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0c457927fab757a864cbe499f303243b6d265797 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9996931ce35676fa5d8168c0cf0701a23cbc7c3a KVM: s390: split kvm_s390_real_to_abs
67e1c6efe7806b7990f759e970172fa4966b579b usb: gadget: pch_udc: Revert d3cb25a12138 completely
e89bce17ff949902b4dad9b22628a218bb8c2e62 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
da18446be7cbc157947c028d44d46d9ab85ea0e4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2729d2384194bce524634e8191f7d23556865f1e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
595f29c6433ee7f258aba300fd11eb88b81f62b8 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2d8cbd73f718fc5e9218fdd5994c61241606e1f9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
66d00fe1f434368890114ec194eded79936b7478 usb: gadget: pch_udc: Check for DMA mapping error
525bfc243e8965319d713465477a4caa388d3586 crypto: qat - don't release uninitialized resources
9823834486b769e945221e912aba7a6c4dc77e1c fotg210-udc: Fix DMA on EP0 for length > max packet size
a0e0d1e796916e4e5f2907fbe6e628cb4f991d88 fotg210-udc: Fix EP0 IN requests bigger than two packets
2e16b9a1ad6a4a1e0b1c17d0ad4f13fc9fddaf6b fotg210-udc: Remove a dubious condition leading to fotg210_done
75e7d92e74ba13d7b55f77539001a308806a78d4 fotg210-udc: Mask GRP2 interrupts we don't handle
675fcdc89d4d444582fb52e4c4e20432aee0c67e fotg210-udc: Don't DMA more than the buffer can take
4241b4995f7ff889f1eadea03bd7e9404b2b8572 fotg210-udc: Complete OUT requests on short packets
05d26bab340a28f75bf3d085f5cb11145fa53eb9 mtd: require write permissions for locking and badblock ioctls
c1f0711acade15927f35eaeaca09235fd34db1c5 crypto: qat - fix error path in adf_isr_resource_alloc()
b25e3966ccb0ba76e795b913750e176700790b25 staging: rtl8192u: Fix potential infinite loop
6f0afc08fd88b2ef4f6efda5ff5539a1cb2383bf crypto: qat - Fix a double free in adf_create_ring
f48e2b3cbc2c80d8e66993d66c8caf2da035dde2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
adb232b31608e56389b4f638d9233c0de5faf22f USB: cdc-acm: fix unprivileged TIOCCSERIAL
2a3d0205f7b85b004bd8ccd966f38b4281143b87 tty: fix return value for unsupported ioctls
a656d7195ded3a60dca489db9a7962e65ae28072 ttyprintk: Add TTY hangup callback.
b7003540aae8ac12f7609820c5c317552f321572 media: vivid: fix assignment of dev->fbuf_out_flags
82a823f285a353c8809284afd730129145e4e1c2 media: omap4iss: return error code when omap4iss_get() failed
d83360f44b2771d6853fdb48a542f59f3ed7b772 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
161633c4a6f409dace3802d8c592ca67b5eefe16 pata_arasan_cf: fix IRQ check
7fa059b6bb052cee9c84a5331463f78dadfeeef2 pata_ipx4xx_cf: fix IRQ check
65f4b1815259c4748995ac0fe8a3f819fe6324ae sata_mv: add IRQ checks
585c4dde18495567fc518a7afdfd8a314dc96d65 ata: libahci_platform: fix IRQ check
e5c76334e5b5d5dfcb702a809be59a4d40550a8e scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
cdf83c36c1725b0d15eb4590c0e8cf177cb8136b media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
736f1663391e00876407bd57b81668724c209b94 scsi: jazz_esp: Add IRQ check
9dfa1618c6ddc36d7599967192b8c36d00ea26b9 scsi: sun3x_esp: Add IRQ check
c3dcb6fe90bae7984ec41579b3f54aa3d0845e08 scsi: sni_53c710: Add IRQ check
3eb5c1ea6de147ec9a8fbb048a93a9af01871923 HSI: core: fix resource leaks in hsi_add_client_from_dt()
9d9c128e3c4df07a8f3326552627da187244e2f7 x86/events/amd/iommu: Fix sysfs type mismatch
9aea50995209adb55cac74d53be0183a708e6b5e HID: plantronics: Workaround for double volume key presses
1023bb6af61cc1fcd1876d05c0af6843b2dcd5cb net: lapbether: Prevent racing when checking whether the netif is running
6c4bd4c76a5510784bc52e8a22927cb3531ea1bd powerpc/prom: Mark identical_pvr_fixup as __init
de7aaf97a15d88cebb39d606602b8e2995be3cc8 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
47a75537a094da4196e466912786ce38ebfcbb97 nfc: pn533: prevent potential memory corruption
25339ac1180c3266ce60de1c136ad8f9a113d35f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b725f6f69a9d6b9f1ded09d92e64a630a69eb1ee powerpc: iommu: fix build when neither PCI or IBMVIO is set
2b16b8ac8e561b19929aa928f1759ebb09356314 mac80211: bail out if cipher schemes are invalid
69db32174e879a39782eb51e9f865725d4ee44f0 mt7601u: fix always true expression
d400726f8f06b605e53ae551a22ada7c4d9a312a net: thunderx: Fix unintentional sign extension issue
1fe86eb755efb0ba0ca84322545f0ea9f2db753f i2c: cadence: add IRQ check
7fd1b8f35b0c94ef6ca3ed277011146fcb352941 i2c: jz4780: add IRQ check
1aa8dd7e2abc0e1f39f0be6c7b573ce543aa05ba i2c: sh7760: add IRQ check
3975f901ef6562b7e39c39e115e207302ff4bfeb powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e271b5dab492474676211ff998fb14c9cf9a35e0 i2c: sh7760: fix IRQ error path
1da17bda8f90e7b8e9821eb93b2ac6910bf2a0bc mwl8k: Fix a double Free in mwl8k_probe_hw
22804d0ec4b8b905ee6ae6f3424e4acbe15689cd vsock/vmci: log once the failed queue pair allocation
1d24af3beb081bc745a64029e55a4ee111fded94 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f5c5acc20fccfa879f0c157c164dd60891357d03 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
001c7fd5141aa1a7314b6cf8d24b5b9fca9a16ef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e8d29e75bf4b1b293b1ab8c776cab3d1e0406290 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c4af4c646f3815f23e1c7af48747d41598e1985b kfifo: fix ternary sign extension bugs
68c1e76b1006632fecac146680c008e525aa3d6b Revert "net/sctp: fix race condition in sctp_destroy_sock"
79c8cc1631b66340ed437bdb95961ac547e85a3e sctp: delay auto_asconf init until binding the first addr
5668d5e724b3830d42e60edb44dc64b6cd36b80c fs: dlm: fix debugfs dump
648a7d49300062d153c3ead6259cf762693d17ac tipc: convert dest node's address to network order
942b3a914f6046d0b686351b50ca60c508af93a4 net: stmmac: Set FIFO sizes for ipq806x
84a891e370a83fcd12c138fa9c20d81186d9e49d ALSA: hdsp: don't disable if not enabled
e47e967b8233a1680997b06adfcaf1c7679a0314 ALSA: hdspm: don't disable if not enabled
dd207cf48d8cae6a81d46d8b1ccf1c4805916907 ALSA: rme9652: don't disable if not enabled
0f3b17d905887721bf24f34b6a732d3dc6dc7888 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
fc3149a8e6d76c8414a46004ce5a28ea3ca7c00e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
92080bad35595bf65bd38d63b1f1bb5d4375f247 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6186527d4232d83fd2e238cde761225c8ca2fe30 mac80211: clear the beacon's CRC after channel switch
18dd350ddebf34bf4b68c96a2b8edeefa4da6dfd cuse: prevent clone
29c72d0d963235329ce1a69ca06eca4260b07215 selftests: Set CC to clang in lib.mk if LLVM is set
ad556fef511ef98caa35309b1c5180d1c554ab3b kconfig: nconf: stop endless search loops
0935a884b59176a488650917a6345221e5ce3e67 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
cf7f0c391c816eb10e61149ee245e3caefbdb018 ASoC: rt286: Generalize support for ALC3263 codec
59e0aca9114a6fbac96a38bcb6e5615134f62785 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
788fb32b52b5491671cad649810881fcf67193db wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bd8fd1c142b1b14a632dc7a694b371f6f2c9eb19 powerpc/iommu: Annotate nested lock for lockdep
f8aa0e8407206907749b0c5a620831e98e0982df ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
41bbad5bc666b82aa237b303f9114509d078b640 PCI: Release OF node in pci_scan_device()'s error path
3ebb32e2355bf6a61325815b19a7867ead048207 NFS: Deal correctly with attribute generation counter overflow
0acf03327f0b41626333d2961abf2cc1a020a21c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
88120cbf85115d9b7271ede0a87d0f7d30584898 NFSv4.2 fix handling of sr_eof in SEEK's reply
51137ec66d084a1417097f98b5b184fabdcdd7b1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
177cabf54f6a90b9e9b9c1168c6de4728682734a drm/radeon: Fix off-by-one power_state index heap overwrite
61600fb5b09d15a13b2b91039088c17796f55665 ksm: fix potential missing rmap_item for stable_node
5985196904134d68ac5183ea53e6ca6432001d6b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
93838087d9645c1baa9390317b1805ab63ab511c ARC: entry: fix off-by-one error in syscall number validation
c3b783e6137c9808d8874e137269fa992ad704e6 powerpc/64s: Fix crashes when toggling entry flush barrier
9ad37ee346bbf658c492cdfad10e1ff15933126e squashfs: fix divide error in calculate_skip()
4112a35d7a0273575acbcf50d236f80cb9b51a7a usb: fotg210-hcd: Fix an error message
19499f5e302e54e480dffc87c0a19b60b31606e3 usb: xhci: Increase timeout for HC halt
a0f3a8375df3bd2164aa1c9feb142609e7bfeb15 usb: dwc2: Fix gadget DMA unmap direction
e7d8e8d91274a46729fb4e9e68ad127824e6eb84 usb: core: hub: fix race condition about TRSMRCY of resume
6599c621584003e7653103fb520b07f23e62a6aa KVM: x86: Cancel pvclock_gtod_work on module removal
c8cb61e396d84bfbc32ab949a37508a49382c03c FDDI: defxx: Make MMIO the configuration default except for EISA
a61d2f4434257eb5f5f023a4f2236d1748b115a2 MIPS: Reinstate platform `__div64_32' handler
274a7a4a762c3b158ef306144250dd010180f920 MIPS: Avoid DIVU in `__div64_32' is result would be zero
9251385eaad2cbd72b82ac0989666f88791309c0 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
8aab366b28234c298e7e8e58ecc4b89970707327 thermal/core/fair share: Lock the thermal zone while looping over instances
1efd75f4db725dc966d020b0785bdaf57633c9d6 dm ioctl: fix out of bounds array access when no devices
f837c08bbfd700f30a1c734db1d67699538ddc20 kobject_uevent: remove warning in init_uevent_argv()

--===============8226363468921988849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2677f9aad0-1e57fbc60e7d.txt

2dacae25b20559459f6d342a04a04dc53e8e8c3e net: usb: ax88179_178a: initialize local variables before use
d4a66e1d4807ca56362a8035c7c49d078afbe6d5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ab2779cdfb794539095362b8b134b102fac67114 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0adc4b9e33127f11beba7e3f04f6fcc36337c757 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b8df7137af3d78ec9bb0da5361f60d483fe4fc7f USB: Add reset-resume quirk for WD19's Realtek Hub
14381b80c9ff9a0f53c88589e05d6a8063641612 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6f4c70e0cbf8c670124b458b2f87598c8d14ccd6 s390/disassembler: increase ebpf disasm buffer size
9e4b1ba4d0003d6bca65c1149b417eb18cac22a9 ACPI: custom_method: fix potential use-after-free issue
a3d4b68f616beafec34e489aef3b906d47a1e572 ACPI: custom_method: fix a possible memory leak
49df1faae6c80ceb32735aa67dd01b457a8f9da1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0dd07ab01d91f541f2cdd92ebe31c0f8f2bd0451 ecryptfs: fix kernel panic with null dev_name
d3f15899903c68842aeb3a35d2bb55dd2e27e900 mmc: core: Do a power cycle when the CMD11 fails
5a5ab8c3e74e20c4d4b94522a5d3b5f7a183737d mmc: core: Set read only for SD cards with permanent write protect bit
31f63d563da2cef14017fb420265773b0fe48ae4 btrfs: fix metadata extent leak after failure to create subvolume
5c5c0283816485f101fbdc577f6df04a5d7f0be2 fbdev: zero-fill colormap in fbcmap.c
4b891286015b4e262998a2139e2c97aca1a1e6f4 staging: wimax/i2400m: fix byte-order issue
2f79eb271cb8ab8bb9694b62229f5ca1f21e866a usb: gadget: uvc: add bInterval checking for HS mode
8608b4b68c293cfedf077f1a98442d630c485dbb usb: dwc3: gadget: Ignore EP queue requests during bus reset
f032b06f002d7a630d8a3153c8359f1034dea3ec usb: xhci: Fix port minor revision
062a318c1e8b398e60c9f4dd5d12bbec5545a350 PCI: PM: Do not read power state in pci_enable_device_flags()
d32c9dbf36e3df023a7e90bee82689d61fdebe0b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
211f4a8a5622a05a01de710b347afa8a3daad1c4 spi: dln2: Fix reference leak to master
0805796ef2346e48360689313e6b3d6020f0a76f spi: omap-100k: Fix reference leak to master
472c663ace5fa3f2e0c6f5ddaeeff63c84965c1f intel_th: Consistency and off-by-one fix
0c5555e8909dbb5eec9e781f5645504db53e43f2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c78e98e3530bdfc2e36ac0877b662438f50a6d37 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e8d09a15ceb2434e241a30093b137a808f7b42b3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5d8aedc76679e54fbbc36cfa1479154d5e5aa24a media: ite-cir: check for receive overflow
ccb49893affc9cd8365e3ad1eb046f66ca8cda0e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
dec84e5efb144dcc9e4fccfb897fb068e53b2869 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
329775f94f4a805c0c396418c15a9f80fc89ac14 media: gspca/sq905.c: fix uninitialized variable
177a192da1cf6a21eeb1e09c44914b8128961f13 power: supply: Use IRQF_ONESHOT
637524c8839d5cbade1c5d31290d626c6d22748d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b01d7ebdb5eb1bf998511edec1ea3713cfb2c46a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
99b19aad0086d56c2c1f38ff388d3cd200dfcaa8 media: em28xx: fix memory leak
f643cd1af0cbd0d7527f49814ded31ef7e32c300 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1214b9941e7d633e002219fad1436e194ec1f197 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
57b6c29432572596effd8ca03991e38083d397c9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
39528931c062604c7c1a52669cde1547bc9ac1d4 media: adv7604: fix possible use-after-free in adv76xx_remove()
81404ef789fb5d3ae035b381b9b0ac487c650320 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2bd6caca04eb8e5abe9aea4e57da21505b9955a0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
eb721b84776c2f870ee9a7a99f84adea304c056a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
02a2d7e015158414d96128e46b0338adf01030ba media: gscpa/stv06xx: fix memory leak
3575037b5058429ee9beb79176d6b5e59f340836 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a62e34f548359d98047a9dbf256f7904184d862c drm/amdgpu: fix NULL pointer dereference
7e93afeb62d5de15b697db477aa0a4be44dcc4fa scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
372e4f79715f56427221a29344c105e786532fd8 scsi: libfc: Fix a format specifier
3f5bc2fc1c0ec4a36700d31d0105e9708fb68727 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8eb955f9cb67770c66eacfb88d5ba4dbba39d641 ALSA: sb: Fix two use after free in snd_sb_qsound_build
3ab171f555b3c63c7cf7f02b577f6506ea6d8bf7 arm64/vdso: Discard .note.gnu.property sections in vDSO
b737454b6bacdf4ed72e2dde97825ad2744e97ec openvswitch: fix stack OOB read while fragmenting IPv4 packets
6e2d1bf3da23dc95523876f65f37cb5bc77e9c42 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
73c58759ff2dec87c70b76f8fae90843bf27cfe6 jffs2: Fix kasan slab-out-of-bounds problem
938c5507cf61581fcfd71d5266caccd42ef6fcb0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
eb9057148155049368fbc4d4d4d6daf13770407b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b525ed87ac0f73f04d3121e98077a435511dd149 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bb541edc92aee37b45df67d15044dbe87f38bb01 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cccdd6b9633720d26356616715b0a8f9046a39f7 ftrace: Handle commands when closing set_ftrace_filter file
051659293b9daeaf44049d76c4b086685ecbb900 ext4: fix check to prevent false positive report of incorrect used inodes
305eaf065bfd26d599ed08925f5dcffc83932d36 ext4: fix error code in ext4_commit_super
2db944b73a210e1f3eea50118dbfff9522ae22bd media: dvbdev: Fix memory leak in dvb_media_device_free()
2c644f4e6f78ff2cb8893acae865371ba7302233 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f84fa6d2538683658d9dfde0d6fe5f319c3b2148 usb: gadget: Fix double free of device descriptor pointers
095208bb3d663fd5bd21be1c71e80288cf14cf2c usb: gadget/function/f_fs string table fix for multiple languages
69bb287ea6dce279cef17fcfe06f4a2b92b89b3a dm persistent data: packed struct should have an aligned() attribute too
9f68da13502792df172c9f62acf35f45c5a9f4f2 dm space map common: fix division bug in sm_ll_find_free_block()
1fb666dab232f90f9ce60fed2a3be1c4f50bf94a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8c852444fb4e85e55d7fc49786eb6b6eda3c0935 Bluetooth: verify AMP hci_chan before amp_destroy
d38dc12bc7eb09887d8ed02bc7e3db675d56678d hsr: use netdev_err() instead of WARN_ONCE()
2a4df5f39f0ee0472ee4cef1e9db9d83b1b64f20 bluetooth: eliminate the potential race condition when removing the HCI controller
9b29872c0aca250c4f0596f1a7779cd7c4f8a406 net/nfc: fix use-after-free llcp_sock_bind/connect
dc2935ede854c80f73b9c4d8a0bdb847ea04a92e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
18b911555075813f53070b2da24ef50e6d1f30a5 misc: lis3lv02d: Fix false-positive WARN on various HP models
65cf0899e745562228b7953b9be68c9fe73bde42 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f6d0acfd2ffcc3d31a488fe734494232ad92fa1f misc: vmw_vmci: explicitly initialize vmci_datagram payload
0dbce56460393fd45766e553701f01bd4576295f tracing: Treat recording comm for idle task as a success
4c96c0f59c9df77f9e76e39a5254b842388a83ff tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e8f30f5de3f3711c571dc22dfd77c4a9b443a8b6 tracing: Map all PIDs to command lines
aa3d3a0f496c8697fbf72e199e90e195e2ca4099 tracing: Restructure trace_clock_global() to never block
72f01b5c72d1ea24ef40a95e3157c84479c3a27b md-cluster: fix use-after-free issue when removing rdev
68e47320bb9777a643bd405ef64726e8674c2893 md: factor out a mddev_find_locked helper from mddev_find
14f58e06ae81d91e0c6702a3d091fe38050a2107 md: md_open returns -EBUSY when entering racing area
e543bc30586f7b28e559eebf69470e255d55b0b2 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
96a34e78ad80d51cbc64c714bcaf6191ae935c9e cfg80211: scan: drop entry from hidden_list on overflow
481647fa3bcee021966cfa1d4e09d4bfbb207fa9 drm/radeon: fix copy of uninitialized variable back to userspace
07d65351c466965d8a441e5cd68a1feed031ea02 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e651f9360cc33050262a6a73b91a3c377ef8caaf ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a1d88f3af971587b06c431652ed5ac3a7fb2497b ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6c8cadc602e6b564bcba26849ee22fb94ba215d8 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7233650849f0c8f5e88189138764b7393520531c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
deb50d61589b42f82829e0184719568666558c96 usb: gadget: pch_udc: Revert d3cb25a12138 completely
61ffe69129f13b4eac63df8f96625096754faff2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
feedab4731277cab75e62698198a6778f5ddfca7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
88ecd722e3bdbb17be994608351832e0b10449c6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
25ebad5fb712553965b1c792c475782824262b88 serial: stm32: fix incorrect characters on console
410d8df79a5b304ef03a391237d20c570446efff usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e8586cdb75d0f4da0c7c84ef3d27610a5d7c3519 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
9dae9dd71594e41f6f78f0568ff39ff4cbd4754a usb: gadget: pch_udc: Check for DMA mapping error
c95957eeadf4bc8b051089c605a47c87f11d63cd crypto: qat - don't release uninitialized resources
7409456dd286d121beaa6ca35212277b7aea84ff crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a3b78b269648e74fba8661503442c9081803233f fotg210-udc: Fix DMA on EP0 for length > max packet size
7320d585833fda8301ad5cb61b084076a4226d6f fotg210-udc: Fix EP0 IN requests bigger than two packets
7e59fdfd1b534836282c9326e3c5cb4d1645573f fotg210-udc: Remove a dubious condition leading to fotg210_done
8e6e5caf30cbbee038a2344433bdd7896dddc37b fotg210-udc: Mask GRP2 interrupts we don't handle
e53c944ea4e61ad02b614502545b2a8b0799ae2b fotg210-udc: Don't DMA more than the buffer can take
19921bc4e6014a413eb82c9eee187ca75c82156c fotg210-udc: Complete OUT requests on short packets
887996f3ea5eb0b6e2c717758c8a35e7f7f0ba7b mtd: require write permissions for locking and badblock ioctls
029dab442497cd36193b50734e189682ff5128fb bus: qcom: Put child node before return
0e87691e9dfeb64deb5c5870692330f299a88f85 crypto: qat - fix error path in adf_isr_resource_alloc()
67d0b3f627ae0e963b669ef338d1aeb913d8a67a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
4f58d929f5d4ea38401ef1865de46a0717348028 staging: rtl8192u: Fix potential infinite loop
d0554d8371a14ba509b71ed8b6d3245cd88671db staging: greybus: uart: fix unprivileged TIOCCSERIAL
101873aadc58dceabfb27c3f5c4181bacda14507 crypto: qat - Fix a double free in adf_create_ring
92df53e4b37fef9958870e8c61d022c06959355a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a98e4878463d50fecbe1d6af154033493f33f3cb USB: cdc-acm: fix unprivileged TIOCCSERIAL
88d8b4b5eb1c0853fd137c9b54ecfe479861e602 tty: actually undefine superseded ASYNC flags
18c122bfcaabe5a0d75ab4fe5d2e96cbe7d3265f tty: fix return value for unsupported ioctls
eb7dac540ae969153ab582522f3c0181d161a10f firmware: qcom-scm: Fix QCOM_SCM configuration
8d3548201fcc9a88328a6ba5c1d41887441b48ad x86/platform/uv: Fix !KEXEC build failure
fee57beca8828adc827367bdcadf4a485b5ddb50 Drivers: hv: vmbus: Increase wait time for VMbus unload
11bdea2a4e2e866b6347d4b575a5d27b3184ef62 ttyprintk: Add TTY hangup callback.
da803dc6b38becac68589e5c7349f401f4bc6dd3 media: vivid: fix assignment of dev->fbuf_out_flags
67a2f69745ee4e8ac284ca8178aa847b1e866ce3 media: omap4iss: return error code when omap4iss_get() failed
7a4deea919a293d64b9acd58125d3cae13505c97 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
692715ae38b748fae60a1993e4460697749c8da7 pata_arasan_cf: fix IRQ check
2884c112572152c9104d5bd053c4e433047062ce pata_ipx4xx_cf: fix IRQ check
56b46c03cbb4bb8f6611ad6f0f4e3d8e6b2b73ae sata_mv: add IRQ checks
b52524d9c72a3b0df5e8850df3f8359e9a3631e2 ata: libahci_platform: fix IRQ check
667103575fd27970721554afe719398208c778d6 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
5a93638717e32854b5a250351925668456f78e53 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a596bb91ae4a714b1dfb24e3daac0cb85ba4a1af clk: uniphier: Fix potential infinite loop
41ed318d1b87f3066fea6bc2f3419a528c28d2cc scsi: jazz_esp: Add IRQ check
aa7c11050f3b1494f0268af7637b2488262181de scsi: sun3x_esp: Add IRQ check
341016083269675623997299181e62bcc7c4878b scsi: sni_53c710: Add IRQ check
36695de67a84e390d6db98fa5a3314b8995ecf6d HSI: core: fix resource leaks in hsi_add_client_from_dt()
84701d66376bb5681f2c922c658dc3fc15ed9d0a x86/events/amd/iommu: Fix sysfs type mismatch
6954bde205481cd719f76256b819ebab656e83d9 HID: plantronics: Workaround for double volume key presses
edcd01068f85c8ae7bee0304c3facf26b4e65eaa perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
8c98c6ad385aa6145d95cd8f5e9eeed91a4d546d net: lapbether: Prevent racing when checking whether the netif is running
14d1db6a168a4af54dbbac446f0b68d9bd7e05bd powerpc/prom: Mark identical_pvr_fixup as __init
9579c49d99e7cd5f940b297f70c6f044cf15849e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e88fbac64c643e3127666805fc1605d001661bec nfc: pn533: prevent potential memory corruption
fc6aabde060aef74b173a1735263ffca6cc54752 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
fc36b13b17f8179f749e3991e6886870066c7fe5 liquidio: Fix unintented sign extension of a left shift of a u16
3d287202aef533738a622a7bdb1b82cb95252378 powerpc/perf: Fix PMU constraint check for EBB events
fa458ba76d692e149695ebb94b4e63ce0af1e062 powerpc: iommu: fix build when neither PCI or IBMVIO is set
051322fc0bc700ef6c43e467146dc386c449aded mac80211: bail out if cipher schemes are invalid
916e5f90cc337911544a619607199fa3dbe6d4fc mt7601u: fix always true expression
7eccfb45cb98ef58c4127884dd6f644363fb674e net: thunderx: Fix unintentional sign extension issue
c8463a6c15f1807e3a5a81c618a2c2435c5310bc i2c: cadence: add IRQ check
2caa11baafeb7a13ac5f6d1d327f474e1d05af6d i2c: emev2: add IRQ check
04944f8b9714ec0cd3d0bda61a94cc423392de4e i2c: jz4780: add IRQ check
718618cb8be46bf1d4413105289fa8d0e5392537 i2c: sh7760: add IRQ check
84d06b61051b53d4eb5c6466c33b9bd3429cb0ad MIPS: pci-legacy: stop using of_pci_range_to_resource
9eb1b51a54f5e74e95624f82103cb00da60d8618 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f65bcfa7710a173076eddf5e7ff81d3180c46dc7 i2c: sh7760: fix IRQ error path
2152672e828fa36e246e33af665cc6943a14aeef mwl8k: Fix a double Free in mwl8k_probe_hw
edf5c9a36ae3f6d4e6cc14ecb05c54bb81ce1e6b vsock/vmci: log once the failed queue pair allocation
50bfe5d625f90e6a6f25f62e0456edfa71dc2e24 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6ae7b1ead0a9fc0c0c7d21cecf68a094ecd24c48 net: davinci_emac: Fix incorrect masking of tx and rx error channel
45d1f347e60f9c840dc5ef740af6bd72c80e47af ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d5268669daad59f505c11485326f29de8eab18b4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
33f53493550bf391308564d8d4049b4e51efebd7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
f48980ffb89bbbc9e5a58a65231e32232d437116 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9ef29db34805af3077a861780467954339c5a7f0 kfifo: fix ternary sign extension bugs
3801bdbe38c73771f02f2e376519032d6f440ec2 Revert "net/sctp: fix race condition in sctp_destroy_sock"
4b13069b234f28f87d26844a56947b588e827db6 sctp: delay auto_asconf init until binding the first addr
6fd08670afcd5ac006e452c74b1b26adad8b43ed Revert "of/fdt: Make sure no-map does not remove already reserved regions"
93cd092fe34e41ff1b52498f0db40fcfc5e2d129 Revert "fdt: Properly handle "no-map" field in the memory region"
2990c3fd67ad0b7a99888bf7a30ae670b620cdff fs: dlm: fix debugfs dump
e0cedc5f77b1bc21f5d22b5fae422ace491406fe tipc: convert dest node's address to network order
0d2af4ad2ace4a14bb524eeb379184a970c34713 net: stmmac: Set FIFO sizes for ipq806x
1a8cb8978bf655ae814090c68d04e73f4c26285e ALSA: hdsp: don't disable if not enabled
478fef5ba3ead802aedebee76cead27ce34e7589 ALSA: hdspm: don't disable if not enabled
7fe16469c84c973419a1e8f6d8e554a1fda33b71 ALSA: rme9652: don't disable if not enabled
c4051756c3d1e44ac95e166d32d4482b9821caa9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
7e204df115a667f5769f07fe6b7fdb067e7751c5 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c20090d6a7ad2d099af1eed4dc0c07e94fb80030 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c71ed3af37e0e07a028ffd4f2cc3f6f8fe1e54f6 mac80211: clear the beacon's CRC after channel switch
d7f154ff91fa5cb0f636b9fe50baf0fcea6470f0 cuse: prevent clone
250db5c18afef7f76fbd8d06509c60e05a3544ef selftests: Set CC to clang in lib.mk if LLVM is set
bbe449e63bd926290bea9acac3aaca07e9a426c8 kconfig: nconf: stop endless search loops
25901acafcb4df6cfb98e44ab45ee602ed120944 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8383c111ce35c07183f9525b318f291361ee54eb ASoC: rt286: Generalize support for ALC3263 codec
6789d8999ca30a0e041cb40a9aa97acb1fa8e98d samples/bpf: Fix broken tracex1 due to kprobe argument change
34586b4bb759b079f3dfbda4ad7f996146df7bb1 powerpc/pseries: Stop calling printk in rtas_stop_self()
d8d503ce758a6679f8a962d435c100a7640e2bee wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3e95a78e250eede923aa39ae61fccb46d774d03c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0b59a556e4e8159dcf934aaa305113006b81ddaf powerpc/iommu: Annotate nested lock for lockdep
58a051a45d8c234a5ddab7f5bd1e0942d1afbdeb net: ethernet: mtk_eth_soc: fix RX VLAN offload
d14a3a62f67477c89804b77e8ee92a81e0b306a0 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7d8008f0a0903508bd52db7244cb39ec777bd06c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c9155ee8c419e1a747c534c67b8711a479666916 PCI: Release OF node in pci_scan_device()'s error path
059cb4f6d7dd8fcf33bf97fa09bb06e3b64deb12 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f6d089344b906ed00c97bc66a8c8b3885cc03986 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
57e3cc9a599a4314e94f738ce2e5671b526eac5b NFS: Deal correctly with attribute generation counter overflow
87677dd412d12c5685876a612a9cac5fee5d3400 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0e8418ebdbf3cd6ddbb6183b64cfd028deb27bfd NFSv4.2 fix handling of sr_eof in SEEK's reply
38ebf7ff28d666843f3e1f87e077cb944ef3d968 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1a98bafe885bcd646cc76b264e938301be3d1186 drm/radeon: Fix off-by-one power_state index heap overwrite
dac60bdbe932ec37896db013f13ea31261bd1e2b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
3065ecc8fcaa98ae8c612935fc0f0b90ebafed4d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b9296b4ad918a34e1dd31ca8520e981036fd1b09 ksm: fix potential missing rmap_item for stable_node
cefe662b91530d5b744a9194d50bbb61a2e71aad kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
50ada759138087c879f7940d5eb4c91554bc665f ARC: entry: fix off-by-one error in syscall number validation
5c4d8d334705fa2a47cf73c08ee96c66d0383c30 powerpc/64s: Fix crashes when toggling entry flush barrier
f8c8f79cb3755b78f1ba42287fb4c4193ac477f0 squashfs: fix divide error in calculate_skip()
6cb1fcd12f7e42c2601b0708c4ed91a4f0b3f628 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
ab0947437fb4cf78d59f67229e1b20da3d88784f usb: fotg210-hcd: Fix an error message
d78936ca73ab702f4581927c9414c73d78b13d8b ACPI: scan: Fix a memory leak in an error handling path
a1c26ac20152123feb76410c74ba43c6b3f2704f usb: xhci: Increase timeout for HC halt
f3601c1a1ff835bd0edaf6d68282d33e5ba09347 usb: dwc2: Fix gadget DMA unmap direction
186049d0f59391e368f018e8d3f1f9ac6801a62e usb: core: hub: fix race condition about TRSMRCY of resume
5002fdd9e29fc5411ebaa6d262101bb8a0c2b31c KVM: x86: Cancel pvclock_gtod_work on module removal
d4013fb7fb1a51f00c2678a1714515fc16eaad68 FDDI: defxx: Make MMIO the configuration default except for EISA
18f578f07b8638e9438e0b622dc4b5a49b868f06 MIPS: Reinstate platform `__div64_32' handler
a276932689c3cb0ea2e98f8a3fd1b6d8898b254d MIPS: Avoid DIVU in `__div64_32' is result would be zero
6df99e625cb13b61b5b287cf659f106e8a887288 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6d5a973e4ea86bd960e6a515b58c32f54cb1bc62 thermal/core/fair share: Lock the thermal zone while looping over instances
686efb27857bfd65a8baa5720871c41ea858fafd dm ioctl: fix out of bounds array access when no devices
34ac305727ad794260e699a5377bcaff0ce0499d kobject_uevent: remove warning in init_uevent_argv()
3fbdbb6a734ee20f14f17f2a5313260c9037fcbb netfilter: conntrack: Make global sysctls readonly in non-init netns
1e57fbc60e7d3dc940154a48b66cae3226867109 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============8226363468921988849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6f55bef9f3-f12d611314b3.txt

c29a2b6053385f3ee2e3ee658083931814528d9a KEYS: trusted: Fix memory leak on object td
5188f7eede548796e5147f2cfdf9b63532ba56f8 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
aa86f19eddd54635e0835f967aefa84ace2e648e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
21f23fe8bbdd6b09c4afdf176591d53033a521e9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1f5011bb390a65f6af5f4128b0b20a531021c581 KVM: x86/mmu: Remove the defunct update_pte() paging hook
da5ec26122fc64f3b4787c45d0f888129afa7810 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
0b774adb81f0f520b838f4ec8dfad070baabdfce ACPI: PM: Add ACPI ID of Alder Lake Fan
eb07a629bcf06412b97b2ea347360ecac44ac33e PM: runtime: Fix unpaired parent child_count for force_resume
fb8071f950170f08d21f9e13adc8e9695dcf48d4 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
5160bd099d3f74c0cb8ab45611e1a36a7242d961 kvm: Cap halt polling at kvm->max_halt_poll_ns
2f5c4977e5b265cd23db961379f3d24d1031432f ath11k: fix thermal temperature read
3b6b02421e21bee07426560e48abefde3937edde fs: dlm: fix debugfs dump
9d6b80b7c6d196b26888f2577c8133991991c368 fs: dlm: add errno handling to check callback
ea47983a4e11084afbcfb3a5ab1d991237c84e79 fs: dlm: check on minimum msglen size
a74189789226488e5e67b0ddd6e924aff3e4474c fs: dlm: flush swork on shutdown
6252eced0404cd71e9d2acf9533c5aaccb6e850f tipc: convert dest node's address to network order
fdd0b825d01b3a8f6ec6f04fb6907f5fc7a55232 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
7ac04ee5bbdf5c95bfcb3c2bcd13fa2b487350b2 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
0092f6662d3ffdbb896bff294499a2b3b7901a91 net: stmmac: Set FIFO sizes for ipq806x
d763f98ba9ff3aa241f66975e971251338436aba ASoC: rsnd: core: Check convert rate in rsnd_hw_params
8383126ab01f5e81f96660b053ce83fa161e795e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
07c817fbf7f9803276e0f115e0202f484f9c63dc i2c: bail out early when RDWR parameters are wrong
1f1b6f829216670a866abf5c6ed5cb143ddc47ea ALSA: hdsp: don't disable if not enabled
b3c0a5a63b1943a4149130ce11ee847d8ef9dc87 ALSA: hdspm: don't disable if not enabled
5f1a0a0676f351eece4c601eb2c6212383564574 ALSA: rme9652: don't disable if not enabled
d974b2872bde9a6047bd26ec658c6279a8926d87 ALSA: bebob: enable to deliver MIDI messages for multiple ports
2bf306e513d02278bf247d800ccd8387b43bc7ff Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1366124392597965e2a0f9f40f333ce83887c925 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
422da4185e2380742a9965780118e8bb3fb204e3 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
f41c852d291dc1777d0c5009ee67311d1b906164 net: bridge: when suppression is enabled exclude RARP packets
f66e56dcd0e6ef3b9710d80f8f284a95903878f8 Bluetooth: check for zapped sk before connecting
7d3fa22b326088e6e7674a3a241229d28b9bc8b8 selftests/powerpc: Fix L1D flushing tests for Power10
0491a5123f071020c3ed29e01bb73c044bcfd264 powerpc/32: Statically initialise first emergency context
e8d3c5156726f10fda1e0244b4eac81296ab29bc net: hns3: remediate a potential overflow risk of bd_num_list
6748baddf6d3fbe6f32c025ed3ceb6cdf4fda197 net: hns3: add handling for xmit skb with recursive fraglist
abe2e0da5cb67554e093033600fd5e42b479de75 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4c65bdcb1ae8b7c443e08bc5ac138eb38d0f5bda ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
8c4a19f52af237659a6ce286702ac54253eef3ba ice: handle increasing Tx or Rx ring sizes
417c57a65c5800a7756d5e82f5e2a54d114988fc Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
0e4e7304030e97aa29ff0ece758e28b77f65f356 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
afbeee65e765a77727ff10ec7b588459d5a9b4e5 i2c: Add I2C_AQ_NO_REP_START adapter quirk
7aae09f81ce9e9f9fbf56220a7c218f6a7ee7539 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
497ea9121086747e5a4d9d336c0f205733e40a5c coresight: Do not scan for graph if none is present
5cd17f0bd5e82bc3d6d2322e98d54eb042d69236 IB/hfi1: Correct oversized ring allocation
165051b6f0a7df2dcd95d3a953ff0f079d6366f1 mac80211: clear the beacon's CRC after channel switch
85a19a9cdfcdc2200e85ff8aef53d6549e156d6b pinctrl: samsung: use 'int' for register masks in Exynos
97fb468afe5d0828d2e28dd00b25e78934fd3e34 rtw88: 8822c: add LC calibration for RTL8822C
aaa39b79e062f3b703de1d50fd4113ec5a6e4170 mt76: mt7615: support loading EEPROM for MT7613BE
f62ecc98546574681de6ce529fd88b7733bb7d76 mt76: mt76x0: disable GTK offloading
3c9b5470b33b536690c55d9a2b785ce7c3e09274 mt76: mt7915: fix txpower init for TSSI off chips
92735f1843c5e7d1c695b2caab2f1982f47f7730 fuse: invalidate attrs when page writeback completes
c73072fd9547fec7e90429962729f834b45a3288 virtiofs: fix userns
d8d7578bb0d74f5fc191d2e95b8dbc206da11d8e cuse: prevent clone
2b885d75039b1f490c1d1bca72989b97a172597a iwlwifi: pcie: make cfg vs. trans_cfg more robust
587e8f44e963b50186a8945186dc30a6e02c3d56 powerpc/mm: Add cond_resched() while removing hpte mappings
5ffa7e2c214ee2e8a8ac407c5e11e45de0af90d8 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6c338461958952e421d4c3b9f04336353ff5c4e9 Revert "iommu/amd: Fix performance counter initialization"
e6448b6e0f97407ee249fd63fda4ca8424535d77 iommu/amd: Remove performance counter pre-initialization test
9d48e09e2e74408a4f4944d3fafbe74b88518e86 drm/amd/display: Force vsync flip when reconfiguring MPCC
15ffbd122e38df3c40b4fca0a938706e5f9efbeb selftests: Set CC to clang in lib.mk if LLVM is set
487e2d50e96035abd1948def5288466d4aa1638a kconfig: nconf: stop endless search loops
8d8b9f26b88726fd066de88dc44b8a533ee911f6 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
c373a483c837b1bcefee5e53617c4e484e5e6c48 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
eb805b53dd4986a1d9ee9fd637dca11feb2c488d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
3e2a6c9adbe3624528e5be174edc72cd67c09b57 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e4c6d95a96ee83286bb44fa05e903c500ef1703d flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
4f5119b85f66fd195d4c02510b1e8fbf4440c438 powerpc/smp: Set numa node before updating mask
a32e271a10d645ee7291d53f24e58084f4735e1f ASoC: rt286: Generalize support for ALC3263 codec
868aa97cfff4be9835a8e3fd55505b984d1bea51 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
c135d5ecbcc5f7edc6c401e1f94953d1cbff7c0b net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
74b4b239f70baa960a50c0682d9c2c9634639607 samples/bpf: Fix broken tracex1 due to kprobe argument change
eb46f74ca12ee5aa7f31fad1641ff34dde78763c powerpc/pseries: Stop calling printk in rtas_stop_self()
f7831a04672ae006f9214ff9e91f9b991faf7273 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
434c4ad19d0023c0055b47991cf27d6be5de0478 drm/amd/display: add handling for hdcp2 rx id list validation
8bc3ee408b5fe54d39c593e145aaf1393b7f4f44 drm/amdgpu: Add mem sync flag for IB allocated by SA
621694c129ba49c27a1c782419cdadd791ac2fa6 mt76: mt7615: fix entering driver-own state on mt7663
82954bf4aaf44447119aaf9488dac70055a10d40 crypto: ccp: Free SEV device if SEV init fails
2de42efcf2af2784333480055cee167e49e605d3 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9caa59323f46782df066927f3bd3e3830db6742c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
25ac1360dd6c753d6bbfddcbdbc1f0044f779e24 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
b0def1c09ae0f3f8cd70579f438cea591e89ad7e powerpc/iommu: Annotate nested lock for lockdep
c26f614535a76a01e4232fa068ab08a1ba53db99 iavf: remove duplicate free resources calls
0d791fb9ba419abeffd5b057ae77c0cc62c11f92 net: ethernet: mtk_eth_soc: fix RX VLAN offload
00b18b9b40fba24bc5c66b4b3feb5b0466020aae selftests: mlxsw: Increase the tolerance of backlog buildup
5c8b1a08cad29031116e1204bb225f7996a6a4e2 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
ef04cd1b5900b6c021a3a7b4d67f4738eeabe3d9 kbuild: generate Module.symvers only when vmlinux exists
014cdfdaae00f0753dac5678f76edec6d328e85d bnxt_en: Add PCI IDs for Hyper-V VF devices.
5dc567162307930bb5027a20ec6dfc36755bede7 ia64: module: fix symbolizer crash on fdescr
d7583b92bc955c29f3503bc9c614cdc90bad551a watchdog: rename __touch_watchdog() to a better descriptive name
b931181f62ee91458f0fc913dc1a1a74f6dbc749 watchdog: explicitly update timestamp when reporting softlockup
96139b8edb9369492b2639c3c7ea3bcda08bcd1d watchdog/softlockup: remove logic that tried to prevent repeated reports
5812b45489fe8bd8885f5e4414562c28f1060e28 watchdog: fix barriers when printing backtraces from all CPUs
73169668f31821efdbe2f574ce0e7f3313b633c0 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1b32f2e7933ba25ba27e054ec6607246238fc150 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
dbad1f0d2593ed0b8d23e6bac4a7fed51b95a5cb f2fs: move ioctl interface definitions to separated file
dd3f14bc0146de251fe2e0ce67d9e426207bc0cd f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
d405befeb140fe41302552caefabb51ae4379b1e f2fs: fix to allow migrating fully valid segment
8ea5d6482f26007610c018c72004926bdfeb8506 f2fs: fix panic during f2fs_resize_fs()
8d8e1a6103c975c02c2af0fee63d78967180f5db f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
67cd06c5daba348c4ff553a23c69768b6f09c25c remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
6052316effbda2b041260370c47dd1567fb832b4 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
e924870fa37732e47a2564e902c2e07f06c39ca1 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
e29db638b94dbdba425350d7c8236cf6d028ccaa PCI: Release OF node in pci_scan_device()'s error path
10938060b976d3aea3cd0ea1ca1c20896e7b7752 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
586bc7705bf9d17c1349f3f06dc983cef5a083c9 f2fs: fix to align to section for fallocate() on pinned file
9d6af9c4b37395ce1daf88968b0d2a9485e965db f2fs: fix to update last i_size if fallocate partially succeeds
0727b8f25190c5d47cc862d5e83a204ab7cc661a PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fcffae9b814df0b6304e322eb33601f0e8148704 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
64d7f021d6488a969bbe83f2ec389bc18004464c PCI: endpoint: Make *_free_bar() to return error codes on failure
945487296b4acbb1c25774eb25507d01804f4ee1 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
0de48898aa94f69e0b70d130f3b98e57143a8703 f2fs: fix to avoid touching checkpointed data in get_victim()
4040e1750405f83e0130f38d201d8e479f6653fe f2fs: fix to cover __allocate_new_section() with curseg_lock
6fcbeeadbb51ee703bc2ca38c745910d1f767e7b f2fs: Fix a hungtask problem in atomic write
15c8a45b9eee2b328d439378c1d36268bdae61e2 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
de3542c658041b3508c00a59ba52b9fe5f4fc21b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
926b08fca09ab168bb6719a183f89a1f3530a9ab NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
fcc7dc3a9359cf8400bcad8cdda75cb228bd314d NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
71b598f0439d76118d243da3be3021c12cf0cd11 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
84ba51982f773ffd29d0ba9df0a05e507e2f9c26 NFS: Deal correctly with attribute generation counter overflow
e88bc01b87b6e319dbe7ad8c33bdc35765e82e30 PCI: endpoint: Fix missing destroy_workqueue()
5614ae6dff075e619d97aa38e77ba5abb791c17b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
59fb86b97a46ba4dc81d23aad253256709f991e0 NFSv4.2 fix handling of sr_eof in SEEK's reply
2974d2af9ba586494ac87420bea58feae5e1944a SUNRPC: Move fault injection call sites
0b09cfd621c29495ea41555d8850e3303184d70a SUNRPC: Remove trace_xprt_transmit_queued
2ed9f56e44ff7e1234f5f6e0b373cd9f954ac17c SUNRPC: Handle major timeout in xprt_adjust_timeout()
9d6ee9277f85663d45a7c41a1bd3e1496027dd26 thermal/drivers/tsens: Fix missing put_device error
62e6ade9c4eadc98e9a2cccdd12477434ecc3a56 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
5aaee6a23fc9ce3f3820aef3511957b6926b1e72 nfsd: ensure new clients break delegations
e2f27192f35521ff73d4908aea16a56ba1d959e8 rtc: fsl-ftm-alarm: add MODULE_TABLE()
8382395da9d83e7e89245b8573ef7d760e41ee16 dmaengine: idxd: Fix potential null dereference on pointer status
32a8387fad0b45a1b501b14936562538f90ae0e3 dmaengine: idxd: fix dma device lifetime
aaaac644bcef57cb2ddfa4b52d72fc24bc9ee9fe dmaengine: idxd: fix cdev setup and free device lifetime issues
d3904a75545d30801b81b2d3f86fb58818f69c06 SUNRPC: fix ternary sign expansion bug in tracing
2cf1ab3d5b86e1674e66327fd0cbd8d774a6e4c4 pwm: atmel: Fix duty cycle calculation in .get_state()
b797a596ff5bdde6db551b7e02455c6519583e02 xprtrdma: Avoid Receive Queue wrapping
27efc2263bfee735a540c3705452ac7bdb84679f xprtrdma: Fix cwnd update ordering
56776bad10d0024668efc351fd48d9d1dcb3f629 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
4efd933d720166a798d5fc29a8cd27cbfd787e89 swiotlb: Fix the type of index
22e7ccc8ed145efe864e24b419d876cdb1eab304 ceph: fix inode leak on getattr error in __fh_to_dentry
38ce416f91fac1e5d9c4951174223e1c14e2f57d scsi: qla2xxx: Prevent PRLI in target mode
3b0e7caf17cbd79960753789fe7eb0047cf654d7 scsi: ufs: core: Do not put UFS power into LPM if link is broken
b98ad1fa0bbd47bce36c2489b69a75414b17c297 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
731b38bccacb1f743411cb541fab49ffbca71c2b scsi: ufs: core: Narrow down fast path in system suspend path
10564b401207f6177508d3275c21baf353d106e8 rtc: ds1307: Fix wday settings for rx8130
ba03b611d34f04d58aecf21c7bd1e6c759aa15c5 net: hns3: fix incorrect configuration for igu_egu_hw_err
335e7a3344256233940d5c692e5547b49e22f3c3 net: hns3: initialize the message content in hclge_get_link_mode()
7f45f220f4283427b4c16ba8c61f47c058b7d9ea net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
742ffb52010a3f283611d29ee1403aebb76e21a2 net: hns3: fix for vxlan gpe tx checksum bug
93e19af22caf57296611d34e52e98f41ec1e887f net: hns3: use netif_tx_disable to stop the transmit queue
33e810ac11fa2edea0cb3f097fcdd453aad611fb net: hns3: disable phy loopback setting in hclge_mac_start_phy
28e3177868220e783ae7f17f810335a6ac2d552a sctp: do asoc update earlier in sctp_sf_do_dupcook_a
079b3bd9681915b83690cd42b0d751cd94c54673 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
d4e5f0bb0d4141513987aa8f347e1c74d555047b sunrpc: Fix misplaced barrier in call_decode
879d4da58caaa4da7f414342dbbda84ea2bc8141 libbpf: Fix signed overflow in ringbuf_process_ring
98358fc66d1b64fd4e7309fb876ec7477bf0b875 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
675564045e6f2493bc00e3b3837af296ee3d63f1 block/rnbd-clt: Check the return value of the function rtrs_clt_query
c31978ee1826f16e85f45afdcbeacc79125b956a ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
337c82cffe26017f5076d3a4817dbcc8cb46cf2b sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a6e009a5454fc19028b2537e5bc6a016248bdb2d netfilter: xt_SECMARK: add new revision to fix structure layout
9d5810f5b1bf9bca7ae0f8469c590ca003b2da16 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
de12e33a73c008c0ed27332a30856cd3ef08cc83 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
8b563df5b933b83ec302e3c1ee3ba2c27b53b74f drm/radeon: Fix off-by-one power_state index heap overwrite
31c4f617915ae6a79bab4f5f894ad458800028d3 drm/radeon: Avoid power table parsing memory leaks
0187da6e7f95f339f04cf6aa5864d3a7c37da571 arm64: entry: factor irq triage logic into macros
ccfed24e0a51a6529eee92686046eab412663f1a arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
b472e82774f39f2317faf66fe6dad744ff25748a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
061aa85d98f60aef837d7f95f533e3642eb7bf77 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
770e20013bc399c25a9ba0e2a1007840719ca0d4 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
7184b4b01255048de472a51cd11c623b28aa1ca5 ksm: fix potential missing rmap_item for stable_node
5f557ac5871b4ce6992404c39293a42e0a21431d mm/gup: check every subpage of a compound page during isolation
585fda1e595f7c5507b1b09bc0275a00a80d68db mm/gup: return an error on migration failure
e5d24fcd006a2690d74ee6e6c7d49461184ba1f7 mm/gup: check for isolation errors
e972da5f1ef7fe76956187678d10c348f7a7fb8d ethtool: fix missing NLM_F_MULTI flag when dumping
18118eb334c66eac88eb50dfa4af46efe5ec607d net: fix nla_strcmp to handle more then one trailing null character
2c4c8b64279d5ec61f5281061f0f1dfdb32ed682 smc: disallow TCP_ULP in smc_setsockopt()
0c0a4a9eb5438f4b06f1cc3ff1cee4d030280b13 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
d5e08fb93573f59eeeb25fc735dbe60cf7c8e4a2 netfilter: nftables: Fix a memleak from userdata error path in new objects
864ab7f595bc54a9bff82ad6b77ef5b022fc04ea can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
e374b5a3f55a8dd079e38e8fc6ab81066a9db7a1 can: mcp251x: fix resume from sleep before interface was brought up
407f9627ac6c19ce12c57aa30024c194dad03597 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
7662872cf031e1fd5142b3542781157fb11a4eae sched: Fix out-of-bound access in uclamp
d5e0e44d70c9eb437fbfc2425a749ad1360c97d7 sched/fair: Fix unfairness caused by missing load decay
2eca2faef0afe738e7ecb4358f9d3b7fa1977555 fs/proc/generic.c: fix incorrect pde_is_permanent check
3b936eadd0a17d0e6bd452ce2cd5c553b7e4ec09 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c4cc4c9a2c80fbda2b1e384c55fd6d1712a8978d kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
48ba6799b11cb4c97b44f560bcc29e9e2bfae057 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
d877264c3478db3f813d76f250166119604ea546 netfilter: nftables: avoid overflows in nft_hash_buckets()
e7d95a02e3646991327c140eefece64c8a6284c6 i40e: fix broken XDP support
e8918c83d9391def9f2e40892afb01425d39a0b0 i40e: Fix use-after-free in i40e_client_subtask()
5925b1e22879c8f7d5d24d72aec67ab21078ce32 i40e: fix the restart auto-negotiation after FEC modified
c59f37f1796b8f4bbceb756f31088ebaed6cabc9 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7448fe2c33687ead5e7c3b71e71a1914e6e28320 mptcp: fix splat when closing unaccepted socket
8c9f012b58730e3871c0fc8a3b870ac2de886534 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
187020e56b77031599ebcf8a07b3c9152a6382d6 ARC: entry: fix off-by-one error in syscall number validation
dc4612a0d22d3ea94ab2a560bf65bca01e43d953 ARC: mm: PAE: use 40-bit physical page mask
3f0eddd8a9f84133115f4fed721856ac2e288c88 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
1096f89eaab108b09109f1190f51c339644511b1 powerpc/64s: Fix crashes when toggling stf barrier
f4163594c553099ec9ec4051d0ff9b2617f58cb8 powerpc/64s: Fix crashes when toggling entry flush barrier
cca124ebd837cebb48de0e363212ac52f1a204e2 hfsplus: prevent corruption in shrinking truncate
6ceae5b5d8f7ea9ad7a4247c7f29f58e78f975ee squashfs: fix divide error in calculate_skip()
ccc2f7ac7008359d17b4b3e9e86f5ecbe142c06c userfaultfd: release page in error path to avoid BUG_ON
9c98c300328effb83a7f0f89d801f8cb9349bc64 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
000e3392416818ebbdf3c33034187eec7aa10e77 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
5af6f20986f253ad2bce9f9484ce793a5153e5d1 blk-iocost: fix weight updates of inner active iocgs
975ad2bcad6b178390b5fe0d3fa1b177c3792a65 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
db443f9e49758df74f4d7b1a60d88908091a80c1 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
b4eb1a6dd693d42fa9c55f569189c215dcc034c0 btrfs: fix race leading to unpersisted data and metadata on fsync
148ee4616f40befa1ff695633f01c2f85cc4a012 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1b0710dfe36052a2ef3bd1610c73be695d665b8f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
2c3ceb2061505ed7178b5d6b33b883d7047d83d7 drm/i915: Avoid div-by-zero on gen2
f4dd03c31ab20538e803299624388e80155556d6 kvm: exit halt polling on need_resched() as well
e371b39a12288691f42b4c73d356b67964dd744b KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
1396074c45d595967e9bdd87f854bfb29c597832 drm/msm/dp: initialize audio_comp when audio starts
698c6af723af7a876a297ca329c007aaeddb484c KVM: x86: Cancel pvclock_gtod_work on module removal
9bd8e81b2c7c1a91a733acd214ad168ea9deeb45 KVM: x86: Prevent deadlock against tk_core.seq
74c49657ae342a36770b66109d1a40d9ac33d59f dax: Add an enum for specifying dax wakup mode
488fd41093b989133bbca7ee7317db1e384b51b3 dax: Add a wakeup mode parameter to put_unlocked_entry()
b0db36ae9093bdd831a1800ed0a5b8e05d911558 dax: Wake up all waiters after invalidating dax entry
b1cbe33fd82746355641a960db53d8b2d7c7aa71 xen/unpopulated-alloc: consolidate pgmap manipulation
52aa18da7199767e2ee99150fe893ae891f4eac2 xen/unpopulated-alloc: fix error return code in fill_list()
69227343c8274ecbe64c8f0e06c946687aed9dd1 perf tools: Fix dynamic libbpf link
990715cd9b941bb43cc255ac0bf2b55aea740408 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
44f1067fdd51d3c5b63d0c9d81ab2a2835168e2a iio: light: gp2ap002: Fix rumtime PM imbalance on error
77b62335e896811247e4a0d72dd0b1b170eff303 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
4d0964d1e4319daa0be615f048e3324dafc9b77d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
80a10bafc5b06aeb59717d1eb8e5cb46c3068aae usb: fotg210-hcd: Fix an error message
4e3f1b4cc88f5bae8af46b53d33e9e5d99f5d688 hwmon: (occ) Fix poll rate limiting
060af6d2e08fee0663bad488af9e6783f2e5b6b6 usb: musb: Fix an error message
798fec52096ae2c28f48ea4db9bc7e963b799900 ACPI: scan: Fix a memory leak in an error handling path
14d0b6b09ce276ed65dce9bbc677702ceee15463 kyber: fix out of bounds access when preempted
4ab96c57a10684700db0d44d95f50615ef99a907 nvmet: add lba to sect conversion helpers
252318d8d85130665f28bb8f03776b810de9e094 nvmet: fix inline bio check for bdev-ns
069dfb13f1ce839ec9622edc616c9667149fbe80 nvmet-rdma: Fix NULL deref when SEND is completed with error
12a94d56a127d3a68ad262c1ceb1c628e4c4c425 f2fs: compress: fix to free compress page correctly
be0a718121d68a9a3afa6e1ba015f46caa7e995c f2fs: compress: fix race condition of overwrite vs truncate
9b098153bc5c8df50003b91aa0313b99ef18fd20 f2fs: compress: fix to assign cc.cluster_idx correctly
a29aad9b4a1b04935a91ab652c7a518d7732c5fc nbd: Fix NULL pointer in flush_workqueue
10f06a30d80df27e85f90088c5bbdc1d34d445f1 blk-mq: plug request for shared sbitmap
38d4433fae96fad590f0abfd680538d0660f16c2 blk-mq: Swap two calls in blk_mq_exit_queue()
2f1749abbb391aade10eabc5e8cc1a78781a411d usb: dwc3: omap: improve extcon initialization
6f7bcf55bc2e9222f3890b74292c58020eed9a49 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
c4da2cfa7ebdd20d58d11b53db7b0e12464126f3 usb: xhci: Increase timeout for HC halt
bf1c6c42f35f3ff9c7ff7e64416e70b34067d932 usb: dwc2: Fix gadget DMA unmap direction
d41540d6f3fec87090b2c2ec5c13e1352bdf5898 usb: core: hub: fix race condition about TRSMRCY of resume
8d7cc221c577798882dc34d3ebf04606cdb5218e usb: dwc3: gadget: Enable suspend events
a2823410e5ea85d3e336610b67e49e827f9a049e usb: dwc3: gadget: Return success always for kick transfer in ep queue
eb2e274e09e92ece686e24f3aca3e6d643f3a8ed usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
21af046f397469660868579ef30c5f754d7867cc usb: typec: ucsi: Put fwnode in any case during ->probe()
d0221dc7ce15e6345cd782886d798d70be3a7e82 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
65b333127b6872725f6e09e5691f74a167a25d22 xhci: Do not use GFP_KERNEL in (potentially) atomic context
299161715d394209a3b2c501a0f822431326db33 xhci: Add reset resume quirk for AMD xhci controller.
a688f99c44dca5749ea66865e4762cba9e5fbff3 iio: gyro: mpu3050: Fix reported temperature value
4dc6d24a24deca9a73d08af4141e35c6e1544778 iio: tsl2583: Fix division by a zero lux_val
5077a8c1d8037b4454b1db12c49135664295e0c0 cdc-wdm: untangle a circular dependency between callback and softint
30a63b3bb9ba51e3c513f1e051e8dcb88ff752e5 xen/gntdev: fix gntdev_mmap() error exit path
62bc346abbc55a6db07244b2caa42926bfa8a72d KVM: x86: Emulate RDPID only if RDTSCP is supported
ed3a4c8b02d7b0440bfb0b5ca43d22ed45113a9c KVM: x86: Move RDPID emulation intercept to its own enum
6cd1579c0912c1201631137787ea22cdcff86d14 KVM: nVMX: Always make an attempt to map eVMCS after migration
82b6a0e5ca032c5795fe8d35352329d7bfab662f KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
8630dae68e4d8a085460230595487b43d2b12239 KVM: VMX: Disable preemption when probing user return MSRs
4989f6b98bea460465c75082134baa03937f642a Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
6ecdfacf3706352d7ab0543b215d1e64139c4346 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
261fe49c6518fda77620cb2e2af20cb3736bd0b4 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
00e1bc63caab6c0d67842ab3cb1ca9254c487853 iommu/vt-d: Remove WO permissions on second-level paging entries
64935731e47b08463e5c74141e3f9feaaea270bc mm: fix struct page layout on 32-bit systems
b0066b8a484281c88ee73221be107c20feb782b2 MIPS: Reinstate platform `__div64_32' handler
f91cce2e389d9df447d3db195bf14ab2d2123b29 MIPS: Avoid DIVU in `__div64_32' is result would be zero
f89f08dee8dab9cf3cc2b51807a750e776d89d33 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
dbc1dbe5906b32ad9a2b1c7ca8e124cb3064941f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
f1468f738b0a640e67f1dcb01d5108d30088df45 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
41ea2bbcac1bd22ebe44447c3bbfc08d9983f7e2 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
94f7eaa652ce56f87ca9db899ec23582d6ab6c79 ARM: 9012/1: move device tree mapping out of linear region
e73af49a69c7048ea35a7ec21ddcb2bec1d346fd ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
72438002596cb59aa795c0970379226222163763 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
cd2ca8c2866a49d211740646d3ecb37c0498660e usb: typec: tcpm: Fix error while calculating PPS out values
0c25387303625c03ba1a59698ed21df837ab1805 kobject_uevent: remove warning in init_uevent_argv()
eac11cd5ca77e73dc9177be984340d38b33b8b54 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
8375a13d7a6118988d300bb831832caaed9266af drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
6ecb2f9940c34e627229f72a5ef7f575b949b77b drm/i915/overlay: Fix active retire callback alignment
2904ac6922499ced04d584de28ec846f93da95ed drm/i915: Fix crash in auto_retire
8073a4b9af48d5b0fc794bb57a79af834eb8c38f clk: exynos7: Mark aclk_fsys1_200 as critical
a10007ca4afd6ea67af8697e078a604ddd5138c5 media: rkvdec: Remove of_match_ptr()
710a4c1448d63530518a55bc533d60d6699a4588 i2c: mediatek: Fix send master code at more than 1MHz
932f06ee3aade973354b54167cd8375560dc7580 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
932b121348588dbf5fa91eb76c678af0b32b8176 dt-bindings: serial: 8250: Remove duplicated compatible strings
95677e4831d218c4f9cfff7471be5e6c682b08fe debugfs: Make debugfs_allow RO after init
a5deacb39e3ca842214e47ddd417f867bbd132a1 ext4: fix debug format string warning
e885fc82cd625cdffce16068ea422e60c1a41180 nvme: do not try to reconfigure APST when the controller is not live
f12d611314b3e820b7906afc99d6c97db0c79513 ASoC: rsnd: check all BUSIF status when error

--===============8226363468921988849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e27e79343b-33887b11a103.txt

4c4da6f6a54f75404973d6a1774e40a6850dcfd7 KEYS: trusted: Fix memory leak on object td
2f08b854a05793d9a7a471284c29c59a5a4c0f14 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
6c51c370ff589063a9fa4be2b68a73f06c232d5d tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
d1c95a99fd972025c9f68c91958d6a1911b7170c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
d57b8158e764ccfbaedabf7eb2b58f68d2f00e12 KVM: SVM: Make sure GHCB is mapped before updating
0023d8475bdc54e23e7579be4fdcaab5981a8fa9 KVM: x86/mmu: Remove the defunct update_pte() paging hook
ef6ff9339b47bd33727929fce635c4ed6c22681b KVM/VMX: Invoke NMI non-IST entry instead of IST entry
8be9b02a0faa957cdf2bc83e4d461529e2945353 ACPI: PM: Add ACPI ID of Alder Lake Fan
9c5ce46ac1f63aad9089decf076a1b2907f7997b PM: runtime: Fix unpaired parent child_count for force_resume
e785743e9fbec34b82b49a45d97448d5acf6ac3d cpufreq: intel_pstate: Use HWP if enabled by platform firmware
556bb19cdc9c77b1e53b1dec4715bec2e883bd20 kvm: Cap halt polling at kvm->max_halt_poll_ns
5e733f580ced49318450679b31d7d28bcf9026be ath11k: fix thermal temperature read
1ce71dc15c0434aa857981ab6b3fb4efeca156c8 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
88617813327070e6c87c736ca59aa8cdcf0975c9 fs: dlm: fix debugfs dump
032278bd9320771798ababe746b3bd140bc4ca8c fs: dlm: fix mark setting deadlock
f4798405b31505fcb338f7f2b60797b6f1757f10 fs: dlm: add errno handling to check callback
de07cbf3e7f53372b01333eebdc20be57ba21e62 fs: dlm: add check if dlm is currently running
a4912d4686590e106204ae96b295507194320303 fs: dlm: change allocation limits
94554a8a083cb8d5a9bfcf549155cd05ed59742f fs: dlm: check on minimum msglen size
fb437359fc0670a414254c00933ed5e8906bed6b fs: dlm: flush swork on shutdown
1c5c23110697fee147ffa35845c2cc56b4f97a2f fs: dlm: add shutdown hook
48e1032ce9b65e13fef8c47993729262c57937a5 tipc: convert dest node's address to network order
058cc7f53676a07096acd74ade07a09f7b4b29f4 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
16cc54f16f39738849bca53c08b388490e50a01b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
9b4d21f482fd038aa91ec212c6f7060532627ca5 net: stmmac: Set FIFO sizes for ipq806x
7399588d1854b3b1236e7a2433146d9984c2ffcc ASoC: rsnd: core: Check convert rate in rsnd_hw_params
e35a6863d0d8bd61f269c070f2d4a2a74a6c5301 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
55812d902191289411efa1364c9b5b27e22b6809 i2c: bail out early when RDWR parameters are wrong
4ad847ecf034cee78306a2ca865ad71e5d5babee ALSA: hdsp: don't disable if not enabled
a5b5b94b451fcc3d5fe2b34c033e054c5e709aac ALSA: hdspm: don't disable if not enabled
0f04c1c0ec7895404102a0158abab07e6ffff36e ALSA: rme9652: don't disable if not enabled
4103b0c31ad6c1e3bfa6d3e3adac805f4e6ad074 ALSA: bebob: enable to deliver MIDI messages for multiple ports
58d8fc8c63baba9b2704dfe2fd6c51ef157902b7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
796f5db1727db776d85d80fbf77bca232205983e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8327dd6f7e7a9977ca12ff411b0dbf0fb52c8a1c net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
ecef596b3c79c5b1f43f5945daf5f220bc26348e net: bridge: when suppression is enabled exclude RARP packets
e33d0e7929b7d46cb7360a1c88eafd36ced51c79 Bluetooth: check for zapped sk before connecting
2839b863b4df1de9a908847397293ec9144b4112 selftests/powerpc: Fix L1D flushing tests for Power10
b5bca27b42a3081beee1559eaeefc02f203b6c03 powerpc/32: Statically initialise first emergency context
4a4dbf97fd820f5326405af7cfabf5510e8909fb net: hns3: remediate a potential overflow risk of bd_num_list
87e98a3ac398bf793893d8e15f433f822055aa76 net: hns3: add handling for xmit skb with recursive fraglist
9762a4b9240890180627a060df107d93567d1371 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
39611e0ba38f65f0d5b61783ab96e01795072812 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
88b30c2d5d5f1aec8c638e2a7a1822b1b2551b27 ice: handle increasing Tx or Rx ring sizes
6b32e9a0a1a26948f75675537c15d68a0ac44abf Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
3817b1bda8e28823fe32e07bb03459fb9d2e6ac4 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
02b0d5fa65d1424fd05acbd22149712a19588f3a selftests: mptcp: launch mptcp_connect with timeout
38e85321bfe4c8c612052f3f04b74fd856af5dd8 i2c: Add I2C_AQ_NO_REP_START adapter quirk
3998ddc97ce4af12f5787d24245ce338e8ef1f96 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
17fb89fca16935e4a249c780ddfec789ea38fef5 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
776173c403d13b20578ea731d2b31d7d5918ffad coresight: Do not scan for graph if none is present
c0e44fcce315f043ac672627bcf37eaf48818eaf IB/hfi1: Correct oversized ring allocation
a5fb3081c53f22b0606876b130bb6fb052217917 mac80211: Set priority and queue mapping for injected frames
ce64197a50d858ae89303a65644be9b3f49b7b2c mac80211: clear the beacon's CRC after channel switch
723951cf2307dc2dc1c1a2ab5557e606af401e68 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
40cc3d044e107db6fdc1962a4e8aee5f39acdf38 pinctrl: samsung: use 'int' for register masks in Exynos
ae05bc499731aa0d234bb69047245e216a35fedb rtw88: 8822c: add LC calibration for RTL8822C
2b5ee42263aa28fd6a0c26582e6ae65770ac550a mt76: mt7615: fix key set/delete issues
72a4661425da81df2252e2e643821cfb418d7587 mt76: mt7615: support loading EEPROM for MT7613BE
19d8824c77c811fad84fc75ed16f278d77fc7213 mt76: mt76x0: disable GTK offloading
6479ffc910db473cb828a97ed0efa0e07670c23e mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
2c53897c8ba35532412de55cd692802724e01d21 mt76: mt7915: fix key set/delete issue
97768c926743d973cb795b63f7e8cc00d7ae33a0 mt76: mt7915: fix txpower init for TSSI off chips
5e7c200725ffc095eaeddaab8c1fb1ec1752a9c6 mt76: mt7915: add wifi subsystem reset
9d0bcab53df239db23abca321fd97c6d2f7c771e i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
64dbe72266ac7ea719882f4c90287de2aa7dfee2 fuse: invalidate attrs when page writeback completes
c99580cf44d6d3dac65256cf65ca0ab821242357 virtiofs: fix userns
f6c11ef6940eb76fe7ab24eea7d606025092d56a cuse: prevent clone
3d00711fcacb497c580ede6f758a1e3ee78868c9 iwlwifi: pcie: make cfg vs. trans_cfg more robust
7531b5875efd437284d5bf49716d9a98c54e090a iwlwifi: queue: avoid memory leak in reset flow
9c0db8f65d4d34ae8320be328248c0d4561bd98c powerpc/mm: Add cond_resched() while removing hpte mappings
1f697555d7821fdf77e7a755c9cbf0a26b5c8a34 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
832d85b0b851c47b373871fe519fd1df1bbc20e6 Revert "iommu/amd: Fix performance counter initialization"
1349bc0f7ccfe22ec471db9012aaa743e1d64fca iommu/amd: Remove performance counter pre-initialization test
19f56c27c1335fb80f0c264cbcccfa8c7c886ced drm/amd/display: Force vsync flip when reconfiguring MPCC
6e79ce5f2534f4952f3c06c8cb05ea283f26d231 selftests: Set CC to clang in lib.mk if LLVM is set
dcf486420a2afb5ebac3da8e3eddfaa23a40242d kconfig: nconf: stop endless search loops
653db9dc37375541b0a29a0c303ee69b837d64fc ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
af235ad1b98d5182afb19ba4f43d49a5152f0c52 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
189f4c5f9f7196d8274c14d8ae65578e010bc5eb ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
880f382ee866dbd7f1525f3d2ab2941afec96bcd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
99303513073463cbb7a1aa00f09b04b57dc6dfc3 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
882cfd47d5c7fba7fecb52f91f4dbf06f8243475 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
8127330854dd56775a301abc45c14606e36da450 powerpc/smp: Set numa node before updating mask
9a1032ac65bd99adb078624a3b6b0fba4ace5d2d wilc1000: Bring MAC address setting in line with typical Linux behavior
ae2758244ccec906fe1a9fb8b14538cac6f12ff0 mac80211: properly drop the connection in case of invalid CSA IE
e7aa2a5332f003043bff96b0932ee4013527d64b ASoC: rt286: Generalize support for ALC3263 codec
61a15d4fd8ed4c07eecb265b54370245fbfdb520 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
e63dabb96b7e606eb3ae5c333b3e537617dd8bef net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
fe062ec4d403eefa99dedfee6527cc89e7ead78e samples/bpf: Fix broken tracex1 due to kprobe argument change
9e1e300643991c90c6a9ae9896b8a1a016121a7d powerpc/pseries: Stop calling printk in rtas_stop_self()
1fa5e90105c0e2b8a6fbf62edf3633baa23f1c22 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
b09f8cfce97a467d3558d1b31555672c61005db8 drm/amd/display: add handling for hdcp2 rx id list validation
06de87b2854adc6f45968ec5259726b32a5774a6 drm/amdgpu: Add mem sync flag for IB allocated by SA
e2e93a09aa90e3c5a751a1a33340a0023c77f9db mt76: mt7615: fix entering driver-own state on mt7663
8efc5411ed370a4607ae5a38b69a70234a89cdf0 crypto: ccp: Free SEV device if SEV init fails
dcb5f8c8298f153fec76e338e417f579f80a7ccb wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
87a43c4699025c39235fe91cade7a9581cb14436 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2ba3b2aa80784977fc8de5ecb935b6ca561db7ea qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
dddf306fe7d2e9ccbfeeedbf5670bafbf9e560a8 powerpc/iommu: Annotate nested lock for lockdep
2c755b5ca88f7a64d48a927162f4439e29a3b5dc iavf: remove duplicate free resources calls
ec1788f4657baf50aa9b1e688c56aa3c27a25c77 net: ethernet: mtk_eth_soc: fix RX VLAN offload
009c5c2672fa15b6cb43483b3ea3b690cfe47279 selftests: mlxsw: Increase the tolerance of backlog buildup
36ef4c9579ca589478b413d6c9791f96beee186a selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
ab804f5bffdd1fd7087ed25526e9bda1c61546f3 kbuild: generate Module.symvers only when vmlinux exists
de326911f2f82d8a46fe4d61905557a8e9ddb2fc bnxt_en: Add PCI IDs for Hyper-V VF devices.
c802ece873451f1760d415c501c21609234d6388 ia64: module: fix symbolizer crash on fdescr
744d2ca04a496dd6bd848b468c7eaa6a8bba408a watchdog: rename __touch_watchdog() to a better descriptive name
72f3f2485caeb83e36c439887e093e95eb9a0392 watchdog: explicitly update timestamp when reporting softlockup
d4944a53668f8d42e58b4d08de06407701a6562b watchdog/softlockup: remove logic that tried to prevent repeated reports
7cfbd99bbff33bc97fcd069e945cc8abea25b47c watchdog: fix barriers when printing backtraces from all CPUs
129234f81d7fd18862c7fbd388dd388f6ee09697 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
40ab17e27ed55084a925a508a72e30b5f3c2fe04 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
cecf4b7c1cf3909e31b7a57550e9536f490dcb2a PCI/RCEC: Fix RCiEP device to RCEC association
c49f9140072757d491aa59a77addfe7ecadf8d5e f2fs: fix to allow migrating fully valid segment
f07dd36143167bd9e2405ce57cd87ae4b9bd4274 f2fs: fix panic during f2fs_resize_fs()
0fd752feeb5909e4de8129d4f0a1febde21a73c9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3b35bbf77cf1177b867fcbda75a0e8edb50d8443 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a9d8e3dec1f0472a3383aa8adff5e433613d98c3 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
9356c7306f6e06fb881039f90f974d023cdcbe30 PCI: Release OF node in pci_scan_device()'s error path
fd919242f9618cce4460f3d01530bea11c50faed ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c411af45c31e0942e847fac145baef6e5d5fb4a1 f2fs: fix to align to section for fallocate() on pinned file
f53ef61eba8e95d1e1985ddcef3486647e6f4eb2 f2fs: fix to update last i_size if fallocate partially succeeds
0dcaf9e285b7c53da0ff147446b7c3a7123eccc3 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
cc0e56aefa55396045834db038ee883c3d315c10 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
d92cc06554f3f823ee4b9d98b6f91e1d0432088e PCI: endpoint: Make *_free_bar() to return error codes on failure
4a9bbd79cd4ab5696898235221ab7ede101ef841 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
e3a6d70f2fb3c3147747f0c2e7de393cc7a6371c f2fs: fix to avoid touching checkpointed data in get_victim()
2ab836f703005ac067ac3b3d205987271824c17e f2fs: fix to cover __allocate_new_section() with curseg_lock
2e9871410ba7c59e434d31f9c9fa57df82b5cc35 fs: 9p: fix v9fs_file_open writeback fid error check
6d3d0257f7f4f6d0fa3d263a08e79536e74e6148 f2fs: Fix a hungtask problem in atomic write
ab5f19182582fa07d018869e00e31b2a23b20ac4 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
4a7b1283a2c6a8979321f0786011b5e5f4a731f0 NFS: Fix handling of cookie verifier in uncached_readdir()
2972f9dc3480070f06e51a0d923cfa538ede7edf NFS: Only change the cookie verifier if the directory page cache is empty
7eb1f8a9b2f792a43b2363d8187217c774081ee5 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
8a9680b1c04d0df99cadcb55f6cf920acca11dcc rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
beb0835c178e1e1210c6fa2cfc6268e1e54f609d NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
9102a616db7d7202bd83fe8d2a93f991af6b5ae6 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
df56cd6856436f9797cd82b5e17db16f53381bbc NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
350d4d58b8799d71a9fda0007c1809d21dfe1caf NFS: Deal correctly with attribute generation counter overflow
5e4e3bdf54b5fbd7a6837d86b3c8be4c8469d9ba PCI: endpoint: Fix missing destroy_workqueue()
92d6a883a88eda423f3e9499c46a56b0c1d951ac remoteproc: pru: Fixup interrupt-parent logic for fw events
dd7bf67b7ab9b8c9548ece18d0bd9ff52ae1c3f7 remoteproc: pru: Fix wrong success return value for fw events
7f3e80c032cd456cc74d64352bb974504004c6ad remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
c789de43c170b22cd58540031e16a9c348803ba2 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
b1ee606fbe65f6d4b0c7c3de8341622633385f2e NFSv4.2 fix handling of sr_eof in SEEK's reply
4c54e0a527ce6ca1b8e51e58c2fc6090dc2b601e SUNRPC: Move fault injection call sites
ab904ad5483816eed41af4f1649ea4bdab85cd1f SUNRPC: Remove trace_xprt_transmit_queued
3535e50f301252815854c740c26fe3c94915189a SUNRPC: Handle major timeout in xprt_adjust_timeout()
c490f6ddea8b1f4baebeb34494b3f20f4904c597 thermal/drivers/tsens: Fix missing put_device error
d97efcba70ce555b9999b55db4fc1a6708163ac8 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
5f7e51c9879dd451e0b0e476f0468f3258fe750a nfsd: ensure new clients break delegations
ed7c35c94bb31fa44d38d07c069004496a8c1149 rtc: fsl-ftm-alarm: add MODULE_TABLE()
f44d5ec084063141b8871d3ba482ea1bfca1a712 dmaengine: idxd: Fix potential null dereference on pointer status
c67265c14ca5758b87656d5f7dd6f5b71a799c71 dmaengine: idxd: fix dma device lifetime
eff30528eac8975179ff4d65ff97deb25bed3483 dmaengine: idxd: cleanup pci interrupt vector allocation management
e26fa8f864965169be379b0982885bd30a41b76d dmaengine: idxd: removal of pcim managed mmio mapping
d2e915f059896046fd8556e5418ebdf3aa293ad9 dma: idxd: use DEFINE_MUTEX() for mutex lock
ce20751223384c0eefd435fb06a1071a71423a31 dmaengine: idxd: use ida for device instance enumeration
660e7820bdd6d32620158b6b31f9e95a81746433 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
b9a0f67c826bc75b35f1ae70ab355e02e9a88335 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
5d3ea54b966850102734c551917a82d45326c39e dmaengine: idxd: fix engine conf_dev lifetime
c571b4d35fb4714a975b158864d2f3dbea5071a4 dmaengine: idxd: fix group conf_dev lifetime
aacaec4c92c45b54d2512f96cd1229bc4863d8ba dmaengine: idxd: fix cdev setup and free device lifetime issues
0a24245317d0a09772078fb02a6923cca0d51083 SUNRPC: fix ternary sign expansion bug in tracing
d5c01f67a2f76815da4890d42219ca6c1e2ca9db SUNRPC: Fix null pointer dereference in svc_rqst_free()
557d3133342d10fcbfdbb27c7429dea585101803 pwm: atmel: Fix duty cycle calculation in .get_state()
0201cd7ff997e9c1d2fe3c404eac6b434d6a915b xprtrdma: Avoid Receive Queue wrapping
b6f25a92388f032b51a56259efe318e177f45f8a xprtrdma: Fix cwnd update ordering
d13ff073697851b26e4936af97279b7d63678cb5 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
c5f484b8c77052265a7fb6e285f68416826913f6 swiotlb: Fix the type of index
e8fc92a61b147f2dac2e700bc2fbf10cbe3555c0 ceph: fix inode leak on getattr error in __fh_to_dentry
1ff68ee52bfb72cd728d458a946a3fd7c6a5c234 scsi: qla2xxx: Prevent PRLI in target mode
1a6a78c374393ea9626d0d2a6dbc3f96801e5809 scsi: ufs: core: Do not put UFS power into LPM if link is broken
0110748b0d4dc9c6ba180e2bf72354dd5f781dd1 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
2fa5da387ba0eec23504379a52c846f2796720a7 scsi: ufs: core: Narrow down fast path in system suspend path
49e8e89c13411d7cb4825b5ad9119c3bad4ba102 rtc: ds1307: Fix wday settings for rx8130
bfa538a0edc07c299931dbd2d8dddcd9f8259c24 net: hns3: fix incorrect configuration for igu_egu_hw_err
45aaa89c6ed85df4945e8feed23a924d40cc3ebf net: hns3: initialize the message content in hclge_get_link_mode()
baa9f967df902968615180b3b846a7c985dda1d7 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
2881559a703bd85b2510aeb6eca24b0cdc54a49b net: hns3: fix for vxlan gpe tx checksum bug
f4fe9b032e56d106f78278731e1276079f6343a4 net: hns3: use netif_tx_disable to stop the transmit queue
a9656d0dfe00738af80811859cd0baba21d30303 net: hns3: disable phy loopback setting in hclge_mac_start_phy
f9a67e031a496b2e9744678af888f09cbf84018d sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b3419c65319a796c7065929b2c13ffbade29854d RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
81ee34e1c89d81cb357d583374e329cbdaf5820a sunrpc: Fix misplaced barrier in call_decode
7d87cf3f20472772ee95681bcc2340d5d0f880b0 libbpf: Fix signed overflow in ringbuf_process_ring
f75fc5c2c2fa71132dccde0c691939adc20d0fe4 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
6aa840fa3215bb46215c5fd08f82b2471867c4b5 block/rnbd-clt: Check the return value of the function rtrs_clt_query
9904386a78399cf681c0d4797d606371894fae71 ata: ahci_brcm: Fix use of BCM7216 reset controller
66018c3f802a935ed7bcc2760c4b473747f0ccd5 PCI: brcmstb: Use reset/rearm instead of deassert/assert
846ad48ef6cdf7672636724e82129bdd0e484a58 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
fd691ee55a55213c2f4bf4037f7d4e0b7294ab89 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a57c34f65418f8d8318242ac4186275652b4e212 netfilter: xt_SECMARK: add new revision to fix structure layout
50ac294f941234f484b6265f0e882465ccedf84f xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
dcead6eb28e6a4c36c8b74aa9e6ae7ecd5e6cb10 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
d17bb5b9b844b68dd8a848438d4f7fabd557aa02 drm/radeon: Fix off-by-one power_state index heap overwrite
820baacc6657944862f27cc42dd9535a798e05ae drm/radeon: Avoid power table parsing memory leaks
08ffda2f07627a24531402134418502eef7f4177 arm64: entry: factor irq triage logic into macros
21265655a6bcc4c5a74bac09d19443267c7619a1 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
358f6957517be7039c45839e8697de4356152fdd khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0c78d8e42c7ae9c197b5c1cb11529eca490f7444 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a29d8de7c9de678507f757f15665991a2d4af925 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
cbd18ea1b738ef0e1f02fe1f39ef42b98de90a40 ksm: fix potential missing rmap_item for stable_node
8817010c81ef505e81fc85aab92af24e091d6e3d mm/gup: check every subpage of a compound page during isolation
42959eae0ebea818495b5ff95984c09865be6449 mm/gup: return an error on migration failure
c227e5798cdb79625ac4a71f20412a81683fedc8 mm/gup: check for isolation errors
a38655155d18ba34f2fdc9c93043dd978ac8e799 ethtool: fix missing NLM_F_MULTI flag when dumping
a73ad9a9d588e5c93b244f25dc845341d3fd7f7a net: fix nla_strcmp to handle more then one trailing null character
b620350e91c4b477a2815f9b2170f9137ff13efe smc: disallow TCP_ULP in smc_setsockopt()
253ad0c213816b1ad1719fd4699ad3f4168cfd36 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
aece72531646cac610c2a688cf6b92ff90d91ae3 netfilter: nftables: Fix a memleak from userdata error path in new objects
1a3cdd7a3d5ccda0ced1f8644711787356966387 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
a01e2c652dc7dbba700f24b7a3c9aba6932c2cab can: mcp251x: fix resume from sleep before interface was brought up
59a190dbba4653260d60366b78dc48daa593ece7 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
bef11f130e53ca1c831bcd5c11698d20f8234ccc sched: Fix out-of-bound access in uclamp
df57899102c5297b41817d5cb3a495ead9c8c577 sched/fair: Fix unfairness caused by missing load decay
6a8721440a00d8c3a3aac1d3b97b6697aab92076 net: ipa: fix inter-EE IRQ register definitions
abdc656453659f4938ea90bfa7425cf0a9d71a7c fs/proc/generic.c: fix incorrect pde_is_permanent check
1fd1c0fbe1c6dd5318ba455d8dc517b4d8efc37d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2699936782ac84dd1c18efb73cc9e1bde71c8973 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
77a3c5e0aeb0647add5511ec9d58eba4611320ae kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
e42d7d0537cb6f12c10f3926abe19f3f590a90d6 netfilter: nftables: avoid overflows in nft_hash_buckets()
6f0722a129ffde60e31e6af4cd5f8107b8b25343 i40e: fix broken XDP support
0f74ed4c62a192c7ed9709d1a40a715340f8aa3b i40e: Fix use-after-free in i40e_client_subtask()
b0e1eba41223f763407b3fb69a07f5dca07dd3e2 i40e: fix the restart auto-negotiation after FEC modified
fdb023e33ee36d844fcd1e12fca3c8061eda7ef2 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
44706b11bd22d8fb04262156c49f821d5b1dad3b mptcp: fix splat when closing unaccepted socket
c4314d28f63f31fe52e86b0681fec1b2916134d3 ARC: entry: fix off-by-one error in syscall number validation
67c8988675aff89ee60826e2ea879ea558f7bc98 ARC: mm: PAE: use 40-bit physical page mask
54f5192025318366af828e8e784a71c9b3b867e8 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
d2490c074e61f0d1863f7f60eb16691446d82452 sh: Remove unused variable
44d0b8b003b04c3f2108e9b7caec0e1848f1748e powerpc/64s: Fix crashes when toggling stf barrier
96625492660b1112a893ffc3e16ad67bc067d0c0 powerpc/64s: Fix crashes when toggling entry flush barrier
3e4a760507890a69c53f06be8b886c1a1cd724e3 hfsplus: prevent corruption in shrinking truncate
d694574d5a2418e8d0c81ceaff5a9ab7c9639ba2 squashfs: fix divide error in calculate_skip()
4f68af7ff0f8e3e2b1098f86c72356be9ed9af33 userfaultfd: release page in error path to avoid BUG_ON
5a829f7a15bc6e0f97e2547a89678992efaf4640 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
81415acd98e5610d2b82c59878d3f088bc674a90 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
336040317bd4a489229ef5a0b336fe54763c9b59 blk-iocost: fix weight updates of inner active iocgs
de177f2e512c62af72994916f7c00f395a94e1db x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
3e144021036bded15dae7c3ed78e0d60000161dd arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
d6c353622ef5918e22a79fb97bf2f9b338c7dd1d arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
1744598f8d1aca3a9dc8fbf5055cf630e71d2561 btrfs: fix deadlock when cloning inline extents and using qgroups
e7e4620f225bcd9911b56f5763665053ec992eec btrfs: fix race leading to unpersisted data and metadata on fsync
548f1080eb3435a96b76d906343f7a5413677ab0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
82a1bf887c144a340e0c3ade33d79a3436d12180 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
10e253c50297ae465b1064aaa770cfdd882320c2 drm/i915: Avoid div-by-zero on gen2
c39f57c96999fb424a70e6178467f55769ffa81b kvm: exit halt polling on need_resched() as well
fb26610ca3d24a642cbad5ae4896579cf5431e0f drm/msm: fix LLC not being enabled for mmu500 targets
7834f87e920149b83bc1d76575171b03b91da5e2 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
6058affe3019b318e40bd57bf232923f407aa669 drm/msm/dp: initialize audio_comp when audio starts
cd2cff8a7e2f6d47dd563700fc34348e9061fa47 KVM: x86: Cancel pvclock_gtod_work on module removal
5f57b087e0188e82d05fd394483acb1f14818581 KVM: x86: Prevent deadlock against tk_core.seq
3be7ef9304eb6de26f087d0278fc68395ef2a87d dax: Add an enum for specifying dax wakup mode
fd804aae65f3b5972466f6d67047b5f9717353a2 dax: Add a wakeup mode parameter to put_unlocked_entry()
a2b853b890792ab33596e8569616cf2f5f6bb32d dax: Wake up all waiters after invalidating dax entry
74d322140a7f1a1cf24db5397b97256a11e04ed3 xen/unpopulated-alloc: fix error return code in fill_list()
ff1f97d4ced4cf09c0ddd818fbd661a33b726ec6 perf tools: Fix dynamic libbpf link
45e35c6d69017029a243d62536880b8ea6d7b443 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
3b42706fd8b5c5c044255f515094456eac30e143 iio: light: gp2ap002: Fix rumtime PM imbalance on error
5b238d51424b07376c57605044c6d42aea96720e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2477ce047ee2bf105521c4ba93a9196fac2299f4 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
4fbc15dd5c5eade16b262cd5273bdceb919b1ecb iio: core: return ENODEV if ioctl is unknown
700f72841802920b2560e4b2a71acfbbaf0cebbe usb: fotg210-hcd: Fix an error message
20479dbdf1359ec9732e68cbfbda7b034c78059d hwmon: (occ) Fix poll rate limiting
742d01fa868e017a3c66ee49aea1bd0e0c3e4cc9 usb: musb: Fix an error message
0f875e79620c27c246c129a64de8bb44a688718c hwmon: (ltc2992) Put fwnode in error case during ->probe()
dc5e49388aba1f3c946651e1077b215e4639ece4 ACPI: scan: Fix a memory leak in an error handling path
ff389cf5486af5d15c806a29b2bc0a3fbb5dcedd kyber: fix out of bounds access when preempted
7366560c02880e94226fd811eb4327dee094997e nvmet: add lba to sect conversion helpers
cdac083c4264cb9891380e0ae93765ac15e51003 nvmet: fix inline bio check for bdev-ns
0036950178e72cec761b27ba497da5d3238a12be nvmet: fix inline bio check for passthru
e1f989c34bb97bd8344c0e22858ce4dd4be08ac0 nvmet-rdma: Fix NULL deref when SEND is completed with error
339bad42ac777b0a4028df6ac63b0a51f7ca1133 f2fs: compress: fix to free compress page correctly
90b693ed3da572b5a8e7dec76820bdb366f9a5cb f2fs: compress: fix race condition of overwrite vs truncate
044f7d21d70e7dbeec2be5275d6e5799d2400780 f2fs: compress: fix to assign cc.cluster_idx correctly
f97a6fd3c5702579c1e665d2a38a18e2dfb1f9c3 nbd: Fix NULL pointer in flush_workqueue
78753d13a547d9b1f1aa38a6fb500ed7e10ee908 blk-mq: plug request for shared sbitmap
a4aafa315b17cc1b8a4029dae45b3c804f80e85a blk-mq: Swap two calls in blk_mq_exit_queue()
d574a26c5c80d4ce19bc2b4e4b766643239558c3 usb: dwc3: omap: improve extcon initialization
cc6fcd58258210143952ceba2f250255fc43838a usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
c216fedc00c4e7331de8db7653c132be55ece5dd usb: xhci: Increase timeout for HC halt
39d0f23ccbc576e587986137b3005a5f9819a859 usb: dwc2: Fix gadget DMA unmap direction
d53f3282df5759c2b4c2d8673fb44d30461b7602 usb: core: hub: fix race condition about TRSMRCY of resume
a7ca1f5aa8bc648310c6884c9f2292721024e5bd usb: dwc3: gadget: Enable suspend events
c3099c9006a8157ca248b83175f99ef3007bfcf8 usb: dwc3: gadget: Return success always for kick transfer in ep queue
5be5e173d9391e2f45843a723bd4491d7a082872 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
18de2740c0e61b2f763e0a9fc6d30d8d529d1322 usb: typec: ucsi: Put fwnode in any case during ->probe()
4abe9f3d3f96322dba01bcee13006372392e8b69 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
3c324e72700c5efad8d942781a3f2740dec32296 xhci: Do not use GFP_KERNEL in (potentially) atomic context
1ee3eeacd2e5e28e07478f7135fed1daa3bf7e5d xhci: Add reset resume quirk for AMD xhci controller.
5486764557e9ad0d8c465acf385b07979e7a1860 iio: core: fix ioctl handlers removal
04d9f245dc7146b41939ff50fba6083e9ccd875c iio: gyro: mpu3050: Fix reported temperature value
779631093c4475bbe4b8f32477572a3e5586d42f iio: tsl2583: Fix division by a zero lux_val
448604ca21f49d863eb17e9199a120345575755e cdc-wdm: untangle a circular dependency between callback and softint
afcfebc6cde92340ce955626a673197bf5d449ad xen/gntdev: fix gntdev_mmap() error exit path
91e7b2193aefafcad24dc1b961f5c2c7aadc42c3 KVM: x86: Emulate RDPID only if RDTSCP is supported
e83c122e4330049df1e72a9874438fb2a6690d93 KVM: x86: Move RDPID emulation intercept to its own enum
482cccc4030cf3b1b483a2af53aa53ceb1852908 KVM: nVMX: Always make an attempt to map eVMCS after migration
46a6dad35d91a8b320c80a35a9cfb53547388c14 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
1596c84d04ee23c40eb1928bf938b0c3e1fc3a3c KVM: VMX: Disable preemption when probing user return MSRs
d33a8ff4572c41a817b2ad379ee2bbe1d32842bf mm: fix struct page layout on 32-bit systems
93d030281996b77fa21446f9631d46c035d2a043 MIPS: Reinstate platform `__div64_32' handler
68bd2d86923976b1aa441888f79dc0dbd14297f7 MIPS: Avoid DIVU in `__div64_32' is result would be zero
e2d94e1a43e213c72e63c985ae77dbf72cfb582f MIPS: Avoid handcoded DIVU in `__div64_32' altogether
8d3561a3abd44c1a10095e4010b5a8ccb5435afc clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
54842483f7ac0e6d2aec6ce73ef692ac2d54f91f clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
c24bcbdf07f4d093c0657513c4bac851ee348257 usb: typec: tcpm: Fix error while calculating PPS out values
8920ec25b2f9bc2e13930fd91e3080dcd2eed816 kobject_uevent: remove warning in init_uevent_argv()
ea51b8b2b836b03829980d03867f7740c1f7e167 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
3a411308a2cd18a3584d9931399cbd0e1f14374e drm/msm/dp: check sink_count before update is_connected status
7941f7bce8421c85e344855f786b6deca46d8f0a drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
2a46185eca72070a9e2be0e41498a39075ec57d2 drm/i915/overlay: Fix active retire callback alignment
66b0e4700a3fa8552c12f4544d0e67fd73b0ddc0 drm/i915: Fix crash in auto_retire
fbb458d6c7b3472bb25e6eb57a63cb0ea1c65aed clk: exynos7: Mark aclk_fsys1_200 as critical
3e5c05b84e629f0dcd03a739ae4e08efbf9216ad soc: mediatek: pm-domains: Add a meaningful power domain name
e01eb0fd06d3bed6743c0b0c2e1802a0934a8cd2 soc: mediatek: pm-domains: Add a power domain names for mt8183
fe814271d1081b772fc4f708f20a436614ae6bf5 soc: mediatek: pm-domains: Add a power domain names for mt8192
ab5b86daaa4168ac301e4cff48f2cad15a299ffd media: rkvdec: Remove of_match_ptr()
9f12ffd188a9e8ebdfd188aba59e66374bdd02d5 i2c: mediatek: Fix send master code at more than 1MHz
2e5da4f22bd21fd3ff6f7168c499ced5727f2a84 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
ba010b846d2ae3b40e11226bfb204ba680f6775c dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
3f4fe63813f014acb63ed8c93fe6f6efd6f4270c dt-bindings: serial: 8250: Remove duplicated compatible strings
6b5d37b04ff43cdf81446d83e2a34297ff6f443d dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
7bafc9b3c09c73ad73d1afab7c9c636a11f72bab debugfs: Make debugfs_allow RO after init
a9ac8602c8a861a81339060b4834422d24da71b7 ext4: fix debug format string warning
715fa5df6945baae8f2225f63e99f9bea669acee nvme: do not try to reconfigure APST when the controller is not live
33887b11a103fae0a6c2ef3cd0ba5403b6f05d79 ASoC: rsnd: check all BUSIF status when error

--===============8226363468921988849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103a5cc56863-dead374740b6.txt

52ca81ddc481054e5fc3de58ac3f0be3a7d757df KEYS: trusted: Fix memory leak on object td
06f2428f748120fd088577a5d67ba9e73c72279c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8b68bfc44faa8dd60259c22f285791b24e4a381b tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e5a8eee1988f6abc23187eec7664341eb8a9bf7f tpm, tpm_tis: Reserve locality in tpm_tis_resume()
523c28932bb0bb8d6ad84f02677d462d3d9be564 btrfs: fix unmountable seed device after fstrim
0fd5bfc66e46020ed3209cebcf8a69bd27952122 KVM: SVM: Make sure GHCB is mapped before updating
4f881da87871e346957bae088f5bf2221fe32453 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
f0c98d6f09cfcce2112a3f3d81f0b15a28f5307f ACPI: PM: Add ACPI ID of Alder Lake Fan
5144163ac2d8d24a49bfd3e764c033e4f6c9207f PM: runtime: Fix unpaired parent child_count for force_resume
09f7d7b086452fc27e1b0b9cbd5c0faa9047a653 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
93f404a93691727a9fe6ebb83602210aa99189da kvm: Cap halt polling at kvm->max_halt_poll_ns
423bb365c96b6eb6e28d3914bb7383b76ba120fb ath11k: fix thermal temperature read
f3661c04f1ceed29ddea9f94eb1e0741e29cf3a9 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
af7cf7910b6064bf1fa2e7ba0d74d7d9b582553a fs: dlm: fix debugfs dump
23df016bcaeff0bbbc5ad27f48eb637e409a659f fs: dlm: fix mark setting deadlock
2789ae40feaae5a180710e142741f2e9a04add18 fs: dlm: add errno handling to check callback
48793babd644d04334353dc6547ba0953a6c158b fs: dlm: add check if dlm is currently running
51224f96a611339221c03b57b2da46e8cf1f37c0 fs: dlm: change allocation limits
e2394ae53151c0c7d26188efb635da5e9dc037c8 fs: dlm: check on minimum msglen size
60965eac292d8700d2a166d954df715eab4d6492 fs: dlm: flush swork on shutdown
62d748ad1fa6f934a56c27df15fadf38e0565dc6 fs: dlm: add shutdown hook
966a3dd0dccf47d85ff9512a08c859b175a4bdce tipc: convert dest node's address to network order
fa06190c6ad62298288d3659be64d410e3acd84e ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4be41f4f5eca2f3c2b515c1cb1adf2ac7848de8d net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
37845f37b480200854f8d41bdb7db96367aa7358 net: stmmac: Set FIFO sizes for ipq806x
e6bba99382ca98799ab557d778e82ce1cd1a7e96 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
10384d74849047d9d1384d352ee13765a219a20a Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
9e452dd2130858cdf6c6cf634c213f34f6db3758 i2c: bail out early when RDWR parameters are wrong
619e56328e4bb5cad71d76251d5697ea4744cbcf ALSA: hdsp: don't disable if not enabled
ca4cfa09109d58d27ccb09722079e25ccbfd3f9a ALSA: hdspm: don't disable if not enabled
6be9daa499df646a0fa424e933e90ecd17a97fff ALSA: rme9652: don't disable if not enabled
3029e0d7205c05a06ba67b298535066d001c4e4d ALSA: bebob: enable to deliver MIDI messages for multiple ports
51d66ae398a5400c14cc0417d832759dcd7f40d8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0ba2fccfbbcb729aa3235e023e46b38d2aba4760 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
21a37d116d97841fe3f6d739da90f976ee8c64c2 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
4a8a8d975cd8d2a1a9c6f25a301f831a13796923 net: bridge: when suppression is enabled exclude RARP packets
70411a170cb4bf05686be34a50925840611f6453 Bluetooth: check for zapped sk before connecting
9a286d946218afb075ba717cce2e17e3a0175f54 selftests/powerpc: Fix L1D flushing tests for Power10
8aead8b508d00faee880f295eca5b49935d049ec ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
194913557f22f69a4179fcd04dc47789006376b5 powerpc/32: Statically initialise first emergency context
511754bdf5112a3bd758d0e2cdc4bb8d9df99491 net: hns3: remediate a potential overflow risk of bd_num_list
2cfe6f7e329d550674079d3e166e2fcfc014aa83 net: hns3: add handling for xmit skb with recursive fraglist
580cb925f67633308bcf701bcdf22f6139182a51 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
24f497605991442971a262703bdcbeaca9dfd9a7 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
9f44a92395b89a5ae7a048493ffa0f67302862f8 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
79079b37ee00845ce50b33dde080b8a3d63af2ba ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
e500b316acd05dfc97bce92d92ad3af02069ce67 ice: handle increasing Tx or Rx ring sizes
fd03993d104518768562f341855c194b79ab5147 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
f68a24de54437e88c29894fe71c8eb38e2bb7fc0 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
e6f15d8d25cc10633a6f109ca7372faa6ef671d8 selftests: mptcp: launch mptcp_connect with timeout
7019a8e26d61d201eb1b52ae6547e5527ed15564 i2c: Add I2C_AQ_NO_REP_START adapter quirk
1cf68d8b78c1e46c4c74507be659ec738555cb13 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
8779a6862011aacc47d62c9fd5f7910b0369b2b9 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
e9b58411b7f7731b1db09d6a7deca25ddf1bfcc2 coresight: Do not scan for graph if none is present
065c244358be6a7e932cd93f9694cdf2fbdbaa7f IB/hfi1: Correct oversized ring allocation
9bad53dd0822e491aa322b15b4fb99daeff48519 mac80211: Set priority and queue mapping for injected frames
a5dd2b9b1fa13bffabe5d2df88f6a0829b84bc01 mac80211: clear the beacon's CRC after channel switch
58592c7d32bb98d5cbd285c3bd666f43ea83a2be ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
30e39a45e2e5be9569bc3d76b513342be2fa9cef net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
91bb87c40898249ffb68092d54ffffcf9da0e92e net: fec: use mac-managed PHY PM
0d73d566536a8ee2f660b8c4905727c655ca1156 pinctrl: samsung: use 'int' for register masks in Exynos
9d1bfdc93ddd07526e71d77ee6d59e95d67fda2c rtw88: 8822c: add LC calibration for RTL8822C
9245733c81f509df83f574ddbe5066027bc33786 mt76: mt7615: fix key set/delete issues
4cc43238bc46a108332cdf032bc79f1aeaf9a044 mt76: mt7615: support loading EEPROM for MT7613BE
c9cfd02f141d382ed3a06138a864fff578be6f3b mt76: mt76x0: disable GTK offloading
6139e2d60eb66d31a002feb327aebc9a893b6633 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
b1a50a2076f853c0986e362610746d9142164f77 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
d176de83977843128c50db402f840ed86919661a mt76: mt7915: fix key set/delete issue
837f7225202c08f374eaf0ee0f1b334579327d20 mt76: mt7915: fix txpower init for TSSI off chips
807ff786fedf2be1b6ee522cf88e056e7629ca07 mt76: mt7921: fix key set/delete issue
5ae0c9d42e65f8ebf20c64732d9a710037fd679a mt76: mt7915: add wifi subsystem reset
f773ac1193d7a4363a5bd85283ab114552891b80 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
d4d740f39b78a5c0b47191d3e11e0866cae291b0 fuse: invalidate attrs when page writeback completes
8687281b3782e56cddb260d739f702a01d12ce1c virtiofs: fix userns
8d944e70521694c2c87195383a9f92e93c32b0f1 cuse: prevent clone
f7723edba7ca6f4d2820b7f67eb33a817a128cba iwlwifi: pcie: make cfg vs. trans_cfg more robust
a3509611955c55bf7616e0ec74b4a876dc413b69 iwlwifi: queue: avoid memory leak in reset flow
095d2467e1025f72a53ec89f179cf9218b896b9d iwlwifi: trans/pcie: defer transport initialisation
d6b00cf5f53d733a04acef68e93da83aba645bd1 powerpc/mm: Add cond_resched() while removing hpte mappings
ef06c572b0e9aef627b53129c6fa4b0fbb12df38 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1fcd0e43ca4591fd2d65380a193503289f31e02a net: bridge: propagate error code and extack from br_mc_disabled_update
f1fbfac5a4a4ea754b80f09a5f89ea0bd2b37791 Revert "iommu/amd: Fix performance counter initialization"
5ec2bbc0fed7ca5fdc3c871c72bbd365c41ba9b9 iommu/amd: Remove performance counter pre-initialization test
fb35a9398add591d01bedd9bdb5d0ed36bfe8753 drm/amd/display: Force vsync flip when reconfiguring MPCC
68bc73da22a780aab40b129bb062f8aa9701ae4d selftests: Set CC to clang in lib.mk if LLVM is set
6f8372339a57f5f5d88db88d16b8429c20e1a667 kconfig: nconf: stop endless search loops
8f9e6fcf00480907f3787a844a908348ce98b5bd ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
cf0b6c49d9f5d39c2fa05310b0c529487c133fd7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
b5b124570ada23f661c668228c5cf5116c3ecb4e ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
438900d568a72afa2ddbbdf93fe9357c2b9af69d i2c: i801: Add support for Intel Alder Lake PCH-M
db265876b82ad29114fa67c647e86087b80b06d6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f262699af8168776e3a97d0a6e1ee12944366ae1 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
f75a75f4af63161344eb81bc3252b7bf8f8040b8 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
db90089eafe01666dd6487e78be1a0b81771b812 powerpc/smp: Set numa node before updating mask
25b8137f08e8102964ad4945cffbb46258b8e103 wilc1000: Bring MAC address setting in line with typical Linux behavior
b8015b492d8121615963e18eb35569107a157b8c mac80211: properly drop the connection in case of invalid CSA IE
fd05ab45b2fe7a4867a2f233d7095e3ce268016e ASoC: rt286: Generalize support for ALC3263 codec
5441b777e68b58edf9493a6cd15a4e93108271cb ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3c98f4d65fa829a3d5b3584bc1b7828dce253022 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
9c78e947c9de8ac1ecc5bff3080c3e3c312d9d90 samples/bpf: Fix broken tracex1 due to kprobe argument change
87a2a2d5458ea095e142ee2a66b6fa9729deadb0 powerpc/pseries: Stop calling printk in rtas_stop_self()
e735a6cb88581179a1b80662c4db824f5e3c89e6 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
6f7c5dca9074b5231d6e27218171035d2526c1fe drm/amd/display: add handling for hdcp2 rx id list validation
43c7014f035ac25113d6e0bdccb71a19a6494c43 drm/amdgpu: Add mem sync flag for IB allocated by SA
6a3eaec4feb650acb5790e2e46613f5a2946311a mt76: mt7615: fix entering driver-own state on mt7663
4aee6af251eb900b4e9f30b9bbc59bb7ea77dfb2 crypto: ccp: Free SEV device if SEV init fails
cb1e1bdf704354e44b568cd59c3fa3663277b045 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
19045aed5b2ab2052d6a4944954c39e74a111ff9 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2cf1ab20172f3dcc91a121216fc813195cac5829 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
da598d2bbf053aa087fee844f76ca23db03cb1de powerpc/iommu: Annotate nested lock for lockdep
5597a17fde6b6278705a2994bee5708413693ad9 iavf: remove duplicate free resources calls
6ccce67e8d64ef2a1455ef331ff2a553f96aa62d net: ethernet: mtk_eth_soc: fix RX VLAN offload
d9ff2873a24da70eff1aeeba20c54086c614f76a selftests: mlxsw: Increase the tolerance of backlog buildup
aaeb8137330acbef5864c2a22f9f34dd6f1ed411 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
75ef390c1f02bd216f5ede8545c80a5dc3f40a72 kbuild: generate Module.symvers only when vmlinux exists
d50fc61b55a2d78553782e3c373579d22522dd4a bnxt_en: Add PCI IDs for Hyper-V VF devices.
067b8b67ea1abf4797ae60e4e3c8af42ad35a54f ia64: module: fix symbolizer crash on fdescr
00aa54bddb9d498a587cd0b7d9a91ea7a0f4077c watchdog: rename __touch_watchdog() to a better descriptive name
27f47a42ab709a0ebe8fc3f4d21dfff0211157d9 watchdog: explicitly update timestamp when reporting softlockup
abdeeeb39af70f495b11c43549c4fdc880f5260c watchdog/softlockup: report the overall time of softlockups
1d396e59a4a1ed7bfffadef5c11de42d73a92cea watchdog/softlockup: remove logic that tried to prevent repeated reports
3adbe4cec219837a7d0bf583f397a4d9ebcad407 watchdog: fix barriers when printing backtraces from all CPUs
e2164f78b9cee184fcd25a3ccd1946c666cd244a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d24af38121e2d99fd1c324cf2ac819cea1ed9cc3 leds: lgm: fix gpiolib dependency
7582bcd8cafe2e542906e45b067a7f3bafef16ee thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
4c7989a1d63729efffbbe664b412ff973aafd7a4 PCI/RCEC: Fix RCiEP device to RCEC association
5ddb8b0a425adafc9d6ebc32932b29e4212671e8 f2fs: fix to allow migrating fully valid segment
e1dc7f5c1a830cd708952ad4457b40359ae53ed9 f2fs: fix panic during f2fs_resize_fs()
2a7a6dd8ad0da86ea7e12aa9421775f9f035ffc2 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2383b6d544d64f0c1ae0c25d158a29b4dafc1ccb rtc: tps65910: include linux/property.h
96bfed43165273a5f87e63ba8b9bbf8dce909353 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
e2fda8aea4ab9ca52819daabca39cb09c28f37bf PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3eb28da52bd0a600756b8de2df1b5f97d34dc1ac PCI: brcmstb: Fix error return code in brcm_pcie_probe()
2061d3dc7049c487b6b5caa2bbc75c44337490e5 PCI: Release OF node in pci_scan_device()'s error path
a6c2d72b6d797819b4438ab5a9be79be18649375 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
25aa0d74a01467d8b5f4355c46382e2bbbc46ca3 f2fs: fix to align to section for fallocate() on pinned file
296e77321eebd890f869f689e44faee676f0d6c2 f2fs: fix to update last i_size if fallocate partially succeeds
c0676e8cd2c6664aa19de57ac834bdff9c40a6a7 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
3fa0a0cd6457f61b549e2db1fe76b0fe4895cafd f2fs: fix to avoid touching checkpointed data in get_victim()
e024ee3471934cfa9df2b5fa50addda3116f80d3 f2fs: fix to cover __allocate_new_section() with curseg_lock
b46269bece9a1c3fcd54878e46f1f3bc9dfb0f92 fs: 9p: fix v9fs_file_open writeback fid error check
81e796d85eb3292e8d0d36185c92037d9f9fce6f f2fs: fix to restrict mount condition on readonly block device
2c4088147dfe05e77ed48a1dea89ff17cc0de1f7 f2fs: Fix a hungtask problem in atomic write
aadafaddbaa434b55c789cd3f1c67ba35d4fd5f0 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
e59d52dbae916d5de132bdd4861dc3925d28c4ff NFS: Fix handling of cookie verifier in uncached_readdir()
79f33ec77dcc15ac77bf6380709483ca85ce6150 NFS: Only change the cookie verifier if the directory page cache is empty
57305a01e84269f9611a24688f61973dd890b073 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
3c8b060568767503d4d5914b7ad2660878e36575 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
dfe5399cf2dc6ff9cc3abe463c508f044f77b57f NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
5651266d31592de615d1a6dabca336f6441f8808 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
a3479cc4e73b7c9fb4d52d9952a645cbe0936031 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
87146ed191135e00bcc9cef99a0b78d3b117a4dc NFS: Deal correctly with attribute generation counter overflow
65767da7641b840323f6269b4683e198b137ea27 PCI: endpoint: Fix missing destroy_workqueue()
9dcaf046c6c79d6dfd0bec9a38d2b4f097208f2b remoteproc: pru: Fixup interrupt-parent logic for fw events
f3d56dfc8a450b8ce8f7ac4d6d177e61369d3bc5 remoteproc: pru: Fix wrong success return value for fw events
a3d064591fb56a2c2f66fd35dd0720f22866fea5 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
ee7ed13fcff2c13064d806d0c3eec184416b47ae pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
57d10b0528c3f01d171223656c4f65351c0d9561 NFSv4.2 fix handling of sr_eof in SEEK's reply
11d630c5510ec47153ff475104fc78bac6b8e1c1 SUNRPC: Move fault injection call sites
f7f18c0f642049fa1bf54223d736356b6399dfc9 SUNRPC: Remove trace_xprt_transmit_queued
56ea1224f8d40f1750c4a319d4e0dd863b021180 SUNRPC: Handle major timeout in xprt_adjust_timeout()
4d4a422d3e564a3bd263f2e069f60cb6b270dae2 NFSv42: Copy offload should update the file size when appropriate
14efa8ccd197c478b74d44145cda964ac867efdf thermal/drivers/tsens: Fix missing put_device error
ed2be1a792ffc24dcfed8773e662aa198678ef77 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
493d786d1f29e7f3f9b20446ca9c7d58970bbd7c nfsd: ensure new clients break delegations
59d98759694e31854604863d219973afd023e97a rtc: fsl-ftm-alarm: add MODULE_TABLE()
295b562faa4b2e59e4c3bab6ad80f4ac9d6500de dmaengine: idxd: Fix potential null dereference on pointer status
26f7749d106830f4c939fa004b3aa78fbd8a9500 dmaengine: idxd: fix dma device lifetime
6574b1a9a947632742d8fc03f26dfe377a8845a4 dmaengine: idxd: cleanup pci interrupt vector allocation management
e6c5e9b89b3d2f7dd3eeb42eba2b02391eeff172 dmaengine: idxd: removal of pcim managed mmio mapping
9d23004b6e75c82c8e9bebbfc178d10e8c17c89a dmaengine: idxd: use ida for device instance enumeration
afa011541508cf9be8f17524acae6b7774870f40 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
6c5b40604709ddc20af4ad1020ec318307771324 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
604c04766b490b44ce47f4cece8951e5256f6262 dmaengine: idxd: fix engine conf_dev lifetime
93b5b3cf439fe7af9e3a13debc8fa289ce4266b4 dmaengine: idxd: fix group conf_dev lifetime
dff9120174050afaa318fad4147ea8c1c3e9a62e dmaengine: idxd: fix cdev setup and free device lifetime issues
d42de29142412d38c3da3a4d380fbfcc55ba599d SUNRPC: fix ternary sign expansion bug in tracing
1405bf4eb83a9a9e8d62d7b37c08b6db0fd12617 SUNRPC: Fix null pointer dereference in svc_rqst_free()
b094bf32264991002d595898537365700fa0d5a7 pwm: atmel: Fix duty cycle calculation in .get_state()
ffd46151fed20a31954f2afe6d4cbb9f7991a419 xprtrdma: Avoid Receive Queue wrapping
4b1341abcf9492be05c50d0e0033627665d8e0f5 xprtrdma: Fix cwnd update ordering
eb50f3061e12b9573b63a166bea943c8870164c0 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
231b610b57f6580f86ed3f95834e06efad176ab7 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
69cf2d35a511b1ee1039a45219a35057a80b278f swiotlb: Fix the type of index
30d7d629a9992b2cb34a11f95648f2cbc9333d63 ceph: fix inode leak on getattr error in __fh_to_dentry
95f8700956a80e7f26aa39537218d6699e879179 scsi: qla2xxx: Prevent PRLI in target mode
ff2b75f6775fe37039becebac2f12b7b5645732f scsi: ufs: core: Do not put UFS power into LPM if link is broken
ad2d0adf258ac6eeb5426a08677eeb6b56933eb7 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
fb908515a5a2d55d35b8bbf7072da4293f3fd93d scsi: ufs: core: Narrow down fast path in system suspend path
ae4c7b29cd46b5da3c90fe7ab59b6e14fecad0a2 rtc: ds1307: Fix wday settings for rx8130
893063f229407f22f15164e326c258ddf70c4048 net: hns3: fix incorrect configuration for igu_egu_hw_err
09babc92e71a3e6c3ed92af5e17d240b076950cc net: hns3: initialize the message content in hclge_get_link_mode()
6af2770bc66733b79f84e9050fcd6e262666a88c net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
dd72ccf85e52e75c74cd040ca6d0b0e69e0d3407 arm64: stacktrace: restore terminal records
c11e4ff7581bed448fed32dcffd15dbcc130c69b net: hns3: fix for vxlan gpe tx checksum bug
3299815f5b2494d7c9e1123ec27ee334a82dbbae net: hns3: use netif_tx_disable to stop the transmit queue
8d8aa6a4d65203fdff8d0d0bf68386001f6c2040 net: hns3: disable phy loopback setting in hclge_mac_start_phy
d9f59d75793d13bcc686839c593d049129a7a6e9 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
e52082847a5463be8d36a2a165e8df31449169a1 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
0faf4aacc234ec38ace36c7d1c764c68f20bd2ee sunrpc: Fix misplaced barrier in call_decode
80492b397bbe22d13e2a15528cd87d3906bf10cd libbpf: Fix signed overflow in ringbuf_process_ring
e887a2cb72de5bc46ccbd420b6d95f4c5e2325b8 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
fbeee170ee897705a3c495b5a1e5340879e3a5ec block/rnbd-clt: Check the return value of the function rtrs_clt_query
4d315616437e036973065dfec4e7c50e5bb61bdc ata: ahci_brcm: Fix use of BCM7216 reset controller
bef0269369f9e9be0d78b4e9b947c748ecb05b1b PCI: brcmstb: Use reset/rearm instead of deassert/assert
3d7ee7f532c0b28ec95024b52c5a623f9c91a9dc ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
6bd2414d4c238380754eed735807ed582312d620 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
84bca799e7aac690882f64c5e4a80d30740d8a8c netfilter: xt_SECMARK: add new revision to fix structure layout
98d3de361f15ed0b8967e017e9362f22fea4682b xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
530be8ac30807a997a3d759afeccaaa4edfb2525 powerpc/powernv/memtrace: Fix dcache flushing
122e3cec9eaff317c4e3f8cdb89ee00d2ff2bd87 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
082fdeb230685263240d34ff0c6093f848aa6228 drm/radeon: Fix off-by-one power_state index heap overwrite
a9e0cb0d52749cdaa4b19e3514453fdcc80b4a6f drm/radeon: Avoid power table parsing memory leaks
6d1df42142130d03c3007bbb0661e63bb58c8751 arm64: entry: factor irq triage logic into macros
1df6864b73d47353545e45b581342c882885c227 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
10684af911aba504854f8fb0cf909f1056264abb khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
3747f18e981b53d338af7acdd50f5f7d0133df6b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
898daa8321acaf374d4ed9b3d815be5bff05362b mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
c9eeb49a51fbfb8eff978dc1f165087f9c3c099b ksm: fix potential missing rmap_item for stable_node
bac2b2e57775668fd13e3541758284a84d955b7f mm/gup: check every subpage of a compound page during isolation
c21d9d7e8fd18d9620864f16dd06f49b71fea16e mm/gup: return an error on migration failure
099bf1d1164644700f6ff64760d022e81e950233 mm/gup: check for isolation errors
bcf84f697dcd3b6bbfdad812b9e07f478656eee1 kfence: await for allocation using wait_event
a956c4e2dd5b6ac3f2db1b04c387c582eef0844e ethtool: fix missing NLM_F_MULTI flag when dumping
773162b5556b9bb8afe0e96e62cf619e3b8a9586 net: fix nla_strcmp to handle more then one trailing null character
055a6b5eed991f6861b2ca6fe917c414b38177e6 smc: disallow TCP_ULP in smc_setsockopt()
e3c64d83160c30a3d3817398a09da9d2c5978184 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
1161a391ed717c25f24aeb77826b7873c8ab9f20 netfilter: nftables: Fix a memleak from userdata error path in new objects
46df67ab7edd75821e6c1ed7c41d45bc364704c2 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4f190119468c414489630be155a7d259daefca70 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
a34d557eeddd6eae42d4f3a1c1082a6af079378e can: mcp251x: fix resume from sleep before interface was brought up
e8dfd1d0baa903817321c10d987e3fa1abd38e0a can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
61b15b45ad4af7b4495d329620366b4086008b6d sched: Fix out-of-bound access in uclamp
cad372047d2283438e9d7ab5a04ba1a7f83ba150 sched/fair: Fix unfairness caused by missing load decay
c48b793ff33671e9c75a2828606d8e730c40b05b net: ipa: fix inter-EE IRQ register definitions
1f5c16be9df42ace3fe2e98e3ea73a03503a26ab fs/proc/generic.c: fix incorrect pde_is_permanent check
ec8e53c33525bdba5b7cd2b8b541ed96cf6a9575 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
6fdf3d068bd55d75897af046b39df5f35a3608f6 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
6cde9090da1cb6911f8f00439ed293c767208cfe kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
71bc4f0ec833e18d23a3c65c4cd36da51847ed19 netfilter: nftables: avoid overflows in nft_hash_buckets()
f67c3e897253d170e3404fb040944b348caffba2 i40e: fix broken XDP support
bc3731d3258ca18efd8e9ccf3384880b3f1a82e2 i40e: Fix use-after-free in i40e_client_subtask()
8165321029e3d3a3a417e8a771d71a676fe6c5e6 i40e: fix the restart auto-negotiation after FEC modified
ecbf69b4524216fbf580c056061ea9d1c18b5bcf i40e: Fix PHY type identifiers for 2.5G and 5G adapters
f488a6cbb99878e43e201507f3eb66c6477d4646 i40e: Remove LLDP frame filters
eb3cf45268e687014007524136dcb06fe884d620 mptcp: fix splat when closing unaccepted socket
243b2c73543ca3667ef181be0e1a20e236ec876d ARC: entry: fix off-by-one error in syscall number validation
8d7334322d7bb78fbd3af4b17ec2523534c51dc4 ARC: mm: PAE: use 40-bit physical page mask
7ed61c2958c5c950ef71b3894303bf910d9fe812 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
a9ac991ed295b4ca0714142d874d12b916cc0df4 sh: Remove unused variable
239a03af1141e9683b49195786e326b921f22429 powerpc/64s: Fix crashes when toggling stf barrier
798e052bc31a75039de7aefaa77e5ee0e22bfde7 powerpc/64s: Fix crashes when toggling entry flush barrier
773383844100eccc350fc92c161d7f22d0505a7a hfsplus: prevent corruption in shrinking truncate
60b8d3979b35380a67d11cd103df438fb5a5f98b squashfs: fix divide error in calculate_skip()
d9d020f3c9f15933d71126dce1e20968ae5c520d userfaultfd: release page in error path to avoid BUG_ON
6c4d1362d7f38cd69ef7aa62b107dfb6532cad95 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
0d3410092e0a3a3d84df4bf87c652a94a8506bc5 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
9bcdb3969b1c622ae64753f7feb3dd46dddc7e0f mm/hugetlb: fix cow where page writtable in child
cb51884957fd2e4fe09370a6478ddb39f870b70a blk-iocost: fix weight updates of inner active iocgs
47e106b04d0b5cec315c3751c9ce354555d66e0a x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
e51c9f4f3211f67f49196837c55575d488f2230a arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
4a2ba66f3ebad2dc0c0db315d976616533f0e998 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
956977002c620175341380eacd3136eb8d474f43 btrfs: fix deadlock when cloning inline extents and using qgroups
1d6325b05b7aca33abe767809f0b0269fca94053 btrfs: zoned: fix silent data loss after failure splitting ordered extent
762da11680def9fbcd964659e6e825f6b7a841d8 btrfs: fix race leading to unpersisted data and metadata on fsync
4e129d9792c046fcc5e54abc923a61972677c824 btrfs: initialize return variable in cleanup_free_space_cache_v1
ecfbfaee9e881c904f4e0f2671704deef8d433e6 btrfs: zoned: sanity check zone type
b8be1e898a4150001a3b6fe7cc8e596645f1773c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d067e7e8dad6f06d81bab449b57723dae2581bb8 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
c143f5ba10d9d1edfe2e934466a99da43eeca22e drm/i915: Avoid div-by-zero on gen2
d62565426c243ad81c9bfba150f0bcb007d7b4a5 drm/i915/dp: Use slow and wide link training for everything
f934839b027da999b5bca3ab293c3f24f557713d kvm: exit halt polling on need_resched() as well
21e8f82287f1b67a4b689b21d9c335580c5d9295 drm/msm: fix LLC not being enabled for mmu500 targets
e5b5ecc34ced329cd47d1464b79d7fad628066d9 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
370060080fa7858998b027fc49bcc5bc66811f93 drm/msm/dp: initialize audio_comp when audio starts
0967b8e67c158d0559958f2f9ccb728cf4cd754f KVM: x86: Cancel pvclock_gtod_work on module removal
34f38534c2950fe773386c5d7c2715c7197e9f29 KVM: x86: Prevent deadlock against tk_core.seq
59501bbf886c1b3862ae8740d317d220ed65d55e KVM: SVM: Move GHCB unmapping to fix RCU warning
cc5319714ff06680c7b605ab0c9806c3523d415d dax: Add an enum for specifying dax wakup mode
e23c85fc094ed805fa84be522b2e6201c6d14812 dax: Add a wakeup mode parameter to put_unlocked_entry()
2b1d02537e5f3f001cd63cf489a469821bf4a91d dax: Wake up all waiters after invalidating dax entry
137baa89042c525a69c3aefa8fa872c0c0eb45e4 xen/unpopulated-alloc: fix error return code in fill_list()
597379e762d26c3677c813056bde173b28800169 perf tools: Fix dynamic libbpf link
e110d0da63fe211cdb843edff8f8eab50639c46f usb: dwc3: gadget: Free gadget structure only after freeing endpoints
44fc2a49389230c47e9916c748405cc2f57f1c5a iio: light: gp2ap002: Fix rumtime PM imbalance on error
19b330cc6f1122fbedcf42f422c206b2489ceb72 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
d625a3994ccd75041bede0a6bbfe6009405fe52f iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
50e93cc4f7bde088cb4b43f480c175afdf1917c8 iio: core: return ENODEV if ioctl is unknown
ae0d0460ca4d57387216a5fac7989ff047500740 usb: fotg210-hcd: Fix an error message
35aef2df6109866f66429cefb0bf7bbb131d6f0f hwmon: (occ) Fix poll rate limiting
8881b05dbac1426279202263ccfc6c3b79417246 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
cec4732e9656191b97c6c457ecbc08ab79e58ed5 usb: musb: Fix an error message
28de3f49e28edfd6d81f90e376a1355f0b61a5cb hwmon: (ltc2992) Put fwnode in error case during ->probe()
90d4571ed396a53b95275963bdb204fbdc186675 ACPI: scan: Fix a memory leak in an error handling path
573f51c5dc2ce7079dfb1caadf1f56cfa63367cc kyber: fix out of bounds access when preempted
7c51b87075f47603e2c5e1c2a95c9f0a875d9483 nvmet: fix inline bio check for bdev-ns
4d7e2ec9d07cdcad4173c620956471f8e0ce0a06 nvmet: fix inline bio check for passthru
507a3fd77866b7d84f81f4b8246ed30bce96e247 nvmet-rdma: Fix NULL deref when SEND is completed with error
250897ae27c088daa9a8bd840a35a7d0a265de9d f2fs: compress: fix to free compress page correctly
400aacf9e9f3c2af393120ee69a722ae92e47d50 f2fs: compress: fix race condition of overwrite vs truncate
acf4299df41e6b9f071d1a6cd4abda91cefb778e f2fs: compress: fix to assign cc.cluster_idx correctly
05be356d8a7fffa4badd5b78539ccb6ca9c78623 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
47a18ea3bfef1c15ad5c8d655dc7148b9ce09359 nbd: Fix NULL pointer in flush_workqueue
8cd20fe6ce95a385effac3552beba97842122f7e powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
88564e7201422c019f8b63f0326f5f8e74c1d369 blk-mq: plug request for shared sbitmap
db9cbdd251d8eb6cc8a2bc199f210eae86bc25ce blk-mq: Swap two calls in blk_mq_exit_queue()
4b77a174bdf64720e11d7867f0cb708a82a6d536 usb: dwc3: omap: improve extcon initialization
3dfe774359bec4be087d1c58f826c9814a6fd3a2 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
1d2dfa35f790e79ae8629156cce8d70df56c019c usb: xhci: Increase timeout for HC halt
f014f9e92a8d065e4a6cf95332b3cc7f2b409a09 usb: dwc2: Fix gadget DMA unmap direction
181c5269febacf20ebdc9c27459e65aa68f6c46b usb: core: hub: fix race condition about TRSMRCY of resume
b859d176e2c170cc65ce739303ca3616fd4194c8 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
816bc7e003e2136a68a5042d29c9f3497eeb13ac usb: dwc3: gadget: Enable suspend events
45040e11b09cd8958880521245ad2e10e4beaa68 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e8d27905d0ecdc823529c3977566deceb6c72d24 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
c65c09207b8ad62990ce59d085c27b9aa584801c usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
f125d2b57fcdafe3d219708a68b6ae79a54af89b usb: typec: ucsi: Put fwnode in any case during ->probe()
7240d95e9f36393db6345edda801fda7f5961f76 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
d2f6a815df6cdc04957552fb3510b23bf68eb0ea xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
b618c6e17fe0d5b0b32532cd1afb1f9c48b64abe xhci: Do not use GFP_KERNEL in (potentially) atomic context
23c58c185c18dabfbf81f6c48087010062e80e86 xhci: Add reset resume quirk for AMD xhci controller.
d5561650ddd860dceb3642aa3b490bbca5c953e2 iio: core: fix ioctl handlers removal
1a7575fb403d20d4fafa5b576e745896c01734f2 iio: gyro: mpu3050: Fix reported temperature value
d4ee227ef707ffcf4d1d52269f17b4dbdbb8708b iio: tsl2583: Fix division by a zero lux_val
70c54b77867c640eb76b79f2f27e9c9b9d88f1ce cdc-wdm: untangle a circular dependency between callback and softint
a4ee9ad22ae955d7f366ea376d088c43b1047945 alarmtimer: Check RTC features instead of ops
2bcbcd271b11a744bf4c9639a2b030daf1199a9f xen/gntdev: fix gntdev_mmap() error exit path
dda4a98a2e4a94086990e49b480a4277a31aea5a KVM: x86: Emulate RDPID only if RDTSCP is supported
2f7af1bc717a741ea24099fcb6a4bb179d9816a7 KVM: x86: Move RDPID emulation intercept to its own enum
abec9c43bad32062211ed2b8e6752df2b49c76fa KVM: x86: Add support for RDPID without RDTSCP
581424c6a9a297395e28414fe96dbea4565f8aba KVM: nVMX: Always make an attempt to map eVMCS after migration
8fb9f357c90a3f94c0be6e6039c53c24afddc3ff KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
308ae31bd5b007908dcf4826b6d72479b72abba6 KVM: VMX: Disable preemption when probing user return MSRs
5066ed7bc0eda1d350a2d28928f70d6a2bb2d3ee mm: fix struct page layout on 32-bit systems
38957f30686f96d11e7571531ac2d64535ac4094 MIPS: Reinstate platform `__div64_32' handler
eaa04bf404e1f4dc6c83c5110af6073ee7420017 MIPS: Avoid DIVU in `__div64_32' is result would be zero
50b523dc9a6be9449dbec9f1f24d7c35b5614552 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2bc02c7f0e86ceff651dbbc4e8332a0eabcf85f8 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
95542cb3307429a374a51fca929f5c383c19507f clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
f5d0e43c67f8b47d8dae08e83e56bca193598644 usb: typec: tcpm: Fix error while calculating PPS out values
8a8170a716cd858206d1d5c15e9343293b892583 kobject_uevent: remove warning in init_uevent_argv()
67c5e605e0961a640bde7197a0e7b76667cacff3 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
809690a033342841c09af10e72c7359dce929388 drm/msm/dp: check sink_count before update is_connected status
f08793d36fd612527a64dd50d2ffb89b7d54aa98 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
98692d5c37824d7d439c9e4f6fb10d72f277e6d8 drm/i915/overlay: Fix active retire callback alignment
a0a4305f5c3000c6f75abbcc0225e3c32455e882 drm/i915: Fix crash in auto_retire
816d29083de453a962efc35e651a076feacd2cb1 clk: exynos7: Mark aclk_fsys1_200 as critical
ab6462df77435acd68f0a38137b695c16b2846df soc: mediatek: pm-domains: Add a meaningful power domain name
e6decebedf8441b7951851bd8930a45e18e171bf soc: mediatek: pm-domains: Add a power domain names for mt8183
cb60f9832562c5b8d5b9e1d2b7a3df88b01e50a7 soc: mediatek: pm-domains: Add a power domain names for mt8192
8b9c3eb3ebceef6ae521bfb7bb4f459af7436305 media: rkvdec: Remove of_match_ptr()
6d919c3432e81bc2805c210b6881187b17e00bb3 i2c: mediatek: Fix send master code at more than 1MHz
3cf6b3928cb3c20889e34f91b329034e98ec86f2 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
390f37909057f4fa62b4ad0667a4a80a5cafed0a dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
dc017f4aca31d12adf413201a15ed621634380e4 arm64: dts: renesas: falcon: Move console config to CPU board DTS
2812788bc61e06524bff7a843a43408e7493c022 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
948edcdad23aea137a6c7a8043b9f02cf45201ac dt-bindings: serial: 8250: Remove duplicated compatible strings
c23a5246fc2a6623f836f9cc0928ca3c307674bf dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
cc98dd9a28320fcf700138dc508dac65f5b58a6e debugfs: Make debugfs_allow RO after init
92062dd171bef7706f862e44c6142b63a52a3d04 ext4: fix debug format string warning
c68f64ea6e626db7c83cbae65722e3d957c13a79 nvme: do not try to reconfigure APST when the controller is not live
dead374740b6b2262c52c423cb804fc1f73d5934 ASoC: rsnd: check all BUSIF status when error

--===============8226363468921988849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4eb292ea326-999a8dd0a04b.txt

fff670a4fd306e45959ad42184053aff8004a347 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
817d3fed93c3e2f99b364f730112faeb03dcc8bc tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a45f19a137c303bffca2afa8cbf1b7171ad613fe tpm, tpm_tis: Reserve locality in tpm_tis_resume()
a0d8107a8dbd8a67f8175e3bc031a34ad55cd0d4 KVM: x86/mmu: Remove the defunct update_pte() paging hook
5e9c098fd5597f2bee2c5aa75779f21c028d4a01 PM: runtime: Fix unpaired parent child_count for force_resume
dc4b5b05f6e43dbd027bae917d5d66ebdab36c07 fs: dlm: fix debugfs dump
195ee16c3963d14044f4941bb1d3107a246e0bdf tipc: convert dest node's address to network order
a05278e5c93983a1fe0e300047d1e83679fdd362 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
ca37a9b81f255b2f784ba0a9f56d3aa5ed5a81c0 net: stmmac: Set FIFO sizes for ipq806x
4431a23961543dfeefa5981abadec88c0e4f6092 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
5f6f78b76688a49dfffe3a15198f6bf7b3218044 i2c: bail out early when RDWR parameters are wrong
a99a7c11e3c11014c00487243bebff3635608261 ALSA: hdsp: don't disable if not enabled
7206e874f0ae35e31e48ee80db8f45a42214b444 ALSA: hdspm: don't disable if not enabled
e55892644c9d2c4f3f6789ea50c76eb58ae78f35 ALSA: rme9652: don't disable if not enabled
8e1d2c653f79d30c7381357e5375a787c3d2b2a4 ALSA: bebob: enable to deliver MIDI messages for multiple ports
5e5d8af6f6f70c7e487f830c2b7fce376e81a6f3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
86928f2c8be7a1838776b426fe09d1ed2c2b23bf Bluetooth: initialize skb_queue_head at l2cap_chan_create()
07b6d85f0c3934902bd750e96170f11d18d0fbb8 net: bridge: when suppression is enabled exclude RARP packets
ad4fa9ddfbdef9734dc5019ff06ec095c5b0b60a Bluetooth: check for zapped sk before connecting
cb3740329acb47f91d0dfcc9bac9cee03275b1fe ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
959e821b9a59c2acd0ece90988d88dda4176a255 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
45ce94017f992c165349a8c26dfec7c346b2a1dd i2c: Add I2C_AQ_NO_REP_START adapter quirk
df38e1ac6b3a0260fafc198fab9693e0b6511880 mac80211: clear the beacon's CRC after channel switch
7af0f9e2201f46afee990c51f0954b9cf12fa31e pinctrl: samsung: use 'int' for register masks in Exynos
74b8f42c41c4d77ab1105f764bd70babaff75480 mt76: mt76x0: disable GTK offloading
a29e62e08545ede8e67942fe319933439e887876 cuse: prevent clone
57cdf8ca5af334dcc9a8bed157f463172f0e466a ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
c8882292c3a5d7d04ed01d89b854aba905387971 Revert "iommu/amd: Fix performance counter initialization"
f939df6d344c3ce60664b5fbd4de0437ee35737b iommu/amd: Remove performance counter pre-initialization test
a45f4076352ce6c6b97f4497d226b5c474a03f4f drm/amd/display: Force vsync flip when reconfiguring MPCC
c0fc7cbe2af1591c13d29a6c8e15c3828d2f2389 selftests: Set CC to clang in lib.mk if LLVM is set
c24d6089beea15348f3450c20e148175b0b1a705 kconfig: nconf: stop endless search loops
71b8d8b4f6bfd37e032ca21f08bc3bb3feb41cf2 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
5230898136609168981b10c69542bcb86e0a60c8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0521f7e8c4d855f7e09547e1956d8228eb70c243 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
2d3b77694a7544d939caa5e47963bbf915ca96ca powerpc/smp: Set numa node before updating mask
d162d327dff1e3fc749f5b945ed98216c3c547df ASoC: rt286: Generalize support for ALC3263 codec
bf635be3d23b6a50a753f9caa3eb93415925cf1f ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
e0a918dac88d83cf036ee15e5effda1a9c7382b3 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
596b62230ba7df1d8d4f44b382e27d9c54d6bfd5 samples/bpf: Fix broken tracex1 due to kprobe argument change
9d613b03b53420c0196d40d0fe77e050bac20e06 powerpc/pseries: Stop calling printk in rtas_stop_self()
7f4aa0d9828498e9127a2761868e621deb5440e0 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
ae51bc0d2638b45b55173b2c9a991fed714ec0e7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c871ed1a544c548b892228c3d6a4467ac75be6de wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
48e29e68b1183e545c0b21d8a613b0deb00be473 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
c3567961200cdaa4dd40f93cd2393a656f99e9b5 powerpc/iommu: Annotate nested lock for lockdep
d98ae183935ed8ececcc4018548c4d79fd3637e9 iavf: remove duplicate free resources calls
11c79f34453041373e98e907b361e42cf8734111 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c14ec45a2f32ab4b4021252e280f654679da94c9 bnxt_en: Add PCI IDs for Hyper-V VF devices.
93312e834e4536163d6b3f39097dbff1a30fdc6e ia64: module: fix symbolizer crash on fdescr
35bddf3513d7d39707b3f2b9a88a4a8c25c0bdd7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8a496c9e80b4c2e40e2dc28d7c913a28a4667ed8 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
26587219bd60d4df828e53d7d2448b64b698f384 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e42fcb2eed0bce58845764a84b07b7e5f011453e PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
70a01137379c47305f0e35aee6d38fc1c43bbe1c PCI: Release OF node in pci_scan_device()'s error path
b4d6c0a53640a3420c1158723d421582a62d6f87 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
739b4d1b20ff016fc093baac2440f60acf0307c7 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
f134d5b2d0d4628813c9ab3326067237a1809845 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
fcfcfba0d3c31dc812375b2252469519862b7fc7 NFS: Deal correctly with attribute generation counter overflow
b45a0a76fd89cfce825a5061da8754cb1b150978 PCI: endpoint: Fix missing destroy_workqueue()
307c5ef11572d728a1011efd8bcd3ae1995bc458 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
23b839745acf5259b5df98b8e2d7ecca5bd0154f NFSv4.2 fix handling of sr_eof in SEEK's reply
1fb689853395d71c2b836c0aac6d6fd1a04fc70e rtc: fsl-ftm-alarm: add MODULE_TABLE()
39ddb4315b0366cf343db47064aa2e5cc6a8f3c3 ceph: fix inode leak on getattr error in __fh_to_dentry
15a8eb43474135b9ca4718443415993a4fe24dee rtc: ds1307: Fix wday settings for rx8130
6b02a42f6b7c1b96a6b2f71779d93ded54d24d08 net: hns3: fix incorrect configuration for igu_egu_hw_err
ef6ca227d8b5286f5d3837afe2b959d21e5e1fb5 net: hns3: initialize the message content in hclge_get_link_mode()
60ec63eac6be2670ee91ec8ad42a51684b56976a net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
fc49d579ee728770b4696465aa9427e666ebb5ab net: hns3: fix for vxlan gpe tx checksum bug
bba5b2a8cf2130d9c6922a5e0a8b30d510d7c3a4 net: hns3: use netif_tx_disable to stop the transmit queue
8c54832c71158e9548e8a04f7ef4f2bd662ad451 net: hns3: disable phy loopback setting in hclge_mac_start_phy
2213f6123d6d0f7840cfbf62f24c783445b4a19d sctp: do asoc update earlier in sctp_sf_do_dupcook_a
bef4056e91612d816d46d5785780e7ce963551e0 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
fb92d58aceba4343decc4f220b5fcefadf1f309e sunrpc: Fix misplaced barrier in call_decode
7176821c7cbaeeddb9234b4a522619e3dc3e6c2b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a41ebdbb0d747d2f92c56a3cf33e1133993f3af7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9ed4130295f43ccc3bf3f55bb7baa1913c2a0f8c netfilter: xt_SECMARK: add new revision to fix structure layout
501e619835838eaa9695b3137fd54fd55b5a4dae drm/radeon: Fix off-by-one power_state index heap overwrite
d14c8d95a0c98ac4d53685995df7e3ae7b07400e drm/radeon: Avoid power table parsing memory leaks
fabc4175006a67318ab00c8d41c0b7b8d65b80e9 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1266d40ecedde25781ae2bc283504e9a719e62de mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
4f4022b3ce8cf1749ee41c0bc24716a1cfcc0889 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
1b78adbdd3ed990ceb6cae3c591344132f157cf1 ksm: fix potential missing rmap_item for stable_node
21a2268946f22a1002e6648b1f4bb3a0a3eb990c net: fix nla_strcmp to handle more then one trailing null character
1ee4fde27fa91a85c3add81335cc45591d697dea smc: disallow TCP_ULP in smc_setsockopt()
a3ba88007a47d36ecd8b61e4c8c7e3a9bca678b9 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
3f64439e488e323de4b9e1772b6a230ab0b2d4de can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
fbc5713d85686b6db002ffb210ded0aa8e06231a sched: Fix out-of-bound access in uclamp
0f0787fa6ae9e7cd6d46be310958ec2f9bbdf61d sched/fair: Fix unfairness caused by missing load decay
6954c86f7f1c6b72d9cfd51bfd6de5e56161eb70 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0db06241defaf7c562dc885b086fc8b68bcd35cd netfilter: nftables: avoid overflows in nft_hash_buckets()
429f06b1c8b67cebd0912343c39eb925cea8bb68 i40e: Fix use-after-free in i40e_client_subtask()
ec14aab552263234a2b824b866b1928de97df6f5 i40e: fix the restart auto-negotiation after FEC modified
15da3fa652029162d1e985fb5ca70ce364b71b8a i40e: Fix PHY type identifiers for 2.5G and 5G adapters
1f1267374515b5ff7c274a655d877dde881b50b8 ARC: entry: fix off-by-one error in syscall number validation
61ed8467f5a634d7b183b848c3f31d79590370e9 ARC: mm: PAE: use 40-bit physical page mask
c8140261592533eb7116b7b53fa1bb15320cca2d powerpc/64s: Fix crashes when toggling stf barrier
d677056753d2472983e88bac629e9ef05d4daa03 powerpc/64s: Fix crashes when toggling entry flush barrier
42f05bc212efee1b0117cb09b21bf563b55bce0b hfsplus: prevent corruption in shrinking truncate
19ed4cefdf23229fa57ab364ce6a4d66bc0d7ac3 squashfs: fix divide error in calculate_skip()
712b12e42920b5223259c3065e302b1d8cfcd876 userfaultfd: release page in error path to avoid BUG_ON
83dfa83e5bb6163e98d5a8996616c98276447b2e mm/hugetlb: fix F_SEAL_FUTURE_WRITE
2ddd59570c468f6c14d9f62febb014b7bbfda6d0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
298ac88e6642eb7fd5b754e826325988957efe37 drm/i915: Avoid div-by-zero on gen2
20a428e5e2e599d42d8287a9ce322828406955a5 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
3d0a302984f6ed3856027ba734aaaee9d5934b39 usb: fotg210-hcd: Fix an error message
0823d048fecd22ecbf2892a0b24f1f8176aa5223 hwmon: (occ) Fix poll rate limiting
316d858e377bf1dc565d6ea0879cecfe4112976d ACPI: scan: Fix a memory leak in an error handling path
25cbf69e66aeaa09452d77e30d83b6d09230c4e7 kyber: fix out of bounds access when preempted
95b235bba874d7fa6965d2f7ad05ad008001e795 nbd: Fix NULL pointer in flush_workqueue
19ff848aa1a1b57d2028bef47135306e9d0f267b blk-mq: Swap two calls in blk_mq_exit_queue()
59c285013c62fdde3ee2a72ea6543254c0745050 iomap: fix sub-page uptodate handling
4a7b1e0c2d9e93caa9ddafb8229b1dc60501f5b4 usb: dwc3: omap: improve extcon initialization
1e2b761306a4340400de61c506f750bcac3fe015 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
64b03b782aae8536e0389c7aeac22658b4fbf56e usb: xhci: Increase timeout for HC halt
7d8c24d0fa65cebf28fbb5552da086fcdf1a16c7 usb: dwc2: Fix gadget DMA unmap direction
49f928354f846e9de39fd4fbe41288674ff8ae31 usb: core: hub: fix race condition about TRSMRCY of resume
fde98122b33a96413c14b8e8f04aa0e3b13267b2 usb: dwc3: gadget: Return success always for kick transfer in ep queue
7f87afe4e2359f95eec2809dd470c8d5bb5e2907 xhci: Do not use GFP_KERNEL in (potentially) atomic context
6341f7b72832d6bd7883f07a9680b8f443393516 xhci: Add reset resume quirk for AMD xhci controller.
db9513a3a1d0ba4ab4d0d2d5b01bfd8fbbae5fa1 iio: gyro: mpu3050: Fix reported temperature value
72ee6128b9a98a61ba21cf5613406afe6e8a96cf iio: tsl2583: Fix division by a zero lux_val
1fa1e2925b4f793f805f51800057e4661de1ed49 cdc-wdm: untangle a circular dependency between callback and softint
39a532ffeeb1f6dfc036e0e66461f2b4026601ae KVM: x86: Cancel pvclock_gtod_work on module removal
1e003c65226e9464b10b04590a0889dcb37c1d9f mm: fix struct page layout on 32-bit systems
6d817e9142b852ffdb7499fc408d35043873943b FDDI: defxx: Make MMIO the configuration default except for EISA
f434d4ef1acf53669c7235fecfb26a7d713a8838 MIPS: Reinstate platform `__div64_32' handler
659f39121996dd9c7a4e071f6624fe4e818e61f6 MIPS: Avoid DIVU in `__div64_32' is result would be zero
f00bbdf1dcd2d99a0476c3c5d31e2df106373017 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
c9c9807d0b56ee8533d047338e9ac2d5cb0c28f2 thermal/core/fair share: Lock the thermal zone while looping over instances
3b3b2127981a726c00c2da6598af2a1e53e8e10f f2fs: fix error handling in f2fs_end_enable_verity()
b0dd9d0974dc770cd2f01b1c4906ff28f7404992 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
48f496c1cb8a946646357d050a562b2d2ddc7e39 ARM: 9012/1: move device tree mapping out of linear region
36e5f915b60b422311d32c23495e7ccc6bc8593a ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
045d40aad95a83b090c659ab82f1418ada229212 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
bb2863cf85783e5343dbcc7ff5ce8d9b1d841a11 usb: typec: tcpm: Fix error while calculating PPS out values
aace3d250773e83bb71f21b6c523b267faafee41 kobject_uevent: remove warning in init_uevent_argv()
b08937a14660379c3939e243304d783ef1204e0d netfilter: conntrack: Make global sysctls readonly in non-init netns
eb3559b375115b7813c04de6cfec7b12bec85fec clk: exynos7: Mark aclk_fsys1_200 as critical
3032b578674a2f14ffbd2fcdad4e44f156bf2467 nvme: do not try to reconfigure APST when the controller is not live
999a8dd0a04bf1e2b8e46ba922032883e225751a ASoC: rsnd: check all BUSIF status when error

--===============8226363468921988849==--
