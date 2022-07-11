Content-Type: multipart/mixed; boundary="===============9185297795171803332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 06:45:52 -0000
Message-Id: <165752195210.3664.15235562812449079477@gitolite.kernel.org>

--===============9185297795171803332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 754aa1ca5749d203e8b2e3e03574865aec2fef03
    new: 9695a7ffc85340d235f8cff772f3f2f61814e731
    log: revlist-754aa1ca5749-9695a7ffc853.txt
  - ref: refs/heads/queue/4.19
    old: e95778d8b65f43d4d6b7a4d5f08b3828aba3f88a
    new: e431d7275552c83661af2498592e7c3f43e72368
    log: revlist-e95778d8b65f-e431d7275552.txt
  - ref: refs/heads/queue/4.9
    old: 7c57a6c4c73a45b8d66741109f64cc6a172510ad
    new: 3cadc92ace346de4bd6b951d013939cae9305d72
    log: |
         5ba765199addb203ccd1942f95c0ca452711b8c3 mm/slub: add missing TID updates on slab deactivation
         a0bd48aaca9052a4201b56a07980f26f54d97a57 can: grcan: grcan_probe(): remove extra of_node_get()
         35a1bedad1ed04c1147361f21b38f64de3d4b5a8 can: gs_usb: gs_usb_open/close(): fix memory leak
         514ed0ea93cc0e52e0c0895c28450c40443093d1 usbnet: fix memory leak in error case
         9ba60ee8bffe403df08a1d7023a5076fba630a2d net: rose: fix UAF bug caused by rose_t0timer_expiry
         18ab94612c981af61057d72c742bb7d66747dbb1 iommu/vt-d: Fix PCI bus rescan device hot add
         5a55658a9b648fecd093bf61dc130578de750bea video: of_display_timing.h: include errno.h
         2ff2dc3859a72681deac90db1cfbaf58d1e2863e xfs: remove incorrect ASSERT in xfs_rename
         05d6e7adf72253e5e3657c01098e504db3158208 pinctrl: sunxi: a83t: Fix NAND function name for some pins
         3cadc92ace346de4bd6b951d013939cae9305d72 i2c: cadence: Unregister the clk notifier in error path
         
  - ref: refs/heads/queue/5.10
    old: d42cbb428b5332bac1dd092c48e84d0a168f40ea
    new: c38cd2774c4c5759f8af80522c14807e161d5755
    log: revlist-d42cbb428b53-c38cd2774c4c.txt
  - ref: refs/heads/queue/5.15
    old: ddcb2b0259a3a2f1a89598ec6d389bc65caf4a48
    new: dc40a047a8e7b3217b780cae8430e87a6edf4640
    log: revlist-ddcb2b0259a3-dc40a047a8e7.txt
  - ref: refs/heads/queue/5.18
    old: a5c06cda82829c0ae4e590080853b0ff241246e3
    new: 745ad81333e9c6834ad02668ec863a4ddedd1ded
    log: revlist-a5c06cda8282-745ad81333e9.txt
  - ref: refs/heads/queue/5.4
    old: 283ef84e014182abdeb46361f2a05faada6035b7
    new: fdea65f693e8e23e254b129fe16af941a287aa5e
    log: revlist-283ef84e0141-fdea65f693e8.txt

--===============9185297795171803332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754aa1ca5749-9695a7ffc853.txt

da7be4de78861ea7aee68dca325f89c850a80bdf esp: limit skb_page_frag_refill use to a single page
9165835712aec34444195864b63e9bf0a6d3e69a mm/slub: add missing TID updates on slab deactivation
218d090e4492f211e1e0950d292295c0818a8ece can: grcan: grcan_probe(): remove extra of_node_get()
b72342d849104725a060d8413b63966e6d297800 can: gs_usb: gs_usb_open/close(): fix memory leak
66109a46817d485c6c83a1ae1ccec8a0c3f9a8e2 usbnet: fix memory leak in error case
59ccffd469c5d4bce2116aec235fa931354714e8 net: rose: fix UAF bug caused by rose_t0timer_expiry
b1599f59df81c0ff3506ec7965a747d614b28cc1 iommu/vt-d: Fix PCI bus rescan device hot add
f4af7c6f6e164d7d584760f30e62159d88453415 fbcon: Disallow setting font bigger than screen size
50a2d198b15f963463897e0d710d3d603b7ab214 video: of_display_timing.h: include errno.h
200df55efc755dc767c8113c621a3c7fed9054f4 powerpc/powernv: delay rng platform device creation until later in boot
9bcff57b953bf40799e39e6fb318aa9e948bd891 xfs: remove incorrect ASSERT in xfs_rename
fa5190e1a721c7622ff85c0af980f5b122d6988d pinctrl: sunxi: a83t: Fix NAND function name for some pins
9695a7ffc85340d235f8cff772f3f2f61814e731 i2c: cadence: Unregister the clk notifier in error path

--===============9185297795171803332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95778d8b65f-e431d7275552.txt

