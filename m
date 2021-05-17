Content-Type: multipart/mixed; boundary="===============8509333275711515272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:11:44 -0000
Message-Id: <162125350474.18844.4980748388972004294@gitolite.kernel.org>

--===============8509333275711515272==
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
    old: 11919cce70ef6227d2965c2290031a77f6a980d3
    new: 3423fd68b29ea86a2687cf81d702ef5f9f7cc84b
    log: revlist-11919cce70ef-3423fd68b29e.txt

--===============8509333275711515272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621253500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621253499-4d711876414b9b43b95d60712bd5475af85a4797

11919cce70ef6227d2965c2290031a77f6a980d3 3423fd68b29ea86a2687cf81d702ef5f9f7cc84b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiXXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UVsQALA19CZABykhIGoXMD4s
x+yaJpevESvfAvbrw9WyHVmHVxPSYTqOBwl3dw0zyjI9p7P7QDbf13AVfOAU+lic
6UPkEOqvvJBr6bacSmhKplKpG8xjiL3u9c8LDTDSEB6FHp8nWi8VuhAQHHzMd9/Q
KkX8ZvpBetD1QT8nu8dDyfJbHCMLoI5Wqx7o0IcLXsROuYE3Y13VeQznnO2ZQt0k
cZ4JEg1rW56jzqys/nwxM2YPUPPeV5FQXjxvA7aA2eLOaiQ/IRYT/p3QN6cKg3kO
bWyBH3MYIX0NiMwAQsfbLo3bS6e22XBlAX+4jzMFJWb343U5w34jraFfaWPo+w+z
3ZWkGEvNXNpYDtQUu6W4MiHJLQA9RnICGdBafHn4dhtjBntnipBKOsc4IcwfYHwW
qIkADCBq2Edrv9Xm7/2aiPisEylwuKs9p+zdJiAUU/bP3+RgdQpfT55LxQjk5wCP
mkL72SNebExsO8EZBGZ2LaU0kalCNoDnc3flTFFzKIJ/wqpB80dTzE9rgF3Py9/i
fr4Yk/P0A0FnrzqTAD+XPOqE6UpviHA09rkKaNeQShfUNxs18GhueQjSlRTbY6Ib
tbNo1elX/sxj/79HYjmZ3fjQqebL4JRRTOXmMzOIui2II0ogaxzqs4BXT6DIs5Ii
wpz8Sy3yuEJR8TXBLNg37oye
=JlK9
-----END PGP SIGNATURE-----

--===============8509333275711515272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11919cce70ef-3423fd68b29e.txt

