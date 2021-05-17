Content-Type: multipart/mixed; boundary="===============4803342094969250351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 08:49:45 -0000
Message-Id: <162124138515.31817.11558323603590035213@gitolite.kernel.org>

--===============4803342094969250351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2146de81e067069918faef0cefa6d0876a3e19e6
    new: e58ba82bda7811c67a38ab65124147e5c2377854
    log: revlist-2146de81e067-e58ba82bda78.txt
  - ref: refs/heads/queue/4.19
    old: a2163f3096058421f6f630ebb094ddf0fbca3d9d
    new: 2092301bcb9baaa12db7fbbac71688a1ad0db174
    log: revlist-a2163f309605-2092301bcb9b.txt
  - ref: refs/heads/queue/4.4
    old: dc28c10e8751cc4283f85289027b025feedcb8c8
    new: 485f6e39137f81243f9465f28f92fff8837a0fa5
    log: revlist-dc28c10e8751-485f6e39137f.txt
  - ref: refs/heads/queue/4.9
    old: 7c824cc0db18f424299d334efdfafd6ea146d475
    new: ad4e22fde296db1f86965d3811ba4db49d08ceb4
    log: revlist-7c824cc0db18-ad4e22fde296.txt
  - ref: refs/heads/queue/5.10
    old: f9ca68c173c51905ce5b6eecb061c21c716a077c
    new: 39d1fde499492b635115ee104933402c6f1290e3
    log: revlist-f9ca68c173c5-39d1fde49949.txt
  - ref: refs/heads/queue/5.11
    old: 438b3149ef8ec574598eec47f257a8c1afaba271
    new: ee6846034fe39725c4a8b4558cc841f556065149
    log: revlist-438b3149ef8e-ee6846034fe3.txt
  - ref: refs/heads/queue/5.12
    old: c18209733792f38de8c8475ad245e2c263a88cf7
    new: f9ac2b2fb9586ab624964b33fb07dbc8c1edf3db
    log: revlist-c18209733792-f9ac2b2fb958.txt
  - ref: refs/heads/queue/5.4
    old: 76a6bfb190a204df7066faa7d295e199681eccac
    new: defc5bbaa512823153530ddeff58ba2c56171765
    log: revlist-76a6bfb190a2-defc5bbaa512.txt

--===============4803342094969250351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2146de81e067-e58ba82bda78.txt

c99ecd1c1eb68ae97c75f8c4c8622e8e612705d9 usbip: vudc synchronize sysfs code paths
c7a34d8d5034a093e493032f881e308cd3f532d9 ACPI: tables: x86: Reserve memory occupied by ACPI tables
651259e71453ea64640764fc1e664ae4e23cdb86 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
89cd6c4481b36f28269f7ec78be652346724540f bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
75610c541f365685c37f06ebfea32ba9cd6639c3 bpf: fix up selftests after backports were fixed
5c4eb1be86062c37297b54c5f44351afa0f6e6cd net: usb: ax88179_178a: initialize local variables before use
80a95d62724cc96aefed45d850c2e030c44fad7e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
448df94b63b85390965b5c247cb745b7b8594640 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
3e9b481db75638fea5234c9be5b85b51e22db26c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
ccec56274e8c00e49e2e1fdf2a91e34f5c469656 mips: Do not include hi and lo in clobber list for R6
301a615c4a17526038ecfaf93b6227574386ec83 bpf: Fix masking negation logic upon negative dst register
a22c56246a3847d3d49a1a196072c628bb7ecfac iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
c51c63881489a5dbbd3164d148a5be7479958872 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
39c6cc2d70f2e7cc5bcd584a31805846ddb3abd1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
64229464ec3fa9decd2a08fb8507b373fe183e88 USB: Add reset-resume quirk for WD19's Realtek Hub
2459a340df1b169ca7878bc38abc1c16927b7135 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
5cfcff67bd24c969aabbff6838933ec8f89f2bfc s390/disassembler: increase ebpf disasm buffer size
524b380bc1b2817d1feec732e8324f8c22a37a3b ACPI: custom_method: fix potential use-after-free issue
ab53ec768121b1b1b935ef1ba1cce4711bd99526 ACPI: custom_method: fix a possible memory leak
181c9553920e78617512feed1e3ef6cfe3d6d7d9 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
374585cd8c81b5abf1c8df89060b26c63395fc1a ecryptfs: fix kernel panic with null dev_name
ca3d61504481b97f501677b82acd2ea8020a7b70 spi: spi-ti-qspi: Free DMA resources
1571ec82c16e14fb6d2301cb8aa5ae2d26e6170a mmc: block: Update ext_csd.cache_ctrl if it was written
ff38aa8595881afe87f6477ee7a1874d11e2869e mmc: core: Do a power cycle when the CMD11 fails
739fb147a698f7f608ab1d4f8871e149bd361418 mmc: core: Set read only for SD cards with permanent write protect bit
a518e4afdbbe677cc3cc59974072bcfd54ec3c3e cifs: Return correct error code from smb2_get_enc_key
4194209456a818e8ed23e367dcf3f57e3351fb33 btrfs: fix metadata extent leak after failure to create subvolume
967f086f0a05ffab3769931a7faee77024e5801e intel_th: pci: Add Rocket Lake CPU support
e30bb9f05e720164ce751e7c06b89f7ba94eaa1f fbdev: zero-fill colormap in fbcmap.c
cb400cda83bee7a1095532a5ac2262eafac60759 staging: wimax/i2400m: fix byte-order issue
751defc2a78f61b1e1fc74a7a5fcb51b56eddc1c crypto: api - check for ERR pointers in crypto_destroy_tfm()
a7f3d16dc36bc9dcd4c184bfdb51a974e66419e7 usb: gadget: uvc: add bInterval checking for HS mode
712db884ac28fe8e654c1af2370798aad3ca7487 usb: gadget: f_uac1: validate input parameters
f19e3ddafec59feb0d57b869e79f3d0817deb267 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9214fcafae7df17288494a5559fe9843b31cc11f usb: xhci: Fix port minor revision
b82228bc13bae05c62a209901b4b5589cc81cace PCI: PM: Do not read power state in pci_enable_device_flags()
8fbe8cf4b5df9272db261e0c0198fe63f3b413a8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c1dd886b362a71cdd7ab1ea0ec8ecbae811c0484 tee: optee: do not check memref size on return from Secure World
631b9e53a41b0d5a42fb8dd1f77b445a7511eaa2 perf/arm_pmu_platform: Fix error handling
86157d469d3e3415c7c261ed0ee348d1741b1776 spi: dln2: Fix reference leak to master
4c3025924bbde6ca8b98313bc34cdd62449c5635 spi: omap-100k: Fix reference leak to master
86509901ae9832ab0bd87b0d5ebb63f8967a207c intel_th: Consistency and off-by-one fix
300d50f4153c62b37b9b52295baabf00f56f0d84 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1eb3b962a0ba10bc6a37cfa4161a071ab9432901 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1558d24aed91f15f915ae474969e68bcc7504e21 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a93dd18b62ab4ab648e6e38e4f152d2246adb80b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e5176398a2b08aaddceb4477340b9e6f65f46829 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0cd94150cbe48c268eb79175f600d7b6123d88c2 media: ite-cir: check for receive overflow
f99f2be0d5c097b136138e52edf52fa791ec1a2b power: supply: bq27xxx: fix power_avg for newer ICs
c554b406d2233e970c67a4ec3227b33ac6cedfa7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3fb21893cee3a6a2d2863c88335015541297850d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b0b2b36a786290b1e12f0c4afaabe35f9addbf21 media: gspca/sq905.c: fix uninitialized variable
c4ee3e4d1b770a819cfc79c2233ad58503e21b50 power: supply: Use IRQF_ONESHOT
607856eceb74ee4f1ceabe915b53879449a79776 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a43d2c93fad676ff2dc6ce7c1f0ec87fbc38bbae scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
010792738aa65e98bfb5d63b0519ff7285c8cdf1 scsi: qla2xxx: Fix use after free in bsg
3f71ca2aa2a89e563fde403c195c5eaa12a9c639 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2a78cd07f7fd597e5c0b204d56b5fffdbdc092b9 media: em28xx: fix memory leak
c9d80697f849dfac4f83b23a478c94855295f20b media: vivid: update EDID
faf3320710eba8e652b94a570cf60c54adf8cfbd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c66e21993a6a4c1b7f4ea924d8ebbf6b83dc7d57 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
88af31778cacd5cceae742aadc3e2f76d4a0b790 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3131424fde1822aac34a2b5b7a16c174484961b6 media: adv7604: fix possible use-after-free in adv76xx_remove()
acd97547718c9e3601bb4db92dfbe37dfd695357 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dd999fb7a3008fdc7a3c7804cdf9c709dee6169d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
98d42bddb47f47184cd207a5b6ebac90938f8fd9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3650aed9108ab7a5980a669bbf57b669702fe4f7 media: gscpa/stv06xx: fix memory leak
a83f2b05eca28164d36a4c2a118f31c12c41c689 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c0bc71e404b5e549d0fcb7ddddda81d797e3cdfc drm/amdgpu: fix NULL pointer dereference
3ca0915cc7306d74c57f5f393ff12e4d83ca651d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7023371b2878e9e2829a89a91b4b7e84cb7a2d3f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
fee2045cfaa8616072a818ffea5046ad03d1b4f2 scsi: libfc: Fix a format specifier
29ccfb0279739b184cfd7700c248b5a9c879c722 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bdf608bd434742f2aa696b69de36d4a06e50e394 ALSA: hda/conexant: Re-order CX5066 quirk table entries
09e8b90e3c99693eb8136371263e98920d4fe4f4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
f87bbec42515a7420bfc485352b96c0efc40210e btrfs: fix race when picking most recent mod log operation for an old root
69f93d6ef7e57dc4e763398b51fbce9d62a402f4 arm64/vdso: Discard .note.gnu.property sections in vDSO
7db0ea8de6c2fb2ba698ebbc83d8ae007d56e696 openvswitch: fix stack OOB read while fragmenting IPv4 packets
b881a36faab15f4c75d1db1bb8790e4979cb76bd ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
5bc0c0493ce553bbae809b36b86b41fa9ee0cd3a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f31f7b565e3aa3d10a994108601341816f7f1667 jffs2: Fix kasan slab-out-of-bounds problem
08e9f4d2c80d47412b30b3ac15d683dbd8e53b7a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9b1531d43f2d042eff60214c220514c62fb913b6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4c8e4027be81a34c80dc6001cb120732a7370847 intel_th: pci: Add Alder Lake-M support
9332269d66e0f5e3cb343e73ec902e55cbc01655 md/raid1: properly indicate failure when ending a failed write request
edd14a80d0a432d6d12af9cf4d1a690881c5d75a security: commoncap: fix -Wstringop-overread warning
bd330e0106c8775f41b62a372767e334c99ab28d Fix misc new gcc warnings
4d16dc81ab7616da99e548434e1513fd295bda37 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a2ee6ec785e2bdaa7fa421c452487794c74261e5 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
166ad6c9c906df3cd28e3b46c9d28d4e1e78de55 posix-timers: Preserve return value in clock_adjtime32()
f03742c0b6da81c062f01d20aaf38548092433cc ftrace: Handle commands when closing set_ftrace_filter file
f6d470e50618066354e88103fa7fed9b98776e9f ext4: fix check to prevent false positive report of incorrect used inodes
e3da6d990cab3d573d6ea980345def95b6c603cc ext4: fix error code in ext4_commit_super
89f7812dc0948ca95de2b382dd28b5da04581503 media: dvbdev: Fix memory leak in dvb_media_device_free()
1f04e1deba81198adf3a014c0c12df4c01674e92 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7f0c494ed88435e7307464aa1eeddab5561d2efe usb: gadget: Fix double free of device descriptor pointers
97fb33500e840ffcf7fb7bf1ea3fc653ab713178 usb: gadget/function/f_fs string table fix for multiple languages
6fc2a93d7c4b384739b3a4eae4cc1a242f2e9f63 usb: dwc3: gadget: Fix START_TRANSFER link state check
f453545221b71e38b0219f8befd7cd6906b337b1 tracing: Map all PIDs to command lines
6ff9b3e22ba8605ded990ce5a1a947a19944db09 dm persistent data: packed struct should have an aligned() attribute too
c35ab793f2dc0dd261108bfe2018a0ce62192795 dm space map common: fix division bug in sm_ll_find_free_block()
5e1b954873ada34d39c831c362d4da063fd9c603 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
5d6162f9847f05acfef383b7baf12028e77ee6af modules: mark ref_module static
f2f4bc1ec4e22d400f5b18b267af36539d7c5814 modules: mark find_symbol static
37e1ea8b5f9d5dbc9ace380fb8cbb4d3329af944 modules: mark each_symbol_section static
60ee1b0bb460e4302d1efb63e57db4e926f7ee30 modules: unexport __module_text_address
f11327b866da70c1c3dee037718161e2877fcb45 modules: unexport __module_address
0c55e54981eedb9fd77759013b148a0593a66aca modules: rename the licence field in struct symsearch to license
35251e5aafc81b76efb6a16ad287dc2034d4a57a modules: return licensing information from find_symbol
e0e6b19528d22ea99416805dc5cacd73495ba879 modules: inherit TAINT_PROPRIETARY_MODULE
8e7d7d053fad3e921806c1e90d1d8827490d5d70 Bluetooth: verify AMP hci_chan before amp_destroy
a73a35bf4be3a057f53b2305aec938f4a30a57da hsr: use netdev_err() instead of WARN_ONCE()
dd21a7854d4a80fed3356cc9ce472ca837eecc8b bluetooth: eliminate the potential race condition when removing the HCI controller
5310d55b9b53eda064a3d62959d226391c9cb1d9 net/nfc: fix use-after-free llcp_sock_bind/connect
f7943338714769cd556d0c7341350006aa90fdeb MIPS: pci-rt2880: fix slot 0 configuration
f44d1fb6eb16630386ef8056a7f55c427fcfb499 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8a2380c23f2343397405a155653c7e46ec3acaa9 misc: lis3lv02d: Fix false-positive WARN on various HP models
813ef1f43dae79c8c00590acd50eb1b9a493facc misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3362392a54baf7cf3ec39211daa9ea40bf6ce383 misc: vmw_vmci: explicitly initialize vmci_datagram payload
34d09f66ed76b1912b9d893c73b6b88d453a5a1b tracing: Restructure trace_clock_global() to never block
ff6c486c9bbee1e244a4a01e3d670fda167d9ebc md-cluster: fix use-after-free issue when removing rdev
d3af139508db361a389370c497aacdee7178c15e md: split mddev_find
c1539ea35e959a4b3940529d273dfcfb80862b09 md: factor out a mddev_find_locked helper from mddev_find
512e7e2635d5f0804b1d1a8a710c027adc6354f0 md: md_open returns -EBUSY when entering racing area
cbd2094f3146d2c60e2d7930da5cc73493739371 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
181036de12180befbc9ad0a466652c83383987e2 cfg80211: scan: drop entry from hidden_list on overflow
9be76497ff05d4295b5512214ebdead2db466425 drm/radeon: fix copy of uninitialized variable back to userspace
355fb76f5442ddfe10b222d6ee4629e0d9f032e9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6061ddf3f27ce8a55f45b8fbf6a6ebc2bcae65e2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
da214b5ffb3d45b93a174a80ba191084163f89bb ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
343f275732b7cdae3dd5c6cf0df3bd82e2a2783d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c874b7d94c396a988868f45a959800fe1ff5bce6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a88df0acc5846bc1cee53c3abe0eca77c1eadd80 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
2f6deb73595c687c9813e312d69ade3550364fe4 KVM: s390: split kvm_s390_logical_to_effective
1c92c568da39cbb1117e70abd94c4ed79978904d KVM: s390: fix guarded storage control register handling
bca427214c9cff6e786d8635219390afa46f3cf0 KVM: s390: split kvm_s390_real_to_abs
8ff09ecac322448f13ab67d21e84899448bb8f07 usb: gadget: pch_udc: Revert d3cb25a12138 completely
7ddc5c6a3210c41781deb887d0ed1b219bcab47f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3f6d5c2a25fe035a4289d719322997f57bddd58d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
6af05c7becd5f86be981fcf2825029a705e36baf ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f885684da4d744cf3018d0be54a1904088d33439 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
855fa4a74ad06016f6f11c05af5ca357a3aeb5d7 serial: stm32: fix incorrect characters on console
6881dab9968fea96c286d91a7b765586d0de7e7a serial: stm32: fix tx_empty condition
b2922997881fd8b1584f4d1a5ac380431efef279 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
172a6d346c2dae3699c29b41612217f811581343 x86/microcode: Check for offline CPUs before requesting new microcode
1ccf6bcc9de2db5c87f60e9b790c1bdda63515a0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fc12ca977e7e5d413960e5afcbe82a4ecc79b762 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
74fc17db995865e795dde6949a3cd41f86c0243f usb: gadget: pch_udc: Check for DMA mapping error
bd032f867560c3b9e90f933f6d9fed0164038ece crypto: qat - don't release uninitialized resources
c02e8900f1aff7cdd224bdbc92b94224f5d0a97d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
40b7b727fd0959195507c15193c6dbcc5e98f023 fotg210-udc: Fix DMA on EP0 for length > max packet size
2dc1055bc7aca5a89a29f9686c31d70ebb26e260 fotg210-udc: Fix EP0 IN requests bigger than two packets
1fdc1c1c1b91ba3a050c2cb7c032060b818726c6 fotg210-udc: Remove a dubious condition leading to fotg210_done
1f9bf2bac4f7bcdcbbf34e6781d41c809557c26d fotg210-udc: Mask GRP2 interrupts we don't handle
8c0d23ef7f0617ea704125f0b3e0b4c54acc0bfc fotg210-udc: Don't DMA more than the buffer can take
74f98460bdd8561aac5e947d64a71bd3b0825513 fotg210-udc: Complete OUT requests on short packets
926962f007f8389b92d88059c7e47dba7952a28f mtd: require write permissions for locking and badblock ioctls
5446069bdff462faf28ec5d576566d00672aa449 bus: qcom: Put child node before return
ef0cef43e2d1e79aa44983f5626fe8c796c6a1e1 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b87b7f8b54dae77613938bcdc1167d47bf2e2850 crypto: qat - fix error path in adf_isr_resource_alloc()
3309293e20236f20c21a4197e826b6a6fbd538a8 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ef7eef1829347a1430022d3b530d723d134b8f14 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ceac07e42c6eeb75f2f3a892f22e73f5e266baa9 staging: rtl8192u: Fix potential infinite loop
5905a9909b04d21125ece2fd5f1c1c5735cabca3 staging: greybus: uart: fix unprivileged TIOCCSERIAL
183c704d14d11ebe07177ae2c4f82cf49c834b84 spi: Fix use-after-free with devm_spi_alloc_*
33f9d9ac3a97c9a5628d8e4bd6401b7d7ae0351b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a99602878a1fc6d46a90b64a61bbf2e0a1065716 soc: qcom: mdt_loader: Detect truncated read of segments
d98383e73cfb4454ef1e8ae8e7c7ab6536803f61 ACPI: CPPC: Replace cppc_attr with kobj_attribute
df3d4777db2320d1b032727585ac7964eabbd3f1 crypto: qat - Fix a double free in adf_create_ring
b02b5a346b623405b131086edc730ff1f8a3a61e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
77b2a7080cddd1e13038adb547a6fd1b03f80c56 USB: cdc-acm: fix unprivileged TIOCCSERIAL
3bf16684450416bb2d437025f622893def72c2f2 tty: actually undefine superseded ASYNC flags
3a45d19c23ccea791eb4be34014e3d71add0c8ef tty: fix return value for unsupported ioctls
fa81f10d0ff2e981d2e5547398eb050131dda695 firmware: qcom-scm: Fix QCOM_SCM configuration
1aca446e002555e4841054d2570f80666bcac1d5 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b4646a877b2fe86e4aa8fa837b2c7f7c35504c45 x86/platform/uv: Fix !KEXEC build failure
f79e72426d7baf289ab1b55fd7a9a2e2ade16571 Drivers: hv: vmbus: Increase wait time for VMbus unload
493edbe3ba691f0401cf9186d040bf56ed601de0 ttyprintk: Add TTY hangup callback.
a165790add14e1d760319515fd7579972b1aa14f media: vivid: fix assignment of dev->fbuf_out_flags
22b1f4e78cdd6e5d4c7d9883cb9ac91d4c482e89 media: omap4iss: return error code when omap4iss_get() failed
88fbc3fe7ac5ee398bc607d374958ac4660537d5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b7401d870557673502d7d84a91e54ef4d5b13a0a x86/kprobes: Fix to check non boostable prefixes correctly
be720d6d1a28c853cfbb757f6088ec37567a44ea pata_arasan_cf: fix IRQ check
fb675f9434bdc5cf9a61334ecc5fa297ce645e62 pata_ipx4xx_cf: fix IRQ check
1c75b70e6e52e34f34decaf820a13ad85bd98d3b sata_mv: add IRQ checks
b646467b05fcfaa0dd51d574c239917f463cccc5 ata: libahci_platform: fix IRQ check
4d33d9e9e82958b5cd69f8b3d95805819d00031a vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
a9a78e6378def8e58a1b6a44126ea6ea4a86582b clk: uniphier: Fix potential infinite loop
e89a4c627608de7054eb06e404842de165569c30 scsi: jazz_esp: Add IRQ check
fb96e15be5000d9c416c14a84875ef60e78dbe59 scsi: sun3x_esp: Add IRQ check
46dae11691503fe402366951536ef736e79ceb0e scsi: sni_53c710: Add IRQ check
3de31731f423115300f0c1acdea2bc0136a6aa6f mfd: stm32-timers: Avoid clearing auto reload register
52b49af2522da1b8cb6be15abad8bd14ce6977ab HSI: core: fix resource leaks in hsi_add_client_from_dt()
2a6fcd81f7dd0200648eb16995765093ef7cc520 x86/events/amd/iommu: Fix sysfs type mismatch
02419f8345aa03f72c08bf6cfc771f42cfbdd437 HID: plantronics: Workaround for double volume key presses
5fb3cee5027f9ed3de912822c6adf9fb1fb78d80 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
f4b3585f60120ffee9d9b2a3e8b4e906db80e611 net: lapbether: Prevent racing when checking whether the netif is running
d1024733b1e48472ab8750afc217f481ab64ab53 powerpc/prom: Mark identical_pvr_fixup as __init
e893fa173ad45efacc68646f0864b195f407e42f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a38926a07c59846e13cea4058aed81c27c37063d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0a7245bda7a4796b95c69aa13be1117923bcb9e2 bug: Remove redundant condition check in report_bug
f0f8713acd598747177efbf8a35728d18c784b3e nfc: pn533: prevent potential memory corruption
06e0968840764cea7c5897668002b064338b60db ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a9025fce66d6166cc431d57bf807affbfeab644e liquidio: Fix unintented sign extension of a left shift of a u16
f29550419a67b50c0fd6b5754860b18cfe25e436 powerpc/perf: Fix PMU constraint check for EBB events
a43c950b8357d9e706c816dc9cc84fb6764f49c9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
97c00b10284270b09620a376406e8604415565eb mac80211: bail out if cipher schemes are invalid
06017b8e3e8388936a5b8b450f19b21bad9ad29c mt7601u: fix always true expression
42e664c9bdd0678ce9fd9146f0d14b17044083f1 IB/hfi1: Fix error return code in parse_platform_config()
cf132dbe06a5ce0ac17d00e985baf59c5653bb83 net: thunderx: Fix unintentional sign extension issue
440f3f7b4a52de890527b14eace2132de25787e8 i2c: cadence: add IRQ check
28adfd0790ea46e0f17c44dea83cd6904c329663 i2c: emev2: add IRQ check
b193270787631558f588d68a84624c54e668f532 i2c: jz4780: add IRQ check
2325b715e6d1e88ab7ab1870e134adca8abf3a37 i2c: sh7760: add IRQ check
714b89228a392d10d8bb6604b3c33d99332138fe MIPS: pci-legacy: stop using of_pci_range_to_resource
6119567457b9961b4a428d559171ace0e0944b5b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
33167c475998dd097fd5a55086869e658bdb9a65 rtlwifi: 8821ae: upgrade PHY and RF parameters
cac20930bb36b13a517a5502a286f097f9898a34 i2c: sh7760: fix IRQ error path
e8e97e080b096bd4c475ab036c49844fd80ecda0 mwl8k: Fix a double Free in mwl8k_probe_hw
ef47fc12dba6977379df960b00e0d5af628acf5d vsock/vmci: log once the failed queue pair allocation
17ea908cd85ff74e9ea37e58847dd7926cb653f1 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
00b271cce415361a60faec09522f8360d4c1a6d3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
59b063b80962d2fe9cae5cfaf65e139234b92bf9 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
17714982e3021d46b9c4f3434cf89419139b25c2 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9a4b1b7647cce25c02479c135b83c30bdef73509 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
41969e232084d3523c522e93f0eee0b89a9cb14e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ec605d306b0147d7068bad6230d73dbf19e968c2 kfifo: fix ternary sign extension bugs
0fc9acab50658fbff110d77e0cb7a3cd06babb1a smp: Fix smp_call_function_single_async prototype
59059108f9564d78c6033252f5471a6836bb2999 Revert "net/sctp: fix race condition in sctp_destroy_sock"
82e6046fd2591c44442cb19985c74b8c112e394d sctp: delay auto_asconf init until binding the first addr
ace6f358af8835135695f0b8961cbf40ca0c98b1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
2b16f7f6ad80e889d10de6192453324605a940a8 Revert "fdt: Properly handle "no-map" field in the memory region"
255af496813652c5adb8b1b7bcd14e1ca256c8e0 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c32cc0db2de58fe94d4565d62e2054883a01716f fs: dlm: fix debugfs dump
e9bda45b04b5e189810b6193f0951e7d5ded4e76 tipc: convert dest node's address to network order
8c37df7b2da4fbc75d04bbf47d58a2f66308e235 net: stmmac: Set FIFO sizes for ipq806x
734069515353c9ef4314718126c547b17eadbd6a ALSA: hdsp: don't disable if not enabled
40ff8eba8fb2c4303eacc91573befaaf0c0b10b9 ALSA: hdspm: don't disable if not enabled
247159d10ed209463830ebd2b90caad5151c89ad ALSA: rme9652: don't disable if not enabled
74a22b31c3c4e903306cc0b505e062815e0c6d49 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b4733a4ce93307ef7e1a4713c7d889b1de9e5157 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6cddcc771f9728785098fac13eb6e069418f3a48 Bluetooth: check for zapped sk before connecting
903a063b5221030cc9b3637ddf8b81185303252d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ac11d789cc57039e9a5b9885abf6a5e592a3f2f3 mac80211: clear the beacon's CRC after channel switch
cadc0ff3bf14ede75d9ea4e30005a809a3caeb2b pinctrl: samsung: use 'int' for register masks in Exynos
763e6583520ecd6f4804ed344943286de3bafd00 cuse: prevent clone
2bca17787b9c0eaafd172853ec7306d8b2c4845e selftests: Set CC to clang in lib.mk if LLVM is set
c2e387898ebd32ad5460e53b206c347a8f292eda kconfig: nconf: stop endless search loops
5477be2684ccda0b89d36ec6de2fcc6aea9a94ac sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
890c8c58ac2ea5412e25e45d2b0ad58230bec285 powerpc/smp: Set numa node before updating mask
19fd01d0a9d4ab7fbe2c01b027ee1b8351e1f31b ASoC: rt286: Generalize support for ALC3263 codec
929753be55e08c753a059b7250265c9b3c251f69 samples/bpf: Fix broken tracex1 due to kprobe argument change
9c98c2c17e9d2be092a50958951abcae19b6440c powerpc/pseries: Stop calling printk in rtas_stop_self()
83f197100283c584407d7a4ca0b95eafc03b86e4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8b9b5385f68ec29b31aab1dfa8616d24959feed0 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3021e6f61a81b1de904b90f2d47c7fa9c22a9157 powerpc/iommu: Annotate nested lock for lockdep
5f17b7497b80b70da328dfedd3edbde1f0727551 net: ethernet: mtk_eth_soc: fix RX VLAN offload
e81480126edb53b434af442c1ea43fe2c2f02397 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
877c19e0c25a790ac522f7c7e36c2f191b396ea4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
18c79d116ce2c6a82fcb14ad2c9512fb2e12bdb1 PCI: Release OF node in pci_scan_device()'s error path
94f7b6d533689af204252432fd21347e6fe87623 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
76321c1b2b55ebe31ac530623d273a4ccbda897d rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
39eb70341325fd2035b2ce74c1c7e82fd9bb28fd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9a9387bdad0ca122b0b04979fc6898388f940c54 NFS: Deal correctly with attribute generation counter overflow
fd3e4aeaba4b3979196c0a12d225018849381a70 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7d4c2f6dd13ed8b816d635c0d342b592e0d82b17 NFSv4.2 fix handling of sr_eof in SEEK's reply
2fd184af9135f9770af1feb23e94228901856fd7 rtc: ds1307: Fix wday settings for rx8130
ab4cdc760dad02b449e0179ce27fb9a55290af73 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
42110c5de7bbcf9f8723dbd472a20ed1d37fcedc drm/radeon: Fix off-by-one power_state index heap overwrite
37bac2002b3633fc9fd45cfc57caa929baae01c9 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
91e934e82dbb49b2f15aaffc0cbe8777ee19970c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
61748de1e3a1508b71643ad89aadd75eddbd4931 ksm: fix potential missing rmap_item for stable_node
6e5a490a0b066a6a077ac1ecea2a82d7f3ada658 net: fix nla_strcmp to handle more then one trailing null character
8f92a3bc7ab53381014af23e38e2935cf3ee1d5a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
333e32cabb2a951c9d1221587227c8c33e3d31f5 netfilter: nftables: avoid overflows in nft_hash_buckets()
7d7d95e5953dc49dfd61178376739371a50c990a ARC: entry: fix off-by-one error in syscall number validation
aab39c9f60f7d5c754b57185875d67b97c153ff2 powerpc/64s: Fix crashes when toggling stf barrier
62b5a5f61642770a6835ee162c8493d97e482aa8 powerpc/64s: Fix crashes when toggling entry flush barrier
07e6103a44ec59c2d8fc86b3bde7633dd66bf205 squashfs: fix divide error in calculate_skip()
4746594475b87f297b4c03bf260a6876724299f9 userfaultfd: release page in error path to avoid BUG_ON
b52ad579c4d261a0e94671a5ed2d4ca083dbca0a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
eaffa6b8f01105c12f0a9721adb1a6a61be53bf6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2356cd7d1388645228948bb11577deffe4e4f8ab usb: fotg210-hcd: Fix an error message
f6e542aca0857515979bd2a0d3a72a97a1d0ef3e ACPI: scan: Fix a memory leak in an error handling path
19e37804fc5274570b2eb74a17fbfb7f2b63444b blk-mq: Swap two calls in blk_mq_exit_queue()
81ea9501459a158fa86fb428f8bf8eba03e3cbd2 usb: dwc3: omap: improve extcon initialization
b1f9b25a6d29d188738452458f7046761d5cd011 usb: xhci: Increase timeout for HC halt
423a093e27f2e2a21f3d641c5528be5bba77d8e7 usb: dwc2: Fix gadget DMA unmap direction
47989ae4d730d091c504d7a3949c4a9fa72c4ea3 usb: core: hub: fix race condition about TRSMRCY of resume
fa0495948e8866db6dc3f5c838c5c5c304dd9a44 iio: gyro: mpu3050: Fix reported temperature value
e80375649f1df311114f5b3c5c13c674136a47b2 iio: tsl2583: Fix division by a zero lux_val
e58ba82bda7811c67a38ab65124147e5c2377854 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============4803342094969250351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2163f309605-2092301bcb9b.txt