b3fbf8ed97ed2056fed5a7be8ba3a353578a4dcb esp: limit skb_page_frag_refill use to a single page
3cdff6cb8340256dd10d63905fc7a5a026cd2598 mm/slub: add missing TID updates on slab deactivation
ea3c4b7250eba5c3a5a8423fc8e7cd97dca39f21 can: bcm: use call_rcu() instead of costly synchronize_rcu()
2497c5973097748937e439247b26c678b8c018b2 can: grcan: grcan_probe(): remove extra of_node_get()
a7a85eda43124e388345ec0daac17346ab93cca9 can: gs_usb: gs_usb_open/close(): fix memory leak
0d80b36dd52671f514546d819b21a0681ba33987 usbnet: fix memory leak in error case
5f7fd921db4dec9743ae0961ced34002af98428e net: rose: fix UAF bug caused by rose_t0timer_expiry
b35a77fea03bf03dee2559dcbcef2643e5a76a25 iommu/vt-d: Fix PCI bus rescan device hot add
79eabe1b449146b03d0174209c6d204bdd5cf4cc fbcon: Disallow setting font bigger than screen size
c479d96dc836639eb76f307323ac176063c2688b video: of_display_timing.h: include errno.h
df202611c6ec73597e6472a4be449ed3bc14c7b9 powerpc/powernv: delay rng platform device creation until later in boot
2a6b0fa8f99961d26dcc66cc4ce277993a9f8092 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
6673f60feb5d31b5743fbd256cc5c21344379be2 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
ed9b8c359be48f8cb1c44b418acc6b80153c26b1 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
9c2eaa6c924e2e9e2b0c23b8f951f6af5740e8db xfs: remove incorrect ASSERT in xfs_rename
937446f0f3da5923abd77b93348a397a5bbad358 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
b5ce96bfc0406f0e59afa0996883e3042c5920bf pinctrl: sunxi: a83t: Fix NAND function name for some pins
57cc8632d5e655dedd5794362faf9a66cbc8d06d ARM: at91: pm: use proper compatible for sama5d2's rtc
9130b0e3289704f904708f27c6cdef52c34f7e59 ibmvnic: Properly dispose of all skbs during a failover.
98c0899799ce2f334af9285aefb1191c7eb46086 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
18733b857bf9f3a878e0268c608edf73ebf73c2f selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
e5878698d6c9479e9dc5c2d447bbbde81f198830 selftests: forwarding: fix error message in learning_test
92a936d8fb4b4fb6dd909485cfd6c1121aa0a792 i2c: cadence: Unregister the clk notifier in error path
8e58743b44b8cfe6aae4f1deb999e33af8c4ce41 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
aee562f0205c6ab7c4cc7902c41136bd2884ceaf misc: rtsx_usb: use separate command and response buffers
e431d7275552c83661af2498592e7c3f43e72368 misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============9185297795171803332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42cbb428b53-c38cd2774c4c.txt

d0e53dae9c928fe85ed72fc903cefaf4dbf5e420 mm/slub: add missing TID updates on slab deactivation
6342d8613a4d98a69b124a0d9f4b4b408245480c ALSA: hda/realtek: Add quirk for Clevo L140PU
b9f9b1e6721c1110168a27782141de3f1333d519 can: bcm: use call_rcu() instead of costly synchronize_rcu()
4fdffdf3911ae4f93ba0c23f3a52f0ac268225ac can: grcan: grcan_probe(): remove extra of_node_get()
8f47a66ccf87147815178e6e69ea9aaf87f6420c can: gs_usb: gs_usb_open/close(): fix memory leak
f2cac46af9c21f6a6a00fccdf66039167e9058a2 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
daa1962c7ede1f5427879f356d42a302155f8bb4 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
4a5d42477d7e0788d70b86c2a9190ee54f7a5a31 usbnet: fix memory leak in error case
6cf540c7e14a5e602fb9663bb7dcbfc3c642a5f2 net: rose: fix UAF bug caused by rose_t0timer_expiry
873e17a68e58a0101d2557013dea143be5d643be netfilter: nft_set_pipapo: release elements in clone from abort path
e7064e0d0adad92cd6d16851e6d61b274647979d netfilter: nf_tables: stricter validation of element data
d90b0886b0816e1c6f93ecdbf97174169c6422c8 iommu/vt-d: Fix PCI bus rescan device hot add
96a72c826c91be6ebb06c06588c5093488c6111f fbdev: fbmem: Fix logo center image dx issue
8cb77dabc0d6da2e8d49cd366294543cdafc495d fbmem: Check virtual screen sizes in fb_set_var()
d5c7da9f8dbb064825da6f95412c3fb005c89b3c fbcon: Disallow setting font bigger than screen size
7fd67fdde3c95a13d390298cfb231f479d3563f3 fbcon: Prevent that screen size is smaller than font size
7bf8e0c4094de1d1eaf93b93533e0d43ca75ab9c PM: runtime: Redefine pm_runtime_release_supplier()
86fa97d6acc756bd7d29902603af43581d4a8c83 memregion: Fix memregion_free() fallback definition
5ee7f64997f65a14ba62a4d87e24a4612b3c2222 video: of_display_timing.h: include errno.h
a9cb1ff5baac00db386d49e386ca88b24c83c580 powerpc/powernv: delay rng platform device creation until later in boot
f78bf0c0c133012d0dbcabaa4ceba9f3d7908893 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
1e33f524f928834892a51c332843eb1ff3c742ec can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
26a00aebda4da62b573fc799d66602afb6fa9719 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
91008669a8db875293f8f040fe4c070af83cd52f xfs: remove incorrect ASSERT in xfs_rename
7c4e2891afcd4f38a230ca0ea9e2ed6bfd077838 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
ab812af90bbaa843862fb32d912ea2b69241f423 pinctrl: sunxi: a83t: Fix NAND function name for some pins
6720a75825b334795c2d23993772cadc7a3cd434 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
683d8ceefd09e9f8c0db11aec133f8cd3fb19ab5 arm64: dts: imx8mp-evk: correct mmc pad settings
de4f841b2fdd52c600a470e8bfc8cab8b30cd113 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
0de3263a3347afba1a60c6e833e22bbe04769cf2 arm64: dts: imx8mp-evk: correct gpio-led pad settings
eb34d2cd55cc60d98f09a148cf71348b9f8ac69b arm64: dts: imx8mp-evk: correct I2C3 pad settings
ef3279f973329bea72c5178fb535cf5276971187 pinctrl: sunxi: sunxi_pconf_set: use correct offset
5f4c53f30cd0dba8cdc5ce27d365e11f75de9e95 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
363e471dfb60e78c76e226d4ae155d75e717593a ARM: at91: pm: use proper compatible for sama5d2's rtc
66b952a584f46ec7166becf537a2a9e2039956a0 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
714bdab99b3dcbec666193037d0c4d65e0146945 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
a422a7fce6b7e7507cba886bbe2deea0938e6b77 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
0bc82610adcee5b17d855f91ad2975f7ce73be73 xsk: Clear page contiguity bit when unmapping pool
fc7b4b42186844b27112dd70ff8bb76272667754 i40e: Fix dropped jumbo frames statistics
dfdab5eba58aa7a8a8e2f67cfd633efe4e5cec9f ibmvnic: Properly dispose of all skbs during a failover.
8d89df4f2da5d5ab7f3a7e42fda830f4224a22be selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
77b090a7c0719884876c90eba05246573627d127 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
0c473fb72ff921725ab583b76c5ee1d0aba4a1b0 selftests: forwarding: fix error message in learning_test
f4b00091370e9feec5824590752d31d9acd43a8d r8169: fix accessing unset transport header
40cab07c02013c88fbe59fc6b5b3e2587078fd01 i2c: cadence: Unregister the clk notifier in error path
6a988eb5215f062485ebf8a5587753082f1adda1 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
5b17b369f19ead116e286d01e41814375866631e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
e7691a1e4aed546c5a58e8a4fc48e90ab8984455 misc: rtsx_usb: use separate command and response buffers
c38cd2774c4c5759f8af80522c14807e161d5755 misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============9185297795171803332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddcb2b0259a3-dc40a047a8e7.txt

