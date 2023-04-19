Content-Type: multipart/mixed; boundary="===============3923798862673908660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 13:25:56 -0000
Message-Id: <168191075609.23211.2395443924528827239@gitolite.kernel.org>

--===============3923798862673908660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c745c5d279ea845073db6a8ba2f2547fde57af75
    new: 840fc7fbd1a1c789116f18b23afb366f341aea0f
    log: revlist-c745c5d279ea-840fc7fbd1a1.txt
  - ref: refs/heads/queue/4.19
    old: 2e96969fc7f9055b0e186f8010f75d3389d4e0f0
    new: fcd24ec6847041a921d5f039c6fb7fcde2699c81
    log: revlist-2e96969fc7f9-fcd24ec68470.txt
  - ref: refs/heads/queue/5.10
    old: bda27f73d6bb895e0aeb7774edd4836660f4bda6
    new: 84f1eb059696e2778500c0c881eb62c82877af78
    log: revlist-bda27f73d6bb-84f1eb059696.txt
  - ref: refs/heads/queue/5.15
    old: 86ea15e4013d58dc61031396dfe2cb7c1a79723d
    new: 462a824b77c967e72957166f11d085b01a43f369
    log: revlist-86ea15e4013d-462a824b77c9.txt
  - ref: refs/heads/queue/5.4
    old: 95ff19fcba0a8e295e179c91b4539cd51848dba7
    new: e1c0f154e4214d9edc4c73d14e35e522d7e231f5
    log: revlist-95ff19fcba0a-e1c0f154e421.txt
  - ref: refs/heads/queue/6.1
    old: 2128d4458cbcea29012df8507cba5b5f6566b28e
    new: 1a4d2c7418c93579b33354efa4b04b27f5da5b9c
    log: revlist-2128d4458cbc-1a4d2c7418c9.txt
  - ref: refs/heads/queue/6.2
    old: 2a30696732e0d5e36e1ab9a53997a4ab83f0cb44
    new: a38ca1bf7667e36dc8c91dfe1cb3b770057b30fb
    log: revlist-2a30696732e0-a38ca1bf7667.txt

--===============3923798862673908660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c745c5d279ea-840fc7fbd1a1.txt

a4363712e1b6aed9eca5cf3067ac3b459dfc7f9c pwm: cros-ec: Explicitly set .polarity in .get_state()
d121775e62cfbb289e02f4bc6434cdff1f3eeeb2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ccf0f0dd44ec4fe2600711e893b9d3999c650667 icmp: guard against too small mtu
c2c5f8a2360d6eb9334c08e0f038e74af26555c1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c29776fb534cefd12788b2710c5602b6aa28e0af gpio: davinci: Add irq chip flag to skip set wake
544dab93735cec2499992e6c16f2b84ac144c27e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b5d4b381ad4bd1b1ecec0341842cabbbbc0f6ff0 USB: serial: option: add Telit FE990 compositions
2794ee38ec61b09c013f4cc06ba3032eb8c09e03 USB: serial: option: add Quectel RM500U-CN modem
248bc0c020d6d4994fc82288cd8ef6c08e921902 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
4886696f5621f1b0ac475bccf45a066f1d1e080e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8f01f460a7b3a4225e63eaabd91e65f3de3caa22 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9937d92f8ab65cae57e203e6718bcca465147ddc nilfs2: fix sysfs interface lifetime
a3ed57cf3fc2af9c6360932064cfbadde9049eac perf/core: Fix the same task check in perf_event_set_output
a07c0a46688cac525a26394ac95aeff5736b3f9d ftrace: Mark get_lock_parent_ip() __always_inline
08d3b25854871ee870e2da69b66580f65d827c79 ring-buffer: Fix race while reader and writer are on the same page
e37cbdf8e84b9fca642d4229fc9aad1473a3e30d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ea2d0eea8464b1b2a3b93051458af658664b0f17 ALSA: emu10k1: fix capture interrupt handler unlinking
eab0202e393188d77b731707c0bdf8d81976e205 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e96b95d0c1b6dd1a185e82fc040d28f45bc74620 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
515e7d6a073966b0cadf334822529ff6164ed716 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5370cc1d6b0605b75459d4d46aba96e1a85f003d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4163d5d76e61877634ca837fe811cafea7c55cf1 Bluetooth: Fix race condition in hidp_session_thread
5aefa236a946f36668b956cb85e0702b312353c2 mtdblock: tolerate corrected bit-flips
2780c232db34b05ef9324263295d8157272bd492 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
51b6fbd00771eb1352fed417f7789705bb1f25f3 niu: Fix missing unwind goto in niu_alloc_channels()
5525196e1a3453124621f2b89be713a045fe6418 qlcnic: check pci_reset_function result
9c70e5e57f3c72602d576b09e6b158617df70c77 net: macb: fix a memory corruption in extended buffer descriptor mode
554e9cf31aa47626090b5f2944bc2d8eb37b49de i2c: imx-lpi2c: clean rx/tx buffers upon new message
86eef1aec345c67671171a2dff50d006d1f3408d efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c0098bff3c8f2f95be8558525b2a0d44c31a3148 verify_pefile: relax wrapper length check
5f5b490e96fb7673b07627cf26fc9e7d0541a242 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
3e0b488adfc9cbe2de068cb192bce8b6dbab2d78 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ccfa2dd9228bb77dfd8911694ece042f3637006f watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
d773a623c7ebb182d3ec565663415a7dc6aba48b coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
1287bc25a69f1ba4ff644a86b205dca9e18b14cc KVM: arm64: Factor out core register ID enumeration
52847e7e7564a4e910b6d28629406bdd6406b1d4 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
840fc7fbd1a1c789116f18b23afb366f341aea0f arm64: KVM: Fix system register enumeration

--===============3923798862673908660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e96969fc7f9-fcd24ec68470.txt

dc85a1bde503cc786126d3267e508423da94655e pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
a2a4c0e3b279d7ea2d3e7b2aeb9561c708d1b16c pinctrl: amd: Use irqchip template
6799617ed2378284b5761bfb30d77fd0b88c8b67 pinctrl: amd: disable and mask interrupts on probe
64cfca8f95500d05f456b475713d60bb6aa31e90 pinctrl: amd: Disable and mask interrupts on resume
7a266a82f6567c32274a6b22835a197575079af5 NFSv4: Convert struct nfs4_state to use refcount_t
9ebbd8d01640fc7df08f283eaec66f217ac047e4 NFSv4: Check the return value of update_open_stateid()
b0d805a6d191d41177c962daaa0ae6f37b9f1a9a NFSv4: Fix hangs when recovering open state after a server reboot
1616e1b6709f528c96f9c90fe5259d6696be0c1f pwm: cros-ec: Explicitly set .polarity in .get_state()
7edab7c8b5cb0d0b5f62bb4c944ea688336ecd3e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
462d5d3e4d239d2bc193701719cf3634b4f3906d icmp: guard against too small mtu
8f93eb432b43c0fcc089fab031ac8ec08ff99a32 net: don't let netpoll invoke NAPI if in xmit context
c1a2ac17c4c0ef32c9fedd2d0021a5144864b20a sctp: check send stream number after wait_for_sndbuf
29d7119f74854b4ec7e9abbaf4ecae9a99b04942 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3ae834efbc2f7b7be50c7359b16ef61c65864b53 gpio: davinci: Add irq chip flag to skip set wake
1727ce7f1ee81a4d5ad54a76f0ae2ca80ae520d4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
0e0555200ffc2894140b763bf1e5472649e615f9 USB: serial: option: add Telit FE990 compositions
0096679d4e1a64c286e6d64b35d234efb4f21857 USB: serial: option: add Quectel RM500U-CN modem
af21f5ffd028080ff71991f7ca4d768377780b79 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
25819d76351effb2d2618dab5c512db9ef75d6db tty: serial: sh-sci: Fix transmit end interrupt handler
fcba1988cdef17d2ed6751c2f6f3a07b98cb79d2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
55c2fc566298f5b84b1b79ecac2a6d54b5f8cbef nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
bf77211a8590ae84c89cb55a1dedd95705f74719 nilfs2: fix sysfs interface lifetime
6c5b30020b297be9e33f807e112d52e4bd16e2b4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
2616df204a67128f90cafda357ebcd8c1fb08123 perf/core: Fix the same task check in perf_event_set_output
c28969423318d40626a92ade711e0beec0840efc ftrace: Mark get_lock_parent_ip() __always_inline
a5246f147c3512835481a31a2e99da1b76395cad ring-buffer: Fix race while reader and writer are on the same page
1a7b70f61586db788f758dfbc891cae5545f501b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
9f0e25b3567291ce6cfe6cc94e283c78d13060c4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
c4e5f5cc986f3b8477bc246a62c0cfbec029b69c ALSA: emu10k1: fix capture interrupt handler unlinking
736176e30dbd2ae7d01618bf6d8d55a4a2fc76b8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
d8a4707984565e23d026de6c7493925f59d02781 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6c0db4a2bf555db2afa0306763dd8267c30ab4e1 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
46e6856b866f2d93e9aae511bd1842eb121cff79 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
ace5141aaf99924a79e18aff0fc5d3a7a76b3a61 Bluetooth: Fix race condition in hidp_session_thread
03a75ae8cf1078f78c040204a4ebe3b9b938f015 mtdblock: tolerate corrected bit-flips
dfd44a507cbc8bbbfd6550e739e3ee46cd66cc0a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
6caf7a076ad308bd10c6224debef6ab0d0e5c4df niu: Fix missing unwind goto in niu_alloc_channels()
01bad6dfc09ee83fc85b6b9d74a281d61382966d qlcnic: check pci_reset_function result
abcbba8dbf2be5fd93717661113dad8f8656e899 sctp: fix a potential overflow in sctp_ifwdtsn_skip
19613210b61292c0b9e25a262064d711410ae364 net: macb: fix a memory corruption in extended buffer descriptor mode
e2605286d7486fe3dc6ca8fa8f2f9c640d6d17f0 udp6: fix potential access to stale information
4dd16844a832d29bd0c5b8a331147a6211d8d926 power: supply: cros_usbpd: reclassify "default case!" as debug
acf5535a568f85f24fd9e8c3d8f8a3822b760daf i2c: imx-lpi2c: clean rx/tx buffers upon new message
913ec67b701c5f9865a331a84f819f07975e1c5e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
d4c24c868c8fa706360f8c0187b2556028074171 verify_pefile: relax wrapper length check
f7d1d99c2de2a602be67d3a32b5f26aec5d5ca8e scsi: ses: Handle enclosure with just a primary component gracefully
a42722a273c7f6754bcd328bb29bd8a646cf29a1 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
147e05f44e020635810a348b89687d67ce7625fb ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
504b942870fc72ad66f35e031f22c73fc1f15fe2 mtd: ubi: wl: Fix a couple of kernel-doc issues
6c28681ee227c9858ed535ed09907ea5082b2b0c ubi: Fix deadlock caused by recursively holding work_sem
16f73ce420805496d346018b14e5123c8acd250b cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
d04d3cd2f09dfff4ea175139c528e7b4296ba27e watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
f2222a24006d0f795131856ed43928daf85558d1 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
32fcc74fdb6a5948b0d79a43cd36285602329d7d KVM: nVMX: add missing consistency checks for CR0 and CR4
8b59fa945304df23d9b13f50d9c9d1c1a1b6faac KVM: arm64: Factor out core register ID enumeration
fede4be7b9f2633c3f00d38083882081a0845e78 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
fcd24ec6847041a921d5f039c6fb7fcde2699c81 arm64: KVM: Fix system register enumeration