32dd3b4189fe6fba12f7ec78f025b41fe95c3a70 s390/disassembler: increase ebpf disasm buffer size
3553e0b0cb554ccb288a857061ad3152182670e9 ACPI: custom_method: fix potential use-after-free issue
27f598e1e8fac9b846baf71bb6faea3137d9395e ACPI: custom_method: fix a possible memory leak
6d49f9e0f1d169175e8452a845011ea5fa4cf58e ftrace: Handle commands when closing set_ftrace_filter file
7f478d6b47a1268939c305c2e565cf6f77abf8fe ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3c7f37d178beb773539cc40b37574548d2eb2932 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c804bf3f4de964a94555437569b3f263b216d7ac arm64: dts: mt8173: fix property typo of 'phys' in dsi node
607b0bdc9cb2240878b881d7f9c67a61c36328fd ecryptfs: fix kernel panic with null dev_name
1a653ef869f673743efdc5704db99a300053f154 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
0c865fe479d719bfa81f7ce177c68c0cde55cd3e mtd: rawnand: atmel: Update ecc_stats.corrected counter
270d4a32aa2f867c636fd78d0567d9e95b9d8b36 spi: spi-ti-qspi: Free DMA resources
e01349162e96177507e9eed02df1092b334f2571 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
d3482056bf92b7ff6c07dd9669daa4a21ed67895 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5fcf7030b151be74d670cbc8617d3032ef617f85 mmc: block: Update ext_csd.cache_ctrl if it was written
3e81641adc13c34e9227cf14d874ce5d84eb1672 mmc: block: Issue a cache flush only when it's enabled
34fb9ce7eb694017b727e6cfd556f5ca90a086c3 mmc: core: Do a power cycle when the CMD11 fails
a708d8059fb3dac301f504b0df9bd0bf54a99a6b mmc: core: Set read only for SD cards with permanent write protect bit
735346d977e1434abaa4f4c79b3e7d3a97abd4fd erofs: add unsupported inode i_format check
226077e77800f2aed726688d22d8eb958fdc5c67 cifs: Return correct error code from smb2_get_enc_key
0b373455e22d12861f2c8a06fdb74b1cf175f928 btrfs: fix metadata extent leak after failure to create subvolume
7d44fe6c1be5592742b60bae86c124da665f119b intel_th: pci: Add Rocket Lake CPU support
fecdc25b64ed6e5300307da2a41970f6e4759ba2 fbdev: zero-fill colormap in fbcmap.c
43154524cbdfc82fcd7265de25f5b8f5350fcb08 staging: wimax/i2400m: fix byte-order issue
8851dc064eea92f2e251d1436a0f7f0d62370460 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c863c27464fae9145fbb840afd0a7ebf72b7dab8 usb: gadget: uvc: add bInterval checking for HS mode
9d6c26bdb5a0963ef6289127ac2d6c85629cca84 genirq/matrix: Prevent allocation counter corruption
6cbc01f231d857a9aff023847d63f1fbca5d0cf1 usb: gadget: f_uac1: validate input parameters
2f6156fdfd326d0dae55e78287f7d9225be15232 usb: dwc3: gadget: Ignore EP queue requests during bus reset
183e2fbd8d5ebaac2fe49bf43652f1f815ba6f72 usb: xhci: Fix port minor revision
c3c04c84600c1df56c3113f87da0607b118cb9f4 PCI: PM: Do not read power state in pci_enable_device_flags()
157e8a75426d8e14059366a29586b85c7c198748 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
073f223d1ac80998041e710f1501335861aedc29 tee: optee: do not check memref size on return from Secure World
af3a3ec69f55b2bc913eddaa1de3dce131beceab perf/arm_pmu_platform: Fix error handling
da6007a8dd3222eae68e78f2add58d920ed14d22 usb: xhci-mtk: support quirk to disable usb2 lpm
dfc97832b63ff73b282a1dd7b45a72fc943a526f xhci: check control context is valid before dereferencing it.
f37421996e3be881841b4bc6c308766cc434cc90 xhci: fix potential array out of bounds with several interrupters
e856e71935352154a7625bbe9a05921abc09b52e spi: dln2: Fix reference leak to master
dd5198d81970eaa25e7666d815f7c73aa716c530 spi: omap-100k: Fix reference leak to master
6bedbd838a126d699b219300f9e023a8019784ed intel_th: Consistency and off-by-one fix
ca72ceefab66c584fbff0928ccbfe6d8d7ab442b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0e8df07583962831f7990f8f46e6f8aa69da264f crypto: omap-aes - Fix PM reference leak on omap-aes.c
39f3435cf962154bf1d5f33819fb5cdbd789609f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7993ef3d0783320d5f89969dc68664ea1fa69651 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
35e7631bba8b6df3d43ac4688c91421b08242dd6 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
cd94804e12a3051e1d13019f9c27cfa85f46af4f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0e5ab3ecebed857a4826c058f806b35010456c72 media: ite-cir: check for receive overflow
a73bd7d3f0ab39b182e51c5ab706ae9e22a314a6 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4ac1161a690b7c07d04abb6802efd6b9517370aa power: supply: bq27xxx: fix power_avg for newer ICs
ca31b4b473abcf6c42ff5f65ffb0e6ae7eabb93b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5176b2e2cae8f9f5911a9f6471ddac73f3bcc340 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4295e3943f37516227dac1b18ee767b2301aca3d media: gspca/sq905.c: fix uninitialized variable
793f28277dfcb5db3432221ec6da76bcf539a93e power: supply: Use IRQF_ONESHOT
07e16b257ee9e5d0ba18ac903894347739bf7c14 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4c791f8f117c1861e5907b35e7f1674f0ef0270f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a2198515f760a8e15e01e5d5a44faf7731d4b1e8 scsi: qla2xxx: Fix use after free in bsg
e8601a8febd5b7ce744cad01867b251a07e98953 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
860e5be4cc4013f848e55b2988d84e4b518f8657 media: em28xx: fix memory leak
b59a04fa46b73d556a05290c9d4bfc6ea93e5b3c media: vivid: update EDID
ecf3a447d83255179e0838292cbee74d5eb13fc2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e5f72c6151e4e0295c9becff95059175a179ed6b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7e2c379808491efd853e5dae36e1d92c15ef8ba4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5460e20f3e266d6af66ab297a060e9e3dd469336 media: tc358743: fix possible use-after-free in tc358743_remove()
a198be338fd3dff85a4bf35ea268a01fb675553c media: adv7604: fix possible use-after-free in adv76xx_remove()
04dc0b4b7cec9ca58fb7d5e68bbb35ec53f0ed3c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8ced6121b489386a6a18e1e03888473b0c53b6c2 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
61b67ebf9cde1e3dfe3e4efc55d044550182e5b1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bc69be785cd97d56a0a54c4177dcbcbbb92fb2d7 media: gscpa/stv06xx: fix memory leak
a2512ca9c6d7eda9657a0c1f699a4ba959410c73 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5658ff926c3de79bf9a3156c707614be1c4f72f1 amdgpu: avoid incorrect %hu format string
51639f095b2fcf35670d6750e6fedf845f9017c3 drm/amdgpu: fix NULL pointer dereference
0acc9b80473f43b5136300ec7f71b8668add97b4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
03dec4b3f51e9b8fb278dd59d1fa607e69b0ea80 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
09377ca5b0ccac07f1e8b68e4b4184cd1facc55b scsi: libfc: Fix a format specifier
8d931bf7106c63b62795c041381cfa930ebebc3e s390/archrandom: add parameter check for s390_arch_random_generate
63ff75e1edcae1b6358b2275c34dfae218d5f493 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ea5a175a5c7d47d0ab6de00a6d254948e5c24558 ALSA: hda/conexant: Re-order CX5066 quirk table entries
37c03d73e5fc55a177bfa978d916f3fdf8afcb91 ALSA: sb: Fix two use after free in snd_sb_qsound_build
19dabf041f2d2bb9af7befdc9bb1751915cbd80a ALSA: usb-audio: Explicitly set up the clock selector
f6b333ab4e69c386d527bbf438b3b9b1c4b9e58d ALSA: usb-audio: More constifications
7e6e004d15115ba4d9fd1e4767138b06b969c0c5 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d6b35ef2cb5bb58782e2fde10c5887bb4d33fdf2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
7db6700721bf592c61834ba8dfa00b464cd6a430 btrfs: fix race when picking most recent mod log operation for an old root
7b6f62fe96799f1084c9541205c5831d43da46ec arm64/vdso: Discard .note.gnu.property sections in vDSO
81165c6a59c8784590dad672845249e3f74d8e6d ubifs: Only check replay with inode type to judge if inode linked
a92b2e37dbcb7756e7273583c5e817bd576ef7c5 f2fs: fix to avoid out-of-bounds memory access
3e5750a44432e1159cad17d526c80fc57a33554a mlxsw: spectrum_mr: Update egress RIF list before route's action
feee8f4cffa691c508e2262edb90406bef660de3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ae623c2236aedb74f748d8a9be89a36ac1742d3c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0407c1af5b4ce631c1931d6692275f0c52a12f66 NFS: Don't discard pNFS layout segments that are marked for return
78709b2c18355d1a697e868e53483e2abd90ec7f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6eba4b770123f34e9d58d5a0256088bfa32c085f jffs2: Fix kasan slab-out-of-bounds problem
0cc11215ed109f1d00f1dd6aa1f431d62f77b314 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4042c483910d2e19c1b9e81ed9468a9e063c7b9e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1a1b6a36cf54db8dbeb6d4da1fb1b5b29438ae66 intel_th: pci: Add Alder Lake-M support
85155721421b3ca049d5a8d9ae1a6b0358f2a6fd tpm: vtpm_proxy: Avoid reading host log when using a virtual device
66a4da6b9169a79a188b250e2c6ff4e52736bef6 md/raid1: properly indicate failure when ending a failed write request
e067f7c7f49917796909db1e669187c89fb1a49c dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
ead9f4de45b5d4df6a6a032fdcbf1927cc485d42 security: commoncap: fix -Wstringop-overread warning
35fc1d4e995535acd1297aa2487e94e7887a8fe5 Fix misc new gcc warnings
bc32cbb02a1001129ab4fb225a3c8180ffef85f7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2478ada3f84113c24b2c3f07029243c47c001c6e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
3da27fca4322f3835c04f4be6addd44972fb8145 posix-timers: Preserve return value in clock_adjtime32()
7fa25cb92a6a79b00cf42d8134e59e7a2708a4f0 arm64: vdso: remove commas between macro name and arguments
a101eea55d9275ba9fbf65166d07478bcf9ac7a9 ext4: fix check to prevent false positive report of incorrect used inodes
80a85f5319146ad889910869e9c124044809c337 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
819581d82357f034e212b6226e2cda9f1aa7e93a ext4: fix error code in ext4_commit_super
de3390f36bf5c50304da28497cd6e67d1f47d7f2 media: dvbdev: Fix memory leak in dvb_media_device_free()
dd71eba5e26f5e60139ee918b0cb2e59a398d71a usb: gadget: dummy_hcd: fix gpf in gadget_setup
60a76359bf364b4f79f12110861b4ad1815f403b usb: gadget: Fix double free of device descriptor pointers
855c9273b940e74cc04229c5ad2d13e4887f4229 usb: gadget/function/f_fs string table fix for multiple languages
3c2df06abf70fe8aa2a59b05428fe7701bcd42e2 usb: dwc3: gadget: Fix START_TRANSFER link state check
cd361324900782e8c153e306967563e464ff19b9 usb: dwc2: Fix session request interrupt handler
e3f948e4eb2f1d307a5812b55704026aa72fbe8d tty: fix memory leak in vc_deallocate
240309fc462e52d088212ba36b3fad2be4107ab0 rsi: Use resume_noirq for SDIO
936aed794baf82e3549b605730487b3aef8c43f0 tracing: Map all PIDs to command lines
2040aaccedd096e0c76de93131f75bc25e22f174 tracing: Restructure trace_clock_global() to never block
d0af3770818ba6872927eecf095d4f3f14a766b0 dm persistent data: packed struct should have an aligned() attribute too
14973fc55bc575c799aa4ad48b946f190aed4728 dm space map common: fix division bug in sm_ll_find_free_block()
8a85752dd38fc5afe5bd5cf2d035447079d1aa62 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
028f9dc00bcd24f0074cf63b92f0cfeaa5f634e9 modules: mark ref_module static
10c8e605ea8987d695ca26805c6b4111be1ea9b4 modules: mark find_symbol static
febc672e4ae1ea6a3c95fc5e13043f76782ed359 modules: mark each_symbol_section static
c8974497dc9076036801d559b924357c95efa4d9 modules: unexport __module_text_address
3a8217c4b767f49450c8015f345fa6699fdca1bf modules: unexport __module_address
0d006bdc444d336921e50f453e4e5c871c180991 modules: rename the licence field in struct symsearch to license
e8a113e9808195089841579f117cbc1270b90640 modules: return licensing information from find_symbol
840dd0e68a716fd8337809663e66dd87576edc50 modules: inherit TAINT_PROPRIETARY_MODULE
d2b6a4cda60a9a8ee0947ef2e9748e8a29157b47 Bluetooth: verify AMP hci_chan before amp_destroy
9c8458a28f9f1d56f5b64025c27bf8ee2f12ded5 hsr: use netdev_err() instead of WARN_ONCE()
f1ed47620c404500edcb65e987fce49c1c10328f bluetooth: eliminate the potential race condition when removing the HCI controller
70a73ee72688b14699c8196f195451936b61fc56 net/nfc: fix use-after-free llcp_sock_bind/connect
36fb4b88ff6a7fdd32c781b6c6fe69f8c591a5ec ASoC: samsung: tm2_wm5110: check of of_parse return value
585f3d7369ad7742c5b1195efc8a6e4800bf0d5b MIPS: pci-mt7620: fix PLL lock check
7b2ea16ac2bc8539345f69f58b54b97ebafaebeb MIPS: pci-rt2880: fix slot 0 configuration
0fb52d0266fecd8e5c406792ee35756b3e43fa72 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ab1697a497dd88ca4e5d8ebed47cd503e2f54570 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7bc3750d402e0360f4d1ce448907621b45be22f7 misc: lis3lv02d: Fix false-positive WARN on various HP models
e6c7ef2afb7dc68ac900ba67172c0946af7fdaec misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
aa2a2b5fd1e55ca87f73359bd35047f2133c0a1f misc: vmw_vmci: explicitly initialize vmci_datagram payload
de7eb53cc7811cb95aa90d7fc25e7c555e6a43ad md/bitmap: wait for external bitmap writes to complete during tear down
a2523de1374f9a5ebb5098c7e7337e17ecc8abcb md-cluster: fix use-after-free issue when removing rdev
3104ccda8e05ae08b1b128a13761386b54a1680d md: split mddev_find
a40b622f53dc8af4d3aba94c958f218a20bd6dc4 md: factor out a mddev_find_locked helper from mddev_find
0d2bca6c0103d1a4eec52bfd7ab6efb8eed75b25 md: md_open returns -EBUSY when entering racing area
4470f923ecb8dd0e05d3463beabba52f34900d9d md: Fix missing unused status line of /proc/mdstat
243ee71ef1aacaa057ea99b351654f4458743fc4 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e1e9fa22df86acbf4eed41e5e676787be04ef4e0 cfg80211: scan: drop entry from hidden_list on overflow
313fb496668d20590a734cc5a694acd6209d8321 drm/radeon: fix copy of uninitialized variable back to userspace
185ac18f29e603a98dc61e8f86efd6f78e173349 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
808cfb5a28a68910ead47f3aa9a837548f98e737 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a921119511fb3b57096723c34f3eb08e1990394b ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
c55da92ff696a26af669aa15ea74550909636045 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
8d79620dd039b371586c6c2934e67468b21cdad3 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
e951496981f1ea861bed5df120eec2f340a32cdf ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d6bb1657b055d2393878e81ed3aa3005087ee926 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d907b6b06f4e073619320348b9ce08c218ae0773 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c80a98a2fca3b5b3987f666241e7fb218b58edde x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
bf486474a0dabbc6828bcbdd28e753175e6bbc4b KVM: s390: split kvm_s390_logical_to_effective
256c4f50259076edc8fb18f96c94bfa5a66e0fea KVM: s390: fix guarded storage control register handling
c614124a48fe8bb441714fe43aae836e0a867991 KVM: s390: split kvm_s390_real_to_abs
0a4ea187b712ed138dcda426e2c2ba438d3e4060 ovl: fix missing revert_creds() on error path
b1e536590935d2d3925e5d0bc633df8b6e4b9d3e usb: gadget: pch_udc: Revert d3cb25a12138 completely
1e61bb8e11e298a5b1279609fc28b01cec3997cb memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
34350824b00636de35b48741d4cf3f8a0d9114b4 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6aa137447dc40b5c4251ce69415766ebe0d82cfb ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b699a0f9d9e01652b22a7ad241aa7f44a12b5a6b ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
fae8a99945bda228ff3c8d3b3019a8509f86e7f7 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
49cef3ccf09743b25c4b0799750499a36c073092 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
dcba22c53be62b170d86c9c7d34f068216a05696 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
36248c6fd760d33f35f62936dfb9c7399ca2d4b0 serial: stm32: fix incorrect characters on console
921af52fbf6a7680d6ca8f04cdba6ee9fe16038c serial: stm32: fix tx_empty condition
df1b3098f6d64f4c6dc2d270e45eea9330e56cc6 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
88081615891daf06572ccaf027f1a8ee634dffa2 regmap: set debugfs_name to NULL after it is freed
f75ebf93380d1c37aa54ce8417f0d8d7773a618b mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
bf1015da779d6854938668fb7adfd5e81a1dbb44 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
dde3bcc27b4d7329042a6e9fb7ac44fdf257ee1d mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
6387c37b52c31cc07aacc453a2f32a6726d76e46 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
cf95020c5cefe3a059b95a0e8c917ff9f754f7db x86/microcode: Check for offline CPUs before requesting new microcode
6ff86f02e5c9497f0d28bce35a0d2e06ef23cd76 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
44bb48a8f1556f86e3d8a8ab870b38ffde1ddbfd usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8c8978618447055beb5a308ea47e4f5759c66c73 usb: gadget: pch_udc: Check for DMA mapping error
c4667e057413305983eeeb21052ec9cad9417f20 crypto: qat - don't release uninitialized resources
63a9aaa70528371d929c68dfafcc021d5dd7bf31 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e56d43538805ce122fa446ffe8441439a30a7448 fotg210-udc: Fix DMA on EP0 for length > max packet size
8ad27cac9ca2eb6ddafea049506f29171cbe8150 fotg210-udc: Fix EP0 IN requests bigger than two packets
610abd622513e68829f97360a797eba3c0e2171e fotg210-udc: Remove a dubious condition leading to fotg210_done
ce4b7e3cd3dcd8a08259166a2b03c1f533afa42a fotg210-udc: Mask GRP2 interrupts we don't handle
d24dde2ceca762c68c75611af2016a0471de1627 fotg210-udc: Don't DMA more than the buffer can take
256d8eeed289ebe61c1cf90482302714526a6faa fotg210-udc: Complete OUT requests on short packets
0211c66b99d8463c4566a4bc13c385cecd96cb31 mtd: require write permissions for locking and badblock ioctls
6959dbce134e84cdd4770c0d74fe61674f188ae5 bus: qcom: Put child node before return
34c60919f5b24ed383b25e0090bc88eab170c44a soundwire: bus: Fix device found flag correctly
059e50b82f4f09346523a2ad74a518ffb0b671c0 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ef442f25a50972a6b4f6d0338c300b0b39269b24 crypto: qat - fix error path in adf_isr_resource_alloc()
6876593ce21a6395ede0aac558a35d23012001e2 usb: gadget: aspeed: fix dma map failure
01d21ad49c7b84c00662b1c974b957e449ec07f7 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
43cce471fb2efb3c1c1bd1f93849be32f2e32480 soundwire: stream: fix memory leak in stream config error path
30d4dd1eb8e9e841168cfbf078ed80e5ac785423 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f07591d4fc5eb22feac8c844f9679536659c6d8a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
a60ee2bc7e15b3b8b9a80e182534d2624aebb89f staging: rtl8192u: Fix potential infinite loop
888a612754a168feeee0db1d1ca76755a706dd1e staging: greybus: uart: fix unprivileged TIOCCSERIAL
1a5a008a7e1721ae3a1a7c00b60f63b1e129d253 spi: Fix use-after-free with devm_spi_alloc_*
70e470f4b9d9d89b6ea87b41487ff3214037c22e soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
8be34994e8210f028dfa3f40389657eb93767f9e soc: qcom: mdt_loader: Detect truncated read of segments
1e429cddd2915eb7459c14527d5a70145b6500de ACPI: CPPC: Replace cppc_attr with kobj_attribute
8996d122531e494c500d3847ceca2f223606a015 crypto: qat - Fix a double free in adf_create_ring
600fd2ae7708d62d92c721499d6c2e299b3fca52 cpufreq: armada-37xx: Fix setting TBG parent for load levels
74d84c59def64e1a03007c1a496aa5e75dcec814 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
185199fb808bd6257b12f2272eb39f7c0bf761d7 cpufreq: armada-37xx: Fix the AVS value for load L1
705ce9c855a7fda8756a7d7afc73dd1b451c8071 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
739bb77c784414ef32827ccf829031799e2cc608 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
89c6448f5924a8722d05b5d3d5147da62eb052e9 cpufreq: armada-37xx: Fix driver cleanup when registration failed
2a85b4e893454295334e031c2446cf11521a02d7 cpufreq: armada-37xx: Fix determining base CPU frequency
f5903f60a2eac6e4c7a5c09fd3340b0abc528b21 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c6652ac62b8736961f8c84dcdd4b78d2b8cd3e5f USB: cdc-acm: fix unprivileged TIOCCSERIAL
1fa999dfcc241aecebdb5c4aced7b3494d8a925f tty: actually undefine superseded ASYNC flags
44771f32b03d8f2c2ace21dee0e62dec4e320b8a tty: fix return value for unsupported ioctls
9806c86cc6286cac910228df6f942778bc6a534c firmware: qcom-scm: Fix QCOM_SCM configuration
ba69683bc8af1c5ba23ef155a37d92263ed18274 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
5eedb2315c4643ce8aa2c540331b643248a8f0b5 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ffb7502ec10d576ee82ffbe5903c23548c28aa9a x86/platform/uv: Fix !KEXEC build failure
46f49b8ff7b00c14ed005c812bee2755c57100de Drivers: hv: vmbus: Increase wait time for VMbus unload
8d6927e29538d17ea2ae6abcf7234aa891e04528 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
05d7b9295db250b714c8c2620cbedec4dfc676e9 usb: dwc2: Fix hibernation between host and device modes.
11f5d88f21b2f613281c0c42062cc36b1f03bdec ttyprintk: Add TTY hangup callback.
7993e1f6575c4c0313a790556bbf42a04203e171 soc: aspeed: fix a ternary sign expansion bug
ccee3ac2a4b18f201829f908aa265d3f4c71c738 media: vivid: fix assignment of dev->fbuf_out_flags
daa917e2867910408512ab482e749ac29094fc35 media: omap4iss: return error code when omap4iss_get() failed
212bf2e307e3e5fbf02c0e86152ade4d2feddd42 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1834180f254f520507542d129541f6178b4e47f1 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
f66bf02bff198602d0d5c65594322330f65c460c x86/kprobes: Fix to check non boostable prefixes correctly
f489b01a91564bef9fcb89c4bb6adabe54f1ec4e pata_arasan_cf: fix IRQ check
c4a3b75f071ab75140cdcac016cb22b019161bc7 pata_ipx4xx_cf: fix IRQ check
6b40c5b8edbf9accf05561544955bad2459a0019 sata_mv: add IRQ checks
70c0268639cd0e514c0d92897e35ac46ddbdd62c ata: libahci_platform: fix IRQ check
51f705ee10415eaa0c2e56b0d3793cb8055b3392 nvme: retrigger ANA log update if group descriptor isn't found
eb26ec91dd915263da1f474e2930c0a3fc9334d1 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
f0b1e52bae72871f0959b76791e1d29231fb07d4 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
878663dbcef1486a5f3e7c5f665ebf5ca9d6d384 clk: uniphier: Fix potential infinite loop
fd85b054ac30aae3022410ff419edff4bfc17a8a scsi: jazz_esp: Add IRQ check
522b9fe5e510f7b18d6a9ebc7b6478d1bda92a36 scsi: sun3x_esp: Add IRQ check
040278f7a2ae4fe22d2fa0c6a84c9e125954227a scsi: sni_53c710: Add IRQ check
a36eef8aa5085cc51a31455bb670403d4f29df8f scsi: ibmvfc: Fix invalid state machine BUG_ON()
39634d088612c555d7f871580bee33044ddfa862 mfd: stm32-timers: Avoid clearing auto reload register
506ecd05547e0fdff70324ac2ed44c05ec7c7197 HSI: core: fix resource leaks in hsi_add_client_from_dt()
5dd103f193d4cf1c92a38a1b7eceda49efa73c73 x86/events/amd/iommu: Fix sysfs type mismatch
74fbfb1ab98f36c5969a5201729f2cf2efc02608 sched/debug: Fix cgroup_path[] serialization
1f881442d917f5889a567764f63c699c13d4268e drivers/block/null_blk/main: Fix a double free in null_init.
08c1849d72af5403bdf028b9e463735ed1bb3bca HID: plantronics: Workaround for double volume key presses
13179c0bf6ded283be458f7f073f7faf965188a6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1245fa3aa60fe3466a4dd2cff2e13bf4678a0fc8 net: lapbether: Prevent racing when checking whether the netif is running
5538c322fbb05e7133a7bf95c4cf258a30f8a886 powerpc/prom: Mark identical_pvr_fixup as __init
d02a35d408e8ccdeb0edc8d8a9584c3bf3ecd79c powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a5082b334d4d5e5a21f28a7ce00078ac94f5f6bb ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
759469ff009ab7b21877eb40cd099258e5c322f9 bug: Remove redundant condition check in report_bug
8712e51edabf1c0c6d55ae62693797efd87afe1a nfc: pn533: prevent potential memory corruption
e53aa1a2a97818bb2ebdc1c86ec9d056f59a912a net: hns3: Limiting the scope of vector_ring_chain variable
aff62d21ac121124c5d57f0fc8e90aa79df378c2 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e01a65a740a866120ec8d149338140cdb8a3380c liquidio: Fix unintented sign extension of a left shift of a u16
0838c2d6d38321b2e2dfc738982248f97c547773 powerpc/64s: Fix pte update for kernel memory on radix
79882e1ec7c4a13b4e0164ba2f7836369ebdc967 powerpc/perf: Fix PMU constraint check for EBB events
f6847520ba27334f0701c96c0e8b7b12079d9c87 powerpc: iommu: fix build when neither PCI or IBMVIO is set
731a763a40c98516e70a17019ecffa6b793acc1f mac80211: bail out if cipher schemes are invalid
e1128969c3633166606b6c345260bd0fbaf4b128 mt7601u: fix always true expression
efdb1dd8bb6f75b6f96aeb2ee27e9134e7240804 IB/hfi1: Fix error return code in parse_platform_config()
944354188068e02d2365c2be70daa5f1ee8c93ee net: thunderx: Fix unintentional sign extension issue
4f7c5c8f2ff93ddf4621cfc6dca2524d89e391ad RDMA/srpt: Fix error return code in srpt_cm_req_recv()
22cc44153fd5713deec77fa084ba139eeefbe07e i2c: cadence: add IRQ check
c54dda6399e1e78083f8b909c60b176a2d011011 i2c: emev2: add IRQ check
3aeed12857cf8759ef9eb9a4c9615aadb13737fb i2c: jz4780: add IRQ check
42a1da75ca5ef883f9073d4adb32a779832554b8 i2c: sh7760: add IRQ check
741bf16297b51d866d241bc7ac38af10c89b4309 ASoC: ak5558: correct reset polarity
fca2192036fb9df967c0fb5f1e314e9f12b5e641 drm/i915/gvt: Fix error code in intel_gvt_init_device()
db9b6b9ab6348fa370e73f076be9a4fdce8ec15f MIPS: pci-legacy: stop using of_pci_range_to_resource
72c2147b7272c336a16a2325c34fbd5948dd5ce3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7bdb7f94ded5384a02dd09f1fc4a106ca2249de5 rtlwifi: 8821ae: upgrade PHY and RF parameters
a762bda9bd4a53ac8bd1a452fafd03ba93011858 i2c: sh7760: fix IRQ error path
e91a34b964182ed41b8559a93c9c89c64bbf3e92 mwl8k: Fix a double Free in mwl8k_probe_hw
d61e48e285bf77c3ea2172456fd9bb41bc2f95e0 vsock/vmci: log once the failed queue pair allocation
35e8b213cb14f0db478063eda9819bd7629f0794 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
31c64d85340ad3d0914334dfce4a29edd75da251 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
6968ec6305e990a034ab591509d0454fed68e48b net: davinci_emac: Fix incorrect masking of tx and rx error channel
e3d3a798feb58558f94cdbfe6f764df949384482 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
163daa1f62aec63ef62a333377f8cabb9ba39e62 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
19b103e33872d225f8bb19b0fe385646ddd2b16f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
55c6582566d40dfb22feb59e1c70a85de0d2eb2b bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
db9c26592c70c51730e1d0cc21a1db233478a37d ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
63ddd85adebc891b36c0b9d79cd64391bfabb45c arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
79332bb7bd808443b79804900d73486f6795c795 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
f9803bbd70fbf6f681b7e193491e69d807a4dcdf net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0d5378a36f8aee67282b45d70fd626b8602cc1fb RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
2624a08a1df391b034f85463989bc0563f5940e0 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9c232e21a78ba72d1969818298b7ebcecb0efded kfifo: fix ternary sign extension bugs
20f803fdf4382022fa2b1b10485ee5d4f1b338c1 mm/sparse: add the missing sparse_buffer_fini() in error branch
68d54bcdb4f8be252e003d257175b41eb7406811 mm/memory-failure: unnecessary amount of unmapping
821a4a07369a4a6b9aaa1990891c66474a1f7bbf net: Only allow init netns to set default tcp cong to a restricted algo
b7e1812d0f5b81cb08988ca4eca30e0191cbd50e smp: Fix smp_call_function_single_async prototype
7c33483507e2750f8ab54faac3cbc09977bcad51 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ce5a7bf0a316a4613bd255a0352b4dd3f54c1825 sctp: delay auto_asconf init until binding the first addr
f63e9602021f14b569ce3020ece357170850f47a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e06ff5cbecaa472311660a38353097ac1d8ff5f0 Revert "fdt: Properly handle "no-map" field in the memory region"
59043e99d7b89331185207baca2d5ab8ab7366bd tpm: fix error return code in tpm2_get_cc_attrs_tbl()
9fa4c6404e2e8b269e04181a21f0f43517c2a93d fs: dlm: fix debugfs dump
f5ba38fd14ffe8694d90327b3d9a718d75c36c5e tipc: convert dest node's address to network order
aa23249c8c6c6deccd573520762f111a83ee0658 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
36ecf53d27bd51113db3a607d06e81c5b1852b64 net: stmmac: Set FIFO sizes for ipq806x
9cf7f04534de3fdc8159a15e5273672ba4e46098 i2c: bail out early when RDWR parameters are wrong
628f066c4777a0d6f3174243b2bfe7d6c9500172 ALSA: hdsp: don't disable if not enabled
4930c126ef866a9bd1281fb3b169d0a07924a08e ALSA: hdspm: don't disable if not enabled
5b5fba15de173e65cc7cf136559db8e78b1e949b ALSA: rme9652: don't disable if not enabled
aef5f2aa6d194601e511f7467e56a80f199db154 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9757db90b4c25fd2bf041438f3dc53381f220bfb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6b77b937eaea22a7c88d91905ec34acd770c683f net: bridge: when suppression is enabled exclude RARP packets
7fbbe67e21e6a5ab8d7fbd88b53f78f51064590b Bluetooth: check for zapped sk before connecting
57b099c44d5d93d753c54db44dc882f5c0e70834 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d46e82559cf44688c16c37142f6a800173dd970a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
12ea954061e8013177420c9e7195de943f6a80c4 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2b886b6bb37da1bf0b34c90b6f98776f18e1f9c5 mac80211: clear the beacon's CRC after channel switch
67568e440a6fb999b95f1147c460ea9d108a1b46 pinctrl: samsung: use 'int' for register masks in Exynos
ed512a665834fe7c8ab686250e3d6ef3087a93b7 cuse: prevent clone
4546b69403fc4a164e632076e3c8c404ced2b858 selftests: Set CC to clang in lib.mk if LLVM is set
72e536cefea6dd59bf4f2722967e7fa0055b3043 kconfig: nconf: stop endless search loops
4143fa1c5aeb10bad782a26c6d1f5f670ee237ae sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4e6d4428b07a6a6b5cc0e0e79de1c2d34805431e powerpc/smp: Set numa node before updating mask
4f8ddc919c683e2bf8bbecafb384daa6507e9ec9 ASoC: rt286: Generalize support for ALC3263 codec
55e83ac8363d06fcee10e2f0ded1261528b8f8c3 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9b2318ce6e38cdd78c8390f01f6f1e9e76896a9d samples/bpf: Fix broken tracex1 due to kprobe argument change
0680683991650fb05200e43664c02d05359e4a2e powerpc/pseries: Stop calling printk in rtas_stop_self()
5ee2d10a3c433c0ad975ae9fa18bc3db6161d1f1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
686978a22cade7b6b93c599052a115c62d8ea090 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
fd655dbf97f118013028f6498573dc3752fe5aed powerpc/iommu: Annotate nested lock for lockdep
ae0e568b40968713b5c17fda7ddbf69785de7d6d net: ethernet: mtk_eth_soc: fix RX VLAN offload
8d9d9a5423f12ab202647357592fd6f7d771f82e ia64: module: fix symbolizer crash on fdescr
4d368a44ea0d9914fd73b45c260bc9fbea24ea86 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
fdfb74c45db988432042d98d87df9029b524bb13 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
8ac8b0c28c46b3aeffd86199bfcc29f4fd92750c PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3c3c1f1b87ab5ce2c577231d305adf6535f6be1a PCI: Release OF node in pci_scan_device()'s error path
ec7f25c60b41270beb0b003c6090f0f11b882ddc ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
41023d0b8f51826850e943c4036f59fad689b86c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c2c884564aca41a8e39ea269a718d6c941a27db7 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
87b41f221a5488aa857833d9abc0f1462c60b247 NFS: Deal correctly with attribute generation counter overflow
e3a662b8a309083998920d9b5aae3d0e162dc87a PCI: endpoint: Fix missing destroy_workqueue()
a4346c87a265d9fab0465d670ef8ec2abdcf7a52 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f7801ba5bf9b5ca02839bdd4d0d2ded10adc84fe NFSv4.2 fix handling of sr_eof in SEEK's reply
0c80a076eaf466867e2ad0fcd4aca88b9aca7730 rtc: ds1307: Fix wday settings for rx8130
d0ce9a0d1241f2c98514fa014a034cc4eeb3c0a3 net: hns3: disable phy loopback setting in hclge_mac_start_phy
ee5d6cf48e45bcc111695f5525ff24274775ddc5 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
46188d07c520e0d76386e6a1dd21d58b9069d019 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
34a0a7d7e05f10b31d216b6bbad5417d46b5c077 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5b79cc08b82b838866528e3ca6e0e14745d47468 netfilter: xt_SECMARK: add new revision to fix structure layout
22d37dce57dc42503b43deb13eef6cd9e1332530 drm/radeon: Fix off-by-one power_state index heap overwrite
bec5273294de37ed93a28f4265f21d9fd9daeefc drm/radeon: Avoid power table parsing memory leaks
0e6e63102a6603381b336992bb60c6ee4f31d1b9 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
65d429bdf93f4e5aaf2a8ebd0ee98d84b9dc40e1 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
f90ffa065a5261c7bbbead9537d1a626641a6461 ksm: fix potential missing rmap_item for stable_node
01718cc12ab332dd09d78eacdbf1428eb6a4c832 net: fix nla_strcmp to handle more then one trailing null character
067350bdaf3796c89e506378fbbe19d05c1e85f1 smc: disallow TCP_ULP in smc_setsockopt()
5b7a7a22924e3ad87f04eac40714a334774b74dd netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
768b7aa233896a50099e91e2457390c8e8ba9819 sched/fair: Fix unfairness caused by missing load decay
df79d77392825ad9514ce67e272f76ef2e70ed32 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
db0f35169156bc933c2dc2c0984ae0dd693b4059 netfilter: nftables: avoid overflows in nft_hash_buckets()
b58af7c870f9366f3bcde5ad2ecee72ac263fbbb i40e: Fix use-after-free in i40e_client_subtask()
fb490c2a13c7f04f16f09d4e575f82c663c2f6e7 ARC: entry: fix off-by-one error in syscall number validation
4b8293d6cafa522eca1e7ba5f8d6091e61b0a195 powerpc/64s: Fix crashes when toggling stf barrier
456fe78bd845a597034f732f915bc02cac420ab3 powerpc/64s: Fix crashes when toggling entry flush barrier
d256c021df00d21cee0decbb3aa624449402a106 hfsplus: prevent corruption in shrinking truncate
355ba8efc2517bdae40d940e8e346c8c74d3833b squashfs: fix divide error in calculate_skip()
361bd033d1f659ade99882f077c0b036af7d4ac6 userfaultfd: release page in error path to avoid BUG_ON
55520fafebdea7a441110a771950fe04a6d5e65c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
382b999f725ce84bdd98d30df15f64d16a3a79ae iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
4bed65792e0b993a2f53865841fb179395d87750 usb: fotg210-hcd: Fix an error message
3ec9bf31fe748abb34287e95f5654645b8b6155b ACPI: scan: Fix a memory leak in an error handling path
809056d1241372a989989ed914a40ed3ea7c0399 blk-mq: Swap two calls in blk_mq_exit_queue()
2086ec749f804af8f46bf0a9ec50a3858c6b0e81 usb: dwc3: omap: improve extcon initialization
ac831b0180e94fc6ce4d408b900fe72fb32c7cca usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
686d0543f6100228c01ed587ffcd043c801bef4e usb: xhci: Increase timeout for HC halt
e2ed6a236e734d2a6890477512e6c0f247912d1c usb: dwc2: Fix gadget DMA unmap direction
db9aa620cd18b47611a4bbaf0352401ddea609ac usb: core: hub: fix race condition about TRSMRCY of resume
8ffad3f69827faa5d58a8229540d1b8d914f5001 usb: dwc3: gadget: Return success always for kick transfer in ep queue
39b9b292d2c596f41401ff9c441c80fafa243688 xhci: Do not use GFP_KERNEL in (potentially) atomic context
283170a69415944049ad3b4f0544dc1662aa7a5a xhci: Add reset resume quirk for AMD xhci controller.
ed7d40bdff585c00b1f94758dc8f440baf79f99d iio: gyro: mpu3050: Fix reported temperature value
c8d0912c943724f13113a462c44bc628db949ae7 iio: tsl2583: Fix division by a zero lux_val
a4f389b26eeebdc1267c0c3d4f3d6ab032b66da6 cdc-wdm: untangle a circular dependency between callback and softint
2092301bcb9baaa12db7fbbac71688a1ad0db174 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============4803342094969250351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc28c10e8751-485f6e39137f.txt

