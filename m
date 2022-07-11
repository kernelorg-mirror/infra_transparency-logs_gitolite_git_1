Content-Type: multipart/mixed; boundary="===============1817307210424383822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 05:39:23 -0000
Message-Id: <165751796312.21163.11366103674516575095@gitolite.kernel.org>

--===============1817307210424383822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fef6726daf6f877841088378aef91cdff7493829
    new: 6945a50bc9dd1b6aed6f2393b0a9d05bcfb0ca51
    log: revlist-fef6726daf6f-6945a50bc9dd.txt
  - ref: refs/heads/queue/4.19
    old: 1aab64c9243f093ff6b95b19d83ec3bea678236b
    new: a7f3337e58d17af7826ee909d3bd0dfc99a18c4b
    log: revlist-1aab64c9243f-a7f3337e58d1.txt
  - ref: refs/heads/queue/4.9
    old: 311a02c0fb935f494d93d58fbb05e7416cd54683
    new: 54018c4399c3f67d5a6e7e6455ff91bdaf9239f9
    log: |
         cdd3c6f9592d319edc0c070eb1857799f0391dd3 mm/slub: add missing TID updates on slab deactivation
         47109013e3dbb7d223008162969339f8c8ac8da5 can: grcan: grcan_probe(): remove extra of_node_get()
         7b77e53c300600b0a6756f626b33dfff1ccb37ac can: gs_usb: gs_usb_open/close(): fix memory leak
         b7dd9c1466f73b52f74700162997e9338b53fd42 usbnet: fix memory leak in error case
         07004df2b6a97467601cc59a3b2e21bfe2b3a260 net: rose: fix UAF bug caused by rose_t0timer_expiry
         5a3a1d22b1ce2b07b8d00855db2c378005f70bfb iommu/vt-d: Fix PCI bus rescan device hot add
         0e67c3900454ba8c5f203ed1f519b82ae8c40b4c video: of_display_timing.h: include errno.h
         7cac58cea0e0c8379c3aa5e49daf57fa5df89f13 xfs: remove incorrect ASSERT in xfs_rename
         bef9833484e236d832955817e775e915feada8e8 pinctrl: sunxi: a83t: Fix NAND function name for some pins
         54018c4399c3f67d5a6e7e6455ff91bdaf9239f9 i2c: cadence: Unregister the clk notifier in error path
         
  - ref: refs/heads/queue/5.10
    old: bd24ec80266efdc3f5aa47bdfb89862331b16d14
    new: 611824c2c2a6d66cae3a96027bf9c73c29b4cc1b
    log: revlist-bd24ec80266e-611824c2c2a6.txt
  - ref: refs/heads/queue/5.15
    old: 299c9c38e0a4848335c6f02db065746f9f56a4ff
    new: 666a6ba3e58f9f13be6598248ebe96cd3fb877fd
    log: revlist-299c9c38e0a4-666a6ba3e58f.txt
  - ref: refs/heads/queue/5.18
    old: e3c0b28d737a2dfd02505c5b8e167dba20e89984
    new: 0f36a8d80dfb56588e4c5ffdad4fa8f707fa73c1
    log: revlist-e3c0b28d737a-0f36a8d80dfb.txt
  - ref: refs/heads/queue/5.4
    old: 4e327044c12b069075469190e1866ffa5d91535c
    new: 4d0ceea35f2526e819e82194bcdc2c3129b247d9
    log: revlist-4e327044c12b-4d0ceea35f25.txt

--===============1817307210424383822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef6726daf6f-6945a50bc9dd.txt

2f742550454ab9b9fbf5a48dbecd80584b8d252c esp: limit skb_page_frag_refill use to a single page
235652113d26e9ed98e722c7b582ab810e4cc62c mm/slub: add missing TID updates on slab deactivation
e9108e88a5db655b847cc5ffdc098e2ee21cd521 can: grcan: grcan_probe(): remove extra of_node_get()
9391398eb6a6ea602bda849b00dfa9f980aaea5b can: gs_usb: gs_usb_open/close(): fix memory leak
5eb9a5a7f83903e0c77e3f514cc26f4fe46388b7 usbnet: fix memory leak in error case
d10c66c2a0199648e752c2b9d4ee997421f075f8 net: rose: fix UAF bug caused by rose_t0timer_expiry
f09f28113077e1be1c15135c4660cf0336707ab6 iommu/vt-d: Fix PCI bus rescan device hot add
d04589844ea96e3f56e67d64a2e6a7c35cd3458e fbcon: Disallow setting font bigger than screen size
b9064f798eacfc58fdacc89a33d5830c19b591f8 video: of_display_timing.h: include errno.h
ef24c0fa6bf7a47e2d5e2a50418f0d580969c17e powerpc/powernv: delay rng platform device creation until later in boot
19252a735eca4f1710b2e5c53b70602edf37a60c xfs: remove incorrect ASSERT in xfs_rename
7be26ca6eb9d068d68b4b70a59e905bcf0165674 pinctrl: sunxi: a83t: Fix NAND function name for some pins
6945a50bc9dd1b6aed6f2393b0a9d05bcfb0ca51 i2c: cadence: Unregister the clk notifier in error path

--===============1817307210424383822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aab64c9243f-a7f3337e58d1.txt