--===============3923798862673908660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda27f73d6bb-84f1eb059696.txt

0d4b22a332b3f88ba7336fd7ae79e732b369f28d gpio: GPIO_REGMAP: select REGMAP instead of depending on it
f5676f6debd11bc5d5a44049b8b9832c0b74a921 Drivers: vmbus: Check for channel allocation before looking up relids
e96e80b546e57cb20d90a96ccb1bc537b9b5f160 pwm: cros-ec: Explicitly set .polarity in .get_state()
401c8a49a1a262cc56994de4a358934a7504176e pwm: sprd: Explicitly set .polarity in .get_state()
6dc4200537efd7c8606c71a3e214934193bb5557 KVM: s390: pv: fix external interruption loop not always detected
d7398f87b245b86376908e85cf9c6a925b99ba86 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
fee76cb19b016e15490eb77d27bf0469d4be4d78 net: qrtr: combine nameservice into main module
d9850670729fde17e5a9c60d9caa715c641eb8c2 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
c034132151a4d79c082f6a1401c148985081de61 icmp: guard against too small mtu
81ce6e681601366adaeb8f8e94609c6b3d8120c0 net: don't let netpoll invoke NAPI if in xmit context
c4a00c6bf8a047311339626e93d3562a3afc32ab sctp: check send stream number after wait_for_sndbuf
14ef11e6e9b6535729e1bfab749a9be05c95a155 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
feaa8ab84182f41a0ad82b3d5be54ded124006db ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8a0225d01369820f7fccb35b19f0ea2409e27b16 gpio: davinci: Add irq chip flag to skip set wake
8f26e02621ab42a88b0d92a6e3ce7ff88127d323 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ba1c771c05ba3d810e4fadc35b7ee4a8a989d9f5 net: stmmac: fix up RX flow hash indirection table when setting channels
fa298dcc2dd6a779f58ed7b2ebd18b84f73f2923 sunrpc: only free unix grouplist after RCU settles
4b3b9f92d641414b73eaffe059cf015173f04be8 NFSD: callback request does not use correct credential for AUTH_SYS
8a92fb88305fade2ca615b8485127250751ebfcd usb: xhci: tegra: fix sleep in atomic call
8c52208ae8add1b443020e749180ae5598f8ef2b xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
62490398e57c37c299c793f00b48bf8c4a1d191b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2ebf22a35f7fb41c0d64657db966b2abdc58d3af usb: typec: altmodes/displayport: Fix configure initial pin assignment
f712be942e5cc61e32d9426a6433cc8af307b04f USB: serial: option: add Telit FE990 compositions
7bddd7e338ed52e2d330d6efcd1c318bec5a1cb6 USB: serial: option: add Quectel RM500U-CN modem
a1acf0231f0567a059da4e26a33f805f9e5c615f iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
4efcf9c3d30421f2bc22fcfeda794385d2f77a30 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
265e6b143c6308572fcdf4a0f1611c6633b48562 iio: light: cm32181: Unregister second I2C client if present
11d65965d1d8870e8498234b46621c5dc39b7ade tty: serial: sh-sci: Fix transmit end interrupt handler
2c76e12d6a0191d5c5b70a7dcba38100eb60962c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f4ac0b3946aaa84b7c362122ba8ca2229fadc03d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
92c3157764f336175101206ce7318bae75b00115 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
bbc7970a6ccecedd9ba28868ea5f4632f5549809 nilfs2: fix sysfs interface lifetime
807ec8fe5a41f573d4fc5777813e7bf395140420 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
7528ad3c368956f82db7a3e41374bebcd023c822 ALSA: hda/realtek: Add quirk for Clevo X370SNW
1a0a269ebfa494ed66ae5c4e76199cc71b0c5dba iio: adc: ad7791: fix IRQ flags
0e8b1dd6324e9ccec6f0c93bde3d42c1bd2987d1 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
2dd075966c34426c37626cf2c76c13a63616d5d9 perf/core: Fix the same task check in perf_event_set_output
bbf656d86a90dd7a8f9cd512300718af159ac6c7 ftrace: Mark get_lock_parent_ip() __always_inline
c939b76c06db49ae5684c5d64eb4e8ca11183751 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
dfe33c9a2cb9782c28640eb5fce72886b0acfd91 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
75a9b3735ff035f2cdcbe6eebfc93d4c773f3a88 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
4f4e4356b25c7cdf5d63e3e70ae715a489f61423 tracing: Free error logs of tracing instances
852aea9e7760b7907bf943a55b53cf04683f9b36 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
9f6ec6659d92d9ed3b9063660e23f0a58ed11b66 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
080fe87b872ed76c80b3a46ea193e41a5fb1f9eb drm/nouveau/disp: Support more modes by checking with lower bpc
e674118c0796837d7be1f31a9a9e58c00f86df13 ring-buffer: Fix race while reader and writer are on the same page
c3e476d3ab873c8ba7d43925732fdd9a9f892191 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5289e85395e0b98fa8320707a60ba3229cd21ec2 selftests: intel_pstate: ftime() is deprecated
1d864bb3f2f88229d2bb16def7e3bd7bcf64da9b drm/bridge: lt9611: Fix PLL being unable to lock
ad81cd0db0438a45db86605fdef48ec12f3117c7 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
7a2623c69cb2fccaf0ead0fd6ea7c6ffdc92b51d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
a794a80905ad66eedf6fca39dd91df5f1cecb8b2 bpftool: Print newline before '}' for struct with padding only fields
be18da37ac5fa8b21b3b9cda913fb0d038ea7d24 Revert "pinctrl: amd: Disable and mask interrupts on resume"
e8a566abc7016f4f1fcd9fe0bbda94c59d3b241b ALSA: emu10k1: fix capture interrupt handler unlinking
b6b489cccc2815a78cc49170a6a57cead1f12060 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e8a32416ffff99d0a83d577e9895aae3464ca740 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
48b1a348f03090a976cf200df07c1a0e66896186 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
2502c897eb14e43381903b5ade870fe89192696d ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a92f24927338b03e6fa1b952f7f89973fd71669d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
aa1c4ddc7e4405e19fa2bc5e132474dfd2710c41 Bluetooth: Fix race condition in hidp_session_thread
b6a363fc2a279d4dc8106713f794687966bd5194 btrfs: print checksum type and implementation at mount time
ce0382ae4f28d7547c30c1759960fc7b1632fbeb btrfs: fix fast csum implementation detection
cf932857fbc74b5f6cb6c28340b43593601c461d fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
12381ad96e59688a2e0bd7d6f0c966eed5a979e8 mtdblock: tolerate corrected bit-flips
f9749cc673a0401976dac22fe9d843df6d6bb596 mtd: rawnand: meson: fix bitmask for length in command word
720d0d64cff791a82767959e95eaf02fcdde5c95 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
2706dedbefee1f9c3d5961f0e0838736d1291103 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
644688854d997ddc72aeebcdfc7f9812904e453b clk: sprd: set max_register according to mapping range
94b6873bd0e635799de4b4cd8dcfca1c4a519df4 IB/mlx5: Add support for NDR link speed
8da34f8acef79963ba7e8721ce5a6b4824f9744b IB/mlx5: Add support for 400G_8X lane speed
5c1fd926d69ae0ea0271e0100779b028bc52a0b9 RDMA/cma: Allow UD qp_type to join multicast only
d0d9335c11b984a714567a412bd03dd720b16b48 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
0585d9c2ddb6b552881b99e6f566753a33655e18 niu: Fix missing unwind goto in niu_alloc_channels()
7b343efd60d02fee4dbfae88de6383ee2e127be5 sysctl: add proc_dou8vec_minmax()
d0caed05a0107e4e210de088314171d72911dd9d ipv4: shrink netns_ipv4 with sysctl conversions
54338d8769820019f3e87446678ce58a60df579f tcp: convert elligible sysctls to u8
a83e023d80939a7c297c3a66dff2f4c3f74fea92 tcp: restrict net.ipv4.tcp_app_win
d46780c726d6acccb307efcc4e239e7857c065c4 drm/armada: Fix a potential double free in an error handling path
634fe48ae87d713e408b090445ae8d2ef2744d16 qlcnic: check pci_reset_function result
dd703366ba41b7f3fdc14d876e6f974d7f118278 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
07859e89383092264842959efffb72b756c5a345 sctp: fix a potential overflow in sctp_ifwdtsn_skip
c20439c4b0d6b1c9768d071a021aed1409089f7f RDMA/core: Fix GID entry ref leak when create_ah fails
0d8b872a1520d0faf2ee165404f5757058e4d114 udp6: fix potential access to stale information
8d57b3bbc67a5a48bab1e945e13abf270bebbd4a net: macb: fix a memory corruption in extended buffer descriptor mode
349ace631d6d590def44a76173645370b1cfe809 libbpf: Fix single-line struct definition output in btf_dump
829520802385ae479b11e0161e96fa0c464808a2 power: supply: cros_usbpd: reclassify "default case!" as debug
e5f9ba3d9d8150f9de404303c1a1c855af1a8123 wifi: mwifiex: mark OF related data as maybe unused
d6cdd6d396162907a1b82b362ec28e264618c9ea i2c: imx-lpi2c: clean rx/tx buffers upon new message
780a86c9ea7707adee6cbeddbf35de8bee05ad62 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
33ed5d2fa25b4aa59c0fb80a037a82340dea98aa drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
743b82adc095274ed69f089c599f34b2ec8a2a3c verify_pefile: relax wrapper length check
09105e2b58d9b398bdd753be40ded377cab71977 asymmetric_keys: log on fatal failures in PE/pkcs7
f9b7e36fefb6eb1524da3aeb98d06934b08c241c riscv: add icache flush for nommu sigreturn trampoline
8bd6df6f127efdcd2be128b139b78afc5918c185 net: sfp: initialize sfp->i2c_block_size at sfp allocation
49beefb31944672a526f05931501a88ec2b8aefb scsi: ses: Handle enclosure with just a primary component gracefully
cdb090d9d19330e98aab50194d5db3746b6a1664 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
92e0adf69808696dd72f895663421d6304e4b177 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
c7561e43b148b7b53043318df4a850f84a9d7f23 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
4df82e1bfaa0b4b0747f6295723a2da294de6607 mtd: ubi: wl: Fix a couple of kernel-doc issues
c0cfe2e9a6d7015e24788f33ca860d7725a5b7b2 ubi: Fix deadlock caused by recursively holding work_sem
f13f1787d07ad07643658e65e6dd551fb7ba25a3 powerpc/pseries: rename min_common_depth to primary_domain_index
c91d5df158b2a6b9fb1b6944c2b590b35d687880 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
8787c5b094a1492ffe24ddc93ccaa7127bc25f58 powerpc/pseries: Consolidate different NUMA distance update code paths
532557f01650a4bfb786f16367913a9bbc72ebd4 powerpc/pseries: Add a helper for form1 cpu distance
078409a31dc4bb2ae658f4ef26481f64ee0adee0 powerpc/pseries: Add support for FORM2 associativity
3178e5c9b9fade27c893886339da35d29c24b7f7 powerpc/papr_scm: Update the NUMA distance table for the target node
2404bfefc30726857862de3c9128085601d27cb7 sched/fair: Move calculate of avg_load to a better location
049835d35b1c34141bbf9089bc42ad146a546a55 sched/fair: Fix imbalance overflow
4d4d1ac85a4bd34f3cd320bfc2a690899a749f3c x86/rtc: Remove __init for runtime functions
f4c8f17e22476115273da47793c5e489b329207f i2c: ocores: generate stop condition after timeout in polling mode
e994c104c5851a514fdc04e480e2f6d9bd92486b watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
751f1afdd2cfae05093347ce8b1abd4e8baa1382 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
87f8740b0b23fe5453a2ad0df28d6c0e8d4283c2 kbuild: check the minimum assembler version in Kconfig
88007027d96afa415a4d410489384a5bcc6ec105 kbuild: Switch to 'f' variants of integrated assembler flag
9084b050e5a5a742cc0490581f2685a513ee309c kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
6b2947760fa921050da12183fcda6b1741f0a11f riscv: Handle zicsr/zifencei issues between clang and binutils
fa16bc72898489849253e66e87c1b4b9f99b6906 kexec: move locking into do_kexec_load
507dc0cbbba2c24a12f74000bde08f4208dd7120 kexec: turn all kexec_mutex acquisitions into trylocks
4b1acf5d8991efedc9e852278d87aaa3e2849757 panic, kexec: make __crash_kexec() NMI safe
84f1eb059696e2778500c0c881eb62c82877af78 sysctl: Fix data-races in proc_dou8vec_minmax().