47c17ed86de907caf867e54a71bbd2442ab4ba53 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
fd1af5c48ef6d894159176a4afc0eed3ad47713d net: usb: ax88179_178a: initialize local variables before use
07cd1454fd3dc21ba8d077dd6297bd4b9821c784 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
48e2fefbc60fa81836136152ae1083371e1bf9dc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c191dc062713c64ab0c674d5723b382c966e03ba USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ffca95866254b971af596bdcc79856449b7dc53d USB: Add reset-resume quirk for WD19's Realtek Hub
aff90b8096730e015b9bf18fd3e0b69429a12742 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8062a398355e31adb710c8d605f82a302f4ad19e s390/disassembler: increase ebpf disasm buffer size
2bebd1d581497fa43b0189595925e790bffd861d ACPI: custom_method: fix potential use-after-free issue
29d21cd14887f43bcbe29a21ac1ae4ff92bbb6ed ACPI: custom_method: fix a possible memory leak
fc4f67a42e660a2a95b476c4e251ee7864cd0594 ecryptfs: fix kernel panic with null dev_name
84c00e38d701c40e8fe80dfc11e5d9507285f8dc mmc: core: Do a power cycle when the CMD11 fails
32513d1368d42ce6ee08be5c87caec71153731ee mmc: core: Set read only for SD cards with permanent write protect bit
0aae2c8641e7f6bf5e64d216c3049ec9f0fddbc0 fbdev: zero-fill colormap in fbcmap.c
708c4d4da1b74b74b1f3826c809b4f83c0bf2dff staging: wimax/i2400m: fix byte-order issue
fe72a0603f09daf57318dc9ac5b62345a582b3b1 usb: gadget: uvc: add bInterval checking for HS mode
11669f122daf60b9b8a7754999696406ebf315af PCI: PM: Do not read power state in pci_enable_device_flags()
46d42d0379d4134ce6065e33eebd1b830d7f07dd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
71fee3a294021c240af84df881adcabb6e4da34d spi: dln2: Fix reference leak to master
74f053f4b618027b4cd8dabb1b66fda06fc8a874 spi: omap-100k: Fix reference leak to master
faebfe2477bd56da910883e6ec2a6f3655f72af6 intel_th: Consistency and off-by-one fix
ca5359257d1f66717b4ec077d8591b669cc43c00 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
421610ce7ecf7b7581a8fffe801a57c49734c962 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
36db40286f2aa0c0bd696c6b6a04d9502d6e749e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
00932cb35cd2d4120a115fe8aa92606cc98b5d50 media: ite-cir: check for receive overflow
33b401111c083566c415e2c796c96b5a4ee32c70 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
954ad65b606acf3d033dd8a6902c2868c1989148 media: gspca/sq905.c: fix uninitialized variable
2a37e70f8836487f59db1723c5cdd5fb9bbaac68 media: em28xx: fix memory leak
2ce86e69774332a40c561212d0c66e022d36ee5f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
553fa5434aaa5ca4793d6e000022ac2cea24b943 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9b461c67c6cc72b5d4210e011986e9ff351215b6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
88ae3a4ab0022587f7527d3ad6ec05a9dfa39d54 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cc731b48e1006ea39625e9ba771d82fbd7caf6fc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c79f3715e81ac688940c456fb289b0844e32f5ee media: gscpa/stv06xx: fix memory leak
0e0bfef411864141dcb18eef3ba592dc9fa935e1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
875295ab4afd01f7403e01c80a3c273639731a8b drm/amdgpu: fix NULL pointer dereference
ac123602f471f4809109672ae1f06da5fd8b7bc4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
da5df90b64c714a08e44ae100b1650586b53f289 scsi: libfc: Fix a format specifier
d2bf5c7fad57f58484d7d0255585db98d92d9a2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ba57882d620668e42c4040acda840139ff675b17 ALSA: sb: Fix two use after free in snd_sb_qsound_build
bc5cfc7e4b12379d56673f3140e293c86992c0f6 arm64/vdso: Discard .note.gnu.property sections in vDSO
bc77c560cec23169dc031d9c486a7a79b16a70ef openvswitch: fix stack OOB read while fragmenting IPv4 packets
fa04180e06cdde99fe1c885f56ee8a2cdf6d4cb6 jffs2: Fix kasan slab-out-of-bounds problem
850c5019f79c3300d13a4d2953265589a5ea2a2c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
adfcafb4709f40aaec2e3b5bc6925fcc7f84358f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e9d3dac6d5b2039df91a34ca9e0e42283fd1a9bd jffs2: check the validity of dstlen in jffs2_zlib_compress()
e5533b6d2e5640e92a8375a288a597188c97284c ftrace: Handle commands when closing set_ftrace_filter file
bf1d92842a1886a9c5233a1c75355e20198252cb ext4: fix check to prevent false positive report of incorrect used inodes
0b48caa396859a8f7c2fba52d7c9fa2095bb9983 ext4: fix error code in ext4_commit_super
96f198b1220f276a305773eb266cf546b6186996 usb: gadget: dummy_hcd: fix gpf in gadget_setup
6e279ebd2967c0eb4a4dc18b24943efb09d26bd3 usb: gadget/function/f_fs string table fix for multiple languages
418278159e557654bd7dfd6679dd4ea24145f70e dm persistent data: packed struct should have an aligned() attribute too
5a05401c6690d5bdcd6f840cd985e02b920049d1 dm space map common: fix division bug in sm_ll_find_free_block()
a9256362277f44b177ed78db54d853b0c88d3a05 Bluetooth: verify AMP hci_chan before amp_destroy
eecbc1b1231abc81ccd80f9bd18c80b881cf27e5 hsr: use netdev_err() instead of WARN_ONCE()
a9b8483e4c69b4c7818e39b753c961bd7d25772d net/nfc: fix use-after-free llcp_sock_bind/connect
6896677300ba80b8fc12c9acb4e4deef0a6e0c8a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
93cf1f57c27aec014501e101696192282a693209 misc: lis3lv02d: Fix false-positive WARN on various HP models
df22b74bbcd9d53c39fbdc0bfde98b5a8977fa40 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9f9f170b39610b094c367d9ffac18db6b98f1f98 misc: vmw_vmci: explicitly initialize vmci_datagram payload
da47cab1b1d21ef9e3fe2457dc38f5712262ad7d tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
9ed48d5d6e0a3670bf6cffbb46dfc7de9b6413e6 tracing: Treat recording comm for idle task as a success
883780a0bbf7e0347ebb876cd5a85649700c6dfa tracing: Map all PIDs to command lines
08ead86076edfa27fefbf737bf87462d2a9fd8ff tracing: Restructure trace_clock_global() to never block
af7b494da70b935068d5b4aac66279b85282f650 md: factor out a mddev_find_locked helper from mddev_find
8424f8271d4cea8cce8c7b40903ab3b4e1f5e17c md: md_open returns -EBUSY when entering racing area
196ac600d5955bb1418cfff64de38b79e8858b77 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2bf8c57d89959a1c9b050947db6fcee569ca22e5 cfg80211: scan: drop entry from hidden_list on overflow
7b84d2a84a00367ce35d57fb2aee0f4263dc08c3 drm/radeon: fix copy of uninitialized variable back to userspace
d47cbd6fe7188080bd13170108072a8e75d57c65 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
89e5742602331e30c13da5a5f4b0c063335f2053 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2f99f4d64820a020da38ce646b83a3a19d5b1f70 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e7a42b273ac2a47914dde80ac6592bcc40a9bfeb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d53497716d83fbd57a37cb80bbc7f0c0cc63be99 KVM: s390: split kvm_s390_real_to_abs
30ffc936f87eb7eb7a9d969b6514cf15d0415c86 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a5d264ddcc0f170aed934fdbec6d528c5d1d3743 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6f2d9794129afd29997a83f34b8bf6b92fbd18d0 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
834fda48e791a5324b295b8f783304f63039f8c4 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6fac720efef3a20049b312eaf4c52e3283f0485e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1b00385807270103f49ff911f28c3a341a662f63 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
daa615fb7cabe4b87b1735ee6555d0f864d235b0 usb: gadget: pch_udc: Check for DMA mapping error
455f2f6c1205047a4fb418ecc147a9396c23ccc8 crypto: qat - don't release uninitialized resources
f1326972db07f53f61cbe797be53fde1d746550e fotg210-udc: Fix DMA on EP0 for length > max packet size
33727683242cb040c1ffe9b074286f69541d333e fotg210-udc: Fix EP0 IN requests bigger than two packets
3639e2fb70243067b12fe62ed8f8dc437cbb78c3 fotg210-udc: Remove a dubious condition leading to fotg210_done
4bbb8475896ffccef4378c72c8fa0b4aa0ffb7ac fotg210-udc: Mask GRP2 interrupts we don't handle
d35a868e734a18bdf2a83cac6a9bd9acd5e7f562 fotg210-udc: Don't DMA more than the buffer can take
8cfa9dbb3e4713290644e51b047f65ad5926c5a4 fotg210-udc: Complete OUT requests on short packets
6716548e9748fcc8c5c632d60e54e917cde3c5f3 mtd: require write permissions for locking and badblock ioctls
5b7e7be00b71ca439bc604b7ac210a7fb7b667c7 crypto: qat - fix error path in adf_isr_resource_alloc()
eae3ae55c2166bd31fe7eb6785ffd2254e2fd928 staging: rtl8192u: Fix potential infinite loop
f4fa1639f4a7082c4f6994fc8a9ec44c88d176a8 crypto: qat - Fix a double free in adf_create_ring
2595adebd25d08c68a3f713d7b2fdae661ff6f58 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
efcbd786e5727bf1545d4ab19e316214dcdd23e2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
3a6a058a25ae381d2168f72f39dae27f57554989 tty: fix return value for unsupported ioctls
988ceb43868f9363d9d55217e273df4723cdaad2 ttyprintk: Add TTY hangup callback.
64923f4b7787f5a3f307d2382d35e25fb6add6a1 media: vivid: fix assignment of dev->fbuf_out_flags
37e210135acd453cb6c85d1e1277f1931457e574 media: omap4iss: return error code when omap4iss_get() failed
da1411c3d2295749de2a9cbbb1f5d22d2f36921a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4788e21681a03801bc1926c1ba5273230103c5e7 pata_arasan_cf: fix IRQ check
6ae02bf6c0841b7815c888aebded7eb291565ac6 pata_ipx4xx_cf: fix IRQ check
a770a54eff9a97c7fa44b9aac8ea0cc44584f854 sata_mv: add IRQ checks
5718121231116381b2bff1e0cb3584c56a23b478 ata: libahci_platform: fix IRQ check
103162009b37eb1d632db5551b3431760348f532 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
ff9be31264b60e03643672d1de8013f7b1b05d76 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
606609bb8a78ab263328a52a34336c29523fded8 scsi: jazz_esp: Add IRQ check
d0c311f1af9e790281a12768ead90286f2022a94 scsi: sun3x_esp: Add IRQ check
4a59b5df03efcffaa40f53967fe0e3231ff6fdcb scsi: sni_53c710: Add IRQ check
ce87e244c7500066dcdc4ac22115d4d4d3fe2337 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8af4deb2918f39aeb071d956fc10addfb2473712 x86/events/amd/iommu: Fix sysfs type mismatch
d833c09eba581c4977b2d068c7025d9f5918c1a7 HID: plantronics: Workaround for double volume key presses
306906006914e02eb586ceb745658b7cc364127b net: lapbether: Prevent racing when checking whether the netif is running
3209ac12bd19c4829f002d81ce23f58495773c14 powerpc/prom: Mark identical_pvr_fixup as __init
dc2d67f57635c07fb243094bddd2124ad63a9d4a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f0a1fb1c74a734cbcd768315022510ff11ab1633 nfc: pn533: prevent potential memory corruption
7a3b98c8bc8c0501f21fc0361818ca88a6b864dd ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b27ee2b1eed4d9ce8db7418230335f1b2b129999 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e3c9228638c6db22d41fe95856a9c4fbf1e3bc53 mac80211: bail out if cipher schemes are invalid
8adb75d026e51ec005b94f5c3eefd47871edebbc mt7601u: fix always true expression
ea48d395f607263a4312c98ca7a84690c9563651 net: thunderx: Fix unintentional sign extension issue
6fcd498de1a263de7661ee61a88f6744dff933f0 i2c: cadence: add IRQ check
e664336115c3875447cfc8b5c8514f1246b3d8ee i2c: jz4780: add IRQ check
d485cfe9c69399dedc8a2a66ad8140c842e65e8f i2c: sh7760: add IRQ check
3b6ff3be416a973bc94baae0508035d00979481b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1173b262d61cbdc94a13caa5724eed0e3367dada i2c: sh7760: fix IRQ error path
7035067771963dbe738521e5f5c1180b3ffa5df1 mwl8k: Fix a double Free in mwl8k_probe_hw
8d8b722cdca608e5ca1317999e79d2fd71391d5f vsock/vmci: log once the failed queue pair allocation
18d142dfb671e3236241fae53e90ed33b56dd4cd net: davinci_emac: Fix incorrect masking of tx and rx error channel
9db331eb9a72ddf0863155ef52e8bd4b6c97c0ff ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ac0ac04d6c03f375f66a476bc3ea826d99ec5446 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4f93fb6a7ee7962e13486caa46353bde2f4021a4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
cae4f44fe211652d57c59239817c188534397035 kfifo: fix ternary sign extension bugs
979eb6abc7b619b1eb5365dd1d922cb7e1385f30 Revert "net/sctp: fix race condition in sctp_destroy_sock"
d43a544e4a2386e16007a87cec0d7d8d96ec5a28 sctp: delay auto_asconf init until binding the first addr
1eeb88b8fb0f6a87329c4bc47ccd44eef42d8a31 fs: dlm: fix debugfs dump
b716b4eaf072325169429bcfe6dc1d5eb52f42ca tipc: convert dest node's address to network order
fe77ca92f596d9b26129de1c2e1484ce87447554 net: stmmac: Set FIFO sizes for ipq806x
6054bc9c1ce3cb8259014c0289c794363ca2801c ALSA: hdsp: don't disable if not enabled
354c8c4e7d188b93ead91e4cb034a501760d29b2 ALSA: hdspm: don't disable if not enabled
c20192587d3ae7ad19c313066391441e47095b61 ALSA: rme9652: don't disable if not enabled
fd374a2192d72ef75aefff9af71d3a7587956d0d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
6920b7254ca9b7d2b13593a2d9c05a2d03e86675 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
34416de447baa7081d380bb70de83d4c9a2ebcc5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1708738a8cf0e129fb3d353e51be42d281659aa2 mac80211: clear the beacon's CRC after channel switch
9944cbc199c5e0634f118d138817716de741865e cuse: prevent clone
bfffc2a1735a509ee8507d53b1ca5fa2e67ca240 selftests: Set CC to clang in lib.mk if LLVM is set
becac83887e25ffec17ee15b7501d99b7a5cf899 kconfig: nconf: stop endless search loops
caa9e41e2aae733a81089ed0d0f90032077f9fb4 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5d774b1169ac08d5de42db05a950dee2c8d95e01 ASoC: rt286: Generalize support for ALC3263 codec
7e8f4284ca7fba5d3d60cd405a7b12ec80004acf wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
787c95f4642848adcce7aec3081d499941c1aa8b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bf7f6d9c274311f0f021faa3461bf984f4f163cc powerpc/iommu: Annotate nested lock for lockdep
d383ad4861a56556741079907a8729047b0c8cef ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6057c39498ae660bdb6f683840f067bddc0371cc PCI: Release OF node in pci_scan_device()'s error path
ccb7a63d967dc9e4ca66f37b9924d1fd19bcb7a9 NFS: Deal correctly with attribute generation counter overflow
73bbc05cfc0a6ae1564e48fd777ae87774e5af3d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
043be9c01b333b8655ae9f7096c26d8466ec2593 NFSv4.2 fix handling of sr_eof in SEEK's reply
b6d02d7e4576269d385b8564541aae8f5a18769c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9a969ac842711621981a25847cab7411bf74ba7f drm/radeon: Fix off-by-one power_state index heap overwrite
2335c56eb5834471ae4d9f2de0a29325e37bbb94 ksm: fix potential missing rmap_item for stable_node
b9f8b966332a2e60eda994b3fd68744ac46f6c7b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
869f46c2d5277d596185f1addbdfd302f8d2c3ad ARC: entry: fix off-by-one error in syscall number validation
0f065a007623fe8ab16189175062d87a5c4206e2 powerpc/64s: Fix crashes when toggling entry flush barrier
1f3e748a2ae6e2a3ab188160b6c18445e7226df4 squashfs: fix divide error in calculate_skip()
4a771493c3e75f98cc273ea7163915f65dd15974 usb: fotg210-hcd: Fix an error message
fd429cf9065f48f4774f8fd3c765730daca3afbc usb: xhci: Increase timeout for HC halt
bab37e7cf6448514bd9fb519a8c3a693312a7715 usb: dwc2: Fix gadget DMA unmap direction
124f46625a7d120f02d8e81726a05941a937f33d usb: core: hub: fix race condition about TRSMRCY of resume
485f6e39137f81243f9465f28f92fff8837a0fa5 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============4803342094969250351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c824cc0db18-ad4e22fde296.txt

