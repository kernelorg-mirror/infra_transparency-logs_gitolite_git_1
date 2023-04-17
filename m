Content-Type: multipart/mixed; boundary="===============2770426438497253080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Apr 2023 07:15:20 -0000
Message-Id: <168171572041.25649.6368177623363221793@gitolite.kernel.org>

--===============2770426438497253080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7dbfd72cc84bde7d187b37d0ab9c892961797c9f
    new: 8e3387476fbce74935acb9172d0b90bc9b9ef73d
    log: revlist-7dbfd72cc84b-8e3387476fbc.txt
  - ref: refs/heads/queue/4.19
    old: 09f92ab7ba89e5c8993e3edc6131273c87e8ceb1
    new: 2e5bafd05ada6a5e1584a21c817782518997fd71
    log: revlist-09f92ab7ba89-2e5bafd05ada.txt
  - ref: refs/heads/queue/5.10
    old: e4c355ce5e5e4f8e3c52c67318871323cdccb3db
    new: 4e54b4acb9861b43118d7e989b6a79035373f663
    log: revlist-e4c355ce5e5e-4e54b4acb986.txt
  - ref: refs/heads/queue/5.15
    old: 18108e3b674a6c0feac51719608d994e6d24aee9
    new: e618cb6cad092556cebbe797c48b847b4b85b4ef
    log: revlist-18108e3b674a-e618cb6cad09.txt
  - ref: refs/heads/queue/5.4
    old: 974a922ab7df854cf1de3b847627777dc8dcef72
    new: 4f515c190379f84d2a7813dfa9664f0096a31997
    log: revlist-974a922ab7df-4f515c190379.txt
  - ref: refs/heads/queue/6.1
    old: 653bcaa3c58e1814adc8b6605713b869d258c614
    new: 7711a076dd12c5df3d74bd9361ab62b7d87c8569
    log: revlist-653bcaa3c58e-7711a076dd12.txt
  - ref: refs/heads/queue/6.2
    old: 396d4e2d1308119b775528687de75ca9b2e3cd43
    new: 9202f6ce05ca16b0f9b28feb650f8352b3ca6890
    log: revlist-396d4e2d1308-9202f6ce05ca.txt

--===============2770426438497253080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dbfd72cc84b-8e3387476fbc.txt

ff6cdc38a6623f67600146a872977c8534bb0ae7 pwm: cros-ec: Explicitly set .polarity in .get_state()
88f63d02441cc83190d59d0bdde20b02a793b0f1 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1a518043e6a62de1e4b01bfddae070d626cacedf icmp: guard against too small mtu
d54848532c7df9610f024cb1f08c4eb6dd8019b8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
65a8656db174729e7870d5a8c3333530a142437b gpio: davinci: Add irq chip flag to skip set wake
bb0d25ebe3422e5eefa0d24743917343101fea5e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8de804ac7c25e11697994bf153fab2f0186aa667 USB: serial: option: add Telit FE990 compositions
5a19e02d64ea12bcf7527dcc131caa797fec589e USB: serial: option: add Quectel RM500U-CN modem
04b8e28568d75820bf29f0c0c4442031b93f9c8e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a6814d1ce60ba11fb409ccd81346bcd156bec5cd tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
31304c382ad17eb2f50a65f197023aa503f4165f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
0fe0e079e0c6654bf6b4cd0f18b94a9473e61c74 nilfs2: fix sysfs interface lifetime
e44975a4783577e9fab810219fa8a495523a8af0 perf/core: Fix the same task check in perf_event_set_output
15c976a4173220bdd23fb8ff419eb14edb850e12 ftrace: Mark get_lock_parent_ip() __always_inline
1896c56f29c4bf57bf2033563ce16e12c8ea010f ring-buffer: Fix race while reader and writer are on the same page
406f43b6cd386af2e88cb5ada4caf06071f396a3 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
d1bb04097c933677cee975995355d33131401e5c ALSA: emu10k1: fix capture interrupt handler unlinking
9138c22058d1c547a8e142ad85d534ca5e600e08 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e878a2b6c9d099c943ecbf311392b40b841c4bb0 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6f4c1d7655c4e0ca0c05ef59463377dd4e2fd2b9 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7ab1d60484e08cb374f0694318d652b53e6c920d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
c1b5976417ee7c24dd35cde5a147c8b0d77a23d7 Bluetooth: Fix race condition in hidp_session_thread
80d07d4ed2f46c4d8df718d5edabce6dc255f902 mtdblock: tolerate corrected bit-flips
89bb81c8dcfe0dca3ab464723e05372a1ca08741 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
143b23f4d0152ed1e0cc0543a009828826e2bbba niu: Fix missing unwind goto in niu_alloc_channels()
44e0e6113f7a6e107c6a3af0ca95d157d45226fe qlcnic: check pci_reset_function result
2fc6f67af0ebc92672cf31b28885a58c54be1021 net: macb: fix a memory corruption in extended buffer descriptor mode
8ce3a2bc5e084ab42fc641a28a4679017c45c36f i2c: imx-lpi2c: clean rx/tx buffers upon new message
f98ae50bca15f3df28d2510b1d8c2946f09fbcb8 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
8e3387476fbce74935acb9172d0b90bc9b9ef73d verify_pefile: relax wrapper length check

--===============2770426438497253080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f92ab7ba89-2e5bafd05ada.txt