--===============3923798862673908660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ea15e4013d-462a824b77c9.txt

e1829e7d6f37254b5a96a06f409a3afbc5af7ffa Revert "pinctrl: amd: Disable and mask interrupts on resume"
be94595aba96703a845f8c1a0c4f7621b84d7208 ALSA: emu10k1: fix capture interrupt handler unlinking
d9d908ef3e896023cb5aeee2c841d2d9c9d7727f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
afd62a82eda8661da3c0a6d7ad62494b2d9aad73 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
97d6aea819deb2cc547b59d0ba302a2f93993291 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
b377529d69d7dec37bdc33b738db7e00d4ad7e67 ALSA: emu10k1: don't create old pass-through playback device on Audigy
44479b1535eee7437e4ec7a531d3c3ee9b339eb9 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d922cf67ad48ae96927ebd69a288b23db629f0dd Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
b2f8968609126e32a6ba2231b39e28c2c30274fa Bluetooth: Fix race condition in hidp_session_thread
6330f001fff5ec17be769b30eda97d085fadfadc btrfs: print checksum type and implementation at mount time
cc3377bcd7123d7fc1c6568d7e949442b91f7cf8 btrfs: fix fast csum implementation detection
4f205e4d9fee609ff919f750257e696024699f43 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
6e870d8ba158f452c33def44b5f4fcce75305a53 mtdblock: tolerate corrected bit-flips
28f189d485bf691dc37379fa47d51af0f0575c7a mtd: rawnand: meson: fix bitmask for length in command word
8d95361cf010e6f68e60b303c5151aa774ec7bd8 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
489ea088bad67a670d2dc3c4158bd008118c7730 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
1da393abb7e520730832a38fc466543193b5e39e KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
7eea078679a81705afd86cd06e8476c94c70bf07 drm/i915/dsi: fix DSS CTL register offsets for TGL+
e91bd7af30e7eced1bcdd73ddcc71ce0dad22c30 clk: sprd: set max_register according to mapping range
d23c01b58d6a404e7926bae3dda23e5008ff35c1 RDMA/irdma: Fix memory leak of PBLE objects
63a9e9e1a11bdfb4309e71c78d363c4b9f5d1a42 RDMA/irdma: Increase iWARP CM default rexmit count
3639fd518087055da2b96c9adbae96fb72d2e299 RDMA/irdma: Add ipv4 check to irdma_find_listener()
4328e49c8481a7a1c09de1293952877d11e9cd08 IB/mlx5: Add support for 400G_8X lane speed
cd490155e4af8037a3e67629760a1f68c3b3e252 RDMA/cma: Allow UD qp_type to join multicast only
9d0a53cace07dd84017c7a63c26881a8aa60f29c bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
df0c80b7fb446b11d87732acbff76215b2283146 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ee6217196fd207a783ea97ca68701f0a4fd29684 niu: Fix missing unwind goto in niu_alloc_channels()
f7b8150402105c0b54485bd51ea4cd6fab954702 tcp: restrict net.ipv4.tcp_app_win
48c7c49e29d1563a93f6ec4976e79d062ebe8aae drm/armada: Fix a potential double free in an error handling path
795857f0fd64fd94889fd8f5a8924797dcfafa1b qlcnic: check pci_reset_function result
0a0a3a6eb564113744c32aa114179acaa39b893d net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
771355a99f118c7259ff5025b09d0ecf96db526a sctp: fix a potential overflow in sctp_ifwdtsn_skip
2905978c34f7de5599d192aacf19f925434633b3 RDMA/core: Fix GID entry ref leak when create_ah fails
f7b88753e854def105f92e827a1a86d335397ec2 udp6: fix potential access to stale information
b72f1c25a40ab4c6a48d088e8d71b2e8f413001a net: macb: fix a memory corruption in extended buffer descriptor mode
0bd8ebd3bd01e134162c074eab1893fa7066bb1e skbuff: Fix a race between coalescing and releasing SKBs
e7e2e87af38564dba7bb10fab899c598e2293562 libbpf: Fix single-line struct definition output in btf_dump
8ea923e19d2cacb7e0214218b2cde6552df835a1 ARM: 9290/1: uaccess: Fix KASAN false-positives
d0b553012c25345849a518c632b194b9808d269a power: supply: cros_usbpd: reclassify "default case!" as debug
477f8987591b090faef1d9d8dc4152f9f1c7657d wifi: mwifiex: mark OF related data as maybe unused
18825119460cf8f35c7dcdbbcad8d2923eab235d i2c: imx-lpi2c: clean rx/tx buffers upon new message
eabaf461d2c7481a4f3cae2baa257a7e0e1e3968 i2c: hisi: Avoid redundant interrupts
8d5c53aeb1b29721015e468046ce5348d4e608db efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
af592f8203c0f5189fa4bc0fc9370a071be1aab4 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
3c62a94cd67501ce0836c831ed7882f9a6188787 verify_pefile: relax wrapper length check
97f487827f6cdc79955837e18ba8a2700d6398dd asymmetric_keys: log on fatal failures in PE/pkcs7
7da2fafb31d9643dcfd192e2f64a979039678823 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
def5103bc74d7df8eb25227c3c9e0b2ca4553b0d ACPI: resource: Add Medion S17413 to IRQ override quirk
708bcbcc8b13b2eebe013e8d83a9526a4108ea3a counter: stm32-lptimer-cnt: Provide defines for clock polarities
70dd2da13e967f987b492f9a68301d6898f7e199 counter: stm32-timer-cnt: Provide defines for slave mode selection
8aafb2090f28f0cfa5134d15b9a4715a2544a4d7 counter: Internalize sysfs interface code
2e2ffb316ad40cade7b79df6e2332573a8f7c221 counter: 104-quad-8: Fix Synapse action reported for Index signals
5c32c1d30c5f37dd9ca321aa2112ab222a72448e tracing: Add trace_array_puts() to write into instance
49b8bd730602092a19062d2070a87f1c5e722cf0 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2d8d54babadb94ee16f23682c1e0602a32b5ad16 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
6d78b2a30b32d1e585df651102d3ed5766efb77e drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
8c2a10656ed542eb2a495ea01b518c35f5324703 riscv: add icache flush for nommu sigreturn trampoline
b4fb6e7e5603c54eb26650189108563b94250572 net: sfp: initialize sfp->i2c_block_size at sfp allocation
2e4e051a521a819ed768a18610190bcf1f62fea5 net: phy: nxp-c45-tja11xx: add remove callback
e28b6045ac43a73d55acf58d45e36c0d29063416 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
f9fa15e4370d50546e83fc27c022a36fbe52e33f scsi: ses: Handle enclosure with just a primary component gracefully
661822fb3f3eaa06085f1527af61592b70d62c76 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
dc7cf60b72c0b23cb40766930526355ec3b14043 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ef29e5488ec5ea5eece7769827dbfaddcda0d27a mptcp: use mptcp_schedule_work instead of open-coding it
f5b99cd4d34daf16b752831ac0bb4fa89e04e62b mptcp: stricter state check in mptcp_worker
171b4805d4982f90aabba6032a959843bcf98032 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
5b053addfdc98dc202cfba2f5ff9d8148d8bbbf9 ubi: Fix deadlock caused by recursively holding work_sem
31a5510e905fcc6d2fc0b50b01f40aeabdf77bff powerpc/papr_scm: Update the NUMA distance table for the target node
c6a95f71cfe3aa550ff6a3148859b983be8c5d96 sched/fair: Move calculate of avg_load to a better location
0a15b2360cd6feb3259a714aa705affcbda69f8c sched/fair: Fix imbalance overflow
1b56fcb908dc2bd554457d19b375546ab16e5dac x86/rtc: Remove __init for runtime functions
9cbb93ace55e82a50584ee00cd49abf95b4b98e4 i2c: ocores: generate stop condition after timeout in polling mode
e2b77a3d51e4252f353ba12e62e381d8352b8cba nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
5014b7fb9ac0c739c6f5ed04efc7eedf3617cb1c nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
856ec0e2db4ea47d78eb8a2cbe753b81764f61dc nvme-pci: Crucial P2 has bogus namespace ids
287d2daa6e036e7cd149e557cea0f6c7603702ea nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
9d4839d3395c984a1bb1cb32132a1f4993ca326c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
0219b28c7d05daa4449fba531edcd9c71c9bf8d3 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
8141ebf7c123a136dab63f1818b30324390804cf nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
a1e45826349512f989822dac4c8edaf426874a8d kexec: turn all kexec_mutex acquisitions into trylocks
a6d6738c55c315cee5dfd41ca7766ca162845606 panic, kexec: make __crash_kexec() NMI safe
048d8941ed24adf7a9d2c217f0ab77ecb4a2830f counter: fix docum. build problems after filename change
573946b215e8a834191ecdc9327bb6576c934595 counter: Add the necessary colons and indents to the comments of counter_compi
462a824b77c967e72957166f11d085b01a43f369 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs

