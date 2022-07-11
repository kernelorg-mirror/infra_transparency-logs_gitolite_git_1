Content-Type: multipart/mixed; boundary="===============6055085074379218100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 06:42:50 -0000
Message-Id: <165752177016.486.10204301261556022853@gitolite.kernel.org>

--===============6055085074379218100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6716363e08a4ac4152d7afac71f4657f63cb65f2
    new: 754aa1ca5749d203e8b2e3e03574865aec2fef03
    log: revlist-6716363e08a4-754aa1ca5749.txt
  - ref: refs/heads/queue/4.19
    old: dbf996f44ebe65775619b37ecfb4e8e72e5c9482
    new: e95778d8b65f43d4d6b7a4d5f08b3828aba3f88a
    log: revlist-dbf996f44ebe-e95778d8b65f.txt
  - ref: refs/heads/queue/4.9
    old: b8d50c3a5783b56c5911c4614d7283731dacf15e
    new: 7c57a6c4c73a45b8d66741109f64cc6a172510ad
    log: |
         a3a2c1501b2aa400c4177df8fc1bd9cc761a4a35 mm/slub: add missing TID updates on slab deactivation
         547c54a8ebc6cd172a58cc2a5da4cc9b700116a9 can: grcan: grcan_probe(): remove extra of_node_get()
         bdc8cb32dcb14303b694c472b5d1789c72cbcca7 can: gs_usb: gs_usb_open/close(): fix memory leak
         8a37716ea31a7489c9c8a1c5d7044733b5f25595 usbnet: fix memory leak in error case
         2adbffe819292e8f1282986b547e5b43bdefb00a net: rose: fix UAF bug caused by rose_t0timer_expiry
         d552d19cc7bb873524ca5d516876789d41116805 iommu/vt-d: Fix PCI bus rescan device hot add
         5c8b4afb08eb01be2ef96ec0c53b3b21b432c8ef video: of_display_timing.h: include errno.h
         7db99516259841eeea908c201c9aee200d3b274a xfs: remove incorrect ASSERT in xfs_rename
         a39a1596f76d701481e79f5e73b6f4266afb3365 pinctrl: sunxi: a83t: Fix NAND function name for some pins
         7c57a6c4c73a45b8d66741109f64cc6a172510ad i2c: cadence: Unregister the clk notifier in error path
         
  - ref: refs/heads/queue/5.10
    old: 99ce2586b8fdf647ea94b35cf74cc6f3312673b3
    new: d42cbb428b5332bac1dd092c48e84d0a168f40ea
    log: revlist-99ce2586b8fd-d42cbb428b53.txt
  - ref: refs/heads/queue/5.15
    old: d1e3a5ef38e1dc9ee0530b47cbaab433cd479885
    new: ddcb2b0259a3a2f1a89598ec6d389bc65caf4a48
    log: revlist-d1e3a5ef38e1-ddcb2b0259a3.txt
  - ref: refs/heads/queue/5.18
    old: 66a1de74dceef90aa7a76803714d04680d0a5e01
    new: a5c06cda82829c0ae4e590080853b0ff241246e3
    log: revlist-66a1de74dcee-a5c06cda8282.txt
  - ref: refs/heads/queue/5.4
    old: 5b4c8c3ab5334c345df1ed9eb15e560022ea66e9
    new: 283ef84e014182abdeb46361f2a05faada6035b7
    log: revlist-5b4c8c3ab533-283ef84e0141.txt

--===============6055085074379218100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6716363e08a4-754aa1ca5749.txt

dfadc75a1808d1accc928122742e66cafd17eeb6 esp: limit skb_page_frag_refill use to a single page
437f490bdf57083337ddf14c1cfd03d48a479179 mm/slub: add missing TID updates on slab deactivation
95b389a5e66bce2005c76850f2b58eeee8fd2d4c can: grcan: grcan_probe(): remove extra of_node_get()
ac86b72350c9f9f4ce72b17ac9a8fa5d846af332 can: gs_usb: gs_usb_open/close(): fix memory leak
9099e2d0982ba3b6ee1b7d9b53f5231453ec0bf8 usbnet: fix memory leak in error case
b742e1c7947ee25ed6f286c3840009d9b066161f net: rose: fix UAF bug caused by rose_t0timer_expiry
a307026df64c54719b5bc45f9b54811f1b257684 iommu/vt-d: Fix PCI bus rescan device hot add
ddbc5afd70539fbcb211919125060b358e9f8484 fbcon: Disallow setting font bigger than screen size
5e385f0ee4df6c9910e581c2003eddb237565aec video: of_display_timing.h: include errno.h
369044ba1d0e2a1d5ab0169a1d2aa75034435d6c powerpc/powernv: delay rng platform device creation until later in boot
0273cab7e63fab47573fa4d39b17d7161d63bb48 xfs: remove incorrect ASSERT in xfs_rename
b894ee015dea372777f715fecf75bc17e43f05fd pinctrl: sunxi: a83t: Fix NAND function name for some pins
754aa1ca5749d203e8b2e3e03574865aec2fef03 i2c: cadence: Unregister the clk notifier in error path

--===============6055085074379218100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf996f44ebe-e95778d8b65f.txt

