Content-Type: multipart/mixed; boundary="===============2550733970805602220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 07:09:11 -0000
Message-Id: <165752335109.13384.1822565052562264145@gitolite.kernel.org>

--===============2550733970805602220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9695a7ffc85340d235f8cff772f3f2f61814e731
    new: f328113d70ee2d9114c818b1547082d18b8ac170
    log: revlist-9695a7ffc853-f328113d70ee.txt
  - ref: refs/heads/queue/4.19
    old: e431d7275552c83661af2498592e7c3f43e72368
    new: 3d549365bd3d498ff4f4e1eab2b8995d9af4fed3
    log: revlist-e431d7275552-3d549365bd3d.txt
  - ref: refs/heads/queue/4.9
    old: 3cadc92ace346de4bd6b951d013939cae9305d72
    new: e815b206533e6778b2d8682cac768f02ca5a8f78
    log: |
         276952bbadafa351a301049d89da6570023bf1c4 mm/slub: add missing TID updates on slab deactivation
         fc26e01fd425c8fffa8014a3e0e8daa4cd7b965c can: grcan: grcan_probe(): remove extra of_node_get()
         2d01564e0d3f0fc185fc88eac074cadb025a91c1 can: gs_usb: gs_usb_open/close(): fix memory leak
         9f5f582f35cc1344425e050036d1082d49bf9e5f usbnet: fix memory leak in error case
         7095da367df1e382695e42cbc305bf617cdb4794 net: rose: fix UAF bug caused by rose_t0timer_expiry
         402526073d049b7cb4cc5317058448c5f6e25fce iommu/vt-d: Fix PCI bus rescan device hot add
         71373c7fb61eb292073c126ce32597a40d7a98f3 video: of_display_timing.h: include errno.h
         fd58c0f5b4e0067a47b9e41e48197977bd8b5244 xfs: remove incorrect ASSERT in xfs_rename
         f6c7414f3ba6dff433ee7d33a6fe1f2296bd333d pinctrl: sunxi: a83t: Fix NAND function name for some pins
         e815b206533e6778b2d8682cac768f02ca5a8f78 i2c: cadence: Unregister the clk notifier in error path
         
  - ref: refs/heads/queue/5.10
    old: c38cd2774c4c5759f8af80522c14807e161d5755
    new: d38b0640af8395bd6b5462bca5653c62765877bb
    log: revlist-c38cd2774c4c-d38b0640af83.txt
  - ref: refs/heads/queue/5.15
    old: dc40a047a8e7b3217b780cae8430e87a6edf4640
    new: 2b5f6e8826f6b15e4fe6943c57a21b9e139d51ef
    log: revlist-dc40a047a8e7-2b5f6e8826f6.txt
  - ref: refs/heads/queue/5.18
    old: 745ad81333e9c6834ad02668ec863a4ddedd1ded
    new: 00dcf085b6d493e09f9f3f299012bba6f0e7e386
    log: revlist-745ad81333e9-00dcf085b6d4.txt
  - ref: refs/heads/queue/5.4
    old: fdea65f693e8e23e254b129fe16af941a287aa5e
    new: 5828448171e76fdf5926dc87978102cf29c622dd
    log: revlist-fdea65f693e8-5828448171e7.txt

--===============2550733970805602220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9695a7ffc853-f328113d70ee.txt

9e444d274d3edf98299567d8c06c9be04cf09e64 esp: limit skb_page_frag_refill use to a single page
dec5231005d5939c790ff30524885fd0cfcaefa8 mm/slub: add missing TID updates on slab deactivation
1d2bf997357b5447162a30ec4150568dc632f8f5 can: grcan: grcan_probe(): remove extra of_node_get()
10794dd878d6553ce7e6760c598424a38d539118 can: gs_usb: gs_usb_open/close(): fix memory leak
31bc363bcf9426e25fc5b3b5cb15fb6cbd7dc0d4 usbnet: fix memory leak in error case
a46c386c72c57b6b0e85bcb90ee8b76386fa7388 net: rose: fix UAF bug caused by rose_t0timer_expiry
f0eeb6139b6760871c8ff035a2e6cf905fe65759 iommu/vt-d: Fix PCI bus rescan device hot add
bd80105b7bae54b70dc6deb35f9299b377dc3402 fbcon: Disallow setting font bigger than screen size
d445b0fd9b926b3f483d6c6eed96dcd9231304e9 video: of_display_timing.h: include errno.h
3edaeb169e660a8dc06072a5e2961f4a742efc68 powerpc/powernv: delay rng platform device creation until later in boot
17aa7041ca65122ff8e00e6ff50e476930ef36bf xfs: remove incorrect ASSERT in xfs_rename
3e814cc5be1659c7f9465ac196efaf86163117f3 pinctrl: sunxi: a83t: Fix NAND function name for some pins
f328113d70ee2d9114c818b1547082d18b8ac170 i2c: cadence: Unregister the clk notifier in error path

--===============2550733970805602220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e431d7275552-3d549365bd3d.txt