0f25f54f638392c79a4ba16a228b8bd99564a774 esp: limit skb_page_frag_refill use to a single page
7f390519c518c17cc1947df99e88d022d7608915 mm/slub: add missing TID updates on slab deactivation
49bf45b76f64869e0f4d313f177aa369f1e91cc7 can: bcm: use call_rcu() instead of costly synchronize_rcu()
ef76e0b237d1eaac01808e78dd747a47c45a74aa can: grcan: grcan_probe(): remove extra of_node_get()
e384e8e7df34176dc7b931bae44fdcef709a5720 can: gs_usb: gs_usb_open/close(): fix memory leak
ca91aae4ff78d25719aff4640afecb1bcc96df87 usbnet: fix memory leak in error case
10cb37e540f7a9b3af533b05675df2bf9edb3439 net: rose: fix UAF bug caused by rose_t0timer_expiry
a10853c68f5695617dd81b0005e31842c950a372 iommu/vt-d: Fix PCI bus rescan device hot add
dc1a7dc921231bcb4fab379729db3890344e3de3 fbcon: Disallow setting font bigger than screen size
3d3cc13da0b1ce3e44dcb702466b80eab1774b44 video: of_display_timing.h: include errno.h
f285999eed97284a91cbe31404d7e37c5ade5b3b powerpc/powernv: delay rng platform device creation until later in boot
3cc3e0239bd4d6e4e4dca79330a824cfd0568636 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
8be6d195884237545bf5ffb98f028fc5f263d425 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
cea4290ca171eb2364595dd136bff5c865c3d12c can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
9cba3453232cd522e3262e1ffff7d652ba6ef66e xfs: remove incorrect ASSERT in xfs_rename
c8f5ac95f7400271a47c0efc09ba81b2de60c4f6 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
4f79788e099e7789b68ced13dffbb10372f0d124 pinctrl: sunxi: a83t: Fix NAND function name for some pins
cc31f8997dcfa2aae91adc33f76b842b437e0b4e ARM: at91: pm: use proper compatible for sama5d2's rtc
8632d458cbd1b875d89266ff428fbd6725ee161f ibmvnic: Properly dispose of all skbs during a failover.
a457ffb2a5fcd97c93d876b86f6433cad27c97ec selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
e24ebd54a5e8ca93d6122f0acd2936725ec21d46 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
f18e53731ce71a3695ce0cef48f1d98d86e41d9c selftests: forwarding: fix error message in learning_test
a7f3337e58d17af7826ee909d3bd0dfc99a18c4b i2c: cadence: Unregister the clk notifier in error path

--===============1817307210424383822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd24ec80266e-611824c2c2a6.txt

ebb14f6e720be1ddce8075b59eb3c4a52398af91 mm/slub: add missing TID updates on slab deactivation
b290bf273e0e3b4974e1b901bcaaea554a6a216a ALSA: hda/realtek: Add quirk for Clevo L140PU
1c4df1ff9e02ac2deb208c18e6bcf7c7c7ff16ad can: bcm: use call_rcu() instead of costly synchronize_rcu()
4b77895a1f794dbfccfcfcb2f97b8bc7311ec336 can: grcan: grcan_probe(): remove extra of_node_get()
a4d393bb031a0b35637b2210c599e4100d063de4 can: gs_usb: gs_usb_open/close(): fix memory leak
1f4cb6f6a78e9a3b05a0ddd5bb753587e77ecb21 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
47c8ab3950c97856bacc3c6859061572f5f42b54 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
066f59b55c21ecbf792a2e1355b31ab3a857ed8b usbnet: fix memory leak in error case
73ae2e8f0471ff1049dda0a54276f88c10ee5043 net: rose: fix UAF bug caused by rose_t0timer_expiry
adf018c250f5f41784e1d96bb0b156baaa73ae50 netfilter: nft_set_pipapo: release elements in clone from abort path
2342af4d02e88ebb96274c4daccefa8f939ff84e netfilter: nf_tables: stricter validation of element data
a04ecfcbd57e61e4a95a9e681ba2c6e59cd70436 iommu/vt-d: Fix PCI bus rescan device hot add
cd5789e9d4845b5cf48e5bf2ba692f5203ec7fb1 fbdev: fbmem: Fix logo center image dx issue
5f05f871e86a3ccdd409bc763170d9630bfc9b28 fbmem: Check virtual screen sizes in fb_set_var()
b6ae35f87b8c3f0b7b07a9831f6cec2e4f0336d1 fbcon: Disallow setting font bigger than screen size
da51cd9c67bf30fb97665d0bb29957f4cdca6e65 fbcon: Prevent that screen size is smaller than font size
4226930b15fdba69acd08e3dabc40912d70a187e PM: runtime: Redefine pm_runtime_release_supplier()
12f0cf6255fa3a336c69a44cd58c277e9e572988 memregion: Fix memregion_free() fallback definition
367be9e14609949364256faf98504d162b379d03 video: of_display_timing.h: include errno.h
82082effa0a066e3371e0aea3a60f92bbfd31e11 powerpc/powernv: delay rng platform device creation until later in boot
09c797551cc1f27898b1d02675eb72573891b167 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
15e42192ca22569cba6fd7640b9867d55151d461 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
9dc034d8c8bb6a9e1cd4300eaa4218b7f0e61bae can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
46ded6ebcafc7612b85c390a4b1b11cde26a7859 xfs: remove incorrect ASSERT in xfs_rename
f134206694bcdf491efa8ba15bbaabaa2fb169ce ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
c917e770d97d9ea96aaecd530506536cf74d9181 pinctrl: sunxi: a83t: Fix NAND function name for some pins
4cceff41652226b670eb86b767799668ffeb6c1d arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
66bc27740b4d7ae9d6da06735fcfe102a2996d57 arm64: dts: imx8mp-evk: correct mmc pad settings
3312943068b9af60e10d53de654131a816a4eacc arm64: dts: imx8mp-evk: correct the uart2 pinctl value
5274d822d97511a08dc6ca09f2aa4ee46a2e0e16 arm64: dts: imx8mp-evk: correct gpio-led pad settings
3779c85c03f20d7d90dc894646835585bd5558eb arm64: dts: imx8mp-evk: correct I2C3 pad settings
98ebf906c1501d4e5e9401bc59929a51c8ea4788 pinctrl: sunxi: sunxi_pconf_set: use correct offset
077e2a8b5c506730b83a97dc4e91984a8e0e7619 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
4178ce6fb53c9c1013234dec426abb6600d7e12d ARM: at91: pm: use proper compatible for sama5d2's rtc
5726248c64efd98baa0e4e361558ef0d047df85c ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
9e00421697aa748cbf8fe55631a8e6ec0a5e2c08 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
bb919d8feedbf0c81632c6375f14d4eb7d7480e1 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
5c77c9a6a0f55c4e35d9fea685e17a8accbd2b71 xsk: Clear page contiguity bit when unmapping pool
9697fd173ee8e6997b3dc45f81abdb7fc6c4855c i40e: Fix dropped jumbo frames statistics
add4a9d5581a7f54399923e774987a3be4433e87 ibmvnic: Properly dispose of all skbs during a failover.
0012ac7ade9cd5f6f49983ede3950f3ced36b277 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
90e58d07451ef9af6c4d8caf0d305397feb000b2 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
004c4eecfb6d2678a7394c10d6e6cdd7d47bcc3a selftests: forwarding: fix error message in learning_test
140ba531cf579ac7c60d7dd4a36b1d3ec78f4080 r8169: fix accessing unset transport header
611824c2c2a6d66cae3a96027bf9c73c29b4cc1b i2c: cadence: Unregister the clk notifier in error path