0f8e86e647a5f24b05bc5e18b641b24499d46408 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
d47f5f6a9d5fac1d0c965329259aab0c690d9b38 pinctrl: amd: Use irqchip template
7f0f6b4d62cfb17bbf82027eb9d943f2094513f2 pinctrl: amd: disable and mask interrupts on probe
187c01e7b84bc1d3480464de31534b24d252c59a pinctrl: amd: Disable and mask interrupts on resume
5152967dcb1347376f9be171d9cea328ab0eaeae NFSv4: Convert struct nfs4_state to use refcount_t
b164ae4d2deaac9096ed74a237389d75c75c7438 NFSv4: Check the return value of update_open_stateid()
1a739587b8b5f8dc64aeb682fbab1d03911a0eb4 NFSv4: Fix hangs when recovering open state after a server reboot
4bf277b1b75da3267a12fbb02aa788bdca94f79a pwm: cros-ec: Explicitly set .polarity in .get_state()
36f32b22f514a8dbc577de27179b226b499cdb95 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7f4c6a60ddb500ebde900e82bad8ad1b474bb78e icmp: guard against too small mtu
a03648387dd787b7290249b4be7ea070662958ab net: don't let netpoll invoke NAPI if in xmit context
88b33bfc107950ba949596b3b749a85426d236c7 sctp: check send stream number after wait_for_sndbuf
c4254fd00fe34519064c137ab97fd5c4094d9ebd ipv6: Fix an uninit variable access bug in __ip6_make_skb()
adac492aaddb52bdab05ec138c8967c4cceac03d gpio: davinci: Add irq chip flag to skip set wake
1d664d5d7281ff42e7692067425145784fce9c3e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a6b9b15f8c9ae02b38e917007066bcb78f0aa7eb USB: serial: option: add Telit FE990 compositions
d83066d530de7a6561b16c569d55d2f25208ac13 USB: serial: option: add Quectel RM500U-CN modem
a2b71205ed4497caf22c6970191a0a585a8105fc iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c13511dc3aaa66140431ba2826be197ce339b741 tty: serial: sh-sci: Fix transmit end interrupt handler
ff51b52fdad1cb04f350554bca98a5c4ffa34a7f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d3254d3387e29e33cae257a5636ba7f77af09b69 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
236b58a7e085cfe5400436e113b0356df187d56c nilfs2: fix sysfs interface lifetime
3dfcc8607055463f642908887afafb7ebc19f0e1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
5bde76f9e003d1ad7bc89945df4b5346837fa91d perf/core: Fix the same task check in perf_event_set_output
83e7910e9a5cc522da39490ed14957109c1352c6 ftrace: Mark get_lock_parent_ip() __always_inline
b9ff6c95943c6390093a087f5ad2e606743d8a55 ring-buffer: Fix race while reader and writer are on the same page
921ea32c6a846941d81a6abb3b2d072e776af216 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
d1d3af5b46d3763d88724aaf967bc45804dd6a87 Revert "pinctrl: amd: Disable and mask interrupts on resume"
06cda89a96f7d863f62364c2dbded632b94716b8 ALSA: emu10k1: fix capture interrupt handler unlinking
794778ad51b05819e0b3dc0866bd15444f8484b0 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
5fdc9bf2f77fd928b0ea95ff7d53639de94283a0 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c328c4d06f5c16c6ef9f40d583e0e95f607be464 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d19723599f75f950f7566ab64001cb7a94e8afe0 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
451089168f33a046fffb5caea013989b3a91b69e Bluetooth: Fix race condition in hidp_session_thread
b2f8d916b776756492e2a9bb85f8adddd03f4f6d mtdblock: tolerate corrected bit-flips
720e0c8089dffe0067b17a5816e7d6d89b3f1853 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
931d8170eb8c2f66f341262d30586c04e0122561 niu: Fix missing unwind goto in niu_alloc_channels()
57fe8db4da3a697c05ae05c321500b94d09fde97 qlcnic: check pci_reset_function result
1706a5cf971427ba6c5475c251ead2f611248926 sctp: fix a potential overflow in sctp_ifwdtsn_skip
2a0bf75e88a3565daf4efa9fea811cf982ece954 net: macb: fix a memory corruption in extended buffer descriptor mode
5c7f44771d5a99f5c7aa1997772d740a7403d24d udp6: fix potential access to stale information
f3149c925e1f0f6dbfd728f0344ea1664005e5dc power: supply: cros_usbpd: reclassify "default case!" as debug
09a3d5251eec9d87ce6ccd2db9d3f5db4ac29fd9 i2c: imx-lpi2c: clean rx/tx buffers upon new message
162793d49560c75a3518c2f930287caeb9434a1a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
2e5bafd05ada6a5e1584a21c817782518997fd71 verify_pefile: relax wrapper length check

--===============2770426438497253080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c355ce5e5e-4e54b4acb986.txt