d0a4409b5d00e9e7f308671d74f0c39e46f9843a net: usb: ax88179_178a: initialize local variables before use
ab96bb92b854e2190c1ddbe46f938c132af25ad6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
adb70bfc76b95354135b09af1e8b4db9b6c65391 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2a78609790118e19307b0ec9856592c7e13ddd61 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a1f327dffa713eb5b796fe8df0712980d73b58ca USB: Add reset-resume quirk for WD19's Realtek Hub
aadb8fe518d71b4239b414678b92e0ad6bda7fd4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8936cb80e3970c391244eda79389bee632bfa509 s390/disassembler: increase ebpf disasm buffer size
13e6e449de7cecc3e37357bebeffbd144df034d0 ACPI: custom_method: fix potential use-after-free issue
c60a383635a5cdbac5cf498e1ca06044ed0f8df0 ACPI: custom_method: fix a possible memory leak
e266d7e4a05c23edf7981b83863803b18aa7f369 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
344a2eb8f8848562baba7582bf1f90c866bcb8b4 ecryptfs: fix kernel panic with null dev_name
c0860e0e9aef459dcf6c4cc955d57f0364ed3aef mmc: core: Do a power cycle when the CMD11 fails
22f510582cbbaccad776de915d14b42682355f28 mmc: core: Set read only for SD cards with permanent write protect bit
33223a5cf72422130798a3215fa1814ad43f465f btrfs: fix metadata extent leak after failure to create subvolume
afec455cc2f47740a0cb942969a5fd01bc6919d7 fbdev: zero-fill colormap in fbcmap.c
c8816657254a356f6ac223b1fa913c159f7ac6d8 staging: wimax/i2400m: fix byte-order issue
c0e60b146ee5b971f9d06785a5be4b0e7db291fb usb: gadget: uvc: add bInterval checking for HS mode
c3eaf7220d0070bc365db4df14df271cf2a884cd usb: dwc3: gadget: Ignore EP queue requests during bus reset
df0a99bfb3e9fa607e6a6e39e0330050d386b597 usb: xhci: Fix port minor revision
e9c5c847227545aacc8d02190fada03760febac4 PCI: PM: Do not read power state in pci_enable_device_flags()
fa2c388d74b4f32f53aca14ff44b94f67295af34 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
17499f2d690a3f4fc8c03fa565708e401aaf2a43 spi: dln2: Fix reference leak to master
7a24d2440c7f80e448e93771ea650d1ab85aa48b spi: omap-100k: Fix reference leak to master
a375b6530c7ceb9ad6387b6036aff6977e07ec64 intel_th: Consistency and off-by-one fix
5f10a8c1d2f3548b1dc5cc06b398fefef2b864f1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a967811efe527b28b20369bc063a78c2b4898cea btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
65c78ba9a5970efafa1cc41af668acb1dc2e1742 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f30c15c1281268589dab80b4fb8382963369300d media: ite-cir: check for receive overflow
dcc914b0d488a7b4dec7d6014b1f8dfa208ada38 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5f6546142c356c2fa1029a3e2f66f8d3be67d31d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dea69c3fcf463e6efa0cc664adad36acb5113b5a media: gspca/sq905.c: fix uninitialized variable
7f9bedc6edff05e1029424d9130529c5dfe4beee power: supply: Use IRQF_ONESHOT
8c7c3f006b77837a0bdd2b21c26a44af30ef51f1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c4426cf72a113a8163f24d46d119d84d945e430f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8f51faa3fb668ae7d7dd6e58c1e5e63303900787 media: em28xx: fix memory leak
b5545b2277f908d36ea3c6f2719aba818f5c1044 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cf84cfe9addd9f747e0dcffe9447a922a344b356 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
83be635de9ffdc2b23e5d2d8337da11759a12d97 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d265eb55afb154c7bc764a7f5746b8c1e7283c83 media: adv7604: fix possible use-after-free in adv76xx_remove()
15a5ae34f2ede2de9a9ed8bce174d3d3f3519e8f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cef1177f43a5ac7b08663bd68de35610f553bc10 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3e5a29bbc9dcc524ab0a319d7679197aad96eeac media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ac072f1085dd348b333e2ac98c0c1c147124963e media: gscpa/stv06xx: fix memory leak
34dcf59144bdc737905bfbedb27ef7689e690f34 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
499783dbb8097f230edbbf76ae149958cf94c5a9 drm/amdgpu: fix NULL pointer dereference
24507ba66ccc11cc9af30ff562fb90874cdce379 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b7321e34de5c62449aebe860371e620508ac9bce scsi: libfc: Fix a format specifier
66dc69c1fc1c8e03f56afacc654f8631bcbe9606 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4164afae917da8c347fa2b7e6f3ba086c9c2f243 ALSA: sb: Fix two use after free in snd_sb_qsound_build
53d8296a224343f3b50df2db8e3c8963ddd54417 arm64/vdso: Discard .note.gnu.property sections in vDSO
2cbcdd73366baffef91b9ec58e49d513452fa65f openvswitch: fix stack OOB read while fragmenting IPv4 packets
f3635a13b001bea820790df019e3a328c1b864ef NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a2c2bd5993b2155fa211b3684a10b1b5e8fd6170 jffs2: Fix kasan slab-out-of-bounds problem
0536a53378332febc58fb5419454c315459b8c2f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
bfaeec83f267d73dcd1894f726ea237aadbed691 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6d955d4bee2ca4b4e1be15c2b054f0be428b3c03 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8585689933b22ffd3f7e1371a804e687d211f2aa Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
01f4c16e3bbe059f870fe213dac9882a4670bb37 ftrace: Handle commands when closing set_ftrace_filter file
a198d70d22437332158a42841295a34b6e2ddb82 ext4: fix check to prevent false positive report of incorrect used inodes
6745bc1d8285e65157529f6c67dc8e78a2267c22 ext4: fix error code in ext4_commit_super
b640d5838342b3a47e482049d12991cfe13eae94 media: dvbdev: Fix memory leak in dvb_media_device_free()
0e4d468c05ef1e6278e186d31bbd91b6aeb82fef usb: gadget: dummy_hcd: fix gpf in gadget_setup
ebc6606b5948d284a377ab2697a3c8367392a77f usb: gadget: Fix double free of device descriptor pointers
e625b07918a54f9607dd78c97a8d49d9c4953e24 usb: gadget/function/f_fs string table fix for multiple languages
72603901984eafb10e00844de37cd0403cfc0d2d dm persistent data: packed struct should have an aligned() attribute too
0ef16d9edd28ca96564a28050cbf08f53a783883 dm space map common: fix division bug in sm_ll_find_free_block()
2652cadd6aca655c44d5396ff946a0f034031ab4 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
98626868d5e2fb62c1f85facca895c72a6cd42f2 Bluetooth: verify AMP hci_chan before amp_destroy
37fae249c7eeea5a0f43e3397df76c48bffa6ae8 hsr: use netdev_err() instead of WARN_ONCE()
18484a2b1db7089da39e0cb01df34997820fc05b bluetooth: eliminate the potential race condition when removing the HCI controller
851305299fbd24936d6a43ecf3b98777e1c948c8 net/nfc: fix use-after-free llcp_sock_bind/connect
939ed92c16809a00176769b2727b7ece5703ef3d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c7b9fbc1e6f8d33d1c31cfe7e1e597c6187f1a76 misc: lis3lv02d: Fix false-positive WARN on various HP models
480ff1de12f0a0380d5b31ce42d2f53e480b9d9e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
855b922168e0021c94cd8292817e28dbfad7a551 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d490a39f44907306cd50085baa2a163c5f8eea36 tracing: Treat recording comm for idle task as a success
d95152320427f691be8ab6f447b2c455f75a0e21 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
a084b5dbf4867098622d53eaeee8e538813a1f8f tracing: Map all PIDs to command lines
705eb07df290fa0f4df1c2c2991689a7704d52f6 tracing: Restructure trace_clock_global() to never block
90dc7dcdd0091fa0672bbebd3af0677e4ec32e2d md-cluster: fix use-after-free issue when removing rdev
e5c207b706acdf4960112864f3f72b51603f9f1f md: factor out a mddev_find_locked helper from mddev_find
da5c6d45fc12528a48c61111fd20bbd55eea61b2 md: md_open returns -EBUSY when entering racing area
1963bdbe18b6e9bbba7ba55144e7aca2657adadd ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2ea54380255623e9e78adb0fdb9d504c58749d80 cfg80211: scan: drop entry from hidden_list on overflow
46614466eddb6c907fc12e5ad444f201dc315aff drm/radeon: fix copy of uninitialized variable back to userspace
6af8a48f212130799de8f683f51c7cc0e98e03fd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
086ef1b32a869b6a0e6bf44bf4fc1ddd7d90754a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
63678ec2fcf4c2dc90313645a1f96506f45d19aa ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
96396cf5971d50518e1ee7e4c4670e1a58fa4de9 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c66d4293800ca6c28726bf1553523fc9f9808140 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c8745dd8e0eff5096cfbc38d18d460cebb3ed761 usb: gadget: pch_udc: Revert d3cb25a12138 completely
6c5a2e6753a6bf5640febb1fdb326e94fc5d7ac8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
39df86a209a6c2ed6d3df51111eb1c76ecb1e79c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
cb974e0cad54a71305d77ca1cd1527ade382ef55 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ec30b268d6ad0500a0cf2b91460a8eafc760669c serial: stm32: fix incorrect characters on console
2f3b62f5c73bb6ee1d18dc32bc0a69d11d32d659 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a9bc7705e1ed59a9f2f64d5dc63ad72f26bbf97a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3a43a2120e909ab7e166e67bf4e46a5db5d774d8 usb: gadget: pch_udc: Check for DMA mapping error
9dacf9e73f60a13736db3e22ec22ad343545aafb crypto: qat - don't release uninitialized resources
c6ed4a1d0f59b1efac10983205cf3e8de19aedec crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1873a3c85e3b34b2da7f905cd531c36914294dd0 fotg210-udc: Fix DMA on EP0 for length > max packet size
422526203dba43eef9752a61a27e47665a108ac3 fotg210-udc: Fix EP0 IN requests bigger than two packets
e8e56950714fbf0c85bfb92875cf221cddc1b116 fotg210-udc: Remove a dubious condition leading to fotg210_done
7dfdba051b5b182ee84700940b92dc2139756eae fotg210-udc: Mask GRP2 interrupts we don't handle
5450f402a066f793aebfd20593256f998a89274e fotg210-udc: Don't DMA more than the buffer can take
6028efc0653ed6662098882027443a56f5110593 fotg210-udc: Complete OUT requests on short packets
a2d42b2037cb172d15de030375dfbf5a77a97b8d mtd: require write permissions for locking and badblock ioctls
d11a28660f9c696f0a41d5d7532344c724b3742b bus: qcom: Put child node before return
9914579ce834715fd91a562dcb97fd14160420fb crypto: qat - fix error path in adf_isr_resource_alloc()
b442baef28353677d83132fcf760fafdfa9b06fc mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
dc916b4789eb3c793c197f23ecbc2b9dc4580b81 staging: rtl8192u: Fix potential infinite loop
72ce9e3640b110279010a2e8d4f897fa8230e09b staging: greybus: uart: fix unprivileged TIOCCSERIAL
239590b97a4643e45a52f0c9bbdb53a98e7e401e crypto: qat - Fix a double free in adf_create_ring
4156e25177a1d6de04d09e6ab9f41d5cf5fd4128 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c5dcb661ad836b5828bf63b49b85dc219c310b14 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ff0bf1f888e576c3dc9aaca6e8453856b57f2cad tty: actually undefine superseded ASYNC flags
4329af7d78289cd6b0b88de3a13bab550f28912c tty: fix return value for unsupported ioctls
d09e6c2d0754cf6dbc196821833d5890e2a0315a firmware: qcom-scm: Fix QCOM_SCM configuration
9a4db9548792f95a94e22922278d94d2faa168f4 x86/platform/uv: Fix !KEXEC build failure
6411703844c502779910cddb3656a37443ce54b4 Drivers: hv: vmbus: Increase wait time for VMbus unload
c7e5faafcdaf1b49e4cff2049d92b2c3be222a39 ttyprintk: Add TTY hangup callback.
a22155bb31240242a75457ba3754b9c813e39941 media: vivid: fix assignment of dev->fbuf_out_flags
bdec91b00d46e4776a3caf0c5fc1ef0e8a125d2f media: omap4iss: return error code when omap4iss_get() failed
87f7037d627b97e0a5c361fa7beb747a987ccaf2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
52da2fad314368a54695a62342265dbd843b684f pata_arasan_cf: fix IRQ check
d5bce645f0d1ecdc0ce796fa257b4070360ba6b5 pata_ipx4xx_cf: fix IRQ check
7b67383339657d3364c7544cf031b85d3e578001 sata_mv: add IRQ checks
ab480d2cf1c3000d436c819a3ff106c78f486a04 ata: libahci_platform: fix IRQ check
7d7749a1e3c0be194e4d795285d76e4f5b0e31e4 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
80a0ebed05748d30c6be0a891723eea16a85b5a9 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
501a634b62a9872f0c446cf5a60fc5a0ba0fb2ab clk: uniphier: Fix potential infinite loop
b8c1a63fc5140adbbbac5820236862149047df03 scsi: jazz_esp: Add IRQ check
98815d7d6edfe983d56b8319a19a9c71f22d89a8 scsi: sun3x_esp: Add IRQ check
89994d2c26687e0af0b9b8bb057f0a097b431c50 scsi: sni_53c710: Add IRQ check
c01ba2a0220b6b8f8f75d3a30d754c6c56807851 HSI: core: fix resource leaks in hsi_add_client_from_dt()
63c5a3d98b7c9e1cacecc62314f56b636322b781 x86/events/amd/iommu: Fix sysfs type mismatch
0c4d22ac5878d44ac84aab2626e9d7f3975708be HID: plantronics: Workaround for double volume key presses
120952a143b7fcfaa610ab8413cf40766e981032 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
f3ccd2cc7d5c745286340dd1115e1ad1b6cec5ab net: lapbether: Prevent racing when checking whether the netif is running
b9b6d527373201d0b55981bb62148c8c5b95aa82 powerpc/prom: Mark identical_pvr_fixup as __init
0ea1efcc149abf8049ce9c2a2146ea420a85a2a5 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fcbd84f5aaad98c9a0bcf9da482ec942b5608d88 nfc: pn533: prevent potential memory corruption
faba1a03b2924c0d9d8c8fbbc380c0b6739b402e ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
74a71b2e26b6261554fb7822c97047ba194ea945 liquidio: Fix unintented sign extension of a left shift of a u16
f4c1eef15270f7dfb6463308d120af01ec8b2288 powerpc/perf: Fix PMU constraint check for EBB events
56e91f359d6e4f9262f8a50bce971a833fb7d297 powerpc: iommu: fix build when neither PCI or IBMVIO is set
28402bb58b78f9241445a6011b114ba397702562 mac80211: bail out if cipher schemes are invalid
f247bafb717cb90029103125e57509503d692e31 mt7601u: fix always true expression
762e360bf2c8d5790bdf5fe8cb59ff9173ee8cea net: thunderx: Fix unintentional sign extension issue
5b8f4ed4d1478957d3647e3034a63fb798ce2bc4 i2c: cadence: add IRQ check
cc4fcbfb73cf7d8f885566dd1608a519e7407df4 i2c: emev2: add IRQ check
4bf0430585e1a89504c9075cf1d8a2adec5db90e i2c: jz4780: add IRQ check
45bb0b7728358c78e014e6b5f21011070b4375c0 i2c: sh7760: add IRQ check
38215d1db12166e3a9791eaff46b063cdeacd12c MIPS: pci-legacy: stop using of_pci_range_to_resource
62a80ce905dc43094e7703d071b9de4ea7c65e7a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d5662de9d5a7b16a599d9760327249b05232eb51 i2c: sh7760: fix IRQ error path
670b78ef38cb79d0241f22c3ecf3d6b41755483f mwl8k: Fix a double Free in mwl8k_probe_hw
7c1bb48451c13f470872792745b0bd3b8448d5cf vsock/vmci: log once the failed queue pair allocation
b7c4d2f386a16372cebe2181e8ffa24cdb0fb005 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
916194dc6b3056b370ff088f785b317599dc8e78 net: davinci_emac: Fix incorrect masking of tx and rx error channel
7596a0efaa160789c6c2d41fce6d4b2b5a3c2158 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
076e28d6d6e30a24cdd89af75b8b1c66bb980ab4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a075f71ecc788ce11de73eb26095a4700b624e82 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
dd3caabac585786058e92f31884631619eb7ceab net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e1aa66985fe01ff7c50659dfb8413a46ca3c279a kfifo: fix ternary sign extension bugs
31bb53fc32d15ae14a47041ff1f83c08670bd3d7 Revert "net/sctp: fix race condition in sctp_destroy_sock"
6926a08abf1db72c40fc47f21bbe7e7076486f11 sctp: delay auto_asconf init until binding the first addr
be04ff360b3f94cc469c2c7d471aa443456f9251 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
8138f432bebf1f49a62de627aa4819adcdd30fe4 Revert "fdt: Properly handle "no-map" field in the memory region"
5dce441f35c83d1f3457034c7a8bbbbaaac273d4 fs: dlm: fix debugfs dump
acf67897af24cc79b44cd26bd6b9dcc0ced97e8d tipc: convert dest node's address to network order
12c9796136b206be702f0ed0180d2c44940b1432 net: stmmac: Set FIFO sizes for ipq806x
b3ee0db38dd0f589fa2596b6bd7f7862c0948011 ALSA: hdsp: don't disable if not enabled
aadbbfb8a0f7d205a966c4df184756f6bc2ca5bf ALSA: hdspm: don't disable if not enabled
b99809e70477f6c5d8bdfa04bac2e03e27cb1c7d ALSA: rme9652: don't disable if not enabled
2ff5ebfda9a1083de26bd3f8889de69048139623 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
057ff63632306acda703bb59d24bd291fd27bef2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
465be6a8843206f30229c237aa845d65a50c5563 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
01fe0c6258bdabd6fa78d04cf17d63446e340cd0 mac80211: clear the beacon's CRC after channel switch
82017aa4da5ac9d49574e7d33d8a48f8fde0d193 cuse: prevent clone
07bbd4c3a951502249c7d2c1c33bebe22f77cf3b selftests: Set CC to clang in lib.mk if LLVM is set
6f10cc1578bc3501f3e7a31821f72525057fea11 kconfig: nconf: stop endless search loops
3a6e54fd4ff55817036a98f0b6fab6e6a952991f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
7c46348371291086b067f258b81fd6833fbfa824 ASoC: rt286: Generalize support for ALC3263 codec
aace96f5d6007a4e53cc098e4a7c31480ce29554 samples/bpf: Fix broken tracex1 due to kprobe argument change
a41efcd67ebdd1fba68d52f2dcc2b56a39a7d117 powerpc/pseries: Stop calling printk in rtas_stop_self()
0eb512f3db44e20152d12ecf86e2686f35b6e45d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c2dd5cb34e7621d40235de0f56f0b4fe4a20ab2e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
64e3f61d3fea18e51f3c2084de909e4353ff08c0 powerpc/iommu: Annotate nested lock for lockdep
878622dd7f8e2ff3ef9e5dc958b7bf82a9161af5 net: ethernet: mtk_eth_soc: fix RX VLAN offload
78c3abd4b5454f4e04cc94c37799c12a25eb8e2d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
13c9f9056acfdfe7d958c7f535703e5e47a76d9e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ada2361c42ecb9e72a460b93fcafeb18911b8d87 PCI: Release OF node in pci_scan_device()'s error path
c519814232488f5245b1350021951500a623764e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
6d8e4ec481c87da14eb0f6fe5d744c6fc03d7c66 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
b47809ded6d70d5db3cd126283629d8936e663c9 NFS: Deal correctly with attribute generation counter overflow
9dc7b3094130e57ebeb2c1b5e47ddd812cf6673c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
608bff2d5aebd89f36e61df1488f6d92ecb0146e NFSv4.2 fix handling of sr_eof in SEEK's reply
d1ca2be5d67a7532e4dfd2ac08ce725a00b713c0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d6a75a9afe4ba85ea58d5a62adce02f54c0d1147 drm/radeon: Fix off-by-one power_state index heap overwrite
7192a76f64bcb694b8a214bd927334df6d40e6c4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
aa97791736316281f62d4541dd76feaeb09807f5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
27c8e40d90db53bb9c1359c4529037d2d6ba723d ksm: fix potential missing rmap_item for stable_node
880e0ed657b2a3125b6cd2f6622331fd48364828 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d623633c1e6267e61ec762492001f56c63ae2746 ARC: entry: fix off-by-one error in syscall number validation
1f7cda3b64ac7b358f87665e00daac3723e8f67e powerpc/64s: Fix crashes when toggling entry flush barrier
40b8d693a98f175751beeb2276fc726db4f6cd65 squashfs: fix divide error in calculate_skip()
2a2ac12add0da069a34479fe830a4371be348ce4 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1e854bc263889b8d4b6398f7332dc79f95e6ae6e usb: fotg210-hcd: Fix an error message
55b3b386d2acf9b5146e380665670e3e526d4ce3 ACPI: scan: Fix a memory leak in an error handling path
6c9e1e131ac58a4c6faae6786f0a4f62cd62d949 usb: xhci: Increase timeout for HC halt
f7479dcd269fb387e4984180ac6777b3b98d321a usb: dwc2: Fix gadget DMA unmap direction
34e3beb36f39aee79fd2d9a5777b260d09942400 usb: core: hub: fix race condition about TRSMRCY of resume
ad4e22fde296db1f86965d3811ba4db49d08ceb4 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============4803342094969250351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ca68c173c5-39d1fde49949.txt