98876aa244409701c50c3b01df31625d77d88566 mm/slub: add missing TID updates on slab deactivation
e96cd310953baa7b7236ac641c57809d30a272e1 mm/filemap: fix UAF in find_lock_entries
962927684fe6578f99f2628bff90861c015c5198 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
0f934d50e6f0f76a85874447d6027cac62200c75 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
70a9521712a4c3ec30217d079aef60c2b4d751e9 ALSA: hda/realtek: Add quirk for Clevo L140PU
dc3a7f6a817dfb99bb15c39e68d7b16710e9764a ALSA: cs46xx: Fix missing snd_card_free() call at probe error
09ef17754b583fb60b1d984a15573ed5935489f6 can: bcm: use call_rcu() instead of costly synchronize_rcu()
dc06a205afe0bc0e926430b34ad11cd01a34d566 can: grcan: grcan_probe(): remove extra of_node_get()
2eb67b014bd89d4836d86d6a390df91fb1229230 can: gs_usb: gs_usb_open/close(): fix memory leak
a0de418ac2efc16d79b73b08c487060fef1ee396 can: m_can: m_can_chip_config(): actually enable internal timestamping
29df48a7bcc277fd41c17fd1e345c1dd1fe39e06 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
de4bc07fb4714a66776286ee36fa1b9b13249f68 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
b4cd302478d6d1041f0a9be8be83630bbe79135c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
09bde0b9f65ab985e72066275291c4f372f7c90f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
9927e4ce53c8ad3bb49ab7eb3a9ce8d0b000ca56 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
2f945b6957cbea1a997f750ac4d3fb9f56457ab2 usbnet: fix memory leak in error case
18db67cbfd2f5e80ca87b537c6cce298bd9a5ac1 net: rose: fix UAF bug caused by rose_t0timer_expiry
bbe195b2993faafe071d9937bfcf95b578b33020 netfilter: nft_set_pipapo: release elements in clone from abort path
3ce9397c0b1cec603382263de27bef4367e3a794 netfilter: nf_tables: stricter validation of element data
9d9f749504565e983eed1a10c5c674b2e1b41d92 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
8ff3feb246bcc8aa31c28cbe6603e078d5a8b738 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
ad531aed393df2a891e0f97f0f64619663174da9 btrfs: fix invalid delayed ref after subvolume creation failure
920cfc927928cfb20ce2d2cff4e821c28697b866 btrfs: fix warning when freeing leaf after subvolume creation failure
08298947fa2c4889571797870a3de2baec709df2 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
2d87d82082b4737f47d20cc7de3b22725a417541 Input: goodix - change goodix_i2c_write() len parameter type to int
e625c34bb59ae9556eaec7f9c43927ce17ba2d49 Input: goodix - add a goodix.h header file
014b6b18310079cd7c7f3b7b63cf125ea0857b6c Input: goodix - refactor reset handling
4dbbaf1a2dd5ad06134e29fe5698ce8c5f1f3196 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
cef475ad5d77e40f2cbf71a1a68f9345fcff6128 dma-buf/poll: Get a file reference for outstanding fence callbacks
977ed7a821b5f2326e6b34e15ea9a1adb94138f8 btrfs: fix deadlock between chunk allocation and chunk btree modifications
0c99f7edab0d9d8d2d8e4a445cf103fe071b7bae drm/i915: Disable bonding on gen12+ platforms
721df66a8fc00ee31cde184dfcc9a0673608034c drm/i915/gt: Register the migrate contexts with their engines
d2efb9019ae81a3ccf930a4e884c7381a5eb922b drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
b44ee37b9134e402342e4772246464efdb32d0d5 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
58135ddedb69f9e13cbdef81c8f8a34ad07e3c8c PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
c0805005b5d7c9743b45013920b0754802cbed17 media: ir_toy: prevent device from hanging during transmit
ef7dc97b71142be6a958a7d848dc0b6957432cfd memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
edf6be053ebf65f8e467af151a354f33508acccc ath11k: add hw_param for wakeup_mhi
471ce85dbf45854c1af33786c2c77c54ab983ae9 qed: Improve the stack space of filter_config()
6fbaf90250badb6d48c4ab0acd02779bdd1b8d26 platform/x86: wmi: introduce helper to convert driver to WMI driver
576c9265eb602b09def2944e0f954411ab93b554 platform/x86: wmi: Replace read_takes_no_args with a flags field
bf415766835be4612e8d0775a7534d7fc974b0d9 platform/x86: wmi: Fix driver->notify() vs ->probe() race
f8f2c6d47746167433493cc87aa701f94f2ebeea mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
0e478cb71380dc73185ef4b0a025a871931b707b mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
7f8866f28dfb5ab68194ba8d399da2d29a9b8a7e mt76: mt7921: fix a possible race enabling/disabling runtime-pm
4b3879cd0db25384e8ed778fe6815ebc783853a3 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
1237d10b2ac1d4ebfbc5ebd53fa39bb3410eb3af riscv: defconfig: enable DRM_NOUVEAU
2023637f6036459505e5a44e7081894c739a03a7 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
6e7526ac5e0fa7f2b20cbdbc4c402e14e6289a09 net/mlx5e: Check action fwd/drop flag exists also for nic flows
ace2fca853368e61cf3080788e915f735069f256 net/mlx5e: Split actions_match_supported() into a sub function
75e57b76dafd084c58f6954279a50f55085c9469 net/mlx5e: TC, Reject rules with drop and modify hdr action
97442555543a0659c2c80a071cc2a66c3600d1d3 net/mlx5e: TC, Reject rules with forward and drop actions
4639a7fbcc0585aaa5cb85486b3c38daec7338d3 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
6df0fc5c1dc35f09a3bf1028f9667d3412331f11 ASoC: rt5682: Re-detect the combo jack after resuming
7f8f47b3e33c20bb5b47393a68e578248a89beff ASoC: rt5682: Fix deadlock on resume
5298b261df51ae8c32e8a9c19341db0f83c2e340 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
e1a252cfd34506084e8f55863155fb38fd027a00 netfilter: nft_payload: support for inner header matching / mangling
0c9e9c9fc93eb17c945ef593ffdc1a1ead5f6b88 netfilter: nft_payload: don't allow th access for fragments
d89b7c51a4692fa06aeb3577362cd58a5206844a s390/boot: allocate amode31 section in decompressor
a0940c9bde4a59d1c9e8a4681b0ad7c36ace484e s390/setup: use physical pointers for memblock_reserve()
b84f5f494c585d56a185d5bb203a100049c73011 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
a9cf64292dfdb59e0df914b196582dabe67b79c1 ibmvnic: init init_done_rc earlier
d078b7350c8666040645e3eb2e110577a188ee4d ibmvnic: clear fop when retrying probe
a7366a7ea91a1ca4061a0d9db58dfb754e9c118c ibmvnic: Allow queueing resets during probe
68addb6aa313f2abb6399b22a58e9078b83bb10b virtio-blk: avoid preallocating big SGL for data
9ca661544d845fd39c298054ebbda3c7087ee087 io_uring: ensure that fsnotify is always called
51c42c44273bc6904758fb171c5ef50e1bca4a8e block: use bdev_get_queue() in bio.c
16043347375f964ffedf4d0ea42077ad1f8116f5 block: only mark bio as tracked if it really is tracked
19138c8ae2c14b22daac35aeb604d314f13e0ae4 block: fix rq-qos breakage from skipping rq_qos_done_bio()
1bc8ecc46708547ad182a606b6ba190cb3837122 stddef: Introduce struct_group() helper macro
f7e891d6d4eb2e26030cb13b2892b7d9d6e7585a media: omap3isp: Use struct_group() for memcpy() region
c7837207d1f627726367edca822c0843c4ce308a media: davinci: vpif: fix use-after-free on driver unbind
fe36ee77818c615497e658926043a20c2c398ac2 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
6067f85e2dce1f03aeac060807413ada13af231e mt76: mt7921: do not always disable fw runtime-pm
439a44d3fd79ca64afce2296ca4a22d7a2bde5d5 cxl/port: Hold port reference until decoder release
f0835d8c7374987f5d5338ddff3172d5409bd4a2 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
0e655bf4a8b02ce5869b46b5d9e62f8e00f573d7 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
bc458728224639ca0f28bdc2ff30b60f82f42d18 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
6b6bf569f80373d9224eff79acc5da7baf323857 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
80961110168d35c54f3dec98fe88a72f52f08ec8 scsi: qla2xxx: Fix laggy FC remote port session recovery
4cbeb374c58f3386960cbf2073e8e5b2fa51c2c0 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
27f04b204c8763ca913df87112dbce04708abd36 scsi: qla2xxx: Fix crash during module load unload test
d4690de016a43f3b6009f838a02f75e0935f08da gfs2: Fix gfs2_file_buffered_write endless loop workaround
d0aa6f2bc33d4ff734ff4b4af5fec36b59d44638 vdpa/mlx5: Avoid processing works if workqueue was destroyed
024f94d4a28f2418aee0c2633529ea857f6b5d31 btrfs: handle device lookup with btrfs_dev_lookup_args
ffd1ba579802782a3098d5a287a62c1b90600e78 btrfs: add a btrfs_get_dev_args_from_path helper
68c9c49b99931475391a8146033564327cead824 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
3998c1339aafcc43a54d82056d13c2f3569bfa25 btrfs: remove device item and update super block in the same transaction
a33534c4f3ca3340f3066a721971204490520b7d drbd: add error handling support for add_disk()
a7ab2381ee112a2219838eb34f14c6a52babc757 drbd: Fix double free problem in drbd_create_device
81667176dcc2ac22cc3246f8a9f570a468eb0295 drbd: fix an invalid memory access caused by incorrect use of list iterator
4e2b0363b6fd5a5eb3b7eefb2316b1289ca43d10 drm/amd/display: Set min dcfclk if pipe count is 0
27a9fccbfc3e8e3c08dff180941916e2ad72e0ee drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
3d2819d14635f5bb72d92acfc2a31172fa9acc48 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
76e31b85a179e83a450a4b1962df9b67fd1160f4 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6d6c6fd6645c53e21805dcd3dedcad40976e712e riscv/mm: Add XIP_FIXUP for riscv_pfn_base
194dc58ce2e3fdc6a129abd725d55e23d9b18a9e iio: accel: mma8452: use the correct logic to get mma8452_data
eca13a8b48f083858cb5d6f864880dc4a0b0b6ea batman-adv: Use netif_rx().
bc59e89d27ad439c2778316a52902ed235074dad mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
ec47ab890c6ec9ec9fa8b284f0662e1ba185c055 Compiler Attributes: add __alloc_size() for better bounds checking
2eacf3476ab28fbcd921c2bff670bcbdff5fc916 mm: vmalloc: introduce array allocation functions
c3f14b8433df77103122bc452e2680eb42a19bb4 KVM: use __vcalloc for very large allocations
4a9387073e9d5f9306292c96d5e1e5696f942880 btrfs: don't access possibly stale fs_info data in device_list_add
2bbd2f91ce30bab9baf105d4bfc385d9f2a0a824 KVM: s390x: fix SCK locking
e1e06e3dcfd226a8f2723f13fc6478c4efc9c09b scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
53ca5c248ec44693a5936e31a8dcb1445b8be848 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
e028bd0bbf84c0aabbe3ff8e21996e611dfc8d70 powerpc: flexible GPR range save/restore macros
263f1f8f967925d603a87d6597e3ea2c972c0eef powerpc/tm: Fix more userspace r13 corruption
3dde24b0d920e4b000bc29b018030dc2afc6e8fb serial: sc16is7xx: Clear RS485 bits in the shutdown
20659ba1f8c0c36bf05d9e37434408c168a3a0f9 bus: mhi: core: Use correctly sized arguments for bit field
a2d6070221b60a3e812049bdb2baf1475d2cdb17 bus: mhi: Fix pm_state conversion to string
e0803d593c78f368696cdee2d034d47a8ccac6fd stddef: Introduce DECLARE_FLEX_ARRAY() helper
f0a670b040aa7673149de8884a8b92f20b8d5fe7 uapi/linux/stddef.h: Add include guards
dc157e8a3aac40beaf9a048b896b96adda745e0f ASoC: rt5682: move clk related code to rt5682_i2c_probe
6ee72e044495262df4d061263e38e98ae9d8d545 ASoC: rt5682: fix an incorrect NULL check on list iterator
bf3771c9e3b75041a51c8511e1f657377fb5fdac drm/amd/vcn: fix an error msg on vcn 3.0
6bae640734970be0821656c044f76cd744935dcd KVM: Don't create VM debugfs files outside of the VM directory
d91e37cb54ce24472fdc034c02f2048447158e51 tty: n_gsm: Modify CR,PF bit when config requester
fec4105a3085e2db06688474b24dae8bb1ae5fe4 tty: n_gsm: Save dlci address open status when config requester
fd7e43a09fff1d4b43dc35975024b6c27f2cb713 tty: n_gsm: fix frame reception handling
52c150c71eb836f1fbe46a1780dc6b4a3251a5bc ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
d18c67e73343987d395f6d9f0ab67d05ad9ddfe6 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
601e9bf66add732894210fdc3bc2565012705048 tty: n_gsm: fix missing update of modem controls after DLCI open
c79718cbe1d6d1892b4c2e75cfbbbf65af84806c btrfs: zoned: encapsulate inode locking for zoned relocation
a9a613bc3dcb54be1a15f92d11aca6da35c886ec btrfs: zoned: use dedicated lock for data relocation
90c977e5ba6a8653cfa970cf4341c4f67434246e KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
ed5b13b54b532e4e415811e2a99ba82226b687d7 mm/hwpoison: mf_mutex for soft offline and unpoison
d27a7750304b85169a7ab01bfb9866a8f1525ac8 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
b84d36e184144c4a0c0511348715656a5c7efb18 mm/memory-failure.c: fix race with changing page compound again
4bf2cd9ee0eb9de9b156856208564cdd77e6f61b mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
08e49ceba6093ac75b4201d104c8b3dac7dac117 tty: n_gsm: fix invalid use of MSC in advanced option
06afa6aafb701c2c393890159f0ebf997fd05a52 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
25f633ac13afa380d5909788462307659bf42c6b powerpc/vdso: Remove cvdso_call_time macro
ac5ac49fa8738b441b71f244d1c719f6f1480e7b powerpc/vdso: Move cvdso_call macro into gettimeofday.S
28dc17d78c2ab61608094018521b2b6bd3fb8155 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
f2b34836a50fff490b341e3db1dc009f5948c038 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
50e3aca368687aadbebf2d1b4d1fe4dc1c85cf55 tty: n_gsm: fix invalid gsmtty_write_room() result
6efb856fa1adc0b3bc8aaef7e59bfe304f115e6b drm/amdgpu: bind to any 0x1002 PCI diplay class device
dc4c139969936eccab787e85658a092d391004ab drm/amdgpu: Fix rejecting Tahiti GPUs
41f284a466c4bc3aa458e7b9a428d80bfc2e3b8a drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
98fe9aa27822f5fef4151de012c74a8d80b1759c drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
d494b01e76b3a0200719f87c4e703696f8e6c34a drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
0195dd505404b391d7fe75b3467f7bcbaad52f46 drm/i915: Fix a race between vma / object destruction and unbinding
608d8d525d972eff59ef823f3557225c38666f48 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
6d66ae35c3b901094cecd3faa72770748a160d6c drm/mediatek: Remove the pointer of struct cmdq_client
d8f18b7e7f0d550a26bf9bb0957d3a93aabe38db drm/mediatek: Detect CMDQ execution timeout
4dc594b82b57c1b03df761820ad44e7bad2108d1 drm/mediatek: Add cmdq_handle in mtk_crtc
4fdaf1ad3164f5b60cf7fde966eea5ada9e5abde drm/mediatek: Add vblank register/unregister callback functions
7f2527cc6350f2667d75c9189e6bf4c01afe7363 Bluetooth: protect le accept and resolv lists with hdev->lock
1ac0b38be88c4970dce8a7df9e3a7d650c97762e Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
180690a513ae0697984a28b3293862131a7ea5ba io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d5163f9b84693b4e18c8a1d479ae72d22740bce6 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
7cbddfe3d623748fdc3e9c81f9037d9ab336aaa7 rxrpc: Fix locking issue
36b92003ecaadabbca04c5e85093099b52bd5ca8 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
56dd429a3cc6459fd5024c8de738eba5b7d78e8b dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
1812a4da709d41412e1516565318686cdef09e43 module: change to print useful messages from elf_validity_check()
3d328721c772d8480c716d31b95a2d8f3716e446 module: fix [e_shstrndx].sh_size=0 OOB access
3c31cb58e4c0f9fbc8a2da9c0799cf0101c71970 iommu/vt-d: Fix PCI bus rescan device hot add
63c7bb9ea5c1c0a1beb7f1eca2fffa8cb90229f5 fbdev: fbmem: Fix logo center image dx issue
4fc85aeffc211e265bd2403a0cdf6aa7e27a23e6 fbmem: Check virtual screen sizes in fb_set_var()
d3b484abea5c5463348bcc3a65a2dae1ad59f352 fbcon: Disallow setting font bigger than screen size
8a93d549ca8f1b053109198218055e12703765ba fbcon: Prevent that screen size is smaller than font size
64ba68868162e8615a8fa78f793e92348adcb8af PM: runtime: Redefine pm_runtime_release_supplier()
93751baf02e52562bf083bff6731cd093a684e9b memregion: Fix memregion_free() fallback definition
32215e167155e385efe3e48fc77fc1a4e1f71aa6 video: of_display_timing.h: include errno.h
a6c5d0cffa89c287700dc078df11ef17e488a885 powerpc/powernv: delay rng platform device creation until later in boot
75e4d799779ef0517ee2b3000cfccc8f16449392 net: dsa: qca8k: reset cpu port on MTU change
64f79cc86eb33368cdefc062565b33f647b0a99f can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
224addc5f78f7b799cc0b8787170a1dda176fc64 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
46a1a69e9daf99fd3217360a22cd2556a3f685b5 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
78ecae9af51da211698c4f74b9b54a09b5e95b44 xfs: remove incorrect ASSERT in xfs_rename
53f89ae59e2a64b51b53ff8313da705261d7d0c2 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
84383715c1277916dd5fe0f8db59922c89d4ab50 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
ca762b11639b6bd470dcffc51a821f079563e8b4 virtio-blk: modify the value type of num in virtio_queue_rq()
b3ae7cab5bae21963defda0aeba16413f5903665 btrfs: fix use of uninitialized variable at rm device ioctl
868a81a61f30b3008c318dbac533a53e4d967ef1 tty: n_gsm: fix encoding of command/response bit
ce224751d4579c8bf25f9f3e5df48e9a0f5d27d9 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
17332c98e56f35ef30cd2979485532f20ead2f98 pinctrl: sunxi: a83t: Fix NAND function name for some pins
df53b7ea4095d2644ba8f78a69b55e6d7a0e9f8c ASoC: rt711: Add endianness flag in snd_soc_component_driver
52dbd4c03aa8cec0d4e4f226dee0e503f511b330 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
a959b4cad2e59be283b1038c9fa07a4b04bdd3a5 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
2fd3d317ece515f244dfcc5569fbc7a4cb6801bf arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
6a653e5852ba15d4660749a836e0261721232c66 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
a12f723920cfe74e62fb0104beb38908d55f988f ARM: mxs_defconfig: Enable the framebuffer
0ac199b92f7d23ed1489b8031e7661ac4e5bc9a1 arm64: dts: imx8mp-evk: correct mmc pad settings
d705f958d771d0dd951c1f994b38738080d1d1d2 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
deefeee31ea6144fc27b8e55e1815e075fb3a623 arm64: dts: imx8mp-evk: correct gpio-led pad settings
811aea425baab3d145748ba02c999aa65a6f5613 arm64: dts: imx8mp-evk: correct vbus pad settings
5eda2690a728ba15b0bda5f1dae49f74dcf988e8 arm64: dts: imx8mp-evk: correct eqos pad settings
b29be3ab72844887eae360532e808af94bba3c70 arm64: dts: imx8mp-evk: correct I2C1 pad settings
ac9ce2a03f2777077cf0a9f5a592ebbde13162f6 arm64: dts: imx8mp-evk: correct I2C3 pad settings
a912a60d03797fdf4b092c59fec1ae4278321476 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
20b1fcb4fe85d17efc998b08cda9ad6b08eb6da7 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
30a31ca553009dd488663d1fb57f29bf2b44738e arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
605fed960b52bbc6378fff10ac8bb8c1ae985f9a pinctrl: sunxi: sunxi_pconf_set: use correct offset
65b8f2a9fb194cd52762a462a73866e52d2d4ca9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
9302cd0f9bb97973f4a4ba6505a9cd87612e85b3 ARM: at91: pm: use proper compatible for sama5d2's rtc
e29bb0a4ccc172e2836cf214f11b7ae5cafd53c9 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
369f34a3c1be636c5d7dbd6c3d937b8daa9a48e5 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
987405ed70af1fb529b0cbbc5fbdd153da34c4cc ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
6d8d97276da44556b83a1ea6653492d4e1aa2403 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
ba6713ca5f1f8e31a2bd12397d91b345ea3a774a ARM: at91: fix soc detection for SAM9X60 SiPs
e58ca73cb3c6af1dd05f9e94274a9462eb90ee91 xsk: Clear page contiguity bit when unmapping pool
96c95b246eb4ee531d9b45c3510245049e4217ed i2c: piix4: Fix a memory leak in the EFCH MMIO support
1d2512ab1fac4da0bbbbcab3d2a074bbbefb00d1 i40e: Fix dropped jumbo frames statistics
5556a105dc5b40e23a359b961d0adf5e21dc8164 i40e: Fix VF's MAC Address change on VM
95e00a21a90c6185da93b6cb3a69735dc59b0430 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
ea4be32bc137161573b17f882c86c882293f3728 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
95a8f33da6c1f77c7e994f6c1ce30f2c30d2691c ibmvnic: Properly dispose of all skbs during a failover.
f68fba0d26bc2e78c505d06856df4e635e04c9b0 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
a1d1629932f9224b31810041cef256900558c4ef selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
fa59ab7c973652ffb195e34b269e3769562795b4 selftests: forwarding: fix error message in learning_test
9deff2d595adbb77b318b34965a103b417d4ef42 r8169: fix accessing unset transport header
bfed98f6b73c39c32be647fcc8f1afb1e4755237 i2c: cadence: Unregister the clk notifier in error path
92a125a8e7bbbff2ce5f7351cabb66ee9e953095 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
dfce08c4c7b37cc7e7c8d65d34914280c9804e4e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
46d50faa9d43280362efbded7f962553c57f6958 misc: rtsx_usb: use separate command and response buffers
dc40a047a8e7b3217b780cae8430e87a6edf4640 misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============9185297795171803332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c06cda8282-745ad81333e9.txt