3e750bf916a9a50e8094d030b6aa4969763a80d9 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
90987eee1b5ac3bf405b1bdd25b8987d7d452d1d Drivers: vmbus: Check for channel allocation before looking up relids
d045033c451161cfd6180e25ffbe4101a37088b4 pwm: cros-ec: Explicitly set .polarity in .get_state()
dfbdbd676daf9059f7cc02a2c8d8f30443a7904e pwm: sprd: Explicitly set .polarity in .get_state()
e2412691c86cab27409e111e1853d73895336633 KVM: s390: pv: fix external interruption loop not always detected
876d9938325c92f09f832700e9565cd0a097e75e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e2dde508928197cd292b2f208389844627c3cff5 net: qrtr: combine nameservice into main module
ee75f42490d65cad5a92bad20b37855e8f8f761f net: qrtr: Fix a refcount bug in qrtr_recvmsg()
744289543dd5086a2b074aa7ebf8294797ec1dfe icmp: guard against too small mtu
f05ddbb94188d6c5745c58816da4962448c81a78 net: don't let netpoll invoke NAPI if in xmit context
c1d50db45c8c993629b36b0b6519f6b01f18c406 sctp: check send stream number after wait_for_sndbuf
027cd19796ed65fc3b5e869667dece338f7d910c net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
2c4d02ff3dda9e96d7980f5a80b100fdfdca8564 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2c8d4f1cb467028e9b880bdc3a03fc6d7e62acd5 gpio: davinci: Add irq chip flag to skip set wake
6a29565add3b1a055b2c6d27a17d1cff05e9771b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
09e792ca59cd131550633e3f9d81311bbf06cfb1 net: stmmac: fix up RX flow hash indirection table when setting channels
e8edcdc5df7156bef2ca07544ff97ab99e3cdb7a sunrpc: only free unix grouplist after RCU settles
5b9268a927771c2acd360027a7cc6bdfd29aa594 NFSD: callback request does not use correct credential for AUTH_SYS
4a9de2e8246f59708c34b31d70db9cb734977e44 usb: xhci: tegra: fix sleep in atomic call
08fca5fa5d00da26e6d19bf1710816b8e4cc48c2 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8a11b5826e757b7c841a049627b3d34bb7dd48f9 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
58965f98bdd5033efd3e5fd689c4be94c87c013a usb: typec: altmodes/displayport: Fix configure initial pin assignment
a407592093ca9f830e4368d14ed7a917628a3d19 USB: serial: option: add Telit FE990 compositions
752438ce7db6ba4f90c586559fd8612946680b08 USB: serial: option: add Quectel RM500U-CN modem
69da48894dbc3246ec5a92f34bacdb673ae3b856 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9f94e714b0f0a54d3ffbf0b322f755d9df6381e5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b478eaacba6df26ea49657440e10224b34ff8708 iio: light: cm32181: Unregister second I2C client if present
f9379a5835f4d327d1be6c6fe598ff4c4d46f18c tty: serial: sh-sci: Fix transmit end interrupt handler
de637e25cdb360aae8bd010fbf8880c776e49ec9 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b53d1f2bf82e7d6ccaa419f57a813750197110ba tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
56940efb87418f05f452b5c27b13028d22469b7e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
475cf4062ca08c9f709d8ba41ca1e7523fd8a725 nilfs2: fix sysfs interface lifetime
42663b21a79b3692782b9ffe01a7b52ef982f40d dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
faa2d3bbff175e73872ab16f2920d8c87ee2fcaa ALSA: hda/realtek: Add quirk for Clevo X370SNW
3e277aa81512e0792e6b9b167102631c4fd03ec4 iio: adc: ad7791: fix IRQ flags
4d47711312d283c493b25a3b5d66246c0ddc1d5a scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
913017c080e6e86e0ea51b32f85ff0e9da3fac41 perf/core: Fix the same task check in perf_event_set_output
b81e0effb7ff6a881505777e61a00ccbec50fbf5 ftrace: Mark get_lock_parent_ip() __always_inline
d7250cdbe26c2017dd92798adfcaa8803a0ff7d5 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
fa9185da6c79fbbed195d1e41c66a9eb9f607b2c can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
44b9905a822149042fb3922987649bd046ee3e7c can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
94f0cf68b2584e509b5429e614687e2b7923a184 tracing: Free error logs of tracing instances
36e99b396d463ff46598ed7943992841263d851f ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
8633e798f762cec7acb93dbbf97afb15596d3eb5 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c57506a43b797c7bd5af99ec212f8dd94f441b49 drm/nouveau/disp: Support more modes by checking with lower bpc
e86e7acdde8f4da1704b4e99c1cde58595dc135d ring-buffer: Fix race while reader and writer are on the same page
56394305efdafbddf8dc19226a25618bdcf65b6f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
dcc33ef8bea6cc84af4dcecb5c77ec66efd7eb4a selftests: intel_pstate: ftime() is deprecated
f905925bce8a146096225e4ea1936d3dbc9e5f12 drm/bridge: lt9611: Fix PLL being unable to lock
5b6906e15a6285c250024cbedcc8b68a361fd393 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
d6cece0cac394ea90fc5e3e1eee07d982bd8a82f ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
5486148d97525be6611c08ad943f9214143d1618 bpftool: Print newline before '}' for struct with padding only fields
a62b046e28a9c3d6a274f361a7b1e27b50f1b1d2 Revert "pinctrl: amd: Disable and mask interrupts on resume"
b3f4bf0ecb083469000c6f6b634e26169ffc6314 ALSA: emu10k1: fix capture interrupt handler unlinking
86e71fdb3903711ec10e1119e12a54de3b3062d0 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
fa06aaab876049724f09eab3cae8370ea536f597 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
105a1b87b14ccbf5750cffa2ce4929a3b4aa9028 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
cec023d50579b79fcc7b6fc9bf23933c360b0379 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
514d2aa6a6b1cbbacfc991d84788d3a108b1ff77 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
3b8e1a22dd950e90c60e7362f479843461dafd9d Bluetooth: Fix race condition in hidp_session_thread
7372fe1be010a41397e12964943becd043425278 btrfs: print checksum type and implementation at mount time
924be7ca9258f45ed4cc6921e328dba9b514e66e btrfs: fix fast csum implementation detection
8d007fa59e6e76148cc744cd3dc6212780fda38a fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
496b41ec683ff1dbae52c05db6986ba9f110fac4 mtdblock: tolerate corrected bit-flips
530afe1724427df8da366576bc4c953ceb392f02 mtd: rawnand: meson: fix bitmask for length in command word
73be10a3cb8615aa98f5b93621c059c1f20ca56c mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
afd9870a976216157615c4f9cb98cc8ea93244ea mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
479659de473d7d0c6dc0bc2cdba3291501b8d2cf clk: sprd: set max_register according to mapping range
ce918c896cb03e015c42f9f10b6f24d2283002ee IB/mlx5: Add support for NDR link speed
911ee26c3e4613c8215f4762cac3862027befc3c IB/mlx5: Add support for 400G_8X lane speed
ef75f713079faced06053c1d93ca3d8d5daf72c2 RDMA/cma: Allow UD qp_type to join multicast only
f4bbe858799c1401601bfceceff2643899a37d54 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
57c70ca5f8e45166a7369a06b9cc7f8f3521bd0e niu: Fix missing unwind goto in niu_alloc_channels()
c323324faa3994e372337bde100d2d2e51b78ab7 sysctl: add proc_dou8vec_minmax()
82e50057cab5c05727826c19ad5db67ad06f018d ipv4: shrink netns_ipv4 with sysctl conversions
f718fff4525582c5894030347351b514a1c1bf6a tcp: convert elligible sysctls to u8
8b08e6b9c42837e532381b08b15ff76dcdaafc32 tcp: restrict net.ipv4.tcp_app_win
0eb7fa0ba438e227e62fd0fd97cb39c6334299d0 drm/armada: Fix a potential double free in an error handling path
6d8f1f102ef4fc5629a2816c5affa87e71d10083 qlcnic: check pci_reset_function result
b87d7ccdd0846f957e7fd7747541ef47cc5b3cce net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
16716ff4659c552a5ee839a28f8e3227557a7ee3 sctp: fix a potential overflow in sctp_ifwdtsn_skip
e0a7e4622dff13cc59ba4882fc8683e72a7248e5 RDMA/core: Fix GID entry ref leak when create_ah fails
bcaa794c137429974def3311df555e5d0c30ebb2 udp6: fix potential access to stale information
11e0f9b8341102a322b8aa58185d464a62671162 net: macb: fix a memory corruption in extended buffer descriptor mode
801d52f0b74555132a22c6c713f4c0720f197a75 libbpf: Fix single-line struct definition output in btf_dump
078657a9f3561fd1b6ed5574d481d2f6c71b2a1d power: supply: cros_usbpd: reclassify "default case!" as debug
8bdaa1aba1fc0c4f38a709eed1e5ad71c0f1d51d wifi: mwifiex: mark OF related data as maybe unused
f500c3676b837dc4b25b8920ef701ae32442926e i2c: imx-lpi2c: clean rx/tx buffers upon new message
d1669fc9ac1f37f4ab5a5e47ea924aa441d7ab29 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0b2ddab039a2dded38fe9ea02e00ba812b80c5bf drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
a8ac1e8701aa4751426fc686c89b0e61f0692dbf verify_pefile: relax wrapper length check
98fa665c60d0f2b4e685a13f4c31982f1b976e0b asymmetric_keys: log on fatal failures in PE/pkcs7
b0c1378b7f0b105c2a5002c557d35b779bc7ef57 riscv: add icache flush for nommu sigreturn trampoline
4e54b4acb9861b43118d7e989b6a79035373f663 net: sfp: initialize sfp->i2c_block_size at sfp allocation

--===============2770426438497253080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18108e3b674a-e618cb6cad09.txt