99c069b4a1b7790def08d6d96e530efd1e248729 esp: limit skb_page_frag_refill use to a single page
016a337d33279feea656ad9048c852cfe1bc65b7 mm/slub: add missing TID updates on slab deactivation
60533ac51e4f8d1a0912639011f95f6944a1a0b1 can: bcm: use call_rcu() instead of costly synchronize_rcu()
bbc6cc8e2c2cbc74816c41f207200e23e18a8cd7 can: grcan: grcan_probe(): remove extra of_node_get()
784a42cedc0d6f3db05dc0f11a30c155bddac5cf can: gs_usb: gs_usb_open/close(): fix memory leak
690cc7c2cb65d4e05f6b48c6ed91a7599e19a7bc usbnet: fix memory leak in error case
4c0e74c6020aded37b9001cc33096060311cb7b2 net: rose: fix UAF bug caused by rose_t0timer_expiry
3e370bd0aed6e318ecc84251e8211f5f542f068a iommu/vt-d: Fix PCI bus rescan device hot add
b1e119ddfe81141266e01b9e20c9c39b9cafc4b4 fbcon: Disallow setting font bigger than screen size
2e256f2eb6c6a49f5561fb0d6dc5f5f487a9a3df video: of_display_timing.h: include errno.h
a90eaa0ca65e5a3f38fa6cf479e4165627f75d8d powerpc/powernv: delay rng platform device creation until later in boot
9a2f48e95eb1333a2b3de12430a86da89ec7511c can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
5f64d93ee2a64a0177922f4f3800c5c6cbbfe3c7 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
4107c53ebc9cf152f0e3844cacd9ad259b453cbc can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
07a2b921e9b52015e26dd106527a4f7e693bb035 xfs: remove incorrect ASSERT in xfs_rename
b9d44fbe0cc1f6f493071435e3508ec99cf6f01e ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
29caa03fedb5b04dc564b4485911aa92a6ffc753 pinctrl: sunxi: a83t: Fix NAND function name for some pins
b7fc84469208593cecf361fea00f0630e1cef822 ARM: at91: pm: use proper compatible for sama5d2's rtc
f7014a857f0b226ee9a1784d3e7c7984dd0c979b ibmvnic: Properly dispose of all skbs during a failover.
1eaec462ec6a2444e766232c5d270e4f1dfd397c selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
dbac4335ee7dca3c0d743024c25c3a5c3f5da01a selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
1c19fc5b63a9a0af16381981f07cca3dd036ca92 selftests: forwarding: fix error message in learning_test
6167326f3899f9aaeaa024888c9b1e53552aaf1a i2c: cadence: Unregister the clk notifier in error path
0619730a02db7d37f46599e121508c6aa0869816 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
bfc722d673e083375748f5bec6672533b22c8177 misc: rtsx_usb: use separate command and response buffers
3d549365bd3d498ff4f4e1eab2b8995d9af4fed3 misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============2550733970805602220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38cd2774c4c-d38b0640af83.txt

326d646c12724cfacd51968866f53daa39d050cf mm/slub: add missing TID updates on slab deactivation
02e16cac2427f40fb56745f9857143ced8859cb7 ALSA: hda/realtek: Add quirk for Clevo L140PU
6ff099e41a50d00ee328951b4415e0e7633d3253 can: bcm: use call_rcu() instead of costly synchronize_rcu()
27fc9e83d50f25568219a8a684b62c305df35193 can: grcan: grcan_probe(): remove extra of_node_get()
3847abe1139f57693eb6b4a57b5abd2e23ae408f can: gs_usb: gs_usb_open/close(): fix memory leak
0f252032722af169877f4a7da398d8062e5e889f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
d676cca960d2824216717adff641ba256681832f bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
143bc039ef0ef8c9d341be3cbaf5f998bac3b138 usbnet: fix memory leak in error case
437961e6097d566c8f985b5e8ffbfa0ec3a05ae9 net: rose: fix UAF bug caused by rose_t0timer_expiry
19f007de37b74ed9bf611d02bacba2cb552836fc netfilter: nft_set_pipapo: release elements in clone from abort path
7768d92a97b54e9a56c5b0854ec40d3b5b14abfe netfilter: nf_tables: stricter validation of element data
48d34ce038b1354d812e8e6800dbc2e9b5350f79 iommu/vt-d: Fix PCI bus rescan device hot add
a40593ede11f1f6039c4977f08f9c7f04188667f fbdev: fbmem: Fix logo center image dx issue
7cfb7d5a3915cd55d81661939961cc11a640f1ed fbmem: Check virtual screen sizes in fb_set_var()
163d05ddc99a45fd1d1c927556d691f568c11080 fbcon: Disallow setting font bigger than screen size
0d2fe30d4b53d1323b6329855d15bc7356b9ab59 fbcon: Prevent that screen size is smaller than font size
e55d24ff81513a0a794e96df1973cb883fefcf4d PM: runtime: Redefine pm_runtime_release_supplier()
b242ca2ec53e31e0ee9dc844e1f6258a1ad533d7 memregion: Fix memregion_free() fallback definition
4a63178e5f15f1643849980dd3e0c6e1c59c1463 video: of_display_timing.h: include errno.h
984ba8bb910660feccb3838575c00cdf92ea20b1 powerpc/powernv: delay rng platform device creation until later in boot
ace05597c40f4df9b5961352bf304538d3b971ae can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
22bc3b9aa8c8e5aa9e5f590af967b6d7245099f5 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
55c3609ad1d97352de4c7246add8a64a72c17480 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
52a122fd16d76c173ed5cab01c17cfa71551e2d8 xfs: remove incorrect ASSERT in xfs_rename
6de99fd95868d41e6b1e03374b7ab2c3fd0e435f ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
4a314a919e26cb0896d029c4411765e5f5761ead pinctrl: sunxi: a83t: Fix NAND function name for some pins
94f5994b5e63f3f3f8befbd4f120248a17e47b2c arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
8ae37f1dd5797282986a78317f649a111d7a7210 arm64: dts: imx8mp-evk: correct mmc pad settings
504c5ea4e035fb4f210875d6040858b58bd5c0a3 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
9463b39eeb99e8b3ad63a590eb23fbb87729ea90 arm64: dts: imx8mp-evk: correct gpio-led pad settings
d3923fa5799b69a01ab2970ac04ef2f761337910 arm64: dts: imx8mp-evk: correct I2C3 pad settings
c1b80acdf3cf6c4ad373eda9f2f0cdec27d601cf pinctrl: sunxi: sunxi_pconf_set: use correct offset
33e665880902542cf98642f212d33d2d49c43281 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
1d1d3856b8d594dff603236b280f922ca189d2a4 ARM: at91: pm: use proper compatible for sama5d2's rtc
0893c95a50345c6c123fbdabcd52b2c9f9b2bda6 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
bff98615918204d7c29f2d52f77a82959597195d ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
952e38723ff21415cfe8c120e455c9275556cc93 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
08eb961b967e68ba7e20ac2917b66c589f48857d xsk: Clear page contiguity bit when unmapping pool
3f2c724f7ba9069174b47c670c56aec97063783a i40e: Fix dropped jumbo frames statistics
a62ec5ce2fd8e03d406e42d96f42c6cfa862c828 ibmvnic: Properly dispose of all skbs during a failover.
5df05dc73a6789b46db0e4d469b5de51cfcaa31a selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1a1593bb62eb2746b2cd2862796be4827b74896a selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
9a6cc31183de7936f56db8ffbd8d104ad8befe2f selftests: forwarding: fix error message in learning_test
b2f61d9cb6ed35d826b77d00a69e688afd0fa49c r8169: fix accessing unset transport header
7d53c2b605013babff6c007002624c843a63979b i2c: cadence: Unregister the clk notifier in error path
e768484cb455a0a81c3fd8a04fcc532aea2bdec8 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
b5ab852982cf78778e3f06dfc2950d2adcade9a7 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
97eb11a9fc2faae145a01bc89cb6dadd68871abc misc: rtsx_usb: use separate command and response buffers
d38b0640af8395bd6b5462bca5653c62765877bb misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============2550733970805602220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc40a047a8e7-2b5f6e8826f6.txt

