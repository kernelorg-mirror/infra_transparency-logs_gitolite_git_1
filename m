Content-Type: multipart/mixed; boundary="===============1750898880744582809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:52:14 -0000
Message-Id: <162150073495.10303.12022991053202643561@gitolite.kernel.org>

--===============1750898880744582809==
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
    old: 3c8c23092588a23bf1856a64f58c37f477a413be
    new: 83c9dc6096975c8e46d5573a27ecd916bcfdfc1b
    log: revlist-3c8c23092588-83c9dc609697.txt

--===============1750898880744582809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500730 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500729-14d53f06857c7fcb240b234f99b0c456a9a8a55f

3c8c23092588a23bf1856a64f58c37f477a413be 83c9dc6096975c8e46d5573a27ecd916bcfdfc1b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmIzobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aGIP/jLu+0nDIbtymsbtHECa
2JHklzLp+AWGol45UuiXRl2whLWQCx19HzntRq42C6tzebcEhJcQ659g7qwu2imc
D8ZIy0+T1GaWLZPKkmVcIeejyhsq2QwDpBsCCpwgyQflP3NgJLmhGvbgpFqtA+DZ
1kFJ3zqZrupuqSTJ97IwNEWPaImgJAWczwnM5GtgjW6YOEeIRWKHF3A3LqC0aoh2
l5HCa59904ttWa6EwHHjvVNsM/uBd7/Xf1zdn4wgMIhjxggGNera47uu20k/GQbq
5WwaFFEOMUPWCgmDNJcdaDRKfMWzGoaBl4upSINgPNVAIwl7csuQN+oH2wYKXTdd
B3x+RMIx3H+RWUeKiiL+q6RZ+1PP/zr6Hv/ZDAQQcH+XNo95mT8WauhoUCYmcS6K
abmFksourHol2QbfHVS74LU7X97Zpn6g3WVJ7E1YtX6D1rdppDUkR2X/cC6Xvt0R
8/RmIMyveraaTtCW6mC+33YIlgR5t2yCArfoKJ8qxmjViaMtn5+9rPJE8uu3Yz5T
iYdnKRye6T47JicLyJSwNvVs93hcAEkUl8lJuZXZE/RsBtuLWi7o+jgjOcr3JLVl
FrbhQiLXqLn1+hwAW6UQ69GHdQizN5qHdmKDmTVPjVABdZfX6219129RSxXrYoDw
6ynlHbG6guLpUTCpP43tnNtp
=9vu6
-----END PGP SIGNATURE-----

--===============1750898880744582809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8c23092588-83c9dc609697.txt

