Content-Type: multipart/mixed; boundary="===============5076753449077648867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Apr 2023 08:19:40 -0000
Message-Id: <168171958011.5082.10113910405730029991@gitolite.kernel.org>

--===============5076753449077648867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9bc245cbe7d71a1ed93b7a8b0a975ec13b516c9
    new: c9fe9a2acde5511ed951f9c1c461ad7b44db0e38
    log: revlist-e9bc245cbe7d-c9fe9a2acde5.txt
  - ref: refs/heads/queue/4.19
    old: 91fb4786df465f0c0a3241a5e85fe95946aa2c70
    new: db15108275f89400444a5aa804d72d3bcc535bf4
    log: revlist-91fb4786df46-db15108275f8.txt
  - ref: refs/heads/queue/5.10
    old: 6902a3a5f7feb3d39312f91187343ddea8a09ff9
    new: 3c65d7548dd9a3cb55fb85f92c427cf7ed39fc14
    log: revlist-6902a3a5f7fe-3c65d7548dd9.txt
  - ref: refs/heads/queue/5.15
    old: 82ccb849db561bd3d42141afadffbbaf9096aa3e
    new: 9b84e4a2f2599bc9a55d91a8b08b712d27e3618e
    log: revlist-82ccb849db56-9b84e4a2f259.txt
  - ref: refs/heads/queue/5.4
    old: d0adc6c18b906f3a2b98da7b747bc8cc1bfbfe7a
    new: ce51411263e369c33df030564f86658de39b1a5c
    log: revlist-d0adc6c18b90-ce51411263e3.txt
  - ref: refs/heads/queue/6.1
    old: 91eb06d06cc675be4de00e62000e67661a27fb02
    new: 16a9aa862d1aaf64bb35df86375baf020860b5ae
    log: revlist-91eb06d06cc6-16a9aa862d1a.txt
  - ref: refs/heads/queue/6.2
    old: 44dba7d6fb47fb7189d99aac3a61d7dbca6cf07b
    new: d5cc4e26aebfe9964ac0652005daa9c4c40c2fd6
    log: revlist-44dba7d6fb47-d5cc4e26aebf.txt

--===============5076753449077648867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9bc245cbe7d-c9fe9a2acde5.txt

c525b8eb5bef5fcdf592f25d96fb79f49dbc4ef9 pwm: cros-ec: Explicitly set .polarity in .get_state()
1b302573ee1e0b76b9085c967abec0a392d5515d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
cae75264828452ffe35b21626058c09b659825d3 icmp: guard against too small mtu
ffd6a6cf1682961298ea0ef4f2955d7aeab33fb6 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
55876596fb291c396609e7ab59eeba4d45c6598f gpio: davinci: Add irq chip flag to skip set wake
f86fc6c98590a8066b323283e2b234b9ddbaca00 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
570f8c2a98b79dc2c236103d7ef76f2b887589df USB: serial: option: add Telit FE990 compositions
8f4752aba86c83fa1b6cdde77b41f369e1e3115a USB: serial: option: add Quectel RM500U-CN modem
2afb5433fcd3efa3c8160cb1ebfba866e3de6144 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
bdb5130483396d8c5a3a6084ece3c535fc394525 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4cf702be309ad013c552f4ca9eba19e6b43518f4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f8988cc7d206980673c5cf1d1b5241cf034b792f nilfs2: fix sysfs interface lifetime
6b403edc7ba7b9045b443019ea58ee758bde1971 perf/core: Fix the same task check in perf_event_set_output
404674efc76183037ff9b8c94795e9c6a1d5f255 ftrace: Mark get_lock_parent_ip() __always_inline
0baf170c0328adc95dde9a10099069e224d5c3f6 ring-buffer: Fix race while reader and writer are on the same page
c1997a644570ba750bfca9cc44738c3ea2de4275 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
974760e09da4ce36579e8717038f699d6732c606 ALSA: emu10k1: fix capture interrupt handler unlinking
d46ee0c331092d18ca0fa26748073cd7e51d38db ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9d2d6f97e382f18c3399f0e7a40d721e081d5531 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e94607b613a0a9782341ffe3fbcba6009f0d335b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d3470065fa60555d55af9c0ec57eac5f391c9150 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
6e03b89cb27077d039c5e0be765dc095d995c4bc Bluetooth: Fix race condition in hidp_session_thread
b3d935b8b20d3617601218163ae538517dad9612 mtdblock: tolerate corrected bit-flips
fedb4f1ad35a6213eb4351eff20062bf53f9f19b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
97b315b942d8d883ad51e8263b97a6b1c7693e2a niu: Fix missing unwind goto in niu_alloc_channels()
b40c42fb480bcdd7ae9d46ca00037a4151f3d304 qlcnic: check pci_reset_function result
e6354f4c4de86cbeadbdae0ced7f79d9cbd6ffd2 net: macb: fix a memory corruption in extended buffer descriptor mode
839306dcbc5a1cb0c81c1a4887559bda5715645a i2c: imx-lpi2c: clean rx/tx buffers upon new message
d92cb31fa8101bc4da595d5685fc7c2d19314fb2 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c9fe9a2acde5511ed951f9c1c461ad7b44db0e38 verify_pefile: relax wrapper length check

--===============5076753449077648867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fb4786df46-db15108275f8.txt