--===============3923798862673908660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ff19fcba0a-e1c0f154e421.txt

1527bce888a2fbb869d18dade85fe104c37ba0e0 scsi: ses: Handle enclosure with just a primary component gracefully
346e029f449458dcc9338f9cece3e4f4290c5608 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
2ade3b44ef2a45781afcdd46faf00a68f5657225 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
3128daaa02b487fc7b38baea198482f86a9b4f8c Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
d7d1bdbdcc8dfb5e529d7e1e1d1b3c12d9456403 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
00f3fb440b262d68f0ce706d1dfdd52d7a5896d3 smb3: fix problem with null cifs super block with previous patch
0d2a0f3fd31d55ebae573cde3c26caacfc547707 pinctrl: amd: Use irqchip template
346faf8b44c1fb424d0131e9affdded066c0c361 pinctrl: amd: disable and mask interrupts on probe
d906f04f0e4be935f448860a0d2bbaf92271f59a pinctrl: amd: Disable and mask interrupts on resume
1dadc8c698bfc98276f96acb4362bc9f672bacf6 pwm: cros-ec: Explicitly set .polarity in .get_state()
364baa76f08ddea61982cda2ab32669bf87a4551 pwm: sprd: Explicitly set .polarity in .get_state()
f246dcb1980b6549b4d72b3b1f4151fa2137b10d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
04080be198df0239da309ca70d38868017c7002b icmp: guard against too small mtu
b1c296395f2ede247d1558a8aece9d290a9de7c6 net: don't let netpoll invoke NAPI if in xmit context
216aee85368db0fb29c58db76d683aa54b44b797 sctp: check send stream number after wait_for_sndbuf
7723eccde5407f083db157be9f0b32fefa118e83 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
67bf21aa406d4829ac22c49bd03a64bbbb729cdc gpio: davinci: Add irq chip flag to skip set wake
25b92fb4d7eb3497f863393fafec8a38389847a4 sunrpc: only free unix grouplist after RCU settles
1832a9e8e43eaf552e0360e9639d28cd849ad2e2 NFSD: callback request does not use correct credential for AUTH_SYS
64074b415727232ed52b6d91165a0186cfda0ace xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
7a554ef09bfdfeba1ccc598f71d389b023bbce09 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a2354fa81e45d78802b769f465eff787d4e80c9d usb: typec: altmodes/displayport: Fix configure initial pin assignment
1784d1cc7b102a22c9d10656fc7e6c7a09ef94d3 USB: serial: option: add Telit FE990 compositions
5735a8518e3058a1f09a6f78fb3dc8cf7cf8d350 USB: serial: option: add Quectel RM500U-CN modem
6012328498aa60ab9198159fbbacb47783e08941 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
5b69485d2ce034dafb079ecbebdaaa19c7695149 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e3d4028c52ddf537d5028c6d2683883ec1e85d47 tty: serial: sh-sci: Fix transmit end interrupt handler
dbcc477d3421a0eeb883e63dfd0456e54c10ee4c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e76d593f977b494d60bdb1f57a2aa8ed929c0205 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
1431fc518b0dcda8245bc0b43d146dca9e6c283f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
467d79d94399b369d991ad4f02027d2e89f7f236 nilfs2: fix sysfs interface lifetime
c7b161c8bf99c081b361941ebf7db35645ff5125 ALSA: hda/realtek: Add quirk for Clevo X370SNW
ebd662ad83a0fa12315ef14037b6ffd771756a47 perf/core: Fix the same task check in perf_event_set_output
46d101713f076b7c1fc0559cecb3b647d85dfb34 ftrace: Mark get_lock_parent_ip() __always_inline
949dbddc38ecba68e8d9fb98532a4607f7337c5a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
466a8634c0002ae312e3368668393e4518bd9b58 tracing: Free error logs of tracing instances
5e83032d29c194b966bc02221a3b88c7f1183fc1 net_sched: prevent NULL dereference if default qdisc setup failed
452c2348add33f50edef38457e193d19ce6e9fd5 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
9a371216da0861f9778699f5bfd0fe6eb2b2c860 ring-buffer: Fix race while reader and writer are on the same page
59f7b1605ed7259f88bd6253d3317e18c5fb2e06 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
8d327b62ca553d8245e9780ff6cc9da98a750345 irqdomain: Look for existing mapping only once
209d12d145c0118cdd7d2e8b9b969a4282e532d5 irqdomain: Refactor __irq_domain_alloc_irqs()
d365df0fea564936959b36b419ea763613b2378b irqdomain: Fix mapping-creation race
5e002718f91fd7f96e0b985d5a150087c8800a16 Revert "pinctrl: amd: Disable and mask interrupts on resume"
11d19775fec15a436a4bcba4a13a7544155c15ad ALSA: emu10k1: fix capture interrupt handler unlinking
872875da69925d8f2ff21290a30303bcf213bc65 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e78fd551ed02792b6ece3f1b051fd0243ff2ebb5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
0794c3a831920df5ab8e340e2ea1ba6f36e5749a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
94ab4e0b73ff8df27f42e55504b81b7933bf08b3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
00f274c84cb47d4cd41bcc4822fdafd031f3a511 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
ac1dd14193923a26cf351a0d8989c5b04da3874a Bluetooth: Fix race condition in hidp_session_thread
0aaf9ca537b53ab22f106880676830313ee55c48 btrfs: print checksum type and implementation at mount time
628eadc927506ff9473202d7abc118a3d6a289fb btrfs: fix fast csum implementation detection
dfaf830068b82e3b4d11fe4e4545b7cdeaacee79 mtdblock: tolerate corrected bit-flips
de16ef910b31bd3264002dd4d548741be4527678 mtd: rawnand: meson: fix bitmask for length in command word
1a462d41df9b8d7ac77540dded29ad445b3cfdab mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
591397efa9c0f010acc68ee21153cb26a972b680 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
673c856ff01694277d76cb2163596d361100bc7e niu: Fix missing unwind goto in niu_alloc_channels()
ecb9d5f0ce568d5edadfd94a24fb013fe4520eb6 qlcnic: check pci_reset_function result
cee35dfcc7b0457da374afd637a017740a963afe sctp: fix a potential overflow in sctp_ifwdtsn_skip
f0ab321b0b9d2d21c0e871c1690179899c84db8d RDMA/core: Fix GID entry ref leak when create_ah fails
f4360d45ae16bf791b559eebc6f1c3012a4e2966 udp6: fix potential access to stale information
179d359e8f629ad57165947c8d927edd0bd058a6 net: macb: fix a memory corruption in extended buffer descriptor mode
c8cfb856584ca2a0933bf23cff93a317fa43306b power: supply: cros_usbpd: reclassify "default case!" as debug
13ae903782fa6bc4f05398de4813465ef0a043e5 i2c: imx-lpi2c: clean rx/tx buffers upon new message
86e10345b0c3ae0fbef5f0acadef643108bd8677 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
53ecde59ad18c4c169e4bffbcb4cf7ec92be2aed drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
866435165381d20b3adefc4b1001b6f4b234084e verify_pefile: relax wrapper length check
bcac0da1fe3941437cc524ae63bab47fa0209726 asymmetric_keys: log on fatal failures in PE/pkcs7
fae32613b46b5aadd95f959d00a094bd0a0b5757 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
2c888f5eb40059c671048a7b1f19ed84f8e6f979 mtd: ubi: wl: Fix a couple of kernel-doc issues
487a24a72223042fd3295e2ec058dc5804be7053 ubi: Fix deadlock caused by recursively holding work_sem
780ed23d87ce875cf72f3c27a2e73779078e51b4 i2c: ocores: generate stop condition after timeout in polling mode
3e187e24d045a4305ccaff5dfe1587cdb482ac11 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
0cb05f9a2a967903d725fb80c9fc4bb32e54d4f2 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
3913f9cf36123bc82cf3857d7512f4348483339b xfs: show the proper user quota options
d4a0963f074cb6d1676adf46c91c0e763ec660c6 xfs: merge the projid fields in struct xfs_icdinode
4bc7a05809863cc26f52ee681347417638047c57 xfs: ensure that the inode uid/gid match values match the icdinode ones
a15640e8da308879d390a73eaa3f4338864ac8c0 xfs: remove the icdinode di_uid/di_gid members
ff114e04129b461d7af801a1f1d9db7c41f96c48 xfs: remove the kuid/kgid conversion wrappers
894cf4824deeab7fa4fa6ce5f277d3b824f90f72 xfs: add a new xfs_sb_version_has_v3inode helper
0da9979e47b0537b4852542cd6ad309dbcbe60da xfs: only check the superblock version for dinode size calculation
ec225d0d243fe77282b83294ab765d294a14c7d6 xfs: simplify di_flags2 inheritance in xfs_ialloc
e68576992ef949168c0807203e9135f6a9009836 xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
503645172c6b06d5fa76750b04c15a8b9e5233b5 xfs: remove the di_version field from struct icdinode
556808d0cb2859a5bbdfe40e2f3aaea89d4eb281 xfs: fix up non-directory creation in SGID directories
d65ff59312e4934a2ef5409f03ae416342ab4aea xfs: set inode size after creating symlink
e194d3eb39a2368dec74da25078bd5551fa88fdd xfs: report corruption only as a regular error
59983e56788b747907b9dc0fa2beeb7cbfee0269 xfs: shut down the filesystem if we screw up quota reservation
525e3aa633256eaa1cf147e2788e9473ab00e601 xfs: consider shutdown in bmapbt cursor delete assert
f033898054d35aa61052718418465d436533ef79 xfs: don't reuse busy extents on extent trim
e1c0f154e4214d9edc4c73d14e35e522d7e231f5 xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============3923798862673908660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2128d4458cbc-1a4d2c7418c9.txt

