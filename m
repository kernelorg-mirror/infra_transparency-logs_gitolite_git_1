Content-Type: multipart/mixed; boundary="===============8770856992460988351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:48:06 -0000
Message-Id: <162083088685.25512.11630182371317725048@gitolite.kernel.org>

--===============8770856992460988351==
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
    old: ffd9d854ea4d7c0cd3a4d62d3b97930dd9109c19
    new: 69ba3015e443c6bdf3a588d7ead0592d2920f6cb
    log: revlist-ffd9d854ea4d-69ba3015e443.txt

--===============8770856992460988351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620830882 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620830880-2c3f5ae136238abc104765571f02c7eec8a621b5

ffd9d854ea4d7c0cd3a4d62d3b97930dd9109c19 69ba3015e443c6bdf3a588d7ead0592d2920f6cb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb6qIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kgUP/jCUSfVHziQqVXZqfwFx
0mIlzTl/eXrooNkzVPGuITvGKm8Oicxb49FlX22z0t/umH/loDe8B8xmC6adKjAg
jdm2TLfWB2DJAeY0nj2qUTRjXBrSUai2gI1+ztl1uNO0HT5K3jZRZM1kgUjXGjv0
HYmEwtsQGesGHWwMfcFSAHrK/K9sV8NwMYFibnLjwE3+is9rgS+CmX8qVv4b4PDt
Fr6V7UMnE68J8e5CYabg+Dj8ixu3foey8/a7R9D+htOQM123udMKK2n1crs0E1YU
GO+ElW4EnQj0HVCmtSZVtMG1Fkc9J1xkefDPlVwHwtizfF31AY5rfblCAzVfK3WR
VY84q9Fx55i/gGD9mztBWq57bYVZf+BDbp8L3MQrnrMsqg3iBwES3qCXeYb56PUW
LonWjLNaN7WMiNkBEmeJ3DBd23+tlS6q/zaCuM/+u2K8dIQSHi+HIt9v4yE9Yzup
pFP/QPgHkiB7Et7q36PvXfBYTgzyPQhEeLETCSOUopG/y+X+MfW54kxLbhD6SwE+
SA1Tby7BNZ8JU6+IG70MZRZWdixF/0CdGXGPnhp0/R7Gwr5SVsHyIIRaspUTtCBD
lkrIGtXIRyYbqI5FmlZwXoKPx2uLSgnJoq7pyvp1vA3Vnvliyam1tuyUU9DV1ziq
GM0F+m7AG7hbxeLIsqN8YlR6
=9TO2
-----END PGP SIGNATURE-----

--===============8770856992460988351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd9d854ea4d-69ba3015e443.txt