42d99cfaf74e946ab0bf18100c933007509d0f35 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
759a1999a27c1f8a49e330363f80ca557f173edb pinctrl: amd: Use irqchip template
7e8eb35a21731e7daa626af646827c739d6e09a2 pinctrl: amd: disable and mask interrupts on probe
c3452d6f2dbd0c2ac2b61e9fcb638129afe07cb5 pinctrl: amd: Disable and mask interrupts on resume
799e650f24e61164dc3abdbd00a172b9643a4720 NFSv4: Convert struct nfs4_state to use refcount_t
e6e54e815386ca6a700bfcd9b7c8a499e073a6e3 NFSv4: Check the return value of update_open_stateid()
7f0e0f3fcffe4a1876bb0b39cedf28bf991f3a64 NFSv4: Fix hangs when recovering open state after a server reboot
5e915ba5780dc59efa3540da74c44ea08d5345b5 pwm: cros-ec: Explicitly set .polarity in .get_state()
722a405aa4f03a71d99213d5fd66949bdd2a192a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1a49b987d7237e4bbb0dc585d3981c8da668db8c icmp: guard against too small mtu
fcb585009602e80858215bdf2a098245271145b1 net: don't let netpoll invoke NAPI if in xmit context
1da06430c1e9694c4610261f89ffbf4f47a619c1 sctp: check send stream number after wait_for_sndbuf
2d888daf773be78456dbc0591a0f96b0af136001 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9a85d2694a5570f7ce40b1fe9167ad589d15991f gpio: davinci: Add irq chip flag to skip set wake
929a0cf51678f37a28ef7186554e00e49d9a1c57 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
81513d2d9bd82f7429b66449aa823b259319585f USB: serial: option: add Telit FE990 compositions
09531347903c9b37245c288dd8eb24e4c7c1fabb USB: serial: option: add Quectel RM500U-CN modem
ce81f9fdb6428cc4f31054631c179f879896f847 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c27a40f8a800705da6956d0b52cc6e513e8a5ed4 tty: serial: sh-sci: Fix transmit end interrupt handler
5d4cd3b0e11847cada96e458906c15516ed5bff2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c6f1f41c58d9558a60056bdf5dac6fad5dfeaef9 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e32e733fe9dfa9e2fbc049030e6df478290f5386 nilfs2: fix sysfs interface lifetime
0e110e900c16be0c81e3aa73150dfad5dc95176b ALSA: hda/realtek: Add quirk for Clevo X370SNW
342bb4448988237322b333d0d16d0ec11f1ea68f perf/core: Fix the same task check in perf_event_set_output
ecbc02b04310f01abba8c764f1a242b67e32f408 ftrace: Mark get_lock_parent_ip() __always_inline
16b2e794dfc500d721b12b0dffa6e248cb7e85af ring-buffer: Fix race while reader and writer are on the same page
3cf0f54f64613fae39770bdd5d5516ea05070516 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5c03b01a34d1edb326217ecf9b93970ae7b7fc0d Revert "pinctrl: amd: Disable and mask interrupts on resume"
fa3a0bbf69c11c102705fcf8639010f1788380fc ALSA: emu10k1: fix capture interrupt handler unlinking
7392101c84209ade4067038a775944647bbc3be0 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a01092db61c237b9f3b006dca804f40388bb2f60 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
07ac810c1ca6823f28d7ce258fe5a4e75207ee78 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
48d6253b5f17ca5db6eb1bc5c99906a4cca1f396 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d3ab0c26bbd7b9efd800eed2c18aac41742f3691 Bluetooth: Fix race condition in hidp_session_thread
ed2966b9ab21319485c2c99b8d9423d5020d0542 mtdblock: tolerate corrected bit-flips
3b1769e1627e4a2dae1c5f08f941d54e2b4db31f 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8e757a26d1fc686ced1a6f77c71c384b00052be9 niu: Fix missing unwind goto in niu_alloc_channels()
5af8541ae6ffe08656d221a99e350edcd18acb06 qlcnic: check pci_reset_function result
d9d3d7deaa9a77fca69761b480475a0bb928b494 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8de94399173755c7f8f2ad2926236c8d23a11183 net: macb: fix a memory corruption in extended buffer descriptor mode
51fbe5c76f6c55ff9fff63cf23db2b0336933b1e udp6: fix potential access to stale information
b49e8d65dc5b77789c1f645522e3b8fd852a465b power: supply: cros_usbpd: reclassify "default case!" as debug
4f4cfab59aa9a0fd7716375c6c016281415758d2 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3ab4f1aa062bf1a529ee31e5d7fc42153e5c50df efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
3271fb4665ad7c614d05fb1441cec5f82a54c368 verify_pefile: relax wrapper length check
6804a75674f69fb2af6b44905836fce1f173a7c4 scsi: ses: Handle enclosure with just a primary component gracefully
db15108275f89400444a5aa804d72d3bcc535bf4 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot

--===============5076753449077648867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6902a3a5f7fe-3c65d7548dd9.txt

a8697854f7e191e5e9ba7e04d67e9f3aa7e0b48c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
102900f94e57433bbe77c4812b315015a3d18560 Drivers: vmbus: Check for channel allocation before looking up relids
548685dced111e0b438136926fa90c8730476697 pwm: cros-ec: Explicitly set .polarity in .get_state()
bb5267b39bcafd832107d8308cd368e34066b549 pwm: sprd: Explicitly set .polarity in .get_state()
94694011fba18db2d3a60129d8972e767f8d2303 KVM: s390: pv: fix external interruption loop not always detected
bc4486d4d6bb17cf5305d50d92bd9ba763ac8ad9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0cda9ac1cbe749d39ed47cfb4839f04e4a557883 net: qrtr: combine nameservice into main module
f22c392ec579b11d725b16b59d7dc2cd70da6e93 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
b93f1b966252db8ea028f5ac60c23e51a9061093 icmp: guard against too small mtu
486ba916868843421cc81ca7f1acf36b5108fb64 net: don't let netpoll invoke NAPI if in xmit context
d0a9e4ccc19a0082583c67caf6e3960ed632cfc1 sctp: check send stream number after wait_for_sndbuf
2a98546a0186e9a53d25dc4a7215435f4abef0d3 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
be0f55271c138f94ec06d618ad66c9b9cdddc104 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8c0d8f6b3cb185c41a1d7ca75643aa0fe75af3c8 gpio: davinci: Add irq chip flag to skip set wake
55f7d4710b2d115fc3477319352d038805d2ac17 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
63aa2ca09b7bf85ffe7bed199419415ab8673ac4 net: stmmac: fix up RX flow hash indirection table when setting channels
9508e7b69c9ec49b2224ad08c9dc462b665d4504 sunrpc: only free unix grouplist after RCU settles
78d4a77ae14bec5c5b50fc78a82146f38f32508c NFSD: callback request does not use correct credential for AUTH_SYS
1322379d407479ce707570dff52958c7677614ae usb: xhci: tegra: fix sleep in atomic call
33e2910e5aaa2e40df54c833c4e22c7c292475d1 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
d201db3fb11abe36cc561e43b06209e2c3bf6794 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
149abf92a0a5214870a75d7e3d9e8345b0c915eb usb: typec: altmodes/displayport: Fix configure initial pin assignment
151e662421d4d515ab94c97b820ff691c37c28b3 USB: serial: option: add Telit FE990 compositions
fbf1b22b334ceb8b8127ee53845e8fb8e9a6d584 USB: serial: option: add Quectel RM500U-CN modem
c594d12756f2a2165548a2283476412541975140 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
4224c1b2403755a6103f13869ba312dceaabb3ad iio: dac: cio-dac: Fix max DAC write value check for 12-bit
8dc20434ef123d51f7b682ec95cecb126c9f451d iio: light: cm32181: Unregister second I2C client if present
0516d21f83897da496c8429438c6ea98deecd945 tty: serial: sh-sci: Fix transmit end interrupt handler
c0064febf537993534fb9d2e187d0079d7132030 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b613505abf9153a066e3ab6d96fe49358fb69e3d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
4772d924d1ab0de6c037008170b6afdf2bc9ca5e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d06771c73db26a06173c8a5aefb1f05c64602824 nilfs2: fix sysfs interface lifetime
294bff4f64fc940a0449eff53a8f3697266fb7bd dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
ea35dc41e4c5455cf21a639ced4bb6ec49f19894 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4d3d0a16c1d8429e3c9c02903574f819c5f1a14e iio: adc: ad7791: fix IRQ flags
d3f76343a0f65534c7fc2b139f7c19d4e18fc9ca scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
411c845e04d9a0cc2977a1da6983ede5ab432eed perf/core: Fix the same task check in perf_event_set_output
0c8a3f4b962c5666378c063bf8a1f198ff7c7a13 ftrace: Mark get_lock_parent_ip() __always_inline
8ebaf3e7521cf644d2387a8f1f26f191382c856f ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
d99ec49242b3808057fb1da190d767c6ffa2d94c can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
4090c96b7a714fa9dee4f5d8be848618c889b0a4 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1aae469acdca91d56c97f7939d5fd9444f6ff743 tracing: Free error logs of tracing instances
9d8ceb244a216b6b12ada0986d32030c0324d474 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
c64d79d378b9b89fb5930b4d96837721c11db98f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
013917a434d6f374427242725234a13183fcf8aa drm/nouveau/disp: Support more modes by checking with lower bpc
2e3677b3c3df744ec607c5a2a1a979cf8a56635b ring-buffer: Fix race while reader and writer are on the same page
276c51283093d0ead5e4ae89a4a21996720c518c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1f508cc6dfe5ee9cfe88febe66be1e76c642a364 selftests: intel_pstate: ftime() is deprecated
3b602d55acde260204bbd6db263d2b9f9d3fb3fc drm/bridge: lt9611: Fix PLL being unable to lock
30279fa41a34db130e9f3aeb718abea9cd54ff8d Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
bd32bc6390ae5586e75d2bf62b6b8e1070d9e0de ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
f06740c146f66238e5de8841f1e1f72cd4a91322 bpftool: Print newline before '}' for struct with padding only fields
1837cc357994e9adedfe5d5add367d0c85aea4be Revert "pinctrl: amd: Disable and mask interrupts on resume"
4afb4d924cb498056d76cba39abab7a30a06863b ALSA: emu10k1: fix capture interrupt handler unlinking
d483246538504ed09e193cddc645ca65e1b43ea8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f845d66e9ebf191236ed4c3a9acc226f48fb2a7a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
30116011ceadfd7052b632f1a239088822e950e0 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ded5e00213785149b397e9f2473f91354cc17d7f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
79bbb25bac615d5a220078e220280df8090ceb43 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
3b86a221579fe3c0cb001d36999e4626507217ef Bluetooth: Fix race condition in hidp_session_thread
f84ed1cd4c9f6dd609c40d84ca606c68b5f26f31 btrfs: print checksum type and implementation at mount time
c8e47e248243b6f5ef98055bfcebf6fefa92ad94 btrfs: fix fast csum implementation detection
f88baa83bde764a2bc2c16e5153c351dda7dc890 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
f076bb114ef212e7de67c2b5a1e12948c79f248a mtdblock: tolerate corrected bit-flips
9ddc76a2d93eb55f92407a71738d5d2b45330f9c mtd: rawnand: meson: fix bitmask for length in command word
38c003e1d341eb63f8f5998d999b4d77051f2e01 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
38a5a7a63a839bc3e241746e6ec19285124923cd mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
2f2b67ceaccded7be8f11d0dbfcb257c60f802dd clk: sprd: set max_register according to mapping range
308ecf57bf5dd2ac079535a3dc19f6b19c72c7d9 IB/mlx5: Add support for NDR link speed
6c77ef0ca4cb430e7e1af6015ed2ab634fdaa488 IB/mlx5: Add support for 400G_8X lane speed
51f8d69236b5ffd7d21276a5d9784f5d205199d4 RDMA/cma: Allow UD qp_type to join multicast only
765893e0dffafa5daefdeeebe5b0e495b6677b57 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ee9ce0fbd80b4006ba31f2ae46d0e5170b418996 niu: Fix missing unwind goto in niu_alloc_channels()
6036a9e0c2606d13a2e438e8137f2b38cd8bad14 sysctl: add proc_dou8vec_minmax()
71e8404e8e693b71d43181ce4e74e548bbba3681 ipv4: shrink netns_ipv4 with sysctl conversions
2f2fc846bf76eb46d6840ba662648cc08f60d464 tcp: convert elligible sysctls to u8
c570cd5d80580447e073e50aabfeb107ad08bb06 tcp: restrict net.ipv4.tcp_app_win
5f8eab101fdfd0fc17e46bcd40f4f92bd37bf2fb drm/armada: Fix a potential double free in an error handling path
333ac92fbc37795f0365cb7e47c457e517d7adbb qlcnic: check pci_reset_function result
5fde6aae4f3e6019a589fd7b7127ec11c6d1f8fd net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
b9dc174a9687cc829fe6cc4be6bc45be4ccb2917 sctp: fix a potential overflow in sctp_ifwdtsn_skip
52dbc13158c70613c807be8a3d3643d88800affe RDMA/core: Fix GID entry ref leak when create_ah fails
d08b67e24f6c2d6ae542470bf6ec352d68e2396e udp6: fix potential access to stale information
8a0eb3327f26c9683dee0e3c65502fc941c5554d net: macb: fix a memory corruption in extended buffer descriptor mode
68e49500ed105318de97889fdb3f35ae6d8d5140 libbpf: Fix single-line struct definition output in btf_dump
0a8679a4e9a8493202362628029dd04e32fc5df3 power: supply: cros_usbpd: reclassify "default case!" as debug
ed6015506e60e0ef10fd04f2177965ce39408310 wifi: mwifiex: mark OF related data as maybe unused
7d3dbacc24b87ada83b0604a1b647afdb33b9b8a i2c: imx-lpi2c: clean rx/tx buffers upon new message
6f629c19906079f513a4fdbd64d0560e7174221b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
687bf8c9ded57b3677ce058ef196cb824951ef3d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
86b081a14fa7f42b359ac1064d99018e425940e5 verify_pefile: relax wrapper length check
07ffd03658633a90423515fba286e05395220c71 asymmetric_keys: log on fatal failures in PE/pkcs7
ff0a740044c8e17fc7ee8f2c3d54826b19a89c4c riscv: add icache flush for nommu sigreturn trampoline
22d2c23f829a71ab79d1215300e9e56ea398ab96 net: sfp: initialize sfp->i2c_block_size at sfp allocation
6a7370d5fc5c4d00acee4a7a99c24b0be3fcb1d7 scsi: ses: Handle enclosure with just a primary component gracefully
6b641148ab49fa1b4d87026eb99aa1e6ca770742 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
3c65d7548dd9a3cb55fb85f92c427cf7ed39fc14 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()