fe50d643696be583fc565e048c20e39e2fe36c6e mm/slub: add missing TID updates on slab deactivation
064af9def60d2da6b6f19fea4efb4e561a0daf9f mm/filemap: fix UAF in find_lock_entries
6465a8460832f1c72645061f4ac039f077cc97a2 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
c9326e066d21fc817d163d496b9c43bab2912aa8 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
daedbd15d765bd3146dd656188ea1c99209656fb ALSA: hda/realtek: Add quirk for Clevo L140PU
7986fd64140a0f23b2c3990581a5e3e684ab3745 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
2ab78d57c8cacc8e8f4a2c4a75bbd3a0c13bcde9 can: bcm: use call_rcu() instead of costly synchronize_rcu()
b17947ba54150bcb4af60de7662b6c99cf8c40cf can: grcan: grcan_probe(): remove extra of_node_get()
cfbbd5ae93efd9fb19ce75ab14a1a82d1d184024 can: gs_usb: gs_usb_open/close(): fix memory leak
4edfa1e0e1e240b8792a793e22fc25f129a57432 can: m_can: m_can_chip_config(): actually enable internal timestamping
15393bd41778b0b5819f23a87bfa4976b3d53c54 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
a3a5cc898f89207fdddbb3b6f59a455bf9590e83 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
c801813eb2a9c2b7823566536c99c896f6e92885 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
9cd9b161952a1a27768c99000bc74116f6e46e67 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
67240a62ee1bdde25a0785b94a06def5679f9fb8 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
88706e0ceead6335601f6329e91d1e6f47929872 usbnet: fix memory leak in error case
7e207599a62cbb77e739331e6fade32840a95bd1 net: rose: fix UAF bug caused by rose_t0timer_expiry
09666c95afb414695610845fb65d9d5670d435e3 netfilter: nft_set_pipapo: release elements in clone from abort path
1af20ca70958a568d896a61620b149735559dd10 netfilter: nf_tables: stricter validation of element data
1c75973cb45d878494bf597528d581fd21426df5 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
62350c4c503fcf445b3e9e992c928a95c96f2a89 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
057da45f92eedad43c6ce00be5e9e0158402dff7 btrfs: fix invalid delayed ref after subvolume creation failure
5e7d37abbd0efa9c34402a96c125dd823472431c btrfs: fix warning when freeing leaf after subvolume creation failure
e4e27d369bfa89585aacbc5153e1283e2a7914e1 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
ae28b86c0976841f9231d07d609d892ceea15c46 Input: goodix - change goodix_i2c_write() len parameter type to int
f72b2b0981e4c2ea39976e117f711af8535f873c Input: goodix - add a goodix.h header file
ef9a4609538f477673b1734d14e195d4867f5510 Input: goodix - refactor reset handling
714d8cd13e25e47cf93f2746f2a8225380f3839f Input: goodix - try not to touch the reset-pin on x86/ACPI devices
90ba772bd127fa6231fc0f106f838763b7c1c82c dma-buf/poll: Get a file reference for outstanding fence callbacks
96a89d37eacfc24e35ef0e034bb5e5e8283b2881 btrfs: fix deadlock between chunk allocation and chunk btree modifications
af3d9d399c08219d2fe614901b721d2b8c6485f6 drm/i915: Disable bonding on gen12+ platforms
28a96900f8dc1f66cb5a6ac2f8cd02233a4ed7b6 drm/i915/gt: Register the migrate contexts with their engines
0cca582d75b41f935cb4e154d3fdae96eccea77d drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
684ab9f838ffe6825c377f181b48ff2883eabca8 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
6c6d09d2b0b44997515897d6a6c4e4ce2c8a37d7 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
e6b01c08b9b97200ff7b5f1106f219032317cc85 media: ir_toy: prevent device from hanging during transmit
550300de375511207007a6847e7470a5b4c14e3c memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
ef21216ac9b9d234a954b53f6a7ff240c44c6a10 ath11k: add hw_param for wakeup_mhi
bcad371d1b1277ff63bf1503318b82b07c3f494c qed: Improve the stack space of filter_config()
aa7e464762becada55a16df2b06d6d0c7cedfb6b platform/x86: wmi: introduce helper to convert driver to WMI driver
c92660907a2011ac45ef5653dfbf94f7277501cc platform/x86: wmi: Replace read_takes_no_args with a flags field
02db4d3ec9d50a811a1ef3850128f981bdaa526d platform/x86: wmi: Fix driver->notify() vs ->probe() race
5f1720c897fbee3706b9114c3933532831043ad6 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
2896eff890eb7c075ed5a23e877a36cb28355bc9 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
c4283ce1d7d44ffcfed53c1f846f0e9beeb6c11e mt76: mt7921: fix a possible race enabling/disabling runtime-pm
ff42588e1a75b192bc7ae4a235be909ea72758ea bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
9c662ada92d92e3d5aaf91d6975b910d73d7e3d4 riscv: defconfig: enable DRM_NOUVEAU
488fb01702004331a87776231aa40a5223047857 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f46a71edfca3cfb29cb6aec197641fcb246c0b8d net/mlx5e: Check action fwd/drop flag exists also for nic flows
9261adc9ee5e3658793d1c70203d3288018ea8c2 net/mlx5e: Split actions_match_supported() into a sub function
d600194702bb90294a691f123e1429b522fe6ad6 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a674b5d6f872e714c21eead17411e2f9ecfd988 net/mlx5e: TC, Reject rules with forward and drop actions
e844423dd0382e14e17e0716db5edab838a46550 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
a2bae0b275cd438976c102715d1239054a5c4184 ASoC: rt5682: Re-detect the combo jack after resuming
9684fb2062b4159dd0149addea762abfca1d2f8a ASoC: rt5682: Fix deadlock on resume
ed60fee089470665c84de259fc6682cdea01d531 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
57eadb1c5862c8d793ffc622636d55bd060965ea netfilter: nft_payload: support for inner header matching / mangling
bf51d45de5e4c428689129ba97f316f8eb1755cd netfilter: nft_payload: don't allow th access for fragments
729216fc4dd03a7c3e606aac1a8c2e033ba487b9 s390/boot: allocate amode31 section in decompressor
f3195dc2b72a2f8e1ee01bb0a08e5203bb3dce6e s390/setup: use physical pointers for memblock_reserve()
e4030b7a1a0df164a50e5d7102d85f1734699e17 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
cdde1c1666c170021e505c7a0f6521fe67e8aa36 ibmvnic: init init_done_rc earlier
0291a387dcc1a46ed9c8a942dcfb724fb14e0971 ibmvnic: clear fop when retrying probe
ac553bac9661d0d37e6aceeecb42d634a90df560 ibmvnic: Allow queueing resets during probe
86a48c8372208364fe82d0996a5311e0def0426f virtio-blk: avoid preallocating big SGL for data
9631941a5e3bcd7ce7df485bc1aa49e8eb7d432d io_uring: ensure that fsnotify is always called
8d3c5894b6e478ec78484b0a840e27466d558ac8 block: use bdev_get_queue() in bio.c
7d666b7dbbfaa6e7af63f3c787ea05a4374da868 block: only mark bio as tracked if it really is tracked
30cfc03c6fa0b7e1ace17e986fe3b4f7d0e374cf block: fix rq-qos breakage from skipping rq_qos_done_bio()
3037e7bf2521d85885dca33f5a14865e8cd8e16c stddef: Introduce struct_group() helper macro
caf85f4b73ef754f6c00f335916a40384d3d2c43 media: omap3isp: Use struct_group() for memcpy() region
f9c4fba10ba44a51ea0aa7a4a4d1cdcfe9318c1d media: davinci: vpif: fix use-after-free on driver unbind
855148ee451d487982b2288b2b00769d050fa2d4 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
31e201a2017878fc06b8f61176f746e305680df2 mt76: mt7921: do not always disable fw runtime-pm
505d9cc6436857946cee371af56e62ac8b17280d cxl/port: Hold port reference until decoder release
1bd7f8d158855201cbcab8cd9f7c6471748635bc clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
82a57021a32b9e9544acaaa5b21995701ea0adee KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
6e4e41fb307f6b293971faf989a70fe597a5693a KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
5b47e3b0baba97be7fcde9f5c52a2eb925691907 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
a95e14b8c573dc315ea1dbd33c2c3931a91b895a scsi: qla2xxx: Fix laggy FC remote port session recovery
06d30db4dccf0893f1f15c2fe2365d980db0b62b scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
c56f76cb812207b39ea0293c616ff95bdd50d230 scsi: qla2xxx: Fix crash during module load unload test
723fff67d0cf3edf840a83c0e41e71074a0dc147 gfs2: Fix gfs2_file_buffered_write endless loop workaround
09c75bc7b9bb6fda5f2a688638fe445c698acc68 vdpa/mlx5: Avoid processing works if workqueue was destroyed
d3e93a351af21c45c6e8340725135e4c1acdc38e btrfs: handle device lookup with btrfs_dev_lookup_args
a96f699e7e746025e1f49cb3072fea44482d537a btrfs: add a btrfs_get_dev_args_from_path helper
bfbb5cc2fe8167964f77e59f3b164b64eda58c85 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
282fb104d341bc659e968f82b2e6c5459fefb457 btrfs: remove device item and update super block in the same transaction
65f3cda99b67d9b66242fd17294013b849caa064 drbd: add error handling support for add_disk()
4b4b4cd1bcf692ac5bc379deb8e69516e9d10fe5 drbd: Fix double free problem in drbd_create_device
94cd7357aeea0d871563fd8c282a7f940d739c0a drbd: fix an invalid memory access caused by incorrect use of list iterator
35fd536d6808a142930b38d71893a02faf4f94e7 drm/amd/display: Set min dcfclk if pipe count is 0
9708c6c87b6b614272954157399c412c60f99e04 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
54ea96c8ed8cdc57d041c58e0fb8471de50c0fc0 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
83978d5615f46a5f90d1f1ad2b6421f178f91592 NFSD: COMMIT operations must not return NFS?ERR_INVAL
7ec62d10272676077f250024d07e0fd577f17731 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
d4ce2547614edb022bab9353389de198762f4e7c iio: accel: mma8452: use the correct logic to get mma8452_data
7bfc87ec49d6b6b9ab4c2d6eca2a2fa6419389e7 batman-adv: Use netif_rx().
ff61f1a367c9951d0e76d0e70cfcc37f47ab83c6 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
07fbddba8d004f01096c1c4967063f2c0de93b7d Compiler Attributes: add __alloc_size() for better bounds checking
a376a070d546f6a87226047fc5c00aa6e0d47a9d mm: vmalloc: introduce array allocation functions
c25e14607a8a0567559bac3c061ed9a3a62a398a KVM: use __vcalloc for very large allocations
f0e178e140ec26091de4c8d5bb04476ea01419d2 btrfs: don't access possibly stale fs_info data in device_list_add
b56febaf099c0e6b94531e67918d8dedc4f36f40 KVM: s390x: fix SCK locking
d8afb056a7ebabdf561c05fcf22ac9de4903a6cc scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
f2af39526eac2675376dbbf87d3a4762f1925508 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
500fc809423bcd998e842bd6076ee03412617d0b powerpc: flexible GPR range save/restore macros
3c449d391e9303ff082c9b4e9969e033ef22078f powerpc/tm: Fix more userspace r13 corruption
f8926e83d460f3fa95aa52962558fdf02f712916 serial: sc16is7xx: Clear RS485 bits in the shutdown
a857b341e717adf4ff7c95aca311a30a149227ad bus: mhi: core: Use correctly sized arguments for bit field
d24f08c0a12426525a63f64ef821f2a0c8ab1183 bus: mhi: Fix pm_state conversion to string
3a5b3627e05cfdd4f7f27788b067d8f9bd7002e6 stddef: Introduce DECLARE_FLEX_ARRAY() helper
25563f54c4f207661bfcdc6833acb6d6ab6a9cca uapi/linux/stddef.h: Add include guards
fa0c96d98b822676eeceeb29abecf3835c655343 ASoC: rt5682: move clk related code to rt5682_i2c_probe
18a2c4794809cef85ac4c6b93b3278d9eff1a686 ASoC: rt5682: fix an incorrect NULL check on list iterator
226bc2634f59eed604aab0f870642ace9fd4dba6 drm/amd/vcn: fix an error msg on vcn 3.0
9d39784b5293ef16cbcb01c3ff2859c8e02635da KVM: Don't create VM debugfs files outside of the VM directory
a1dfaa66e0d4c04534f25be71217b4c238379e7c tty: n_gsm: Modify CR,PF bit when config requester
fb8bedf7a6746aad5483432ad97b8f08818e3edf tty: n_gsm: Save dlci address open status when config requester
3f4d6b4ba4493643a22cfc6c7f96cd239b11e140 tty: n_gsm: fix frame reception handling
a790b8650757d7e1084b5b6bbfab805d1d695c23 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
5a306d65b721f58fb04c912a6accfe14c3445087 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
bba6676419247a87173d75f8d5f05a8d94c09b3f tty: n_gsm: fix missing update of modem controls after DLCI open
b125e36e4916d8b9d7972f838b18b57277f90a95 btrfs: zoned: encapsulate inode locking for zoned relocation
e7ba2ee6eec9bd1f64602c6046cf5e6feb38d387 btrfs: zoned: use dedicated lock for data relocation
994a8c6e256f517dc769df530033ed6fd65a41fd KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
7b38129be7fd9c3f71effb2e050fe577604faed9 mm/hwpoison: mf_mutex for soft offline and unpoison
0e161efd95ba656a28243791328f4117a1ee2b39 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
5ddcd58ffe971501c0be306bde4e08ef905332c6 mm/memory-failure.c: fix race with changing page compound again
d72a16d15863a75aeb7618d3b081631ae54f786e mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
63c94cf5145f31c344ba1510d547c38397a5bcf0 tty: n_gsm: fix invalid use of MSC in advanced option
f4595b4d154e71aeee7b9f9dc80a642d9416449c tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
1bf61e411a54013433ddb950336870df87a9c2c5 powerpc/vdso: Remove cvdso_call_time macro
b6e741523a588cddef68e51727cb92fcb1634b7b powerpc/vdso: Move cvdso_call macro into gettimeofday.S
fa63e451a41b1d2c6a38db51df5962495c61e87d powerpc/vdso: Fix incorrect CFI in gettimeofday.S
b0d437460f3c4ef15cc627f49e175e3c2bb96afe serial: 8250_mtk: Make sure to select the right FEATURE_SEL
21cb80a8c8f22d4dd01d176009f3f0f4546c304a tty: n_gsm: fix invalid gsmtty_write_room() result
143d8ea195cae9a576fdd3e651446584aa84616e drm/amdgpu: bind to any 0x1002 PCI diplay class device
4a94917f552da3435ad6f01942f9623e529b16ad drm/amdgpu: Fix rejecting Tahiti GPUs
3f20549701adf909100e364f240cea26d08e29a8 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
ed50958e17f759db0acf122042cdac316c8deec5 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
2ad1125aedbb6763c47a34afd6be59fd4af3e7bb drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
5f9bc315e72696ac3227f0a1696f47ac7573e7b3 drm/i915: Fix a race between vma / object destruction and unbinding
fe39288bdd0c4c9cf802fcf6fe488c6aa773288a drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
810b09085a70a45aa759f5ee15e8f56161659622 drm/mediatek: Remove the pointer of struct cmdq_client
085c69e7bbf801ad096a688c5bda4409a3b8a43c drm/mediatek: Detect CMDQ execution timeout
c62e3a014782cb1253b629d1b0433463eaf32d35 drm/mediatek: Add cmdq_handle in mtk_crtc
883b40e78e50a19cd1b89c45a7b7e836e5d7bbdc drm/mediatek: Add vblank register/unregister callback functions
d240b4c8b6f57a4494fc00a3af3409a8f8fc5a48 Bluetooth: protect le accept and resolv lists with hdev->lock
96134225b407cbbcf9ae5b83aac851e13b86d383 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
72238785481485a41cbb3907caf1278971e7fecc io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
629a8bb10c554ba9418c6c4906ad2cfbf10e98af irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
a35474055282276d94ba9765628f14820d36e73e rxrpc: Fix locking issue
f50a49e6f3eda84a39764c52f406d4d19507fa06 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
04e4a798c8536ce917793c7ab71fd08623fb2a8c dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
bd3d15a49430f4aeb8b8053989e66d02ffa7bdc4 module: change to print useful messages from elf_validity_check()
79e8317ab74894ce89d731d038afa77b1df75ff3 module: fix [e_shstrndx].sh_size=0 OOB access
ffcb4187afe34d7f134009e1378a359de338298d iommu/vt-d: Fix PCI bus rescan device hot add
8e6441beb8e31d9ea90e0cb1d72d38995f726253 fbdev: fbmem: Fix logo center image dx issue
bad2cd0b9f8d9d362fc6b9e870f93f7d90bbbbc4 fbmem: Check virtual screen sizes in fb_set_var()
3beead75460909b3c13625875b556f34689f71df fbcon: Disallow setting font bigger than screen size
560d7c77e66a426b6152548eb76ab7a1b86cb075 fbcon: Prevent that screen size is smaller than font size
b3fa2cc18b06bf0755077b8e6717dfcff60f2054 PM: runtime: Redefine pm_runtime_release_supplier()
d625d7d21d23228ec9d835c6eb5dac8461eb9942 memregion: Fix memregion_free() fallback definition
5684facb2c4664b90f3ae7305b8135f4f0b4ba44 video: of_display_timing.h: include errno.h
43ec3a402141d3e67269385d836cb2c4086098b4 powerpc/powernv: delay rng platform device creation until later in boot
b1cf9f166e2fb39bb5fa50e97db722d78336ac59 net: dsa: qca8k: reset cpu port on MTU change
82b9579c1e42630d7664ec4e55e170df78256060 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
c77aec59b030ea0b174dd3503ec1bce9b5840c98 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
05859a09915d3f7064859ec6e3e73f8fdab1e13e can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
ff1091260aa81542dea2a920bef12fde90f93426 xfs: remove incorrect ASSERT in xfs_rename
ffd4e00277d89278ce4ef437360f9deb0ab1d58f Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
8a8a1c693bfefd7c5747907443f945e255251b5e btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
c1fcd8404c1792fe446852bc796753777e1c208a virtio-blk: modify the value type of num in virtio_queue_rq()
7b07dcf1cb5db84fddb066a2bf6d81cca01daf77 btrfs: fix use of uninitialized variable at rm device ioctl
0b91e0adead39594966ab29b8036e76abf3e6a7d tty: n_gsm: fix encoding of command/response bit
2769eb7783a02769093df7b487c505ae4c81a3f6 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
0fa6fda875f40c81d18e681585a47117b20f9843 pinctrl: sunxi: a83t: Fix NAND function name for some pins
4cb7b5fb3f0a606260905d817855df6d2bc6dd38 ASoC: rt711: Add endianness flag in snd_soc_component_driver
b4ac6efeec84f2f4d193ed2fafe1fdaae9db41ad ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
61a1fab21c763e93f5320e7c748397a7e17fe83e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
b032185f327632c97746637f647ff9b6fc2595ce arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
c935c31838fe1b28b48c62dc087779096da7007a arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
030357ae557dcd68ef56adc9b46eb87347db07b7 ARM: mxs_defconfig: Enable the framebuffer
336444a9059cd3a1bf45c64782c8daeaadec2a0b arm64: dts: imx8mp-evk: correct mmc pad settings
e74d0edb42df0ccbf9e43083ef57a8637b656587 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
86f592c91fd51f21002cc0b4d939573b933065bf arm64: dts: imx8mp-evk: correct gpio-led pad settings
2a3a54aa966220a717f29a2f167b9189f8d38570 arm64: dts: imx8mp-evk: correct vbus pad settings
a82d41790cfc3e44771739dd55ec1ab2c522d122 arm64: dts: imx8mp-evk: correct eqos pad settings
b007caf524802d663b23aaa8d1053cce1eb1ff88 arm64: dts: imx8mp-evk: correct I2C1 pad settings
fc9f110d8192f18c5cf4eec6ebc090ef5cea17ff arm64: dts: imx8mp-evk: correct I2C3 pad settings
98f204af1514aae55cd747db8c71f1fd1825cd19 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
6b621ea5b5e238db8ae4e9a2ad5ad17db0de73cf arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
1ba2b8a219d4c71ca33b734c37d17c501020bba3 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
9ebce6a88fcde4190290f9933807f893136c1855 pinctrl: sunxi: sunxi_pconf_set: use correct offset
be26d5c8e7d6fa3e4b3c7b0f9fe20546ce28ee85 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
58fb6bc8c845b6eda000621affaff89b259d240d ARM: at91: pm: use proper compatible for sama5d2's rtc
2ecf900b4db7bd06f9b2b28b804b700d9d840cb9 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
2396a42140b08534839fe9a1c1119451234c4edc ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
c9b6aa5785bd130cd51f434217d463792a090991 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
e4384bbb098078ee10f4b37c8d283274bf44f21e ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
81787a114c538a94c4e9af76958bed8fe2c34775 ARM: at91: fix soc detection for SAM9X60 SiPs
1a534568a1a1755b8262174d4884a840ee5ea704 xsk: Clear page contiguity bit when unmapping pool
c0e95921f017f300df3587d62afff6726b0ace55 i2c: piix4: Fix a memory leak in the EFCH MMIO support
1c440d87cb04969035a006f68350b028e41bc30d i40e: Fix dropped jumbo frames statistics
bab276ec8f78b709fe70bdb3e8a647e4fdaf56aa i40e: Fix VF's MAC Address change on VM
8aed6e20bee5bcee0701e8161683e1e7b9687b27 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
997440c2e808a5ea3dab282bfa5a7011319f8481 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
984840361571c06d7c9cdf25bce129607bae4b06 ibmvnic: Properly dispose of all skbs during a failover.
a77be29f41b25da60772982c8adebd893f218bd0 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
8f278d3bf2fc318e506e155346585c235ff04c9d selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
ffd5e1315294f1cb9e04c3e0e8caee67e7b5f6a2 selftests: forwarding: fix error message in learning_test
a95f23baadde92b7f5c16e8640b53c985c920110 r8169: fix accessing unset transport header
0871d6711096552fe571306c01a71401c6e20ea1 i2c: cadence: Unregister the clk notifier in error path
7325a7cf6fb999fb8daa3888926a3b250f17502c dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
c01e131cff4aabb1e77179b4c2b61094e1f5892d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
c7d849552faad958c1472a1d25cd096a445f10c9 misc: rtsx_usb: use separate command and response buffers
c480b85379cfc1ddeb0e0a62b01a554c6c6bdb10 misc: rtsx_usb: set return value in rsp_buf alloc err path
dc8fe26ca1cdf372f2aa91361548e6ae6be347d4 Revert "mm/memory-failure.c: fix race with changing page compound again"
2b5f6e8826f6b15e4fe6943c57a21b9e139d51ef Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"