473b33c7b0ccd959bb9957d04fe20f9d06102693 s390/disassembler: increase ebpf disasm buffer size
4093c20eeff0b4eef0e7b31acb201d3679f6a09a ACPI: custom_method: fix potential use-after-free issue
e7a398167ce04a8180d2d77c00ec12091c374fad ACPI: custom_method: fix a possible memory leak
2828ef8c320cd3e1fcca14e3af31b39f0883d575 ftrace: Handle commands when closing set_ftrace_filter file
6408cbe6e790761c46e4751ba3a23da817c65d41 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
629ae4a9dc49c9d1fd61d88e77907c527f8f20c6 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
6f5e6aec9b2642b1b6853a9ac14a88e2de803427 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
59b2224acb6645fa4d9dc9a3d1c5af3c516ee30a ecryptfs: fix kernel panic with null dev_name
403e2e9bea03123e3dd9113e502a829f7dee19c4 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ce2a977fafcc10ca3244fe49b6a16768f6021138 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e7402955da5a41bbb361df9d8af6d833d31f8a69 spi: spi-ti-qspi: Free DMA resources
c639023e629de69c07682641017ad78df4024d0f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
8e0a1284330fdf73e27220ef9db07a6f012f6366 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8520c9adce1dc06bbdbb2ced1842a6530242e93f mmc: block: Update ext_csd.cache_ctrl if it was written
e7d46abcbe46d001a45330e5738cc1dca9595853 mmc: block: Issue a cache flush only when it's enabled
0ae707164a62b3e223e40d477d8f0238e29b3d88 mmc: core: Do a power cycle when the CMD11 fails
8e3c36e6971812a92eebefe8eca067f61c3ee3fa mmc: core: Set read only for SD cards with permanent write protect bit
1aa85d0f612947cdd40fb03988500327b13843db erofs: add unsupported inode i_format check
54bb5c78fbef124a35f5e43e27013ae34b213882 cifs: Return correct error code from smb2_get_enc_key
dd4f856abcc4a5610810ea699b00ad6ba6e9e2e0 btrfs: fix metadata extent leak after failure to create subvolume
83eb5f9710c28ae10be73fd94173fb0206b46c63 intel_th: pci: Add Rocket Lake CPU support
a6f7e9a4f21c7f2ffa13b6c164edd8dc7760623e fbdev: zero-fill colormap in fbcmap.c
7fec5697626bb37eacda6a9f37e9d191359de76b staging: wimax/i2400m: fix byte-order issue
bbe020753655d3a89d1b22f322eb5f747b75667e crypto: api - check for ERR pointers in crypto_destroy_tfm()
4a61afbd93545c0c740d99d90fe2b447beca02cf usb: gadget: uvc: add bInterval checking for HS mode
dcedc49abb477f181d2afb620502310e5017a4aa genirq/matrix: Prevent allocation counter corruption
5e3df11e401cf9f9ee1493f57958b67447141ce9 usb: gadget: f_uac1: validate input parameters
b3b491a74a0d7bb61b618634521b48101c01c8bd usb: dwc3: gadget: Ignore EP queue requests during bus reset
3819c7026cbfaf4617221103c9d361f9fd209175 usb: xhci: Fix port minor revision
8a5dacf0e5641b7dd23cb75f086d960fa8841ae1 PCI: PM: Do not read power state in pci_enable_device_flags()
0b34d2867658f5d3524ba7c439df9ac5e975f809 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8d66cdbd09e334e0facae6d749b22bf4e6e8611c tee: optee: do not check memref size on return from Secure World
1e3e428d0538abe1c5c000562406f16df11721cd perf/arm_pmu_platform: Fix error handling
48ffd6390807dfe9400c9ad9b39d596bef8b7e02 usb: xhci-mtk: support quirk to disable usb2 lpm
35a90b5474c8f58b3d0c713ea2debb879dad48fb xhci: check control context is valid before dereferencing it.
af3fe23184579d6900a006d482729788e85d6694 xhci: fix potential array out of bounds with several interrupters
b2e439f68ab78c48c491e3bc319eebcefe946ea7 spi: dln2: Fix reference leak to master
b1cfa1d72d50829024b1a728e9fa484acb5b91b7 spi: omap-100k: Fix reference leak to master
49677e391ae39dbe1f8ae3f3ec813414d4cd9c0d intel_th: Consistency and off-by-one fix
3b66ff3554e2a5d18030eeca31ebe57f8edb5f0c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
92faadf71e30811447092259e99552feccdd7155 crypto: omap-aes - Fix PM reference leak on omap-aes.c
4fafdaa5769bafe6a8f31e87b802a9e346e6ae23 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
693e8fc47efa3c6f56a966cc0fb85816d1bfd9a6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2e7ae98bc8317b0e2cc0fb9d989600877e5a5937 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
98ccfac08908c804882eaadd5bf2e19cea35a97c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cf65db3c540b615aed03e683b79b2fcb6f9bae82 media: ite-cir: check for receive overflow
9a74ddd7032eec8c521a3b20b33200304c697d37 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
ed2aec1bc9b255b70af78fc9ec24ce8c5d9155ef power: supply: bq27xxx: fix power_avg for newer ICs
3463ab2ce645d01fc23319f8ba44debbb34f7c24 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
788210f0ec26715c026793213f9e443dfde92640 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2cbb61d953381fb21ed573210e0d5fc89989bf13 media: gspca/sq905.c: fix uninitialized variable
24174e477592659fcc8c38a2b44889678923c311 power: supply: Use IRQF_ONESHOT
d9ff17445bf4888623870dc9d6252b38647dab8a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
d076a6f0aa2d559fd5d5f403274aff1bad4b2021 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5ba9f4982068583ea9638954ef0987e54ce6e3c5 scsi: qla2xxx: Fix use after free in bsg
7c14f0afef5c91f1ea0bd3ecb53386703fd9c080 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
81eb810d01353a8c4fbb262399a048659c764a5d media: em28xx: fix memory leak
45635ac460484ad2e2c0d049b8148dd1d9857cfc media: vivid: update EDID
c5b85bee85a817c70d958f5c646351e72d932eda clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d24b02947f3093517f99715c8a33f983188431f3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9911c3ae037f552fa7cef68e29f4a9aab66b57ac power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
988793329991a9573eb7a2d46518a17317b6179e media: tc358743: fix possible use-after-free in tc358743_remove()
d98090e5971359eb01199fc7b59f75655f06f2e6 media: adv7604: fix possible use-after-free in adv76xx_remove()
878ada73a4fc28739e1b8c0ab796dfefc2626b7b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5386ea8cc7c035e23a0e2078c01920a5c3e538ca media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3436a334164720209f24b58a0e66486cd3c392ed media: dvb-usb: fix memory leak in dvb_usb_adapter_init
61658ea2f9d3916a34640dded9b79d10bd6699a8 media: gscpa/stv06xx: fix memory leak
6015a1000f6b5dd885098824bd80fa37c42e7903 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b62d75aac27786b338481fa71fab53b46bc52b2e amdgpu: avoid incorrect %hu format string
4178498261a896f335d80abd4bef00509e2c03ee drm/amdgpu: fix NULL pointer dereference
835768d0288cade2e44ca0accbaa39b5f1a31704 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
81dcda634e2f708b548dcdfa7936a99c81a191bb scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
69665e4ca60dd0666c9b8809fe89933b9d191a68 scsi: libfc: Fix a format specifier
e1b5299d58eaa6e1a187088a501fccd9c07d582b s390/archrandom: add parameter check for s390_arch_random_generate
fae7fdaa38cc81515d022af6b8c06cfa26796d87 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
109847cb815197e50df58e3eca6f7461bf398fea ALSA: hda/conexant: Re-order CX5066 quirk table entries
1ef972e7ac7efded3ec6ad61ea84473480700f48 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c3f069a5115eeb29812b9827f1a9093263bedbf6 ALSA: usb-audio: Explicitly set up the clock selector
cb2803631f3600714e7da4b7157291176bc8634e ALSA: usb-audio: More constifications
512ca6beb62fa8139b03b415ccd99da9fa7adf96 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
240ab06e30851870c56e15c9edfdd5950b6f942f ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
5a75ebbe75d4771d8e3dac4ddd03f03d5f9a31a4 btrfs: fix race when picking most recent mod log operation for an old root
1afc4b9caba7eb5d1aec118ce1aa8ccb75fdb0a0 arm64/vdso: Discard .note.gnu.property sections in vDSO
07d3566538c9e0b82f48fddd6fe8adaf7a381b4c ubifs: Only check replay with inode type to judge if inode linked
ab5820f7a4ef3c9bdb42a6da426c36cd57e40150 f2fs: fix to avoid out-of-bounds memory access
4eca56689e0b56b1bd698729c29ad33849a7c879 mlxsw: spectrum_mr: Update egress RIF list before route's action
7b62bea259ff728fa90744967fe189d5c11a796a openvswitch: fix stack OOB read while fragmenting IPv4 packets
6495e225608388fbd1921d01c3eecefab76ae891 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
806e837e8dbe17eb453874cae58bd2953987bfa2 NFS: Don't discard pNFS layout segments that are marked for return
0381f826944220a3c5ae91a1fa143b12875ae5fc NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e17160da3f2d163ec1880cdfb3bbe52de45f02a1 jffs2: Fix kasan slab-out-of-bounds problem
db934b4c5ef53c9d7eac81442847849c7c524cb1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
afffbe02c3b2553be844456b6e5fe2f24b04b56f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5e8f3fe2e30fcf18bd0ed96f004b85cb944527e5 intel_th: pci: Add Alder Lake-M support
9d079f1f14349de2b7edba03803ae2091423fdd6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
de2071b2372a6b87507d9e7191f759751d2b55ad md/raid1: properly indicate failure when ending a failed write request
7452647d507367227327c579bb081f9019b87f23 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2f458bd1c4f22115ae80675a2be5de2c8be8da30 security: commoncap: fix -Wstringop-overread warning
2c85ff952c44a377baa090e15b67f21915ce1736 Fix misc new gcc warnings
6aaf09670a33cba999ee7aa395d6000ec7a5b62d jffs2: check the validity of dstlen in jffs2_zlib_compress()
6e096ec7d77e85eeaa293b03e1d6ea9723a6661a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d81df54901d5cc82c5188824c77d0a45d883944c posix-timers: Preserve return value in clock_adjtime32()
c0de8c2b69a400d9bfafedd82c003cd0eecb8bc9 arm64: vdso: remove commas between macro name and arguments
98d4fe3f16375c908d84cf013673b6ab39c54fd1 ext4: fix check to prevent false positive report of incorrect used inodes
f9d71bf5efaab743065cbb9add098a3f497b41ad ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
9c3da246a837ab3fcb573835b8f0f2d145b91cd8 ext4: fix error code in ext4_commit_super
40650c2da80a286ec0c5a4e4fee8d503b7cb7d0f media: dvbdev: Fix memory leak in dvb_media_device_free()
50a5be7420da08c85b79b64873fd560c133aee08 usb: gadget: dummy_hcd: fix gpf in gadget_setup
bbcbb6dca81fb862c57996dc5451b4d817d14755 usb: gadget: Fix double free of device descriptor pointers
121de7209cce37d3e8c43e2bd3144c45790eac3f usb: gadget/function/f_fs string table fix for multiple languages
8d5ca5c1f60cb9b7d45db816e5ff91b6563ccf2a usb: dwc3: gadget: Fix START_TRANSFER link state check
87c5a673dd01d8d2c3a039541ff2076e572cfb26 usb: dwc2: Fix session request interrupt handler
106d361f9d208dd3f9fd44241eabab372be60b07 tty: fix memory leak in vc_deallocate
2ce05ce581ec1e9234f075f81d2347271096b976 rsi: Use resume_noirq for SDIO
b8e4e5007cf1d1dc3165c83d5c4b32894ab70867 tracing: Map all PIDs to command lines
8af228965307ff560210c380267b2309f5fcb1f3 tracing: Restructure trace_clock_global() to never block
a0eb13f22ffea885c1c80e51b13c4a9cd595ae08 dm persistent data: packed struct should have an aligned() attribute too
da952b4d2130534b937b5f0137ac9196097e3a0f dm space map common: fix division bug in sm_ll_find_free_block()
689153b4b9078ff435ab2ff119ca1c28097fbf44 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
982b6e43be88c20c8e3d4e3390cd7e363cedb8a1 modules: mark ref_module static
30b6a0f30570e32d1dcf6ca30f4858f9ba36b578 modules: mark find_symbol static
28db5c5e76dbaab9958af3fd3e2bda534726278c modules: mark each_symbol_section static
f8c8459e2ef40ffeca244372b9a96af680d9ab8d modules: unexport __module_text_address
edb49970fdda2e615c2260cee847d57c9f78de08 modules: unexport __module_address
d7943296edd4d2ff13bb6ec2d8ffe6f17ea6c868 modules: rename the licence field in struct symsearch to license
f2e8a5d121dd459b4fbdb065845bc89289884479 modules: return licensing information from find_symbol
49ec105f11e3ac26f99f9606d221b7f586176635 modules: inherit TAINT_PROPRIETARY_MODULE
bb83f5c3d5b4dc6b986a3e802e3a9bcc270ba1be Bluetooth: verify AMP hci_chan before amp_destroy
7693bbd100f09abc61e5788a28c29429f9f8fec8 hsr: use netdev_err() instead of WARN_ONCE()
16a83959feb46909ab8922f39351b72e6d38807d bluetooth: eliminate the potential race condition when removing the HCI controller
295d5f164f90c35f9177d265373ac9952bbe8fac net/nfc: fix use-after-free llcp_sock_bind/connect
9c0c692f4a6eb33c14c47ac9c3f84d9e21dc825d ASoC: samsung: tm2_wm5110: check of of_parse return value
a228e8930b6b6c4efc32a1a4c746021445f5dac0 MIPS: pci-mt7620: fix PLL lock check
fbb674622f948e3f77a79e44a43312d3276bce2d MIPS: pci-rt2880: fix slot 0 configuration
d8aabb8bc6c0925df5c88952acd51d773e48ad30 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
aae1740644cd07f1c70be5888f918e04f5485d8b iio:accel:adis16201: Fix wrong axis assignment that prevents loading
38e4ee1497a4fcaaad79dc82bb5a3304b1ec2f19 misc: lis3lv02d: Fix false-positive WARN on various HP models
75e9a2fb65ad1e7cb4ad95ae99b4c3f47bfac758 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2562fcd3244fc1385a5dac9aeac184ef053e50db misc: vmw_vmci: explicitly initialize vmci_datagram payload
af41f87512b5aa81a3703816a218907e6f3d8bfa md/bitmap: wait for external bitmap writes to complete during tear down
d549157e87f53472b0eb80955f3ebd6c6aebccba md-cluster: fix use-after-free issue when removing rdev
6bf81409bce906a78a5a8432b4a284797fd3537c md: split mddev_find
f50958ee9b79e3efeac803f142c16ab4e8523651 md: factor out a mddev_find_locked helper from mddev_find
9be50d7c592d134a9d18b3398b58ce778e8ee6bb md: md_open returns -EBUSY when entering racing area
3c7693481aa758dcaae0b7d1af31b3cd524e1783 md: Fix missing unused status line of /proc/mdstat
14d81bb3b6899ae4c672594df1e39ed1ceec9848 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a84317974054dd550bd1530051021f393375ab4f cfg80211: scan: drop entry from hidden_list on overflow
3b24f804d7f9fe2ba490f3257e9828b3fd2dfa84 drm/radeon: fix copy of uninitialized variable back to userspace
bb38dfd7340ae83cebaf1c8fc419ef27135f9d0b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
dfea92be9bbc8786c6763f5cbd87841cc3fa6ab5 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
174fe0c83b39915b164d79f1025a3e3b785a57e9 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
449bbe4c3d5d768dbcf6a83cbb27f9aacc1a62f2 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
daad585e10fca5612cde4936af88dcb03c16f12d ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
172805f950b28b26e2841ef82a0252207c759c28 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b91e4ae1a3cc74b1371fc91bf12417a87e156992 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
9283120e79f0f789ee8af020dc7c319e8b761ba0 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b98fafa9ee7b14ae67d27746319f37f878307319 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
709dce915b4cb150e9cdfd75236492b37d8ac81c KVM: s390: split kvm_s390_logical_to_effective
cadc1eee7b1b8fbca5823263d55ae3ddb7ac97d4 KVM: s390: fix guarded storage control register handling
5c8734b3d2f1eee34b628167717596d69199c782 KVM: s390: split kvm_s390_real_to_abs
d7a4bf80780893fe614c374f6a933645a9d7e039 ovl: fix missing revert_creds() on error path
f637dde49ef9e66bc89b6acec7dec1d476e3c4ec usb: gadget: pch_udc: Revert d3cb25a12138 completely
f9a0a250d2d94a0a1072066ea103ee628235c965 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
bc3dac4f2db63b1d80b6005b6114657d95e8ba4a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
fcd0125199b05d551eaa4c4af004f685ddcb777c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
45c97bdd262af569989972cd8b542ee284129626 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
84a09ca22cbea12a17764841922dd5458e75542d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
22b48a834135b6f1682b5bd2269955b2a107f925 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
4b93848176fff95bf59af65ef4b05c78faf2c80b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7119f34ea103e7d78fce7ad487a4b3bd754372c5 serial: stm32: fix incorrect characters on console
118d2598c7bed951aa58675c64636ad427f9ed2d serial: stm32: fix tx_empty condition
79e89a64a8383cb7fea9a9d0269b6765328b66bc usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e6236d08453540a938357a5c2acf490ed9b98a47 regmap: set debugfs_name to NULL after it is freed
7c43b36299228c79efdec5b24546c652c0196476 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
d6c112da1d66680f642861f7d0c5c4104c4d7fe2 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b616625c24f020a761c4e6b9534e66f87d73a5b6 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
eb5d0ab5f1c682335b18acc0f8f4cf1f7760ca5c mtd: rawnand: qcom: Return actual error code instead of -ENODEV
40467a384c39858e7422707379da5a8c1c37e2f9 x86/microcode: Check for offline CPUs before requesting new microcode
c46e8604b026202abbcac3f1234b5e3d33a88f12 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
05b75f97ba9c8a7eee3a9dbeb7d09d0d381b1ba7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d42f37b8ab93d3e3d250ced648cd6b8e9753777b usb: gadget: pch_udc: Check for DMA mapping error
970d59d12d7cdf13a264656b16d2f3979c143e7c crypto: qat - don't release uninitialized resources
ae5a40f2c79fd91df202b7d5d8dd7fd14bcc573f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
cada500bb8cde589582ae0a041c6cf924ffffd96 fotg210-udc: Fix DMA on EP0 for length > max packet size
9589f2a3942bd138fb1cd535428c01a365158441 fotg210-udc: Fix EP0 IN requests bigger than two packets
c4d2ab1fcafaa792303e5bee767da85b64f5f18e fotg210-udc: Remove a dubious condition leading to fotg210_done
59cab2782377160cbfc2b959232b022dd9aa7616 fotg210-udc: Mask GRP2 interrupts we don't handle
9d0d2a76f76603930e4033e549bca98e98993e83 fotg210-udc: Don't DMA more than the buffer can take
21a158453f14965d304b61bf9a2b608c6437f420 fotg210-udc: Complete OUT requests on short packets
ece0c4a094df0538d2d911998b842b947eb9426d mtd: require write permissions for locking and badblock ioctls
2c41deaab4dd4cedae46862dcc8e65631370af87 bus: qcom: Put child node before return
5d57ce45d8c3c133cc41e3e0b3b6ed2537073339 soundwire: bus: Fix device found flag correctly
ba1152566fe5d3d1dcb5fc5ab7f8688e7cc8aaa4 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
4dcb1b4702fbf53e6a5533db11b3c02cfba5f606 crypto: qat - fix error path in adf_isr_resource_alloc()
4979a662b197b6119b7e92716cc1e161f19c025e usb: gadget: aspeed: fix dma map failure
95cf5d0a23c9b1c4861301c038d6a4d536fa6701 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c46c84a3b5f393e483b34b8a1031b4be9139d1bf soundwire: stream: fix memory leak in stream config error path
4e93c12f59afd9cbdfc878b5aaed1eddb21771c8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
29c42440a759bdce27207b7c81dbb309b8f08dff irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c8896f357d457dd7c6d8f2a1159655a124e0eff8 staging: rtl8192u: Fix potential infinite loop
48626add7c895f9bfe75cfe161bd41a65de4de70 staging: greybus: uart: fix unprivileged TIOCCSERIAL
67440d742f32b17c7c04cd723acf30bc2824991d spi: Fix use-after-free with devm_spi_alloc_*
5ef64538d0bf3f5841c2fbbb9f848269596dc159 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
b5672169ca11c520ec62a51a4840206d2f6dd5d6 soc: qcom: mdt_loader: Detect truncated read of segments
50b280c3933dd0305492dc2c262168a00c61711d ACPI: CPPC: Replace cppc_attr with kobj_attribute
8f0ff1a74ffb7ca5660cf4c722ac8656be7fac16 crypto: qat - Fix a double free in adf_create_ring
0d5d00b8581bacc00899643e4037fc334b3211ad cpufreq: armada-37xx: Fix setting TBG parent for load levels
d21608af3d31818dd44293f92da22af2a64db7b0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
2d0d1f54eaa925da35301b8798d335fcd5de0996 cpufreq: armada-37xx: Fix the AVS value for load L1
d71ae396aee1f3c2ee39aba43f110b02f456cbdc clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
f3d6d4c31fa2f5bbd304fe6c71680fc762dc9a75 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
5fe8a9ee2dc68f83aebdf03f7af6e85da776e0c9 cpufreq: armada-37xx: Fix driver cleanup when registration failed
60409a9f2fb554bf8f24f5a9021988f51ea79de9 cpufreq: armada-37xx: Fix determining base CPU frequency
0016ec9fa39970e6d3dc9d5c343a9ed543f77b82 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9bc0a12470cb658462ae880fc4fe47a732877803 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f2cb019597ff40c3c6ed8d00c294eaeea74226c4 tty: actually undefine superseded ASYNC flags
c7f23df88cbf5710d7d9e65783d577597d27ecee tty: fix return value for unsupported ioctls
b2f7e01abced30bcd5edb82a1a2cb387c96503d0 firmware: qcom-scm: Fix QCOM_SCM configuration
b629afb0750314814e2a40c93d3a96d7cef74670 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
eac4eb653ddab9845fc3cbe6f24625c8a3f0de4c platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8c3ad255cd5afb31b351e285c7617e5157d3c4b8 x86/platform/uv: Fix !KEXEC build failure
071e4565fa64dd6c7472e792ae5d39ed10bea6d0 Drivers: hv: vmbus: Increase wait time for VMbus unload
ab8a8acb4186bfb225d44b0c4de5fa4fd469af03 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
eb68c945150cbd6b28cf2c1d5836e43b18e50663 usb: dwc2: Fix hibernation between host and device modes.
da572e51a06a40bd126e0593438b4d67dbd138eb ttyprintk: Add TTY hangup callback.
cb056f704c93359a9f97db3207ee4d482a55b07a soc: aspeed: fix a ternary sign expansion bug
e4b7b74e91d256e300d07806577742f3a498ad06 media: vivid: fix assignment of dev->fbuf_out_flags
ed83edffedb5cd5363ce9a3746530eafbbeb71eb media: omap4iss: return error code when omap4iss_get() failed
753767660fe439d1711882d23ed654dc88892d1c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2c4b46c05612862e24dcc528cb1f2f40aa6e2b30 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
4774e05139cc7a0c0335e668a992651c0e4ddc65 x86/kprobes: Fix to check non boostable prefixes correctly
664702f06f63dcf8da46951255eadfa76e055bda pata_arasan_cf: fix IRQ check
dfdbb82f9a673d8747391e72943dc285d7f48395 pata_ipx4xx_cf: fix IRQ check
e20d8e277e73c25c1b35a544cf2c871958c4b869 sata_mv: add IRQ checks
f5067544a437f0ff7dcf112d46ccdeec82e90afc ata: libahci_platform: fix IRQ check
646d0ef740254f053f82e6524486f3c2d9d52e10 nvme: retrigger ANA log update if group descriptor isn't found
82a0d46a3f5466f66a83cb2f5eba547198bde749 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
174a13a99abcf7054882b3e995a7048ebbd4068f clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
80da0ba1657b3249fc8f7ab81a046a17230af3ad clk: uniphier: Fix potential infinite loop
da5e6713877ae711e8c21f6fcbf9dda9eb26f7b9 scsi: jazz_esp: Add IRQ check
ad157f636d9affea92fdac9b461c66c62303ed9f scsi: sun3x_esp: Add IRQ check
ec1954a1952f8f9b22a04c5bc7d39d59139e7f50 scsi: sni_53c710: Add IRQ check
e4239b9d08c2703e9b08b53f1d5334324b04004f scsi: ibmvfc: Fix invalid state machine BUG_ON()
f115b67ec9ea774a970d7224e8ab98940081cb32 mfd: stm32-timers: Avoid clearing auto reload register
748e95b3d0e9394e24abb28814363973c413bd16 HSI: core: fix resource leaks in hsi_add_client_from_dt()
4c6681cf823f6669d89a9c7068814d92079fdc0d x86/events/amd/iommu: Fix sysfs type mismatch
5615ae3f99a85a070a4fec17b096ebbeb2970ccc sched/debug: Fix cgroup_path[] serialization
34d1f7d8b4e4d4ae7c24246260a729d17c1c4dfe drivers/block/null_blk/main: Fix a double free in null_init.
0e2d549e7bb3e2440d1455d96b3619f9a1f46b19 HID: plantronics: Workaround for double volume key presses
6089477a99a1f3cfe00933deda38e28a0eb40bdc perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
cfefb8b67667172577b2d3795e6ef94d93eeb792 net: lapbether: Prevent racing when checking whether the netif is running
11ce895bc210c649f526c74f4e668577b03972c2 powerpc/prom: Mark identical_pvr_fixup as __init
8f4c1043bd7acfa4e48cbd86d6b1c90f6e01d68c powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
369da4c94bd6f210d37e29e3f39e6a837ba69d12 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5f92c050b7bf94863f859f8d9a44595cab1e8bf3 bug: Remove redundant condition check in report_bug
81d0b126f61029be5349301d245309d795759bcc nfc: pn533: prevent potential memory corruption
d4eee2793d9e58cdaa6baa491f5d5750beea9503 net: hns3: Limiting the scope of vector_ring_chain variable
8f9f49c9c2ffaf8ae810118e4ff9f6c181cad9ba ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
299f0d68bc5b0a2ceff9fc1f9bee1ff4507211a7 liquidio: Fix unintented sign extension of a left shift of a u16
cd07ca250dcaba199408f7bf7e0eded03545b78b powerpc/64s: Fix pte update for kernel memory on radix
002f28c3767eef644dabbaa9a3bf372b676dcc1d powerpc/perf: Fix PMU constraint check for EBB events
d1cfb3e9cf111c5991009d241b7b06842e86498d powerpc: iommu: fix build when neither PCI or IBMVIO is set
191fe5415747bea1006b2bf52ac370f0c384be52 mac80211: bail out if cipher schemes are invalid
b20b0ccc16de9fab36717edbc4070fb95f4cd724 mt7601u: fix always true expression
f6dd45d1f25a96cfead3f8a0f99179d9f426003f IB/hfi1: Fix error return code in parse_platform_config()
7f8057804d96a7c6a9dc2a3f5193169cab1fd32b net: thunderx: Fix unintentional sign extension issue
c41ac01cf31a8b4c5297b121cf75546b7d67aaec RDMA/srpt: Fix error return code in srpt_cm_req_recv()
fba4202503cb7b41b0e8eb66110f68b24d8d5a26 i2c: cadence: add IRQ check
33352f05005cd123669a0e21d8ec61e9ad7fdb49 i2c: emev2: add IRQ check
7c6d4f4591d618de59eb608785524f99c44990a9 i2c: jz4780: add IRQ check
245f75dd52ded28e04fb5ad7868a9bb7485d60b8 i2c: sh7760: add IRQ check
715069769a33aa2774825947f5bda2093d800e98 ASoC: ak5558: correct reset polarity
3871c4d715c15de47a1b9f760e5eff50b5931fab drm/i915/gvt: Fix error code in intel_gvt_init_device()
b3239e193cda3585c6149aa3c871e3fbee77ec7b MIPS: pci-legacy: stop using of_pci_range_to_resource
2b87903bb0bd2cffa6ce57a5f130cd85fc76cc08 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
348a2472642bbb85be6823a5f0934bcabc6cb602 rtlwifi: 8821ae: upgrade PHY and RF parameters
f1c0af961ffa4acabe303d160262eeb43089febb i2c: sh7760: fix IRQ error path
0fe37befdb6515744bcaa7c30313b1933892ce03 mwl8k: Fix a double Free in mwl8k_probe_hw
7753a70bf753d8f8caa656b9cd78f26258c25d02 vsock/vmci: log once the failed queue pair allocation
f1fd548bc0edb63836a160fa7d52db4155af2613 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
69d72c459acf56e674290c91720921ffe545b0ec ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
61e6fa96f73c9eb1b2464002f937504a11b98052 net: davinci_emac: Fix incorrect masking of tx and rx error channel
84c1c2c72102d1d8e721aaff79d16b13f5654714 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
503d4406b42b5f42bd2886b01b130d0b650bfd54 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
8201af0050e31d3802836a08b7ea519750854f34 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
934366ae4a85133ea95effeb5294351e504de543 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
bfd6e8bf68a5ef1c79924208350a450ad9e90d4a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
71963da3b7871beced5fe9068b21688bb42cdd2c arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
2d31507f0db5e650e7098b9f2f6a2dbe83daad57 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
7a9114ac399dd41eaf2522d17b948917a2a4e749 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0e709ddcaa124015af3cbeb949549eaa582b3f08 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
82b7e11e448750b2937a7ef975ecdc1f0b84b7a7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0b9590589d29d46cc0b08a2902c98a0d58375ad6 kfifo: fix ternary sign extension bugs
091c9e8db9373136a80c4b1633cd8ac75c1ddae5 mm/sparse: add the missing sparse_buffer_fini() in error branch
3c9f472346054829e2ee560ee7c8ee2dda9c2c30 mm/memory-failure: unnecessary amount of unmapping
e506bc70975d91495e8e85b6f1c1ab943b1b7f15 net: Only allow init netns to set default tcp cong to a restricted algo
151c72812d00597850d293ee69d95ec17a48204f smp: Fix smp_call_function_single_async prototype
0f218bd992c044d7fada505f74d7d3581251b4a3 Revert "net/sctp: fix race condition in sctp_destroy_sock"
b92b0ccb8312ce9644ead75528234686d9f9684d sctp: delay auto_asconf init until binding the first addr
c719518115aa16f0a5466ebef9e15cb31d2fbe43 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
9a47b44c8caa2cd50bae2c57a56d84ed3d5bb4af Revert "fdt: Properly handle "no-map" field in the memory region"
453d1c6151faa10cf859b9385b743cdf308d8c1a tpm: fix error return code in tpm2_get_cc_attrs_tbl()
450e5a21d124d7428f9428d393f7d767dfc1d232 fs: dlm: fix debugfs dump
55e830875d4a371b085d89e7c10936ef06b5aff2 tipc: convert dest node's address to network order
151209ca5d7b31d9589eb49fdcb22fa26109a46f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
07945d2ab217704cec646c3cd0ac3b74b791c77c net: stmmac: Set FIFO sizes for ipq806x
07aec5b3f2cef16708a150b3660ae9c508501713 i2c: bail out early when RDWR parameters are wrong
cb5d71a2191f2c3d98d95e55f190ba765011ffc7 ALSA: hdsp: don't disable if not enabled
3b3c30f5cab631dc7daeaf837f36890bc5bdef70 ALSA: hdspm: don't disable if not enabled
ea211877b9b6c28694970859efc2582d4fc9cc1a ALSA: rme9652: don't disable if not enabled
e0a7df6892dc13133ea8faf5585dffda68a48ff0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
6f82319ac0b0b6769890a8c1e69d055fef101d4b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
384b4980c61f22d6ced04a8b2df64bfee4467e7a net: bridge: when suppression is enabled exclude RARP packets
26ee96ea67334d1430d53cd3084cb9c2e40b368e Bluetooth: check for zapped sk before connecting
c8f33fc2eed720e845bd9f559aab35cb398dd73b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5c6a1d27b0df65da958fb777e5a3570c059cda23 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b8e4437563066730a3fbfa598736a91a66365329 i2c: Add I2C_AQ_NO_REP_START adapter quirk
7cbe8e79d8c28c81de73f1602e61e3d2ea4c23f2 mac80211: clear the beacon's CRC after channel switch
ca8a84c77257f66a7bed76da2d70059719b20c17 pinctrl: samsung: use 'int' for register masks in Exynos
8c39f9c2caa2caceafb80e3ddf587453e0d1f9bb cuse: prevent clone
b13e70b00a0472110caa56cfcb93f183bfe64bd6 selftests: Set CC to clang in lib.mk if LLVM is set
02706216a349ff55d8e0c8da92359ca4e935124a kconfig: nconf: stop endless search loops
8af5c1498b92889300c3834032c08299cefaec1e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
79bd9d1b551b10ea716c4a7fbc8cd4db461e1ad8 powerpc/smp: Set numa node before updating mask
0ad684c5a6c168f6d0c7b151cd2a3b208b1f762e ASoC: rt286: Generalize support for ALC3263 codec
8f740deb7d6f46586144dcb3129f81e14fd81381 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
172e40f87866552be13ab9f5ec07366a374cb67b samples/bpf: Fix broken tracex1 due to kprobe argument change
acf27262fcfed009a8064a933d621df1415f34f7 powerpc/pseries: Stop calling printk in rtas_stop_self()
b110ca2e76b4c90ed93246771e7151d98782d257 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3ec30ee5216aef928b4369cee73bc724b1838b70 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5765df45d8d9072337e354c1d510e8e23ef52d3f powerpc/iommu: Annotate nested lock for lockdep
a819293a9b066fc53619516bccc93a637436336b net: ethernet: mtk_eth_soc: fix RX VLAN offload
0ac9504a4ea5360d501e384144dc3bcabd0a865d ia64: module: fix symbolizer crash on fdescr
e24293ee2b292cd2312a20e1c5f3553aa6de79c9 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
cdc45d37ec7d3e66e82ead02fb3a8074cf5aeaa2 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b68e6ee4ce0d1b20b73f0de892c2b5dd0c9d968d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
461527e1760ade69c6b9894bc75d2ace40a98077 PCI: Release OF node in pci_scan_device()'s error path
d4ebf504f550574270752babaed004c0d6b53acb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
aa4d9fb757518503057b3e350d18bc4fe2d01f1e rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b5e45c93e2dc0c1444c5de2319e490386b4bcd82 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
27599bbb45bf2b965c3af92e5bd02103adc517e4 NFS: Deal correctly with attribute generation counter overflow
64351e5f6a1411b302304d25ec196f5e5e970ad1 PCI: endpoint: Fix missing destroy_workqueue()
3685e5f7a66265ca9646ff3823c46f78f57345f0 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c55fcc7324ce21546e00b561821cad123efb7b4d NFSv4.2 fix handling of sr_eof in SEEK's reply
91d53e28d4efd53d648fb68b3144172e5a73f139 rtc: ds1307: Fix wday settings for rx8130
ef00b217a95722c692f653120448d9222a8eab33 net: hns3: disable phy loopback setting in hclge_mac_start_phy
54a45caa46b23e8c659e6f394817e65ffaa64d59 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
be981751acdbf0e626eb6083b8a2815f641b484e ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
4303cb54694f0ab776871b7184252d0872ebb76e sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
07be88bf2ab58763f3c03fb5df1d76bef7e70897 netfilter: xt_SECMARK: add new revision to fix structure layout
8a628568b1809cf5bdd9c4849e30e9733ff0cbb0 drm/radeon: Fix off-by-one power_state index heap overwrite
674d9ff6f5d61dcb97e43788058e565a612e3aab drm/radeon: Avoid power table parsing memory leaks
19536be4b01fddda0c533531db8105e77ece545c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
e95df03dc66080e8d94f7c24fe78b58f91ba439b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ea5056251a9f5dd3aa032f955d8c69e4b1781b9f ksm: fix potential missing rmap_item for stable_node
cf61a3dbd96162e0f4a8178c2e464c91f5f22a9d net: fix nla_strcmp to handle more then one trailing null character
e23d2f9aca817efa5cd0de56badcf9092bf6cdab smc: disallow TCP_ULP in smc_setsockopt()
fb10c5a49aa4e1b406d127bf9667ee56cfa6b42c netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
90278b062a54531e28fa575d550fe6388070e37b sched/fair: Fix unfairness caused by missing load decay
eb4a51ab63efeb7ceffc12be9c4de4c50a64dc0b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0154742c7d8e379a4d275e79d82af9d5d885a9d0 netfilter: nftables: avoid overflows in nft_hash_buckets()
cc474a800ee41beb0848f34dd4b9eeb4207e5c07 i40e: Fix use-after-free in i40e_client_subtask()
80725a931af639306bde5a2b7d80c0936fbe5c2d ARC: entry: fix off-by-one error in syscall number validation
6808154a67c7f654360fa058fc8c3ef941491edb powerpc/64s: Fix crashes when toggling stf barrier
cecb61217e8b4a603a177992f38171ac8f536d09 powerpc/64s: Fix crashes when toggling entry flush barrier
1630ebdea997a2953b9583cad978e4d1098e7a4f hfsplus: prevent corruption in shrinking truncate
02f408ee9c2804628abac4ed3df7deb0ca8d8e06 squashfs: fix divide error in calculate_skip()
b678a55252af7c3ba1c6b0cac65057e3b4784865 userfaultfd: release page in error path to avoid BUG_ON
62bbe34359ad3a215f0a3f6b89a8623a896fc5dd drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d6f6c8a927392770b98a3d39e647d02b375894be iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
d5a1ff597fdf59b72751ff7c57ca4a8d42ec6241 usb: fotg210-hcd: Fix an error message
f56889604e2760a62bda3029a01cba448feeb6ac ACPI: scan: Fix a memory leak in an error handling path
50408988988c1b51215d2de09639ec7171aa6746 blk-mq: Swap two calls in blk_mq_exit_queue()
95e797a6b60741f7844b44049bbfbbfceeef8226 usb: dwc3: omap: improve extcon initialization
ebd7bb25efcc5712974b43e24f0fba163da6dc31 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
4813d78863bb294ceb655a6a3a4036e3f88e313d usb: xhci: Increase timeout for HC halt
4cfcb54461600fefab2ebf5ad6304d0af344e739 usb: dwc2: Fix gadget DMA unmap direction
5ea7d39fdf5b5e16d9357c76b9f2bb526c19d2e8 usb: core: hub: fix race condition about TRSMRCY of resume
a9d583427feeb4be09f10b1c000d46c3db89d9c7 usb: dwc3: gadget: Return success always for kick transfer in ep queue
623001819eb31a32fc2c801dfc7b6c98f89c9d75 xhci: Do not use GFP_KERNEL in (potentially) atomic context
261757dd5417d2a3e859d9b351716bf082558141 xhci: Add reset resume quirk for AMD xhci controller.
1e18bd4dc83bd2cdc53126555626fa0e5798dc89 iio: gyro: mpu3050: Fix reported temperature value
5c5eb017ebb2d882b3ed5463ae33e83f6a9a72e0 iio: tsl2583: Fix division by a zero lux_val
c7741f738d53b7713d03d7f1f754eeb321a3d897 cdc-wdm: untangle a circular dependency between callback and softint
cb589fe9d8f5cecc57be680ca0209390c4338a0d KVM: x86: Cancel pvclock_gtod_work on module removal
ea49401e877232ec80a6b33f87deea94d4c1dabe FDDI: defxx: Make MMIO the configuration default except for EISA
3800da337022eca996db89bf0a1d0d2ee4c96e73 MIPS: Reinstate platform `__div64_32' handler
134e6cfca889b41a37e1a73b1bbca754b760d0a6 MIPS: Avoid DIVU in `__div64_32' is result would be zero
5d5bfd6661d94880c8d78b9a99c186b323d345f0 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
e655539dd4253543fa3114083e34288504e58ff4 thermal/core/fair share: Lock the thermal zone while looping over instances
859453d45449c15c5dcfdcdf38ec44a2cdeaedcf kobject_uevent: remove warning in init_uevent_argv()
73a859a443bf38c17fe88ea7c51704702b930b33 netfilter: conntrack: Make global sysctls readonly in non-init netns
3423fd68b29ea86a2687cf81d702ef5f9f7cc84b Linux 4.19.191-rc1

--===============8509333275711515272==--