54b40ce865bcc36fd16e5b65df3da1f8f96fb0db esp: limit skb_page_frag_refill use to a single page
e71911ae37c914aa500a740075a0135e7793dadb mm/slub: add missing TID updates on slab deactivation
4ada9db6a10e36bc86e9c222f2fab9abc9808fd4 can: bcm: use call_rcu() instead of costly synchronize_rcu()
ae6155de1e5b2db54736c94d7cc0679620bbc7f5 can: grcan: grcan_probe(): remove extra of_node_get()
dd60ccb609ae3a94bc1c310cc05faa8c47690ec9 can: gs_usb: gs_usb_open/close(): fix memory leak
54d279cc8687697d6cd4104df4827dd8e67a0a6c usbnet: fix memory leak in error case
4b44f0679383257f2d7a0c3b1bb477d54f5d4c3e net: rose: fix UAF bug caused by rose_t0timer_expiry
5270454bde898840a0361e92640d2770565aa0bb iommu/vt-d: Fix PCI bus rescan device hot add
5c58ef25b76f5539220a5820668ff12f9706871f fbcon: Disallow setting font bigger than screen size
d0a2d617f1bfe098d154ab4233d9442d80391989 video: of_display_timing.h: include errno.h
b03ac1c5b6b79c5e7ab83c9c2803826a57f7632f powerpc/powernv: delay rng platform device creation until later in boot
443255d655be075d4ec7959054c4803e792a02c9 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
1afb6d6ff3080f501c5e471d9c76c7af708d06d7 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
a46baedf4a82520ab301c3d120aff14bec2b7b02 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
9a768f2efc2f675999485f5d270b007a490e73b4 xfs: remove incorrect ASSERT in xfs_rename
4ed41e2c63ed65c1c6718b12e1984c389d076bf0 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
20eb5da16d384dbda50761ae2bc1b083cd15f5e2 pinctrl: sunxi: a83t: Fix NAND function name for some pins
125b39297040694b4984ca363bb5c53417446618 ARM: at91: pm: use proper compatible for sama5d2's rtc
139f28a08cf2c6b6cab18d8928fbb753d9728829 ibmvnic: Properly dispose of all skbs during a failover.
88d1a0a6f8db3aa20b66672f68dfc89165ebd961 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
27ebd7a20dbabe0a386122db26758eafea309b3d selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
4f3584dd97a0ae4ded7d7c5367e4c7fafdf09695 selftests: forwarding: fix error message in learning_test
d99d262c7a937565753cf38b44e58bb7f2f1e1c2 i2c: cadence: Unregister the clk notifier in error path
a9b8816b5538224eb72b81faee1d60208131a8ae misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
21e07f7145de3c6aef765736d950ad769b78eef7 misc: rtsx_usb: use separate command and response buffers
e95778d8b65f43d4d6b7a4d5f08b3828aba3f88a misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============6055085074379218100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ce2586b8fd-d42cbb428b53.txt

75d25cdda701411db84955655f6b0ed1426cb64e mm/slub: add missing TID updates on slab deactivation
d99c05a8104afedeadfd4de1489e5e9b7c0dc87a ALSA: hda/realtek: Add quirk for Clevo L140PU
476ba2d0ba90fdf111d40e07d59a48db5026d208 can: bcm: use call_rcu() instead of costly synchronize_rcu()
1f454aa93e3436d6a040911578b16b3944c97190 can: grcan: grcan_probe(): remove extra of_node_get()
58b47c450777c4e315bec2705cae6fba9af699f5 can: gs_usb: gs_usb_open/close(): fix memory leak
944bb3ff23de0238e7b9311269ae5a95a689be1c bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
f9e5738e54cc61995e07d2625e1619ed3cd58d4a bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
5955a63e7d9961175416fe0d6a7c706a15241528 usbnet: fix memory leak in error case
9210332a6e4b83fb7f2bbb352300da8ebf0441f6 net: rose: fix UAF bug caused by rose_t0timer_expiry
54a94a46a174fc2eb0335cd7faca3bca6a7b0f5e netfilter: nft_set_pipapo: release elements in clone from abort path
477187e3b65a4fffb45689b42e4f9d866cb5f7c8 netfilter: nf_tables: stricter validation of element data
17e935e63feeb4de815ebc07bc6f2b149fc497bb iommu/vt-d: Fix PCI bus rescan device hot add
086dfb0ed3ec403416c3c867fcb3d926a640526d fbdev: fbmem: Fix logo center image dx issue
5667da4cd47f9a1becf12572b3857669f0b93c59 fbmem: Check virtual screen sizes in fb_set_var()
21a7a9d528cea2e8b10a6888f1ef35527fd83e66 fbcon: Disallow setting font bigger than screen size
b469dcb61dbd9f4caef5ac8021204295a57a5a83 fbcon: Prevent that screen size is smaller than font size
e020ccf7ed62b104cb83ece91354921b31450d7d PM: runtime: Redefine pm_runtime_release_supplier()
7be3778b13701c4361ee6dd45d401cd19b0575c4 memregion: Fix memregion_free() fallback definition
5b04bd5b4f17ba917516ffc62382016a50342699 video: of_display_timing.h: include errno.h
2bacd23a7baf94f904b8db5e2a58bb2a32d3a5b9 powerpc/powernv: delay rng platform device creation until later in boot
9e2233bde6b4259ac69af6f7171f933e6a14bf9e can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
2c53051a6eb98d922b9dffdf1cbad67b6d09ee03 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
6092f858aff1d0a924ae5a0be896d08cb752adec can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
3a7df565e7e32e38057a4792cf85552dc1fc4a2f xfs: remove incorrect ASSERT in xfs_rename
a0bb70680082adbac6c46c21aa2654ef7a4ebc32 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
25f16dd1060535c9a16ba8e3a2695f3321bc0185 pinctrl: sunxi: a83t: Fix NAND function name for some pins
287e308e8e60fc43ef356235d5128f4670e16f8e arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
574fd3587c9e66a064c4ceb5c5a198882b3b1b68 arm64: dts: imx8mp-evk: correct mmc pad settings
3b23625ff4ff192199aa29ba460e79451542ee1f arm64: dts: imx8mp-evk: correct the uart2 pinctl value
c1482d7191be8549f49ee3e8e9d3fe147c5e5820 arm64: dts: imx8mp-evk: correct gpio-led pad settings
b456225815fd797a36c1c9c6e970aa23b0b9798f arm64: dts: imx8mp-evk: correct I2C3 pad settings
5ae3a1c7e344538fa2ce6ed1ee4bd00518557bf8 pinctrl: sunxi: sunxi_pconf_set: use correct offset
f0e39ce6c526888da016c99329dd0d3167ea92c2 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
9ec8843687e65e41e732f7b4b51b6036489a3b51 ARM: at91: pm: use proper compatible for sama5d2's rtc
0bcd0c91f5dc43f160333387c5c54947dcbb025f ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a61385565eb527a33aed550f2359cf03fa27f273 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
637da03174333ab7920aec50fbfc5c42be8ae414 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
fa9a273a998d1d26799a644b5c61b4d5e1cd03d3 xsk: Clear page contiguity bit when unmapping pool
1abbb8e42122ded69a5b977bf2f05f57169c8950 i40e: Fix dropped jumbo frames statistics
8a74a262cff900d44d40751187fdeb274001de83 ibmvnic: Properly dispose of all skbs during a failover.
2ae2122e6bba384f5781d5b8a955d8d30ede462d selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
22938fbfa2c361195dde71f053737c5733df957b selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
fb90a7ae1cf52658b14938750884bf1d4d42ab97 selftests: forwarding: fix error message in learning_test
e1ce425f4b1f5d7017f6150cfa2d213be229e7a6 r8169: fix accessing unset transport header
d42cbb428b5332bac1dd092c48e84d0a168f40ea i2c: cadence: Unregister the clk notifier in error path

