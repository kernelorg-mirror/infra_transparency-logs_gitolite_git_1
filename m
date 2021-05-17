Content-Type: multipart/mixed; boundary="===============7697996164397678161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 11:46:21 -0000
Message-Id: <162125198192.1098.11011345962936235844@gitolite.kernel.org>

--===============7697996164397678161==
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
    old: 4c6f6d599d5647ee6ab6b965b83334a076298a8b
    new: 11919cce70ef6227d2965c2290031a77f6a980d3
    log: revlist-4c6f6d599d56-11919cce70ef.txt

--===============7697996164397678161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621251977 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621251976-64ba2a648e1cd00c8d972892630764420254d2cc

4c6f6d599d5647ee6ab6b965b83334a076298a8b 11919cce70ef6227d2965c2290031a77f6a980d3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiV4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AfMP/RgFwSfVn5VFMBw6ErZK
4U0l9ACojeVupnMt3eBHE0upzouyew79BbylWttdwlYuIodAe/cv4om3eDUv40VY
fVqankdU0g2qGf3GyqfGUChtU8cov5seR+aX8fuuKP2ZRfnmNm6k0AQvV2rXEKVk
BRf2hfujiIkt5nOhHU5LV7SereEFPO2KfzFAbU1JJGidXkUqj+1xbdzyHpEHxsby
gkYVW5rtIMYH8+WyJwLF+PSxgkupGKXvmvwCHEuISjOUwgYEQkBQzudNj1AdveAc
j7AgcDBR8hxdsqjbFK7M+tjdBzh4dtDAbWr4seS5SVL47rxsnkK8hAvSc1QlRU4T
fxGZJTf5IySapttBCfOyNfu6f3osSbk7Ginjezpue5fnbQkzyl69eyejixVFnsp1
mIlt8Lis24DiU9Da4CtJWFWLeRinSYeFzTE9nAY0+5VjN5Z/fbRji15cX6k3AV9W
NEKQsUwnnWwhg1i4cwiwg3QG6Cb86Bi9eKXhtPCXREHqXMiWrBD8+2JK6K58YS3I
IfqaemUBz22kNECt/Gbjvgit2a//E2VtAsgfcM4D4I/z6g9Gz9BJco3j8Dkc8cHx
ONTmOmCGkFe15yysSL+R1pkpiE02t4artb1VAZtEM/A742yi8dd1sb+lCvb/fvOF
zSYlQVEhqOmwcKUZFxT8yB2M
=aP/Z
-----END PGP SIGNATURE-----

--===============7697996164397678161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6f6d599d56-11919cce70ef.txt