--===============5076753449077648867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ccb849db56-9b84e4a2f259.txt

2e22246451b96ffcfc5859aa55e7de56b101a668 Revert "pinctrl: amd: Disable and mask interrupts on resume"
76c4373413869f1a5b0170e4cb468269e4d71a27 ALSA: emu10k1: fix capture interrupt handler unlinking
17358242223501ac33e0feee8dac272595765f17 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
16d2c9204e22d69fa861596770b793dafd268dbc ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6842e0709cb3b05f34d6d792abf9d7d6f2f9717d ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ddcadb24e7f1b3ba7c3e6873a1707eac95ab12cb ALSA: emu10k1: don't create old pass-through playback device on Audigy
34b79ff13eb6e0182bc496ebe5e4127229cf17f1 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
269658a37e21143e40d46c9403b71ef415ed0d32 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
c150d2b1b8d1ff2dfc85a3c289c36261d3d27f93 Bluetooth: Fix race condition in hidp_session_thread
ca53b01aa1ab74d005ee9134590e2a02b3344640 btrfs: print checksum type and implementation at mount time
263c3efefd0ec4349d29ae1b4098f67ae8eae236 btrfs: fix fast csum implementation detection
c8d9b5ba5f63b834db537aa8249ebf09d1215fd4 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
01adae0f8178b0f1826437ad7375ac0a34f76a64 mtdblock: tolerate corrected bit-flips
782bde710b1dcaf1a0b48a962313959311642da3 mtd: rawnand: meson: fix bitmask for length in command word
729b073152f175b2dc85d6e473e0d26a5bc08289 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
d5ae8f348d23281de8e1baf9ef7e178355e3a31e mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
105aad0816e1941e813828c47043fc7d6b5303f8 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
d99a5fe437c66634ff0eb98f728113b5ec4a435f drm/i915/dsi: fix DSS CTL register offsets for TGL+
6007e3a02195c4d8c2781a26f901fb65ee66c4bd clk: sprd: set max_register according to mapping range
c884b1aeb32c652a07c6c17563e92c78a9acb96a RDMA/irdma: Fix memory leak of PBLE objects
5a2db86ca3aa6251d05573bb849141fafe8be14c RDMA/irdma: Increase iWARP CM default rexmit count
9022b0fa15b749f322cbeffe4804202cffc7a21f RDMA/irdma: Add ipv4 check to irdma_find_listener()
545d391cad7c0f5f84e4906a42312d828e3f10bb IB/mlx5: Add support for 400G_8X lane speed
49e45e7bc764eebc9d030bb990549555c6e82a40 RDMA/cma: Allow UD qp_type to join multicast only
b48af66ffc92edd19638c00b87c7c4bcd8d585f3 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
47f7f05378a322d42793a6a3d13c57d151da569d 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
9b6fd7eb8fabc6b2a0b0f3bc44d7b960d70cbe28 niu: Fix missing unwind goto in niu_alloc_channels()
4d86f8c0257a1556c2d6fc6acb14a69cb6e94b2c tcp: restrict net.ipv4.tcp_app_win
006386b95354461fb81b18b8f1e9b9d03b27f2fd drm/armada: Fix a potential double free in an error handling path
ae77374212776ad620e4e7627ed531f950e5a2c1 qlcnic: check pci_reset_function result
132dbf0493a3df2018b19b18b9d11946190a5022 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
d2a0a2f48ba45580ce73d4ffb41d7a78fcda3bb3 sctp: fix a potential overflow in sctp_ifwdtsn_skip
4a59ec558adb1c768b558565c706582f4eae5a1b RDMA/core: Fix GID entry ref leak when create_ah fails
605ad5462dcb8462f3253bfa6a7aa6a643f3b30d udp6: fix potential access to stale information
09492111b6a24f9003526b53015e9a018301a43f net: macb: fix a memory corruption in extended buffer descriptor mode
ce7adc4057000263c32323ab0690f6dae405184c skbuff: Fix a race between coalescing and releasing SKBs
98c9cac28100e71a42466687dc4c5698284860ee libbpf: Fix single-line struct definition output in btf_dump
5fb14cf17943d82923ce5340cdb27e2f5892f25f ARM: 9290/1: uaccess: Fix KASAN false-positives
2925ddcdb548f11bf749430789ee1408440a27cb power: supply: cros_usbpd: reclassify "default case!" as debug
09ef98d7e2f005d74f9fd3d6bc3075ce0a655a31 wifi: mwifiex: mark OF related data as maybe unused
d879538ddd3d13150b317372da429bbb83dcfb4c i2c: imx-lpi2c: clean rx/tx buffers upon new message
d1284d2fd2862fddce0319cb39ce52b415abed2d i2c: hisi: Avoid redundant interrupts
3851b5201de24831d8fc780d05a9e3f1f8c00460 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
6ee996bd14c7b029182148d78946eeca4fa0de2c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
50ae723c89210dbb91a1e86e3b3a182d55cda9d1 verify_pefile: relax wrapper length check
f35e31db9708a877a7a029b5e032753a4e104d14 asymmetric_keys: log on fatal failures in PE/pkcs7
c5f5c3c9391d6e316af40688613414370faa8d3b wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
d794e88e3382a886734a1c6b7d13871d6833bf1c ACPI: resource: Add Medion S17413 to IRQ override quirk
60c683b6ac30ee3c03d506137e46e24f2d7b2649 counter: stm32-lptimer-cnt: Provide defines for clock polarities
c26fd842cd89aee7ef7e86659c270f9bd4a66460 counter: stm32-timer-cnt: Provide defines for slave mode selection
7244b9fbdd9bd7ada48373a69aade1d5bf5ec57b counter: Internalize sysfs interface code
2c698f1e809fea0f13d383692b2e59140173948a counter: 104-quad-8: Fix Synapse action reported for Index signals
a90771f7ecd629e4ab6d738f76c88b714e4d4bc0 tracing: Add trace_array_puts() to write into instance
7346329a7bdc3294a69d45ca42dd648614a61866 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
d24cdfa63d1d0b8ec4996b6c1f3cd75ef09ba7bd i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
26a9417417f27aafe9b0856d7526fcabca2a7787 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
7959b1d6754a64b0838499feeeef8a47bbf2e71d riscv: Do not set initial_boot_params to the linear address of the dtb
ff0749fe9064631f371355a24aa4020c6429a1aa riscv: add icache flush for nommu sigreturn trampoline
78e724af8ac8a9457f96aa81a3d4e36523f31497 net: sfp: initialize sfp->i2c_block_size at sfp allocation
50f1a5693ad244102f38ccc8c23a50ec4fff9e96 net: phy: nxp-c45-tja11xx: add remove callback
cc359e82bc1ffab8e25defd20d26545cbbdcb040 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
1e515a6461c4f50f03a4510e66aec720adac9aec scsi: ses: Handle enclosure with just a primary component gracefully
474f55039f0a6bc16bcfb4a886259685749eda61 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
545cbd0de63bfbf123d48a14716a56cf670d46b0 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
88b169f3127210480fa47a838e41d290babde741 mptcp: use mptcp_schedule_work instead of open-coding it
9b84e4a2f2599bc9a55d91a8b08b712d27e3618e mptcp: stricter state check in mptcp_worker