b3292a1aff43f2ae6286afcf91fe87202d6e28f3 Revert "pinctrl: amd: Disable and mask interrupts on resume"
90a71b1b5453e3b2398469df4107a03c9f3f2d1f drm/amd/display: Pass the right info to drm_dp_remove_payload
0f5dda786d138fad7f41c1246c7d6e3762eaa0e7 ALSA: emu10k1: fix capture interrupt handler unlinking
542202c899492c775d77f4eadcd1767d20bba670 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
500cc88729467ae85236ad08a07b551891b39fa1 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
a3b1d6b833d9d04fd84d4defce995215209932fe ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
af8e232b7e6bc26ab87549b719497a37ca92fa52 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
f5111e16d6c876e6899d3b25d13864e65bb3b595 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
4d184ad473bd306f8fda1c5ac42b461ae496026b ALSA: emu10k1: don't create old pass-through playback device on Audigy
51b6439bd06bec9e7af6e6abcc0135680d7db2d5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
45c7c3ca40829c6e60a055529d5223b0f4ac58fc ALSA: hda/hdmi: disable KAE for Intel DG2
1f9b60d532b64b4d48dd2d3aa5133be3b996a313 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
a9a86fd7a5cc864bb119a6ef09b1d08dc2b6094c Bluetooth: Fix race condition in hidp_session_thread
ee2ee3e132d7d9b760ea1968311eb1c8f4afa0e7 bluetooth: btbcm: Fix logic error in forming the board name.
23044eb1a21b6c2bc614dbd2f40dec4018432bf9 Bluetooth: Free potentially unfreed SCO connection
581ffe0efbd26b1c2c23297f282c38007acbaf3d Bluetooth: hci_conn: Fix possible UAF
82ce4622f7a178ed238e2eaa08cee64b9e75d724 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
4bbf6831eb7b4ec8b238ecbef027bda8d35bdb2f btrfs: fix fast csum implementation detection
c08c1358c980238add27353bebf3e802067dcbbf fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
a87270761c6e40bfe41fae8c3089fc46a5480bc1 mtdblock: tolerate corrected bit-flips
a4b1636ff97b4d8d71e102bc7870f12dc238f594 mtd: rawnand: meson: fix bitmask for length in command word
33706aad518f970f65b9fcd14c6084cf5ae8b278 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
af470155fcf0b71af274a02b90910733df23417b mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a2485b160600ae360305c32bd2016fcc60797904 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
63e9196c8c471d811dadd1f32aded6b83542c526 fbcon: Fix error paths in set_con2fb_map
3ec8c744d66ce49428409bb8ce2ee0caa7b683ee fbcon: set_con2fb_map needs to set con2fb_map!
d6dc66daa343004036bf54370ed32e551c78586a drm/i915/dsi: fix DSS CTL register offsets for TGL+
e1d3609ac6c3a04d81da15e1bd8169ccae976e79 clk: sprd: set max_register according to mapping range
3b43b54d3face8193ae8555f17213beee0ddc528 RDMA/irdma: Do not generate SW completions for NOPs
0fa8c05ee2ecdbc4466d6a150bdc0e732d275453 RDMA/irdma: Fix memory leak of PBLE objects
3756f1cc5743585315960a00eb235fa6334211db RDMA/irdma: Increase iWARP CM default rexmit count
0278ed1849696536262b61a17d0c6f415a32e6a6 RDMA/irdma: Add ipv4 check to irdma_find_listener()
94aef5eeed8bf88183081c9b188c3c0c8d3cc6ad IB/mlx5: Add support for 400G_8X lane speed
373bf303f8432c2c6d799e12ccf388a413d17124 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
f18a2acb356674d71d5191ca61baed925ac8c273 RDMA/erdma: Inline mtt entries into WQE if supported
41782ee6a4222bec518d2bea77b3ea932b638c88 RDMA/erdma: Defer probing if netdevice can not be found
6cd3678a1e57b92b91a9f694f9fdfe36d915a3f0 clk: rs9: Fix suspend/resume
3e0fc0e7fa8397773791399e507d4099643d5f5b RDMA/cma: Allow UD qp_type to join multicast only
bed267e16a5bce68f1f2e52f524db0372d3406b1 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
7e2f46cf467a4fa7172f53f9526b760cf49a94ca LoongArch, bpf: Fix jit to skip speculation barrier opcode
c7444e89327284d77a8c191e4ff3178cfe409d33 dmaengine: apple-admac: Handle 'global' interrupt flags
4d2dcf6170b3fbdb37b1e9e63b645e86ea7c5f7d dmaengine: apple-admac: Set src_addr_widths capability
cb0a9f395bdfbcd3be047c233e4682bea6e8ff34 dmaengine: apple-admac: Fix 'current_tx' not getting freed
b162466b2aebaf0c4c0ca2558891f36e8f0594c2 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b2ea6b4f693e6b15e3999cfc254bd8b56c1e6650 bpf, arm64: Fixed a BTI error on returning to patched function
8c11da116cfbd90a1a91bcf231a3c88050b40077 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
9ca54898363893623bb45e30253da95118e632fc KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
33557bbfe28cbddd810c4b6b4af67f563495e8ee niu: Fix missing unwind goto in niu_alloc_channels()
103dde6d808fa1c20e56d26261990cc9617dde95 tcp: restrict net.ipv4.tcp_app_win
ee418951355632b5cc48df1d4ef734ed8fcf3d7c bonding: fix ns validation on backup slaves
9496a1227fa5ef3aae1e9170f440581ce827c8bd iavf: refactor VLAN filter states
65d5e6f46389d2de9496f08dbbffbbd6e9a41131 iavf: remove active_cvlans and active_svlans bitmaps
d254def6aa967e5914de68f193601487ded94e82 net: openvswitch: fix race on port output
64335ffa2f5af668754cd09d2c8e4f293b57181d Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
1d4e780e48c506217113833eef599288c7786a49 Bluetooth: Fix printing errors if LE Connection times out
ebb59e88959fcfdc8a668eb1b13cedbd57c9e08d Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
eee17d143df41af2d29ebea9545551c7732faaf9 Bluetooth: Set ISO Data Path on broadcast sink
3dcf29c88c13b110468b1c221b3acb623eabf0b0 drm/armada: Fix a potential double free in an error handling path
7f114603066d65270617bf9ba3338cbe5914c82a qlcnic: check pci_reset_function result
8d2b4dd76e7df56285d696c1ac0509ebbde4d5bd net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
7bcdaf8dbb1599a60633abd958570a34bd336954 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
a8f4161cddff32d205cec3de31f7a663c7c262c0 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
716cec751f75a35799ecb169caa1411de64cea50 sctp: fix a potential overflow in sctp_ifwdtsn_skip
6a5757c4d10f239b1e7b9951dd3c903c9d106ed3 RDMA/core: Fix GID entry ref leak when create_ah fails
d0af6ffaf7a82f2c47e259d72e7a400d06fcbca4 selftests: openvswitch: adjust datapath NL message declaration
6cebbe98763bc96a78d32226cfdc225a9f099054 udp6: fix potential access to stale information
c44a07eb4447903f4e69dafb10e768d0188a9399 net: macb: fix a memory corruption in extended buffer descriptor mode
f9cb45fe7ac296189264fcb0d94a7b4744dae04e skbuff: Fix a race between coalescing and releasing SKBs
8d114c2ac96e2cbff90b97f8a0647a146cb893d3 libbpf: Fix single-line struct definition output in btf_dump
baaf88286aeef695a2d6c25dfac0bb5273dbb8b6 ARM: 9290/1: uaccess: Fix KASAN false-positives
9a65b51c01423312dfc46752033f18324d2f8d13 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
0144b812fd179ea01db96796461dcfffedfd4a45 power: supply: rk817: Fix unsigned comparison with less than zero
4d16562c91ae058632d71cdd7cba44f2f15616e3 power: supply: cros_usbpd: reclassify "default case!" as debug
54e9430c05095f4131a61bcaf19756c4b2e5788e power: supply: axp288_fuel_gauge: Added check for negative values
873d0225f61ffac2726bd518d6b8fb422e5e668b selftests/bpf: Fix progs/find_vma_fail1.c build error.
6fc1a9012e2d0554def47e35decb83230cb85f21 wifi: mwifiex: mark OF related data as maybe unused
3166c2a46472b18a73b7a114fbccf0e38afb1646 i2c: imx-lpi2c: clean rx/tx buffers upon new message
487f75188994cd31c95e22e5865918fe0fce5711 i2c: hisi: Avoid redundant interrupts
a4ac64719be9c0f3ecc237fd126fc5a48bf6761b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
2bb227b12bcd2e093b36929898813f88cb8dc687 block: ublk_drv: mark device as LIVE before adding disk
0e9ece79b92e017758ebb2d5ac66fc5eecee70e1 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
7c61342c2d6d7de3eebfd7d5e4a98e4567d28e4f drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
cf039fa4e0cc3c3d4d323b32c4e98717a69bb14d hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
d4ec03606227bda26a2b550f16fb426e13a81174 hwmon: (xgene) Fix ioremap and memremap leak
8edefe0a0894d1e544e1021c1577e0a68717b147 verify_pefile: relax wrapper length check
5e6c7cf356bc168ca2a78aa9e044d2379736cdcd asymmetric_keys: log on fatal failures in PE/pkcs7
ba3cef2ac3fbfc8e9bb44a27944f8e472e884687 nvme: send Identify with CNS 06h only to I/O controllers
bf18d42b27a1e42d63be4ac28c1422d6cb4b46fe wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
32dd4d5813cc4678694e9180065f6f50bc9380a6 wifi: iwlwifi: mvm: protect TXQ list manipulation
7ba8adee5a116d36c170efa84f8a3fefb13fa3ae drm/amdgpu: add mes resume when do gfx post soft reset
01640cfca68f3679c7f161f3cffcc27ed098f14d drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
7fbc0b5ec8a8eb71575cf7c5689fc163fbd64363 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
ec89266d467666907e9662a7b4367adf564cc97c ACPI: resource: Add Medion S17413 to IRQ override quirk
de015f12e4d368095f6c6029f5cfc2febd98f579 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
1b56b47687653996b2d645aa2d367f90fb0323aa KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
0b7476d41b3136206be64de25fde322b0cb8fb43 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
fb396fa2cfded6e72a1d2e036b7329a400c4d840 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
03c1809f5dd9f955f2d4feb93afad17d67b8515d KVM: SVM: Flush Hyper-V TLB when required
9022d1a1cbc77cdc27cf5c57063998b7c2758cac tracing: Add trace_array_puts() to write into instance
eaa37a2e71d132b87b094ba0572a1c8a161cad9a tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
74972dffec585329364ecad397ddebf914d83a23 maple_tree: fix write memory barrier of nodes once dead for RCU mode
855381c35eae1b2b36fefebe6be8fa9a718b17bd ksmbd: avoid out of bounds access in decode_preauth_ctxt()
33ee0d205eea28dc9c222052ff999754187769c6 riscv: add icache flush for nommu sigreturn trampoline
65088193497add7881115edda7688d870501ebf1 HID: intel-ish-hid: Fix kernel panic during warm reset
47d81e82b0cf5d908e2a4f4b7906abe5a8b37814 net: sfp: initialize sfp->i2c_block_size at sfp allocation
c1558d1d7515fdacc1c04c4f73620a3260ec7c8c net: phy: nxp-c45-tja11xx: add remove callback
01555a49ec94dd22ed0c2f1420d47e45a4ca9a38 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
0f5a09fa8844f67e9b6191b371c96d6b3dba1614 scsi: ses: Handle enclosure with just a primary component gracefully
ca7bf4df27d6b2686b293c293c2381bc9df4b312 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
0ac861f813021b06777b8ca7e00c8556ca94f8f1 cgroup: fix display of forceidle time at root
6f2c72ba4c8215d1a946c9546af83c36cc6270a8 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
e1398a004b7da01eab81e1b34d94d507333a6095 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
1d860d9f7c2f6d38abf82fbf050162f4918d95be drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
067ab4c013729169efc86acb58e64c64cbfb5873 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
1aaf95b510cf2b874d5bfc7d0281d1193ddab62a mptcp: use mptcp_schedule_work instead of open-coding it
95fc5c1081a55f541fd891127fb21c14bec6a2c4 mptcp: stricter state check in mptcp_worker
4685cb9fb56b16f8764f10aa929b043c24456d3f ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
287e2ce86f67f3b8f8e9d1c81cf55ccb60f0230c ubi: Fix deadlock caused by recursively holding work_sem
aeab3e0d798ab768e156c68353d3dd1177f3fb41 i2c: mchp-pci1xxxx: Update Timing registers
a33b9a000d2d4db31d10cb5a4076993d92bbfbf1 powerpc/papr_scm: Update the NUMA distance table for the target node
66c22947da536c0ac7674a2eb3cd0b0ff50a180a sched/fair: Fix imbalance overflow
4835c2aed7615e5d76c7ec12bbf68eea676e6485 x86/rtc: Remove __init for runtime functions
91172da928b59d5acf026ffa44d2c469ed6f0587 i2c: ocores: generate stop condition after timeout in polling mode
c5bc8669b6b679242ef56083e48c634daca85d4c cifs: fix negotiate context parsing
c93963511cc97384a95e223beda88b6e80a77169 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
34931f64ec79e35fa870eac0a0ea2b90e71fbca3 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
80ce9365cad02a89a0e5054193ca9d39a0b33616 cgroup/cpuset: Skip spread flags update on v2
caab949e7b3f7ae75014b94ed1b9dcbae6ade5ab cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
1a4d2c7418c93579b33354efa4b04b27f5da5b9c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============3923798862673908660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a30696732e0-a38ca1bf7667.txt

