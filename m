Content-Type: multipart/mixed; boundary="===============9112152301594691467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:41:25 -0000
Message-Id: <162082328591.6499.16896269157562243157@gitolite.kernel.org>

--===============9112152301594691467==
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
    old: c4e078dcd9486386295b327622489bff60564c68
    new: 4b34f7b6f79169799a8c068cb148bfc0cdd92bc7
    log: revlist-c4e078dcd948-4b34f7b6f791.txt

--===============9112152301594691467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620823280 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620823277-8c3da9ba37e3aadee67e03ec20a3fcb150797ef4

c4e078dcd9486386295b327622489bff60564c68 4b34f7b6f79169799a8c068cb148bfc0cdd92bc7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbzPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AvIP/2u3o6hZG266CQ2LESkJ
Tx6/Eq+BsDsmzisXjRLh2xDUDK780u/PWK/MhlT19PujzByT/fae6s4wyCR3eMax
tev3Yry94hF2TIjPByLoGhcurFwNmvIG6SlBrMLkhMYC8SP5Rj15ay47A/F3O09U
umaG0WfNNXeu7JPDbjaZHJ0AaqQGZ55zkdDK1xKHxYA4fdKhUJCv7ut0UNwvIS7P
o+GIt/QU5LJs7PmVCmxIpSOpXYvxla0ryKQ2QueN9ce4peSIPIPqW7N8RquE9Ymb
F6ctghvStTg3MQ16n/4kk+w3e3dgweWQj3l1gQb4bqXEqa6JCO09KOEsC8zUEoNw
0V9GsS4F0jdZcokjmR61bun8miawatStUd5oNgwuwOk7mq+v67VK+jeJxQld9/vD
fhlzex5wgcPgTUg8JAcnPU1hZBWTBT/EysPL91qbNOEDzeabpDOiYzonpzA8rCTq
cPeC+yhI2CgtrBNZnRvliqTfQUcayAhy+QKTMWc3RL9/fZD1QpBvA5rccR9ei/IO
S2kIJM/K1pPjm+25ktsDZWx61IPhpj/nWjOfGTh8M0QUPjZVcoQqUyhAR8mFPjJb
qNrdGyoLeEOgmHrgZKxJkZkpcyfg5bvZQZy8jdVQT+S613/cw2wNxj3ckhK+qXOp
3ypq1rd74gwsdYpGI/UQpt6N
=NwXx
-----END PGP SIGNATURE-----

--===============9112152301594691467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e078dcd948-4b34f7b6f791.txt