ee21f8fd972970cef2a9adfd8c7549799047797b s390/disassembler: increase ebpf disasm buffer size
dfd2910b28514b7a94b785064edd419da2c8a992 ACPI: custom_method: fix potential use-after-free issue
95f391ff15db80ebb0cd4a0cef0e490637ac2d86 ACPI: custom_method: fix a possible memory leak
b48a93719e984b2e651211d73ec6c0792023886c ftrace: Handle commands when closing set_ftrace_filter file
5c7079f862af3f39491ca0be8706f99507105710 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6d3cffe14293f8f6fe0dd1d54f1fbd4ec88ad073 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
647001f4cb65555e66c5943800840077530cda2a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e3a6ae7e8a56563e711faba0355b44545202403d ecryptfs: fix kernel panic with null dev_name
4e9e68879e291f96aad0aa59e8c7a95f24da33b3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1d0bc89e4494f946eb202046317b33a6f157dfa4 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5d53ecc491115369ce5f296b275b0295d5368368 spi: spi-ti-qspi: Free DMA resources
256719847974677e619b20bb769b1dd4d2f82ea8 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3aaf65f46ec47c56759851bced0f8c63cc385b95 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f4165a70ae9e6aca5d3f6a07f29631c898b12f9e mmc: block: Update ext_csd.cache_ctrl if it was written
2b2a2efed59b702e2e94fd1547f0e226ce1a762f mmc: block: Issue a cache flush only when it's enabled
5ad264c21952933a26d8df937c1c74f1dfe1da82 mmc: core: Do a power cycle when the CMD11 fails
b68b6dd8e39dc58100b7fe23b1905c1df06306f5 mmc: core: Set read only for SD cards with permanent write protect bit
db1a985a97139b3b56c25c2a16404091b2cacbb2 erofs: add unsupported inode i_format check
e7dbdc69262e99731bd0c30625aa7a7a6d379e7f cifs: Return correct error code from smb2_get_enc_key
a951a3811e71ff159c97a6c5ed4d81fa1453623c btrfs: fix metadata extent leak after failure to create subvolume
ba3c708b9e6875f37ba406f6677e193707341785 intel_th: pci: Add Rocket Lake CPU support
85f6bf2e3a615d5352c2062b1d896a200564c4e3 fbdev: zero-fill colormap in fbcmap.c
1fb22fe6d90523cce9329e22fbfe86b29b68ae3c staging: wimax/i2400m: fix byte-order issue
e803ef98c954a0301b946ef58621748420656ca1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
ebbb04da39a0a9460f29ac6b55b36714f1251dd4 usb: gadget: uvc: add bInterval checking for HS mode
779580f13c338f702e551f669cd2ebd97a25cb77 genirq/matrix: Prevent allocation counter corruption
ff530804864a185bcecc55a7b4addd5b81d16d54 usb: gadget: f_uac1: validate input parameters
c39b1c0bd95dea7178c802bb564fd0a71f26d41c usb: dwc3: gadget: Ignore EP queue requests during bus reset
08a049d3537317b61662191296fded6637bb4e4f usb: xhci: Fix port minor revision
7fe7c94a1387634882fdef6caa92aacf85d6d467 PCI: PM: Do not read power state in pci_enable_device_flags()
9bd4b91d66e684789f3c5f52cbfc2de54f2b9be4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0b809005cc9c274a93bfa99adc7e6be6cb0d2cf2 tee: optee: do not check memref size on return from Secure World
ca96350f6f1a4fb02225a4f10537cd99f57422f1 perf/arm_pmu_platform: Fix error handling
184e567274f1e4cc288374f296d6e4eeb0f06baa usb: xhci-mtk: support quirk to disable usb2 lpm
44071f9e3668888b7e0d2dbfd49b5b444f27b761 xhci: check control context is valid before dereferencing it.
d25c96b970dbb65d7b36ae98979867967ff983a2 xhci: fix potential array out of bounds with several interrupters
1a4facf7200ca934b743ad30289f63e81da79d9f spi: dln2: Fix reference leak to master
d78cf7cab7e20cbee2fe65da69b408626ecf2839 spi: omap-100k: Fix reference leak to master
0b12bf4e7465741ee8b36bb8a3a12028c083326a intel_th: Consistency and off-by-one fix
5b2781b6473239a426861bdf9ea27102c3308fed phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
59eaf4e9a774fb4355e09fe41023ad0d08214cf1 crypto: omap-aes - Fix PM reference leak on omap-aes.c
d3468085f015025d8c1b7ca1f2e1fe202c4862fd btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f92bfc716815396ea989f4a41ca05c6b3651590a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ee13a48c4416909552657e37ca7ca2c7ad31b705 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a1ef3cf6261a5b720a3af18f48b4b7dee5f2e7bd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7b87cbaff83347412427beded792d31e9c3de99c media: ite-cir: check for receive overflow
7e6b2f765d8c8120c70ca3a02c41aab3cdf0f40b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8fb5a7457f0f2a43fed37bdf641caf750559de27 power: supply: bq27xxx: fix power_avg for newer ICs
17c3934ab63f78aab76e4f2cb61be692ba69b003 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fae35d6d658763e7032e5001302ba2c07d4a1e01 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
23d18f77e7d56ebe00d088380f1a9d11d63af8c0 media: gspca/sq905.c: fix uninitialized variable
11a7661606831ada0521f9fbb5963c2c87e65003 power: supply: Use IRQF_ONESHOT
36ab74f427d559e877b2db149fb49730d87b76dc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
474e166931a4d496733ce296ac328cd1a85a048b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e91dcdafdbdee133bdeca295b372c0cc7509faff scsi: qla2xxx: Fix use after free in bsg
845b9cff097d5f82cde19c560389e33deaa3e2f6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cc244a4a4caf3f1d62ec81afa8c766f44c88f3bc media: em28xx: fix memory leak
5a010bddceda1f522376233fdc803ff126d323ec media: vivid: update EDID
8ab39835331bb4bd24d9a3bfa4291fe9b45d10db clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
117d04812878d63ca6bd0341eabe79bf68fb59d7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3a40d297bbb9c360fbd6b6bb559751e82bda229c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3e18b293996a8878a47c9e13093203e58879db5d media: tc358743: fix possible use-after-free in tc358743_remove()
06e69cd8017f77ba2477d15ee3daacd3596fc121 media: adv7604: fix possible use-after-free in adv76xx_remove()
68f14789b6646788ba41e5630d814bd7ba766b18 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c594ef4475d0f916361ad3aa0a3b180dacb74ede media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
9d9ef545dcc24b25685676d219da3aa14cf47906 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bd93b6872bfc65265caba826b2af7740abd7fa96 media: gscpa/stv06xx: fix memory leak
dcb86f729d154963b003e655fc14d454b6a0d799 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0d6b97c38ed7d07569b5063ff2d2cd0da1406c80 amdgpu: avoid incorrect %hu format string
4605c358e2ec1b739df513ae6fe55e90a0499f94 drm/amdgpu: fix NULL pointer dereference
64145e94c1755cfa04aae423cc44cd48b832ecfe scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4a8f4d29de291ee15182f41b100ec383ea92569c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3d62ce1ea3eb0562692f76b6541ebabd321c7cc5 scsi: libfc: Fix a format specifier
cd88dcc763788ddfdfe17d60cad0e0a9fb9fb6ff s390/archrandom: add parameter check for s390_arch_random_generate
4848ce6be3bbe126a4b008f43e8184a647ceb7d5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e3a9ed321c8586efce704ca27ac0395f2238d89c ALSA: hda/conexant: Re-order CX5066 quirk table entries
cdf762537b869e64709f5286b29bde54beefb546 ALSA: sb: Fix two use after free in snd_sb_qsound_build
acae8d18fc683362dc21b55bfe2c43eb9fa86f6d ALSA: usb-audio: Explicitly set up the clock selector
639d25109d89731099f49442e864368e4fae0fba ALSA: usb-audio: More constifications
efc944872bef49e7741b3c5f8ba344313a56b001 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
ee024db3cb0b9198760ee845f774473b97c40661 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
17b6489e11df6f96eb065a8ec7ece1065f54c100 btrfs: fix race when picking most recent mod log operation for an old root
7cbe342743010238ab58127d892c8c68b95373f7 arm64/vdso: Discard .note.gnu.property sections in vDSO
fa340ab54fb29d2668cd1c3ba7694be986c00148 ubifs: Only check replay with inode type to judge if inode linked
5fa7cdd081a0626897bf0c9f4e937eef7295fb3f f2fs: fix to avoid out-of-bounds memory access
0a6421c6e4eb0178d144f05b041a4ae0b3f75f30 mlxsw: spectrum_mr: Update egress RIF list before route's action
d9069c632a8a5ca468f11be7ea4a119c5e407d94 openvswitch: fix stack OOB read while fragmenting IPv4 packets
535e5f4bb76a61ecd3a4680e092de4d0eb9edbb6 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
b5c86526d7b35778ade5c02120c5be4e719c2964 NFS: Don't discard pNFS layout segments that are marked for return
ba45b47ae51b4683400050f285b4c9e0bf8db7ec NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7bc6103d60837dd5fda2cf4a7c1dc75059462a0a jffs2: Fix kasan slab-out-of-bounds problem
983c408c6b36f34f553f0ae6ff7c775c1b605652 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
017b793bad594e9ed3391e0b43a9951f62c07bde powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9c904435f59ea56b39b2e85b6ab8db48b0dbf678 intel_th: pci: Add Alder Lake-M support
ce2ac3217fb58946c868033fb636547f8f3cb3b6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0b0c655cd3a80f25e51f2888a4e8ddd08f107868 md/raid1: properly indicate failure when ending a failed write request
282abc690f90e7999daabddfd0dc5e743bf3799b dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a4aad1b45a49b7670593f18490f9874b27df527e security: commoncap: fix -Wstringop-overread warning
b11849a73e2cb73c7dd68091e21297d3658bed33 Fix misc new gcc warnings
07490fa80a9f7c21e90b9d85a4ea46fa44d01dd1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d61546c77762b67438856432c96ff9b0c87bbc78 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d1e10c78c073fc1dddb4d5b91cdc0d37e00e225d posix-timers: Preserve return value in clock_adjtime32()
fa216c2e78be979491e418c4bbe530b051c7ca12 arm64: vdso: remove commas between macro name and arguments
7dd78d291c866d2369ecb299cd6c01cc78d687b3 ext4: fix check to prevent false positive report of incorrect used inodes
ade9057f1787298466fd134257abc8f9c2f514e5 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
aa6d0323e63c050fbdbc7a1287ee0d7741a25077 ext4: fix error code in ext4_commit_super
6197afec2fc1d77b86a48d00984a5bbb2c184261 media: dvbdev: Fix memory leak in dvb_media_device_free()
215b7862102ca622970ea4b35b99073708c7c758 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f139d3b252e5714fc4d83c25adaed6f7dca19391 usb: gadget: Fix double free of device descriptor pointers
b177a1873fffa616b9f7edccbbf8ce0b9d6ac986 usb: gadget/function/f_fs string table fix for multiple languages
19fae53d02dfdbadee274e5653f659ecfd42184c usb: dwc3: gadget: Fix START_TRANSFER link state check
d5da68c1b2c9a42aab49fbcd078d3acba4a64f3f usb: dwc2: Fix session request interrupt handler
a93715d0156006c485a66993d8cf06fd6b2e5012 tty: fix memory leak in vc_deallocate
c481f45409b46cd3c1d75f3c67651800fb08f4dc rsi: Use resume_noirq for SDIO
aeffa047c1826efd59bdaf3836bb8b81647ac0d7 tracing: Map all PIDs to command lines
b55985743f09f66196570f254111be0768b394f3 tracing: Restructure trace_clock_global() to never block
13ac1290e1a178d8b3452dab15c9fde551977f84 dm persistent data: packed struct should have an aligned() attribute too
64d5562810100293e639ce3b645a52f46050e627 dm space map common: fix division bug in sm_ll_find_free_block()
b409da5b87da020c6f3bf666c33825c8ad68b36a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
81f36b69114fbd69cb5d7b5a934cf097bff5028c modules: mark ref_module static
e13eaa3815066842c146841450ca83128ff8e0cc modules: mark find_symbol static
d8814c4d9f0ad735834c90efd8251a87c9472b1b modules: mark each_symbol_section static
66dd8a34cac67f5a5f95a46c1727b41818a06bc8 modules: unexport __module_text_address
6d62e678099d0dd67e2c1f730b168f6172f2f5c2 modules: unexport __module_address
2dd9965beb72f06998a556a4411dd0341b673a5a modules: rename the licence field in struct symsearch to license
cf042857ad5a6fafa03ff25c48ee373c2eee6e1f modules: return licensing information from find_symbol
ccbca4af2eb81bd6a0ddd2bc1bf25c0bffc108c5 modules: inherit TAINT_PROPRIETARY_MODULE
a4421f98109d4586f3eaf512c0d22fd87e76ab36 Bluetooth: verify AMP hci_chan before amp_destroy
56c6473021bbc8e4aeb5a426d8097fa6e3162407 hsr: use netdev_err() instead of WARN_ONCE()
961f437fb1379e3bbeaeb45fa311011ad76da1f3 bluetooth: eliminate the potential race condition when removing the HCI controller
31964ec0ed9a5d4a71d3d31b9fd60529798a93c6 net/nfc: fix use-after-free llcp_sock_bind/connect
b13539475104326b4f36684aea25a2ea22538a74 ASoC: samsung: tm2_wm5110: check of of_parse return value
aff149a980ed74457767902ee219ebf9e1addd8f MIPS: pci-mt7620: fix PLL lock check
0bde8bd0a0f04fc8eebdf5de176ef4732afbeb44 MIPS: pci-rt2880: fix slot 0 configuration
17d5cc82a2d8ca99f64bd8319ff8e3d4eea4aa8a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
15eed380233f23493664bcba4fdf6068c2637319 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9d27310aa429567c0a7e96aa3c74f47900ba221b misc: lis3lv02d: Fix false-positive WARN on various HP models
747e257bd54c7b69c407762aa2d78f391684615f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0218dfe41d40be77c7a33a02946fab6ff3a80f01 misc: vmw_vmci: explicitly initialize vmci_datagram payload
64995ea211af7c4da768967e06680102ba31e8f4 md/bitmap: wait for external bitmap writes to complete during tear down
341ed0fed02289c81901521c0a1e829ddebd74fe md-cluster: fix use-after-free issue when removing rdev
7f7f9dbae1b6b0b9c46be5e7983be2d1b601a699 md: split mddev_find
79de04b6557be071ed5bd20f704111b8e216a090 md: factor out a mddev_find_locked helper from mddev_find
af7c79d70752334029e6a5184f7f799d47c73ffe md: md_open returns -EBUSY when entering racing area
02e6d92c696bb42976d5c6f067a012c4520f4ef5 md: Fix missing unused status line of /proc/mdstat
e04cdfd1b415ad102563c7c1069453bec8c6cce7 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2bc01ba0fc3e0de40327a9ab834a2d13bd4e301c cfg80211: scan: drop entry from hidden_list on overflow
781a367ef5439a59c2994af25b1e4ba6efdc6a2e drm/radeon: fix copy of uninitialized variable back to userspace
b8028e72e22064ce9646e05862f52476f2164665 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3a88ac262fc85267c54daf35890895c9f95a7f8f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2b5df7cfd1ec745b63d19f561d7cc4bb613d0b20 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
a7eb739a886cecb7c07b1f3a6ebbe7036f893a5e ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
1468fdf675a7e28c0a7ff43848db50ccc72d26ea ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
075325939f29d94881ea5ccaac24410904d55139 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
74ee274ed05d8aa03439f1f81a3ed61b8644f5f3 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f04f3b35b36656406ff24b13693f9a3e88cfbf80 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e25501213660dab8ff83e69f40a7f57317768e6e x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
1b5e004260b365f39a20a1a142c0e9fbe00f29af KVM: s390: split kvm_s390_logical_to_effective
5e61d5976c5e6e949495b5fe1cd6c8ce863e15bc KVM: s390: fix guarded storage control register handling
e55f6517bc2f2fcc43da7b3bb0794b97d74851bc KVM: s390: split kvm_s390_real_to_abs
befca5116a869ad1694c7d31a965f0c8a26668af ovl: fix missing revert_creds() on error path
cc9c28faeafb83d0a7abb0f6dca982a9af8eb85b usb: gadget: pch_udc: Revert d3cb25a12138 completely
3571f6f351c0f4469d958723f5fc18e04a704dfe memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
27b8b4a86ec4500b17e1aa30a711130ebbb709d7 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
16851dcbd38bd3c2bed9a167a7f6d19c24b816df ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
d4870f964e2e21c760a667d4ccaf00ddfa5b3726 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
e1b13ad531a34afcf270b8ebb37dc9d9b4b3e3b8 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e6b36261a7221cbd56c2178b9c7d4ea3f263c366 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5ba9d7892bee21416fac2310588d4d3ac087c17e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
72c6550962b2021bbcf1eb5f3b089fffa12bcee0 serial: stm32: fix incorrect characters on console
bf5c89a73bc61e5340b6bcfd0942eca598732381 serial: stm32: fix tx_empty condition
250a3a42a88606af62a9a256009468bbdcce2129 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
1cc696bb3d6071814d6767fcc51980ccf7f8f8e2 regmap: set debugfs_name to NULL after it is freed
ff58cec5799b474fe3e3f4bd15188e6dfed97c27 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
fa137aecaf3b00301e827465f815ddc8ada7648d mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
af031a8284078aab904660bbcb60bf0f46b58a14 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
e385eca463b8c6c45bfd9a68bd1551aa94dd00de mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c477a7bfe82874a15a6c7692683d6e436d79d99c x86/microcode: Check for offline CPUs before requesting new microcode
cd649d48f55912e3afd2f143bc2ff205996f131e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d09c84c9896ca5e816427e062c4a4e38005e27f7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
08e1d79a95ad247409214cd436a6b52c664fff86 usb: gadget: pch_udc: Check for DMA mapping error
52101c3a2c1f1e872747b990d68aabedd8d4ab22 crypto: qat - don't release uninitialized resources
359ccc35463eb4c8e5dbad4a37b9ec6175ffcafb crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
fce4ac2247f73e24f5160ddbd071100435cc2159 fotg210-udc: Fix DMA on EP0 for length > max packet size
2a7609cdea3c6361d3fe3407726bddc4c9331cba fotg210-udc: Fix EP0 IN requests bigger than two packets
f75534be5449d3a1b20abd342cd1c854241786a2 fotg210-udc: Remove a dubious condition leading to fotg210_done
4d757b622a1ce2345cd557b24030cb174e9a5f66 fotg210-udc: Mask GRP2 interrupts we don't handle
9ac98107e5e37aa90fb3c981bbb8c0f5d6eca83a fotg210-udc: Don't DMA more than the buffer can take
4bad9f6aeb0e2e8317ecffb54523ea56c8a96bcd fotg210-udc: Complete OUT requests on short packets
6fd9efa220ab3af3545635022394e6b30689d5be mtd: require write permissions for locking and badblock ioctls
535be35c448bbe78e371929f16b25c3050a02022 bus: qcom: Put child node before return
710186fc3e2849bbe0a96293a4a072d42a53a78d soundwire: bus: Fix device found flag correctly
8d64e85306986308e28ebcf20a0404e913592d9d phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
aec3a76381e7f3b3830be20503294fc28a7879b7 crypto: qat - fix error path in adf_isr_resource_alloc()
10b9f51da88e66f9b7eb8c1bccf1451659f30d01 usb: gadget: aspeed: fix dma map failure
5e2d0a304b27e9cbfa389c1caccc3706940582d9 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f9e2ff7dbdb094334544cb114195d3524dc23879 soundwire: stream: fix memory leak in stream config error path
d7ab11ee90b82bf0087f8c67fece4881a3f6a429 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8f63f01d5033f36efe2dabe754fa8ece8e9733dc irqchip/gic-v3: Fix OF_BAD_ADDR error handling
2fce3f4aee0788127726a3101319c7423d073cf1 staging: rtl8192u: Fix potential infinite loop
4d61d00a7ae362ebb69cd072596853522bf53f9f staging: greybus: uart: fix unprivileged TIOCCSERIAL
96f42f6890c841fb0afe8a6080fb42ebedb5ee50 spi: Fix use-after-free with devm_spi_alloc_*
c91272655525f6d4aad5f7aa683d75f26177ec27 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
83c85aa7d4d27cad86b5b4781400ebf702ff0cef soc: qcom: mdt_loader: Detect truncated read of segments
d2fbf24e2340846f0be57769abc182ef556cd705 ACPI: CPPC: Replace cppc_attr with kobj_attribute
0985ba85abae9642bcc7dd2fe7c5848b54268b7c crypto: qat - Fix a double free in adf_create_ring
4c1e5fa1e0fc6df4caa33460169346f15a0c2f79 cpufreq: armada-37xx: Fix setting TBG parent for load levels
c4b3941705c43cef145d6026941aa7fa523071ae clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
207d6b978c4c70efcad4e7cbee36324c8ac4b058 cpufreq: armada-37xx: Fix the AVS value for load L1
5eb8c72510ce0df2b83d72c6a253a06f134f87ff clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
f55e4b0fcf9609469af20f9af566bda4437556e0 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
04efa38626c65a01173409b8e169331ce16ee491 cpufreq: armada-37xx: Fix driver cleanup when registration failed
a0a320d221ad493ebf6b8d22a97cbd269ecc8df6 cpufreq: armada-37xx: Fix determining base CPU frequency
c5eb816e88eb5ae25b64fbc183cd60d695e8692f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a7bbaeecaac8c9604ed51e4421363180b67bea1a USB: cdc-acm: fix unprivileged TIOCCSERIAL
b3abde3d1e20c811a59d62dc5d0c0a013bf00e72 tty: actually undefine superseded ASYNC flags
8bcc12ce095fb0587d52549836c7e5fc89c237ed tty: fix return value for unsupported ioctls
abfd383ccbd9092e36949281b7d5c42a0e5367fe firmware: qcom-scm: Fix QCOM_SCM configuration
a72d4d163f5e7497592a4fd8935bc8b05c0beef5 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
3bd3cc490ebe877839921f00f76d56c3162bf942 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
94cfb84c0af92365d590e881560b6c1b7458af63 x86/platform/uv: Fix !KEXEC build failure
cd92eb71d7440cf011d82fe21887796425fff28e Drivers: hv: vmbus: Increase wait time for VMbus unload
7d9a6a47a348d86e71ac47af00c0ca40e58ab2f9 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
3450a2af56c102aa62a1d3302dd64f7787bcfcd8 usb: dwc2: Fix hibernation between host and device modes.
9b779a404b55852e1337df88b046fa8fcf827821 ttyprintk: Add TTY hangup callback.
f311a3119234444d1b4241909aa81ce620bfd048 soc: aspeed: fix a ternary sign expansion bug
757dee950930b5b151ebc615161af60e4a1aa0fd media: vivid: fix assignment of dev->fbuf_out_flags
2fb020852c04ce5d56bd858dfeaaf7eb7399a4aa media: omap4iss: return error code when omap4iss_get() failed
453e70046132f6924725651a2863531083fd3994 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1a973c1439056ee1bb12254941c8f3c14f0c7342 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
fec4e0adef8e5632b0fc1cf8efdc879a259f1979 x86/kprobes: Fix to check non boostable prefixes correctly
e9110a46fd600044a42fb5e8b84063832cd30d91 pata_arasan_cf: fix IRQ check
06a7e9c85b46d57d1610c9549f2891b61a777793 pata_ipx4xx_cf: fix IRQ check
40be1315bf340789a5c3be8741de8cbd33504eae sata_mv: add IRQ checks
fcdf13beabd30d7ec8e6e2a0398dbbdfa1d87136 ata: libahci_platform: fix IRQ check
238989b55a96f083f61f294f241bd509bd2a19e1 nvme: retrigger ANA log update if group descriptor isn't found
8b4bfa7d7017e8419c83ef331157f8c40cd971c0 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
482b42597caf44db21ad430563ae0d3da9aaed80 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
4ee8e49a388213c6c790f65636649d107faafb81 clk: uniphier: Fix potential infinite loop
ad06d2dd76d071fe962106792fb7f806744a14bf scsi: jazz_esp: Add IRQ check
f214c41e267a097f76d2ba76d090f7bdab4bd8b4 scsi: sun3x_esp: Add IRQ check
3a104cc005d196e11ba23e15145c642f423d4836 scsi: sni_53c710: Add IRQ check
f22fbf44d6fce888cd75ca3cbda0bb42b9031db9 scsi: ibmvfc: Fix invalid state machine BUG_ON()
628e4fe13433ff67122f96928e71ed4c4a353d6b mfd: stm32-timers: Avoid clearing auto reload register
ea4c349e46b8e5bcd39e2cb5aa27b7108c08aeb4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
6cfae52c2581828ab6659909dbf342ef27dd2eb7 x86/events/amd/iommu: Fix sysfs type mismatch
adb857291e3e18405c63fbefa3b45047ebde33ff sched/debug: Fix cgroup_path[] serialization
69be2aacd2a623997f9df9158bee1630cebf79c6 drivers/block/null_blk/main: Fix a double free in null_init.
fb34e5a2114d8ef3518dce62ce46d4860bc826cd HID: plantronics: Workaround for double volume key presses
e96ed5dc8920404bf64af2e8477e381ae0e06dd9 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
56cd4e139acfbdb227fee7f063fea56c4099d8b4 net: lapbether: Prevent racing when checking whether the netif is running
c5cc0cf1873482b9f170294d953f04cc3091d518 powerpc/prom: Mark identical_pvr_fixup as __init
bad364f2134b78a2f84e65f4dbcb7a5366dac1ef powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ea77e784836fb13b69ac4da0a78f22be05f86a8b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
05a6216cce2e26048109056e3bf913ac6522608e bug: Remove redundant condition check in report_bug
7f96c1d243121f9dbfb618ae02ae082dcf90ebe2 nfc: pn533: prevent potential memory corruption
d5dce2566150180c0e2ce0ec88677a168197e229 net: hns3: Limiting the scope of vector_ring_chain variable
19e33d628c1609059c4ed4646a5467c9cdd537ff ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d202f9f95e3118366db8ada52fdd34ca0cd3e6e7 liquidio: Fix unintented sign extension of a left shift of a u16
9457fd039eca1d33707295faccf1dc77c20dcf82 powerpc/64s: Fix pte update for kernel memory on radix
131a076b1f810e678c87e09b8100f5d449ef3a56 powerpc/perf: Fix PMU constraint check for EBB events
c4c5c45133c93e6b741b33f6382800afe142c60e powerpc: iommu: fix build when neither PCI or IBMVIO is set
5d6a988ce80ec5072364f9396e85e081eaccadc4 mac80211: bail out if cipher schemes are invalid
2adcdffc7ef3f9a09736b78dcc52f2cff3f01e7d mt7601u: fix always true expression
444794349f9df16a616d5d7fe90b672860a33bf5 IB/hfi1: Fix error return code in parse_platform_config()
8cb5e1c532af75be7068625b238106bfed23ab08 net: thunderx: Fix unintentional sign extension issue
fde74a4f62eeb1fee429f9be5afd4d7a93af2d3c RDMA/srpt: Fix error return code in srpt_cm_req_recv()
8930805de2c87aea03661db4281f83a1cb5552e4 i2c: cadence: add IRQ check
3b7457af610c080407864a0a0b19618deed53663 i2c: emev2: add IRQ check
1d346fc2e1fd6532a1d2b76b5d08a2ec09c2c854 i2c: jz4780: add IRQ check
1ec19628bfb4a8152bd917a5d86fd107f6253e14 i2c: sh7760: add IRQ check
853f2622b8f886efa232d6058f37a9db4de57572 ASoC: ak5558: correct reset polarity
b38a9b769a96f19e582a29ecbe4caadec642a03e drm/i915/gvt: Fix error code in intel_gvt_init_device()
5c26c17cfab05bb30e680e3aa2752c7aea0dfcd6 MIPS: pci-legacy: stop using of_pci_range_to_resource
6cc49f0fb5546fd3bae52ee9cf6dedfbd4533fbb powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7f770f9259566d8c7983fdd6f9d7abe4a1836912 rtlwifi: 8821ae: upgrade PHY and RF parameters
454e569775d0ae937d959287eedfd35f9914694a i2c: sh7760: fix IRQ error path
2c4d20c4e815d303cfeafe20ddc77bf08964a416 mwl8k: Fix a double Free in mwl8k_probe_hw
9699faa7ce8f882d3fbc62b96fde4b80458c4d72 vsock/vmci: log once the failed queue pair allocation
751ed2cb10895a37783fa813e76e108f111b2e07 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
0ddb11b00b2792e4c64b4cd44071ff7e23395e17 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
3dd71251f6b7199ac23399b9e12b9d9da6e611c1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
ff6716a1cf80f2a1ee42a523fe764a5a78bcfd50 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a2ba964b3e659cb641613e164485d45e33114385 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b3a80cb164d4f78afa1f898b266c9171823da76a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
604d72b3d983406328ba305afb2509e7fbb0fbfe bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
d8cdaf84a9d9513cf9bf24ebd531cbad25935096 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e79a33f30283d9389b3b6a2f628e2951e4172baf arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
803508e8390e1b447bee5a4fb49dd1824e250886 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8349147bbf4c85046f7059bf48a44457631d7ac6 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c914d288e9b6d6917d03c5958c52225f338d57c6 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
f5e2ddb70db647b4bb85c6a5bcce8ebeaaab508b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a86051019a54277f8a4d771cb0a578b48be16928 kfifo: fix ternary sign extension bugs
050c51bf6ac67d4f386246c5adacb9f80e9dc557 mm/sparse: add the missing sparse_buffer_fini() in error branch
6d52bf204d56f5b777dc7a369a51ce7dc454499d mm/memory-failure: unnecessary amount of unmapping
478e051c42bdbbc65efa401342aac2d62cccb1b7 net: Only allow init netns to set default tcp cong to a restricted algo
384fead8578d6f90a3ed0c67ad95fbf6792999a8 smp: Fix smp_call_function_single_async prototype
0345e40d3b85c595704da25e5eae28c6c0140a0a Revert "net/sctp: fix race condition in sctp_destroy_sock"
4ac3c63ae93d0b490c751eea36789f42fd10466a sctp: delay auto_asconf init until binding the first addr
a38c663f8c8eb652e789e0e7b39b1561f30ccbba Revert "of/fdt: Make sure no-map does not remove already reserved regions"
69ea9845e8743ae8e04fc1b4bd2a1bc569387125 Revert "fdt: Properly handle "no-map" field in the memory region"
6264cd6f9a65a709b91740d9534be0407ca37128 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
23885a1802fa46fdbbfa75262498f3c6088e79f4 fs: dlm: fix debugfs dump
0fe9b6f4adbdfbe9ec066333f4f047a0132ceca1 tipc: convert dest node's address to network order
e939c166b0fab8fd49069164f1995537a0ff9252 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
8bbcaff2e808ede6c13557f2bd4bfb636aceb4bc net: stmmac: Set FIFO sizes for ipq806x
90e6ce4a65bdeab6ef90cea96ff69ca70c7cb833 i2c: bail out early when RDWR parameters are wrong
323cd32a4edd2bde657b4310b8fd156f3ae9482b ALSA: hdsp: don't disable if not enabled
665d9a7e58a6d423fb0ddc5794b37b5027f032f7 ALSA: hdspm: don't disable if not enabled
580ec66b806a69d47c8fa41cb21adaa339773a62 ALSA: rme9652: don't disable if not enabled
cce9fe82bdf129e41426786c3b3c5966bdc99049 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
025553262656211d8b1404b8fee50dc634b39c48 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ae507efb87e9997df993ecb879fb88175a12853d net: bridge: when suppression is enabled exclude RARP packets
5f4f29ed5fca8f7120f0fa662db538a2965c54ce Bluetooth: check for zapped sk before connecting
cb7d404598049c4eec7539f2884ab2143410c0fa ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
760c633a5c49b26ffc9cabb69a8bf4447c2b7b2c ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fb32564961654edde19cb35b53c9e0a291a6718e i2c: Add I2C_AQ_NO_REP_START adapter quirk
b589b7213929501e7896be73a485708b0a39f017 mac80211: clear the beacon's CRC after channel switch
89cb884c941e9a7d9698452f00633492a12e3999 pinctrl: samsung: use 'int' for register masks in Exynos
dc8b161fcd13e9e05dcc24bd25a2f3b1907b8003 cuse: prevent clone
cefc3ead3e1a629ea12f038baf44293befa61b77 selftests: Set CC to clang in lib.mk if LLVM is set
adb872fc40a560d840055a7b961c074659b714e3 kconfig: nconf: stop endless search loops
4e31e9bd2484adf9fdded8d81fbf3e01a04bfc1a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6b59fb6aef1c091bcf7d9f6103be1af0456ba486 powerpc/smp: Set numa node before updating mask
5b48a0b00ed762e82ad128843178bc19d39c9f17 ASoC: rt286: Generalize support for ALC3263 codec
5c99f557df4a4ed89dfebf1ba86f66a10e1770a9 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
7332c5b55e456c428ab482e631a6c970514ad5a5 samples/bpf: Fix broken tracex1 due to kprobe argument change
c968499a3dd10206fadf492fec826efd6685cc9e powerpc/pseries: Stop calling printk in rtas_stop_self()
eba1e45f600ea2f804f0f931cddc4a5d18c1ed16 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9bc3542925ffe82e269ac346b2691ff47d468588 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d2fc4e4eb7079c87aad6bbd2c87150cbab1aa3c0 powerpc/iommu: Annotate nested lock for lockdep
3eab6aba3e423855d8bdcd26465e9676a016a1d4 net: ethernet: mtk_eth_soc: fix RX VLAN offload
82701291133789ad8f05f31b036d50401a1be156 ia64: module: fix symbolizer crash on fdescr
f357f101802a8f91a395749ebd89536d304f3209 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
19422a9f600ac149d64d8ce74a5a7c245676d5bb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
8d46efb7eb3028fba81d2bc6f18bd611f8d89dcd PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
9f6324feafd069668aed01578b55388db88533ef PCI: Release OF node in pci_scan_device()'s error path
a48981e955df9cda8f0712686710d3681bfabcbb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
d0858b7d226453b1ad51ac1262400237d2eaf4ce rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
84f7839bb70a5708241ee5292576867a4495cf90 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c534490f73ccf67c14e2175bdb99953c88eed67f NFS: Deal correctly with attribute generation counter overflow
c240af7f689dd79792d19189298a64fa0a3f8a30 PCI: endpoint: Fix missing destroy_workqueue()
f26b8447da3c476ef642ecc3635ca3813f0389d0 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
61c5a348f62c2f9fafc14b366621470f6aecccec NFSv4.2 fix handling of sr_eof in SEEK's reply
7b20454cbee902f496d101de9041238a7c8b08de rtc: ds1307: Fix wday settings for rx8130
9974ccd47d26b9abe94468b5582a797f8921ed40 net: hns3: disable phy loopback setting in hclge_mac_start_phy
8bd7c45ee5c4db945686acdfe2313b6f886b06df sctp: do asoc update earlier in sctp_sf_do_dupcook_a
68df33ef58496cc8f2dd2649013d49cbc642740c ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
cadddd9035fbd7bf02ef2d60d01b14f9bb114c6f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
64056cae27f3455e5f9a134e0bf5e05593b49ea3 netfilter: xt_SECMARK: add new revision to fix structure layout
1583e5717b2682f8d22fc5257f01e9a7866b9195 drm/radeon: Fix off-by-one power_state index heap overwrite
cf72f23e43bd0f8922c556ddc120d8597973713b drm/radeon: Avoid power table parsing memory leaks
1371d1a38774add8ce89330cc15090fe69aee567 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
cb2c99be8d4bdd2c08b1dfd9b722f6a12d2d06ff mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
8a10e87aed36e8ae232b77f139813d648508ed33 ksm: fix potential missing rmap_item for stable_node
4d37b1ab066846fb8c9c318cdfb81dbcd4726b13 net: fix nla_strcmp to handle more then one trailing null character
f813ed52f5d4b76b8cbc6616f184214c6237b3a0 smc: disallow TCP_ULP in smc_setsockopt()
880f6513f559aef8a098207113f2aa43adabe46b netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
dd8c455a1ed69c9bddbbb6beea07303b3d6d6809 sched/fair: Fix unfairness caused by missing load decay
7f51dff44a61075ff2b9dcdcfa2a0f64ad83f447 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
75424efa7db260d92c03f8a8f7e9f35ee7420b1d netfilter: nftables: avoid overflows in nft_hash_buckets()
05b90d1d91dcdceafcacb853178f658de95f2a21 i40e: Fix use-after-free in i40e_client_subtask()
0acfbc867ae5973ef17cc48a7dee49eaf8a8040e ARC: entry: fix off-by-one error in syscall number validation
e5eeb2c7995d4353ad7dbabe53ae0c51057a267a powerpc/64s: Fix crashes when toggling stf barrier
38de15bf910442070b4448ab4ab2a6083c273b22 powerpc/64s: Fix crashes when toggling entry flush barrier
cf81d010945db389afa4847f7c50307ecddbc0b2 hfsplus: prevent corruption in shrinking truncate
cc6de58d0a48aaa34f46a81858dd8c92118fe68e squashfs: fix divide error in calculate_skip()
39725080477bbf4ca449e85b0ba5e137452d7467 userfaultfd: release page in error path to avoid BUG_ON
46c25c8fb2231f2d186f7b2dd89a9a5a1e11dd1a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
80132eee45849371fee255bd4232c8cc12cbb586 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8ea2b964941d47cf4d8ae331954c79e0ff877c90 usb: fotg210-hcd: Fix an error message
787383725d162a4f5ce9ef6129c6ba484329ca70 ACPI: scan: Fix a memory leak in an error handling path
b436629845d5c1fbffe015b89e118dc368588ac1 blk-mq: Swap two calls in blk_mq_exit_queue()
ca0ddd06990606f99406ccf57fd2a56721f565a9 usb: dwc3: omap: improve extcon initialization
33256e85fc18ca68523d06dcb2486ba18ac5a1ea usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
78b76eec382bedbb04c632b7e90dc50b526c7148 usb: xhci: Increase timeout for HC halt
bd42fc651bbd24468afa142776934f4d29e0a349 usb: dwc2: Fix gadget DMA unmap direction
6fdb998d92db4f368057e8c5974693626d42758d usb: core: hub: fix race condition about TRSMRCY of resume
76917d869b40a63c5ddce4db325eac0cafc9de0e usb: dwc3: gadget: Return success always for kick transfer in ep queue
eb2bb29b34a59a8a749525a0f6d2d50a01587201 xhci: Do not use GFP_KERNEL in (potentially) atomic context
d8a0c50a17cdd7eb919c2fbfd75848bf050bab1e xhci: Add reset resume quirk for AMD xhci controller.
98aec74bd11fd7c77756d74d8fd7556acf4bb9a8 iio: gyro: mpu3050: Fix reported temperature value
63c88cb9666f1bac632e83e1e5c229b51d360a1c iio: tsl2583: Fix division by a zero lux_val
b0958f4aa19bc0726397b7f9c99810fd4df99d83 cdc-wdm: untangle a circular dependency between callback and softint
13b338091a0b61dc654f481af177d7e80d0a52ba KVM: x86: Cancel pvclock_gtod_work on module removal
7e501d17dcd4a7cc2e71b711621cb9706c9d1e56 FDDI: defxx: Make MMIO the configuration default except for EISA
987c232ee58d72c5e64cfb1951b31b023c2dbcf3 MIPS: Reinstate platform `__div64_32' handler
da974fe766f0a1330702023504eccf1256aceebf MIPS: Avoid DIVU in `__div64_32' is result would be zero
f44a8354c2f63cb180f1e7c2b774f5966eec35ac MIPS: Avoid handcoded DIVU in `__div64_32' altogether
4f35926a6f190b9bf883f62ef17733bfe77a400a thermal/core/fair share: Lock the thermal zone while looping over instances
11919cce70ef6227d2965c2290031a77f6a980d3 Linux 4.19.191-rc1

--===============7697996164397678161==--