7ff59046fca071ce96a47f74de8c4d78cef735ef io_uring: fix provided buffer import
763d42570749b341a6230fe639cf4f612d064623 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
8fd9199856e563a2fb7df30b8c2c83884e0c4012 ALSA: hda/realtek: Add quirk for Clevo L140PU
34544bd929f1168310070830698ce21e261468a9 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
4ea11c16e7baaeef4f50d3473125751815148780 can: bcm: use call_rcu() instead of costly synchronize_rcu()
b0bb07938b86293a8518a0aa9502ffec68e5597b can: grcan: grcan_probe(): remove extra of_node_get()
dd9fbc3342bd895c182d05a2b874603991cda974 can: gs_usb: gs_usb_open/close(): fix memory leak
cdfb4e07672c5ea88ad5b7dc743d96bbd3b5410c can: m_can: m_can_chip_config(): actually enable internal timestamping
4e592f4dd48cc709a3a2d908d00b2d41804095cd can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
c74d4312453ed2abfdc84623c7a2d6a3a495acc0 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
4c180332c853395adadd02821364ad1b34ff007d can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b2b323fcbaf7cf04480143f1c719a449347813be can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
1d74953b6a9838792aa636a25a97d2920cd74aa5 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
a4a3da785dcfca6b9847bd3e78aad02cdd38cc05 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
e78e7d776988b19495117d0174ac84a098c23f9b can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
12668006666e8cc4d5edcc9b238fcd7d4d571f60 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
8817347b8558fdc6723c30200fc5889c6da9c9a9 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
fbe363acee835a3318ec55a73ea720421c74db8d usbnet: fix memory leak in error case
c2b095d360a9bf466a37480a25f6876836403d7a net: rose: fix UAF bug caused by rose_t0timer_expiry
248b54b3745c8297314c4bc6006ec8ca755c56d3 net: lan966x: hardcode the number of external ports
603b8b7653fc8af8197c388b2df9752d5fb781fc netfilter: nft_set_pipapo: release elements in clone from abort path
0c1285708b7ad7523314e906ec7c541dfc09a015 netfilter: nf_tables: stricter validation of element data
02c2bedd61f9035e227411981745f4c987136dbe selftests/net: fix section name when using xdp_dummy.o
2b737ea9bae381ec7b448ee5d15e0680c6d29d6b can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
97c05e115ac14c09489db30a41d30dc452711242 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
f0df7f3a544e675c9872e7980a418833b200dbf5 can: rcar_canfd: Fix data transmission failed on R-Car V3U
eec48c8bd09c12692e611c6bddf3f23a3dac5621 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
2950f1a94527497c75a178a644b49e73a4f5f62b MAINTAINERS: Remove iommu@lists.linux-foundation.org
0e644b6a0738b2d08c7a0ec7b1b70d62cfd1ccc2 iommu/vt-d: Fix PCI bus rescan device hot add
c1b10e0adb8f42613a60cb279f9f369581d41916 iommu/vt-d: Fix RID2PASID setup/teardown failure
6bc9217db9299173a1fa88798892fe0fd6bfb3d9 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
70c566eb48a0c73798b99277106abb9bf9f016cf cxl: Fix cleanup of port devices on failure to probe driver.
63ce08a0e74519a468e148fed29a008aa41db648 fbdev: fbmem: Fix logo center image dx issue
a3f889ae7c951893fb29cedb6e93dd4ba6d34ecd fbmem: Check virtual screen sizes in fb_set_var()
e58ea986b31fabfc463176bb4bb8b1a30aa8072b fbcon: Disallow setting font bigger than screen size
b9d0600de5b871f623f0035c28439c2bae10752f fbcon: Prevent that screen size is smaller than font size
5676ca628d50969c886ba47c1f681ea85cf19c5e PM: runtime: Redefine pm_runtime_release_supplier()
0de2bcb097c8558d0b214997f706797941f0f34a PM: runtime: Fix supplier device management during consumer probe
6cdb6158a04bcb3b44c491a0269536de97d4666e memregion: Fix memregion_free() fallback definition
2fd6f79badb6f28941ed16424751c9d1284694d1 video: of_display_timing.h: include errno.h
6eb41e6f4db3c975b8e2eb3968730a7118963cef fscache: Fix invalidation/lookup race
c11a6fd285dfeeca0006420979a39aa0aebe7677 fscache: Fix if condition in fscache_wait_on_volume_collision()
cd8b467528344580fa3a0bf2ed4e4d1c62fac480 powerpc/powernv: delay rng platform device creation until later in boot
6f03adb2ff39356a895243e2656452124865a8ec net: dsa: qca8k: reset cpu port on MTU change
0bc741b993e22b758cc2af6a4d72318c609c9923 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
1c38b278ff02788c617a1ff70ccf4bdb0ef253dd pinctrl: sunxi: a83t: Fix NAND function name for some pins
85c55329d14db1b3a5473005c67c396c62877e7c srcu: Tighten cleanup_srcu_struct() GP checks
2332b0fa4a36bd83d18d349095b499342f7de65e ASoC: rt711: Add endianness flag in snd_soc_component_driver
fe15e8dba45fbc99b7f20409fb854d30a515536d ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
9f64a44f195e15f8e41620c2b2acabdcc7e2db68 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
2249dac13128f86d97df4072c2c86038632d1a3b ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
8a700ea1eb8e32b69a41f6091a71a3aa85258b86 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
f4305efa84df1b2a79297e7f663218cffaaf7048 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
1c09f3263ee755ab6ed8899d9ae5d98cb4b128f4 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
10fad595180f042660519d5aa2c9806ba2af016d arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
1d8426ab44fe7d4a6fab58b10c6c35347108038e ARM: mxs_defconfig: Enable the framebuffer
c5c4348246795af56b490a1da95a469241938563 arm64: dts: imx8mp-evk: correct mmc pad settings
62dcbad3dc17ea233f241b134c7c5a53c43e6e2b arm64: dts: imx8mp-evk: correct the uart2 pinctl value
47cdc8ed9921a60ef43004af2796a89063b7be82 arm64: dts: imx8mp-evk: correct gpio-led pad settings
afcf9768f6643d1f40bf555b4d16acfc1f50e2b9 arm64: dts: imx8mp-evk: correct vbus pad settings
8094647eca501daf0147809acc0477b3920aaba7 arm64: dts: imx8mp-evk: correct eqos pad settings
5edc26ef9f0e68b1386e3d87c4b0effd5ced4f97 arm64: dts: imx8mp-evk: correct I2C5 pad settings
0ea4bdf31071d9de1b129fe143357ccaa78bcec7 arm64: dts: imx8mp-evk: correct I2C1 pad settings
4fd20e0879c70dcd2a0480b0fdbc1e205990e48d arm64: dts: imx8mp-evk: correct I2C3 pad settings
fca9ed287051bdfbb984a3312ede57133c8ed988 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
eacb6e65f6a990f59f60656686017f4e1bb48e17 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
03f248332864897e3067c5ec717eabf12146ab8a arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
6377e7a6478630b2b1abcd4e45c48131517b9864 pinctrl: sunxi: sunxi_pconf_set: use correct offset
85558ca094eeece6200d063e64a2025c12317f2b arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
5b4dc50c522d09e7ffe715074683b3fd694f04df ARM: at91: pm: use proper compatible for sama5d2's rtc
b69585c07333054238b7d62f24b509259661772a ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1580e26d329950d8ed0ba0ac4e5f0e4463775037 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f4809fae130f3688a9fc0f668a2c674a92cd8d7f ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
116914367f5973459ce6c75eb6d8b7c676b3e9d9 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
57983e614407b5393e48a4dccce03a3960d92e56 ARM: at91: fix soc detection for SAM9X60 SiPs
714585b2934a6ae495bae9b1f916fd2b8d0a9788 xsk: Clear page contiguity bit when unmapping pool
7c7830b8bc01d1bca39d198630577f7109db862a i2c: piix4: Fix a memory leak in the EFCH MMIO support
e0d1a77d49a8f7df0e10b20a0d61690139b44603 i40e: Fix dropped jumbo frames statistics
40c343a9ac163fe4ea9a11eb255405eb3ca64729 i40e: Fix VF's MAC Address change on VM
64444f390a79fbd954228fb7fc35becb6ad75470 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
4cf2211a21bc6819605309dde4d1ecfd8504fb6c ibmvnic: Properly dispose of all skbs during a failover.
4528ae0d821b200ade90533f6daff631d1ae0cb0 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
9a8468aa77379fc903c63012762fef4c0b9153f5 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
b42198e536e89a4313728ffd398c47d9b34b4926 selftests: forwarding: fix error message in learning_test
df1810e1f27b527650b4bb536ab32c7b24c887dd ACPI: CPPC: Check _OSC for flexible address space
157c95c41c9f68a7554604026c1aab38c7f1a6cc ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
1475a7e1266e007fdea8db60e4d10f2c4c4a6d00 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
09e7339996a6c662d0b6e4de37480bdc13824b52 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
74311bcde8ffec0448203c9ab619e01ac1d65a72 net/mlx5e: Fix matchall police parameters validation
dcd9027288a2cfb599eb338b938e7a0bcc35b6e6 mptcp: Avoid acquiring PM lock for subflow priority changes
5bb35376ea7ec7851de0f81624e9faf6cd495d1d mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
1e8ba6460a27a8613a062c425c57575332ee1678 mptcp: fix local endpoint accounting
eccdaf43fa8a80e3195243e4e84283e6020e034e r8169: fix accessing unset transport header
b1148a813845addfb2cf460105851e5146003d12 i2c: cadence: Unregister the clk notifier in error path
2611f85e9367bc052b2100cfbc75ce76eff61354 net/sched: act_api: Add extack to offload_act_setup() callback
4df74c867e698a99ab957b4eec3b0958e586e104 net/sched: act_police: Add extack messages for offload failure
f3a0152018238b72c89b0d1d4eb65ee7ad7ff8c9 net/sched: act_police: allow 'continue' action offload
f0e7c820b870501c9478b4b3561af99d8a22a853 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
85d338d6dc54afe3b4513419370a32dc2bab47a9 dmaengine: imx-sdma: only restart cyclic channel when enabled
ae3a7594f20d8a74817191515764ea9e4116a77b misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
587b81b6ad1929c85fca35e2e3babc3769ae69c3 misc: rtsx_usb: use separate command and response buffers
745ad81333e9c6834ad02668ec863a4ddedd1ded misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============9185297795171803332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283ef84e0141-fdea65f693e8.txt

