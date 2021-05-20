Content-Type: multipart/mixed; boundary="===============2781445350569717489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:54:25 -0000
Message-Id: <162150086526.11788.9833861225658618193@gitolite.kernel.org>

--===============2781445350569717489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 83c9dc6096975c8e46d5573a27ecd916bcfdfc1b
    new: f0aafd6cdeaf93f3eab3efac3af9166a31f87e52
    log: revlist-83c9dc609697-f0aafd6cdeaf.txt

--===============2781445350569717489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500860-9a12221646ed363800d8fa10e1b1ca5bc08c463e

83c9dc6096975c8e46d5573a27ecd916bcfdfc1b f0aafd6cdeaf93f3eab3efac3af9166a31f87e52 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmI70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hikP+wQzaTJ3OER7fDvfxzWv
BjtuwHnk9XkBji8Eo8cQxYcVqzDOz203LQQrhBSeBgVvGEMU37I8A0mOM3QEKwX+
MqtnJBCmmkWYeYmM4tz0qR3+CFz/a+7/BNA8WxxEShr2f0tZ4bONbXanMTo+AZ8p
zN/UKmMv0+cVCdo6ay9pKY2fLZ1bdPzfq5GHEvi9K6R6WoseIqWOkJV/O3AoeeFA
mIIkrIAvCeknXeFvSaGbc/klCW2uovKf5G0iPNIAZhcpT4XuL9bZ36va0ZurcQ+X
5Jl7dAFAdMqTwUClJ3rqGgdZEnzAq+aWs/YncS8+KcJL0C4uik35yQrjgPBsZpa5
x9olmFKhnkfcveOYiU2IKVm94RsHORCYzJwOzTgOzK2JCbUUtIQplDjpXm91ryJy
ohuz+rheiOKVFVAPsCvKdYJhq8uurEtR7nYspyUOd2/xpYAhwjSduh03/oKqsn00
GRjjLKUnxep3qBtIWcYLx8SdcocZhfl30OIH9MTEp/j1/K/L9seBQ+3p3JPPoKmR
TwThItlFAp2mzyweA1aYWQLC+IkzP+inNQT+yw7MGMiWw4pxXovyZ/jKttPJaIZ4
PU+15/XxdGIbJkDkqZW1Mh5uugCwWx+KvAeNX5kAIB2TJQJxzD+a31+T6J19/igm
aou4PTFyL3zcgCDUTPvO/dvi
=Vt99
-----END PGP SIGNATURE-----

--===============2781445350569717489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c9dc609697-f0aafd6cdeaf.txt

