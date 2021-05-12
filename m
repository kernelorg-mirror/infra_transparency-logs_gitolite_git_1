Content-Type: multipart/mixed; boundary="===============2646786497448301794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:29:10 -0000
Message-Id: <162082975037.13877.16163334343745046575@gitolite.kernel.org>

--===============2646786497448301794==
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
    old: 4b34f7b6f79169799a8c068cb148bfc0cdd92bc7
    new: ffd9d854ea4d7c0cd3a4d62d3b97930dd9109c19
    log: revlist-4b34f7b6f791-ffd9d854ea4d.txt

--===============2646786497448301794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620829745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620829744-59fb889de6ec30d84f36e66dc1f80e6e133aa1f5

4b34f7b6f79169799a8c068cb148bfc0cdd92bc7 ffd9d854ea4d7c0cd3a4d62d3b97930dd9109c19 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb5jEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XhUP+wSZWq8RipOwKt1wPBJ+
gc5fWhD5BjB7MAaIyPCCnY+XhkzQHg/N2m7Ou5nmLKMwMm8YmtJuMx17zXh3E7UA
dtnbThC72d03bGvZaKqcOcRmuyDfj5tS+00gp0PGj9DWg4rW5Wh1RdHwu5LPhzVp
oDLBUGp5VhA++9YbGgpgNryjTZUBYTRGTVOKbcgc8zJosxGyVxxpQpPzi9c6EiBJ
6dCUGmO8prtyF6NdBO+CCwmpiADRnlXlPfO2OHGSe3poRTQwY9Ju6wu89TefIR7r
qKSEd7awtsjvhNHCIM+aRLTpIKE3eszjFzHtko23SXZSMLW9QMw1mAmagdm3iF5K
2QiHAC3RAKl8cFgUSJGeQiGRgCfsgLVJGcz8GdJYaLDMw3U62j5y1/ammpi5jU/F
nuKG3IOWPGS1pquo9blbB0fDSkUxrsglFNNW1SGWYShLpHpO/F64VhKI9iJJ5Gy+
Kk0i6ttxccSecnFD5iZAdytpdGUsHp/RXaz6TMw/KnTYlsDjN3yyq++llmY4FGtw
SsyxnxB/ObgPD27vklBby1MsPYgdqlp4HnTY2pgUYHTLB5LnEdNohiAh5q/nRCks
awxmGIt1vZGA9NorYAzgNX9JbdJ5c9rGVUrc4PFqAp4qB16KqOa7+8THytIjbi7h
bHGI+4dczjOGSID0Qx6o4pUh
=J8nl
-----END PGP SIGNATURE-----

--===============2646786497448301794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b34f7b6f791-ffd9d854ea4d.txt