9d4d67b35a3ce84e6dd984ea6881ea8d843bb3fe Revert "pinctrl: amd: Disable and mask interrupts on resume"
fafe9f334654b5de46290bf4bb0086cab6cbf0b0 drm/amd/display: Pass the right info to drm_dp_remove_payload
b88b1f236d0d3d6c4b49e5c57deec41e561dcc3b drm/i915: Workaround ICL CSC_MODE sticky arming
970ddccc16fd083436776fe2a21a98898232fdf5 ALSA: emu10k1: fix capture interrupt handler unlinking
28f2173faa43bcf4aaaecf557f3b47d7c2b45219 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
19043c51d9498ca5fbae7bc246eee8b04d7eaa58 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
14eb62d073dae806b46a6795722189400ffaa943 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
6e0c9b7f7889bb52d1987c9feb910aeae7f27c42 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
e5c4e4932ddfedf16489d9f56658a7fef8fad13a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
48d9160aa6c29a457125f73ced72c9f4859acd1f ALSA: emu10k1: don't create old pass-through playback device on Audigy
e280da3d5e12f6fe18d3cdd6119b57cc8edec55a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b9efb0ab766bf06329c4eb8c4afeb920cfb245c3 ALSA: hda/hdmi: disable KAE for Intel DG2
0c3ccce3d023de30808b976f84b7f9d03ef7ab4b Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
927ca5ca89a6d707580156119c73bc38ac6ebc67 Bluetooth: Fix race condition in hidp_session_thread
ac9d7f029e62ce11447c00f9ec8e0ee103221337 bluetooth: btbcm: Fix logic error in forming the board name.
624cbf779b3c1ce668e2d9797d066d45cc609d9b Bluetooth: Free potentially unfreed SCO connection
af36987383ad10aa8d846caa834f22d9aa35072a Bluetooth: hci_conn: Fix possible UAF
770cfa166af88f96f92523d83345bf55db751890 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
82cc7f2ebe8f5520f15456c78c8696ad00a9767d btrfs: fix fast csum implementation detection
6d9d6f20dced3870840d4c072ce49f4954dde98c fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
98b238c0816c941e08026eb4e4da382c7267ea21 mtdblock: tolerate corrected bit-flips
a23a267f7770fc93284a7c28832f6f177ca31edd mtd: rawnand: meson: fix bitmask for length in command word
952c5bfb89827f21e2bfb006f24787a625e6b3a9 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
00e73e7f1f0ac3c2d69990def38e930cdc1ede9b mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
1a7ebbe136fc0d856712824a05ae07dfbdc18e73 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
750353765d562e037b37860279fd462ea748d01b fbcon: Fix error paths in set_con2fb_map
20230c6d7c13bd51a18c2129d28ebc140870b2ff fbcon: set_con2fb_map needs to set con2fb_map!
9ea33091e53e8db5227ae5b7e08023a6c101c90d drm/i915/dsi: fix DSS CTL register offsets for TGL+
a359975ea5a4c7153c9773b08a7bd93bd3b3395d io_uring: complete request via task work in case of DEFER_TASKRUN
2400f2eb64107791ea635eb1749b3d06ea088f0f clk: sprd: set max_register according to mapping range
78a824e8e399d9304bf97e8b844c31ca9df8328d RDMA/irdma: Do not generate SW completions for NOPs
36ee7a69d473e53ce2eecd985e606f8b8255aab6 RDMA/irdma: Fix memory leak of PBLE objects
ea196274224fb9d894eaf8a141f161fc2db33020 RDMA/irdma: Increase iWARP CM default rexmit count
861d47e4c7a56e467f778cce3f86f8e7f61dd629 RDMA/irdma: Add ipv4 check to irdma_find_listener()
4a59c94247e14c9e1fa4ae5872ecb1d545190bc1 IB/mlx5: Add support for 400G_8X lane speed
8ebcea174f42ff9f0de61d20faccf9e82671765b RDMA/erdma: Fix some typos
af99ea83413b6ff6fd3bcb7ddf3d05ee7157d69c RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
0a97466d2a362937e2b581ce4884e5134fa1fb9f RDMA/erdma: Inline mtt entries into WQE if supported
36ef3302b2a81b2d2e940a08e53264ceed957a70 RDMA/erdma: Defer probing if netdevice can not be found
91db0f75f9064937bbd71d0007d1e63f0bc64337 clk: rs9: Fix suspend/resume
750e7f9633efa5f53bab2f51e821fe944684ace0 RDMA/cma: Allow UD qp_type to join multicast only
1a2e7e866e90cc4223e408059f83aef9f45229e4 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
2630cf8b1d12e317d85d549ae9012a5651c1a83b LoongArch, bpf: Fix jit to skip speculation barrier opcode
5a29ee3a6f4c9336645ac1430298930fc483d897 dmaengine: apple-admac: Handle 'global' interrupt flags
437624d95f6879d5210cc95d1f9e792239accf5c dmaengine: apple-admac: Set src_addr_widths capability
a2cad8f1119c3bdab5f14e2c852955e857303cbd dmaengine: apple-admac: Fix 'current_tx' not getting freed
e94989b7d32f7c8281edbae43e0d50f6f839a637 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
5e03b9ba156b474103ac64dd4572159ac2418cd0 bpf, arm64: Fixed a BTI error on returning to patched function
bcd32d4317bdf1ec6d47eb0b82ecafd0b8edf871 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
2a2ac2b24fa019b622ec6e3dfb1284a04dee5b7c niu: Fix missing unwind goto in niu_alloc_channels()
156c011f736fa9975e98330c88893afba3c8ef9f tcp: restrict net.ipv4.tcp_app_win
44ebdda91cd8c7d153af2f882b666e55e8f8298f bonding: fix ns validation on backup slaves
f07154f571dac784380de5d95d43938e761cca2f iavf: refactor VLAN filter states
e27777dda8103bc7360f62027acda9d74d1560e8 iavf: remove active_cvlans and active_svlans bitmaps
05604398f63f4435c1aecd946ed58177a018210e net: openvswitch: fix race on port output
6fe407d054ffb82cce56b215c4bd9745278953e9 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
7fd0be13436f8312c311c0073773ca60f2db940c Bluetooth: Fix printing errors if LE Connection times out
9963b796e6371b6149e0e02604eb2ab58cb7394b Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
875d7dc7b8f3b98b6bc825dfd89c214f7922bb33 Bluetooth: Set ISO Data Path on broadcast sink
d307be4a53ebc1537abad7050f8f8e213abad22b drm/nouveau/fb: add missing sysmen flush callbacks
517be926add485e9fff6c3e3356d2ceb0c149aa3 drm/armada: Fix a potential double free in an error handling path
f6d60166c0ce101af315e0600272c411a262bece qlcnic: check pci_reset_function result
f18637bdfc3dfd661546633a828fe7d2eac7747a smc: Fix use-after-free in tcp_write_timer_handler().
e100e30585ccdf08060cb5f032982f7f57938c6c net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
d61b10aefb862831022341b20aa507a11bf4c70c cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
bc5206675d86ddb095899ac2bc700d4c50dbe61b rtnetlink: Restore RTM_NEW/DELLINK notification behavior
ce25af8cc6a1673809ebed41fcacc8874e8dd187 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
7e3b1cc99b0a393fb8793fdae11bf93aa98d3ccb sctp: fix a potential overflow in sctp_ifwdtsn_skip
a328b586dec392129f9d1b21f9fac8a2ad38148a RDMA/core: Fix GID entry ref leak when create_ah fails
496d30e25c27b2c7b44bb3203550a52d388a2337 selftests: openvswitch: adjust datapath NL message declaration
261a127aa0d1ca1efb32f4f420b7de5109706f2b udp6: fix potential access to stale information
56db45b0e53077695ffd96f5ead782a064b87525 selftests: add the missing CONFIG_IP_SCTP in net config
1698fb3f1d5938f86804ce1a1f1243481d3505e4 net: macb: fix a memory corruption in extended buffer descriptor mode
f371cb7566f8fd9ab4aaa33cb91c6df0d0e41a0a skbuff: Fix a race between coalescing and releasing SKBs
3a70aba5e8a11503fd1d529ed1a4e1c9d59c3213 ARM: 9290/1: uaccess: Fix KASAN false-positives
6e90738cc1c9bdb1038afcb1801caf725a8fb43d ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
08aee0d9616b859bf29d50af13734188bb0aab72 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
4608aef384e56d2f7060ffa4f1dea90e2a04e3aa power: supply: rk817: Fix unsigned comparison with less than zero
561cd04c9732576ed02edd048f1c4a73f6b69a15 power: supply: cros_usbpd: reclassify "default case!" as debug
b2bd11fad9f2b6393b22ffe95d2f31e2d84dcbf9 power: supply: axp288_fuel_gauge: Added check for negative values
1f7eaf2e16ed8b1415deb3cfc925ba0052054773 selftests/bpf: Fix progs/find_vma_fail1.c build error.
21fd92047efa24cbdc182bca7026531da70eae51 wifi: mwifiex: mark OF related data as maybe unused
5196fcb3dce90a68ed7af7a124c64cb411c96f43 i2c: imx-lpi2c: clean rx/tx buffers upon new message
82b83ce2abc40c0e86d3b300f13d61c013a08686 i2c: hisi: Avoid redundant interrupts
cdb8b8abaab8cd04eebdf754528fc9c598352d23 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
752d1c01f51f0fb15f7b85473746fcf3850737bc block: ublk_drv: mark device as LIVE before adding disk
cd1b32f34e7c78d6604fb1b1f33e887d68da942b ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
5090526c220bb039f5f4fc51768fcb95e4bd047b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
25a2fa9dc24ff3f3a2fb1e8eb8d27f42a125532f hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
26aef7530c285f1fb22d1ad1c2b7a243de8dc3df hwmon: (xgene) Fix ioremap and memremap leak
f393558024b3731c74cac10614307a5b7fe797c2 verify_pefile: relax wrapper length check
1577ed56ec698b0a504d94ce7d7c1f047fc73b59 asymmetric_keys: log on fatal failures in PE/pkcs7
7deaedae6aade7d71f76541c6eed4d7a264e510c nvme: send Identify with CNS 06h only to I/O controllers
cd2e3c4975d0d16b135ef0adfd3c166201491d6c wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
ac25f2a3df631c2b429a408197a8febcb274f0fc wifi: iwlwifi: mvm: protect TXQ list manipulation
2aa0370613d9455122eea0b223d370de52106661 drm/amdgpu: add mes resume when do gfx post soft reset
ca050ba1563ae126834c583db2c39774b0cc9e82 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
9056ff65fba8857d65326261a6c5ac0fd7651086 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
9f35bc0aafee98ec738d30c18aec1867998892b9 ACPI: resource: Add Medion S17413 to IRQ override quirk
c5e9ccbf6f22612449ebc2b18ad39ee1376065f8 tracing: Add trace_array_puts() to write into instance
66100783d03acbcdfa6799dddab5189fa2b4dea6 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
66e1b803babf815113cef106a91824f6f9ed5b3d maple_tree: fix write memory barrier of nodes once dead for RCU mode
2324e442b2b70be385c32ba148a70dbe0021b7fc ksmbd: avoid out of bounds access in decode_preauth_ctxt()
afe3381bb36dc7ba8fc90c6751ed535d1f363b7c riscv: add icache flush for nommu sigreturn trampoline
6fee0636d8d27178f1a68fb1d4b32752fb6b9673 HID: intel-ish-hid: Fix kernel panic during warm reset
21fb495099990b1880d361cdfd1b7ea39769bc7e net: sfp: initialize sfp->i2c_block_size at sfp allocation
ed9ebd5f47212db02f3f4403884dba69ed6e1474 net: phy: nxp-c45-tja11xx: add remove callback
67ed164ceb9e07a6a98a201917216d14ef3dee83 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
df0ef8674b6d8c5bc97b9c9ddc0aa9f4e2cf554d scsi: ses: Handle enclosure with just a primary component gracefully
8e0a1e98acf31e7fd37b0726e2018fa77e8b1fb5 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
013d79406a0ade473aa4be29c6287e0a20e4fe95 drm/amd/pm: correct the pcie link state check for SMU13
00647cd3e374d64b13119abab2a710b7e7030fc2 PCI: Fix use-after-free in pci_bus_release_domain_nr()
021864a5d463e95c805dc1ac5dc3aa8dae98c3e1 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
37817b5d15d97de1bb66d55312ce8c77f5b7537a x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
b4b425cd089e3e011d74d5b22c48953409a7bc8f cgroup: fix display of forceidle time at root
d85a4f59377bafe2d964282761d776eb0a22e43d cgroup/cpuset: Fix partition root's cpuset.cpus update bug
4da1b51fa0449db7874446609871c68d5d0cc6a0 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
1722f934b26e6bd5abdebb2157d03e769c3592d6 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
909a48a6ea47f5e4958a1276b757386b9b3f448e cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
519ae42155e6dcc261d2a0d7e25dddbf66a2e2c2 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
e3585c49286efc32821e8941fa557197ba767a73 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
cbb76fb4f46f944d3771d3dbc0536bd8271d3ef0 mptcp: use mptcp_schedule_work instead of open-coding it
8349628b14121d23b085fade271d15475cdb18c7 mptcp: stricter state check in mptcp_worker
d5037bf24ca2b90505df073eff89ec615c712b77 mptcp: fix NULL pointer dereference on fastopen early fallback
86cb2694efd45ca7625c255c9698a492066e3cd9 selftests: mptcp: userspace pm: uniform verify events
a88cd6a3c1847cfdf15a9141e6060c15384ab7a8 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
f64882f9e8f0ee6742d6b9f368350de6605f7316 ubi: Fix deadlock caused by recursively holding work_sem
244be4e4c62a0991f7e3e1f24d1fc535d1cc9b71 i2c: mchp-pci1xxxx: Update Timing registers
e3e25e4870ced70b5eb7c939717a46cbfb55c14b powerpc/papr_scm: Update the NUMA distance table for the target node
4bf1a2c2115e1a3763aae1de59a8fb79bc460c27 sched/fair: Fix imbalance overflow
a8d04a09a1657f5dae2f437e0a9d34ac1bea227b x86/rtc: Remove __init for runtime functions
49fbbb21371659ef825d6ce58885a43e5eeb4225 i2c: ocores: generate stop condition after timeout in polling mode
7ac2f336fa3c3bb0b42cb3f01ec108cd0349af7b cifs: fix negotiate context parsing
54681eb82db6787462ad6ea0e6b5c62e66794cca nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
a38ca1bf7667e36dc8c91dfe1cb3b770057b30fb nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============3923798862673908660==--