1c6ea92d283ac6a26732983aacadff5c43009cee Revert "pinctrl: amd: Disable and mask interrupts on resume"
1cb12572f75eee766bedc57e400063a882503605 ALSA: emu10k1: fix capture interrupt handler unlinking
f14c2bd964e5b8522a5012ef3fd6feeb4054794c ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
c61b7c9ea41b3add668ae42ab61d810096839222 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
04ae0813c2ea15f515e040c42db4ede5b5d4dc50 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
bcc35445d1de3df929c5ccb3f42d88a32ff40d83 ALSA: emu10k1: don't create old pass-through playback device on Audigy
800bad060565ef521bf0b3a8c5979052a7a05330 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c7f1ac8548d4deaad6af95e8e9034cd7c1cbd8b6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
64442eb7772b018242432c23032e382ebf42e570 Bluetooth: Fix race condition in hidp_session_thread
509aaf61f40af8c47141bb638df64228bfdc558e btrfs: print checksum type and implementation at mount time
e8661d18e8db9544e7cd7d8217dd5dc0ec276dda btrfs: fix fast csum implementation detection
f1f9dc4730129fc072bd389ae9b4192811a5219f fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
842c8552fb5861820c263706a855e0691c983be7 mtdblock: tolerate corrected bit-flips
0a5fada7ab04e67994ce16d5da9fd67327f72bba mtd: rawnand: meson: fix bitmask for length in command word
d074db0a7cfef50c5004da1291b8f49afd2cf96c mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
bb74ce0519f1de977be1047577625209e326ad69 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
7aa6be97c113263d45d7b542712df5de68709513 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
299bda988dced0650b537fe9d6f11ef056c0b02d drm/i915/dsi: fix DSS CTL register offsets for TGL+
a2f6e3abe74d5f81ad0ff92cb05f6b9ead5b3ba1 clk: sprd: set max_register according to mapping range
553fc2b6a95aea5499e865f7f7a596fc2e122a6b RDMA/irdma: Fix memory leak of PBLE objects
053d7d6824cc1791db31c7afbc2046e22cab84cd RDMA/irdma: Increase iWARP CM default rexmit count
188832d1e8c2455f3e4fc13e80173a124338e18f RDMA/irdma: Add ipv4 check to irdma_find_listener()
1846c03d8aae401d92985f5d54a88d31a5096ce1 IB/mlx5: Add support for 400G_8X lane speed
0231cad74356be2c997d45447daa9a8072f0f781 RDMA/cma: Allow UD qp_type to join multicast only
857bf08918f3be237f375794ecb9ac21dcb729d7 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
df0be7a05dd4dba56f9542115d7208495b9d19f3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
23fbb2058083b290c439d60ac54d514235c668cb niu: Fix missing unwind goto in niu_alloc_channels()
4d1a80bb5adbec34da14dd31df0ebf351430f70e tcp: restrict net.ipv4.tcp_app_win
3c6f2d4f048e76516d9b74cdcb9b03a22fe647b0 drm/armada: Fix a potential double free in an error handling path
f82e5ff49014d30cdbd53a06f0046394e4a2ce54 qlcnic: check pci_reset_function result
069eec7be6f3a96b9bc6a4163d95bb0a9b362955 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
b4ce923ac4fc2fc6c6de8fe6973ff58b3095d857 sctp: fix a potential overflow in sctp_ifwdtsn_skip
3ab24ae5d74caa6081c7d175d90ea9748f5c802e RDMA/core: Fix GID entry ref leak when create_ah fails
161288c07fd02e724f412debc4b070bb0888058c udp6: fix potential access to stale information
8d2822c13bd6b6ffda172b2dd0d12fce01d1a62d net: macb: fix a memory corruption in extended buffer descriptor mode
82022ceed7b728ac33664b2bdfe57c8678f80645 skbuff: Fix a race between coalescing and releasing SKBs
4a36c2cfc6411867300ede34292e8ad8bda7ccfd libbpf: Fix single-line struct definition output in btf_dump
1b272b40781fb0baadd64c86355cfbf9957fa2be ARM: 9290/1: uaccess: Fix KASAN false-positives
f16a1122e8a5dcd3e2afac173537b6254a0d2198 power: supply: cros_usbpd: reclassify "default case!" as debug
749318c6ebabc0b18d9d5c16d853367c12548574 wifi: mwifiex: mark OF related data as maybe unused
161995136d0ab08475239d6986e86fdab467ce9e i2c: imx-lpi2c: clean rx/tx buffers upon new message
f265ef342af5c5cb6e9d7a11eb88ace79f55e763 i2c: hisi: Avoid redundant interrupts
89cf76b748ec15e5a031f8221d255a867a641235 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
433369bd90bcd63509ede77359a1dce40bc39dec drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
cd748423014e0210eb99db19885ec4151e2132d3 verify_pefile: relax wrapper length check
9585db90a0f6cbca3b16f3c4f48e30bdd3a7ad26 asymmetric_keys: log on fatal failures in PE/pkcs7
3e28c5defc9c15e6a5a173bf9300fe7fa9a4e506 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
915d9dd6dd1f62ed24ece515cc8d0fb7b44a2fb2 ACPI: resource: Add Medion S17413 to IRQ override quirk
4117e3e7050ef74006297e5ef34c3133dc7400ec counter: stm32-lptimer-cnt: Provide defines for clock polarities
3f4ce811f72bf0492015a42a580cf72fc6c0c1b0 counter: stm32-timer-cnt: Provide defines for slave mode selection
8c961d7e146d8229c598752a9dffde3cb5a77f4c counter: Internalize sysfs interface code
4fb4e8acf86d9930aaf2dfafaeb1d89fbebdc22a counter: 104-quad-8: Fix Synapse action reported for Index signals
3f5cc113c8e88b4633236e82189a0a173c05b665 tracing: Add trace_array_puts() to write into instance
7206efdebd40f602c10e94c72f1456b6a8a958b3 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
14071636a894e04cda00108f085d5a8e51deb36a i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
14be9222d92ccfdb000e43dc4d038cd0dd45335a drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
9d3d78421bc25e3bc60ed534b058d32761a31b91 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
b4e0e693f41ee342e5526664034e8999db85d57b riscv: Do not set initial_boot_params to the linear address of the dtb
3e98b931ee4e5ec084de3cd1c176fd1434f77d44 riscv: No need to relocate the dtb as it lies in the fixmap region
b4cf765bfdbce6f4df7d722073b7413f041e9257 riscv: add icache flush for nommu sigreturn trampoline
8dd0a8ae9e1a550208c8ccd2ead72623fdd2d24d net: sfp: initialize sfp->i2c_block_size at sfp allocation
93be59563499a04b6b1ee74b928b5fcb01257560 net: phy: nxp-c45-tja11xx: add remove callback
e618cb6cad092556cebbe797c48b847b4b85b4ef net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow

--===============2770426438497253080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974a922ab7df-4f515c190379.txt