--===============2550733970805602220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745ad81333e9-00dcf085b6d4.txt

0121c5442ddf3ea5b6c7ad5cfd1cc94fcd7b8814 io_uring: fix provided buffer import
0afd55467918f10d9d18fd95f7ac1dac3cb821c2 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f53657edd9107a85a88f4c444e15dfa797dd966d ALSA: hda/realtek: Add quirk for Clevo L140PU
50aefc43588feadce9d82304bd638c41503bcb51 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
76397e1450219c303f22215f1aa73dc095cb77bd can: bcm: use call_rcu() instead of costly synchronize_rcu()
79982181cb052ff309e8e95f9faa097e004669de can: grcan: grcan_probe(): remove extra of_node_get()
4d6e936b57d21cc3123b476bf7138106b0d0ab4f can: gs_usb: gs_usb_open/close(): fix memory leak
671121ecd1fe39e95e2f2334a68e08954e90488a can: m_can: m_can_chip_config(): actually enable internal timestamping
1771797d942ce48ba6020cab9ed0a7986900a8ec can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
675fb54ed1370f6a9e3dba15793a7dd14e031cb4 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
22c6962516911cd925c0bc61ff76e4583eb4ac44 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
ed1905315fd8da0c9d4a8bc4ba72b217c3bfcad4 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
089538d1226ed25596986317c2b85d268bd1c14f can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
fb7077bc34e2e09c84ca30ffbd74a5f1cdf5c44a can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
852632479b00f7ebfc7a4e01fc0c256eaa667070 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
f1fa359211ce1001a9e7e671a64d111ce6788d54 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
8509a1849c03ebc250c95185de71a909129da01a bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
6da3920730dac97efdfe1a55891ab212763b3247 usbnet: fix memory leak in error case
3fe8b62b1a3a04dc012356a27ad62a4d8c3a900c net: rose: fix UAF bug caused by rose_t0timer_expiry
a1e647813f4de31743e51f3d7e5b0ded157ea2bf net: lan966x: hardcode the number of external ports
64f0fc05f8f7b0bc89f2f6cadcd426a2e2e2f1e2 netfilter: nft_set_pipapo: release elements in clone from abort path
24ab7299a4290fcb4ad8732060a82d7b93130ead netfilter: nf_tables: stricter validation of element data
0e548c9d5e10024ee0d4d8c4a0e1dc0fbf4ee1cb selftests/net: fix section name when using xdp_dummy.o
d859de67214b7d11d5a3bd898a7f91df8bb65aef can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
e628d72c0a9d567a6eb66a1fbeb747c1c8260f9d can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
c1f61121a4215b6cc15a5e9ac65ab970230ec564 can: rcar_canfd: Fix data transmission failed on R-Car V3U
336d1017dc19bbdfea0b2699821408cfdfb2ebfb ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
269f47fe9bba74b0fd41ec91e25db7a43ec41f5b MAINTAINERS: Remove iommu@lists.linux-foundation.org
92c627e9d6da3c16a60443fa191bf217409b5b55 iommu/vt-d: Fix PCI bus rescan device hot add
279cee3b71f61fac671d8e32b3d1e83098914f17 iommu/vt-d: Fix RID2PASID setup/teardown failure
f7da72fe6eca1f3ac8d1aa9df40b4f6545f445e9 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
5b15b8d183dc5b5b644502cde5aece4fe6696ce2 cxl: Fix cleanup of port devices on failure to probe driver.
bd0212fe36fc6d4ca33c3acf86c462fd42938a9f fbdev: fbmem: Fix logo center image dx issue
e9eddeae97e7798775291a8de0c9b363664ee9f9 fbmem: Check virtual screen sizes in fb_set_var()
6448705488b7a7b69c02cc481152a6e15542f348 fbcon: Disallow setting font bigger than screen size
1ba186996a2cd18a34132aae2bd50019d5715f49 fbcon: Prevent that screen size is smaller than font size
5d973dc820a880dfcf6572eb5e21418d6b415a47 PM: runtime: Redefine pm_runtime_release_supplier()
f2fd2fd3e1a584022105f5d10abada8e727bde75 PM: runtime: Fix supplier device management during consumer probe
3bed0495cd354300ad3e8ad082423f1f08edfd55 memregion: Fix memregion_free() fallback definition
4c9b28aebf415f9b59cb6ff7f543d604f7b4ccc1 video: of_display_timing.h: include errno.h
099ae155c02d7fc04d5d6c20064599f4654faae0 fscache: Fix invalidation/lookup race
ee71209d56368d948c5a4fa45f3c956d3dc113bb fscache: Fix if condition in fscache_wait_on_volume_collision()
0994952efd74122da9351cc1ec939f2a4ce7e188 powerpc/powernv: delay rng platform device creation until later in boot
5b63c228893e796aa19e48cc39e308806f37be19 net: dsa: qca8k: reset cpu port on MTU change
b5964f54af416281ce577cc34fbfb46eb4e9e0f0 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
7fffa7df87abab11f06eae90dc0ea3f077554a61 pinctrl: sunxi: a83t: Fix NAND function name for some pins
779b3f353101a35cf01dd994614e6c3a9142b348 srcu: Tighten cleanup_srcu_struct() GP checks
c635803f66db68dfe49f144ac6ff5127d317dc62 ASoC: rt711: Add endianness flag in snd_soc_component_driver
fc67af4cbaaeceaad82e25ebc1903bc313d2cb08 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
c93692e82ee29844ca81e95677deab20d687b239 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
dd7f53640f4f951e441d40dc0108f40bad6723bb ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
e2c08ce602a9dcd83084ee890103b592d1bbdecd ASoC: SOF: Intel: hda: Fix compressed stream position tracking
2435560edfba500626be2822e97cb7697337183e arm64: dts: qcom: sm8450: fix interconnects property of UFS node
5dd8c5f8aa1e674b478ca58f6df391b28e1fef94 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
aa87b461e822b2e760f3d01cf0c9f60a6dcfe85a arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
4778c5fb3e91e5d23e2b28bce0c900be185e6313 ARM: mxs_defconfig: Enable the framebuffer
312d10aadffbd7237c9443152384d9bd2e6e3d5a arm64: dts: imx8mp-evk: correct mmc pad settings
2bd0ba1c47e4b7ffe08e73edbbc9b6592d3b28e8 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
344cec09bfd3f39185f0121bf650c3dbf4d2dc94 arm64: dts: imx8mp-evk: correct gpio-led pad settings
2d32412aca91ee0f6dcaa8ccc3ef1f4cd7ee6381 arm64: dts: imx8mp-evk: correct vbus pad settings
74cf9c1f7a814849d6f283023ae97bc10c52da26 arm64: dts: imx8mp-evk: correct eqos pad settings
77869180eb9bdd6228f2bf380d6fa78c3170b9ea arm64: dts: imx8mp-evk: correct I2C5 pad settings
eb97d289c56cab7e4e0b3ceed9cc9db41b4c070c arm64: dts: imx8mp-evk: correct I2C1 pad settings
c892e84c4718dc2b6bc4ff30e7d2c54d17f55793 arm64: dts: imx8mp-evk: correct I2C3 pad settings
47c9be359f963ebcf91592758ba8dac933dbbc39 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
aba319e62033e9ca1c796e01a1568ba41b58810b arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
5a26ce9ba08a487095cd54eda04677a2730839df arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
c8e37dcadf060cb714b660c81c47bd16d8a7969d pinctrl: sunxi: sunxi_pconf_set: use correct offset
3b8af4a48dabccaa383ada0abfad9b47c7b81cf8 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
5ee93ebb66bff3ff25401f73dfc37753bc0d401e ARM: at91: pm: use proper compatible for sama5d2's rtc
2f5e90e867b4d50ee127cae1fcb1f33ba74040ca ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
5d89d147218f6f9500c9ac5feabf40aa97c1f6d2 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
36e5e19e802219a21f2837eae38bfa237b17fb0e ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
256cd23f553934a0490c4c529251a5278f401c45 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
20f661e5568fcf5bac3b424a2142e4318ad134b4 ARM: at91: fix soc detection for SAM9X60 SiPs
6effe92289f4b411a543dfd376d6f3570afef240 xsk: Clear page contiguity bit when unmapping pool
bba82c9211367181d0d01c50a2f23f2804abaae7 i2c: piix4: Fix a memory leak in the EFCH MMIO support
f52bc452a77463195a93b0884c5ef17ccbf072ec i40e: Fix dropped jumbo frames statistics
5ea5f882f2a0e3841bd20a7dc1ba5f4c28edec7d i40e: Fix VF's MAC Address change on VM
8d89bc7b7b4455e89c18dc774481fe407e412c7f ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
ae32e259ffcbf1879d59b3e0a80e3b32849b5818 ibmvnic: Properly dispose of all skbs during a failover.
3f2b5c80025a50b369b703a036b0871a253c2f46 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
e2763db3d77ae181c660641f4cf13088e9bb5cb8 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
0d00efda524023e852ba9b61549af602fe411438 selftests: forwarding: fix error message in learning_test
69d0516d33e0384015cc2de6d2f610ba1edc20a5 ACPI: CPPC: Check _OSC for flexible address space
f6508a4cba167d0fa72688e5bb50d2589322a7df ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
8c2b7c660dbdd7522d30038a086c0a19426bb195 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
d8d3fb8f9802e2921d1942d13ae05f3f018f1f5f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
0afb256cb51de9bad4dc1fa8c96e3eba6f68bd82 net/mlx5e: Fix matchall police parameters validation
ebb1716b65dda9b5dfc9bfb029d6227f446bdf4f mptcp: Avoid acquiring PM lock for subflow priority changes
6ce4e6b2a418fd5a879b9e521f2b37b46acfa45d mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
84db9486154633f9b33a7221744077fc98943f60 mptcp: fix local endpoint accounting
5a4f346ad9d35ea1a351fb31e92b048280afde4d r8169: fix accessing unset transport header
7d022695a36020740acbb69e6bbb7d6e40882a43 i2c: cadence: Unregister the clk notifier in error path
5980a064da961501254a9d244d44c4549828dd88 net/sched: act_api: Add extack to offload_act_setup() callback
ead14345cd1a14a8ccbb75f7726d60445755f96d net/sched: act_police: Add extack messages for offload failure
31a8d7fd63de08feea7926a1be9777c593cae5ac net/sched: act_police: allow 'continue' action offload
91dc2c06758b3bea3b4b44cb19a93b58b82f9ab3 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
109ae746aac7816b0cda3c4dbdb7eeb8431220a5 dmaengine: imx-sdma: only restart cyclic channel when enabled
caba297e455a2fb2880402a77c7d523eb7d1a7c6 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
35754963d4bb7948abc52bcb086bccff12bf6be2 misc: rtsx_usb: use separate command and response buffers
00dcf085b6d493e09f9f3f299012bba6f0e7e386 misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============2550733970805602220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdea65f693e8-5828448171e7.txt