--===============6055085074379218100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e3a5ef38e1-ddcb2b0259a3.txt

6ca53a7e17c9c36b9fcc6852612707559f5ec86e mm/slub: add missing TID updates on slab deactivation
f7c3bce3179dc4a068671948ecdc101236057bdb mm/filemap: fix UAF in find_lock_entries
abc02fe7193725524e1102c4ba23220db48f017d Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
27eec9a2f161f911d9fed4cd3b854a18f9ce9b37 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
035d0ba78831bfcfb02b7e4cdfc67298074fe11e ALSA: hda/realtek: Add quirk for Clevo L140PU
062e730bd0bb1599790ad46bd1465b84a299405c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
6f0c5dba1e5c495cbcbab9b15b7a752e5faec014 can: bcm: use call_rcu() instead of costly synchronize_rcu()
86879c0552f0a82fe49617544127e6af0318de96 can: grcan: grcan_probe(): remove extra of_node_get()
c07ab8b348fd46ec2ae557e2942910d6577b67fa can: gs_usb: gs_usb_open/close(): fix memory leak
6db90cba2a299003ece6201796fc0701e6bca218 can: m_can: m_can_chip_config(): actually enable internal timestamping
bc16b2dbaf5fbc10ff6c2fafd0183eac97a02eda can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
5d2381e7dfdfd62ee35d436294e8dc15c1cf2087 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
64de07882bdc757744e16f365c3c1e2d5bafc0d9 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
0c2606380fbc0bacc8dabd539077e72d303da826 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
f37f025924601d5e6fa175b9bb34c6ddaa9be879 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
596f8a3f1827af718219aee7422971b02b05c887 usbnet: fix memory leak in error case
967e34f958f4dd12877af1c21637d5bbd0f504ed net: rose: fix UAF bug caused by rose_t0timer_expiry
d425730e3f0e19b0e8aff08c4ee4159091fb09b3 netfilter: nft_set_pipapo: release elements in clone from abort path
79c16e0e47d51308ca5a8bed83b4f04b27c6d6f2 netfilter: nf_tables: stricter validation of element data
56c8b440fa28ce96d3820a0d3ee2e7d33d89e6aa btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
40fe598666e55f710b837704ab251f9c839bdc4d btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
f6dd3e90bb6ae3490408c84c0f9fc76e9353487f btrfs: fix invalid delayed ref after subvolume creation failure
30acf4308cdd04627a08bac749453453eb0d001f btrfs: fix warning when freeing leaf after subvolume creation failure
ec175eda4350c75836f72ce80aa06d7c231e0250 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
f8fc63bc48769de6f71b0d9ac6fdc57a671eb3bf Input: goodix - change goodix_i2c_write() len parameter type to int
e6ed433e49964249bcde1aeac727c02f313433a5 Input: goodix - add a goodix.h header file
18c16bfcc457d59d9ac0c5e69f55803efccf5c80 Input: goodix - refactor reset handling
9b08e89cd35f6df6e92ee6420d5224af18d70536 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
11526cc45ce227b37a453d8c8b7d21b633009bc8 dma-buf/poll: Get a file reference for outstanding fence callbacks
a1a12c7c9388b4408b57ea6be8630438abf2b47b btrfs: fix deadlock between chunk allocation and chunk btree modifications
6871bde23d82834e8f523579d526caffdfd052bb drm/i915: Disable bonding on gen12+ platforms
5bd50529d1f503b359aa032505e47ec4f1e582c3 drm/i915/gt: Register the migrate contexts with their engines
e92cc51b1d9f27e15da612c7d43d50bf40fc6d96 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
e8cae1544c4caa669e2d3c7ad1f1fb602df98a10 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
cfaae4cf92b90051ea4cbadcf88bebb7f31ccbaa PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
efd382fa9ce2efc5a4bb07645d129880e98a8632 media: ir_toy: prevent device from hanging during transmit
fc09718123f6570ce68b31b8d5788074061cf427 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
2281137622232e6eca2beb96faa2289958f08c62 ath11k: add hw_param for wakeup_mhi
f75ff5444a84b380d12068e388cd48957ec0e028 qed: Improve the stack space of filter_config()
d6ba9be845c7a8861ca0f1b68397581e444b6b42 platform/x86: wmi: introduce helper to convert driver to WMI driver
87ce4b15b2d9738f805ac6e6aaefad3b8f41f74e platform/x86: wmi: Replace read_takes_no_args with a flags field
1accb4f6868296e2d99bd0805c7959a3b7a958f5 platform/x86: wmi: Fix driver->notify() vs ->probe() race
9fa7b56b23956b40e55dd8633de88aea4c694e46 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
543ea8b04a3c883aabbba5e4b71182931262219f mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
2020ff316c14f103c44cda245f11a3851b397da7 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
88ef48f8633381128c77044337c3b0053f9fa2c4 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
374b1ad9ab7ddcde48742861c49a51886cd7b319 riscv: defconfig: enable DRM_NOUVEAU
dd2c1f8d46c6b881d4f5aa5f2ccce4655fa6283a RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
e0b8e74d292d2fc3767ad2d6ebeff605942f513c net/mlx5e: Check action fwd/drop flag exists also for nic flows
47aaa885724e1a406276dd70db4db72787f49665 net/mlx5e: Split actions_match_supported() into a sub function
30ea0ade1b1b6658393c6e5da98ebc0831cbbc6e net/mlx5e: TC, Reject rules with drop and modify hdr action
c8c352f0dfade1a9e2f48365c85e235d48394531 net/mlx5e: TC, Reject rules with forward and drop actions
72d635eee5a6d4da9c9a0194a2c4c83f93314d6b ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
5de707fede31dc1ab9b59932a4c16fa01ae91a25 ASoC: rt5682: Re-detect the combo jack after resuming
9dad38011940ce4d87a1d5e84d11b23f455bca56 ASoC: rt5682: Fix deadlock on resume
10d04bd6e2fc2a4471c83a8c857880064acb89b8 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
c47ba3337733868d2a6ba3948dcf7202da1b4419 netfilter: nft_payload: support for inner header matching / mangling
f55347cb505fc6ef7429c4bb2f1dd10adbf89b4e netfilter: nft_payload: don't allow th access for fragments
3ed98e5fbad588ef3d7ce61b15047f890e488761 s390/boot: allocate amode31 section in decompressor
61d5828a443f1472e873f1a4896f870c864fbc8c s390/setup: use physical pointers for memblock_reserve()
afb628803af3588ae7ba43a06f18acfb5583b764 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
810e3fcaab4061f74d5cee677fd24930a40dcc3b ibmvnic: init init_done_rc earlier
ef283a3d5a62582256de39dc180551cf4082beee ibmvnic: clear fop when retrying probe
e30c4f744ec1fd38bfc3c1b4fdeb45958ad21b24 ibmvnic: Allow queueing resets during probe
1560053b280900b5d381feeed6eaf21418a5a730 virtio-blk: avoid preallocating big SGL for data
98cf3da202c22d7af42e4be0686fbf63d24629f8 io_uring: ensure that fsnotify is always called
fb2a6158cb78dff65c59483c607cfc826702f028 block: use bdev_get_queue() in bio.c
356c41a9b77f616132ec9ab81ccff11637ce7537 block: only mark bio as tracked if it really is tracked
0c50af68401f8a95f59ddd97305a8d7b092b42a7 block: fix rq-qos breakage from skipping rq_qos_done_bio()
a47f0022c09582e56d339a6d55f373e03e7780da stddef: Introduce struct_group() helper macro
0bab4ac170e08e1322004ae826bfced12e7d2d71 media: omap3isp: Use struct_group() for memcpy() region
1a52fdce89d587757f1568370bab30bebd9e1689 media: davinci: vpif: fix use-after-free on driver unbind
4772456b1ffeeb27886a53c8f42de83e2fa5c46a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
f05853f525ea96935f8f3ed525fe27490c8e583c mt76: mt7921: do not always disable fw runtime-pm
0e471c3e2ebe777cd289f24c9f62aca9090c69a5 cxl/port: Hold port reference until decoder release
ddfe8d348430eb191303c96b3263b3cc7fc44c95 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
e2ff451500ef7e65902aac290dfabd87c376ffa3 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
2b6f13f97495237012552811b1217a33ff7bb2ea KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
2754c1f81f722e6bec94fc7e5d3a8a9584f8d4e6 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
18aa2cddc186ff81c626a6a7016bb85da166bb7a scsi: qla2xxx: Fix laggy FC remote port session recovery
9109f6a5702aabdbfe7c7cf11446ff2c1676019b scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
d935f7f8977df5f835ca95490ff9d8612042fcd4 scsi: qla2xxx: Fix crash during module load unload test
cf064d88aaa05413f39794a7745eaded8a05db9b gfs2: Fix gfs2_file_buffered_write endless loop workaround
85289fa2a348386f5a5d41fe88fffa95bee65cc4 vdpa/mlx5: Avoid processing works if workqueue was destroyed
33a8fb67366bdfc5abfbc1a60890debeae897995 btrfs: handle device lookup with btrfs_dev_lookup_args
cc932bea7878faea9d5eb4accb6704b835a7ac76 btrfs: add a btrfs_get_dev_args_from_path helper
bea1f4f4eaeb4bed1f1a33ba447ba73c5f891ca4 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
f5b4c609e2ac8f700207e62fd2e138b31861f365 btrfs: remove device item and update super block in the same transaction
7e85498aeafec9d156f2e35c10c68a25b75a7ede drbd: add error handling support for add_disk()
21bff3a57c4609c40cb0a00207ff617b3fdb445a drbd: Fix double free problem in drbd_create_device
a4c040dcf3b47915225116860c3e9c35b0f5cc61 drbd: fix an invalid memory access caused by incorrect use of list iterator
48b4c951fec7af94abcd6c4bc9a985f85d3f7751 drm/amd/display: Set min dcfclk if pipe count is 0
aa1bec096bdce615d1d3790da5299e3468c1d23f drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
7d73805c24225204a27a39f0b225f192882098bb NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
b42e1fde176b1cd2556fbfe4a81d9d14cf55a0a8 NFSD: COMMIT operations must not return NFS?ERR_INVAL
9a6183c839bf87fd8c7cc5bd84528447866a4f34 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
bc72962cf04e41f112f7e4748a9b164ac99c3c86 iio: accel: mma8452: use the correct logic to get mma8452_data
5506e90c9acc34c250dd0731c6b219ba9ceffd21 batman-adv: Use netif_rx().
cdb48405ff7bcf8900c626c53ff9446c778ebe33 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
003676098549db2d51e61e1ae902632f298db387 Compiler Attributes: add __alloc_size() for better bounds checking
56235e5111c56e40c5627e6da544dffc615a9261 mm: vmalloc: introduce array allocation functions
e7fa779cfc5882581e644ca33f976dcb255965ad KVM: use __vcalloc for very large allocations
288fa3d083c3e58b29256479e942544e73b66129 btrfs: don't access possibly stale fs_info data in device_list_add
17cb0c60b33c4d198d5de43a8c4e9002607b095a KVM: s390x: fix SCK locking
61c878806b2b82fd97feebccd256a48467e55bef scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
ea56d01d3ff3a9210bfbe55df6c3f2155def8fdb powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
c65f3693cdb8bb46786e3d78c5f54c64f0a43fc3 powerpc: flexible GPR range save/restore macros
10ac36682e7172e2c157c71ef79c05facf2f9dae powerpc/tm: Fix more userspace r13 corruption
c3062a9b6b48187f678066b325548bac69c8322a serial: sc16is7xx: Clear RS485 bits in the shutdown
6947e0af222a22d3dd6cb0faa199d0edb128f7f4 bus: mhi: core: Use correctly sized arguments for bit field
89eb4d12bd3321f846318e01b5e2d588ddc52ee5 bus: mhi: Fix pm_state conversion to string
ea6e9891cc4cfd3f1c8897c720a5a58628cb3d53 stddef: Introduce DECLARE_FLEX_ARRAY() helper
778045d1e3390a15fe8070d5d6aeb6a93e012949 uapi/linux/stddef.h: Add include guards
2a926cda5c7edaab55e692e055578a73c375a51e ASoC: rt5682: move clk related code to rt5682_i2c_probe
737617d1b077cc4818c85f675e2399855afbf942 ASoC: rt5682: fix an incorrect NULL check on list iterator
6fe3a591e58b219f8c00b1e2442dc9794fba9913 drm/amd/vcn: fix an error msg on vcn 3.0
91d42160f4e56c9a313934330be1441b6e9023ea KVM: Don't create VM debugfs files outside of the VM directory
c98e684ab465cadcd7c18e0f8f2ba9cd682cd001 tty: n_gsm: Modify CR,PF bit when config requester
d94f72467e387bdce5944527148a76a28fff2160 tty: n_gsm: Save dlci address open status when config requester
b54fc592e59e045140c62834de18859a997a8741 tty: n_gsm: fix frame reception handling
915d00e0e4b045f97b5bb4bc3cb49eff336780b1 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
86be7bcbb82a56441dfa6b0c056bb89b94c8ac8f ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
690174ae26d4dadd21d818e53fe167773f8f0c7c tty: n_gsm: fix missing update of modem controls after DLCI open
ab821100842b822cdb2278e914ad7255d5bb8c20 btrfs: zoned: encapsulate inode locking for zoned relocation
f01da35238c16463b705f20080f42ae1a28f2c85 btrfs: zoned: use dedicated lock for data relocation
c2de2b89aaefa98d4d4798e9607023df63801894 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
b628b120a2f71bce1055a025f20a9dfa108a0018 mm/hwpoison: mf_mutex for soft offline and unpoison
f2e3da8d60f7f794c5ba7d93b6b5066cab8d98f1 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
bc6c4fccddd371e737144f47e7b85132092b4498 mm/memory-failure.c: fix race with changing page compound again
052b70ee24fc6827ceae0209e5f078729aae7cc4 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
74fd426098aa2c924854172e8d67b310f13ece6c tty: n_gsm: fix invalid use of MSC in advanced option
fb82c58cfed97f872ef8d5d4c4dbcae4ecf46b25 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
fb0563c93122b64b1fa4024b5596392248a1f4db powerpc/vdso: Remove cvdso_call_time macro
419ad39d301f161f01c479032ae25d41a32245e8 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
e020c4e1bf61130844255592a902860a2924ae65 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
c55883e5e56feca7cee1db72a96f5d2ef7000698 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
396b37224f70167632f17af7e3102b23a505cffd tty: n_gsm: fix invalid gsmtty_write_room() result
738fea1d341bb5ea85757b641cc5b690fcb17255 drm/amdgpu: bind to any 0x1002 PCI diplay class device
2c23499d4ebb7dc4e96df6d31a4c7f814010acff drm/amdgpu: Fix rejecting Tahiti GPUs
589c04d65b50e2dd0cd07b242b8aaeec9203ac2e drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
33aa2e45c3aca04580daf697eb9a941594f3f254 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
58f268e9ce718a3448cc5be05d6c141955dae431 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
b7341353ff605905d4a7004555154c40e352c476 drm/i915: Fix a race between vma / object destruction and unbinding
a04b908c15ee5295a31d85508e6e526475bcd126 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
d7abe28805c755c182975ebb5e795b02d310e393 drm/mediatek: Remove the pointer of struct cmdq_client
fe414593b9416c690a5f201cfe82a22a1f9768b8 drm/mediatek: Detect CMDQ execution timeout
d735327b9257dc13d2f905ea0290de124813c64d drm/mediatek: Add cmdq_handle in mtk_crtc
732cdb97495807b01172d8c948ce848ccbf77390 drm/mediatek: Add vblank register/unregister callback functions
e490b6490012c15bc82dc4a587c297caff5160a1 Bluetooth: protect le accept and resolv lists with hdev->lock
285f2ee36cb03cc41588e2f1c64551df0af62f62 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
f11acce2072a4156b10767b77e993ab399cebe31 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
414c19886a8e2b2fd3c46587b433b8e0b915e489 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
020b9ea1998630a6b9194b39ee0e0befefb83fd7 rxrpc: Fix locking issue
f8ba5bc41e5328d7be00798db39a38c43f56a1b7 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
8b2732364b754acc9be56b173d3860aa9f2fa510 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
b619971ff3afbf66a5bab65fde43431c772b227d module: change to print useful messages from elf_validity_check()
d81e2817b62ee0df7ff1d9a174441119a4e42e7b module: fix [e_shstrndx].sh_size=0 OOB access
3ae1d19daac5cade104d27aecf02d3227acc2775 iommu/vt-d: Fix PCI bus rescan device hot add
750a50f955c1bfac234682b3a8c86d3550b401c0 fbdev: fbmem: Fix logo center image dx issue
32bcfedf400c2a5779b46099e52cbdb1cda14fd4 fbmem: Check virtual screen sizes in fb_set_var()
6e6ee8343e73a2d51205073e7a5fbbcacc0bbe70 fbcon: Disallow setting font bigger than screen size
f2447c477f5166393199babaf327ad0c04f52e7c fbcon: Prevent that screen size is smaller than font size
017264c4a7cf5edb3696f2ce8d989f55f179b8b1 PM: runtime: Redefine pm_runtime_release_supplier()
a03456116c55a585f54b183c863de9fff8403f9e memregion: Fix memregion_free() fallback definition
3c1b59cefbec4370387c31971469b4d74d95484c video: of_display_timing.h: include errno.h
0c0bb55ee40cf91355371d980130d2432210ecc1 powerpc/powernv: delay rng platform device creation until later in boot
e8ec10383720972be80c3e109cea602b3d6641b4 net: dsa: qca8k: reset cpu port on MTU change
108281825b7feed06b9194f14bf0d63318b517a9 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
089bd315d09c508b3b8a265afe3a3e34f5dfbb9e can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
c8761b8af767cc0221fede7a878b547c6ca68e12 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
9a25b783b70b9df71c247641a0042f6d2ae3da41 xfs: remove incorrect ASSERT in xfs_rename
ec06b720702d9f153886965c010d8f55a2b5e6d9 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
e9d7c6130265e71a0358b1072719a09128827ac9 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
7e7656e3dff619cf577a922437b07c9160ba2db7 virtio-blk: modify the value type of num in virtio_queue_rq()
7c2b226d91cdbc6d5fe94edf5dd0f55724863a29 btrfs: fix use of uninitialized variable at rm device ioctl
a1a59ae9ca4244f7a39af0e0afb436d0494a1413 tty: n_gsm: fix encoding of command/response bit
9467be247326cbecb00f82420d9ac2217ab17e59 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
4f43dae27547454c07a2b338ad746133d79e4b7c pinctrl: sunxi: a83t: Fix NAND function name for some pins
6b66c8091c050e6bfc2f71e4ce2f1ab82c581c44 ASoC: rt711: Add endianness flag in snd_soc_component_driver
b322d7a8107032744f4b865130f5cacc75d23714 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
3146af719b1fe824f87e70bb709ee1546ca5ff32 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
b3d3ca8cb5472cdbfeb33febb4414013311e738d arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
9f8bcd924fbdbab41277de1015ed6e731d69eea3 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
39f67fa6543e6d1e4664b54409626ea9dfc2e606 ARM: mxs_defconfig: Enable the framebuffer
e27cd5ad9406bc955f3c32b05e17fbf2cd053623 arm64: dts: imx8mp-evk: correct mmc pad settings
a07baa816d6eb846aa19321fe6995cf8a9e23220 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
8db8f7135a42cb98ec1b9dcdd8ad3d6416d48a98 arm64: dts: imx8mp-evk: correct gpio-led pad settings
a103bbd843d35caaefd0574b16d26417813ae070 arm64: dts: imx8mp-evk: correct vbus pad settings
1e43246a184a476e90f214b2a51dcbb283e586c2 arm64: dts: imx8mp-evk: correct eqos pad settings
bb41430aefc1fcd278381475f8e07358ce907075 arm64: dts: imx8mp-evk: correct I2C1 pad settings
a4b3fec7ad8e5678fed98a51368e1e719818e011 arm64: dts: imx8mp-evk: correct I2C3 pad settings
819358aa296a7612a8b7c5c4cbfd02bb48de80d4 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
61a652e99077f67ebb02a96b5a2d1fb007d038e5 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
8e39fc333388b8ac6920794340a346e33ed52f46 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
357a2cb4bc8750bcb071fc7a015de0382e60f054 pinctrl: sunxi: sunxi_pconf_set: use correct offset
f3370fa7f281335621c0d24e5d1712181a02c40e arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
733aa639bf9f5ad558f80aa1e1b285c1245280b4 ARM: at91: pm: use proper compatible for sama5d2's rtc
570f2b67e82cb9ccb8e8e697c3e5f5efb1756bac ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
79e5513041c01a926b41b90f7ad38697ff01adb1 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
bf9a016b2a8c35363cdc25eed9d9506bf8fb1616 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
78ff5e0f70a78ed79affb4fd803fdf3361f9f919 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
e4050867d3fb7bc318cacc130c1cb04bfea6aa96 ARM: at91: fix soc detection for SAM9X60 SiPs
9e455f798a79a0964f70e29a1810d438f2d50baf xsk: Clear page contiguity bit when unmapping pool
93d7309080a2e3def3b1a5833362198d0cc6a6e0 i2c: piix4: Fix a memory leak in the EFCH MMIO support
6a914ad28854a69e0a36d318c838ae3fc68ccfec i40e: Fix dropped jumbo frames statistics
e7c28534e5457b1eb389f02241a5b23c663750cf i40e: Fix VF's MAC Address change on VM
df4836441d39373e34cba2e7cecc9401ecb40020 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
9a18b23847f7c79c0cccf1c43a4b40b07fd38018 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
562a696c40a7315214afe58728e262186fb844df ibmvnic: Properly dispose of all skbs during a failover.
49409bd9cc3d47f7888b15e15febad910b15cd3e selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
587ce3318e8dd1568b860bde73aa39f2973a3bca selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
87d02ee5b3e3d9828a7ffb4ab14881c3e48cd971 selftests: forwarding: fix error message in learning_test
c0b9182228982d61f299ac3706fe9f5e06be29d5 r8169: fix accessing unset transport header
ddcb2b0259a3a2f1a89598ec6d389bc65caf4a48 i2c: cadence: Unregister the clk notifier in error path