3f19857b907e24ef1e21a90b11351a60fea2908b KEYS: trusted: Fix memory leak on object td
64c0ab877e39d7487cce19b80637f8910135a2cd tpm: fix error return code in tpm2_get_cc_attrs_tbl()
cadd8e60c7fe172863f205bd5adecb14258785f3 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
5bdbb9a5a542069bb470171eb86e33c28145d9cc tpm, tpm_tis: Reserve locality in tpm_tis_resume()
4e7c86c72ecd74d11200e536b6b2a1c845647771 KVM: x86/mmu: Remove the defunct update_pte() paging hook
83620669481c5b3c468d4c996f4b8c645a9f6c47 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
f41b03c159b1a76f78fe22161b30df7de1ac85de ACPI: PM: Add ACPI ID of Alder Lake Fan
f6a6a830e337f84ca851b0eab97b72a24f7cf5c4 PM: runtime: Fix unpaired parent child_count for force_resume
c010811cbc1af661aaead2a6d5799eecbdd1beec cpufreq: intel_pstate: Use HWP if enabled by platform firmware
f506e383ac14ff9171c27ec4ede3cd3c334045dc kvm: Cap halt polling at kvm->max_halt_poll_ns
7cbd3c90256782819da3ffccb2a611ba05528564 ath11k: fix thermal temperature read
8bbd06aa5806fbb4c28562dd98898f197725b28f fs: dlm: fix debugfs dump
00abf84b5db88ab7a2376316a8c8bdd4fff4d643 fs: dlm: add errno handling to check callback
4d7236ee9c3f596f4914f719ec2f09b9464f844d fs: dlm: check on minimum msglen size
83eb27da6a144eb262c1c0175a7fcd9a9b017e25 fs: dlm: flush swork on shutdown
dc31fc4014a0d9a574e2ab96984544ccd8556dd8 tipc: convert dest node's address to network order
b1828a19a92cade7d665fdbb99dcf780859b3a57 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
3cc2554d9e50bee6e85245445c8116bac767f5ee net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a0dd9c9f95c89fe3cc6736287587bb977a264469 net: stmmac: Set FIFO sizes for ipq806x
436fb0f04c582dbc7a40c46173b535a0558feb0d ASoC: rsnd: core: Check convert rate in rsnd_hw_params
e8d0fdca7395f2bd9d17f5b505ea513c2001e466 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
4f98a3a3f44d1bc1ce8c9b85a3c567948d4d66c1 i2c: bail out early when RDWR parameters are wrong
066f9e4cb764ec09fd3d6b826bf9fc0954bd56c0 ALSA: hdsp: don't disable if not enabled
1c7109926e9f804c2cf01f54410bf62da249cdab ALSA: hdspm: don't disable if not enabled
86f078435ffe2f0193994d498977a6923dae4979 ALSA: rme9652: don't disable if not enabled
c48ab48e55a88536a99d1db3ca38746d4b4e70c8 ALSA: bebob: enable to deliver MIDI messages for multiple ports
6010548188155aab660b7ce2a45dcd517b9b6a9d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
abbf661551f5657ace03381c89466eed20e118d9 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7f07c77ec250431969802489a8c0736fba96b5a1 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
600f40b503d948e501eda9f3bd0eb92b99a5e246 net: bridge: when suppression is enabled exclude RARP packets
732f6fa7e8f4a28b8072db44267bd51fbba4cc3a Bluetooth: check for zapped sk before connecting
c66334861647eb8433dceaf9dbc0b43d782778de selftests/powerpc: Fix L1D flushing tests for Power10
39f476996c977f729b363d4e6b7bb3f65555e91f powerpc/32: Statically initialise first emergency context
d9b311f22bafdec71403e241fb124dc40ea69fd1 net: hns3: remediate a potential overflow risk of bd_num_list
f8b600d2ea925417480bdb77df3857154b925850 net: hns3: add handling for xmit skb with recursive fraglist
07f510a3d7acc70650e1854825b149975a961985 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
514e380b1de8eb26a8747a3b3d838fd460fde710 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
9a1921f94bf34f9103487b68c15fb51f07019f45 ice: handle increasing Tx or Rx ring sizes
f045fc39a970f6d0076360f715aaf702de543ff3 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
4873a810f4535c20a929ce464ceb08bd14e8bf2e ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
522dba113a90a07098632a16b4793cea07463939 i2c: Add I2C_AQ_NO_REP_START adapter quirk
41ad23df148141c667c962be99bdd5bc9c839a6b MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d09d83633a3eb33d56b5ff9a3f8bfa128ee09dcc coresight: Do not scan for graph if none is present
48686c8161cbe27116646638b000892533ca8c38 IB/hfi1: Correct oversized ring allocation
0c403a63623b9b85bdc5ab09534ee12e7067d12a mac80211: clear the beacon's CRC after channel switch
4018963bd0b8f0b96402b3e5d5c9c55dffa6b53a pinctrl: samsung: use 'int' for register masks in Exynos
f1c11995ce1c456822fc6ec0b693c978f9a12605 rtw88: 8822c: add LC calibration for RTL8822C
c00231e8b7322dc406232d5d756699ab30fd3d5f mt76: mt7615: support loading EEPROM for MT7613BE
5257e9d0cf579d304c7288ebc30a9a90b7435e99 mt76: mt76x0: disable GTK offloading
6ce9a4d9395f94c042897c05d530434e8179df25 mt76: mt7915: fix txpower init for TSSI off chips
27676e60587204b86e3acba216f20655fb6e156b fuse: invalidate attrs when page writeback completes
036c88ae32c481e9976cb62513512d4bad155636 virtiofs: fix userns
6a940b4e51710f28d7564b6417818d1bf275bed5 cuse: prevent clone
c448deb8516e8edf3586577b542d5bf7fc0e63ee iwlwifi: pcie: make cfg vs. trans_cfg more robust
f2805351cdaed32414353bc84704f5a0e60805d7 powerpc/mm: Add cond_resched() while removing hpte mappings
5eb1f8578794b5db7e72e76ee86316138807a1fd ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
139804dada49fc51fadf0e086a602c21ed43957d Revert "iommu/amd: Fix performance counter initialization"
5dd7df3db83f775646495ea280110b2af41d76e7 iommu/amd: Remove performance counter pre-initialization test
f3d6bd39942cd902cb819dc2d3117d77cbbc0cf6 drm/amd/display: Force vsync flip when reconfiguring MPCC
46679f2d0b1db976c0422dfa95c6a9b4a0935334 selftests: Set CC to clang in lib.mk if LLVM is set
a8f94581f9375b15a4f93c7b5686ca9baae4b533 kconfig: nconf: stop endless search loops
c19ff497010358a384ac5e2ed567d30768f1070b ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
1a421f65074123e0186915359df958626a63549d ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
136d30c49f41e41a4091d5636b85d6dd5017de4c ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
b1980c431195407a1209ff7b96db028f7cc4633f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ad161d672298782fef1f883cbe6bd061ccebbe08 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
c8ae4ef6047edbd69e49be569faaf7cd9af444c1 powerpc/smp: Set numa node before updating mask
127965a54c25b0989d258a9b8b20bd6c151efcbc ASoC: rt286: Generalize support for ALC3263 codec
da1d5316effcd25416ed69dd2505ca65af991828 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
4d1271acc22f87fbda8ebff9122475e1caa6d288 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
82e443baf8ab5248918970f337f607ce87dc7aa5 samples/bpf: Fix broken tracex1 due to kprobe argument change
812300cc6d27f3bd7ac32fec54e6a9e7e0a084f5 powerpc/pseries: Stop calling printk in rtas_stop_self()
d1b202b7955ac674af7bffeb6d114e1c4050e8e4 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
92e0fd381a364560c2ec6a6fad5cdb37fd146f05 drm/amd/display: add handling for hdcp2 rx id list validation
f0b3f9ca2cb1bab7274071b36e1cf008062c9acf drm/amdgpu: Add mem sync flag for IB allocated by SA
68421bbf4550daf1dae008f4d14dbb1a96039e92 mt76: mt7615: fix entering driver-own state on mt7663
55ec487ea48df3af53fb6623632b4c4f7820835b crypto: ccp: Free SEV device if SEV init fails
dfc80be38bee98d5802926a985f094e255ff6eaa wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
300fc3e4862d1b6f518e97cad87a49fbbb90d1e6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
501f7b49afb9d37e9a75711934838c5c85d91f9f qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
0140cb49046e8cf49b110320493527f4c17f5169 powerpc/iommu: Annotate nested lock for lockdep
a5938255b9de4ee07bba126bbae844836752c04b iavf: remove duplicate free resources calls
b33422f6dfaa7bff5ae10d40689ce3eafa26351d net: ethernet: mtk_eth_soc: fix RX VLAN offload
e3699641cdb7a8e06d7d1f7130d93ed3ce6cd9b7 selftests: mlxsw: Increase the tolerance of backlog buildup
25d82578f344af275b2746d6410f2bb4c9b32acb selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
1c4a6ab74892559edbe771cd0690c6ca35957a18 kbuild: generate Module.symvers only when vmlinux exists
92ded39239931ca689a675707b12644ec961a106 bnxt_en: Add PCI IDs for Hyper-V VF devices.
bb4e0edd140675d1c1c28f45f9a611206165a82c ia64: module: fix symbolizer crash on fdescr
d3d90ae891d4326ca3d10b84f27c0417420b4d1c watchdog: rename __touch_watchdog() to a better descriptive name
264b05ea3115186be7e93084ab9a815fa95b5f99 watchdog: explicitly update timestamp when reporting softlockup
2f6cd2ab296bf195827c18eda0bb769f54a23c56 watchdog/softlockup: remove logic that tried to prevent repeated reports
79c63412a3116382cfb213678d7cd835664d199e watchdog: fix barriers when printing backtraces from all CPUs
e74d5ca0cbafe493fa1ef7573699ca53b8913a7a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
90636bae2d07dc6d4f3f7a26cc4766519677f6ef thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
a0af78c5860b34797b0d2365d50cf7ebd3d5fbe2 f2fs: move ioctl interface definitions to separated file
b658729f1bbf3e5a15f2e683505861a0c1289f6f f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
13f554ba58d27d7445375677a0e5ab78c5be56fa f2fs: fix to allow migrating fully valid segment
8a2206901d2c31ac2f7e2c930b55d8bd0086d6ec f2fs: fix panic during f2fs_resize_fs()
4fe6870b4ab90673eabfe4bc8d3f1f1f34958437 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
0f0bdf5b0b4a7c6f3f7335c81c7bd29f4b08bc26 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
0ffdd33f7458573f441b8ec4570ed9b436b06fbd remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
013a67c0a6affd33f3c870f246587868dbe2b475 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
2fc6606b751ae06f474fd8576b556698d465d79c PCI: Release OF node in pci_scan_device()'s error path
f09d2f03f07238833c5174e1777c8b97b99acdd8 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
ad17aff592e0babd4c64a80f9332856ad1759f85 f2fs: fix to align to section for fallocate() on pinned file
851bea9a5f5ad905263f5e6162f15cb18aec273e f2fs: fix to update last i_size if fallocate partially succeeds
514e44df72f38ef95d60f418240ec10322b90fab PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
c415bba9a53229b4b1f008fdca43b41e242e0e62 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
e3d26a3d6c775b3d7b5e46e073b597aac647fd7b PCI: endpoint: Make *_free_bar() to return error codes on failure
69f738b140d77a595638cde93be07643dd8cc950 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
1519ab109572ae54583f03409744b1d56d34fb98 f2fs: fix to avoid touching checkpointed data in get_victim()
7244ddd42a6e3fe56b9cfa9c9ba240847da109ab f2fs: fix to cover __allocate_new_section() with curseg_lock
eb7df2af6a875d2bc2d862f4b6414c838773e33c f2fs: Fix a hungtask problem in atomic write
2b2b8ea37c0fd1e4fbbd95070f7a3f89b88df2b6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0749115a5bd2091a684b2d1d04a99c5e83297a60 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5a61cc8cf1f8c58bbe124a63100ad89b923b5522 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
432b4eeb61f5105ea0da02a8c5987422f918e8bc NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
5d0d59a509007dc11560e8c63f9e745b7239861f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e534017ac4c29f8b4ffc848955a799ae4226e881 NFS: Deal correctly with attribute generation counter overflow
73309b9cfb3b19f04dfbb5a230513be430f441bc PCI: endpoint: Fix missing destroy_workqueue()
d691875063b6c760838da3a3d84032310fca5e3b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1a0d414dce97021da2627a18e6b1575d6b746bd7 NFSv4.2 fix handling of sr_eof in SEEK's reply
67c827164c7ca806e70c3b41f4ab75aa2167224f SUNRPC: Move fault injection call sites
7e2e6abdad1644b5b5200811f4f8a9a0adc5fe38 SUNRPC: Remove trace_xprt_transmit_queued
b2e4bc015ceb18fe15668b21e1d2c4669c7de409 SUNRPC: Handle major timeout in xprt_adjust_timeout()
51835a704939bd0bd1ec0024915647942601fbd1 thermal/drivers/tsens: Fix missing put_device error
ae09560af7a935c0bcaace271b25a6f35d8901dc NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
1561949819fbd53569ae8f855b21a2f53c9d6b15 nfsd: ensure new clients break delegations
ee76ea5656e9d4bd28eec16af4e8bfc1972cd72e rtc: fsl-ftm-alarm: add MODULE_TABLE()
d57e6672e5d96d59ca281017ed3b8046436f4806 dmaengine: idxd: Fix potential null dereference on pointer status
fb9ea0ff713eb277b2277cd1e30964a8cc68bebd dmaengine: idxd: fix dma device lifetime
7d73d2a37057871d381db8b08839ffcf583dc7b2 dmaengine: idxd: fix cdev setup and free device lifetime issues
2f7a87a681e55cb85f2b09981c1831a95b05ade1 SUNRPC: fix ternary sign expansion bug in tracing
df34b6568cad9b8222370158b0e80c46cabc2bdd pwm: atmel: Fix duty cycle calculation in .get_state()
4516dc9976eb1a5c008cb3445df3186504efaa78 xprtrdma: Avoid Receive Queue wrapping
c0728e2804a4b1b2ebf9a616ed3502d68f64df81 xprtrdma: Fix cwnd update ordering
28dad2ce852256efe91a1ce92673ff2ebf035500 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
9655b554f2dcaeb9a15e7b728e0a5875b4c15192 swiotlb: Fix the type of index
e4092b46c83ed82c89d37f6951376808bfb2d6e0 ceph: fix inode leak on getattr error in __fh_to_dentry
b6ae7e41555d28a0eb15ba026a212ab79d422d8b scsi: qla2xxx: Prevent PRLI in target mode
753ad17d5823b13c92bc59ac50a5fc5d696b1fbd scsi: ufs: core: Do not put UFS power into LPM if link is broken
8e79a3be07faca8c5ef09ca235a07c140b009cfa scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
e02b6cedab919bd3c7e802b697a221e62e8a6a65 scsi: ufs: core: Narrow down fast path in system suspend path
1427fab732d0173499f8235c1c7fad8a67e6b6af rtc: ds1307: Fix wday settings for rx8130
1e79a5139d03af558ecb40b8efe2962a2c7b15ea net: hns3: fix incorrect configuration for igu_egu_hw_err
5f8426119fbd84d6a7e1ca2c2a98b40c9b0488ca net: hns3: initialize the message content in hclge_get_link_mode()
1a87346882837bb736e7a0ba09cb974ed5aac479 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
5163483df9ad0cc7ad3c514aa948409713c20122 net: hns3: fix for vxlan gpe tx checksum bug
389921e260ccce0748ba774da1015d7ceea96636 net: hns3: use netif_tx_disable to stop the transmit queue
f6fa56f65996571481e58607b89c4bfd2f0bfb02 net: hns3: disable phy loopback setting in hclge_mac_start_phy
3c6b45dff64a5c4357e10775fdba6d6b09be5328 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
472b66a1dc91cd58da8ccdc4015f2964ffd4b1b7 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
2ac324383b7bde7639c9b77d04f04f8330ef7274 sunrpc: Fix misplaced barrier in call_decode
7f143a9095aad7b2f08f208150654efb452739d4 libbpf: Fix signed overflow in ringbuf_process_ring
11303e6c7331a7abeefb7b34ef621e1821fdd8cb block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
abd7875e7da3988ff6b6847557753d3c4b851e04 block/rnbd-clt: Check the return value of the function rtrs_clt_query
9f543c8fda177f6b100b60894a3d0cafccdd5149 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
ce4a92bc8920aaa0ddc97f22a111e4b8969f0af7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
66840b9b3e302884564a9ac9d74de7af7a97c8ea netfilter: xt_SECMARK: add new revision to fix structure layout
fde670791297d451933f8b370bfe2d6ae169cfc5 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
100de91d249e73679e663311de2dd2164f06df83 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
070f6103b337fb38fadd6890bcebec329346046d drm/radeon: Fix off-by-one power_state index heap overwrite
2f9b7344dddb7c80bca57b8c5b9ee578484c783f drm/radeon: Avoid power table parsing memory leaks
5c4a0260f85087631fba6544195f399b8aa4477d arm64: entry: factor irq triage logic into macros
5713e4b6068f0f882b5b1d2004c7a034d488b6c3 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
59a19de85cdfa3fcb29f99c2f6eaa3fda287de08 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1eb70394e8c36ea4f250cc33b8f2ed2d6f23d4fe mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
3bdd41e4e183a7e01e85a3f4766ca79f589278ad mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
301d4229fab285c7b34cf96a944ffba4b1153cfe ksm: fix potential missing rmap_item for stable_node
09aa8fa3976b71069f81d49ad0cf0287cd57c460 mm/gup: check every subpage of a compound page during isolation
819de3af5882a7039ffecc5d12654bdf7bbae4f4 mm/gup: return an error on migration failure
94ca25a0006703968800d6966b182c875188872e mm/gup: check for isolation errors
6ad66aeb36021f22d7a693136f2d0a4d92e5bd2c ethtool: fix missing NLM_F_MULTI flag when dumping
c1c7e3207555a5d320a9e8dafd6f77fcb4bc5bd1 net: fix nla_strcmp to handle more then one trailing null character
0bbf467b14fe649d8366af6c78d3908863384534 smc: disallow TCP_ULP in smc_setsockopt()
5aa10c99f93b4f0a0121e120d586dd8e87074c43 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
6fc4a392c42bc5b696d5e49ffd366da85666167c netfilter: nftables: Fix a memleak from userdata error path in new objects
95d6560fdb7307018a066773179ba7a3fe2dac4f can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
130cd4932e08216ab3112f253c12cdca26ca5be5 can: mcp251x: fix resume from sleep before interface was brought up
9d00f768aa121232bff114eeb5d0bcb18865be6d can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
186d7d9f70a03fa43dc8fe6a2dbf5aead49610e5 sched: Fix out-of-bound access in uclamp
62587fb9bd523dbcffd388d03ae0d68f13cbeca3 sched/fair: Fix unfairness caused by missing load decay
a22688a76ca4ed5aa150340f8bf0cccf278bdfb4 fs/proc/generic.c: fix incorrect pde_is_permanent check
4a2fe450d5d91894d55b028fe6bfbafce00f12b9 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1a5a4768eaae159029d8c37d5c94cbbbd3392a2d kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
4c80e3aed82688fa0b16f959b6f386ab132698b8 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
a15bcf832d7d636e8a3bd0508743a6251280a4a2 netfilter: nftables: avoid overflows in nft_hash_buckets()
1c7bbfed28a3512ab520ffb8dd95a4b0c0b70491 i40e: fix broken XDP support
492f1eaf3be8e6aaa47c339a8f688a4c602c295b i40e: Fix use-after-free in i40e_client_subtask()
4dee52bb8a7a9a3ca719b68b5262d3c4b3b6747f i40e: fix the restart auto-negotiation after FEC modified
50ad3711bd7eddfc638cc934648bc566a5843d80 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e34f45f590d398449b27e4f06588fd461f6a70bb mptcp: fix splat when closing unaccepted socket
34107a579a5f76684e6f978fd7ce2a60d0e82e2d f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
af263d63124ad44a9e105eed3e9e9ba56bcdc139 ARC: entry: fix off-by-one error in syscall number validation
a2ff01208bdab79c6b712350e35ce3d007d54ca2 ARC: mm: PAE: use 40-bit physical page mask
4557db42c4268e36afaf220b13dd8899cee05e28 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
177a71c4a2d470dc5de5f3b1a6aed9bf32131c43 powerpc/64s: Fix crashes when toggling stf barrier
5ec435adc07ea64a20724c9bdac676a50f701a43 powerpc/64s: Fix crashes when toggling entry flush barrier
ee062e6db8848252ec835418a5dd6e00897385b9 hfsplus: prevent corruption in shrinking truncate
d93f55927a73f5f23cd6b3efc54d647b1e4578d9 squashfs: fix divide error in calculate_skip()
144a532129038461a15fbbad21424b1632813407 userfaultfd: release page in error path to avoid BUG_ON
2c3354a9fc2ec78d10ce80f9aba3972be3ebd680 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
164e49f625c6cf42c8ee1d816b949fcad1af6640 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
4fbdbcf21f79059a35d23de58e8ee76d08ec56f0 blk-iocost: fix weight updates of inner active iocgs
628e16f38ef22683ae38b74d0e4dd5652f3e7ecf arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
7fc8af4f57a4647f35e75c0f022356057628ed0f arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
893ed081e65ad57bb92fbfce029a853e3b4756bf btrfs: fix race leading to unpersisted data and metadata on fsync
27d81cd228e96761efe0d1ded660eecb50da1f07 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
c6a67d5d308e6fba4180902b0a7ae2fc2e789897 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
cfd85fa3e2a8225a0c736a7084053f4854c38943 drm/i915: Avoid div-by-zero on gen2
00750f4db33ac6a28324f5778fb55217c9292e30 kvm: exit halt polling on need_resched() as well
aa3858ef9f80af77d20ca100c61a21dd926ca454 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
bb27b142b79c72425936f9b2467aeb2e1a58bc08 drm/msm/dp: initialize audio_comp when audio starts
1c26bae1596ef563dce4ce26b9b479c2cd69ef9c KVM: x86: Cancel pvclock_gtod_work on module removal
7621d1c7ba5f21a3a8fb3519f9a7edac06e8aa61 KVM: x86: Prevent deadlock against tk_core.seq
f12e6243ac37bca762a71fa9d8e05a79fbc64a3a dax: Add an enum for specifying dax wakup mode
7c899809fa2f7eee591c203fcf4b7e5a1706c859 dax: Add a wakeup mode parameter to put_unlocked_entry()
7118ffb8bb72672dbc5315ac19ae15ba115a3dd8 dax: Wake up all waiters after invalidating dax entry
6f3cfd069ea9cebebb297478059952e1e5b16efa xen/unpopulated-alloc: consolidate pgmap manipulation
b8f353a3c4d1ae031c428a28607fedd54dc33cb3 xen/unpopulated-alloc: fix error return code in fill_list()
f10ca53e96a81a156358fc72aa7033447f6a9476 perf tools: Fix dynamic libbpf link
7273cfba430b2cbbce7d20ed5bda2e5e200d3288 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
1418110798fb12da7c0a6799bf598fb73e74da69 iio: light: gp2ap002: Fix rumtime PM imbalance on error
7724d6764b90ad7788b2ea6e8116e50b834e651e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
d771f4db4c70e4b2db4827838d9f4bf64f575fdd iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
5da0bc52b05becc344a3e922912f38d46d3c8a5a usb: fotg210-hcd: Fix an error message
2bcb349e50bce4bc0ab4c046510af009adeab2e0 hwmon: (occ) Fix poll rate limiting
367d244e6797eca829fc2686059fc5d6bf9838dd usb: musb: Fix an error message
df0c54efae685961d7649668558f55bcb683d406 ACPI: scan: Fix a memory leak in an error handling path
34d79b0ebed70deb3a2a44a5858a8f2b6e2c76b2 kyber: fix out of bounds access when preempted
ca6115278969b4f3e4542ddac640e87b1dfca02f nvmet: add lba to sect conversion helpers
e0ceee7aef9279fb43e26d9925dc440e8008fc61 nvmet: fix inline bio check for bdev-ns
5b34d064137c430ead92a771342de3b577bac7c4 nvmet-rdma: Fix NULL deref when SEND is completed with error
df31dc989564d57b63a525eec0806272f7194b53 f2fs: compress: fix to free compress page correctly
3dc5138d78c3313a126276e0d09137bbbb845fc3 f2fs: compress: fix race condition of overwrite vs truncate
dafd32e5b4c3feb183ea1bf4ad29b9a943aec2cf f2fs: compress: fix to assign cc.cluster_idx correctly
f6d3986ac556c109bf4a4d79c9fffcc783202f8c nbd: Fix NULL pointer in flush_workqueue
dad730858b8680f774a6b58af632ea601c527050 blk-mq: plug request for shared sbitmap
18ac945878823bd99fbaa464393e97d3ea8c866b blk-mq: Swap two calls in blk_mq_exit_queue()
ae7912a8372975dfa6531017566fb51958edd5ea usb: dwc3: omap: improve extcon initialization
c72d8053840e8b6b2b14a5232f27e3494a3311cf usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
f9c386dffb8bed7ec96adcbf900768b725cf52af usb: xhci: Increase timeout for HC halt
707f9c8e3885ba1c1cdff5a0a49b4cb5e5ac0fd8 usb: dwc2: Fix gadget DMA unmap direction
07fce79da0eb2dc057b3760ebb9fe96a06541482 usb: core: hub: fix race condition about TRSMRCY of resume
944ddff4fdce7f993325d6278c031f686ba4e987 usb: dwc3: gadget: Enable suspend events
ebe953e6d0e9bb62268f8865d54f826fb6ab5ae7 usb: dwc3: gadget: Return success always for kick transfer in ep queue
cdaebadddd868c7f21c03869a07f95d0478044da usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
d2efe0211c88c4fc4a0cba99abba6adc5c7d520d usb: typec: ucsi: Put fwnode in any case during ->probe()
ec7b22f279bc8e9739ac677aab520b549e63ae71 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
7b487ed300da5a7ef6d1fe18d569399925c8b3ab xhci: Do not use GFP_KERNEL in (potentially) atomic context
7cd5cee603d45b4a83e201242af4fe795659bbed xhci: Add reset resume quirk for AMD xhci controller.
505548de8c55f48ec150f02e9c5e41e1e0e1f34c iio: gyro: mpu3050: Fix reported temperature value
1b6e4c3be58f8fa3a2cc21468eb36e4b1705fbf0 iio: tsl2583: Fix division by a zero lux_val
46b0c7d1377546be1156a14a392cb5ffda91b506 cdc-wdm: untangle a circular dependency between callback and softint
aecf29fdcef8be5346c0eb293a8f55e519161852 xen/gntdev: fix gntdev_mmap() error exit path
e96d24883fe0e099a3f50cbccb637f2ad21c1484 KVM: x86: Emulate RDPID only if RDTSCP is supported
a413fe5a7f654032295ee24c87e1b1dcb71a930e KVM: x86: Move RDPID emulation intercept to its own enum
39d1fde499492b635115ee104933402c6f1290e3 KVM: nVMX: Always make an attempt to map eVMCS after migration