b00f02a2916f2860227d3ced2d097b74fdd531da esp: limit skb_page_frag_refill use to a single page
02305e3fc2e4afbc59f9220f1c6598e216526188 mm/slub: add missing TID updates on slab deactivation
6b49458d8f1aabbcb3cc4cb8fd435c73587dd10d can: bcm: use call_rcu() instead of costly synchronize_rcu()
55d8be2467df8edda8e83d990beea9a2b3bb7dda can: grcan: grcan_probe(): remove extra of_node_get()
e89b0b6380285678a96ad90e961aba61809033be can: gs_usb: gs_usb_open/close(): fix memory leak
dc26d7b3680c777e70a87a610dfa43d4c7e69350 usbnet: fix memory leak in error case
50acc7aa2e6f00d8c2e0cca1d25aeeae81b287ae net: rose: fix UAF bug caused by rose_t0timer_expiry
2942b33902099c18e7e099a671e5bd65371cf23b iommu/vt-d: Fix PCI bus rescan device hot add
facb3fd22915beb64773d9d6192c84d6a7ae814e fbdev: fbmem: Fix logo center image dx issue
0f70a0a8bf95c2c015f4db91d29458b60f2dc169 fbmem: Check virtual screen sizes in fb_set_var()
106a4774792b782f7e701e9f3c5a8e6b82286ef6 fbcon: Disallow setting font bigger than screen size
73b69150088453bca2be436d4137f9667303c995 fbcon: Prevent that screen size is smaller than font size
72279feea86d3ccebb95247d94e70b04602f381b video: of_display_timing.h: include errno.h
f71a0e542aa449ff4f36757f3c959cd7e89664ef powerpc/powernv: delay rng platform device creation until later in boot
983c03115d741430eaee37321d6a9e55cfd0a6be can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
58589fb3af5d66e9e7b6ae3409feedf2b9b55791 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
9432726b065a89027b8d6210b49b080c7c41537b can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
4f68d0c8be33bc9e3d9c02f32530333163705985 xfs: remove incorrect ASSERT in xfs_rename
a695da3a6aa8923d931a8db1f0b12998af251390 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
1f2aa93ae30e6193a1e6c691b140625fb2133e10 pinctrl: sunxi: a83t: Fix NAND function name for some pins
d8b05cb69c7207de04adc80bd8d4ec5f547b7222 pinctrl: sunxi: sunxi_pconf_set: use correct offset
94327832c694bd1764d0e2833dd50c13ea5eb699 ARM: at91: pm: use proper compatible for sama5d2's rtc
45d09db0443b6907cb23de5ace9521cb2058b2bb ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
695c34f8fb5a40391f77b5227d290d4df998b482 ibmvnic: Properly dispose of all skbs during a failover.
3a42f9d9d864a7a7b289f7794cf24fb13967c794 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
f8785b007012acd0bf6286a58c1b85780acbacd4 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
fe503ae5746d87189110cb41252df7faf3473d6d selftests: forwarding: fix error message in learning_test
81f975b31b29379ccdeb9085ae17d209c70afe66 i2c: cadence: Unregister the clk notifier in error path
102dea67097449a378621f3f010164f40bbde954 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
75ca6872a33cb76976f035b493eb6dbee2871e5b misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
95020c82d7c12cd96b7c83deaf1089530bdfb33c misc: rtsx_usb: use separate command and response buffers
fdea65f693e8e23e254b129fe16af941a287aa5e misc: rtsx_usb: set return value in rsp_buf alloc err path

--===============9185297795171803332==--