ffa3ff5b60e1b3d8a25d6e46cae045d5318c3beb s390/disassembler: increase ebpf disasm buffer size
e475fafccd881bca668de47eb0952aa66a389e15 ACPI: custom_method: fix potential use-after-free issue
2b9e737753a95f7ce7a56edf77ff7c6aae874264 ACPI: custom_method: fix a possible memory leak
389a25730aed24df0d0fe90852537a83866f08f8 ftrace: Handle commands when closing set_ftrace_filter file
d12eefb64bebc0055f6e206ed63082769eb2cac6 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
1d33c0a89cf04890367930ffce185a7273c2be07 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c6f8392d3d1ca3a9991220d15599492f840a800a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f9e1399c40e1b4194676cc2e369bcf9116c8a3ee ecryptfs: fix kernel panic with null dev_name
bc53a6926c4a3961b7e1a175234b2c68cb6b00c3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
663cc236c679a71ff53a0eba1fdafa8d2bed5e32 mtd: rawnand: atmel: Update ecc_stats.corrected counter
2068a1f2651f31e8501e6bb539170d1ce565996f spi: spi-ti-qspi: Free DMA resources
7037a7719788f1ec73cfcd3a07f9096935bc8e3b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ab05a2ef78294f095dc2ae646008fe0c66506c50 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
12f93a6af0546e86cc26a4f2195e7807c9d41c95 mmc: block: Update ext_csd.cache_ctrl if it was written
2342dbc31fd5509c1562988f551cf25f07877910 mmc: block: Issue a cache flush only when it's enabled
1123b812c3d4cc41db1ac91b1140e9f39839dcb1 mmc: core: Do a power cycle when the CMD11 fails
d5a9609a7f2a6f5761a98b3a977a36a38cf49096 mmc: core: Set read only for SD cards with permanent write protect bit
8fdd2cb05131b771f59a89a6857efcf6d73f722a erofs: add unsupported inode i_format check
837de1c4088e03607494821d2eaed76824ddd19d cifs: Return correct error code from smb2_get_enc_key
b488a5afb8fa3483cf5e8f3220c5e6b7eeb81a74 btrfs: fix metadata extent leak after failure to create subvolume
411cc0f70b9b067287f6a0a48c33e24458be3bb3 intel_th: pci: Add Rocket Lake CPU support
a4029af1d6ebf644814bbd05fa604fc91ac0c567 fbdev: zero-fill colormap in fbcmap.c
79491e262d70302bac525108fb6948efb4cb5407 staging: wimax/i2400m: fix byte-order issue
e87f61a593dbcff91cd44ed826dddfd9e5674062 crypto: api - check for ERR pointers in crypto_destroy_tfm()
569c3cb8a7ee53cdc79f3d51d2840b974c4ad70e usb: gadget: uvc: add bInterval checking for HS mode
e838a9ad6c654026a0633f75e9f82eb5341d7061 genirq/matrix: Prevent allocation counter corruption
98bc75155111d6c6b668486fdb674a0db420101c usb: gadget: f_uac1: validate input parameters
d46a1730d7b243b9511fa97201266aae4238d7c0 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b6335d208dd998be44b74ad047a54041f8978947 usb: xhci: Fix port minor revision
0a4d57d25051e9063703c5b735546679f84a67b2 PCI: PM: Do not read power state in pci_enable_device_flags()
d073abcee5fe97d0a163c4494b8383c187d93917 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d924bd2a3a228312f6a8088182f4e16574a703b1 tee: optee: do not check memref size on return from Secure World
5d774837da413316462d506da1cc5181d2c4a278 perf/arm_pmu_platform: Fix error handling
56dedd97c2f7ad5b122a5fedf48ffd5ec1c14883 usb: xhci-mtk: support quirk to disable usb2 lpm
724c4ebe36052a71a02c04b1c1ee63c63b9434b8 xhci: check control context is valid before dereferencing it.
ca5ed7d23f3ce20bac5a082bba5f8b7a3d126723 xhci: fix potential array out of bounds with several interrupters
02f2dc31fe11f9d6bac6ae902f614ba04c794942 spi: dln2: Fix reference leak to master
e0ac125daf7e033cff1f6da8d02d8584b4b56dcc spi: omap-100k: Fix reference leak to master
00d439d17b1cbebbfe56fb1a81f6ccd7a535c257 intel_th: Consistency and off-by-one fix
b9858f5386d1cd59bf61b09bec26d26c8b760fec phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6be59737e5dc27b9caae0aeaaa9d6d453707b255 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c7c0e9482798dea0055d86dc2e2e885ec9886900 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
164de56c6f4346522814c4601e69ba379ac33e8f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
334f98a86ef0d884f3498c9e4da971191630e228 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
717ccdf315e4d1e24d7aab75f6b333950441cb70 media: ite-cir: check for receive overflow
993ac5290c1fea5e695dd939a1beb0ea17ae9dfb media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4c412b1401e8663828eddd9a5a4db82ad92f2c87 power: supply: bq27xxx: fix power_avg for newer ICs
10a0f6fff2224a6a826bcc2c5cad31a4017dc837 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
042c9ddc8f8c9224fa84f68a365ab7fa9722695c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
444354c23a918d15f3d17d080275b1c389b2a924 media: gspca/sq905.c: fix uninitialized variable
177b7f1bcbf3f8e0c805d37a8a5a7a7f907fc0cc power: supply: Use IRQF_ONESHOT
675971e1d4c81506211499acbd403b2ded6af8c2 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f670db58e8caeeb910ced9668fa555ce48b468e4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
37c7ad1a338331eb646d71ad0f8c65a4cd10ce1e scsi: qla2xxx: Fix use after free in bsg
fe2a85f754e69d75de725998c8add44f2ee46f33 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
dafc6ecaccca3a936b7d20dc2609dea89ca7f665 media: em28xx: fix memory leak
d407bd2b2450be9c271cfbb33a1a14e4f1241b07 media: vivid: update EDID
b2193f5d66e8ec1a7969ec5217afdbd11dcd2cff clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
18d605c328798d011daf6df354546982b2d1734e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
74d4045370742ff70e26308dbf4258e0dfde2bfd power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b9fa0849705e5dbde96c1b044442e53ce8b633c9 media: tc358743: fix possible use-after-free in tc358743_remove()
bd79046feb5dfc675593a9ec427e959c767cae89 media: adv7604: fix possible use-after-free in adv76xx_remove()
00ab4fa7fa43c06a62bc4fbfd87f250edca1f002 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0647d31c775d8ae4173da3b61ddac0024b470c7a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
582437268a2c9648593930dba697698a48ad1215 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0887962f1ca34a0a6845e9dbcd3ff84e050d4f82 media: gscpa/stv06xx: fix memory leak
b8d6f1d718b5cba72afa366fd309755db166abb9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5b72fff16bad42e163edfb76dcb1fb29f9f96b20 amdgpu: avoid incorrect %hu format string
ab76c1d3e398a9762190c9872f4364c714798d59 drm/amdgpu: fix NULL pointer dereference
d822a4b57982f001e98ffc84c7d7169bb061ce82 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
2272429b4f4b673e84a307fc542c4b59eaa2b1e2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
162bafee394d876d76902856881775796adbb964 scsi: libfc: Fix a format specifier
e7a1cc562a649bfab17fb2da13c6968c59e3a46d s390/archrandom: add parameter check for s390_arch_random_generate
ba8a1360478b411a67fc78730a49f35a3df933cb ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6b6f39d3fd9933e0fc3d26b2418e2cedb902ddc5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
208b101b9eee0af6cec6b84aaa555d177dd9c0fd ALSA: sb: Fix two use after free in snd_sb_qsound_build
afc0af106903c461cec357774a7a1805ddef7a4b ALSA: usb-audio: Explicitly set up the clock selector
34efbe52e0fd407a0e6d22b1b7e7bdfd020b3575 ALSA: usb-audio: More constifications
cf22dcb1c7b30d4fdfa63435423e06955239a0b3 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b4a850955b11dc05ed806828c5387cbba8a89752 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d34c687a77fbaf6d2103e74d9e86a6608414ab31 btrfs: fix race when picking most recent mod log operation for an old root
a0e32854bd652a327c14a39e1eb960de519dcb90 arm64/vdso: Discard .note.gnu.property sections in vDSO
79904fc0bfcb70c60534c8524ea5bb24ca906655 ubifs: Only check replay with inode type to judge if inode linked
1dbba1134470b6de3a62d3108af3b5098a0ed4bf f2fs: fix to avoid out-of-bounds memory access
f02e57d1de0b029d6e9d24c8e9ebbcef0f596172 mlxsw: spectrum_mr: Update egress RIF list before route's action
b3184d526d81f6d115acb2f812ab885374d9eee6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f27a7f17a6cfa92f6d28d0b7a882fcaebd73cc00 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
df6be32649ef55190665caf4f3f9814c84a96e8a NFS: Don't discard pNFS layout segments that are marked for return
e07c587ab3b2f903583e1e82bdde2724f1c21ca7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
da2f94a78d3e2fe9c7c09f75e0b9a341de3fff7a jffs2: Fix kasan slab-out-of-bounds problem
732d588f838b45100d66aefef378d103d0ee7601 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b2c7c3adfaa90208283698fb1b15893cf85210c6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
503fc83d69d069d3e75e272b1665361515f0a68a intel_th: pci: Add Alder Lake-M support
ba79fb07d3713212ab254c63dcf495e4d8d57323 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
daeb3e9d4cb1529a391d3d0a0412b542191477fd md/raid1: properly indicate failure when ending a failed write request
8bf36db75136de89f0ac7dfe62e471961e5d687c dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a1148fa3296dbc0fee4e3ed86b5282f6c5b37461 security: commoncap: fix -Wstringop-overread warning
d63dcb70b3d731e4bd7cd86987a4423bfa99263d Fix misc new gcc warnings
be6b46d1add8123efe4b7502c2236503aeaf7fa9 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2f2596e8542583791514457341edc520f2ada502 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
06a1cc506ed7c758f11637f49c34b5a13f19baa5 posix-timers: Preserve return value in clock_adjtime32()
13be132a7e8556f16ce90028264d52f2a9a6214e arm64: vdso: remove commas between macro name and arguments
9fb6a09f275880951689a40bc9bfd61a79fba0db ext4: fix check to prevent false positive report of incorrect used inodes
be2309d262f48b0969ff4454cb3af363aeed997a ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
eedd4a70280f5715e87e51079fb7815f7d8b9afe ext4: fix error code in ext4_commit_super
7371b61da48526dd0c28273ea738832679321993 media: dvbdev: Fix memory leak in dvb_media_device_free()
3ee43db898c30b160ee4d75341fd4db144fbcd61 usb: gadget: dummy_hcd: fix gpf in gadget_setup
48e2a795bba1e83b33f9f88d08373092cda101f1 usb: gadget: Fix double free of device descriptor pointers
f3b81987a8963331f6d322b961a192661f837e45 usb: gadget/function/f_fs string table fix for multiple languages
f0349ef88c024744adac6dd0ea2b44b8eeca3be5 usb: dwc3: gadget: Fix START_TRANSFER link state check
6930809f6901547b4c70c361ad4c0b9b973936ad usb: dwc2: Fix session request interrupt handler
096884b4dbaf25c1fdb50a37a5f7b0fcab68a0a7 tty: fix memory leak in vc_deallocate
46819605a1d05b1f70ff16235518b46818e95f2c rsi: Use resume_noirq for SDIO
5efc819645e8bfa13dbbf36a1feb690d6f62b467 tracing: Map all PIDs to command lines
554137d84683832803625e274b23f33a3ece55d4 tracing: Restructure trace_clock_global() to never block
546a5a42a77a9fbe31a5084f7b63ae3a8771354e dm persistent data: packed struct should have an aligned() attribute too
1aae9ae747db302fe3adcb21a1271853f5d7697a dm space map common: fix division bug in sm_ll_find_free_block()
6a88f8d922b2ff66018ccb148735c2cdc0341502 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c11e19b69e18e77ca691fd63a3561734ac8263dd modules: mark ref_module static
7d5fb2e16dec1097120b60ca169051f13594e12b modules: mark find_symbol static
b7d3da1e42b495b54875633110fb00652574d81b modules: mark each_symbol_section static
d12db4d0620143e46dbe3ca68df9bf843609d7f0 modules: unexport __module_text_address
66f19657a316a64416a76abf36852acb3342177c modules: unexport __module_address
ec80f47981fedabf01fdfe6457bd1baf63bade77 modules: rename the licence field in struct symsearch to license
9c590c887dc40e9a131015d92d2a9c54a5600eec modules: return licensing information from find_symbol
9bd3484fa0cc43f71e1c44a31900d3a36d621fb4 modules: inherit TAINT_PROPRIETARY_MODULE
eb2020409899c2d5cab015a4fbf8979056fb4608 Bluetooth: verify AMP hci_chan before amp_destroy
10b63650109e0165ad350c6dc36e3828d8ad52c7 hsr: use netdev_err() instead of WARN_ONCE()
6885e50a6d0538aba451bd739570614603663acd bluetooth: eliminate the potential race condition when removing the HCI controller
2a96aaa1addbce428b6231cef904ac9c94eabd7f net/nfc: fix use-after-free llcp_sock_bind/connect
6a36bd9a18642b22dcb0d19fbdf95873e4dc4bb9 ASoC: samsung: tm2_wm5110: check of of_parse return value
cd5b7c47f2b265d2a4e6b55f51395b6320bcfd0e MIPS: pci-mt7620: fix PLL lock check
665f6d593e6a74ee4116dc341e93e52badaacd69 MIPS: pci-rt2880: fix slot 0 configuration
589815fe06c7b220b90e5828a256435c91e84ec5 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
949de0552d939a4fc0f6c61d65a6c4e567275e48 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e1def019f1089444dbeb86664d1956090a931f8e misc: lis3lv02d: Fix false-positive WARN on various HP models
6be76b97bbbf2bb163d14315dce8d9f4765053fb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f68c1da2a4eeb5a3c4585c218dcccbfd98c6ebfd misc: vmw_vmci: explicitly initialize vmci_datagram payload
4c3333b1998c3e05e77890dfc2006f79fa4d43b9 md/bitmap: wait for external bitmap writes to complete during tear down
4294adfd0577ae9b4805aeb7093611d62ac625cc md-cluster: fix use-after-free issue when removing rdev
92bcff3a104f8373488b968c28e74e6d95f3c284 md: split mddev_find
34d018bf1a07a00e974ce77fa87a55e001a9d527 md: factor out a mddev_find_locked helper from mddev_find
6f9b1f85e25d9df197a78259c01f439c51c84a89 md: md_open returns -EBUSY when entering racing area
1b9b33bea79882dbf3711bd20002fbb84ed30eb4 md: Fix missing unused status line of /proc/mdstat
21465a5a7802b969fc0ea1ebeccdabea8e9b0bba ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
84e827134d28f630a3dcdc8cd660eb8e261ad892 cfg80211: scan: drop entry from hidden_list on overflow
c2087d05edc0e4e4fbeeb50279d33474ae33bbde drm/radeon: fix copy of uninitialized variable back to userspace
cb4f90e226b18b525d506f5eebabfcc0d9bbf017 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2e4499b273f478351164eee347ca15c92f92f222 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
86d1f81cde00689997111923d8393256be9a1462 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
3ca690060fa0b1f11342a760eeb1b8b3c0f2d5ba ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
eb0d6c014507256c68e00115c565f02fe34b1c12 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
027ced26ae5eb394e94c1304c9991a7d0635d8e7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ba748c67b498a4458d28a9a4ecae9c49d0cefb91 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c13419978f13992a7c19615e78c7ded6723f019d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
908160aa838ee027942055a4f618308d136e6a49 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a5d0341001c5ae6060934539cc1411db36011e89 KVM: s390: split kvm_s390_logical_to_effective
6ce47ac3b6e63e66f4c87c3aa4aa8650424d8e08 KVM: s390: fix guarded storage control register handling
c561884900881a61d78a92bf911360690eebf9eb KVM: s390: split kvm_s390_real_to_abs
b13ae97e4063bf268be21e0a3d1a2ae931645504 ovl: fix missing revert_creds() on error path
50177e02e879155c4543c6dc0056db917bfbcb20 usb: gadget: pch_udc: Revert d3cb25a12138 completely
4c1b1b5bc193033ae21985f1351098802f2383a3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6ced0dd76f4d8b213608d3f49f8abb001c4d2e1b ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
7f18f4941e58b5f02bc8af1a36ee00e057b98e11 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
aeba83f88a5e76bf1b05b703e16329de546d131d ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
b4966313e4e61cb3ec1cee7601881256daeceb37 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
025c68e0e55addcd29c5d008548f5c59209a319e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
727b0752a8ef6bc267c12b4c5fd725bff6e6a153 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c13e8a1889cd4baea0c67ab93dd4296b3c34389d serial: stm32: fix incorrect characters on console
ffc57097e8955153f343c41eda651a400af9ecb2 serial: stm32: fix tx_empty condition
c01c5191bfaa4e2b7ed803514172abd1cb27f5fc usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d044cdd6ac3783a81f3725f01d376d07b7ff471e regmap: set debugfs_name to NULL after it is freed
6a132c191c7fd95801f27d18388a65a041886c4e mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9f3fcafd5b353e2e2a6d38188b3239aafecc9634 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
0c66046c8a2b16f16b6b1a1c2ca849fdc6158f64 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
e9ae48468cfc539d5c9190515e7257caaf937282 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9240d9f377e53abc371d7e8c829ecc9c85cd0cab x86/microcode: Check for offline CPUs before requesting new microcode
9941f44453ce41c51903e321427933b424e892bb usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3cbf61624556131fa8d9ff6877352d68b86e17ad usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ff826a2396321ac4bddb2b36f56265299cb91d2d usb: gadget: pch_udc: Check for DMA mapping error
209698f1c91f8797b11a5ba3332cc00dc761382f crypto: qat - don't release uninitialized resources
b4df7a7e6d6f67c25fdd58195c39ffb69508d2f2 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
5b7d543d715da02a7cef0a297305d9ef72cd8fc8 fotg210-udc: Fix DMA on EP0 for length > max packet size
a28e77815d4b4ab2d4639c98bba3b68804cac3df fotg210-udc: Fix EP0 IN requests bigger than two packets
707d1a43d57b4994bddfe656558fcd69bae91624 fotg210-udc: Remove a dubious condition leading to fotg210_done
9a6ec2b0772618cde431aff94afebc1adda13146 fotg210-udc: Mask GRP2 interrupts we don't handle
50cf7ab57366b908ac447a5f754572781f1bfce7 fotg210-udc: Don't DMA more than the buffer can take
da0be43e0ec1a95d80b738b4a15ed10d269842d4 fotg210-udc: Complete OUT requests on short packets
1f4a2512e9bf3ecfbf5c7549c63220efc2f9f1ad mtd: require write permissions for locking and badblock ioctls
7b76ce6c045a5838b98b18d66e3885049d1d8006 bus: qcom: Put child node before return
74a1467b8c7e70b956a92673c1040f28c36a8ab5 soundwire: bus: Fix device found flag correctly
ba4b9423c3d504b05e5940b3321b629512204375 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d0704d2f2b8e32cca722dfce2a18db01bbfb9324 crypto: qat - fix error path in adf_isr_resource_alloc()
5629ebd65af63425cb8d124a0cf96b94e5c2934f usb: gadget: aspeed: fix dma map failure
ca7a750650c00c042ec639c4c4e36d2497f76c05 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
a349cca3b56eb8911a5e073ab0270fa19d3436a1 soundwire: stream: fix memory leak in stream config error path
1751174847663b82ff9fb1bf7f4b15e96d508322 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
1dcf3bb35fcf08408c9028421b42f8ab25fd87a5 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
f37786a0d298c1f4ed5c423db248e7a80fb730aa staging: rtl8192u: Fix potential infinite loop
c9ee0fb13b350c296729c6cb093aae697e716095 staging: greybus: uart: fix unprivileged TIOCCSERIAL
e56db0934523c3a58dd3f290aefd7f1dc750f944 spi: Fix use-after-free with devm_spi_alloc_*
3156baf77f62b9decc8237ace5531c6f7d656cb0 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
f4e0df7828e912c81fc84b292de4e88b8256d545 soc: qcom: mdt_loader: Detect truncated read of segments
7d75b1be9dfa1673b151f9935f4d5935df14e9f0 ACPI: CPPC: Replace cppc_attr with kobj_attribute
c4697c1ab97659cd34a1ec69e94241de69f176df crypto: qat - Fix a double free in adf_create_ring
caa2e04aed0598738922118c50408639341e6047 cpufreq: armada-37xx: Fix setting TBG parent for load levels
d29c8ea1a50730491d42040d8e35226d0912654d clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
5ad0814efc3e6104e6e06c8e7777f4f72125a7a1 cpufreq: armada-37xx: Fix the AVS value for load L1
37c46799d699d851d2950a5847a8943576af1668 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
80f4db31bd9291cb43dbeb8d24b8ed8c2cefc89f clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
60c504ccfa21c8bfc4f366e38c792d4998963021 cpufreq: armada-37xx: Fix driver cleanup when registration failed
e5247470de881b27a1b0a16a11e753550ae765bb cpufreq: armada-37xx: Fix determining base CPU frequency
dd459dc3fbd632936956712a9c8f43441f38b17a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
791284ecc21277781db86c8e12670040fa73b4c9 USB: cdc-acm: fix unprivileged TIOCCSERIAL
1b45dfac96bc86f1e740e4deb95517faba9c1b51 tty: actually undefine superseded ASYNC flags
d2b5c13c601e535bcd5e09e4320f708a2ba9818c tty: fix return value for unsupported ioctls
414c7d9b4c57256d0455f4648c6d4f2126d3b788 firmware: qcom-scm: Fix QCOM_SCM configuration
e2103212175f6ebf353fbd44191db2b3b9826904 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
576721eea2976998940222b425951d53f0eb0e62 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
adf748a806d2e9f0050d8aa513e3330be841f5c3 x86/platform/uv: Fix !KEXEC build failure
a2a734e80d64d80ff71a6f9374c529869942e98e Drivers: hv: vmbus: Increase wait time for VMbus unload
989c7336b0fb38a336f15fe258f8e0b2427058a1 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
78a846982916c42eef8765a407b897fdb446ecbe usb: dwc2: Fix hibernation between host and device modes.
ee587e254bb12fe9273c7e451c46a053f761f64b ttyprintk: Add TTY hangup callback.
73bcb0068a18021af556893766238d36d3857be9 soc: aspeed: fix a ternary sign expansion bug
c3123b9bac4f1e8ff2782fc194b12ab7c9573d02 media: vivid: fix assignment of dev->fbuf_out_flags
2eef3d4011a0f04f83b11c22cc3637a9f7fc0709 media: omap4iss: return error code when omap4iss_get() failed
f192702d881c85ee6866b5a2ff2bceb53fcc14e3 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a4e5def49b965e02c930e20eab3938670ad28d71 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
7aee5383699b976d32c58894d20e9aa0dbc56f53 x86/kprobes: Fix to check non boostable prefixes correctly
ccb0a5b0340840e3176b591f7a8cbbddfd6538a8 pata_arasan_cf: fix IRQ check
22847b083e01d52de56a33afc58ff2f849d672fb pata_ipx4xx_cf: fix IRQ check
59015bf32de6b527896a91f89227f598a438584f sata_mv: add IRQ checks
0df409df64827e5b3b9c79cf82f5fc7bd9c5e7c7 ata: libahci_platform: fix IRQ check
0232cf9ebbb52f20c7a653da9cba2ed9e4043848 nvme: retrigger ANA log update if group descriptor isn't found
460051d6d06cf29cfd6e60024b448ddc3961ba8e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
961006d50f6fd8b8525688c4d334fb8e2a04db9e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3ef424054f3fe2426948858f7f51cf65f4eb15bf clk: uniphier: Fix potential infinite loop
99d045ba88cf06bfc85afd6248bae2ef9a456ab2 scsi: jazz_esp: Add IRQ check
529918811126e5f204836bf50039efd9100f7a78 scsi: sun3x_esp: Add IRQ check
89d0e7311a781b03a64f2314a213b47f715cf9d3 scsi: sni_53c710: Add IRQ check
317efa290155fa4912483f82862f0120d122ec57 scsi: ibmvfc: Fix invalid state machine BUG_ON()
64ea09fdc48b23ed8593236c7fd13d35ec72519e mfd: stm32-timers: Avoid clearing auto reload register
47ccb8c084f2cb8ceb4ccd85b7c0978fafa42de5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ddccc7f5fa4ff81f665418a65be4b864fae842eb x86/events/amd/iommu: Fix sysfs type mismatch
78898999202f8e840322ebcb23f9b62780c5172c sched/debug: Fix cgroup_path[] serialization
30afbf18083b157f0cb675cd8e686512f989f9e9 drivers/block/null_blk/main: Fix a double free in null_init.
e6d03a54f7e4a1ebb9cf939a38b1299ae6bb14ad HID: plantronics: Workaround for double volume key presses
4061a8042aac7ccc8be890432281fbcca82d5f5a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
fbba355948e4c8690bf331a12086217231e21d9e net: lapbether: Prevent racing when checking whether the netif is running
7417a34f4a8f05ccf243f06c3f94621f025878d8 powerpc/prom: Mark identical_pvr_fixup as __init
a610d1ddd9aec31f15c74d666d4e1517bd086507 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
13425b8d754f0af4e5ca9e7089d477833c45e9d8 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7fa20234f1ca4201a042da216763c14850f2b968 bug: Remove redundant condition check in report_bug
8b69af2ea68400bc753949870deacb0714e2c3a5 nfc: pn533: prevent potential memory corruption
45e481d4f77b0f6becc1f9720b107606bdd9766c net: hns3: Limiting the scope of vector_ring_chain variable
9241323235a1f8bf358e74a3cefc72a48e77865f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
dfa8f3168f75554e5a9ddb33260642eb95b7a8df liquidio: Fix unintented sign extension of a left shift of a u16
bd647b0698d2bc568964cb58ac21eaff8639664e powerpc/64s: Fix pte update for kernel memory on radix
b3e92880188dee321b036a0ea3a60dcd854a64fe powerpc/perf: Fix PMU constraint check for EBB events
660de53da2e585ee47492e0e9507c439ab694e69 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e912b8e7ae1b945b59da9dd76f72a5ae360707b5 mac80211: bail out if cipher schemes are invalid
d97cf689709115c9a756c1d2856e8c1074e088ba mt7601u: fix always true expression
d6b9cdeaa4056d890e037cd34d54dbed91557572 IB/hfi1: Fix error return code in parse_platform_config()
aa1b083fa575b5596a82405c53123acd53d56bdc net: thunderx: Fix unintentional sign extension issue
2087145ff7f5e3efea421f2714542303c80b3a8c RDMA/srpt: Fix error return code in srpt_cm_req_recv()
dc054a7057165ae873401896d12c4ae7803c6c4a i2c: cadence: add IRQ check
171ccadfe03e7564b7747a25297810c83b92e977 i2c: emev2: add IRQ check
eb2039498d3d73b11a07a825cefcf661d63fd6f2 i2c: jz4780: add IRQ check
0878b3f1646231e51b650349fa37e66ddd75b2fc i2c: sh7760: add IRQ check
3f306705c3c7f1101ffb8a102c3f8cbd1c0ae382 ASoC: ak5558: correct reset polarity
974091bf1ab0dedd1a943c7dc8aed97d5f29a8ea drm/i915/gvt: Fix error code in intel_gvt_init_device()
72852815ae180de3f183696bfff6762873be3e1c MIPS: pci-legacy: stop using of_pci_range_to_resource
b99913f66030a2656c2de321d305fbae1143db00 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b475493e819aadd3538f54848bf979fea62bf94e rtlwifi: 8821ae: upgrade PHY and RF parameters
09ab2a3ffb1ea8a43b01638bcada722e95582c4f i2c: sh7760: fix IRQ error path
b14c8a46eb378a551ea3de6085c603f34050c26d mwl8k: Fix a double Free in mwl8k_probe_hw
c459ebe76a79fe4b93d42b91da6b1c7762ae6c31 vsock/vmci: log once the failed queue pair allocation
ffeb573041aabb98f9f7cf1c3d6436c2335ce895 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
2b54b77a255bdbccadaf53d9bcf69ae435c4719e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
a4aa11e041c94538a7428b1840a31b11411693e1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
707cdf225b2626f3e74f3f2896bdb5c33a77b5c9 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7573520479a779bd5b8ec1c3d43a9ee9f6f13dd4 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
3cca3ab26a670708bf23fad46928e9e1f144ed15 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
391e16cd8bcd62e215cf1c9e4cd5e1812095c260 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
b523930dc156d569be43bbd29a77315ae57f6897 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
99df56431662255f637eb37eba28b03decb26ec9 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
eb0d48a50a62553c9dfcbb00e0a0e1b5c609088d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
7b3c2f8e6c9299f76712d12eb889576976dff3f2 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0e43498d9e4990d23e592067729299b21f6b3861 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
a905e5b0efe6790cd4db284cc372540705d357f5 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d6ecb6d8750b8d7c43d87ce67f1ac41a66fd7b48 kfifo: fix ternary sign extension bugs
2d4c13bb9d46bdb06c422e44b6b64eb6fde95438 mm/sparse: add the missing sparse_buffer_fini() in error branch
1acaff7be216f277eceeeb583971bcdd2bcf154c mm/memory-failure: unnecessary amount of unmapping
ba79d2c5211d4c508c41ca9ef472076b56bb3929 net: Only allow init netns to set default tcp cong to a restricted algo
28a9a4fc60eb76a5e3812e58208989fe956e7791 smp: Fix smp_call_function_single_async prototype
57255c1473c29bcd636ee99b3b81f29df45dc143 Revert "net/sctp: fix race condition in sctp_destroy_sock"
eeff8bf5c19b4a79bb81237368b7d4cb16c88e9a sctp: delay auto_asconf init until binding the first addr
79790daf4687e607afd8baaa2a0d33e29b94a4f1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
7395ea5f4f06e1a2fae1bf764d560784e0bbe0a7 Revert "fdt: Properly handle "no-map" field in the memory region"
2d0a54d99383d7a8c94fd21b360f475c5f390885 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
f867256c29fd9658fa0233736568b5e7a1491bc2 fs: dlm: fix debugfs dump
3383c21a365f25f92e8f627c745a88420d4f3faf tipc: convert dest node's address to network order
40700842e19ba3ca37741ade9e12c2dcbf330a91 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
752b5e88af2b3c36d6966f0079bc6fbc5f9a86d3 net: stmmac: Set FIFO sizes for ipq806x
fc5ca1d1491d607db7365345ab1bc950b7e9703c i2c: bail out early when RDWR parameters are wrong
72fab193cc75097726c26bd00bd1c72757ef63f8 ALSA: hdsp: don't disable if not enabled
ab048af300c9c868d4bd5bb6ee081f81817e766c ALSA: hdspm: don't disable if not enabled
0b62189e46bd9cc721de5d8f3d901a4542962b6f ALSA: rme9652: don't disable if not enabled
c21c62cdc800da1c2acbf478b11d39443db33d1e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
be8a01efe640b2b7583a4d280de488b1db30de13 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
109c3bb7d5b7e0cd3a82a3406d9d5236823a7323 net: bridge: when suppression is enabled exclude RARP packets
4d693fb70b5b8587558794cad312a6804c6cae9e Bluetooth: check for zapped sk before connecting
df0d12859b62c608be204a562b662ca70bc96505 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
12b270970e96efa7c27753003d23ecb1c958027a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
234cb67ca06e9481f569421df8f247bbfd9e13c7 i2c: Add I2C_AQ_NO_REP_START adapter quirk
78f242c4510e390a8fc1a27e69491fef374c6546 mac80211: clear the beacon's CRC after channel switch
5ee6697c729ddef8d455a70b6b07ba00ad98955d pinctrl: samsung: use 'int' for register masks in Exynos
bd4bad7a0f4d5b732d5242976a0e47ac237498bd cuse: prevent clone
05077500c24b2173e22115bb07d50f154d965d34 selftests: Set CC to clang in lib.mk if LLVM is set
ca7894e52e5e376675e0c59c0303d12cebd18469 kconfig: nconf: stop endless search loops
b5813a96a0ed60e4511d1cf51642fa56967dd83e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e675563414dc03912fe5bcaa6b54337ebb1ca3a1 powerpc/smp: Set numa node before updating mask
31d5fd9af1e887a94a7380d6963b86d4f221fc0d ASoC: rt286: Generalize support for ALC3263 codec
811101c51bf0f4b40fa519398b06eea026951e29 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
4cc6df22f90c37a625e12f36a04304364eb24c56 samples/bpf: Fix broken tracex1 due to kprobe argument change
cf265c62cd9bc1b6f4d33f67cdfa96a62b34e4ce powerpc/pseries: Stop calling printk in rtas_stop_self()
7d9366ac08124ed2f465aff7275747f5b65b7510 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4ce4e8c931d49af12a0e4b707f8931dfc70e4c18 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c4ab0755ff8edb98c113224ace97806f957cce93 powerpc/iommu: Annotate nested lock for lockdep
d523c74ea1b5300e0c46059a9b389d02d768ae89 net: ethernet: mtk_eth_soc: fix RX VLAN offload
06eb2f54ec34eeab38bda7be724489cc83ef666d ia64: module: fix symbolizer crash on fdescr
326c5724ec24bab4d1557927dee21128e47d2c31 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
ea3e6a6cb52767d5fdef9bc6d4a8c1d70cf8bbda f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e811c9c688881e884d44ab198de244ba39715731 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
7c5c516557419f32e086f9363cc14cbef4c1909d PCI: Release OF node in pci_scan_device()'s error path
e4156f868ff0c03bb71136ddd202c280eff0d4cb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
89ca2ce9aeeefd6f998bd481b548a82928491a98 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
1a9e771ce18fbafac693abcf1b663027adb9d2cd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c96261ab260ee2c95939a8f790a3ab4c8cdea654 NFS: Deal correctly with attribute generation counter overflow
bb3ff3a57eeadad50a69996c3905b7b04e21fcc4 PCI: endpoint: Fix missing destroy_workqueue()
8c1ebacfcd365c5a3ad93279c9a6ec4349fca852 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a4dd642cc8df05a4d307b309c437d6bc4afc2364 NFSv4.2 fix handling of sr_eof in SEEK's reply
91959e827c9f04f77d6019d280d007164facbb6b rtc: ds1307: Fix wday settings for rx8130
d712bd0982391583d47d2cb9e30f2d04bc047f09 net: hns3: disable phy loopback setting in hclge_mac_start_phy
74b34942c2c3728aec6e59c326fd457017f21a68 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7e490d11b1715097b56ab26a3b93cde25b86e9f0 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
15db61a04b0d5eedb15470aa2f6d0b27cbf08456 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
573cf84f63cd1e17ef07dbcfafa5a6b9bd5704ab netfilter: xt_SECMARK: add new revision to fix structure layout
8c316e0ae75b9484d8456c55b18d85b36d509a78 drm/radeon: Fix off-by-one power_state index heap overwrite
185a29ce41742880db918807f880f2fe81dc055e drm/radeon: Avoid power table parsing memory leaks
0a9fb7edaec9a36b38d92736259fdebe38685324 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
8fbbd1cbcf067850d4da40d7386d24f95fc84657 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
23d9c837a5cc3b91c49a943d1b1be9205a2ad670 ksm: fix potential missing rmap_item for stable_node
e0674fc2b7bf91c2ffc113b9ffaa6bf681cc6605 net: fix nla_strcmp to handle more then one trailing null character
d0094c41bbddfa719d95adaaec8c575498c0681b smc: disallow TCP_ULP in smc_setsockopt()
641c7a72f02d1a2fc3cc2b8ac8f5044d6e730aaf netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
8a0dc788d71ecc7e5014a455936c9fb027fc4a5c sched/fair: Fix unfairness caused by missing load decay
a0a2fa498c6ae4dd161457cab98bf575c8d95f76 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3cac784fda68bb5bdb1cb2a3632c81ffe4e395dd netfilter: nftables: avoid overflows in nft_hash_buckets()
b5c427c872001e8985ee53f9ae3bfe3791fd1399 i40e: Fix use-after-free in i40e_client_subtask()
e9c0e6a7a8da6fa0a89f27e0d9c680dce918d307 ARC: entry: fix off-by-one error in syscall number validation
ff0c5046d9ff85f5ded8e9bc602404f74f7564b9 powerpc/64s: Fix crashes when toggling stf barrier
791d4aa943981d8d0a73f0503df1db7642798190 powerpc/64s: Fix crashes when toggling entry flush barrier
a1a7bc0f69a2f49aa1a19020395e91742460e4c3 hfsplus: prevent corruption in shrinking truncate
1eb294445251485beb935b28eb926fa74794a2a0 squashfs: fix divide error in calculate_skip()
7d7f0a6a92bd4c0d79902d62c66a342d256a62f4 userfaultfd: release page in error path to avoid BUG_ON
be26c95c11fbdaf3dc8d612b772aa1eaca6fdc65 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
9bb8a04a3f0a6f12b047ec310c54e0d4cd3158e8 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
79e77f689c6e73784a6af3cdbe2cc27845a87108 usb: fotg210-hcd: Fix an error message
2e86f53dd4b414fff17b833985eccf2908ff714b ACPI: scan: Fix a memory leak in an error handling path
5f84e56e4312ccd4a2260086bac393818efbcea4 blk-mq: Swap two calls in blk_mq_exit_queue()
b9fee561421f16654e56f9c78dc62c6610ca3ed4 usb: dwc3: omap: improve extcon initialization
841f80f2d45b9ed23cd99585bfcc733e3aa5ceaf usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
920ff8a1be5d5b7bea51c4ab0f387da5076d8762 usb: xhci: Increase timeout for HC halt
2717f72149ed29c27c9e169d3c305bfcdde98f7f usb: dwc2: Fix gadget DMA unmap direction
929586eb87014f7c57aaf86de1c87cf8047f62c4 usb: core: hub: fix race condition about TRSMRCY of resume
809fb1439c4becabf7d760e8444ca9986ad031dd usb: dwc3: gadget: Return success always for kick transfer in ep queue
4747db207c9cf04a4688077ef07d6e5fd8e7a3a1 xhci: Do not use GFP_KERNEL in (potentially) atomic context
58a43630bd17091eb6fab470c9e2ddf69bf386ed xhci: Add reset resume quirk for AMD xhci controller.
41e314547cf5cc1896884b607e92d18f4a72bd94 iio: gyro: mpu3050: Fix reported temperature value
b19176c399dc063a17bb63f5ee71ac58e657ca62 iio: tsl2583: Fix division by a zero lux_val
dab8378d5b7d96da34a1509c6b573b7304e29882 cdc-wdm: untangle a circular dependency between callback and softint
08314960fd96032e211c3cd305f454244047c696 KVM: x86: Cancel pvclock_gtod_work on module removal
95ce76b9167d3853d637e7d6fe6a03aaf7298ae6 FDDI: defxx: Make MMIO the configuration default except for EISA
fc486dd0d8f769f3ccbce15d56cff12ac4b3df51 MIPS: Reinstate platform `__div64_32' handler
a7539bc2fe700454e9ff9f34c91969d3a6031eaa MIPS: Avoid DIVU in `__div64_32' is result would be zero
51a41649ab8a60adc3b989d743de120187141003 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
d96802fe1a8eab405d8135e21be3f001fc23530c thermal/core/fair share: Lock the thermal zone while looping over instances
3f709efc00927e81f47e143c669e320ba929a16a kobject_uevent: remove warning in init_uevent_argv()
907a146dd6e18affe0097d3944242891e844c941 netfilter: conntrack: Make global sysctls readonly in non-init netns
19ef9073de94e127d791f2494324f5b96101f739 clk: exynos7: Mark aclk_fsys1_200 as critical
12a7610cc6ecd9526904c3660a840871282dc96e nvme: do not try to reconfigure APST when the controller is not live
1ffad21842d86634c2cc16e30453854486946a56 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
bd479ecf066834f3f88bd51f5c9a71e789cc16f9 kgdb: fix gcc-11 warning on indentation
da1b67efde8ce233d321cdba6c60dcb781fe489d usb: sl811-hcd: improve misleading indentation
a372eceb33c19c29cd2eb4110d5d379208c4600c cxgb4: Fix the -Wmisleading-indentation warning
1285136609dca199b5fb9929f2448f156c7a8b78 isdn: capi: fix mismatched prototypes
2e707f4553d6b073261004af10184c09c43e8eef pinctrl: ingenic: Improve unreachable code generation
0a3e34b05a3d619baa805948cfd34266baaf6a8d xsk: Simplify detection of empty and full rings
471b4ed2dcce75afb1c00184e9c1f11853ae60db ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
1467041d7e628d269b055c7e6a88ba27b19f2998 PCI: thunder: Fix compile testing
c92b1b0d1ad2916dbb1b0c89eae3850fe56b092d ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
2b650f5c21b00081b7d3fccb0f0f7d62d1477df7 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
8bccb00883b388a0e1e5cb55877b9bb00cae299c Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
7debf9a17a22a033d82ca3838c5bbe2aa176a2c0 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d954b78d800370c23b29c7e42abf4795eacf276a um: Mark all kernel symbols as local
55fc1018556f95d790d15f50c83b55d542d09679 ARM: 9075/1: kernel: Fix interrupted SMC calls
43fa6e1aee7f00681abc91741b4eb606bc06dbaf scripts/recordmcount.pl: Fix RISC-V regex for clang
d5a60441e3ff8336c42e6dd894b8de40fa892ce9 riscv: Workaround mcount name prior to clang-13
8c085d6851cd857497b63613853fddfde2e68e75 ceph: fix fscache invalidation
b965a64290dc4601661cf57173d9b80020150986 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
3b5d1c5ad65ab181736a5785d0ab9d1d0b21f89d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
4a02bafc60ebf729615e860a5d8872a4969d3931 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
2e1e87d08a1e5074fd0d6b6d1c70415333e92379 block: reexpand iov_iter after read/write
8ad582149d54730e9e595f6d9d7f7eb1d0b5fdc4 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
37a8feec05d900c7242d8d5db0408953264cfad8 net: stmmac: Do not enable RX FIFO overflow interrupts
69e6ce5fb92e7db4802470c425e6461554e4deaf ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
fcc81a153426c17709b9b6b86a4f10eae289575f sit: proper dev_{hold|put} in ndo_[un]init methods
9f064484ba25718b643bfec9cb8b81f242677055 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
4f059adfc87dd8b14e8e5bd6dec26fb3f6c5d527 ipv6: remove extra dev_hold() for fallback tunnels
a068c8f0f406c8462f905e3777612d9edf9a6661 iomap: fix sub-page uptodate handling
a247c2842046f026ecafc36ee4dc0821f5306213 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
672b943ac3fd99c0596867f5e1de187e4f613839 tweewide: Fix most Shebang lines
3ddf44511d82d5b8b75cfa6e2ad63066f7c992cf scripts: switch explicitly to Python 3
83c9dc6096975c8e46d5573a27ecd916bcfdfc1b Linux 4.19.191-rc1

--===============1750898880744582809==--
