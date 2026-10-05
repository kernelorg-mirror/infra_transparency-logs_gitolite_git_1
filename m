Content-Type: multipart/mixed; boundary="===============8181424346125170576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Oct 2026 20:16:48 -0000
Message-Id: <179123140885.1036455.2952722655997097464@gitolite.kernel.org>

--===============8181424346125170576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 9708caf1e94e8798d44435fb7e2b133d24da7e18
    new: 7a8018e202898901bdead0021e65ca45c85f81ca
    log: revlist-9708caf1e94e-7a8018e20289.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.4.302-cip115-rt63-rebase
    old: 0000000000000000000000000000000000000000
    new: 703bd32f233aff34c6743447e54b9cba3eceef26
  - ref: refs/tags/v6.12.109
    old: 0000000000000000000000000000000000000000
    new: 04c0e18821648ece19ec2c3b0beb5bd52eaa94b0
  - ref: refs/tags/v6.12.110
    old: 0000000000000000000000000000000000000000
    new: 56a837dcaf3e99bd36a6f11447fc40e9277e5591

--===============8181424346125170576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9708caf1e94e-7a8018e20289.txt

2402653e7cb25599b5579f0b100a0d78feb7d7e1 nfs4: take a reference on the nfs_client when running FREE_STATEID
5660979bec618472b2660ea41dc4dfa7e3cd3ead net/sched: cls_route: fix fastmap use-after-free on filter
89d05a22fe5e93b425f350e9b3a4920ac1da4895 serial: 8250_dma: Clear stale RX state on shutdown
add0e1f1f93d808525c3e6370d6878bfa4249c7e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
d893467f9ac6a887b606aaa74197ef13c858f0bd tipc: read le->link under the node lock in tipc_node_link_down()
59e5dd64e24c88fab10017a518238bb417adba7d thunderbolt: Bound the DROM dual link port number before indexing sw->ports
192a0cda1ed710856a8cfce5ec8203b5dbff13b7 libceph: Avoid using invalid osd indices from primary_temp
8f5a9417e8368044b411247be94c2969e3dea725 wifi: ath6kl: fix use-after-free in aggr_reset_state()
3b48b3276ef4eaf220f0f99e742e12f5f4156c89 ftrace: Add global mutex to serialize trace_parser access
b3ea4e51ce0220596c3da66f4c813e73e8b5323f smb: client: restrict implied bcc[0] exemption to responses without data area
5ffc6bb1644ad2d5203a440b4e0f6573e2a488b1 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
f971edd2153297263b31285cc2a5bac2d65b79bd i2c: core: fix adapter registration race
d7a12b79c861fa3fb3af459230e5fce6355909e5 Bluetooth: fix UAF in bt_accept_dequeue()
525aa6a1f1ce59e03112d411fd5c9af1b33df02d netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
f283a2686df27d67aeb6e7f9558694454cdd097d HID: appleir: fix UAF on pending key_up_timer in remove()
623cbbe5ef58844f4a6d81a20a825c2d797d75c9 btrfs: do not trim a device which is not writeable
12015197ef38369d5434a24fa0a7377e01900a2e xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
480e5ba802d023c7c0e4a79937caa9e2acee0020 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8040d7c8fc8fa28e318f147107b3ceef5bdaef82 ipv6: mcast: Fix potential UAF in MLD delayed work
b3b7653e25f524fc73bf211eb812c00cb11c3a43 tipc: prevent snt_unacked underflow on CONN_ACK
0e84055b98a8e73e476f814b2c4d4d86328034a3 skbuff: introduce skb_pull_data
45c8e7e67014f002ed4ec419d6b8e5764b0b154f Bluetooth: HIDP: reject frames without a transaction header
ab9db3ea434365c97239114907f493e77a770289 audit: fix potential integer overflow in audit_log_n_string()
d65084c05fe43a84cc25455ff393918b247824f2 net: openvswitch: fix skb leak on flow key update failure during recirculation
78d99ccba0cf9f0f314fe2fbdfcac31124b5eac0 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
2eedc9a54a79ef9937655520e2c80ffc8b01e4e2 nilfs2: fix incorrect nilfs_error() call
c9c4d550b30738d655f217402a41138b00a48d99 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
412fc563a723049fbbcd8d9b9a0a4fa5aa59b931 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
99d877efc47cbbdfdce8c1d734386722a2a60fe1 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
537991358ff708447349fcb180f2fd13d77b8a5e net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
03e6c8544aa719a32b7d0ca9c3f5c5fc20052a8a net: sit: require CAP_NET_ADMIN in the device netns for changelink
1d109f80c32101b1e4c8f7716a20f5347d294fe6 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
5871000d058321da4238af923ccbbf37293ee829 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
6096735c89a5aaa596d1347b7867699bd501c569 Update localversion-st, tree is up-to-date with 4.19-st20.
9a4d337fdfae3f81f63c9df9e69d20a38d1a1ff4 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
4bc462b6439d0e1fc26561b79d32ce01827fea7b UBSAN: run-time undefined behavior sanity checker
af75204dafcb42fa703906f6134b54ac7dbfff06 ubsan: cosmetic fix to Kconfig text
be7d55175a86ed86b7e919edd46ba4e2549682a7 x86/microcode/intel: Change checksum variables to u32
ef3c3af98b4161f368cbc56145afbaa88f29afeb perf/core: Fix Undefined behaviour in rb_alloc()
013fb6f50bf3082a42ba52680c7e73b9beadf41f ubsan: fix tree-wide -Wmaybe-uninitialized false positives
aab356e4440b83094ba153f33f4ead8b55911efa mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
28d3902572f267f5bf4db38d3240b5840cf40e9a perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
8e903e254847e70eb2f1c207f4cac6588c4ed719 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
fbbf6b64690db263a155f570f601e41c12ab7f10 btrfs: fix int32 overflow in shrink_delalloc().
bf8520fc4b97d17cc61f440341b2abd8319aed8a signal: move the "sig < SIGRTMIN" check into siginmask(sig)
352b6e11f9a7623aaacac19af49f34d8abbf70fa mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
37a06d3b4ca1c49535d0018a38733b70be67cbac UBSAN: fix typo in format string
34e28bfade07d2df6a344cb40091200c79b9caf5 rhashtable: fix shift by 64 when shrinking
b78ef28a6ba2ffe36cfae369a2d7a9133e3d9b52 pwm: samsung: Fix to use lowest div for large enough modulation bits
5563171d8fe6c5a7f82547ad39177b695f1eaf9b drm: fix signed integer overflow
b066960092211467dee1295bec3458ddc81e37ed xfs: fix signed integer overflow
f9cf564a41ac893411ed668952ae51135ebbc963 mlx4: remove unused fields
a37ee2933cd00cdb201a06151c98e7419dc7fba2 mm: mmap: add new /proc tunable for mmap_base ASLR
e6aea332d1ccf096fac1461b6d912f9012995c13 arm: mm: support ARCH_MMAP_RND_BITS
b6f0e236a9dd91e91deb8db087641b9589732c30 arm64: mm: support ARCH_MMAP_RND_BITS
c4fa54f06ac06f070f4e1471db8458afe473e27d x86: mm: support ARCH_MMAP_RND_BITS
48f3efde96d5996638b553e4630aef15143a83cd mm: ASLR: use get_random_long()
db9d0c3835f1b8695862c34761dfcc6cddfa9708 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
907f0c545630c9c8f6c7fa4f1c02f6edd61bf514 mm/slab: use more appropriate condition check for debug_pagealloc
33f3a3e8da48972cb66758a5dfed550c088753d6 mm/slab: clean up DEBUG_PAGEALLOC processing code
c1dd0c9ac37030148ae3d500863703e9da9a8b70 mm/page_poison.c: enable PAGE_POISONING as a separate option
07325a677637a8e1a7eddd5c907c0353c11efc4d mm/page_poisoning.c: allow for zero poisoning
19b9045ee21c7fa42e02dfc97762e1516405fbf9 sh_eth: add R8A7743/5 support
3a9be1f2af793f5987216d1a740709708727151a DT: irqchip: renesas-irqc: document R8A7743/5 support
aacf59410f52844197b82a6859ceab1eb79bc6d6 sh-sci: document R8A7743/5 support
0fbcdd7b850d9eda59e2c9104d0671e75c72d456 ARM: shmobile: r8a7743: basic SoC support
d20933ceea48be059d884f07f5177fdfe4648157 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
e512e305a4a9fd534db471e1888e45e5c35213b6 ARM: shmobile: r8a7745: basic SoC support
283f63b584413e0499b95216a68e20ca0027ca8b CIP: Build essential clock driver for Renesas RZ/G1 platforms
a07e3072500f33b3f33cd630e9328fef0f0fabb9 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
20f3f516621fc02ead42bdac2a41ba22d6e1101a ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
74894e2fa7bea5c85be4eb7c0de9371d60826ec4 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
4d8bffec1da72c8015995719244fd1f332a4db74 stmmac: Add support for SIMATIC IOT2000 platform
335541014aebdf61768e3f23c1746932c34a3381 iio: core: implement iio_device_{claim|release}_direct_mode()
92430aafbf2224880c9bde73bf4221b832c1eff3 iio: adc: Add support for TI ADC108S102 and ADC128S102
cc7987f2e0a1ce203509d753450568e3d02323c1 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
da5617338a7322faa58c73eeac03d72599151490 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
4a4e9c166a887df708b8f730a2856c960b776898 gpio: add a data pointer to gpio_chip
3695d6125c2c3b5846df9ec487c991c9feb78286 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
0bdfbefafc6f6067182635ab8f806af7752a4e2d gpiolib: Fix a WARN_ON that can never trigger
5fa41f8c142895b490654fa0107e306baee4a442 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
c39851980a7aeb75a7b7fe56412952bf39a51a7e pwm: pca9685: Fix GPIO-only operation
f7953dd8296089a69196c27be6f58cb71d87b96e gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
c0ea3ba24eed44e1173d1ee2f121ff54e0a16ca4 serial: exar: split out the exar code from 8250_pci
342e63f191c181ca81b97f49616bd83534b651ab serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
3bcc82739586dd682be00a79303584bf40fad042 serial: 8250_pci: remove exar code
d96d52af1fca7332c37298478e8e3dfcb1f0bdd5 serial: exar: Fix mapping of port I/O resources
ebe5d4e4301cd96b4dce8620fb2b01309411fcdb serial: exar: Fix initialization of EXAR registers for ports > 0
87c2df4b17b54f3391b0c0fd490d37c3f89a7ca3 serial: exar: Fix feature control register constants
5aa2ab394399c01eb41e747e0b992f38067878a9 serial: exar: Move Commtech adapters to 8250_exar as well
b5ec125b317b955ba17ac22065497545b9a45ccf serial: pci: Remove unused pci_boards entries
b40d22ddd9b9c591a05cc69c97d0bba82e390258 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
00b58ea97e7fe27e1db8a568c07910d74fc5b8fd serial: exar: Preconfigure xr17v35x MPIOs as output
e86685170b55867043ba2b2d36b6d8467a8057d2 serial: exar: Leave MPIOs as output for Commtech adapters
3f96581e8d1995d8cea780c31a2186c99a8e6a35 serial: uapi: Add support for bus termination
621d53ac5cb9d5df94426ad0bd59cb7bd348b65b gpio: exar: add gpio for exar cards
53a02fdcfe92e294a83fcb4ca6b4fecf50f9989f gpio: exar: Set proper output level in exar_direction_output
42e3bd9e7cf26b8f5e7c90cdd1e225f86860e265 gpio-exar/8250-exar: Fix passing in of parent PCI device
9297fb0e8685b918ba86ec753058d5c3f7388ef7 gpio: exar: Allocate resources on behalf of the platform device
ade811e7738d3a7011087827de787903f5a96832 gpio: exar: Fix reading of directions and values
d51aee3c309e4642c9ee35a19236387dd901a334 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
bb2bc49c8470520ecc1eee3637f6644eeadf6bb5 gpio: exar: Fix iomap request
08375e079f696b3bc868d45dda93ccfad0d8a3fe gpio-exar/8250-exar: Rearrange gpiochip parenthood
b5a5c1e2745a57c223654965bd62e52e98d5653e serial: exar: Factor out platform hooks
c32e7255f72b7d2314820bcb21f280ec074effa8 gpio-exar/8250-exar: Make set of exported GPIOs configurable
479a446af6960cea5c9140d0171f60c37be8e8e8 serial: exar: Add support for IOT2040 device
0ade4e0cf836f1d6c6be556fef1bb2a9caa4a1dd efi: Move efi_status_to_err() to drivers/firmware/efi/
171781d08d01ea053a64f5f5131f6c065e840ba8 efi: Add 'capsule' update support
b2668f2f34135854f36fd5658bfa538c04d20aa0 x86/efi: Force EFI reboot to process pending capsules
ee18ec7ce55a09dd4b6a598b47bbc45497439808 efi: Add misc char driver interface to update EFI firmware
031a1ba23d180079866c476cbf4e1c49b7fd8047 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
2a291bab894e453c1cae8558c8e5fed56fd0b5c1 efi/capsule: Allocate whole capsule into virtual memory
78323a64e8d0ee16f14a927b82d4ee970d9b3740 efi/capsule: Fix return code on failing kmap/vmap
9628773a4d8cdcfe1aa8d04bf280eeb1a99c5212 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
3c6c41883b851d440d2b3b42ac43a24d21e22777 efi/capsule: Clean up pr_err/_info() messages
1a30b337a3cf3f23410b153fbb1712cc8ccd3032 efi/capsule: Adjust return type of efi_capsule_setup_info()
0030f6e54f8f1cbef12f7fd3197630924e103aa7 efi/capsule-loader: Use a cached copy of the capsule header
00cfb088246f328d3d0a92201445a165e34ff3a9 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
6f291442ef6ac5ea18508629194fb0fea88120cf efi/capsule-loader: Use page addresses rather than struct page pointers
7fd07d0d78baf8af44009652e01243c750693fa2 efi/capsule: Add support for Quark security header
2d0655cdf84a9296344958dc69a1ccb5ff8d4786 efi/capsule: Make efi_capsule_pending() lockless
e9eaa09d0f4e08d8505d57fdc8471d4fe60952c6 ARM: dts: r8a7743: initial SoC device tree
798aa1cd5eb6e874e38b1209ef166be63a99b70c ARM: shmobile: r8a7743: Add clock index macros for DT sources
573b656048d0883ecbab93a3087c007b5b3525bf clk: shmobile: Document r8a7743 CPG clock support
9906496a14c799bfb9cb0cb11d7a04da74cabd06 clk: shmobile: Document r8a7743 CPG DIV6 clock support
d9e1ea56190b8751a7eedc8f18c1ae30d4e73082 clk: shmobile: Document r8a7743 MSTP clock support
a207c5a13c33bcbc297c5e3ef431c60e27051fd4 ARM: dts: r8a7743: Add clocks
2c5b6589b2996d5b01b2bff2a4d756f57982ef86 ARM: dts: r8a7743: add SYS-DMAC support
c1324f57fa9b6b82eab3f6a6ddb318dae4d3276f ARM: dts: r8a7743: add [H]SCIF{A|B} support
3cf0c99880e12d4c727e571be66a93065c2972fe ARM: dts: r8a7743: add Ether support
e829d1cde8b9539e59bd944cb1616f457ef98af5 ARM: dts: r8a7743: add IRQC support
f65d0b2be3bbb3d428544678376d30d82e4dde7b ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
4c5a09938f9ea789dd69ffba2678e96ffaa3cb1a ARM: DTS: Fix register map for virt-capable GIC
7695425e36d29c1d3a51f2d3382651849c9cbcf4 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
061f1b6422919142bdf8d959dbffc720c34adb6e ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
3894171c7168214b86f86b664e5c441ed800f86c ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
de41ce25673786d77652f434970d9e317f89b230 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
afdb1ea8548e23ee4f820a3b2c02de7cdebac40e ARM: shmobile: defconfig: Enable r8a774[35] SoCs
75b58661c900c82b05ad3b652e53c45446c0507b ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
2c717f6ebd3b9d486ea144f06a5a27d6d18fcb49 pinctrl: sh-pfc: Add PINMUX_SINGLE()
37996eaf10abbc560fb1040382403ce864cdf2d3 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
02ca325d3e66207cbed4d51406dcd4bcb5947963 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
5bd93142f58a8767cc3a642d76093039421aa867 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
823daffa2d2de7abb4775b885ba38917136f4532 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
28a082e60c9590ffda02f42cfe4d3767552250b6 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
cef5279f3e33e0c4a91b0df12e4298fbde3cdc14 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
6150b43343d9ad16f7a669e5b9b118e1841c7cc1 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
d00602c18a786a0d53fc6555505984049f340724 pinctrl: sh-pfc: r8a7791: Grand I2C rename
d6f8513ff52bd34405469f2781bef0757ca93afa pinctrl: sh-pfc: r8a7791: Add R8A7743 support
8e9d5eaf59067fa7b8a5e78b1bf84aca85128004 ARM: dts: r8a7743: add PFC support
fefc071075b3433b9932b8dd8e2616b85cbdd796 ARM: dts: iwg20d-q7: Add pinctl support for scif0
7cfa094ad3106b156bf3210ebdc8b4a0a4fef995 gpio: rcar: Add R8A7743 (RZ/G1M) support
a9a431566067ca39832cfbe6d047cdc30d3fd942 ARM: dts: r8a7743: Add GPIO support
6e9299ba023bee7df246a869bbac3a6296946d51 ravb: add fallback compatibility strings
131a33da84d507652228586869117a155d6a319f dt-bindings: net: ravb : Add support for r8a7743 SoC
2e4525d3ce8688a092d2b5916447e94d6504f38b ARM: shmobile: defconfig: Enable Ethernet AVB
0c41789039c722525c8a0daa70ec12b01372c84b ARM: dts: r8a7743: Add Ethernet AVB support
79e9423370a1fe8694afb2592fd59625b8a6483e ARM: dts: iwg20d-q7: Add Ethernet AVB support
c83ebcb06b798ac78a0ada2485487591b4f12db8 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
c2cc59321b406ab1e75fd477ed58ee16f164b5ed dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
e447d7468a2d7f50e3c30a361871578d1fcfd868 ARM: dts: r8a7743: Add MMCIF0 support
c217ec7266e1859e71ae0bde2a3b686b760b3f5b ARM: dts: iwg20m: Add MMCIF0 support
69d992a249fe3c4aaf47e88c219b2858be0ee179 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
835e1baca4c5c2692487a36b12aab0010d599706 ARM: debug-ll: Add support for r8a7743
05a7407e7bb395e8445185b09415d49d0326505f firmware: delete in-kernel firmware
fff54f789945521e6c24d9d1c5f9fc2977ecc71e firmware: Restore support for built-in firmware
132a1b032a1011b76398264d133dc2054685cd41 watchdog: Introduce hardware maximum heartbeat in watchdog core
3d3d35c53429424f429c7683110508ced137143e watchdog: Introduce WDOG_HW_RUNNING flag
fbced293ff121cd254572a42c0617e7f8f111836 watchdog: Make stop function optional
ca89095f3ee1e271331ea15eb3e27189a6da69e3 watchdog: imx2: Convert to use infrastructure triggered keepalives
72e2a30d9ed1f100ed224e03117a799943fe753f watchdog: core: Fix circular locking dependency
719943742d1ef41c75c27537dace739e537e5433 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
bb2cb5a52be1d99e969aa5e3211958d283a8dedb watchdog: change watchdog_need_worker logic
faafbdc9b031cad174904cff0c28b86352a063f2 watchdog: core: Fix error handling of watchdog_dev_init()
d6728c060d914a83c46e13fc502dc81b339eab41 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
220283d8d0dbdbd52451c3fee041bbbc957c57b1 watchdog: core: add option to avoid early handling of watchdog
c74152374385dc3435ecfd8f8a5924e4c60a0512 spi: pxa2xx: Add support for GPIO descriptor chip selects
6c5f405b394c85a38800b267e63fbd3f105c38ff spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
2f9e859ae197ba820d6d3d9a7497f0a9bea1dad3 wireless: change cfg80211 regulatory domain info as debug messages
a6a3d5bf49eed83061ded341459006b6d9a96183 vsyscall: Fix permissions for emulate mode with KAISER/PTI
163d09b865878923ee2e3011afdcb6362ab3ae0b ARM: shmobile: r8a7743: Fix Watchdog timer clock
e7484318cc9fbed2a468787166b90f876d430707 ARM: shmobile: Add pm support for r8a7743
340d254aa437c9f62e8b4cd6220b2dfac8a8775b ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
2b8d40e97035201373892e28d4a7c529e5957237 ARM: shmobile: apmu: Add APMU DT support via Enable method
6aeb0556862fdaf289e6979af73fbdc452874b4a ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
ee68937ac14b0ea87bf6fbfaed99836c933be94a ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
5f87cb9f6cdd0d597f51fb43fbdcb016c9d2182a devicetree: bindings: Renesas APMU and SMP Enable method
6f6ed95a2d1a6a55ea07b18d2347a434d0c65a02 dt-bindings: apmu: Document r8a7743 support
63316e1d0e158699f5eaa8450e2fffeb292fd8e9 ARM: dts: r8a7743: Add APMU node and second CPU core
e904566ae1fa4c314f780f062f347e813bf2d362 ARM: dts: r8a7743: Add OPP table for frequency scaling
bf4b03f2418b18a6d3ec579cefc8a54292047a54 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
928521ab399d5175ed05ec7a307e2c7aedca6986 dt-bindings: i2c: Spelling s/propoerty/property/
b04303e9d713330f6bd67b0791bb3f3ce1389243 i2c: rcar: Add per-Generation fallback bindings
50ca2ce39b43f9d5663d6a54dd7ec183f74692a7 dt-bindings: i2c: Document r8a7743/5 support
dbf057ef63eb4d64c0bfc9c29c540273b3141c3e ARM: dts: r8a7743: Add I2C DT support
f54b9d699d475bb3f0d2f24e1f6c2793ef5ef743 i2c: sh_mobile: Add per-Generation fallback bindings
c0efd07601e4d76ba16f2eefd45d32946e859bf1 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
16a2ddb289fae68d7ac2784a85dc29db0347a5e4 ARM: dts: r8a7743: Add IIC cores to dtsi
2da8712e192d294d17196ab692620075b7d83a76 ARM: dts: iwg20d-q7: Add RTC support
0557f9cb5f38f62f631c8ff8651b5f7f712bbb6e ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
3e89f2f46f226da9dbe25099c4bdc4549148ef2b ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
a01180b2c112769be98056ca6a37eee9bc965e7c ARM: shmobile: r8a7743: Rename SDHI clocks
59372e52a79990fc78886f6ebd22a9f56a963447 mmc: renesas_sdhi: Add r8a7743/5 support
cebe77b1d1cf356f47e66953b77478942bba3c86 mmc: renesas_sdhi: Add r8a7743/5 support
60846761ed84865623a8ae4e8b776b5bb4810a8b ARM: dts: r8a7743: Add SDHI controllers
c05d06dfe36079c74d3c8588f5cbc0bac92bfe0d ARM: dts: iwg20m: Enable SDHI0 controller
0f66b0760af71f05dfd16569d1f6752751991f41 ARM: dts: iwg20d-q7: Add SDHI1 support
b7aea74bf9e2a64d54a6f8decd1d8c4b489927fe nospec: Move array_index_nospec() parameter checking into separate macro
a0ac763f570913e859320fdd84f1c982421d1eb8 nospec: Kill array_index_nospec_mask_check()
453ff39338850cc162385e7bfdffb34a5523daef x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
b844e972b256a13631fc901d00faf9533ce81db1 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
5781f743a24dcd026ee57691915411e7b3d3097b serial: sh-sci: Update DT binding documentation for GPIO modem lines
f872b2492be27922a3e8923a4735b5b2adccb683 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
921c37f5de91c22bf27f8b7503661badd647dc97 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
31ce8da0233a547fe90b1f0faa9f68a38d572af9 serial: sh-sci: Add support for GPIO-controlled modem lines
37eca652f89a9b0b4bfa9e66f1f0dbcdd1125a00 serial: sh-sci: Do not open-code sci_getreg()
6791bc2045f20a42542e75de1268ef572e59b48a serial: sh-sci: Add more Serial Port Register documentation
bfa3ab8b2bd9db945fe68c299f738b837b08f27f serial: sh-sci: Add more Serial Port Control/Data Register documentation
a9cb7105cbff09f64ac2fcabe8fb3b3c228e5de8 serial: sh-sci: Correct pin initialization on (H)SCIF
a72e8a9f3e367bec519edc2f5222263aaf7ae99b serial: sh-sci: Add pin initialization for SCIFA/SCIFB
685d613b5ae21fe89e960137a129acac0fc2bb64 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
38d89678d593af86175787d37bc5f396ed4f75aa serial: sh-sci: Add DT support for dedicated RTS/CTS
f1f85fa5f6f5f3a07159a9bbc2462dd2350f00e7 ARM: dts: iwg20d-q7: Rework DT architecture
5401ff4db93d34547837e03050c92374585be7fd ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
4d37d78641a5468e2f8bb02e791fc18216f64015 ARM: dts: iwg20d-q7: Add support for ttySC3
0f75770b24b9aa7ed47d7100ac56cc01eaffbc49 ARM: dts: iwg20d-q7: Add chosen node
bbf17ef5b7bb1d471a4b7a60604d869beb2868a1 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
0331dc1ab040dd53fe1ed554d1d2b8098189afdc PCI: rcar-gen2: Use gen2 fallback compatibility last
ea8ba03a430c84cb8347686a6beb858f46efa48e PCI: rcar: Add device tree support for r8a7743/5
fe493b48e56226b8dc87faed1bba31800372243d ARM: dts: r8a7743: Add internal PCI bridge nodes
653d2154b6fc5c528c41bdb52f9b082ddc60c81e phy: rcar-gen2: Add r8a7743/5 support
3ac188079ca302b1fb7aaf778934a3c145ae4584 phy: rcar-gen2: add fallback binding
9b9bedf9efda9034fd712ab8374a4826174dacef ARM: dts: r8a7743: Add USB PHY DT support
cd76dfb1d2626651599bac3fe72ff2fe22ec9948 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
e2075eca32a758cf72b106b06617295c7d6b0375 ARM: dts: iwg20d-q7: Enable internal PCI
716fb86a409c2205cf3a5349aeaa6452dc50b0c9 ARM: dts: iwg20d-q7: Enable USB PHY
7e09c243dc61012cf567d6a3b6141c01d4e865c8 usb: renesas_usbhs: add SoC names to compatibility string documentation
4a4cba34db14a7db23a99892540f190eb9526285 usb: renesas_usbhs: add fallback compatibility strings
7a67b326071f689f9d5b20b12c293e98cb224028 usb: renesas_usbhs: Add compatible string for r8a7743/5
8491df5bd01b56a34e87c1ec7abc00ffd604f5f6 ARM: dts: r8a7743: Add HS-USB device node
f8ee1de01014eaa832c3c5274c12fee565268597 ARM: dts: iwg20d-q7: Enable HS-USB
8741237f0f69cd99a359897dac637e61be4fbc70 ARM: dts: r8a7743: Add USB-DMAC device nodes
ebc84af868468a7df3166d42fa1e3b3f6e65f8d7 ARM: dts: r8a7743: Enable DMA for HSUSB
e2706cd3af857313b6cad77825c08aff98384811 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
27c8a8164b9a1e8018801d3ce8800b38f55c6baf spi: sh-msiof: Add compatible strings for r8a774[35]
7cafd478d3c9218794920a20db8504e70f948d10 spi: sh-msiof: Add r8a774[35] to the compatible list
16cef089d7584aa4495618997682e816a6ada7d6 ARM: dts: r8a7743: Add MSIOF[012] support
816ca0f0ff3eb6e6f97a5002ac0e4510ec09f088 spi: rspi: Add r8a7743/5 to the compatible list
29a5ac6a4959eb1f002d94b947cdd0ae435f3c64 ARM: dts: r8a7743: Add QSPI support
456b6f10e9b6b99eb09a6bf761d2ccfc9e925a1d ARM: dts: iwg20m: Add SPI NOR support
f3343f32b301b307df7a63526bd47a0a1a425fc9 usb: host: xhci-plat: Add r8a7743 support
4491bbb6a451e403338a16efe1f1a255981d4f78 dt-bindings: usb-xhci: Document r8a7743 support
cb15a7e7570f51b8540cea9ec215cb5be3616f4f ARM: dts: r8a7743: Add xhci support to SoC dtsi
1eca4a37bc5199c6bd652e2ccd218edaf4b11e7e ARM: shmobile: enable XHCI_RCAR in defconfig
90417547596bf6965c5480bc8bb50320e120f2c7 dt-bindings: display: rcar-du: Document R8A774[35] DU
232782367cfeda9a86b0f69c4a93de704cad94fb drm: rcar-du: Add R8A7743 support
22c0f56d7c60446b8f7c9eaca532522f04857a38 ARM: dts: r8a7743: Add DU support
2ac534f3670524778cb816224346fd1b16d8b87d ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
8c1024bb381d25e453de377526e329f71080115f ARM: shmobile: defconfig: Enable CMA for DMA
3a52e4f1b09ae7aebe1b36d779f251f5bb16cce9 ARM: dts: r8a7743: Add VSP support
68cb6a3e60470399c235ab29b23ae963acbd2cb5 pinctrl: sh-pfc: r8a7791: Add can_clk function
bf00e0a957f12df105f55839b2b1f7d6d5e69c2b can: rcar: add gen[12] fallback compatibility strings
08aeba4df28dd195dec0aa947173d776ad814c8b dt-bindings: can: rcar_can: document r8a774[35] can support
d82d885c61367f4be44a2982d3e93d0972929fca ARM: dts: r8a7743: Add CAN[01] SoC support
7bd9f1b4a02608a05ba898e9842936412dbae1ce ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
d6da0f111c46d7ce4434e6b2f964297cee40373a ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
0f6b5c8fe463795b5271387c988259930e5dfd1a ARM: shmobile: defconfig: Enable missing support based on DTSes
596da86adaf81f89b99aebec7a9e1450e660f492 PCI: rcar: Convert to DT resource parsing API
5af0b2dcc141d33a938298dd7d7883ae06c0be7f PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
b99593030889f8413ce73d6596a8c6c71206264f PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
352aba53ae843b17ca50a5674bce13a717285446 PCI: rcar: Add runtime PM support to pcie-rcar
8399a687097cede395435373b65ccc5d2592b1b5 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
347c88f1d540ff5f14d7ccbbfd34b8bcbf5093eb PCI: rcar: Use proper name for the R-Car SoC
97257fd047fe05a1921eb34d69d67cb5795d5c73 dt-bindings: PCI: rcar: Add device tree support for r8a7743
f74b5066c5f59eb417f259769b492849a7631d2f ARM: dts: r8a7743: Add default PCIe bus clock
588610073668728dc5f935583d4ee8b45c392c26 ARM: dts: r8a7743: Add PCIe Controller device node
076ebd5827d2cbf73d4cc143dffe8ebd9b54ff30 ARM: dts: iwg20d-q7: Enable PCIe Controller
82796e8c3cf7b1b0a180fb08f7df48323062ba47 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
22f1b176b0c2b63a459f71df1ef3741a6303269a ARM: dts: r8a7743: add VIN dt support
e33f799a8872342ae012738011d9e4cb5e9cb641 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
1688fd39dea15b35f60540d679061460c641d342 ASoC: rsnd: add missing DT example for Simple Card
cadea8c88801a1bea2a5d7044ba796b3d2216d40 ASoC: rsnd: add missing DT example for Simple Card with TDM
350e4aafb80aca4f1bde713fe5feeaa5d110faf8 ASoC: rsnd: Add device tree support for r8a774[35]
1f2a7636b529cbdcd0e8cfccc30677b354453f67 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
173ff143d833a2acf92544e061c67d4991f5d301 dmaengine: rcar-dmac: Document SoC specific bindings
5219771fbc7b2c8ed132658332307d93f347d60c DT: dmaengine: rcar-dmac: document R8A7743/5 support
aef1da0c1a7c25a129622fbed28c2b4b97d1bc15 ASoC: sgtl5000: Remove misleading comment
615c2571486784d2d7d3d78969fdcc73e46ac13c ASoC: sgtl5000: Fix regulator support
e039229b735a2648d54e1ae64c990a55511737f5 ASoC: sgtl5000: Write all default registers
4792e408503f58a362642eeebf6b5e300b5bca72 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
eb46bf8483d397a37156323f4368c3dba2a3a685 ASoC: sgtl5000: Disable internal PLL early
041ed9a8b75c26b511ec4e67cf5cb37b9e25f12d ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
6a4df111e3f0092bee592a165ea97aa5d506a95d sgtl5000: add Lineout volume control
b80f5183c8d116f116ec0bf993d4d88bee08a174 ARM: dts: r8a7743: Add audio clocks
60845e769e0c252ec413010d4e4c2a370be44bbb ARM: dts: r8a7743: Add audio DMAC support
f1140d9f76690312594664a743b35874bd991ff1 ARM: dts: r8a7743: Add sound support
a5a51e75292e1973b94f45d5ded60a477dd3a6f0 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
7da5ca04d3581bf5ff2b1b28a2e2a190b9faef83 ARM: dts: iwg20d-q7-common: Sound PIO support
f52815e08833c241177eba7be96b327942bff18f ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
7046c4e798336b2d8ffe63ef47549ca1b2db657d ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
c11e86ed7a3be30f65b26a1eaf357a70c3eeda01 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
10bd38418a39c6ebccd6563de882e1378b8fb531 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
ab702a0ab813ff54cb1f40ad6624514593468a72 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
664b4abb0d34565b5aeb7f4df1f7f4ccfb8e8135 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
8554d508346f49e9d13b9f5a08cb7e427c0bc65d ARM: dts: r8a7743: Add TPU support
5e7c66109f9d3d91a19fb8578010bfe16a062f89 ARM: multi_v7_defconfig: Select PWM_RCAR as module
67679f54fa472af8f34675c7ab46a43252eed778 ARM: shmobile: defconfig: Enable PWM
4e844bd6a0fea6a94d79643739fdb5bba288800f pwm: rcar: Improve accuracy of frequency division setting
ab1bf80c8522be423f2364332e12d3657637e1ac pwm: rcar: Make use of pwm_is_enabled()
cbddd5161660e144bc6ba52483c35eca06b286ea pwm: rcar: Use PM Runtime to control module clock
781d3c2e2e409f8f50b564a87ae9f59d4df0d27c dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
a27ba77e3be55ca8cba1fe6af4c143b3af936094 ARM: dts: r8a7743: Add PWM SoC support
458f3212c2f5d1ffa30909126ae0897d04164ca2 thermal: rcar: move rcar_thermal_dt_ids to upside
6a5ce3c13952048e7553960fcba7bfab1ccfba20 thermal: rcar: check every rcar_thermal_update_temp() return value
b98fe53d5f7711e8718306ff8c63451fc597614c thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
e8af044b302c36e5d7dfb99c8005a778b710842b thermal: rcar: rcar_thermal_get_temp() return error if strange temp
90c8eb030386103b382be8db1977baf88d79f9eb thermal: rcar: enable to use thermal-zone on DT
15199612242b5e29993fcb4ee92468bdd7a88e68 thermal: rcar_thermal: don't open code of_device_get_match_data()
e14e69f0ed5fae187a463fb6fb0d807a24c07814 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
d61fefb8bb22acf651c91cea28e7beddca7ddaa6 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
631f499493c1edffe08af295a9faabde34225c83 thermal: rcar_thermal: Fix priv->zone error handling
b17825342d2a75a860c44476000f0d57c90cf13f thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
0450e7df2a2e025235f68326d004ffbd12c92acb thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
00408db06e98adce4d2a71a572845b1d01593f33 dt-bindings: thermal: rcar: Add device tree support for r8a7743
2c6b35914c79955352074bdf7fe533a695d49606 ARM: dts: r8a7743: Add thermal device to DT
8defde3dc96425052e8460fcddb9ce014d858fc3 clocksource: sh_cmt: Compute rate before registration again
e0418d20917e49214a8a22412dd302048e75bc93 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
7e6279959bf1168a31b1d97ea1a946b332b372a4 ARM: dts: r8a7743: Add CMT SoC specific support
6ede2468f7c50f17af09b88a45d0a4566c75ab19 ARM: dts: iwg20m: Enable cmt0
d7962a39c5e97ef50577a75519687c2fbd18a194 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
2d6318516445abe3d323d86bd2c50a65a76fe717 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
5e462a0f17b35cf0a6b687766d4d5b95a49b589b media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
e76afdfb4f887fd283c31abd5627bfb1b5722416 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
863db7bfcbb091d875a938799cbe1035440474e8 dt: Add of_device_compatible_match()
cfb56452e36b92307fdecffa16d9ba02c66166a1 of: Provide dummy of_device_compatible_match() for compile-testing
cc4d49d391be05108f52ee620743beb7f003db95 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
9b06321d64adf804e8895101ea1e390662bff32d clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
b75467a59364b9122d82e99208e84cdad374abcd ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
a1ea3c3858b736e9362800b5169156d4a2340736 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
77ed880ded5712e8940c8c590ed61cf2f27d510b clk: shmobile: Document r8a7745 CPG clock support
68a2d1ae1321c39dff7d36905c96e211115f971d clk: shmobile: Document r8a7745 CPG DIV6 clock support
ecee9160abaac4c1129deea6c3d0aef2323d196a clk: shmobile: Document r8a7745 MSTP clock support
41056ddef1fe5c147af9a2b5661a3603c9147983 ARM: shmobile: r8a7745: Add clock index macros for DT sources
48cb6fde982c9ac52a27fed214f2085ea70db7b6 ARM: dts: r8a7745: initial SoC device tree
1c8d798184c191bc37f176f8020c267b56a7ff9b ARM: dts: r8a7745: Add clocks
bdf3cff596981ac4d4f03c59a8c58b8a5db1a90b ARM: dts: r8a7745: add SYS-DMAC support
20f79f3cbcb61232b5929d383cc64a5d0ba9bfc4 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
c6d78580c7cea3f2617b198ae27ebf7e6f267cb5 ARM: dts: r8a7745: add Ether support
73e017d772a79a168740286fa37eb92b1371e692 ARM: dts: r8a7745: add IRQC support
c331ea22d8d5e6809a93426603eeae9347810ac4 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
adaddf875a15eb00369adde8f3ae7620594bd13a ARM: DTS: Fix register map for virt-capable GIC
954ef55d0688700cf04b4d25e01dac83bada9417 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
2c2c7cd06608507fa1e8fae75865b77d54c18b66 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
eea7dc1046e484e08e37179484f78c0037e20baf ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
eb630245a1ee39f9faa50f27f273a2a3879189fa ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
276bcc36ef73022fcfa36c30ab4b12f63c7c44a8 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
3226fe8a0944d1d3b7dd64b28a3fd0ef48d19ebc pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
43c006254b3310958c275ed8b6d5a92d5148931d pinctrl: sh-pfc: r8a7794: Add SSI pin groups
3843ca766f01d03c6d7c4dbb37688e524661caa0 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
006a89edd4beb82dad049b77d27c4ecc45228f8f pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
2da805e1cbb04f1bf9562fde250d70f3c9bb35f0 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
be3bed43da8da767ca5c8b7ebf325fb2c318242f pinctrl: sh-pfc: r8a7794: Add DU pin groups
dce320f7f4c92fb51c2822e5b81272ebb870ce49 pinctrl: sh-pfc: r8a7794: Swap ATA signals
0e9d8970cb0734a01cb2b27ffd4b396a92c9dfef pinctrl: sh-pfc: r8a7794: Rename some I2C signals
182d29215eebb8aab7bc7e201939abd901d89e3c pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
1f87409d1f4cfce959af4371dbc5f083cebafff9 pinctrl: sh-pfc: r8a7794: Remove reserved bits
01bfedf8bd19363b43443ccb4ee52dffdf98ee0f pinctrl: sh-pfc: r8a7794: Add R8A7745 support
5674667c7e2c78eae5b7abe305bfe422753e2ff8 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
d1657320e7f8b680f39de14f41b59ba3283de97f pinctrl: sh-pfc: r8a7794: Add can_clk function
536f316aa551f9d0d58f045640dc5deb2a358d89 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
89445117622e24176caccf2ab042dea9e3befc8a pinctrl: sh-pfc: r8a7794: Add tpu groups and function
be241f0d0a98f20183f6337f2ab0f0cf6bc6aa49 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
7dca054fdd569ad8c957c9b3bbb41a898347f2ea ARM: dts: r8a7745: add PFC support
35d16b613234b2e489abaeee5ea3ed0a2db22c31 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
56007b193a2d66c47cdbe9367f946e021002eeed gpio: rcar: Add r8a7745 (RZ/G1E) support
baeb22cb83d30b0cb90cd5156c4a0a842e4b3c0b gpio: rcar: add gen[123] fallback compatibility strings
7ac0546a106cb02e92fd130976a4f97533878207 ARM: dts: r8a7745: Add GPIO support
c6d743bd82a8588363aefab09b2f9fc5a0688d08 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
cd13464fef3a6396737bfe853cbf535ccc471fa8 dt-bindings: net: ravb : Add support for r8a7745 SoC
929395d5300026f6b5cf20c3c0d502d8d56d0740 ARM: dts: r8a7745: Add Ethernet AVB support
19fe6d0a2a389af4b3f83759d9b6564cb1815d21 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
d1870f0ba0d49ce8a312ee5c00ca44d95f6ab970 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
ddf73a1d1fd85aabd578127b73a9a3f9f3a3ec07 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
3594e8ba34c9096dfffba80a3d1910848f18dc6b ARM: dts: r8a7745: Add MMC interface support
8ff7bebde64403d07830b9d2f498cd84f77389cc ARM: dts: iwg22m: Add eMMC support
b6052649636d4b683873d8b4d50b9b48a69997a2 ARM: debug-ll: Add support for r8a7745
b035169a3d112909c61fefc4a29abd58f60162ca ARM: Add definition for monitor mode
4d3c52b2cee6f33bc158a08b39fe01d79c71f381 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
c58c790842a5fa50da1b63e453ba5335d651d827 ARM: shmobile: rcar-gen2: fix non-SMP build
2be86bc5d3f264215fe77f7e2bb934bb4d37bb9a ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
af3029723cf746abb7790e83a047ba3aea6d3117 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
ae678e43c2384945af361f7c55680bbf61c7c77c ARM: shmobile: Add pm support for r8a7745
338014cb986116b5d8faebe82b51818a58ebe587 dt-bindings: apmu: Document r8a7745 support
253cc3834131486bba395f27c2b1b2e3eef1a579 ARM: dts: r8a7745: Add APMU node and second CPU core
7a43b42237cf517a94b83e3bd0d74e178ae7d349 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
a2c2c746dd6b5328152548f79c0cc6dc9f17030f ARM: dts: r8a7745: Add I2C DT support
454ed2bdfe02eba3dcf70c5d420bdcb0ef3a9605 ARM: dts: r8a7745: Add IIC cores to dtsi
2a37b2a4cdb1e3b7366dbc654dc05319efaa60cb ARM: dts: iwg22m: Add RTC support
a5dd0cddf28b2fa21342d7d59fb9a53a006134ba ARM: dts: r8a7745: Add SDHI controllers
4277ee3b4f8e53ca72b550522f0dc5b29425bc11 ARM: dts: iwg22m: Enable SDHI1 controller
837784d006e65b5a28acdfea0b4dca8f2d8a9d59 ARM: dts: iwg22d: Enable SDHI0 controller
08c05e6333b47fda1269cf8e6c0b007019894c6b ARM: dts: iwg22d: Add /dev/ttySC5 support
5762a8183a909259171632313a2cabe3ec32c7a8 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
4c4f8489939975a4ab0b62c05fbbe6e6720ec156 ARM: dts: r8a7745: Add QSPI support
88c06756d622c80a9ffc3e853539c86cae6ce468 ARM: dts: iwg22m: Add SPI NOR support
e3f42bcebdf20dcd7b344effd5642c0e95930c26 of: add vendor prefix for Silicon Storage Technology Inc.
b42286fbf421fabdb2f7a68b69b9ea7d89e97bbb ARM: dts: r8a7745: Add internal PCI bridge nodes
4c72599ceace966fa9eb7517138d4219081f5c4c ARM: dts: r8a7745: Add USB PHY DT support
51e89276a55c973e9b172d7a899a02678aee5823 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
3904556bb5782d8b048a18c548f774a1ddf7973e ARM: dts: iwg22d-sodimm: Enable internal PCI
2caf8a4b6be7e0895e1547bd29c3591422399232 ARM: dts: iwg22d-sodimm: Enable USB PHY
903de3b5c0e3af9e8a918398a8351d6bbe5ab831 ARM: dts: r8a7745: Add HS-USB device node
512f7cbf0e917d046a285dca6205d02656d13b6c ARM: dts: iwg22d-sodimm: Enable HS-USB
4d1343f9e09f505b0436bef082e71bd9c5afc62a ARM: dts: r8a7745: Add USB-DMAC device nodes
18e257fe19e99a9e9e289788c0b9ac55e1221780 ARM: dts: r8a7745: Enable DMA for HSUSB
2ec6c388d67cb0493da77dd0624994af55a2b46f ARM: dts: r8a7745: Add MSIOF[012] support
cde2c95ace5b3de4620fd6a3634aca1afa074d29 drm: rcar-du: Add R8A7745 support
a64a0388c67c5a224c64d84ea7127ba52ddf565e ARM: dts: r8a7745: Add DU support
aa00f8ff7e225a5195909cab2349f025a1de3c24 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
1273efa47fa1c867bba85e6225494a6db6c391f8 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
05be26077ff5f1d7e2e0ca4f65dda60458b84594 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
25f9f631051b1d5d5b569a0a6470c468f40cbaf3 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
0155dea9ed87663b4e82285d3a03959549daa9ce usb: gadget: f_ncm: add support for no_skb_reserve
f020b33850c09fa8562510845cd018e289d7e533 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
a7b465d2723430fc09b3d8f675f632cba242d042 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
429cf2e226aecc85032bc6025a004a0e1224b259 ARM: shmobile: defconfig: Enable missing support based on DTSes
b525890c1de85ae448a00258bdf6ff4e088b14d0 PM / OPP: Move error message to debug level
6e95b3f479ec001f93aaa95a4c739ee6f6c6925b ARM: dts: r8a7745: Add PWM SoC support
e4e22e5764b6105a912d1352474d28c6ff2cb47e ARM: dts: r8a7745: Add TPU support
42244f71f818ffae11b71114ab4d21de8af7ec53 ARM: dts: r8a7745: Add CAN[01] SoC support
31bad83b30515590414c0f691f6095831f06d02c ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
23bb1bd6e903b6b384a5cfb19def365e43e7fff8 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
3980a1979ce77852c26bcb16f9b889e5e214ee44 ARM: dts: r8a7745: add VIN dt support
24c6afbcd9f8af9b1ca1ce0214ce2acdcfa07bf6 selftests/timers: make loop consistent with array size
8e3926b2042b71c5e17d59429abbc662ec908619 ARM: dts: r8a7745: Add CMT SoC specific support
005f5f4f0079eb14deb7f481e1bcced18ee3a0e5 ARM: dts: iwg22m: Enable cmt0
fa45c8e62150f9dad6db90759783077ed863f422 ARM: shmobile: Remove shmobile_boot_arg
bca09904297bec0704aaa4629874c6c20ff2746b ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
081aa4529febfad7c313814ea16813af8c266077 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
3300a14c4c431c2e322cdb6ed6eebf2b94cbff87 ARM: shmobile: Add watchdog support
69c57f7ec9d75040c784efe26f1959fb34ae044b soc: renesas: Add R-Car RST driver
202a2ed257a983f712d6b70be7d41b3d619f2246 reset: Add renesas,rst DT bindings
476fc90118b722adc339dd159b8ef65aea0ef8e9 clk: shmobile: rcar-gen2: Init R-Car reset IP
2bec04c884af51b34ff50a6f3985ca1f54ee88fc clk: Allow clocks to be marked as CRITICAL
b9223dc09dba23f4634bbcc8bead129aabcc1c20 clk: WARN_ON about to disable a critical clock
ba33a856f22b57d78eddcf8cdd02ae9c2a13fd15 clk: fix critical clock locking
dd0c7c17af5039109436a9ccb80928b0e25dd68b clk: renesas: mstp: Make INTC-SYS a critical clock
1dc211fc67ff845d8b7f747fc5f7235962b14a19 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
611bdf3dbc030e607b1c657c5bab67b1bdbdff76 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
1e9437db7dc8bac0bf6615720770dd505baf5892 watchdog: renesas-wdt: add driver
7a1de9a9c462e7c22ba5e278a68917d1f39303ee watchdog: renesas_wdt: avoid (theoretical) type overflow
38b8e7fe79c9d802512928b7f0d8d05167e72156 watchdog: renesas_wdt: check rate also for upper limit
dfbd597e6998e45f110edb3f00dd73794fad4d1f watchdog: renesas_wdt: don't round closest with get_timeleft
f367aa74dcad6bce3f26251becf4195eb4ce88d4 watchdog: renesas_wdt: apply better precision
e939d885925d0f24224e7445926508ec7e07d2a0 watchdog: renesas_wdt: add another divider option
09988abf0b01f7a7e42ae82a1d6c4a916a06f831 watchdog: renesas_wdt: consistently use RuntimePM for clock management
1602b6e72dacf111aabec55d56081e9e5431c742 watchdog: renesas_wdt: make 'clk' a variable local to probe()
9500f8b5dd7ead0561574f996438c20cc10df2b2 watchdog: renesas_wdt: update copyright dates
afece792da91440078c9716f1e54aa1a6836d85f watchdog: renesas_wdt: Add suspend/resume support
e1d57be3dd7d963dec6d923ecf795eac39ef42fc watchdog: renesas_wdt: Add restart handler
5effb8cc217af668b1b2ffe437106bb6eefcf776 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
044384280716b31f2444a75f6394492ec82448a1 ARM: shmobile: rcar-gen2: Add more register documentation
898d498a11721d6073e13a50e23bd128f2b95a4e ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
e6d2bef86c6793ad1c35a34a4d2a877b495c94a7 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
7ce0d1e60c329e4de25fdcab2f5f980559972b33 ARM: shmobile: rcar-gen2: Add watchdog support
bf49696884dee1d6f3efc0d09ce6613185218268 ARM: dts: r8a7743: Add Inter Connect RAM
4fe9adca597e7119b30b07f50ab454bd16ae2235 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
ba6969620ca9545a34fbc01e07ee7ff0dbd25823 ARM: dts: r8a7743: Adjust SMP routine size
e406960fc81d867b9e553eaca224016e95c5cd5a ARM: dts: r8a7745: Add Inter Connect RAM
a97cce75e6261d28ef96fdb151f8c8fbaa39a570 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
fd3787fe45a96d6d1eda3813aae59b64ff5ebb4b ARM: dts: r8a7745: Adjust SMP routine size
0462a2b4f4cfbcc73528dec606467a7b50d66ec1 ARM: dts: r8a7743: initial SoC device tree
94f2109afae95a00457783be3750841421fa0db0 ARM: dts: r8a7745: initial SoC device tree
ec2caf5ba3021b4c1f83be141c844507bbbca612 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
0014171912a4031238207301e4d950348ea3fc4f ARM: dts: r8a7745: Add watchdog support to SoC dtsi
6fbd60d5b9167f49dc45e49e988e54aaa19d21d6 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
6d5c7bde5e29d52844b24dd96b270b7b04241323 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
3e9264e8c21b97f19c78db3ba1997522f5bdcbc7 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
3e2f56c9bd7898f7b10219c24f29d25c8102e3bc ARM: dts: r8a7745: Add VSP support
5ba2f9602e2f8793b01dbda7db3668af51b4dc69 ARM: dts: r8a7743: Fix vsp1 properties
23b005b0ecfc884c48129cc2e0ef7a0d7962dafc ARM: dts: r8a7791: Fix vsp1 properties
e9ff28a271d891dfcd8b469d7505f0538703e148 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
341059e871327e929591a0328bf343bcf6adef48 Revert "Smack: Mark inode instant in smack_task_to_inode"
5c419e0cb7d59d83eb1b6be8bb93cf62722fc39d enic: do not call enic_change_mtu in enic_probe
136b15d2b7523241c359db9ce980d669194ff9ca rcar: src: skip disabled-SRC nodes
d54eefefc34ed3ffaa67e55056018ad2881e916a dmaengine: rcar-dmac: clear pertinence number of channels
64e26b575930819e665d5ea49a471f91f4903703 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
a482ac66c37f3efcd5b9a15c0b75c88bc86e4008 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
08de15bf31596a34e4810e2cb7168675d2f59c7d dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
7040d4effe6aeb62df405d72022ef1d8b09ec247 dmaengine: rcar-dmac: Fixed active descriptor initializing
8636e359919c0329761c77e7629e4f1c073095d1 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
df17e0db4c45918973c26e4de47a2c32306f595e dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
94ea9c00743b9df1dea2e648d324a7f38167a01b dmaengine: rcar-dmac: use TCRB instead of TCR for residue
38ec6ff15a97bc9b0170bb62c2577c1656d61639 ARM: dts: r8a7745: Add audio clocks
b56bbc513cbd667ed2f026bc34e0661d91d1ecbc ARM: dts: r8a7745: Add audio DMAC support
0e6d17c7161eb579b01ecf1490a0a86edc9113cc ARM: dts: r8a7745: Add sound support
41113c4ca1495ab881184b43d087cd1078a60a4a ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
710c6d900cb3d0aab12e1efbc33fe2a0658db75b ARM: dts: iwg22d-sodimm: Sound PIO support
5de8b5d82d76257d06fc73c5cfad7a5e811e55bb ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
486a08ea0d94c8f5c75d8e5a92b115e64c12f1c3 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
ed04b62276116841f5a5ff3fe516374f352a9375 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
0abc1f6f764404b398ce7283f705f10650af3b5a ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
d7fae57ea4c6e2cfe4fde396db5970a34de643ce CIP: Add version suffix -cip28
132233477ec7b4ea8777fe053599aa111b1a72e9 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
789fdd818e1703c7ca251aada1f4a5365e94cefe ARM: dts: r8a7745: Add PMU device node
eb280e083d20d7aa408b5169be792b421ed495f8 ARM: dts: r8a7743: Add PMU device node
f911d60a37f3d0e5086695d4b9378a383fa4a88a ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a9e7918c445a82f71f290da672220155c4eb6a8b CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
ee5f2edd07bd3bdf71825a1f5e9f49fafec8344d CIP: Bump version suffix to -cip30 after merge from stable
5c0df801877f4dae66ccfc614722bc9ccf86b63b CIP: Bump version suffix to -cip31 after merge from stable
e90e876d7bbf5b1956a435b344d893d249d2ea50 net: ipconfig: Support using "delayed" DHCP replies
d10212ae9f69f4fd160c10a0c2e9c74e05b746f1 ARM: shmobile: r8a77470: basic SoC support
492c2df315bee859a4bc809cb02eb15a91f6ab25 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
e60df9f00ff08dd98425d0e0ef7d3b9cfe78a193 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
8d3ced2ab8eb3595ac488e3722bc11c4a49f24c3 ARM: shmobile: r8a77470: Add clock index macros for DT sources
2ac05d10ccc4e24579342ed04874e802bcf9dbfb pinctrl: sh-pfc: Add r8a77470 PFC support
4968abdd04286205951188077f9285e8b7d1874d pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
d4c5fa1661b6d16679e177bbeca2f90d0d5bbcac pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
bddde924d95e2cf592a020d6b4800b115bd03aba pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
df40d9e9cb0ba96eadd8852006734b9c7baa4546 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
ff14712f755ed1a5c55b78ae9647616a01340d87 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
57a87e41d0c37f4cdb14ad01ea53f541c5b6c8d3 pinctrl: sh-pfc: r8a77470: Add USB pin groups
63a867c4ab64e74aa5a3da2fb1f6681abc2b9537 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
085b64a4583c7f112f350b65308379368a5f04a3 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
2675941d1e6ec2c0fb5d3afc7a03e1058a7889fa pinctrl: sh-pfc: r8a77470: Add VIN pin groups
401400c4006996e44e2bef4791bb76c197b30ea2 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
d8e3d83e48c5a2f638ed54c76b22e79f4ba6e4c2 soc: renesas: rcar-rst: Add support for RZ/G1C
920e8e7e1507806580b2bb0a6647d60b375aa91c ARM: debug-ll: Add support for r8a77470
b2aa5537cd445cc937e2a501d50bb3ee08a5a10c gpiolib: Extract mask allocation into subroutine
7f968aaec978e24dcd295bd3ccd90f55ab41315e gpiolib: Support 'gpio-reserved-ranges' property
f2b41b93b8e578045cdc2d2986d4981b99f4306b gpiolib: Avoid calling chip->request() for unused gpios
da8e5dbe3e2858f30537d2996c7d9b503f81d7b3 gpio: rcar: Implement gpiochip.set_multiple()
8103d2a559bd6b6fa76454837560857ea7925ef6 gpio: rcar: Add GPIO hole support
a29e40768a83cf2f686f7325d084b5dd7f311ca2 dt-bindings: gpio: Add a gpio-reserved-ranges property
42b5a5c15b50355bfe1e8807631afa7200522868 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
bbf4a93b5204505e6fe169178581813b6782c922 ARM: shmobile: defconfig: Enable r8a77470 SoC
4c7b5a68273edd147572a3990e1e9b752210d25f ARM: multi_v7_defconfig: Enable r8a77470 SoC
653da8fad894640c446cf40a090cafa0a26e9d29 serial: sh-sci: Document r8a77470 bindings
c222f7af8a9b89b935f3b64b047a924997c8fd69 dt-bindings: sram: Document renesas, smp-sram
a349e2cdbba15de9f4578eabf85760dc6cdc7c21 ARM: dts: r8a77470: Initial SoC device tree
1d2ae659d88e8e03af28ce032434ad48c6cbe698 clk: shmobile: Document r8a77470 CPG clock support
ade178e811a6871716927cb79adc14e4f47b38d3 clk: shmobile: Document r8a77470 CPG DIV6 clock support
2832c3101381e7c80992c395a6679293c870d223 clk: shmobile: Document r8a77470 MSTP clock support
54f2f478d3b65f2c3d65c9ce7ebfce4c166b04e1 ARM: dts: r8a77470: Add clocks
2c7c7abd5bc61bd9bac1328ac520c4a484bbdc98 dt-bindings: arm: Document iW-RainboW-G23S single board computer
8738369d4e9fcc836ed680dacf2fc0fef3cd0200 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
ca71e1454ec40be465079580b5dcbed033a37429 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
c36499cf5d309077fb8a81091da42bc10943aca3 ARM: dts: r8a77470: Add PFC support
933270b952faa9fcc4cf2dafc2eaa4de20b5bd3a dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
76afbf325e34c5e2ccd21f571c70056e1b7dcf31 ARM: dts: r8a77470: Add GPIO support
3f1d29d046aa777bdcc0f9884ddd5f91016be6b0 ARM: dts: r8a77470: Add SCIF support
c56cd2df18aebe5c3c5e552625b6f448bc47d349 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
9fa287ebcd1ffc7eff9bf6ab15f862f5a4344393 ARM: dts: r8a77470: Add IRQC support
5087f9074a1852034fcf51babb75a1e0c9dc8ace ARM: dts: iwg23s-sbc: Add pinctl support for scif1
f92423321a1c3121d8a36497cfe0f2e150c537bd dt-bindings: rcar-dmac: Document missing error interrupt
d3aa3b8932788c5f2c288ff3e881be36c9addb45 dt-bindings: rcar-dmac: Document r8a77470 support
791c7932166191e005256fa1ffe68f188b75501e ARM: dts: r8a77470: Add SYS-DMAC support
af769d6220120be0e0f88806de5abcc90a17d370 ARM: dts: r8a77470: Add SCIF DMA support
e810b9b96f410810b040a4acec8f282d2fb19d09 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
e998c11cfc0fa1e1502cd1bb9c0a1fc45f3e904e ARM: dts: r8a77470: Add EtherAVB support
0fa0d7fb95e6c8d6d2a2cdf9472abb59f2da6b86 ARM: dts: iwg23s-sbc: Add EtherAVB support
7d65077f2305d63fb45e59e0582373e652de720c ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
959b6c258f3ffe04a62975b261b92755840fe693 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
703cf13655643113dd4c94dc7b0d8a09b8c622d5 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
bdea041c5c09e5dd844d2a131c19636d85dc121d dt-bindings: apmu: Document r8a77470 support
8436ab97038d949aad597fc3f3511658008fa0d0 ARM: dts: r8a77470: Add SMP support
419abc6928761c70dbbe5c7f69c231f3e6574ef2 CIP: Bump version suffix to -cip33 after merge from stable
b64017bad38e0600fd39a5e89577233ee662e5a7 CIP: Bump version suffix to -cip34 after merge from stable
c5dd758acd85beac15900c70d870bbaa4da9c783 spi: pxa2xx: Fix build error because of missing header
25cf4877006effbeee308b40ca881b9c073cc077 Add gitlab-ci.yaml
c09c2ed57ed2da691e92600e85f23b2292992718 CIP: Bump version suffix to -cip35 after merge from stable
e1036104b7170128553cf64e1a0812ce4b031739 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
d3d8c89857caebf274af4c990826680309f71393 spi: rspi: Add r8a77470 to the compatible list
1ecb451f1c732daae4c7f488d32e8b2a30fd5512 mtd: spi-nor: Add support for is25lp016d
ff2469d955aacaafc51999338ce53f428615fbc5 ARM: dts: r8a77470: Add QSPI support
78ec4193bc3a8ccbf22e4104d7d82dc5c09e5066 ARM: dts: iwg23s-sbc: Add QSPI flash support
520a0383d085c94831204fb3595a87fac272912b rtc: add support for NXP PCF85363 real-time clock
8a4c35e5c1f7522979f4b60b9f73da2ea104235a rtc: pcf85363: add .max_register in regmap_config
44b3e8d37fae8c1e94874e3eae7df567c3063b39 rtc: pcf85363: set time accurately
fa3f6f61095c8559a1d3de7ebf852a0bf274e758 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
dc47c2e26f81d6846ce1b605450c9cca400f92cb rtc: pcf85363: Add support for NXP pcf85263 rtc
0bab89ffa5034a9a1d1a10d39e1dda1ccd5c2e1f ARM: dts: r8a77470: Add I2C4 support
b80955c89e2ed8c9267ce6e72079d4846fd11355 ARM: dts: r8a77470: Add I2C[0123] support
fdb76889eca482826b20c909d68042bec407c68c ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
f3a70c03e03eb9059b2587a4152b6d61e5041ca8 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
0f3cdd7322514b32ddcd75fb52116967a2760394 ARM: dts: iwg23s-sbc: Enable RTC
4a9e6b2dee13eb8944fc3e6609e5c6f0477ff056 Update CI to use the latest linux-cip-ci containers
984d44e5eb8ffb872e361433382f405a8e213be2 Update to run all CIP arm and x86 configs
7601474afdf2b517d70b12a0d493c881ccbcf2c4 CIP: Bump version suffix to -cip36 after merge from stable
a8b1ecc5770970f9bc9edb55a1429be39e78aeec dt-bindings: phy: rcar-gen2: Add r8a7744 support
db585d92d771d2ab21519b7117463af0e9d5ea44 dt-bindings: phy: rcar-gen2: Add r8a77470 support
d6d0389ddc1b80ad71b292b13af6757095b1b630 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
a81afffd5902861fccf1f4df6ce43ab8a81d291d dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
1da45d0a06f4a9e2c11e2dfc89daaddea59eea3c phy: phy-rcar-gen2: Add support for r8a77470
8c3de26b21be4b2f1f431ca0ffc1918fb2a326c0 phy: rcar-gen3-usb2: Add support for r8a77470
13406d0fc35fbc908290d4a480d0c9dc00698db8 ARM: dts: r8a77470: Add USB-DMAC device nodes
812dd906fa3a1d335959b638cb6fc906056f5ae1 ARM: dts: r8a77470: Add USB PHY DT support
3c76328a3ea2fe1c0836929f925ab5eb32bbf8a3 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
67df55aef024c507a901fc2aae593b3076376a1c ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
b70b4c858f89a35af8c01a4e37e788826edcd893 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
2723a04c9b0d40e07211c2308816a6e91f9ec61a ARM: dts: iwg23s-sbc: Enable USB Phy[01]
6424b8451298c91fa3db56e8d1f05593c4c368a8 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
3309a3caeba575519755723a8684a02ff0409660 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
8e74856e94a41fd76d69dd59ae07de90d1a00fd8 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
f99928be61ca1745f0dab784b6c5015ea4eed66a ARM: dts: r8a77470: Add HSUSB device nodes
740f3b0a075d802befd3a45b01a1a3ac11bb0013 ARM: dts: iwg23s-sbc: Enable HS-USB
ba0be1c716e98214d8302828a00998c2cefa0a0a CIP: Bump version suffix to -cip37 after merge from stable
80c159a51e436e61cf90702f6f3a0071efaabc62 gitlab-ci: Increase test timeout to 60 minutes
daf941880c617f92c58ac786157aa35a3007c938 gitlab-ci: Always store job artifacts
adb527068b67d64e6c8d2d6cc52a3a1ed5a5324c gitlab-ci: Run tests on RZ/G1C iwg23s platform
fc7a30e8a1151598e6f3d6a6255c72f39de9cd13 CIP: Bump version suffix to -cip38 after merge from stable
5877434ccfc88241fae6ba24e0639d7353dca771 gitlab-ci: Split tests into separate jobs
778e990ff5cd2b6924ca4ed73c0978e90fa3d103 gitlab-ci: Remove unofficial build configurations
3198411a1e859493215cf33a345a08a2a8ccee9c gitlab-ci: Remove test timeout
adfaea6a19dcbaf5be4d6178923b73c89ff24d68 CIP: Bump version suffix to -cip39 after merge from stable
a5dfb1840f2d9ac9cb02d2eb3ba3936defb25e50 ARM: shmobile: Document RZ/G1N SoC DT binding
9309e81416ee2da4f4ce78d9b0bcee85716da8ec dt-bindings: reset: rcar-rst: Document r8a7744 reset module
955b2aee37bffbe59e20a4f62d3f80c2f6c63ae1 soc: renesas: rcar-rst: Add support for RZ/G1N
d805653eb27607a4d187e435b38b962438afab22 ARM: shmobile: r8a7744: Add clock index macros for DT sources
44e6ee6d34626247f2b079c27e3b386f693574ad clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
962bbdca4f15d17d2e7a677d6a86000acb5d9cc3 ARM: shmobile: r8a7744: Basic SoC support
1ad40fdd57c4e54048adb9f78d5917b0cfc4f326 clk: shmobile: Document r8a7744 CPG clock support
e1dc9ff65a0fc74cc0cc42081deb5a563db8762b clk: shmobile: Document r8a7744 MSTP clock support
9ae744d53138dd1db0d820b4c276466c39b1703e clk: shmobile: Document r8a7744 CPG DIV6 clock support
f75cb5f012c0e07094e22a29e917809bb52eb846 ARM: multi_v7_defconfig: Enable r8a7744 SoC
317f47e30e46203451daf6bddc5b2ed2581c4b50 ARM: shmobile: defconfig: Enable r8a7744 SoC
4a07d07e0d4f51dfb4aa346ce913aa27f39f65fa ARM: debug-ll: Add support for r8a7744
25e02eda4e49e56e0334915b5733a92b90f87d86 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
c4a89da67bca7e962056b041ff4b39aae0fcfe39 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
8d8e4b34c7406d471d8132eda1d9b23c7dd9d069 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
78d4d3c625f3d7a9b5b430bc7bbc44ca07b955a8 dt-bindings: serial: sh-sci: Document r8a7744 bindings
98e3ad7a187c98d247b3b9c69fe4a79bbf96811a ARM: dts: r8a7744: Initial SoC device tree
415bf08d6e0f722e905aeb82eecb3108b8acca5d dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
393834c2e7d8fd580af51fa98455249d5776bbf6 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
2f6ef753d3e006c75fea0e154bd3318fc18e121f ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
41ad85dde73887a94027e896005eee20e5e467aa ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
72131905e4f1e9948992990850403d9bb337edca mmc: tmio_mmc_dma: don't print invalid DMA cookie
342a73cfef6f484685625a644179770c03b1b593 mmc: tmio_dma: remove debug messages with little information
18daaf084d28c9f78cab4ac73d9202934dc7f3ae mmc: tmio: add flag to reduce delay after changing clock status
896abe0cf09cb34e12284bc788925e0b7695e6db mmc: tmio: remove stale comments
c13b1a126a5116bdda9b3e07d890717cdeb88c15 mmc: tmio: refactor set_clock a little
8e35ae9fd292a0ad345f1d3e8be15962d7ebb822 mmc: tmio: disable clock before changing it
fdf4bea475bfa48b8089175b914db2cfc109d579 mmc: sdhi: use faster clock handling on RCar Gen2
8409780f454eef2551cbfde582e49f71d0e3a58b mmc: sdhi: error message on ENOMEM is superfluous
e81ef9e84c81b52b48326e98c85d5c798600035a mmc: sdhi: Add r8a7795 support
3c03bb4263c74d3b2ee2117ffa93bc5ffc91a3c3 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
bd5e52d459dfc7d064984cfbd69b89a6a2f014ff mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
1cff5b860d54cc14d9e12aaf4b6a7f00f570a273 mmc: tmio: Add UHS-I mode support
f723230caddf92a0aa13005bafd36e34ad64b173 mmc: sh_mobile_sdhi: Add UHS-I mode support
fae0a0b137f53b7250a5947b097e9455d64c8924 mmc: tmio: always start clock after frequency calculation
f224a3eec25abf17b137edbd0ccd7e3d3e90ffe7 mmc: tmio: stop clock when 0Hz is requested
086093a0b50ba5b2cf6a14f0d0b1e546cb85e18e mmc: tmio: Remove redundant runtime PM calls
cf411d6a18066f8ed508c009ba36c847d41f02d5 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
bddb4c9dd0348cd9a45bd6009ab8ea242f2bb6bf mmc: tmio: remove now unneeded seperate irq handlers
dd45954cd452ef3037affdf3ba6b85b36f778467 mmc: tmio: simplify irq handler
580751775c74401eacdec2cf07ad7c4f4b88dbc2 mmc: tmio: merge distributed include files
a6b2a477525b74f3c46251d9a8f8f4b5755f2bf1 mmc: tmio: give read32/write32 functions more descriptive names
53106dde397fa15dd92ff749c5cbb55fe8079ddb mmc: tmio: use BIT() within defines
45773e6182df90b90fb9efdeb8f74f2942c985b0 mmc: tmio: use CTL_STATUS consistently
daa8966b63b1a09b72f3dc535ec7d687c047a6d9 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
f3c5787909c91d9b1342ab5cbda63cd99d089446 mmc: tmio: document CTL_STATUS handling
888f043ec0360adbdc443dcfdcefacf36d64eaa0 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
e2b57c4003c544988f92c685aa2bd3769756d37c mmc: sh_mobile_sdhi: make clk_update function more compact
0b98d836880b7163cde432ccb2879b526b179748 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
8c2954948792c1c340716a725bc5e44e1e6864c5 mmc: sh_mobile_sdhi: check return value when changing clk
da90c0fe73e6eda17c7816a4bf61bd3dae14e18f mmc: sh_mobile_sdhi: properly document R-Car versions
4e57a73d0a00cf2602d23b8937e588b984b242d6 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
9a9f7f59f0f00d64fa824bbb28951c8dd5eedbd6 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
5d0548054a5793f8595c142905d7fa01b3a6900f mmc: tmio: add eMMC support
737e1e51cbc004feb16a81e3a678cc8dfe978dba mmc: add define for R1 response without CRC
9bde7f5dfe24a6cee77c6ee71d540ac2d7c0c678 dt-bindings: rcar-dmac: Document r8a7744 support
7ba94e6e441d3aeb1b2c09db461290ef186f34c9 ARM: dts: r8a7744: Add SYS-DMAC support
46bea2c9ab5cbe3895d87f931d46be6acad6a3b1 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
16bb50c2672a9a359c7fc78117b965a1cce7f0c2 ARM: dts: r8a7744: Add GPIO support
3ae28d563600d3a6730ab17e27b307b82def7727 dt-bindings: net: ravb: Add support for r8a7744 SoC
a9e7b22e672a2b309bbb0bf6aac0694cc9a76086 ARM: dts: r8a7744: Add Ethernet AVB support
783ca6d29f0879e833028c8ed30252a40aec6da6 dt-bindings: apmu: Document r8a7744 support
ef55ba284df66f97a67b0e5dd84644f8d096f172 ARM: dts: r8a7744: Add SMP support
81dfcc03fd7ec9e70387d2de57a6aa1c9dfeea8d ARM: dts: r8a7744: Add [H]SCIF{A|B} support
38c4a7a238fa70440bae40a837feb46b4bfe3d1a dt-bindings: i2c: rcar: Document r8a7744 support
d3a64e31088556a9b3e6f165251452643e2878a9 dt-bindings: i2c: sh_mobile: Document r8a7744 support
004c40790f903f5dc3df8a4bc5227087b5076d92 ARM: dts: r8a7744: Add I2C and IIC support
5a082a8bd440889e344418ecf21b830e6fa5832e dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
81e0afab045961c77c8c65286ad6ecfa495efb96 ARM: dts: r8a7744: Add CMT SoC specific support
ccc35a8d583b0be67cc287ac7991c1bd93a5fcfb dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
164d89959def9eb8bbd5b59a4e537caef360453b ARM: dts: r8a7744: Add RWDT node
58e0ac99a89ad21a12c9565c5b415aa129632563 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
9ed8d092c925ad5e83c40c3d1a2a762b9fdc5aa6 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
f621cb00e2f9e860476e211cac48980574d9b150 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
3c8b16cc2cd0cf5205d391a88e1b3ece9f58ca0c ARM: dts: iwg23s-sbc: Enable watchdog support
c1ab72cff91de460b9ec4ac69a821427f467781a dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
80f81a6548703af0dd5de769f291bae1c59b9a7f ARM: dts: r8a77470: Add CMT SoC specific support
05843f32cec572214fdbd11106601979ca7523c8 ARM: dts: iwg23s-sbc: Enable cmt0
4d771eac63323e14fc43e4018b8e1247dbd6865e mmc: tmio-mmc: add support for 32bit data port
74bcd265781b0e928ff4f314389b595741d1f6ac mmc: sh_mobile_sdhi: add ocr_mask option
b83db8a7b3e5240bf67d02c4d434d1d5ea93bd2f mmc: tmio: enhance illegal sequence handling
98fbab275600963907b386fb3fe8f871ca31ce77 mmc: tmio: document mandatory and optional callbacks
09afab6a2600e8046bbec44d20f80d7f50179c28 mmc: tmio: Add hw reset support
a4333ce4176cb0cb39c7ce349290fc8f29da43bf mmc: core: Add helper to see if a host can be retuned
0332a452c468ef0e5d04e0e09569a690a3fd6c61 mmc: tmio: Add tuning support
d492d3fbfd6915b8b89429904188c1a24b50ac7a mmc: sh_mobile_sdhi: Add tuning support
eb73780384c4e4aacb2328869150614955fd4316 mmc: tmio: fix wrong bitmask for SDIO irqs
91b87f9107837699268c18b2ec1a162cd03443be mmc: tmio: remove SDIO from TODO list
68555343894543a4fd6759b63dc286e36499b7c9 mmc: tmio: use SDIO master interrupt bit only when allowed
2751cb559dc93c0adce78b0254a4c1741aa9b639 mmc: sh_mobile_sdhi: simplify accessing DT data
9f8afaff6883b999b6d395314681bd50e952cda3 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
9835aade3e617f964da044f0f166b7d3ceb61f14 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
d53633f2a98c7b814c6212efbfe72afd2d960cc0 mmc: sh_mobile_sdhi: improve prerequisites for tuning
4b81fa183d92faed7004dcf8fda491417e76112b mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
f9165ae193890989e5a1b44dfcfada927be7087e mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
83d89f1be6f428bfe445dcf95ef08d482efe0f41 mmc: sh_mobile_sdhi: enable HS200
a036a2bd6d68ff652cf48b450d5db0470c3cfe96 mmc: host: tmio: drop superfluous exit path
4d09850e029f4ab74d14ee8f68c16ce8e2631004 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
265199ea7e6802229fac36c37f69bf6a1f835ba0 mmc: host: tmio: disable clocks when unbinding
27806257ce9a559a4fa9d17a619bfba8bef57d21 mmc: host: tmio: refactor calls to sdio irq
bf72bb1655e1e5bcd2dff2c56f1ece017b23d430 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
4b5c31af478dd3ef0d088da27418bfa186acd1fe mmc: tmio: discard obsolete SDIO irqs before enabling irqs
a970e6063aa8caaf64a330420aa4f793ca919226 mmc: tmio: ensure end of DMA and SD access are in sync
fa365d0808639e4642c69efb8d8c50272513f342 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
459d27c2b37a262b31c1f805ece733431ac40670 mmc: host: tmio: don't BUG on unsupported stop commands
6c44b834cf251039c6018a5712ce003e6e34e1f3 mmc: host: tmio: fill in response from auto cmd12
92516cb40cb8c1208cb5a853cb7ed4964c0be774 mmc: tmio: always get number of taps
68c3285bfb072ada4a779cfade71874e0c043cc9 mmc: tmio: drop filenames from comment at top of source
03e5b547e73d67efdb58c65821d5d58534c563fb mmc: renesas-sdhi, tmio: make dma more modular
9d2017d37dce8b4b3529785f2aab84ce6fd4a456 gitlab-ci: Use external linux-cip-pipelines repository to define CI
d1a740b83b7a9371b3994828f5e51f228c0e8f63 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
c80e689118a58c0c0a006fc008cd71e424ecc6ed mmc: renesas_sdhi: Add r8a7744 support
3a73845fd86a20b2228c1039c2a41a2ea875a1dd ARM: dts: r8a7744: Add SDHI nodes
90911dfa40b71cf4ee71ffd8f3ab2391f25bae5c dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
b5f7f13f89fac79e7d1f743a5b08b7ddadda9bcb ARM: dts: r8a7744: Add MMC node
9ad570d3816a1413deb8ce0bcc7eca10c7829935 ARM: dts: r8a7744-iwg20m: Add eMMC support
8d8091730eb77d5c4cf3dbedfadf05a49aa79e6b ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
e2250b5f2ea3b848efa602ee185279370649552f dt-bindings: PCI: rcar: Add device tree support for r8a7744
f5be9f72da2a529695d8414e33fd761d0ff23594 ARM: dts: r8a7744: USB 2.0 host support
c48395ad0324e9018d981b0240986982e6ad1ba5 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
a0a2487d26ee8080092737206ad96dddc1d20dcb mmc: sdhi: Add EXT_ACC register busy check
c00eb55e7bad11cf001f68d55723b1bae978f63c mmc: sh_mobile_sdhi: don't use array for DT configs
67b35fafd41dd04e2b69a41200b5945b7629293b mmc: sh_mobile_sdhi: simplify code for voltage switching
a666bbb620df37cc5ef74bde699e89b561608eef mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
97042f1c9475295650bb77491fcef52a29b47a73 mmc: tmio: always unmap DMA before waiting for interrupt
36ff2f2efdcc1aacf901c10e119827237bd2d9e3 mmc: tmio: rename tmio_mmc_{pio => core}.c
397fcda8d60e41d248e2d27e7a352a2467750119 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
d0425c32f111b0e665c1e6fceed8ca3d3bba8b1f mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
da2de5ad145913c7aee13f325b07a4ae8578e514 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
09e9a6c4461bb97b290b05414a3c9fbb40e88d74 mmc: renesas-sdhi: improve checkpatch cleanness
cfeecbc5cb2d8ddf8e5e49326207763bfb47bc57 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
6d8b41509fbfe297b75532161075882c864ea9fc mmc: tmio, renesas-sdhi: add dataend to DMA ops
d4d9cc97282f65b66451b0192744bd32e7849c1d mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
5c1bd2f998e97bc70b49ca8f2d84c39e8f8d2c98 mmc: renesas_sdhi: consolidate DMAC CONFIG options
95d5bc3b7e635b7386c7418bbdae84215be74195 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
a7ba5000948bc58e396f40bcbcdcc84b8cfbc3c2 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
d2fbefd59a643915865f6c596a15eb0ecd1f2697 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
17f7c5a0c39fda6692ed34a2325c221f27b6f0c3 ARM: dts: r8a77470: Add SDHI2 support
e2d94ee8bb2ce1dc6a4401cec1bccf274e63ba17 ARM: dts: r8a77470: Add SDHI0 support
43d623b659f19a33a2e3ca7439dfb4bdc209963d ARM: dts: r8a77470: Add SDHI1 support
e2fb347b84c8475320f6d02582638319b19da240 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
8e37cb27060218caac907464cb4567fd49c554b6 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
22eb363d61b0c350f1786b6b0e58b05b867732e1 gpiolib: Fix bad of_node pointer
e460a9965e3b752885cfaf2046515eacb90ddf80 dt-bindings: can: rcar_can: Add r8a7744 support
42d717fa26046142eeae2acf521bee096deb7811 ARM: dts: r8a7744: Add CAN support
091226bf59e086defcacf60218ab16eea991e3a3 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
ac99140eefd7cde8ee60826ff3c931f4589919e6 ARM: dts: r8a7744: Add IRQC support
59b2dc23096f310ac7cdb832f21a39bbb2319620 thermal: trip_point_temp_store() calls thermal_zone_device_update()
c47e413056539545431d96804cce4025d0f01e73 dt-bindings: thermal: rcar: Add device tree support for r8a7744
3732786c17719f78a6ee545488b93235366b403b ARM: dts: r8a7744: Add thermal device to DT
d44cf721283f3a3769345a24091fca5bbf5abeba media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
535ccfb5dae3bf9197db81ea7b428ba3d078c188 ARM: dts: r8a7744: add VIN dt support
c424cf5e8d31727e46be6836b4c56c8c34d9448e ASoC: rsnd: Add r8a7744 support
8caa52c98c608a1e613c0d1f412bcacf7c035b51 ARM: dts: r8a7744: Add audio support
a5f31b27bab035efde9dae03bd11b2edcb81d168 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
f51eb5cafb1d14f9ea56f709f99d7a49b0aa5c88 CIP: Bump version suffix to -cip40 after merge from stable
50a3ed6369879ead05b1744461cb2a146bdddafa dt-bindings: display: renesas: du: Document the r8a7744 bindings
b1ee4485a51423438820b27ad64b2bae59161a42 drm: rcar-du: Add R8A7744 support
272e8f118f05cd068f816704fe53c80e7b0fcfac ARM: dts: r8a7744: Add DU support
55bdd1ae4fc31143f75323c826ccbb81b37c78be CIP: Bump version suffix to -cip41 after merge from stable
d1801f02f947874fbe008da713f2b3ab255ff6a2 ARM: dts: r8a7744: Add VSP support
db59e83e231ef783376bfbe77b2476a78d510b59 ARM: dts: r8a7744: Add PWM SoC support
43a006009fe0e2e709c5f09056ee6be337e4f214 ARM: dts: r8a7744: Add TPU support
d8e39ec1fd5f87e036bdba59180e67bd54ed5665 ARM: dts: r8a7744: Add QSPI support
13866d65f80a8b6fc3ca6e785e749f7d99b28917 ARM: dts: r8a7744: Add MSIOF[012] support
3291314e061660742dabe988b8f0a066d8b74d54 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
7a1ec6ee4404f0b5413f6c58934db5e75e50cecc usb: host: xhci-plat: Add r8a7744 support
bcd12463d5b42bf648e4ceee83ed797fc70f2ad8 dt-bindings: usb-xhci: Document r8a7744 support
7b6a30fba6f5cd7b6465a75aeaa313ab7a9101f9 ARM: dts: r8a7744: Add xhci support
0709e3d76f45e6e068ff125ccb07933d67d42968 ARM: dts: r8a7744: Add PCIe Controller device node
0f579fdec1d373b852ad91d10efae94ba19cfe98 CIP: Bump version suffix to -cip42 after merge from stable
20c0fd685415a0dbfd41cf6d85bb6e5ce138805f CIP: Bump version suffix to -cip43 after merge from stable
658994855a5d57163bfbf224c3da3508bcd6a1e4 CIP: Bump version suffix to -cip44 after merge from stable
c3d7707eebff9d4679c32a801fcae5fe33c04e27 CIP: Bump version suffix to -cip45 after merge from stable
025e7977fdf043e5636a80150ed28d9c91c3c114 ARM: dts: iwg20d-q7-common: Add LCD support
8d2f80adf055209a0b97e47d3a624b9a76707ca5 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
6e3962c2c2d1886a00bbdfa071379cc116a1a553 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
7ff59b04ca725db388b205c70b3bb957a023b51e ARM: dts: am33xx: Added macros for numeric pinmux addresses
40cd25e961f191cab4e44b0d6b025c6e54417282 ARM: dts: am33xx: Added AM33XX_PADCONF macro
04c6b05ab17e032b101325cd861c0a5b9e2e5b7b ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
0f8df2d12ffe158b2652d401f2ca63c6489ae143 PM / OPP: Add debugfs support
81bd520d32d05eff84cad21015c756904bb5751e PM / OPP: Add "opp-supported-hw" binding
754933baa429b807023b5917b13c356f619fbf8d PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
6b7d339d7704d2112aa7a794446d480bd08880d9 PM / OPP: Remove 'operating-points-names' binding
bebdfd195da810c757a0b3f33b90143c9cca4fda PM / OPP: Rename OPP nodes as opp@<opp-hz>
b57365b88fa74cc8781d17557bc96aa4b5591e34 PM / OPP: Add missing doc comments
04db8f4226867b3fce4ef0c22438b4aaa91071d9 PM / OPP: Parse 'opp-supported-hw' binding
26565e0058e9d9402b9693afeac9a9babbe03f06 PM / OPP: Parse 'opp-<prop>-<name>' bindings
1f5e169ab44723f08979d5ef2fbb5daccfec28bc PM / OPP: Set cpu_dev->id in cpumask first
3485c9778d988ad019d1558921b0f9f5c7cd3e44 PM / OPP: Use snprintf() instead of sprintf()
11c794df9309080b541e1716e65bd28287a4629a devicetree: bindings: Add optional dynamic-power-coefficient property
419c65c728414e3986cbafe803aeffc3cb19f069 cpufreq-dt: Supply power coefficient when registering cooling devices
857fd01e3ced6b1c213709ba8f04e72f7ca0b108 cpufreq-dt: fix handling regulator_get_voltage() result
ab7e46ca19810ad2ff4e0f9cc36fde6dbe9462f3 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
799bc5cbc8c11e1b4488fbde3606b967f57595b4 CIP: Bump version suffix to -cip46 after merge from stable
3d42bc7118c8608f7b95dfbfc9cd05df7011cfdc CIP: Bump version suffix to -cip47 after merge from stable
e4c90bdfa5074d9865e0a26561a05e81768f699f serial: sh-sci: Make sure status register SCxSR is read in correct sequence
0ca184846610976b7d214b35be044aebc929e301 drm: Add an encoder and connector type enum for DPI.
3936dadf0ebe0178b7186177b9e4be3de8c8f247 of: add node name compare helper functions
0c6f11e769711a602792a4574043e983da6edc87 dt-bindings: display: Add bindings for EDT panel
f12a40f56a5bd3438a10936d951c615554fc992b drm/panel: simple: Add EDT panel support
f745a85e1b01f1a56adc44cc6c9885bcfa91619d drm: rcar-du: Support panels connected directly to the DPAD outputs
d3cb6012f24a5abd990607ea5b1b59524a6fa814 drm: rcar-du: Use the DRM panel API
1616cbc3f866431bb1aa86afa7dd05830fdb47ef ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
a643ca3293c27953ea75bb897fbed00a66373147 ARM: shmobile: defconfig: Enable support for panels from EDT
4dbedcde164a25d1098539d768ace67a9fc8f238 ARM: dts: iwg22d-sodimm: Enable LCD panel
0e3712524b8e784d797d26e2c844c979f86b9237 ARM: dts: iwg22d-sodimm: Enable touchscreen
e9b94af439b67ba941bccdc8a83368052d198916 CIP: Bump version suffix to -cip48 after merge from stable
bcfd4e869ad4213c40f37856e3421394c4fc6f22 ARM: shmobile: Document RZ/G1H SoC DT binding
0213ec1462a189291501a29f3b525df29e3b164c dt-bindings: reset: rcar-rst: Document r8a7742 reset module
c7b88513a135038f6ef1da98bacfcfab30c69050 soc: renesas: rcar-rst: Add support for RZ/G1H
02f9700956abfc822ac1bbc5da32af92c6a9a1ce ARM: shmobile: r8a7742: Add clock index macros for DT sources
0b0e2590739df464ceae087ce3896d8e3f1d7bcd clk: shmobile: Document r8a7742 CPG clock support
93ba78378ef8188acc91772dcf06e9dc0b1dfcdb clk: shmobile: Document r8a7742 MSTP clock support
3f46025608e5c69767545fd874e58012f8f57e11 clk: shmobile: Document r8a7742 CPG DIV6 clock support
0cdf4e0c9abe3f8cbc9dbab3f25b2892eee3b9a9 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
4a091889e0640ba70ff22b5cb270ee4beb322ff2 ARM: shmobile: r8a7742: Basic SoC support
1fe73ae98d4259959fc1681480d5c16b510f88fb soc: renesas: Add Renesas R8A7742 config option
07d97d354eadc561cab6a284214dad8235747ccc ARM: debug-ll: Add support for r8a7742
7b7427c042c58c971c5854b73a015f3419fdc272 ARM: shmobile: defconfig: Enable r8a7742 SoC
3fdfe01ee5086f178d5aab2b1d4740f2514abf35 ARM: multi_v7_defconfig: Enable r8a7742 SoC
82721778dc972113958462e8150a3e4512a55a1c dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
bbafa3563a66fd76ce5a8ea5c8c844c063e5f15c dt-bindings: serial: renesas,scif: Document r8a7742 bindings
85bb3143518dfdd13265fb470fae0741edbe1d5d dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
f5a06202f17370c29ecc11a81292d660b4859ea3 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
76f7b062b16598ec8ac18ba29834f5e0f51728ee dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
36f4f49dc87760eed70f75a39a04f17014f3bdab dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
1fc3924103d83c46d0b9afcec2a6c93da55a60e8 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1e2654d3e66b74c49f3d5089de648b77bca1ecfe pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
eaff753a515f80371b1eea04eb24046ae91b94af pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
2662ab0300a5af61d63f3ef00ba5f7b49b59dec8 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
62d31144ec4969003a1ec0603924cf33dc0570cc ARM: dts: r8a7742: Initial SoC device tree
35dec8b808b90ff5a249e9f36d10cadf9fc7fc96 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
c470820d8a28f3522b70f515be1b55e8ac8b9d7a ARM: dts: r8a7742: Add GPIO nodes
45b45b66552bd081b15fa6be7253b42eaf1ebde7 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
f15b63bb90d4deaf85fb777d9f66f8a4cc7547eb ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
215beebe1c2ea05671b5567383d641b6dff037c3 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
01ffb69ce74dd9747c14e09e67cf88e7884bed30 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
8c9d9cb15d782d1b0e898ee17c2106e0959a084e dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
119aeafd07964a496e398991c7cf9dc85e974043 ARM: dts: r8a7742: Add IRQC support
02f9ec27b9f8076ddcacf439d777e436260290a8 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
c31b730c91aee2aa2794bbbe2b3a968b87b4c0d2 dt-bindings: i2c: renesas, iic: Document r8a7742 support
ade0d7d71b5d48447af4e8cde27858c2176ab5f2 ARM: dts: r8a7742: Add I2C and IIC support
e02a26b9800d6e8e2538d36fbd7e6285688711c1 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
e11e28b4dd221721829f38a110cd373a8b28ddd0 ARM: dts: r8a7742: Add Ethernet AVB support
3d7ed2f836a5d218b49e6e814f69d8bc496e833b ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
1d7d33bf2d4915bab0e19ad061e16ef5e95a294a dt-bindings: power: renesas,apmu: Document r8a7742 support
e207c251a9e63f2b27e775e54b5f279d6f17d3c1 ARM: dts: r8a7742: Add APMU nodes
805eb5878f2c0c1f8121377e45e1620777ccd152 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
1ffa32b5aede14c93c26cd23157f6f3f98d91446 ARM: dts: r8a7742: Add SDHI nodes
9be699fd560061ba8ee898caae38f4928d4728f0 ARM: dts: r8a7742: Add MMC0 node
899e6f8a3d5f6622c6e9724ed939faf8a8023208 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
159c53522f64db6ce6af2ffa05cdc7728db678e7 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
fa27c539bc11a1d4d11c8a7e8c73cddd33e72898 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
84235938c50b04badd4ee47addb4d9e6d9ad5234 ARM: dts: r8a7742: Add RWDT node
542d0a0613b50ae0aa9258c79a72db134e312dd2 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
e3879026256c019e266b1b0e3257b9cfff5d0b75 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
864ffac015fad747b3e445efde33d40ee571004a ARM: dts: r8a7742: Add thermal device to DT
995d08a62fe26f4088f9dbb7e361a049cf733c70 ARM: dts: r8a7742: Add CMT SoC specific support
6639a3e5961889136c990ce8adabe8ab098898e5 spi: renesas,sh-msiof: Add r8a7742 support
71a7056c71b55801a8890062edcf08ce25dd1a95 ARM: dts: r8a7742: Add MSIOF[0123] support
657f007092b7e5fa4d85abf55d5664686b005eae ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
acbc19555e52f421d3f0945b7a667f53dbbc33f2 of: Add missing exports of node name compare functions
8fa4ddbeeecb06d313ba0d6594b8c0cd431ea4be gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
84dbf86aba05fd7efdf81ad8a198cdf2ed5f7138 dt-bindings: net: renesas,ether: Document R8A7742 SoC
a273cee42cfb6b9b86703ec42a7792be1f263654 sh_eth: Add compatible string for R8A7742 SoC
fb9adce3a6ccc70b99aa5fd3adbb7841b62e573a ARM: dts: r8a7742: Add Ether support
f06ebf67d25e7a48873c1a75f983167bf7886b7d ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
362b3eb74597c33a1058c9fc590cd064e7ef4568 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
1b5ad44ad5a103c6e40364fea37b13a0aa282095 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
fdf6d0f4649f1f41d21735689df0b3a5c3e9722a PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
0f5b84adc0cf83d234cfe4663853916bde80bc33 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
ef24d503b3d328f0f0e1856679573df77f522133 Documentation: dt: add bindings for ti-cpufreq
71365eefeb520c419741c18bb5069c5ae3645f97 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
22b5b046b8e6a68b8e3be1fc70ee6db346b22c41 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
c0422ecdaffab192adf0d663c80d8498766ab80b cpufreq: ti-cpufreq: kfree opp_data when failure
8af44d56cfcfed636c67a87c013e78ec8b741d7f cpufreq: ti-cpufreq: add missing of_node_put()
cc58912cd15953b7d29600a3732ef9685c9111ed cpufreq: ti-cpufreq: Fix an incorrect error return value
8126e8439e82f4cf5cc0e68fc76cd9aba06f7f70 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
1cc927e3590e33b47d6362a24e9688ff9325f182 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
3991e519e0a17070a459bf34e4c19fff232bb4f3 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
6424974265b2b35a1a39a46b534b8136e3e6cd09 CIP: Bump version suffix to -cip49 after merge from stable
349eb24755da6732fe4dae174429d2bac1cb084e dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
34562ceaaf439dfac7efef84c7830cb3b60ad539 ARM: dts: r8a7742: Add audio support
406d96cb0ef7ed2c173665382f30cfab91271cef ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
17bd21ee9c3fb90493c9e24326a522ccfa28cd7a ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
e15e74aec14bb1abe06f4326b4df7924af3bfc39 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
6492929f536ea16ac9934c9081b63474cef2400b dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
51b0f41c022736cea08993eed1a04a3d332ee289 ARM: dts: r8a7742: Add PCIe Controller device node
4e63b7e781f652759b13f6757c4addf6d1ff58b6 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
db7901fd8928f33aae03d8b80870e00637c20ef1 ata: sata_rcar: add gen[23] fallback compatibility strings
f6d83b38bf863e81d8ae188b15eeeccf889ff9a1 ata: sata_rcar: Fix DMA boundary mask
305cc809cee308da52d924053af3917074d6d6b0 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
47a337215996f6b021fc4672fdcf38b10db70b1f ARM: dts: r8a7742: Add SATA nodes
790ca1c60bf3c3a1cd2affc5f05b6cf5461a5001 ARM: dts: r8a7742: Add VSP support
ba5265afdec79817c0d23a635e86e20c14a89e67 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
30d7397d0baf41ba1b76a0fbad630d30d5758579 ARM: dts: r8a7742-iwg21m: Add RTC support
d531599847b5aacd62fa6d074df7d2f95598bd9e spi: renesas,rspi: Add r8a7742 to the compatible list
b511930b22a25922405e638c62f2a4bed15e3aab ARM: dts: r8a7742: Add QSPI support
134ebce6b83b1c0e9a7b63c6c82336bb7d6ff0c2 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
6f84b168ab6a1c33ad6ffede0aaf996c9f17a85a spi: sh-msiof: Avoid writing to registers from spi_master.setup()
08a44abfbd6c71e036c6d51f825480810334c383 spi: sh-msiof: Implement cs-gpios configuration
a5bc1c700779fad67f5fba5af7caab0b07526fe2 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
5c7223b8d062f1b4ae76d8cd0d1563af1e234e02 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
4deb620328ba4ffed1d31233b3a0a17392d027f6 dt-bindings: can: rcar_can: Add r8a7742 support
3a0cb3a5c648be600fd1250a32fd75a257160051 ARM: dts: r8a7742: Add CAN support
545f20c634fa615ea79a122b76cb391d542a6963 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
eb57177d1175efa9b864d512280d0f5579006296 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
fc6d340edbacf66e87edc7bca9cf2ba0f6fe0862 ARM: dts: r8a7742: Add IPMMU DT nodes
e08883867afe2639d1ac7fb5ad3a42aafffb8b92 CIP: Bump version suffix to -cip51 after merge from stable
1b69dcebcba175449c24242c862cc1b87db22206 dt-bindings: phy: rcar-gen2: Add r8a7742 support
f7ea631077365e8eefc75625797140b6159da8ee ARM: dts: r8a7742: Add USB 2.0 host support
31d640aa9e438f72c9d2a6bef875d4320533093a dt-bindings: usb: renesas,usbhs: Add support for r8a7742
eaa7aa8b3e51ebe84f5dd96880e1aed46017f324 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
e5cadaff64674e8dc561c19cd14c4f4e074ccbeb dt-bindings: usb: usb-xhci: Document r8a7742 support
9fc16fd1223bcd65d22cf234f0a85e20c198bd59 usb: host: xhci-plat: Add r8a7742 support
3f170205ea2d3bd113a249ac2b6721a4ebb159b9 ARM: dts: r8a7742: Add XHCI support
b3943a363e2a220a457728377627af3d607cede7 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
55b6e21a70352736bdff129f9289201511e3353a ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
c7b22cc495c5d969f24d19617b86e3767cf829f0 dt-bindings: PCI: rcar: Add device tree support for r8a7742
3aae584db6143def384056b79d5eb08cf87d0f9d base: soc: Early register bus when needed
7d35bd1fa4d6252f83e25e8bf8636077546da31f dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
02f148ecad68d8c78883a166380d565909b576c7 soc: renesas: Identify SoC and register with the SoC bus
624b636bcb957d867e5ed4ce2e9e0b0ae471d2c0 ARM: dts: r8a7743: Add device node for PRR
4c2794ede0da785486e479902650127652ca0485 ARM: dts: r8a7745: Add device node for PRR
1f5601195b3226a7f7fd8bb65df9bff7bedc9f44 soc: renesas: Identify RZ/G1N
bdd3ca613a381e7e34dddc4376dc55c68fe3418a ARM: dts: r8a7744: Add device node for PRR
e0c7c933bb35d49b070bfceaadc90a08bdd6b3db soc: renesas: Identify RZ/G1H
cf330005b5ef30e998c2e4f482f57f8ae2ee269f ARM: dts: r8a7742: Add device node for PRR
3f4d95d105c539e7107459cd55b45afa61273a04 soc: renesas: Identify RZ/G1C
9ecffc298ac2f8440fb2f26c91e915fc406cf9d5 ARM: dts: r8a77470: Add device node for PRR
02c47750f95604ff92cbaf347ac5784716d23678 CIP: Bump version suffix to -cip52 after merge from stable
7385f265584c7731c5c0a51b50642b0aa8de0019 CIP: Bump version suffix to -cip53 after merge from stable
1cf8c913e48e84c04946c7be7413865d517d8c24 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
1d171e975aa31cdede4f90b064515e486c04815f display: renesas,du: Document the r8a7742 bindings
725ffc284f573c1b119fa06304e2682959167fca drm: rcar-du: Add r8a7742 support
e7d821059c5ce9fb288ca5210f2af7964335ccc0 ARM: dts: r8a7742: Add DU support
b6e908dbaeab6ace0d95465b4f6de31a4fc3762d dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
49efce656373aa118dc24b4cac0b93360d81ee57 ARM: dts: r8a7742: Add TPU support
9cf03f93beb49332cd257ead438122a0b2808a9e dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
16a29ab74fa7a88c2db53dd971ed7e25c6d154b1 ARM: dts: r8a7742: Add PWM SoC support
11c8f494298cdc3e79ba7d91d010e53e35124581 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
a3ab79cfd76b6eccb0749d7128a77cc5e472357a CIP: Bump version suffix to -cip54 after merge from stable
84a1ecbd21742e6e9284068cc0e76356b9aa0fb1 CIP: Bump version suffix to -cip55 after merge from stable
24c852cdd09c9814102296cbc6feba9fc06d9576 CIP: Bump version suffix to -cip56 after merge from stable
9b2f643f5fe8653e59054e12d5f78c55a8057fb9 CIP: Bump version suffix to -cip57 after merge from stable
7ac7ab0e57ce0edfce01bfa8326406814719eccf CIP: Bump version suffix to -cip58 after merge from stable
4cf742d5a25e2e2e02000b8496a592518a2a3c44 CIP: Bump version suffix to -cip59 after merge from stable
e189d5ed9e6d441d3ebae41c2c88273357aeca98 CIP: Bump version suffix to -cip60 after merge from stable
1ad3ab24fb4fc6714328dd61da790677551b002c CIP: Bump version suffix to -cip61 after merge from stable
4e0cffe65c69882f3bfd83350503261086f66880 CIP: Bump version suffix to -cip62 after merge from stable
97a42092ce33b4526bdc3389a30cfc179dd5e24d CIP: Bump version suffix to -cip63 after merge from stable
dcec36d983108373dd1e969da42eea71ea8039e8 CIP: Bump version suffix to -cip64 after merge from stable
9914ca5985ab79e273fcf99c20568720214222de CIP: Bump version suffix to -cip65 after merge from stable
c587ebafe55c0af81a2aeefc87928f2dc5623936 CIP: Bump version suffix to -cip66 after merge from stable
51e91c2e523bb7d6460d097f71b897a15d070c41 CIP: Bump version suffix to -cip67 after merge from stable
b6f88780fc712a1471f2f002192efecc57f27d27 CIP: Bump version suffix to -cip68 after merge from stable
7b228f388916ea8835b217f8cb2ae563b62be675 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
4ba7c1753a939aa4eab76f2a188bb7451725bb7d CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
9c5972f27a95ab253e4cddc6bd458374a795a557 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2f604855ecffcdfb470958a931d5a5bdc30ca6c2 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
b06066f3b9a0bdf06a66bc4c79ed6e0cc4dc5f8b extcon: adc-jack: Fix incompatible pointer type warning
4739d842af58fd1d7708f42efda4c224789fe087 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
4ba9da692543520f3848336ebc1d885a9e28dd4d CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
2981971ceacdbb377b9e7b7122d080aad5e08c43 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
434bdfbd7af48dfc45a5a6e2746e81ea744492e7 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
096a48b77ed2d57dab244cadd83f04f4ea248173 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
fd0bb10fbddda840254510c04af6251fa4ace050 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
cfc247c4221ea849b433acb50a394fdacb2d3a15 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
f254fecc460c012b111199e7c2fabe3d6528258b CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
af331751946c2c49aaf7b432890735c18b2de3a1 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
64ba1bef322a94b32f88d0c598d4d75ee7e616ab CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
babc223cd8d5dcd88de347cda5c1b806334236fb CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
fc7f41911a9d78eab96bfd8c17087343a45d1d2b CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
b1999d611da299be5ea716317877a0709aa30d67 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
8bad5fdcd1bb0766bdb625491d66465f15dfb758 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
682852b6a8bae3a6aa4ae842907052f71a7093d4 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
4e36416a7da2b3f707e5f257aa706cd76331115e CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
02ea30d6f77dd99e6055b04667558f69eac0a15f CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
fba4ec1d4f355d66ef53f2d21726855a443e34e8 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
34b2c7dca74155540052c193675662579ca927af CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
af77d1327e6c029de43bdb53214cfdb85160ba9a CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
9966ddc50b2a30763970cd22418db4fd7e8e80b3 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
73f1f4ee9b03c5b417c52042c71962200664a47e CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
8f2a3ab5a08644559012c919c75502fbe476c1dd CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
7b9f05b5b57c92aae8e77dc6f090da51455c51d6 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
e4d6c0066ef937dfe1a317e2d820ca53733aa553 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
331c17ae0fefebb3ad57192c6096faa8d8169eee CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
b7ededd8a9f0a2393b8150f481b3410df04283bb CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
57af97f6dee6a6a28d67713064db7d6d24df1583 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
499d5b6669a1452fc876f109cf98cc50e4ae1353 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
6bd0240b960620220cbe79e7e740ddb477dd62f9 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c8b2ef0a24e5841534c4a4b8033379f84b3f7e04 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
b15cf4c2c116e561972b8ae37e75b869d5f5c7d6 gpio: rcar: Use raw_spinlock to protect register access
a39793fc2ff0181dfc74c21b146eee4c0d6c7752 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
f2895bddd1f7a6e826049a499322fb177617e199 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
0c4349bc27b2915f0f3da7f81ee92cb441faff47 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
664f2eb2be68225f15b81d43f8438722d9835cd4 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
cf3c1d0570b0e4f96f3d62e9a15db3c59eca748b CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
450a59aaaa3ac1f8bf001c0983170d8e63e075bb CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
f43cccadc9d57cba00272543d6011d8fcbb8f5e3 CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
5d3a3f9a003d349163e8383fa21e6f17bac9c803 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
c77257e5a3cc79a331f5a889df12919d242c32ac CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree
2a768380dc295fd0247d8f83329b7ef3aba041fa CIP: Bump version suffix to -cip111 after merge from cip/linux-4.4.y-st tree
2b3b70d1e1b7e1ac4c630302db6321eadbcba467 CIP: Bump version suffix to -cip112 after merge from cip/linux-4.4.y-st tree
302f4ea9a80e641df9d6307a2d18ba366836a39b CIP: Bump version suffix to -cip113 after merge from cip/linux-4.4.y-st tree
cda5af72239c4d582c76b793c2ca741087caaa67 CIP: Bump version suffix to -cip114 after merge from cip/linux-4.4.y-st tree
361ba37957cdbf50c37bccf9a73df5542e60051b CIP: Bump version suffix to -cip115 after merge from cip/linux-4.4.y-st tree
7a8018e202898901bdead0021e65ca45c85f81ca Mark this as 4.4.302-cip115-rt63 (-rebase) release. It contains changes from 4.4-st80.

--===============8181424346125170576==--