5e96b6db40b4e2b859cfc943454bdac2caaa8b02 s390/disassembler: increase ebpf disasm buffer size
f4887195b5ae17de64479a7fecd28c5a0c14422e ACPI: custom_method: fix potential use-after-free issue
67cdf9831309837f89d4aed9a859a33a5e2b821c ACPI: custom_method: fix a possible memory leak
8dab9e648bc77d64fa27ff379dff4024c02be1b7 ftrace: Handle commands when closing set_ftrace_filter file
3d1bfb7e4b880e29654757ae450706babc630789 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6f2399a869c5a077501c9579522ef0a5f22f8178 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
0a9d4301b96d7e036d011ac7fb71e2d54d92263b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
120e1d7fc6d51dcb5e2959e7a111fb4b03f2ac8d ecryptfs: fix kernel panic with null dev_name
fc40d18930d07232e963afc77468905b57f59928 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
2a1d9a5fe127c873504b59f3f3b634883c8ecacb mtd: rawnand: atmel: Update ecc_stats.corrected counter
1d5532a3f811a2fe944eb61378739079c44e3378 spi: spi-ti-qspi: Free DMA resources
012da22ee9229c09e906986c37b21f134996c729 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b80bae0d50f417c101a37937b6933272dd38eac5 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7f313acf36b0f4e34076810ecf8b3f44da806b3f mmc: block: Update ext_csd.cache_ctrl if it was written
9bdba0946fee670ca25924faea13e536221f3f0f mmc: block: Issue a cache flush only when it's enabled
6425c8d1d6650b553fad22a78dcc7713fe35397d mmc: core: Do a power cycle when the CMD11 fails
a4c5a5bcf423fee58e4809ef488cbc8a98eca8c2 mmc: core: Set read only for SD cards with permanent write protect bit
b230a89203f93c4b1a6e591c771cd078d52c96e5 erofs: add unsupported inode i_format check
bbb11795b2369e0eb7f45b7dda39099330962fd4 cifs: Return correct error code from smb2_get_enc_key
45302d49630cc1076314309751c719c9564054d0 btrfs: fix metadata extent leak after failure to create subvolume
730353776d32055247a008f8b8790c48624b8df5 intel_th: pci: Add Rocket Lake CPU support
b965d61e182a4e044cef9c6e4331b43409fa9fd8 fbdev: zero-fill colormap in fbcmap.c
ff8ae8d600758d6f2859431c27931a5ca7ba3c27 staging: wimax/i2400m: fix byte-order issue
a10d1296cc452d9460be1b0b2cc62f96043eb17e crypto: api - check for ERR pointers in crypto_destroy_tfm()
176aaa26c50706bf2a60dac0da225733948b731d usb: gadget: uvc: add bInterval checking for HS mode
a0fa27b611074fe3c38b9e310fd5c9e70cee01a3 genirq/matrix: Prevent allocation counter corruption
fb76fc179627ad0ac182baf8071b712ab093270f usb: gadget: f_uac1: validate input parameters
ba028ffaf4077896a15305948b5ab3c627e42387 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4c3476a990851e81a660b34c43b4a8a40df9f563 usb: xhci: Fix port minor revision
148d0bcc6b6d4b03836e1791253483497bdbbcc9 PCI: PM: Do not read power state in pci_enable_device_flags()
1791a8359d37e56e637f3c0ff1792828d46a4329 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a332ed779f7a890ff054967ad5bd56e8d2dc913b tee: optee: do not check memref size on return from Secure World
02c2854705c332b2624e520091be73ae84b0f135 perf/arm_pmu_platform: Fix error handling
5dfb1c6f1e9519c48aa11d526eb96a73bf75046e usb: xhci-mtk: support quirk to disable usb2 lpm
1b9fd667c613ed14e2d64b5b5be93fa4b2a0597a xhci: check control context is valid before dereferencing it.
245eb3d28e2e755f702babe5ce72a9ccacc3063d xhci: fix potential array out of bounds with several interrupters
b1046cc71a9daab9d1ff3dc549f5a7222c5f0910 spi: dln2: Fix reference leak to master
ef237060f7429758483918bc1358a60f07708a5d spi: omap-100k: Fix reference leak to master
ba9d50cdc1d7c0fb2a5c7341b905237d44022f5c intel_th: Consistency and off-by-one fix
ef3643e5412b69a1c8ba1a72c08853228adf527c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b51fc360314b3de02391c1d7073cbfa167a332e6 crypto: omap-aes - Fix PM reference leak on omap-aes.c
202656fed81d7d4873c4d86bc26c9666c3c7d325 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7439ee48ac465dfd586a722a8a02fc1a0548cc58 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a1b7243e286566da608e0135ad4bd8b6fd325abd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d8002a59035879b18936524f717b017e72f3c608 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8cf94f63e0d5f06bdfa3802218c4245fa80da5a6 media: ite-cir: check for receive overflow
0ce32756dbb4bea39e5f68c1a5f28184f4a512a5 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
975640ca6fe78ca313700541ff14135e6d1319de power: supply: bq27xxx: fix power_avg for newer ICs
b582566230410055bc681552d6736bc44b8bd2e8 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
27027d761edb796e0edb310313c6a9efd99296e1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
94a6688a73dc8ab5cb43bcfabd54a1c4e03dd391 media: gspca/sq905.c: fix uninitialized variable
4690772363bd2bb0765d46426651e4a2d609f2c0 power: supply: Use IRQF_ONESHOT
53d7a66cb4045ede5e086c53c3d6453e317cc241 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1f78aa3e1f1e980275beeda0c09a8fdf0d80cf6d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
47957337275ab6e5007e916c9d674cca16e0e9c5 scsi: qla2xxx: Fix use after free in bsg
7839ea79ff1e9d49e6457748037fd8804e40bfb1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7037c340836d3a013416e455cf326bd680102189 media: em28xx: fix memory leak
6554dd6fd0964b62ce52abcf9238dd2b40f17451 media: vivid: update EDID
e3b38e3a96f9adeda433d17aa1f425bd2dd7da0a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fe7b8461b5146b3585c00d44f81869b0af24765b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
af60a7a0b57dd5a95865f9b7a270b2b1f258d3fb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
16f6c925a57a3272fd635252f784099d6f59ac21 media: tc358743: fix possible use-after-free in tc358743_remove()
dc8909b4806406252f5ccfe8e60fa872fafed018 media: adv7604: fix possible use-after-free in adv76xx_remove()
aeeb7c66258b883a10a0141daad91344eb13fe3a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a94af3243665773bd07779802ded3b6b689cf7c7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
cf5bf6c65f09bb169eb21569b1a474a1b6569555 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5bcf122cd7a46ca976e04b1bc346470f70cc28ba media: gscpa/stv06xx: fix memory leak
22200d58af07869107c2136df970ed41df903ab5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
35e568ecf99bcec6d0918a398bed8f04623318cf amdgpu: avoid incorrect %hu format string
d25b284740337146eb706e5ae0670c990bcd410a drm/amdgpu: fix NULL pointer dereference
ebb71be2ae73aac359c30987adf6025ded50ea63 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
11e65b3989330ddcec502320f61cf7b91736f39c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
415fdde097a86262be46887ac64aff7b12576d8d scsi: libfc: Fix a format specifier
847302b024759d47e949e19d5b2c2f945ba6d091 s390/archrandom: add parameter check for s390_arch_random_generate
97c4c4633b46bd406d160a25afe4b939fbbf003a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6387a09207b5fa8fb0509557bb8eb2c9ef5545b0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
d66d55fb2d350d6067b61665ebe985ae8457dfca ALSA: sb: Fix two use after free in snd_sb_qsound_build
c596825d08290918b74bb9e0b81161e77d89325c ALSA: usb-audio: Explicitly set up the clock selector
b0b6f7e0313914018d00b3502ed53aa87fb18bcd ALSA: usb-audio: More constifications
5969b96174a63eb128df1747d82e3cee7e1aa543 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
36ebb8e0766d537c56695617b77ef5a5a5ae2477 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
561245eef354809c270d89572f2cbe568662714c btrfs: fix race when picking most recent mod log operation for an old root
7b3ef94fd9239da2df0856b321dd76a5d44184b2 arm64/vdso: Discard .note.gnu.property sections in vDSO
3d0e709158614d8df2ab21a21eb94dcbfc4ba6ce ubifs: Only check replay with inode type to judge if inode linked
ef863190ea311cba7cd26692e1c3393798b8cbbc f2fs: fix to avoid out-of-bounds memory access
d8d3f1aed18eb52dbb082607d2e2469af426bba6 mlxsw: spectrum_mr: Update egress RIF list before route's action
fc01dabd1afdb54a96c030016d7b93333e8f6b27 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3ae939559f1577c020e66fcd14dfe1d87fa6e36f ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
b94d1bdf9b4717f273ab83ee792332e84d8dbb29 NFS: Don't discard pNFS layout segments that are marked for return
435b35e89c128aa2383c6534118ce9dbef1fc2c2 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3559e05f8d7b1106aab6d961adc36dfdf1b8ad60 jffs2: Fix kasan slab-out-of-bounds problem
1cfff4f863de66c8c08320351b16819cfac6bf6a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0ff55fb748b773fabbcfccb6556bbbeec34d8a91 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9948f55515f2dfbffe8f2faaae21105b45b1bc59 intel_th: pci: Add Alder Lake-M support
ac484f2f7780a03fa8a393df66a9ccebb6b56837 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
50969d538b5c98535c2fdfcd87955414c58dcd36 md/raid1: properly indicate failure when ending a failed write request
75eaac174835947f1c41f279a7126080084b7169 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
417e093f5b0c3fc7bc02896cc2ef55ae85d26f60 security: commoncap: fix -Wstringop-overread warning
ed48d048dbf049c5f0ba1187f130c248f28c47ec Fix misc new gcc warnings
24b91068d65fc518cf998cbb5e7f25b73c0523f8 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4ad53c802142c98078f90b052ff0d661aa0af5a9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e2c522dbd75d8640935c5b729dd181981ebf46f0 posix-timers: Preserve return value in clock_adjtime32()
fd17206cbf52ec5a1da6d17d0884257e6d5247b2 arm64: vdso: remove commas between macro name and arguments
6866b5a04d3019e3cc9345ff8cd3be18d080b7b6 ext4: fix check to prevent false positive report of incorrect used inodes
9ff4e86512b6f6defd392a9183c792668daba1a2 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
f7691776beb1f04f8a133b1cfb7965bcc6409781 ext4: fix error code in ext4_commit_super
8a6f8ff9de340b419d31c4bec8969fe9214fef66 media: dvbdev: Fix memory leak in dvb_media_device_free()
bc794d291830aee9bf91de1928d5820983b65d4d usb: gadget: dummy_hcd: fix gpf in gadget_setup
96a03b0ef0c469ecb9d64aa79a9b056be3671924 usb: gadget: Fix double free of device descriptor pointers
26350bd3bf244c5cd8daaaaa796186eb4bda2642 usb: gadget/function/f_fs string table fix for multiple languages
bb0d04005cbde9b8d64cae0506f78957cf93249a usb: dwc3: gadget: Fix START_TRANSFER link state check
f8e313f089d50c6ea8ca424915aa8bd8f5912a8c usb: dwc2: Fix session request interrupt handler
319c2a87c593e8d502d76ab3a53ff955f51a7002 tty: fix memory leak in vc_deallocate
0b456e5b278559d914ce4cc3994c8d22437afc08 rsi: Use resume_noirq for SDIO
35bd4d36d16a724990c36889bae7f1e3eef55203 tracing: Map all PIDs to command lines
43727730f0c0eb8062e579b3cf7e5c8fc1bcfe3d tracing: Restructure trace_clock_global() to never block
cf6cde28f33d3766c139129798983831185183ee dm persistent data: packed struct should have an aligned() attribute too
f21858036705f0d6a8683778723bb74869126cc2 dm space map common: fix division bug in sm_ll_find_free_block()
7d94c8bcf9428243aa03fb4e2f90dc65798d524c dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
0af10878d574156359a21c7c0da50a10902f7e19 modules: mark ref_module static
bf055bc458e7f7253b33dbf44f193314d71b3e39 modules: mark find_symbol static
632541ed9db067a341553b902f1df344a2093c32 modules: mark each_symbol_section static
97e2d2d956a57eb9ce76cadbcef43ca49334bfbe modules: unexport __module_text_address
a383fc67e60b5e46e7c3ae113933757517171468 modules: unexport __module_address
aad3015fc3250971eb2942549eeb111395cd9758 modules: rename the licence field in struct symsearch to license
99ff6810e65097af43e91855ba4c5a55dedd5086 modules: return licensing information from find_symbol
8ad22fd5ec4a012c69da8a4b844d11dcf7ac30e7 modules: inherit TAINT_PROPRIETARY_MODULE
f1f92664821cae32db8b7f4b6ef11199e803de7d Bluetooth: verify AMP hci_chan before amp_destroy
c141ba8008b44dc69637aeb963b669b8622a2fdd hsr: use netdev_err() instead of WARN_ONCE()
295aee6655386f3bd41725c3cc6f337cb8a67fa6 bluetooth: eliminate the potential race condition when removing the HCI controller
20acc9305ed6f43ae054008fab1114576efee020 net/nfc: fix use-after-free llcp_sock_bind/connect
f1b249e75cb3ba1154f805877a5c6179ca219169 ASoC: samsung: tm2_wm5110: check of of_parse return value
c39d86e63579afc0c2a7ba001628d1822f2d56c8 MIPS: pci-mt7620: fix PLL lock check
1f8326a7628672448a3dea361dd50c49b4dd91eb MIPS: pci-rt2880: fix slot 0 configuration
c63b80e0a682d7b44efa759eb2ae83eaf04b37f1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
893ac1d919f67930bcdf077973b76014a446f713 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f56730654547160e36005b27c771e7f2f9e8b276 misc: lis3lv02d: Fix false-positive WARN on various HP models
e2c8bbb2d02ea6edddde53ed2d7682ad2e558b1f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9ffef90977cb12b825e2c2c0657b7f7b4ec956a8 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a0bc38a255c0aedf03961d3a53c0c21981314577 md/bitmap: wait for external bitmap writes to complete during tear down
97adfd68a252394797e8562fbb619ad6029bf513 md-cluster: fix use-after-free issue when removing rdev
ad96468e37cd99600c99baf5c77664a73d5f260d md: split mddev_find
e3ae8598eef5f6722f157eed469f71f7fd17175e md: factor out a mddev_find_locked helper from mddev_find
c8092dc879b4bdacf032125b4881c647aef8cb54 md: md_open returns -EBUSY when entering racing area
c61fe4e15d0e5eb58fea0740c6d028a1c8012d84 md: Fix missing unused status line of /proc/mdstat
91888e49d41d6d22811855f6a99b80ee8fbea918 MIPS: Reinstate platform `__div64_32' handler
a726f56831c2366afcc1f8f0f3a119a440e71ebe ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
afc547c745877c73310757cecadba263ab15863a cfg80211: scan: drop entry from hidden_list on overflow
8f1138849bf49e28a8b09eea4379e458bd2be2b1 drm/radeon: fix copy of uninitialized variable back to userspace
020b263f313b260451f6e9768775cefbf998927b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9fee3162394b888240cc5ffe2468747c5d6ec457 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
06adcb8c1e0f864ae90b3f66e198f9c2500e498d ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
3bbc20976dc00a32296b325cd4c88fb3e7695fea ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
bf5db4855f04b6c9697919e0a72000066949babb ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
a99d35479da51197461557f9f9de2be8f27dc231 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ccfc8989fa681dad2a253892beaea878741f5b94 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
aadd093fb5f8eb718b95ddecda692c42667af1fe ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a5362d2675d623276d2e619223e75dc559bd9a72 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
874009493dfbf0827a7f62b569b86a69019deb8a KVM: s390: VSIE: correctly handle MVPG when in VSIE
d54d01b6d5187b94682d238df70be6c9c768c543 KVM: s390: split kvm_s390_logical_to_effective
948b6ee9a0cfa07f3f6fd929d627eb05b372c236 KVM: s390: fix guarded storage control register handling
a19bddbdb6f01ff8e693fee66f50df87feb2fda2 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
302b56093c3fbc96ab59d3ac23179273b0edd93a KVM: s390: split kvm_s390_real_to_abs
09b84b9d04daf6b57282f0867ab1b22042668846 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
ff9ace467d0805cbd2713b8ee5dc7e1e4e043c76 ovl: fix missing revert_creds() on error path
d26b82982b7a00fe62c30b7ab5324084696c3225 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8bc796634e3cf3fda615eebcd5f4e61d3d6a10d7 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9d8fa8f2eebc1d3660c3d16d5ec2425aa8aeb08b ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
a9a9af65e032bf629dc871b2c3438ba88fa5f2fe ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
125634885e56288050cb7cf0a063d7b5a50c4522 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
94095590007fe17494183c256bbb2820214e3de3 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
97be842ce8fe40d78f1983cbfcf3bb4904f5cbd2 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e46f211807c4523c62219dc09ab5bc4b5eefba60 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1f457bf00c13b41102a5c0117b4837b7b778b325 serial: stm32: fix incorrect characters on console
3a489d0c4b7630e842360cb16eb048d9f888ea65 serial: stm32: fix tx_empty condition
fd78af97418f5385ba19c8cae690d9e1e345a636 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
a1860fbb4c122dc07e7c144b0275f12d863af382 regmap: set debugfs_name to NULL after it is freed
20159e4025603d01f429e0bdc4934c6b2a10dd4b mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
d962385271ff8b1bf14748a1ca88cb9bc63e6c5c mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
cce8200912a7964071249e2864e7c7c41a9b15be mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
09f913c30d5c5a6be3426dbccd979b94be0a969a mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9cfc6625d6e039c48d39d49fd2eadac1acbb1696 x86/microcode: Check for offline CPUs before requesting new microcode
6a26a5f16068d144f35a4ebc6e2e3fc23498825f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d6a93582a5e1fffe41d0ebda0a03a46aaa6e5cf1 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
bcec2ecbd1a48a50a5378e768585014f8989d220 usb: gadget: pch_udc: Check for DMA mapping error
941aa9366ab935a14e3df22df7450e6d3c863847 crypto: qat - don't release uninitialized resources
7f83307369ef4a40b662a03e044b75db3647fa3c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7ece73d888f34a1868d125e9808adf930d4b9855 fotg210-udc: Fix DMA on EP0 for length > max packet size
4d3ef638da08f3418efcc88c3dc2870ad3741204 fotg210-udc: Fix EP0 IN requests bigger than two packets
736808510bbf7e2a9434d0113c880dafae8cb7f3 fotg210-udc: Remove a dubious condition leading to fotg210_done
b1db6f85f2e77a8419f2b92c54f2fe89c9e876e2 fotg210-udc: Mask GRP2 interrupts we don't handle
8c891263bc340b3688a4c4275d29214fc35aad98 fotg210-udc: Don't DMA more than the buffer can take
5b358f72a591b16b908196ec697de19f6b141d66 fotg210-udc: Complete OUT requests on short packets
c1fdb0547833524772fd0da3f0dec55cde2991dc mtd: require write permissions for locking and badblock ioctls
ed1fb3ff197b0f2a22ebbd1733c3a8456138d07c bus: qcom: Put child node before return
bab6b50aeb3327246aa0186e96753688efea6112 soundwire: bus: Fix device found flag correctly
faf015c3efb8c1eca773f95f61eb751ba51c1a88 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
49407ce655de3596f4e2faadacb64483801e0fce crypto: qat - fix error path in adf_isr_resource_alloc()
13c26cfaa51f2b1575c5baaf1cb7ba45789494fd usb: gadget: aspeed: fix dma map failure
bea065a9a0d70db824b14f53ba83b61244c093b7 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
a65415f5ac99d6bf7dd814aa92c58054d8ae5f5a soundwire: stream: fix memory leak in stream config error path
91739483a668e1c964680a85ae872dbeb40ae2eb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
824f74f414d0f39dc52612b6f9c79217ed674a50 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
218467b4614a40f60e3a8da401600f0129a24ad7 staging: rtl8192u: Fix potential infinite loop
b45de42bb1bf9b7e99f0705d55c19763205c1cab staging: greybus: uart: fix unprivileged TIOCCSERIAL
2badc2b8c17bc9124863cba931c825283add4fb4 spi: Fix use-after-free with devm_spi_alloc_*
c99ac29a7a06565905e9c06d7dfe323665c0670b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
bcc5c7a1325199332069f56a9181aa05e48f1725 soc: qcom: mdt_loader: Detect truncated read of segments
f5e59b7090a7a34f223c3ba86394fbe9115072eb ACPI: CPPC: Replace cppc_attr with kobj_attribute
b40c29461f7bf3827bbdcc7001bf4495eec75006 crypto: qat - Fix a double free in adf_create_ring
3bb63154a9c21557c8aac71f4296ab5dd3a3b896 cpufreq: armada-37xx: Fix setting TBG parent for load levels
f36db2c0c99e35e0866c4bba77fb8c19f0ab8684 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
1db6377c9feca2d0909d3a59948c7c05a9c8100e cpufreq: armada-37xx: Fix the AVS value for load L1
8778cd7fa9b2b6eb630cb83f3f9fdd890e00e7eb clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
6bc50cec90cb85f749bd314fb2ae3f22e0e44681 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
abb0af5c216f77cedf948afa0d63bc2052f9eb20 cpufreq: armada-37xx: Fix driver cleanup when registration failed
acb05666b005cf20735a265381b4cd86768fc5b2 cpufreq: armada-37xx: Fix determining base CPU frequency
07ec3523fcf1567d217f71118891385afaa9c6cf usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b5313cceb7ce9370c500c629232a2361d04ddbfa USB: cdc-acm: fix unprivileged TIOCCSERIAL
ea9da69d6dc585d7c195a5603472ead94ed859f3 tty: actually undefine superseded ASYNC flags
95bf2df5cf5f7e8c975488804abe9f04ecbe3446 tty: fix return value for unsupported ioctls
fbc829f459d8802e65f53f70d614d0615b84f964 firmware: qcom-scm: Fix QCOM_SCM configuration
aedbbe1ae922d817b1cac9ac0fde4b8570679f09 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
ca470e6f7dd6abf9e5f9302da7eeb261d08df82f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e3e05610c7029d1301201e377e56771f2e1afea7 x86/platform/uv: Fix !KEXEC build failure
7bdedfe5042bedf94311a3ca0b502be74ffc9f7c Drivers: hv: vmbus: Increase wait time for VMbus unload
398c557c6c6c2e93e4e56c921ada5a37f40d1625 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
3f83a0e07bb2eef212f6af8b698e3a4f8211dad9 usb: dwc2: Fix hibernation between host and device modes.
d875b17197bb62b9182e1abaf5329518aa5f1145 ttyprintk: Add TTY hangup callback.
5f992d34048e16ed9139d75b906ede09295d47b0 soc: aspeed: fix a ternary sign expansion bug
fad19ce898d010218935365e7ff75ddc3f17c6c5 media: vivid: fix assignment of dev->fbuf_out_flags
5f3decfbb672d3709ca4c1bb1e293778faf6e3cc media: omap4iss: return error code when omap4iss_get() failed
f6a5f58795225a3a1c0bcc41dee29a9ff87868b3 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5af41de4df6a2a5962f8e77f4965e2b134015509 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
ec35d510d755d9ffc9c1fc0f0618fb9e5a7907b7 x86/kprobes: Fix to check non boostable prefixes correctly
596b18d8bc0f396590a3bde2a74802c65ce8344b pata_arasan_cf: fix IRQ check
d0a82bde9d1c45e6f512ae04180c365d7bbfd40b pata_ipx4xx_cf: fix IRQ check
7d0538fde24dd63674f92e7df3aacf457ec4f972 sata_mv: add IRQ checks
5029a5a8aea60d54e4ef2ee757749ec6fc0ebacb ata: libahci_platform: fix IRQ check
a0fa31f866e26b063a988dcb919ae8cef8ba841f nvme: retrigger ANA log update if group descriptor isn't found
ce20e3e6072e872a89e30bae5271720ebcb16c1e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
647d4f9a659d496ee1c5715fae32f11d3baad5fe clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
e6d3d1f24eca5d089ef37e76983fcb31230d447a clk: uniphier: Fix potential infinite loop
f9fc006fb3a67ac261c42e79ae451bcb2d718ea1 scsi: jazz_esp: Add IRQ check
d92974677be65f5340621d863780ae69060377e3 scsi: sun3x_esp: Add IRQ check
7e19dd0d163ef5a0530b3c4e82243b6370013305 scsi: sni_53c710: Add IRQ check
3280f7059beda6da60f0f7e150c4fbf4fa0d07af scsi: ibmvfc: Fix invalid state machine BUG_ON()
256ca953f97ee5522987a219f69d0d78af12c0cd mfd: stm32-timers: Avoid clearing auto reload register
a0042bfb64a19ace5ad04e188a639786b0421763 HSI: core: fix resource leaks in hsi_add_client_from_dt()
2ec810d91265acd9f03d617fd06c5ab845905343 x86/events/amd/iommu: Fix sysfs type mismatch
88f47b490a4dae0068084e96670413a97954955c sched/debug: Fix cgroup_path[] serialization
6a20b5b11ab93fd02fe655452d3ed0c47c620a8d drivers/block/null_blk/main: Fix a double free in null_init.
8b7c5ead893bf28df883326224c0556f2a88ffde HID: plantronics: Workaround for double volume key presses
ddd6b51eac3c3076323417a662b6fcd24186ab0e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ed0a5da586da6a1035a95907a07b8956f08babe2 net: lapbether: Prevent racing when checking whether the netif is running
fa084c26c01d2e16242e42e6ed29bddce90792ae powerpc/prom: Mark identical_pvr_fixup as __init
83d1003ab3e707cd0f23f5fb8fba252cb3c26fe4 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
47b6cfcb94e8f480166b18743bc5410b57a88e8c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e388bff834c459b7695cee2f90e94f577f486042 bug: Remove redundant condition check in report_bug
f72ac24c16ad15d83861843bd17bd63e2c0a4e44 nfc: pn533: prevent potential memory corruption
049bf8df46b055afa7706807207b9ae44148add6 net: hns3: Limiting the scope of vector_ring_chain variable
64dc6a4409edbd2c5c007d03cab4ebf82f3b82e8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7ecb5eef32e5a1a0d73b51f491f403d8fdf53510 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
66181ee89d25b3b23821bfc6ec88ecefecfe45e4 liquidio: Fix unintented sign extension of a left shift of a u16
4b6ad82df6bc905505c1ba4b337ab25d4f8cae07 powerpc/64s: Fix pte update for kernel memory on radix
f31da75f2898eee061966dd927a473e2e1dbeee5 powerpc/perf: Fix PMU constraint check for EBB events
e2d3691ea1a5c3ae06fefc26f0d606e6cd019bff powerpc: iommu: fix build when neither PCI or IBMVIO is set
7347136d5281164d43757dc22be768c776a708e8 mac80211: bail out if cipher schemes are invalid
abdeb283fb791394d44d48785fc19a24bd7e6f7b mt7601u: fix always true expression
48a43e64e9bb7653c76d89118ffa5f8f90da4547 IB/hfi1: Fix error return code in parse_platform_config()
17d0ac1a05fe986a167273c8ec1fe0a5741d9d5a net: thunderx: Fix unintentional sign extension issue
ddf2d8616dedc83b8278e7434ff0ae00edb2a2c5 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
7f03bce2095b0fea6c41657737b515928ad1c53e i2c: cadence: add IRQ check
387fc35e243c4d904988b331bb5520be8f830dcf i2c: emev2: add IRQ check
52a895dba53f38400a6f3a45594a74008157db14 i2c: jz4780: add IRQ check
10298058cd1e71fad4176a44a2742df20eac6cec i2c: sh7760: add IRQ check
dba445ba4cac106f099843689327eaf24ea97657 ASoC: ak5558: correct reset polarity
7fe13230a50099022cac91f4a73ded44f20a7817 drm/i915/gvt: Fix error code in intel_gvt_init_device()
b05bcdfe26e682abc8e9e49d2af03f01f7a3ed8f MIPS: pci-legacy: stop using of_pci_range_to_resource
7dad7fdcbe36f835142bbff0751306d2cefc11c2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
809f772d60549de0180fce8de0ba7df7450cf0f9 rtlwifi: 8821ae: upgrade PHY and RF parameters
bdd78fbcba5c77ed33318ec5af3cc83fb50038f1 i2c: sh7760: fix IRQ error path
7119645bfeea12328eacb7afb6a92c7940a8413e mwl8k: Fix a double Free in mwl8k_probe_hw
7435dd113c425bed9da229a3518c50ce5a8cb9e6 vsock/vmci: log once the failed queue pair allocation
3e5350a6bbc6c3fda3d403906ba64fcde78c716e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fcb7ed0d16462f83160dd25d058ae9857812ac86 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
8ebc8281bff7c54298bb63252db2be459126ddbd net: davinci_emac: Fix incorrect masking of tx and rx error channel
0f4bd02f60de719e601f4200fec67c5b4be59796 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
25fc9d3de14a7e7e347a2e0f07b1a31663688e0b ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
207d6261bef5cf55e0fd2842b19f60d4937f6a25 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
785bff602dffe29b24664a5fe22820fff62f7829 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
994332215411f4c7159416db5bb2002b5085481a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
6c48f69ceba7338b4efb6f7cfd82806849df2c12 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
53c11a42cb9fe5479def84a7d4dfae4f4880cc88 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
7bc4f9d84e8057db9c519392f5061368ec21ae80 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ea1f8d8ad93e7ca188a14e4bcbb5080ff6c7e02b RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
4ee98cc03c7912115697b717b6f5ff5a7c3c248e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d7e6557231e1dbaa87f371856fdc160e856b1a45 kfifo: fix ternary sign extension bugs
bf5c6fcf78f0ee85c6b8f097d1bf8c57729c7337 mm/sparse: add the missing sparse_buffer_fini() in error branch
5002e35005accbc784516e6f17c87c9281089aa4 mm/memory-failure: unnecessary amount of unmapping
a4e3737dfcfbd7c4a9f6d6e4c277bb8f1ff8e329 net: Only allow init netns to set default tcp cong to a restricted algo
7978c796ba442ca22d05fe4c9f72f400f58977f8 smp: Fix smp_call_function_single_async prototype
4b34f7b6f79169799a8c068cb148bfc0cdd92bc7 Linux 4.19.191-rc1

--===============9112152301594691467==--