--===============6055085074379218100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a1de74dcee-a5c06cda8282.txt

e1adce330a44992021544a03b9c769b132b6fac7 io_uring: fix provided buffer import
5ddb75e808b78e4778c317593b030201b9d217b1 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
b5fef786f81212a6a351c5fe0f96503cb8048390 ALSA: hda/realtek: Add quirk for Clevo L140PU
d13c2c4f8a85ea43c325888854275fd905f80f72 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
5f4736d080daeffac7e182eee52119473ce42aaf can: bcm: use call_rcu() instead of costly synchronize_rcu()
c912ace9f2126156fcb29c264087d933601bb7d1 can: grcan: grcan_probe(): remove extra of_node_get()
e2245c299544cfdf4515654003ca3b3f318daedf can: gs_usb: gs_usb_open/close(): fix memory leak
86e38f5c302c969db28f75df95cd137e0733d677 can: m_can: m_can_chip_config(): actually enable internal timestamping
f332d00fe7c305a708decd48bdbc37830bd3e8ec can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
87ffecb210c8894800d9f7c82fd8958ed34f7f30 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
41bc814a36b338fb80ebbba7ae10387f221f17cd can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
a5ba07c3710bbd0b7cee979bd76f861161f5bf62 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
f45cd129339a6146530e3ec07e46f69ba69ea889 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
3f117d1d67d61a1822f04e3360d44f132ed6ef46 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
c809878330b42dd72c5065f52730ddf3a3b41711 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
4d57233dcc957ca5e919abe640f937d5f29a6a3d bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
9e698a9ecf7b21850ec367c591883c6a27b0a30d bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
9ca467d148fcc5896f1e891aff5bca59eb395e23 usbnet: fix memory leak in error case
6dd22fd4688afeae3e5abdf756967726b0d8e764 net: rose: fix UAF bug caused by rose_t0timer_expiry
699279bc8c47b319ac5e0bc80decd3fcb4629433 net: lan966x: hardcode the number of external ports
b298809e299ba547ec04ba999ec1fce443703a35 netfilter: nft_set_pipapo: release elements in clone from abort path
c7f4f04c6b59765cbc098e3284a62f951a5e9ef5 netfilter: nf_tables: stricter validation of element data
f2b7cedfed7bccd0ebb6fa31f05b2037af3ca776 selftests/net: fix section name when using xdp_dummy.o
c57d12fc8dabcdf857a6b18162ac7a6f2d34ba53 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
ab66d9e343b8e1915778cfa5dc3b17343e6039a3 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
ef186cc1c8f0f1fc786419b7eb57cf5881b8c982 can: rcar_canfd: Fix data transmission failed on R-Car V3U
9e8a10d961df853215d6f9c71c3b23559432691b ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
9dfceb6b8ed0b95499cb110591840c94d35c851e MAINTAINERS: Remove iommu@lists.linux-foundation.org
60e92bfecca2176bb937c7ea518c83b661c59bfa iommu/vt-d: Fix PCI bus rescan device hot add
64eb3a9cb451b8c6bbe16328636376d71091279d iommu/vt-d: Fix RID2PASID setup/teardown failure
0302ef0956695d5f294b16652d8dbe33a9eda26a cxl/mbox: Use __le32 in get,set_lsa mailbox structures
c4ce528653b4b2ef93fb5d6730d449c092df8504 cxl: Fix cleanup of port devices on failure to probe driver.
7472e2147fda7cc8cb8510caa1532c82f9d0c66f fbdev: fbmem: Fix logo center image dx issue
227014fe47f2193c275b0cefb7acd6a4a02195ad fbmem: Check virtual screen sizes in fb_set_var()
68e287154a6e979a12ec050160df746da3b80835 fbcon: Disallow setting font bigger than screen size
775836f21d4c3d358d19337952e4d1dd20066f93 fbcon: Prevent that screen size is smaller than font size
21e7c51357d167807b53392802173162f172a937 PM: runtime: Redefine pm_runtime_release_supplier()
1cd7e3b28e1a13f8d8ed9194339a6bb0ba2d6d11 PM: runtime: Fix supplier device management during consumer probe
39c7a23bb1f21b9e4f6d40ec256189856e467a37 memregion: Fix memregion_free() fallback definition
a4fa1d5b64342b089cd2d407622067148ebc707f video: of_display_timing.h: include errno.h
dd6b17856aec302759f3825304ba9ff9dbca17f6 fscache: Fix invalidation/lookup race
4a4233a37a6e494e1d7b791a664799d6d77fb16a fscache: Fix if condition in fscache_wait_on_volume_collision()
60700acef30a7d622cca94c6c1cae5a7e704112f powerpc/powernv: delay rng platform device creation until later in boot
042b1e2157a4e4867c1bbb0cf2d0d08c02631836 net: dsa: qca8k: reset cpu port on MTU change
abd7c4e90e995160af2efc21aa23a77cb6e55033 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
0d9934432bfc412fb7805761ffa4266d9ed43f93 pinctrl: sunxi: a83t: Fix NAND function name for some pins
159aeb0f776b5375a6bded4ec04f93f227b5bc5b srcu: Tighten cleanup_srcu_struct() GP checks
41b55f6bc4866a8da22f6c35e1b61e2b9b5228e4 ASoC: rt711: Add endianness flag in snd_soc_component_driver
bc90e60602ae449c7c5ba6c7a818bca83db5fa6b ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
896d894d89053745c58fff7e86c8535736ef27d4 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
2d36c7796185a5266610bf6852d1fb17d835e599 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
69bb8ebf87a4be7a254d2e7e12d70253c95bca9e ASoC: SOF: Intel: hda: Fix compressed stream position tracking
10ef1519db262f5100da5bb1f08b7f787a7d5247 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
32cd7efde216043f735bb88d36f6f786342e134d arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
082784ae5dd2d7c7882e58d15355ef81e1d58d79 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
ed0f95078224cb2dd65b1cd4f5204c439ea5d8d8 ARM: mxs_defconfig: Enable the framebuffer
16a334d4a1373751072a7efed96e949f54dabb96 arm64: dts: imx8mp-evk: correct mmc pad settings
d0da304c67f11e3c2bc29b4b1db40819d13dda8c arm64: dts: imx8mp-evk: correct the uart2 pinctl value
37f0c697671bf58ef4847cc31dced851755be4dd arm64: dts: imx8mp-evk: correct gpio-led pad settings
a5f7235d5cac2f4b68eb441de7284c62bdd9f588 arm64: dts: imx8mp-evk: correct vbus pad settings
4f4c25061bc8712b86cb15fcf188d7da02fbe7a4 arm64: dts: imx8mp-evk: correct eqos pad settings
b189dfd685792c64c4547eb9409ec4eb8859d323 arm64: dts: imx8mp-evk: correct I2C5 pad settings
c53a05f2cd7da712eacbd2e92af8b0c7e123239a arm64: dts: imx8mp-evk: correct I2C1 pad settings
0aa579ac8cdadfcbd92690d88a7a7b39f3d0cf07 arm64: dts: imx8mp-evk: correct I2C3 pad settings
788efc6ad18de325c2e74b95df25a12247cac9d3 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
5a2348460c77a0eee61d0fafde81943a6398adde arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
522e230b86deb4146cb729923e157bcb2398dcbe arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
d78d62e584aadc3b0e1b48919590386360fab97d pinctrl: sunxi: sunxi_pconf_set: use correct offset
dc518fa39d1ddada40abb6d4890732a297d8e068 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
fa925b417c488cfbae731239d4fb380d8c2d5930 ARM: at91: pm: use proper compatible for sama5d2's rtc
3820ea073164e7edd27061ff81b67738795c69ee ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
8c0d19ac0c57c3876cc106de00ebbee95f24c5a6 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
1897bbb52310196c4d31787c73632a387adcee1d ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
762899b1a15b76a163be5fa4de338ac6b75ee587 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
d1468c303a6a7d500f178405d8a4bedebb78af13 ARM: at91: fix soc detection for SAM9X60 SiPs
55a6adf43d9592d2df468ab08bc07d3efa82fed8 xsk: Clear page contiguity bit when unmapping pool
95a9b600a1507a1f58d1fc071023f28e74a00e8d i2c: piix4: Fix a memory leak in the EFCH MMIO support
2854fd290a727deab23d160855c2a82e3ac90f74 i40e: Fix dropped jumbo frames statistics
93e926cf8a94899d009a3589bbf350e1e557e8d2 i40e: Fix VF's MAC Address change on VM
b1f68e1eb4099fc67f0344ccc3e0d31a50f8ad2f ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
53924e6942ff9b6d04a3279500018f6fe2750b9d ibmvnic: Properly dispose of all skbs during a failover.
36405223de2d65534a478b97562656cca1cf6865 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
08615c58443b81c3dfa5a955c84f14674ec715ef selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
454e2e6fab66f02a78f268a615b220fd1e4fd403 selftests: forwarding: fix error message in learning_test
58cdc1679ca8a75b3d7ee83e3a1969ddddc7de80 ACPI: CPPC: Check _OSC for flexible address space
83cda6eb0701e55f36e1b147cd979e3d02d90008 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
8626f332ebe459926486640953d7b6210c3e6e63 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
416da93084edffec434bcc88d50f2b4dd0cbf92c ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
18681a9f88d003fa236807ee891e223b764e17d0 net/mlx5e: Fix matchall police parameters validation
0e2945ebaeb15cc36678d4c71debceb8670120dd mptcp: Avoid acquiring PM lock for subflow priority changes
18fdc57b395fe528d832391351c1ee76048ca410 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
e7486da72c9775c2121dda5555a36694b2f22867 mptcp: fix local endpoint accounting
ec307ac7699c722cb1e5fd8e8d7b59bb85e04eb5 r8169: fix accessing unset transport header
840b8e104d2f9497c6ffb4ac4a62f11a23e3075e i2c: cadence: Unregister the clk notifier in error path
81c9be76a129d448fbce2fcd68ae6f8a4d5dd471 net/sched: act_api: Add extack to offload_act_setup() callback
9f961979a938ab4bb6ed8a2c635e31c235b03601 net/sched: act_police: Add extack messages for offload failure
a5c06cda82829c0ae4e590080853b0ff241246e3 net/sched: act_police: allow 'continue' action offload

