Content-Type: multipart/mixed; boundary="===============6441420867362902536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 16:10:41 -0000
Message-Id: <162126784179.10968.6254291358419597406@gitolite.kernel.org>

--===============6441420867362902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dec4582e413f121ff04efb133c77d890eb6eccb5
    new: f41744cb673004450114cf9b68c21417cccfdb02
    log: revlist-dec4582e413f-f41744cb6730.txt
  - ref: refs/heads/queue/4.19
    old: 77a168e6bc05d5aab68bcb4060645bf8eb914594
    new: 3428025b39e1d53c4eeaec24e21454d45c6f89cf
    log: revlist-77a168e6bc05-3428025b39e1.txt
  - ref: refs/heads/queue/4.4
    old: f837c08bbfd700f30a1c734db1d67699538ddc20
    new: 0bd732c31143d12cb20ea9fef30fabf26ebed3c7
    log: revlist-f837c08bbfd7-0bd732c31143.txt
  - ref: refs/heads/queue/4.9
    old: 1e57fbc60e7d3dc940154a48b66cae3226867109
    new: af1b2385a78fe42c791a6304ba7a9caab9865fd5
    log: revlist-1e57fbc60e7d-af1b2385a78f.txt
  - ref: refs/heads/queue/5.10
    old: f12d611314b3e820b7906afc99d6c97db0c79513
    new: 371f71e1d51b4def8c23c6ebf8f5e142ebe4be41
    log: revlist-f12d611314b3-371f71e1d51b.txt
  - ref: refs/heads/queue/5.11
    old: 33887b11a103fae0a6c2ef3cd0ba5403b6f05d79
    new: bb5fbf7284df330e7470dd1271842d93d1d2c7f0
    log: revlist-33887b11a103-bb5fbf7284df.txt
  - ref: refs/heads/queue/5.12
    old: dead374740b6b2262c52c423cb804fc1f73d5934
    new: 6cee647af0191fe276b8d531ec23a9d0bd99e176
    log: revlist-dead374740b6-6cee647af019.txt
  - ref: refs/heads/queue/5.4
    old: 999a8dd0a04bf1e2b8e46ba922032883e225751a
    new: 7da8d4b28831c396e3dbcc00cdd4b34974e05028
    log: revlist-999a8dd0a04b-7da8d4b28831.txt

--===============6441420867362902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec4582e413f-f41744cb6730.txt