814746d06f994c20610adb4cd18ae64169c75ed1 esp: limit skb_page_frag_refill use to a single page
fdf317e610247fa5d0bc5e0fbfc604539e865e0e mm/slub: add missing TID updates on slab deactivation
aa14c49cb6a76649aee2dc311de311625690a8dc can: bcm: use call_rcu() instead of costly synchronize_rcu()
f8ebbf1d8be25aabe96c9b96fca2ec1f87ccc8b3 can: grcan: grcan_probe(): remove extra of_node_get()
9af58d9eb0507ac97b502109a9f187476f78b234 can: gs_usb: gs_usb_open/close(): fix memory leak
9ec87298a2fa92af10f0cf009d4dfdf814237d1e usbnet: fix memory leak in error case
46e05f84b1111bd8c014b7ead7351b6d06a90a2e net: rose: fix UAF bug caused by rose_t0timer_expiry
16d862bb6eac5324760064c8c2acdc0ce2ab2f68 iommu/vt-d: Fix PCI bus rescan device hot add
14bf61e52e04a9724c76861b888b3670b9d24cdf fbdev: fbmem: Fix logo center image dx issue
aa76fd160958a7154ca92ff33c4b27ed73fd3e40 fbmem: Check virtual screen sizes in fb_set_var()
894d9f4ef0e575ee68d9db45c3b41dd729019a44 fbcon: Disallow setting font bigger than screen size
f79110ac9b24ab144cde3ec62624031d9fed404a fbcon: Prevent that screen size is smaller than font size
5c3b05bb4e52406d9b0995141b940f1eeb9d6d06 video: of_display_timing.h: include errno.h
f09bc12b32c90d6bd857a7b8af050924025b8a6a powerpc/powernv: delay rng platform device creation until later in boot
407a3f873ea0740b993adb177c01f9bab74ad02f can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
456718606ae19368d8804d4208e44cee2125321d can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
f3ff56c252f448cb7a9c297fd21eae654df2ee4c can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
aceaad676bd80f56f63c6331e8dde0479c33b206 xfs: remove incorrect ASSERT in xfs_rename
84a1b808158c9ae18bb747b663b7e65fc778d200 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
64bc97c861919b7e586287ea5eb119c9f062a919 pinctrl: sunxi: a83t: Fix NAND function name for some pins
0a82daa0818ba70e55dfaf6d4ffbc04ae8b3078c pinctrl: sunxi: sunxi_pconf_set: use correct offset
7453ecf8da84eeb65888ee6734c9e0cade057110 ARM: at91: pm: use proper compatible for sama5d2's rtc
58f3501713102bc775197de66c53fd073de27070 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
00f8c83b51d4942c2a8a1af0cf7718fbc374317d ibmvnic: Properly dispose of all skbs during a failover.
004a7bb904492cc30347e7676db9e649fe99efd6 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
dd3a56b739e88b90119893469578ab178ecbc1b7 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
23616bb4d5e7446f2e9dee289faa73f67976b51d selftests: forwarding: fix error message in learning_test
ca15426503f951c0b8471e7d3dbb5e74a8c7fe9b i2c: cadence: Unregister the clk notifier in error path
cd6f8e7461cb78a6bb1c2f4279ff4c10af313252 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
c6e445f21a492c6b18a0d48cfda0c1cf60337e04 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
8f354fe680fd8662d8297e31e68310545fecd83d misc: rtsx_usb: use separate command and response buffers
5828448171e76fdf5926dc87978102cf29c622dd misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============2550733970805602220==--
