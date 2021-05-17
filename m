Content-Type: multipart/mixed; boundary="===============7504623138675002885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:02:02 -0000
Message-Id: <162126012213.24301.10299112938653896072@gitolite.kernel.org>

--===============7504623138675002885==
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
    old: 3423fd68b29ea86a2687cf81d702ef5f9f7cc84b
    new: da830a1e3cb8f3c83379e2ba1d109c5991a1b8e7
    log: revlist-3423fd68b29e-da830a1e3cb8.txt

--===============7504623138675002885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260114-207d94d4b5404515051f76ce771816209b456231

3423fd68b29ea86a2687cf81d702ef5f9f7cc84b da830a1e3cb8f3c83379e2ba1d109c5991a1b8e7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCid1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q0kP+gL+UN8FOtrRGlJm4TKg
OxqWclQWX+mfGhnbeZJIq6s3eRtoSIVbHiV+l8I8CyALmm84BAX2d6kUA8Mo3aRZ
Y/mIr4KRLsxSauCUnGjZLF7yxEkv91Lpldgm6XCxGXjiJD6kkgT28BqokS0YHEqM
oHkpgaoM7OK0vd4qakIzioLlcIs8deYHTVTXxbwIty9YzSwlY5XAp43+0YkG6a/j
fyxkVBtTG6+mGwTxLtqy3Bo5mxad1qXMUi8lPz0AkZsQ84EXZf6GP+1ZIBXKwWCM
U8tUw58t3rJC9t3pj2D601TSlx9z9svjeMN6pXTPiSpvpMZmSkX/PSKpMOYFq8g6
acwyfRL2WZEiEGfFmT4cIrKcqosW89VGTjHUNwec9ZSRcMnccKYulgLIFLQXDkAl
iBUYBpkbcYqCRbOlLvLc72dfe5IfZNpkpkRGcwGt21pcJJeDM1ZsZ+dYOd79eqJ/
8H2c8LyAxaVquBKxvpVBpPXM3Gj3Omyf+sOPrOADjt1LVITknNmg8R8UAleBkAK2
/s+YGsDUT3au4lOauM8T16SlTrv0gynOZ5OGvD7Rb5smZ6mizBMLC6Ptpv1rVXe8
6YYPH3HHY+6lXciVoWmaKy/VjzhxhFyIEBMxAf3c7he+TT7Wkwp/su/C0cJ/W8pI
uNwWWPSO9qPcnurup5yH5ZkS
=UEPb
-----END PGP SIGNATURE-----

--===============7504623138675002885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3423fd68b29e-da830a1e3cb8.txt