--===============4803342094969250351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438b3149ef8e-ee6846034fe3.txt

7663fc5f68e90d6503e420c0032e0a05ab6a6415 KEYS: trusted: Fix memory leak on object td
1686348d1f994ad1fee1b174a471fe62e315ae95 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
badb581cecbe55e0dc88d98778887f02ccc2fac9 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
f7a29951a82f109d0cc8f125574594a542086177 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
430885cd0f73f5b5002fec2a3009a95185757e4d KVM: SVM: Make sure GHCB is mapped before updating
42f62f40a7129c9f42569524917ec3e9f89734ec KVM: x86/mmu: Remove the defunct update_pte() paging hook
2b7070b388a76dbc7787e31473df89d5329f0cac KVM/VMX: Invoke NMI non-IST entry instead of IST entry
b965aa06a3670e12a0faf311e33ac1fcb38a0fed ACPI: PM: Add ACPI ID of Alder Lake Fan
4505f7ac9400b5fd29601c6b9322bc51bd31fcb6 PM: runtime: Fix unpaired parent child_count for force_resume
fc51fdd868c649d0bfe7284671253324e0aeb47d cpufreq: intel_pstate: Use HWP if enabled by platform firmware
dfdb5593db15c5e33c8ae0f80413cd8e62f9b96e kvm: Cap halt polling at kvm->max_halt_poll_ns
f68440ba9fc7a2ca94ae7383a531a6c0b2f99544 ath11k: fix thermal temperature read
df05f8ccd036098a244641d513c39cc977397da1 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
bd49c8a7e59830d3d6bb4398b84c6e373b8f4a45 fs: dlm: fix debugfs dump
309b41e5d096c890b18d6058984c8693a44e08a9 fs: dlm: fix mark setting deadlock
91cd9278ad809893fdc5f0da41787ea5d970cf99 fs: dlm: add errno handling to check callback
24ec587c7bd42fa27859a59d50779693967f8dbd fs: dlm: add check if dlm is currently running
0bd50a5dc7b4d022b63cc13e9cba86d3b32817bf fs: dlm: change allocation limits
400135fe526d39f2c7221df18a251e77001e88e6 fs: dlm: check on minimum msglen size
b8ca25ef3824ecf45a6cbc115860023a98638f44 fs: dlm: flush swork on shutdown
778d0e865a0a6c6b2757b36b82c1450bbae842d2 fs: dlm: add shutdown hook
dd3687d0199fa4e3b5c4f53f061849b55ead995d tipc: convert dest node's address to network order
9bfc27a26d695fe79f58ec0ac73e965847889a99 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
0f94000341c270630b76b0e627e936f666554f27 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
f05e76a538bdaf0c1d08decd5f647399e292512e net: stmmac: Set FIFO sizes for ipq806x
2ce36e7c9d8fc4c6edaf020b1e7fd1816ed78c58 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
d573c6f5342c55f186ae5c9496e6969bae0dec63 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
854b02326d223edffc74ac0cf7423e900671c75e i2c: bail out early when RDWR parameters are wrong
f301493133f45f53806ea3e1e0565b9e8c80761b ALSA: hdsp: don't disable if not enabled
931ec2c7f3c0f86ba12d88fda555cfa5d1008a4e ALSA: hdspm: don't disable if not enabled
4c235226df9deefdf49d236ed3e1d42fc406f2b1 ALSA: rme9652: don't disable if not enabled
454304903cd28bf89b2cb30cf480155d04d1ad81 ALSA: bebob: enable to deliver MIDI messages for multiple ports
517523abd8c9d0cc7f4ef388db7818019b0aaec5 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1c77050525d121a6dda421e1adc193bcf4a064a4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
55ba397a762100ec8f799f36d4212b2feb32b392 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
6fde8a9ebc5e2c17f603cde205064167ac0372da net: bridge: when suppression is enabled exclude RARP packets
be1ea188b3b44bfb1c804aeef0da245eac2efc7a Bluetooth: check for zapped sk before connecting
29642962f1ca6d86099c2d7f82e4c84534cfbfac selftests/powerpc: Fix L1D flushing tests for Power10
5a28e4b448ae3c593c26aedffc75154e498a2127 powerpc/32: Statically initialise first emergency context
7f456f91dedc659aaec3fe4091de6f3d44fe081e net: hns3: remediate a potential overflow risk of bd_num_list
b4364bf6b72e3eb4dae5bcb790e5f766aabfa819 net: hns3: add handling for xmit skb with recursive fraglist
31ff2a03908e9f087312ac76febe732ad78bdcbc ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c5336f3a56865f9ea1c05104d9718ed63e6d6442 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
7568607d8f19667a580d56c2c587fcc2cf7d5f2c ice: handle increasing Tx or Rx ring sizes
00962cedbc80f8e03b296427ab5e12d11097e322 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
886a7ff1d878aed92fa703acb10ded19f1a221d7 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
a3e5ecf28ad320701a45c380a9fd134e582df55f selftests: mptcp: launch mptcp_connect with timeout
b6f3ad4253ee85dfd1bd8c0d17f25c2ce6b5e584 i2c: Add I2C_AQ_NO_REP_START adapter quirk
eb0c3c9d4ea9a9bb85145dec433d8f0534365901 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
177a4353fc6b3dc1cb5de8c3118124a1c1ff55f0 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
99d3863538713c15557672e21ecf19ab908e2060 coresight: Do not scan for graph if none is present
9b797b5c5dd0b480d09de6003861d65592713baf IB/hfi1: Correct oversized ring allocation
b96645cda1a21beaea72c7288f5e68e661b0dc9d mac80211: Set priority and queue mapping for injected frames
0644636edc971d1cd5dca47cee38699aeb8c1134 mac80211: clear the beacon's CRC after channel switch
a8a716d4a9f2d710e78d41339b836bef48488712 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
26e71153615c26182874cdfd08f9e9e41da1232c pinctrl: samsung: use 'int' for register masks in Exynos
8687b6f48ffd1e2f846314d9247e75370de60f9e rtw88: 8822c: add LC calibration for RTL8822C
80990b0acb8dc206e4bb8d8634ad22e8ba1d848a mt76: mt7615: fix key set/delete issues
acd7d052ffe72a80942105eda92bc44f47e35104 mt76: mt7615: support loading EEPROM for MT7613BE
f2b4ec77d259d2b0916100e9099d55069d2afa10 mt76: mt76x0: disable GTK offloading
096e028810d98e96d66324a27217b2055373292f mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
1bee6eb8dbb4726fcc7160a25c088ea3873a49a0 mt76: mt7915: fix key set/delete issue
64659d840a8123ca6a4983ef4ed3a446d29c6995 mt76: mt7915: fix txpower init for TSSI off chips
3738da5a819b5010d5f413683ebbc3c4e1d44950 mt76: mt7915: add wifi subsystem reset
808ee4f645ebe95ddf4d097a77755dcd57432e67 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
368948f45c24e7b3366888f7a18d437200691869 fuse: invalidate attrs when page writeback completes
f122df29437ede96d01f3120c38b5c1481bc9b2e virtiofs: fix userns
14a33039f25779ff3e9cebc707607be2c6108f27 cuse: prevent clone
7662c38e301e5bc5e92d71e2600d1608ca3a21f0 iwlwifi: pcie: make cfg vs. trans_cfg more robust
460a05a1322212b5cbc345c1380a5d944448a643 iwlwifi: queue: avoid memory leak in reset flow
f0b6e9e9f6e23424929cf8ea8bad8132851350a7 powerpc/mm: Add cond_resched() while removing hpte mappings
a17d7ad62b239de3944b3307b2351b0bbe47ad2c ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
183746b3e357095e1a290c0c5047d551dd57032a Revert "iommu/amd: Fix performance counter initialization"
7b524173b4991b658ce0caf2d18529e880b5c896 iommu/amd: Remove performance counter pre-initialization test
b8d5cbdc3316762d8f9e961b7e52816edebcae51 drm/amd/display: Force vsync flip when reconfiguring MPCC
c0323b43d18d67383642b2d78bb0f51684a4b509 selftests: Set CC to clang in lib.mk if LLVM is set
1ae91161439809e0b67ffa20b7d48cd278238a26 kconfig: nconf: stop endless search loops
e68615d1f0d1f516a125041c2d578327f0726f30 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
5fe89ad8639ba8472df46f48ca23c336292ca95f ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
58f7bfc1566d0462834ce1a9d4bb53473b69f1cc ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
f30769cb0e441c61140467722abbaf642302e7af sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b9499653eef730c2a7746ab892cf1e9460f40b48 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
437fb98f69170b1768f5f5c82abc82b044476b4b powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
5319e4fb1bdec451062e67ffe3282091afc03279 powerpc/smp: Set numa node before updating mask
7bcc7e7bb22c638a36f946e455a79fe42c0b1474 wilc1000: Bring MAC address setting in line with typical Linux behavior
aa5b55338c925360e3a1e5a806ee5871d1424ba2 mac80211: properly drop the connection in case of invalid CSA IE
9db910eae5009f5157ab71f6990efe7176e890f1 ASoC: rt286: Generalize support for ALC3263 codec
b81e6467aa227a8538c8baa3e603cc4f61190e40 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
20300027e32b853971ec8893ee04ce81f8ca925d net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
cc54e29c391fc6a9a3f249a140464662957a5300 samples/bpf: Fix broken tracex1 due to kprobe argument change
e613afc66387862fd2df5cc7e7404dfdaa3b5d43 powerpc/pseries: Stop calling printk in rtas_stop_self()
27c7448e502a7860076dc2b742dfa6fad9da42bb drm/amd/display: fixed divide by zero kernel crash during dsc enablement
b8c10202049dca99bc751b7acf8c5e2f9c626594 drm/amd/display: add handling for hdcp2 rx id list validation
8b0c17f177d66dc6acccde04a686308f1140e260 drm/amdgpu: Add mem sync flag for IB allocated by SA
a3cf11bd00e43604b1288aad0e44e7954b1a6ff4 mt76: mt7615: fix entering driver-own state on mt7663
a6b27f2722110cb7d1bcef57c6dca85db3dfcddd crypto: ccp: Free SEV device if SEV init fails
7054c9f913b641a8803bc0265ec6c5d1a56ebfe4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
82f3ea48ab45ee26e24b10e5c94063ca55ca2d9f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f2b639ce0913a4b9880f63fa466719015399578e qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
e97cd7e359ab2fbb07061e9b2319546eb2b3bb6a powerpc/iommu: Annotate nested lock for lockdep
0acecb85e4b7d8cdf8ce3471dcaeca578d571810 iavf: remove duplicate free resources calls
b2e07c9ccfb886c06739f5af4d8644fc2ab31487 net: ethernet: mtk_eth_soc: fix RX VLAN offload
7a57e82ee02cbf941c612ddee23992fe22958d77 selftests: mlxsw: Increase the tolerance of backlog buildup
e0929f6a477615c5b70d69d9d2e6828b5ea5605f selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
21a0c039d6b919659f53d8b799af343d32eb5d39 kbuild: generate Module.symvers only when vmlinux exists
02cdca1ed563bbfd86899b945f9fe5d589c360eb bnxt_en: Add PCI IDs for Hyper-V VF devices.
9417e92109633439cbe62d2cdffad90500e66b23 ia64: module: fix symbolizer crash on fdescr
4bae72a6c90f6a7dbb378fceffe5a94b92ed7285 watchdog: rename __touch_watchdog() to a better descriptive name
4823b890656296335a0f937eef23b6905e098156 watchdog: explicitly update timestamp when reporting softlockup
d598de9d7487a2e2a87602de712ede9280acb3b2 watchdog/softlockup: remove logic that tried to prevent repeated reports
87f8619a8c114b7d1192e587089406bf3969a44c watchdog: fix barriers when printing backtraces from all CPUs
5d0ff5e0bbad00f3ffd526decb0f498325c1e42e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
32b367d24f6f217600fd661693bb76b0929f821a thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
78c4dcd44789317363a93c54012892be34b209c0 PCI/RCEC: Fix RCiEP device to RCEC association
d4a9c526ad073fe3dfc11fa010fdf18ecc52a75c f2fs: fix to allow migrating fully valid segment
2df5e38542e27430fdb10df013f4fec12bd20302 f2fs: fix panic during f2fs_resize_fs()
99a605f609288181ca04eabcaece982f446d2cfb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
6d137809b0274108909ac39f76137065642d5c50 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
070579f46efa55d090412e4ca3bb768daf2b7a63 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
56e160e4bf0921808a2db8b15853fb9e7dfcf4fc PCI: Release OF node in pci_scan_device()'s error path
85cd808009b7d8efa48236df5982647583e9e552 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7e35e37dd684405f1b5fb2287318f469f9b27d04 f2fs: fix to align to section for fallocate() on pinned file
fca0f7da63fee5b5aae16066f398e58778317ab2 f2fs: fix to update last i_size if fallocate partially succeeds
501bd28b836ecd654fe37beb34c4462d36ccecb4 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
b48acc2e15f4dac87dc87453c1eaabecf143096e PCI: endpoint: Add helper API to get the 'next' unreserved BAR
ebfe285427f0f32132a7e9f902eb4a095371d917 PCI: endpoint: Make *_free_bar() to return error codes on failure
85942f6a869b6e2a456e1f9f8be3df8a0dc8d572 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
9950d631f8f7f12d8a07f565d87aabd05cd844ad f2fs: fix to avoid touching checkpointed data in get_victim()
2caa3d04234b80b02ca943d9905c2b98e064ffa4 f2fs: fix to cover __allocate_new_section() with curseg_lock
09f8b94b2abf1292979acbffe20e8b691273a199 fs: 9p: fix v9fs_file_open writeback fid error check
e6a9ee78987accfaeb2308448e1eb37461d4f26f f2fs: Fix a hungtask problem in atomic write
30c10691f6798fbaf557938e7d5f8dfc2c0152fb nfs: Subsequent READDIR calls should carry non-zero cookieverifier
e65cc49fe08837202dd8e15718fa6f66a49c344a NFS: Fix handling of cookie verifier in uncached_readdir()
00cc43887c3063792a42d3c11a0a742fca6ab464 NFS: Only change the cookie verifier if the directory page cache is empty
aa3e16ba1341fac9aa2d16a45bc3d96a5b39f32c f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
dda89dc14d65c7510cfa3f72ed27719bd3300c20 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a3bd356b128fda7d47bff17fca18e332449802b3 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
f0ab1fec8d1c2ee7f2d76b1fa159cf725890d70a NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
5ddd0aef7d20dab21bff29e3deec952887f65030 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6712a13086009ead87cfa4e536c900da0cd8a3b0 NFS: Deal correctly with attribute generation counter overflow
a98a821901a6299de91a788699b3c7ea915cf49e PCI: endpoint: Fix missing destroy_workqueue()
dbafd6ece5178c99e45874fd9968be5419133e71 remoteproc: pru: Fixup interrupt-parent logic for fw events
b0414dcb192d943b2c410393bab9e633bb62f9a3 remoteproc: pru: Fix wrong success return value for fw events
e4ea6d2682b8800c7060e0b217ca7f575745bb65 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
f4e7a154ca99bf3a573fe39498ea4e460ec50201 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3128cff07d1c7150da680db39b4d1c32217628d9 NFSv4.2 fix handling of sr_eof in SEEK's reply
85542edc7886bf9d22978a9473dce5b499825145 SUNRPC: Move fault injection call sites
a8122d620967e31e83cb9ab11496b516f9456af7 SUNRPC: Remove trace_xprt_transmit_queued
6f99587dce7693993db68573d23971407ce41409 SUNRPC: Handle major timeout in xprt_adjust_timeout()
91bea8ef13ed600c650d049b9fead1a70f351824 thermal/drivers/tsens: Fix missing put_device error
f3944bb6f0738c3a3f40b92696c0dc24a75ac498 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
8d7822b24ffc00c89641bfbed787b5be3417df1b nfsd: ensure new clients break delegations
82a58cf9c230ad0a03f2cd859a266dd1939176cf rtc: fsl-ftm-alarm: add MODULE_TABLE()
5906e38c28df2fa54272cfa24e7e1114b57703d3 dmaengine: idxd: Fix potential null dereference on pointer status
5fb962895e2720826db71f650471581841f7e68f dmaengine: idxd: fix dma device lifetime
81203a2d6bfa5ed04c53101e094866ac67d5ce2e dmaengine: idxd: cleanup pci interrupt vector allocation management
67083d34e34b01b6e6a51e2ae8ce08f43f0e92b5 dmaengine: idxd: removal of pcim managed mmio mapping
99d1b87796a4eab4809b657c1afc41d26cfc18f7 dma: idxd: use DEFINE_MUTEX() for mutex lock
3b59f54839bd78d99bec2d1dfc30768419140b4d dmaengine: idxd: use ida for device instance enumeration
1fc66751031e41e04b044540677067fa1a1f2717 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
c4adfdc9f5f96553f43a45a51273f175446531c4 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
bb8b23ec5f614fa568e69783c84cfe5b6c577261 dmaengine: idxd: fix engine conf_dev lifetime
bace71ed0e26d673b9f703adae3d129042032375 dmaengine: idxd: fix group conf_dev lifetime
755ab3a6577226d265d0984b118d645b4b15a383 dmaengine: idxd: fix cdev setup and free device lifetime issues
4752c074481252b89078ef1d1aa911a8948ff29c SUNRPC: fix ternary sign expansion bug in tracing
0f35c5e92790f4d5dc6884ba442ad07570df0ce9 SUNRPC: Fix null pointer dereference in svc_rqst_free()
ff0e3869d57b4451fc186897c06e4a77bf7ea32c pwm: atmel: Fix duty cycle calculation in .get_state()
f5b011c601b906b07f1355038988fb160c3dce2c xprtrdma: Avoid Receive Queue wrapping
cfc0268cfe72b4dba7a82a3749470adc4048cf96 xprtrdma: Fix cwnd update ordering
593b590a5cc9671f7c425725688cdd8e2fd14ada xprtrdma: rpcrdma_mr_pop() already does list_del_init()
c087e44d444aa2e8708ff06d41e5d4722097a024 swiotlb: Fix the type of index
e364c0864842594d9811452ab25ffd719950646b ceph: fix inode leak on getattr error in __fh_to_dentry
68374516596451e302afe21951b19e1bcbf9edf4 scsi: qla2xxx: Prevent PRLI in target mode
00769e61349a1d6848e68d17f025ae4f8464e0d5 scsi: ufs: core: Do not put UFS power into LPM if link is broken
61c87a6a14b13cfcb06ac68a1919f58859f0fee6 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
2b024ba1f7e433fd9ad635f04f70d9c2b8dd626e scsi: ufs: core: Narrow down fast path in system suspend path
025f495758ec04b9ae2d6720b3ddf0c230847c43 rtc: ds1307: Fix wday settings for rx8130
a2380a78e14ea6e0a7d2c6f502bc361487705fea net: hns3: fix incorrect configuration for igu_egu_hw_err
15d588185ee237e058aed2304c46e7e8b8e5fbfa net: hns3: initialize the message content in hclge_get_link_mode()
7324331d2feafb1d2cae24ed64c5803eaf2e5aff net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
d193a1c6e4b25c3a27aee1b4c7beefeb32d772f3 net: hns3: fix for vxlan gpe tx checksum bug
6c9c742271b4040546a6ad3303ced768b60d44fe net: hns3: use netif_tx_disable to stop the transmit queue
4ae3792d19eb64fb79cca7be1ca8cb98d5bfb394 net: hns3: disable phy loopback setting in hclge_mac_start_phy
0b935e5e683a526ee091c6daae36350297561a51 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
aca67fbbd96e2704512b3252ec8072fe19f153ce RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
c40319bdd4df264ea41f9e6a0c21244e77ebf8f0 sunrpc: Fix misplaced barrier in call_decode
679033b90ad2365aba9c43bbe36531719444cb27 libbpf: Fix signed overflow in ringbuf_process_ring
3f773be22716120b1a93153fe630920c599eb028 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
321fd9936c8a5fedf72edad9c574016611bc79cd block/rnbd-clt: Check the return value of the function rtrs_clt_query
136c456f2bb990bc6715523a1a30c0d0e90d4597 ata: ahci_brcm: Fix use of BCM7216 reset controller
b4d560d417ef25d9e5b8276e54f1b5dfad648655 PCI: brcmstb: Use reset/rearm instead of deassert/assert
41ba5647e2ca4c0c9718e52fdd1adc8b58eaf9e1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
b1d9d362a5c58b36dd6f62084bc4937874b213b0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c83d556cf4cec3eda18c537dacbb00b6b26becb9 netfilter: xt_SECMARK: add new revision to fix structure layout
0f1041ee6f8f9b988bf0b16df6f7e3cb634cce84 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
82ef68377f8f21dc6a2294384e1ec24e409e43e7 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
45839783e026e11b702fef787d4d034945d4cdfb drm/radeon: Fix off-by-one power_state index heap overwrite
ef7e71dc991ed7372f23d9e30a669a4b281b3af5 drm/radeon: Avoid power table parsing memory leaks
246f2933e54c5d88c10cc44e344698bb9f83846c arm64: entry: factor irq triage logic into macros
36a153332166f09463d736bbaddf882c29f8751f arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
7161355d268ccee37968bb1b0cc7d569d8665ffe khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
e5376cd42d55f53a579ece637c0dee384d364aeb mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b1bf61e6770f79e6fe7da519fe48128a71fd80c6 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
9095827809445cbecdb6c4dd9086e92e17319d2a ksm: fix potential missing rmap_item for stable_node
5385c666d4ae08f93dcdb288c94823a0befd5331 mm/gup: check every subpage of a compound page during isolation
7bd8a428d937d2bf0af49cd47afa081cebe55efd mm/gup: return an error on migration failure
f49b0ac8721f6d92ee9163428624cac3938214c6 mm/gup: check for isolation errors
08a7c674f5c16beca7ee1511b748939b8dc8686c ethtool: fix missing NLM_F_MULTI flag when dumping
8def9a59f997e6c4f585ac5f2fd39580bed4f4b8 net: fix nla_strcmp to handle more then one trailing null character
adf7a6bad52dd30be8d9304fe33830119f3bfc25 smc: disallow TCP_ULP in smc_setsockopt()
f48824f5a48572512cb19b3c6cf65c5028b4b843 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
8e004a14268452b7cadff8fd5624399c0617b1f2 netfilter: nftables: Fix a memleak from userdata error path in new objects
d5b71ead9ea9331f85facccc877dbb131b4c322a can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
089f4a251a6d03600732c7b2a2144c24afe6e122 can: mcp251x: fix resume from sleep before interface was brought up
622eb204940d1b507ef2261a7b1ce5b82558a6c0 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
89b4f9667a67ccb51366c8dc3b0f3bbd38c07fb1 sched: Fix out-of-bound access in uclamp
416f9ba2fe25cb52edbe59b14bf38b25edbe8724 sched/fair: Fix unfairness caused by missing load decay
cee0a8261d489bfcfa0526216cf2ea57554ecf4f net: ipa: fix inter-EE IRQ register definitions
959b306a31fee4437b7bdd7b3e5484eedbb63c07 fs/proc/generic.c: fix incorrect pde_is_permanent check
f50a6f2a70aca4cf9e9960da10ed7adb9dc07fd9 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0a5ea77312bdb199e0d8633f6ed15703282552dd kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
17be15915f1dc4e0910b7f18821d1b095af97867 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
7fa1fe739d7ea55b928b2bf6cdfd98bdcf7e9a3b netfilter: nftables: avoid overflows in nft_hash_buckets()
d3452e792af63cf592942a781c66646bcb518bc9 i40e: fix broken XDP support
88284bf25a7d6d6efe8dd5370031e47720c3aacd i40e: Fix use-after-free in i40e_client_subtask()
87ea94b31e997d98383537d749ad25bd010b9e72 i40e: fix the restart auto-negotiation after FEC modified
df1eff2ee418e167ab824a448da197ab6d280d8b i40e: Fix PHY type identifiers for 2.5G and 5G adapters
f2b77483e4e72037728e9871990b0954faf4eeba mptcp: fix splat when closing unaccepted socket
8e08f4e18f2c1183c48b2dbd12f914bae8ebe960 ARC: entry: fix off-by-one error in syscall number validation
c48370640d643349f2b57c2c0ed38335d42a8e85 ARC: mm: PAE: use 40-bit physical page mask
735961951c765c9f7fb0da791e7d85005e4148de ARC: mm: Use max_high_pfn as a HIGHMEM zone border
d08781177310d02542bb9a037478cf2e93017e5f sh: Remove unused variable
9754840c85b19c57357e09fe17cd3f91f23da47f powerpc/64s: Fix crashes when toggling stf barrier
a60036aaef00731b4c62589a62e27cbe969e8392 powerpc/64s: Fix crashes when toggling entry flush barrier
f08fa655c1e9a10c0cca09aaa09d0b2e0057d1d4 hfsplus: prevent corruption in shrinking truncate
0743621ea2ccc55c6cfa3db03ecfbb112644c96e squashfs: fix divide error in calculate_skip()
25f111a9d0dfdc82cd4e3cfdabe1ada2a376d791 userfaultfd: release page in error path to avoid BUG_ON
d614f28511006f1ad2d12d160dcd950bc2dcbfe3 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
31a976d8d20086bf04047623a2f2c4f11756e388 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
1b66018d040e734b3fe75bc319d5921df4e535f8 blk-iocost: fix weight updates of inner active iocgs
d44071e13bdc7ce7f6436562880fa27cc4514d89 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
bee9ecbc76b701e3c5ede757c895ee67c289a56b arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
a1e36d964de246f44a17edaad0d5d6e600158043 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
1f52e05354a9bee456f6b521463809c7688d8250 btrfs: fix deadlock when cloning inline extents and using qgroups
529cec07860c41290d72ae4df3f40d3d8b0c9077 btrfs: fix race leading to unpersisted data and metadata on fsync
f287fd03c86271831b19e87d5a2a84ee0c4916cb drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
6a6a8089f5bb58f6bc0eba6978ec5c045fc344cf drm/amd/display: Initialize attribute for hdcp_srm sysfs file
7428bfa1714b41cd31f6c2d190da0164fbac4ba2 drm/i915: Avoid div-by-zero on gen2
cf1f0af5516d422e45059bebf3d8bdc0c844a1c0 kvm: exit halt polling on need_resched() as well
ce81b0dd822ff29bf1f5442072c299ff240b94be drm/msm: fix LLC not being enabled for mmu500 targets
7e520189ddcfd571a225d3af21ebe408e5804238 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
6599031ac7dca7a729e39b4bbc1ab0fb25e37e3e drm/msm/dp: initialize audio_comp when audio starts
056d4e5f9986478a29ad9cc7a0fc2167392d6fc0 KVM: x86: Cancel pvclock_gtod_work on module removal
eae577926b74ba62576a8b01b651b340fe7f74d0 KVM: x86: Prevent deadlock against tk_core.seq
1b70a128624d8d1258a929c2da9616675711615e dax: Add an enum for specifying dax wakup mode
cc459ee9354ad4cabfda12a4cbb85a2520477da9 dax: Add a wakeup mode parameter to put_unlocked_entry()
184dca06d19df3cb05de656d4154502350e7ca8f dax: Wake up all waiters after invalidating dax entry
ce485b92c7c25dd42d6869b89c994bd4ec63573e xen/unpopulated-alloc: fix error return code in fill_list()
45f2915692ef1a1e7e575a0505637da34f82aa50 perf tools: Fix dynamic libbpf link
659fd63a663c89308dff2a28bfa2a35ae0a09471 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
52dd29ff6cc29bbeea54f28fdafcbd0b4992222b iio: light: gp2ap002: Fix rumtime PM imbalance on error
8499b9d11e173fcb58a46e89f51c4423ceb1bec4 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e82381daf9f8fc27286e3e4602cf5af74704bb16 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
7e6e974d717b6fd5a476caf20c47159d7944f211 iio: core: return ENODEV if ioctl is unknown
e7c9d299634bd23a16f97e1a1f244f18497bba63 usb: fotg210-hcd: Fix an error message
4765aee61308a13778f22a2da15e68903f6b162e hwmon: (occ) Fix poll rate limiting
15d1d2125bdc045dbb0154bcc4ce9acf627ef606 usb: musb: Fix an error message
95f72e9f7654d33a81bed0bc632594646144d92a hwmon: (ltc2992) Put fwnode in error case during ->probe()
c11c7ff67b4e35ca9487856870d813a7b06f749b ACPI: scan: Fix a memory leak in an error handling path
1d6a118f754104723f8a5fc7164fcba4039ded49 kyber: fix out of bounds access when preempted
092bfe1e99cf4f8e95cad47ec39333c27ef756d0 nvmet: add lba to sect conversion helpers
1fe69a49d0dc68d19ed9ea33f9b0eeeb4730b222 nvmet: fix inline bio check for bdev-ns
e7affde30bd7c194c67ec7ef91ee753db5bb80b6 nvmet: fix inline bio check for passthru
9c149896e121f3434b94ad0b0a53e8fc5ce7e1ce nvmet-rdma: Fix NULL deref when SEND is completed with error
c6288dd039835960eaa712d0ef88446f6e7d03fa f2fs: compress: fix to free compress page correctly
04a99e471cf83d21177c0659a1b298f77de90d7d f2fs: compress: fix race condition of overwrite vs truncate
e26e65f340f20e889c3b9ed4ffc3e2bb6f318ae6 f2fs: compress: fix to assign cc.cluster_idx correctly
59c7007773c8dfbb464f5c78af9bd78b184c51ff nbd: Fix NULL pointer in flush_workqueue
2ce6fa2b95140738e86715bdecb187cf3e7a8f12 blk-mq: plug request for shared sbitmap
5d75ca9c740b1437f1a093bcad6a88fe697a8aec blk-mq: Swap two calls in blk_mq_exit_queue()
a7b2966f4f62014dcada7cc400fcaa5a7b1f7a54 usb: dwc3: omap: improve extcon initialization
0a68aa54775c2dc6ed87935a0958e1a26825d054 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
2766ecd0efc1375512d32413ef058a3273f77a22 usb: xhci: Increase timeout for HC halt
d1d1f3229a106f189153de843e90fb39b813135e usb: dwc2: Fix gadget DMA unmap direction
b68cdfe75511ccf92a954c2784a323b79d9a2335 usb: core: hub: fix race condition about TRSMRCY of resume
7d0b10b204ee5a4a64acfff8bf08c8f1306f8036 usb: dwc3: gadget: Enable suspend events
c6e09ed20495c745281cba7aff534a817af94047 usb: dwc3: gadget: Return success always for kick transfer in ep queue
89eb5ac048a7be1e87a0ff0238c4679f2c91a21a usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
19735cd18618434c9a569f94f0957152e4d93b5a usb: typec: ucsi: Put fwnode in any case during ->probe()
d1414a490e89dd3fd4441a03034ddef0860222c8 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
ee1e6bdc2158049e869e211fe416837003e66598 xhci: Do not use GFP_KERNEL in (potentially) atomic context
a975821e11f38ad23de5c822bf6f90e671dbc50b xhci: Add reset resume quirk for AMD xhci controller.
2456b511647754ffea9445c4eae34fc6fc0b22b2 iio: core: fix ioctl handlers removal
d224cbeb8d01f8b59818bce0ba88004288de8b1c iio: gyro: mpu3050: Fix reported temperature value
271383b1c2731489e88f321edfcf4a541c068ecb iio: tsl2583: Fix division by a zero lux_val
f8bf69056341135b9c8040c99c0f4a0b3f62ddfb cdc-wdm: untangle a circular dependency between callback and softint
fd118f921068a21c905967fb5d577b11c518de04 xen/gntdev: fix gntdev_mmap() error exit path
d357439271bdc8eb2b9240e31e29d551c3e36bf2 KVM: x86: Emulate RDPID only if RDTSCP is supported
721249e4f813d24d5ad0ff1c0dc41fce4f6a5210 KVM: x86: Move RDPID emulation intercept to its own enum
ee6846034fe39725c4a8b4558cc841f556065149 KVM: nVMX: Always make an attempt to map eVMCS after migration