fb8f9949edd2ec57a657c55c1a313615127b28f6 s390/disassembler: increase ebpf disasm buffer size
d3132195e250876b4146ad4ff55fd32c71ad2b31 ACPI: custom_method: fix potential use-after-free issue
76d9165ad1c7114b27ecb9843f3f8553b093ed1d ACPI: custom_method: fix a possible memory leak
828cb20c243c9320be6bfab4a553cf3ee3250bb7 ftrace: Handle commands when closing set_ftrace_filter file
5de9c482ab1ebcaf16d9a193de820cfcd5f07b05 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8d92c3a796e8ae5a80dbd4815c9b19a6476ee094 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
ec6d912cf569c89a193ea1a988b6113461d8303d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1b63c9559bc83cd7cfa0a698c16310f376c0629d ecryptfs: fix kernel panic with null dev_name
b1b0fd1ca3a0bd3eb4efdfdaa81c633cec974d7b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
5608e19e7133f573e1f8aae5ffc489c682d2659f mtd: rawnand: atmel: Update ecc_stats.corrected counter
6c2b3dc4d8938af02912a8a575fbfadfefab7321 spi: spi-ti-qspi: Free DMA resources
7e283275a74332b1fd3c2dc8dffd2a1a6727be8d scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2f7d5f537c7310f740f48cedd5a425737443c4e2 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e57f51f849d68ef44b696f5f225d30c942c8af8a mmc: block: Update ext_csd.cache_ctrl if it was written
066e6d5af9fd148a4c6d3e14c0033251822dbada mmc: block: Issue a cache flush only when it's enabled
27e8568c301de30d27ecd8bb89352bed45c209e2 mmc: core: Do a power cycle when the CMD11 fails
531d39869b17cd23898034abd138174f51c49c21 mmc: core: Set read only for SD cards with permanent write protect bit
a6581d013d9d68a7504e37569d7ec04fddf1f84b erofs: add unsupported inode i_format check
e6af2e714d43d198af604ac4e9fec58a3f63edac cifs: Return correct error code from smb2_get_enc_key
bbf77249638c11d7bfe1aee56efdd628cc12f874 btrfs: fix metadata extent leak after failure to create subvolume
c404d2a3f004286ce2758f88b8ca962933cc9df7 intel_th: pci: Add Rocket Lake CPU support
7192804d6034fda3343ccb2176e1c2f897ced084 fbdev: zero-fill colormap in fbcmap.c
6ba064a89b975a5b79eaf0d7314792604d3a67c2 staging: wimax/i2400m: fix byte-order issue
9628113c1bccd93bb8870f11d874f0e8b35707c1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
d3fe378b0247a0f76a3a8a741ca4fb5bb0987b56 usb: gadget: uvc: add bInterval checking for HS mode
8a781a5608f683669354e69e8d22d163c312f1cb genirq/matrix: Prevent allocation counter corruption
4752895ef597224a01b1c35f29010701b6fc561f usb: gadget: f_uac1: validate input parameters
d623ce83834a555486a2508f85c30e6da912881d usb: dwc3: gadget: Ignore EP queue requests during bus reset
5b543ecb8f5125f253322759ae6f7a0086a2ba12 usb: xhci: Fix port minor revision
827c2c3e6493b24f1c059a649fd3f6b582aec56c PCI: PM: Do not read power state in pci_enable_device_flags()
888a09ef3592c6cc4b3e65407e41f563a5baf431 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
194e8670348bc18baa1ad7a91f9466e02ca095e8 tee: optee: do not check memref size on return from Secure World
7e30e7f263516197426721438699109d2d99c589 perf/arm_pmu_platform: Fix error handling
b7848c25529fac2aaff04ed59a092c9b0f294155 usb: xhci-mtk: support quirk to disable usb2 lpm
e4b6ff6bfe0f07636dc5874e58ea052bb8befadf xhci: check control context is valid before dereferencing it.
68d061cdb9b056c98a1915cbebbc4674414367d9 xhci: fix potential array out of bounds with several interrupters
b3097b52d7dbc6fb70fa5d421adb7c53b5f06a3c spi: dln2: Fix reference leak to master
656b5f7e941fadd492ede6c8e887273729683ac3 spi: omap-100k: Fix reference leak to master
2f8f1cf527a884aef1590ccf84ada588cbce4478 intel_th: Consistency and off-by-one fix
4e3339f22f6703897996a2b234d177c17d65c31f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
db7a193a913ebd108c68e0a3a03a2a13412e2ff2 crypto: omap-aes - Fix PM reference leak on omap-aes.c
31c35f7d7f68cc5a8c7e43709c0bf71cad20029e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6fda0394f4300f107b120f8d85f99249400bb748 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
79534c9aa7b9a48a056eaaf948b106fc0078b264 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ec3fb7d3720e9db974a82329749cceaf24b68546 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fd34af34351a5d7bbf1c51658594db786541eb02 media: ite-cir: check for receive overflow
d70e5047022c3a6278f17902e2e655abed27061d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
58357935c50d24dfb1927c41a6064554a1876921 power: supply: bq27xxx: fix power_avg for newer ICs
92084ae8860941d555c737a5c4d35d11f53df7e3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
285c1d28f43149c2ed0cba582f943679b8766e35 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
436e2261d36c1318b4c7708f299e291c6b1ee33a media: gspca/sq905.c: fix uninitialized variable
3e1872759d0c7f072d46106c63c92de2b3dec307 power: supply: Use IRQF_ONESHOT
94567b752e7e45889ce5cd4acceafdd09ad0070c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1afcab34af6d4f413ad31228baf4ad6bc5a2f4ea scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9d8f31a8ba79d1893a4ed55e53ccc994685cb252 scsi: qla2xxx: Fix use after free in bsg
4008149550b8de69fdde773612156e4545cd0d6c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5fdc892fd331803b8b44d7fe0adb9b2761554bed media: em28xx: fix memory leak
03d8dccc5fe05b7ac84233397cba358cd92a692b media: vivid: update EDID
89d7e2a6f79587a73d43758089fe9ef7422fe958 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8405469af6d98842eaaf335b0f61c932d85d030a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c1dc86e8ba9cb8d2f7447a090a68880b387ef2e8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
edf306698e72d842bb27ca149f285901315d6e6d media: tc358743: fix possible use-after-free in tc358743_remove()
5b86aaafdcc8817c451f6a38e775b68725035655 media: adv7604: fix possible use-after-free in adv76xx_remove()
c3ea2504455ceabbd39583278c88190f89c3ccc4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
96413477592a96030ee6477e9a43174d0b6eec27 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
88fde3494f0e064591bf7e92c383e15dc9d88a83 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f04fd7521216c1cf2490fd6d731223e73f0e6602 media: gscpa/stv06xx: fix memory leak
acdfeadbd56e243e9bea231cf3526d4b1cc9ab80 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
72d4ef9c875408147058bd7750d04cb9de58feb7 amdgpu: avoid incorrect %hu format string
b4ab87cbd4cbead01a278e0c762ee358046dca0d drm/amdgpu: fix NULL pointer dereference
a7a9ba962c593fc05ea768b92293d78b6cf97aca scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b5062be772fd0f649c2660780ee22ca736b4f97e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7e542c526daab9581734273915a98dc363c2d464 scsi: libfc: Fix a format specifier
8083867a3e043cfb4a35f6bf17984a060537d83a s390/archrandom: add parameter check for s390_arch_random_generate
a9b9b45d049c2349066819a2ef03d3652cd8dd6c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a452b8d1e1bf1528a3748eb972c1a2ee6a76a31b ALSA: hda/conexant: Re-order CX5066 quirk table entries
937c68ebff9acae6b71229eea3f335f6c4e2b3a3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
369cf5c3f2f5d5dcc89cd4968ae636e188468acb ALSA: usb-audio: Explicitly set up the clock selector
365d3d9185171af8b29f33c312b3af27f8929906 ALSA: usb-audio: More constifications
33960a5d1600952d4cade378e9f6fef5e52e9f1d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
79316b55a4ce5b0bc2de32bc3b506b449d26f87c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
075cc48721e9c5af268363ca9578d0b961882236 btrfs: fix race when picking most recent mod log operation for an old root
1b71a20dcd8ea263d066324811d5fa494c9aa478 arm64/vdso: Discard .note.gnu.property sections in vDSO
cdfe40e9e9b857ed0030b160b2b042bf4f1e4146 ubifs: Only check replay with inode type to judge if inode linked
571367befc85bef9437e94be1c0ff4aa99fd4f21 f2fs: fix to avoid out-of-bounds memory access
dda66f4368e370de954713c424a15f4efe9fdae9 mlxsw: spectrum_mr: Update egress RIF list before route's action
7c325ece1df61a6b8e135b3f928781677c019ebe openvswitch: fix stack OOB read while fragmenting IPv4 packets
d47e62bb40cb00920ad0cb8247173c28ed8d7fab ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
cec853c777c10f1535cf36bac82730ac13385e4b NFS: Don't discard pNFS layout segments that are marked for return
3c0f5d323809a9f4f23c8586c4b4244c8ce4a6b8 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e6c64723464f17020dba99a15dba21f3657edaec jffs2: Fix kasan slab-out-of-bounds problem
819bf43a1e5d6dd59c23781f1be35dab8a8bd186 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a9d665a62a1b22d8e2f4bff02f73454fb196819c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3433c742195763a050d89859b0b2ebbed3c15b72 intel_th: pci: Add Alder Lake-M support
dd6b7fb137cbf7227d2f75ae9c12a9fc0e9fa131 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
2cdec9800fafe04b509ca99f9bfeff0b4be32921 md/raid1: properly indicate failure when ending a failed write request
9f16ee44dbc480368799d169eab0327fcabbe3b5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
91f962594e9bc55e6a12b2236c17593a3be26a1c security: commoncap: fix -Wstringop-overread warning
2c4e1924c1eb0c4569a8cacba14814d16cb47f06 Fix misc new gcc warnings
b829b0ad9dfacf028e8e9c27d0a4a50f4b8e44cf jffs2: check the validity of dstlen in jffs2_zlib_compress()
0b73735d143def562e29bde197417cd8314de45e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a95fa97a910dc0a216082cfca59d45eb0e281afc posix-timers: Preserve return value in clock_adjtime32()
816f842282b7a288480a13924e5a92be392a4eff arm64: vdso: remove commas between macro name and arguments
bbf07d8afafdd2436727bb74fe63ba43e0ef2436 ext4: fix check to prevent false positive report of incorrect used inodes
4c0c9da2983532b366aa43854e1a703b67ea769b ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
8a6891c8a148f24baba29568a28c0599f0d3bd69 ext4: fix error code in ext4_commit_super
aca5b50c3920f14a35d9777e20117668e1b12f54 media: dvbdev: Fix memory leak in dvb_media_device_free()
7aec7f805321fc69854b6835e5f79adbc5fe9452 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c1872650b3f7f905851cf9144ee3628a1f081399 usb: gadget: Fix double free of device descriptor pointers
df18a8c44571b16569cec33f992e4d0cec0856cf usb: gadget/function/f_fs string table fix for multiple languages
6c8e4a114ef21ec6ce65b6d48a87372e7256dd8f usb: dwc3: gadget: Fix START_TRANSFER link state check
01c7f69682857caa1ba58ab56b8903663b4a6dec usb: dwc2: Fix session request interrupt handler
c93349b1c4d2bf3c174625293370975a3450bf5b tty: fix memory leak in vc_deallocate
bb42511de6f6d2719914276866ce3b011c51030b rsi: Use resume_noirq for SDIO
5b698324da32b943b541e82d2572add70456959d tracing: Map all PIDs to command lines
4e92452edb122ce61d1c9f479582d2758ecbccd9 tracing: Restructure trace_clock_global() to never block
cc540f8b36a47920f33607501caa3f78a3ef3bea dm persistent data: packed struct should have an aligned() attribute too
190fe08724925a32253f4d521fd0e2a9153c37d3 dm space map common: fix division bug in sm_ll_find_free_block()
d457179cbe82df544ae0a0ca4db055ee280dcd7f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8015ff20bf15d23ca1293b585ecda47060654837 modules: mark ref_module static
af107080d35597c1dac74b78774b3a92934bee9e modules: mark find_symbol static
ffdea0f31fadc26ada86e082bccc09ef866c0428 modules: mark each_symbol_section static
666f48f5d65cca4ca33af0974275047f6cab67bf modules: unexport __module_text_address
3512a4a1f7d846d215297f9cb8bd1cc391e7be9d modules: unexport __module_address
ed90884b54cd7ec57ec07ded396554454dee491f modules: rename the licence field in struct symsearch to license
3e0ca5c06750c1024b8da719c6032756d0260f6d modules: return licensing information from find_symbol
8810000f4f3a91833e514fff7c2f5b4f0ee880e1 modules: inherit TAINT_PROPRIETARY_MODULE
34f787a3fac440a0ee3f62caaad153e952c0e762 Bluetooth: verify AMP hci_chan before amp_destroy
8a92cb742711ec79a336863ea1ff28f3c843961e hsr: use netdev_err() instead of WARN_ONCE()
59cf5b2f49e002f9b07a36787e66319e467cb469 bluetooth: eliminate the potential race condition when removing the HCI controller
d8842fd9287287a7697f4eb39cec28ad1a7df4da net/nfc: fix use-after-free llcp_sock_bind/connect
dd930612de76f76f599772a4719d90a5ffa5d328 ASoC: samsung: tm2_wm5110: check of of_parse return value
d37950a2b829f2af86a82d13eff995760dfd9945 MIPS: pci-mt7620: fix PLL lock check
1c3c06a09fed706ed560ae99bd4c0c9aa34d1824 MIPS: pci-rt2880: fix slot 0 configuration
bed8a85d750bb289f9bc270b912eb79fb22db72f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9638e29591025686ada28eb83bcfd349b9beb59a iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e10d1df5f6de8d7638391bd30f6557929ee2cf9a misc: lis3lv02d: Fix false-positive WARN on various HP models
24fec27b7b5dc37f62728f98ebda50d9b1aa9af3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c839b69d13ac2683db52936abe7f8391116b933b misc: vmw_vmci: explicitly initialize vmci_datagram payload
e6fad87b8dab343676f3bd087d58a64a712578fe md/bitmap: wait for external bitmap writes to complete during tear down
dcabbff868c154362c70b607f61bccee00264815 md-cluster: fix use-after-free issue when removing rdev
901bbf9ae3e0445b698e8b4ebc7cd89fe611f7c4 md: split mddev_find
ae00e53b5cdbb25f721f4168997f7dd938743a83 md: factor out a mddev_find_locked helper from mddev_find
386105f03f68ea66fab914553fcc7e78ff334d2c md: md_open returns -EBUSY when entering racing area
c1117eb156fb7994c1168dd2e8ca6bad33327e15 md: Fix missing unused status line of /proc/mdstat
8344a5e01c388ffcbdf8535f9e7bbb0c0b3ef99e MIPS: Reinstate platform `__div64_32' handler
845ca99d3cdd9c2e110df7f55315722c03e43dbb ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
944e168d6ef28dc53a885fac84ab58b84bec2c66 cfg80211: scan: drop entry from hidden_list on overflow
e50d3d11bdd70d2cceda64316bebb616b5a1b1a4 drm/radeon: fix copy of uninitialized variable back to userspace
de93dc1ec9a1e9d44b6d6a3580abb0ad22d6a4c8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
550cc74f24db1a2390e957639d115117e4b8f21c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b486c20a9e37aa2ea1504e32f1cd5b0e8a916330 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
ff81e952dc0d7a68250020aaa000b2056bde435b ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
f44e13699071efc4475143576c8459e71cf16ed7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
c79488888d84e9ef85e13d1efff886c7d79d6da3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
61c88f8d691be8ceb65fe7b03c8d0390a3a2204c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
1059d47b65cccf674c8efc70b90926c545d5280b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e6bdfb1cd2422809f6d17a1bbb0f36620ae10e31 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
59135ecd2b42274b8a42bfdec52dcf8ec75908b9 KVM: s390: split kvm_s390_logical_to_effective
e60e10e5cae9cac06d1f3c17ec7751c3c037d841 KVM: s390: fix guarded storage control register handling
6a2b4e4922f4ca2f67196b6d140d1af733ec8c89 KVM: s390: split kvm_s390_real_to_abs
8de60620c60e476aa523ec9abf395209f381a7b9 ovl: fix missing revert_creds() on error path
cf5d5fe9a418bf942bb1dd728e5f912543c4bb39 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8eaeb7715fff8a14d9c4f635b4d5951d70ab7839 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d1ab014a5a411c0696b1ae41d9f59cd788a0c033 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
8c0a6d60872879554cad9f3b213a76fd73fcb156 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
6719bd7ad8fdf043ea075eab8412d6a2676cf6fc ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
0e9cc57112799a000349162ac8c8094309110144 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1ab6c00ee00406baa721ca970e0da1d32e8952ca ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e091e64f9d59e523429d55763e591fe853c4ef56 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
22011bf8d675fe645ca34be1f4c248d9232b8b4c serial: stm32: fix incorrect characters on console
81da2d33973de8cee12858a0fffadf3168e0fac2 serial: stm32: fix tx_empty condition
e83d9122c54da19f7274c713e392172433fe39c8 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
07bb4867c39acd6b9917cddbe1ff32cb7b6abe13 regmap: set debugfs_name to NULL after it is freed
fc8b99970908da513f2413299c6c726f1b6d14a6 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
c9272127ee6a2c59077ed7893ac22195fee9d85a mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
e5045a952f6a2be14dc4ca88bde6135c494c1b18 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
fdf96f969cc30c50cead0fa34d5c8b6a40f3d2a3 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
2db1449b6d5a33a8d65ff3a545ca58f9d32fc442 x86/microcode: Check for offline CPUs before requesting new microcode
404e2c9c91deb684d637efa165e34af9e00e74d5 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a6cf3522c7a36c4b96cd2c79034b7ba1683c7ac3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3655ae70cf37545ed3ea6d3f3c34a29323b5ff51 usb: gadget: pch_udc: Check for DMA mapping error
a2ffc72ca9f452e55fc2aa23ccb3f9fb33d3787b crypto: qat - don't release uninitialized resources
8771ec895e1252de86d0b4902632bcf02ac8805d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e4c48828a906c4ae4d18c41523c2c0ae34f87acb fotg210-udc: Fix DMA on EP0 for length > max packet size
773af270e0ef3e87b62074ed01047e2746ede39b fotg210-udc: Fix EP0 IN requests bigger than two packets
d07ef88d17118182c90b996a64eedd0419f006aa fotg210-udc: Remove a dubious condition leading to fotg210_done
b3b29a4c0d5b72084fd1eac0107039b6c94ea624 fotg210-udc: Mask GRP2 interrupts we don't handle
b80d0a4e5ca184f4286c505a12363b9a5ef03edf fotg210-udc: Don't DMA more than the buffer can take
8dde9a231c8cdae74c30aec347f33a3f4efffb0b fotg210-udc: Complete OUT requests on short packets
06aa28d0e3a12964f4284fc2480a783d4668c2a5 mtd: require write permissions for locking and badblock ioctls
2134002b79ad7829bad2a1117a2da012f0f9c41f bus: qcom: Put child node before return
7bb2ae7a9ef235c4096b0fc44333406cf1fdcfa3 soundwire: bus: Fix device found flag correctly
9779d4a2b24f3d3cc86bf8416586585207e71234 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d4d791b9bd6dc64177747120f088c0e8fb9fa8a3 crypto: qat - fix error path in adf_isr_resource_alloc()
0b71c6035cdfbf5e2fbcae0817d532d36b63f5fb usb: gadget: aspeed: fix dma map failure
b5b8b5b01092f718570f039d9df57c54fe4552d9 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9923b678f3a6a53b7731a54ee2b6b0e0437634ad soundwire: stream: fix memory leak in stream config error path
358834e30bf5d7bf2dffeee6a8bc1a2e379c1c03 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e55bafc80e03fe1e948698c49de2ad77c53345db irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e856feda0f4cdd6931081f2ce0f306037985de95 staging: rtl8192u: Fix potential infinite loop
305c0df3c14c64e22741287c9a1a83a65cf795bb staging: greybus: uart: fix unprivileged TIOCCSERIAL
02a26e2cce1777ee31b33c1fbf826b859b16aa29 spi: Fix use-after-free with devm_spi_alloc_*
f033744f7d06699ff90cec4f4e8efb0cbe747a39 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
fcc17d733583dea09d62e3627a5b327f3174ee11 soc: qcom: mdt_loader: Detect truncated read of segments
134673cc870802d063a6fb4140107ac5dce982d5 ACPI: CPPC: Replace cppc_attr with kobj_attribute
1b2aeefac1e3c10370e8dbcfb4b02a63e62b86f8 crypto: qat - Fix a double free in adf_create_ring
3a7945bf4869da313507ea50314e5469020d077b cpufreq: armada-37xx: Fix setting TBG parent for load levels
f9d2f5bcff4213758ae6c1203681eeebb3968ad2 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
c3c1368e7ef89cacd19a7516a946f1fe52d1c9cc cpufreq: armada-37xx: Fix the AVS value for load L1
df144f2a6fb9f77027064bc5574fb570fcd8e8e5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
def5372e373fcd917d4c82d36d1795c00519aa2f clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
87d6e291271df3d1d1f369eba09c0ce81d7eaa49 cpufreq: armada-37xx: Fix driver cleanup when registration failed
22fb5c88f74db322725d35a900061c8d7a8cc395 cpufreq: armada-37xx: Fix determining base CPU frequency
1270686571fa21b5a98abe8a0a1f5bbb87722b86 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d061814b9e957fba74a32340d284e812ec53cdcd USB: cdc-acm: fix unprivileged TIOCCSERIAL
0bbfb01ba61a20e5a63a9f42a0aa7feca516bb03 tty: actually undefine superseded ASYNC flags
e1f22348719123dccec7b3c676b2277c4c947278 tty: fix return value for unsupported ioctls
bb0276371e874ee02259fc529c4218a3b3531801 firmware: qcom-scm: Fix QCOM_SCM configuration
3810079f74ed53e3c9077fd38507706f23385318 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
cba8bd680c273fd5c578dcd290e0c1d909aaa5e7 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ed67012df7f9944637a35f31e8ba0f2d3e0ae65f x86/platform/uv: Fix !KEXEC build failure
91f8f9707208515a04fb1f9eda1ebdf224a9bfd2 Drivers: hv: vmbus: Increase wait time for VMbus unload
113d4b0a2874584b13e01f202a5b2184f40e8bd4 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
35d7271764dbaeab7cfc05b72f39c173bf04938a usb: dwc2: Fix hibernation between host and device modes.
ebbef11df4551057a6f05dce242ce01e60a8e032 ttyprintk: Add TTY hangup callback.
778f5bb32601aee6c75b213cdc233f6c9c840b87 soc: aspeed: fix a ternary sign expansion bug
37260420ca4db06486f95c846ec5e2f50469f498 media: vivid: fix assignment of dev->fbuf_out_flags
ae82ee1af42dd847da97f4e8b77208a88232d706 media: omap4iss: return error code when omap4iss_get() failed
70f0a1be5e4c6e5409e578ae946e0f6dd09ee1c3 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fa7cf2b6638a863e18acde3ed0c420e930f597f2 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
29c45736aa264b3de56b602db98a336b89c5c66c x86/kprobes: Fix to check non boostable prefixes correctly
2726858205fcfe1c2d7c77ec49ce80b1a167cefe pata_arasan_cf: fix IRQ check
e2ad6ef6b46466e0fcdbc968c2bdcea3da0cc017 pata_ipx4xx_cf: fix IRQ check
78c5d5273f6caa4496770a23d8543aac1edaabe1 sata_mv: add IRQ checks
f3ea7aca9b4d7bfb27c98a52bd6c6e23b5522aa6 ata: libahci_platform: fix IRQ check
adde211612b250674e85a0c6d7ce1fbc38ceec2d nvme: retrigger ANA log update if group descriptor isn't found
b45db845e0b34148cd4b698bd169bd7f39e67734 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
bd484bbb646d711ca7b95b510040b244da46ca8c clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
2ce68df9a9fd33da4dfe7538db5e6a1ed6b9e6c5 clk: uniphier: Fix potential infinite loop
8d97b3e9a81a3c8e923c34370eaca8ca69d12f53 scsi: jazz_esp: Add IRQ check
e9562e31f58430dda99dfb217b02f50f7f592f2f scsi: sun3x_esp: Add IRQ check
aab9e73e89b239907c7d9c38ba63ba22388c2828 scsi: sni_53c710: Add IRQ check
9a77d563c55de78dab5210df6edffdbcc7c3c41a scsi: ibmvfc: Fix invalid state machine BUG_ON()
0a136f0d1471a0eb4dfe9c3841eb5c234de40ae5 mfd: stm32-timers: Avoid clearing auto reload register
4c67813e184129cd940ac030b517a13451f3345f HSI: core: fix resource leaks in hsi_add_client_from_dt()
f17248f1dfec29530d8983510cdcfe7df9247d71 x86/events/amd/iommu: Fix sysfs type mismatch
77a9b357d1a35ee53c44288720b940f2b1e9c124 sched/debug: Fix cgroup_path[] serialization
eb26d4f7b40bb8d554389fec1cf06ae80d84094a drivers/block/null_blk/main: Fix a double free in null_init.
d88a39d0d57b1e6edc5646f9b86993cfb29699d6 HID: plantronics: Workaround for double volume key presses
e82f7348f6e06756fe0987e08c19dc83a189d4b2 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c90a8573d60ceb548dbef19e964aad412d4b6872 net: lapbether: Prevent racing when checking whether the netif is running
727fc9929fd43ccf09a72a646aaac271e39d66b4 powerpc/prom: Mark identical_pvr_fixup as __init
9991238e38b2f0686e6835b8246257ac30a66d83 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5a1a9590ce088f22177cb41926b51f3f41482751 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7ec442b29093c4441f637d57bb2d38dd046eee8b bug: Remove redundant condition check in report_bug
2ebebfca93d7526a858305d3699f5686dc6d7393 nfc: pn533: prevent potential memory corruption
b5b0db15afe41c86d1af44dc137eb26fdad20d32 net: hns3: Limiting the scope of vector_ring_chain variable
0b1f15db7a40d4a72a1777c8b840fc90985a6623 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
3ee7600b442a21e32d7b721735edc924bcbdfea4 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
a94b3a370985fe974192ea29e11af4914daa951b liquidio: Fix unintented sign extension of a left shift of a u16
21db72f3a7fed170dd5e8820464ee506136a9109 powerpc/64s: Fix pte update for kernel memory on radix
55ba9231c57a9fc4eea34998687d33b8537bafe2 powerpc/perf: Fix PMU constraint check for EBB events
eecb8d39079e1e68dee47c8b53bd6dab222325aa powerpc: iommu: fix build when neither PCI or IBMVIO is set
43ae148193a0d60b113c7e1c0b8bd38e8b7a36fa mac80211: bail out if cipher schemes are invalid
c0fe94806846a8d3b913d4d77a16532ace0ded3e mt7601u: fix always true expression
06d087aa420c72cea171d1572ba3b8a6498b22a2 IB/hfi1: Fix error return code in parse_platform_config()
c8898dc2dcbb5031c3272da80a836d32cb8903cf net: thunderx: Fix unintentional sign extension issue
2bb3f39834a925b8e3e292f5116ca4cee144a471 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
0cddfbf94089477f48c6d32c0579b4fd264560e3 i2c: cadence: add IRQ check
9bd0078d9ee79251ebc546f1f72762bb6ad2ece7 i2c: emev2: add IRQ check
ea87bbe36b8d3cb0f96256bf1e451f9810376e5c i2c: jz4780: add IRQ check
4404cfe362b97c88188559a09a71c511d07d87f2 i2c: sh7760: add IRQ check
d80e2b6cd203874e8bc90f0375baa68f45f259c3 ASoC: ak5558: correct reset polarity
cc301b80756cfba1738b5e58fddbf9e637e46df7 drm/i915/gvt: Fix error code in intel_gvt_init_device()
4fa47a200e9e16699bedcb802107c14317c1c76b MIPS: pci-legacy: stop using of_pci_range_to_resource
f9576ff03092f3e2905023be4e3b8f8c1e7a0a09 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
d9de95433014936b8c3d624ccfc76a51f1fd9044 rtlwifi: 8821ae: upgrade PHY and RF parameters
c9904673aef952363c6625e09cac8ccd0913871f i2c: sh7760: fix IRQ error path
aaa7012eb2847585e24b59b8f90600c051e87e28 mwl8k: Fix a double Free in mwl8k_probe_hw
248185a1aa19c06d8091e3e7b46015f0aa2d6a03 vsock/vmci: log once the failed queue pair allocation
00f8ee42c232c30a50fcf0a1e8cc31df5874f2c2 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
005942bdf21aaee4c3095b5db4b42b947427ec97 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
700e56498fb1ea8821c31770cee8a4e414822a08 net: davinci_emac: Fix incorrect masking of tx and rx error channel
d9f3de87ca20f3af88de56e3927651a5f98ab6bd ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f30d22bfeda9c38a176d91a30965d57431e614d4 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
5b7af867d49649c9668a316a3eda07c72000281d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
82b9320def7c7b45e3a9a5a7d9528f25aef8c358 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
8334cd642d818604b1dd74e769e38f3bd249d629 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7c902ef4b8117876f8425a59d0658d5c8692b2df arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
cad8f02794eac6854208c5dff32db7ab0291e6e9 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
4b6d18a984f477ea69c2248cc8593f7962e2a0ec net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
fa0900319f5b9170282a49727818ca5623d3e146 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
08d6fb5187f1ba3a9edb73963833731a4e1063f2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ca9c8d8fc4b8b2e3e33187ecef0dc2750f050a3b kfifo: fix ternary sign extension bugs
703675fbdc7bc5466b95e655aa3b26315b164aa6 mm/sparse: add the missing sparse_buffer_fini() in error branch
8a39ad4ade6a81eeb6769cfbf7b8bb48ed97a2b5 mm/memory-failure: unnecessary amount of unmapping
0b27e2131de3957d04b0e4109f754ebfdcb0a2d7 net: Only allow init netns to set default tcp cong to a restricted algo
df68c617746ba9e27a20a2b9a42694fd49b0ec94 smp: Fix smp_call_function_single_async prototype
4f7b3ce0781c6f9813470f8229ae1f8b30c70dd8 Revert "net/sctp: fix race condition in sctp_destroy_sock"
dfa2b58e3bc7f676f5f57b62f918bb0ebc2539c4 sctp: delay auto_asconf init until binding the first addr
56066f9d936a9c54f552a495798b8e1e4e1a5be8 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
21001692e2948f5034d8f7ac26eebf6c1c6df2a8 Revert "fdt: Properly handle "no-map" field in the memory region"
69ba3015e443c6bdf3a588d7ead0592d2920f6cb Linux 4.19.191-rc1

--===============8770856992460988351==--