--===============6055085074379218100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4c8c3ab533-283ef84e0141.txt

f43b87e45433df5f347dfd21428ef85da0707285 esp: limit skb_page_frag_refill use to a single page
c057e29e2d77a59c62274a7db28617d6f6a81a14 mm/slub: add missing TID updates on slab deactivation
a44b86fd290a5fa3f90fdb1535667f7cbcebac93 can: bcm: use call_rcu() instead of costly synchronize_rcu()
2de4c035513393565227fd1c46fe171d4c072dba can: grcan: grcan_probe(): remove extra of_node_get()
2ff8df1ea65d852b09bf0a7d0a23e39a6e3623e2 can: gs_usb: gs_usb_open/close(): fix memory leak
85f9146cf648a3833ecbcfb8abaa3134e9bd1c2d usbnet: fix memory leak in error case
2f89daaf912cefdeaccbbe4d413fcf368b466b99 net: rose: fix UAF bug caused by rose_t0timer_expiry
474eec913f665474e6be99f54f996acbb15b1f59 iommu/vt-d: Fix PCI bus rescan device hot add
d4701325c2a48a14fda4eb286c9447d834e7238f fbdev: fbmem: Fix logo center image dx issue
e950d655882653610bd5696016c7f427ece8aede fbmem: Check virtual screen sizes in fb_set_var()
42b9f23c04eab819f60f06744e958da3c0bc30ff fbcon: Disallow setting font bigger than screen size
1141ee7e9eae675e2f624c802e168685d101cc17 fbcon: Prevent that screen size is smaller than font size
149e3bdd4c95cb521802ad11957390a7e0d45820 video: of_display_timing.h: include errno.h
bfbac28bb46b817f261a1f3a05ed3981633b68bb powerpc/powernv: delay rng platform device creation until later in boot
6372c1da6dbdeccd7e1ed4dd32db8b05c75ce653 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
ff21793697aaba4ea149af49a2e3b1f4da385db1 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
aed26ae452b23a29211f14232517c61be9394147 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
253d79194784297f19724a8936aaccd73c4d4dca xfs: remove incorrect ASSERT in xfs_rename
2ca7b307ed13cfc0327a66d3441b5d43eda759be ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
81a5a33d0e9195cd9f7ca3acffdb24c670dc6b7b pinctrl: sunxi: a83t: Fix NAND function name for some pins
09a0aefefdc46d594136234de11486773e8dd684 pinctrl: sunxi: sunxi_pconf_set: use correct offset
17b3e3024f04e332ae1294e65f95226a5b1dffec ARM: at91: pm: use proper compatible for sama5d2's rtc
51b837c2d64389e6cb3ddc806d669d5579ef986b ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
b7a9b5c9ebf93a86d6d68e97a0925033d692a6e4 ibmvnic: Properly dispose of all skbs during a failover.
756326d20f52ff2275568faac3064aafbf98386f selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
6f3920ec822ad7f4355f8b94f1470ccdfd3e738e selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
7e489b62de4a9711614424201e45e83787b98213 selftests: forwarding: fix error message in learning_test
283ef84e014182abdeb46361f2a05faada6035b7 i2c: cadence: Unregister the clk notifier in error path

--===============6055085074379218100==--