--===============4803342094969250351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18209733792-f9ac2b2fb958.txt

f141c3e0b1803a5ecfff1ad3e08dee83f2770fd1 KEYS: trusted: Fix memory leak on object td
44f724c2022a3dc15a4dfd5ca7cfd8c358ea6f80 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
cd6acc15c1940066c23a4b37ebd2c1797ea795ae tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
424383432a1e984ed5c8ad1f814d9b9d268e3eaa tpm, tpm_tis: Reserve locality in tpm_tis_resume()
40379a036a1a5b3a165fe3b6adf40692ec493489 btrfs: fix unmountable seed device after fstrim
b2e41a52bd14da4c57ad8c2d96f0b4b78737f7a3 KVM: SVM: Make sure GHCB is mapped before updating
5e97d054b9df6bf33ba93333c41e043437563d75 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
8f6db74bf9d5917ea593873d10a55141e9575408 ACPI: PM: Add ACPI ID of Alder Lake Fan
5d750f2a36c1912b5b9114e6d22f5e49a606cf1e PM: runtime: Fix unpaired parent child_count for force_resume
d6918503cd3007c84277df06610377c2b9ffb883 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
17d78231ae71479a702882dcd1e57929a38566f1 kvm: Cap halt polling at kvm->max_halt_poll_ns
4dd5590e4a061d8d72fdd9e5c792bc4cc1c6389d ath11k: fix thermal temperature read
191715eeb4414b9ea6388c77de4f40e21dcf55ca ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
4bdc7e85a039d701c35d4d4925a42c909b8bf1cb fs: dlm: fix debugfs dump
cac1f47c951a4bbe5966fbebde343aaf1655f97f fs: dlm: fix mark setting deadlock
c76f2c52a5c8c571f83341073d6469ed10236e8d fs: dlm: add errno handling to check callback
27dc61ef17690cd7624256f3151f8a0dbbc77640 fs: dlm: add check if dlm is currently running
0665ea105ffe6854f1f022858b1782b4edb97322 fs: dlm: change allocation limits
bfc841c0b735307fadd7956c84c84118c09e3274 fs: dlm: check on minimum msglen size
b3b3d61bdc6b14422c1430dfc45032e8ec1c710c fs: dlm: flush swork on shutdown
a3b15c35bfe7c4a899d6ba7063ab5612352e136a fs: dlm: add shutdown hook
6a90b16ea9e429825ee46797bb334d139cdcc8e0 tipc: convert dest node's address to network order
3556b37817277d9a721c5252f79f1c2fbcea94f5 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
5fd4f35417ce21f232c8da2d5a2cebeee50d6ec4 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
71f88bc3f0be494e0662c40bcd9818191eb3d231 net: stmmac: Set FIFO sizes for ipq806x
6dff87816646bc96bf298a8652db2d4127516df6 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
81705782936bc8736b8b59651012aecf74b78eee Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
dc2f905c04779bf9be850c94673658b1465bc0ce i2c: bail out early when RDWR parameters are wrong
9cfcd91385cc9f52f5f440b32805b551d2f6b155 ALSA: hdsp: don't disable if not enabled
5f2db587c0924e126583cc3a958befb005663f76 ALSA: hdspm: don't disable if not enabled
c9326427ceba400ca086d5ff2968606c085e1b7d ALSA: rme9652: don't disable if not enabled
2167fd7db5048597c383a0ad621e4b43814d7ae5 ALSA: bebob: enable to deliver MIDI messages for multiple ports
50c26b6ddc585303309ee506dba35bf34d798f3f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8ada64d224a2de1d9a5e0726dd63e620b0e780b4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f3648425815a43e7719c78f3bea19c9d28f7823c net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
c99c3668fd8502071e0f668d4a09f7fd68ca83e8 net: bridge: when suppression is enabled exclude RARP packets
d6c8d4a92c7de085a247b368dcb31fd8bcfaccfc Bluetooth: check for zapped sk before connecting
c877a9a8de992c53b4847b034f8bfacb03b9924f selftests/powerpc: Fix L1D flushing tests for Power10
2a54fb2bfcc040dc463cf95e16df7460c70f5077 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
8c10114ec4a7200186a6d12408e458ae34fa1dda powerpc/32: Statically initialise first emergency context
3574c07a2e4f5e08d1efea42afbeabee10cfdac9 net: hns3: remediate a potential overflow risk of bd_num_list
e1603e765f3a4f05ed7c09c15cdf19d1a9f3b08b net: hns3: add handling for xmit skb with recursive fraglist
cff7fe2b94748a70224f4125a894612cf78ace2b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
feec1f0b06f970902cfd458f8be191a864534ab5 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
a2fa0ae1f1cec8a066f93f3766927fe07871f5dd iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
118219715f9d2c2c3ced26283e5086b2d81dbc25 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
7f671fb1c046928bc46dcf3de8677a0dab597c4d ice: handle increasing Tx or Rx ring sizes
0ce16138898f250fc4f4aaf67009c86e9d0893a9 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
9cfe9c4655ed6dff95f69c412fe488d9d736c4ea ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3c2fcc9cff7aab753d17cdfe3d9c405263d6d568 selftests: mptcp: launch mptcp_connect with timeout
787a0280e3cda5bff82792dc13aba54db62ca5ea i2c: Add I2C_AQ_NO_REP_START adapter quirk
791a29bef6ff391e4ebd3a84e9438629b140f18f Bluetooth: Do not set cur_adv_instance in adv param MGMT request
8d588bf6ffde15dbd03b4cfc244fc9f9f9fa2596 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
b80d9291f4f81dd4115c3f5b69a47658ce6800cc coresight: Do not scan for graph if none is present
a67a561305d832b4e4231a7fd503c39e13cefae7 IB/hfi1: Correct oversized ring allocation
649118eef571c9a13e2c50a5b7176520441aa556 mac80211: Set priority and queue mapping for injected frames
544dd4ca8e670628c2e54f375a4c5fc8d9fb894e mac80211: clear the beacon's CRC after channel switch
8e1534b58d34982a63424dad611612b9029fc63d ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
34c248c5277996e528cf9cad3d1f8033513f7d85 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
cdd26f104c3f4e3ee50891133a38dbacb37e2596 net: fec: use mac-managed PHY PM
d41605d4fda627aa34039708e771484f08d82298 pinctrl: samsung: use 'int' for register masks in Exynos
a334cb9afb6a347e74b4a5fb04323056bfbb3265 rtw88: 8822c: add LC calibration for RTL8822C
2ecb18c91285f394c8dc43340538c6bf5ab4a119 mt76: mt7615: fix key set/delete issues
1022842bde7bcfc44ff4c404b38af89b0c99db44 mt76: mt7615: support loading EEPROM for MT7613BE
dc7920bc681dcac5f57c0109fbdb0eb1fa7b74c8 mt76: mt76x0: disable GTK offloading
88e1c30d7231b6e20ec0130207fba8f38db68818 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
ef1222763894e9949662125b232ad501ad590cbf mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
c815e442b5d778a61a327b69e2cd3af4ecd46467 mt76: mt7915: fix key set/delete issue
8cd5b2d9e13e0b64068d15f98731ae7c6b6eae37 mt76: mt7915: fix txpower init for TSSI off chips
f87497bcdb532fe254d3546e34a214361e8bdf69 mt76: mt7921: fix key set/delete issue
2238fca830691038343462b12100e6d967b40579 mt76: mt7915: add wifi subsystem reset
fe1f1f65aca458069bef30a2e5b1e6113b242309 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
0c2466a7810d2a62da4cf19881bba3e0902ac522 fuse: invalidate attrs when page writeback completes
aa58da54ce41d6a5908f325201ae97b3a4db3601 virtiofs: fix userns
9d03b7d74f85a91fad6ab37fae2376223d7aa0fb cuse: prevent clone
688d1f9f90172f158efa76e338240ce11157c89e iwlwifi: pcie: make cfg vs. trans_cfg more robust
7215a0039f2e6f8389d2d1a8eb26400bc5bcac41 iwlwifi: queue: avoid memory leak in reset flow
f278b7eb2593cefebc6137be095eb549abed0090 iwlwifi: trans/pcie: defer transport initialisation
48a5ceed46b279c389c1a41ac502f965e5769da8 powerpc/mm: Add cond_resched() while removing hpte mappings
022291c5fcf78d94776b5d7e051d83f5e4282a4c ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a2140105e1be2c6586e4516a7cdd5fcd724f83df net: bridge: propagate error code and extack from br_mc_disabled_update
ceef5a6f455c23fac36968e2d7d0e2cae6bf6937 Revert "iommu/amd: Fix performance counter initialization"
c7f48132518a1dc4d59e1b81b035fe1920d5b5ec iommu/amd: Remove performance counter pre-initialization test
f51feb4414586becb62e23e905dbd8f2b5395991 drm/amd/display: Force vsync flip when reconfiguring MPCC
61d97bf2b7c809ca3684c8d332a58971963ce6d3 selftests: Set CC to clang in lib.mk if LLVM is set
24066d2ee8783033eb3b146cb2b8ad9b8793a4be kconfig: nconf: stop endless search loops
220b73d0292a9b554c0436b4084f92735adb782c ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
2067f64313d89ce56f275daf98830d48121ed769 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
ab8412e24fa45c32f692eb88dd6969e5febda4bd ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
40d9e0ce6c6e991d18e7e4c5196ce31fc7a7eef8 i2c: i801: Add support for Intel Alder Lake PCH-M
fbcb62c0982617fbf6124e503587924561de8e58 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c597e29873567cbe7709ce8d7d96d3768e676c61 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
a642218bc26d9ebb0cf3f6afe750e6b61029d783 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
6f40299ad012126ad5beac1a941b0f8a6440ed89 powerpc/smp: Set numa node before updating mask
cb110acfd003e9e6d7806c9a5818309bc790f30c wilc1000: Bring MAC address setting in line with typical Linux behavior
7fe99c1b0f8500bd9903e5a4f3f6ad323780e84e mac80211: properly drop the connection in case of invalid CSA IE
15141c045895df7ff32ff2a418f21895c5a95e75 ASoC: rt286: Generalize support for ALC3263 codec
8de80a1b9e87f2655e338fab7b19c5a4f8dee0ec ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
48b66188cea7a3fc98a0b031b076780ed70c3891 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
2fc0ec1d5efb87e09398a2218e749291a1c0274d samples/bpf: Fix broken tracex1 due to kprobe argument change
1e85d167c78cab37016a0154af5beff7241bed56 powerpc/pseries: Stop calling printk in rtas_stop_self()
34c984a46f896e2107045d083a7f620f8a0850ca drm/amd/display: fixed divide by zero kernel crash during dsc enablement
afea909db74e2fed76f9fc68702af1b239a6dae4 drm/amd/display: add handling for hdcp2 rx id list validation
eedddfaac879ae033bf364ed564bb108f598b0c6 drm/amdgpu: Add mem sync flag for IB allocated by SA
c82e87e716521fa0b3ed79a999565feee5ece88c mt76: mt7615: fix entering driver-own state on mt7663
562630052ca3587888a627f89103ba2f0068fff0 crypto: ccp: Free SEV device if SEV init fails
cb76a41ab6b06768353937d05e33071aa69c9568 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
e1d25877e279d45016c33ac2f2bedc462c2ee8df wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
cee6a754f8c65c68dc9cea7a245c1328f4e979cf qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
75589bb0066618586f385e06f11dc6118fcbd01e powerpc/iommu: Annotate nested lock for lockdep
8d7c0dc912f04b3e2e9ddba13cfab373db93bad7 iavf: remove duplicate free resources calls
a3d59dd056f7dc0c0f588d2d3d0aa637cebc53e8 net: ethernet: mtk_eth_soc: fix RX VLAN offload
a488899dc83fc70d58262aa0a404d9ca01ff6d5e selftests: mlxsw: Increase the tolerance of backlog buildup
df7a0cfbcbe61bb70e11bf795d7af6de7b592526 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
e7c1423e82632d68778fc3a9675a99931394e21a kbuild: generate Module.symvers only when vmlinux exists
4168bff21ffa08eaf54de47ee02668bbc958def3 bnxt_en: Add PCI IDs for Hyper-V VF devices.
b04f3841e91e190576d9f86c0323de494617595d ia64: module: fix symbolizer crash on fdescr
db324f86c1aef83d9546d5ea765c5e88ebd8b9cc watchdog: rename __touch_watchdog() to a better descriptive name
020f9384ed84adc285ebd3bf3ca9ba15f248d95e watchdog: explicitly update timestamp when reporting softlockup
a67192cbd3575393215850ee0280d49a226bb899 watchdog/softlockup: report the overall time of softlockups
01921dbbb5b313c8d7249f25fdea006813791aa4 watchdog/softlockup: remove logic that tried to prevent repeated reports
68cd07c5dec20a06c024213ffab49ec2ef3ef86c watchdog: fix barriers when printing backtraces from all CPUs
51c6d3dad25d3ff2bb595f0a880a1c1fe1bbd781 watchdog: cleanup handling of false positives
180315378b07b8a72884ff290a033769831c6aba ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2b48aadeaf51d76b10e3986395d8db481ce070a7 leds: lgm: fix gpiolib dependency
02d1535b8db9687a3402b1e59e6176fd8e1f1bdb thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
1efb57bace389efe35791f355ca7fa35fcd1b459 PCI/RCEC: Fix RCiEP device to RCEC association
75f3e9d49b21b99edae191bb62691bdae520c9ed f2fs: fix to allow migrating fully valid segment
fe3f249dd30517a007b383b901737e5d5bcfc762 f2fs: fix panic during f2fs_resize_fs()
119f5aa5fd5502e6798b57fff6a56deeea6c01ae f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
716c520f346ccd04aa23ca56cca15de28bef8bcd rtc: tps65910: include linux/property.h
539e86bfd65a7704e11bac09e4e7e84d74949908 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
d95d75e36f8ba71887391f7c8bd94613c1175b6d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
a8ebd47fda8964e3b9f1b7843cc0e3cf36e7a56f PCI: brcmstb: Fix error return code in brcm_pcie_probe()
c359f2c1e144d198dd7da2428187ff527ed1a26d PCI: Release OF node in pci_scan_device()'s error path
b44f017fa04e4bda16c7dd81f81fc4a74d5aae64 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
74f0b4be50cdacd6e218f5c18a836f335dd3dc9c f2fs: fix to align to section for fallocate() on pinned file
3920a691e3211ff8cae021b395b30d2b6f8e2bdf f2fs: fix to update last i_size if fallocate partially succeeds
4f897d6ee0f02cb4cb1b2bb6a60a259d4fd30b33 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
8776219a92c242ff2de52c037ad3d640689543f7 f2fs: fix to avoid touching checkpointed data in get_victim()
126b667d71590b16ab25e8923b4bc6d38d096d5e f2fs: fix to cover __allocate_new_section() with curseg_lock
45be56c88a61bb5be907b5f7fa407648bdec9f3c fs: 9p: fix v9fs_file_open writeback fid error check
24cf7af9a0dd3d05a9d8c62fd0393e0e7de239e7 f2fs: fix to restrict mount condition on readonly block device
d4976f8620eb076d595a6839434dcd614a42a2e7 f2fs: Fix a hungtask problem in atomic write
e3210ffef566b8438b5fc050e41ba61a9ac98f14 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
c231b4a54857389ef7612e903f83b90ccce25518 NFS: Fix handling of cookie verifier in uncached_readdir()
4edd906748bb02378263a9a3d64d1c3c3da6d0a7 NFS: Only change the cookie verifier if the directory page cache is empty
8d69feaba5e040ef343d20a65d98f51512a27927 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
13857e75eccdc54dac3f350bf38b5d555ef714ad rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
eb43a889d0492cda58482c1f144d165feb814296 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
5beaa0c10f6815e3bfc55811ad95d699e7746694 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
7ba32e5b313ecc7d99b8d2722425203115559717 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
31d3f36b8a129006add916fce0c9eede2566ddcd NFS: Deal correctly with attribute generation counter overflow
22da41f405199d1f54c265439e131a77f068ea87 PCI: endpoint: Fix missing destroy_workqueue()
4b6a3d8c8f1dcdfa1f503fe4f7f6380b995679b6 remoteproc: pru: Fixup interrupt-parent logic for fw events
2b09d24c5dd9b425412a3ef39606304d101bc760 remoteproc: pru: Fix wrong success return value for fw events
9b726fd754048de5865641b40db4c181ab7f9c59 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
e7d721692e0b09db92c6d82509840f20cd4325cd pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e4d4e37910526a826c84f2c08b15b165b070696e NFSv4.2 fix handling of sr_eof in SEEK's reply
13afc5aa51ff42343f4d2b71b8fafd22e463c1fe SUNRPC: Move fault injection call sites
9b563b319b4190e571f0c375376decd98ed312c9 SUNRPC: Remove trace_xprt_transmit_queued
e683e3162148679cd24a69914405936dd9135173 SUNRPC: Handle major timeout in xprt_adjust_timeout()
9f6117d5adf2e2bfb12a937da29f2af323b46d18 NFSv42: Copy offload should update the file size when appropriate
c8307295c927fa5f1e55f8ddeaadf21f229ecdf8 thermal/drivers/tsens: Fix missing put_device error
13750e673b82b1ad080d1fb9e731f96ab1883966 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
6dc6ef0b202ef5d36724f5aee028f026eb492bb8 nfsd: ensure new clients break delegations
3d29cefb97eb5e3539e534af65322774f4e7c08e rtc: fsl-ftm-alarm: add MODULE_TABLE()
1bcb313006ba0e3573c83c80f9c42e2a540f51bf dmaengine: idxd: Fix potential null dereference on pointer status
7f0a07e594d7b05c4190343da48e6a27d9b37165 dmaengine: idxd: fix dma device lifetime
43cf03a36ec8a24a20f77dbc347f06730ad20811 dmaengine: idxd: cleanup pci interrupt vector allocation management
1093bd97bfbbe92ec6b169218933cc3fbdc5b041 dmaengine: idxd: removal of pcim managed mmio mapping
3c5fce57f601d0d4062fc8cb482a837fbdc64bc3 dmaengine: idxd: use ida for device instance enumeration
b081a1f988712e09b0b690c503f6c5c65f9b424e dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
61b8ddfe12761208169e0f0341a99e80475fc61e dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
10e3cefdee66e11c02e61b47f98ab53365365e41 dmaengine: idxd: fix engine conf_dev lifetime
6f9039636c9d207e9990a57e4bebac4a578c8bb7 dmaengine: idxd: fix group conf_dev lifetime
9af711ce12528791b4caa435d6740b54cb7cc320 dmaengine: idxd: fix cdev setup and free device lifetime issues
3af6752b80cc8defaf28b89a4a745285a6dac102 SUNRPC: fix ternary sign expansion bug in tracing
d34284bb3c3f858ad2f1743f0f7f81a0b6e7a24e SUNRPC: Fix null pointer dereference in svc_rqst_free()
1c6e99ae62104f2002c3180e93992957eb380518 pwm: atmel: Fix duty cycle calculation in .get_state()
acb64e5f31eb24c7882ab8146206b10e5d6ae3be xprtrdma: Avoid Receive Queue wrapping
da6e91fc2ff343d0ff3bf1894f98bcd7a440a89d xprtrdma: Fix cwnd update ordering
e2a8ef4c3bba0f7db076395e5994bbed99056976 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
5fec892cfbb4e9e94dc1c0347bc77a8ef7599263 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
9caf5a10fbc24f420957a53d4149202f2f3f02a3 swiotlb: Fix the type of index
0a7557b98466f4cd938e50726b6a3fefc6c1826d ceph: fix inode leak on getattr error in __fh_to_dentry
7bb2ef3df0df1ab424fc62671364e30b37983610 scsi: qla2xxx: Prevent PRLI in target mode
1d302cee3938ba30ff57017177303311af06653e scsi: ufs: core: Do not put UFS power into LPM if link is broken
cb4d1df93e9e9b787998954afeb42f635a3bc6c0 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
4fbcd49111701a1b9a222104feed1a0cbe0741a8 scsi: ufs: core: Narrow down fast path in system suspend path
6815d8f9c7521d6680cf7bfb7e0ce72d1abd8c73 rtc: ds1307: Fix wday settings for rx8130
4ccb8876b88fb69588060dc963aa947a8c52bf38 net: hns3: fix incorrect configuration for igu_egu_hw_err
316f30aec66796d649cc13de4fecb1e275d6ad81 net: hns3: initialize the message content in hclge_get_link_mode()
95e0c2f8006d29bc9a791d4f0313ace4b32a0a2d net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e210eb14864b8388942630b5dd0591d5cda05344 arm64: stacktrace: restore terminal records
45d3c98e6576eb18ec1baf6662681c95689d8049 net: hns3: fix for vxlan gpe tx checksum bug
445c495554bf340f36fe8581040ce093c0dc5d21 net: hns3: use netif_tx_disable to stop the transmit queue
61fbc2d2e46b38c97372ad14066daf212bc9a9d2 net: hns3: disable phy loopback setting in hclge_mac_start_phy
ea5cc88f112bee963717c4f6b89dd5e2f5b44b16 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
6265c7c0536d41b708be92cbcb85e3569a19fcfc RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
1b342e283671492cadf672c1d9e63fdfaa728656 sunrpc: Fix misplaced barrier in call_decode
46cdd46fb7440f37707670a680268f6835344c71 libbpf: Fix signed overflow in ringbuf_process_ring
0d39a1371de715f1a585597758565dce96c4fc6f block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
aec9f927cdc924a761d9effe7fcbfb1e849359c4 block/rnbd-clt: Check the return value of the function rtrs_clt_query
44ae0124419003cc73303fa798da1d284d054709 ata: ahci_brcm: Fix use of BCM7216 reset controller
c953ba2b373d80f277de37936ea39b02f4151eff PCI: brcmstb: Use reset/rearm instead of deassert/assert
bf75e79069cac1c1b85645d9894b9e83a4fd6d90 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a49694210f4c4e328ef234a6a30a66423e3430e1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ed069a04ae71c02355f92d2a990980746f3364b5 netfilter: xt_SECMARK: add new revision to fix structure layout
ddd1e91ebe73ff39e1dec0d23c5ee7d66b5bb023 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
9e8ae4e45038aef075363353a4ee3de238689f64 powerpc/powernv/memtrace: Fix dcache flushing
97c2bc166672b7b2c98babaf932a4957861e4fb3 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
39e59f88334c2093486810f3efa219ac1c188be1 drm/radeon: Fix off-by-one power_state index heap overwrite
f847ebf84c5a00bd9b38df104ce9e353df127ac8 drm/radeon: Avoid power table parsing memory leaks
fa8753f356ac9be4f7d4ab33d61e820c989f9a03 arm64: entry: factor irq triage logic into macros
af8dc65dfc40cff2461e358ff0e2089c11ff7b9b arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
c4faa6fa9e515e993d6f0328aa2fbd737e17a8c7 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0b0e77a086ccf2cdc4a1b4f60a00ef4fce24fc5d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
e37c28426e80d0479422a725a92afe15c71d07ec mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
38416ba13dcb64d8bf30b64e8bd4b8cafe71cc5b ksm: fix potential missing rmap_item for stable_node
56a42af2db675bf1c4847cb9667b61aef2dd7e74 mm/gup: check every subpage of a compound page during isolation
6b26dfa0635947d23f34cd32b644e90dace0b62b mm/gup: return an error on migration failure
61ec0b05943f4d872c6ddb81d9a441b041841418 mm/gup: check for isolation errors
18b7ae826d0b13fdd2717ad879d946617001bd5e kfence: await for allocation using wait_event
fe42b41d1b7e9af93564b3ec29d5ca92aa63954d ethtool: fix missing NLM_F_MULTI flag when dumping
ce30ae8e78671ee8d11c2a6ba691cc115c836dc8 net: fix nla_strcmp to handle more then one trailing null character
68a2f5cd31c825b4b60329f2b591b58c082e39bc smc: disallow TCP_ULP in smc_setsockopt()
f48784f0baf2961591d5618058709d1c3dd7e4cf netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
271e48b962091d4212da31799c7a9663f249976c netfilter: nftables: Fix a memleak from userdata error path in new objects
b54575747964ac1cbc21b0566f99decfe3e327f3 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
0490775dbe9aa93077c38dbf6184e5810fa07649 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
469921bad817180bf03b3341a744dfa647b57da4 can: mcp251x: fix resume from sleep before interface was brought up
38b1429cbb58eedce9e976a90928448f6977e015 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
990b5a3f5a694bfaf521e212d44844ce9a40af9a sched: Fix out-of-bound access in uclamp
c61c764d213ce0f437ac15dc7f673d2582141cca sched/fair: Fix unfairness caused by missing load decay
e8aac4c22ee408a946bfeb3f3c7bea0442156b22 net: ipa: fix inter-EE IRQ register definitions
0e57d72595d93f164b683c725219060668c299b2 fs/proc/generic.c: fix incorrect pde_is_permanent check
38d1db66140700806e394f1bcfed3afe69bc4c05 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
05255503810a6c105b5ddbf20961a6622f4ca75e kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
ddbb16e3b609cb2729b32ae07331dad316c15e5d kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
03769c4aab4fd66f0147fbd89853ab704968a430 netfilter: nftables: avoid overflows in nft_hash_buckets()
f50551d74ebe4d46af45e9fa1d130c070cd6020a i40e: fix broken XDP support
3491480b488ad233aaf5da9e9ac989e85b4ac459 i40e: Fix use-after-free in i40e_client_subtask()
6aa01eefa7c6a74a76a00a9fa1263207f9d2d5f8 i40e: fix the restart auto-negotiation after FEC modified
e2b5b14fb5ae1d17b55ced23ad0ea65e9b454531 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
ec4a825c9149044c4ff0a6359f942c7a17a64214 i40e: Remove LLDP frame filters
5aeaa5f9ec9cbe6b9177b4d10930412cafb3f0dd mptcp: fix splat when closing unaccepted socket
787910ece597e542d674a38c3b17e9529a2674a0 ARC: entry: fix off-by-one error in syscall number validation
7cf38d09bd540992c8f6810fe8d664c3fa0d46fe ARC: mm: PAE: use 40-bit physical page mask
65b9c7bda311ceb59622af3b8e9052978485c4a5 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
84954fba6b179119fd7f79a16b6e81cd98dd67e7 sh: Remove unused variable
7638cccbac77168592659fc5b3df7f5fbbcbc471 powerpc/64s: Fix crashes when toggling stf barrier
6f00db871e20ffecbb61d2491f49e96b8de816dc powerpc/64s: Fix crashes when toggling entry flush barrier
3c12f6d8db51aa81650a7a5d359b245a523c9787 hfsplus: prevent corruption in shrinking truncate
7c7020c3d5913f0c7499c3e03c89fc192e476e50 squashfs: fix divide error in calculate_skip()
22d63e50b6826e72340a5f7d680b3a150741b08f userfaultfd: release page in error path to avoid BUG_ON
488355fe14e2327602d62c7bc33116d65612e4e5 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
dbdea3099be7903aa7fcbd4e5297126c5ef43d5a mm/hugetlb: fix F_SEAL_FUTURE_WRITE
d2ce0d77f30f3d635b83d2b0ab826d8ac0015c05 mm/hugetlb: fix cow where page writtable in child
04ad297b4c14b2f015370921ed53e8fb8db28607 blk-iocost: fix weight updates of inner active iocgs
aa5e19c5257931d6c50baeace27be2d1d3730c06 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
9f3f0cad737daf3d537c80f35fa86ffa614a4c9c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
599faae0d7a75a4638f01756c3b933181e10eea6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
9af01516451583caef945c65f017f75d0934e86c btrfs: fix deadlock when cloning inline extents and using qgroups
9400f4574f88fa32ce950b89b8e225b3177bc3a9 btrfs: zoned: fix silent data loss after failure splitting ordered extent
32133f2cdd0a5ea6d35c4a3dae0f59ebaa0ca250 btrfs: fix race leading to unpersisted data and metadata on fsync
30f7e3cf1ac1de7e32a4a570cca5648e2c4e7af1 btrfs: initialize return variable in cleanup_free_space_cache_v1
f936299081d8c2e93d4654bd03128e45cfcbfec7 btrfs: zoned: sanity check zone type
a7b0dc9d83b1cc2b50bd6418c0272eb8c3a893f8 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
9c018068c79e254723d243a839679bf96012c208 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
cccc1f3fad18e568caf8d5e09713cdb3d2885f04 drm/i915: Avoid div-by-zero on gen2
7c0445cd2a4b3560afb11fbb9861af6b95e54aa1 drm/i915/dp: Use slow and wide link training for everything
99ce6f55bcfd6030678524c3e3269ac87c21d5cb kvm: exit halt polling on need_resched() as well
f13cf16223828748fd2e90fb416737cb41cbc7e6 drm/msm: fix LLC not being enabled for mmu500 targets
27863f0d2ff7cb4c493bb6d5db9343c8a7fcdc6b KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
0f8105ece11f578fd14a974bb807354209b0ca04 drm/msm/dp: initialize audio_comp when audio starts
8f59428500c8cf56f6d4140a485947ed68b9233c KVM: x86: Cancel pvclock_gtod_work on module removal
8bc23707e09031fbfce5f39b8fbedad1775f2238 KVM: x86: Prevent deadlock against tk_core.seq
5a8e21a1406a4c061c885ff305990cf50ae3dc58 KVM: SVM: Move GHCB unmapping to fix RCU warning
8a103fae4bd1baa61897b75cc3e4da98c6e76867 dax: Add an enum for specifying dax wakup mode
e93494120b9265e9662c677afbd49d79d06d09bf dax: Add a wakeup mode parameter to put_unlocked_entry()
a324d9e0fe81c6b1343bf7dc1b162804910044a6 dax: Wake up all waiters after invalidating dax entry
63618b5bb541b84042d9a16d303718388d7410f7 xen/unpopulated-alloc: fix error return code in fill_list()
93e1ab27c689453c9d7602e6355a5902951d8706 perf tools: Fix dynamic libbpf link
3f3cb712667ad7ae2b44254f4bbf22afe60f8f20 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
5a7cf69ee7543fdf87b70266ddc3c6a66f51b83f iio: light: gp2ap002: Fix rumtime PM imbalance on error
1b950949f5734ff57cede2f5abaccce86d237025 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
898b5f8834b998ed56fa15219a3e625cd692d32e iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
ae6383ff638a87764ceaa9de8c3f9621a8e908a2 iio: core: return ENODEV if ioctl is unknown
a41078a3c115fdd40840a465e9284ef43a69972b usb: fotg210-hcd: Fix an error message
17597dc356d848c0f294dac3b1cd58e7b8da6c75 hwmon: (occ) Fix poll rate limiting
0e5e2be20b762f323166ffa7ec67ebc459d1d62f usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
babcbfffbf59a7480343ab921421faa31771878c usb: musb: Fix an error message
5d627b4496dece4a50b02317f6aa8316f4f49528 hwmon: (ltc2992) Put fwnode in error case during ->probe()
cb316f45e2b77eb02c53169c83a535ebaecde104 ACPI: scan: Fix a memory leak in an error handling path
da753d1413ce0be1add0a44115f31313b8ad0282 kyber: fix out of bounds access when preempted
0bff028e9ed42c41ee2ed1cc82351c3323491131 nvmet: fix inline bio check for bdev-ns
10792548d8f2c989a8133effb6f985caafd15e43 nvmet: fix inline bio check for passthru
01dfbedbf9e454a1a24d57b2342171c334b084ac nvmet-rdma: Fix NULL deref when SEND is completed with error
047c0e667ef34b2467ca5ae692f63822f9c3d004 f2fs: compress: fix to free compress page correctly
f6c2abc6262ffea600e564880a47fb432f952cdd f2fs: compress: fix race condition of overwrite vs truncate
f891a59795aa7a36b1971818fd3a2e2977634485 f2fs: compress: fix to assign cc.cluster_idx correctly
8d780443dbd4e73144cc2bd5a69ac85e553b9b69 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
30fcb13e645cd87068c18811268fc0c973775f6c nbd: Fix NULL pointer in flush_workqueue
01ae3395cb25b04e36fa0fdd8cd5d92af5fbe532 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
2a8cdf9f75de90326a17035a4ee0ba92a7ff2657 blk-mq: plug request for shared sbitmap
e046d63f25544983364e839441563655eb79c255 blk-mq: Swap two calls in blk_mq_exit_queue()
f3910cb8d8ae38391d41a7e2ffe652bd63512a9f usb: dwc3: omap: improve extcon initialization
798263820842a55fd01ea96f975550de2b7388fa usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
8dc640f70b3316c261c1d2a3b3b4c269e96da074 usb: xhci: Increase timeout for HC halt
2b7c6952c6acc6c73dfb73e389726a7fc3437369 usb: dwc2: Fix gadget DMA unmap direction
e7fdafa95c464a10f73c890822f5aa46bd142ca4 usb: core: hub: fix race condition about TRSMRCY of resume
6637163d9dd28fd7f54be722584a8bbcbbe5dee4 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
f2247781930b70ff5a11da0b430f34cfab5bad6f usb: dwc3: gadget: Enable suspend events
ce464baa6471a0757d1adce82caf087a0974640e usb: dwc3: gadget: Return success always for kick transfer in ep queue
2ef4dd2349e77a5220a990c6ab8dc327f04ab7bd usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
5a2c67e84cf62724c9c4a61b1551815cd1fb6ebf usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
69565259ae594b9c059297110eb40f827556fe2b usb: typec: ucsi: Put fwnode in any case during ->probe()
b4a2103fcbf1a108bcbab76c54d408fa98243814 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
59407a28bdf8bb532839c80376626f50174b4c11 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
1bc2f783eacdb8ee0ce0402256840e01afa0ed2d xhci: Do not use GFP_KERNEL in (potentially) atomic context
5d919cfe5604d11f05e51e2f1cb81b201170abd2 xhci: Add reset resume quirk for AMD xhci controller.
38eb543e5db9684fff55959206cb8c2ff6d5ded2 iio: core: fix ioctl handlers removal
cdf19ea2a71a067992d35f286145e9c5915af0d1 iio: gyro: mpu3050: Fix reported temperature value
01b5c3c169a5cb69936e4507032cde451d803f84 iio: tsl2583: Fix division by a zero lux_val
4d26ed73b11c451eb10420f7d3dec31ce778b5f2 cdc-wdm: untangle a circular dependency between callback and softint
4edc3df635badea9ce5d3dee6c61d403bec5e6c3 alarmtimer: Check RTC features instead of ops
ad289dc34d87a7050dc08940ee50581eae972093 xen/gntdev: fix gntdev_mmap() error exit path
335014ed9a904b7a4a20f4b7bb26d5c1436fb672 KVM: x86: Emulate RDPID only if RDTSCP is supported
e7ad9181f7271422800b356fa88df09fa08e20b0 KVM: x86: Move RDPID emulation intercept to its own enum
d94869922b2fa2e3c21e0771fbb01dd1986626e0 KVM: x86: Add support for RDPID without RDTSCP
f9ac2b2fb9586ab624964b33fb07dbc8c1edf3db KVM: nVMX: Always make an attempt to map eVMCS after migration

