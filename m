Content-Type: multipart/mixed; boundary="===============4840114533423875653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Oct 2026 14:00:42 -0000
Message-Id: <179120884222.690830.16908060602496270815@gitolite.kernel.org>

--===============4840114533423875653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 23e91564b397e5acfec47526e016625030a06c12
    new: 372dd62f405fe929acef50589628b29bc02c0c52
    log: revlist-23e91564b397-372dd62f405f.txt

--===============4840114533423875653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e91564b397-372dd62f405f.txt

7508e9acb0cb8514fc4625bcca3dca08b651753e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0fb591080f43b21d8b51f1de0c153a470badf5a9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
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
f3113bc35937efeee61d2978498f9c258e0b8260 UBSAN: run-time undefined behavior sanity checker
1ceeffa2551cde83cd1da241228415f8c5d29684 ubsan: cosmetic fix to Kconfig text
d3ab4626f725132c90ed724a7a2c8608978efed0 x86/microcode/intel: Change checksum variables to u32
6f84a914a450128d5f7ed6956e953c3eadd2342d perf/core: Fix Undefined behaviour in rb_alloc()
222869ee44dd006ce1db9ab71a52265e5020bd3b ubsan: fix tree-wide -Wmaybe-uninitialized false positives
741cdb505658e54f67927cb025805aa7568be1c7 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
0c1768e2b03239b4ff48128ada8431b424345883 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
c953216907f354cdcb2fa02127eec385d2644b2f drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
4e4b28f8a41b7453ba29ec084471ef9749091883 btrfs: fix int32 overflow in shrink_delalloc().
62b7485e48094fe03a58244d6656d1b4cc043c52 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
b90ba6dd4488496ee293acab17aea837476ffd77 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
7593abe6d91ff5de878bde148d017d241fa79aca UBSAN: fix typo in format string
e693b39f7a7794b9edb65e46c1386e890a5de613 rhashtable: fix shift by 64 when shrinking
ea04fb25abbf295872ccf2202d20fef575a504b6 pwm: samsung: Fix to use lowest div for large enough modulation bits
f7a5d01effe702841b17e8c267774c4af1fda3d1 drm: fix signed integer overflow
2f1807122872d979701e1a9476596f764cd774df xfs: fix signed integer overflow
d87a97518cd610b55453651bf3e22fdb2fc9441a mlx4: remove unused fields
13ab99601e83adb983a933ffd956dcb72e8977d9 mm: mmap: add new /proc tunable for mmap_base ASLR
f4109daf88fa9faf2413c53fb21159feb36607cb arm: mm: support ARCH_MMAP_RND_BITS
3f88d7dfb05e9f1a80da0e56d7a01300a0430568 arm64: mm: support ARCH_MMAP_RND_BITS
b4aa3fbb7256dff0f0c4db104907c8dccbce2469 x86: mm: support ARCH_MMAP_RND_BITS
84a9514f42e387f168a4b726da011d83802db02b mm: ASLR: use get_random_long()
8de0870e5f1c30ffcb3a73d2cd26e61f0b5d1c5f mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
3092594d6790892551d65d549932da1467d9f8a8 mm/slab: use more appropriate condition check for debug_pagealloc
f372e72be4f380341072054a3004658e24279060 mm/slab: clean up DEBUG_PAGEALLOC processing code
e57a5f737c922ba36ac7b3e227809be5929eea73 mm/page_poison.c: enable PAGE_POISONING as a separate option
c8a30cbff4107aed2a1941ba369fa5312260947c mm/page_poisoning.c: allow for zero poisoning
17d51154c658950b06762e58bcdf8161293943ed sh_eth: add R8A7743/5 support
e47fc72b044c674fb3ddcf2e5d0544ef959fe28f DT: irqchip: renesas-irqc: document R8A7743/5 support
f3ece2989539a9c501a072be75826ea4e0a71af3 sh-sci: document R8A7743/5 support
cfe9912da08dce396a764e396c69e6083916ab1a ARM: shmobile: r8a7743: basic SoC support
70a9ea85dedd24646075e5daadf656dce561f4f7 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
2083dc8bcc8b302057658b9f69787efa5e520cce ARM: shmobile: r8a7745: basic SoC support
10e839e9b4f7be1498fd4b6b476a5d6b9482bfc6 CIP: Build essential clock driver for Renesas RZ/G1 platforms
42393668462f43ccde8574ec3f764983162a1d31 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
3bba33d4a3da13a09781c9dd34b03cc566c86af9 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
fedd5e6ebc6fc3520ee6e52506e68fbd19c2f806 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
d077d63a1cc99d35710737406a598e1a5d57adef stmmac: Add support for SIMATIC IOT2000 platform
d25fa7ba00cf9e4e34ff584c7be8ca9716e0fd19 iio: core: implement iio_device_{claim|release}_direct_mode()
2fb5a70214182885c55ab27794f7dc7bcaad1faa iio: adc: Add support for TI ADC108S102 and ADC128S102
d77c145e34fc22efbad0d78d3004a28d29c31a46 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
15e94ed6054cc01e60f0f07d01a15b7050324bb3 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
86a571cdde2c6538c018a8806724b802044f164b gpio: add a data pointer to gpio_chip
13c259a3fdf1dbcfd94d3bfd866be686ea2c5ba0 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
6256a823e48831d06e491d68bb8929c0aae99882 gpiolib: Fix a WARN_ON that can never trigger
277285d779740ffe3dc2ae7ab295a21dfff5f08e pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
b1c98ee7398afcac7a9912a306866be4391df933 pwm: pca9685: Fix GPIO-only operation
103a3f907b11bf5c048787c724a26f9ca3a25315 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
202d7be2156a7250b8060f938465bde94de6f7b8 serial: exar: split out the exar code from 8250_pci
5d96134a013f70e6d847413d70acf364f133b232 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
b440cd378644ad5521e6282287933f58b32a16a5 serial: 8250_pci: remove exar code
87dae7f25335008cb2daff20b1b07c61d472b26b serial: exar: Fix mapping of port I/O resources
15e662df4029c720127b3f10f0e9e75616f10df4 serial: exar: Fix initialization of EXAR registers for ports > 0
065d067b026a6adb10bae79b912a75deeaee191b serial: exar: Fix feature control register constants
889b7889cf4fd316d05624067b709d40082bd9eb serial: exar: Move Commtech adapters to 8250_exar as well
4a65f4e3ca0de519a71e5cde00dbff03da9ef56a serial: pci: Remove unused pci_boards entries
b55b64733879783fd9327b987d7481de2c6ebaec serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
02cfff85d405333ec5016464c2041593bb98c2be serial: exar: Preconfigure xr17v35x MPIOs as output
fdad6af2190b1232dcb6fa8559ea69d5f711db0e serial: exar: Leave MPIOs as output for Commtech adapters
caf25ddcd027b617b3ff5f68cb869a82b5add49c serial: uapi: Add support for bus termination
176e344074e7a20bfa45cc43ba3fbb1be28d2528 gpio: exar: add gpio for exar cards
9b800b30ffe05df8a5059cd6a4fcc6ed5f4286fb gpio: exar: Set proper output level in exar_direction_output
a5f2a3f7030dac16f9aa7c8781e1746aa991427d gpio-exar/8250-exar: Fix passing in of parent PCI device
75f53df8cf8681ed711302c806e3e2254ff075e4 gpio: exar: Allocate resources on behalf of the platform device
9dd691f2e457e57b021997506d72e862ee36de38 gpio: exar: Fix reading of directions and values
b83e1af7ec52d0c8fe494a006320173cb98b14cc gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
5d84b47504994cea5868ecabf3822b576ce56e60 gpio: exar: Fix iomap request
cb150307c3194909c5c41a971d9ed579173f0bd9 gpio-exar/8250-exar: Rearrange gpiochip parenthood
86cb2d77d8c6303d62b14742de41473fb2b46e9a serial: exar: Factor out platform hooks
faf45d30bb975d1db8d4f6cb6dabc31d8ac6352b gpio-exar/8250-exar: Make set of exported GPIOs configurable
3083412289520ff1cd5f251e47b9daa3d52245dd serial: exar: Add support for IOT2040 device
2df95fb7bcff63a7288a90c5cb06a4e0b4eec5c1 efi: Move efi_status_to_err() to drivers/firmware/efi/
a99c8095c0f630b2dcfe694e582def8701ed899e efi: Add 'capsule' update support
4473c290385bfbffd245f01066802258741ef858 x86/efi: Force EFI reboot to process pending capsules
fa824c1d1cdb7142d742fc33c71552a56cc5b843 efi: Add misc char driver interface to update EFI firmware
176b9035fb8c6563a5a7a5c6650f894b0b1efde2 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
b4b4651b90d0e727a4aecfe12d39a2653ff8fafe efi/capsule: Allocate whole capsule into virtual memory
b3d643727df97f9a8a5cef56efa056f3b412f71a efi/capsule: Fix return code on failing kmap/vmap
4f55afbd7d784cc245c69c92c5ab1fb8ea91c193 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
dbed4027fc974ad3faeeaaa8dfcc57e3a9b5f93e efi/capsule: Clean up pr_err/_info() messages
114acde15020bf7fbd66c9690d79749eaa683f2e efi/capsule: Adjust return type of efi_capsule_setup_info()
a94d9de0887c5c663fd5eff8ece50212921fd047 efi/capsule-loader: Use a cached copy of the capsule header
fc6ea30590a724b0ab1cc06152394b23670cafe0 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
8d74d2ed3394db0e07b4a439c2ffa4857e156aed efi/capsule-loader: Use page addresses rather than struct page pointers
b8b0ade8c14783557a9574d60a97bb9a9b143dad efi/capsule: Add support for Quark security header
ab67a7fd788f32cd704fb9001693dcd5b051e441 efi/capsule: Make efi_capsule_pending() lockless
e6235439f13262fc60abf43b8e5e928d5f6a0c12 ARM: dts: r8a7743: initial SoC device tree
4ec16af69776dd8a58fe40d985f09ad5af84bf0f ARM: shmobile: r8a7743: Add clock index macros for DT sources
70ee212f25e75e10a3cd023d22e610d2c3f185c0 clk: shmobile: Document r8a7743 CPG clock support
aeeeaf36aa3e9a9171f7bd757a923d8a933d1ff3 clk: shmobile: Document r8a7743 CPG DIV6 clock support
37940d0efd3d1b578e8dda994375e2f369491f72 clk: shmobile: Document r8a7743 MSTP clock support
54dcf81c8683c6586d80acd5f8260a065b7d557a ARM: dts: r8a7743: Add clocks
de85b2ae1ae2aee964ae02fa93543297c73b1abb ARM: dts: r8a7743: add SYS-DMAC support
2e7b509f86c601a58039a102247228dcf8350dba ARM: dts: r8a7743: add [H]SCIF{A|B} support
4fb490cbdb8e9ed410f5c55a0f09ab90ef2c4014 ARM: dts: r8a7743: add Ether support
84a51026c7d2b72ff6b9c787ef767b2888846de4 ARM: dts: r8a7743: add IRQC support
e460ddb0ef6ab73b3e1f96134cb700cda7ed8276 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
0fda8d3c3c6522ffbdf567bcde0b79f29cae0cf5 ARM: DTS: Fix register map for virt-capable GIC
9d9b6c20faf31982869bb0022dc79da57313248d ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
06ccb047b0ecade93f2b211bd46e1ea9052ea714 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
c2cfef09223b553f08b90905bca4ef17774c1ad1 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
4fd0856b1e5561904229c2908d6c58b6c542f482 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
8ef9b80447f3f490efce090902eb6854e6637f75 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
8dca08ac1bc18637ddc1bbbf46428e75ac1707a4 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
08ee787359ccfe5548d079f9f8824cc1511b83f3 pinctrl: sh-pfc: Add PINMUX_SINGLE()
80fc911ce233a3cf64109dce3195b792a7f41061 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
f66119937f49fa2cb2000befbd1f47d91e57ce02 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
6ca0b62e7cee06503f401c5af1eab1a501f9562b pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
91c87b6ad8c8d05ae22e0634e24238cee15440a7 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
dd3c0693d823ea72b353e3ff79dfa1469ad20fb9 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
6fc0095a23a93543e419c5fa5b0289f85768f41f pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
96b5a6df06f629c16216102084d0d157307dc6d8 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
0a6d0e90a6bfea9b5312e2ae3ba714a31627aaad pinctrl: sh-pfc: r8a7791: Grand I2C rename
d491e36ec345005a602c1506dbe75066ab65f4ee pinctrl: sh-pfc: r8a7791: Add R8A7743 support
a8ea01e28437a6996ad153d648e6fcb8b1abff02 ARM: dts: r8a7743: add PFC support
fc073c432a88db920b9850bca17f708a8d685c20 ARM: dts: iwg20d-q7: Add pinctl support for scif0
2b764fe2a110ce6b627c47089d7fa1d6a0bf6e04 gpio: rcar: Add R8A7743 (RZ/G1M) support
6bbff79d66660ec149d1e078c820928c45b8a6b9 ARM: dts: r8a7743: Add GPIO support
31030a3813d7565f8f4a561865656d0e5fa51a32 ravb: add fallback compatibility strings
8002f30b37b10b7df66328ab56b391d751ae1fb9 dt-bindings: net: ravb : Add support for r8a7743 SoC
ea826407770c030d3f5e688f818aec65e8e3bee5 ARM: shmobile: defconfig: Enable Ethernet AVB
c87bd82968bb34b0cab6a36a5a5d3be6a38f697f ARM: dts: r8a7743: Add Ethernet AVB support
094f8fdfa13fd3163e843d7205f302d633dc0f9a ARM: dts: iwg20d-q7: Add Ethernet AVB support
4ef52452e8c4076da125210406775ff833552145 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
04ff0126c88d8b232da7c1a574e1b696eeb79152 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
073ed65cdaf3121f32b45614bcb3838ce4de75d5 ARM: dts: r8a7743: Add MMCIF0 support
8c0fb282739ffe936b719410190dcba7f755c576 ARM: dts: iwg20m: Add MMCIF0 support
120710193cf8f45e91f7d99794e734269724c54c ARM: dts: iwg20m: Correct indentation of mmcif0 properties
6e6d2b667cf944d2336948ff3539b958d41fc73d ARM: debug-ll: Add support for r8a7743
c7036f90731cf328a9f1fdfcea70b00bb159abeb firmware: delete in-kernel firmware
c771f882aec516d33cc8734844e176563c2d50e0 firmware: Restore support for built-in firmware
3fac40ee2f787b91f8b3963ca0820dd08c2f7b4c watchdog: Introduce hardware maximum heartbeat in watchdog core
9baf01f6f013208a9ffb6bb1e85b82239f4ed4af watchdog: Introduce WDOG_HW_RUNNING flag
2b202ab9344616b694321b31cd4ec1f5ae5b312a watchdog: Make stop function optional
ea57902303c0df2bfdadf311f178d48792ea51d4 watchdog: imx2: Convert to use infrastructure triggered keepalives
04dd0e1827cc5d1fbad599cfe76de1d4a778564b watchdog: core: Fix circular locking dependency
85764a25c27b3771735a725f7f25e069ed3ed7e5 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
637426b79335962cf7c94ab0511032a22de024d4 watchdog: change watchdog_need_worker logic
f00cc698197a5989fa5a8b3ffd57b1caaaa02367 watchdog: core: Fix error handling of watchdog_dev_init()
5d18d9d66acaf1b5766f678b102afc51d14cce61 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
e94c89a2405b581ad614fdfcd218408dee8e5fe4 watchdog: core: add option to avoid early handling of watchdog
edcfa96fe830d7a1ec7a8b86ac7f137bec4459e7 spi: pxa2xx: Add support for GPIO descriptor chip selects
4d942f2443fe3b41973c51df8c9de58c6af131e3 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
7b51a15360f7fa7568d4810f3fc3166d14f56cb4 wireless: change cfg80211 regulatory domain info as debug messages
77de98771af9d18deab909112ff3407562862015 vsyscall: Fix permissions for emulate mode with KAISER/PTI
091195996e5312ddeec49ca00fb7fc989682ded8 ARM: shmobile: r8a7743: Fix Watchdog timer clock
897544bc72f0ef802bbf6ee9db0f67bb4ebd7cac ARM: shmobile: Add pm support for r8a7743
400422ebfcdf55ac869435ca711076235ed4eb68 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
91f3fcdeefbfa8e2c048e224f8fa38ad667b21d2 ARM: shmobile: apmu: Add APMU DT support via Enable method
19af80f1e89fc128083f7541424abfd4c16ccd0a ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
131651477cf79d8f53b69d8d4e7776062902c5b4 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
4010d980786d120625a7f08b2d33a04d5184dbe7 devicetree: bindings: Renesas APMU and SMP Enable method
1ebf4814b52d112f68de6497c2020697f0d41554 dt-bindings: apmu: Document r8a7743 support
508f1dfab2ac6ec11f0e8a9efc640bcdd78c33b6 ARM: dts: r8a7743: Add APMU node and second CPU core
da1b014825195804bebdf50127e641128bcf87ca ARM: dts: r8a7743: Add OPP table for frequency scaling
9685879336c7339f7477785445491d751712faaa ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
732bf6781f12120a003daa346da8d3e20d2ea616 dt-bindings: i2c: Spelling s/propoerty/property/
353c2582657177f141d12d773633879b90212587 i2c: rcar: Add per-Generation fallback bindings
a948f974d62f09cdd84bd688fb302986d9a458ef dt-bindings: i2c: Document r8a7743/5 support
7b10ecd9b13c4f2f83749a4263302f94bfa878f7 ARM: dts: r8a7743: Add I2C DT support
36a3be701e56c1ff7b1685222d48a7b2ba62b5cb i2c: sh_mobile: Add per-Generation fallback bindings
d3c92e804265e2086cf57685cb9475b47504fcf6 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
24a3127cc42e9c9e46e20fa00ab8aaa8d923c309 ARM: dts: r8a7743: Add IIC cores to dtsi
76024827f14f9c618ac7308a023fffa9b428d2c3 ARM: dts: iwg20d-q7: Add RTC support
31f05b7530f4166f66d9c7b8969ca902c1e0c882 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
f97294f67796b36e41a5bddf8896fcfb51299c59 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
f79fe74af0da4b98b2ba3ad3b6d4213551034400 ARM: shmobile: r8a7743: Rename SDHI clocks
f452bd43c5f3562e481d705dbbd32d1d9f1b1883 mmc: renesas_sdhi: Add r8a7743/5 support
f7cac32e919d7853f0ff18654e6de09094633bf6 mmc: renesas_sdhi: Add r8a7743/5 support
c321c3ded025a30a50aa49a7358db1f64c1073f7 ARM: dts: r8a7743: Add SDHI controllers
7682d66bb4d8d86dee6875f303e528cc91bddc54 ARM: dts: iwg20m: Enable SDHI0 controller
b3354d7fbab34c7ec175cbe7da3a2031983155ea ARM: dts: iwg20d-q7: Add SDHI1 support
be94163509ffc327cd5afddd02e91b9c50b6045e nospec: Move array_index_nospec() parameter checking into separate macro
fb5e8de9827f8d6d2cd8acdc248d11d0ab8660ad nospec: Kill array_index_nospec_mask_check()
7947fa6db52041798925b6cf094f06c43d90ae54 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
340e037be0289d2720683706d087bdb8fd4859e6 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
01699af1ca09b99e3536e76218fc22b3bc8e87df serial: sh-sci: Update DT binding documentation for GPIO modem lines
e8b82f86e7a01b9e60803bc71567795a620d728b serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
120bbf92a2bd7d6656074a629951cb05674c7a3f serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
a0cacde2f282101ff252dc1ba5b7af9f4bbadb7f serial: sh-sci: Add support for GPIO-controlled modem lines
b6720453c7fcf48d6a1cde2706e45aba719547f6 serial: sh-sci: Do not open-code sci_getreg()
43f071395d280fdeb10951dce4e97f7bbf915cfd serial: sh-sci: Add more Serial Port Register documentation
fe4c180c56120dee877ad8da22b3d686c893b40e serial: sh-sci: Add more Serial Port Control/Data Register documentation
c4a4fc60731275c8ba423a47448ab023f5774501 serial: sh-sci: Correct pin initialization on (H)SCIF
39b4dcc88f86f3dee1187f6cdb3b54954612d999 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
1efcc9d62e862cf42fbcd2eb206c167d886ebefe serial: sh-sci: Fix support for hardware-assisted RTS/CTS
b86441c89ce7ea9f5db1c6d716b86d7372da829f serial: sh-sci: Add DT support for dedicated RTS/CTS
8e7f754541a3867634613a669913cd67fd94b11e ARM: dts: iwg20d-q7: Rework DT architecture
5feca31e2b30e1763409bfce6cf9a50fe8489673 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
3d2fc72fac9c796b10ba20c1ed7b1f6f116d8003 ARM: dts: iwg20d-q7: Add support for ttySC3
e271b462400fa67c46d756363db8beb37506c673 ARM: dts: iwg20d-q7: Add chosen node
54999fb06b1fcabf926fd049502fc5a666641f28 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
34237ee341f1d2bfac08a69c5cee2714b4990543 PCI: rcar-gen2: Use gen2 fallback compatibility last
be408f0fd86ddb06b7362137c611e419b924213c PCI: rcar: Add device tree support for r8a7743/5
07c87704690e6e79d7c623c386d700a1615a45e2 ARM: dts: r8a7743: Add internal PCI bridge nodes
024da7c04f434fb1668701196eb840a0d9bbf5b0 phy: rcar-gen2: Add r8a7743/5 support
c9a42525a5df5feccb2ad68d1f23390c8c58037e phy: rcar-gen2: add fallback binding
7e86bc4c4501395d370c8f99f7ddc4932736d419 ARM: dts: r8a7743: Add USB PHY DT support
784c08878b2c95756f107bdd35540d2f803c9aa8 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
245277f1afb81253b8de94dbe880caccca4743b1 ARM: dts: iwg20d-q7: Enable internal PCI
ecc6b7f5b92add288e85450df5cf4e6aa6edfa9f ARM: dts: iwg20d-q7: Enable USB PHY
b8826926db007adc2f048094e63fc76d38580fdf usb: renesas_usbhs: add SoC names to compatibility string documentation
3573e7065d1868ebff72b5c2c8672f70b69c0398 usb: renesas_usbhs: add fallback compatibility strings
fc6ec474ac5410d6a271c5d03bb9fd3fdb2583da usb: renesas_usbhs: Add compatible string for r8a7743/5
58f7e1c8c0ad67a0f93fce93858b9fd59cbf9bb5 ARM: dts: r8a7743: Add HS-USB device node
ad618a9fb176726888793fb1f075d0ee8f6a4dc2 ARM: dts: iwg20d-q7: Enable HS-USB
5f08315dd553ce018de88160995b478c3463da8c ARM: dts: r8a7743: Add USB-DMAC device nodes
3a37f8cc2639e4d9df3c743c67b8322cba3526f4 ARM: dts: r8a7743: Enable DMA for HSUSB
f68985266408be86f57103800cacb624ce141bb1 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
ce5082a49500ab032c5def7f65b34699f377e63e spi: sh-msiof: Add compatible strings for r8a774[35]
32a72c02117745b0e2dae7f516b1db441790ba05 spi: sh-msiof: Add r8a774[35] to the compatible list
f9f3ad32cb218fb8805de81b7f61fb0720c869eb ARM: dts: r8a7743: Add MSIOF[012] support
facb844d6e67541927cf4ddde10e279ea076d5a4 spi: rspi: Add r8a7743/5 to the compatible list
c37034734a0de9181c89057eced6d4f0b5995ac3 ARM: dts: r8a7743: Add QSPI support
57120751bbe51fc9c78becdbe2b503dd8b5bdcf9 ARM: dts: iwg20m: Add SPI NOR support
3c39e998b2a921ed7c5d7670fa9aa6fdc2b9b2e9 usb: host: xhci-plat: Add r8a7743 support
dd2c34c1fc4a9a34bfedc2f91ed1648401dd9282 dt-bindings: usb-xhci: Document r8a7743 support
b84ef8f0591aa9ca4abe452012a58659a2485462 ARM: dts: r8a7743: Add xhci support to SoC dtsi
6814d8dd99b8f125388fdc66c13aa85ddee2f67b ARM: shmobile: enable XHCI_RCAR in defconfig
8abe4c4f06f390b53e6a1344aecae203026859dc dt-bindings: display: rcar-du: Document R8A774[35] DU
2fda85de387ac6d24b610e137643b49cdcd14ffe drm: rcar-du: Add R8A7743 support
0201fb84de1ffe659bd78956b40cef88de224a48 ARM: dts: r8a7743: Add DU support
5e5646d377a8f0080d0a6268abb80f019ef78f77 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
c2d82cf90033373e79c01e460bb08fd5725aa670 ARM: shmobile: defconfig: Enable CMA for DMA
f9c9c405c3919e1cfa3d98eb9ccaedb85a27b3bb ARM: dts: r8a7743: Add VSP support
6964abaf040457ebf89d581801ec40992ba257ac pinctrl: sh-pfc: r8a7791: Add can_clk function
eb6f623f49ac98201ec86ed66b8a0a2d61f3c3ae can: rcar: add gen[12] fallback compatibility strings
065482d50649d9717ad99fbeab336f609048c87f dt-bindings: can: rcar_can: document r8a774[35] can support
1a12424ce9e0c28fb17c46d87fa2c1de906a80ba ARM: dts: r8a7743: Add CAN[01] SoC support
56cd26d7921355c422b051b268c2e8cd8b9d98ce ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
3d4350d2eca2fc865aa191c58ba9e206a286443e ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
f61554446968bcb2ef7ee0c67b8fd0f5d5ec72c8 ARM: shmobile: defconfig: Enable missing support based on DTSes
f84d39bcad6c4b62a6eeb3dc21e609b5a0f6a2fc PCI: rcar: Convert to DT resource parsing API
cb765d0672a5af34549a6fd8eaae2f54a37c7017 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
f727783668bbdfce103da0afe2936a83ffb6bdff PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
92c9b7bff03c6ec99f614fad12800a03c52cc6e5 PCI: rcar: Add runtime PM support to pcie-rcar
2eb99879ebfdb4cf41d1c1483bb270ffbe4e1b56 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
ac62034d58863a729e1410a817b083f348bdbc94 PCI: rcar: Use proper name for the R-Car SoC
a4d3f4b980a0adf2ceb57828e9ab5d1635ca7735 dt-bindings: PCI: rcar: Add device tree support for r8a7743
3c4376229f6c6e5e4e84769914c20c1b6f38ff33 ARM: dts: r8a7743: Add default PCIe bus clock
7832e8436622df0fe0384c3615ee736eb3dc9cb5 ARM: dts: r8a7743: Add PCIe Controller device node
0b06b0cca2293dc768889fc57d09df0c97afa7e3 ARM: dts: iwg20d-q7: Enable PCIe Controller
468f535d5ee8d127a7cbd50b02b4dde664b07c6c soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
4d6968cbb706ac33736d655fe0984db023926978 ARM: dts: r8a7743: add VIN dt support
e011278c2657723ef542a2648ee54bdcf4048534 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
ccfba2064a3601414cd4c78942ba0b49cfdaea90 ASoC: rsnd: add missing DT example for Simple Card
55cff7ad58fc52167b551f1b0e488d6bba11f1e2 ASoC: rsnd: add missing DT example for Simple Card with TDM
e57f947a3ba3ee50d3413e1c2e344240ff07ccb0 ASoC: rsnd: Add device tree support for r8a774[35]
fe8e99e3a9b865671b8f13c7bea35bcbb0251991 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
12becd1a1dcae736e221ed76daf4504a48cff2f2 dmaengine: rcar-dmac: Document SoC specific bindings
bb964b88c5be5b20d88c1159fb783b9f11ecb55f DT: dmaengine: rcar-dmac: document R8A7743/5 support
2d9c2f42d9cff88b473ca5f69a9ee2a44a25ad1f ASoC: sgtl5000: Remove misleading comment
c771556a11aeb309a51d05e6a00209712d31f247 ASoC: sgtl5000: Fix regulator support
c7cf74b28d5eddc0c0e4cdd9afd2b64a453c49fa ASoC: sgtl5000: Write all default registers
d59925c4ea2836dfc53d9abc06efc83799dd09f3 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
cd4915bd6603e29b604065e19f486cc855350da5 ASoC: sgtl5000: Disable internal PLL early
63e42747bf4b41f2996fa5a773c930ba2a50497e ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
8c480f793d3262cc7cf1f8f0959b099a249607c2 sgtl5000: add Lineout volume control
90e58b8121b2e1b319c0f0e9bfd712cfc0f19fdc ARM: dts: r8a7743: Add audio clocks
727a987daf47123c8b8082be819db4467e92c923 ARM: dts: r8a7743: Add audio DMAC support
ce83f4147acb6adbff6142feb88b4ff6d47d1ee9 ARM: dts: r8a7743: Add sound support
67cec12a1c5adef1ac592c1a220e3db4701c73dc ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
db63d92320e782a37e5a2f056e1cd1220daed1db ARM: dts: iwg20d-q7-common: Sound PIO support
5796af11075706427affa75a1925657891659a48 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
fa319fb082e81bbe408a3973d30ddfa1a38b696e ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
78d79f36306840306003bfe3b49b272a39cb8586 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
cbf45d28ac84a15feb9b83100c37b06067b10de5 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
817c35075092811a02fcad48fda826d01ab270d4 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
f799b06d541034b6780843e0c91d091ce4ef45b0 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
8508ac5fe18249522a4fb577be39bf9ce7fbfed7 ARM: dts: r8a7743: Add TPU support
d297e74ff2a8c9a92e883c0bc4ed5ed5e88ee168 ARM: multi_v7_defconfig: Select PWM_RCAR as module
2c307818edd3ab7f3b04c8a2907b2cef3d00ee79 ARM: shmobile: defconfig: Enable PWM
c35a217b25d8ee0d52065c689ff1ca06e9edc852 pwm: rcar: Improve accuracy of frequency division setting
5db2374c429cec0ff600a54ab57738fab9208633 pwm: rcar: Make use of pwm_is_enabled()
d26e56402e8436203207c219621169d1b01abce2 pwm: rcar: Use PM Runtime to control module clock
b31942a532b81c7225c468d06f1dcc878100c56e dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
aa752979779038b12a97570a5a39f4896ae1695a ARM: dts: r8a7743: Add PWM SoC support
c32e12854d2359aebb5ea8d6f3a6be4d1dd132e2 thermal: rcar: move rcar_thermal_dt_ids to upside
c6a9fbc5eeec3aca9a843a2828ef1230a6caa726 thermal: rcar: check every rcar_thermal_update_temp() return value
c7e7f4b318529cae9fd4f49239194d17d80b1845 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
5a302b5777552ab031944ce5fa474bcd97b88315 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
6e5e861068591a8970198678f59934520cae5bb8 thermal: rcar: enable to use thermal-zone on DT
05cab94938e071b0aaa9247ebb4bb1e30780ffdc thermal: rcar_thermal: don't open code of_device_get_match_data()
f803722dbb783f0a548d44f71fe54ba98ceed760 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
038ce21eb2bb81f1bb91bd543f9e87ecdd5e5a67 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
daaa3aa0f5344da847bedc6082b136e2078f25e4 thermal: rcar_thermal: Fix priv->zone error handling
0bdbd846701043a7b73857191d8748ec45258efe thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
1e50ccee56b1b9a42eafee20fd3f12d4cad78b4d thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
5f98aaa42b39074e38034f08e1df47aa77117078 dt-bindings: thermal: rcar: Add device tree support for r8a7743
5f9f3a7acd6a3ceae5b97698f7cda762a8aec866 ARM: dts: r8a7743: Add thermal device to DT
27729193a7b7187eb212bed5b1717c281118a366 clocksource: sh_cmt: Compute rate before registration again
842a9129e767a776b7dcd1c53401b298d071dc4f clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
350ed9a40512c2ea88f46d62b2cf4ba0e2a9a1d9 ARM: dts: r8a7743: Add CMT SoC specific support
12aaaa1619436cb6a018cb6d55a537e402778b7b ARM: dts: iwg20m: Enable cmt0
b3353720a5702b166bff112115d156fd4c6db6ee dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
f80805f7962bda44454dcc272176bd89639da921 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
f2bf8f49dc3b8857fb88e0c721bec8c09417e6b8 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
1f03a9420bda7cd871401c4e724d247574e25273 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
bc37735f5e8dae05506337aa2cbbe671798b7662 dt: Add of_device_compatible_match()
0b851e37ffcffd7127941660cddfe561382aa68a of: Provide dummy of_device_compatible_match() for compile-testing
b97e15167108300b77fe5ce823fe55dff3d6ac78 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
00832c309a33f5e6d1b6ac4a89bd13f91ff0db9c clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
b74f2e9267cc82c9189ac72b5bb2ee55d3a7e092 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
09faf38105c8543b74524db9a75945d9b3329648 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
f23c7e6d9346b4311068ac39c6a87bafd79c3cc8 clk: shmobile: Document r8a7745 CPG clock support
7d8e5c2150dfd864e0766c0cdfc5a32bf9c84756 clk: shmobile: Document r8a7745 CPG DIV6 clock support
70bbfac4ae0d141c95ebcc2da1252ddfd88845ed clk: shmobile: Document r8a7745 MSTP clock support
d4cb851eb3cb3184af4085dc1a7b3a5f28229f03 ARM: shmobile: r8a7745: Add clock index macros for DT sources
ac1c0a59e5da70432361d3aefb1ce57cdb2ca605 ARM: dts: r8a7745: initial SoC device tree
131ee127d7e845f6ae7f60ae0a61e6887c0c25bf ARM: dts: r8a7745: Add clocks
36376977c9b8dff29991d2a4f7b8f3e5e53bce21 ARM: dts: r8a7745: add SYS-DMAC support
7ea59d10521eea5d5c581a85ba67029daef4200d ARM: dts: r8a7745: add [H]SCIF{|A|B} support
8ae3673ae331530abbf899aa160a7ef50a2dc4a7 ARM: dts: r8a7745: add Ether support
cc22d6ecf2dba506536ed8d9d521d51df071f748 ARM: dts: r8a7745: add IRQC support
835167055eabf0862543a3e358277c0d10442b3e ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
3ec92a42568c4f6bf158733c275afaac420412cd ARM: DTS: Fix register map for virt-capable GIC
edf70b0cb0ce82d3be07e389bfe022213ff318e1 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
bc7febe62950f8e21b0296c51e97314cd976a0f4 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
a9e87d34f46c5d13c1ee59408da96c4863e8efd4 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
153d82db7c84bd7aa526f745ed04a59b9b8ba57a ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
dedfdc0992b4e249e59cd7eaf9025d4fa1e73023 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
f88cc99bd823eec3c3b7b3d4ad176f77f75286a9 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
1fcfba1c073ba598bf9efcb3d7954d3b6299bb68 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
26297128d4ad2a25b59329c19af864d83410b620 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
4c1113338db4fa4ff16e629d92a3b5a995e8652f pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
3660f5021232017c8fd2b15ae6e78d9be83f74c3 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
4def0378970432d97bd870228c23b4a76b16da5d pinctrl: sh-pfc: r8a7794: Add DU pin groups
af96a4ce7394c569dc5d8cfc7a6f0b8aff94d5bd pinctrl: sh-pfc: r8a7794: Swap ATA signals
c575e7a574555fa9a709b5236b5eceaad81ab672 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
559c6d925264ef45441137f0bb94831a9fcf2f14 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
41f1adc72bc6d9170eb4d3c0d9a012aa73edce32 pinctrl: sh-pfc: r8a7794: Remove reserved bits
94e81da2a3e1d5a135448de37a1d3ae3fc0b0b05 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
70bd5bc83ff7914443a91169b3a4096afbbf94c9 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
07c4ed8a18b28e2fa83787d4ee0a409f3c276c9c pinctrl: sh-pfc: r8a7794: Add can_clk function
1db79894a3099cd6c3a0a077d3a84bf485216a3e pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
4c05eaa1c2efd960b4a84f489fed4750ed6aee6c pinctrl: sh-pfc: r8a7794: Add tpu groups and function
df43b7b2b3f58d0ed037dde8069bd0cb99d14b20 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
c5fe4fe7b25cc90a63034affd2bfb4f92c589cdc ARM: dts: r8a7745: add PFC support
947c7b68ed7bf45e0d0a3b93932eef0f440ebb24 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
d01cba2a95d90a58c20bf4638cc85a3fac943dba gpio: rcar: Add r8a7745 (RZ/G1E) support
9a97439309ccc0a9838d1c19a669b20e6bdfe86c gpio: rcar: add gen[123] fallback compatibility strings
ef4942cfec841cf0a277dd6cd6622a3afa2c1f6d ARM: dts: r8a7745: Add GPIO support
47323c7eccbae7d5ac39dce6efa72e59ff2b725e ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
7752e6b7eeacb489c89167ecc7dd9c0b9012397f dt-bindings: net: ravb : Add support for r8a7745 SoC
ea8171d1706dc45be21775172005c19432c5150f ARM: dts: r8a7745: Add Ethernet AVB support
581c9d93fc12e07105137aa6602e23d6b65565d2 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
1cdd6734686ac674d1cc5c54efd0228971ed614d ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
eca0cc550c3d781761562e31d741bda25c880e5d dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
6143eeb77554a8aaed00b0243a796d10cfc0252e ARM: dts: r8a7745: Add MMC interface support
99266400314f7b8d348b38458d04aff38807cb22 ARM: dts: iwg22m: Add eMMC support
5320aec13c60f4d2f5bcc68f3bc2749b1de51589 ARM: debug-ll: Add support for r8a7745
7f7403ca2671cdbd14665b88bf3604f8a0ae6c06 ARM: Add definition for monitor mode
66e3b2d4befb8a7935af50bc01fd9e7fbc902646 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
5f2639c370ea120c95298efc02e28552b5efe14b ARM: shmobile: rcar-gen2: fix non-SMP build
6869346a4dd48247af2590c72c9d48da6535b19b ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
e4b7883bb42b2a38ce407a0060ccdf06f624e814 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
39e72c8cc3e116f3c9df63110b0cc9bc569ac8f1 ARM: shmobile: Add pm support for r8a7745
3078b0f99d0d2f493860645b604d9eabc1d98dfd dt-bindings: apmu: Document r8a7745 support
a0e510c8a41009480752f65e62071d15ced63c07 ARM: dts: r8a7745: Add APMU node and second CPU core
dc75ac921b35aa09bf19404170e0598fb13d185f ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
d1e1551fbb361a97532f6b56a3b2b95543a3aeb9 ARM: dts: r8a7745: Add I2C DT support
1fc629fa906f36c5d4a6df1ccacaf09e3374120d ARM: dts: r8a7745: Add IIC cores to dtsi
556777d74d9c4b6c17ee6408f94a1853dd42a540 ARM: dts: iwg22m: Add RTC support
15fec2defc0ac340752aae188230b5c9fdae5c1a ARM: dts: r8a7745: Add SDHI controllers
7a0513e6e508bab2647502c3dd78b0de53df20a4 ARM: dts: iwg22m: Enable SDHI1 controller
f5036f4a17217980d2c7a64d359473435771a5bb ARM: dts: iwg22d: Enable SDHI0 controller
99fe9a43502cc881e9d259753b342aef53136d38 ARM: dts: iwg22d: Add /dev/ttySC5 support
a2126c0ca63c35c95d2a0837eb1caf185715db6f ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
cfc690241389486a2ea5250b838fe4c565651daa ARM: dts: r8a7745: Add QSPI support
c2cfb50e5ddc67e5e7270d5cbff235a386b6923e ARM: dts: iwg22m: Add SPI NOR support
458d4d720f979e704c4f3d78fee6d7d3ac755824 of: add vendor prefix for Silicon Storage Technology Inc.
74fdd8fff9fdff7383095231192fe5b0a6d78910 ARM: dts: r8a7745: Add internal PCI bridge nodes
bba90790c0ad460e50d6a16ab1de702b1960fd95 ARM: dts: r8a7745: Add USB PHY DT support
82ee1b46656a84070e0e471e575b541cb77c69be ARM: dts: r8a7745: Link PCI USB devices to USB PHY
ccf42a7ef3ef9844d516eec10d1c878f069874a9 ARM: dts: iwg22d-sodimm: Enable internal PCI
41c1e64fa1f236a269800000470e66346b8dd8a3 ARM: dts: iwg22d-sodimm: Enable USB PHY
04308660dc984fa240e3de73be840bc8c1812bbf ARM: dts: r8a7745: Add HS-USB device node
d0effa059008dfb2b40fb319854e7dd9c8e18fef ARM: dts: iwg22d-sodimm: Enable HS-USB
050d3b5775957e4033f10de41c4545d77ab972d8 ARM: dts: r8a7745: Add USB-DMAC device nodes
f47313e9aeae88f13b94f36bc364b010bcff9349 ARM: dts: r8a7745: Enable DMA for HSUSB
40ba354630a883e1b52116b5aa507498de605aa8 ARM: dts: r8a7745: Add MSIOF[012] support
bd502a30c1f2609e4a160318146ae8fe6f68dbeb drm: rcar-du: Add R8A7745 support
600f6d9d2526bab71e46ff46555711d1302996a8 ARM: dts: r8a7745: Add DU support
b3b56cc2833238f90fe8a3c7a4c21110e5a1581e ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
02f4316ae228122fd443db1574c0074572d78ea3 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
2066cb3ef186439aebcacf4fac3d23d9c9671b50 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
7548544564ad571b3c40c285a8bd497f8f1d2427 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
bb2c8f4b17cb7222d82447d79c7260261907628f usb: gadget: f_ncm: add support for no_skb_reserve
2dbfb0304980575e76a623906bb02caa918ff46c usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
c69051000593514b31f69c3dca8a0c03285bc30b usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
f0e25d5cd18245e220e5d30b2bed8ae457e3c094 ARM: shmobile: defconfig: Enable missing support based on DTSes
e682f8a56ed90067964eb885670ec6b5e6c1c463 PM / OPP: Move error message to debug level
f5d4422d362622edba6d403b26820480909b6245 ARM: dts: r8a7745: Add PWM SoC support
ecb1d7e9be88cf28226430c623683735328afa23 ARM: dts: r8a7745: Add TPU support
507daa7aa9ad9a9880df7b4085413959ad4a26c2 ARM: dts: r8a7745: Add CAN[01] SoC support
c719768053a24c7f08878e75aa2aa1a878d6888a ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
155773de98597ffd07553c36a5e91eecfefa258a ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
cee784ad97092e24eb1f1821d69b701f667af819 ARM: dts: r8a7745: add VIN dt support
9f06b5b7caaf18dd94f56c6d87d6a19c61e6aa89 selftests/timers: make loop consistent with array size
d7e9b7ac68015c1a9dd028146a845453a9ec5a10 ARM: dts: r8a7745: Add CMT SoC specific support
4e753a9d231d597d3b22137c0b1dad0c1021de19 ARM: dts: iwg22m: Enable cmt0
29baf413f71a3ec1edaa86665247fd87c309c76d ARM: shmobile: Remove shmobile_boot_arg
fe16d55774a86e2f1575a0b901f90049bee2eb6e ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
aa317ae211a7877646948f14dd0d4c3811221225 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
93772c779aeb70fe9350bedf0df322f7f501a5b8 ARM: shmobile: Add watchdog support
bc0c8f74aafeda04e5ce85b62aea8abccb258939 soc: renesas: Add R-Car RST driver
2ba41bf8e339a0175b68ddcee2e4170a647e526b reset: Add renesas,rst DT bindings
8ebcc362b9e514bba44134e3253b3f9a6eace8f1 clk: shmobile: rcar-gen2: Init R-Car reset IP
881a97cc0cba62c80d9a41c07fd6d17e426508f3 clk: Allow clocks to be marked as CRITICAL
7349c81dd65b485e1185dc915a89587170fbbebb clk: WARN_ON about to disable a critical clock
b66ea68f8c1e1b51e3dc0bcf83bbf9e7834363c5 clk: fix critical clock locking
f4ff8537eb7da9fec11926f058c5d8ad1dee6371 clk: renesas: mstp: Make INTC-SYS a critical clock
02c058cbbce494b9af31052219a5a6c6414230b7 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
f7769434d0e6a5ec3c42d232548a26342504fd13 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
e3213dbe77bd9f1fe8060dd013e403a91d085c7e watchdog: renesas-wdt: add driver
b96f8bdcf5d1510b173d8403b5ec4f7ea4834d9a watchdog: renesas_wdt: avoid (theoretical) type overflow
3b718b26a6dba5252eb6335bb9739859796ce366 watchdog: renesas_wdt: check rate also for upper limit
8d51f3ad0280a0f724a8050f1a1adab5eeca86cf watchdog: renesas_wdt: don't round closest with get_timeleft
a57df26896377345098bbb8f24d5024534339823 watchdog: renesas_wdt: apply better precision
392fd88949188aa5a4c27946ee6a5fadb69bd62d watchdog: renesas_wdt: add another divider option
f1818053d63f4b030d540f925b517467d1aa6301 watchdog: renesas_wdt: consistently use RuntimePM for clock management
5cb27c4ade33c5fd4fdba911a1d74a79df8aa7fd watchdog: renesas_wdt: make 'clk' a variable local to probe()
f71b72305535c7d419127dc3a61501a02d2f480b watchdog: renesas_wdt: update copyright dates
ce8d3f02aaa51b9ed6b1162bc6bd3e295c415c20 watchdog: renesas_wdt: Add suspend/resume support
80d99a792eefebc9bb9496bb8ce73f5bc31480a8 watchdog: renesas_wdt: Add restart handler
7a9c8be2c2a3db55efaf51167b140b3fda59d86c watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
de8cfe1bc0b86f98640321c85bb676bd43f54617 ARM: shmobile: rcar-gen2: Add more register documentation
19859c323c5a0a0a7f7c30c6ce4b42b1729c21e9 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
47a9a06d174b36e2738c97126aecbc19f87e3ac3 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
ae7546a4777d25e3f18ee9aaea2fa4f23229d1aa ARM: shmobile: rcar-gen2: Add watchdog support
16be4d8e2c81ec8388c59bb3789c6335d8c61f04 ARM: dts: r8a7743: Add Inter Connect RAM
e1323a24c0401265efb2f796ce03989f45c71399 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
7a53cf84bafc12b65d5734fbf2a03181276aa2b7 ARM: dts: r8a7743: Adjust SMP routine size
67cbfb1bb74799a55c7f822b59858c52d1a88571 ARM: dts: r8a7745: Add Inter Connect RAM
bbcac4544d4be9d9d649ea6e40c250be6e6411f7 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
0a2f003278ea65f787cd0c316b7e6a5318816a50 ARM: dts: r8a7745: Adjust SMP routine size
9e8623c199c42c85970870c948af09a8e9befe56 ARM: dts: r8a7743: initial SoC device tree
df3bfaebeafdf84ba2d9d8a5de0b6683c78d1bfc ARM: dts: r8a7745: initial SoC device tree
744723d4426e89c6fecaea6bd988656ffa783300 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
46f03dcf68c936390088943bb487acd6bb2c3ea3 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
9c72063a5bdd4e642a6f3f1e299ee18a5e08cc24 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
977431bef80d98361738970020172555ee4e1d1c ARM: dts: iwg22m: Add watchdog support to SoM dtsi
b9f396a51f078210ec1dab2ac952b8ff4d758c35 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
f74ef173ca59d6dc9599d162385d9984f75d4aa0 ARM: dts: r8a7745: Add VSP support
a036f43eac5152098af407c4a545759723164352 ARM: dts: r8a7743: Fix vsp1 properties
bfb8689ceb8839cfb112ff2fdb06da4e6c017605 ARM: dts: r8a7791: Fix vsp1 properties
59760d0a040df2ec768a2bc80bb37b4021daea47 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
02401922fe81ce6ad3704a2e0c1e7e6d99d1c3ba Revert "Smack: Mark inode instant in smack_task_to_inode"
b462bb66523c72f5bb78ca7e160157394aa9a835 enic: do not call enic_change_mtu in enic_probe
033b99aed947a8595a15a6100cec96faf7b07dcb rcar: src: skip disabled-SRC nodes
49ec02d33b0787d7cfcfd9bb0eead0cef72c6835 dmaengine: rcar-dmac: clear pertinence number of channels
0630a066c9d0035fd75aff9efb8db14b0da7d072 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
01578275b2ec298f34b58c50c652681a3f1d8e81 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
eff39012b9abb309a5234174e47acf96f2406007 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
5fc7017492bfffd3a64a8bd59d3770013a41fa7f dmaengine: rcar-dmac: Fixed active descriptor initializing
9c6f7f7270aba2265c4f35a6d7adfedce9814b84 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
06ef117d52924bf937481683637d0085e0957a9c dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
91688f0325e4eb08c0065f0b100d8e0b3285deff dmaengine: rcar-dmac: use TCRB instead of TCR for residue
5d74c8c56bd3d982a73ea0f31abff31e8c5b891c ARM: dts: r8a7745: Add audio clocks
1a944e01de6ef983c0ec24813a9737685c1d7d16 ARM: dts: r8a7745: Add audio DMAC support
56b55045540a9e08c0ddc26a8bd3da055913d6d1 ARM: dts: r8a7745: Add sound support
226ae34eb32214e3001d84cbdb214e183b97ff02 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
97f8713f09d985770a5efd1e2809546c5d24bf47 ARM: dts: iwg22d-sodimm: Sound PIO support
834a642872f57b815335a977d8245c0b80518e59 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
07ab2471699ccd60494cc635b2012641cb5e2d6b ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
13d1dc0af5c307e9984abdefd7bec53a01f316a7 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
46ed27d9e229a32f9b7e5820e5733f4b9112a606 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
82082ebcbe0d8d493c8065667fb804ebeae914be CIP: Add version suffix -cip28
4c4a6d5a705128bd301ddba3f26acb7f27214146 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
5642961f50afa315adccf6b7c0936d265e80c8bc ARM: dts: r8a7745: Add PMU device node
14d2e4c74a69531e742b7360d53955a9c9b8d916 ARM: dts: r8a7743: Add PMU device node
edcbd17f17399e3a026dfe762b7c31501c82e5c7 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a9a44b59e647ceeb2834d2a9c4a88980e3b5dc4b CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
81dbdc3ffab0e7671d96665bb52ddb5205bb9666 CIP: Bump version suffix to -cip30 after merge from stable
ce14e2dff71e0245ff5e71d475cc2aac153d5dc6 CIP: Bump version suffix to -cip31 after merge from stable
2baba690515f20fd1e178226d4c7171772174c1c net: ipconfig: Support using "delayed" DHCP replies
6223999d3f49b3b4fb46c3aa25cb0548e088df0e ARM: shmobile: r8a77470: basic SoC support
b4c01db6b453f911d7d327bf7d1b424e87bc1b3a clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
7753b73cc306b83d7d78295e6fa882d555c4415b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
b71f934c222033db3d51e80a24633f96a0ab5509 ARM: shmobile: r8a77470: Add clock index macros for DT sources
a578eff703366fa818594945b661be80b75321fc pinctrl: sh-pfc: Add r8a77470 PFC support
5f85da865b949f65939d62040863b67937571ce2 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
1988c37ed072ba10d64b7e667860e887997bebc8 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
7573bd3ea4448d3dce6cb0469074824bd48d828e pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
89d19bcf792222f64b71d4c1d49e1953d139dcf3 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
59417d39e823ac488e1fa4206a456414e2fd7dfe pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
3e954d98f9d8e69ac0cfda55175d088a602d1791 pinctrl: sh-pfc: r8a77470: Add USB pin groups
f0e212d29005f02a16c5170488c30864e3ca263d pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
676f1bd28323277c16d466cfc71ce839706349c1 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
76ec8cc0281efc7aaa1dd55f45316d2dcbc5e523 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
81e9ddc3b8f1097c6550a34f5520f2173c4911b6 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
56a6281a9214056f07d7462f5e8702acda2bac70 soc: renesas: rcar-rst: Add support for RZ/G1C
4ff9164095bf6d6846e9e7a778189972b8bf24de ARM: debug-ll: Add support for r8a77470
4cb3a9f712aeefa9bc4024b6f3bfb3fda1c29c78 gpiolib: Extract mask allocation into subroutine
cbff21fac71c31ead018c6cbbe2587509589ee30 gpiolib: Support 'gpio-reserved-ranges' property
f17e83fef28f1163c307d5dc1da75088eefd936a gpiolib: Avoid calling chip->request() for unused gpios
3a1abd48c567baaf25440f86935ca873a5441421 gpio: rcar: Implement gpiochip.set_multiple()
6f7420820d49b978c0d8deb3dfb728355b506057 gpio: rcar: Add GPIO hole support
ef8fe706f091b23e8c593cc1463c4ce9feaa8d4a dt-bindings: gpio: Add a gpio-reserved-ranges property
b74d145306a5d94cb13e98d2b140615af1a3841f dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
fd248be51e1c8f6f28b3a57694343c4504852db8 ARM: shmobile: defconfig: Enable r8a77470 SoC
0461533974f499479ecc2311d3ec331b9492dd42 ARM: multi_v7_defconfig: Enable r8a77470 SoC
959ccad0a2b9067b2305583b21dc81c4d506b28e serial: sh-sci: Document r8a77470 bindings
c21c0492b351807b673d26545b3be71d57eef978 dt-bindings: sram: Document renesas, smp-sram
b5c9ecb7593329d00a053a74c28d067dcba4a0e9 ARM: dts: r8a77470: Initial SoC device tree
e525bc0416a4095b7e795845e08763f568811721 clk: shmobile: Document r8a77470 CPG clock support
5aadd4d63d07092e5a4b3eda4ed4fe2640559b44 clk: shmobile: Document r8a77470 CPG DIV6 clock support
8e600c0c11a4fbe7233ddd01a88cecee2e42a049 clk: shmobile: Document r8a77470 MSTP clock support
13bb3799f3de8c81d42806c19a9f861b50b8c991 ARM: dts: r8a77470: Add clocks
60bf104c2a619f481fc8aa1ef2f12909a65d9687 dt-bindings: arm: Document iW-RainboW-G23S single board computer
2bcc654af4630f6f782e6d166732f0b7702e1d47 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
9189ab72f71b2075f264433303465d1a5f4cbe23 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
a54d95f35e7d7a95432a40e8041cbfdbaba77ff2 ARM: dts: r8a77470: Add PFC support
118b2c944c53108883cd23db7b2b54b79757023c dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
daf08a96aed759c6ec266a846606552d27034654 ARM: dts: r8a77470: Add GPIO support
ddbca3c17a94139513acd6432ee6a8c08ac808eb ARM: dts: r8a77470: Add SCIF support
1242dfc67f330cc3282cca0d666df55e8b3ef497 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
332f12f3c11fe502b258418bc98227c267411016 ARM: dts: r8a77470: Add IRQC support
1542e1c88b6ff1183563a56312e7171f1e496724 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
2c5c6b5153a2667d2c9be268c60d43dccc815ae6 dt-bindings: rcar-dmac: Document missing error interrupt
0d488b287d5466da08c9f65423f6187f1194914e dt-bindings: rcar-dmac: Document r8a77470 support
c9f8c9c7efc21e2a8e6a92f4006b7b39a26420f1 ARM: dts: r8a77470: Add SYS-DMAC support
ab0f2e9a25c24ae760919a2dcf5b47b42b6d4dd9 ARM: dts: r8a77470: Add SCIF DMA support
97a3abafa4f49e1b287e05b7fc174799ffcddfe6 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
62ab25e679f383a79a9d0a3fd1426f917701bef9 ARM: dts: r8a77470: Add EtherAVB support
2d529793c7f80d047029e55d37dc094606fc3505 ARM: dts: iwg23s-sbc: Add EtherAVB support
724ee8644cfa7afe817ee01b2f3f4ad4b6447695 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
9c414b45f2f1deb1cc55bf1ed5257d423e6a3b8c ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
45ef1b8b5467ab9b3ed12718d40e938b06e0be35 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
ff22dca9ed7641ca1aa3a71be5c295a20e19e693 dt-bindings: apmu: Document r8a77470 support
6a3f6d76520c8a8fbfa05178890e453230ab4b53 ARM: dts: r8a77470: Add SMP support
94ff9a7dd3a996a6ea63795a1ce4396766405e60 CIP: Bump version suffix to -cip33 after merge from stable
481a2e2bc9c741d12d391ade5e9771b72a724b94 CIP: Bump version suffix to -cip34 after merge from stable
f7f81eabe8ff12ab4cf278b9b02a4b60af57a684 spi: pxa2xx: Fix build error because of missing header
7e14a6b4a544eeb14c752699fb3fe9b5e62e1f1e Add gitlab-ci.yaml
6664dcd69b9a44405826e31b888be500119d458f CIP: Bump version suffix to -cip35 after merge from stable
1be4269d81cf1c6c1d736a3165bbd4a57fef4133 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
b4727eeac3b0191b0e82e5d17a416d4c13e48b42 spi: rspi: Add r8a77470 to the compatible list
6c997d63162b0c048c6bee013d8d634304c93b74 mtd: spi-nor: Add support for is25lp016d
331fc1ca2e5322dc00434223177c4cacef12b015 ARM: dts: r8a77470: Add QSPI support
650aaeed2ceb8e67b0c8fdc0f8125526e1fda9ff ARM: dts: iwg23s-sbc: Add QSPI flash support
644cb5a42731c0e761b67e27efff186b14d14369 rtc: add support for NXP PCF85363 real-time clock
bde9edd77be050c4861a1ad63aba0bf4e41b34d6 rtc: pcf85363: add .max_register in regmap_config
8ab43dc534c3efbd6a4915e9d43a9c7c8d0f342f rtc: pcf85363: set time accurately
d2b8f4af44fe12cca651f3681143d7c9279c8a77 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
a867ee8b259f89b09f4ca5ee507add0aebb930b4 rtc: pcf85363: Add support for NXP pcf85263 rtc
c2482e266b98408410b764b54dfa65925ffc672f ARM: dts: r8a77470: Add I2C4 support
1dd5f8334f504fdb250aec167fbac6f719e901a4 ARM: dts: r8a77470: Add I2C[0123] support
2940fbd160fee19b227b27978aaa77e8cec74692 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
d8c2a98e01ec426cef0ae388e19009bb48c850a6 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
2600004c52d51305593c9214cbf5c5cf1a1e3e06 ARM: dts: iwg23s-sbc: Enable RTC
64d97e875f2ff3546a8ecfb0deaf09d7ee4c47f0 Update CI to use the latest linux-cip-ci containers
2c82750069d68d25b179cf4ac88329b6f193d4ea Update to run all CIP arm and x86 configs
e01199800e38cb3e780d216a421b5b96647ffa0b CIP: Bump version suffix to -cip36 after merge from stable
9f9be2d9bf3f6b95960d6f782f142e9ad0091f29 dt-bindings: phy: rcar-gen2: Add r8a7744 support
5cb3d7ed595e47df802dd783183fa79c7fa9e1d9 dt-bindings: phy: rcar-gen2: Add r8a77470 support
7cd4f0d08f10f86f83bf7cab453e3ec51771223a phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
8fb876304bbd024992e5a4adca9611cea7cb843b dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
be39964060bbff6b037dc638ead4b300ac58abda phy: phy-rcar-gen2: Add support for r8a77470
347cd3642809db59d9321c8951674cbd02cb48fd phy: rcar-gen3-usb2: Add support for r8a77470
8eb5246e5ce264897f23cf1778f22df4e1cecfbe ARM: dts: r8a77470: Add USB-DMAC device nodes
3d6c9755d079eb1415ca827066dcf72fdf70f8f0 ARM: dts: r8a77470: Add USB PHY DT support
014bad32313616eba5033c7966579f456ea8cf68 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
a0a28818ae0e5b0adfdc620fc8d43eb7a91446bf ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
d49331253e8954073e57bd1ab94dec06179b6dfa ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
954fc51a715578a8c61a8afa65d069178fd673ab ARM: dts: iwg23s-sbc: Enable USB Phy[01]
d05239617ceaa4391d7a626f6bb32e757eb5ef19 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
effecc23cde394aa74fac8b78fea59180994a8c4 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
0819eb04458ce050b259199a15478fdf921908fa dt-bindings: usb: renesas_usbhs: Add support for r8a77470
769b46fd6690631781db18b841ce2e6ef5ffd800 ARM: dts: r8a77470: Add HSUSB device nodes
e35359cd7b4054e619e09299b0a32f1a9bec6a62 ARM: dts: iwg23s-sbc: Enable HS-USB
08c7bb73470f3f31cc8f15f42823dbf9655ed196 CIP: Bump version suffix to -cip37 after merge from stable
1956a37c868d7724e5992799b8976ec8d25ce0a7 gitlab-ci: Increase test timeout to 60 minutes
0b181dbff501388b865a4edf92990e3e6679c8b9 gitlab-ci: Always store job artifacts
0f6ec946aa07d64b86b6119fd177b00aeb0243db gitlab-ci: Run tests on RZ/G1C iwg23s platform
b29f73cfbc12884b94d1b7dd6bf10740ffa0ecea CIP: Bump version suffix to -cip38 after merge from stable
2001a96c8936cd76b055578783eda59234c9134e gitlab-ci: Split tests into separate jobs
ef2ebe82a5b46692a7be928bad3f691a6ef39cf7 gitlab-ci: Remove unofficial build configurations
64d173cdd2767c01c2cb3e77cb9e3b527e8c5ef5 gitlab-ci: Remove test timeout
a10fa0af9d003b5dc1908aa44f1973add462d92f CIP: Bump version suffix to -cip39 after merge from stable
667e44eb0dd9ba957c4e066709ee5dbbbdc79255 ARM: shmobile: Document RZ/G1N SoC DT binding
c56690147a5b85b9ec9b5dbc19a8720a1e945a33 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
f977075f9a0d89bb19e5f5ffa32faa03a106b798 soc: renesas: rcar-rst: Add support for RZ/G1N
6d3df93a4c2d916a81957fad0399a154f485fb0e ARM: shmobile: r8a7744: Add clock index macros for DT sources
3e74c8b68365a6ff6ad2834c79d3029d9731a9f2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
52498274d3b84a99e78ac4743e3b63f48977932b ARM: shmobile: r8a7744: Basic SoC support
b439d7d9fa30faf422c6e91dc3bb255433446dff clk: shmobile: Document r8a7744 CPG clock support
b88f66fc9c408cbe12a9b447e6c788af95c58eac clk: shmobile: Document r8a7744 MSTP clock support
107b29649156faf609e245659f3cbba23e242b64 clk: shmobile: Document r8a7744 CPG DIV6 clock support
44e0d2edfadfef10125d0cf739d2d8a5efd0a22a ARM: multi_v7_defconfig: Enable r8a7744 SoC
f981de9194cf5ba719b8b31f9ad2366ccbd11bb2 ARM: shmobile: defconfig: Enable r8a7744 SoC
a5f21c35f7d6ab8eed4f3b5645725b064eb5a5f1 ARM: debug-ll: Add support for r8a7744
82efc97aed68115450aad60b2b4301d82b2d0c0f dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
a3858e8b8db6a636ccc8c5aa612b49a6c78492ae pinctrl: sh-pfc: r8a7791: Add r8a7744 support
538fcfbd01f40c3aa74657fd42a744eedddffe70 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
fbf4764c930da9d3d561c4c1d0cc53560fc941ff dt-bindings: serial: sh-sci: Document r8a7744 bindings
b60b50e41acd2e0ca4dcf9a8ed82db38593d8408 ARM: dts: r8a7744: Initial SoC device tree
eedef09217a0239b8a261d0afd10399b8946dc54 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
4550677bd1a2030467b33d403dd64475c16da48d dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
96b775abb0d9147d4c29fdc9a1faf6bea8126eff ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
fa7d2ace43ab19bf93a9a2e76f958aa0a8131963 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
ee640dcf9d3663efee9d168fbec4b819452fb273 mmc: tmio_mmc_dma: don't print invalid DMA cookie
b51e771891760aa4e84e8ebc953099f64f06cc17 mmc: tmio_dma: remove debug messages with little information
bb5d4cf29238c6bfa14d49fa78bad7a9c8b90e82 mmc: tmio: add flag to reduce delay after changing clock status
72ba0da32bf8c388f696064b641f730ce195981f mmc: tmio: remove stale comments
1fb6dc1ee5d41be8b23dbff8830c12cef725bbaf mmc: tmio: refactor set_clock a little
375cc4e331f9207997f537c9bb3af57210287955 mmc: tmio: disable clock before changing it
80bf069079d594f29d296c884011376301670efd mmc: sdhi: use faster clock handling on RCar Gen2
04b8e0782176f1eb6ca7185fecdb0b12aaa16e2f mmc: sdhi: error message on ENOMEM is superfluous
ddd31d801d358cc947ca6745ead7786972af26b7 mmc: sdhi: Add r8a7795 support
c950b872f0eb5bafc7fcffdc88e6673bf4325166 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
340fa407ed6158b763989637eaae8247b449e0b8 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
f1d1f8ca7c9dc6bbe10a5dfd4513442229268ffd mmc: tmio: Add UHS-I mode support
53d4740765a6dba94dbdfe3957781fef26070ae8 mmc: sh_mobile_sdhi: Add UHS-I mode support
724dc06e0f407837c613f3b9cb197f2f0ad93f8e mmc: tmio: always start clock after frequency calculation
43d60f723d37eb9cba931661dea42493dccbcc93 mmc: tmio: stop clock when 0Hz is requested
8691e2eba99e834a448707994ae4668c0065073c mmc: tmio: Remove redundant runtime PM calls
1ff5eca934ea67ec90edaf814a4c9e0d9c8d10d9 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
219ddf0803c9d91e70ae65bb27e0dd7f73fd2004 mmc: tmio: remove now unneeded seperate irq handlers
0a775400ddbfeedfce5dea9c32b8ae2c07f15bbe mmc: tmio: simplify irq handler
56d845de5bcb9014abba519d72e9b59629d3575d mmc: tmio: merge distributed include files
8f85bc3388c88fc589476f153dbf7d72d7a02fc5 mmc: tmio: give read32/write32 functions more descriptive names
bb1024e676a2766f016f98f7b50023aaa27a6d66 mmc: tmio: use BIT() within defines
f3a01796f68be562f10401eeec3c6dc2348a2535 mmc: tmio: use CTL_STATUS consistently
0c0833ba4b9b81ae1eea35d3e37a76fb4b01b758 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
574307d9e73b5795aeff47034778758d240938d6 mmc: tmio: document CTL_STATUS handling
9fad1856bfcd1aefb67568bc26272275e9c9234b mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
aa10438301209ae2f85919f1463d00cb5c175599 mmc: sh_mobile_sdhi: make clk_update function more compact
666b40f448cc9d039bb160d49674858f10ffbc22 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
08191e426387128573d0be0b36add1bf0022fe73 mmc: sh_mobile_sdhi: check return value when changing clk
5b634732aeca7237dcb793d5523b90b06416f161 mmc: sh_mobile_sdhi: properly document R-Car versions
37fe2f91deb8e27d346f780486eb36df07a838d8 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
ab77a14e90417725e94c7a156b3792f108c4408d mmc: host: sh_mobile_sdhi: don't populate unneeded functions
c84e453de2ea42632ca9168bb313f664f128457c mmc: tmio: add eMMC support
43569965f9904ac99b7667b07c0095d244aac346 mmc: add define for R1 response without CRC
24590e43a5e5e4244e98ce67840d3bab8311d338 dt-bindings: rcar-dmac: Document r8a7744 support
2b014efaa01403934698c018e59be32472bbc5d3 ARM: dts: r8a7744: Add SYS-DMAC support
eb99015a1c3be152c834bc125df954837d933f9b dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
4e302d964af02a75d157b133253975bc1e71cd22 ARM: dts: r8a7744: Add GPIO support
6354f191f497fe44762566108c5c1d9e2e783c91 dt-bindings: net: ravb: Add support for r8a7744 SoC
42e4b80e1c86d88380b87535f9443b4e4e220daa ARM: dts: r8a7744: Add Ethernet AVB support
05b16ee53ef202aed711c954736b396878e400df dt-bindings: apmu: Document r8a7744 support
096c68987631268626b1b50ed80092ef8e288e0d ARM: dts: r8a7744: Add SMP support
f868b82640f48edf83f12ae136c1066b367d7efe ARM: dts: r8a7744: Add [H]SCIF{A|B} support
c50c1e3772a2ec16cc11e78e0a716332f5090b45 dt-bindings: i2c: rcar: Document r8a7744 support
f88921c1bb557fa2b061e23a798f7204f477a607 dt-bindings: i2c: sh_mobile: Document r8a7744 support
1eb394f6bb01c37bfe76370bb478e2245c6589e6 ARM: dts: r8a7744: Add I2C and IIC support
4e2df7dc8646cba2c5078e455ed07884a16156bf dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
5d9897398cced47252a5ebe2c6252f83a5446548 ARM: dts: r8a7744: Add CMT SoC specific support
73f21d58ec41655a99b94fd3c36d7cd0dc522c71 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
008c14c4970d10d3824902da834f03345f9a9a16 ARM: dts: r8a7744: Add RWDT node
f55fbaa5d460e13b1dfd174055c80ebb6c8e4968 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
3df40f076b52e613cc90e0c504c580e4d7435f43 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
355d097393e2dc5b4cd6913308bce792905705c7 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
55802e8379b5ae1d45d3f54895bebeeab9136076 ARM: dts: iwg23s-sbc: Enable watchdog support
0824ac4b293e47c2dcf02f327f0e984ced122d73 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
55b934c1344da741fd039c8cd5cc493c3cc31edb ARM: dts: r8a77470: Add CMT SoC specific support
7a90d84e56d1556a23288982d164dbaa0d715445 ARM: dts: iwg23s-sbc: Enable cmt0
d94beff97cd7b67bed522ca82c6d355502417507 mmc: tmio-mmc: add support for 32bit data port
39e3fe87bf447951e21d5985f576d66e05650dc9 mmc: sh_mobile_sdhi: add ocr_mask option
5cd74cfafee7dad4b4297ae31c401b1f674f1e5f mmc: tmio: enhance illegal sequence handling
04c165ff82846112f5c9bb1c6cf302de5c53c6f8 mmc: tmio: document mandatory and optional callbacks
0d5a640531510e358966704c083736b8089b3c4d mmc: tmio: Add hw reset support
79b6df15b28e9ad265fcfa95febd287fdd400a5b mmc: core: Add helper to see if a host can be retuned
b37d7a6598d5a7fcbc18138e0231ab1200ebcfd8 mmc: tmio: Add tuning support
fca776d569843f20d7237a3ef87f011d7a8db5f4 mmc: sh_mobile_sdhi: Add tuning support
9eab37d9c5f72454b746ca9453ff413a550b495d mmc: tmio: fix wrong bitmask for SDIO irqs
6b5d025f3ef076a23f8611f006874608575ab310 mmc: tmio: remove SDIO from TODO list
eedde65229eb00046a3d7af143c22c756dac3ac7 mmc: tmio: use SDIO master interrupt bit only when allowed
e8d58f0a228b66193f45f69c5828839bff0ac83e mmc: sh_mobile_sdhi: simplify accessing DT data
28d9bdca73190e57654882b96646dade089b706f mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
f47a568ce0f7bdbe729efeac5b0e92212a69c74c mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
4ce44cacaa914a036dcccef9abc0ce415fafc638 mmc: sh_mobile_sdhi: improve prerequisites for tuning
a1e0b5a360afab355acb2b36da80e787d77a0ba6 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
1127e72b4ac81ae1c34095f2e97c117ac001d39c mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
af030595fd5b3846106e75c7f9fbb04a1da4010a mmc: sh_mobile_sdhi: enable HS200
4c96a6558f8aedf6abb7e9bcad1b67e6a65f25dd mmc: host: tmio: drop superfluous exit path
13206ae489718eaa939a9c51866735beb296742b mmc: tmio: Remove redundant check of mmc->slot.cd_irq
f4b4761f70a8c6d66eb566f1b346358e33cb4739 mmc: host: tmio: disable clocks when unbinding
0c75eb4e12604c3361471fde0a7c962642eaf54f mmc: host: tmio: refactor calls to sdio irq
97735e8cf3b0b2dd9ca2a769850dd21c2cc7b2fe mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
1ee08799d55309a0df545bc31f55fb42f18152f9 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
bdb65c86b0c4e7b4b65d4f6033aed737a7817bb9 mmc: tmio: ensure end of DMA and SD access are in sync
c409313ec38983466aac4fe5e27d7dbfb46507c0 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
1d4cac9921f5d790b4dce7773f67e0831015b1c5 mmc: host: tmio: don't BUG on unsupported stop commands
a285995ea31b8ab36559e0ca4359bbc2a81f6a30 mmc: host: tmio: fill in response from auto cmd12
9c5cd74118a431b6c03d34f173e9f5792814a226 mmc: tmio: always get number of taps
38b4869a061ce4af84c27e0c2b818fe19395f236 mmc: tmio: drop filenames from comment at top of source
21d909f73f747aa1834f8ac450c0c80b1c933351 mmc: renesas-sdhi, tmio: make dma more modular
c6428b37ab3d8ddcfdfb7247797391c7b8f13679 gitlab-ci: Use external linux-cip-pipelines repository to define CI
8ee032f3a509039d71bd9a7567bc3c50def269ba dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
2b62ef50176e58a27622d8a717bdf547eee86dde mmc: renesas_sdhi: Add r8a7744 support
865f840dc1cc093272836c0a1fc9d2beefbfd43b ARM: dts: r8a7744: Add SDHI nodes
df556c58a3433cd75f5a668b76c8d77cc1be7a5b dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
c5cd41a922c8aefac06be88626fcf6a3e7b3c207 ARM: dts: r8a7744: Add MMC node
3bf9d5d608c7f8dcae6ceda93f81a4ee62ce2701 ARM: dts: r8a7744-iwg20m: Add eMMC support
2cc3b0228a5458470a7701616b7abd0173f63d05 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
a9c0b4c6885183d983a23d07268e06c274edb158 dt-bindings: PCI: rcar: Add device tree support for r8a7744
c2edb34dc2707259407a1e639105ac99c65a9d70 ARM: dts: r8a7744: USB 2.0 host support
6b7f29b2e73e8a6fb0de2e8a7b2708ff2e5a4f97 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
8cbe08a160f5c56efa8cb48ee26800a479efdaef mmc: sdhi: Add EXT_ACC register busy check
3b19247d7c87914aaefffb0faad12ccaed352a44 mmc: sh_mobile_sdhi: don't use array for DT configs
c191fd903dddf07361809830860655e1494aab47 mmc: sh_mobile_sdhi: simplify code for voltage switching
20185da7794d285c47412ffc57a619aba0ed926d mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
9798a6a2da256529fc9202b1810ca1a5cfb28ab4 mmc: tmio: always unmap DMA before waiting for interrupt
1b4054a891acfae84354ca7d74d84d7f0dadcee3 mmc: tmio: rename tmio_mmc_{pio => core}.c
f82febea241eded825796005877286161dbe0ad9 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
fc1ab7b6f4b8392212c007acd1621ee13cffaf9f mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
77c6eba8c2cb39e64e1befc594a861400a988b20 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
3798476fc1de813819abdad59846f303f7cad32e mmc: renesas-sdhi: improve checkpatch cleanness
d798640666db7b1c0b6ac69d1333d60a0891a4a8 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
c5c10d720daa974a09538d7dbf25e67d8dbfb6d0 mmc: tmio, renesas-sdhi: add dataend to DMA ops
095f91c289dcdb47ddd3549bc24f307f6bc21aba mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
b59cb15a3aebb29006f84f56f54026c79661fe92 mmc: renesas_sdhi: consolidate DMAC CONFIG options
91c06b7d07ab96b7d19a3d4fa2bfc4dc4016f997 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
050dd504b53607026fde5efd53586a6a2d9070a0 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
56a93bdb75251f4451e8cb225152b8f43cebcdcc mmc: renesas_sdhi: Add r8a77470 SDHI1 support
44e97a897f3f7c38a70b57c098421751c259e468 ARM: dts: r8a77470: Add SDHI2 support
0022fac5244e8538d6a241451c3bb50d26f00795 ARM: dts: r8a77470: Add SDHI0 support
ca25e531f7efb649cb97bc78ee46e7faf8976eb6 ARM: dts: r8a77470: Add SDHI1 support
92599167985c0e6695c1eb6a498e3c0dc38d1846 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
263168af11f0e687d4be58a228dac2ec6629beaf dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
798e306b29cc6c0af479b78c50c478555917e847 gpiolib: Fix bad of_node pointer
dcbcb0304d30a44e769556b072c600db3b828709 dt-bindings: can: rcar_can: Add r8a7744 support
14df554acfb47a63d7498fa02704446604fb9ea7 ARM: dts: r8a7744: Add CAN support
a48b90d12fb749915cd993dc081a278f22293267 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
b2d6d07be880fdccc51a49d4d89f736c4b47754e ARM: dts: r8a7744: Add IRQC support
dedadab564639c81cd5e482ece75b73d6d1b11e8 thermal: trip_point_temp_store() calls thermal_zone_device_update()
22f8e4ce1b853ae35f743f5b590544417995488c dt-bindings: thermal: rcar: Add device tree support for r8a7744
213a9389ec3aa93f6b22aa1144d313f8ca8ba3bc ARM: dts: r8a7744: Add thermal device to DT
9c41da2cb7bcf1d1da337118e88c17fc0aaa7d31 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
28def030fd06a0665062c779308198dffa1c76fb ARM: dts: r8a7744: add VIN dt support
27d2714e09863687f208122a2a562248ec4ddf03 ASoC: rsnd: Add r8a7744 support
896d5ffe2738c7ac290742fe35a0ae22c1620c46 ARM: dts: r8a7744: Add audio support
2a235282ca93d54000e33e76591c74d79a1e522e ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
8fb4dacf24e01f9c463dc6a3e7ed86d84124c0f5 CIP: Bump version suffix to -cip40 after merge from stable
659dd98d5475bfba7e067ebba009c7f02280d0b3 dt-bindings: display: renesas: du: Document the r8a7744 bindings
fd60564674aa463f637a1d925aa79b5dfb853f71 drm: rcar-du: Add R8A7744 support
ba53fe67007f55df5e0993c829fb92d5ec7a2f55 ARM: dts: r8a7744: Add DU support
466452cc3972c340aa1a21d3552d838c8ee94e12 CIP: Bump version suffix to -cip41 after merge from stable
818e37da5cd65c8da4ee6ef190a41b6fa71c3095 ARM: dts: r8a7744: Add VSP support
261ee250c2fcebf84f0a60de77a7a7995598562c ARM: dts: r8a7744: Add PWM SoC support
2d0460ad68881d2068fe44315a658272fc9cbb80 ARM: dts: r8a7744: Add TPU support
5b442ca9fc9d227e94f4b0134e0c9d11b5fc92e2 ARM: dts: r8a7744: Add QSPI support
e5ab817015f486ad2bdded0923c0aa644dadb4a8 ARM: dts: r8a7744: Add MSIOF[012] support
a19b6c117c8b5456cbe75fa53131aab70d800d27 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
dd66a94d9ace0e6dfc1e1f0ce5bcb4d7d9e56403 usb: host: xhci-plat: Add r8a7744 support
61d7d45290dd64621c8ac64a9bf16b16a503cb12 dt-bindings: usb-xhci: Document r8a7744 support
a62afce058ea8e31b44ab450a6577b9c1ed0c9f3 ARM: dts: r8a7744: Add xhci support
eeba40be9bf025194ccf3e2270359b70156030fb ARM: dts: r8a7744: Add PCIe Controller device node
1a688a4f579ca52429e0a12ca4df7b9b5489cc64 CIP: Bump version suffix to -cip42 after merge from stable
8fc2ea34b1557adee484ab3beac313b54ada4351 CIP: Bump version suffix to -cip43 after merge from stable
51e13ff8711cdc79ec369a4a84d67d15c9fa0c08 CIP: Bump version suffix to -cip44 after merge from stable
9e7e7e5e4367359493188f46486c1c45df36acea CIP: Bump version suffix to -cip45 after merge from stable
55a6b530a920b8a778382a6840ffe49c22c23e5b ARM: dts: iwg20d-q7-common: Add LCD support
17b0b2806840d0493d7639f9e2987b7c888ff6d0 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
1da064fa5e6659d4ca17653f29869fac46a95193 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
707238189e343111069f7800876d7a39c200b316 ARM: dts: am33xx: Added macros for numeric pinmux addresses
067a22af59981775a0fe36bff7f80e02b2d1779e ARM: dts: am33xx: Added AM33XX_PADCONF macro
3dabb8ac1d93098282db79d79596ae04ba1922cd ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
b7ca8af1231536da15da0d9d79c179157c5343cc PM / OPP: Add debugfs support
abfbd09794b61d9a292b23fe6574341ea821992f PM / OPP: Add "opp-supported-hw" binding
16dce8cdffa83311f05ee200bc7e768a27056862 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
6e8fda0eb3fa2ab36ff05bdb927392509b2d9699 PM / OPP: Remove 'operating-points-names' binding
08431e1d983fea2f625a608ef3e81029c4931ba6 PM / OPP: Rename OPP nodes as opp@<opp-hz>
f6574822e79e11d24354c6104ae218e79d887351 PM / OPP: Add missing doc comments
4847350c5267b079e9c264e44c0163b50b00adbc PM / OPP: Parse 'opp-supported-hw' binding
27bd0e19d82347326901f7dd4eb59a959e23038e PM / OPP: Parse 'opp-<prop>-<name>' bindings
c2c028a1cdfbeb84659a7f22d24c9d6189628cb0 PM / OPP: Set cpu_dev->id in cpumask first
f0663927353f98de369da505dc67e2194ce915ae PM / OPP: Use snprintf() instead of sprintf()
5cce68704579c0493be229d57c424dd58228a651 devicetree: bindings: Add optional dynamic-power-coefficient property
b5964441c2afe8a9883f39a52219470694191bf3 cpufreq-dt: Supply power coefficient when registering cooling devices
799eafb4d532470060c145eade825221f57d736d cpufreq-dt: fix handling regulator_get_voltage() result
5bd94a57f0d926528cd325cf3d19c8c990300f13 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
b2f2b9be5ec7f2b3faebfff6a1792931ce93029e CIP: Bump version suffix to -cip46 after merge from stable
e44b215476bf804e2df9f79d56e9c933ea903e86 CIP: Bump version suffix to -cip47 after merge from stable
724a43bd5a266341fe003fd12ae9f890a2db49bb serial: sh-sci: Make sure status register SCxSR is read in correct sequence
2fdc9795245d2af685cd7cc2e73191177047f585 drm: Add an encoder and connector type enum for DPI.
f5e4ec62d451cf10fbe679ab1c0427db795d22fb of: add node name compare helper functions
57bceed4cb996a83c16a2eb72f851c91bddb2163 dt-bindings: display: Add bindings for EDT panel
bd4e25394d0552ad327adcecc178468737952314 drm/panel: simple: Add EDT panel support
d5b8da4e4da4dbb6a3666d61e81a2e68c0fb1773 drm: rcar-du: Support panels connected directly to the DPAD outputs
875a19555da6e02283c112cbea4578571f95f0fd drm: rcar-du: Use the DRM panel API
e464f782b5d8b6079a57503ae3147163e5526a55 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
06a4cd2e18a284b1362ffef660a0379e028662fa ARM: shmobile: defconfig: Enable support for panels from EDT
a2615eca7d9813fcd1035da167c743962ae9235a ARM: dts: iwg22d-sodimm: Enable LCD panel
41bb2da322f516d82e9d7bf73df586288d5afba8 ARM: dts: iwg22d-sodimm: Enable touchscreen
16f0056bd2bd9a3ad9917e0c0df0eac2cbeeab3e CIP: Bump version suffix to -cip48 after merge from stable
886aefb856efeb21a63955042347968853ddd1b8 ARM: shmobile: Document RZ/G1H SoC DT binding
c54a6a0cefd4b484b4181f2fb970072aa885ebe4 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
e1ae4a8fa4baf95257b7e9d3fc285e72ab912d74 soc: renesas: rcar-rst: Add support for RZ/G1H
940bae746c5131da39131fe1ebb6783982d383b4 ARM: shmobile: r8a7742: Add clock index macros for DT sources
33844bc39ff0616d9abd53ebf3e36512e8afbf19 clk: shmobile: Document r8a7742 CPG clock support
8d3988c7c60a9135e684641e5a1b670eae22962f clk: shmobile: Document r8a7742 MSTP clock support
ccaea3f88f3af1e5301fd5fc1c90a139740ee42d clk: shmobile: Document r8a7742 CPG DIV6 clock support
448a011116f2b468e741ebc414315c6513479301 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
afff1764f7fa2d660eadc16933c3bb014bfc7f51 ARM: shmobile: r8a7742: Basic SoC support
ba87c24f3edc950293016f3072836221a7c0cb9f soc: renesas: Add Renesas R8A7742 config option
df0cd157fc47d2a771f6fa8d8d6bdcba9fbf815b ARM: debug-ll: Add support for r8a7742
b77e7d6676c3738d5962b9cd392b3d21caaf772a ARM: shmobile: defconfig: Enable r8a7742 SoC
12dc02cec135b5cfb863dc09e90585018fcf52e1 ARM: multi_v7_defconfig: Enable r8a7742 SoC
c1a39881414c012afdeb9202b6fbdf784718a2d8 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
5fa26b321648ae6596c9aaa2b0ce654293f78bbd dt-bindings: serial: renesas,scif: Document r8a7742 bindings
efe3a4fa1f64c3cdd0aad00c85f3862fa32dd944 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
ca8399d5983d974ffcf2a16704ac091c97683e8f dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
2637e99eb48e534769d17c7ecd4abd994a23c3a4 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
395d72cf938a88fda03710d5cc758183e5919a03 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
18d2f7c80b70b572cbcc6e8d7a9ab13a37f42c12 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
d3f1fca56cf3be6e5b305a8d361a704555437332 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
076924bd3a8153b3702db20a5eb0cf3b4b00605b pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
689aaca76f45a1c2f6964a3d1061e8933f3e7673 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
afec97253ab49df1dcd73149549c7ddf9f320f5c ARM: dts: r8a7742: Initial SoC device tree
fe4fe0c73bdd75ade5ad0977de7ea2e6dc5042fd dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
d9a14f196f2fb97852a894bba52aedf76bba1325 ARM: dts: r8a7742: Add GPIO nodes
15862c6db69e42641de6bc161b7dda8f1d4fcc3d dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
dd625395ada2a6c27652f9b3b6ff16200ce5bba9 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
e1b5b1debb8c268e5c3329a1abe5eebca26ad17e dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
72194f27c00f8916a709a802de94d16aa428de26 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
97380a04f69624bf2587a8c1e320c7968e44b6ad dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
a742c46857e8aa8436b4b016a53bda8d0ab9b243 ARM: dts: r8a7742: Add IRQC support
09c462c1329517beb84e4c5873c7fb527001911b dt-bindings: i2c: renesas, i2c: Document r8a7742 support
2fde47a23412a4964dd96a8d463773ccd22ed33f dt-bindings: i2c: renesas, iic: Document r8a7742 support
184c3fe1faf56b04006047eed08facce6d2eeff3 ARM: dts: r8a7742: Add I2C and IIC support
62160b9e275bd72e768d2229cf582b6b69e15776 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
b6377d4eac372b81440cf6d582ec7c08a99adc18 ARM: dts: r8a7742: Add Ethernet AVB support
9d78a3b44d2489e6a45ca9519cf508d9f9392b3a ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
e82a06b40a26f3e87f5132522eedea20067a19ff dt-bindings: power: renesas,apmu: Document r8a7742 support
daf7222322ce59b1d5bfc2ab6454a994de19195c ARM: dts: r8a7742: Add APMU nodes
3a15ef97ba28e9053d059433ab686b1193e51dcd dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
2188eee9fba653ea6e6c70724a09179af9134202 ARM: dts: r8a7742: Add SDHI nodes
26c1e7e70f469bb0644ebaab4f6e7e1355580c76 ARM: dts: r8a7742: Add MMC0 node
6605ea4de37185e91f16388e808efaf70aff54d7 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
e5bc6a5bc31eb4b4690525c4744a878ddd6d3e7d ARM: dts: renesas: Fix SD Card/eMMC interface device node names
afe1000ffe793021d45277bfd30f2ba5a84b908b dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
0ebbbd374d87c9287c95348b2104d9af9c18097d ARM: dts: r8a7742: Add RWDT node
50f09b502fa1a4e7e145c946a0fe5777964bce64 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
5f48675d4edaaf2c217d0de5e99f4ae036246a48 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
96f7a96b0864582bc4f6bbb38e481ffe7476f750 ARM: dts: r8a7742: Add thermal device to DT
a27d25057b1e170dc27f20c09e00f982cc6ca80a ARM: dts: r8a7742: Add CMT SoC specific support
bda6cbcdeedc455e0af897e456dcfd91c4f66af6 spi: renesas,sh-msiof: Add r8a7742 support
cda444a9a51a2621764300b90836f0eba85c0b33 ARM: dts: r8a7742: Add MSIOF[0123] support
6f1d1094411ba32653325e812e1af5afe158448c ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
afb2e27158e2361d8175b82cf996e5281e198a14 of: Add missing exports of node name compare functions
56d5a3adaf67275d3970d0d5a9e8f090d4fddb6b gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
bbce587d7d8510396e221d267f5f2740cc2894a0 dt-bindings: net: renesas,ether: Document R8A7742 SoC
ec755beda0343c9995e3dfd5f8da50fdc27307fa sh_eth: Add compatible string for R8A7742 SoC
31731f483cffe213cb01ba1c5de4a6753f462c06 ARM: dts: r8a7742: Add Ether support
56b1f4b10049f99f2b408e25503b9516e0b4de94 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
a11b0152db9884ebb0c0f2b844f5e1b1d25c5254 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
6caee853a693c553374b49495624c5917cd1e50a ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
0aea19755c025c059dbc22ebbc1528c3b808cb92 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
f2cb370bc6bd742e0298e95bdb3b8926eb71c976 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
b980eb21bb2defd9ed0159db7600edf13cfcedb2 Documentation: dt: add bindings for ti-cpufreq
2ba6055becc459a8d8d8d21afbe793d65420d039 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
94a1d151e1c27e4468f616ba769d0a9be61be841 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
3939ac894574699b66565b189e6db446d7f5eb54 cpufreq: ti-cpufreq: kfree opp_data when failure
14af7020c22b7826d9f5cd0c07d8928160c576a6 cpufreq: ti-cpufreq: add missing of_node_put()
c6a7aa4c0ab1c9ad19621055da39f9eece098c31 cpufreq: ti-cpufreq: Fix an incorrect error return value
935345b4c7e46f57255e280a7b823c90cb8c63d2 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
633f902621115e58723781c73dcaa500add58dbb ARM: omap2plus_defconfig: Enable support for ti-cpufreq
d1c95f73628cb92550b2668e71770891ba2374f4 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
937b506daa14cd0ab3490e1b47bbe2abb4e8af6c CIP: Bump version suffix to -cip49 after merge from stable
d140fa0b7fd91420f2caa309d2a7991b99ed5fb3 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
9c80fd21110f39ea2843806760613d99f850ba7a ARM: dts: r8a7742: Add audio support
92157d506f1c9ac5763dc8b7c3fc57c09ffc8772 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
b944e327986d01f75fd1f9b01ee29d9db476deea ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
8679e19d4d5e695a18d35e202e9b7cbeaf4e27db CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
2c69294b351545c61ab043939e28f80f278e7b80 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
c54e059d0aa715f96d8bbfc59696c6d78cb33721 ARM: dts: r8a7742: Add PCIe Controller device node
6c92c64fdeaed8497705873eb14b11628a829f67 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
66155c02557c3e3d6b340047cd81b44f2e4301f2 ata: sata_rcar: add gen[23] fallback compatibility strings
8a1309946af315dd57881a4b37954325d6d5e47f ata: sata_rcar: Fix DMA boundary mask
e08a5f7e86df342dff115da01973d7b546e0673f dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
139064b8c8d267d1b526f489b5fc65e95d3de83a ARM: dts: r8a7742: Add SATA nodes
d5e89e202cfdb7deb7afdc4a44d9d11de3c2b6f3 ARM: dts: r8a7742: Add VSP support
86aab2c541763136c10e9d7d791aa463b8275f15 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
49e0939ee06b8c5b463d20fb034a72421cb14acc ARM: dts: r8a7742-iwg21m: Add RTC support
ebf8f49367a193dad245add00454ddd05d947798 spi: renesas,rspi: Add r8a7742 to the compatible list
95e7101b365c7819e2c1523377faa28959a1c33d ARM: dts: r8a7742: Add QSPI support
b7898cddc3d308e166085b0e10fd02a7b8ed7954 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
d629c0cd0580f17064c33229313e2f2622b48511 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
c6fdf8fc5f5c45bf9d34db75f59aa8dffaa48606 spi: sh-msiof: Implement cs-gpios configuration
587d68921ed75520e3529cbeae594462ed9843b7 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
0ff2f740a04744cc152645890dea9c3132b35d52 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
d3392650bb9c59d47280a1969d9957e821f94fcd dt-bindings: can: rcar_can: Add r8a7742 support
206caecf610acf7eeac23699553fc3ffbfde3062 ARM: dts: r8a7742: Add CAN support
e4ad7a6e96131b0f17ec46a9429177695620a1a4 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
a54b87e0f4ec8a09ae3398ea7385d34c14333ac3 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
245f8aff4d4cac15ba6407054fb40959380f9699 ARM: dts: r8a7742: Add IPMMU DT nodes
068e9b765b0c0c4c849d0963742f610a531d458e CIP: Bump version suffix to -cip51 after merge from stable
8e9141b1d4e1cd4cd5dc733f975113c5586d415f dt-bindings: phy: rcar-gen2: Add r8a7742 support
cbf4507008302c144d0025801403e71c72abc505 ARM: dts: r8a7742: Add USB 2.0 host support
a9a3927fb25bb7fea8d9da9abae31efed3f2d715 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
b805703750b40157c7a632f6dc6d6be9a3beafa4 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
dd9d59245b7c9e2a21fa93a05283b34a2e8e4c0d dt-bindings: usb: usb-xhci: Document r8a7742 support
24f306fb130ed7fce23af8c4805cc563eec6e313 usb: host: xhci-plat: Add r8a7742 support
d6867c9f2ad5499c3ecb92b8840680d44764fc63 ARM: dts: r8a7742: Add XHCI support
506bae244c0e7826deff990da95848e244772f71 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
bfd458ed7476ad34b0ae67ffc79f5c4910e4e3f1 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
5ddf164c961b3f42ec1f826eb7084850abd8af0e dt-bindings: PCI: rcar: Add device tree support for r8a7742
d5a80f1f375c1c8d20a15d32e140017bfedd1bd1 base: soc: Early register bus when needed
1e429bf111d4f63acda12317827a0dbdbb80ce6d dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
4908eeeb120edab05bacc8b17ff7cde40b4ffa90 soc: renesas: Identify SoC and register with the SoC bus
75b8e5ae42507aaa0dfc08642db9958d1c983cb8 ARM: dts: r8a7743: Add device node for PRR
31fc10d7b5084c62b2fe6c891cc5c950eb5e5097 ARM: dts: r8a7745: Add device node for PRR
3fd8d0b6df6140fd3d57cb0a476ffe1644d16d5b soc: renesas: Identify RZ/G1N
d763bedc780d99a2baef873edf4b3550e1570604 ARM: dts: r8a7744: Add device node for PRR
da6691734492639c7c3e977d2f409434ffe615b4 soc: renesas: Identify RZ/G1H
ddc6c3b11f6337151aa15a76ffed5ed2d230c53c ARM: dts: r8a7742: Add device node for PRR
075d7602b75fc1d2ba757f1c8e3675258630b7e7 soc: renesas: Identify RZ/G1C
036a534f8e6cc0832e9c877776e3e5c32d055c6b ARM: dts: r8a77470: Add device node for PRR
83d85e79c2d040cc7adf5c129683cadc717c90f7 CIP: Bump version suffix to -cip52 after merge from stable
1d631e0a7bda9d9ae861a5da90b1d41abeed6dc3 CIP: Bump version suffix to -cip53 after merge from stable
bb40247121eb79a0e1f5320c64d01a111a070c89 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
46bc3e05f330cfb61b334bae39768d6f14248f2b display: renesas,du: Document the r8a7742 bindings
32a4ae729588fa6dcde40c96166262a91d19f66f drm: rcar-du: Add r8a7742 support
f6e8349ab9cac563c3f2d1a7414267ada204371d ARM: dts: r8a7742: Add DU support
4897a47c8ec0cffc1385b28361a8bae730e4d8d6 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
1555967d0c755718547c13c3624d78427203efa5 ARM: dts: r8a7742: Add TPU support
ac78922ef794c568bdd0d3cd806aec66d08da7b3 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
3ef361d752355b418fe0d63670f56fc225190dc4 ARM: dts: r8a7742: Add PWM SoC support
2c2ba8058c64c580a98dbdf10e2cf5e3139ea42b ARM: dts: r8a7742-iwg21d-q7: Add LCD support
ed1cd9a0d03b11a6521440e09ae4325873dfeb68 CIP: Bump version suffix to -cip54 after merge from stable
38819f78bbe6f474e4cf831e6782f706ff948d98 CIP: Bump version suffix to -cip55 after merge from stable
6961c7982e23fcd9ea50b47f2eebf7f057bb94aa CIP: Bump version suffix to -cip56 after merge from stable
0454bb6ec71c53a73fb5421b01943656c64edb4f CIP: Bump version suffix to -cip57 after merge from stable
deafc8b5b0a50ef20b97d6d9ec874278b2e582c2 CIP: Bump version suffix to -cip58 after merge from stable
87ffa1adb3c15244947f21570c3a093d0caaf783 CIP: Bump version suffix to -cip59 after merge from stable
2c8d9c51ed7b32e005266e3c4129544ed79c7a9c CIP: Bump version suffix to -cip60 after merge from stable
12863ec93f08397c4dff5f84a9abad384f2889f2 CIP: Bump version suffix to -cip61 after merge from stable
31990c8dc0952638a955313ef52e854f5b93a9b7 CIP: Bump version suffix to -cip62 after merge from stable
1aff4c78fe316732c56ce990f3f2afe2ee2343f4 CIP: Bump version suffix to -cip63 after merge from stable
7601ff50a1d4d6787bd500314686f8f8a22b12bf CIP: Bump version suffix to -cip64 after merge from stable
85f7d66f77dc6d45b2abb12efa862c66636c9ce0 CIP: Bump version suffix to -cip65 after merge from stable
65daf3771a9d8b5aec5ab2abe822a530e26e3feb CIP: Bump version suffix to -cip66 after merge from stable
d87632f058c7d98b78f83cce66a623c2ffbcae49 CIP: Bump version suffix to -cip67 after merge from stable
92afcd3b130557e79a86241ecde17f545762d3d4 CIP: Bump version suffix to -cip68 after merge from stable
132a098b8008b18d758b64d9f80e563e99e1a76c CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
2e1b9b79e65ddb6fd098cf81faed4b7c44ee1dd3 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
1c5c33fb87d1a564fa909261605b83961a47f864 efi: capsule-loader: Fix use-after-free in efi_capsule_write
af88b78b7dc89ad6bc760331a8d46b5a89faa914 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
6f1433a16cd6c291d983d5c01ff91c82d4495509 extcon: adc-jack: Fix incompatible pointer type warning
f3345973b986fe1069f639b189d317371323dd49 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
72a7028f6ec839175f34421979a943d7e2f04ec7 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
89e9e0672c9c37e81abbc69f9c1d2cf9d3a24da7 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
87337803811f1df7f97beabc8338692c59e09cd6 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
1b11f5e3825c90baddde83ae08209f67b9971433 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
af131f46228e3e5f346902ce89309a442c621189 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
0c858da381178e5dce737673d142f963126c49ff CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
dcabf5b67b2d2af33968c9093a1589cfc7658844 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
3ed7f9cdf34e422a752fb5f8882653fe6d5fed80 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
a064edcfaae5a2d088cfba445694bd0676ad56de CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
c2cee11ee966448b72bd1eea81932b81554e6c3e CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
ede5236981c9dfb7e186a99eb648beb61993ee48 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
66f1b6fa3a790309a8d903bf7a3bdc61dec01db1 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
01bb623e53f77bd6475eaa205afac2df6faa23c7 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
ae4c457e50dfa780808d721f10d3b3ac558faf7b CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
b94bfaafa197baa9d749612865ec051be9fe4e03 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
974d4d338bf4ce77c9171f771dbbd11e957076a1 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
bbdd59c2a6a0f176295cbf1b68d82ebb13c722d8 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
1f55ed689d9e389a85cfffbfd53f1cd573fc85b4 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
801ba9d1855f4821ecbf56b94a526e3e4cc10f4f CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
040661e713fc32e648d0662e298c4a0a0d5f277d CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
609466d32f92fd4e34302351619865257f311be9 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
c7def7444ec971a9ca7811db0b25fad33525059f CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
3174c33c8502661fa7702cae770ec627fb50e3bb CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
aca2a187a6acbd6b011ee0ca75a3b03a0afe39f3 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
21bc639924efe894112c7ae14b0efab5fe63400e CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
527a14e90681e674d2ec89fc340b71be28ae2960 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
0994c6a9ca9fe66c2866bb119d4f76f69b5f5478 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
413ae6dc67067b4e393c15c747a28c3221fc1ba5 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
eb05a1f2e9d3ae0884c423bd8dfa23033bf98788 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
aa9d2119e85e6ef20ecb252d8f16bb0e98f07b6b CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
838fef8f84524830f633885ba8b4054db4d27ad0 gpio: rcar: Use raw_spinlock to protect register access
0cbf22837579d8a11ba35bbf5b1fe810b75c3e4d CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
6d472690404734923f09757f3dcd954657c28437 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
49eb437a0981728b37f8eea290e4ea026f6e6597 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
3c12571882056768001d2952eae0aa75e06ea5c8 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
72d7f9298932b86cc9d5fb86c30a22f94aa37145 CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
b2fc759bde69cc49bd3c52ee16e5158a9e50392a CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
63bcf129fe715e2cd061b179e2106c037e8871d4 CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
3cb6c2df9d6516fc82012abe8e01d65ce87d4140 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
588ceea22f152fe9d096de5eee34f3c8082331e5 CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree
278bae57cc7e3cc67d5549419f2c854bdbe70b16 CIP: Bump version suffix to -cip111 after merge from cip/linux-4.4.y-st tree
c6b5b6a06fb5ef32441fcaa9523c1201e10445e7 CIP: Bump version suffix to -cip112 after merge from cip/linux-4.4.y-st tree
dc4d9daf471e4ad7890848bec03cbf844c9e069b CIP: Bump version suffix to -cip113 after merge from cip/linux-4.4.y-st tree
f3c60c9a1ff0e15bd4f00ef95e9554bcce6db0b8 CIP: Bump version suffix to -cip114 after merge from cip/linux-4.4.y-st tree
372dd62f405fe929acef50589628b29bc02c0c52 CIP: Bump version suffix to -cip115 after merge from cip/linux-4.4.y-st tree

--===============4840114533423875653==--