68c491075e1e8d07201865c4c76bde15e75fe19e usbip: vudc synchronize sysfs code paths
4752d51f571c2a88c8dfe83d6abfb85cdb402869 ACPI: tables: x86: Reserve memory occupied by ACPI tables
0aacb06dbafba9b31644fdb2cfddd1ce306d8ea4 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
27bc6046719b896d5c913465f749eedcdbe05810 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
df4133afe299367d5d69deabb510f736009a0fe4 bpf: fix up selftests after backports were fixed
841cc20c5103f14be9ea1111556719ea38bde1b0 net: usb: ax88179_178a: initialize local variables before use
e6475fba437b0a747b5ca4bc58eb70f8a67a9ee6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
74af2f7594ae83d2e03e27e31c98348681131bab MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
6bcb9c0c9c7978f32be5a792a557ca0c1b8d0281 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
11ed5bd78e7b046017722d3dc64127bceb14de0b mips: Do not include hi and lo in clobber list for R6
6d0ced1a82529aa1293872073f40f311389447b5 bpf: Fix masking negation logic upon negative dst register
02f4809ec9cd64e70c5a9e5979e1995e7cdf81a5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
6da515832b838c958f6584ea0df55816a7d80298 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
284a97dff911765a5072463860b80ea0e72b3094 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
831ea630f4c71a7ebe9bfe50e0183ae5b7493c62 USB: Add reset-resume quirk for WD19's Realtek Hub
94f0fde49196838c90eb3bc4bdaae91052dedac3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9fdb7d3891347c30b1e6244cd92a2f0a96136d31 s390/disassembler: increase ebpf disasm buffer size
c1cd2f04b28f37ec7f4c4b0def133d86ea964cc6 ACPI: custom_method: fix potential use-after-free issue
39c06ac4b4b49d5516e20585a933985f8cfb0267 ACPI: custom_method: fix a possible memory leak
57493acedb009b4e260a5e0828b9d0ac4740cd49 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
184c3506677c31f9a5a74944569ff0b9fc47cd38 ecryptfs: fix kernel panic with null dev_name
6bfaf3af50406de96010a08ed1e89cf02e029319 spi: spi-ti-qspi: Free DMA resources
b9e85263b7c882d12d9b51d1d2fe299fa2c37927 mmc: block: Update ext_csd.cache_ctrl if it was written
e60f1bcb01e68bb1c9b926bd57ee9c06777162fd mmc: core: Do a power cycle when the CMD11 fails
7de88aa935ab074ec77943a7deae91e32b093ce6 mmc: core: Set read only for SD cards with permanent write protect bit
4af2b436296d7bc1d0c4896ed0e6753c3a9d306c cifs: Return correct error code from smb2_get_enc_key
c1dc903a5dee54e86f238e65a6af935a72651e53 btrfs: fix metadata extent leak after failure to create subvolume
86c2f531f8cc6ab7565646de86867e4c177e7295 intel_th: pci: Add Rocket Lake CPU support
0bb729f772e80ab13525a167dca6dd112076ddd6 fbdev: zero-fill colormap in fbcmap.c
16068f67e26cb4ce0255bb179ba4dbfd5bec7aaf staging: wimax/i2400m: fix byte-order issue
6bfee9296e516536dae6920f9712e5fe96edfb82 crypto: api - check for ERR pointers in crypto_destroy_tfm()
712558987aff67989357aa721c3d95e32f8d1cee usb: gadget: uvc: add bInterval checking for HS mode
36b273279a4d1f30efa1b7fd6ec5fef8fe0402d8 usb: gadget: f_uac1: validate input parameters
c2f2dd9e6f0dbcb7531eac67cc7638fbfa1a71d8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
65413f4cb0c71345936c00472639cd82c0fec547 usb: xhci: Fix port minor revision
2d90fb10f996ce3fbf8e5f5681b68fb1a1284223 PCI: PM: Do not read power state in pci_enable_device_flags()
94539fe9188c257cbab05e444d4fa58202903e46 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
70bb5fe3204cf7298a8a2c422ba5cdd25c251820 tee: optee: do not check memref size on return from Secure World
d0cdf58e62577b99c8f0b4e3b61933a31cdaa023 perf/arm_pmu_platform: Fix error handling
00f2aef2a79b6b697eb59f44f242e287e5b8e278 spi: dln2: Fix reference leak to master
403ff04804311d67fcafe4c73deff4c77a71d44b spi: omap-100k: Fix reference leak to master
225a89bd78fb83aeb9576b6e6457408dfd83be9a intel_th: Consistency and off-by-one fix
49ca80d67c47ecbb29e1d2942a6a74af67eba350 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f713c9c425e85abd3aa673091a417a21a4877fea btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
abc3f6403aeae81912b599e42864188d1c584eb9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b0b7b73eec081a0b01eefb55a8084ac8d094ed91 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ff6c108577f7400f2a6510f266d959c3cd9299d4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6139175f1d050d71676fe5858d476de87eee7863 media: ite-cir: check for receive overflow
3dc28a31e951a9993d16c3f29a90cafbe9a08d97 power: supply: bq27xxx: fix power_avg for newer ICs
5377890e5f4ac12614f7cadd172442854dbe4397 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9fc27e3e02c2e45c766d6906e15f96f4793c0322 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7d22bea385c144924af1ec453d3554681f80ce99 media: gspca/sq905.c: fix uninitialized variable
f6953eed968cea1fa2cc054adfab20e7950850c9 power: supply: Use IRQF_ONESHOT
178edd860db2c56fec68e5e384615652f4fce055 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
889c0bbfc9db368138a10bb93d6858231a8ac78f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
665ebaadc1515a6df4186af0d136cd3e58051c37 scsi: qla2xxx: Fix use after free in bsg
58c88e3c6798e6a3404a2c0bed41b60b08a93812 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d7929cc35665722d7646ccf58a0dbafb292da01f media: em28xx: fix memory leak
217f14d18b4f37668c32b0d5b78178a1e8cfeb6d media: vivid: update EDID
5e13068ef27ef7605b7c2e3d3bcd96d8a30f5be1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bb03826260a0dad833cb735421c14df3209464d9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b7294c060f24a6e100862d50e7e33b16cf3695ba power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5464219bba6a43addc99c5a010d2c80fe2bdab28 media: adv7604: fix possible use-after-free in adv76xx_remove()
c43e74613a6aa26c61b9ea58087a4dde5e3d39f9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7adaa7b78e6862b03d36a48830bfc5b4d6cb5ad4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
43984b6eb08478077fc0b49bab896bbfc70f6204 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0210bf9a8c35b13393380ee5eff699d26a61ef2f media: gscpa/stv06xx: fix memory leak
fa2e60a900f0ab08c918fbaa0b6a0ace3c58863e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ddeb836e1253f95e83132be10a8ae93b450490ea drm/amdgpu: fix NULL pointer dereference
1b8f7f4ceb50be3a76be78834a370c78ab257bab scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
882f4b21c2a3c286398accc7d8da616f250c77c3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d06ed3ba451b632dc27a7fdc1715391b0fd44ab5 scsi: libfc: Fix a format specifier
cdad9babbb6d53712999f818081adfc2d88fd2ca ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a54003aea35724cddcb0e2909661a5f051040d74 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0f55479ae6db4883afa5dbf68e6fbfeb30c965ef ALSA: sb: Fix two use after free in snd_sb_qsound_build
b66317ebe399856c308bc5a6c131ab2273ca0e8b btrfs: fix race when picking most recent mod log operation for an old root
e1383e84a1ae9289fab1072550cbe9481adca472 arm64/vdso: Discard .note.gnu.property sections in vDSO
b94169c2ea6e48fe34da54b4a05eefb098df82f2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f9956eb7ebb7518ab05c96054cd772eb63e5204d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3492a14e48a85be05a08a4eda542ea586028b848 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cc320fc7945e89e9d19f1e67b751967d8a4fa1d8 jffs2: Fix kasan slab-out-of-bounds problem
a8758483735da79e6ff132fcb3ade33d53b79800 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
cfd8e99138b85426d1fc1e28074dc4ad7f49b123 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2cf0feb381e7c44a9958bdd91fafc8f0f7d63b79 intel_th: pci: Add Alder Lake-M support
1a6d98e25d6e9fe25c32c5fe4649bd2c0e04d2f8 md/raid1: properly indicate failure when ending a failed write request
eaaea8332f1a3eb8baf02155b43b860e93c6d6d7 security: commoncap: fix -Wstringop-overread warning
6a41b1a1567dd354d3714cef7eaa102435c5d1ae Fix misc new gcc warnings
db58f92855f06231f3494f88b01d6f9eb5317b7c jffs2: check the validity of dstlen in jffs2_zlib_compress()
31a4bde02c3fbb3f877be3783145b989644707d8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
89575583b8783652539ebc201f8fa875a3950e73 posix-timers: Preserve return value in clock_adjtime32()
317c068901f2ec0c5dc8a29bb678c9336da631e2 ftrace: Handle commands when closing set_ftrace_filter file
fafb3cb39de2274b93d57bb217157c06d58025bc ext4: fix check to prevent false positive report of incorrect used inodes
1d634f3a33922bb64b8fde9f5b5b311f56fe3adc ext4: fix error code in ext4_commit_super
1f95e8a91b86fec00bfc8d72ce63f71eba7b1042 media: dvbdev: Fix memory leak in dvb_media_device_free()
b6f4c0db76615ac1fc39097ac975d98d98a07baa usb: gadget: dummy_hcd: fix gpf in gadget_setup
b92bb6997ec03385b09fd12b1f63c391bc278e06 usb: gadget: Fix double free of device descriptor pointers
8bf15ebc7d6440fa5b61790cd4637d86b325d039 usb: gadget/function/f_fs string table fix for multiple languages
f77dcdefa6e39cfbb1d2027a1fb86cbd474eb327 usb: dwc3: gadget: Fix START_TRANSFER link state check
dd452022506f6d6b6b2ab41becb454fd8c77f6ec tracing: Map all PIDs to command lines
f8de687c1f34a1927a8b39555751196c50da6869 dm persistent data: packed struct should have an aligned() attribute too
25b4850c7a2b5ac522ba199ea8a5325fe4086988 dm space map common: fix division bug in sm_ll_find_free_block()
2a824d9cd5be78138a40cc39bc3d20922b9c11dc dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
519417486fc301dde9f73d6264d9a41ec2c632a6 modules: mark ref_module static
1b89e2a1dafe97bccbaeb801c24a98a88de0194a modules: mark find_symbol static
4cc060ac6fcfd9ac59337cb1b4efbf895a14267b modules: mark each_symbol_section static
f447c87dd7d60108e62235ec0dff3f9bf54b6b95 modules: unexport __module_text_address
3854e22335b93d54320f83edbf6e4dda8840c836 modules: unexport __module_address
2af07dbf1b668ed787f98b34a68ded1e53a94f43 modules: rename the licence field in struct symsearch to license
c0b9e25704da4bb01bd9e5c6550d154b7d129fa6 modules: return licensing information from find_symbol
10291bf2bda1df79dc0ef2f898b4621a7fa3b130 modules: inherit TAINT_PROPRIETARY_MODULE
7cbd81d0619e32f2e1172d948fffee0d9ffef78d Bluetooth: verify AMP hci_chan before amp_destroy
aa36a3a4902ffe6390272420f4799f22e647fd08 hsr: use netdev_err() instead of WARN_ONCE()
6e447706169acb63806d9b339b5fd6731f22508c bluetooth: eliminate the potential race condition when removing the HCI controller
2c868238be925fbf307596c604c1552c73be80fb net/nfc: fix use-after-free llcp_sock_bind/connect
8c2e73aa172e96015290cb24f86d4ade9c2877da MIPS: pci-rt2880: fix slot 0 configuration
3d013841d5bbd50ee27c4b11718f68bccb99acb7 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cbc1eb59cf093b4d1ad1318b3f600ce7bce33b5c misc: lis3lv02d: Fix false-positive WARN on various HP models
affae26993c780c6861ab3ef7b22144fb02187fd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
635f3bae684b12329eecba5e0db185f87b46a51f misc: vmw_vmci: explicitly initialize vmci_datagram payload
4ec6db6769ddef11ee83b3ef012079149d296d76 tracing: Restructure trace_clock_global() to never block
f44dab0c87bbef0dbaecb6336f2487fc1febc44f md-cluster: fix use-after-free issue when removing rdev
714aa5a43e982bb76194c1d4a5e564764cb33e74 md: split mddev_find
33a79c2bc9af46112988f8558e97492ae06fd6ef md: factor out a mddev_find_locked helper from mddev_find
2b266014ff41f50f87dc064a22a9baadba53998e md: md_open returns -EBUSY when entering racing area
4a6d24727f6e2d741e07a6e0e71ef3142dba2785 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2ae8d1deaa3b0070053fc04b843cda0d95336cee cfg80211: scan: drop entry from hidden_list on overflow
9029a7057d116efc87065c027cadd6187b9a89b1 drm/radeon: fix copy of uninitialized variable back to userspace
e9720ed8431e41f710e006c5387e27301c726091 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
eb278c815a0707b77fa8e92718a0ea4db8fc6495 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
34f3ce33db62e8efd7224abc522ced6220d0511e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
93967fb38a1aecdd5dd8252ec6c9445fa04dd112 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8573a946c52e8fce37b63b7c44ee84e55c6e6e5d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
7c30f329dc1ee46d688372669a20dbf89606438f x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
82f48c9403a8f90f781b36a45ff718e9910ba3ec KVM: s390: split kvm_s390_logical_to_effective
9904b541fc40b9b65e7c018b74c8e72c270e08e5 KVM: s390: fix guarded storage control register handling
be3471ee7a32e009f7ae6ada24fb244e2e59c96f KVM: s390: split kvm_s390_real_to_abs
ef2d9d4e63ac88876308ae8a03210f6d5ef4af56 usb: gadget: pch_udc: Revert d3cb25a12138 completely
0b4d0b4c37aee0c808614ea67727654462a49ef3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3d9f397770d5f92adc313d762a3bc5ebb8c1a837 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d8c8c2078cf15286adb3a78038d7102d92c8391d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
faf5e3101be5cb0b5959dcd84a21951931174996 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
11969d958f4f58a13cf95f513bd268fdacc6ba93 serial: stm32: fix incorrect characters on console
bdb04bdfc9c263cc93e19d8f299545e947556cd6 serial: stm32: fix tx_empty condition
464a0eaca700223a6de01ba2e8ad955fc7f59d0b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
05ec23ccf89829304419816354f4fd3a42e716c2 x86/microcode: Check for offline CPUs before requesting new microcode
7120e9cd50a76f9b998ab737a0b1fbcbc4d09a7b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d601e3a507198b6853e7005dfa4260f1daa6bc21 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3d80e3252e12ad6abd37d1d7ad4f898c8cd19aaf usb: gadget: pch_udc: Check for DMA mapping error
f885b06a9581214b99ac0b36da67864f2a2f9088 crypto: qat - don't release uninitialized resources
0306c4b5332b72ac8e86cef0715db7725a056f7d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6f1d8e40c2ab13a26efb590da8160b17e92fec04 fotg210-udc: Fix DMA on EP0 for length > max packet size
50022fd02d707b9f1dafa52d1065c08b1d80b1b5 fotg210-udc: Fix EP0 IN requests bigger than two packets
35ca90f663faba45efd5a746ac2afd8c20fa5838 fotg210-udc: Remove a dubious condition leading to fotg210_done
714125f3a79d627d16473a90aaee521132943224 fotg210-udc: Mask GRP2 interrupts we don't handle
2442346375aee351e64524ec33ce00c8514ad12f fotg210-udc: Don't DMA more than the buffer can take
f90e986bd321e9511fa5713b08fd916460bdced6 fotg210-udc: Complete OUT requests on short packets
f4b47a7b59ee25be902d6a7dbf0819b19cd24ff8 mtd: require write permissions for locking and badblock ioctls
cd6c6492b6c8f8f5088ea96815ad0f4006f49b27 bus: qcom: Put child node before return
6bc35ac4d919a68728b6c1a8fcff3b3ba7efeb06 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ddcab42e5c89c5be649230c44bfe8fc03bd39781 crypto: qat - fix error path in adf_isr_resource_alloc()
7fdf19fb34daf540f99b3a2486d33df92d85f97a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
06dfa3f19a4b6b42457cdf59ffde75b769ab7db7 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
36f8a4074bc3007cbfdcb28b504cba91b950595d staging: rtl8192u: Fix potential infinite loop
0efa1554a490081f2ff0bae61fa808145781b31b staging: greybus: uart: fix unprivileged TIOCCSERIAL
3eb19e9f755be1b8ede2634e82599d6391843b2c spi: Fix use-after-free with devm_spi_alloc_*
2e4b3055ec329b20b12ed91665febefc250ddf09 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
f812fb615b58497d42ac482a3ee0625439b9a9a2 soc: qcom: mdt_loader: Detect truncated read of segments
ad7b19f9ef863ae61f9b00e06532db0191467a68 ACPI: CPPC: Replace cppc_attr with kobj_attribute
969cc2ce16e1e253d6174f597cfed7882eea78e3 crypto: qat - Fix a double free in adf_create_ring
3c1578b8aae02ca351060600bccfafd890e27f43 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
bdf91960c5c4042b82cdadf3673101ab30329233 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d03981f3ef1bdbc6958d83e601b56a49a6e95768 tty: actually undefine superseded ASYNC flags
3854940475e07b83f8eb8469c35fc26a23980a64 tty: fix return value for unsupported ioctls
e3238a63429bc83d900e27c315bf0e1d68f07fc9 firmware: qcom-scm: Fix QCOM_SCM configuration
cf010e2c4af178446aab2d9ef27f082a4f3c94b7 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e0127d38a7d02c71ff46c8229acaf7d5e1e78a32 x86/platform/uv: Fix !KEXEC build failure
6697e22f3ba7863b0aeceba516e0e002ec41716b Drivers: hv: vmbus: Increase wait time for VMbus unload
70beb5d7e774c8c59b153b57e7626f2172bf12e5 ttyprintk: Add TTY hangup callback.
1d61526d8e54e91281c6a57c27ac800b1b96980e media: vivid: fix assignment of dev->fbuf_out_flags
7b4aa72bad70bc5cc897e4996fb4001ecef655c9 media: omap4iss: return error code when omap4iss_get() failed
94cf5f0bbb7fd067115d2e3ab890308a36b9a117 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4f868bf7d6b4a6548c726e8bb841542c6cf54e48 x86/kprobes: Fix to check non boostable prefixes correctly
6c840fd43773177b00a5f54115150ccd81d9c4cd pata_arasan_cf: fix IRQ check
c9c658af9d11c78b59a75ed26bf13d4a6fb30012 pata_ipx4xx_cf: fix IRQ check
30daecc69b2babfe1d4574ae830710e945afddb2 sata_mv: add IRQ checks
708dad6d0e542b1252b3767afc1242c50d44b28f ata: libahci_platform: fix IRQ check
a7288059290bc6a37b86b1636e40ef87fa7419d0 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
3a23a68ba7e40f121c97e6c21c9b85b7a9654abc clk: uniphier: Fix potential infinite loop
b91d6b0925abb8432ca812bfacc1f66604f5aba0 scsi: jazz_esp: Add IRQ check
34f313114e118b4b3e7d2bfc5bdb368fab103f63 scsi: sun3x_esp: Add IRQ check
6f0e5fa89b57c9a74d7be2106978233d888a79af scsi: sni_53c710: Add IRQ check
0f2d8374953401748c9f3b2b9b2e98994f1a5316 mfd: stm32-timers: Avoid clearing auto reload register
123b30933a56b8415c10f319bee7fed61bc2dfe9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
190dc6abb42cc8b68d4beeb8ac5c102bf2b6dac2 x86/events/amd/iommu: Fix sysfs type mismatch
0230fd2abdf099a5d97089f3b59634e922e65083 HID: plantronics: Workaround for double volume key presses
f85230eb0e9ae351622aa68ef5b417f5078116f5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
baa6eb770b8bcdbb3a19e6d81ca729672d3767df net: lapbether: Prevent racing when checking whether the netif is running
ef888a4a932a8910f4d7f8dedd042023f28def78 powerpc/prom: Mark identical_pvr_fixup as __init
5eea3f7dbfc6711fcfa3643884c3ffed14a0335f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
2629b2b4a9717e54ecf43612bbd061574a84f126 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5221aa3850ca73bd192500e4c3d73b0256e0abb8 bug: Remove redundant condition check in report_bug
4fbaa6e6d89d9bd7ed638b094a3cbcc95c7a5b90 nfc: pn533: prevent potential memory corruption
67c34ba51e6fc70a0607020a4bdf401c43ec3192 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c23f01066d0ef92c6db33034b8e9aedf6260c818 liquidio: Fix unintented sign extension of a left shift of a u16
343caf94939c266cfce4a4007f822c6df9cd835e powerpc/perf: Fix PMU constraint check for EBB events
c1a5a853e5dbf89d4ec208dcdab50896423e2abe powerpc: iommu: fix build when neither PCI or IBMVIO is set
76f21ee6283816482bf8740d91e859715eaf92f8 mac80211: bail out if cipher schemes are invalid
3c99291713ca3ff0e22f3dd1d19670c9de7f2d0b mt7601u: fix always true expression
8319e0f8e3d714ff6bdc1d6700fde73ec899e697 IB/hfi1: Fix error return code in parse_platform_config()
61b1d587f17369ea303bbb9ae20189aa6b469ae4 net: thunderx: Fix unintentional sign extension issue
2de15401129dd46a18e06e8f59114de878f929bf i2c: cadence: add IRQ check
8ae38ff668efbb552a771be64e024bc4de589e3b i2c: emev2: add IRQ check
100bb02d1a07d35137660c63ec0c94b0cb2ea089 i2c: jz4780: add IRQ check
1cbb59871913e94f28dd4907dc169b8c8542af97 i2c: sh7760: add IRQ check
e807544a3fe6ead49a82b9244f1fbccbba36f27b MIPS: pci-legacy: stop using of_pci_range_to_resource
027787b85ebc5466ca5d8f2f18cafd906dc78abf powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c0789913b0e18668b609efd83067ce6e7364de4a rtlwifi: 8821ae: upgrade PHY and RF parameters
c2500601cd0f3d7cb81691a96b2d6578ce607f3d i2c: sh7760: fix IRQ error path
0415b7eac7237cdfc6f6fb2cf7be61956998ef5f mwl8k: Fix a double Free in mwl8k_probe_hw
bfaa0a35b3c4b26bcc76085107d69d6aa655c4d7 vsock/vmci: log once the failed queue pair allocation
57cd594d87ebd10c8fb20628c25e6ac037e4da4a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
9ea7956b00b9983b98a7245a85b64367dc83da32 net: davinci_emac: Fix incorrect masking of tx and rx error channel
1b5c71eae4069503264c7f84d580b9caf41e26d3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c54739b9b7ece799e0158e4cb80ca3230964a2e0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c5b018e3292c3983327ddeb6c8b46714bce87cd0 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
cdeb5b6ae8a327d3eb531a5dd399b95d0d5f28d0 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
3e1bf5122d249b428e5eb68ae90278ccac996536 kfifo: fix ternary sign extension bugs
dd24d6284cd612c7eff6b93d46c01b9deca6649b smp: Fix smp_call_function_single_async prototype
5dffdc09bb2dae5091a8aff3deffd2222ed7bbc4 Revert "net/sctp: fix race condition in sctp_destroy_sock"
8100678cc79ee3b243e9ba2baf25e08cb911062a sctp: delay auto_asconf init until binding the first addr
6a0a478db2e6a1fb73ef6fff400c6f698e92ea9e Revert "of/fdt: Make sure no-map does not remove already reserved regions"
70b6c305abc1c5aefe61cb1fa260ce61226070d7 Revert "fdt: Properly handle "no-map" field in the memory region"
0e6fccb6c7db08970d4ab497a208171cb544d8ab tpm: fix error return code in tpm2_get_cc_attrs_tbl()
d0c2649c2aabcd42e2e4d736febad0719bef99b6 fs: dlm: fix debugfs dump
d2af0665f1a7bdb9a7d0fb7bcd28d5f6e6d48f67 tipc: convert dest node's address to network order
bc824516522de4e570b5312f0769cffd0fe68ef4 net: stmmac: Set FIFO sizes for ipq806x
6b8f2597eef8599605cc6688d26301c0d156d3bf ALSA: hdsp: don't disable if not enabled
f5ad4340c01979faa6081fc667c7dff0f110f3da ALSA: hdspm: don't disable if not enabled
b65aad3c425d1f4bb970c66860a9fb6ec751a22e ALSA: rme9652: don't disable if not enabled
2de9dca866c42de0e614ecdb7d348fdb5957714b Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
cc07a5f3bdffa15b7dcc865f510a8be111e5bf77 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
74cdf3de139e031bee05a5788d9b1b39ebaa8fa4 Bluetooth: check for zapped sk before connecting
fd1ad1c49c505442978810396e30028202544fa5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
e644f3c87ee502db5a45bb88b1ce7f8e11d93259 mac80211: clear the beacon's CRC after channel switch
8039f157c6150f281f390db0c2ef6c2c5f364e04 pinctrl: samsung: use 'int' for register masks in Exynos
9350fa27c4ff701954ea25793c69225296416598 cuse: prevent clone
66cf770ee77d2e585909452de4cb7b23061d6f86 selftests: Set CC to clang in lib.mk if LLVM is set
9b31440b880ba74ffbc736521ddc0fead6a05557 kconfig: nconf: stop endless search loops
064bda2dafc5d059c7177b84679adf74b5ce4eb8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8232941f79981bae4caa350af52b23fc7ef49044 powerpc/smp: Set numa node before updating mask
69952727369f895229eca773f778bc9f21344aeb ASoC: rt286: Generalize support for ALC3263 codec
8fa852ad91c2b14b712051a26c9940ad2baf4911 samples/bpf: Fix broken tracex1 due to kprobe argument change
79901b018a1672cd2583494fb0ad2e88c38c65d0 powerpc/pseries: Stop calling printk in rtas_stop_self()
ba6ceca8dabbb829613d3d98a791cbeb1b91679e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6b74d6fd3e7c9a5c00c319101fa5a9eb4e4f2f76 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ad6301abcc5cfbc1ddf8bb682a4454ca47517636 powerpc/iommu: Annotate nested lock for lockdep
94989a67909b9ac71e44284f2ba6d68b3184ff9a net: ethernet: mtk_eth_soc: fix RX VLAN offload
2a0fc3eee43b6007947b21bae5b5363e14461cd6 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4c39101aac14c5ececfa434edf077b5302e48dbd f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2624a24457dc20c8afaeac65d9bcda5dd9262d4c PCI: Release OF node in pci_scan_device()'s error path
02baf8d81aaad85c3c3feb080b08bd98b0d4e568 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f426dd715b081331f3b6fb62064d546e44469559 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
19750dd73f67ec457261ad3c25d2c8bbf4128b72 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8389f08fdac59cd38a3d304084a67a24df60953a NFS: Deal correctly with attribute generation counter overflow
1fc80eca8d4ce5b51ebbd878892354fb0ec94790 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7b5d12fb183d305cfbca5ddf8533ba9449aca4e7 NFSv4.2 fix handling of sr_eof in SEEK's reply
2507d103f53d9366dbebc0243abb0dfd2e0950a0 rtc: ds1307: Fix wday settings for rx8130
7bff222caf3be4482e831500dab14773072900cd sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
44597762728a6a670d8898a3164cc5600891ce4a drm/radeon: Fix off-by-one power_state index heap overwrite
2a377ac42f91a51d2cf89514d7e48e04d67f4524 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a565c92f6f63171b203c56fd2e765217831ce998 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
1c415573f2b3eaac7a46edb35d5505a45a71ebd0 ksm: fix potential missing rmap_item for stable_node
0b3e3361579052b5e8f76b9f6c695adad877c507 net: fix nla_strcmp to handle more then one trailing null character
369025ad76e99eb930c1511bede45df24717686c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4393ccdf8bc5b7692cb2b7fd7ac0b6c5c9f60d5e netfilter: nftables: avoid overflows in nft_hash_buckets()
71454ec49d7de200bc3b91f00b6347f388e08c59 ARC: entry: fix off-by-one error in syscall number validation
179f8175cc476a047a1920ce8543ecbe06ff0558 powerpc/64s: Fix crashes when toggling stf barrier
afb6077a97689f09f36121cfb8cc3537466b7585 powerpc/64s: Fix crashes when toggling entry flush barrier
ec7d18640d2e7c360329bcb9e1baaad6dfa2ff87 squashfs: fix divide error in calculate_skip()
bf3180a5262731fdcf20edb812a0da529dde6774 userfaultfd: release page in error path to avoid BUG_ON
a5b51c8d0722299ad2353831dd4c80d87cb53df3 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
762e62103ee110e509451d5904f184b2e82d7d85 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
dab387d648d5a8e747290aabdf00e2f576ac04b5 usb: fotg210-hcd: Fix an error message
cff649e3154415d68ec5a52f487af997d2a2ca66 ACPI: scan: Fix a memory leak in an error handling path
d0d7ffa1aafd8e1cd537ed4c982997ee750f797a blk-mq: Swap two calls in blk_mq_exit_queue()
a4fb6250b7dfe9b486619092741e32c7884ac6a8 usb: dwc3: omap: improve extcon initialization
b6ddb38b2ed080c5f8df572d4c8e89d7049bcfe1 usb: xhci: Increase timeout for HC halt
69efffc7c72a23c829a833feadc540abc052aa3c usb: dwc2: Fix gadget DMA unmap direction
196e9052a650f9a9882a09c8e92b427e89544e6f usb: core: hub: fix race condition about TRSMRCY of resume
b79108e38bb04bba8568e9cffc47e5564a9f448e iio: gyro: mpu3050: Fix reported temperature value
a05fc632a57837541cc93171fccc00b5ef26cf97 iio: tsl2583: Fix division by a zero lux_val
3c3c61b41429e524cc9d3cac26fc8ff9e793a7ba KVM: x86: Cancel pvclock_gtod_work on module removal
7bc702733ba1fb5884e1dad48cfaa683b6256b61 FDDI: defxx: Make MMIO the configuration default except for EISA
f5b8dc0826847d033cdaf29167e223780a318c71 MIPS: Reinstate platform `__div64_32' handler
ed871ca730b7cd185fe7cc9ef4c0c619298570e8 MIPS: Avoid DIVU in `__div64_32' is result would be zero
35d4dd4716b13da19eefd34c605249c21621f99d MIPS: Avoid handcoded DIVU in `__div64_32' altogether
783be197dd6f987ebfda9cd462898cb1e5fce462 thermal/core/fair share: Lock the thermal zone while looping over instances
2cc4643214ae4aaa11eb38242f5718ea1e6889d2 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
0883f11dee1478dbb3149881292129353cfc888e kobject_uevent: remove warning in init_uevent_argv()
1707632f427f3d9ec61086fb89ecdc64c0afc912 netfilter: conntrack: Make global sysctls readonly in non-init netns
f41744cb673004450114cf9b68c21417cccfdb02 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============6441420867362902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a168e6bc05-3428025b39e1.txt

4a19c780bc205913e1023a0692cff7e47e48132d s390/disassembler: increase ebpf disasm buffer size
028176dd1d94421b7b7d21bc10de3558e3f557c2 ACPI: custom_method: fix potential use-after-free issue
3d15a1acb797fd31031b1a45acfc271dc433ee49 ACPI: custom_method: fix a possible memory leak
d5044d423d9c2f755316b13406ee838a45b92124 ftrace: Handle commands when closing set_ftrace_filter file
725a8a792e9080ddd5cd64689ef606c91f2334b3 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
e758ba5b1851476be44a183bbe8005a3f9d88202 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c966edb26e8361bed3ced71eb8092c62b65dc92a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a531e3a513999d94c046626c80937933e36ff2b2 ecryptfs: fix kernel panic with null dev_name
fbb8650f8f7576c858735cbae49d13ec1a62603c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
852d07d3884cf14948b3fd487f336152162aeecf mtd: rawnand: atmel: Update ecc_stats.corrected counter
a0d5b4ba331f29cf3ad0af38e281ecd819d01fb9 spi: spi-ti-qspi: Free DMA resources
99f63df62f8788dac02f74453012cf082735fb71 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
dbb2264760c9f381dec4245eb69f8fdf551ec913 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
b3826dfa34bfa34e31e071d21d105d35cb0a769c mmc: block: Update ext_csd.cache_ctrl if it was written
2f528ec9d2c12265e56ea82e3dd9fe22ca64b833 mmc: block: Issue a cache flush only when it's enabled
aafb86c205bcca048d960c17073341a9da72d660 mmc: core: Do a power cycle when the CMD11 fails
fbf8a0c1a0bb5f2d4b446418daaf9779d3a414fd mmc: core: Set read only for SD cards with permanent write protect bit
54aa810ce22d9035911210ebb93dc5819af68a24 erofs: add unsupported inode i_format check
cdfe8247af7ffd21f505e3abb1609f32810e1018 cifs: Return correct error code from smb2_get_enc_key
4f143974097011770b00d19a85445d886c95b960 btrfs: fix metadata extent leak after failure to create subvolume
cf378adece9d2d44dc17f9ccfa0391ffa1943516 intel_th: pci: Add Rocket Lake CPU support
6b1913fccb4319c1523a266512e2a94c1e3a4777 fbdev: zero-fill colormap in fbcmap.c
80ecd97726b6ce940c1293f5afc0afdc35514dd5 staging: wimax/i2400m: fix byte-order issue
a804e8a8fe8efb5cbb3044c24abc4fec607cf06c crypto: api - check for ERR pointers in crypto_destroy_tfm()
169ae58295e2cdfb6fec071c60080ce60e92121b usb: gadget: uvc: add bInterval checking for HS mode
56fd2ace55b7734cb0ba9521a99fe4618e1a09ad genirq/matrix: Prevent allocation counter corruption
9e10bf2480cf5aa9407198594ee082058bc1c984 usb: gadget: f_uac1: validate input parameters
fd35ce3df5272c83c9beb17354e25b5f7df27b74 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f7c47f959534363a782a614c9c7d1b491982d38e usb: xhci: Fix port minor revision
6d26425727c24a72e8d5c805362def1f2fd412d3 PCI: PM: Do not read power state in pci_enable_device_flags()
92f72d9e413720078c0e39403599074c14232a8f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6fa57fa96a40273bf8f6b25509f272344e0a3772 tee: optee: do not check memref size on return from Secure World
8c89d0b033fb6654929fd0079c6c79b213d1f809 perf/arm_pmu_platform: Fix error handling
fe24b675192f87b5f453ba0518962ef1c735e373 usb: xhci-mtk: support quirk to disable usb2 lpm
f9177c294e3a21b4d4be8b6e36723eb3edad3650 xhci: check control context is valid before dereferencing it.
9b4e0203ea3d8d6a6ecd9ac246b592cb7183f34a xhci: fix potential array out of bounds with several interrupters
e9a53abd6677a819b740edba9d2725d561eb8bae spi: dln2: Fix reference leak to master
48f65b40ff86dc5eee071c85025f6dc0ea45a4d9 spi: omap-100k: Fix reference leak to master
87175e46a18d8421144242404cb7fe93d9f3d335 intel_th: Consistency and off-by-one fix
7962a026c3d85fa6b92ffec0bd1454acdce51eb7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7b3353aa1c3966651ef2919908e8152c93529935 crypto: omap-aes - Fix PM reference leak on omap-aes.c
689ed0e2ab309c30e2d52f0d98c1bfe847ef60f1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5b13740709ee393e2f4c1dd96d3917abce04fabb scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b746129b6802cb3d8f6f17f3ae255638c0f1f9b8 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
772c4cb73a73617581b5f60d3a1e7af24b3e63fb scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2ccd31b1c30bf30b3d9e3dfe2d77515776f20a77 media: ite-cir: check for receive overflow
9f2e203fd683067254ac740b3e075658bf7475b4 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e5807fda61f6641531c73d6f856b6bf127324db4 power: supply: bq27xxx: fix power_avg for newer ICs
fe4836fdb309a98962c746095f01716e6221f255 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
535f08c6f1fa4b3657a56cadca052f468fdd6f42 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
95445f5c81f6fed1f3e8b25a39e5baa39ce68196 media: gspca/sq905.c: fix uninitialized variable
9a508b99dc375144ca75f85679e4362e0ead2b23 power: supply: Use IRQF_ONESHOT
2019b61c8ee781444e1885da24134b82944e1feb drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e28379d7818257a1f5ec073b7778b644341f89e4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b642bbd2211845492d5c74141a7ee7ea3ea794d7 scsi: qla2xxx: Fix use after free in bsg
b55d80a66d94fc7d7bbbadb2b2debaa05fe5dc44 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cc235f82b5e51ea5dabfd5caa458122adde6f404 media: em28xx: fix memory leak
f5d7d3ef6b76c7a66c37ac25c3cf14e1fce4fe93 media: vivid: update EDID
0423b9610010d1a27779c672a81bd36ef406d5c4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8bb077eb3a4d632d8fcb7c0dcc868db5b99d146f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5e6dffd93643de0bf2bf37f36396f2e1a340297d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
00e63cc74ce6dcde8f7f512e5328717a56e8e2bf media: tc358743: fix possible use-after-free in tc358743_remove()
4937318e4276ce4e5135ec08fe5f5ef5d142389c media: adv7604: fix possible use-after-free in adv76xx_remove()
f83fbc823c85f3bb27db469d3460410510dec50d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0a6f43a75b864c14c13d44026c25625b343fbf65 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b3465dd65132a2f9459d0b592dedc655abc4b003 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b56d8d8bccf4911988d272a6537fa3782bd5b6dc media: gscpa/stv06xx: fix memory leak
002508b0bab10ed56edbded81852e46553716695 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
839227e61b12beab42e616726d06754d322c50d8 amdgpu: avoid incorrect %hu format string
5e58d6aac7e2723e061ecf6205497698c7e3dc68 drm/amdgpu: fix NULL pointer dereference
e37ae46493a8ef2c57f6a31271550dcd8a4bff25 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
01c242895fdf5c87d8ef622875a69be5e6c88634 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7ee27ff054b940c3e8c658937ae2e69157f21acd scsi: libfc: Fix a format specifier
7a5d7a1d2a82fe224754a058092dcf8660d1aba7 s390/archrandom: add parameter check for s390_arch_random_generate
7b31a0f5039d44f264a81944a0eff7f5cc5dc178 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a9da23acc674eacdf9e1c64fb45b0e85e138bce1 ALSA: hda/conexant: Re-order CX5066 quirk table entries
392acdf224062d8dce1bcca4b9567f3a2c723f4e ALSA: sb: Fix two use after free in snd_sb_qsound_build
d948153404a3ec56cea94d58c388ce634b630684 ALSA: usb-audio: Explicitly set up the clock selector
8dde3702527f1bfb15170b5688f48f7e6e001680 ALSA: usb-audio: More constifications
bf1c4b7a7c8f6699d8dacca4603343092b3f6066 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
bfb4781accaab499f221766b0dd66c56308c9294 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
27e2ad59a1fe4ec7de1970b0d152921b1ff4298f btrfs: fix race when picking most recent mod log operation for an old root
833d2366203bf926af6543d20169b5990b7153a1 arm64/vdso: Discard .note.gnu.property sections in vDSO
33d6dc823981d2c079250e73bc6b7abd49004b3b ubifs: Only check replay with inode type to judge if inode linked
a5135027d49dccb0f3f367cb4497f128f6652e69 f2fs: fix to avoid out-of-bounds memory access
4c473e71c1a34802d6f5bf906318c1b1cb186697 mlxsw: spectrum_mr: Update egress RIF list before route's action
b7c87effe5dccaa9a71b340bbb22099c4d1f5081 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d5187f21bb488564904f924e7bf1fe06fa514f5d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
71c1873011e147908834cc5a846f87731386f9bb NFS: Don't discard pNFS layout segments that are marked for return
b05d2a4deb61fc6d4df60e55935ec34e08112920 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
95352a9d4b9e99c1c7abad2c1e0503368de4e4b5 jffs2: Fix kasan slab-out-of-bounds problem
0c8dd798f3fd821653886000f061e2a917b28ee9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f58e9cf0fc84405a1b7f3e44516e39740ae81a4b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6356f7d909936f61de9813a89c21fcef2ceb33cf intel_th: pci: Add Alder Lake-M support
8f7ba3dfd1deacad1fa12ba86fb713c3b01b2907 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a561802e81de44b3c9390746f2edeb4251b0e5b4 md/raid1: properly indicate failure when ending a failed write request
9d9a0cfdd751fb378d2c86fd87258f8493752aaa dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
601ab0a46a7b55480b37ced52f919bf585715308 security: commoncap: fix -Wstringop-overread warning
90118fdff0e9b1fa10a3eed48286800d74a69165 Fix misc new gcc warnings
53f6b477a6e67822d064807aa8e1219e9fea466e jffs2: check the validity of dstlen in jffs2_zlib_compress()
9e38aa8ffa8f835baf16081202a5b7619f0023d4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
7e085b8a4bcfdbc9d4f15ad6585e2e7df8cfcc86 posix-timers: Preserve return value in clock_adjtime32()
eb618f2a484c7cffcfe295144e974b9d75621bd2 arm64: vdso: remove commas between macro name and arguments
65d29b7e174c0920ed8c6cf1a7bfe20928941858 ext4: fix check to prevent false positive report of incorrect used inodes
8f8eb66da55bb7f493af4f833423c31b35d1d56c ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
643b963c5526d9ed75f54f44d70d3db956eca095 ext4: fix error code in ext4_commit_super
29513ce3c39d3830ec2900b6d37267813193aca9 media: dvbdev: Fix memory leak in dvb_media_device_free()
ab1f1e547f26708f7bd6d757fb0e27e53c505f69 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a011e718a5b260a2108af6f6a9fd8168024c31b0 usb: gadget: Fix double free of device descriptor pointers
df4f4ab369875bbc50f936161183001cffba431b usb: gadget/function/f_fs string table fix for multiple languages
1948e2716f255fe80addd7993081a8f827d1687f usb: dwc3: gadget: Fix START_TRANSFER link state check
8658a75f3dbda454a162f8fa3415d3864a7acd8d usb: dwc2: Fix session request interrupt handler
987b09021c95cb075b4330282c8e7573254eae26 tty: fix memory leak in vc_deallocate
4396480fab3306c40eedc4e2b39db2ee99f4ca6e rsi: Use resume_noirq for SDIO
041fcfa058c428adebaca607fb7e869ac837494d tracing: Map all PIDs to command lines
54166150779fbdcb5442407dac4bcc563e9bb601 tracing: Restructure trace_clock_global() to never block
ff94d8b9bac531238bfe2f958cc5a05fe7f1e818 dm persistent data: packed struct should have an aligned() attribute too
df7a3288374ea20cd6ca79adb9f61cbfd23a7fc8 dm space map common: fix division bug in sm_ll_find_free_block()
66b74ac120ae387ec8f04abbc0c67342d3b81223 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e6d438353cb6805a7300e6288003fa1c33d3764a modules: mark ref_module static
421c5a2c8a5ec7fd2de855e3559c491bb709567f modules: mark find_symbol static
3e36e66d040b1b9c91c767e190ec5bd97b2d4d84 modules: mark each_symbol_section static
3f7167706a5ddbd60b7b2ef6f664262b1f492b3b modules: unexport __module_text_address
26a1201dfad9c409d7851007a24002d41359ce2a modules: unexport __module_address
980c696fd3affe05154e0c40c323d4b8cb7c41de modules: rename the licence field in struct symsearch to license
8b1413668ecbad9cab4f2f9970cbc9d7e2721e5a modules: return licensing information from find_symbol
9a31c69cf895422eb0b38fccb49b00c628fdbbd7 modules: inherit TAINT_PROPRIETARY_MODULE
f6293d8af9b8417c835b4b4023c093b211f07b86 Bluetooth: verify AMP hci_chan before amp_destroy
d6586cdfaa27c3d3f1681875724c8476f770f283 hsr: use netdev_err() instead of WARN_ONCE()
d31eb4f180dd94f5be321847d581543092e78899 bluetooth: eliminate the potential race condition when removing the HCI controller
2722fe3bce698507364ae9883fe60019a45dc931 net/nfc: fix use-after-free llcp_sock_bind/connect
918520a30a477881e0891f8813e19adca8ecdb1d ASoC: samsung: tm2_wm5110: check of of_parse return value
c9f84d5f3352c9f7b60aead3f90ff04860ae4857 MIPS: pci-mt7620: fix PLL lock check
91e9227ecbce5eabc465ef549a0d6352ef195589 MIPS: pci-rt2880: fix slot 0 configuration
10cd432647600f8eafc5b172b781955bca42eaa1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fad7302340174cfe9d58117397b3e2848c1a0092 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
8a83ac44f731027481334558b88da950e4746e32 misc: lis3lv02d: Fix false-positive WARN on various HP models
ff3fefc69d43de00e25f2d28ae97f212087bd43c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3b1b23daba49121261c9f2fda621a39a52cd2682 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c3ccbc9be6bb1b67cbb16bb23b98fb41a58725e2 md/bitmap: wait for external bitmap writes to complete during tear down
0ab3549a5eac50a03c8f56a31495cb21110c8dea md-cluster: fix use-after-free issue when removing rdev
52dc6a177c8af27c3a0402af19c9cfeeadee358f md: split mddev_find
e268be70211cb18e09da5b71ceb7c88320ca43cc md: factor out a mddev_find_locked helper from mddev_find
c5798caab7e489b5dbed2f4cd682ae16e13a48f3 md: md_open returns -EBUSY when entering racing area
1157d8b993f92dd29e152759350a22e208f47318 md: Fix missing unused status line of /proc/mdstat
5734c5b0fc3e2e35dc2c4b60d7cb74117a200c59 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
52dabd7fa18effcb138efe55b3fe1c4abffd2846 cfg80211: scan: drop entry from hidden_list on overflow
af94f0b602b9d9850fcc71fd7f581174fc284cbf drm/radeon: fix copy of uninitialized variable back to userspace
a57f5b7a91d946c8b1727fd6a09a96b97e703da7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
836541375c0bd8e9fe4df4594a06fd6c85afc366 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
55dd33ffd0a454e99553808aacf7f68d7be58758 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
c95d538617dae8479450ebc9cff321bf108576ff ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
5fefb45540cf6cdf2d75c1e5a109ec408a7421f1 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
c513d88344873e5f4ed0659ce2af18bce6cd6520 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
08e1236d01646a28a6ef7efb5eef9a15209ac168 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
37ffdf806e5eb036eeae9f1a1529175cd89368be ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bfa302f3ff1aab7e55c48cc8f185678ead83ec67 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f8178800eb006180b85b3ae79d49ab11def2b8ca KVM: s390: split kvm_s390_logical_to_effective
57a8e520f3aa77010bad8490500ef291085a5101 KVM: s390: fix guarded storage control register handling
8ea5029945df7577b24c1ec75efe53ce6b9257cf KVM: s390: split kvm_s390_real_to_abs
240fb0a9bf1d33181198c27f9187d6ae400771c3 ovl: fix missing revert_creds() on error path
23bde749cbdc99f15f0c8046541faac240832a9f usb: gadget: pch_udc: Revert d3cb25a12138 completely
94f1b35cbff8a11002553ec0bf63b3b5252c887c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ad2cf2a678115df238629bc3bdac94b3076cb77d ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
10995f0590a5c37e35e5b819bed34b946de13933 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
bc8d721a492eb420bc35550e4eccf4ae9bc4e94d ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
ebb45e47281c5a2d14621206b6fd672df4f7375a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ee3139c6db6c3dd2103008967e5c87c1504e3150 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f2ce7bb9c979ca6037f0e92aaafbc49f05b852d1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f57c2d8fcfa14ca70d345f51778cb2c412fd9d1c serial: stm32: fix incorrect characters on console
505afc57b374e4a50eb471f91162a6b32ad71a01 serial: stm32: fix tx_empty condition
7780b543d9c13845bce18e31437c96e7b4e99d7c usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
95f77de6ef5c67768fe96164f3a605090fbefc8b regmap: set debugfs_name to NULL after it is freed
43f102d80017b846c9652613d7adab7fa1213db9 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
22c5bfa74c67cd4fb5970d6b0da20ac486027c37 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
2d9a0efa14c40f5483126cb0fd125cea2a097fc4 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
c0baba019296a021a2c9f04fedc1296b33eae937 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
14929d1b7f13eb717db2c23f6d9cf959b5ae26c7 x86/microcode: Check for offline CPUs before requesting new microcode
6f979f55f95f3374ffd2a8241021995d54cd09ff usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6d14c1d296ee5223b3914d20feee2b2ea4313128 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4a3b37b91092ac2c115f1126e67054ce9e4783e0 usb: gadget: pch_udc: Check for DMA mapping error
9538aa1b1cac6abe3d5b381499884d7d9ceff9ed crypto: qat - don't release uninitialized resources
7d0928794322cc71e94e8160cf4c90263420a6e7 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9d447e2cbca6432c23ac2786762b20cd733a6126 fotg210-udc: Fix DMA on EP0 for length > max packet size
ae8ad7323f9f06694111be1124ca3057fa5fa34a fotg210-udc: Fix EP0 IN requests bigger than two packets
e0e31271ced4120365835ce6ef52539d9a1e316f fotg210-udc: Remove a dubious condition leading to fotg210_done
fd02df38795af6565cf379f81a503fee19d350fd fotg210-udc: Mask GRP2 interrupts we don't handle
cef5a79438b5928705f316e8d12850953e960c06 fotg210-udc: Don't DMA more than the buffer can take
32f45857455a29adb621ece93a8b928672b67364 fotg210-udc: Complete OUT requests on short packets
1936033165f033611c3abd964a2c666c1371b31f mtd: require write permissions for locking and badblock ioctls
ba7444d54d12d687452c5c537b7517639966da50 bus: qcom: Put child node before return
c790a34c744457a9270793b20fbc4d281e2cf312 soundwire: bus: Fix device found flag correctly
56fff422644b0cf2ded62f42503daafab475e341 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
0ee577644b068d6667995d3972dc846d61649e6f crypto: qat - fix error path in adf_isr_resource_alloc()
80376e0e7358934f520d1d049ab67f5daba7ed68 usb: gadget: aspeed: fix dma map failure
b289a2b75051732c647eba01253b04e1dfbf4677 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9e16765adc0206a048c912cae063a28bd354efd5 soundwire: stream: fix memory leak in stream config error path
fc2cea42b14500a5432efacbbe2337c906382245 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
a1e21efcfcc53c5c0d6546139fb95b8bce4d3d5b irqchip/gic-v3: Fix OF_BAD_ADDR error handling
71e28ac8cc63f27c3cf31941c197f28284cb9615 staging: rtl8192u: Fix potential infinite loop
997d619d8fb00f4c34cf728775361d82432a7873 staging: greybus: uart: fix unprivileged TIOCCSERIAL
75a86d9ec0c575c374eb43875ea89dd7fa51216d spi: Fix use-after-free with devm_spi_alloc_*
7eedcbad01af0b4b21b379f5270b309226a8d2b8 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
10e4f7391b2dc7ab9a4fc1548799722df72faf56 soc: qcom: mdt_loader: Detect truncated read of segments
ffb70f5fb67e5ea1e07c71431f83027c744992e5 ACPI: CPPC: Replace cppc_attr with kobj_attribute
74cb07bd6c54518b54b980145df45eb49e760e46 crypto: qat - Fix a double free in adf_create_ring
2a04ba18aefaf3d3801145e36bd3568b0a198a46 cpufreq: armada-37xx: Fix setting TBG parent for load levels
4c47b857014ec0fe5a060557a9c5475cdedce8e0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
3efba62c3a3313b0414d6e4e1d7dc6275931f43f cpufreq: armada-37xx: Fix the AVS value for load L1
2e3fe67c8b187fbad029ac8f0f7f032551e93bfc clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
2cb22c9e71b71f7ea7522439f8d9f6f4bcf39a92 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
8a45002885b69e9068513c9d9b575a9205663f63 cpufreq: armada-37xx: Fix driver cleanup when registration failed
25a42a986d8d0c7cd0f7c509aafe4c3bc8706f0d cpufreq: armada-37xx: Fix determining base CPU frequency
d470efef12c1ac44df04e6adf2383445e4c4f8b5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4e2dc622b77bb103e8b5aee1f0bd30129ab5abd1 USB: cdc-acm: fix unprivileged TIOCCSERIAL
661a43b279076b53ccf85d9eab6a8ce4b803f01b tty: actually undefine superseded ASYNC flags
2114bb66b33c58c248c1f08d46145b85597c4deb tty: fix return value for unsupported ioctls
bbbac14ad09dba279db49dd17518e845b1ecaafc firmware: qcom-scm: Fix QCOM_SCM configuration
3a1f8741a8da86881670b3d4e2a9c5c88dc2f971 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
c95db808ab4d0a5cfbbb6180972926953079efbe platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
4bb6766ec337a40b83d71d81e1a6f6c22029bdf5 x86/platform/uv: Fix !KEXEC build failure
ed7cd7511b9e46c6669e5549c1b49cf53f21e4d9 Drivers: hv: vmbus: Increase wait time for VMbus unload
15ec8180a309db65292f7b96bae89e988a230bb3 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
045f689aaa94fd1d57d72d3b0a9931ea3bca9170 usb: dwc2: Fix hibernation between host and device modes.
bd01073a3f2db73f1a2f270615e8bd71ca17ff38 ttyprintk: Add TTY hangup callback.
4e2f5aeee85e25c72828a10269f719d7e5de7077 soc: aspeed: fix a ternary sign expansion bug
786a1ece2d750316957884bcfc5a2a3aca537b97 media: vivid: fix assignment of dev->fbuf_out_flags
d3e1b887402bc85c5a2f0dde4d306f78056bfade media: omap4iss: return error code when omap4iss_get() failed
09f65ae0d379a780d32867be93062fa02cd25a51 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
be8a8755a8e6414fd2f605d56c9dcdcf62d3ed4b drm/amdkfd: fix build error with AMD_IOMMU_V2=m
2dc789290b98430cbdfa52572d168174564dc6e4 x86/kprobes: Fix to check non boostable prefixes correctly
d116530a09feba895d1c7f8c3047f6b898c097ea pata_arasan_cf: fix IRQ check
22ee252e2b01e7919dd5de951ec7d6f4a4d0c9c5 pata_ipx4xx_cf: fix IRQ check
5978ea671938d95e60d2a60887d10a4ec373fe44 sata_mv: add IRQ checks
f7f56a7da113e1d8abbdd720ef702312a9e195e2 ata: libahci_platform: fix IRQ check
75027f21c60eeec57d6f82d6af77b22307bc35f9 nvme: retrigger ANA log update if group descriptor isn't found
ce58bd0e83a5865ae409c3b8dd594c6c45c2d6ea vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
b353986172f664a9227128b0625f8aa018a02d9a clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
83e3326d058f540a99013efc793c699e7d9a10d6 clk: uniphier: Fix potential infinite loop
b957f9f6ad3fc6c4a7ba98129fd84b37126e89e7 scsi: jazz_esp: Add IRQ check
98712f02ebfb6236428276363f436c565926ca8c scsi: sun3x_esp: Add IRQ check
e41ff38d2d641bb5825d02b3031c8ca76d6d1c84 scsi: sni_53c710: Add IRQ check
13ad1830abd39ebb09d211ae0af5933c2c3c4e5f scsi: ibmvfc: Fix invalid state machine BUG_ON()
79a524eb8e895b4fe39988e3a44b6bb298648ad6 mfd: stm32-timers: Avoid clearing auto reload register
50c904b707abf62cfe12d84c69a565cd36f71c49 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8ec7e5a686a57ebd82694d01de5334d6b9687663 x86/events/amd/iommu: Fix sysfs type mismatch
2838260c23ac9f991bf27d30e447358790db36f6 sched/debug: Fix cgroup_path[] serialization
0e4d0efb1617a5d4806ce0059447e5b995c6b963 drivers/block/null_blk/main: Fix a double free in null_init.
8690a0d527cb844e854b2036c1e298aa4eb3ad63 HID: plantronics: Workaround for double volume key presses
7dbd0502dbdb9d00e21d6df064eb8d01e6ba04f3 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
66280838e0a68ceb942a8832d645cdd4d24325b3 net: lapbether: Prevent racing when checking whether the netif is running
1b2ed84b85692a657d6483b4552ff44516440f92 powerpc/prom: Mark identical_pvr_fixup as __init
f43c584523e10c4ffa9eaebe344025cb6395d44c powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
67be7897692c3ddf27f7e61d3e4006146efb9a7a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f812542c8aaeda91b01f0c89d3a45911f5bd49d8 bug: Remove redundant condition check in report_bug
54464ae1f913e9b9967174173b0305207f9b68bd nfc: pn533: prevent potential memory corruption
0f3a0d0f75cc5ece639c6623e4057eebd21ee337 net: hns3: Limiting the scope of vector_ring_chain variable
4fd4b97a5911eb3bc3cf0c0c09d3c469ca34ecd8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4e7fbb09786363be3a7f2eab65b5664ddfee3e3d liquidio: Fix unintented sign extension of a left shift of a u16
7944693f3d68e280cd5d5f1cde6d4c4ed21d8d8d powerpc/64s: Fix pte update for kernel memory on radix
14d23edc69b5cef625d7cac3b2d59d6c22b70bfe powerpc/perf: Fix PMU constraint check for EBB events
7b747781a882bb3593e4966d7ab2b63d009d5183 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5ccdd08785d01a250642fd39505f0940d3e09482 mac80211: bail out if cipher schemes are invalid
ae20abc3808c376ef3aa878db111322b543d5f0e mt7601u: fix always true expression
cec44735e08b3a7c1624909c7a9070242790959c IB/hfi1: Fix error return code in parse_platform_config()
6ea97a5125ef4febe126457b2e6ff81121277586 net: thunderx: Fix unintentional sign extension issue
238e36ba6803ee27ba349087132c9c9ff5ed2442 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
d9568ea75debe22990ebba4f9efa2ef16b691125 i2c: cadence: add IRQ check
ab3e6c2a95f2af77a955b33b33a152267291408e i2c: emev2: add IRQ check
ed6042027ee2b8668446152f304dbed8d7c5f8da i2c: jz4780: add IRQ check
bbbe5f93a8e2e12cb2139dcb4bf3cb8fb001c00c i2c: sh7760: add IRQ check
47c7cb9631a448a15ef52277c5facf6a60b22531 ASoC: ak5558: correct reset polarity
a18e472b1628ce6660705f2593e36cc6939f572e drm/i915/gvt: Fix error code in intel_gvt_init_device()
e2ddbe04b86448f6bf7b43204e0c0cfd71b33d6f MIPS: pci-legacy: stop using of_pci_range_to_resource
d10dce3ddeffcea88ec0daf7f86fe760771a03dd powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4cb42733478b89b42d9791e8fa02ab07ca1708ac rtlwifi: 8821ae: upgrade PHY and RF parameters
defe7d2203eea2efed0cfb524813c1f7b79f5251 i2c: sh7760: fix IRQ error path
e7cfb57f1c2e59ffbfa00841d4436eab04504547 mwl8k: Fix a double Free in mwl8k_probe_hw
c997f02ba3bfd99dcd364dd588af51074846603a vsock/vmci: log once the failed queue pair allocation
31f149876fac4a59e02c296751c1e954e8dbc89f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
040e3ea0906e2a9cbd3b4e197e9c632fd74b58b9 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
6d987b5a00700be4c3c7be8ea488ad97d652721e net: davinci_emac: Fix incorrect masking of tx and rx error channel
1d23f2971fc98083a647dadc3eab7f311d729c5e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e43e44815060b3d99ffbac123596c86edaae5250 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
eafa57cb9c7d29408a650ebfd274d4b2eefc2aa1 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5de6bdfb0f4e7c7a6b72d3b31eda40c4d9f0203e bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
3c2fc9e2f459cbce9b5680992112dcacf6e8c821 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
4082839e7aa1586de33d118d0a264341bd31bbfa arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
af6009ad74bf3762dd43ff19ca9c5f7cd1dd63b3 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
fd5d5ab52568a72fc4faaa649b2e52b9299b6458 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
cead589ad855bcbecfe32cf97a15259a792cb046 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
718c57405ddbf16441cdf0d017afd78fe9df1be9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
98b8860c5400ec9ba26384700c341dc77c2a9d27 kfifo: fix ternary sign extension bugs
c6ba42a28df03cb424a40641a54b90d47f9c014c mm/sparse: add the missing sparse_buffer_fini() in error branch
d24c6cb328c1258ebc2348ad7a825839da91e01e mm/memory-failure: unnecessary amount of unmapping
57358c87868df47ccaa6898f0b733b8aec431741 net: Only allow init netns to set default tcp cong to a restricted algo
6c16e5a9781c6f93204b185d03e4a2c1624daac0 smp: Fix smp_call_function_single_async prototype
ee12d1059feebe13e71e831b9ce9b39a15ee9d56 Revert "net/sctp: fix race condition in sctp_destroy_sock"
dd94bec2a0fb1886dde8d5ddf9f1c64c112816fd sctp: delay auto_asconf init until binding the first addr
b6d2a0d594030eec1845d88627b16bd9c5bcf959 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
4f856cdcf46a35423cfde373991c79df31b05c52 Revert "fdt: Properly handle "no-map" field in the memory region"
31dc89354168da29d526aa39dccd2559cff92ade tpm: fix error return code in tpm2_get_cc_attrs_tbl()
3e503ef2638674057eb72931cd19bac11c728d4c fs: dlm: fix debugfs dump
dd265761ecf09c7c750842445f78b6ce3798f42b tipc: convert dest node's address to network order
53c75855c2a9f2cc2febfa15c86143bfd07f9094 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c2de4b790fe5d057812a434146db8e5c6f4c48aa net: stmmac: Set FIFO sizes for ipq806x
0bd101e26ff6c055e1b362c1cc4b5732eece553b i2c: bail out early when RDWR parameters are wrong
aa3f4041fc33528305b8e759fc8958ff199dffca ALSA: hdsp: don't disable if not enabled
4acdf5636e56ba1e3fdc0d045ae2ec5d9c9e4a44 ALSA: hdspm: don't disable if not enabled
e1e7fdafb70bf2d2a1ae2b4c20fe74ab09606ec3 ALSA: rme9652: don't disable if not enabled
d7547a257cf483f00508c3dff1a758297d147763 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8d90b3675bc64a4749ddddabbb4835a8969a2338 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f9f5bead05220d8ed24e1c3fa944bb0ea5fb611d net: bridge: when suppression is enabled exclude RARP packets
4a22e584be4c7c2fe55f4f8626f350967f2f3b3f Bluetooth: check for zapped sk before connecting
0d9a23f2e19ceed112e8879f8da2c5af2dd3b7fb ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
113dda666cbf9658a0c29311189148384cd8ed24 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
ed9af2266eecb98ac8c42353ac57d4b35ea13348 i2c: Add I2C_AQ_NO_REP_START adapter quirk
f9400b481114b5f9fb826399de378dc0a73fe8da mac80211: clear the beacon's CRC after channel switch
287e0d2225aaaed0854f977a15eb212eeeadaec1 pinctrl: samsung: use 'int' for register masks in Exynos
c5e7214412eb08d978047ae7f24b4c6903024b8e cuse: prevent clone
dbb1f9ece5f01d1ac63a32d2e2cd1ae1f6654d24 selftests: Set CC to clang in lib.mk if LLVM is set
c38294b4057ba966576f26b481e4f66ce3c6f0c1 kconfig: nconf: stop endless search loops
4e78182981cf932906f22ad417b8ee5959c8262c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0b858c04bd965cf0c8f3d05f5927e6b576048056 powerpc/smp: Set numa node before updating mask
b8b06821d98a03c3fe90eef6ffdea40d7df4cab2 ASoC: rt286: Generalize support for ALC3263 codec
649359202a998468570246943f65d1a65a3fb549 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
f486df767ec16a517c6c344300ef1945b6d53e7d samples/bpf: Fix broken tracex1 due to kprobe argument change
883f50ae6610ef4f261d2adc2bd219f6bcbcd083 powerpc/pseries: Stop calling printk in rtas_stop_self()
dacab8bc22f489b46124351e024e598578524820 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
de6ee6ff79ae7902a752b8d5b82bbbc328584b12 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6ade32c2031395c7d636829b2466d9db1593ee80 powerpc/iommu: Annotate nested lock for lockdep
09abd8e8690f33977c165732b3a130c96c2aa66d net: ethernet: mtk_eth_soc: fix RX VLAN offload
5eac365d818df83109c935dfc287418d81119bae ia64: module: fix symbolizer crash on fdescr
cd5e8b0b19b5b69da3d39e177101f500c87b8ffa ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3817752fbcf94801c9fe7051edf734e3107174b9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a32d52a915cbf940f3c1deb215246243521b4074 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
b05128c64efbb777b4c3c28bb7ec6cfc6706aa86 PCI: Release OF node in pci_scan_device()'s error path
92d6b361967d12bdde758e6a6d101f54ba6dd863 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7a3255291c485f0985dbe137da1fa59c46998821 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ce190eef2372a61e40c8e58d99daffaa471ca5a1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
bd213b578a51deac180a8c35ca8427fda3fdf192 NFS: Deal correctly with attribute generation counter overflow
d980081e365160f96f44aa1dbdf3051bd3d12ffe PCI: endpoint: Fix missing destroy_workqueue()
43a8c0a5c70c862481786511cfb356c7950aba1d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6702f644937ca979b371d1be7a92329c5f4d0ee6 NFSv4.2 fix handling of sr_eof in SEEK's reply
ef2abef5065fc763df879ee00997dc0a8f0e19f9 rtc: ds1307: Fix wday settings for rx8130
8c7fbb4c6560b54d3497e9e6bb9458aa240c01e6 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b8f32a64c208f10a04b24e2a06ad47843eb63581 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ee461e0778ed9efd2d1a93389c51b2fe6c20f097 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
6453792f646c2b0b1705bdc95275b81efe34b025 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6537073d5162573361d25a5926d8c35eab85395b netfilter: xt_SECMARK: add new revision to fix structure layout
3f55f83a2953b1423914139d9097c2294049a956 drm/radeon: Fix off-by-one power_state index heap overwrite
8e2f0c4a177d74ad8a3d5150d0e8e2913f41d0c5 drm/radeon: Avoid power table parsing memory leaks
cb10d1c033afa5ef8e3af95a2f71f60dffaaa8a4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
80bbd06aa44c4628a91c5164d83d9eedd06073b2 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ad07485a510ef8bf74890f29b6c7776124eb0a71 ksm: fix potential missing rmap_item for stable_node
38f2816d0f7f1471287b5689e417970a870411af net: fix nla_strcmp to handle more then one trailing null character
0ed497a82f330d1c0b6b8758446f01d7213d1d50 smc: disallow TCP_ULP in smc_setsockopt()
2e5f26d1b675073ddf205eb84013c8a4500f184d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
0a412ee0d892033c2549ffa8291297d149f83d81 sched/fair: Fix unfairness caused by missing load decay
b63cb7e17fb27dffd5808f515aebab6dec1acce3 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
bb43209e4be514a270ace4897869c7404f8f22f0 netfilter: nftables: avoid overflows in nft_hash_buckets()
b72813f2671b96b4de85fe64d9b9c35f1896a351 i40e: Fix use-after-free in i40e_client_subtask()
3e794503ffef4dc7da52ceec782f65389ccca8b6 ARC: entry: fix off-by-one error in syscall number validation
b08a2a406d5b16f5fac20192f697487376204bc6 powerpc/64s: Fix crashes when toggling stf barrier
91ee0dc344f6c7f5d83e383f6490d17f355badf0 powerpc/64s: Fix crashes when toggling entry flush barrier
f0babfe309413602571e0b0189eca04c3dc82881 hfsplus: prevent corruption in shrinking truncate
58e470bf01495803d77e636ac4c9e07e469fc0cf squashfs: fix divide error in calculate_skip()
a4452c468cfdb865da7a30b0a804682f19e1516e userfaultfd: release page in error path to avoid BUG_ON
e46cb51b1044e9f74ed894d9e8664b1f3c4e25cb drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2e7b16063c41364394ad7f1f50d77dd12af5a3b1 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
a0de219eac1e585eb102e82dfe366608303ddadf usb: fotg210-hcd: Fix an error message
d6163f7d6a44b34735b0231581998127f4ef4289 ACPI: scan: Fix a memory leak in an error handling path
117bc216f20c4dbfc0721d8b364ccab76e19fdc7 blk-mq: Swap two calls in blk_mq_exit_queue()
e11005bfe7367481cbe539430279775e7f636f8b usb: dwc3: omap: improve extcon initialization
ecc39ff107fea7201528d257477489c0842c0ebe usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
836a94bdcdecb81e234bd541015a366d0af621cb usb: xhci: Increase timeout for HC halt
f56b2865bce41679fa3e4706827287933dae2f2d usb: dwc2: Fix gadget DMA unmap direction
0db3417e1bf6f7329be057432362aed394dd8732 usb: core: hub: fix race condition about TRSMRCY of resume
bcfc3d52d9ef235eb0686c3e4391e3986ddbf346 usb: dwc3: gadget: Return success always for kick transfer in ep queue
be0486b9d4a9e0f9421b237e01ca17d998b0c368 xhci: Do not use GFP_KERNEL in (potentially) atomic context
4d1b37ee94e4f050c09f1f6dc320f3d3791098d0 xhci: Add reset resume quirk for AMD xhci controller.
206dfefb863a16ed40bacc41acb9c109c14074ed iio: gyro: mpu3050: Fix reported temperature value
db1a80643d202957c1e0a5c730d8f050b511e8a5 iio: tsl2583: Fix division by a zero lux_val
d93ea90474791d53ab2d62cc4dc4086056fc02da cdc-wdm: untangle a circular dependency between callback and softint
a70aaf74f02a881ebd5ea438662762b2d7a8dfc0 KVM: x86: Cancel pvclock_gtod_work on module removal
667e3d01bdb15b9f45effb63ae913f7bbacb55dd FDDI: defxx: Make MMIO the configuration default except for EISA
3750c629c69c77f261098b12b6a4e968ea83bf1e MIPS: Reinstate platform `__div64_32' handler
3bf7c4648a6aa6d5f331369f00cbec3991044a17 MIPS: Avoid DIVU in `__div64_32' is result would be zero
89bb21a852165dcf722e27c8a4e109be626de29d MIPS: Avoid handcoded DIVU in `__div64_32' altogether
19a445602950fc3db2761a8db7965f28d3863690 thermal/core/fair share: Lock the thermal zone while looping over instances
92b0a362a1faca025aa35960eb6a8d7b929d8699 kobject_uevent: remove warning in init_uevent_argv()
97e5bae42bef9f8e0050b6e8fb638ff947a50e09 netfilter: conntrack: Make global sysctls readonly in non-init netns
a4d31d477eb52fc5891d33238df0f4febc72a6a6 clk: exynos7: Mark aclk_fsys1_200 as critical
3428025b39e1d53c4eeaec24e21454d45c6f89cf nvme: do not try to reconfigure APST when the controller is not live