--===============4803342094969250351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a6bfb190a2-defc5bbaa512.txt

def710a52f655d838fef7de04722dab364c1ed32 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
14d97aab446ce63d3fe337b65204d7cb835b5a76 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
5cbbeb73b9bef7c4e1d8e228fe14abbd83bf46a5 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
3d903cedaa1e121ae3fcbdd018355d65156cfa17 KVM: x86/mmu: Remove the defunct update_pte() paging hook
5d046a9a75d7d2e67747783151d8717d3c4ee442 PM: runtime: Fix unpaired parent child_count for force_resume
22fe533c0466e6adfb9c598c1bca5c6e84ca6714 fs: dlm: fix debugfs dump
5379b8a704a3b678880d1674275a94f4e78a28ba tipc: convert dest node's address to network order
4e62461dec44e9ef8a7157a0e860bbdd8eac57b0 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
b5c1a041bbf98028c11cf057bd538ea2b67f77cf net: stmmac: Set FIFO sizes for ipq806x
243dbd63a4fc4b88f3d0cf77ededd1e6b3f9c812 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7382b10342e893dfe8efde0ae71c60eafdb26dff i2c: bail out early when RDWR parameters are wrong
4731a6aac941c45cd51f43ecb5964870056f9949 ALSA: hdsp: don't disable if not enabled
f65d6869180f66a0809e69a27ed6df661a6cf9cf ALSA: hdspm: don't disable if not enabled
8308391ccd5530509bdcd0dfc571370f71d172d6 ALSA: rme9652: don't disable if not enabled
d6589bbc96901b0eb278660d5a1dd9d3fac3a6ff ALSA: bebob: enable to deliver MIDI messages for multiple ports
c97527a775439e96f241e3e517f44fead1a08d04 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
fb64ddab889032b1cd00ec5bb93078a21a841cff Bluetooth: initialize skb_queue_head at l2cap_chan_create()
657320436f0b7ccfd94b725f3e19a6b15e8f365f net: bridge: when suppression is enabled exclude RARP packets
1bc8dde914414fffd43480bb8f3ee928d80e9cc4 Bluetooth: check for zapped sk before connecting
c51b6317736ac8674e8dede07462190c3f167695 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c868442fe67dda7e5f0bcf0de886ec884ac43aa8 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
dbea148b806b02d7b95ce30007959fee7cb01a81 i2c: Add I2C_AQ_NO_REP_START adapter quirk
d4c585fb346498c094e4b5fe6e5aa460d10b26b5 mac80211: clear the beacon's CRC after channel switch
de8d4e1c4f14e177aee294c8ea5a7677a980cc07 pinctrl: samsung: use 'int' for register masks in Exynos
a2694a5f5eb05a87a927d699eb5fd37fd6d0057d mt76: mt76x0: disable GTK offloading
d86c7bf2c03ed9e25b8506d3f6547676383ec5cb cuse: prevent clone
2ec0bae41ff71a3a8098319b2274b5232d73ecf9 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
462b373d8d0de7f9c694453a4edab1d832de7ccf Revert "iommu/amd: Fix performance counter initialization"
ec47b611321f86914a1d5d49ebdfde1017b588e7 iommu/amd: Remove performance counter pre-initialization test
58392580b00b6d2a9dbc1c86258af48a7eb5cbf5 drm/amd/display: Force vsync flip when reconfiguring MPCC
58721a0dff6e322fa03d0f4a59f384f396124aba selftests: Set CC to clang in lib.mk if LLVM is set
09ffef81b3618a6d27f188e49535bf025563589f kconfig: nconf: stop endless search loops
60b33569332fd26d430000c7899c86179c8d6e47 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
edf2cb20d22090f1d007d3db8a6ee451fce16f5d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
526f5d2c6b5e322fbe9d85109e4c0a87b1f3797b flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
78eb71f51169ad5b28bc4c18326d9a3bf97583a0 powerpc/smp: Set numa node before updating mask
9aae5c52d3cb8dbf283fc934a9f52913913d131b ASoC: rt286: Generalize support for ALC3263 codec
a5ba013e15cf53d7781a97bc9a9f8396fd7166f0 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
29e1d6fba0eb390fb3f1af28cc3f34f34593715a net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
8e89a86bdeee0cbc88d8cceb52b655df4576bfd0 samples/bpf: Fix broken tracex1 due to kprobe argument change
9f02c8c1ce658429ce66ff6dedf55a8b0e69e6d6 powerpc/pseries: Stop calling printk in rtas_stop_self()
898191d61f6afb7e8d32673fc9c0d0a57a4f2c49 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8e0877f9981f840a98c97c04a32c72708faa4669 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f4b0c11cad33e237da4570c01b3e8b07262ced98 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
09bd5804e1a649f7901cac161be3e4395cbf11ed qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7f1d2509538e963dd4a48f727277bbbe9aa5e3d6 powerpc/iommu: Annotate nested lock for lockdep
ae079e8bc8032f2be1cb1719e7dab59d3b7014e8 iavf: remove duplicate free resources calls
2694a8a14282737f2f98e30268afae07475048ba net: ethernet: mtk_eth_soc: fix RX VLAN offload
6d2d3c2cec224489a57f8b91c588c126bcdbf48d bnxt_en: Add PCI IDs for Hyper-V VF devices.
cee745a8edb68bb4aedbec5b786d34cc34eb6f72 ia64: module: fix symbolizer crash on fdescr
c55e46871a9b7565197b9ac41fdcd2f498f1ff6f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3a7f6347f8ac01264a495a23f3e7ea782a9c33a4 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
a0a5f17e402bbc0a394060f6ceec795fd43f279c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
df67edca3c8d2374bf6f586d0e3f92d7a8ecd0d0 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
f6f7b007689c211874c398c1d8740c0932acdcc5 PCI: Release OF node in pci_scan_device()'s error path
b7aed5a8ec11c87c5817e84c7538c750b4dce725 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7e5fef21d709b4379c7b3fb73d7bcb26c6ff3755 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b2596d37ef763ccb60213b4adef8a9a278a5f430 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ef738a076f221e8b4368ec665d2778690e41d137 NFS: Deal correctly with attribute generation counter overflow
79d897d4b364c1340f785f3de76928b5f06a724e PCI: endpoint: Fix missing destroy_workqueue()
325b2a608c5e10f8aa40f5a32544ef801751d434 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f7c2bbd7a65f51c4d1a9314eb94cdb7fba00298d NFSv4.2 fix handling of sr_eof in SEEK's reply
6d5ecbc79c0b4e9be42fd08f162b7afb413f8050 rtc: fsl-ftm-alarm: add MODULE_TABLE()
03c382e81dec2eb4873bfef9363757bc28cb3dd1 ceph: fix inode leak on getattr error in __fh_to_dentry
b7418daadaa753df06919eac1bf8e46ab2c6d056 rtc: ds1307: Fix wday settings for rx8130
9c292806f96f8bcb9c922f497ef67184e2cff107 net: hns3: fix incorrect configuration for igu_egu_hw_err
0c6042324f73eb4670d0e530cfe6cb3de60b960d net: hns3: initialize the message content in hclge_get_link_mode()
a5c8ea77db022eecc3784111866769b13f0a609d net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
48f568c95879e90620180c2f14c7e9566829a09b net: hns3: fix for vxlan gpe tx checksum bug
b9714958395817d6e53790d3c1ccb89a2357ef69 net: hns3: use netif_tx_disable to stop the transmit queue
4da020db63297066cbc78b099ca840ec1f8b5759 net: hns3: disable phy loopback setting in hclge_mac_start_phy
70fff0ee0f8d142c591a2eafcc4f0e1b58ec103a sctp: do asoc update earlier in sctp_sf_do_dupcook_a
e02097a4b3bd701709ddf6523668b179fe1f4e68 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
66c1706fb14ff973efa487082ae3efb5c32f90ea sunrpc: Fix misplaced barrier in call_decode
a88e16714ba6bd18dffc96f64bbbbacdd51327d0 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
fd84feef4790fcef06ff37e0968f80e6b541fd98 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2feed836fdbf5a44bb4084bb42f3ed8606ebcb14 netfilter: xt_SECMARK: add new revision to fix structure layout
8bd7c9a8163faefeb89ff974a820ec68beb2bc27 drm/radeon: Fix off-by-one power_state index heap overwrite
56289305094108f8ca8b2623c071958b28f5e6bb drm/radeon: Avoid power table parsing memory leaks
7ebb4d7c4a7184812a0d7c3d11b803411730b6b2 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2b1ec568dbc225840a24b4184b1735cc2aff0a6b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
669ce84b3d7d832917a771d8c2084d1b74613f64 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
02a726558331707053d1d9283b3359919c1f8dbb ksm: fix potential missing rmap_item for stable_node
82acda323cf323b4fbecc6fd5ed032e4c6b3df02 net: fix nla_strcmp to handle more then one trailing null character
be4807aba477d773fb86432cc8307af685898b7f smc: disallow TCP_ULP in smc_setsockopt()
354ba1832d669b432f25a96091de20428c0dca3e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
5702a0b7bb67e9d446becdcd7a549f548b88fdda can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
c8767879a89307cbe223d33007122e56c49f99f1 sched: Fix out-of-bound access in uclamp
4fe5013560bed508ba8c10cde95c83946663dbac sched/fair: Fix unfairness caused by missing load decay
a3dbd71225841d19dfc014305117de98ab665a7e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
cfab7c242d2634957779359091cd312ae8738b8a netfilter: nftables: avoid overflows in nft_hash_buckets()
33f723242e4e770604e9d0e57accd595c0d7df77 i40e: Fix use-after-free in i40e_client_subtask()
f064d06cef7e2c9688b6a15d1257e220cbd49858 i40e: fix the restart auto-negotiation after FEC modified
f94bdf0218c1b8df9ee67beb57fae2a67fbcea8f i40e: Fix PHY type identifiers for 2.5G and 5G adapters
f270e66b7fd1001e9de3a2506fe075e912b96242 ARC: entry: fix off-by-one error in syscall number validation
b302f166cf17d148cf76fc17f63a36a1e8f96ab7 ARC: mm: PAE: use 40-bit physical page mask
6858701e7788a5f0b4bc06ba1e639283163cdd4b powerpc/64s: Fix crashes when toggling stf barrier
81c84f6b82bc705326557f580be89f20b644f79e powerpc/64s: Fix crashes when toggling entry flush barrier
c8e695e4eb54cddd55c9e89369693928ee2dbaa3 hfsplus: prevent corruption in shrinking truncate
61b827099e8043d25fb8b830a3e57c3368523f2c squashfs: fix divide error in calculate_skip()
f0fca6c780c39a944c0234287cee20888efc3ac4 userfaultfd: release page in error path to avoid BUG_ON
7a144d2687896ce82c3d0844cdf34680453da24d mm/hugetlb: fix F_SEAL_FUTURE_WRITE
97504870180e61b28a8cbc1998fd1abf86fc210b drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
31771728194b5d99401583c98b0e0837ee39de20 drm/i915: Avoid div-by-zero on gen2
0efd78e1de7158ce71cb644f4e778f25a9541ccb iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
4017ae0a27371a067cfffb993a78ca6c82d24443 usb: fotg210-hcd: Fix an error message
176f2a15c0aa504dae144db79eba974c533d60fd hwmon: (occ) Fix poll rate limiting
bed33dae462db3f943ddb2a012b9718121b698f5 ACPI: scan: Fix a memory leak in an error handling path
c487acc8e1d146e5942bcfa581518e955d6cff78 kyber: fix out of bounds access when preempted
26b794879f39ccb20af54cd88587566889a25d12 nbd: Fix NULL pointer in flush_workqueue
df80fd19f1e01c4b4a6898ef1d8732b165aac0d9 blk-mq: Swap two calls in blk_mq_exit_queue()
84816698e3d8806525bd33acf9c10910e0762607 iomap: fix sub-page uptodate handling
c86e01a49792457b2a36d43151929de78c4439b3 usb: dwc3: omap: improve extcon initialization
31e48fc8fb92691a74a5ce259f67142cffe892fb usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
ddaf8e2c22ddbaaae374f7bc6f64689ec8a247c0 usb: xhci: Increase timeout for HC halt
d63b12b5970375a4d5d9d4a7c76fa7702e479d9a usb: dwc2: Fix gadget DMA unmap direction
05a78cb2e6d8a8ea61532606127c6ab79c840a10 usb: core: hub: fix race condition about TRSMRCY of resume
4f332c9d65f41f7aa2ebaa0287f5ff6d108a5f5b usb: dwc3: gadget: Return success always for kick transfer in ep queue
8776df19bc5d9b3002d738336b4a1ccaa1408ae9 xhci: Do not use GFP_KERNEL in (potentially) atomic context
a369c454e64eb9f780615d09541d11abf679f7bb xhci: Add reset resume quirk for AMD xhci controller.
5dca6d24888152ec3bbbef9f485aff158d0c9d1f iio: gyro: mpu3050: Fix reported temperature value
0a71bbde122619c24e1b1aff910bf550f02b7a1c iio: tsl2583: Fix division by a zero lux_val
846f220dcf099fe596464e2b50661baee6f5d813 cdc-wdm: untangle a circular dependency between callback and softint
defc5bbaa512823153530ddeff58ba2c56171765 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============4803342094969250351==--