e3e3094f53247804eb399044709863848e34ae87 s390/disassembler: increase ebpf disasm buffer size
9b3c1074ce3912196476ccaea6ce93f249253c81 ACPI: custom_method: fix potential use-after-free issue
8071975f4c3e2dc59452ff76b43669e3f3f82d42 ACPI: custom_method: fix a possible memory leak
ba9f04b7c9caef225ecd06d78c535586f1ac6a8c ftrace: Handle commands when closing set_ftrace_filter file
a88068c9a89e3928c761c9a50bd39f7006900e89 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
9a26fc34097c46af7280f5bcead03c3c22ae3008 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4e8a832177cdd84167585a9327b46086461cf4c5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
270252bb00913d85fb42eef37406127467a5e452 ecryptfs: fix kernel panic with null dev_name
9f6f9ce1fa299f386a4874644d94d0245241e9f8 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
a7a75e12b070acb5ed03755922365be6aabd63de mtd: rawnand: atmel: Update ecc_stats.corrected counter
10a770b8c4b4b4a5dd2396079b0a74ad25f48d91 spi: spi-ti-qspi: Free DMA resources
c88fbddb81fac75b6b27489af1d337f9c156f337 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
bfb01af0df7c1288c1ffba7420949ad77ee9a9d6 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2d6cbe44c0de1faab18daf39eb4048d47fc24a13 mmc: block: Update ext_csd.cache_ctrl if it was written
9b63b34f4c042cc0fcbabdb3bbe5be4cfc599a36 mmc: block: Issue a cache flush only when it's enabled
acee0025362f09c08d48edd63df78532a66c7adc mmc: core: Do a power cycle when the CMD11 fails
ef912c2b5941f880a14d9315e7c94e3d51d624f0 mmc: core: Set read only for SD cards with permanent write protect bit
d1116cd64b6b671684ca0cb8488689a8e1365f13 erofs: add unsupported inode i_format check
1468f3638236ab7520dad4d048351d2b90fc7abc cifs: Return correct error code from smb2_get_enc_key
d2e4ce339b1b12f5c8f787bb7cbefb6761402c9a btrfs: fix metadata extent leak after failure to create subvolume
78cbfa28da0e740fa2829c4b9965d28e2be041df intel_th: pci: Add Rocket Lake CPU support
f8b6179e70fa36155511762f8bddc487836a0500 fbdev: zero-fill colormap in fbcmap.c
313f3371269834164148ccdb8cfa40f2ad766bbb staging: wimax/i2400m: fix byte-order issue
73db2d92621a95657d8a9f3345c5787d30502693 crypto: api - check for ERR pointers in crypto_destroy_tfm()
38ee56311ab472938bb0da626cffcbd720f5844e usb: gadget: uvc: add bInterval checking for HS mode
083aee081bec17de279487f7873733570fbc8a25 genirq/matrix: Prevent allocation counter corruption
7ccc0cfaec080c230d78911d982da36af01dc92d usb: gadget: f_uac1: validate input parameters
70737db7288aa5db930434f1e38633a8504935f6 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9ba74f697afe7617f8933c768760d78fd87db6a8 usb: xhci: Fix port minor revision
793783290b14da07352cc7800d5cb89bc74d1485 PCI: PM: Do not read power state in pci_enable_device_flags()
64c1e2268bae66a268f36e5526d0ffcd359a5772 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2b12d9b45592b88b8986305f4403dec0d5419a01 tee: optee: do not check memref size on return from Secure World
29436bae727b69cca2bedec133ed10d1b72a2ff4 perf/arm_pmu_platform: Fix error handling
4487e920ef74ae565bdbd3430398f96ec11ec04c usb: xhci-mtk: support quirk to disable usb2 lpm
a48e76caddacd5772974a8c3917aac5896c4629d xhci: check control context is valid before dereferencing it.
46b406a4d5b1bf3195bff41784e5b8f59c552d9c xhci: fix potential array out of bounds with several interrupters
46dc4df61cdfa103edc48498bcf0777e11b45e66 spi: dln2: Fix reference leak to master
2f91a796e3c97fc4f0779f8e9a36d34547e15158 spi: omap-100k: Fix reference leak to master
9d51d767a14deaad05e019432b031f002e6a4d75 intel_th: Consistency and off-by-one fix
d2462799c20b227d87609ecb79b690cb57f35701 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
831597bac951a44330ee1a229c72ad0a79815d13 crypto: omap-aes - Fix PM reference leak on omap-aes.c
39a3412dd3f28676b6532501981cb1b4618dae03 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b560c719450737e471982dd9297bdc4752e0535b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4216362a1ae428721db05f1b2a0a93c1f62a2acf scsi: lpfc: Fix pt2pt connection does not recover after LOGO
943013bc61110e7132b0f8e2513113f6f0ed3471 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b932d95fe23b100e587565e045339dceacef926c media: ite-cir: check for receive overflow
7ee927fcddac767d74b4bbe4fc24c97066010169 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
c00c0303b36f6379e122561ffee28842452059e4 power: supply: bq27xxx: fix power_avg for newer ICs
17ed938e20cc4d10ce94ca6bd37e8fedd3fb526a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f4afd1925de0bc401e1e563416b2106e85d8dd9a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
91dd3056476019857fc02b15366dfadae5246825 media: gspca/sq905.c: fix uninitialized variable
1580b3ece86d7ef52c3ed7455c645141ab229833 power: supply: Use IRQF_ONESHOT
d48dcc406a66129a47e485f81833158dcc078e6e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
57f1d1c592b2f23b8b5113cc98cc2bdb24ca44d0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2df10c9e043dd388262af55a66a6b4252d6fe32b scsi: qla2xxx: Fix use after free in bsg
e5b0a09b3aa6201ebad3924734106206d2773336 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
923b543aa74a59f528b8e167fb39ad4d101cccc5 media: em28xx: fix memory leak
091da64499808c4395f79e0eb0ece2ef3bdbbe58 media: vivid: update EDID
082a023b439cba7cd41651c325243d032f91e8ab clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bb5870e9dd407f806ebe1b85f057db37838a70fb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e1689b2d0fcaf042f8e5d14cd5aecf75e01bb658 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f15866fa8b9d030c0ab6ab6674c73641d848fe69 media: tc358743: fix possible use-after-free in tc358743_remove()
d345c43e46bfad864ec22c49c621bea7dc4f2bcc media: adv7604: fix possible use-after-free in adv76xx_remove()
7b36dff3aa42cfb961ba83daa1576cd406af2dad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
09e7737949bdeb27b745dc8e391190eaf6c67ed0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3a49d78bcb6fff4e43c4278b2c1fff69ca511a86 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fe71986c79ac29f9800c7d4be2d132e8c2c93cf1 media: gscpa/stv06xx: fix memory leak
fdda3b0377ae9b592abdafda0a69394aa9b4715e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8e43f1873d1cc9479753ec1a2da999de7cde8ff4 amdgpu: avoid incorrect %hu format string
fca0b0a950e844a1139b32661b8ca1896175b6b2 drm/amdgpu: fix NULL pointer dereference
6b022e6de58955dcba339ec13a09f6d92a8a4d01 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
047453443c8e7e31d8f81e0ea6e8d1056beb92d4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
741b7b7490d1356c9572883a3a783ed7917e9079 scsi: libfc: Fix a format specifier
3292b8db5eed9fdb76433b5bd89092d338ae4078 s390/archrandom: add parameter check for s390_arch_random_generate
071a37c7d7fe3452d045369f8070c1c4c318c0f2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9c0ed04803b815e1accf76da3d940204f0697a6e ALSA: hda/conexant: Re-order CX5066 quirk table entries
2a1b04773984e8ef8029c63d392de4704c0bc46c ALSA: sb: Fix two use after free in snd_sb_qsound_build
de98633ecedd1545ea9e8d0d47b969363c9d21eb ALSA: usb-audio: Explicitly set up the clock selector
947155955aaeb83cf80be597440ff76622fe9286 ALSA: usb-audio: More constifications
7797b7364189e02c812db343d41266270f7758af ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
65b78dbd87d091880678f89c5d1befc87f0ed071 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
1fe3d83edeff18ca15f82876d2d896e3479d5a38 btrfs: fix race when picking most recent mod log operation for an old root
5d69a4b8ad317aed0e37e4cfb1b5c692064202a3 arm64/vdso: Discard .note.gnu.property sections in vDSO
4ed86630ae8b0faa4cac086397de4a3263b12a48 ubifs: Only check replay with inode type to judge if inode linked
47982e9b0a8794995c643333781915e01226f64b f2fs: fix to avoid out-of-bounds memory access
39cd70271de36d7841001ceb464afdf80829192e mlxsw: spectrum_mr: Update egress RIF list before route's action
da36df967585bd9a63392802541098836a3931cd openvswitch: fix stack OOB read while fragmenting IPv4 packets
e5a403e75aad16d2e98b219df2a360f446af327b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3e31bbe246c316064d6d7f6daf1e984a1d02e0c1 NFS: Don't discard pNFS layout segments that are marked for return
68efabfd96a6f54ef8a3279860c32c4ec03e7cb2 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
57a04dbe970b141955ac0c27af4bedacf9f22923 jffs2: Fix kasan slab-out-of-bounds problem
0e538bc946cd29cf5342e4543243752f4ceb8e74 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4191dd8b6fa1cdad0b352856468acca498f28abf powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
23fb0123a06f01d746498e9ba0f3a4168dc175f6 intel_th: pci: Add Alder Lake-M support
5ff626a845417b1ac3ce791e81091b6ecf404192 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
53109cba1c83ef1a7f73caf4daaff8c0218c359c md/raid1: properly indicate failure when ending a failed write request
ab8a984c97c0ff60fa119882f6b77ef149020aed dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a1b280426d0106c03dc6a019244f742cc41750f1 security: commoncap: fix -Wstringop-overread warning
c59170965927c52581e6531ade37fc382811258d Fix misc new gcc warnings
d8044f2d025d5bf61a9918f5f81ff54789473066 jffs2: check the validity of dstlen in jffs2_zlib_compress()
ef0f7a6a0e7aed5c57932835d5cbe8b45b7bb5f4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5942b9d5789cc4c67f57ac1d3c4ecd804e5a84f6 posix-timers: Preserve return value in clock_adjtime32()
246fea45837b57572242a313ae18330b62abe422 arm64: vdso: remove commas between macro name and arguments
f469fca7ee3db3f6eeb7183874391680ad65fc39 ext4: fix check to prevent false positive report of incorrect used inodes
71fe2674e83e7fba08ccb6b2cade9ca50d2645d7 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
b103ff6fea22576f5df77ad219334c6d0ab38ebd ext4: fix error code in ext4_commit_super
5009d49818b3a55158f7b1c8e4f3748bbd88f980 media: dvbdev: Fix memory leak in dvb_media_device_free()
e8f870b26411935723bd379bf85ce15b5cf16851 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5ea9fb62343559cb58bd4db10ea8aec93dc0494e usb: gadget: Fix double free of device descriptor pointers
883f45c9ca2b5f086e8114746a8f248a807c8247 usb: gadget/function/f_fs string table fix for multiple languages
11a9189a5c0f3421757a3bc7f8312c25ffa5bf20 usb: dwc3: gadget: Fix START_TRANSFER link state check
f62784324c6345c241fe3002f0cbee8974b66a6f usb: dwc2: Fix session request interrupt handler
1310b7b7b9d0f4f22cf159ae5f7b19da1e5828e9 tty: fix memory leak in vc_deallocate
b27dc94951d535a03c2befba45a3b32034d2feec rsi: Use resume_noirq for SDIO
cd8618428f6fe69baa61647cf722c617c010aff0 tracing: Map all PIDs to command lines
76579c47206f7f10f2cf4c2d3fd2a05226f1afb2 tracing: Restructure trace_clock_global() to never block
1f49556d8f28ee806d357b710780d73424fb9ace dm persistent data: packed struct should have an aligned() attribute too
41e530769a596d8db13016277598c27a248be0c1 dm space map common: fix division bug in sm_ll_find_free_block()
25a3dfaa4f474454510e74442ba5559ae4782763 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4d22ef0c0cb5dea35f6b4939b09e568f41ce4c39 modules: mark ref_module static
bb751abae5aa6f21d362c6abca4e3d4a08d5779f modules: mark find_symbol static
cef5e49635b4fd93f197da13b8afbb870b4e0f03 modules: mark each_symbol_section static
534ef695a01608db3b10eca2ab0ab246a0fcdeed modules: unexport __module_text_address
323637ca87c200e7e01cfca28dec204c41805036 modules: unexport __module_address
86a72c0ae296ac13177bbb81859ccc2b574b57c0 modules: rename the licence field in struct symsearch to license
0accdeaff48c2ffa4ee82fd2824cbf815d95eb9b modules: return licensing information from find_symbol
3a624d92cb9153b20062064e7c1532c26374d5f6 modules: inherit TAINT_PROPRIETARY_MODULE
b90d6cc607429f28f251fc9aa440a6291d18f2ce Bluetooth: verify AMP hci_chan before amp_destroy
9b39920b4c9deae707a2ee8ad30ca41cceaed065 hsr: use netdev_err() instead of WARN_ONCE()
78b6f92fbcd1c50fe964ca4e180ef29eb994415f bluetooth: eliminate the potential race condition when removing the HCI controller
35a5f743ebb86d4cb80d2ee0905599bc136f1d64 net/nfc: fix use-after-free llcp_sock_bind/connect
16985c9c4721288413b598b883f8a0140228c6d1 ASoC: samsung: tm2_wm5110: check of of_parse return value
03f56b1d3fd39cd41ca034b5e99e2a98c38df2fb MIPS: pci-mt7620: fix PLL lock check
126998a6b57907f377fa16df38c9e23347df0b54 MIPS: pci-rt2880: fix slot 0 configuration
2ead10285c4fa3f69a0a853ff1f0d4ea236976ca FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0c7ea59931af3af9f6c8e50332d2a9897dfe8277 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7cb6c2d360e77128592c34f88876099304810ee4 misc: lis3lv02d: Fix false-positive WARN on various HP models
a2fa2b54693b106674c6417f780bea29abd947dd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a0e000707a76fea20769400c02e2e7e6869b27a6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
8cc409bae7dec932f85166bc5e1e8a5d02d95a7a md/bitmap: wait for external bitmap writes to complete during tear down
6a1303a9ca43866d0d6fc5ccb93f4d85d0ded841 md-cluster: fix use-after-free issue when removing rdev
32e063ef4254426d192efac27627854fb0cc9f7d md: split mddev_find
069ee100c3fb358c0f70d0346dbdc390ddf34e68 md: factor out a mddev_find_locked helper from mddev_find
703b282cc549b5a62535462a1a5869e8895e9a3f md: md_open returns -EBUSY when entering racing area
35938739a2c1212283197ba51fe56f4480db7a06 md: Fix missing unused status line of /proc/mdstat
bcf93e16a404e0185b468bbacfbe38e53e5cde77 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f8c84f7735f2cedc7574cc42b81dc685f4256f47 cfg80211: scan: drop entry from hidden_list on overflow
5fc040cef23cd3149fdfd0337caf73950bc57db1 drm/radeon: fix copy of uninitialized variable back to userspace
f82053809136002db7dfd65a417ab3b895b3a65c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
131b82cf814fa1d7fe5bec2eaffba7855b2d7686 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5d59c307b925519a60846bd6ebeccd86966f7961 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
bd0993dd91dede2dea548ec52d8e883c3866547d ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
210eafa49e6eb30aa0f0ef0e1a2de5e0c8641627 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
e1e3aa0bcd563e17ba3116930bdda7d1cdc6368c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5b5256f499a5fea2007d9d15a55b1154c6fcb219 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
6a016f3ebef2572834f09df109c3371ab7395920 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f52c3b655455fb455f373c25c756699e2117dfce x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
225589b1efe4727c01a07d04212b816a148c5803 KVM: s390: split kvm_s390_logical_to_effective
1d7cb88f6acbb077de8c15a53f68a6fc9f86c69f KVM: s390: fix guarded storage control register handling
d0c53508af38ba50759c548952b33b3492d3e559 KVM: s390: split kvm_s390_real_to_abs
9ec628d1e4fb8cec57d79b30949cce2d41d292e8 ovl: fix missing revert_creds() on error path
b51ee11c78683b65de34c69e5fccbd2fd9d5312e usb: gadget: pch_udc: Revert d3cb25a12138 completely
736ef7ecb0090be5a75ed92893a64ef8c70d0296 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ff2a4409f1bc42040b1d6d6502b0833fbd672acd ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
89b15c1e62d2a600dac9b40c74f5e51c92e385c7 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
30ebf8fef53117f41d2b92a2f128d96724798496 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
b6729805be7149d80a45a5995cad3fff8c0d0910 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
291f34269dc650d3930c5b93bb31944c0c0fa547 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0309f6d1f28f5e06268e5c882baccd021c1d233b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f0273022bd776e546fbdd0722df75dbae6c93819 serial: stm32: fix incorrect characters on console
d0c7b8f6bffa5c9874fb16fa9ef1066ae03e9612 serial: stm32: fix tx_empty condition
c0afc9c8a1757f7bdfbb31f1c69131d72e81569c usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
ace1d252607e33676fd38cdb7e9d30ffb67fd26c regmap: set debugfs_name to NULL after it is freed
f17e1f70c26beff07ff40a64e2718e8391643138 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
8df28f96dcf39f0fa4fde7bbb2f1690254df58f1 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
770c86a880d0d1ba40332d77fcbd05e424a2ae15 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
9229e0e08ef6b4e33d2fab20f69d0f6e31852776 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
6aff9f472b8f862b07dab988644d1870e782c4df x86/microcode: Check for offline CPUs before requesting new microcode
7d123f8a12e933349d3fecc6bcaf9f1bec16cbce usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0b6cf13d982e0aa4ab18fd64df4e3b5affc3ab27 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
317bf3453b4fc7646c761298df4cbd91f4722488 usb: gadget: pch_udc: Check for DMA mapping error
a7ec5c23c60f21a3616c496402c68ba18b6e413a crypto: qat - don't release uninitialized resources
72c205ae5fa5f037fa5a51d01dee68412b651fac crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0fece0d5245ebf0dffc27d2fdaa462e4f5723397 fotg210-udc: Fix DMA on EP0 for length > max packet size
1a9ed366a83fcfb24644a4f5a2c93fb680ba318e fotg210-udc: Fix EP0 IN requests bigger than two packets
eb178cee24db693d795acb325e76977d693e0361 fotg210-udc: Remove a dubious condition leading to fotg210_done
d804596dc119c0ee724d717961bfb3b6b01edb2a fotg210-udc: Mask GRP2 interrupts we don't handle
e258dc7b98eefc9354b745a91eb902e7cce1fc0c fotg210-udc: Don't DMA more than the buffer can take
fb72e5f7f2d3650f215652400b74711d3e04da9f fotg210-udc: Complete OUT requests on short packets
3b81958ed65a0c2908f6e62198c2a1e54ddaf053 mtd: require write permissions for locking and badblock ioctls
811a6d193d4173dfcfdc108e31371fc1d533b63e bus: qcom: Put child node before return
5c8e14fed365a8ede011e000188cd22328dce1d3 soundwire: bus: Fix device found flag correctly
f9caa0ad4d2d7ad714ca00818d7c7cc3aee663df phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6ac7fe54dab8adc8aff3a32c5734c556e408548c crypto: qat - fix error path in adf_isr_resource_alloc()
cb072af64da7f249316d66d64cd6fb956dafa990 usb: gadget: aspeed: fix dma map failure
8c4a27c602261d9191de05215703f699ede3d02b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d3e95956e84e3184a7274cc6d940b1cbc1ecaa0b soundwire: stream: fix memory leak in stream config error path
ced6e1d10f56ce1fdd9af55e90da231a46a97e45 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
9b6fc51040479175d0907d3b6cf825ce1e744830 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
653acc6350cd8dc8b320ee8c8ad3e075a708027c staging: rtl8192u: Fix potential infinite loop
24f70213c3c3fd5bdb2ebc65a0d2f9d8a53304e8 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2dd816c2ab27967fdf29c7e526a3bf857e236389 spi: Fix use-after-free with devm_spi_alloc_*
bdae3f6bc5ba3c417f197a8957ed588b83fbfec5 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
676b25596a8d470654426110f636ebfb6c0e0b55 soc: qcom: mdt_loader: Detect truncated read of segments
91136d9d3e97db34d442dcef2a0f58128fb17c48 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d79b9844575a3c3a14e74cd54ebe3420bc6f64c8 crypto: qat - Fix a double free in adf_create_ring
7b20c7aace8f1f3d8c6414d2f82e44fd30933a27 cpufreq: armada-37xx: Fix setting TBG parent for load levels
26c6195f1b9eed0e39e73fbda402888768da2311 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
731f39083557dd8d7120034a4e356651763e1eb1 cpufreq: armada-37xx: Fix the AVS value for load L1
8d8c933e558a8e0024af5c9780b611fb6d3175ba clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
dfb9c34284a68b05d41b09ddc0c88f8a1e0fb176 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
0018e599f2e6bef6aa063fb6109946d2ee9793d2 cpufreq: armada-37xx: Fix driver cleanup when registration failed
df2369fdabbf13127aa033e7360b6851e8b103d9 cpufreq: armada-37xx: Fix determining base CPU frequency
54da53b378da6bb6a0892b00d8fb702ff3eaaf04 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
214705345de57757cef676d3f20ab870da2282e9 USB: cdc-acm: fix unprivileged TIOCCSERIAL
c2479b7f58e58954e893519e414666668b2f8e51 tty: actually undefine superseded ASYNC flags
dc4ac09614c4c9d9a93ee44ecd695c2cc983c05b tty: fix return value for unsupported ioctls
f0ae45f9442869475288a80cae1190960cc6776d firmware: qcom-scm: Fix QCOM_SCM configuration
08aeb38c1aff9768853bf285fda23f8000532ca6 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
8d22670c7cbbe0ed1ce3f48f5116a3002e7cc1de platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f54dde60ea19c852f8cb21d313cac2c29dc64ca8 x86/platform/uv: Fix !KEXEC build failure
244da042a3c0caac2ac287c3cee71d7a61ac0b75 Drivers: hv: vmbus: Increase wait time for VMbus unload
d44f3be995f33754c34560341f5683d2bad7d549 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
f678af506319e6ebc9d7aff661f5d51d7bc2110f usb: dwc2: Fix hibernation between host and device modes.
f6c0a4011afa9ba8bbeb7fa0602b47b3b63185a7 ttyprintk: Add TTY hangup callback.
c87f3e35164123f7d593238a32c7ce512bc95556 soc: aspeed: fix a ternary sign expansion bug
ba8b3e36c55311f30e7bb831b2e6eef765b0a815 media: vivid: fix assignment of dev->fbuf_out_flags
d2310bf24a64b3391385f58475c0b180a49d6465 media: omap4iss: return error code when omap4iss_get() failed
96054c86fcc133190535012a9f9f134732c8a9fc media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9e45bb37fcd6d3ee5f32a8734ad868a3d0d67d92 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
648a9075c90431ffc1f969073df483da24be4919 x86/kprobes: Fix to check non boostable prefixes correctly
d99d3f1e4c3741950334164dc9c78dd1fbb74e1c pata_arasan_cf: fix IRQ check
ee7ebb1b0ef7aa7a14b9ef5747e8e7cf46065eb8 pata_ipx4xx_cf: fix IRQ check
a1c83674e4178d65a6b1a12fabefe0f947c2a7fa sata_mv: add IRQ checks
4453f83ab65fba99b3e48bed21fb83399fb61367 ata: libahci_platform: fix IRQ check
053b2d02ea865b54f3d5c6b9d9f69d1a691de0f0 nvme: retrigger ANA log update if group descriptor isn't found
93b7af5da5a6fc93e10b5a695700f7c3e1d03a54 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
1699f1c34205d31f43bcabe81a8f0ccfc4e278dc clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
c8f8edc57509f3263b85be2b8191d97aee0f31fc clk: uniphier: Fix potential infinite loop
a0966d97db6d48c838c6b37ff4dfa2f1302d44cf scsi: jazz_esp: Add IRQ check
34a2f6c9bb7d561201f0daec6a3e28f492c83650 scsi: sun3x_esp: Add IRQ check
d9fa68e5bfe6f7289d37eb3bc1a78b27d7421873 scsi: sni_53c710: Add IRQ check
03051a452bafef563a389c9a545e35c17422fd39 scsi: ibmvfc: Fix invalid state machine BUG_ON()
4c809f7f182323f001bcf8d147d2b5846d0a8a84 mfd: stm32-timers: Avoid clearing auto reload register
b65b3a8a210297866c7d32e3732cc8d4ecfd8ef2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
adc471f4c007862e945975f5d0e70cb94525ed4f x86/events/amd/iommu: Fix sysfs type mismatch
98430720dc5d64e1fcd0069f4d1f9aad95f6b945 sched/debug: Fix cgroup_path[] serialization
a6651ba62916e1d3804b92140c5921153c8f6d14 drivers/block/null_blk/main: Fix a double free in null_init.
b405da214b6e03cb2bcfc9ed4d83f7d94a3b4ace HID: plantronics: Workaround for double volume key presses
364f8f9e43f05bf6f13ce645d35105e93c2c1b5a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
72bf56823c3ae34dea81e8d63c5275ccd459f2fd net: lapbether: Prevent racing when checking whether the netif is running
c00a59d137dd543ba5c2062943af4fba61c67c45 powerpc/prom: Mark identical_pvr_fixup as __init
a57b12ee37f2fa64a1a313e847525e371e6d2a0b powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b9b9fed147f783aa5c76838bb4ef31561638946b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
595aad874940bd88454cdd0bccbd2553f7a255aa bug: Remove redundant condition check in report_bug
33c306967139a380d818815ef3feabaeb1f8ea88 nfc: pn533: prevent potential memory corruption
6d64d21449030c5e04d07a98c778ac1970cffc0f net: hns3: Limiting the scope of vector_ring_chain variable
1e1b77aed6fbdb9a1faf5bced1104d80e6c1b65f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
bc79f7c6812d579792106fb425e9f67238f057fe liquidio: Fix unintented sign extension of a left shift of a u16
bf1b94ebff41faaad257f8756531774beff502f3 powerpc/64s: Fix pte update for kernel memory on radix
871317ae77d9658a7b22c055937f17b5b474924f powerpc/perf: Fix PMU constraint check for EBB events
2b863e8d954cc3e5111fb1e4810aad39053f7b1e powerpc: iommu: fix build when neither PCI or IBMVIO is set
c7f809693f91ef56515bae4feab5f8bd17ca58d6 mac80211: bail out if cipher schemes are invalid
d109f976fa6c4bdda366c2c79c29b0753880053f mt7601u: fix always true expression
7bc5e84043ba8cbc5b1f244cb06fa6f4bb1152fa IB/hfi1: Fix error return code in parse_platform_config()
bed3d08e166eddf2c1ec3abe36f2012213750197 net: thunderx: Fix unintentional sign extension issue
27bd06e2cfd4c6feec93e66bf233299586a25a9c RDMA/srpt: Fix error return code in srpt_cm_req_recv()
445317f1d95e1823642b2f320aaedd1644bccb77 i2c: cadence: add IRQ check
9d7ceb30f0bccda715fdde60611f3f6ad0451b52 i2c: emev2: add IRQ check
0916efff14d8e33ae3bfcbfb160db528b112210b i2c: jz4780: add IRQ check
62851453f670153933a9b7c8bee71a07a1997fa2 i2c: sh7760: add IRQ check
6edb77c986ba7cf4749bcfeb2b6cdf154bdbc708 ASoC: ak5558: correct reset polarity
8f54a6f4e1dceee0568c036cca6d321ee264ffe7 drm/i915/gvt: Fix error code in intel_gvt_init_device()
4a8fab1922da6432daeedd06e9b47e2e91bc2b20 MIPS: pci-legacy: stop using of_pci_range_to_resource
c7be9315d884ece5c3a57ea4f72a4cd91bb90d12 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9cbe425dc43ccd10866c6d8dfe7f0d8e3b8026d3 rtlwifi: 8821ae: upgrade PHY and RF parameters
f655189a9f9472e0c75eea824f1fef32a8650c9b i2c: sh7760: fix IRQ error path
5266e573031c8a5f7bdea554f9b4b481849b97dc mwl8k: Fix a double Free in mwl8k_probe_hw
3cd97303a2c823536578026acaeb384158fa7429 vsock/vmci: log once the failed queue pair allocation
30651cdcdbe34d7516818b7afef45cffff9182f2 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
b787d1f5e1620e37428bb5897a8761bb3a263e25 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
14feb18c670a370b82d18dc50530199ec6c6d318 net: davinci_emac: Fix incorrect masking of tx and rx error channel
09cdaa61c41a4ce18da5ccbbac3b3d97bbaee440 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
add3bbd6e0ac083e9288975d201b1b7e0fcb0364 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
9bc842d41394a9266702310f1b07c85ef08b6125 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1933d710b0f149470bc25b0c95f9a6cf99bbbafc bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
e77621ca0666bf0b8302a90c2aeb7dac7eb2734e ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d80c80cb45e2f21d666eeb29904a672e23bd05e7 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e7536cc8b036ff08671f393758111b8693eac6fc net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
07c9cd0cb42b49e86bb2c5730b0a094ae985ae0d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c6ec7a7bdb24ddc47912ce3ed8e38b4bb0112f38 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
0ddf5a9dc392ebc087ccb0a33def463771bc8014 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b18dec17f09be4240d69cc7c6a034388bbb37595 kfifo: fix ternary sign extension bugs
76aff5473ce7564295ba6e00bc263c5669027f36 mm/sparse: add the missing sparse_buffer_fini() in error branch
795ccbf7a738af8b87716c76323a726b5fabd4a4 mm/memory-failure: unnecessary amount of unmapping
1430a71ab0e594507aadf033b962fd3102cdd343 net: Only allow init netns to set default tcp cong to a restricted algo
e389ada63b1585d6edc5feb2975ba502f8707001 smp: Fix smp_call_function_single_async prototype
27059427f5faba4cab3b7c0d74cb19ed6ba36ab1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
b04c2f02e241012ef02926298f2b3a47bdbb0c00 sctp: delay auto_asconf init until binding the first addr
01557e642bb4ee6cc947c06b00cb9afeb2185c43 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
c4438ccdb5ba2de9df0c8830b9ec6db7dd389703 Revert "fdt: Properly handle "no-map" field in the memory region"
6f525e502fb470fcf9d82f99052ff99a05fd9710 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
5634d94daf47408a9b669b47b310b58a319835b5 fs: dlm: fix debugfs dump
5efd7561df4c74bc8d1f15ad8a109eeb256106c8 tipc: convert dest node's address to network order
19f5e02cfd42c132f849213f534c573a7663c468 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
00eb361bee511475a35ab74efc4432b2aa86f1a6 net: stmmac: Set FIFO sizes for ipq806x
61a594baeb655f004f3ece4df308575880812a73 i2c: bail out early when RDWR parameters are wrong
43857841508315f0ce33b5e9a5adb79d871e7f99 ALSA: hdsp: don't disable if not enabled
829755849dcc55c26910242ba9d6304d6d782a98 ALSA: hdspm: don't disable if not enabled
9248890aadafd4b2da3333a18a17137a2f868466 ALSA: rme9652: don't disable if not enabled
05a1047572ecf809ce1bda4c25007037a8de8c67 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
91ee65ca17f6442c74952fcc3f6bd075bf740f10 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ffc7b3f93ee9d95fcfbc771316c70fd7a033d388 net: bridge: when suppression is enabled exclude RARP packets
61b1c3612b41d938d521444c1d4a8ec822c81613 Bluetooth: check for zapped sk before connecting
304a3a94fb201b4ff9ca3d37bccc0dd4692e99fb ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
e29711cecd4bb463f3e4d3756bff991afe696d46 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
537b4ced256ca06ce5505836fc6ce555e5980431 i2c: Add I2C_AQ_NO_REP_START adapter quirk
02537ad16f6c703271b8fadeed9c113bcd5b3d48 mac80211: clear the beacon's CRC after channel switch
b973dd2b1e6c7735dea12ff3f260113d554fbe34 pinctrl: samsung: use 'int' for register masks in Exynos
6cffda2a9614bfeb6a06a84bda4cf16af7d3018a cuse: prevent clone
b2edf01ebc308d09eefa500036aee1752c882041 selftests: Set CC to clang in lib.mk if LLVM is set
8d71c40c088a9f23d1ff02b1e232ca82bc5f15db kconfig: nconf: stop endless search loops
e9b4279bfc6f889ee3cfdb9e999c71bfb3098e52 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ea1f75d2f07388eb8617318b720d21f5750a0977 powerpc/smp: Set numa node before updating mask
816fa8eae885ee8343baf1b89b4dfd6a0d642675 ASoC: rt286: Generalize support for ALC3263 codec
39b51f67419e35f7e38bedadbf25609365ca909e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
49fd3a9318221132e1c65f5bb920984f6683039d samples/bpf: Fix broken tracex1 due to kprobe argument change
bb71bfba4409dce6437b7992ceb6e75e0f774d56 powerpc/pseries: Stop calling printk in rtas_stop_self()
c15cba482327bcdd93891e917496636d2906aeed wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7921729f428bde066126c49c5f50417224a7613e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6a233c06574b00042b6e757baa08341e4a531307 powerpc/iommu: Annotate nested lock for lockdep
4e4bb396e1986851295aee91456b8db340670114 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c660288df793f94f67b2e7b50b64fa5ac0494aa9 ia64: module: fix symbolizer crash on fdescr
c83bd0abd4dad2d193159d2a6aa8e8b385e2c170 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
17a347216d4e9ab979ec383f47bfff17f776add1 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
598632d3dca96063846affa5edce345da855ffe2 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
8bcea78511f7c1bcf218669973c243439ced9b66 PCI: Release OF node in pci_scan_device()'s error path
15550272de904e2be15fbe399de1db40e759db77 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
f6e51b64a3d90c74b14b2139358ffc83157e5737 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
30bdf671c35f92e765b142f8d2445fb5864ce285 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d3d4d83a334e156ea1b70c40d169b30343ec844a NFS: Deal correctly with attribute generation counter overflow
33ac3aa2d96a0f591a485a7766863fb775031438 PCI: endpoint: Fix missing destroy_workqueue()
9e3adc631be8c6acc8612f928b7053d95d9a81e1 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ef11c8ac0565936d93af313f6fb731de8e4f4a61 NFSv4.2 fix handling of sr_eof in SEEK's reply
36632ea81656a9222e46ff1eb40f824edd37f54c rtc: ds1307: Fix wday settings for rx8130
260aa5f8880cdd2f8934b42158d8505143eb3dbc net: hns3: disable phy loopback setting in hclge_mac_start_phy
770a27dd37f1605ee6a0342c15272bd1c931e482 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
87f9c8705e83be0ee51d105b4f2fff26712651df ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9404012536d7a04b863c695bd63492c5a11f2288 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ddcc0f766c2ad7710ec9d834d95d9eb348d55dc2 netfilter: xt_SECMARK: add new revision to fix structure layout
250693381ecd48413a0889ec1a250dce14ee58d5 drm/radeon: Fix off-by-one power_state index heap overwrite
4af6764a343f69fc2daa2829778668d5742297c8 drm/radeon: Avoid power table parsing memory leaks
1a52b26cfbd73f3f93abc1ae5e0832cc7aae4881 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0600908227f0c173a9467bf7a09f00a20e17fb76 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
73a546b0964e8ece4f5f1b56d87aed06e1cdf21b ksm: fix potential missing rmap_item for stable_node
2dcd42799b7f65f759fc7684d4052a5090e43619 net: fix nla_strcmp to handle more then one trailing null character
37b3b5b1c06e131aa83056c97e1eb56cd3e8a619 smc: disallow TCP_ULP in smc_setsockopt()
01c5fdd8c8ac2fb87b516e032d24a077d50fc606 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
48e2454885b5e399d50994cc825731945dfed80d sched/fair: Fix unfairness caused by missing load decay
c92b6d174092998ce8ccac50da7f9a27501735f7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
67e1681773b84cfd1abc9b7a8eab6920b27b23b7 netfilter: nftables: avoid overflows in nft_hash_buckets()
f04446eb74c2ddbe6d754b14a78d896db9e19b82 i40e: Fix use-after-free in i40e_client_subtask()
bc85e4f9ef3b6b04b8696822879e3d7445907cac ARC: entry: fix off-by-one error in syscall number validation
3d78b8593a905db9d836fe35525c2a705501a4e2 powerpc/64s: Fix crashes when toggling stf barrier
94242097c26b2ab884acb8d6a8186f67c0ec820f powerpc/64s: Fix crashes when toggling entry flush barrier
b176ff0a0afcc67ef8de7024cccd85f3b93bd0eb hfsplus: prevent corruption in shrinking truncate
93f7ed66adcda22e41b5eb2d8982be0b51b91dfa squashfs: fix divide error in calculate_skip()
3db92be0baaf50c1975c0c331e8c930ad25a0315 userfaultfd: release page in error path to avoid BUG_ON
502207e35efb1dad32f73fa2353d0fda6046c301 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
6d36e83a6c7f8db0cea71fd4318391c20030824a iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1c9416ad81e68d195f41bae73e23f2a3b0dc7d24 usb: fotg210-hcd: Fix an error message
c1d960077d156c1a99fd9647c05437f68b106a8f ACPI: scan: Fix a memory leak in an error handling path
cf8e881202a31998c3346a9d4347b0ad8012b917 blk-mq: Swap two calls in blk_mq_exit_queue()
7156a37844846d302aa5e11e238f20ac48eb81c1 usb: dwc3: omap: improve extcon initialization
4a76fbdcb2aad4f0ea1c9b350251d0bc13fee0bf usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
2dfce7d66b5b6fd27d8f569ca78d3fadca479df9 usb: xhci: Increase timeout for HC halt
3464511d30abd98f10c645d4bb67f38e888e16eb usb: dwc2: Fix gadget DMA unmap direction
aaa3caca5d6ec96918001ab1a409038cf8038f6d usb: core: hub: fix race condition about TRSMRCY of resume
6b64040e4f43afefe6f0e5814ac698d89af2ac91 usb: dwc3: gadget: Return success always for kick transfer in ep queue
9ebc85be57935b570368f5f20c1c70b43c530a8d xhci: Do not use GFP_KERNEL in (potentially) atomic context
236717c6e36af05c9bc6761817ae127bf0a7796b xhci: Add reset resume quirk for AMD xhci controller.
8a4ad67e697d7c6cd593d897d74f258cc778d381 iio: gyro: mpu3050: Fix reported temperature value
1208b6ec356c4ee928325ef7e04921f3cb79c864 iio: tsl2583: Fix division by a zero lux_val
e4651c24c3c408dbd1480071c1379965be53ab11 cdc-wdm: untangle a circular dependency between callback and softint
ad37f1f91938bae1220ce6d4e57b2216669e2374 KVM: x86: Cancel pvclock_gtod_work on module removal
ada9c7403ed923b2cc443969e0f22fd0cd96e725 FDDI: defxx: Make MMIO the configuration default except for EISA
2ea2fd2f2d87e689d0e443381b060b87bf793a3c MIPS: Reinstate platform `__div64_32' handler
75037fa0762992038382790bcfa41dde8f7ab17c MIPS: Avoid DIVU in `__div64_32' is result would be zero
99050f9f8f89141aaa69a72bfb644f7b9aec41c9 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
e9b4a0df493e3e0c0ddfc179fb3753c850a1dbc5 thermal/core/fair share: Lock the thermal zone while looping over instances
b327ac652cfde36f958bbc260a20b71d8f14717e kobject_uevent: remove warning in init_uevent_argv()
687af5ebb11c9433c6e51e680d4d6d21be37d652 netfilter: conntrack: Make global sysctls readonly in non-init netns
f673514e7f10db0008cfb444327fe0ab3379d3b7 clk: exynos7: Mark aclk_fsys1_200 as critical
0bdae8494ad19c227a23aa30f36f47e5cea5dd76 nvme: do not try to reconfigure APST when the controller is not live
da830a1e3cb8f3c83379e2ba1d109c5991a1b8e7 Linux 4.19.191-rc1

--===============7504623138675002885==--