--===============5076753449077648867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0adc6c18b90-ce51411263e3.txt

2c4dc595318ba88467b694b18d32ee26d09b7461 scsi: ses: Handle enclosure with just a primary component gracefully
d9206e020fca0c8f3c1797c400f3a3c010152567 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
2c0f3443e87b94a60d845331e5c08d1d57efeab3 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
6a67648bf1a0bcccdfc380ce7248e4d225810937 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
1d32501ca4e5cc5c3d083e239a10835fc3425d44 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
67be18d584943af71cdf992f8d8ff2d51427d6c0 smb3: fix problem with null cifs super block with previous patch
d0e5e72511ce45ae85fa2f828171f0df00ab16cb pinctrl: amd: Use irqchip template
5fd2378be23abde0dc1d7b1af9013583eb282468 pinctrl: amd: disable and mask interrupts on probe
70167b56c08c4b16aaa673cb3877794fe5a9d925 pinctrl: amd: Disable and mask interrupts on resume
537c37150dc073653995b00c0c48fd6458ef9c32 pwm: cros-ec: Explicitly set .polarity in .get_state()
a41e38c329f4906c1fe865b52c67340b67753984 pwm: sprd: Explicitly set .polarity in .get_state()
e652bf80bd8c65fc66046f463a30a02de9cbc75f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
edaf439039d13dc6d4743018a078ad7d59e9ef2d icmp: guard against too small mtu
eccce23b1b4bf85f4038fd3513c32c84e5a8959e net: don't let netpoll invoke NAPI if in xmit context
111960825eebcd818282676c17dd3f6eb57ed869 sctp: check send stream number after wait_for_sndbuf
d13bfc1512ca69a0130235b6f656490c9a75e89d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5aca771aebd82db1bed31d6281a9ccff9782cd75 gpio: davinci: Add irq chip flag to skip set wake
a9a84697e3ab409f96d2664c0e3e829395e1bfef sunrpc: only free unix grouplist after RCU settles
0e339a122b52cad348b32d1ba670ee99302bb268 NFSD: callback request does not use correct credential for AUTH_SYS
2678e243a8484d658d3020e28d5e957dbc40516f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f134caa6aab7791f27ddf129166b5606acdcccda USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
514651f9c0b2cae6fa522fa22786c67de1310b0d usb: typec: altmodes/displayport: Fix configure initial pin assignment
e778f16ed69cf0fa6d2301cf759acbd3234005c1 USB: serial: option: add Telit FE990 compositions
87edbaa99ebd850dd6e1806c9668f1e71dca6a7b USB: serial: option: add Quectel RM500U-CN modem
b045dc16dee43f79e8b1c858d62beae0eca668e5 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
0ce6926320234dbb157c30394f9ce8fdbe1e2761 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1ed404981276d3054de263c76a64616596c4913a tty: serial: sh-sci: Fix transmit end interrupt handler
5f884eb592afbd57635f3e664dd0cfb2289eca4a tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
9bf4169024250ec33a265291ab3d8e74c2c80517 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
cc56fa560fcc76c0f3ff6ffd45c5e15b62106e55 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
2ce5960c9e95fbea3e438ba2eca3b37fa06fc0ac nilfs2: fix sysfs interface lifetime
074ad574dfd5672162e046f95caa488f43936938 ALSA: hda/realtek: Add quirk for Clevo X370SNW
45aa19b721756a43f04a3649ab1beddbda2b96a8 perf/core: Fix the same task check in perf_event_set_output
8ff8c40843454238701bbc11999ff2ba7c5d69c3 ftrace: Mark get_lock_parent_ip() __always_inline
a7e1e9f27398077cb168932ce7d10a4ef7ca19e3 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
dd2d39c783d4f996adafe5882ab9c7f2fea20adb tracing: Free error logs of tracing instances
038136b0751caadb7f1f84a32f82862b3c2b13fc net_sched: prevent NULL dereference if default qdisc setup failed
c954169ff7d5619c9face8e5353f2ad1a0b33c77 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
e0dd075309145f58fce0d7ee7134db5e440f25c8 ring-buffer: Fix race while reader and writer are on the same page
f7de806e7345ba3dae92816a98f2e714cf93b0a7 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
00857f685e86ce73a132ef45a09218ba75563e8e irqdomain: Look for existing mapping only once
dc3a1b15498a954e5c2842d66ee14c08da04983b irqdomain: Refactor __irq_domain_alloc_irqs()
af0b68874cd7639de753d9d7bd42229ba30bd00d irqdomain: Fix mapping-creation race
fe819784dca5f7c8a2697233e1df4e199bc71e31 Revert "pinctrl: amd: Disable and mask interrupts on resume"
965c1d168ce1459b38033e6555f1aa903825efc3 ALSA: emu10k1: fix capture interrupt handler unlinking
3f0d3f296b52ee9d2a16d7cc1a74eff5445348b3 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
1b99bbfd57f9cecab23bbf60d19e1481de55dc1d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f02d54c74b80d682bc0e333df2ef3acf9be3a403 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
dc25756f00843b6caad0767395fc7b055d007905 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d0557a87952e2506937e8e2ae650c48f7a08cb6d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
be56b3971104728f89a89ce02e300ffc7492c7ca Bluetooth: Fix race condition in hidp_session_thread
5beb8fbc3f5143994cdf060b7d6b9540afb69e38 btrfs: print checksum type and implementation at mount time
cba2b840ffdcf547cad71870d24b19f1406fe5c9 btrfs: fix fast csum implementation detection
53ea2deeb6018278f26c418734bf9253ef251d53 mtdblock: tolerate corrected bit-flips
5e51f0f988c0cda989ca8836b04b4b5f13999fbd mtd: rawnand: meson: fix bitmask for length in command word
188e5d00d3af4128173b02dcb09c5e552027ceeb mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
3491d3936f03a2e9d3f02084dd8ea3f7e8267c17 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
fc8b89c1898ca052b999edfe48a59d9215ecdb27 niu: Fix missing unwind goto in niu_alloc_channels()
f89d3cde641805c195fa1b869193868da94986cd qlcnic: check pci_reset_function result
e1501fe8f54fbd2bca2776027d99dceed4f037c1 sctp: fix a potential overflow in sctp_ifwdtsn_skip
6b7f3b644468bc662ae153a402dac60e0d16e2f8 RDMA/core: Fix GID entry ref leak when create_ah fails
4ae816f211e2e63612708c13b048d492615dff84 udp6: fix potential access to stale information
f09ecf04d9e3703b2dd6f2b7ca3cfc371feb72f4 net: macb: fix a memory corruption in extended buffer descriptor mode
7aef2e19f4ae66e4eeba11d8b6550ba9689a0fbb power: supply: cros_usbpd: reclassify "default case!" as debug
6a966a47c61b608a052b702d909eccb039b156cc i2c: imx-lpi2c: clean rx/tx buffers upon new message
935bbba038bd6dfd8db58370ca6114fd6d8ffd54 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
136792291d26617a32a66e79f349d5e070699f4d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
df2fc541f8daacf39d98c0bd55c74aacdc5cb0be verify_pefile: relax wrapper length check
ce51411263e369c33df030564f86658de39b1a5c asymmetric_keys: log on fatal failures in PE/pkcs7