--===============1817307210424383822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299c9c38e0a4-666a6ba3e58f.txt

d9c666c135d56ddaa238cefd48e22f361328e98b mm/slub: add missing TID updates on slab deactivation
8855d474ab89fe54e0e908a9b40830430a2a5ebb mm/filemap: fix UAF in find_lock_entries
5d10b6a82b99cbc68594fd353f2dab359ad16e30 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
58630bb02869dea027069100445bae1a4f3d73c0 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
c76614eae4a8e211418f1c4a00779da4ac98203c ALSA: hda/realtek: Add quirk for Clevo L140PU
a8232bc53d90ecb10f5d66708d4273eeae3d1df9 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
a10ece90898988dc95e845855ddcc0fec0f77f9e can: bcm: use call_rcu() instead of costly synchronize_rcu()
41c43e533ff616afc137ec477edbe269a001474f can: grcan: grcan_probe(): remove extra of_node_get()
f068fe1655517b51920ed1c2478839f3fd59b496 can: gs_usb: gs_usb_open/close(): fix memory leak
96d6c7ac5a97eeeaa5c315f3830a018d80e91a36 can: m_can: m_can_chip_config(): actually enable internal timestamping
ec2c440a4a306efe4b39e79556cd6adcda7144bc can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
16056dfedfd5a500c5c6463054c47a06de5738af can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
5217671a1c0ccf3e75b8acfcf1676fccfd802d43 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
75417ffd96f8e0d14e608ec90568c1affcbb799c bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
dbd5720d6979b3db13521d3e264746d56ff6e30a bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
e52777e069f48ed120082e5aa412701b296e636c usbnet: fix memory leak in error case
0e8f93696762f4a137709012c43533b4a3163370 net: rose: fix UAF bug caused by rose_t0timer_expiry
74babbe27385e439a617ae55e577f2f12c193b00 netfilter: nft_set_pipapo: release elements in clone from abort path
9034b33bf0dce3339fb90d0762d6c8469d76af91 netfilter: nf_tables: stricter validation of element data
6981b349b32a9e484d50ddc822c7d5f44c844056 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
d395194363ed7955824c1ed36396d5e10ecb9195 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
59c29f7cbd65ccc99f032afc60ce9ce8ea91fa3e btrfs: fix invalid delayed ref after subvolume creation failure
3122162d194f78933fba10f46709dcb587e00812 btrfs: fix warning when freeing leaf after subvolume creation failure
67459f371cdda4d13872b53bdce0cf4c20d7a73e Input: cpcap-pwrbutton - handle errors from platform_get_irq()
4c53b1a9c53a4c3966f3aa009595b18e3c808697 Input: goodix - change goodix_i2c_write() len parameter type to int
144496e7b00e337ca140dc1ffbacf9d859c42d86 Input: goodix - add a goodix.h header file
0202bb1f51107b95391d63d9796d0fe6eb33e906 Input: goodix - refactor reset handling
801b573e7cf4cf07ccdc82a3f61233fe836b2178 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
39c2956eff64a8bae2e0bd2468fdbf29845e2f89 dma-buf/poll: Get a file reference for outstanding fence callbacks
2b0b950b59aba5c44091266c67e11d299ad8cd85 btrfs: fix deadlock between chunk allocation and chunk btree modifications
07513eeb7668965f67efebe6b18a881cc4676673 drm/i915: Disable bonding on gen12+ platforms
0970cd5f33dfc735de6f20c2e74c77267461e681 drm/i915/gt: Register the migrate contexts with their engines
f6f7b7579cb30374d06a41b3f05919f8ebfb46b0 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
9ff5343529e8f04a92ee51fbe115f4af2a1e7c96 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
b786a6ef064c8d63f27468a7902480ca1a072955 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
c569ba4caec368b7cfaf2ce938a0f91964628000 media: ir_toy: prevent device from hanging during transmit
575e42d77b9b734771dbebc5525c03d342d7baba memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
3ca48ef816375de4ee1830406ba995bc60b6675e ath11k: add hw_param for wakeup_mhi
d4b6837f28a8be46bcf54895892658d0188b94e6 qed: Improve the stack space of filter_config()
46555046c28c1f0dbbaae164993965b69cf1f961 platform/x86: wmi: introduce helper to convert driver to WMI driver
51bfdde8b0b80eeb53b3872f07542f5811b1b798 platform/x86: wmi: Replace read_takes_no_args with a flags field
3084a812ba07550f09e4cb90050ad194a979e2ec platform/x86: wmi: Fix driver->notify() vs ->probe() race
729c0872696b8f5b042585f43193a7e4f85d5627 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
a199d6157645e4a7a29ceedc87fab16e6fc82be8 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
a37aff65e1933023a051358569b5fc153f639d0d mt76: mt7921: fix a possible race enabling/disabling runtime-pm
160ad1b150eefd9d8dda82d302c65a004a83db4d bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
ac15199d2253e8eed360c46fea37116cb474a027 riscv: defconfig: enable DRM_NOUVEAU
655e15977c8c1cef7c5d5db142f076e64a9e8ca6 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
46019836a85a1c05f1bb8f8a7184d61730e9e11a net/mlx5e: Check action fwd/drop flag exists also for nic flows
64e3112ae4810a2d87bcec8e3b98c140e19c1c50 net/mlx5e: Split actions_match_supported() into a sub function
079b2fd329f745bccf537b5517dd40a048fbe509 net/mlx5e: TC, Reject rules with drop and modify hdr action
e7db135b0adceac4d1e0f7a332d257451dc0595f net/mlx5e: TC, Reject rules with forward and drop actions
187a02d4d2215296123ce0175030cbf6d6fc74ae ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
3284128c7d41bdd3ae563432ef3cfd85c26f2def ASoC: rt5682: Re-detect the combo jack after resuming
c553a0a9c5b9aed8e9977e393c9c5c7058c81b82 ASoC: rt5682: Fix deadlock on resume
71c6c0d092c17d4ab136ed6c3ba19908ec66cec9 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
68c5db73ddc98d596cd92d325d2edaf8edd9cc79 netfilter: nft_payload: support for inner header matching / mangling
96a7d189f204d0dbec1916ca8e86ec3dd79c86de netfilter: nft_payload: don't allow th access for fragments
43e42d210ecf4a1b87b78acdbc299df2cd7fefad s390/boot: allocate amode31 section in decompressor
cba67005c8a91955751a60b01a97094ceb57aa87 s390/setup: use physical pointers for memblock_reserve()
e841c69f18b950ba139efb6a06cffcc553c7cdf1 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4c00af39765ac3d205b67d996e657975451d7221 ibmvnic: init init_done_rc earlier
8c38d3fc8d10c3d552a4218e3729accc2defde1e ibmvnic: clear fop when retrying probe
f517eb93d3a41c91b71f8b63c90f87afd20f9d9e ibmvnic: Allow queueing resets during probe
b456c603019295374639421c053a8eb0f7ffc9ae virtio-blk: avoid preallocating big SGL for data
2312077b5066c7de86683a869963f4e6829cbf68 io_uring: ensure that fsnotify is always called
5e43e393fab76cdad6af99328840f53b6a3fae4f block: use bdev_get_queue() in bio.c
4aec05b06e4407557f3749a08a52d7e2373c313a block: only mark bio as tracked if it really is tracked
e3ac9a147dc1591f074975860431720f7395ca79 block: fix rq-qos breakage from skipping rq_qos_done_bio()
8cee99285d903be703575858af32fbd475ebff51 stddef: Introduce struct_group() helper macro
123edbc10686442c85b45473e938e7064724963d media: omap3isp: Use struct_group() for memcpy() region
768e4e4c8bc4d9b95767bb4950b390782783b8e7 media: davinci: vpif: fix use-after-free on driver unbind
37316a1ebe988b2e44d669a3c02cd264934518ae mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
d81163bac85b3ca2492033ef0a90a9ab0537e43e mt76: mt7921: do not always disable fw runtime-pm
4dcf6904befb71c1f7699555ea4faea225ec3ac0 cxl/port: Hold port reference until decoder release
21a3ba711587683fb3f3d160a8b3008f06185c3c clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
f57806a423a13b143ac85a8a181f415401c03f98 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
50b5500e28f269de2242678dcf0103a69f079d0b KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
8841e69018950e53e01e97054d5279e88adb62e4 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
23ac5bfca614fbd166e5728840c202ee84064737 scsi: qla2xxx: Fix laggy FC remote port session recovery
aa932b2903f6e8361f0d077b6c50e1268f703b8c scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
a69b8d829c601f8b363f5a538620323c981dd326 scsi: qla2xxx: Fix crash during module load unload test
65ba5e17262ef77f04264e4e1dbe6256e8121ee3 gfs2: Fix gfs2_file_buffered_write endless loop workaround
a021cf504bc803acc3d8f8dc860f7f2be269534e vdpa/mlx5: Avoid processing works if workqueue was destroyed
4e7f5a265050ac8deffb7b5fa8fcf94bc2f8757d btrfs: handle device lookup with btrfs_dev_lookup_args
3ec960515f590fb73333b24ff494227db8b5ab06 btrfs: add a btrfs_get_dev_args_from_path helper
0bc2719b10e163da90458e52eafbae5ba1329959 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
e050f22e3620b872387735591fb8b4a684d71599 btrfs: remove device item and update super block in the same transaction
b58ceeb909eb0004c613a1a98d461206f21a1cd3 drbd: add error handling support for add_disk()
f8a2f48fbbac95dade68f90bbca02cbcf1c9eaf9 drbd: Fix double free problem in drbd_create_device
a75a0141142a7fb5078132651d8b75a5e4f10d50 drbd: fix an invalid memory access caused by incorrect use of list iterator
3d7acd3ca948e2cb0bc4a595b7436c612a45131d drm/amd/display: Set min dcfclk if pipe count is 0
e805926ad3addd2b360b0ef4270d53be933a3112 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
fd3a06c06c774ec2b230ebf2ef89f986510bfffb NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
f4af02f7f657362d50473ca5dfdf4e79f05bbd6e NFSD: COMMIT operations must not return NFS?ERR_INVAL
2c62d7769a1a133746c32ccadc37cc278b3a3b20 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
ef3de8d95fe4cb58bdb58f7088e35e21cb3348f7 iio: accel: mma8452: use the correct logic to get mma8452_data
5fe746bf0b9bc315e1a33a191d1f47c1b2a795d1 batman-adv: Use netif_rx().
9f38bc16f803d2fda0d7963a3364bf23c1e48afe mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
d23698fe6593b04e6f2817e78092f7eb701c13f3 Compiler Attributes: add __alloc_size() for better bounds checking
0675ca411e81921cde1cb82215dbc0afb8eff82d mm: vmalloc: introduce array allocation functions
dce4056afa7bbbbfe1b64ba30c58c91a91dbbb11 KVM: use __vcalloc for very large allocations
ef1bd4e67fe31344c7b9258c2a6fa0f9c3924a70 btrfs: don't access possibly stale fs_info data in device_list_add
bc46c4929eb109cb44936257c2576e80d0c219e5 KVM: s390x: fix SCK locking
71cb10afb3111121a68a3fd8b40a90a78273aeb4 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
f3a21ab330ba5dd624ab63008cbb736ab7f08169 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
7c525113896617d09adf638e19c253ef0621a06b powerpc: flexible GPR range save/restore macros
85fbdb8f1e9b2a039fb9fca7bae289c4e5966bfa powerpc/tm: Fix more userspace r13 corruption
7e7a4aca45acea35677178e1d52ac7b1ff5cf6f1 serial: sc16is7xx: Clear RS485 bits in the shutdown
5e2a7c57a19380f3bc4209cc1931229323089243 bus: mhi: core: Use correctly sized arguments for bit field
4c5e41930b0e1d0e5b5796ae0476cf00e0845298 bus: mhi: Fix pm_state conversion to string
19f2449a517932ae7cd24ca742522145504a4296 stddef: Introduce DECLARE_FLEX_ARRAY() helper
07b077b95fb533588f38a210bf25b5a3f111a9b7 uapi/linux/stddef.h: Add include guards
116fcb76820539630a076c15f4cfe249e53f6388 ASoC: rt5682: move clk related code to rt5682_i2c_probe
f327dc41d6113b349109c45b64498d7e958e072e ASoC: rt5682: fix an incorrect NULL check on list iterator
b37909538edb3ddd95d0f93961c1050f99a9a4a1 drm/amd/vcn: fix an error msg on vcn 3.0
c51ca86b2ba4c7fea88d29b962d1d0f1a7b4c1f5 KVM: Don't create VM debugfs files outside of the VM directory
0baa02f625ade41a28bce22de9acf8764a1493c1 tty: n_gsm: Modify CR,PF bit when config requester
d1f1da027e828f3a358d86540214cce65324bcfd tty: n_gsm: Save dlci address open status when config requester
acf4cc27e033e9f6826891783674dbd666e4f975 tty: n_gsm: fix frame reception handling
cd841f79df03fbe2fa7e5d6d20700be5c2924a71 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
9992a86c37707f529cd9c5f64166c813a7356879 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
233167efc692dfca2520e7af24daad8a937023e8 tty: n_gsm: fix missing update of modem controls after DLCI open
b312d8a243e63a519048456456fe6e97c69f2d8b btrfs: zoned: encapsulate inode locking for zoned relocation
6d23d073ac9ef85ad517ee9fa0aac6af9d677fac btrfs: zoned: use dedicated lock for data relocation
0a8392d545110101bdb2dc954085e68cb745fbe2 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
e959cad246ffafe5eb720a08bb84c2a81ba9b4a0 mm/hwpoison: mf_mutex for soft offline and unpoison
de54b1adb30e53f7b659c010fcf50fa1e5ba37f2 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
7c5f26b8bf128ffd60502a6aef935c37deab5658 mm/memory-failure.c: fix race with changing page compound again
7c209a60ae4c48ee8069cf9aa33fde6adab53ee2 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
8790f43475791fcf36a0d13a04f015edb57d8405 tty: n_gsm: fix invalid use of MSC in advanced option
dfe9ba36021cce48ad7099ebabbdfec69c46aa34 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
03f09e6a3c2e7243b5bceaa4c0e8b4f534d0bf11 powerpc/vdso: Remove cvdso_call_time macro
3d50d6dab52724c005d8acae18e4f767a74b87de powerpc/vdso: Move cvdso_call macro into gettimeofday.S
d747fd4ba25c12c29a2643b3a37d2c074c7d2d42 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
134d605d2cf4d31ef424528be6d4a635d55ea8a9 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
ed4d1c49c8096bcd9ef89e2cd3dc5d289ce306b8 tty: n_gsm: fix invalid gsmtty_write_room() result
a54fa3d42c3a42fa19e8e173b3d994102bb6abce drm/amdgpu: bind to any 0x1002 PCI diplay class device
2fd19afa911a9911bfc79d0e85b025c94b375a31 drm/amdgpu: Fix rejecting Tahiti GPUs
30bdde43c61200b5a71eb518c4ec131dcce0cd32 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
783fa0f830a7df12c1a4e938d91597a5c89a31cd drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
9dc1c40ddc30cf0a5bc1f2e8961fd53fd134ed90 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
d077aace6accef31626dfec7c4a6f206dff8fc5e drm/i915: Fix a race between vma / object destruction and unbinding
12b9541b5fb85b27d96ed55be11369855964154a drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
137191d7e52ef9507fe8846578e101a631c3ee2e drm/mediatek: Remove the pointer of struct cmdq_client
81738a9b17b7fc32e55ec9388426af1406124965 drm/mediatek: Detect CMDQ execution timeout
3b486911ebf6ac81132f19f3346c9522e20a0d15 drm/mediatek: Add cmdq_handle in mtk_crtc
666a6ba3e58f9f13be6598248ebe96cd3fb877fd drm/mediatek: Add vblank register/unregister callback functions