1da0b5cf2b2855870b8dba689cc3438404647e13 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
c5be62437b573eda04736607d0035bea7f01f191 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
59850e1f094e0f80804815c4fcd434a5b25d6696 smb3: fix problem with null cifs super block with previous patch
4774cb67b05964c211601f3d76fea2cfb55f42ac pinctrl: amd: Use irqchip template
484495b6e88f5e6e366ca367cc3cfb77a428330a pinctrl: amd: disable and mask interrupts on probe
20a40fc06588ba523b6b3637140ed6e36de4f197 pinctrl: amd: Disable and mask interrupts on resume
6a9dbf980971522200896120768cc7da9da1198e pwm: cros-ec: Explicitly set .polarity in .get_state()
1743c4b6af882a960d6f593e5aca75fc9654a5e1 pwm: sprd: Explicitly set .polarity in .get_state()
9390c55bfc18e85cd024eeb611f3b144230a1028 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
480f54ed050de4150dc4100518f4e97750d213f5 icmp: guard against too small mtu
a9c07e87c5c414cb694f1653b8caca3339410fcc net: don't let netpoll invoke NAPI if in xmit context
4716a1487fafe8cbccfe79cf4913145363e592ff sctp: check send stream number after wait_for_sndbuf
7bf39eb1eeaca6f6ae70f7a8c2a97ca25f07fbe5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f4bf4245f6bdfde32e99aa31dac6f11e2a111bb4 gpio: davinci: Add irq chip flag to skip set wake
63f405705a9392a771b41e299121b0dd72bdbb4a sunrpc: only free unix grouplist after RCU settles
cecade7ee53ba686b7f237d2f774698c9bf2136e NFSD: callback request does not use correct credential for AUTH_SYS
b41cb836d838fa959f54d6d06f3e242774d74722 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
a75382dc910bdd5a7750244f878ac69b7fcefaee USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c029ba68e273c8e17e5251d942a98fddd4494868 usb: typec: altmodes/displayport: Fix configure initial pin assignment
7aa497b1800e5a35591521e96f00f7719e8c8352 USB: serial: option: add Telit FE990 compositions
e37fb58f5a7ef1575d288c5482417fd34abffb20 USB: serial: option: add Quectel RM500U-CN modem
daac2c3db253e05268fb211056bce066ea9a961a iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
acbff76cf5dc756eaa8d23144f06191a13e7554f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
ddde3b7343ead895697f5863fa69a29814bb2f88 tty: serial: sh-sci: Fix transmit end interrupt handler
7369ca123d6dbc41e67d8f4d616883be60431573 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
079225d99925f8933239e4f00f34d674743bfbbd tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
9f82020521c958350b8ca22408e50f7eaa3ae675 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6399cd21f160e607e614c047215d1a7fc528ed1d nilfs2: fix sysfs interface lifetime
6574ffc5d348001e9712f2b0698f805beaf3c103 ALSA: hda/realtek: Add quirk for Clevo X370SNW
2b2464c81e24cfa882adaec78f8eba09122c7846 perf/core: Fix the same task check in perf_event_set_output
d4f53e3967a7806072d874b614f874c9a410f5de ftrace: Mark get_lock_parent_ip() __always_inline
2856e892d8dc14f52092d3c9ced8185873ebc54c can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
5845ef3a14a72bef899eb0806756b807083d5cbf tracing: Free error logs of tracing instances
2f7cd9a80f4da8ea7b23536a82f98e1db760fbee net_sched: prevent NULL dereference if default qdisc setup failed
c99a43de6c275b006620856541cf70f852791b0f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
07f24b334dcd3247838af05dc2b642225e79ae3a ring-buffer: Fix race while reader and writer are on the same page
a1bbc9a64f389d2b10ff2b6664a700c2a1709526 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
72a7982d77b2e549dd00ca2b87dbd6413deaceba irqdomain: Look for existing mapping only once
a5f61c3ea3ea96b13c669d4d024d76213bd4c5fc irqdomain: Refactor __irq_domain_alloc_irqs()
0b3b64ed4418a291697acb902f650319e5b11010 irqdomain: Fix mapping-creation race
15bbee00e1bf40e1263588decb74effe75f57422 Revert "pinctrl: amd: Disable and mask interrupts on resume"
3453d65d26e9b8a1dfc7350a2362449aa7f97695 ALSA: emu10k1: fix capture interrupt handler unlinking
1c9cf74712795a045cc7fe0985eefa6e217134a7 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
54a58ae657b49b21c45e88cc6fec951f94c34334 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
aa88005272e44b96b7a130beb45109db5ba48c54 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
9586ff8037475ddab20b662f04bdd7c4f509bb20 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
dfca79c897458ef1e6cdfff82d623bade5a9c0d0 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5ce744ac626171f252072a86b47b7b305bfb114f Bluetooth: Fix race condition in hidp_session_thread
fee275206edcdea0d39c2b01813d36a105134e47 btrfs: print checksum type and implementation at mount time
77ef57f18fd720efd3be5b662b91de2e94dbb3f3 btrfs: fix fast csum implementation detection
cfe1a9b518d5fb91dcb1e706e62973e0eeb64a57 mtdblock: tolerate corrected bit-flips
ebe397a6f91323b4044d9929bb9ee486fe5c28e6 mtd: rawnand: meson: fix bitmask for length in command word
f3c3450c3f1e1b6719c350bf31f994d783da9a56 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
27ea9f746d51f0804e3212952c6216930af10216 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d4ba780f410e4728341b46236beeb9d23f0d210b niu: Fix missing unwind goto in niu_alloc_channels()
e93b242b8e0fa08f33e0cb6fa7b168e16501501b qlcnic: check pci_reset_function result
b47c8d24d0670c71c919db5c89b5d200a1d3aed1 sctp: fix a potential overflow in sctp_ifwdtsn_skip
b90acdb1b7b8c619cf905c9fbe617f9236d631d9 RDMA/core: Fix GID entry ref leak when create_ah fails
17db992abad0aff6344f2c05264c4e96de250cb9 udp6: fix potential access to stale information
71e673f3054eab93723c7ef2d6eec6c09d9a803f net: macb: fix a memory corruption in extended buffer descriptor mode
2c1f7169f5ead1eafe2af68641d9f6159201825d power: supply: cros_usbpd: reclassify "default case!" as debug
98c41f633357aa4ad038acd9819f46fc61a301d8 i2c: imx-lpi2c: clean rx/tx buffers upon new message
25bba9a27e53d0ed798bea0f2c1b786080f2f5a8 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
dfb5347112c887df37bd1c397f61ea78f5d940cc drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
48c86dc95f9ce538de24025f2b00a26208a1f3ef verify_pefile: relax wrapper length check
4f515c190379f84d2a7813dfa9664f0096a31997 asymmetric_keys: log on fatal failures in PE/pkcs7

--===============2770426438497253080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653bcaa3c58e-7711a076dd12.txt