--===============5076753449077648867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91eb06d06cc6-16a9aa862d1a.txt

b2f3783d711b5c1b4951ab31088b87eb6f74eca4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
fb9139f914da321bdfc65af418de407de37636ae drm/amd/display: Pass the right info to drm_dp_remove_payload
ab4fe7b743b29b9ee81bc4c6becd6e4125ed62d4 ALSA: emu10k1: fix capture interrupt handler unlinking
7314bfb44ee113cee0f219b104575651a032ea74 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
aa0a9bae365408ca89cb6be45eb0092dd7649045 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6eea8671e36406f614fcc20d927afd4d430e5f56 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
961593f8da0ff6644610b298a0d2799b6ff0b7fd ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
a227fa518fe4ceec9ea4cfa79480b5922246f801 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
30a070137615bb0d633244decd2cc59f6137d485 ALSA: emu10k1: don't create old pass-through playback device on Audigy
464917f7dbbc7849a9270c2b2084e9c361be0973 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8a5f2fb16dbf6e12b5cfcc83548e0d4ed098d3ca ALSA: hda/hdmi: disable KAE for Intel DG2
c1e0a5857b1c16f466b25ce5947f24629129a370 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
87eaaa7204b08170cc163efc3f5b6b95f8fe91d4 Bluetooth: Fix race condition in hidp_session_thread
40a69002bc1e283060f6c1fa7725eda1fabedfdb bluetooth: btbcm: Fix logic error in forming the board name.
22d5f6b794df50b74b462ccd3e072235aafe3573 Bluetooth: Free potentially unfreed SCO connection
cef8a1e1d8c413e87c64c8455bea2da04b9b3c59 Bluetooth: hci_conn: Fix possible UAF
5d60748cce8d7750dc30173660aa0c5c5ae0f63f btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
5ddc0f6d707a855ec77aed07904d06a8169431e7 btrfs: fix fast csum implementation detection
c70401237bbe18dfe8bbfbf0e231abbda36a9b5e fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
9859dde678bb4acad5e6f9206180e240ea8a70a5 mtdblock: tolerate corrected bit-flips
328092056e3484b2c01084aba2a42f76408cf9b3 mtd: rawnand: meson: fix bitmask for length in command word
23d34280a0e0f0cc7ec02612e0f1a2fbf9831a06 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
f8b29d49da47df26abb27bc151a8185d0eef3242 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
fab0210b8519ae0f78abf58ee84e35c0a4fffa17 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
3f435b6cec893b0645f2168b17352abbb247abba fbcon: Fix error paths in set_con2fb_map
cd7c01a35b24e7a00d95f7afed0da39f93017e5f fbcon: set_con2fb_map needs to set con2fb_map!
6b04a452d0b52ac5bbdea092cedfe541169c8421 drm/i915/dsi: fix DSS CTL register offsets for TGL+
cab2fa4d08069237ee06846441dae7508ee94d08 clk: sprd: set max_register according to mapping range
6f4b28b16026ca29b4c3db85b600f663b1d433ab RDMA/irdma: Do not generate SW completions for NOPs
aed6355560788f117e58a6c6aa63b4364148335d RDMA/irdma: Fix memory leak of PBLE objects
2642dc879089a0680fc77509eabbae985f4c21cc RDMA/irdma: Increase iWARP CM default rexmit count
b84dbcbb4d768f5fd473e995f5df47edcae8e8df RDMA/irdma: Add ipv4 check to irdma_find_listener()
35af6abe1590a2956a81499b92af345a89cd612b IB/mlx5: Add support for 400G_8X lane speed
11b8c9ecbb1900eb1aa6ac2bf923b97e62de6775 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
0750b0e3d928ac18baab01fafeac287e8cc30175 RDMA/erdma: Inline mtt entries into WQE if supported
01d402e69d88711ea080f32bad65be7d73090955 RDMA/erdma: Defer probing if netdevice can not be found
9caab27de1bf286b38733f88620459f0fd435f98 clk: rs9: Fix suspend/resume
30ada18be35b0f844f5dbf348ce9436d40c45286 RDMA/cma: Allow UD qp_type to join multicast only
5b6cd14b5cc727f143d3c23c3121a009a637b633 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
e0882eb862eb0a93774cd7e8aac200828004533e LoongArch, bpf: Fix jit to skip speculation barrier opcode
03dd1fcd2119119d31b5390e6b176a1e3984f8e2 dmaengine: apple-admac: Handle 'global' interrupt flags
1a256c36cd2756cd9db6b5fbdaf55633c1267516 dmaengine: apple-admac: Set src_addr_widths capability
15219c3fe06aa5666cfa8835d688cfad26f13878 dmaengine: apple-admac: Fix 'current_tx' not getting freed
76c4fd627e8b7d37b80dcd01b951d8060b15b4ef 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b37280266b4073cf71bdd1d4c595cbb91b827a55 bpf, arm64: Fixed a BTI error on returning to patched function
98856c8b33f06f67aaff1765b8a23a4c73b04af9 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
e16d5a5ada9e353311efc478c352a8237f8aabd1 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
ea8bfb3b2c5e567c8d726895f48dc2e0f6030461 niu: Fix missing unwind goto in niu_alloc_channels()
445d4e8112d468c764536f7787bd58246b7aa4ee tcp: restrict net.ipv4.tcp_app_win
dcc9a7953a5da3f7d9afb1440c68eecd0f583ca0 bonding: fix ns validation on backup slaves
9b3d36b814038fe605ea07f847dfe898206a616b iavf: refactor VLAN filter states
de05e5894b526f65e95c6f5e1e95b4501f9fe6f3 iavf: remove active_cvlans and active_svlans bitmaps
caaefe77ba3d870571d383b995a6efcc9ae78fda net: openvswitch: fix race on port output
8d3f3db9647ccb950ae05c83fddde0826cb8f6b0 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
9920553ec522c0f0edc97ffb5a5203af61384260 Bluetooth: Fix printing errors if LE Connection times out
32e61890d499af0b7952f1a21a80b59d97384f91 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
fcfb09c4687bd57a364ca886720524aa63c5576b Bluetooth: Set ISO Data Path on broadcast sink
e1517391af4f0984590771509751435a0ec4dbaf drm/armada: Fix a potential double free in an error handling path
cb617f5f8855ce850522fb648e0c1d26fdc152e1 qlcnic: check pci_reset_function result
8dd6d4374ee6b5aaa61b24106d467750b221cbe9 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
49e5cb3eeabbe8268ce4296c05cf63e7b35c3309 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
98ee11ba1449277bac6b542c00b8334f6a3e4436 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
b873c671498ffc8357d1e45fe41e49823f163ee5 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8fc24d5929c56c5cccf3474d783a3b2ffbb3ac36 RDMA/core: Fix GID entry ref leak when create_ah fails
cda9009297f51bf08789a3452c80715dc82d940c selftests: openvswitch: adjust datapath NL message declaration
f6be7decbb4b751a97e234445ed73e181d97bcf8 udp6: fix potential access to stale information
5e0f5a5bc8a6f424ec41fccce1d6de11abcaf223 net: macb: fix a memory corruption in extended buffer descriptor mode
dc463536fbe872a5a57f2ecf42f83eaec77522c8 skbuff: Fix a race between coalescing and releasing SKBs
ac55c49f977eff01303ca8ec643716459f215a53 libbpf: Fix single-line struct definition output in btf_dump
a27b6fd48b6cec0113b4eb89e6ec8ec92003b563 ARM: 9290/1: uaccess: Fix KASAN false-positives
e38b3c13a21fffd45647172f22531faaeed0af0f ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
b4e8c6ca87f24fe3fdb7617322c5c3e050341cd3 power: supply: rk817: Fix unsigned comparison with less than zero
e9b818b9967d6aed4ef90f2d87f375e960f84b83 power: supply: cros_usbpd: reclassify "default case!" as debug
cd5e3e31f4fca9844f074a06afdfb60f8953bd7e power: supply: axp288_fuel_gauge: Added check for negative values
819691cc60d0041c60ecf7235e0f00ff57797366 selftests/bpf: Fix progs/find_vma_fail1.c build error.
b35f8573d93b44f20bbb833378dbd3948f637429 wifi: mwifiex: mark OF related data as maybe unused
38620b876a6a5c30d180b2aa2314394c0380c093 i2c: imx-lpi2c: clean rx/tx buffers upon new message
00c3186d1032cf75ca3d81f3ea0afae2426eaf34 i2c: hisi: Avoid redundant interrupts
b89f1ccfa47d906bd2427ca8dd9d783b4ba8b054 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
372e519ddd5dbd37bb2faaee1c87fb469eb0baad block: ublk_drv: mark device as LIVE before adding disk
f843642328c53cc995eb3f74eba9f40c40f2a177 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
b84c624e4ec92831db3066275a9d9dd902a77e5c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
fc1dad2e195cf1519ab56977be534110fb3debb6 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
ccd9e7ebf4a7bde75ec27ff339c4f5d4c59db439 hwmon: (xgene) Fix ioremap and memremap leak
822d50e0ab61a654156d485271172eadb61fd755 verify_pefile: relax wrapper length check
c0840b3696db87444528813399aa7617ec24ac83 asymmetric_keys: log on fatal failures in PE/pkcs7
d45898b4e1d051c728016273ee8591f67d735fbd nvme: send Identify with CNS 06h only to I/O controllers
3cfe5d48d7c08f492b2e80adaf4913c965cc7a77 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
880a4e0a1da4282d365690f8c224750b194dc46f wifi: iwlwifi: mvm: protect TXQ list manipulation
56eccbcf31063f9fade74c0ad180aaae8bd9d41b drm/amdgpu: add mes resume when do gfx post soft reset
6502a00cdd6c7530912fa79da073a9c2acd89278 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
e9f4b6967cb44100f5988d7bb6fb3cfca1e095e6 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
0facdc85e0391307137d3877fe20131a1c8eadcd ACPI: resource: Add Medion S17413 to IRQ override quirk
d5ac9f9523dfe378e1e147cde6987266e3d54be3 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
18177b450eade0a1e11af7c0d73a36ca144fdb13 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
67a51c70821f554ff5e184044383214f0401f8d4 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
b133de775e4c81ec6a961aa3f1dba390c5599547 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
3f84467692525bd33f063c43f9a9cecc9688c25a KVM: SVM: Flush Hyper-V TLB when required
b97adeb8a88108c5a63a1bda5e02d369539b47fb tracing: Add trace_array_puts() to write into instance
2c49f9873f4a41361a65499068da277dd24afb53 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
3a14c475b16f51d8f67a3dff2951df709138ac7b maple_tree: fix write memory barrier of nodes once dead for RCU mode
24b20da8f8340de83a4ac16789392975ebe8118e ksmbd: avoid out of bounds access in decode_preauth_ctxt()
571f64fd8900a57addbeb0e9f83b549a9210dc60 riscv: Do not set initial_boot_params to the linear address of the dtb
7545bec1db5487e3f1a9084284e0aea46db3b784 riscv: add icache flush for nommu sigreturn trampoline
179613198d010424826c8edb7508bdfa79059eba HID: intel-ish-hid: Fix kernel panic during warm reset
31e848ef28564c8af6fdfefe162446f09e6a8942 net: sfp: initialize sfp->i2c_block_size at sfp allocation
d8ffe7cc5b992ac3b6a2e38c361dd326b8ef8b22 net: phy: nxp-c45-tja11xx: add remove callback
493bacdd993e8ea494eee2afb4b987af1ef731e6 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
af410e92edd9988d87da4ddebe5c02bc7a253d99 scsi: ses: Handle enclosure with just a primary component gracefully
8dc1447dc2da54cf0666c2094bbde801e6fc9126 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
0decec37d090d55dfb2f701a0137807b6a221e9a cgroup: fix display of forceidle time at root
385d09b25e132c7ae2e188723fec95d668623290 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
488363dd6f5c56cd4d4a26f9bd9273f1f9ec76be cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
803ed0b37040a3c3586dc479696b4e840735c162 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
18d78721b6e644840ee5a314e39f92a4387525c6 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
8d4314b1dd022de106b0d56d3aa2e701c83cae12 mptcp: use mptcp_schedule_work instead of open-coding it
16a9aa862d1aaf64bb35df86375baf020860b5ae mptcp: stricter state check in mptcp_worker