--===============1817307210424383822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c0b28d737a-0f36a8d80dfb.txt

2c81cd920817e2b7b98c219009bf9cc4dca5fa01 io_uring: fix provided buffer import
c828098ef6dec7f0195d757ce4b86df4c9c52f55 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
dc849a9508ada5da5eff0d0f418ab5ae1945b89d ALSA: hda/realtek: Add quirk for Clevo L140PU
43e8e0ae9e007d276835a05baa09fc44c18efdad ALSA: cs46xx: Fix missing snd_card_free() call at probe error
f3df65e6edf82d6831d9b9de8d551595239879e8 can: bcm: use call_rcu() instead of costly synchronize_rcu()
8a6dd45a0a10cd573a0c80bb6b91bd35ff2c0073 can: grcan: grcan_probe(): remove extra of_node_get()
e9cc3133efc22ee670bf9a2b4826ca0c099bc738 can: gs_usb: gs_usb_open/close(): fix memory leak
81892b253a99b920d42f91e251e4aedb0c2d8a80 can: m_can: m_can_chip_config(): actually enable internal timestamping
243bceb182310e2cb73bce8af4e67737084d7b86 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
7b97c1c3064125d46291876947b02a29f20ebd4a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
64d35c3ce2d54240d21938d70639bb45b50dddb7 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
db9f144541c951061e5ff4232c71c57989e407cc can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
be67722c0ed7f0d880b86d670eefd0091ee8befc can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
909275d8f14680c37710c6c2bd14ec592ab5c1b0 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
6ddb0b7f61de0d0816d611a2388ae71a5e7fa914 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
3475afc0bfe018cdea4e1ac306b9e6b00a594047 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
c27de7452562155347c4325f3d1aa3518b02d553 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
632237e8e677ff13670c4660836b6dd7623cf46c usbnet: fix memory leak in error case
c42b1e3fba528cb2eab24f347ec13b00bc42466a net: rose: fix UAF bug caused by rose_t0timer_expiry
0faac41e1e193f9c4f3f0b4a035deaf1b3414da1 net: lan966x: hardcode the number of external ports
cb6c4f641e7cae698c4c8b3785d3328d0a3841aa netfilter: nft_set_pipapo: release elements in clone from abort path
a5763b3efd9c78fa6dde276331615969b987d7db netfilter: nf_tables: stricter validation of element data
7cfd2079c05bb53aaa7ca3322fa70dc6af9e72c4 selftests/net: fix section name when using xdp_dummy.o
8eba429c3748b2fa1a8dcf46fed06c84af708f3f can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
d88b4bdd52f82da444f3e6f60e3181386abf96f0 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
e81335f1cdc8b1ca4abdf4bdabaebfdd17eabec3 can: rcar_canfd: Fix data transmission failed on R-Car V3U
22808b0141645b8bc5041c27f4dae7be8bda5f8d ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
4200f39df9f363d41fb22a8a0d25c7c9734556fa MAINTAINERS: Remove iommu@lists.linux-foundation.org
c50655e5b3132efe83d9b2ec672bdcfe7d038cfd iommu/vt-d: Fix PCI bus rescan device hot add
39891255b4dd975b5280eaabe0a0d1beedc37fba iommu/vt-d: Fix RID2PASID setup/teardown failure
9b90c4c00dbe3590902bb176b2360ec74224b56f cxl/mbox: Use __le32 in get,set_lsa mailbox structures
816eb40cf48be14eb2e426b1961266a290e10ebb cxl: Fix cleanup of port devices on failure to probe driver.
0aa39be7b2c6ccf5dd12c3b6ca30e7e760fd72c8 fbdev: fbmem: Fix logo center image dx issue
9f3e95b28fdf27afd44e204888a16f4b74703b6f fbmem: Check virtual screen sizes in fb_set_var()
af154283b986b237b66be2fa2a844842c2d45709 fbcon: Disallow setting font bigger than screen size
90d3f854dda4dca86fa9aefb681546bf5409d4dc fbcon: Prevent that screen size is smaller than font size
fb39be7a47fe52b9586a12d2159cfc2d8f5c0a15 PM: runtime: Redefine pm_runtime_release_supplier()
2edc53d69f7291353b403785c31b82f50562bde6 PM: runtime: Fix supplier device management during consumer probe
d8ea30b0bd8799098b63a94e0015030748697e62 memregion: Fix memregion_free() fallback definition
8566d5318fd9ac792ab7c785e8ebb52df8b1f4bd video: of_display_timing.h: include errno.h
28893a67a8ff8d6d8b1dd8371702af1e1b116b09 fscache: Fix invalidation/lookup race
e09f94a3457514f40ce97e057fb009dbf0dba1bb fscache: Fix if condition in fscache_wait_on_volume_collision()
d8d751e3815a3ad042f0f5e1ebb663ad6d35cccb powerpc/powernv: delay rng platform device creation until later in boot
9425b7bd0bd630d2ccc61e6f875e5dbcc616a48c net: dsa: qca8k: reset cpu port on MTU change
25c9aef2af884c0c9d39a4352000dbe9636a11ea ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
c32ef54f1992a05b944dee7a53788061f786be71 pinctrl: sunxi: a83t: Fix NAND function name for some pins
9da1f766a2d5fd0d2ec94d7ebfd95e74ee0de673 srcu: Tighten cleanup_srcu_struct() GP checks
6b6d3a8b4f553c3a4a06ed20977f4afd0b0ab311 ASoC: rt711: Add endianness flag in snd_soc_component_driver
41178d116dd0c4bffe6661dae1b13226f965a3ad ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
2dec754420a62d102cd4b5070541fbd81b56b2f9 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
1087eb5446eca90d802650442565cdaa800bfd39 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
430c4a3d7919fb54311bdf5799403e99f4a2a3c1 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
53c720d06f96ebcaf4334a1521baf841a1e377c8 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
42eb75a7f13de390e3e7d45f42144cc443631412 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
241f2197afc157d3a77cad90e1651ddc8061a6d3 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
926e49a8ad51e9494a044248b5b7d7ab5c362ca2 ARM: mxs_defconfig: Enable the framebuffer
4c70ceb56d621baf63966ec257f332a58a974ff3 arm64: dts: imx8mp-evk: correct mmc pad settings
0712a52811b5a3e76034db2534f87c3452d6fd4e arm64: dts: imx8mp-evk: correct the uart2 pinctl value
4da09c93859891ccee8008648f1140ce4e6e13a3 arm64: dts: imx8mp-evk: correct gpio-led pad settings
6f1f5b8662ba27909b6319eac0523af1e34d7f78 arm64: dts: imx8mp-evk: correct vbus pad settings
7b0ab293544f3a2a1d527265941c599416a71a2d arm64: dts: imx8mp-evk: correct eqos pad settings
be96adfdff7e4794231dffb21d6f56945872d091 arm64: dts: imx8mp-evk: correct I2C5 pad settings
fe852140047a61e6fb76b466c18c4b2981eda7b3 arm64: dts: imx8mp-evk: correct I2C1 pad settings
d2eeb0e7f4f4fc81e486651c5b43ab2c3cfc6b7e arm64: dts: imx8mp-evk: correct I2C3 pad settings
53a2075cdcab12a0609d25ffece2669e9ac9ebca arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
76360765de88e5c67502a0383cb3ef4139b4500a arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
3fc538c182f37e1795a6297467134a7729a73e36 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
fade26bc1b29e293d8f9ad8c3e89597c3b015d39 pinctrl: sunxi: sunxi_pconf_set: use correct offset
9903ec59e4dd639e88a7901261de3e32cdda6b7d arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
087e42642e2b42f7885ef1ed41aa3231efdea182 ARM: at91: pm: use proper compatible for sama5d2's rtc
edf0f6c683a59f0dac3d77d065622d672afa38f9 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
5b8ee88763c0ec1a9de411d7246f2ef494b4df3a ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
2074c2721400c4876894203808bff147637cbb26 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
b680cba8fbd1155cf348d679ab1be2bef0e42637 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
f884b8ff0043ae0d6e1dc0ab501af8ccc1cd1a24 ARM: at91: fix soc detection for SAM9X60 SiPs
9d3fe602dc3ca4b76ad1c30e28aac9098947bdbf xsk: Clear page contiguity bit when unmapping pool
5289d75069ecd4a2c50e8de6cc474b8e7d03cdd5 i2c: piix4: Fix a memory leak in the EFCH MMIO support
331e623663eecd77ad2af26118331dc787bf9bd3 i40e: Fix dropped jumbo frames statistics
714d999a6983d3cc3dace6081ac17bdd150305f0 i40e: Fix VF's MAC Address change on VM
7d6a1a1b98e2557222f623a344e7a539d88e6d71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
4cd60346068b507abaeab28eb91ae2d27b06a8ef ibmvnic: Properly dispose of all skbs during a failover.
3289b8a5e559ce77f58d85b1c6e3d05a75a902e3 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
ba7e7dceb7220fde6e8e89ad68a7d0114c87ffa9 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
31b2afa53337fff00db37c00c1aa0e6427d905eb selftests: forwarding: fix error message in learning_test
95228c1209ab3e6e18109d8686ceaa5b4f0a6833 ACPI: CPPC: Check _OSC for flexible address space
e3e5ef99d1230d9c29e48217a34ae8a93c3554db ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
30838817d885c432f1b2f20f8857042aa19bcf0b ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
d1d9d64828766f00515af1d629e81092ae5846c4 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
e330d2ac6f645691fa8cfc58f5c81aaa2082c744 net/mlx5e: Fix matchall police parameters validation
0950ed377b6a27a6c5dc025d0b600ca681b3e53d mptcp: Avoid acquiring PM lock for subflow priority changes
1aa29a1e60364c6661de52ebccaa22ca3ec8fc3c mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
f4b20e8dbd10e8e65a6a4b5546cedfbc4a43ad9d mptcp: fix local endpoint accounting
f61034de90fb839d22fd9a779b4555fa54bccaaa r8169: fix accessing unset transport header
9cf3ed71dbdb8f65c6ad631d0e558aa595be7077 i2c: cadence: Unregister the clk notifier in error path
f0a0dc180ac513cb731e16618226a4203eedfc74 net/sched: act_api: Add extack to offload_act_setup() callback
833df827ff1ea3ade82b259d0c336309e227cd08 net/sched: act_police: Add extack messages for offload failure
0f36a8d80dfb56588e4c5ffdad4fa8f707fa73c1 net/sched: act_police: allow 'continue' action offload