--===============6441420867362902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f837c08bbfd7-0bd732c31143.txt

8e9d7c13055602998437a4b989248bcb8f97b5fc timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
10dfde6edf74e70b105986552662279ec831029d net: usb: ax88179_178a: initialize local variables before use
3136058235cd9c038254369442ec4220a67c2c66 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ad001be54e716305bfaf0e483671e115d6e78dea ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a6e3bd71aa05d076ca1545fff02f4b7c63259644 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0613837995cb653e3be7daf5d7afa125d0f48f61 USB: Add reset-resume quirk for WD19's Realtek Hub
c9b9fefc0e2f68c7ab826bc172c2893ef838a567 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
91ace9133fac39507df8c0da7e3b6bfbb5a23428 s390/disassembler: increase ebpf disasm buffer size
10489ff036717ca0023100f035774250df45d190 ACPI: custom_method: fix potential use-after-free issue
be48fe8d11f08f3b04969c3ee913538bcef715db ACPI: custom_method: fix a possible memory leak
64ef293b3ec56a7369d1d9d7f6b6984909ccf0fd ecryptfs: fix kernel panic with null dev_name
8e4d85eddd14814c0b2cba73c252d0f4e48eac20 mmc: core: Do a power cycle when the CMD11 fails
04d3445c3e0c08093cf099d59eb3b2c585693c80 mmc: core: Set read only for SD cards with permanent write protect bit
a8186260dd8f53432cec15856a5b8697e035bf72 fbdev: zero-fill colormap in fbcmap.c
e819fd5949af9b9965e86c8be5034766ff4df0a6 staging: wimax/i2400m: fix byte-order issue
7be2d1ee7c244364a72052da2c674b1b62e398b9 usb: gadget: uvc: add bInterval checking for HS mode
e8169afa66af0a12e55ffa0930fb79df2fd8a872 PCI: PM: Do not read power state in pci_enable_device_flags()
d59567d42fc0e51e4ac59042d8ae45efb7f0104e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
eb3c837c28bab5ce00da2008ec3bb038b0eb0558 spi: dln2: Fix reference leak to master
967e72bbd74c936218bcb45838e3aeb70a17e6e9 spi: omap-100k: Fix reference leak to master
a0a8a39c9429ec2fbdf5089d6335427494e4076e intel_th: Consistency and off-by-one fix
07210ca9c1ba5c31be713c65e1b69e3d9c9a2a14 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9d05bae647104af50db40fd6527b17cf206bbba2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b16e306d17f418f6a0dc5a78bf695c1006e49c39 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c1221ebbf69f86cea59acbadbdc552d316a06a62 media: ite-cir: check for receive overflow
a34ce6e830f84441f58d32d8587fd025086d587d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0662c5cace103554e9741ea6b75da7d7ffdfe4de media: gspca/sq905.c: fix uninitialized variable
ce97db656510697c0794eb3a419715ab57e03215 media: em28xx: fix memory leak
baa4e92129e0f557336786a0bef4178862dc3751 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e52a11629313d95f64ac7a68c4420468db3948c2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9d432d182fcb4d701dcd8ba16801bf5668c815a0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4d9bf0a4133f504a9358997cd247115f61b0861e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0afa391018a6ca23ba8e72310debba34ecfbac80 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
46ebca8b34e22dbeaf9022b5b711ab6405ccdbc3 media: gscpa/stv06xx: fix memory leak
7ebb54902568c32414ce971fdb773db5073797e1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c1faa9d5cdb6145a8ebceef7f527d3a05984cb20 drm/amdgpu: fix NULL pointer dereference
ef896172d592325131856a9389b7183d5a4ed5c6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cc76dfe0526c55c5835469e8978110e906a46b7b scsi: libfc: Fix a format specifier
abd41543ebbdca52e034e25d789fdc208cf5adc5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bd9a4a3d8da2a234e2ab34a03a17d455a68e3557 ALSA: sb: Fix two use after free in snd_sb_qsound_build
06c4d186624542a424069092b7799d99b186dc59 arm64/vdso: Discard .note.gnu.property sections in vDSO
25e278fefb7d711c0544b8d12f4cd07b9682bed0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
677358b4b6cb5d1b02bb2cc633e00fbf38749c9d jffs2: Fix kasan slab-out-of-bounds problem
0bf8d1eb9a88396fd889319ff606405767571f55 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c3151eafd354ebb0588999bb768e10d01ad70b67 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e8e24450d2f45cc09e604c9a21d2cdfc055cd8f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f329cde7a3b52beab5f340f85004e55226dc5d67 ftrace: Handle commands when closing set_ftrace_filter file
ff30b3fa5ce1571a5040288d8d291cbb260effa3 ext4: fix check to prevent false positive report of incorrect used inodes
69fd7102d968c1244e562a3a8fcd0822b3af065f ext4: fix error code in ext4_commit_super
2e27f77026f2903cc7c6d59db6110a0d7f73e613 usb: gadget: dummy_hcd: fix gpf in gadget_setup
201b4ae371609a4fe6d138b09a9f557e47f158df usb: gadget/function/f_fs string table fix for multiple languages
1ee74cf737cd8506049ff51ce0790bfb590695c6 dm persistent data: packed struct should have an aligned() attribute too
04b8a0e124b732a8e44889253e9d00c217255b1a dm space map common: fix division bug in sm_ll_find_free_block()
3a4a1622084f934ce81977b389415c2fdbe4ba14 Bluetooth: verify AMP hci_chan before amp_destroy
8203c6c2a4c5f8ee432b7cffd97fbefb8f93542c hsr: use netdev_err() instead of WARN_ONCE()
7fd4387232cb156ea1214e629bfe8ae66de99e49 net/nfc: fix use-after-free llcp_sock_bind/connect
1ff28191784239a3ff2f5f63ce5dd2980ad9b646 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d9b1f8d7e306dad4c844da10858fd69aae737e79 misc: lis3lv02d: Fix false-positive WARN on various HP models
d346c084f57a229fe5f436d9ae5ae70a02b44ff9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5cfe00db22ee02c513f781b5c7a6bf759fda18f6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7f6c91c6dad6db559722559ce5a9c5a99a2ad02b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
048b4957e4024e5b4712845ec9e6b58a0be238a8 tracing: Treat recording comm for idle task as a success
6ffb6ad831b2c8da1eb1f75de2847d00d923b677 tracing: Map all PIDs to command lines
94df41f6b21221a51a88bcd1f89262103932d1b5 tracing: Restructure trace_clock_global() to never block
450d6bb1aefd977296d7d5c2cd1e309448f04475 md: factor out a mddev_find_locked helper from mddev_find
fac1a19d2c88179805e019231b1e0e94d4311e38 md: md_open returns -EBUSY when entering racing area
d96882418657c37227e6c180eefa4eabb4e45ec1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
14f2a13057aca6e5723eb6a13c3b4e3f866961b8 cfg80211: scan: drop entry from hidden_list on overflow
811f16c30b813996bedf7988c88b005b82555915 drm/radeon: fix copy of uninitialized variable back to userspace
97a425809a977f808da2f60e7ef31262662d1eae ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fcf76d60d47ab7a34754718c6af0640f5794b9e1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c2aad21f8c3fc5852b655e924e89674d6e3d19dc ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
262d8093c21c49f92625e8395e7ff3feebd64ffb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
fb46ff9f66c345ec896015294badcdc804b9eac7 KVM: s390: split kvm_s390_real_to_abs
cc94a96ae30fe39915dbf901e8b719488ae5614d usb: gadget: pch_udc: Revert d3cb25a12138 completely
40cbd1b2be9804bb8bb5a32202e9fb82b3487fce memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
49b2344a649b1d7640f31e748c614abfa6096a5e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b2a29e81f2e76c2423bd015e0dfa91c0080e9e6c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ba82c30f962bc880edf9b920b5e9eb9d2d0d6e67 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
542d5e399a87dbd46de945e674800233ecb27001 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
71f75d272fac47da6f4fb63ecba8c4fac05a09d0 usb: gadget: pch_udc: Check for DMA mapping error
156d64b83b51858fa0d5ac90879f782d3f16e5dd crypto: qat - don't release uninitialized resources
b7c4dfd75b6398ba156654453e0fdd372b43a9ac fotg210-udc: Fix DMA on EP0 for length > max packet size
2ad84e3835ecb21681158c5e02e3b37325f2c143 fotg210-udc: Fix EP0 IN requests bigger than two packets
b5432a5671cb6c8115c4110736980dcccdcdf589 fotg210-udc: Remove a dubious condition leading to fotg210_done
3ef3f75cbb654b134979601d157d8a78626979b9 fotg210-udc: Mask GRP2 interrupts we don't handle
c8763a0e86a1341e2e457cb3b6ce07d25f5e9dd4 fotg210-udc: Don't DMA more than the buffer can take
b769a93f0728acd03b946a7bebc09519bc9df276 fotg210-udc: Complete OUT requests on short packets
a971c66579dbbab5c3d01645971bfd2b8c346218 mtd: require write permissions for locking and badblock ioctls
5fb1c926558c41c5279f4e7bf58ed7c0cb6577b1 crypto: qat - fix error path in adf_isr_resource_alloc()
78c12ebb635689da276430892e14aefecd466e6e staging: rtl8192u: Fix potential infinite loop
241deaaaf241d9324a352290fb54099086a13689 crypto: qat - Fix a double free in adf_create_ring
ca858a786110c5921bef8dd3e6e3a763b3068d13 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
11444ec94c7602ba37f58cdcaee2b63dc4006264 USB: cdc-acm: fix unprivileged TIOCCSERIAL
9ebe2637933bb7d7d9df7413a2057ad1ea297ba0 tty: fix return value for unsupported ioctls
2f000e0434d35594815b851911bc3fe9f7159c8f ttyprintk: Add TTY hangup callback.
225a5b5d540954632baa91ec877a51cf6929d933 media: vivid: fix assignment of dev->fbuf_out_flags
dbc867f4901f2ffbd7b649c91c931fc02c8c56ef media: omap4iss: return error code when omap4iss_get() failed
c296cad4b397eda6ee16b05b4a3c54ca0f246b78 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3cfcb9b36a24ea40ce6e9c3afa2393a418eaea4f pata_arasan_cf: fix IRQ check
a00dcc9454c226d127c73f106c186e3b68b5aa43 pata_ipx4xx_cf: fix IRQ check
8531c6668ff8cd84aa7bce2d0aa889262b7d8bc5 sata_mv: add IRQ checks
85a5f2b3662b77fa4c2a90173a4379d59b3c60c9 ata: libahci_platform: fix IRQ check
6297b986f8f599ee8c2022d21f90e0845c7adb10 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
4b37198be31ef2b95b8aecd9a9491038ca95866b media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
06bf7ec27e6b13d6048d16618fa09de2a9747469 scsi: jazz_esp: Add IRQ check
111a39e8ddb1e5e28364580bd6238d0d16904ecb scsi: sun3x_esp: Add IRQ check
7d16942287bd4f19ee77950c651b414b04bce974 scsi: sni_53c710: Add IRQ check
dff3477a00517c2efcc3b5d0d670483463bde568 HSI: core: fix resource leaks in hsi_add_client_from_dt()
67664bfe1f61ff6e29a811614ad6e9cd26d64372 x86/events/amd/iommu: Fix sysfs type mismatch
5d7f160e5228d536b6fe8b4f98f77343be2c8a0f HID: plantronics: Workaround for double volume key presses
f5d1c7ac9dd07e47a37a572a4addc96e08de7338 net: lapbether: Prevent racing when checking whether the netif is running
b07ed04beee87702de86d7c8370eeba017352561 powerpc/prom: Mark identical_pvr_fixup as __init
bb184832c884ae4f98fa75df6b75f69cdd792638 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3bb300046be69ced65e9e2be32b318c181773c50 nfc: pn533: prevent potential memory corruption
5e5e8ba0f0e77acf3c50947a752b8dbd9219f07d ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1086a7a32172d193b420c604d7dc8e8dec96ffd1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
639463feda806b4f706c97fb4f4988bd922d4a5d mac80211: bail out if cipher schemes are invalid
f61af78f23ac2a508571f3fb9527dadd62f69c69 mt7601u: fix always true expression
9f81f607e46a35c3981f79e824428f12ece2c9b4 net: thunderx: Fix unintentional sign extension issue
86062f6f20d9e3cfe508287278e0bf1769f3eded i2c: cadence: add IRQ check
8b731dbb68fb271f60bc5fbd0d40765efa688fd3 i2c: jz4780: add IRQ check
567f9bda7b88c81d7e278a19baf1dd3e34b9f39b i2c: sh7760: add IRQ check
b554f09f5fc84e805a35eb238e93fb1baa9f0f83 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1e55b110ba674216fd7a75300d21066c75dc1b65 i2c: sh7760: fix IRQ error path
cf0b61dd0a571dae8dc6562439ad40374ec5db7a mwl8k: Fix a double Free in mwl8k_probe_hw
2a853463622c54ea7d2fd89456fde4c2b89b8a06 vsock/vmci: log once the failed queue pair allocation
53f25429878f6192c5f1c734569baef4636f93be net: davinci_emac: Fix incorrect masking of tx and rx error channel
cdc09a07d652ac1a82500fc9bdfd734e6dfebd20 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f51a88eb6caa3ca49a9394a4c2c16c33bcb37d87 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0aab3e86f45bf64066516a83bb31ebaa2afa3af4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a06b0a8086cf45c5a454ceac365610b26e750d29 kfifo: fix ternary sign extension bugs
d819b9bfe3222cecaf72cf0a271eaaa6d1928032 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ea31821302621b7eaaaff79208ac2f7cf5e6b981 sctp: delay auto_asconf init until binding the first addr
734b79a8170bb6a7af6c8de1ddf1eb4aef25c7be fs: dlm: fix debugfs dump
2bc82ca97df2fa9910d29044414525d531a47a0b tipc: convert dest node's address to network order
c8afdf8aebc0bdac3da06ca488794fa3cd344345 net: stmmac: Set FIFO sizes for ipq806x
84d4f469addff65d9dff5a412ac4afa2945f8c7d ALSA: hdsp: don't disable if not enabled
03fe91c0204c0548cb33732094c020730f03338d ALSA: hdspm: don't disable if not enabled
909aa4ec18f1ddb3cdb7acdac5b27f96b7c53ff7 ALSA: rme9652: don't disable if not enabled
fb62af848ca71e14e2ef7f6478e4d06ba1801d42 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d0a14e0cc9bbac16693f6a3c053f79adba1a2a4a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b09fef72e5bcfcf76e8b90890b13d7c1d4e9439f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
44e82cbf45c3c3ac25718750011bdd6289d1e585 mac80211: clear the beacon's CRC after channel switch
d94a8750a518bfdf366f041a6df240f19e04f732 cuse: prevent clone
87c9c3c93e357b0d6eeb9c20d5789f4b6932ccf9 selftests: Set CC to clang in lib.mk if LLVM is set
5a7626c1bc8a27c2486550e96ed1c7c01da859ea kconfig: nconf: stop endless search loops
3e0e548c70acf74369c754741e6aba75201b28a2 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
708c84c230ee561e56711217c0a1162fbb11a39d ASoC: rt286: Generalize support for ALC3263 codec
6e0a1584ffe6d6aaac553dac80df4e39b50813e1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9a6753962ae803392a2e8cb3c2a719ba40bcd7a0 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
63935d5a82c901dc4dac8c70907f5f03ab482d45 powerpc/iommu: Annotate nested lock for lockdep
a9b700a627c752c265527b0e49fb771308c1f23f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3f12e25630f570817b2ee6a7bd94e460ea5978bd PCI: Release OF node in pci_scan_device()'s error path
5d631cf587a7ff6fa5a59cfab8808b330e05f0f4 NFS: Deal correctly with attribute generation counter overflow
1ecc7be568d687b049fbe9599f73e2c83fb2c85a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5e06dc1de44c8574d9d1e7e7c866a3e632da3b59 NFSv4.2 fix handling of sr_eof in SEEK's reply
e1bb51bb5f1b1447a09cbf1f828d982428c2e5a5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
976f15c7bb5c153f6662cbe8f11f848a675a9d2b drm/radeon: Fix off-by-one power_state index heap overwrite
a3ad4db2847e7af7e7f5a0cb3c780211487c9648 ksm: fix potential missing rmap_item for stable_node
b1e567d6924e8dbd21dc9da369c36a580e5ef07a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
e4902c7386431bbc7e55995f0aad123f32550b09 ARC: entry: fix off-by-one error in syscall number validation
48e3c0ef71afb2278539ca34fa2ebaaee1cf5396 powerpc/64s: Fix crashes when toggling entry flush barrier
069677cc14df0a0bc1ca523990004fd066e4241f squashfs: fix divide error in calculate_skip()
cafd1c760362ae62260aa5652e25313531731f62 usb: fotg210-hcd: Fix an error message
b8ed315418896b2322b969d6b2e6553c163d12a2 usb: xhci: Increase timeout for HC halt
3641cf5fa175f3c3d817381e80888e95b6b6ab78 usb: dwc2: Fix gadget DMA unmap direction
b392b90da1bc0374242e46a676a1c2571e73cfd6 usb: core: hub: fix race condition about TRSMRCY of resume
2e0cf4193c17faebfe54d573f810cbdb58ed95ed KVM: x86: Cancel pvclock_gtod_work on module removal
feab10588bebbbd6b20ddc5f004a06c926352670 FDDI: defxx: Make MMIO the configuration default except for EISA
6d08a08fab4b812480d15be96bd49dbe605756d4 MIPS: Reinstate platform `__div64_32' handler
92f2d2ce81b59029d5628a6ed12a849cc38f725c MIPS: Avoid DIVU in `__div64_32' is result would be zero
49e6fd9dcdfc1a1a3e6e3073485e81bf1eb4592e MIPS: Avoid handcoded DIVU in `__div64_32' altogether
7af7a42c88f3267efc3e7ce41e427762123ed61b thermal/core/fair share: Lock the thermal zone while looping over instances
f3712b446b094cb5e2cbaa5612c00ace7adce9b0 dm ioctl: fix out of bounds array access when no devices
0bd732c31143d12cb20ea9fef30fabf26ebed3c7 kobject_uevent: remove warning in init_uevent_argv()

--===============6441420867362902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e57fbc60e7d-af1b2385a78f.txt

2d186ff5547848583b3a2f271370fdc330daf3e7 net: usb: ax88179_178a: initialize local variables before use
ae2d61883f42a64a77a09c27a116d518e420b707 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
553ffa51cbfd5cde193ba77fac9157dc8c23e5b0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a9cf2d0b9e25c3cf87d3c2f47ce26eebefc862b5 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a1117619aee41e508fed2270bce8340e874cd09c USB: Add reset-resume quirk for WD19's Realtek Hub
0351484f92ff7d58f2e6b6d3850b8915745d1ffe platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c01ae7c65a9d6ce194e18c8dca1be63bcad767c6 s390/disassembler: increase ebpf disasm buffer size
a6a83d67671c36472c0a186837a97fb30fd2d90f ACPI: custom_method: fix potential use-after-free issue
1e910ef83f1196db4acc1c1edb864ce0a136f4d1 ACPI: custom_method: fix a possible memory leak
384554a761c2b8b2746806e0ab85d38126f974aa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2eb95c2067e551d2effe4fe50cf74363ce44f74e ecryptfs: fix kernel panic with null dev_name
30cb242a7484ea9827e048febde8097e2e6798c6 mmc: core: Do a power cycle when the CMD11 fails
bf62d089b76b180f0ae668bd44430838403f76c4 mmc: core: Set read only for SD cards with permanent write protect bit
39bc6c7471d7ff0df5b110e22bb15f134fc1b382 btrfs: fix metadata extent leak after failure to create subvolume
915418ee42c8f598d40f849d312d6ba21cfb6a27 fbdev: zero-fill colormap in fbcmap.c
8ed47cd924eee3a7a9bdbcac6672aae0234f51a4 staging: wimax/i2400m: fix byte-order issue
980ab0f7636d6cdf41d305fb8bb4a0d03edf07b4 usb: gadget: uvc: add bInterval checking for HS mode
dbb9cecba29b98474d8a3a29e1114779f79c3d08 usb: dwc3: gadget: Ignore EP queue requests during bus reset
6273534d8ff61d2e60ab0edc544a8a4a32f92aa2 usb: xhci: Fix port minor revision
da96e65e6cc7a2a4c8d25672a7d19d4975dd5a6a PCI: PM: Do not read power state in pci_enable_device_flags()
33e0c385b058fca6e58a55b6f5a4c4ee00b1eb42 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9858f94077dda65bd820b17c2a58b8af67c1ac56 spi: dln2: Fix reference leak to master
6107315232760585f83684d22a67646d60de8e60 spi: omap-100k: Fix reference leak to master
b2625f733d252aa3941229600933d4a394e8b75b intel_th: Consistency and off-by-one fix
fdc8527ba2f76757a0b69270acbc854c2c5eadb2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5f689f002d43ebf8fd056e0d1e1927719559a93c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6ecb777f9a32ced9ca778ef7a8a1b7684229091b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e22f60f6e71001c445d4dd9fef63ec98a10c6b1c media: ite-cir: check for receive overflow
810a9c6a37e3198946fdf13ea782165bf11afc43 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
81e9c2cef16890b2c7198cac957e2e4ee27dda09 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3fc67b09e92d675eadefd22ddd83670934de1f2e media: gspca/sq905.c: fix uninitialized variable
107a99bbdcfa73512783244365ee91cfe2624ed3 power: supply: Use IRQF_ONESHOT
8e262e3f5e129a6c1be45301c3bade615638a2b6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ff9dcbaae71177b53de90ee1f0ac0ec826983bde scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ef6b4fca1eadbceb9d947070626c3eed7f33630b media: em28xx: fix memory leak
da834271a0104e10b0ab415952dec61fc718b2be clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9384568faf1e933ddde520f31e40ded6539f3376 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bee7c211b9c6c932eadfd1e88f58b489eb21d8bd power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5a9769632add6d8867bcfd5f520cf9391f4444fd media: adv7604: fix possible use-after-free in adv76xx_remove()
b3d8bf9e524217fdc43fd097faf8107f4fbdfb07 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ea2fc229ad22d84c038cd25ae0aa3039d2cf870b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5713f2cdb9c2d7e091959d822e10b29ee6e73880 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d88f30ac5c95a27a08e0d432bade4cdfb22ec2aa media: gscpa/stv06xx: fix memory leak
46568e83a71e7b2ed0068651aa15bad3b8782035 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0f6bebdf3b7a44ded8d4aaacb12eef112a54c249 drm/amdgpu: fix NULL pointer dereference
505d9c8e53cd99b4e0194fdc54eb69331a4f9211 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5e9d3726db6fb0e1b112c482ac1f376e0fc45dad scsi: libfc: Fix a format specifier
b568bed16cdf655a147a626eb4f86f8e883dd9ff ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
dc987f14f2ef2651a1cd650a7bea81d41cb36781 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4990eebf77042fee63b6b4e9ae5e34dc0f489441 arm64/vdso: Discard .note.gnu.property sections in vDSO
21f9360a7f90120a12a666441db6dcd0750e8613 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9d386d4dd279cd570a4a7af6df7b8c7ef22c2dad NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cc188036ae12dc790a34eab3acb6b4b5474759e7 jffs2: Fix kasan slab-out-of-bounds problem
6830f409bc8e23b486d9426bce57a955424234ae powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3d95cce5ec3bbe9d6ff5ea1434b4ec8075668ec7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
647463bee6426a91850f5879dfaa689abc8eba86 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3a8c40cdeec24086822d23555d8faf491a017602 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
adb1170b3feb37c02843bc6e09b04635a2190af1 ftrace: Handle commands when closing set_ftrace_filter file
3ce7c42a2cee255231fcc6ba071ccf4b2beb79fa ext4: fix check to prevent false positive report of incorrect used inodes
40e5548b37861a84883536193667524703abe3dc ext4: fix error code in ext4_commit_super
86d1783ae6d05b6d6a9d2834a42b0f56b7c07939 media: dvbdev: Fix memory leak in dvb_media_device_free()
b66a0b57f4796e6f4f41bfc8ca61f2df1845dc7b usb: gadget: dummy_hcd: fix gpf in gadget_setup
d6ba7218bc2d3c90578c453f7aa04407a8b9bc08 usb: gadget: Fix double free of device descriptor pointers
c3ddf0fc9f2d85c21fbb036efe65b10513685cbd usb: gadget/function/f_fs string table fix for multiple languages
b191cc071434b4b6e88e62be87b21ccb86d08257 dm persistent data: packed struct should have an aligned() attribute too
1c984c68b6c83d535aa78885e07d5ece8452484d dm space map common: fix division bug in sm_ll_find_free_block()
d5d1d3ab81328a1bb04c6aad98b658082457b9ed dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
59bc82a0c84bd16dd3469a2b36733ab399375a51 Bluetooth: verify AMP hci_chan before amp_destroy
c3bc229d187b2c06afa2d742bad6be8d0d54b622 hsr: use netdev_err() instead of WARN_ONCE()
e455cfd87ae35da3bc97892ab47aa74d6f529c74 bluetooth: eliminate the potential race condition when removing the HCI controller
c30b8f377fdfad21f539edcc9b331c90d3b04fd3 net/nfc: fix use-after-free llcp_sock_bind/connect
675522f5acfb6f2299caba2401314e1f16308c6f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
69de7d2f98e585b2202b6e85073dc332ce143978 misc: lis3lv02d: Fix false-positive WARN on various HP models
635ad3da2f0ce47130b12e1f7c4b4d873635cf7e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0068ca9cf68e331e0fd1a43c171860bc47d73810 misc: vmw_vmci: explicitly initialize vmci_datagram payload
32bc88899bdbb5aefbf63d0a422b55dff578e361 tracing: Treat recording comm for idle task as a success
3f9d74a7c91605ee3460fda93ee608e1b649d1c7 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
b1e2ed410e1e349b1c355f0941fc914dbe3e5326 tracing: Map all PIDs to command lines
f40b8099568db27bec95d3a799612184ccee819e tracing: Restructure trace_clock_global() to never block
535b49c587d45067510b49cc78601f67def62ae2 md-cluster: fix use-after-free issue when removing rdev
31dbb4207f74e91fea90ef4e90f4ac73811716cd md: factor out a mddev_find_locked helper from mddev_find
a6120908e8f57ca5b3b93cd831d3a4f8761e7aea md: md_open returns -EBUSY when entering racing area
dc16c052e21d6389034031d5d04d1b27351227e3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
00f0e79bbaf59d579b775e33cfb866726e8fa398 cfg80211: scan: drop entry from hidden_list on overflow
c290f86f1f2405557310a378cc4e101a9c2e942f drm/radeon: fix copy of uninitialized variable back to userspace
1b46381e46a095285f58a2a7cde98f0a73346825 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6f54f56ab0728d4fd0ce299f0fe949a3939818b7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
adf54271b758fa80017574ff14afdc8ffb726704 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8e0e7c140211b010a23b1ed0ae6506506b88113e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ac5813d00bda77bb0a1179616db5ca720fec5f3a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
800de1d054e27bad03cfa4c586e3f84a3344889c usb: gadget: pch_udc: Revert d3cb25a12138 completely
470b51d01c49973314255cf181b24a8e21ca922e memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
569c26672227a84d8842a8ce8e7a92e37c0bbcd5 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
06a3a364b1f5c75d6a24e61d76bf02e94dca5d5c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
024d34f201dd7b9b0f1e5c7f641226e44d0fe0b9 serial: stm32: fix incorrect characters on console
bf8f751c9e5f7ced79835d4354bc7a8bddbad941 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0e20ff2a9213637a6bd1edac9c3e546f56b2d173 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5e81214de6f0a93e80a2a353a3946795f34ac2ca usb: gadget: pch_udc: Check for DMA mapping error
c1930001a744a14f1b9dccc8989658d9fd51b36d crypto: qat - don't release uninitialized resources
b07a0571e44cde5f2cab10c962c01e86b1e39524 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
43101369f19e61a9535b2f77c9fcc11e093d88af fotg210-udc: Fix DMA on EP0 for length > max packet size
2d619eebd8ff291ed6aa069372689c5be18350bc fotg210-udc: Fix EP0 IN requests bigger than two packets
683fa02d4ac51ab3d158591a5c61e00dde514fa9 fotg210-udc: Remove a dubious condition leading to fotg210_done
c7416125afcdcb233dfba7ecb438ba3e70e6e4dc fotg210-udc: Mask GRP2 interrupts we don't handle
78fffcff9c654d60de782e82c04b51779deb55e2 fotg210-udc: Don't DMA more than the buffer can take
b7e32187806627299981ed7930fb82d1c00e5aae fotg210-udc: Complete OUT requests on short packets
f718661ee7c4afb0581a00717bf6313ef2fce32c mtd: require write permissions for locking and badblock ioctls
e9e2e1d18a53d0b114a75b37f45a11337e9ddbff bus: qcom: Put child node before return
8418aced572b1523b419408e4113586162cac4ee crypto: qat - fix error path in adf_isr_resource_alloc()
899d291a0e8f5752021dea98ef7550d8606ba34c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
846d4c3cf68620f740575b63516e082b7e5b03c8 staging: rtl8192u: Fix potential infinite loop
8e8a319a3c228b9b37cf960128aa3f93cbb3baf7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6a904a3f8aba0538172317b1859ca7a559e8c8f6 crypto: qat - Fix a double free in adf_create_ring
0ce6de3072f2c11f13dcd92b255bb514078a90dd usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
5b57d01f270db09819fe38dec4035bb4c1dddf26 USB: cdc-acm: fix unprivileged TIOCCSERIAL
47fdd7a911c94d2e36e3602717039f899eee4b56 tty: actually undefine superseded ASYNC flags
c97074a95460f1b6fc4ad8909eee0fc485eb3a11 tty: fix return value for unsupported ioctls
d91f42182f95ab1ae29260df205c7ad187459e95 firmware: qcom-scm: Fix QCOM_SCM configuration
727449bf4733579253ebad5f78de5d3ea54d54af x86/platform/uv: Fix !KEXEC build failure
fdbba3da98dca7ed61f424b8ad3cc2a6f88db10b Drivers: hv: vmbus: Increase wait time for VMbus unload
5cb547863496db59f0c212cdea6879bddd988f9e ttyprintk: Add TTY hangup callback.
fd459a29065b7761d40a01858bbc373759263071 media: vivid: fix assignment of dev->fbuf_out_flags
09880f70397efca58cd52a1c79539f5e05b94d3e media: omap4iss: return error code when omap4iss_get() failed
90d47031276e27f80a9dce8ac587910564dd1710 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
e62c6b816c170b9cf9850fce5947d6ffe0e0b448 pata_arasan_cf: fix IRQ check
a58da625238b8514a4d57a85d584234a489eeae6 pata_ipx4xx_cf: fix IRQ check
995e8a3be5ff0edd1f43488d48adf97c89fea3a0 sata_mv: add IRQ checks
a3410e004af32762de7e1d9fa30055e3f70aa612 ata: libahci_platform: fix IRQ check
c02b95b68fb27ebebb058fcab831a35a9db470c3 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
37fe503e02741c7d4d3d1a4fad7160af85ec2cf9 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
6765e9f6713852ce908adede251988c8230dc7dc clk: uniphier: Fix potential infinite loop
361ecfd712d2d62430b46d20d35f6235ac95e0a0 scsi: jazz_esp: Add IRQ check
2d390b0e785ec782e32e8adf42779d3e7a8c4457 scsi: sun3x_esp: Add IRQ check
4b2ee0f5f2f830a852b4e735ca7bc25255608019 scsi: sni_53c710: Add IRQ check
d2a3971fd5098fa1ca5d7d591825da366481ed2b HSI: core: fix resource leaks in hsi_add_client_from_dt()
f6f4693bfe2e30c2d5073794fe9f04be1d5c3028 x86/events/amd/iommu: Fix sysfs type mismatch
27fed272a69dc309893e0320026bb2e20184d481 HID: plantronics: Workaround for double volume key presses
a1b83beecc33140c21a5e0bb16a7aa38ba9e24d8 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5f34ae3ec9f76755ff32183b13b3b2ca13747de3 net: lapbether: Prevent racing when checking whether the netif is running
12c6eb7da8b47ffbfc5a6f28c8b33dbab04cc2e3 powerpc/prom: Mark identical_pvr_fixup as __init
554003bfe0b901fa3600cda7be555b0b7e8b7fb7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e35527cb7257a86df31e6a4f75813e419f1cb4a6 nfc: pn533: prevent potential memory corruption
5eb960b8039e4a686d45e660572140e49c508e07 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5453be67ca8b8518e0cf8fc3ea036c21e83c839e liquidio: Fix unintented sign extension of a left shift of a u16
2535bb2de49d12864d53162e8c2ca00d29582b73 powerpc/perf: Fix PMU constraint check for EBB events
d9600ade17c1106725f79a8e42bf465e984de65b powerpc: iommu: fix build when neither PCI or IBMVIO is set
65e76861e5c845c034a401fc9b8f6381c295297f mac80211: bail out if cipher schemes are invalid
d39ee1663f1b2b02a79f3738a5edbcd4e7d9b576 mt7601u: fix always true expression
7198ee2cd6b5e175ec1c60ff405f360d5423b960 net: thunderx: Fix unintentional sign extension issue
810f50bb037d062875d9c0070418aff2201f26dc i2c: cadence: add IRQ check
4b0c23316a3031c82021898a742ed379b7ec42be i2c: emev2: add IRQ check
9d2610275892432cafbea885fde3ef72fef0c1e1 i2c: jz4780: add IRQ check
a8e6cc1702ae0df30430113fa499206d45a2f390 i2c: sh7760: add IRQ check
cb14fe649236d3f523f874d280ced589d7849b31 MIPS: pci-legacy: stop using of_pci_range_to_resource
240877e1ea5338a566dea17e003c636db59924f5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f273b279f64418eae5befe1fe651cf00ce54cfe6 i2c: sh7760: fix IRQ error path
83cdcbf1934c924b13ee60981441b6e64875b3ea mwl8k: Fix a double Free in mwl8k_probe_hw
5e77c7922486cabaa9b18322798e13290ebcffa4 vsock/vmci: log once the failed queue pair allocation
125e8877047b952bc68fa54f9cf169bef542d9af RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
2c9e5334bc0f0b403b60988b6c0d63edfd95779c net: davinci_emac: Fix incorrect masking of tx and rx error channel
5bdf9c0a9c3099fd71d06a27ab388c07b99578e0 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
1e026a908d4e3ebec40f8b5c8916ce0ca0e56f70 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
00f90705db5acfceaac026f86ee0715d07e6b545 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e22ac6d74d55943784da2da30af9b7c176c96766 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e8a47f65d938ce06aa4035353cf9207de0521ddb kfifo: fix ternary sign extension bugs
272d34011f3f48d35e3806fc47ef0f5f6df704d2 Revert "net/sctp: fix race condition in sctp_destroy_sock"
8b939d29fbb3496c0f0401af0289d902441087d9 sctp: delay auto_asconf init until binding the first addr
96c50e253f590111da3bb6a4aae197ca941bc9a1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
d033ef54b85c3358a3b7ceb060e7ccb6c20cc555 Revert "fdt: Properly handle "no-map" field in the memory region"
d7552f4b967a6cbc0c0ff19727e27f67e9cdf399 fs: dlm: fix debugfs dump
f1dd1cce3bbfc59f2fd1fd8178efece575e6d851 tipc: convert dest node's address to network order
ca4c3c5b4cd9e8b32f76180bae16eab67eb3823c net: stmmac: Set FIFO sizes for ipq806x
5ca0c11237bf2e90a46f507f94ab509ce099f3b1 ALSA: hdsp: don't disable if not enabled
f3258b70e5ef6b5f224a57e12fb26b13a964153a ALSA: hdspm: don't disable if not enabled
77d7c954f75251667607adcb58c5b5ca0fe41e9a ALSA: rme9652: don't disable if not enabled
375b9e1388bfa110dc551e8cfbf6f96e9e359041 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
7c6ef61a0ef86015514ab27f17e97e840b20693f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8019068f9734b4ad401451015cf8d79b658747c3 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a84abefa0bdb17cfc4d1996bfbd5ca8f01f355b8 mac80211: clear the beacon's CRC after channel switch
3adc86530c69f0e45afea300f2ac00c391fac31e cuse: prevent clone
77bd1f25f86e4783e9074d7203cc83ec3edceef0 selftests: Set CC to clang in lib.mk if LLVM is set
d11d3398c2f3a3e4ec8a458a30a2f64dc8c2f3e0 kconfig: nconf: stop endless search loops
5eb2a7cb8a5763669c1a20ea278bc88e5cb1b4bd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
cd12c9ce8ff67c421f14bb19d6f91c06218046be ASoC: rt286: Generalize support for ALC3263 codec
96b0f0fae1998b25afadb63bc1baa5661cb5d595 samples/bpf: Fix broken tracex1 due to kprobe argument change
b16dba3d155405c46682ffc6b8c0313292ef1c42 powerpc/pseries: Stop calling printk in rtas_stop_self()
8d46198ad71e9c96a134f977afe30017ebaf4ce6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5061702b4667bab1fd847d93027dce3f25908bff wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
65e01bc4672788834853bcdb6bffa5170cc015c3 powerpc/iommu: Annotate nested lock for lockdep
9dcbeeec0c590149e21eafa6a041d08849d29809 net: ethernet: mtk_eth_soc: fix RX VLAN offload
64144318c3d50a3660d1642d013ad08f5be9f1db ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6a53abd8f9536e8d268c952057c689530c4f4610 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
88bc3c6223659c33dfe71244b8787b24acff4e04 PCI: Release OF node in pci_scan_device()'s error path
e67902a77c09c9348ac41f36006381b7083fd520 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
458b8d6e2f9c3c7807f86b7fd61b1e6385c42025 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
7da29e5c463b6e9380019e8a2337d983ab18e827 NFS: Deal correctly with attribute generation counter overflow
b3e5136ad6b359c9091d33808666f379f7daad3c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
aa4f220d1e561aa2c4dd752fa149eb7c29fba6dd NFSv4.2 fix handling of sr_eof in SEEK's reply
e9cde34fb86f20337133a210bc423fa7085ce03a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8e1383b1a6eb45c4546d397127a9677398a05c0e drm/radeon: Fix off-by-one power_state index heap overwrite
8c6c38b35604f6bca88d3f81cd99bc7bd1a0940e khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
95b14d9590bb1b5d0b741723e9980ad8679d9395 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
094ff094a01b18fb18b65bebb7975fed1f463d66 ksm: fix potential missing rmap_item for stable_node
f4f1643982d04504fcc373239fe75082c5c25153 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2a9394065bf11239fcff480197b021ab7ca494af ARC: entry: fix off-by-one error in syscall number validation
dd94ed9548e37f1b61cef2d62889451923d11ce4 powerpc/64s: Fix crashes when toggling entry flush barrier
313ea25d00c417caac5e244b62c77786a20553ae squashfs: fix divide error in calculate_skip()
067bdce96d26ae5fd9c8bfae8cc213c43b5f3c95 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8fccc8712882f44d62aba21aec42aee6ebc48af6 usb: fotg210-hcd: Fix an error message
561f5336c170a1eb448ad83f78bb41fb91a75da6 ACPI: scan: Fix a memory leak in an error handling path
9dfe613e572a548b99208154dab3d1c2ec45a570 usb: xhci: Increase timeout for HC halt
9e45d30819548824e18259f0d61a43361a8de6e6 usb: dwc2: Fix gadget DMA unmap direction
3b4a5fda83f04d01105e88f1c12976ffd8829df4 usb: core: hub: fix race condition about TRSMRCY of resume
54146c43ff4c2456f4183d8a92517ae0fd7aaabd KVM: x86: Cancel pvclock_gtod_work on module removal
20e7ec034e7c239fa456a847721fbafe125db840 FDDI: defxx: Make MMIO the configuration default except for EISA
4a32605f97cc3e7742f8a4e9eb705adc586e5aec MIPS: Reinstate platform `__div64_32' handler
cc4fdfb872a57690466de3e0e70e640055e53ba9 MIPS: Avoid DIVU in `__div64_32' is result would be zero
59840345db3d2ebc80215a1e89be6f3257e3d9a7 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
18c40ee25f169f0b6874c1beb453022a80b42ea3 thermal/core/fair share: Lock the thermal zone while looping over instances
6f135a0f37c941c50296d4251adec58737405626 dm ioctl: fix out of bounds array access when no devices
a378656fd87509a57f642269a3681e59b5a7dc12 kobject_uevent: remove warning in init_uevent_argv()
bfaac8ec1c53df7699838f209f8884f0f4de14e2 netfilter: conntrack: Make global sysctls readonly in non-init netns
af1b2385a78fe42c791a6304ba7a9caab9865fd5 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============6441420867362902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12d611314b3-371f71e1d51b.txt

773f0e398442526aec2618e98a3576c0f893f7b2 KEYS: trusted: Fix memory leak on object td
323e289f209c761d913e1eac0a8e0d4d56bd55de tpm: fix error return code in tpm2_get_cc_attrs_tbl()
5cc3ed64fc482515a0ec1c2caa2d032f1d387d77 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
d651ea9c55ed91d30d7b11c19b476db4744e0a96 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
04bfb92749b2c8057718641345153794b0d4f9a0 KVM: x86/mmu: Remove the defunct update_pte() paging hook
1eeb3ca1e3be025899f427aaa4094cdb17900dee KVM/VMX: Invoke NMI non-IST entry instead of IST entry
48b34d703e6dc004b7623666fc2ff89f6e1985bf ACPI: PM: Add ACPI ID of Alder Lake Fan
f29d2442d1154cd8662c099feab6303286856469 PM: runtime: Fix unpaired parent child_count for force_resume
d13efa843b0be654df2b2ac80f468beb4b52799f cpufreq: intel_pstate: Use HWP if enabled by platform firmware
5354a18ba8977680794953492e822b229a11fa63 kvm: Cap halt polling at kvm->max_halt_poll_ns
bd2eaa0b4808d45fe30c7e63270f6256a6bfe31f ath11k: fix thermal temperature read
d965efd7d9b9d5f700defe124187f86a87fffa7d fs: dlm: fix debugfs dump
2f477d11c90dad90f63d0d2146be00054943da6a fs: dlm: add errno handling to check callback
3bdca7cc313fea6f4892adb27b387c6c437df4bd fs: dlm: check on minimum msglen size
53d20f76ff41e9661e5bbe5dd127c91cfe24dd77 fs: dlm: flush swork on shutdown
c25c3bf9ef800dd9f0755b5ad33a27bc792c8fb6 tipc: convert dest node's address to network order
0b7f524c7867eb06b6597a7cdca04ca8c806593e ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
67d9c74b365789c29bc3b89f3d3722588cdf83ca net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
c958e35bc4d6144ef7285bde5064b7b0ab56e18d net: stmmac: Set FIFO sizes for ipq806x
ac0e8572b61f3b7cdf3f4047316d6b4421ca3caf ASoC: rsnd: core: Check convert rate in rsnd_hw_params
1e91ce80f64e8e850f2e39f66041bae1a6fa240e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
790736ed6e63b8bae4f84f0dc982f901473ed6de i2c: bail out early when RDWR parameters are wrong
7926e8e57b01a83d859c3237578fd398c417e2b8 ALSA: hdsp: don't disable if not enabled
40cf31e1cfb9e94750eee0baf177bef3dd8f8f90 ALSA: hdspm: don't disable if not enabled
65175fbe3b1466990a3fbb9b4c266d76a813d2b1 ALSA: rme9652: don't disable if not enabled
5ed1b1735b08f86b07bbc73d56af3b86d7b41ec6 ALSA: bebob: enable to deliver MIDI messages for multiple ports
09a56e82a46892e21f9cc2f8e07ab32dc62c0b5f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d20ee7d9b7b9685726fcecaa7134074ad8c6eb10 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
253411d5197a062265c2abe42fed8d1dc3b54912 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
eacff13f3ce3c112fc9e713d5b70456d7e7bd874 net: bridge: when suppression is enabled exclude RARP packets
700aef4119b160841a9586933d77ed8141e6a462 Bluetooth: check for zapped sk before connecting
845c8934b346946b169b82a945e11116f8b85f42 selftests/powerpc: Fix L1D flushing tests for Power10
eac8a8a5dfeea86882189207204eecb2a400fadf powerpc/32: Statically initialise first emergency context
137b0a9c07f3fe68ae8a3a5e8c9da6fa3204c9dc net: hns3: remediate a potential overflow risk of bd_num_list
e84f3612215c648ac17ed4c93ee8bd6962f443c7 net: hns3: add handling for xmit skb with recursive fraglist
f8afa57bb7716ceefb3950a9b875cbbe00e2a5c5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b5d2f02b6eb4d4f838aadd69dbe8bbe21d39532d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
74ef624d18c8df6191ba120fd3ef00f1363cc5cb ice: handle increasing Tx or Rx ring sizes
78eeb6baf3eb42af58af1c7a1dc8aea8128bd50c Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
00734aadab3fb4dcb11112ad9f76f31456d0443a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
22318fe6fa5ab46a80cafe1bb0e0480e0e7b8ec2 i2c: Add I2C_AQ_NO_REP_START adapter quirk
556bdd9da1eae97e104df54563bd471243fa5473 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
fe863126caeb97c782c250e97d566317581e41d7 coresight: Do not scan for graph if none is present
0fd319cb63d96516c07bec41df1d64be32f789a2 IB/hfi1: Correct oversized ring allocation
a3a9144f50a2df7188646716cbc9750ba931a355 mac80211: clear the beacon's CRC after channel switch
bb929416e04e3308d44a28e83a66fee4b10dcee8 pinctrl: samsung: use 'int' for register masks in Exynos
57aa7f4fffff15514975fb655aaff7136d909a02 rtw88: 8822c: add LC calibration for RTL8822C
6d01844531de8cde480ec0d3eedf2cfa56abeccf mt76: mt7615: support loading EEPROM for MT7613BE
d169a43adbf508c354fbd85e849ae6632bf376d1 mt76: mt76x0: disable GTK offloading
3203cfee8e5b957d7a2313dfa044ae5049c69969 mt76: mt7915: fix txpower init for TSSI off chips
00f47924a87feecaa01735d8fea278c3e7fef656 fuse: invalidate attrs when page writeback completes
ca103f0ff0bb37ab4d0e4cafe6c5d31ae0d726f8 virtiofs: fix userns
426927ac76dbee7d6d1df42157900d75afb739c3 cuse: prevent clone
1968b9423beedb5f3e890b356e30242de19d1c11 iwlwifi: pcie: make cfg vs. trans_cfg more robust
21ca97ba7ee604cd78728a161144f18b294875e6 powerpc/mm: Add cond_resched() while removing hpte mappings
19acf88ea9b912d8709b740b6287f160682351c2 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
f467f3436880e4bd85d00f15670ef8a28b6d94aa Revert "iommu/amd: Fix performance counter initialization"
8c6d98279c4a32b873b43e16118bacc446489862 iommu/amd: Remove performance counter pre-initialization test
cf752d79d301f9e5c285745d4c5dba2c55205935 drm/amd/display: Force vsync flip when reconfiguring MPCC
6f37c03d2a8c20ee550e19385be19352a352742b selftests: Set CC to clang in lib.mk if LLVM is set
cf7068a2714bad29481d4f4e034e5605843972fc kconfig: nconf: stop endless search loops
7c25be50abd70acf36e7bd3decdb88006d7cbf5e ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
03b19a275b5fe983729dab901c5100f6fd0c806a ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
4a7ec71ec4b8892fa1845d15d72f46e6877d2870 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
660f2d663f0cd4f81f34ed802068b0573ce6428b sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
acec910c24565ed2bcda4205978740dec628d40a flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
916bb34cec3175f06833befd9fd995fbce314fac powerpc/smp: Set numa node before updating mask
8fe11750785c366a19f2bfc1db9c27b15998787e ASoC: rt286: Generalize support for ALC3263 codec
4108d774c38d13b3559dd38ef0f8f14d8f99faa5 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
6f2b049f92f11c20f4bc4b0fdc88e5b9d6bfbe02 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
5130ccb70d5a4c6c947da6246f8081fa994084d3 samples/bpf: Fix broken tracex1 due to kprobe argument change
86ca496b9a9e83f0004a80aac6f628ca08d73b5f powerpc/pseries: Stop calling printk in rtas_stop_self()
10d963e4094939a372e582c1b837c56f3affa9c3 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
22fa9d0234b4e4603ba82831ac3705af1e31ca22 drm/amd/display: add handling for hdcp2 rx id list validation
b52e717142f5b68e6a20d35836226f38b4d1c960 drm/amdgpu: Add mem sync flag for IB allocated by SA
30c9d7eb1ea919ecf0764bd86ea1a95fc6dad3d5 mt76: mt7615: fix entering driver-own state on mt7663
21a2337a269394b90b78bbb937760dc8caa67514 crypto: ccp: Free SEV device if SEV init fails
41c54ea8a18e8633a45d63859ff8363053f0a2bf wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b075516781719d4707b43e24bbe381d34b9f54b6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bfd34bbbcd908e4576f8ebced16e878ae38bf49a qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
2dde422bc963b06ae8c240092045f50669e6899c powerpc/iommu: Annotate nested lock for lockdep
082ab665f0eba5964ecc3cc267f9715b3829671d iavf: remove duplicate free resources calls
8ede3da9ece2437fbfebd9998302511bd591e04f net: ethernet: mtk_eth_soc: fix RX VLAN offload
0fe0b95ff960b76b2029729e801dde721cd138ac selftests: mlxsw: Increase the tolerance of backlog buildup
4dc6f28b8c12affb0e6bd82e6bd7a857b3c92dbc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
9150870cc66e253f04e73df7a63743a7492748ef kbuild: generate Module.symvers only when vmlinux exists
a228a31e859c0484e348685093c332eb7f516c4c bnxt_en: Add PCI IDs for Hyper-V VF devices.
0284601a0ce0ad4dc24d3c5e90a142b5318c9d93 ia64: module: fix symbolizer crash on fdescr
659f2d94959d7264cea5a64f9145af9643e562d8 watchdog: rename __touch_watchdog() to a better descriptive name
f13e2a6947b97e53ef6c9ef487947db949795cf5 watchdog: explicitly update timestamp when reporting softlockup
22f53d085ddef45125e87d49927014228c9527bc watchdog/softlockup: remove logic that tried to prevent repeated reports
74c8bcc29d5cced1ae6d472b679e7f7447e96101 watchdog: fix barriers when printing backtraces from all CPUs
44226103ae4ac6eacdcd3404d948fd9697d19c09 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
04216357b586ce88a97b1ef4d35f91c550827b17 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
3fc455ca2f3bef4281f7f5259115ae5f4da94645 f2fs: move ioctl interface definitions to separated file
bfa4a2df8d0c8963b98e6ec189ca745ff54e1459 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
a9811529411718d78c5c96480d4ebc8d5562d114 f2fs: fix to allow migrating fully valid segment
5ef2f35f502714bb9b263e8f54e371b0437c45d7 f2fs: fix panic during f2fs_resize_fs()
d6a1bb08b76821745239a6aed2193a2173dd84e4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4f9a4bc221cf6bdc668f79f8f270d7d20f81c757 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
cbf6b9d3db7c8fec47a5287f5268831ce816246a remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
5c1a295743940c5a9f50b96ce6d2178019eefd8a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
d7581cd5e4a3e444f67cadb68c3f3a243e227d93 PCI: Release OF node in pci_scan_device()'s error path
ae5bf23d8e3e36c23f41498dc29acd61bd2fd926 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8f7516ade55a8528d6a80df7f045800b6f2d9924 f2fs: fix to align to section for fallocate() on pinned file
8cb6f780620ed87564b6b5d3ec35fe205878e472 f2fs: fix to update last i_size if fallocate partially succeeds
43cd414fb791623002ae863ced6f1ca4cf16dd49 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
f64805ca74f851bf831ca3bea19d9656b868becd PCI: endpoint: Add helper API to get the 'next' unreserved BAR
6fde6db22e8138359f721fd7fa2972addbff8c7f PCI: endpoint: Make *_free_bar() to return error codes on failure
222412b2c1998ae0d81eddd0c391925b35fc1174 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
99562a634633dce23d864208907577ea62a972d6 f2fs: fix to avoid touching checkpointed data in get_victim()
ef9cdbf36cf1d6c3de8a44c3f6c1bfa69ff8a01f f2fs: fix to cover __allocate_new_section() with curseg_lock
f98a8dd74b33dd156f6b48ac94d2be66cfc9e938 f2fs: Fix a hungtask problem in atomic write
5b4278337a6665a187001420d42223f970599bd7 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
a007ed4b6f368c6571ef472c5a859e5fe9b3fe0c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
092e66cf373983c0e54017dd4a59607fb49fe6c2 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
3fd9c1a4e52fccc9d5186ea9a227dcd0816ad85f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
fa500e2a779bf91083e0f293b4cee7851d6177ed NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0c3eeeb47630562d5e4a2139decd3447aabebb13 NFS: Deal correctly with attribute generation counter overflow
fd299b5c0cc91595dcdeb8bd58580cc34aec6e61 PCI: endpoint: Fix missing destroy_workqueue()
a010d6d3e5e39a75aa6c4224bc63f6d8c83fec1d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
414563b6489dc192b1085d59ec4c11934caa853f NFSv4.2 fix handling of sr_eof in SEEK's reply
65ec07f176097dfa14f543a916bcf5f1026634a9 SUNRPC: Move fault injection call sites
93d8e9587bd450128aa5e33ae97c884ad2d2857e SUNRPC: Remove trace_xprt_transmit_queued
c5762e0a36ad3561eb3249224b1964fdf3a4f775 SUNRPC: Handle major timeout in xprt_adjust_timeout()
52fae3d38629cb28ae255395484c2c199c3aa15f thermal/drivers/tsens: Fix missing put_device error
04cf2eb083d1dec669b6c531806b228ce21b87e2 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
337c3ad33ec27cfee14f61c8660cdf4f606e6b2d nfsd: ensure new clients break delegations
618a8bd063189e4c3e6b24c5864e601a76673194 rtc: fsl-ftm-alarm: add MODULE_TABLE()
fdc0a36d325319d5055b5aa4c0632f52468680be dmaengine: idxd: Fix potential null dereference on pointer status
3d4be2deba3c68e0a96aa062b554d0258791631f dmaengine: idxd: fix dma device lifetime
b6c038593713db45506c24612f6e7fca4bcae159 dmaengine: idxd: fix cdev setup and free device lifetime issues
76f699356bc34c41de8b1b13ebacb92c2e041bf7 SUNRPC: fix ternary sign expansion bug in tracing
51033950f0fa99fcbdb62867f6e95d4664276f5a pwm: atmel: Fix duty cycle calculation in .get_state()
b4cc26342959380b3229894d570c938e13a113a4 xprtrdma: Avoid Receive Queue wrapping
e06771f0965092c3a11fbc590bcc0209e9cc4d17 xprtrdma: Fix cwnd update ordering
93860e88be47a304cef306ef16abcc3b1f63e769 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
1c871d35a9d250e49217b917c2f1d240b0175e73 swiotlb: Fix the type of index
a2ebe0d01ec9bf56972721bcc217726d111b2ae7 ceph: fix inode leak on getattr error in __fh_to_dentry
e8799ad697cbaa124bf868fd9eb2b3c4de022c03 scsi: qla2xxx: Prevent PRLI in target mode
b3f57b1d2779efa06328f89a7f0d5ac2aec93300 scsi: ufs: core: Do not put UFS power into LPM if link is broken
2c2287d27a75dc8e9107780fdfc02770e5e01290 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
e150884642b3f3af35cca8ba9459cf219e0d8580 scsi: ufs: core: Narrow down fast path in system suspend path
1073028e89fb3464a0c6638e523df4d22d19cae1 rtc: ds1307: Fix wday settings for rx8130
8a941891806964ef17a0fd0983e4e9a7812a7043 net: hns3: fix incorrect configuration for igu_egu_hw_err
8dc0f99f5c96d21f634e0cf7b03ffb13e386a16c net: hns3: initialize the message content in hclge_get_link_mode()
01941d1cbbd85a4badf83798dd108f08dcefcc2c net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
f2060124f3a598216a0018a9c700bb61e75776b8 net: hns3: fix for vxlan gpe tx checksum bug
0a3bd75eef047efa932b565684edc5e8e4ef6152 net: hns3: use netif_tx_disable to stop the transmit queue
6775e9bdd8bcf89bd4af447a25cf945d8fb626d0 net: hns3: disable phy loopback setting in hclge_mac_start_phy
306938077e32d65a9a701929ff305196a6150318 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
824ba102db08a64c222beb8a788ea4f2a25e2b3f RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
74c3c47158a835be40381165bf87e03dc64d9eba sunrpc: Fix misplaced barrier in call_decode
9054e492020a9418093b37a345a83b90f039de06 libbpf: Fix signed overflow in ringbuf_process_ring
0dfde42b12ca1024e14ea55281f82412a97047cc block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
83fcf4f9d7e336fafb5f28ad431100494d691abf block/rnbd-clt: Check the return value of the function rtrs_clt_query
4f871b060b2c40ed6eb0ed1ea29eef1e85bf2934 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
f893a92f3050cd80d819a83df57df0c7ccce3f7f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
fa7749826cf5fc7465d7ef029dce523644111a25 netfilter: xt_SECMARK: add new revision to fix structure layout
20669a9c24b83f2dd7cb434c69f026f558ee535a xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
0aa4ada485313915f6d1c94ea06ebc03415c47d9 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
977d7e0e76a350ec9874310fde0de48eb251f2b9 drm/radeon: Fix off-by-one power_state index heap overwrite
6e120f2836e7797454dcc9af85859e9adc2dfd13 drm/radeon: Avoid power table parsing memory leaks
1f6a55641dcae03a3a8582734cd7b47ab73e9031 arm64: entry: factor irq triage logic into macros
f73e809dff4f3ac881d9176201dd8d0bc7266c96 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
e840be500543d2aa6f3d0a2ce882570859d26fa6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
752424caaf823de9d3e5b349a285267d119c167b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
4c25eff364989685d891c1d3caf70e06eb90a622 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
480a59baae2794e1a6c2040b80a53a7dc968faa0 ksm: fix potential missing rmap_item for stable_node
c9b3fa099d2968b3d7163d5f55b68faa5f5bd162 mm/gup: check every subpage of a compound page during isolation
1cfae69184dbea0908d0a4307b8b97f08ae44c50 mm/gup: return an error on migration failure
68d9515101421af7b1afcc05feb39d21406a35a4 mm/gup: check for isolation errors
ea16658750b073729f1df20a1a13223c09585b1e ethtool: fix missing NLM_F_MULTI flag when dumping
930ccdaf6ac763002dc6a1903ca0d12dfd82cc3e net: fix nla_strcmp to handle more then one trailing null character
4427341ab8cd7f2839f134e44a58feac59bf7ca1 smc: disallow TCP_ULP in smc_setsockopt()
37fcadb93eaaf9badb456a90c5149f56a185b866 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
c5940d76e74cdd0660e987fc825414b1312d777c netfilter: nftables: Fix a memleak from userdata error path in new objects
eb397c56dfe03d4df0f66d61107716ec5417eabb can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
94e983201642320d10d3a135a2d665662da47174 can: mcp251x: fix resume from sleep before interface was brought up
f13f1f26c4506a437d8ba8ba63f54993d6f06118 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
bf8255f0e16ee65195ce129b8f70521e7082fe5d sched: Fix out-of-bound access in uclamp
18076c9d5e1ec03ebbbb18719d100ea3af427435 sched/fair: Fix unfairness caused by missing load decay
167317acd227a7fdc7214d470978ef97c566c93a fs/proc/generic.c: fix incorrect pde_is_permanent check
f6666be66afbb923205b99a02b1580a7fb6b6b9c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3c608208373472dd1ce8faa11ff030c0e0777242 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
1ae495109137d81bdece341bdaa62ddfa1057ba6 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
a3fd5347628acc0ff89935d1f6577344fb531f43 netfilter: nftables: avoid overflows in nft_hash_buckets()
6df51b55059abda83694147d6fa2a71e1c42fcee i40e: fix broken XDP support
5ebbaa249a9a35decf70ddd4ffce21ebd02f0c75 i40e: Fix use-after-free in i40e_client_subtask()
a51f4d8060aa31def07735185281cb4d2295a038 i40e: fix the restart auto-negotiation after FEC modified
6aa6652bc40884b09a3434ee9de878f77499842c i40e: Fix PHY type identifiers for 2.5G and 5G adapters
5d9f795f37f9876c4b149030e94780fc8a849e3c mptcp: fix splat when closing unaccepted socket
6fc936e6944327388383014393f7070c4616d40a f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
a3c95c0b2b084f6d0ad8cb5eb66e6cf7abb56b37 ARC: entry: fix off-by-one error in syscall number validation
bdbc6cf814c8bfe5c45b7e683c2cbe69b229ee19 ARC: mm: PAE: use 40-bit physical page mask
918db643be86d6686c96d979d90351f78c25ad0b ARC: mm: Use max_high_pfn as a HIGHMEM zone border
2198aaabf17c655286584d75e878090f99a189d3 powerpc/64s: Fix crashes when toggling stf barrier
d1e7d64ea948150573497afc8109e8137b3a41c3 powerpc/64s: Fix crashes when toggling entry flush barrier
feb452c7b2fceaed6004f5ff4c2b1acfe38a953b hfsplus: prevent corruption in shrinking truncate
72141f209407097c5f1c7b1cc2efe6775213ab10 squashfs: fix divide error in calculate_skip()
d24b0f5d044002c33508cca8a96e6641fb1fa8a7 userfaultfd: release page in error path to avoid BUG_ON
1a257d5e57cd3f57f42278ced36d02ad5f7303b9 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
ce2352df24ed63ec7506413814faac35b37ca77b mm/hugetlb: fix F_SEAL_FUTURE_WRITE
7290f2c1f17cabb429ce5a0196266522f2bb096c blk-iocost: fix weight updates of inner active iocgs
ae90c66f6a8a789fe2e95b6b5711e9efd9e7686b arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
1f516ebdc61a43fc59e5c319a1b9084c5238ce55 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
6908f77b4d6bfc93417f167f53954b1de42ab318 btrfs: fix race leading to unpersisted data and metadata on fsync
9e278c66cf9c617904b8ab0bf830338cdd9cfca5 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ce23f1d98fed2cc166b065cc72d08c8a89620bd0 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
56f5375bd5747c0bc21e61a20be93bdfe7d60ea3 drm/i915: Avoid div-by-zero on gen2
7e3ad67c4ab1488ec0d7f26379599d51d3235f5a kvm: exit halt polling on need_resched() as well
41ded41767b837f0f3d369517a900f51596209be KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
0cabf620afe382af8695a2168c874bfe9247e52b drm/msm/dp: initialize audio_comp when audio starts
fc2061a38ddb0a38ae62ad74392eaee4b9381d3e KVM: x86: Cancel pvclock_gtod_work on module removal
cfe7dfb52ab874b5603c19f96f68fa187eef9706 KVM: x86: Prevent deadlock against tk_core.seq
1aeb669c291b19b4ba2571c716d1f4f1cf1fd066 dax: Add an enum for specifying dax wakup mode
2e49d258b7d1a88af718353f28c4bbbcbb6e33ca dax: Add a wakeup mode parameter to put_unlocked_entry()
8d7a377a283d770ce3b5e4fad8f44be9b7d933a3 dax: Wake up all waiters after invalidating dax entry
01a2199cf0346c4c6b60c6721d2385b45f6975e6 xen/unpopulated-alloc: consolidate pgmap manipulation
ad62f0c4d3292235bb3f5e84846e33bb776d400c xen/unpopulated-alloc: fix error return code in fill_list()
b7248166a5d4c94277efc8247caac388c4b1b889 perf tools: Fix dynamic libbpf link
f4b19cf566feb0ddee9d9b645cd5c6b61b1347a4 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
6fa836eaec2f1eeb5414860d530dc65285c326c4 iio: light: gp2ap002: Fix rumtime PM imbalance on error
3f7805e86263928ff28779577a97cb79845f0ba4 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
bbdd0718afb6a3db8cb46a896d677847c7412fcc iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
420c1bb7afd294b4a392e2bc68932aa333b5282b usb: fotg210-hcd: Fix an error message
cbea45100a3b6d042d637e28d29765522c152d79 hwmon: (occ) Fix poll rate limiting
c62ec366fe84a9a96fcfe02bfabd2989a7be84b8 usb: musb: Fix an error message
f48ea6f1fe15aba1ab9379c1bff19c9c27745866 ACPI: scan: Fix a memory leak in an error handling path
84cfbf930111c0ccb1fdd5c9c3fc92febd1e5d3d kyber: fix out of bounds access when preempted
ed1bdd7aa2e1ac10086150d54a472ffc8fcec484 nvmet: add lba to sect conversion helpers
24fe1a52115dbdfbee08dfd3cb4380b14a50f88b nvmet: fix inline bio check for bdev-ns
abf04c492881487962cbe67d30cd3dafad9387b8 nvmet-rdma: Fix NULL deref when SEND is completed with error
b731f4a3ec46b4d3df4e77c81a11b9a7a27f54ff f2fs: compress: fix to free compress page correctly
6984accddd9a10f41c8e795e4c3e1fbf8a06474f f2fs: compress: fix race condition of overwrite vs truncate
8a2df3ace4e9db701fcd507ccfd687c57ebe1094 f2fs: compress: fix to assign cc.cluster_idx correctly
a84cb5b6401dc6e35a3316aba669cc271038416e nbd: Fix NULL pointer in flush_workqueue
a72acdbec1b91752bc64c1a3e30a8db282074f46 blk-mq: plug request for shared sbitmap
5baf7b541559a49c687ec9c0653a290a1f91bfb1 blk-mq: Swap two calls in blk_mq_exit_queue()
6d2c23b5fba67959a5daa9b8d8a32acf2fe6c562 usb: dwc3: omap: improve extcon initialization
3b5e8bbdd99a97c1c5dc5c0db429b1bc181977c2 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
a71de466c0a07cc60cc22c04702cc1977329fde4 usb: xhci: Increase timeout for HC halt
12baa3c56cb888a19240af9a0b49cdd4c8ad93a6 usb: dwc2: Fix gadget DMA unmap direction
8ade12bfd2b3e1c5e13cd6506a03115c6a036fb7 usb: core: hub: fix race condition about TRSMRCY of resume
818e80b38a45173cb82d1b3f41b7e8179bebc244 usb: dwc3: gadget: Enable suspend events
93bf37f12c72d50c73397400be88cdb6a3d212de usb: dwc3: gadget: Return success always for kick transfer in ep queue
a55bc4693b975d0fb826cfac53baf1036d525759 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
a0055e279ed8b7038dd89ad5f42bb66ea7bb472c usb: typec: ucsi: Put fwnode in any case during ->probe()
d112a365f995bbbabfb2401d68c7b872ea2da513 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
e746f26a2067eb031eec85aaa31c3cb23bc1c455 xhci: Do not use GFP_KERNEL in (potentially) atomic context
f8ca680d455f2aa01898c5036e9efc0121a86e0e xhci: Add reset resume quirk for AMD xhci controller.
f135adcb643b146e92d7c3c7acdcb6e6c94c9a52 iio: gyro: mpu3050: Fix reported temperature value
9b14a5b9bd57370210925d7fcdeaf684f0616f83 iio: tsl2583: Fix division by a zero lux_val
d8ddc53b828be3fe08ac0912cb7c5716782e2291 cdc-wdm: untangle a circular dependency between callback and softint
96b73b0322a24d44494ee54c2b53839d15802026 xen/gntdev: fix gntdev_mmap() error exit path
ae2dafddfef3e41542df4dbe07c5e39adaef61d8 KVM: x86: Emulate RDPID only if RDTSCP is supported
4e2e05a29bb4a0fa526998169b1f19bebe255c5a KVM: x86: Move RDPID emulation intercept to its own enum
eaa441c88fe4f268bcda74ee63fa7c574d2b3604 KVM: nVMX: Always make an attempt to map eVMCS after migration
74b7a1ee5bbbebb0b7b8c1e1ee9fbcc2875c0a47 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
12858b6b32d6a421cc872ed2bc00361fcca7a0a1 KVM: VMX: Disable preemption when probing user return MSRs
31f5ff574aacdd9c42745cbd17e11c33228b2c3f Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
a33e19449ed743b8aa04c5f02f6fed543fa608f5 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
0b8432d6d7882e89ad6b61fbe6271dc12f3f718f iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
2d4f3eaa47c790ade68fd71dc97ef811958ffac0 iommu/vt-d: Remove WO permissions on second-level paging entries
34af7d2ad82552df4e6f99c708afb84d1ea42e08 mm: fix struct page layout on 32-bit systems
9532389b78d18d5359446635ad586420e7ed6d4f MIPS: Reinstate platform `__div64_32' handler
a2f6d571ccbe703bc521315dad069adc1f34898a MIPS: Avoid DIVU in `__div64_32' is result would be zero
b5e55f8c92eb523e0fa1a34d5c21dbebf00e5674 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
773d6f47791011c3bec851dceace971f5b34cb4c clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
e233023ec8bee3d2992b478a65854d8942b8995c clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
53a9a1b435ca8a8a79ce6618a5d32a41e48fd61f ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
3a8ad8c767655a6f7692b2319ef6986ba842ff52 ARM: 9012/1: move device tree mapping out of linear region
71d67e65df98819f2ce8044da6df594a7a1a5c83 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
9b685246505a87e194a13619d3639785a21152b2 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
f8e7e6f671b8dd1191c324b393895d43aaa429e0 usb: typec: tcpm: Fix error while calculating PPS out values
849d8aa76a001f30395ab801355563a0853bae44 kobject_uevent: remove warning in init_uevent_argv()
670a057a3fd77c91a509635c7b925d911b48cea7 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
a5832417dd5d075c6ca805093910aa4e2af8538f drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
e1b8913cc00ac4e06e7123c672cc01501b36edc5 drm/i915/overlay: Fix active retire callback alignment
18e41d6f2c7c71a5542d87499fc323aa9146f910 drm/i915: Fix crash in auto_retire
e04ee9e97fac5c026db2e45f2612436248d3f877 clk: exynos7: Mark aclk_fsys1_200 as critical
e5338cdb1b8b55f631ea83be0b40c3b767171184 media: rkvdec: Remove of_match_ptr()
63fd89fd60a4a422c03944a17d38086d7a6e2f39 i2c: mediatek: Fix send master code at more than 1MHz
e16aa25b54b6f975699e60d9f1bcf24569583afc dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
44af53de1506c51bf5450e5651df61d44289c3d8 dt-bindings: serial: 8250: Remove duplicated compatible strings
9796f87db5881a8250f7c2056e094784d6a0c217 debugfs: Make debugfs_allow RO after init
6dfab63f76cbfcf39509dd5e4596568f793c2ae1 ext4: fix debug format string warning
8bfe64252932eef72fbfb17a5dd0089eb0125449 nvme: do not try to reconfigure APST when the controller is not live
371f71e1d51b4def8c23c6ebf8f5e142ebe4be41 ASoC: rsnd: check all BUSIF status when error

--===============6441420867362902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33887b11a103-bb5fbf7284df.txt

4a3f958977246aee2d8cd113e1d893dccb28f97a KEYS: trusted: Fix memory leak on object td
39c6d8a2b701b1b8c3a10e6f6855b6dc92fc9bb8 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
75129a242656ec7ca6a73f4f816673ac756ab066 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
d9d5631c1953aac316e04e0b77f8d8410a86dd76 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
fc7f84982637fd75939147cd32115f12012edb60 KVM: SVM: Make sure GHCB is mapped before updating
425cc94236ba70d5c1348195c5b8962f6bb6ac08 KVM: x86/mmu: Remove the defunct update_pte() paging hook
f66045c09713bb5f267fdfca438cb277b706bbf7 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
539e281785257472c57b4749e893630a2512d414 ACPI: PM: Add ACPI ID of Alder Lake Fan
58162518285628b7dc167c70453f6c5ee664317c PM: runtime: Fix unpaired parent child_count for force_resume
f219b6b82b9de53f0b4c688d3b657d842af513c1 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
cdef8391580b7fb1058dc6b762d5e8f9b3772a44 kvm: Cap halt polling at kvm->max_halt_poll_ns
222f4d07ef77dbd28a541384df8bade4fbd63422 ath11k: fix thermal temperature read
cf3d2ebb4ce8680f21658dc785d66f893ccdddc3 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
21e01d010ed66d98fa73caa3112d0c5a1ad5ee84 fs: dlm: fix debugfs dump
e6c767d18c28819256442ef2a8565d372be8cacf fs: dlm: fix mark setting deadlock
235331c7523e8c8dc096a8a0f608ae2acaf870cd fs: dlm: add errno handling to check callback
7e6a12e375d9f185d499e6ce76e7fd31867afea4 fs: dlm: add check if dlm is currently running
079681567abadc20e1675c1bc67cce36bca21841 fs: dlm: change allocation limits
4193f89a75ee26daf5f5739dfce5cb05891e19ed fs: dlm: check on minimum msglen size
ac7ed34a5826d820152387d283c32663c43c49e0 fs: dlm: flush swork on shutdown
b1d24c0ad7f03e7f1667f20e9ba692c0f141683b fs: dlm: add shutdown hook
1829e10dee70e6db36cba386d37d47895e1427ae tipc: convert dest node's address to network order
aad785c749c9b461a866849743e4ca2fb72ea3a3 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
b6592b2bd5d0c41b1713bcdf68b047cb2579e206 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
504950c7dc2ef2d49d34df43a0684705511429e0 net: stmmac: Set FIFO sizes for ipq806x
01bb84d10d4853f84b88728084463a6cb80a3507 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
cb8172bffade2347431b5439eaeae0afc16114c4 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
73fedc1c98c7d2121fd53a37f0a6156cd117ce3c i2c: bail out early when RDWR parameters are wrong
10988ccf79fd779c3e0c378136c90594becb8454 ALSA: hdsp: don't disable if not enabled
1769d9fa696fc00fbb0bc51eec899c13ddb6a512 ALSA: hdspm: don't disable if not enabled
5213fd80bddd47705f93a65aaa9674164ea8917a ALSA: rme9652: don't disable if not enabled
d9d05f0143ae53535edfb7bcbe3bf8b35d653232 ALSA: bebob: enable to deliver MIDI messages for multiple ports
f253eccf668e44b020494e1e3c7f2eaac0bd0191 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
db6f30f23997a93f9d06845ba86c5b91450617b5 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6bd27885c572402b5aa1875b518257e6037ad733 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
9b2cbea2a3d3137d9920e369a2322fd9164eea38 net: bridge: when suppression is enabled exclude RARP packets
e5323be1b84551c236ed7309e61a171542cac317 Bluetooth: check for zapped sk before connecting
a6abf1a526031811b1c54cc45bde01ecb4486dd8 selftests/powerpc: Fix L1D flushing tests for Power10
336465106bf64cc25c1afb57b23ee18deecea101 powerpc/32: Statically initialise first emergency context
15e83cf3d4c68e943f53f28171bb39cdf61267f7 net: hns3: remediate a potential overflow risk of bd_num_list
204913a317821f511ac796a7964f1004251a1fb9 net: hns3: add handling for xmit skb with recursive fraglist
76436a991a900c16e354a869b9a5c28e09e5077b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
dfaad8c75fedac3ebfab016267440a883f9aa8a6 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b33b33f1be42b289c1b79510a5527b404a9a5677 ice: handle increasing Tx or Rx ring sizes
cd1c05387939f05479b2f54b2f64630faa9ab00e Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
340885a591587a79d961f3b0f8d5834adc83e24c ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
6caca34d1ed2e971f81f07c1577b8c7363004bbc selftests: mptcp: launch mptcp_connect with timeout
4fb4c624a23f31daede36fcf8496704b62286744 i2c: Add I2C_AQ_NO_REP_START adapter quirk
edd6b062e8244ea9340fa8084a28a44fd47baa0b Bluetooth: Do not set cur_adv_instance in adv param MGMT request
d714e088e20517a9b698ea2abfad49b0c86b05d8 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
2863e0ff7b1fde5f9cee536ab6e0d1fa1dd0f61a coresight: Do not scan for graph if none is present
71e80e6b6cf40f9a931b9a43f4745258cea695aa IB/hfi1: Correct oversized ring allocation
a6cdfa995425d9f4f6c69580903a329f5d4b4bed mac80211: Set priority and queue mapping for injected frames
416f4cb5d674af8d90b8c2e8faf4a80b49ed891a mac80211: clear the beacon's CRC after channel switch
93a0653982f07f26082460c85342ae574aa70a84 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
c8748f200c25efda3bb23de487f3301bf5d3f7a4 pinctrl: samsung: use 'int' for register masks in Exynos
eae33167f8338c4753276251dc3014368abdb7a9 rtw88: 8822c: add LC calibration for RTL8822C
80149bfe4a78ddb7065487dca13e90e1a17d7515 mt76: mt7615: fix key set/delete issues
21ed0804c98278007b288e08247b59b022b6435b mt76: mt7615: support loading EEPROM for MT7613BE
48b03f56536f66d6c87768669ace097529c9fbe8 mt76: mt76x0: disable GTK offloading
7a7339099f4e7b39cc9b6561707a66fa7d6ece91 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
adf3b4318b84bf3e9ce9cf9ffeae3c0362c2dfca mt76: mt7915: fix key set/delete issue
21cef0f462152da7caf65a49342b8a219b177b4a mt76: mt7915: fix txpower init for TSSI off chips
85de64b8ad0272962925c920da41d6326abf9d74 mt76: mt7915: add wifi subsystem reset
4852ac96c09d9991bcfe7dcae82b92470083a616 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
5566c98fdb5712ade85268b9d4309720e64b7f2a fuse: invalidate attrs when page writeback completes
87aa89f6a37973e944137fab1c0151d82f2620ce virtiofs: fix userns
748c5b83a74ff7d7ecbcff6ec0692db7a8603609 cuse: prevent clone
afebeb43e6f1b07be522e191afd7ef367ebd5b4b iwlwifi: pcie: make cfg vs. trans_cfg more robust
df5d70f08da1cf48091ec9bf7e10dbebb14c794f iwlwifi: queue: avoid memory leak in reset flow
347a89d726e2d06a41ad495dae59e7b26d7f5ce6 powerpc/mm: Add cond_resched() while removing hpte mappings
2fb0e5d3fbca81c4eeaec601d6f668f838ed3dbe ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
aa7e10a2d836f128763b33da0cb8950ac1a7c09f Revert "iommu/amd: Fix performance counter initialization"
d2e62c3319b1073d8b7e211cb13971aa5ff94c86 iommu/amd: Remove performance counter pre-initialization test
38f97afce7fa5851d49b55b56addb02a562b9820 drm/amd/display: Force vsync flip when reconfiguring MPCC
aed467105fdbf5a572f692abb54b71fe35cf5e1b selftests: Set CC to clang in lib.mk if LLVM is set
61e8790672d2dee76bf3b2b00e514ec8745fb4dd kconfig: nconf: stop endless search loops
b7ca3bf01f8f0b6f5ee96ba7a07eabbb27cd1b9e ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4dcbc4faee7d1b71817992d6bb7e7b53b433b6d2 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
d6375086e658f6da143cbffc99aab0184c6e80fd ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
03ce5688a9ea97b33a2fc7fcfc6041a1b5664428 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f26c002a37783f13269e99cb61aff7047705514e flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
28e5b75673fa629d3239d7f86ba18d1344851080 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
90a66d47a1ca1c20d1cae7dadafefa8f6faad2da powerpc/smp: Set numa node before updating mask
ac8a23189b78f4ab74e42d3c094b2ce5cefc168a wilc1000: Bring MAC address setting in line with typical Linux behavior
208aa3b98fa3ea46cdc92eb04b7c8d3a0fac2fc4 mac80211: properly drop the connection in case of invalid CSA IE
0554dbfe3a74a9baa7e3f51acca931e9a0b65453 ASoC: rt286: Generalize support for ALC3263 codec
ea39b541af02d967d13c91ba8700f730eec8088c ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
206ee9bd50a904cab8ef58b21a5a842a48d20bd8 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
79a40646315a2489c2054ae82601d482101c1323 samples/bpf: Fix broken tracex1 due to kprobe argument change
abcf03f6942a4b25242e830cb235ae9a13f8f2f8 powerpc/pseries: Stop calling printk in rtas_stop_self()
c5265ac1a9c77302139d4b20711e90d7d86efbd9 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
3c9319398048122c9ee421ad8bb8d31ead765fd7 drm/amd/display: add handling for hdcp2 rx id list validation
8519b3f4781d651f5597127536fb0b67dca2df7a drm/amdgpu: Add mem sync flag for IB allocated by SA
5f3c4a3979cf685b8c8f3c296f5ad70d57091bf9 mt76: mt7615: fix entering driver-own state on mt7663
e71bcf98bc9d6877da0b37a3e00a2ad4ecf46047 crypto: ccp: Free SEV device if SEV init fails
4790442653623ba395b848e18ab728ac6d1c6b06 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f523276b5d2057d3a211df7dadc2c1742ace1ac3 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
779a7a67bf75096c1b4fdd001367a0f59126bc79 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
14bcebaf8a739246d1675ce94f0e099d12b4b00f powerpc/iommu: Annotate nested lock for lockdep
7145313adc399421725d007f44983b6acaccdb63 iavf: remove duplicate free resources calls
83cf0a7a1b9e8d9d0e4c4d8c07611be5fb5c15b2 net: ethernet: mtk_eth_soc: fix RX VLAN offload
357b88b1c7f2db7e28ed185fa57b5a4f85381272 selftests: mlxsw: Increase the tolerance of backlog buildup
2fa774576904d329db6918bad418399274fc601b selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
020b1ba1f165da36dbbfa28aca8e722a19b0948d kbuild: generate Module.symvers only when vmlinux exists
bb6a529b36065ae94f81680a044fb7a58051d468 bnxt_en: Add PCI IDs for Hyper-V VF devices.
ef246b4ba7bb9f963b0fe8836de304812bab577e ia64: module: fix symbolizer crash on fdescr
a90dc26dbb0905d15dba9d39ad43e8575bb79d31 watchdog: rename __touch_watchdog() to a better descriptive name
a5a7ec2c863a588168554ce9cb3ad4ef6736a470 watchdog: explicitly update timestamp when reporting softlockup
2c8c3e39e329c6dd9c69175bf23891dc5c0d636f watchdog/softlockup: remove logic that tried to prevent repeated reports
49a2334c42b31f8e47927a2d5f09893178be4c4b watchdog: fix barriers when printing backtraces from all CPUs
9ee5e58f1c66b92f88c257699c0ed50e0d7e5e10 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2798ff6b18bd71634fcda1f281512c6848ea6242 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
f7c370728f30a05986d8e5cf6ea08394873800e7 PCI/RCEC: Fix RCiEP device to RCEC association
d8722ce5263772cf0351cacecc996ec14d93ca3f f2fs: fix to allow migrating fully valid segment
4a61afec6c11393198bec5ca6407c330de8a7b13 f2fs: fix panic during f2fs_resize_fs()
435e0bae4f0ef13bafd5c4e567ab3988ae3e7fee f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
41ccf73718fce4fc54300e25aed8e7781c77fef0 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
ef3e59c8768b7be6f101f4de6de2387a9cfade1f PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
9422b496f0a7cd658dbf52119e6843e2b66e62f1 PCI: Release OF node in pci_scan_device()'s error path
3344f53b8b2a88b618cb6ee2b14eec9aef0b7f5c ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3081caaaeb7296d28daf5098ddf273f5e414c5eb f2fs: fix to align to section for fallocate() on pinned file
3f4a9d928763dda31e6395295bd26ad32a612f67 f2fs: fix to update last i_size if fallocate partially succeeds
d2340c2167440f3f0c625ab58102b870ad4c580e PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
8b38c18d38e0189ef8f31740ed4fc151ae14fbd0 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
5ca49162bf0928fb772ada62dae5fe19cdca77a4 PCI: endpoint: Make *_free_bar() to return error codes on failure
36d8c9e50461953fd18ce7b7fd0236ec9428d812 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
d587a73afb701c783b1b7510e61dd8471087b200 f2fs: fix to avoid touching checkpointed data in get_victim()
f43c1b1bafb33b08384a99a4670bb7fc52f59353 f2fs: fix to cover __allocate_new_section() with curseg_lock
723ab9dff0930478804674c3943b75ceef7bab84 fs: 9p: fix v9fs_file_open writeback fid error check
68863c5acf4392530b21960e7d6f5670bf994c9c f2fs: Fix a hungtask problem in atomic write
6845f40a98d71a8c44ea22318dd8a6cabb2d7bb6 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
bafd8f986c06b551d9477f32b7503fa38905b093 NFS: Fix handling of cookie verifier in uncached_readdir()
fe404c876d1343456d97ca5e35f9c8b9fc1f38dc NFS: Only change the cookie verifier if the directory page cache is empty
2509aa6e36a2bb2471863c89fa0deaeb1be7120b f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
57fcebde6c691edc5b1b30b406a2067c00e40cea rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e26f0fe37df2bb7a30ad9501aefb55b4bf119c2f NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
45907367f7314735ef899930eee2042b6183bac8 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
6239946cbe63c9f20fa7478e72945bd857ec0dd9 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
f59bef959db1723323b9d707e3c159b0dcd4cbfe NFS: Deal correctly with attribute generation counter overflow
99028103f199f9f93f659a4b83818a7b171265ca PCI: endpoint: Fix missing destroy_workqueue()
b3eb48cfff8c11390c6030bd2db176acee7f1250 remoteproc: pru: Fixup interrupt-parent logic for fw events
e157b02e0c713b60034a95ac95702f835c8933a7 remoteproc: pru: Fix wrong success return value for fw events
8df848bfd4be90baf72e65ab860afd4a8e7545bd remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
782ac4bc70b716ae772f9e404128596cda3d008a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
be99957ab75f601d96276ecb23d4c652b2a1a849 NFSv4.2 fix handling of sr_eof in SEEK's reply
4515fbfe71f37291412ea6b7d55cb49e8d99604a SUNRPC: Move fault injection call sites
9a4bd2db422469c2f09260e79eddbbd8bae3c0e8 SUNRPC: Remove trace_xprt_transmit_queued
4d9332deb6309e14066c107b95eb288e366953b5 SUNRPC: Handle major timeout in xprt_adjust_timeout()
adb21656f2b9ff42c369c8e178e26564931f274e thermal/drivers/tsens: Fix missing put_device error
b44a24d52e2bdaacb49431f659ab9cf1983b2137 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
deb4fd6600be66d693f5f711b59f26eb24015cb1 nfsd: ensure new clients break delegations
f989c37d679beeaf558df1594b6593967bc29d27 rtc: fsl-ftm-alarm: add MODULE_TABLE()
4ec4f2623a990393f961617c0a5849111b886301 dmaengine: idxd: Fix potential null dereference on pointer status
10a741ea55875cc2bbd5e9cb0cc73a005466ff01 dmaengine: idxd: fix dma device lifetime
24f9ad2d44edfcf3bb0db987dc29c6995646a64b dmaengine: idxd: cleanup pci interrupt vector allocation management
c5bed9956348203395c954ff73c57460f5d3760d dmaengine: idxd: removal of pcim managed mmio mapping
d1a9516fa263799423636f1f01b505b023b0af2e dma: idxd: use DEFINE_MUTEX() for mutex lock
40dcb3288260b62be36b83f9867bde31283fb77d dmaengine: idxd: use ida for device instance enumeration
46022ef6577f46e7e57705d66796ac3feec1a766 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
efc27b6d1d00714a5d2cf4fdcf83c0e88ad630a5 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
8c7585cc7fe8673a57eef1ca536d2815ebbc22d8 dmaengine: idxd: fix engine conf_dev lifetime
c45eae111d0b9698ada3edefcc802bfebb4ea2df dmaengine: idxd: fix group conf_dev lifetime
9157d072474dcac2b8a3be5b5e7669aba04f4369 dmaengine: idxd: fix cdev setup and free device lifetime issues
4be2364a1c96881bda83779486a41cbffaa1e540 SUNRPC: fix ternary sign expansion bug in tracing
0d9428dbd95e2a0bb134809e160c43a8e7723d1a SUNRPC: Fix null pointer dereference in svc_rqst_free()
656033668f011ab52832eb4571e9fb6513313534 pwm: atmel: Fix duty cycle calculation in .get_state()
53d37adef302fdfc0006c1dc60893be4e0f02e06 xprtrdma: Avoid Receive Queue wrapping
3faea0baa0013227cb96472da2b1d98c9d28addd xprtrdma: Fix cwnd update ordering
fc59b7f317bc0bdc3348623e63beeb7c9d5e93b2 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
f8be988b0c15bdf48466a7ada73178e0ade6d4c8 swiotlb: Fix the type of index
76fd6afa01db0826b4e72dd1fa329a9c60704223 ceph: fix inode leak on getattr error in __fh_to_dentry
55fb66d4591f8f9e2664757276e3ed8c8f234889 scsi: qla2xxx: Prevent PRLI in target mode
2e9a8311485772afadeb0abadc68102c2ecb6cc1 scsi: ufs: core: Do not put UFS power into LPM if link is broken
d054aa0b0121ced7dbcbdb85b6024821133a5559 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
49b166c4d8721939ca20adbe791de34fd07965ff scsi: ufs: core: Narrow down fast path in system suspend path
0088ef29b3b678ef641941a63171e6da92d2313e rtc: ds1307: Fix wday settings for rx8130
80621d28d8df4fca3c479718ef40ad208a94d7a1 net: hns3: fix incorrect configuration for igu_egu_hw_err
8b31e61f12e839d5a4cdc2ae27690caf54f45b4d net: hns3: initialize the message content in hclge_get_link_mode()
c504eb4f487ca68f847368f0788083379d3cd65c net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
a25c85c10f9962a42fdb848b190da492ef340566 net: hns3: fix for vxlan gpe tx checksum bug
287a470886068ded668f73f786a6dec392086e34 net: hns3: use netif_tx_disable to stop the transmit queue
cf407d9f0d1bde33603ef2396a89936d7a0b9857 net: hns3: disable phy loopback setting in hclge_mac_start_phy
efc1700c9e900c569b260a874792663cf9783e27 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
375977a042e00c772e6eb3ad73a7fa8cf853b133 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
2ad1cf9e91ee7840b443c07027e0c3416fe2b0e5 sunrpc: Fix misplaced barrier in call_decode
1cb47932b2070ec15606117f15be5603bb67d610 libbpf: Fix signed overflow in ringbuf_process_ring
f8bbaf5c79fb9f110cd56d4d20f1a715dab082d8 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
08ea4ff8fe52c22b21b20aca27fad3a88ef45387 block/rnbd-clt: Check the return value of the function rtrs_clt_query
83816e727f1f033121ffee0935c01bb7032f6f34 ata: ahci_brcm: Fix use of BCM7216 reset controller
e3fff8862a65c4c9c6aeb73cff1bed22944a309a PCI: brcmstb: Use reset/rearm instead of deassert/assert
49b5257597739c66b3c1a85fac289f0cbb3cf458 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
21b18d22a9fd593c17ce3f13c9337ed70f764dd9 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
192a33b58d717a2f5f013690b2b670c08dc1071a netfilter: xt_SECMARK: add new revision to fix structure layout
9d168fff3fbcdc034064301bbdf923e57934515e xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f33bf9ec0bc937f4624365cd34cbac9b45eec341 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
d34e4f44edeedea331beed5e15cf4eee96f3f851 drm/radeon: Fix off-by-one power_state index heap overwrite
c0a5ac3c1e368fa38f4e8ec7c72b86b347dc7bb5 drm/radeon: Avoid power table parsing memory leaks
b9bb7de2632402bb9e6e21818862b813b85517df arm64: entry: factor irq triage logic into macros
5360245b6fd309bb91b1df39e5c8b8ce72579930 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
7e2f0ff8d8cf75ee77962da43f414a47871d543f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
71751a3f9204b641188413c5ae2d6fd7183faea8 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a1edda39bc5014e11219901329f77e84ca73f4e9 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
e866f6d491d6b5e446d8489d4568a927e6a57d0a ksm: fix potential missing rmap_item for stable_node
5471345f1bb86c50737d51642015dc1dab3be793 mm/gup: check every subpage of a compound page during isolation
07ea16055c35cfaba6c2f12c4f2ee5d60431ddfc mm/gup: return an error on migration failure
9ac89c3cd9ff6aed28f7aa9e283af10d146fa432 mm/gup: check for isolation errors
3518c16689f83f98ab7878afd703763995c91a3d ethtool: fix missing NLM_F_MULTI flag when dumping
6b28652463746c49cae8ad8b7a66c918f00682c4 net: fix nla_strcmp to handle more then one trailing null character
6d1ac99f8c84456b75060155955d72d1b7f76804 smc: disallow TCP_ULP in smc_setsockopt()
3544514902a7cdc23bb1cb80e95a6d1c16cfacac netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
473640eda9627616d681927115829a18e9f780e7 netfilter: nftables: Fix a memleak from userdata error path in new objects
176442063dd1f952f206448bbd7083c3b6d1d9a7 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
18a5e460b35f43693da0426c6b3ebcafca663d3f can: mcp251x: fix resume from sleep before interface was brought up
3d7bdc46ecf3df1db26d91135c08ebbe53ca6fc5 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
5ccc596042f61eec867a1d2a9208179ff2f83004 sched: Fix out-of-bound access in uclamp
551dd23e7aca98e78da045c20139b5c75be2ca12 sched/fair: Fix unfairness caused by missing load decay
26a35a996c37dea3cf45473cfac1cfab227dd4f1 net: ipa: fix inter-EE IRQ register definitions
c8d2e07deadd3e9bb683ca87c5c779fb20e31c57 fs/proc/generic.c: fix incorrect pde_is_permanent check
d0133bf7e3b5a0abf346468149a1a22a525f2c58 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
363416af736f86f2b1b06645d88138ababef7dcc kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
a5e4783b59379530f116a0ec12d2481835f0acbd kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
6ba0a8c53dffe8cad125577c20b67f13ed1e3a71 netfilter: nftables: avoid overflows in nft_hash_buckets()
05b06040abc22d63337c20e4e7c64d2565dde117 i40e: fix broken XDP support
08abc4dcc94721a346b977abb105e98e060ecba6 i40e: Fix use-after-free in i40e_client_subtask()
913ce7ea0a0a2aa8eccb44fa039797acc7e21530 i40e: fix the restart auto-negotiation after FEC modified
99db611e819b95905daf535d2d78ecaa1e9ef0ad i40e: Fix PHY type identifiers for 2.5G and 5G adapters
33500cf74d3821007b5776e65d26b587aa49300e mptcp: fix splat when closing unaccepted socket
9ef82ed4d4ed5835a632e772d8b5519195b23920 ARC: entry: fix off-by-one error in syscall number validation
33173f5b673c3b1803dec62b0af316530ddd4646 ARC: mm: PAE: use 40-bit physical page mask
ebb56072f3b26b63a4dc19d3de65ea57c2268191 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
c8628f3fc9c93f55f9b6e8cc45045470847c605e sh: Remove unused variable
1b8af8311c078358da4f9ac851419e9df07ba803 powerpc/64s: Fix crashes when toggling stf barrier
4caf8b6b748adf9ab86b3cce9af0fe170b06d839 powerpc/64s: Fix crashes when toggling entry flush barrier
39e20f02ee1374f0a3c4329411f2ada25e0a2c9d hfsplus: prevent corruption in shrinking truncate
74fa6d896dffc7ec528a4d92371c4afa74e30d25 squashfs: fix divide error in calculate_skip()
61595f699f27ee4e91da0b5715b81ac716545d4e userfaultfd: release page in error path to avoid BUG_ON
ee7ae6163218b70fede3b41bdffa92d6bad32008 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
52dbfb2eca2b9abdc55ef3caa80b27256e7f2980 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
77dd86bb882fc34a91d05296682729072fa42c7c blk-iocost: fix weight updates of inner active iocgs
c9089fc0c2b8dbd950cb8be0b9e10dadcefbf1a9 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
f4ebc842e0de127b67c1dc6a64ffec5b251ebf8c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
58c5ad860061c015f75ba8a6d4a293c4a2c60ea1 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
895899d078a6d9e3d5fc099e5b035f19dfa3b972 btrfs: fix deadlock when cloning inline extents and using qgroups
37bbe1ea7cee7d089ddadbba4b96f3a9cb178513 btrfs: fix race leading to unpersisted data and metadata on fsync
2d6803bc88556c12f5992c84b471d7336069a9d0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
692b917240167b8397dc28a2442f2d9b1bc43358 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
e405e1bb383e36f75043e563850d5ab65275c451 drm/i915: Avoid div-by-zero on gen2
863c8017889172581a292ad8f710713de64aa9a2 kvm: exit halt polling on need_resched() as well
c0997882c9b2077c8b15642244795d1fe75e4c53 drm/msm: fix LLC not being enabled for mmu500 targets
09b3bdbd40ebb82522cdbd3ea844df43289f100e KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
6fc24bc4ee1565ffed3d505db3e96ce0de7327ea drm/msm/dp: initialize audio_comp when audio starts
de4d2cc9227353a07d55280e0aaedddcde9f215c KVM: x86: Cancel pvclock_gtod_work on module removal
fcb67265366675ad22230a7a4caf73692b12e536 KVM: x86: Prevent deadlock against tk_core.seq
9db0fc2fca8d839bf1b274db14a1e4ad136f9097 dax: Add an enum for specifying dax wakup mode
8c4471e0fef7fcac88b4dfdb9d13d2428c83e593 dax: Add a wakeup mode parameter to put_unlocked_entry()
12e555d0b4f4b1891f5d19ea83729dc45a8aaefb dax: Wake up all waiters after invalidating dax entry
d8b25042689fb41f7f4beabbd18fca0b250d6f78 xen/unpopulated-alloc: fix error return code in fill_list()
bb0c1f818bbd6897aef42319e23db69d11d921a1 perf tools: Fix dynamic libbpf link
48682d3e11a8ee14b5ff68076b808312ce95fa60 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
27b9c24dec0dac5eb1b4fb222a8d9f01e275d662 iio: light: gp2ap002: Fix rumtime PM imbalance on error
b3c5f36af1e4d46feee4f7fd75131813b07092a7 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
6754b8d5eb2e9f1a5e0daa46be97dd648b5e913e iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
2c9b8ef6d67bd8711c5f31f51250bb06a3fb990a iio: core: return ENODEV if ioctl is unknown
e23a96ef48d491365ca75078c9f6ae6ac69c809e usb: fotg210-hcd: Fix an error message
a5e6c641ba4e677600f78079b7d66290f97d266c hwmon: (occ) Fix poll rate limiting
24dafb9ac44aa190cd4ff3cdd2058dce3d492183 usb: musb: Fix an error message
5aed47e60d515bcae1e64ebbc1c01e6053cab267 hwmon: (ltc2992) Put fwnode in error case during ->probe()
76c552fe65acdda1ad6f753ef2ed058d9c0ca520 ACPI: scan: Fix a memory leak in an error handling path
0bab4896f8bf08158ce66e7c0f7056195ff2d7ea kyber: fix out of bounds access when preempted
e9accd08eb33b5fe36f1f33a39486b341a79a10e nvmet: add lba to sect conversion helpers
1f4856bc9b29161c3b4738881bb2e61cc35d5c3a nvmet: fix inline bio check for bdev-ns
0cc4ae7f2b45a9abf55351612be0de3582f64cab nvmet: fix inline bio check for passthru
693659b0fa6413ad08341ccb5f8891a01eeb9d01 nvmet-rdma: Fix NULL deref when SEND is completed with error
20278e9df687fdddc1be3acd41f1d9a860c31efb f2fs: compress: fix to free compress page correctly
19cb97d981fcb8ab013d9321c6fdc957e4f04485 f2fs: compress: fix race condition of overwrite vs truncate
e963a3aef3ea8c9fc623329fd3d610aa23662612 f2fs: compress: fix to assign cc.cluster_idx correctly
6e7c29ac2f5017f3c1d851e7daa5fc4fd6820e1a nbd: Fix NULL pointer in flush_workqueue
1ce716702e14a36b43fc8c3d0dc9b5da0b8bfcaf blk-mq: plug request for shared sbitmap
ffe09b6a34ab40ba30cbf37b7d077641aed54d77 blk-mq: Swap two calls in blk_mq_exit_queue()
f86010aba7517e07599b7034beaba9f8fa923fe3 usb: dwc3: omap: improve extcon initialization
5528ba57f11f0f394dab22839cc93d47c736384f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9f542fd49594c85536c7b47f2969ee3b25d2de89 usb: xhci: Increase timeout for HC halt
4c2ae25d783fa8121fe8a8906ac752e55e8ac227 usb: dwc2: Fix gadget DMA unmap direction
f7c2e45bb710f52c005f1daa45cebba4ffac463d usb: core: hub: fix race condition about TRSMRCY of resume
02546796229d2fb87af491e7b4acb7863d0b5e9e usb: dwc3: gadget: Enable suspend events
ff078437196227b512d688a59520ce3d4b6150f2 usb: dwc3: gadget: Return success always for kick transfer in ep queue
a01319ea3867d69f91167a6bd198544b5d59bb81 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
add9d020f34e4454fc17523ac6970daeabec6066 usb: typec: ucsi: Put fwnode in any case during ->probe()
4292f419ef134522f2a56fc6854a10e807ad4c9a xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
d8b798e9c6d660df91e6db6ab2dcb33c79f5ff5b xhci: Do not use GFP_KERNEL in (potentially) atomic context
5451bae7d524b4088c1b50ce8e6cfb4a1109fd5f xhci: Add reset resume quirk for AMD xhci controller.
123d4fb7c61bf4a3be327c020d90f97101500311 iio: core: fix ioctl handlers removal
2ec1a0258118eb7ee3966ac287457e5044d144bd iio: gyro: mpu3050: Fix reported temperature value
517e2f7f4d93a1a940d725ebc027eca17df7fd4e iio: tsl2583: Fix division by a zero lux_val
df52287cceb7658c4d6528aae491278a17d4a8dc cdc-wdm: untangle a circular dependency between callback and softint
68c67c6210833b2ba5f101b555ddd415ff1baf76 xen/gntdev: fix gntdev_mmap() error exit path
1ea81d17b9eee681c6f9a7b90e2eb88acada0481 KVM: x86: Emulate RDPID only if RDTSCP is supported
048a9ae8be78225c87154add52b3a184967b4f29 KVM: x86: Move RDPID emulation intercept to its own enum
d0cc6b7d89102830f48f36019be6165ea26164ba KVM: nVMX: Always make an attempt to map eVMCS after migration
c2fdf395e59c6118a72d012750b1a11738e0c40e KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
110faa7837beae55926d59c7e96dcaeab79b1ebf KVM: VMX: Disable preemption when probing user return MSRs
f3a6b9f6f59a174a229bbccaca7d5f6f220ff5fa mm: fix struct page layout on 32-bit systems
be681ef386ce8bcb7761f8a19724eb83b5b80075 MIPS: Reinstate platform `__div64_32' handler
aaf46aa69bba9a036aeabc0b5c7e3ce061735e8f MIPS: Avoid DIVU in `__div64_32' is result would be zero
954089f61539aac7faca338cbc7f5bee818e7f45 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f606e0520fc813325e599ba6366b42cb90cb416f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
146f4f1319de567c1d64d29393dedd9e4ce85011 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
149b1b636a6c44f3bd0ebed815510f177ed9ecab usb: typec: tcpm: Fix error while calculating PPS out values
f3e96eb59fe2805a12e04ed78c9d9ee9a86f4f44 kobject_uevent: remove warning in init_uevent_argv()
a590f4beedc4a2fa5a2d9cce124aebc83294da5a drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
933c96c97ee4e39cca61e8939b331a885a1091bf drm/msm/dp: check sink_count before update is_connected status
06232d6656333aa796cefd422c45de81e3d9a33c drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
cfb83dd4b5a7f84f2f82c07974aa1888f0a81940 drm/i915/overlay: Fix active retire callback alignment
3886af065f540d6574d18eed78bfdb7d1277a4e6 drm/i915: Fix crash in auto_retire
732a1da3e7146c607c569478f106048c1b27ce4e clk: exynos7: Mark aclk_fsys1_200 as critical
4ecc22e25df0a6ecee3ddd4c29054bdf32caaba3 soc: mediatek: pm-domains: Add a meaningful power domain name
c7cbdb664bb51dbf821e6a971ab6fe2fcd29b230 soc: mediatek: pm-domains: Add a power domain names for mt8183
64eb7d1fde2c1ece6fdfe2286a4f0a704c854d78 soc: mediatek: pm-domains: Add a power domain names for mt8192
cf9798b4722773a6c0218dd9db5948ab557b0df8 media: rkvdec: Remove of_match_ptr()
a1d085db4118ff0c95c634811696e86a77b774b2 i2c: mediatek: Fix send master code at more than 1MHz
b580aa275ff69a0849a3d20966d27e40e5b86aec dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
cdb8019eff0fe3ced7557129da519f4871994414 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
fa31bbdfb7403bfde900df028571523bba6f164a dt-bindings: serial: 8250: Remove duplicated compatible strings
ca40aa4b24c392cbd02e0b2b94fd0509e620fe13 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
20bdf8d0188a570324652e2c5fc588c048b6ca0a debugfs: Make debugfs_allow RO after init
b37aa855a6e062fb8e297c6a597d08b1c3eddb42 ext4: fix debug format string warning
6445b616d05c791af62b4ff604a421ccf4e6e252 nvme: do not try to reconfigure APST when the controller is not live
bb5fbf7284df330e7470dd1271842d93d1d2c7f0 ASoC: rsnd: check all BUSIF status when error

--===============6441420867362902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dead374740b6-6cee647af019.txt

4249763944a3911c376aea3784787636252c6bb5 KEYS: trusted: Fix memory leak on object td
d60e2c27f4d4b55459bede64bd9b48049f322592 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8ac7ddcf427ddb96ad638e86a2f49200a0051c4c tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
018e777f8149cf07a90c0e053c70791bcdcfb347 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
69d2426521545ae5ff2e916579032d7aef15fd06 btrfs: fix unmountable seed device after fstrim
7cb96392aab146d26c6c1ab48e6a8c021916cd70 KVM: SVM: Make sure GHCB is mapped before updating
2851c91de8e14afb88c2606ad391eb27c79f23d7 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
3859e4e29ab39c80d2eef45f3a67b20f0caf16f9 ACPI: PM: Add ACPI ID of Alder Lake Fan
880054745a3160e24a59dc9e275e53cbb97e4d1f PM: runtime: Fix unpaired parent child_count for force_resume
c5ad0b00ad4d1a2ee5c19ad18f48d6b54aa0d30d cpufreq: intel_pstate: Use HWP if enabled by platform firmware
3e5071dd64dcad24791615d73b2184105d3ae26e kvm: Cap halt polling at kvm->max_halt_poll_ns
a6e2df812354a21d4d156bcae18780728ad3a061 ath11k: fix thermal temperature read
81457d7121dcfb3afa58f9cc703aeeb9b9284864 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
850f1e4edc71809918875d48676b819dcecf9572 fs: dlm: fix debugfs dump
325c4b8d3416008b48b83f8c981d994e9ace98a3 fs: dlm: fix mark setting deadlock
1f58a96c6f1f31eed7e95933defd9a65ac7b7b2f fs: dlm: add errno handling to check callback
061009dd9260c01edef64c933408161e6656e78c fs: dlm: add check if dlm is currently running
9a0f0cadfd17daf82c55f003675b2fe183b04fd2 fs: dlm: change allocation limits
1a46348eb50135e8b6ef183cfdc7d05b85753ae9 fs: dlm: check on minimum msglen size
5040fefdc03e0ff485e58900737fcae2b82799e1 fs: dlm: flush swork on shutdown
24d63403ad7ba7f1c8d31931a41cb74774cd2983 fs: dlm: add shutdown hook
3d305c298235ca582aa538c03c403e6c20850e3a tipc: convert dest node's address to network order
ab8896474ef1238bff5af9227466ff938e8dd8a9 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
15bd9cad7efbddde73141041d950477afabb0d44 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
c3eb285b0bacbbcb678dfec8d120918768f4b5ec net: stmmac: Set FIFO sizes for ipq806x
90ef253b05afd72eb1a3d8c776af3888c356c09c ASoC: rsnd: core: Check convert rate in rsnd_hw_params
3c381dad76446ad1da35d4c5959d42297086b0c5 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
269120a9571eefc9c9aa3d18572cf16615f5a363 i2c: bail out early when RDWR parameters are wrong
02835126e5a0dc584600e00d65d2e6d7d532291a ALSA: hdsp: don't disable if not enabled
74026f810ac1d058c6da1e04fce5ed679d1a8a60 ALSA: hdspm: don't disable if not enabled
d523f6e3bb1fe1c768fdcaa05ed28328aa8ad88e ALSA: rme9652: don't disable if not enabled
babe915e62c50e9f072d11065d8c0e54245407ac ALSA: bebob: enable to deliver MIDI messages for multiple ports
c9bb818a9bcf06398817e4557a93e561658130e3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0bfde7aae5523c1be135df3288aaaf31fd7d60da Bluetooth: initialize skb_queue_head at l2cap_chan_create()
edceccaac055cc2d1c6ff0b3251677aa37f9dccb net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
91883e60738090da1a369700192da2ee0ad8d429 net: bridge: when suppression is enabled exclude RARP packets
c8efc0e96e81d5c0f904e9c58c432f5723eb6d4f Bluetooth: check for zapped sk before connecting
773052a46d35ee0bcbeb2811a7f846ca639a99e8 selftests/powerpc: Fix L1D flushing tests for Power10
bb02977abc0aff17c712272bf5f1f9233fa18968 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
90b80acc98d06bde3231bfcfc81e669d7023a56c powerpc/32: Statically initialise first emergency context
7e86259069a408b7319790cdf456304c1503e64c net: hns3: remediate a potential overflow risk of bd_num_list
2874cf090c4816880eb89a2f2d3ee45f477424f8 net: hns3: add handling for xmit skb with recursive fraglist
d7541412a5d247d5cdc48a5100bf8f7c90b782a5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f3aa358f8de9acce483daae31f0cfcb212780c00 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
5c544c21d64d3d7e7abe9164ba6c53e0af5a4521 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
944e85bb5b6d3c15e1e0e2aa9f4a73996eaf6c53 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
53d291a0ab6c0d8a6be5791c10d68b4fc8c37726 ice: handle increasing Tx or Rx ring sizes
c1ef07e967b0e95ae72abdf11ebdfe4fc7abef4a Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
d8ff09380857c7c217a3292da5355a0758000901 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
ba67f592373758808c4d2fba8f65b52f7061dbbb selftests: mptcp: launch mptcp_connect with timeout
dd27ece0d28d83074aaadada73b4603cf96288f4 i2c: Add I2C_AQ_NO_REP_START adapter quirk
0e963c61c3414407df522790b155034fc42318e0 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
ca6eadab897babf098582ea847fc748d95a2aace MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
9b45b98c1183266fc7d9d8850d74b06d9df7550b coresight: Do not scan for graph if none is present
5e0092fa3427eaad81fe056d5463f544afb4e9a4 IB/hfi1: Correct oversized ring allocation
ee1ed2e858912961ed3256de1c59b1497046b269 mac80211: Set priority and queue mapping for injected frames
a5617c6e591daf3f4ca01fef506cd0ec3fdcb523 mac80211: clear the beacon's CRC after channel switch
a230a424430ae3f3f5daff6d604776eded6e61af ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
403498ef1ae1e525b8db4426c776486159d63e2d net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
14190776f96c19b23f37a6e656692cf29876a444 net: fec: use mac-managed PHY PM
1501c5b053dd78ab255856fc417c320acba53637 pinctrl: samsung: use 'int' for register masks in Exynos
a095834acf1e80a66da3dcca93173e5aff31416e rtw88: 8822c: add LC calibration for RTL8822C
47b8d22614755a100ef691c11e508d37dfbebf65 mt76: mt7615: fix key set/delete issues
096651789fe577bb96f54d6e44d361a747303f12 mt76: mt7615: support loading EEPROM for MT7613BE
d8a7905ca7510ef8d7e849aa121f48e9d0a4ea59 mt76: mt76x0: disable GTK offloading
9c842ad5d201b184a6b66b5b2ee71915f87cacf4 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
078ef84e60eba7e1fe4f7abf014c08ad209590a5 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
f8bbbd2b14f8b9c76be9387d885e43a08c9bd36a mt76: mt7915: fix key set/delete issue
f43f8577fa70d56c386be702ae8cd38058c82ea5 mt76: mt7915: fix txpower init for TSSI off chips
e1adb1d4f517a90cc7ca8b6cf0e3af64957c05c0 mt76: mt7921: fix key set/delete issue
604907fa033ee9dda6434a778d2b059150f39fc8 mt76: mt7915: add wifi subsystem reset
f30a6fadfc3b468a005b9045016a1e80e07e8608 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
b9964380695f94e5ba01cf5389d28b5692d01b5b fuse: invalidate attrs when page writeback completes
d271d31704cc812327f18e6dab4b44850e8457a0 virtiofs: fix userns
a70c17ed5b89fd0d04ce19a6283e7feb74dda0cf cuse: prevent clone
3e1664703acee76326ce879f6fcda9502f6e57a0 iwlwifi: pcie: make cfg vs. trans_cfg more robust
b764ea97f2d355a9f2e98bde9468a5c7ef7d9fd8 iwlwifi: queue: avoid memory leak in reset flow
5ebdc08ce36c3d16b37a52283f4c2ede69763a30 iwlwifi: trans/pcie: defer transport initialisation
1bbce22915135cdc583ca89df15a297cd7cc1def powerpc/mm: Add cond_resched() while removing hpte mappings
8e87e04158bc50aee129d3aecb28154cb7662eb7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
b5de669024c62841389be172d79fcba9befc5e6a net: bridge: propagate error code and extack from br_mc_disabled_update
999e8e55290ff477241a79a8a4afa0cb50f57dfa Revert "iommu/amd: Fix performance counter initialization"
29a501e90afe63062f43de258276d3c7cd44d923 iommu/amd: Remove performance counter pre-initialization test
9c0c6787133100207860bb1216e3e0f4f26c3fe6 drm/amd/display: Force vsync flip when reconfiguring MPCC
8bbb0b059e1ca02cfefa7d9a8b6b8d37961c61dd selftests: Set CC to clang in lib.mk if LLVM is set
bb19541ac581148828801ca91c6bea2d6650934d kconfig: nconf: stop endless search loops
d733a2c793235c7a69d518feea4e18b1450ed863 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
c51bc3c9c1c8da6fa28988fb6728336eba3faf2d ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
e583a56d93cdad90c96dbdb0f87660c979fa0816 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
6061374e8b9719f604b899eef52b4028f8a0b9db i2c: i801: Add support for Intel Alder Lake PCH-M
11387b8792a04a00814501ba13046cf560fdffe7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
fc32076a393bb5692beb707fecfe5dd3d4203e46 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
0448ac40accda1fd33008a075ff5a590dddfbbb4 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
e94c800a08fa83d1a4b830e3e397cf35e4704283 powerpc/smp: Set numa node before updating mask
a84e32251324fd35dc3e85bc47f2d44998464a54 wilc1000: Bring MAC address setting in line with typical Linux behavior
c305c98a344f6829b629b582c59b0f533c3b7015 mac80211: properly drop the connection in case of invalid CSA IE
9b960caafbb6cef1d8feb9cb5d2e3938a7f58a5d ASoC: rt286: Generalize support for ALC3263 codec
b613df281ed863133060d695efcb133450d010df ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9ff881da4dd9c39b7b925ca0de1682ed61465f56 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
3dd1166ba91d49bf2c0475c9d75970f64faf0521 samples/bpf: Fix broken tracex1 due to kprobe argument change
daa116e9264361431add8a0f2d8b4ff1665863c1 powerpc/pseries: Stop calling printk in rtas_stop_self()
1d9588364b565b07422b483e9dd21769a679f29c drm/amd/display: fixed divide by zero kernel crash during dsc enablement
9ec13d2c28aaff536b15e3fe37edec7d64941069 drm/amd/display: add handling for hdcp2 rx id list validation
107cb078e6cb99bfa12ce01afd7ed4b30ff52cbf drm/amdgpu: Add mem sync flag for IB allocated by SA
d4c4a49df1961788f8c5872f0443d788096a8458 mt76: mt7615: fix entering driver-own state on mt7663
27434724dd33070e3882a219d69b28f830bc7700 crypto: ccp: Free SEV device if SEV init fails
d8094437e7beed0f3ca6d7ab0f341c8d60f3f27f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d388b4762ea7997c5bcee427105313c06ce40cd3 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ab9f7aa7e17bb2748500992b3920afe886f80414 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7e7187f616e59076ee8a440a139a4fe913fe7ae4 powerpc/iommu: Annotate nested lock for lockdep
edbb7d0599b3ab8b43bccb25bcb066b761056d68 iavf: remove duplicate free resources calls
43896782c7312aaabe7e448dfcbe7e834677f48a net: ethernet: mtk_eth_soc: fix RX VLAN offload
0cc8ed46792bed22738073cad86d0c132e5d3fbd selftests: mlxsw: Increase the tolerance of backlog buildup
7cea5792d7bfe3a0d08014c712b3c3124ea3275c selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
181f247d2bf7cb0ecd698927ab368903cc3c7ee8 kbuild: generate Module.symvers only when vmlinux exists
20a9a5d1a2bdf77657c9666d6271fe053ac787cb bnxt_en: Add PCI IDs for Hyper-V VF devices.
08e57164fcba5f4a84f710d791ec9dd72c057ff6 ia64: module: fix symbolizer crash on fdescr
734194010bcc31d6d462163d003d6576319ad1e7 watchdog: rename __touch_watchdog() to a better descriptive name
723b9d8fc7d50162be7545057d9af40d9125be70 watchdog: explicitly update timestamp when reporting softlockup
7db2593113513300a1c68a4fd3f28bfbe94bd567 watchdog/softlockup: report the overall time of softlockups
88c75987be424faf723a4abd8160012933b12ca6 watchdog/softlockup: remove logic that tried to prevent repeated reports
0cc4a45f4548a280743e8ae1cc9dc92d037f9886 watchdog: fix barriers when printing backtraces from all CPUs
a6ce668022549c7905fbc715d3b821fe3b269584 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9dc59cdc350a1b0c2cfd05c19a30856975e0ed22 leds: lgm: fix gpiolib dependency
b620b771b91ff76e0e42b4c9896d7e8ff415187f thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e3e5c66516d9d4699f15547386b282a58715f7a8 PCI/RCEC: Fix RCiEP device to RCEC association
7e2ab655ef4012f91c0aa26d5663b0f0046dc336 f2fs: fix to allow migrating fully valid segment
b25bec66873be55388d9c4e9535882ea0aa9e907 f2fs: fix panic during f2fs_resize_fs()
3898e9c394181190e9bfbe5c61497b53f0f7f30f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7ebc6272886e2fe5110aac3d727dd878210ad2bf rtc: tps65910: include linux/property.h
af2808945004233a2fbc8931e7ccc24081961814 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
f290eca4e4a8460946c7e2e04327268464b9c739 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
6f8e98628ed9f006631082b2b3cb8f8982184c1c PCI: brcmstb: Fix error return code in brcm_pcie_probe()
b1aed5448328f0ab4cb8b9782ef59d1d752dd4fc PCI: Release OF node in pci_scan_device()'s error path
a6627cf920d6473adee9538ae5defce7fc710011 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
6515680b7f8607a837cab856bcb9312c08409ebf f2fs: fix to align to section for fallocate() on pinned file
578a0b1a2de55e9794a0e43db0e5727167867d69 f2fs: fix to update last i_size if fallocate partially succeeds
7226c1ecb50a78230349742bc23e18c08e4fc464 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
4b2639efd2b6c3fe3058f130c2a4b76ca11afd32 f2fs: fix to avoid touching checkpointed data in get_victim()
7f0619a8f9c4996f83dc3ef0cf3d2b313ca6fc35 f2fs: fix to cover __allocate_new_section() with curseg_lock
fb015dbb5a353635be70e5cd68f2642f74e31c01 fs: 9p: fix v9fs_file_open writeback fid error check
ba54f13f170150736bfd8ba7becf92054df2fdb0 f2fs: fix to restrict mount condition on readonly block device
dce8f0eb97e7823eebdcb326b0e885037ce2f345 f2fs: Fix a hungtask problem in atomic write
ab5e67a1c132baf05d66ecbdcd23015a5218e58d nfs: Subsequent READDIR calls should carry non-zero cookieverifier
9e1b38df61d66f96718fa1d6b952307d5453e241 NFS: Fix handling of cookie verifier in uncached_readdir()
28cff0eba600a3b8fb31166bfaa4de89e0f57bcc NFS: Only change the cookie verifier if the directory page cache is empty
e4aad8367cd595a9c335cd1eb2b1e4d79e67aeda f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
d77d27e55ece1bb282c66bf0a264fcb8f520f1ca rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d0246777af8deec6f001196f8c2618d4b855071f NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
99a6e5713d1cb58045f070f8c219a9c8b96d40d7 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
10e82f32c439ad1c8d014c0c7d3bbc826b4a2f79 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d4e2bf51da3cb30d818bb1174c0ad751eae2e353 NFS: Deal correctly with attribute generation counter overflow
d0825ebb6020e57d84584d9e5cebc59eaafbb964 PCI: endpoint: Fix missing destroy_workqueue()
93f1fb9d6150e2b5fe7a9ca97531fde44c676369 remoteproc: pru: Fixup interrupt-parent logic for fw events
ba076b1c0688e76a8413be2f490c8ad8677b38cd remoteproc: pru: Fix wrong success return value for fw events
9e7651f5e2868c00d970d766bb4a87d11428d1e0 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
6b6a4df04c9adeb5733b81c4b6832c0a57bfded6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4eed88a56ebd3d67b74c1a48f61c7be133bb2e83 NFSv4.2 fix handling of sr_eof in SEEK's reply
916b61b28268bd259d509178af199b383296beec SUNRPC: Move fault injection call sites
f831642ab4dcf061fc50049bef08c47b362bc939 SUNRPC: Remove trace_xprt_transmit_queued
c788c2626e031a671e07e44e5fb8d849ee4eef26 SUNRPC: Handle major timeout in xprt_adjust_timeout()
ea57b60bb0ee2ea4e36d97823cbc8120cdcf30f6 NFSv42: Copy offload should update the file size when appropriate
e8e961fd841a656764db7482d1c715a3da201fb5 thermal/drivers/tsens: Fix missing put_device error
25c09fddd058f4b874a7d2e200135cf706b2cc16 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
26338989fd19d81f90fca416c9be43ee7cfc846c nfsd: ensure new clients break delegations
be50f9f9f8f602eee2df888a20c0465963b67a0d rtc: fsl-ftm-alarm: add MODULE_TABLE()
a1ea20435b3ed965846a3b4a394a85d52dfd47e2 dmaengine: idxd: Fix potential null dereference on pointer status
a0a43d0d8ed72c2369ccbc923c61eecc9e33323e dmaengine: idxd: fix dma device lifetime
4d1b0bfa171311ba3a88c4cda55abf27ef0cbf37 dmaengine: idxd: cleanup pci interrupt vector allocation management
5bbbd37a1df0c40799c8f48c9938750dfe56f613 dmaengine: idxd: removal of pcim managed mmio mapping
ca391354ad69317d5d858c88a097840dc3866989 dmaengine: idxd: use ida for device instance enumeration
780696818d481ca93f8ad0c727dedd3dfb52a51b dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
c97edfdd0f3d1ea339fd30b1fba476d1b66e8220 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
85776a2c982465f37f863e7bec55474855919778 dmaengine: idxd: fix engine conf_dev lifetime
59693cd0886c5bafb7e5a45191570b6cb52d1de8 dmaengine: idxd: fix group conf_dev lifetime
24c0b34cc401cd5407ec31f67c4e4aed28742ecc dmaengine: idxd: fix cdev setup and free device lifetime issues
ccb0f0d049b430d0b3f3c801422ae596bb309ac6 SUNRPC: fix ternary sign expansion bug in tracing
ecb14b7a77ababff69c5c8589ef2ab61b0592a31 SUNRPC: Fix null pointer dereference in svc_rqst_free()
5bf70faba8ed328e32bec382b028f02c61672173 pwm: atmel: Fix duty cycle calculation in .get_state()
ff3ec8bd28fb47d497f79ac5249114e6fd302c21 xprtrdma: Avoid Receive Queue wrapping
1696c38353b71a393676d91701423f32bd38a4a6 xprtrdma: Fix cwnd update ordering
8e8e845fef4e614777f3a4c156996e713e860a15 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
7a8b17535dc4d4fd24de9dce787cad8ceef22e10 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
f3c5db1f8b040bd0a109589c53694d7cc4881904 swiotlb: Fix the type of index
5b4d87846dd9b234836d83427a70c119bf86cdb6 ceph: fix inode leak on getattr error in __fh_to_dentry
bd4925d68847468a14aa4b1d3007ee9e3850b09f scsi: qla2xxx: Prevent PRLI in target mode
7e950e98dcca52a7e2c3571a37dde20f63c55fd3 scsi: ufs: core: Do not put UFS power into LPM if link is broken
11de39c3bcd0786c39b4fffafcf9511751db4116 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
f7ad605d1ba1d6caff9e659bcae0ec55699b9bc9 scsi: ufs: core: Narrow down fast path in system suspend path
c06e4c6a2a5405b107615e98e453b8fca17d7bef rtc: ds1307: Fix wday settings for rx8130
f43bc1ec27626d59b2800e34f4a8867e1d421856 net: hns3: fix incorrect configuration for igu_egu_hw_err
130f4f3f5baf0bd60109e4c5b71243eeaccb05f2 net: hns3: initialize the message content in hclge_get_link_mode()
9b96d2baa5ae05489c342001c7477bc9226904a9 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e5c00920013f3d1cb1e7bfd3ac9a208ba99875a3 arm64: stacktrace: restore terminal records
e8b11b2d4a147abc9dac295efb04623ca7de01be net: hns3: fix for vxlan gpe tx checksum bug
12d29eb7d87128647c14de0c97a791d1a00c22bf net: hns3: use netif_tx_disable to stop the transmit queue
5ce336e5b79d08aa8f0ad758fe174268a435fc26 net: hns3: disable phy loopback setting in hclge_mac_start_phy
5ba22066219b872d88dcca8a1be175e607bae9e5 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
522a311e3a7c2e4f7099844f42f8275b5badb96b RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
a9593de727525bd42ba24f1a3aa30454931e8d2b sunrpc: Fix misplaced barrier in call_decode
f53ed0039c3aeaa5a87da0504ded973932dfc5ff libbpf: Fix signed overflow in ringbuf_process_ring
dcb6b604017178c3a6c804f0fb5f2e076507f902 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
f79aa2f77f5a393e5993e6bb674f812f5b71fca5 block/rnbd-clt: Check the return value of the function rtrs_clt_query
254715c2d6590223fd9cb5196d3c442a8c0b7556 ata: ahci_brcm: Fix use of BCM7216 reset controller
85f713c7aa64fbf963758648b53f3753cf046f06 PCI: brcmstb: Use reset/rearm instead of deassert/assert
437513457ee0ddf54276720f93faed4a9970ffea ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
140ae1cb443fdf494ac6df2728bfd335f7ca166d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7ad4d0af5313a9401f396000ba2d74fbca254469 netfilter: xt_SECMARK: add new revision to fix structure layout
8f03ad599a9341e76cf1e9e3eec9e87b18d0bebf xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
a62b11cfbf6b6c66f076a987447e3780bb0f26ee powerpc/powernv/memtrace: Fix dcache flushing
84a2101d84d4da0972c80d42dc80ad2d61373eaf net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
7ee488bdf1143e678812adfe341b3ec99e50a791 drm/radeon: Fix off-by-one power_state index heap overwrite
abe8a51f90fb8b5bb17d01db8e97fc73c7c14d0b drm/radeon: Avoid power table parsing memory leaks
794f08bda148179b030d3077137a968b2930a0c7 arm64: entry: factor irq triage logic into macros
0541f5c7d10b5753eff32b2c00ac1cea92bc27db arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
6a901b4e9d2faa597bd299e5b1dd07784583efe1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5fae42bc47ded94712beedf0412372053d0c14cd mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
468948cfef02b029f33829f5797cbcac75a3c8ee mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
8fac8bc20f64e01f61cac6a67afb3937554877ce ksm: fix potential missing rmap_item for stable_node
40422986bf9db8df96f1ab8bc482dda150d368e9 mm/gup: check every subpage of a compound page during isolation
8fa15ffacd391069cdc204705e3fffd19cb3b88e mm/gup: return an error on migration failure
5f5ad6623961971c4d3c782a13e50ebcb3b22a88 mm/gup: check for isolation errors
1ac17a111379fcd76f9a4b273dce9c3faefecfe3 kfence: await for allocation using wait_event
aefd2d9e75d26c60828e4df2dd40cf47b8682b04 ethtool: fix missing NLM_F_MULTI flag when dumping
dc1e5d298b95684890c4903a6f4f328a4230076c net: fix nla_strcmp to handle more then one trailing null character
998a7a2ec4fe1b980699f6a0ef017c0d9c63a462 smc: disallow TCP_ULP in smc_setsockopt()
1f2bbfcb21f4fba1f72cc9cc16f00040e0cbe63b netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
451f7d4189a34e15512637db4c1e3b5f0708536a netfilter: nftables: Fix a memleak from userdata error path in new objects
7e786d02b9c36c31f6aa24faa1b4d3d97e47fe4e can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
847fb244be760a863f1f3d70a0bac0b37c8e7768 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
718c56fa376a1a77649b251f681aa7ffbd39ff34 can: mcp251x: fix resume from sleep before interface was brought up
95e95aa11f95038b9bd3d90fea1ca8a28df71998 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
522347049a756f6209e35fe4e421e4b1d38e2607 sched: Fix out-of-bound access in uclamp
be4a7d439ea805fcc5e5a62b23fe5076b46a8504 sched/fair: Fix unfairness caused by missing load decay
20538664c5f67aca2195488eb6d5c1b5753fc4c0 net: ipa: fix inter-EE IRQ register definitions
c86918fd75129044755398eef2ccadc8bdd5fd58 fs/proc/generic.c: fix incorrect pde_is_permanent check
350a7be1db6c83bd782df1c4b0c4e2431dfb54a1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
189fbf3f11879f0ad37b1cb4fa7a311828011fb9 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
37b0b2a069fb2098a0888f54ab1e219c47ade568 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
e53f9e9d472177957e5ad469262139507d014ea8 netfilter: nftables: avoid overflows in nft_hash_buckets()
041b093a1ae3576d31d433c7bde77e086b8622d4 i40e: fix broken XDP support
1ca3d06d20c97c47efda8e28c98a3d00384744b9 i40e: Fix use-after-free in i40e_client_subtask()
fdfa1768e60d306e60ff713a5e6b8d1218d8c1d2 i40e: fix the restart auto-negotiation after FEC modified
23b52236e3cef469e27b53f488cfb569b5fb1ca6 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
78d42d5f698feae044e613f2d47f7c59eddfd36b i40e: Remove LLDP frame filters
e7ff434964c280b8478b2f7d91fc346214de171d mptcp: fix splat when closing unaccepted socket
1541c29f0f468c931d94b26c50d1fd5e0d255cbc ARC: entry: fix off-by-one error in syscall number validation
75861a378a34f150e5a71e5a13edb068c0a65e6f ARC: mm: PAE: use 40-bit physical page mask
1d5808f814ea3dda343e9720bb29b2c1ee980f8a ARC: mm: Use max_high_pfn as a HIGHMEM zone border
f81872a4d5fc1f0bafd272c7b63a2f67495f94b1 sh: Remove unused variable
5f1de6a686e6e0a9d6f9888aa1ca58d756076598 powerpc/64s: Fix crashes when toggling stf barrier
cc0aee215f15e0656b39b13bda1e9dbc33b062ea powerpc/64s: Fix crashes when toggling entry flush barrier
9fb2af62f97fb4d2ff04a3e1ffae823ecdfb7307 hfsplus: prevent corruption in shrinking truncate
7151d9698d64d79608b315a0567fdd0dd7227611 squashfs: fix divide error in calculate_skip()
6e5526b69f47f936cd3082a3bf4810bc5d572dbf userfaultfd: release page in error path to avoid BUG_ON
2c0f8d92912dc3b7d10c9a99612d766082270b82 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
b40052c5f815c13b655df39d2172da81111a69a3 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
7170bb96fda4fe2c46558405433c63121bbd2f2d mm/hugetlb: fix cow where page writtable in child
5a722cf68ade87bb3c3453204e6c0024f891baf4 blk-iocost: fix weight updates of inner active iocgs
b58735d7bf3dd78fb345e22327f0a148f76356bd x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
499acd9a0cffcab94592d207bf25b1a59d22ed07 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
2f9da5bba8720630a3311c9e6e5a5a06425dff5e arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
ee5c705546e152d059c183894f2c92e123a44534 btrfs: fix deadlock when cloning inline extents and using qgroups
cb084ac7df9088869448e989350e5001e2362802 btrfs: zoned: fix silent data loss after failure splitting ordered extent
ce7c848453d1a856e4ace9049092079d9bcf6b0b btrfs: fix race leading to unpersisted data and metadata on fsync
0deb2939a9799c2917031f550c5aedbe2d55d625 btrfs: initialize return variable in cleanup_free_space_cache_v1
5aa4f03fd2df5d251248bc577ad52fb423c45eae btrfs: zoned: sanity check zone type
ce4ccb27f96078f605f9ca9174362f013dd2f047 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
529e883d78c526d1e27de69288916a8275e1e2a6 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
38bd1da206e4a4531e2c5bd846fdfb4bf71a750e drm/i915: Avoid div-by-zero on gen2
3096787a36cb27855f041e282bb456f14d8d846c drm/i915/dp: Use slow and wide link training for everything
d3b6b9b31dd20d982437cbd0481396dad0e15ff0 kvm: exit halt polling on need_resched() as well
28b6098b8661bb9c920b803709d8918d8f11f299 drm/msm: fix LLC not being enabled for mmu500 targets
e98942d5bef072fd660110c26d802f7eb3375d21 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
3b90efe17633f4e9a774da79088b7f63d52509c3 drm/msm/dp: initialize audio_comp when audio starts
52f3bca14035edd5e3f52f6b18abd99c1adcf551 KVM: x86: Cancel pvclock_gtod_work on module removal
7df76b5e84bef829d40bf3f399886ea114456bff KVM: x86: Prevent deadlock against tk_core.seq
5d3426a339e1cba8a7ef8111e036c844b67ed604 KVM: SVM: Move GHCB unmapping to fix RCU warning
293ea22643411e5ad4ac2595b13351464f9fc3c6 dax: Add an enum for specifying dax wakup mode
515fdf9867df5dec9bcc77ae54fce30f6a992640 dax: Add a wakeup mode parameter to put_unlocked_entry()
1861794184596396483d7263803f22d256995253 dax: Wake up all waiters after invalidating dax entry
f7f20ad8b84827ec50a0eb38115eda936f619a57 xen/unpopulated-alloc: fix error return code in fill_list()
3b7cd2704b8c36f3356d8d1f6b27047d23bbec16 perf tools: Fix dynamic libbpf link
4da1fcd282bcd508d9f87898f9cbc1d31ab9c18a usb: dwc3: gadget: Free gadget structure only after freeing endpoints
73aa6f37c8f469153d989f2d2a471eb87718cbac iio: light: gp2ap002: Fix rumtime PM imbalance on error
555539dab0a74c8222b08462596244f1e5739254 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
09eb05bf63f0b5297b8e13f9bc96fad73545e77f iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
d4698efcc12697ca524495f2641e8fe538e24e4b iio: core: return ENODEV if ioctl is unknown
73db174557cc54b1c39cd981df0e08680b5f4aeb usb: fotg210-hcd: Fix an error message
aa5ea446c07c1bab2b778fb72b75cbb010f38d3c hwmon: (occ) Fix poll rate limiting
b6ba40954e13000a4d7be12779c2e77f15c07530 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
0b5653ce9679b6ca7ef7d8b591a701b2cd5d5dab usb: musb: Fix an error message
21c11fb79cb99c8cb97f9bdd8c25ebfd6aed9db0 hwmon: (ltc2992) Put fwnode in error case during ->probe()
7d8ccdd4d335756a14fbcca8f119620759dc40e4 ACPI: scan: Fix a memory leak in an error handling path
6c590b2fee208fbc00484a0fbfd62ecb2edacca3 kyber: fix out of bounds access when preempted
32700356b57ad8bdbfebda7cecdec42dc585b261 nvmet: fix inline bio check for bdev-ns
eca4ba0a32beb8755bf71707203a221a1fa04bf8 nvmet: fix inline bio check for passthru
7d6c228d0b68d68733fcda07f7d26cbaacb3453d nvmet-rdma: Fix NULL deref when SEND is completed with error
43db6a98cdfee52a2f1593e21890b57b870ad5c3 f2fs: compress: fix to free compress page correctly
e5c7140187c4d8d9ab1fdfd5f9dc90097b7cc4a7 f2fs: compress: fix race condition of overwrite vs truncate
684288088372dfd8dc1b9b5df7c86a0e61b91041 f2fs: compress: fix to assign cc.cluster_idx correctly
99fbdbf530d3f0a1c3bf6948aa51b08257e0b3a2 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
bae90b8fe0533e7dc5a646afa27162cc04403e4d nbd: Fix NULL pointer in flush_workqueue
39aabba14a3116c803d3018aba2d9378208ea4cc powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
08681f00676479b759adfdd9e83c1cbc20537262 blk-mq: plug request for shared sbitmap
8b26d7202394f767ee1c34968c6d734c71031d9e blk-mq: Swap two calls in blk_mq_exit_queue()
b11cf3c3af317ea7ac14da571efb105e1c2bd50a usb: dwc3: omap: improve extcon initialization
2ec06aa4bca31531dde1b2ea6b43da4ae16fc91d usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
033f1607c487ddac63c708ca8f2f7d7e09d4fb4d usb: xhci: Increase timeout for HC halt
e0b7c566867ad57cc8fe9112f9d9191b72c7cde8 usb: dwc2: Fix gadget DMA unmap direction
bd4e1282bd4288bbb3a2e4868ac88ac4961a8fe2 usb: core: hub: fix race condition about TRSMRCY of resume
7e61b56b63b6c989e5394e8ee0d35923d793c89f usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
ee6f8bb572b629cd32b2c58a35ad382098a1a639 usb: dwc3: gadget: Enable suspend events
0b0c12df12fc70221ea2bba992f254abe43a3f79 usb: dwc3: gadget: Return success always for kick transfer in ep queue
d8db1a44a9011f90b28d19720ce2f008a4ec35e9 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
9c034722b2748c6829e8dd5fb208550416470ad7 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
9b6d4142410f8a7ec3e0aafb6fc0cf3fa56b242c usb: typec: ucsi: Put fwnode in any case during ->probe()
eb448e3f6562be6f6e77351404d471a20831c4c5 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
acc1d554c37356c36138e900940e9432f1c4c0ec xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
f7ba91296507326bf0eacd893ae1d4fe25e8b4a5 xhci: Do not use GFP_KERNEL in (potentially) atomic context
6be1f9f52450ed03404b3d0d6dd4b23372a8afc5 xhci: Add reset resume quirk for AMD xhci controller.
a69c3e9face797fd056ec32f11309b7780063026 iio: core: fix ioctl handlers removal
be8a7b20ed4e4894e3a897afba06141012783b81 iio: gyro: mpu3050: Fix reported temperature value
80b1c08b7b5106916a1b39e6786f268801e70496 iio: tsl2583: Fix division by a zero lux_val
7c772b54321c6410aabfcb03464b1fcfd2f0624c cdc-wdm: untangle a circular dependency between callback and softint
cd2056d30c8edd8fe675d0f33feab6f772c99af3 alarmtimer: Check RTC features instead of ops
f0d21c73817afef666353dbccda49554b24f7346 xen/gntdev: fix gntdev_mmap() error exit path
408565b9e1d0ec9dd7f8e5345fc2ddd7377a5f63 KVM: x86: Emulate RDPID only if RDTSCP is supported
5a59e10ecbebb9942533ff8f8b7f02a0d8132622 KVM: x86: Move RDPID emulation intercept to its own enum
2cb5e2d07024e7f9eafe6bd15d6383ad979b4ee9 KVM: x86: Add support for RDPID without RDTSCP
ab502fe786bfdaf4dd198d476a0fd001042bed6b KVM: nVMX: Always make an attempt to map eVMCS after migration
950696a569c14b1a89bfb0c7cc64a5f8b2bf5052 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
59fbfbf0c322d532f80aee96bd527287dbaa3826 KVM: VMX: Disable preemption when probing user return MSRs
2bef92639176a773dcdc9fb8ebda9f97784b75d9 mm: fix struct page layout on 32-bit systems
3d10b125d69d77c6430ed0ab17e69e64f4ca2067 MIPS: Reinstate platform `__div64_32' handler
4796cdd996ce8cd007bf8b080ee5fc83102385c2 MIPS: Avoid DIVU in `__div64_32' is result would be zero
4f6c1afa8c6b6b7d1847125c5f15f929da520a15 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f2e1e426d864e4007bc808e2a626be9dc6566dab clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
7cf40e4a212f466f640a09d7124ceb5c95862953 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
29f965820e8341769b19bd752c91210941f6c3a6 usb: typec: tcpm: Fix error while calculating PPS out values
3179bc93ee7aab9c8b0f3dc1a1d83bba7626f5bc kobject_uevent: remove warning in init_uevent_argv()
0f35aa7dc1fd784c76d73adf617083d2dd956eb5 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
1bebba774aaa9e2dbbcbdc39dd7ad6a5d41d9817 drm/msm/dp: check sink_count before update is_connected status
d93d4acf2eda4a88c3d80a65e2ace8246ded9b42 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
9b37705c5d569b85b59a7804eea1c5b6184e1169 drm/i915/overlay: Fix active retire callback alignment
4b20edd07c70481411f14d4b1f7f31b4fb2b21e3 drm/i915: Fix crash in auto_retire
14d235f82dccd03bb67963e0894d4a8b2286f948 clk: exynos7: Mark aclk_fsys1_200 as critical
8ea41c8a9f976ee68a1ee15ea326b99ec5f0b595 soc: mediatek: pm-domains: Add a meaningful power domain name
e932fe6d95d638d50efb7dba99c76e502bad124a soc: mediatek: pm-domains: Add a power domain names for mt8183
fe090348dfe0dcfb999fbc11f724f3ef9d10353d soc: mediatek: pm-domains: Add a power domain names for mt8192
fa366363ede6e2e9c3ed4f667e77dbcbdb055883 media: rkvdec: Remove of_match_ptr()
e877eabbcccfa815478d264a1017f4b862110a21 i2c: mediatek: Fix send master code at more than 1MHz
fc62a02d65d09895c064bbe798a64e57a3609934 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
9f217355c0ab326b28a2b29e896a2dd198051943 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
d54c9092c3a8278a6d0cf55d906f9fab5375e5b4 arm64: dts: renesas: falcon: Move console config to CPU board DTS
a6df70de8ecb1709f41d9bd741a2a6ef55cdb674 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
6a2eaee4532f250133ef70d89b0202c38429801d dt-bindings: serial: 8250: Remove duplicated compatible strings
bf3a3b537789e898387131be29e0ae555d4232c1 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
b1a0e03219e189562ab311534889e5da8c9a9a50 debugfs: Make debugfs_allow RO after init
a76f45fe8e6df94001206fa52fe378a4658fbf37 ext4: fix debug format string warning
c560006650bf8c91822c5bc743e2713b8b929b8a nvme: do not try to reconfigure APST when the controller is not live
6cee647af0191fe276b8d531ec23a9d0bd99e176 ASoC: rsnd: check all BUSIF status when error

--===============6441420867362902536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999a8dd0a04b-7da8d4b28831.txt

cb40066c2b0a6df8a03eb8b16bb2b393288a36ac tpm: fix error return code in tpm2_get_cc_attrs_tbl()
80578b11cc83ed2a461233cab890524f0d9be263 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
fc163a6a2a6b5edf0003009565e94c8ac17a91b4 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
0b36fadf9845f136d6bd576de5e5103eaf7c17cf KVM: x86/mmu: Remove the defunct update_pte() paging hook
844ce86dcbc4880a66b17f159206d0479904d6b4 PM: runtime: Fix unpaired parent child_count for force_resume
1698e69f1a58d29167a92684d12bf4bff6b67d67 fs: dlm: fix debugfs dump
8cea7489f887f551131346c35e7c38301ce99d0d tipc: convert dest node's address to network order
7b61707cbaa13e40f2b9c6c308617de067492cfe ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
37ad1c8e9694529f4af40c79c63c3fe4aef417f0 net: stmmac: Set FIFO sizes for ipq806x
f672ad90af2df2bcd7c743824e5d5244c8dff674 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
fcbb0495e09bffa7063d303d3c1fd11d71e856ba i2c: bail out early when RDWR parameters are wrong
fc07d8e2bab08f6717e2f80cb3b95808b284c049 ALSA: hdsp: don't disable if not enabled
d1999955544a04ae42d822c79bb74618b2cafc1d ALSA: hdspm: don't disable if not enabled
36542969472dee8bfbbcacc72d0742e79794a171 ALSA: rme9652: don't disable if not enabled
d86eab46976cbfd89c5aa838d6bf1236c89164b9 ALSA: bebob: enable to deliver MIDI messages for multiple ports
9ca5dd39f9ed17e92bd6f619d975cbf954bcb284 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
beb6064985ca830592293e3637e398038bc69a46 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
15b705d21dca63e4f2689551cfa7f8e8344a55a0 net: bridge: when suppression is enabled exclude RARP packets
ab52c1e7ed514da6b8efe1dcf42a0e1d822c8b25 Bluetooth: check for zapped sk before connecting
92140935369b8d684ba74ebda7d10aed681b3f12 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
e087264e10e174c1f8238162279fc9405987e101 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c7f4d98bfd9e51f77a2b646b115d30671b593c3a i2c: Add I2C_AQ_NO_REP_START adapter quirk
7b99e06ab7d68ecf7d2641c77f77cb6083b2ffa8 mac80211: clear the beacon's CRC after channel switch
4850b6221f086a46b5811fceddee3c33587e7dd2 pinctrl: samsung: use 'int' for register masks in Exynos
ebb89081fa2eadb94c4518ab63977bdf05304639 mt76: mt76x0: disable GTK offloading
3f96979c1e0fb150b33d09ff77c64fcdc7da161e cuse: prevent clone
9942c434f10ad96f18c74a737a329e24e99c585a ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
862eb1646797b3e8169820894eb479892342f5de Revert "iommu/amd: Fix performance counter initialization"
fb891485be2e35ab18b4293ecc427a33713d1412 iommu/amd: Remove performance counter pre-initialization test
4d5a9c08353a9a730cf6fe8bfb430de6fa103618 drm/amd/display: Force vsync flip when reconfiguring MPCC
ae11fd8eeb5f790ce2da51ebe042ad302a87d7fd selftests: Set CC to clang in lib.mk if LLVM is set
6e93bacdd1b4ce2651db79afad36049caa94d070 kconfig: nconf: stop endless search loops
04c2f489b35098245a6d1300e6e1f6a763ee951b ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
99fdd3e9ceb853194b3576030d8442f9f5149914 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
67073e34eb85424a5df6f43326cdcb3306f6a89d flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
e1a7e19cf790eee09361105949bef0be1723545a powerpc/smp: Set numa node before updating mask
e56f0e453c5f96ce04bee6f5ddefddf90f97e330 ASoC: rt286: Generalize support for ALC3263 codec
4299bd12894ca9104e98752ba2fdcb292a0fb58f ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
6b6c198029dea00b2ec99104e7e7e360c953e872 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
ab05ee63f0369dee5d9fd39c6d53419397f8f297 samples/bpf: Fix broken tracex1 due to kprobe argument change
29cfa8ed25d8f8f9cef0385ba1a9300fe73033f2 powerpc/pseries: Stop calling printk in rtas_stop_self()
f513fdc731a1996d9faec77d895e77af6e235c02 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
2e902e3228df18970197668f3ddfd64f278a3bee wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
dd2fabd4818fd28651c231daedb3f25f6fb0d703 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1ab39162a98f4b352b4a4970be040af13717f82d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
34ee811c22a4d74a4aeb3695d58cf1d5bc4ff5ab powerpc/iommu: Annotate nested lock for lockdep
4907df1474cf9287ddc247d0ce8b606d6b3d40e2 iavf: remove duplicate free resources calls
6a15b237e600ec767ddd3622ee1bccb91c2604fc net: ethernet: mtk_eth_soc: fix RX VLAN offload
704099452e4f96047853e97bc89ef7c6eccba52c bnxt_en: Add PCI IDs for Hyper-V VF devices.
6721198bc0f1a928000c4b5c43ca7ac4e82c254d ia64: module: fix symbolizer crash on fdescr
889d1a161b3592dd1c5b0999cb63c6a899266fca ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7e37e654bda8f2fdb8ea30dd3f363b64fdedb12b thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
08c6d361694115b862ea814c21ef60c46e101544 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
465458c6aca6cd9b90c3f719182b0497242a4a49 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2cf255df678c1b82eafc417822305b18974cfb34 PCI: Release OF node in pci_scan_device()'s error path
e716cc0706d18cf18618031c48dd2371fe8d5d05 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
6b228934b1c2bf280bb75042b11217dc56aaa397 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
560a620ab1691d3fa2f0ce9ccf591ce52509e756 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ce15bc4ca2972baf128905c46e45c7cf9b4bdfe3 NFS: Deal correctly with attribute generation counter overflow
d8324548140315efc8d194d1bd7ac5f9c2cc227e PCI: endpoint: Fix missing destroy_workqueue()
bfba098b99fcb5e754e42df39f66c4f4636cccf0 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8617c3e7d2cc280e34b2e3e6f0aeed622c94fcee NFSv4.2 fix handling of sr_eof in SEEK's reply
0b4411e913302bcdbb6f7b2a43922481b2e88214 rtc: fsl-ftm-alarm: add MODULE_TABLE()
e1a7d0848b9a1ec0d8661b9db3076e5d12e8240e ceph: fix inode leak on getattr error in __fh_to_dentry
60bd661437ce122065b92c7fde0b6cb7f0e6aaad rtc: ds1307: Fix wday settings for rx8130
08a64ea2c14a4a9bac44cf52210b4cbd31b0e66d net: hns3: fix incorrect configuration for igu_egu_hw_err
368cffc311f2000c98ccf6bc3fc7bc348a2191b8 net: hns3: initialize the message content in hclge_get_link_mode()
d4e52d7d66ebb38674b97dcf0a65ba433c34f6ac net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
79d380d9609425fcf8b88fb325e2bb090fda2cec net: hns3: fix for vxlan gpe tx checksum bug
f6cf05a75c6be9160d7c5ad2bc5eee3a06a7b71a net: hns3: use netif_tx_disable to stop the transmit queue
4becf03c9ffeed7426f98ee730b2cc8630138420 net: hns3: disable phy loopback setting in hclge_mac_start_phy
6651f38047e70073b4e951d983e1dd455a2200dc sctp: do asoc update earlier in sctp_sf_do_dupcook_a
f228e6b11edc803e23654d4b0c55d124aa5c6591 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ca054770afae5a22141364f80c43c3d7129b800a sunrpc: Fix misplaced barrier in call_decode
be65ae4b5f16e419919ebc9ccf4a8c700d02b9f1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
0287b6dc29653d4d07360d60d99cfd10f5713bab sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b0ce5fb6540c5742af633b1931d5e555d9eadd2e netfilter: xt_SECMARK: add new revision to fix structure layout
8cfa633136be456d1f3bf08bc5c1d52178dd978c drm/radeon: Fix off-by-one power_state index heap overwrite
fe8ed7d77c114d03d4bc5a08587ad43e9e428a53 drm/radeon: Avoid power table parsing memory leaks
58782616666c1caddf9e7efb18e19de0d16c3c49 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
cfd98c5e86e6fae156c8efec094d20f2d28815b4 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
e4e321890bae2be0704728961af95f7cb52123fc mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
ea99bbecec3c0b000b711cdf0559359bbd218ac3 ksm: fix potential missing rmap_item for stable_node
6d105e60dc1fb12a302a70d3bb3e435ae579120f net: fix nla_strcmp to handle more then one trailing null character
67fe4bf4b9890e1ca8fa61d38091b03e5eae783c smc: disallow TCP_ULP in smc_setsockopt()
a950838820d1b3c48c2235896e4e0fcc7b1a1120 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
5c585f0cd797ff7e1065de9cce4df527e0289612 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
22a335ceb4717e3b47d8b4de32877e346fa3b1e3 sched: Fix out-of-bound access in uclamp
35489ccf3b0538fcc05dda2fe695139a95f8705b sched/fair: Fix unfairness caused by missing load decay
e02d3b08a6792441218026399e71d9e282304575 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7581ef2364c440d088c18087b3eea68f790c53ed netfilter: nftables: avoid overflows in nft_hash_buckets()
b42b90f3427cdcf772a29e44c1c08bc2b017ce57 i40e: Fix use-after-free in i40e_client_subtask()
8899f278cb81a1210c9f9601d06dafe320903241 i40e: fix the restart auto-negotiation after FEC modified
206067b1718a41a69e3afdf4f4158f1e3c80789f i40e: Fix PHY type identifiers for 2.5G and 5G adapters
fb28a5f763fefd7528e43c5b3549c98c44eae45b ARC: entry: fix off-by-one error in syscall number validation
7968246d7445431b5773f85b2dcdf69825b2db16 ARC: mm: PAE: use 40-bit physical page mask
b0cd216c080b21caafee0a354cb856e8412a0d81 powerpc/64s: Fix crashes when toggling stf barrier
1c7d7d5f0251a7312fcd21cbac5844ef2c22872d powerpc/64s: Fix crashes when toggling entry flush barrier
4106830f6bb7e0440c31058d27823a25da1a7d2b hfsplus: prevent corruption in shrinking truncate
11410b581af69afe94823766c4a55d632c45ef6d squashfs: fix divide error in calculate_skip()
9a13323fd8c94e9ad518d974e26d62e72ffc8534 userfaultfd: release page in error path to avoid BUG_ON
d8971799d3ae877ec22a4b1034e406598291e627 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
78401df7b43b9b740657ce1c76cbf0aca1b06013 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ba4c59f559c3f4214254c0d84953da6c03d764b4 drm/i915: Avoid div-by-zero on gen2
80eacec6eaa668b2bb9d6e71409efe5ad29bd1b6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
6af54c58e099a3a5be9850419becdc72050f4396 usb: fotg210-hcd: Fix an error message
bdd3f02b55270ae4bfb01ce12b0d8ec4af5cc327 hwmon: (occ) Fix poll rate limiting
5342fc90517adc137afecdf121fc7adc4b6579f8 ACPI: scan: Fix a memory leak in an error handling path
3cf0fff36f521c55d179dd7b756b07b70f78bd0c kyber: fix out of bounds access when preempted
7d538aac6b620bc7491e39a36f08168a51a84354 nbd: Fix NULL pointer in flush_workqueue
c7c0ca62878c8c58a838f646854bf419e6c940ef blk-mq: Swap two calls in blk_mq_exit_queue()
5a4250fb101587f3b7b26b26f800a9133820ffd9 iomap: fix sub-page uptodate handling
dfe9c0dd50f3e417b32e72e9dc5fce996878e132 usb: dwc3: omap: improve extcon initialization
bf7323f6b76135c8180d4a0e312e12e56e65a9f9 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
b5c99440dabb77641f9cf1f70b3791dbe3ce241b usb: xhci: Increase timeout for HC halt
b815615ff98ef034320104a923b6a76398425ade usb: dwc2: Fix gadget DMA unmap direction
b0cc62bf6d3ef19251b79b0e3ca7a6b9ac0b4d19 usb: core: hub: fix race condition about TRSMRCY of resume
75a9d80634e2937a92cc1850c3aa5c4c9b8da87e usb: dwc3: gadget: Return success always for kick transfer in ep queue
eeebfdee28b6ffbefc9e9ba939d760f7ed616aa0 xhci: Do not use GFP_KERNEL in (potentially) atomic context
4d0caaeee7f0c4003a9e7f10f61324c31cd16c6b xhci: Add reset resume quirk for AMD xhci controller.
528d93d8362ca0689c8fa981ee6ba20b66a6b403 iio: gyro: mpu3050: Fix reported temperature value
d0d8703fa6ea60aaf8fe20482115676e39d2d3ed iio: tsl2583: Fix division by a zero lux_val
fcf003b2a8e7193463f02aaffa796b23dca0a32a cdc-wdm: untangle a circular dependency between callback and softint
8c06311dc3ebe3a8fd5fffa1882c73530d3571f4 KVM: x86: Cancel pvclock_gtod_work on module removal
92c72ce6749ebd4e982e0ea11067c2d147320bdc mm: fix struct page layout on 32-bit systems
dcf50bfb6c65e1c2d9569bf7edd2cbe000965300 FDDI: defxx: Make MMIO the configuration default except for EISA
b6186beffcbd5177d8be89fb4c514f93841bc4e3 MIPS: Reinstate platform `__div64_32' handler
2c5982a2dfaa4ec1564ff3fe6e2aae982bd8fe4c MIPS: Avoid DIVU in `__div64_32' is result would be zero
0e74dfcae2503afa022f7191ade70dce33ec6618 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
50091f73283af886c9eb2951c137f6de62bbf26a thermal/core/fair share: Lock the thermal zone while looping over instances
6cc03abf1c87ee52ec12dd1dfa8a325956c59486 f2fs: fix error handling in f2fs_end_enable_verity()
d86359a298a96bf2d3b18b63e68b0a7a453b881c ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
375235e722aef9e21df6b36ca1d403a2ae02d804 ARM: 9012/1: move device tree mapping out of linear region
32d384fc347c8df693e9ad193fc089dcb27c6d89 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
15aa4f29c37f631e91afd01c6893c4e329e83b17 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
0f639ff0860ca906d2e2e9b6f7f873512504270c usb: typec: tcpm: Fix error while calculating PPS out values
fc727156da66b1d603a108cd044a1f1c6ddef9c5 kobject_uevent: remove warning in init_uevent_argv()
9b6241476c7f23320d15804c5c86805c892dc405 netfilter: conntrack: Make global sysctls readonly in non-init netns
535ce46521b3a81f3138c0fc994bfb45d38508dc clk: exynos7: Mark aclk_fsys1_200 as critical
d04e30ee1846c3a4225e6f0d95192d5ad064afb0 nvme: do not try to reconfigure APST when the controller is not live
7da8d4b28831c396e3dbcc00cdd4b34974e05028 ASoC: rsnd: check all BUSIF status when error

--===============6441420867362902536==--