1cf5e12f55a861875381d0bc6d71c350eebb5738 s390/disassembler: increase ebpf disasm buffer size
e535882cd92a896305edd8108ae456a7e7123deb ACPI: custom_method: fix potential use-after-free issue
175a9975eb3d246f9189f36ad712b7d3a55fce0b ACPI: custom_method: fix a possible memory leak
027a15861f190a70c258bbfc07ab52c7f3f465f7 ftrace: Handle commands when closing set_ftrace_filter file
1dd7899142b4c6c7b27a8a07f62e11fffb91c14d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f5936196e72b09c3ba62a2c32fc52fcef11eb6e7 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e08c62e009e3cdd897e6bdf195cacf80367043bb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ff42eb2c094918bcb781a0c69e5b988342429082 ecryptfs: fix kernel panic with null dev_name
030bda8259b4e5279b1141c934aabc86b5d9e6a7 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c0e984a490cc0931e13a727d95c64bede8ff79dd mtd: rawnand: atmel: Update ecc_stats.corrected counter
579020f480890434efa32fc773d6c16e5da8df53 spi: spi-ti-qspi: Free DMA resources
bfb78b5f1ebb62a95f538dab71266ef29a2e325f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
5b873ac217a01373be777be1121873b92089c398 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
63aedd6efc558d4d6c4806d55bc6978211abdd68 mmc: block: Update ext_csd.cache_ctrl if it was written
03013649298f7f1e0d63c721c1639efa8e3ded93 mmc: block: Issue a cache flush only when it's enabled
85b903a321bf47c1d8d3f6d8a048c902efbfbec4 mmc: core: Do a power cycle when the CMD11 fails
13ae4fd315c5827bb9e0819da9f86ce9f772226f mmc: core: Set read only for SD cards with permanent write protect bit
84617ea44722d619215c37b0af62fd8a13737564 erofs: add unsupported inode i_format check
78c9806159a740a942657922ad59d7612db6c028 cifs: Return correct error code from smb2_get_enc_key
ddf539bbef2d995d6df77581d69a4d158cfdecbe btrfs: fix metadata extent leak after failure to create subvolume
826303a1ba0c57e5a714586524862497a6918ae0 intel_th: pci: Add Rocket Lake CPU support
642979dd3de4ad8e965e94aa5a8259bcf1081f41 fbdev: zero-fill colormap in fbcmap.c
388c48d9690cfae9b2369f07aed0cad3b117cc2b staging: wimax/i2400m: fix byte-order issue
6798c41d858ff0e5da34f4bcf44c2c644992564c crypto: api - check for ERR pointers in crypto_destroy_tfm()
ba788591841af6266fa53649e4c9f32fb3f9ca57 usb: gadget: uvc: add bInterval checking for HS mode
1d276b27109bf5303c00640df28025aa11f12910 genirq/matrix: Prevent allocation counter corruption
85baee6b591fb8d444f0162647c231dc99144d53 usb: gadget: f_uac1: validate input parameters
a1fe875602c626e626dbe445260e25b6f3278ea6 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b58dc56bba348fe0b19ae9d1b8439c8f58a2c748 usb: xhci: Fix port minor revision
ba9893d5e61d1abb3e5eaf50268169650f1cc29f PCI: PM: Do not read power state in pci_enable_device_flags()
58224ff9fdc70d83361493edc2dac71346250acc x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1bcbed36efa57a402ebe0c2dd86c888c2dfed475 tee: optee: do not check memref size on return from Secure World
a35f19bed188e5f74a6715ab34eb0011e0cb398e perf/arm_pmu_platform: Fix error handling
c75e6437bd7c8eba05f6deed350684043ef12e22 usb: xhci-mtk: support quirk to disable usb2 lpm
9b3afed0d1509b608c7452ae5d36fe226befcdce xhci: check control context is valid before dereferencing it.
192842318eda0ee9ebcafbcad9277ab389bc63db xhci: fix potential array out of bounds with several interrupters
2b9197296588bbd049199ffc88bce9e7043fe89c spi: dln2: Fix reference leak to master
ab751a1b1b5e758810a4b42fd8acb9028bc100e4 spi: omap-100k: Fix reference leak to master
cd8b7d8ddc41c40e86fa2a1f2d863d3c0a99b886 intel_th: Consistency and off-by-one fix
000eacd98b732372e74febfc854703ccd38721b4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
cb8c01c018e849fef508d727002afe5a03ab0c10 crypto: omap-aes - Fix PM reference leak on omap-aes.c
ce5f71c70ee819ee101504413cc0f27b2726a7dd btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1fc232da7c46f4357e41ec1ce35c0e9f7cc79ff0 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4ce81bc97c63a33f0ad7507ac1e1460830491ca2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
270ee6d9b1b57467c890ded763ca788b8c94059e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bf0e10547e81524dad198329f50e036260d4094d media: ite-cir: check for receive overflow
f7a6969af71d1a014bbab4d6162b51e9037b49db media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
7ab1029a99a13701bdaab1272b25a9d2af4b46b4 power: supply: bq27xxx: fix power_avg for newer ICs
f050d7ee9c56e2a1486c984f4db5d3c9b48e3a58 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ec20dd83e37bbfc1ebf7df2b44989f902b6f62ac media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1688e38d008787b47e890b98c126bb7aa90d1d93 media: gspca/sq905.c: fix uninitialized variable
b9a95f66eb0df513ec3e1d91cb6e39f925fea18d power: supply: Use IRQF_ONESHOT
e30f57870bafabeda2d75d0f434f1f57534aaf87 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
83e2d586c1c16f5bc92f963348a9b4dad5fc4d69 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ae63f4311681de134a3ba14a96bfa3d10bc3174d scsi: qla2xxx: Fix use after free in bsg
83210bb3e7cfd03fed2babd773891b2c47826a43 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
124d22bb98296596d36746089215686acd4ec79c media: em28xx: fix memory leak
da11ccdbdf82acab1c5e62e0d296d1bd33c85c5e media: vivid: update EDID
87b2fb3b0e9c84448a9b46a19b0181d82d81d0b8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
08ea26e0d9c15d4b19372818775bbefcd183f9f0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e57ef8070359052221ac5043638aa46f8c793e36 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f8d90d064ae874d38019685890dc0b98220a2fb1 media: tc358743: fix possible use-after-free in tc358743_remove()
e61693e08530f17ddf48ae0f50572ec5fb7f9190 media: adv7604: fix possible use-after-free in adv76xx_remove()
73592b081392cf123f690a06a07ce66c0b551051 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ab6f3289bb543e10252c1b29d135ea5e4957ba97 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7a7fa809b22c35ead1ca42b46dd71a7db8ea18e7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3356adf969a684b9f84871ebfbcf94211ef08d71 media: gscpa/stv06xx: fix memory leak
b3eab23705de3433b11836d284c3e58baafcc42d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2004e323dbd449870e232465307a109a8e9b3a5e amdgpu: avoid incorrect %hu format string
8fb0fc08ecdfd297b9149352ca00e93917abd752 drm/amdgpu: fix NULL pointer dereference
6aa59827ff91b1212f40ddadd40db074ab028ad7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9c2f63145de6d35b011dc9e2c4982cdc7f8f94e4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
1cf77945f0763d15f429d1090ed03e95f622aa68 scsi: libfc: Fix a format specifier
7c7ec95b6c4bf9f302d35ef5b43d17e103a5ea72 s390/archrandom: add parameter check for s390_arch_random_generate
5fc1b4e149db2b33db9c055dc220536e7bb76301 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8f127528c0ff711f2f220704af1c6bad3d5d95ae ALSA: hda/conexant: Re-order CX5066 quirk table entries
9ad18b179974e457e73e277db50da45fe3ac706e ALSA: sb: Fix two use after free in snd_sb_qsound_build
fd7ab3842e52d1d44167e8b9540cc0a34adde11b ALSA: usb-audio: Explicitly set up the clock selector
33c052ee27fb8b6c9c9a56ece24f429ec0c06d20 ALSA: usb-audio: More constifications
1e0dd9bdcfb7f7b128ca7f544d00cdc8e61dfa16 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
7ab8baa48898f33d348b7abe11c560468e1086ab ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
5af771875a85079d038d44bd335953a7b8f68c79 btrfs: fix race when picking most recent mod log operation for an old root
b4f11116f87c73e8d7063c9aa29741dae617e6e7 arm64/vdso: Discard .note.gnu.property sections in vDSO
62aecd3f9be17260891a7a763323d59e5da104cd ubifs: Only check replay with inode type to judge if inode linked
5ec12630e7184ba91d5064571c95fbcf29ec2428 f2fs: fix to avoid out-of-bounds memory access
432da3754c6b0bc91983caebb3701496d757fa56 mlxsw: spectrum_mr: Update egress RIF list before route's action
63ac2a548d945d4e63753f2b1fea4426b105f14c openvswitch: fix stack OOB read while fragmenting IPv4 packets
0435dce7c03aec4855ea13480a87cb7bca16f373 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
be626babbf20a8dbb13650389f5f4235fff3dc8f NFS: Don't discard pNFS layout segments that are marked for return
30818207cc788b3dc0f974119fcceff24b375132 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
dfb3d26629736ad5d6fb17726740df5240999c4b jffs2: Fix kasan slab-out-of-bounds problem
b269c74a967631554c929696aa9906e4310794f4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
863f942993bb3ca90cd49c3581fa3a7abca4cbdb powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d5f0a41254b11bfabbdb771c73b6d48a55317ab3 intel_th: pci: Add Alder Lake-M support
2a8d99c39eb6b7eb4138ba8b71092efbfd926d30 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
329960e0e2c7386c2716ce0e0e48a9f4b6e11fae md/raid1: properly indicate failure when ending a failed write request
5566e231f523460b5929fdcf390c2bce59f7bcbd dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
85852c6be1a61dd08e6a76c75e096dd758e8d913 security: commoncap: fix -Wstringop-overread warning
5cde02972fa73a88ce35ee9afcacd957825e2b52 Fix misc new gcc warnings
4f200d9e34b10a2528f2ffe2e87f351d595034ee jffs2: check the validity of dstlen in jffs2_zlib_compress()
8cc2f6d705e1ef7e32d4dc4a37bb76beb8a495eb Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5a8e925112fcf042c6ffccc4b36c197a28e309e7 posix-timers: Preserve return value in clock_adjtime32()
be7233664d9d9aed19fa9be1597eb4b8c4bc500e arm64: vdso: remove commas between macro name and arguments
52265ae8a0ce94cc50cf36db4d6ca148a284c051 ext4: fix check to prevent false positive report of incorrect used inodes
e38ebce84fef0a4121736118b315ae56d5a21cbd ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
526098aabb557ffd0763643caf2cd094f26b0bcc ext4: fix error code in ext4_commit_super
c019e5c3255f9b71f1c9aae7aa967c1e5f82905d media: dvbdev: Fix memory leak in dvb_media_device_free()
5e57286e84b424bf141f64de5431ba6ac407c210 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7848819309141c76645c37a959e6a16815222971 usb: gadget: Fix double free of device descriptor pointers
77c228631793d278a3353b9a38cbabf461bad4db usb: gadget/function/f_fs string table fix for multiple languages
5d22ab5fe272e27746f9b9d1a29ebf8e60ee577b usb: dwc3: gadget: Fix START_TRANSFER link state check
49767f7372f4f409fdaca83ee6bb057098617d97 usb: dwc2: Fix session request interrupt handler
fbc2517695b7f866494193e6f319ea81d9f605a8 tty: fix memory leak in vc_deallocate
f11a9f4daa2298a4b5108bcedcdfdf0e1c42c4d8 rsi: Use resume_noirq for SDIO
bd5769b33cad77fe3c53575528673c7255a65fba tracing: Map all PIDs to command lines
c4fca79f725144e4599485913c5fba9b1ac7d9fa tracing: Restructure trace_clock_global() to never block
dda6917ef98aeb12626de001d92530faf598ccde dm persistent data: packed struct should have an aligned() attribute too
24d039865f26c23f23255467f7829e49b253084a dm space map common: fix division bug in sm_ll_find_free_block()
7866eed4b5f5a626a29eaf25bf06b4899fafe9a4 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
392c54ad228182cf66e30066e61f963bba1d6b74 modules: mark ref_module static
1b78e72f4be756272cfdd37edc9d2a15cdc12c87 modules: mark find_symbol static
9090cb0e4d09431f7dc4b6b083ea8d0f326ea0cc modules: mark each_symbol_section static
b9ae508860afaf30aeee89c42f0885b4a9a8f9e8 modules: unexport __module_text_address
697f35bcb6d1539c88bc8820afc30e872714a6f8 modules: unexport __module_address
9d90018c5569c4ad4b8cf8eb6492f6619d6a557f modules: rename the licence field in struct symsearch to license
60ca655346e718aa5f5fba15302fe7807dfd6858 modules: return licensing information from find_symbol
89720b3ee3f67d23a8b642ee3b2616e17e981238 modules: inherit TAINT_PROPRIETARY_MODULE
b5c89721ddb87da5666c09a7010f3a58593f4528 Bluetooth: verify AMP hci_chan before amp_destroy
e0e44ffb37d2874da91de08382ae7f8171e42f56 hsr: use netdev_err() instead of WARN_ONCE()
d110704b331f5d04804dc41f86371a2df53e325f bluetooth: eliminate the potential race condition when removing the HCI controller
0e6554481e0cd85747b0e9e81266e81d535d16f8 net/nfc: fix use-after-free llcp_sock_bind/connect
adca85f683d7131900ea9623c7436fe911e8b83a ASoC: samsung: tm2_wm5110: check of of_parse return value
2524a3227d19d1f279efc8327223346964abe91f MIPS: pci-mt7620: fix PLL lock check
7ddfa2b42c472d573047790e37cfffb99c10ec2c MIPS: pci-rt2880: fix slot 0 configuration
95062ae45472cc611c7022eb2225418525705eb4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
693682b0e88fb9a822bd7b59be8821b8725a5b6e iio:accel:adis16201: Fix wrong axis assignment that prevents loading
880cf4b9c55fe1c92c12bd7a6e079fb09459c290 misc: lis3lv02d: Fix false-positive WARN on various HP models
71528fb9c17a852039bfb6bb4e6d927e14e88d6f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0c665db3eb237beaab3aa44da55df4a526a9db81 misc: vmw_vmci: explicitly initialize vmci_datagram payload
444e00fbb736f19cad45019e8f003837fa63e2a0 md/bitmap: wait for external bitmap writes to complete during tear down
cf9c5e51af3d69c2ab9cfa5e4ea4902968ff7103 md-cluster: fix use-after-free issue when removing rdev
eb2aacd5433ceaab4336314c28ab8fda8b88853e md: split mddev_find
d3eac12cea692469e0326cf7f14438094e12af9e md: factor out a mddev_find_locked helper from mddev_find
c5a6992affb37504f1b9fcb54aac9b846d556a03 md: md_open returns -EBUSY when entering racing area
9b1f3e5a03d4008914921bbb0002359e61a212e0 md: Fix missing unused status line of /proc/mdstat
b31d7f9cf0a5123b4b509d762cd2b1557cf5fa50 MIPS: Reinstate platform `__div64_32' handler
410a7e4c98dca567c49d518b2d89bc5ca43c8775 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
8fc60bf72d7d741da6a5363d70edc707b484b8d8 cfg80211: scan: drop entry from hidden_list on overflow
e9f5ee266e2fb17a667ed45ff575cb67f085c06a drm/radeon: fix copy of uninitialized variable back to userspace
469f165201e49500afc187d041837bb866789c37 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7156bf4a6677c0a5a21fe085b438ac42f2f0133c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9bffb94038999a211fa5c1bab32351d66bd9be52 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
680a1cae9a29b65d026e4a39144430aed9bcf28f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
6bf819149d6dee8d18b48632bd9cd5d006a2b21b ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
acde39bab777914d2c57d6a4f0315e95a4bcb375 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
dd347be6a4fe73c4b8917108f676cc978a385d14 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0c62f195de74d2f4e6f31f828106714aa5888a7b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
fe732b9d3be5b0432568b6a9896603e70d12930a x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a10ed0d828f53a944ac113616f87bce1cf433f57 KVM: s390: split kvm_s390_logical_to_effective
fc6615bf35be15af3d35727b7f5f3f289d9e2ac7 KVM: s390: fix guarded storage control register handling
9fd7d7fead3efa6c74317cb5d5af58c4b728504e KVM: s390: split kvm_s390_real_to_abs
bd8cae7f493920b980c90b0856e9b55705d0de33 ovl: fix missing revert_creds() on error path
3aa2cc1f8bef088ec418c02f4b03b3476ec1f64d usb: gadget: pch_udc: Revert d3cb25a12138 completely
e9f4ad935165d70a624831a8a3261df8d76892ac memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5c64535f0b0ebcf3ed22c57799a4e6e49f6f8b89 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
70f712e14de9bc88480f228e2a887485f6614f87 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c45470962479df54f804b62325ab17dd05e819e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
5555c93d5258b9d09efe65a4cb9a0c9300f5f965 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d35034a7a52a028f50bfffef3d9eafac026af61f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
79e332a867f5046029680b65dceb0ea71d6627ed ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
080b7f05b25af584eb9554a506e24b23716dcdc0 serial: stm32: fix incorrect characters on console
c101508b4ca77567a906260d111d7019a23d299b serial: stm32: fix tx_empty condition
dd20f7c02db3d6c309dfa38a47f3225d66a14788 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
675236096f17a673568c89004426f7797d32b3d1 regmap: set debugfs_name to NULL after it is freed
55aee667c4dc9d2f94e03b8693b7a31de08a47da mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
f98d4e28335bff5cbbe7f3da55db17e3df24c5a3 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
29881bc40ea7aaa6117873a0c57a8d7737eabf94 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
c9ab245eacb116effdd4daa937e42083378e43ec mtd: rawnand: qcom: Return actual error code instead of -ENODEV
447079dc71ad79000b1c2bd16befbdca367c08fd x86/microcode: Check for offline CPUs before requesting new microcode
1d7aa8f1a92c4ff75f666c88d68afc3e785a0405 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a2e09dbd297ba8a1cafe4376dad20e70537c86f5 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
752106032b6e66c9dc0d4496423b3d461b138b95 usb: gadget: pch_udc: Check for DMA mapping error
3c1688951b9fc5e3dc1ac3f6e0c7cf115b42f39d crypto: qat - don't release uninitialized resources
33790c8ef790cc19aaad4a407e34c49f3b7700e6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
3487523779cb54af1dc5b1d2c37a418b166c8ce2 fotg210-udc: Fix DMA on EP0 for length > max packet size
639a038a4993eefbff42317ff3c2970f983cf713 fotg210-udc: Fix EP0 IN requests bigger than two packets
66bdb1f68e6a1d2600a6e2750de066bfa6c33e62 fotg210-udc: Remove a dubious condition leading to fotg210_done
dd71ad3e1802538917dd8f323901a2fcecd87376 fotg210-udc: Mask GRP2 interrupts we don't handle
5d222646e335228159927cf0ffe07ab3c07c8501 fotg210-udc: Don't DMA more than the buffer can take
19d7d4147da0421656cf61edf950600472485696 fotg210-udc: Complete OUT requests on short packets
914afb094e5495e6a7914e49ebaf39ba31e7dca0 mtd: require write permissions for locking and badblock ioctls
13bb7522861d953717c2795e2b402ef7b4f1d0e9 bus: qcom: Put child node before return
666b4616ddb4568fb2c84b4cd98bc8fa9e3a78f7 soundwire: bus: Fix device found flag correctly
9e72d8fad0a172db7ce14b492ef609fc22506835 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
17a327cba3fc44d449aea04481859de04c10d846 crypto: qat - fix error path in adf_isr_resource_alloc()
a5aa2550fb6c1ee2db940a467416324379b379ad usb: gadget: aspeed: fix dma map failure
15736c2ae5ea480189fc86c42c46627ee0eebfff USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4a0f19d87cb2a1a9bf4689feae6b814964f9f950 soundwire: stream: fix memory leak in stream config error path
13bab7ea06d3c96da99a4d6d7eeca62859f42c74 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5557c2ee8b864a9746b04b6b6b584f54dd2699a6 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
5f2dad60e21ab11ae987aea14c8c5d39e1f9229a staging: rtl8192u: Fix potential infinite loop
2cdac0874cfba3dbd8dad0756396bac8471a3eb6 staging: greybus: uart: fix unprivileged TIOCCSERIAL
b208a32f1553c504c34315bdaeb5e627bb774b0b spi: Fix use-after-free with devm_spi_alloc_*
8bd9457030dc922b64ee6c0ccddbb7ac58cb402f soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3733dff01f029d71eb843769faa4c3799238a8b1 soc: qcom: mdt_loader: Detect truncated read of segments
fb6e5838ff3d6e63078b951a5216a0328cadfeac ACPI: CPPC: Replace cppc_attr with kobj_attribute
fbc807319733e8bf2e13a92c743eb7bcda03b7c8 crypto: qat - Fix a double free in adf_create_ring
5c5171c100054ff8f960cccae97d1ae9ac00174e cpufreq: armada-37xx: Fix setting TBG parent for load levels
2eabcf15a95faa0f5171a0f0e37a835ecff5acb4 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
093482167ce0bb287eff3531feebf2550622ad4c cpufreq: armada-37xx: Fix the AVS value for load L1
6e4e103a53a64550a49c67ec11bd4c00a1409012 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
c04610967b1a34d0ee8cfbbcd6e829cc5d9da850 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
4c8a98d19935b1544083e620584c9ad539f037b2 cpufreq: armada-37xx: Fix driver cleanup when registration failed
85d0f8a54409a8ce19f033d3dda2e624f684dd45 cpufreq: armada-37xx: Fix determining base CPU frequency
066311b73d0be8a8e870926efe960635f9b3ca88 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1432fb82c6dbfda84d5d4897a73389ae20e089de USB: cdc-acm: fix unprivileged TIOCCSERIAL
702fc9f8a0a87e25a636ed60debaf91d7b20a5c4 tty: actually undefine superseded ASYNC flags
cce2611095dcbf3f7974ec3078adc6df7e6fa8f2 tty: fix return value for unsupported ioctls
9f4506a7ef41dd332166076190f968df1e87e8f8 firmware: qcom-scm: Fix QCOM_SCM configuration
a50de45914b3662d6bc92cd76f2cbc4931b339d2 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
a3691b7e4a8e17de09cf26b0b1d3d4742d7bffb3 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
73cb048a9e3d28af59e6c3657c90f7911a5226e7 x86/platform/uv: Fix !KEXEC build failure
3d9ddefae51369fa331232567f53ec8780364fa6 Drivers: hv: vmbus: Increase wait time for VMbus unload
4625a1c0a717d11c9d466aac67d8b73a82c0aad1 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
51413d81977d6a6866b43040a464a14c4ed7a35d usb: dwc2: Fix hibernation between host and device modes.
817e1cd1e6a29c8022d19789f09346c5923edb56 ttyprintk: Add TTY hangup callback.
7e36dd1c64dc2e0fb0861f2572f0dfe05768576f soc: aspeed: fix a ternary sign expansion bug
73fa57599fded18736899fbf9444a801f958302b media: vivid: fix assignment of dev->fbuf_out_flags
0d78014275d2bf6febfd5e0155a564f26d361040 media: omap4iss: return error code when omap4iss_get() failed
c7fd3d94e1b1729b4432c12597448f619dd8651e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
70e9505707d62b0446262ae2521b03348d32980a drm/amdkfd: fix build error with AMD_IOMMU_V2=m
f20a0a1a8fac79500071c8b0e673b0c43319f9a1 x86/kprobes: Fix to check non boostable prefixes correctly
e7287c4ee4135f61ccebbe90019a707a3e19318a pata_arasan_cf: fix IRQ check
43be533d98b23860ff23c09e89210a30bb486870 pata_ipx4xx_cf: fix IRQ check
bda3683f32e9f96a9a4d8724947bc68bad947c25 sata_mv: add IRQ checks
1ca0c16b101642bed5b0c6e53b515fa4b95fed0e ata: libahci_platform: fix IRQ check
4a24b99cf325fa92f82cef4d3ab8bf581227cf68 nvme: retrigger ANA log update if group descriptor isn't found
0d9d934136eb418689ed25099274257833598fc1 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
54ee8233444c2c78700d985850c6064a83b409d1 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
4923e6f0d0afcf24f0411b84c026eb7562f4342f clk: uniphier: Fix potential infinite loop
96aef0d474ae27b0151b27f9dbbc20e4d3331ce6 scsi: jazz_esp: Add IRQ check
52df7ffdab201d90f1c65383d8bb302a20ca72bc scsi: sun3x_esp: Add IRQ check
fc0f55ade0d0494c706b687199262771eeb91d07 scsi: sni_53c710: Add IRQ check
641a4339ba438328f3736b259c319766ab4f0c79 scsi: ibmvfc: Fix invalid state machine BUG_ON()
ab22be1cf82bf10814596f386e056e012c6a152f mfd: stm32-timers: Avoid clearing auto reload register
8cda723b94f6140a67623a6a8fb3b03cf877745e HSI: core: fix resource leaks in hsi_add_client_from_dt()
27309c84b06e9fc87118c2c8c69304d7258c8b12 x86/events/amd/iommu: Fix sysfs type mismatch
cb0812cc7118d5277907ca6f4f9b6f2b0c354d33 sched/debug: Fix cgroup_path[] serialization
8322cf0163108cd9925d13a9c2c407fff839153b drivers/block/null_blk/main: Fix a double free in null_init.
238e9dd05c0ad9934eb393acb20f25469ce566b2 HID: plantronics: Workaround for double volume key presses
a39a09c402b4d8bb1530516185e1acbd42e8d6b8 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
010e806826684f9d531ad6b95d0650b390a218ae net: lapbether: Prevent racing when checking whether the netif is running
f27c436ea3dac76d7508702848333589dc9b03d9 powerpc/prom: Mark identical_pvr_fixup as __init
d09608481b6398bf17daf4bd3ed0d68d06c48ede powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
e50775547cc2f473c4c9e121ba23e7355d6f9d5a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
38b811916000d6f71764a7d156997e7ceb012426 bug: Remove redundant condition check in report_bug
44b5d0dd21de137df84d1085a12fe51816cb6d53 nfc: pn533: prevent potential memory corruption
5f7556a23b9d3a8c4903d7dc3bc022e3a7ffa4d1 net: hns3: Limiting the scope of vector_ring_chain variable
a4622c280735f785c22ef34c974a6fd48b6714e3 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
6f6b885d9d576d373ff8361dc801b79e58d97442 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
82aa94667ee770a059af7f460eb029aebca7a0ce liquidio: Fix unintented sign extension of a left shift of a u16
510137a2d65fac7143abf1c6ebd20daf80b68ade powerpc/64s: Fix pte update for kernel memory on radix
68ca3aa4c7d39f8298d233bd005a1d3b830ebd81 powerpc/perf: Fix PMU constraint check for EBB events
215db416938325d24b6d167ec1014d5c4ab48fe2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
62bfbe6a391043114c98cd3041b8a18717c2ad01 mac80211: bail out if cipher schemes are invalid
75f722cb5f9e48b80acca51d67c2bb60b9342e1d mt7601u: fix always true expression
ec34cec6228394bded5cf830badfd82b7cb2b9d9 IB/hfi1: Fix error return code in parse_platform_config()
2f3e6a0575b3d5143516c87414f4725ebeac956e net: thunderx: Fix unintentional sign extension issue
386e8c92446ba05988865f35d02b937158892668 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
d637c5eb465b5bc8ee35196aa4b00bd8b81b82d7 i2c: cadence: add IRQ check
122775497fdb2d58a397d72c0917387715f6d967 i2c: emev2: add IRQ check
79231b6db6dc97e3523545a4483e82ab91d3efd1 i2c: jz4780: add IRQ check
94330f8e807ae7e0f529cff4a8cd6b1e6ffc666d i2c: sh7760: add IRQ check
9e911858581aa143aa0af550c7552b4a180b5d69 ASoC: ak5558: correct reset polarity
f66e15c8500b39f5878b17dea534acd98bdd029d drm/i915/gvt: Fix error code in intel_gvt_init_device()
071d0451f16bf0038ad9e3c3a98b4e3714fa5f20 MIPS: pci-legacy: stop using of_pci_range_to_resource
aa2994550b1ac7e4ac0a891d922f4604d0137c4c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a56bf2344dac70a55bbb5faf5354f60774c62b9b rtlwifi: 8821ae: upgrade PHY and RF parameters
2734b35f57e7f55733007d6a762693429190dbdd i2c: sh7760: fix IRQ error path
c45b50403d9a493505d907a9699f5f8ac0c56582 mwl8k: Fix a double Free in mwl8k_probe_hw
0e8676dd6f14692c5a5d13e20fb92b97e224d682 vsock/vmci: log once the failed queue pair allocation
9870fbe75629c63df6afb57b07c0d49b4bcff7b1 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fc52806f13c42fa27caf660a5ef6b2b94e925431 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
576b7ca05bdd29dc696b68bddd5ed8f4be46ac0c net: davinci_emac: Fix incorrect masking of tx and rx error channel
fd96913f913353f21bf6639eb8a8212810f4bb78 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
469419fee6da0e06ee508b319fc19be661504d59 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
317c635e2d4607132a76fe87da87f757e5e0d3d7 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
daa382cb294847afd046c5717491013be08b17f4 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
16a4a72c3a3fe100b8fc095310fdd43c40460157 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
44f3f2da74d90298f498a1daaffc64946e43e245 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
3c5539adc4d91a607e92ab0a66323ae49df6a42a net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
5782040449b0c24f51d1f52c87bd9479d17e611b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
da7ed22c4c5bf366b5e90bd106cd436eb9f45b53 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
0d217e1ae81b3d74f324f0ecf08d8d49ff16133f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
398bf9a74b6fbbd8e9787b6bc88037b9452a86fb kfifo: fix ternary sign extension bugs
66c597e6c943eab230868f477b01b470d0fd0fdc mm/sparse: add the missing sparse_buffer_fini() in error branch
18f0e3ba1983bccf97e4b7cb48f879dbd6b89cab mm/memory-failure: unnecessary amount of unmapping
8f2adc0b308c94c26c887db9a04361320c8d7656 net: Only allow init netns to set default tcp cong to a restricted algo
1a670520ad1e3660333706ed321154bc97412864 smp: Fix smp_call_function_single_async prototype
13904258e0cbd5a05e3311344eb264c2218ae0ae Revert "net/sctp: fix race condition in sctp_destroy_sock"
62a104ceccd823a846a34d59e4e1cc6acfa3badb sctp: delay auto_asconf init until binding the first addr
a4c0aa40e6011f0cb360e107c6ac528cd457e226 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
50a6a190ab6838d4c0874ea4dc8df49e86a92d90 Revert "fdt: Properly handle "no-map" field in the memory region"
ffd9d854ea4d7c0cd3a4d62d3b97930dd9109c19 Linux 4.19.191-rc1

--===============2646786497448301794==--