--===============1817307210424383822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e327044c12b-4d0ceea35f25.txt

d3b258b83bd10ed90afe0ea324087b394be35de9 esp: limit skb_page_frag_refill use to a single page
1da9ccb54d648a3c8fd416f3a2ea35fb075ab469 mm/slub: add missing TID updates on slab deactivation
73024485a86a6e84cb54f68cb25da1ad5b15a190 can: bcm: use call_rcu() instead of costly synchronize_rcu()
57b5dc48cbe9c3e9d09e06e645dab780ce74a77c can: grcan: grcan_probe(): remove extra of_node_get()
ae2d4b3d7ce0db4f33d21b1ca2690e6b9bab571a can: gs_usb: gs_usb_open/close(): fix memory leak
de49e42e9385e75d2252b6aed3eb6bd27945a375 usbnet: fix memory leak in error case
d2c6e13ac0d16e2c8f64a87dae68a36a4646ccc4 net: rose: fix UAF bug caused by rose_t0timer_expiry
95c13281e0296adaf5614e3be3c20494a4e74e1d iommu/vt-d: Fix PCI bus rescan device hot add
a9fb6e16c0d744441c6856b66607f8e4acace602 fbdev: fbmem: Fix logo center image dx issue
0d858a9aa713e6e3877cac3c68b92a94dc54e024 fbmem: Check virtual screen sizes in fb_set_var()
b61395f063193a79cac777b05815a94e3ebb959b fbcon: Disallow setting font bigger than screen size
110774c49d05901d668ac643248fa0e1c930c1b1 fbcon: Prevent that screen size is smaller than font size
545ccf020a928bc9a37b17606474c4febfed8508 video: of_display_timing.h: include errno.h
db4fc4a81aa8cfeeabfcc28b4e38f11fb66a9a2e powerpc/powernv: delay rng platform device creation until later in boot
406a6ff07b7eccab79a61d90fb23206b93374ce0 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e1d3bb220f2506cd16039275c6e266677ab6a7a6 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
2056d26a478c4d60018e023211e81dd65e474fa4 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
6de955d9a8ff1abd174b08a73e99d6fb356811a4 xfs: remove incorrect ASSERT in xfs_rename
7c53386d47c9dbb9eafd8846d891025248e41583 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
9cf0abfaf1f476113bad33a2e93878583f424d8c pinctrl: sunxi: a83t: Fix NAND function name for some pins
6074f22658caf42f1d024bef81da26429e39eb55 pinctrl: sunxi: sunxi_pconf_set: use correct offset
a5274687d8f7655b1ada147426cc6bd4a5221b2e ARM: at91: pm: use proper compatible for sama5d2's rtc
b8d008b4c37fa5b8c630120c5664006871b69748 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
2b75d5b025d7faa70e02df2096fb30fa73c50d73 ibmvnic: Properly dispose of all skbs during a failover.
daaa7f0495ae804ed7c777e70eb7605dbf86d37b selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
b24ae8765bf9e4d3d2341e57919c56b3c4de5a2e selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
086046eb9675a137848db2811e5ececd720cdbc4 selftests: forwarding: fix error message in learning_test
4d0ceea35f2526e819e82194bcdc2c3129b247d9 i2c: cadence: Unregister the clk notifier in error path

--===============1817307210424383822==--