b19706dd95bde8da2ef68eebfdbd621570c26268 Revert "pinctrl: amd: Disable and mask interrupts on resume"
54103075a75f802d4e0b8c28a38a36fb455c974a drm/amd/display: Pass the right info to drm_dp_remove_payload
0b670f799068b0703bebe91dabb5a4c52c5a2872 ALSA: emu10k1: fix capture interrupt handler unlinking
97c75485f25e7dcf42b79e7804c8019129b25cd0 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
978a4bc2d9ddf9ffd35d937642d7883f3f840c58 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
06909ecb4db37e396958667d42c0c316e1f77993 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
0d43ce0e72c2326e68b8bf59dae067e605f837d6 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
8c71482d5e2c360e5552f0b067c6dca4b8809fdf ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
a003e568b987c035d5b18b0254f1f046fe13c3c3 ALSA: emu10k1: don't create old pass-through playback device on Audigy
25ef766cce93fe71edd25d90d4c1bb1ce83fb64b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
6b2b99009dafaab2eeaa2e0f32170ba64631a067 ALSA: hda/hdmi: disable KAE for Intel DG2
5be95ed1cee6097f95170b4ea1710ef48b509c4d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
2d354198f0e85e22339747955055d6da8cd3ed28 Bluetooth: Fix race condition in hidp_session_thread
4eae6485ec55bbffc9895cd157cf07dc3c544857 bluetooth: btbcm: Fix logic error in forming the board name.
f4c9687a72f77ff9a0e313fa14ce8f61d4737e9b Bluetooth: Free potentially unfreed SCO connection
cde56997d7462189282893c19ce3c871d6e152ef Bluetooth: hci_conn: Fix possible UAF
7a0ce98b233caed65746ca756853210b3a15c713 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
3e4848b51ae715a02808110c24b07ae2e3f99890 btrfs: fix fast csum implementation detection
dcee2ce32b999b685b52c8f76b5bb44b1672aef8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
7c31e980c885e86597505f72b21cd9d8b3326e30 mtdblock: tolerate corrected bit-flips
45fc2a198b5454815f86f88e3b8b1a5e68407efe mtd: rawnand: meson: fix bitmask for length in command word
6295700e2529491ca399a0f653712a07f6334cb4 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
5878b3a1b9361f6100530ed41bad5bcc0fc7fdf5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
d2da473cc669594c363af85f05b0c15308f45b70 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
4f1c89f0f89bcc747dea540aa77ae9362d50daf5 fbcon: Fix error paths in set_con2fb_map
d814e766b9a673c99cfebd48d43f0771014f9d14 fbcon: set_con2fb_map needs to set con2fb_map!
ba2fbc386cb73e9cababb79ad8a908e4f9f7f9b7 drm/i915/dsi: fix DSS CTL register offsets for TGL+
6f09d7816d7666a23c7153e87deb627ad6436c74 clk: sprd: set max_register according to mapping range
32000ceff3143eec6ce224af1c0afe2fa3f76b41 RDMA/irdma: Do not generate SW completions for NOPs
f8a4dcd99b75079692799720739730f8b5cfc5f9 RDMA/irdma: Fix memory leak of PBLE objects
fd8b0bfd153b3634a71f0dbf9eea3d6b7929b0eb RDMA/irdma: Increase iWARP CM default rexmit count
eb65cb60ecb3329fbd1824a72b1f82387c3f8710 RDMA/irdma: Add ipv4 check to irdma_find_listener()
8840775e669fb830407bd08c210d9803bcc6626a IB/mlx5: Add support for 400G_8X lane speed
30aa0709215fc5758846db9448977ccb8d3e477a RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
66689351620ae4f3175cfd14ac26f3062be4b52d RDMA/erdma: Inline mtt entries into WQE if supported
f4c269874ad4184d16e23cdbc57a82d19b51fb91 RDMA/erdma: Defer probing if netdevice can not be found
d7c59113d06d1e84f7882a3ef0a854e131b0f365 clk: rs9: Fix suspend/resume
2787108be2994a92f31f069a755638014991c96b RDMA/cma: Allow UD qp_type to join multicast only
2d0d3659dd915da3d3c45fae757a23f3aed66d61 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
e143bd1c7943bc3e7ac6a290503728bf900d87ee LoongArch, bpf: Fix jit to skip speculation barrier opcode
e95823811d33a8200440dced14cc041e1415c9de dmaengine: apple-admac: Handle 'global' interrupt flags
aed2bfe50d402ea4e8ffe5f37f7f2d74a594a70c dmaengine: apple-admac: Set src_addr_widths capability
284df889c14c6ed63b0e0de9d8b21b1d5e205bf7 dmaengine: apple-admac: Fix 'current_tx' not getting freed
98f0770f2df0e2826ec760b309a0769374bbab14 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b28087e125b3c62736c604ee063afab3b2d05c67 bpf, arm64: Fixed a BTI error on returning to patched function
f685c3cc29df5d0ff157e3e1effa6501624a6086 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
dcbda3aae5ea5ee9d1d1bed164fd28a072a4337d KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
3f30fd144865caba9d33ec156258c6d7be779627 niu: Fix missing unwind goto in niu_alloc_channels()
0da5264b001002699dfedc010cad9d2c9e431408 tcp: restrict net.ipv4.tcp_app_win
d69f49cca88586efc269a8a0a5b6ca09800ee5b6 bonding: fix ns validation on backup slaves
6bbf259eb9df1cd78a4f4a6092c384fe09e3fdf1 iavf: refactor VLAN filter states
cf32a308ca9cf1b719b36a6bc70f7b2d75d97ed7 iavf: remove active_cvlans and active_svlans bitmaps
3e4ba62237bde1f3c80e4d44f90d34a54a7e9309 net: openvswitch: fix race on port output
c53b8c2af80b65cf205dc7d712825b5bcac47a09 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
e2218f4a8e6a89ac78341e5b6a7e9154e6007082 Bluetooth: Fix printing errors if LE Connection times out
3e89af5d61626a8e742b42965891ad8e7b9604f6 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
32def44263cbafd96843c7570a423dde084c867e Bluetooth: Set ISO Data Path on broadcast sink
32b5d590b8c8962c2eb850c48d5e939a92e76ead drm/armada: Fix a potential double free in an error handling path
735f7767969f0a5160a03274b74212fa4f5d269f qlcnic: check pci_reset_function result
0a8df9de6175e0337d05dc5b5dfd8de7b630869c net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
cb605e9078555ddf69c4a01e5b2fe3ecefdb5eed cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
f7a04f067cc88087a586b1fc2cda91295af3f14b net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
1344e11feb25ea4acb9b0b62e890879569bc0e16 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8fe952a9ca7f99856c948ae1b834480fb6cde20d RDMA/core: Fix GID entry ref leak when create_ah fails
e99cd58094aa617a0534689573526c2488fccbe7 selftests: openvswitch: adjust datapath NL message declaration
e923101564b12dad5f8d56db005068c45b51b747 udp6: fix potential access to stale information
8ae1b4ebd459b2b3cd4732abd674715e342effd2 net: macb: fix a memory corruption in extended buffer descriptor mode
0dfeedce5e1c7b7ff55f75cd134ce5eff8060fe0 skbuff: Fix a race between coalescing and releasing SKBs
831b99316eb5cf2f255024fe31ac0d444b725f86 libbpf: Fix single-line struct definition output in btf_dump
1c251be15b0c8fb57a7be0fa912fed05f7689d34 ARM: 9290/1: uaccess: Fix KASAN false-positives
eab4e70b734633a6508201162a15b2c5c6a9fb99 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
2acc3fc7bf04ce4684bf4da425a9a31cacb704ab power: supply: rk817: Fix unsigned comparison with less than zero
ec612abbfe9bbed45921671745cf76efab19ea0c power: supply: cros_usbpd: reclassify "default case!" as debug
966c4d44cc6ec9c468cf5bf5db95a613d8d51ed4 power: supply: axp288_fuel_gauge: Added check for negative values
949829451c71fe38c2c9b58c5ff75387e0cfac38 selftests/bpf: Fix progs/find_vma_fail1.c build error.
d87646b8ca15c7d625fcbd0a33a858290bc38580 wifi: mwifiex: mark OF related data as maybe unused
b9ff7b393feca6c8ec8612e06961619769716fcb i2c: imx-lpi2c: clean rx/tx buffers upon new message
66a4179addbeabf2100004b50b28ec1b1c181048 i2c: hisi: Avoid redundant interrupts
bf40ac9e4fa0beb59c5e352f3b761de2cc68bbd7 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
be16a805dbaf4a89af9644812c3d3d0409cb6a63 block: ublk_drv: mark device as LIVE before adding disk
2c08d8da9c105fff8bfd6e5c93a26679f64855a9 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
135421c4d98696161ef008752bfa4ce035de9953 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
cccf269e30709b14545b54a148f93e0f7be4654f hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
9a67364ff285c38034151c8c03f55d54312926aa hwmon: (xgene) Fix ioremap and memremap leak
af3422beb70542fc7017e4f0e979199b027c62a7 verify_pefile: relax wrapper length check
71fc2a8164678301bee7719ceed19b25bce05d13 asymmetric_keys: log on fatal failures in PE/pkcs7
94cce08f3f1bce49ca2a5bb51bb87bce8fb9fee2 nvme: send Identify with CNS 06h only to I/O controllers
52594082dd8fe7ba8e502a514f647f07008a5299 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
ec1de5b2ef561c177413ebe6aa46f87de3ffafb3 wifi: iwlwifi: mvm: protect TXQ list manipulation
baa7d8e95e8fa39307d75dd8444319cf12c31f95 drm/amdgpu: add mes resume when do gfx post soft reset
d9061fd66259be3fe0e6117d15055399fa709027 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
ee0aa3ee8c0d792d8684c51c39441126167108d0 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
caee5958f27ecee5afa61b7afee757cc24a3aa4d ACPI: resource: Add Medion S17413 to IRQ override quirk
6bdee9d1f22a1e5bb9f47a69c74484d209cd17f8 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
87f4a5c412d50de2fce14ce306f6890ceacd14e3 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
4cbd195f85a0e4acfe207fe6df69ef411c559379 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
49de7e47582ee1d37ee0eb63312fde6dc504bce4 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
31ed7a293911d447f620059c3c8419a7c4718884 KVM: SVM: Flush Hyper-V TLB when required
e88a9d8d2dda55743b43fa603bae4976888c2de1 tracing: Add trace_array_puts() to write into instance
06b8776654e5c5906773913c679ede3f60b593f3 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
948c87f7144611260957b262e4d91837705948b1 maple_tree: fix write memory barrier of nodes once dead for RCU mode
5b613b4646328cfede21e825d8bb81d3e04795ec ksmbd: avoid out of bounds access in decode_preauth_ctxt()
237b9022a3fa25c9914007e29dfc5aeb317d04f1 riscv: Do not set initial_boot_params to the linear address of the dtb
0481603aae95a1d5902fd185d3390f68647d8f90 riscv: No need to relocate the dtb as it lies in the fixmap region
919e5cae5bc3fdcb7b17f8fad4c0334995e5cd67 riscv: add icache flush for nommu sigreturn trampoline
226c95b92e5ba66179d6aad0a2bac2ebab3663f0 HID: intel-ish-hid: Fix kernel panic during warm reset
73dd67b0b9dbf93613241fcedc65cab268ce147a net: sfp: initialize sfp->i2c_block_size at sfp allocation
7d7742cb504508af2848ffd6b2c6fd88d50b8768 net: phy: nxp-c45-tja11xx: add remove callback
7711a076dd12c5df3d74bd9361ab62b7d87c8569 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow

--===============2770426438497253080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396d4e2d1308-9202f6ce05ca.txt

2c0851637ecafa9936d9b24474e1730d4742c6e8 Revert "pinctrl: amd: Disable and mask interrupts on resume"
bfdeaa71dd29e213156edce3a2789f3262d1cefa drm/amd/display: Pass the right info to drm_dp_remove_payload
5b7c0a4fc70a5183bed2e82fea277de030a7a2ba drm/i915: Workaround ICL CSC_MODE sticky arming
d6b2c8a9853ea30bf86c786e453983b8a404487a ALSA: emu10k1: fix capture interrupt handler unlinking
d21eecd9964fd2e1fb6d4a60ae06c90f7da4caee ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
499539db6fc90bdfd6c40f75530b38875648f8b2 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e1e5a954d758e35b655f4b6826fa7ba3e5bbb064 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
2c52e1d51dc24e0eefaf04c274cdd185e8e6bc71 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
8141e776c299f666c168600cfb903ba404d04c9f ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
75c9b28b4fe54ee06c3c549599868fabd646874d ALSA: emu10k1: don't create old pass-through playback device on Audigy
258b99644f9c4627e45e395f73e7a1d7c35a28eb ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
02e2a855a10039b232240885f096dbb15e31c68d ALSA: hda/hdmi: disable KAE for Intel DG2
2915c2a27aedd3c26f80ebed244bc50d1c46daff Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
a6adcf5a983fa4c282215c1f0b20f014b90a541d Bluetooth: Fix race condition in hidp_session_thread
f2b6cd95b13ceb9344fdccd2b6e5e41701cf3f68 bluetooth: btbcm: Fix logic error in forming the board name.
fcca33a8acc010778adecf6547c8e57d6a6f095f Bluetooth: Free potentially unfreed SCO connection
f1734ebe96f2ac7e141c1dd0807b2a3ffd7124f4 Bluetooth: hci_conn: Fix possible UAF
b31c81da732c114437677c04858634114c213a25 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
ff8e90cc4cff815de1ec76ee9c5c21e20d0b4dce btrfs: fix fast csum implementation detection
e1cd9ab5f3a604a1bdf32b232b9da8adc6712650 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
96fbbd90797cc6d5518a3bc959c974e3b7f5507a mtdblock: tolerate corrected bit-flips
ed3053068be39cdf3dfe43359eff2aa3fc12e7e3 mtd: rawnand: meson: fix bitmask for length in command word
00027ae7d4d6c47fa18ddb1eac115bb9f3dd593d mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
122571d0bfd0117f209a717fb9153d5556d6f2cd mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
b8e828d6c4d6d4ab02318c6ebcdf4f888d11b196 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
80e325ac525c71fc3cf1d3d4dd94cce4d9c087cb fbcon: Fix error paths in set_con2fb_map
262a589e65eba36ed46411028cd0020888e0e6e8 fbcon: set_con2fb_map needs to set con2fb_map!
163f9f36b98dba187890d1a2235bd1e1f7b0e10e drm/i915/dsi: fix DSS CTL register offsets for TGL+
b93bfb1a74dcb523f95fe3af983176382ed4f9cc io_uring: complete request via task work in case of DEFER_TASKRUN
deb10371d7c3540e2fcd2faf9de9600608e63860 clk: sprd: set max_register according to mapping range
f1b9a74400e615f4d13b8542530d78941661114f RDMA/irdma: Do not generate SW completions for NOPs
9a1d59e61715332c0f3d640969736c82272a94ee RDMA/irdma: Fix memory leak of PBLE objects
59a1006b401eeb46738e1ccf77be0d41a9ddcdc7 RDMA/irdma: Increase iWARP CM default rexmit count
4ed2bb86aab4b5797f57543f15bfb85e65ec1a2d RDMA/irdma: Add ipv4 check to irdma_find_listener()
7fbf16ca692d20dba86bf6eefa4a09135f8c684a IB/mlx5: Add support for 400G_8X lane speed
da3a11711a04ff3ba2e4a119f502d95c71b335e3 RDMA/erdma: Fix some typos
8a2e18ddfeaa3ddc651cef2189d916ce9244174a RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
d222e8cca946410115b2f7061ecaa61272d97909 RDMA/erdma: Inline mtt entries into WQE if supported
e6aa8fdedadca9e71100e4dfedf57471a81ef717 RDMA/erdma: Defer probing if netdevice can not be found
a5d378e5d120d4247e07a8377f1a4f354046a20b clk: rs9: Fix suspend/resume
096234887a891d3b7c41f71d8b87d5d531110a68 RDMA/cma: Allow UD qp_type to join multicast only
5224cc1853aabafc4101b6dec93036ccdcfbc555 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
94c3ee739fd359ece19c92aa3335c771dbdc45a5 LoongArch, bpf: Fix jit to skip speculation barrier opcode
6b2a8f1138b6b86e1f1506de31d7866bb4fa9285 dmaengine: apple-admac: Handle 'global' interrupt flags
896d9a78c180f922ed157433fbd5aa7d6728ebba dmaengine: apple-admac: Set src_addr_widths capability
23a1a6f03c3387791a0dcd3aea6da681345064b0 dmaengine: apple-admac: Fix 'current_tx' not getting freed
c53bca0aba555a3e6483f7a29550692ed5da70fe 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
9a3272f0bdac864c9994ae0e2acff95823f87841 bpf, arm64: Fixed a BTI error on returning to patched function
c7b9ac634a645900248e07f3d785b392ec0768a2 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
9614c22a9e2c5551188bc16fec6020fdc0ea406f niu: Fix missing unwind goto in niu_alloc_channels()
6e1b218588db60536da76b3ab5c68b1e29540452 tcp: restrict net.ipv4.tcp_app_win
65267213bab3281d4ae61b50e4706ab1235e8a59 bonding: fix ns validation on backup slaves
ee04380b894eb20487c93d4dd8ead63c224657ab iavf: refactor VLAN filter states
b3357f370b2243c21939d663c0717f740d7ff1cf iavf: remove active_cvlans and active_svlans bitmaps
da9096853560ba40e4fba099300db184d2f2262a net: openvswitch: fix race on port output
760015a768b57f54dc098a3c13243564c166b18c Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
80129150a0a8a0a64ee473d29b9ae0bb8e5ce74b Bluetooth: Fix printing errors if LE Connection times out
e6fc7a60cba32c5246e59406ee4bf55367213718 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
d39055fad1c30f79745d16d578690446c4a7edd9 Bluetooth: Set ISO Data Path on broadcast sink
9bd1413e3b201b8671ed8880a944f6038ecdbcaf drm/nouveau/fb: add missing sysmen flush callbacks
1d706d9b4e80c9cc5681ea384a8e1cab0b0c0ce7 drm/armada: Fix a potential double free in an error handling path
6fc035701c37afc845861d0ba62d9a299e9fe70e qlcnic: check pci_reset_function result
5422d04c7fffed2854b99e1110c957b7b326ec03 smc: Fix use-after-free in tcp_write_timer_handler().
b0cd69d0d8c33cd6eb64775806ed074a0313ae2b net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
7aaf814a019536c429c4291379d519d6d4819e8c cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
3afc301fdef5e5c836666a1173830ab1b7af9134 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
cd9c8fab64150381ff83f49ebf07fc7da6e45fbb net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
7d4dfb220d15c0b8f0731b76615578497a38fe6d sctp: fix a potential overflow in sctp_ifwdtsn_skip
ea862e2414a64acaeb4a265030fef5afbce33e26 RDMA/core: Fix GID entry ref leak when create_ah fails
7a7891259a98c06140256a2f118eae352d544728 selftests: openvswitch: adjust datapath NL message declaration
3f2fe411b28c7f7c79cbdf2884e2efec8b88e0bc udp6: fix potential access to stale information
5d7f12fa8030ef724bfffa573f6d65677b57b2b8 selftests: add the missing CONFIG_IP_SCTP in net config
a4f217fffcbdf66fac06b5cf894537363d97c282 net: macb: fix a memory corruption in extended buffer descriptor mode
81c2e921e3052d5409e010a9144530ac46ba1ccd skbuff: Fix a race between coalescing and releasing SKBs
f6aa3bc5f5fe9ada5a7972d887c8fbb166ebc4d4 ARM: 9290/1: uaccess: Fix KASAN false-positives
2003d832774b489d0498fa60730d4511bfaf90b2 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
16ef7211c5f2d61e924f036b5214424bbb3ad044 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
6fc557dbd938da57483a81a835a85b5aa6cdc633 power: supply: rk817: Fix unsigned comparison with less than zero
5a1f135ed2455c4e29b6638d7728907658e78b86 power: supply: cros_usbpd: reclassify "default case!" as debug
243723e9e4b3a69cd9db0b46b65e11e920c20e7e power: supply: axp288_fuel_gauge: Added check for negative values
7249cd7d45ee1f6669699df228a0fa757327baef selftests/bpf: Fix progs/find_vma_fail1.c build error.
74d15c2b1c18136eceb9424d997d68bce752162f wifi: mwifiex: mark OF related data as maybe unused
756475db2aea91d6bd6ef31e573e755e1a2deedc i2c: imx-lpi2c: clean rx/tx buffers upon new message
53e68ec33f7c9c434e591516c070d1e7f18bf9e3 i2c: hisi: Avoid redundant interrupts
0a8cd7ffb46fff8bf213c46d0a27d1fa36d8be5e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
279276e63cb3abed24ad3539a37c0c843d559b03 block: ublk_drv: mark device as LIVE before adding disk
6ebf7640aa79cc5f91b7c3ec70b44b034f687d04 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
81fd85ae08726255683097540bda20ef2fd15af4 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
62359b25f573bc35376650b9a336788af30b8c28 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
6b396ba19c664614bea30e3121d58c10c0a33219 hwmon: (xgene) Fix ioremap and memremap leak
821329590e1e555e618b66c4f73028c6b34920c8 verify_pefile: relax wrapper length check
a71602f4a0dc141719b9d22d2e4df1f0c6e9254e asymmetric_keys: log on fatal failures in PE/pkcs7
aa76d739750d8cdde55657f9a6cd54ff4fd24bea nvme: send Identify with CNS 06h only to I/O controllers
00b68af763cb9448c112a7561f546f2c345f4100 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
6e3e46191b11e1b65a18d276942b4ecd9d443c77 wifi: iwlwifi: mvm: protect TXQ list manipulation
d18c9f3897fb9e9cfa6a705db76786452bed679f drm/amdgpu: add mes resume when do gfx post soft reset
332620f04f8025fd194d70bb74a60ab0df76f136 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
743c33c2c9b4ebd74ff5960d710b841c97153912 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
4c44f99e4463933b1ee124724faf014335c284ee ACPI: resource: Add Medion S17413 to IRQ override quirk
b6bc2116e078a76ca9f9903423af09f8b1bf7626 tracing: Add trace_array_puts() to write into instance
9a470d2353fb2b1d7270191ec5eadf6e3c1dc955 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
d9cbbd4a6fc8fc8e52e7676f05a62d2e467b2b54 maple_tree: fix write memory barrier of nodes once dead for RCU mode
815d87affc386f6ffd529ac112b3d74408fda883 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
e16ff1d2f88e148bb9481b801abc14e1f716c649 riscv: Do not set initial_boot_params to the linear address of the dtb
67c0459c7f74f270fd331c12da90292a8aead196 riscv: No need to relocate the dtb as it lies in the fixmap region
8ea60e5558c1203544ff2f6db76966a4923f87a5 riscv: Move early dtb mapping into the fixmap region
99d337d76d7f551c333510e8ac6c10b24e810c55 riscv: add icache flush for nommu sigreturn trampoline
23865459c2d7378f07273bf690d006e9ea975a96 HID: intel-ish-hid: Fix kernel panic during warm reset
dcb3f6e26d1e2742775271efad96ce65a41f0386 net: sfp: initialize sfp->i2c_block_size at sfp allocation
7b68075363998f8b6a24cb96f5382abe3910552f net: phy: nxp-c45-tja11xx: add remove callback
9202f6ce05ca16b0f9b28feb650f8352b3ca6890 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow

--===============2770426438497253080==--