47d587ef9690ed38a8424767a19a1987137cb6ee s390/disassembler: increase ebpf disasm buffer size
8389bf7f9a484988a73317cd5896e19ab1fcb803 ACPI: custom_method: fix potential use-after-free issue
ecff60e65b4a3668e941d2ec2b1530de154ebd9e ACPI: custom_method: fix a possible memory leak
c447b953dd0b3b0d39fdad7bdd61fcd8c1f898a6 ftrace: Handle commands when closing set_ftrace_filter file
1b24acdeba76bc76a26cd6546faf920d5bed6a77 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
5dbfb26381199a7aa60e06f2693ddfa2106728a0 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e18620aedaa60648debb8ea1cead1c091ea696b3 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9131b027d6fdb42956edcc43e8f6f9d1fa117923 ecryptfs: fix kernel panic with null dev_name
89bedcb893b07cdbcec4bc97d00b967b64cd2dfb mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ce0eaf3926863b2c8b47965e2b2b275b3dffa63c mtd: rawnand: atmel: Update ecc_stats.corrected counter
53e8b4e6b755ff7d5e5ce8ad0ff2f58e8801b0c3 spi: spi-ti-qspi: Free DMA resources
1383dfa6c410fea2a9e3560aa18f1e28ec7829c2 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3f806e098b580b5c8f4a490ce8381849b1699c9c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7467a87e9778b8505f57b5722c3abf7685e93ec0 mmc: block: Update ext_csd.cache_ctrl if it was written
312b3ceb58a0116f68fffc6725db613fa4783fe3 mmc: block: Issue a cache flush only when it's enabled
127c9bac805d6326da3e0ee4ea3ecc280c8a0459 mmc: core: Do a power cycle when the CMD11 fails
56dc88ccc9e03cc73cea66b6f3ffed1516270ade mmc: core: Set read only for SD cards with permanent write protect bit
cd4ed32f72dcd35d4651c0e45dc1427029397d43 erofs: add unsupported inode i_format check
17555a091509b8afcc1ecb0e6eec56f4a8f3771e cifs: Return correct error code from smb2_get_enc_key
26300eb8f18bb6b729c14bcdec740b4519c5b028 btrfs: fix metadata extent leak after failure to create subvolume
351254cb52cf8c4949d2eb0567a2a3adb81e96aa intel_th: pci: Add Rocket Lake CPU support
a7861125e0c6658a6c341707262f75821d34cfb9 fbdev: zero-fill colormap in fbcmap.c
3ae37d2460881113a49e02e51c6535c9bb521a9c staging: wimax/i2400m: fix byte-order issue
b3840ced2cab97e9dc6b1d1cdc3c68574b703036 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b35e5172d5c6ad814322a6f426048f435dc7fcc6 usb: gadget: uvc: add bInterval checking for HS mode
a4752595d4f945e814da2a14b722db5db793f611 genirq/matrix: Prevent allocation counter corruption
f55fa42616e0ed1e82a4b34e977b785e53c17143 usb: gadget: f_uac1: validate input parameters
c73490f5a02f0c6e5b06593928c57509ac877d1d usb: dwc3: gadget: Ignore EP queue requests during bus reset
98eb327c583a9cad69a1af5cb0f7bc696c3539e4 usb: xhci: Fix port minor revision
cf951fef7686940e4688bff02b314fae30ff1190 PCI: PM: Do not read power state in pci_enable_device_flags()
c46d229c4277395b1613dd98339cafedc93b4ef3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8f6aa18529bf3feb0fd10d1dfa148612e34683b9 tee: optee: do not check memref size on return from Secure World
20491cd35fc99e0115098c9d05962bbc5d7056d7 perf/arm_pmu_platform: Fix error handling
36294a6bfc27ab9a80c2871100985dccb6a3f23c usb: xhci-mtk: support quirk to disable usb2 lpm
fb0f800f84fe5453af431c0945a6ad99af123ddf xhci: check control context is valid before dereferencing it.
7f441f68135a20559fe6067c542d0d45c9cbfddd xhci: fix potential array out of bounds with several interrupters
d5a9e9a8910a2a72737667d0e4cb67b64e4f63d9 spi: dln2: Fix reference leak to master
f247c630000ec79d4852d4f29b8f94eb10e0bfd5 spi: omap-100k: Fix reference leak to master
10212e7368139a9551017e4f2f430980206a3bcf intel_th: Consistency and off-by-one fix
b5a950fd61e483f8d2e40ab88f40ace392cf82bd phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
84d8e1e7ca61ed404e2368ec898d9c49ad7de1b3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
87bcaa83e4200acede821ed8f4490f15e84a42c5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d4a5cdba95bf315e1271de5682a32ad01f2ce60d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
2a5d2e06d2cd56a70ff5e4777bdb216c6a0147ac scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f09fa145af50a8b04b0045236e394e16ccf5e65e media: ite-cir: check for receive overflow
ed9ac8713b55909235350585020d58cfaec3ae6c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f646c7e9183eca4247dfaf35807691c6b7b2e358 power: supply: bq27xxx: fix power_avg for newer ICs
a0c6eb51eb7480ba5a6fe2de895bbdc6fc8aeb79 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
56b4bdebb4207fa5338d418b1149072842310cba media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a89cbeec0d3322cee68fb50388d94bad32f86993 media: gspca/sq905.c: fix uninitialized variable
9bd8d5525602da8787fcd1fc14a1337e4ddce979 power: supply: Use IRQF_ONESHOT
11976cb22ddf79205bd4f9530b3c5d42510273a6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1d95163ad33988ebea676415e06447e7a0ab8d1b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
087d5f02406abcdf0a72c177534d9af6a1be55bb scsi: qla2xxx: Fix use after free in bsg
db135d8d9cf593a76572570dfd8233c0af1424da scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
dde26eb1d7903c7f3f5bc206a0d231c1b3f773fd media: em28xx: fix memory leak
59d740188b2c7dc8d5c3d669336e3ad678adeb0e media: vivid: update EDID
34ecea52783a3654d6d291713d52ead0158d651d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f25e96f0cfac80f73c3c9b04e8d1e8415b8c7eae power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2891fc7835d1a2119eb43f697f9b5b5b8e058640 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e8bca1bea30585f31695212b73d99b81dc2a3be6 media: tc358743: fix possible use-after-free in tc358743_remove()
776c8ee7b0c84fa27ff017c702118ffdfae2b31e media: adv7604: fix possible use-after-free in adv76xx_remove()
becbe8d0e35eb5c0e4ecdd4dd739c3cd56122cfb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
df17a2e31a5d482d60bc36b562ef151c6cde2f7d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ff0bad1b10ba89a412b3b384ea8385ec541f116b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d6da97f69078ad67bbab0f93ec5313d326ee7e80 media: gscpa/stv06xx: fix memory leak
97a813a852d471bd80f8a17509ff0c40c06543c4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4abaa28a9cf73cde029baf49cb7a176371e5dda2 amdgpu: avoid incorrect %hu format string
f42cec09841679e8ddfe68e512c1a205d06aea05 drm/amdgpu: fix NULL pointer dereference
88f583891ba62ab7ed563823bcec08c341f02ad7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
aaa9fb81ebd4e4d86067cacd4b3230733e013671 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2ceda541a2a9db2bc66664d022becee1ae2118f4 scsi: libfc: Fix a format specifier
9b9c8c6a991fcc06d420bca60c8fd8688f07707d s390/archrandom: add parameter check for s390_arch_random_generate
1b07bcdb6c189469c4bb37e6954badba21fccbae ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4feaf653bad3db39fadc2486a4305fd5d6c3467f ALSA: hda/conexant: Re-order CX5066 quirk table entries
aa9e47869d9e142e27d3bd2cb8d8033d36a4fa29 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c57a697c85303dc03b53565985289b99b1f569c1 ALSA: usb-audio: Explicitly set up the clock selector
3f0bb3d6d8608089a09c389660ac21f4a47563e0 ALSA: usb-audio: More constifications
1ad3a0b03ea2c60244382423dacb33738ed71d9f ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
623b3c1bd435a7ccc6e1150625e70a48167552be ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
7577dd0d6545bbf16ee4e197f19b9243a144ff0b btrfs: fix race when picking most recent mod log operation for an old root
5838d08969b9980ba9aba73dea7dfd3bc1a53ea2 arm64/vdso: Discard .note.gnu.property sections in vDSO
75224e4fbc481f9942208e8bbbff01d849b96a1f ubifs: Only check replay with inode type to judge if inode linked
043d26fab3f4315796af35c3d796e3fe94791401 f2fs: fix to avoid out-of-bounds memory access
44686a87e510ef2a1953a8ee3938b8c55b8d7002 mlxsw: spectrum_mr: Update egress RIF list before route's action
e6bdb4432e48c593258f5d768d5c06e98f8cab5e openvswitch: fix stack OOB read while fragmenting IPv4 packets
00fdf00e38205fc9b6acfa845ea1fee3d88194de ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8e4386898c2036cd96fd86cb4b2911f6c9afa445 NFS: Don't discard pNFS layout segments that are marked for return
8c737853b395b516220b0fee021f189b8e5f0738 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
28ca5c58317f35c4a296db4b75a481c1187a2e1b jffs2: Fix kasan slab-out-of-bounds problem
eb7df5ee36de8382f510ec4f0640cefe592271c3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d30e0e9f3167dfd3d41ace23c1f8da4048b61d01 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a37979b6aed70b0e48a624b2a9782fb29eb255ae intel_th: pci: Add Alder Lake-M support
31e5d7ad21fdd4ee8120f9e2eeda43943a82012f tpm: vtpm_proxy: Avoid reading host log when using a virtual device
aa8be8db8ac0c895f95b7e1db75725a3220d9fab md/raid1: properly indicate failure when ending a failed write request
21202ab330efbf98c4549d01a4b9d7f0daa3503f dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
81f37857c5db72f7aff92da1b49cd6b7e93ac532 security: commoncap: fix -Wstringop-overread warning
46429bb54b403917e489327bae47a4a78645d581 Fix misc new gcc warnings
9cf13b81bf2daf03482fc2105e44e2f206a6a45c jffs2: check the validity of dstlen in jffs2_zlib_compress()
7b75b0e7db1c6c81d2f7373436637784ef79d7e4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a892762509871e80671592aad9a41b18e1b288aa posix-timers: Preserve return value in clock_adjtime32()
9ffe950474090754db26e9fb985a61f34686de5e arm64: vdso: remove commas between macro name and arguments
de9549d5d23e7021b4964ed6a9981afa5fba427e ext4: fix check to prevent false positive report of incorrect used inodes
64b45d0af2c6328cbde0fc767d9e3d50107aa138 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
8762597ca6b09af233c82fb7a0afc5094f0bf53c ext4: fix error code in ext4_commit_super
136dcc43325d1f3e5b14b55d4fb6e71aced03c2b media: dvbdev: Fix memory leak in dvb_media_device_free()
52c3457ca33316fc44f4e952125c1bd443a1ec7c usb: gadget: dummy_hcd: fix gpf in gadget_setup
f120db4f3f3649e92d7d277b5fa4463355f9065b usb: gadget: Fix double free of device descriptor pointers
088ca4308c31532fb7f7d4fe036aeec9235bc0a5 usb: gadget/function/f_fs string table fix for multiple languages
a2246ad8c53e1ff0aed8e3df240825f63cf2d03b usb: dwc3: gadget: Fix START_TRANSFER link state check
4b757d6ebc888654f6643d68fa935962797bc538 usb: dwc2: Fix session request interrupt handler
0c6ca6f3e178d032d4bceb47a6cf90b74fcca404 tty: fix memory leak in vc_deallocate
1d13fc429abd343b66d34501e1bf5c8a200d60b7 rsi: Use resume_noirq for SDIO
a84ea157d631552f96e2c213d91443cdfb69ad1e tracing: Map all PIDs to command lines
b276b02bbb35e1448e48641eece6dfe5bbc70bda tracing: Restructure trace_clock_global() to never block
5e8d1d81f2dfb0b0b80f35a1015fe7707b958ca3 dm persistent data: packed struct should have an aligned() attribute too
eaeaa9318cf75734324a43d320856fd63a88dca6 dm space map common: fix division bug in sm_ll_find_free_block()
a4d43ec9859926d0a4e6c1d96e1da180b14a342e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
987a8dd014c4bbd9e21b03109f2854c52da8fbd9 modules: mark ref_module static
2d4d2023db2977b83fbea360635c47da7b7b65c7 modules: mark find_symbol static
491fca550152381edd63c359152fba2da9fc3047 modules: mark each_symbol_section static
3c960c58b3ad3b83b2655024d7b21600ed6b11bf modules: unexport __module_text_address
679c274b51f36cdd09e439153aadf05565e620a0 modules: unexport __module_address
492047352fbf0cbe10f019a1e56f944d921bab6d modules: rename the licence field in struct symsearch to license
6fba4cda90843e293a9e7b9d5e636d95138d8c40 modules: return licensing information from find_symbol
3b100cb94e72217a301ff46427df5e67313c7c86 modules: inherit TAINT_PROPRIETARY_MODULE
16ff17042d6db7f7f6c252f7080861c8aad3b4de Bluetooth: verify AMP hci_chan before amp_destroy
660e25ddfccfa08a870ddaa4fcd54def05b13400 hsr: use netdev_err() instead of WARN_ONCE()
e5b755b86b96826aa4d5c7b2ea47f77093ebcfcf bluetooth: eliminate the potential race condition when removing the HCI controller
781d90db818f6a156f2676b27cef6c8ebd2bf275 net/nfc: fix use-after-free llcp_sock_bind/connect
645ecc34106c16e1692a7ad33f3792096d96668b ASoC: samsung: tm2_wm5110: check of of_parse return value
5ea38344335f592477d692c2dfc2f23280e3540c MIPS: pci-mt7620: fix PLL lock check
3e02e52324fed87465e15ad95b2b2467e595c005 MIPS: pci-rt2880: fix slot 0 configuration
f8d12118aae58c0ed5cbc68cdbb002485e8d8089 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e404ff3891ecec4ad9db12f1d731db8763178e53 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
413db42e5b8b52373110a30bb3b99d36b81bcc9d misc: lis3lv02d: Fix false-positive WARN on various HP models
7404c10d8ee3366a4dfaeefad223577586d80612 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
99ded6833404ce1efd8fb2d10a96c49071e28bab misc: vmw_vmci: explicitly initialize vmci_datagram payload
f5749979004a47c9c9823a509855428d8ec59d06 md/bitmap: wait for external bitmap writes to complete during tear down
f9381bfa229f48b2e2dd23d55711a707aeb8ce66 md-cluster: fix use-after-free issue when removing rdev
1a9a06daeb242a833cb110297fe695ef23b8d665 md: split mddev_find
12ed17f2715eb7a515ff131ccaf448e2162934eb md: factor out a mddev_find_locked helper from mddev_find
8a7e9da0a375a00965be5bf990b32d4e3b1d324d md: md_open returns -EBUSY when entering racing area
6257e4d3a823a857c45ad60488420baeff25c1f5 md: Fix missing unused status line of /proc/mdstat
f6ef54efb983338d5bbb15c734917b568f73ae50 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ee22d492c5fa2cf5c4b1ad14574d8b8c8e157715 cfg80211: scan: drop entry from hidden_list on overflow
37f6f2229a834375d4e5309ac77b88d8b2242ff6 drm/radeon: fix copy of uninitialized variable back to userspace
07c76a8bacf51760ba2a128a93cfc7a381e17617 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
efcfc6e95991ec7e70a22962a9afa0af0a65ed1d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
25c462abeb67c18411b706dab554c656b9451a65 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
5bfbbe693edc3ec24c65bfed54e1692ee34871ed ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
5c62635a878ec8027da8c423841cfe01360fc89f ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
918ea5bfd04dec067152ad08dc534f9edba379b6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
afd51c9a5519c081f8fff94fb041b70a815549f0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
966c169c63cce724bbec835034f909a0b6863dcd ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
43453a2eb96592854ba149eb11e0868d5d028ac2 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
be50970f2665fe55d725221ee3c7e9922102c055 KVM: s390: split kvm_s390_logical_to_effective
b59a84e264acc80e00e606d7680465e77dfe2beb KVM: s390: fix guarded storage control register handling
0bc1a77cf161025613dff77e4183d4d9814ace3c KVM: s390: split kvm_s390_real_to_abs
8b0b4fdb265e093249b7fcffa946889d0670d14e ovl: fix missing revert_creds() on error path
08afb9d160cb4a4f0b9dd5fad543aeafc63cecbf usb: gadget: pch_udc: Revert d3cb25a12138 completely
eec428c4b7c33515422d000b62bd557e700fa70c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
38e368e224807a26c4ab1f5effda9f808ccd69a8 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
ef18be0d3eb3df31ff86a0a8d4d6ac6895ba45df ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
d3f390f1347e1b3593076e1f4f9bb1fe7ca279ee ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
aa897ea4d5934d3c6271b32635f1805b1d5cbed7 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
334aa9aab2bd2e5ac945ae4faf6ce882168e1bed ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7da16af2e7577c6b46d7989d7f767e59f1549a59 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a6eac1f1877464c025461475f687979c47881588 serial: stm32: fix incorrect characters on console
066a77a1574b65c473d6e7110b2ef4b3b1169102 serial: stm32: fix tx_empty condition
8bd905f57cfd8e132e96d8e1a805713e7b47a41a usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
6a0a762f7788b41f962d547fe95d2448685df8b6 regmap: set debugfs_name to NULL after it is freed
f012d4f6dd8eea497f0cc655bc78daec6ddcb5cb mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
ad8d9e2c14f949746adc4aa51ad98f43bdee872c mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
05a2c996e18b9cb39258f0172be81f1221a5ae02 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
163f70a50b79412edf3eca3e0f2d7c2d7adbd85e mtd: rawnand: qcom: Return actual error code instead of -ENODEV
b00030cfb1a5f04cbef6c6d0ab68c527f13e97e2 x86/microcode: Check for offline CPUs before requesting new microcode
0b3b39e80006482d159698333a2f1d0b1d173f3c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
bb11892364b77cbe35f7f7f58c229a1a6ffc2e4b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3c3577613744d3d146e17859d2ab2e8095fc9dbb usb: gadget: pch_udc: Check for DMA mapping error
9b729c710526a8d1c3752aab5a2c7de9e46d0fd6 crypto: qat - don't release uninitialized resources
d72e9c55118ad57be68a3ae8573ad472a1bc91eb crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
afe2a9f63decc78f16ffc7b176971e3b08ff5435 fotg210-udc: Fix DMA on EP0 for length > max packet size
0454d9f15207843bd7385df65e2cd13d98eb4773 fotg210-udc: Fix EP0 IN requests bigger than two packets
2b4d343bf8564227bd0fcfdf398613080620ca6d fotg210-udc: Remove a dubious condition leading to fotg210_done
98c250a17891e40e105ed6f6157f4689929ae3b1 fotg210-udc: Mask GRP2 interrupts we don't handle
70a37ea59c6b18d655661301ec6ca2600554bd11 fotg210-udc: Don't DMA more than the buffer can take
f34d667bd2c0d6c35eb72bba76e4d77265e28a18 fotg210-udc: Complete OUT requests on short packets
6a0a0db6c6af3a2a0f5bb7372b9efa8520f2c437 mtd: require write permissions for locking and badblock ioctls
a71cb57443ac691ef8dcbd968aaf0a273549fe42 bus: qcom: Put child node before return
4c9a30d59168e0d660391efa0c871723619f108c soundwire: bus: Fix device found flag correctly
c00fcd6c2e9c3ac3a5e11b8037d20cff5b2aff3e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
59ab88e2d269ab346bd03d139f5c6228dc5d5802 crypto: qat - fix error path in adf_isr_resource_alloc()
358ea78eccda6aac25e77945c6f040284ff6e2ae usb: gadget: aspeed: fix dma map failure
dafbe6b6ca66798d23aa0395902ac943f850492a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
bda7ffb6f6b31b024dc670bffeb357c540a5b855 soundwire: stream: fix memory leak in stream config error path
c4f599c8b8f362925d36a9d85cc13833f12831ac mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
d1f3f5177a111e5d92d0260932cb4dd4bc138808 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
236348d46c1833b55317cdce013560a39effdd69 staging: rtl8192u: Fix potential infinite loop
a5bcf39a07fa83aa5bf6aa383d48426caf8dd744 staging: greybus: uart: fix unprivileged TIOCCSERIAL
691fb331ce27664445d761efde78db4cf56153b4 spi: Fix use-after-free with devm_spi_alloc_*
85f0fffb6db0ec81d95bc41a5348826b9c51b9dd soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d1b8d7ded1f4f235a02a9b020945530e6140fcab soc: qcom: mdt_loader: Detect truncated read of segments
06db12e59b48b8a2f27be670c8a8ebd436ce6a79 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d887d723df48d11214df466cace428899136eecb crypto: qat - Fix a double free in adf_create_ring
8d80e2139e614a292d5bcb30a646fbbc8212b640 cpufreq: armada-37xx: Fix setting TBG parent for load levels
8820a57ff313fb7b1001a805762b244622d3f499 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
cef8f6262d41f01fc545b3b31862426280bdcfc7 cpufreq: armada-37xx: Fix the AVS value for load L1
a6426499066124f1bef8b375ed40f759ae5523d3 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3b5e6f562844afb999ba5b02d3166fc1766d3e47 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
cc9e98ebd4007382eed7846b08e373346668b45b cpufreq: armada-37xx: Fix driver cleanup when registration failed
1c5f0aec10d8582b0fea9fdfe05903d5a23d4120 cpufreq: armada-37xx: Fix determining base CPU frequency
92227f35c5ef494b8665f53df65c440f3d814fdd usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
87ae8bfc6bdd727f720469502709e6dac048e08b USB: cdc-acm: fix unprivileged TIOCCSERIAL
20ef39e45523b56cde0be46fd303111104b18fa3 tty: actually undefine superseded ASYNC flags
28684acd669ca4ca21fc720a67db67686cba9e58 tty: fix return value for unsupported ioctls
aee37049cd6d7f10d8c32ab04c16804365c67e46 firmware: qcom-scm: Fix QCOM_SCM configuration
54ca91166386f62a943eb4c5b61f994e378e3bbe usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
7ea892badcdc21392551e01a8940858c146e316b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b008cb4935a049aa597289f2a55cc405c5382ff8 x86/platform/uv: Fix !KEXEC build failure
ee4669690285c4add78e2c2f90181751a4041d6a Drivers: hv: vmbus: Increase wait time for VMbus unload
4d81435682d29c76c69516198fc24750185d3c3f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
d650366005c728ca2219d99c3ca6fcbdbcfcf643 usb: dwc2: Fix hibernation between host and device modes.
00878cfc443cdc646d62dfc9b7f9a8a4494a78f8 ttyprintk: Add TTY hangup callback.
5ec9c3996e022f24a2b19a7de99d6608993d7e14 soc: aspeed: fix a ternary sign expansion bug
c69373d6b4728829585f061d792ec8b096210864 media: vivid: fix assignment of dev->fbuf_out_flags
797f0a3e8b827e623df928f5b24123ee0eccbda2 media: omap4iss: return error code when omap4iss_get() failed
63f5f0704a91ad4d5b6a74bf74432db675f94921 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a3f0d362a11fb823b221648403b4392e2eac5563 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
f303511319285b674a2fdd4290132b2ac0e7a32b x86/kprobes: Fix to check non boostable prefixes correctly
80ea37573a4d0bba92b394956c3b0e87dcb0485b pata_arasan_cf: fix IRQ check
650c5d568f85bcd84d4b8800100a4f3711a3b6ad pata_ipx4xx_cf: fix IRQ check
9d731056fcf40b15f26209b64198bcf6c94d83e2 sata_mv: add IRQ checks
ee8c873b5aa9e146a369c36cb5900ffb30cb744b ata: libahci_platform: fix IRQ check
de4ef750bfef1966e03a770d2bf330b7dd38ca79 nvme: retrigger ANA log update if group descriptor isn't found
7456819addbcf115adcfbe2fde504270b36d6be5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
39979d0684abb47588f6137fce45201aa3fcd09f clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
ac7454e51649f92b566e7c9b3689039c5e750a7f clk: uniphier: Fix potential infinite loop
351f8a5568a8a4f86605b6c3302ddabb0895be43 scsi: jazz_esp: Add IRQ check
13aedccda77a1a1034a7ba957b2511b7c9be3945 scsi: sun3x_esp: Add IRQ check
643cc8a705b5cc917b4da67b8c25be62c313f091 scsi: sni_53c710: Add IRQ check
717636b0b1b108ae8e2b9ff4d3a1728068eab686 scsi: ibmvfc: Fix invalid state machine BUG_ON()
76a641c78d13f24bdf957699a43f368822722fe8 mfd: stm32-timers: Avoid clearing auto reload register
aab4f8aad057561608533288db564fc2f1cfa972 HSI: core: fix resource leaks in hsi_add_client_from_dt()
5ee19b59c9e75061ad7e6881234b9a379c426c0c x86/events/amd/iommu: Fix sysfs type mismatch
65903b62b867ab8e94d66a2ffab5b1638575dbf3 sched/debug: Fix cgroup_path[] serialization
b6dbcdcea3b766a5fc89a6d80db42065317392a4 drivers/block/null_blk/main: Fix a double free in null_init.
d898e8554c9799d9c6f23fbb4e65a7595d114e8c HID: plantronics: Workaround for double volume key presses
6ce917cc10980d7a2569808f9cc4122b839b761e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
79a7c8ad4dbf60613487a08231af070873c3e200 net: lapbether: Prevent racing when checking whether the netif is running
f8631c0854a4815ac165be5f598199e5ccda1268 powerpc/prom: Mark identical_pvr_fixup as __init
f5eac185edd0b8740b16c7857f1a379d1baf13b9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5e15e55e1dac040bef62bbc3f1a77c3c6766abdd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c53c35f590ff66659d3beea9398cb67fe40b7beb bug: Remove redundant condition check in report_bug
fe50cc7b7563a79623c4dd6dfc8374e70342b53f nfc: pn533: prevent potential memory corruption
fa93fc3883a3af56e2caaa0fc95b4e9d55cd82cc net: hns3: Limiting the scope of vector_ring_chain variable
116ed232abbdcb4935e14ed54cfa082fc4e547e6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
0e0ad324599509615f8e348ca8e25d7dde47f867 liquidio: Fix unintented sign extension of a left shift of a u16
975df6d6b3d203777119de8fd75bd3aaa5232776 powerpc/64s: Fix pte update for kernel memory on radix
084a0f81530c202b6b99a0fd929465649880c0e5 powerpc/perf: Fix PMU constraint check for EBB events
0a7ed8cbe72038731dc61b9ba0edbf9a038185e3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e4e5d59cf46ddf42dbb2bd4342d7bd6281a823cd mac80211: bail out if cipher schemes are invalid
3bb8cfe9d63a184d3a7a9141766a2e953bbc259f mt7601u: fix always true expression
3258377a18d51ca2dd06776bcd256e8b36b880e7 IB/hfi1: Fix error return code in parse_platform_config()
02f174f1d6e0e2e1ea0488cd6e33cad26559f119 net: thunderx: Fix unintentional sign extension issue
2232a0b52b8834acc9d3f71fed73a907fbd2e1a6 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
aac9b8e96c7cf4c790b3cb4cb08f5e2b122e2b13 i2c: cadence: add IRQ check
97ee61217961af0a8fb9354c71c3a88da2ba5a44 i2c: emev2: add IRQ check
4ca6fcba47acccb5ee2b5489451b0289d36461f6 i2c: jz4780: add IRQ check
2dbc94a421d647f415facfac3cc1fbe8bbcef948 i2c: sh7760: add IRQ check
5225e24ac36f222486a5d398ced5c7c2650c6b86 ASoC: ak5558: correct reset polarity
cef9a70b2cc43df94915a152969dbf5d4ea8418e drm/i915/gvt: Fix error code in intel_gvt_init_device()
1cfff971e18e54ec566940e1cba1169934c38746 MIPS: pci-legacy: stop using of_pci_range_to_resource
668b62fcd4f650b4b75ca68c0acf34a9e9ebae25 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
fd8fb2a56c280d755cf3448d7a793e638d187bcf rtlwifi: 8821ae: upgrade PHY and RF parameters
9d6c2ad1aa07bca9c8baff506689297bbb4202dd i2c: sh7760: fix IRQ error path
dc11e9cd9d4eefe4f2500d63489ade651a996508 mwl8k: Fix a double Free in mwl8k_probe_hw
614474e2df275e5a8d223ba706b2ccc2a8875391 vsock/vmci: log once the failed queue pair allocation
72b1e5535684aa6ec27de007fab392ac8414fe84 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
af31716b0db1d23615b97733d4a15abe24c36173 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
9b6f37f9eae8eecb75e138ee23df433d3fd895f7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
127eefb58cca8d076f97f322467a8dddd705a215 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d26d77969b9ad0697385d896ae40d005f28555e3 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
eb0f5976573e53bcd7a50e4f0c92b64cec48cdff powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0af94cac1196333d7c4349eda4cb683833cd5249 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
e2a36ff6658991a095fc3985de4a7fd42a15401d ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dfecc85c3f7781e72ea2a9574079579b68ab7c15 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e3341e3613c48b3ac88ed1abde02d4f55e384b84 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
474ac03b3da22f289b1b6cbc7b0edc6712580da7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
70cacfe646890d4ed036fe08fd778defcc61bcd6 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
ae5910f77c2fd7014b11f1d4ca045f20b32049c0 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
77fbbb7dc846889d713c784a25f5fe44ad7765a1 kfifo: fix ternary sign extension bugs
391f9e31b9b1960cbd00f5cd9555cf776f20f1cd mm/sparse: add the missing sparse_buffer_fini() in error branch
a7d94280595aeeef33a285dd5b2946c2e150c9a6 mm/memory-failure: unnecessary amount of unmapping
d1da42998760fa6606f0f06f49c24dd76e2d9dfe net: Only allow init netns to set default tcp cong to a restricted algo
32c2fdd0940bac2037e9ad93c3fbe6fbd3cbc68a smp: Fix smp_call_function_single_async prototype
f50afe613b4b1ceb0639f4764b2d1f7d42dfcfa7 Revert "net/sctp: fix race condition in sctp_destroy_sock"
e6fd3d9c36e35944718686cac5147b6242460814 sctp: delay auto_asconf init until binding the first addr
5be22b17f152a681915ea22ed4eae61f09827ab5 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
03f9bacca788b156a6237fa0636b02d72dea4e42 Revert "fdt: Properly handle "no-map" field in the memory region"
e78f1193dacfbb821a318d3a903165f8de6155d3 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8b35f36b60ba95df8582de8fc8ddb2dbe45c4d8c fs: dlm: fix debugfs dump
ece3333b2311e16005e85e8a36afb6240a1b73f5 tipc: convert dest node's address to network order
9892bfa71bbc530f36ef14141c92920a946b83de ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
36f6e6b8fdf824a5658a1f4226ebfced9524a8ff net: stmmac: Set FIFO sizes for ipq806x
0b96d158d60b1c5050da2c03b77c806673b4e199 i2c: bail out early when RDWR parameters are wrong
50ddc345492d579bbb09e0b19927f39580eeeb06 ALSA: hdsp: don't disable if not enabled
2b5d570ed000e33e160e8cd67a76e632160d0247 ALSA: hdspm: don't disable if not enabled
efcd7dae2c3aa37930cb5d22d2bd48440b8851bf ALSA: rme9652: don't disable if not enabled
6afa95e1c353c4daf6c3eaae90b5aa2c2a61faea Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9485da95b30825bfed26bc4aa5501102dca45510 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f8b33c833f660eb9bc5f5043cbbab404966162a6 net: bridge: when suppression is enabled exclude RARP packets
99264631853eb7f22f23b047076d3bb09618d302 Bluetooth: check for zapped sk before connecting
5dc98e0393e12c624e4046149c13e6b62a5073dd ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
cd18f573c3d355c99062ebdc714b156d2787afbe ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
8801223d881e7ccafd62e7d3dc070b8856518970 i2c: Add I2C_AQ_NO_REP_START adapter quirk
6f1d29214d1b0c3c30e1dc931b387a9ed19fb711 mac80211: clear the beacon's CRC after channel switch
eaa8833f4100c737d3a42bcec9e4338dced891cd pinctrl: samsung: use 'int' for register masks in Exynos
dd71990476d44406d48e971bc330aa5ef9bb175e cuse: prevent clone
d0d3c239bca32b69d02b8b79dcbb81e2d5cbe947 selftests: Set CC to clang in lib.mk if LLVM is set
371aae58797c682e070e901abe02291f53be318b kconfig: nconf: stop endless search loops
79ec0372008d5928afe2696ab25f5d26d9163d2f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
fefdf84e4d0dc3e603fdae09820f4a47414bc862 powerpc/smp: Set numa node before updating mask
a06a32e91f71cefa0a715d04a6fcf5fb8eadb06a ASoC: rt286: Generalize support for ALC3263 codec
03fa03d5bc97bb0180effd84f26dec88185eb6e6 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
ed5e4c34098cb42591d6db4a5de42d3528fa87b3 samples/bpf: Fix broken tracex1 due to kprobe argument change
ddd8b1db92b9988cec812db21ef5faebbfe93953 powerpc/pseries: Stop calling printk in rtas_stop_self()
db614d44a4d8eafd34e1e294785fa6435237f5ee wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5e90c8dd7343f083caf9afba8236353c08239b59 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2e6455b92ea829a7ca260594ed94128979332a50 powerpc/iommu: Annotate nested lock for lockdep
9307f946f68f77b4c72c1986506935e84cd54828 net: ethernet: mtk_eth_soc: fix RX VLAN offload
b364ac287e7d94f00ce00f854bcbc5e71eb80ba6 ia64: module: fix symbolizer crash on fdescr
2df1ae6a9e700c591a4419cdba0ff7a4c20f7954 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b467be4d3008fd1bdf17e01c63cf120871f21d29 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
33c62411bb4cbe15992b206b1378f21477526e22 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
53f5a906aae2850f7d122d26cacedf0879045fde PCI: Release OF node in pci_scan_device()'s error path
63cc4c178a5025c4d9b99a0b09a2b1fd8be337d7 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2811dcdc488cba2aa71d3ea1d6c77d4b32df962d rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
47d8b2f95417a696de3f34238c382ab5016955de NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
acd7b17b95f5397cfb8d96179c9a81eead96052b NFS: Deal correctly with attribute generation counter overflow
e7f5a7a24d91ab883d54905ffc6b1edc1cb0f181 PCI: endpoint: Fix missing destroy_workqueue()
5198600bc5a8aae74631ff5c719304ed8df40084 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f237414686bc78261f6ee62829a9cb92acf03784 NFSv4.2 fix handling of sr_eof in SEEK's reply
1aabb43c0cb53710fce0596d29f32992edc72391 rtc: ds1307: Fix wday settings for rx8130
bc1d2c566650090742a9e693796d09e41fcd522f net: hns3: disable phy loopback setting in hclge_mac_start_phy
cf065f2c066e0877671dfceb18dafc0046a2ccca sctp: do asoc update earlier in sctp_sf_do_dupcook_a
203c76a61817454c6a1646cd7193feaf88e6fa21 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
fa5d6b171eaf59c23cde5d1a44c8e53dbfea78aa sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d8aec04e84c614aac5402ef0bbfa9b059d7af7a6 netfilter: xt_SECMARK: add new revision to fix structure layout
d008c1812be0d60aee67db5499974cbbe3dc1b95 drm/radeon: Fix off-by-one power_state index heap overwrite
293aee7d9915da9e97ee2236b73eabd0dcfb7ef1 drm/radeon: Avoid power table parsing memory leaks
c26bcedb4401833bfc8022ed33d88bbba2a2c060 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a995151c09dcbc1f9f19474e02f81de423af9f61 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
4a56651d82bc68c4b17a55a91b34f97f0e4f441a ksm: fix potential missing rmap_item for stable_node
513b31305166692c57cbe68786a42324b2c09eab net: fix nla_strcmp to handle more then one trailing null character
743d60e7e04bd2d6e539de658fa1884853f4ee29 smc: disallow TCP_ULP in smc_setsockopt()
1bab5dd781f248660e42c8163cbf1e2622464b2a netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
9817feb45fead1f8af7d87e08bf98fab8b600145 sched/fair: Fix unfairness caused by missing load decay
2e502cb5e0a55993d124daa86f47cc16cad271d0 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7e6a2bb65794ab50c3ed9356fbd6a6513d635d14 netfilter: nftables: avoid overflows in nft_hash_buckets()
7339bd534a087ec44090f92e29868f6a9a9ebd17 i40e: Fix use-after-free in i40e_client_subtask()
310de00388a528115ca0a0727e6823dee8d843af ARC: entry: fix off-by-one error in syscall number validation
04424e40426606b2165c165dfdb83ac6e1b0ab39 powerpc/64s: Fix crashes when toggling stf barrier
f275d06a604b8f99940ba8fec645551e44a28a90 powerpc/64s: Fix crashes when toggling entry flush barrier
ef0bab0c5211f06da461fc3670da8c75f8252970 hfsplus: prevent corruption in shrinking truncate
f00604346af46bccf7ea48ad2456ce104021c374 squashfs: fix divide error in calculate_skip()
5b50eb6c33c4263b9fe11571fec2734c98b8fb0a userfaultfd: release page in error path to avoid BUG_ON
6634c9dab0a55279dc1e5c55da2f35733111fc87 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
0c47d18cc13718ab5d9bbb4252786c0e6f0a63c9 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
bf57a5bb4de355e99210f5a93bf9cef4c05f7c51 usb: fotg210-hcd: Fix an error message
882467d2143a3f1bdf5540b2c02be0c94008c55f ACPI: scan: Fix a memory leak in an error handling path
e867a067c8bfb197c0927f01b588359a0fdcba7e blk-mq: Swap two calls in blk_mq_exit_queue()
ce518bef061c3cd00d585661c480b7d7d5f34b3e usb: dwc3: omap: improve extcon initialization
17b9f84b1c8dbdde2986b03b683a0f44b7bac02f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
a8a6fc436dec2b0d4790cbad4aac1ea8abe1da35 usb: xhci: Increase timeout for HC halt
f12bb321d966fa68ba98dd5e2c3d7652863605a1 usb: dwc2: Fix gadget DMA unmap direction
4e45acbd2229d65b5f4440085c6341831bb3db29 usb: core: hub: fix race condition about TRSMRCY of resume
71ff1031b2867c65ab5a10558cb30a24e8f7b226 usb: dwc3: gadget: Return success always for kick transfer in ep queue
89e3208764db28b5b13d26a3d3ebb796f6833103 xhci: Do not use GFP_KERNEL in (potentially) atomic context
d1bdf04220c9e718f1445d6900c31d895b04edc8 xhci: Add reset resume quirk for AMD xhci controller.
5b2cc787fb0595412b2f1ad0bf9d76c9f9c60848 iio: gyro: mpu3050: Fix reported temperature value
7bd07b35c1f44637066cdd97989704e70ee67a74 iio: tsl2583: Fix division by a zero lux_val
501a20982ced68caa674f9686311aff125adca09 cdc-wdm: untangle a circular dependency between callback and softint
8e842cb40428dd72fdf776965d6aa0f267c9dc30 KVM: x86: Cancel pvclock_gtod_work on module removal
e5e79acb2a941c640f4470501a783a045f7a0854 FDDI: defxx: Make MMIO the configuration default except for EISA
928e5564f35c7c525c62521b2013c8fd992dea16 MIPS: Reinstate platform `__div64_32' handler
d3cdaf7a176d38ff5fc59ad55925370405e8be7d MIPS: Avoid DIVU in `__div64_32' is result would be zero
f452ac8ad095b00ec5411f1f43e18a7abe704b5a MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2a5157b881bec301959517371d2cfb20c3a6315f thermal/core/fair share: Lock the thermal zone while looping over instances
072d880cb54703c003daa77e943f30c421c0c42e kobject_uevent: remove warning in init_uevent_argv()
49385df4295273afa67da67fd4b0c7dfe5e9b805 netfilter: conntrack: Make global sysctls readonly in non-init netns
a16c345728546f414e45863c788b2d8b3d8bc23f clk: exynos7: Mark aclk_fsys1_200 as critical
4752db00906e13a4b758e244ba49fd76f8b96c3f nvme: do not try to reconfigure APST when the controller is not live
df8c67f083dde0167b31e6e7c4541289b4769f98 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
53ca2f3d1de38c8931c0dd8b4fb17eab915f54a5 kgdb: fix gcc-11 warning on indentation
4ef8c3415826d9d89e14e872c963fa8ab04d9020 usb: sl811-hcd: improve misleading indentation
d63d1fe585b6d069377710dae2d2d72d680dbdc4 cxgb4: Fix the -Wmisleading-indentation warning
1631af4bfc5bcedd932552bb7e693bd3248b1c9f isdn: capi: fix mismatched prototypes
76d2064a9ab0961482a36c5e5adfe1461acdc486 pinctrl: ingenic: Improve unreachable code generation
d4f4c5a435049dc49a13008c0c3a1189dc77e2aa xsk: Simplify detection of empty and full rings
06ef6e0e391b682b0620b221503c56cfef523582 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
12d4de0ea5555781284b6edaaef50df73da7a814 PCI: thunder: Fix compile testing
766440fe131dc56a315edf845e6a8775b0728fc9 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
dbb9bf5ab329e9437bb21f90e2b19c41d479ebfa ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
28f3dba6e2839ca43a553c45063cac6729e354d2 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
0a8c9e0dad67fde7b226eb0bd9320fb1fccceb17 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
bc62e24f8bc6ab3eff5fffb60e2e9c105a111c1d um: Mark all kernel symbols as local
0ee2d27ace7ca6efbc5c30729936b475c1b67530 ARM: 9075/1: kernel: Fix interrupted SMC calls
84ca3300a03fa0f4c11937d0d870cd6389ca3368 scripts/recordmcount.pl: Fix RISC-V regex for clang
dca75fd78df75e9c55f054df58050335e20c3644 riscv: Workaround mcount name prior to clang-13
6358f27a718d441063f30cf6aea0c9c776468fb9 ceph: fix fscache invalidation
40ffe607e47dd9bd5afd14ebd6bb22e75c55f593 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
398616d28fb1432133c5620448d986fcdab83b7d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
59f599545173ca19844f313460986b2c7afff7d5 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
87543457888757034d18d33bd4ab9951db75db85 block: reexpand iov_iter after read/write
92122328f1dab4a16abc3b0b63dec9673a9dc87d lib: stackdepot: turn depot_lock spinlock to raw_spinlock
9b880b39d79ae81719d3037d2cf87e969cdb2bef net: stmmac: Do not enable RX FIFO overflow interrupts
e8aa25ed7731be833004548375eaad154bf68ecb ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
7da1907dff542d70c04e862db694033396d44426 sit: proper dev_{hold|put} in ndo_[un]init methods
22067296da42b72f63d4667cdf246d0005da4609 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
7e395b7685c1932184049ab28f2126f0cb8ad0da ipv6: remove extra dev_hold() for fallback tunnels
4a621bea8694fa7acfd90833848e393e7f34fd80 iomap: fix sub-page uptodate handling
76d90ff62648a9723576961ba534830dc831def6 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
4d2a7278f2c413aaa535c9b708ef459c78928684 tweewide: Fix most Shebang lines
f8830205af6ddd615d7c97bb72c5ed78a3b1dd41 scripts: switch explicitly to Python 3
f0aafd6cdeaf93f3eab3efac3af9166a31f87e52 Linux 4.19.191-rc1

--===============2781445350569717489==--