--===============5076753449077648867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44dba7d6fb47-d5cc4e26aebf.txt

225f219626c2d2a2213ce79b30a0927e0f48a27c Revert "pinctrl: amd: Disable and mask interrupts on resume"
fbaa6709da6784dd2d6a47d0924eac03d302aeb1 drm/amd/display: Pass the right info to drm_dp_remove_payload
2a02f63f4746ba9a8ae2d229a4d54476ee47b2da drm/i915: Workaround ICL CSC_MODE sticky arming
6b7954fa491add18b4895bec436184e60f73c140 ALSA: emu10k1: fix capture interrupt handler unlinking
88a6e46d97d83449ae34e95bc2f6511d0f238a32 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
b5a6ce0b7243785f1cd645a7cbe9c0a21f2b2c11 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
d08709bbd65820de5c2e7f7d8c1153c55bd52201 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
42e6abf889b0248d1358ae90bd8d63d96195ef56 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
ee2996469293282652cc41b361fbdf3564d1f30e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
134938dc907b1868269f96213425db0158f031db ALSA: emu10k1: don't create old pass-through playback device on Audigy
e14a16e638e3b7e5b253420361a52cdb2de2edc1 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
635d649b3d5bb47a6230de93b5bbf569c2e01496 ALSA: hda/hdmi: disable KAE for Intel DG2
e19ab6c16e1da0d88db1d54d218c537bfaf54217 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
977ae28d075a281beadf017c400be6017fdafb09 Bluetooth: Fix race condition in hidp_session_thread
9cad8ecdf568f5615aa22bfe8b5ed4a591fc95d5 bluetooth: btbcm: Fix logic error in forming the board name.
ca7334a3bd646c6a47981a92069deb667b5724c1 Bluetooth: Free potentially unfreed SCO connection
2437be752f22ff75db3cc0099bfd38212b383c07 Bluetooth: hci_conn: Fix possible UAF
e2f6f65481e630262b7f7dff2e40ac463c0425a0 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
a48a67da566d0eae2da8a18f6703b71b8247f512 btrfs: fix fast csum implementation detection
90057dff98b763723500843de076803972ce73d7 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
50ddfe630f3d1e9d1445c09a2ce94bd0175d4a22 mtdblock: tolerate corrected bit-flips
fc75ba71f4b4034469a918f0b58627f07e580ab7 mtd: rawnand: meson: fix bitmask for length in command word
987d080efeaa4636bddc2a744982bf18b0b71392 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ee574729fd40df2e100161d17f84e793837532e3 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
17c6923d5e1af93b8ccebc076a019d4ba8ae2e64 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
5229b981a605ed8a972e67d8daea6778ab5f3956 fbcon: Fix error paths in set_con2fb_map
ab7ea5b7402b372bd21ed329a318e2fc44e8103f fbcon: set_con2fb_map needs to set con2fb_map!
882b0bf665216faf8f8cb467b1651208483e373f drm/i915/dsi: fix DSS CTL register offsets for TGL+
defbe43b4a0984039764df35436fb761aa6fd1fe io_uring: complete request via task work in case of DEFER_TASKRUN
31188af54f52c05f08b3f809d3515367fe36ac3d clk: sprd: set max_register according to mapping range
f1fcf7298b4fa5a89823e13b4a29f8ece34582b8 RDMA/irdma: Do not generate SW completions for NOPs
1afb1485341c5f440beef196f22091f7e6188222 RDMA/irdma: Fix memory leak of PBLE objects
b117a5889dc218269d6c4f18769b210665c9fc38 RDMA/irdma: Increase iWARP CM default rexmit count
0e3263cbea9f44691a13f16537d9a28d609fc1cc RDMA/irdma: Add ipv4 check to irdma_find_listener()
0d5ae97a342c009d3a5c3fd7b2b89150e9e942f4 IB/mlx5: Add support for 400G_8X lane speed
820defe9b52af47db1391fdf2b2f23e42d63fdf3 RDMA/erdma: Fix some typos
35e3ad0687137a7393a2c1dcf799c5e03ab5c743 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
8d7690857855d97dbb2ed1dd00377c3f5a0dcfd3 RDMA/erdma: Inline mtt entries into WQE if supported
780865a048331e94e265334a429d8dfd491ebb02 RDMA/erdma: Defer probing if netdevice can not be found
d8c6df27376ef85bd97f8a7c229fbaa6ad3bcdeb clk: rs9: Fix suspend/resume
78b479158e3dbc2fe6134b7ad65eb87468c4d466 RDMA/cma: Allow UD qp_type to join multicast only
b88ddaf69b086eca9a54fc0a0972894aba9560f5 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
19089d1f21247eb5de09b274cfe8a63bba844608 LoongArch, bpf: Fix jit to skip speculation barrier opcode
fa5c691eded9a6444c3a7fe541f38f6907c805c5 dmaengine: apple-admac: Handle 'global' interrupt flags
4dded84374e0ab588fcae037fe355724f7d47bd6 dmaengine: apple-admac: Set src_addr_widths capability
25c36f53a5cfb51805b03328b3473b5ece7bc292 dmaengine: apple-admac: Fix 'current_tx' not getting freed
d82e0a26b2f07a34b4d030867378118a42369524 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d8aa35b22cf5f9f8d503e87bd4e19bee73db7c38 bpf, arm64: Fixed a BTI error on returning to patched function
f350dce4b8d1aac87560b74b0533391b5b625d54 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
f1e349156c1227a3428860b95248e72a4e2282dc niu: Fix missing unwind goto in niu_alloc_channels()
cef9ed0a3d6f33bd05d47e5a88b10bfec284373b tcp: restrict net.ipv4.tcp_app_win
6822ffc2bf6c70fa9140cc722d262d84f32ab7e4 bonding: fix ns validation on backup slaves
39e6dad6f44932af3f5757e4d9de51a871d76436 iavf: refactor VLAN filter states
7f613bcae465bdb2d23a0649f545aee937ed056d iavf: remove active_cvlans and active_svlans bitmaps
44d0dd45774b90fed47a0302fbfb69de357fc06c net: openvswitch: fix race on port output
d7a14ecd151a2f0b12511e5f7b8064b4bea90617 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
6f7e28760162bd09bb7786e3440488f101b80e2e Bluetooth: Fix printing errors if LE Connection times out
ae23fbd1a19af9885b94fd0ea92189a88cc87b39 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
9c8ce02f670c9e4cc761364290ba9f25c9f7f332 Bluetooth: Set ISO Data Path on broadcast sink
f974cf79c881b68602b2b953c71a4dd9a96aed6d drm/nouveau/fb: add missing sysmen flush callbacks
13c6bb29c2ed36cb42a2a29bfac04ca80a9c4b24 drm/armada: Fix a potential double free in an error handling path
dd42fbb8a7948058166020f04efd6e74f2db751c qlcnic: check pci_reset_function result
98615983ee2d942858d0881497a53ebedbbf9db6 smc: Fix use-after-free in tcp_write_timer_handler().
442a8c1409a9aece55cdb0d7ae88d599ea37c029 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
2d8056a48a3b11f51c594ecd7b3be27118acab04 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
1960ff96395a1ab584d4052d9f553a42cd772b7a rtnetlink: Restore RTM_NEW/DELLINK notification behavior
dc9c75c603e6ca70e74c8405a5a863f43ec66441 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
64e6adba71191cf69aa020c789720080e133c625 sctp: fix a potential overflow in sctp_ifwdtsn_skip
814c09d9e6aac4a1353102b85a704b6f2c00c9b3 RDMA/core: Fix GID entry ref leak when create_ah fails
1dc19f5ed2117895ec754c56130552830ba0f971 selftests: openvswitch: adjust datapath NL message declaration
9fe5537c617d27ad78bb1f41100883cb8eedc7d4 udp6: fix potential access to stale information
713ae0aec190522b71b0b3be641048d222fdecd7 selftests: add the missing CONFIG_IP_SCTP in net config
76e6b3b9e22f8f542ed5198f75902ad320498ddc net: macb: fix a memory corruption in extended buffer descriptor mode
c6dda73293d0a2294e388c2b00ad7d403ecc34c9 skbuff: Fix a race between coalescing and releasing SKBs
9d4a254e7c540a671f3049760ce1508cd9d95de2 ARM: 9290/1: uaccess: Fix KASAN false-positives
b306ad4492fb64e2ea93ee26cc1c652e18eb3b2c ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
6fc42cf0b7e2403bbcd7cc97517afac1edc38b54 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
01dbd779d756553383ad8fc35d391d02411f73a6 power: supply: rk817: Fix unsigned comparison with less than zero
fe1ee0576135c5d371a995fee2eea1dfe202d7e2 power: supply: cros_usbpd: reclassify "default case!" as debug
58e9fad78f8d36dc1e741022175494bda4e9e073 power: supply: axp288_fuel_gauge: Added check for negative values
fad0a6ebe58dc555d713e9d1623650169028aad2 selftests/bpf: Fix progs/find_vma_fail1.c build error.
d54aa0defa5875d6ae52e9d0c84de6c1529855dd wifi: mwifiex: mark OF related data as maybe unused
70d5c691658467b241dd9c37a174dfaf21d75d70 i2c: imx-lpi2c: clean rx/tx buffers upon new message
03779b58d70fcd04e9244cddfef11b5bdc97e7b6 i2c: hisi: Avoid redundant interrupts
623a172fac788214078fa60ddf7b46e2df06ae66 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
bdd93eccdac247539381bea40d20d4343727320e block: ublk_drv: mark device as LIVE before adding disk
e99615b3d338ccd69e1d17ad069f6aecd918990a ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
78d9bb31fad5f4749a0025e13bd099e9441a2566 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e621dca7b399ea8c0b8444091c72ae63f373f0fe hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
476be1a85f57afafdd7cd530baf9f3742ed2cd7c hwmon: (xgene) Fix ioremap and memremap leak
8c1cb01219d831eb620b7a934d97f6c0939b1d74 verify_pefile: relax wrapper length check
1e79520efa1cb317fdd795e770ca66940dc8c201 asymmetric_keys: log on fatal failures in PE/pkcs7
81261f7d664b5cdc015b68e201c15a7cf9c5eda9 nvme: send Identify with CNS 06h only to I/O controllers
5761c1cda2e52ea65bed216a61c23d927ec6efce wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
9c4a0ab98cbbac72fcb55f63af6e8ca88bc19d87 wifi: iwlwifi: mvm: protect TXQ list manipulation
a71f54c8a83b3484eef4ab71f5df99295329540d drm/amdgpu: add mes resume when do gfx post soft reset
338758d2e531103840ab443ca176086f91a13c57 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
8937ed470be5490b54903cec44ee65dbb59062dd drm/amdgpu/gfx: set cg flags to enter/exit safe mode
1bf6dc4e24f710d255310c76177f181c75bbcc33 ACPI: resource: Add Medion S17413 to IRQ override quirk
339024b16a32b6482cb40e821842819fb33435e2 tracing: Add trace_array_puts() to write into instance
d01522c7e5acaf99612a6e21385ddca654f163da tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
137a465d11cf60a2c4813b2d77eeb0527c1bc9dc maple_tree: fix write memory barrier of nodes once dead for RCU mode
0cb59e7ebe5b75de932a44c37e4c71fc241af00e ksmbd: avoid out of bounds access in decode_preauth_ctxt()
7f2dbd62c596377e17670ed791df9bb96e29178e riscv: Do not set initial_boot_params to the linear address of the dtb
a2618f22d24c6987b51f52a3ca807431d501ff78 riscv: Move early dtb mapping into the fixmap region
9be0d0b74b3ab15edfb30e782c4c313017bb3be6 riscv: add icache flush for nommu sigreturn trampoline
2d562c579ac0bec1e605d0fd3b5df186540d2763 HID: intel-ish-hid: Fix kernel panic during warm reset
5c4b95ee0b810c5197df572090c130e81356f98e net: sfp: initialize sfp->i2c_block_size at sfp allocation
7f35ce1e18be5cfd8ce266e4e1d07fd2a189705d net: phy: nxp-c45-tja11xx: add remove callback
43ad05cc5dbf01c4ca991a2f076f63a19089604b net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
fdd86e2fd8ec7605116cccf4605b11392919b5fb scsi: ses: Handle enclosure with just a primary component gracefully
349ed7a942b111e043e8d400af260d4d3ce32936 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
ad81e956908f0f671e17ba5cb17c3db014018eb0 drm/amd/pm: correct the pcie link state check for SMU13
cce85eaafedb2b4b750edc6c1e8b5969da7518f2 PCI: Fix use-after-free in pci_bus_release_domain_nr()
15ec5003ea0acdfb11494a3c31e5c4c491d7ca1b PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
7db1e2c737b1d037f2acaef720f66fb0160c4213 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
ebe6f15f25eabd5b1c9b61a59bdaceb1a7ec68c4 cgroup: fix display of forceidle time at root
6783cea0016330f36168bbfc1ec934187574ddb3 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
1859253a2f277d7bd973dd74a36deca25fd283e2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
2e83c2d6ba64252e97f37e611f4bea29a6904485 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
ffc8679c98c679f0f586440f0ecf9f2ac57155b6 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
50e052ff536709d7ae5ef4cadefe139c1adb32d6 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
4eb99d7d57bbd02f95a13c64cf9478e97f7078a6 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
40d9972bb5518f681d19ff9a1f82270374ddcbe2 mptcp: use mptcp_schedule_work instead of open-coding it
bc471fa4d6bf25a47806bd008ca2ce1e3f4e4dca mptcp: stricter state check in mptcp_worker
f1a1c69dadc44518ce54644bd762e1cca522d51c mptcp: fix NULL pointer dereference on fastopen early fallback
d5cc4e26aebfe9964ac0652005daa9c4c40c2fd6 selftests: mptcp: userspace pm: uniform verify events

--===============5076753449077648867==--
