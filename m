Content-Type: multipart/mixed; boundary="===============5126561843778996548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Apr 2023 07:10:49 -0000
Message-Id: <168171544999.22091.900695076313288475@gitolite.kernel.org>

--===============5126561843778996548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9bb0091186e5db81691ee58d31c5e730919f8835
    new: 7dbfd72cc84bde7d187b37d0ab9c892961797c9f
    log: revlist-9bb0091186e5-7dbfd72cc84b.txt
  - ref: refs/heads/queue/4.19
    old: d679ca2ab68fe2b37a1cc93a8b903d9fba8322e9
    new: 09f92ab7ba89e5c8993e3edc6131273c87e8ceb1
    log: revlist-d679ca2ab68f-09f92ab7ba89.txt
  - ref: refs/heads/queue/5.10
    old: 7eea075a5aef39b1d140971c43784b0b7438b040
    new: e4c355ce5e5e4f8e3c52c67318871323cdccb3db
    log: revlist-7eea075a5aef-e4c355ce5e5e.txt
  - ref: refs/heads/queue/5.15
    old: 4632bdfc359d448752bea799ffa9b4b1c7a3342d
    new: 18108e3b674a6c0feac51719608d994e6d24aee9
    log: revlist-4632bdfc359d-18108e3b674a.txt
  - ref: refs/heads/queue/5.4
    old: 05da9a705376f1fcd0dfcef249cc25a2aa8210b2
    new: 974a922ab7df854cf1de3b847627777dc8dcef72
    log: revlist-05da9a705376-974a922ab7df.txt
  - ref: refs/heads/queue/6.1
    old: ccec7b96e5e7035c213be6717ed97764d6cf4e56
    new: 653bcaa3c58e1814adc8b6605713b869d258c614
    log: revlist-ccec7b96e5e7-653bcaa3c58e.txt
  - ref: refs/heads/queue/6.2
    old: 06306f24bf7789e332afae3ce69827f93ae1e80f
    new: 396d4e2d1308119b775528687de75ca9b2e3cd43
    log: revlist-06306f24bf77-396d4e2d1308.txt

--===============5126561843778996548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb0091186e5-7dbfd72cc84b.txt

47cdd1887f799a4460b7c619fedeff4c2565f32e pwm: cros-ec: Explicitly set .polarity in .get_state()
19527a43508be9bd0443920e9b59a0480da2c871 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e24348979cf3731049318e611f97c2e6725d498d icmp: guard against too small mtu
49b33ed92471176973f312ed58f8a617cb8e4d63 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
cf7d9983398f3e57d7e6d7a0c579173323b1917e gpio: davinci: Add irq chip flag to skip set wake
630e431cd6caf1fae259dcf495a2d3c52ee25e10 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e24d6fc05624b61e12ce0521a2e63f9db6eac60c USB: serial: option: add Telit FE990 compositions
65f3b953cd30bf30fa0061bec4e28b10df6e4957 USB: serial: option: add Quectel RM500U-CN modem
49f0bf0672c277a28c116ac810cb8f8a3b48f2b8 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
88a5ea712987d27dc0f5daad11cc48c5138cc7cf tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
6cd8aa5003c62683445f571326dc9643c7d1f2cc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
81e8020507d2e5fb257460e7c4f3a539f42029fc nilfs2: fix sysfs interface lifetime
f8a01d22e0e9cfa9edd4e614f14ec1f1291c2625 perf/core: Fix the same task check in perf_event_set_output
64a68c6e9fe3fd6fc577dcdb34f28224f7c6b16c ftrace: Mark get_lock_parent_ip() __always_inline
d0280cfd629b51ca0ea65f7789ef0038502f9fe8 ring-buffer: Fix race while reader and writer are on the same page
993ded0a7a0f1e2c3fc7b868a5a21bfc52bcd2bd mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a082448de0f6d29f1b58c35d3ce5545a647e135b ALSA: emu10k1: fix capture interrupt handler unlinking
c4a2bbd9ccb8104c4f50a9068140f7b218f9aff4 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f4185be2b1b3bed19adedc8c34115d9b1f95c598 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4178c2a21fc0a5f535d5074ae830e5846b1f0745 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
074c189740124b68ced72d12442ae0913ec4b6fd Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
495ad646f5a88d1718c9b486ae65354622889d78 Bluetooth: Fix race condition in hidp_session_thread
2ab8e9773ba7e76a35a86dc75e4426e33f34911a mtdblock: tolerate corrected bit-flips
a8d2bd26c511f99804e0ff9177de5d8e6067e922 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
c855f2d1f259594e341b13bc12ac2d2bfd20fee1 niu: Fix missing unwind goto in niu_alloc_channels()
6d421fde4af2e0dc8f0a19e2bf768ba72b85c440 qlcnic: check pci_reset_function result
433cb33262a951cfbc9d4ac34e9e4e0589a82ea6 net: macb: fix a memory corruption in extended buffer descriptor mode
249edc6e7dda90299e76166433999aedbac1e652 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b0eb17277680820a126848b58aadf3f9ca31ee74 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
7dbfd72cc84bde7d187b37d0ab9c892961797c9f verify_pefile: relax wrapper length check

--===============5126561843778996548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d679ca2ab68f-09f92ab7ba89.txt

293429bbbae05aad475bd8e2ca3b53d627ca0e47 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
04fa7248c3f0fbe614881e410632bdceed27f65e pinctrl: amd: Use irqchip template
42fc3c8283eea4a9e39a7f5548ced461930188ea pinctrl: amd: disable and mask interrupts on probe
399f3b55d6a09570ae75cdc731c3eafef89d2ba8 pinctrl: amd: Disable and mask interrupts on resume
58f008b11543667c33a362c30d179bdb6ce30478 NFSv4: Convert struct nfs4_state to use refcount_t
b9a745b871eac0bac7ccdcf6e0b25ab89da27410 NFSv4: Check the return value of update_open_stateid()
eb235024b71ef7a1c98c9f04a4cffa2a949e87eb NFSv4: Fix hangs when recovering open state after a server reboot
f5fee3428126760c4565a3bbbf350e80828f84b1 pwm: cros-ec: Explicitly set .polarity in .get_state()
526c56280f28397a1c371f601c671e7a920a5c21 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f741d78a9ef09c82dbc282254b406b2a0a8bde08 icmp: guard against too small mtu
d83eb00c0e8bdda6041714bc121ead6a771212a3 net: don't let netpoll invoke NAPI if in xmit context
3c05d8ce86ee96a9de3c051a9193e517e2117d61 sctp: check send stream number after wait_for_sndbuf
5b408af8445615a6d26b1643fbcaf9ce31958f0e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ea3413423c454a52e5d174b5571faadf4fe40171 gpio: davinci: Add irq chip flag to skip set wake
0e57eb812dee3e457f6770105859258f6fbc4fc8 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1f65bfe84a44c1297f86a25beaa92646227f74a9 USB: serial: option: add Telit FE990 compositions
6106be753409fd140e3fb370db6edcf4fb3b09fb USB: serial: option: add Quectel RM500U-CN modem
32cd313bd8a79e8527310bb4a040cd262edb7b38 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6d8128714ac7aebfa0fb64174d3e208cdad5194a tty: serial: sh-sci: Fix transmit end interrupt handler
3d5c9d9a890cb27b1a38bf356982e92bef34e5b6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
31caa69e28984223f19c554c460959cbea3abab2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
63669ed0484ed62c0295e1c3e286c4179a435ab0 nilfs2: fix sysfs interface lifetime
376677fa785d929f518d23949153b12f21b2767e ALSA: hda/realtek: Add quirk for Clevo X370SNW
dc8fdd2433fc35e563a9ad3cc67ab1f4323014ad perf/core: Fix the same task check in perf_event_set_output
d9725193a9a9bfc0093d21f827c0657e3286b5dd ftrace: Mark get_lock_parent_ip() __always_inline
e612ad016d6e48cb1e16347a461e2ff3da407016 ring-buffer: Fix race while reader and writer are on the same page
586b2a82094b1d3634bbb7ae3f42551d07bc47f6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
0812c15f535af219c3baf20c27744269b8d12286 Revert "pinctrl: amd: Disable and mask interrupts on resume"
4973157a1670dc52f2afe0f69b541c1976c045c8 ALSA: emu10k1: fix capture interrupt handler unlinking
c76b19bfba36fa0b10bc362cad9ece9d821ab7f8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
b44288f9b4f85925c4fde5a2fbf7dc32cadb58d1 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
00e5ff9600a3f8164949962b5534a1a2c574300b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
35812ea1df1443dbe72d57c6518f72d260663170 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d976b8dbf92f8f2990f0f1f4b0ce84109a71d133 Bluetooth: Fix race condition in hidp_session_thread
beb8fe20528ea7ac3d9053abd502ed03e4b98a9b mtdblock: tolerate corrected bit-flips
ee4f25daa70bb4f4d4a3a9c11d49ff007cf33ab3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
2efcfe065d6ecdd98fbb0a5c3207086ff385706a niu: Fix missing unwind goto in niu_alloc_channels()
a75b9ba568aa65a99d0662052ee3f2da1bb33894 qlcnic: check pci_reset_function result
4f92c6fed3a8d87b9d87fd765a470b0c26b6a59e sctp: fix a potential overflow in sctp_ifwdtsn_skip
ffb60b84c313c8ddf63e06b7932f944d0f65705e net: macb: fix a memory corruption in extended buffer descriptor mode
11af2d160d8981ff2ac45121c36e37e742ad8c97 udp6: fix potential access to stale information
74155308d3eea6df5ea1ec7ff1518a4ccbd18673 power: supply: cros_usbpd: reclassify "default case!" as debug
e223cf84d0ce084da3e9fab9bf68132a8570b42a i2c: imx-lpi2c: clean rx/tx buffers upon new message
32e7e9c5412153902e957a1faaf90b1851f28e0e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
09f92ab7ba89e5c8993e3edc6131273c87e8ceb1 verify_pefile: relax wrapper length check

--===============5126561843778996548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eea075a5aef-e4c355ce5e5e.txt

e855bfd616bb58eb0a1cfeacc8a471374e1f3ffe gpio: GPIO_REGMAP: select REGMAP instead of depending on it
fc725f0b9d3268869c9ddc95fb59260de2d8afdc Drivers: vmbus: Check for channel allocation before looking up relids
f055cc0d3a0de5fa4156f0c9485d3448d769bd6a pwm: cros-ec: Explicitly set .polarity in .get_state()
961b2300f9880513c51d76d70a447467a43b0d3a pwm: sprd: Explicitly set .polarity in .get_state()
2210eaa69b00f37d951e48f776c5a3d65945c30c KVM: s390: pv: fix external interruption loop not always detected
f20c609b171a2e5104e7ea467fb213340f3eeb7d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
19628adab6befc49842d4bbd25faab82fc02a813 net: qrtr: combine nameservice into main module
5ad67fba5637babd6ef5adf19d6fd7daa6abb42c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
58d8cc6fb61e4a5522f099a0a1a6d3b19af9b6de icmp: guard against too small mtu
f872a1be14069862351d1687ff06a5a4959f41a9 net: don't let netpoll invoke NAPI if in xmit context
134a10cbcf3b18e46040c85deaa354730d3d8183 sctp: check send stream number after wait_for_sndbuf
e67f019a868c7c478f678967eaede21a1f622423 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d5a27a0397299a7a1e910ec39a6f09c57bab75d7 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3ef5a860340b79c9f17a955e0bfb5761aa11004b gpio: davinci: Add irq chip flag to skip set wake
50957eaec0260428171545e06d93f91941ac8505 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f674c46b68996bb30bc0699aa3a8548f8b05069a net: stmmac: fix up RX flow hash indirection table when setting channels
c9a281ba265a13cebb7cedc9a805aa4c7f9aadc0 sunrpc: only free unix grouplist after RCU settles
ef920566c0b3435ebb3797447f5ca73087c7bcd0 NFSD: callback request does not use correct credential for AUTH_SYS
53c0bcd71ed55cce86c93dba013d1b62d089a3c4 usb: xhci: tegra: fix sleep in atomic call
2dda43a87ff61ec9ec884a01b685c5dc1850f78a xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
353b1daef5a092ccbc3e37e4cc75211aa5ca2ad3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c2f2f9f5bf15cf5bfa4fd2b4d7195e261b1928c0 usb: typec: altmodes/displayport: Fix configure initial pin assignment
fca230d399ce9fd6f381d2fb3da652c323e23145 USB: serial: option: add Telit FE990 compositions
c91f251186e8aab822533e55b78267060755fdec USB: serial: option: add Quectel RM500U-CN modem
967ec01559014abbfc151c7adc20e63b4cdcc934 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
5cd51107e1ffe4d5e318ba662ca098e6f22d0d64 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
767b449ef74fbae2d86c9684c8c6dfa5c77bc2f8 iio: light: cm32181: Unregister second I2C client if present
bc340b7de6354c12fce1e3effafa35875c3038a9 tty: serial: sh-sci: Fix transmit end interrupt handler
01de2fe3f960047e06f828a3ca7056b81bcc60f0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
9d746cef7071c2bbbd4ca986cd49844fdc3a8c8e tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
5af02704ef6870cc90078c3bbe69ca1325a07812 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f7459993d9b3d31da4ab5fb91405a28eb9433cce nilfs2: fix sysfs interface lifetime
ba4c78657ed8e6361e798649286e919f0264bf12 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
993d212c2a3981b76763f035802f1a6f0d3caf2e ALSA: hda/realtek: Add quirk for Clevo X370SNW
41f849cf3a5cfae13700e387cdcbdd5d29db9ba0 iio: adc: ad7791: fix IRQ flags
40daed0ccce4667d85b001fe0847bbb0ba3e4454 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
e700cab5a1a6efa36d79de9ad86f3eee02c51eb6 perf/core: Fix the same task check in perf_event_set_output
cb341ed2fa2ff1625035f94810e1132e46de0f57 ftrace: Mark get_lock_parent_ip() __always_inline
a3f9377ce379d6efeb1544bb9001fa35ccb83178 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
681d882e73587d0edcc499cb97807de7036e8800 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
eed25415d0d7dbf68a3ebe82cf6dad129aabdb23 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
3f46f6248f237c66cbaf8ae3aa345cca19ad460b tracing: Free error logs of tracing instances
b4528e2af0b1f3de1b2d75dcbdd2242bc9a59e5e ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
739b11e2e3229ff0e4fafff46943c2230ea20073 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
1e0ba52d708596ef8bcf836d1bbb6f9794534086 drm/nouveau/disp: Support more modes by checking with lower bpc
8021d6ef1110f352f64147aa46dd13aff9ae1bf7 ring-buffer: Fix race while reader and writer are on the same page
42e47c7e8f5127e76a0c8a1d03a0dc7c1a220f5e mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
4a6decbfcf415e8536801b390460fd7499c03794 selftests: intel_pstate: ftime() is deprecated
96c4bc9648b3906103eaaf77120bbb71b9437c18 drm/bridge: lt9611: Fix PLL being unable to lock
55e22c8599beb285f79fc134a84335530b87cfbe Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
b56acbc410d7e4974f632896116c3a41704b169f ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
d9eb9d34ac5753fa0c619b015fa006d95e85c110 bpftool: Print newline before '}' for struct with padding only fields
256b9b0716e4aa05416fd558dc9ad5336d01e6ea Revert "pinctrl: amd: Disable and mask interrupts on resume"
f7357a4d4904687edb41bcb0837cd73d5a5cfcfb ALSA: emu10k1: fix capture interrupt handler unlinking
16c63fb88e331e3977cdf71592d503141a8d5b65 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
c3c99bf7b372eda99ce56d62f3ca0633a52adfe2 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
9a5490898346e3e04052e698b5afc740ad006aa0 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
716b86a973002bd63555adc36bb7865cc84254bc ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
39613eabb05c84ad23a1adbf65416f57d9f83573 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
10c6b563b1b399b228bfeddad672a8bebb73b6f6 Bluetooth: Fix race condition in hidp_session_thread
9f697c2ce5a80328003527efc5daa65a796030a1 btrfs: print checksum type and implementation at mount time
4d4e1a79d5bf6a1a865452bb88dffe9913dc812f btrfs: fix fast csum implementation detection
eeb2d3654f431e45ef4f48e5cfe6980aa166f501 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
b771377b9df257404da435ccc48a68e389d51cc5 mtdblock: tolerate corrected bit-flips
28f6dae4cc27f9f81f7a219cb12b8ca980495b63 mtd: rawnand: meson: fix bitmask for length in command word
29af024e286a10c0f12096da622b9c5488980ed3 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
f7b32596937e309319a9ef4113e57d4e36c96794 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
f83ddc6ff10100a4f00ba76aec635e5045a68a5c clk: sprd: set max_register according to mapping range
54cbbe256f734a231765e30788528bb1f8a6dabe IB/mlx5: Add support for NDR link speed
3257ce4d8d16ee70b736e05a2eae89618c4d6808 IB/mlx5: Add support for 400G_8X lane speed
330058f7e1bd9e94d60dac3e44c40f1028944b8b RDMA/cma: Allow UD qp_type to join multicast only
eb3d772f1ee5d946f43081738d74b54ea91581df 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
badbb65a2323f8c605f35af2c7939b2ec87750c0 niu: Fix missing unwind goto in niu_alloc_channels()
8b7c89a2bee7b7d67ea4706b96d304199b256794 sysctl: add proc_dou8vec_minmax()
9fd372c041db0fec5542e01536c6616a025d5dcf ipv4: shrink netns_ipv4 with sysctl conversions
d67079a50a58f16d203430a9eefb4ab1db29da22 tcp: convert elligible sysctls to u8
c7569f7b05ad5b684bf78b83fe6367c42d0b5de5 tcp: restrict net.ipv4.tcp_app_win
d091f3460174343f31292f9ba53a4f26b3ebf6ae drm/armada: Fix a potential double free in an error handling path
cb85a32490d2647d38c11d0ed7b096454851c3f7 qlcnic: check pci_reset_function result
deb81f468b8d6768a8c1404c6f1b53e4eba200af net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
4f42b3159639786dc7667e7fd9909d38e66f75ec sctp: fix a potential overflow in sctp_ifwdtsn_skip
0d4ce53e03f4c95ef08bb0830ecb56d8ea949de9 RDMA/core: Fix GID entry ref leak when create_ah fails
3184372d8a292117611cedf1a4cd3d110ba43caa udp6: fix potential access to stale information
3f1bf45502428d2f4fc1f2c4f36c1fc723e6592f net: macb: fix a memory corruption in extended buffer descriptor mode
684010596bba36072f63aa0fd0a0fe97fa36875b libbpf: Fix single-line struct definition output in btf_dump
c0cd001d5a3f7ee733c60977e0152ebaca61ecd4 power: supply: cros_usbpd: reclassify "default case!" as debug
2274d3435374af0a83fe69976fca709586fde448 wifi: mwifiex: mark OF related data as maybe unused
3264e99d24f951dfcf2868df3a8648eccb931525 i2c: imx-lpi2c: clean rx/tx buffers upon new message
417a6499c1b8a75e312472b0ce085c9d12f89e76 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
7513a82e22991ba7b3ebc60f0e5fb9c885afa5a7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
4898eee644fbddda3d8ec9d17bbd397fc14f5db9 verify_pefile: relax wrapper length check
0001e345d05aa4378e74655667720e1d672b09cb asymmetric_keys: log on fatal failures in PE/pkcs7
40d796a1a39fdd7c66a37fe899d4f5f8dc693b98 riscv: add icache flush for nommu sigreturn trampoline
e4c355ce5e5e4f8e3c52c67318871323cdccb3db net: sfp: initialize sfp->i2c_block_size at sfp allocation

--===============5126561843778996548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4632bdfc359d-18108e3b674a.txt

95c1b58c8601cf4bbfefe4d28a182d5a59f04b5e Revert "pinctrl: amd: Disable and mask interrupts on resume"
7303843688e21e0023061ff4a240ad1b4816c29d ALSA: emu10k1: fix capture interrupt handler unlinking
d3be842a8d18d57a01d607695cced88e215a7605 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f00d124779f3f078c48a35b2ac15da492df38b6f ALSA: i2c/cs8427: fix iec958 mixer control deactivation
89d66066ac3b68cbafcb83fb4ac66039ef1961fd ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
672baa7104a8cad99cc653e169c453871acdb45f ALSA: emu10k1: don't create old pass-through playback device on Audigy
fc4b087dcfa5574d917faa82340a7682bc29b3ce ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
cf1f891810508ed5894d016f74c7119c4139e643 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0d2386be395127b13017269c5690bfd4c0dd2941 Bluetooth: Fix race condition in hidp_session_thread
63b149c5348c26ea3d9a6f7f6e8eacc581f83e5a btrfs: print checksum type and implementation at mount time
ec9cdc7c1b223e4586beda4ee1a2fe58f0f72db9 btrfs: fix fast csum implementation detection
0fd1e612e95113d539ba36979824824f711b7ca5 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
acb2009335166a5eb7d8dbb15910cbc38dc8447a mtdblock: tolerate corrected bit-flips
54efbccaf3acee12b2616f6d48dd99c7f2c942e4 mtd: rawnand: meson: fix bitmask for length in command word
fc949dc00c2b2d67e1c55f1870b8f0da1e8ae7cc mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
b16f7c64435f0b6a72a9677334d0e7c3cddd7493 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
4cb413c41f1d5e2b3fb935c9f260f1d23fd0f74e KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
37aeda5c504bc57be96d8321e1d4a4c49912a61f drm/i915/dsi: fix DSS CTL register offsets for TGL+
9dc7a53dd4d539c95011af5cf69b2e358982ae9f clk: sprd: set max_register according to mapping range
83fb090269cfc9c1acb96a158d46b6f3bbbd6728 RDMA/irdma: Fix memory leak of PBLE objects
72403dad53879790d5368bda52621277890d3664 RDMA/irdma: Increase iWARP CM default rexmit count
7d684941106d42ebd10e98a14173d362f807995a RDMA/irdma: Add ipv4 check to irdma_find_listener()
a829c5d7d484e4ade5182cce1ae6660f001818e6 IB/mlx5: Add support for 400G_8X lane speed
4c6ecd40d1b6633232a2bf1b4adad3e4a3771618 RDMA/cma: Allow UD qp_type to join multicast only
cf79ceafe9780016f463389b2c39bfea43fd46fc bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
8924aa373b69095596fd484d3a07a691436c5bc2 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
0f226a8f8c89eda288dc761def6fd97e4d927941 niu: Fix missing unwind goto in niu_alloc_channels()
978fa16be16330b0758bedb472bc52a2cb3636c1 tcp: restrict net.ipv4.tcp_app_win
215249dd1d187c46dcddc14c2d730cbe9ec73ebc drm/armada: Fix a potential double free in an error handling path
bea0e36be6aca221d353140b94deddf253ba3106 qlcnic: check pci_reset_function result
d0b8487b4d9d0c252faf8877c1c6ddd57dde6e42 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
ff0bc505a91c4eaab7095dac6ccc9a0a1347cce3 sctp: fix a potential overflow in sctp_ifwdtsn_skip
9fde0d73f74261fb1230e7addaa7dd87523d9d94 RDMA/core: Fix GID entry ref leak when create_ah fails
c5ae033704bacc6a7b4ecb85a1d43b2e67a8d6cd udp6: fix potential access to stale information
79ea73a4b6c38ffa8990b0a1c121d43c395f6072 net: macb: fix a memory corruption in extended buffer descriptor mode
8f2c3078beb87d36c05a87e775387573782b06d7 skbuff: Fix a race between coalescing and releasing SKBs
4acdc8383c6369aa63db406aef40c3e6799a6dc8 libbpf: Fix single-line struct definition output in btf_dump
aeda5aa06672c068eebc4a584d073f55c0443a6d ARM: 9290/1: uaccess: Fix KASAN false-positives
50e44fe3daab395721ee4cc191d21c817535d2d7 power: supply: cros_usbpd: reclassify "default case!" as debug
28cd7a6501308469e8d3ab3b4feba392eeb4ce43 wifi: mwifiex: mark OF related data as maybe unused
0c370409c0591549e9051f2d8d4c4b039664fd66 i2c: imx-lpi2c: clean rx/tx buffers upon new message
563a35898766493c5d707f958c685af78fd6abd5 i2c: hisi: Avoid redundant interrupts
07a42e82f83e4dd060a7eddd33b8df53dbe0812e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
03b4e3d40f3a16436b33360ab0bcbc6fd90d6138 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
64f8e285ec2999bcd1ddb0d38dda495547cce5ff verify_pefile: relax wrapper length check
6714a6d9d13090e3f9f4755c1c7efe435af2ad85 asymmetric_keys: log on fatal failures in PE/pkcs7
20daaf9be92339aeae4c2bf48944b5f391cabf23 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
0de934b8b3f22e5c7409d8380ddd417a94eb8c97 ACPI: resource: Add Medion S17413 to IRQ override quirk
832b3da84b876fbfa23a5cb2fefae989dfaa0af1 counter: stm32-lptimer-cnt: Provide defines for clock polarities
60c83256ff2640fa2ac7340952ced7ad824fe6b3 counter: stm32-timer-cnt: Provide defines for slave mode selection
924f37eaefd937e3329d3757fab1245a8e45eeac counter: Internalize sysfs interface code
358705eb671c4acb90ca1c12b82cd57accc09f73 counter: 104-quad-8: Fix Synapse action reported for Index signals
7dcf9674f04902ef48452107ed721e24b5a6b809 tracing: Add trace_array_puts() to write into instance
141580fb65c7c2a2a586f21e5b13364d419df6d9 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
be7ebaf1504dcc120da9fc692659fcd0680af96c i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
18108e3b674a6c0feac51719608d994e6d24aee9 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl

--===============5126561843778996548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05da9a705376-974a922ab7df.txt

01b7dc37ddf4c0760f00ede810557be59a940628 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
9e131aa6412864426187f8e769fb524a64714976 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
1e1e05c49687f7a9ca5ee77e14a50785160b3d42 smb3: fix problem with null cifs super block with previous patch
56c79162a2f3357371d8b81766e505965f0c9163 pinctrl: amd: Use irqchip template
8f10bd1742861ae6cbfcca0c4207e95d857d839a pinctrl: amd: disable and mask interrupts on probe
6895d7bf9ff3a7ecfcb65265b8c11a7ea6a11a41 pinctrl: amd: Disable and mask interrupts on resume
70554f75ba3553b93dd7de6b93db76e5384e62a3 pwm: cros-ec: Explicitly set .polarity in .get_state()
13456b02814b65f5848063de698c609fbf96535f pwm: sprd: Explicitly set .polarity in .get_state()
cb006ed3b00f8457173f099553518c0a62584786 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a88c1a958f2a529dbf4a82421ea07a0477e677c4 icmp: guard against too small mtu
aa979db263e7706082d263943797fed1c7978318 net: don't let netpoll invoke NAPI if in xmit context
3ca75e397db46d2b23f4c208c4460495589d8483 sctp: check send stream number after wait_for_sndbuf
9a35fddb7526f0b82c255feeacf6f58390c8117e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b7e78efda3d86203630dc7afba91bcfdc192b5b8 gpio: davinci: Add irq chip flag to skip set wake
801bebabec15e6bb464f13bb882f9be948763139 sunrpc: only free unix grouplist after RCU settles
2a7e2902137718907a997ef20f44aa0002ecc706 NFSD: callback request does not use correct credential for AUTH_SYS
4b0aea28e81ff8091f169eeb110df67ad4d18834 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
a29e98babc817c498db7c6702320e498f9c0da65 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
bde0c7059a8266bfe70d3e0c40c41b7fb1096736 usb: typec: altmodes/displayport: Fix configure initial pin assignment
52d7da7686b6f107bd20f2ce03054e558a5aef0a USB: serial: option: add Telit FE990 compositions
bf426cdbce355aeb9999943cb4db93ea0efd43ec USB: serial: option: add Quectel RM500U-CN modem
5b5dc5a7f7a878f8da331dff459138e5d89b0f20 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
97713004cb1f47572900daf5924ba53c843642fe iio: dac: cio-dac: Fix max DAC write value check for 12-bit
20645e69fad283143c2e68148f9fea675da715c8 tty: serial: sh-sci: Fix transmit end interrupt handler
01f153c9757146013ca89f60b84419f7eb7e17e9 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
84a46b8d660c8772ccac65ec01bc289fbccba9c3 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
babc5d858d0ed7ca4f9cbd32e2595aa7f9e7301c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
ca9ae7a420422223b5b6cb12051180b4e2094b0f nilfs2: fix sysfs interface lifetime
d3a7b84e92c472d16b2cbd24db3e713c0cbb9350 ALSA: hda/realtek: Add quirk for Clevo X370SNW
b9d1b92a7bb06988a75f5819d61914b005923941 perf/core: Fix the same task check in perf_event_set_output
48d1591e25213ddfed58c1f6ea7d15d4866c112b ftrace: Mark get_lock_parent_ip() __always_inline
42e47959710ce38238a7ca825cee70ef969466d8 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
dad97985ef85f3015b4ebaa8dce58898ce0c7fd5 tracing: Free error logs of tracing instances
7b35d2c2d2ed5303c4cf558741eaf7e4f4d17222 net_sched: prevent NULL dereference if default qdisc setup failed
cfa5d409d1a1f0da6ac8c3a1354ccdbca105d528 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
5fd4bc2952ee1f44a2e1fc53db74b7cf6102f9d8 ring-buffer: Fix race while reader and writer are on the same page
d10e3d63b361113a34cc03a4705be73e5b158019 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
eb011ddf033b911c259ee3a9966a3255152d5f1b irqdomain: Look for existing mapping only once
a7583a17c4e70aa57ef14fea9b36a4396f21d653 irqdomain: Refactor __irq_domain_alloc_irqs()
c95e6b54e6297b50c2e38c24703a5925ad018e1e irqdomain: Fix mapping-creation race
80f17f0c74b015bd7a8ffe4a0df360931ab0a443 Revert "pinctrl: amd: Disable and mask interrupts on resume"
dcb2d8729c868ab29966af3d67fd4d7a12fd34aa ALSA: emu10k1: fix capture interrupt handler unlinking
ffcd343fcfe7ffab894238effb7e00eced3973b8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e51e34dae19a860ca06d7c62d5b0c178c2f6990c ALSA: i2c/cs8427: fix iec958 mixer control deactivation
d98d7e520bd736fa32a87831d3117bd1f89399f1 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c402a2cc7ba22a52b29feaacc3164e0d0a4dbb4e ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
fb7ecabfc05899f6c4968ec56d6cb93e6e836946 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
cd36abfa42c8eef9088655c80c5480e3bf5476a9 Bluetooth: Fix race condition in hidp_session_thread
7e99c9e50b7b6dc21b63798f8331308024734bc7 btrfs: print checksum type and implementation at mount time
e6c146d9a1c30e007580db112135689d6525b086 btrfs: fix fast csum implementation detection
3b984c2d16305595c28671518501d42488106f6b mtdblock: tolerate corrected bit-flips
02bc88973fc86413fdc99be353f70c347c94dfed mtd: rawnand: meson: fix bitmask for length in command word
966e3533472326b5cf22f2ec9b9102215eee247a mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
8b78bc51fd67d1a055c08251f244658abd095c2b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ff650bbe06089e0a8609d42a4e75164848881fb2 niu: Fix missing unwind goto in niu_alloc_channels()
444f3a85d5ca688b7de483ed5a1f878646bae4a0 qlcnic: check pci_reset_function result
a036ffb6b560bf2e765ca37009ef7a1cafbb1a1d sctp: fix a potential overflow in sctp_ifwdtsn_skip
7e89ae992f5e26467310a498a036b3dc49573715 RDMA/core: Fix GID entry ref leak when create_ah fails
1137e4fabfde1e32953ed01de6cd0b002ca7f7a3 udp6: fix potential access to stale information
3c9bdcd04593c26ddbd8eb567fefc22c19bf0c62 net: macb: fix a memory corruption in extended buffer descriptor mode
ef98352f2c5382aeb3dec32f9e6648c26a5567bd power: supply: cros_usbpd: reclassify "default case!" as debug
58cac248fefa7b3757dd86845d678aec32c4808d i2c: imx-lpi2c: clean rx/tx buffers upon new message
34a0f5d342d6c38f016eb0532e3c98dbbaea325e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0e3f79ebe3c2b3cc265d8063b3026a4182611c40 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e95804af6503fccbd3a16ac78cc9717ed96bcfc7 verify_pefile: relax wrapper length check
974a922ab7df854cf1de3b847627777dc8dcef72 asymmetric_keys: log on fatal failures in PE/pkcs7

--===============5126561843778996548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccec7b96e5e7-653bcaa3c58e.txt

0fd6c752ec8a9a64456eff2d2c30d5d4e6c79e79 Revert "pinctrl: amd: Disable and mask interrupts on resume"
a058f8df5b0ede438e3cfef8c0bc1c968164e312 drm/amd/display: Pass the right info to drm_dp_remove_payload
774cabb518d10377216328e8bac763afbfc7dd97 ALSA: emu10k1: fix capture interrupt handler unlinking
3353a568019e70738698b6e1596aac0abfde2cdd ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
0c5745505a6d7920645294b23c439ced3c1e4f07 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
10e5bc50dcd95e413b48ba431fd02b2a334ce0f0 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
c7d9c43b4b71c42014032457ad56153cf509f6b7 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
7c81c2357b6a162e97c7a2c6e413eb6ff51f36fa ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ea39f51beb0c93db9fe8961d4e922404463f5b96 ALSA: emu10k1: don't create old pass-through playback device on Audigy
94c55b20f2bee451fb928741a7de35962c607eb6 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
dc58f7c35b0b9649880aa8eedc271bfd65862be2 ALSA: hda/hdmi: disable KAE for Intel DG2
504cb019abbbbc54e8e9a14917cb88080485fae3 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
811e1dc08b4aa5ec99dfedf9b1ce32574e38a461 Bluetooth: Fix race condition in hidp_session_thread
a71f701daf31b63ba95eed53648441eff66df1df bluetooth: btbcm: Fix logic error in forming the board name.
3f9eab5ed976b4d49b7ee839f42cdda707542429 Bluetooth: Free potentially unfreed SCO connection
13cc07a85c24cbc06adc07ea698d1d6e7f9e09ea Bluetooth: hci_conn: Fix possible UAF
17fca28c79f91fbdb6dd54933adb55ba837cacf6 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
e75aca161625e11dfd7c47dd7ae3f932acf07037 btrfs: fix fast csum implementation detection
72ebf0fc6e0dc9a095838f207a7634db0645198c fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
3aa6b04057f20aec0ec6799128bcf50d724cf7c6 mtdblock: tolerate corrected bit-flips
7677a6aadf9d1a3a0f85382c99fb08d67ebf9a3e mtd: rawnand: meson: fix bitmask for length in command word
acffff5149263a04c59a43e3c2c5312818022585 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
5c48260a179fbdbd5c05cb1e15f1230dfb4e8483 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
809d681b9ae1808d6391ff02f7a4eb335e7b2e2e KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
07f19012eb1aa2a6ba8c22fb1d233ceaf0c09aae fbcon: Fix error paths in set_con2fb_map
9a83f27d8dfffbc9318d864ff5e6794bd06efe9a fbcon: set_con2fb_map needs to set con2fb_map!
d3c83bd7cd71d117ee5e38ef24ddb559c68edbf9 drm/i915/dsi: fix DSS CTL register offsets for TGL+
5557eaddef78b7ea0f5e59a32df998f542244965 clk: sprd: set max_register according to mapping range
7f4dca82d13569c8b189110bccb4bc2f15d33a04 RDMA/irdma: Do not generate SW completions for NOPs
14dbeab36e4fcf974adb3321e61de43149385dc2 RDMA/irdma: Fix memory leak of PBLE objects
183a13024af570a5a34eadd222c6c0391002b65f RDMA/irdma: Increase iWARP CM default rexmit count
212bbb0d59d6e456c3adcb03c292743df0fd7b05 RDMA/irdma: Add ipv4 check to irdma_find_listener()
c3c21fa673c1193bbd4715229d302527772e7080 IB/mlx5: Add support for 400G_8X lane speed
fc425273b9c12ee9e1248d6d560de6a4f76dc491 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
e7c3cbc88ac54cee31c8b21487d0aed49094b8c5 RDMA/erdma: Inline mtt entries into WQE if supported
2a10f75a53fa14eba52e219f48da2444caceae20 RDMA/erdma: Defer probing if netdevice can not be found
42fc8115ecb0aca26904adf7b9112ffbf13151f9 clk: rs9: Fix suspend/resume
3db655c3a79d3d9be8d34d2d9de693b7aff83ac2 RDMA/cma: Allow UD qp_type to join multicast only
07886352cf965b6b4a9f40710d0ce4548f3fe543 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
c5a6f9b3cf3ca6ae24d44564ce35bde68af0cbeb LoongArch, bpf: Fix jit to skip speculation barrier opcode
1da59b2416c98972b8593051de69532bc1b16362 dmaengine: apple-admac: Handle 'global' interrupt flags
b53a1be570c1b65e695d41bfcf89ef9b13c9e749 dmaengine: apple-admac: Set src_addr_widths capability
67923301519ed727e8531b2aae2a486265ea013c dmaengine: apple-admac: Fix 'current_tx' not getting freed
3a6246fb16bc1c8b5aba3b5482909491e0b1734e 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
65b14271b5654d3f178a5e79d40c4518393e730a bpf, arm64: Fixed a BTI error on returning to patched function
2fddcc3f0dca009bc69b9aa16de679936f9dc77a KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
5c4cf0be5269a7e6dcdd573bd765d7857b64b4bd KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
ee9d1fb4945f1c1ba327dd97feb870460496fc1b niu: Fix missing unwind goto in niu_alloc_channels()
41f1788e1cb47f6abee2bddb66226347ecf6ca87 tcp: restrict net.ipv4.tcp_app_win
69119c6b065a915ce78d6986798f84b2e5a056d5 bonding: fix ns validation on backup slaves
461b5c2e7cdf4654a72064669c6b14c1720c8cd5 iavf: refactor VLAN filter states
c4b8dae5c9cc2ae4f7178fd65f9786a1e4756781 iavf: remove active_cvlans and active_svlans bitmaps
6f20564d325019ca9d6814079424c993b10d9bda net: openvswitch: fix race on port output
0fb64dc3e094f60f048bd035a8d85f4eaf64f818 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
1d8bdc3f9b09f20888d5be9a39c3b8ce318ec96a Bluetooth: Fix printing errors if LE Connection times out
ac50919be68be60512ddcda3a08a4b8d0ecfcd78 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
04b1b12ffb484e288a061b88f96014362b29d885 Bluetooth: Set ISO Data Path on broadcast sink
fa530b4a1acb1373795731863ca9b677442150f8 drm/armada: Fix a potential double free in an error handling path
3ba65531635d9344e66dd11c6e600760cec14182 qlcnic: check pci_reset_function result
b37990a67d10b8b3204e3bf0ea0812e5ed669485 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
f20bc8bb5473f532ce256612b5b127268c7dba94 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
70966f3af36602b54fff3497ea444cfcf94ef42c net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
745ca6895f28d7e31322f57751a691c12a356c8f sctp: fix a potential overflow in sctp_ifwdtsn_skip
b6bc8bea0ddbd6f281b39d950d064263b641905c RDMA/core: Fix GID entry ref leak when create_ah fails
6a58843f627850585660d8f4beb7812eba1043fd selftests: openvswitch: adjust datapath NL message declaration
55dec752048cacd20f7696a3904ec27b53f47fed udp6: fix potential access to stale information
54b30d4d757fff0893eba5e8485b29d6b582fd34 net: macb: fix a memory corruption in extended buffer descriptor mode
1892c150678d2ddbd167d232a7e38a43136d99c0 skbuff: Fix a race between coalescing and releasing SKBs
ae72b14dfc4d4af9003b030f0894f9f05f02a8aa libbpf: Fix single-line struct definition output in btf_dump
edbeaea1ff0af88bf0df06e21c227d5852194323 ARM: 9290/1: uaccess: Fix KASAN false-positives
f3a368e417944ebb10d57bcd6b3cd67141464d8b ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
1e08895edd4d6d1d5c96a448d38a8691f41356b2 power: supply: rk817: Fix unsigned comparison with less than zero
1250140879c145c5aab278dba2fe892b0bee2438 power: supply: cros_usbpd: reclassify "default case!" as debug
b572174503ed4b799eca50b603e60d6760d9f60e power: supply: axp288_fuel_gauge: Added check for negative values
a5b10e5e066e8c7c3401cfce989a671f54b485e6 selftests/bpf: Fix progs/find_vma_fail1.c build error.
16164c131db0d2a522e4b0582df729f48ca1d280 wifi: mwifiex: mark OF related data as maybe unused
b0184f8d46be31e70b03c669701078bcb6cc2908 i2c: imx-lpi2c: clean rx/tx buffers upon new message
6dceb2a63d78d856ef20559e05eec4bcfea7a3f8 i2c: hisi: Avoid redundant interrupts
b6e23dbc3f15a019daf5061939eba51967a4802c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
6293339909f46d14ae4f851a4373e6735deaff97 block: ublk_drv: mark device as LIVE before adding disk
5cb1ba0765439bebd2b4e3785d4104c854422070 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
3eb6313661c4f623ceb04716a7bfed10e10ac5d7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
9f8c306b8a5465725b6d92d0e524cded367f795d hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
1c06d94151f8cb7d9a2ea51a1c5129a868a2dc00 hwmon: (xgene) Fix ioremap and memremap leak
58224446616b449b19e788b95c9ed13ff6114524 verify_pefile: relax wrapper length check
2554ea476b9b294b3e9852da8cbca08355f005ea asymmetric_keys: log on fatal failures in PE/pkcs7
5dd040c884f2bec2fe70a379621968297b672997 nvme: send Identify with CNS 06h only to I/O controllers
a9649795a42c6fdad3f0564f4f0b10358e11ed96 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
2377761cf164ae10d99583ac6853bc8fbdf58f1d wifi: iwlwifi: mvm: protect TXQ list manipulation
a291c61d62a297bdfb7950e284bcf8afde5b5e43 drm/amdgpu: add mes resume when do gfx post soft reset
a544fa1b3a05bec8238936e35037a11e281d892b drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
c5dce37acbd9a520d597abf25760d9b730af9255 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
ccacf6f5b19ea6be73d7bce0a0657e01885ad3c5 ACPI: resource: Add Medion S17413 to IRQ override quirk
9490a6d7005cb4bc1e57c4a1e8c117fcb074b1a2 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
bebfb44161551b22f0ec4aebb29e5e6bc2191c23 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
4c6d4508df61bd7199ee29694f171e75181dea54 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
1e6ab63b2b326542fa0b3ed95dd97a07ffc5a085 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
0185a59e111ed81ea615fc1d034a5d80e61e471c KVM: SVM: Flush Hyper-V TLB when required
45e79105ff61b3b8b798a99641a7424441aa2fc2 tracing: Add trace_array_puts() to write into instance
c529126c255b189245c927aeb4639c62840e1050 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
653bcaa3c58e1814adc8b6605713b869d258c614 maple_tree: fix write memory barrier of nodes once dead for RCU mode

--===============5126561843778996548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06306f24bf77-396d4e2d1308.txt

0328fc66e518c706e85c56b595bd3a6d5d6f505f Revert "pinctrl: amd: Disable and mask interrupts on resume"
9d22c18089315956e3afc4e9e89e7d2ddcf56b1e drm/amd/display: Pass the right info to drm_dp_remove_payload
5d05348e645a7c107f1664bd150726d2fa66ac3f drm/i915: Workaround ICL CSC_MODE sticky arming
0e5c632b4ca70bac656e01ab25533667f3d25ce8 ALSA: emu10k1: fix capture interrupt handler unlinking
5398ae2644e4ffd75acc98814b1ae791b02195a7 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
ff01c5648f9f4e801d1546dd1a416294c145aa1b ALSA: i2c/cs8427: fix iec958 mixer control deactivation
3c0e3769d125ff1eab7d7e61fb67735a18fb0781 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
0e8ab0b2b504eb86b191d8b2226e8b9bb9986e52 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
0bc22ec25521165015d1f50a4d7279017b111ea6 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
2d3e9170b3be3126fab6ba3302d4d67963ac821d ALSA: emu10k1: don't create old pass-through playback device on Audigy
4e12e416196de7dd44130ad6547cb0797b17f856 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
958713aeb08716d2e7ef2bd7eb2ad1d9cadb12e4 ALSA: hda/hdmi: disable KAE for Intel DG2
8e1427a87167ed52c86fb5227ecaf2e46b7ac3c9 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8ffc89c3b2e2c74f9f9aee940ccdb222f03fcdac Bluetooth: Fix race condition in hidp_session_thread
bfddded67b1ad23c0d02a80202edcb65a3d9eba3 bluetooth: btbcm: Fix logic error in forming the board name.
ca7388bb76657321bdc5fc65a5b65f1568e683d0 Bluetooth: Free potentially unfreed SCO connection
b59f0b66a5785eeb78e348fdfde11f58f516d4fe Bluetooth: hci_conn: Fix possible UAF
37db7c6bda377fd41aca73966b5e50af5da2a016 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
341d16b97d59143c34a3270f1f95da40f9122ea2 btrfs: fix fast csum implementation detection
9c12fa98c04f9517eccef3563b856ba80c19827b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
6c5c7bda6c02a912df23bf9f1751772f2fecdd58 mtdblock: tolerate corrected bit-flips
8794dea664c7ac608b794ac7d44936880de0f814 mtd: rawnand: meson: fix bitmask for length in command word
002c98cee8b03039f16237487bda766b628fe830 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6c971bffa4237dcfb1aaaa18482e673138710973 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
15359e26aa35019f3f94cdb971f7dd658be9f3ec KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
b3cfeffed7da0f0ab820749d66b44cfba6108ea9 fbcon: Fix error paths in set_con2fb_map
9a7ec165c86ee2dd325abd901b022c0492814d57 fbcon: set_con2fb_map needs to set con2fb_map!
e4c1bf773cd83befaed508409c30f2375bb8ac28 drm/i915/dsi: fix DSS CTL register offsets for TGL+
1aec8c470cf5f0c0ec460d7f34d17d13520775f7 io_uring: complete request via task work in case of DEFER_TASKRUN
40ee3ef4eb46455be05f3b288d71b096894f0a2b clk: sprd: set max_register according to mapping range
1de3bccdf0b0e1ed29d3d5ee10e5455a8f789309 RDMA/irdma: Do not generate SW completions for NOPs
fdcc7f0bed596047a0f7f0161229b0c99eeff893 RDMA/irdma: Fix memory leak of PBLE objects
75542adee41ae5aaef3c4f187e7da69ea3ed62a0 RDMA/irdma: Increase iWARP CM default rexmit count
6d6dc4edb3de92f3d30073dfbc22db7b86e1a6f8 RDMA/irdma: Add ipv4 check to irdma_find_listener()
9d208a5a74a8f1085c26c563323fef2e4101edca IB/mlx5: Add support for 400G_8X lane speed
65d6687972d9bfd8e68071153ac5138ca5b7da27 RDMA/erdma: Fix some typos
4e6d0bb6a68d35dbc413884d3ea957758f8a590b RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
f5c5b45080ff3d704bbca3d03202c1d782fe2b6e RDMA/erdma: Inline mtt entries into WQE if supported
42640cc008de53bcdd963a34cac30ac95577445d RDMA/erdma: Defer probing if netdevice can not be found
19a6ca5606935689788cf43552bd632db26fa8ff clk: rs9: Fix suspend/resume
76dd91637d8948728bb50051c9280280ce5fdd20 RDMA/cma: Allow UD qp_type to join multicast only
d82c2a33c2c5fc1ac98d780dc34bd0de57aa6e4f bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
4a9fde67e70d94130b5fb3fcc0950d17a290bee7 LoongArch, bpf: Fix jit to skip speculation barrier opcode
3ba7d1502c0cfa6dd2f97220159a8c21d52d3763 dmaengine: apple-admac: Handle 'global' interrupt flags
5119495bd7b846ef2caad1086c33442fe0209d5d dmaengine: apple-admac: Set src_addr_widths capability
86738e95dc15182e0342996b47d4af839deca71c dmaengine: apple-admac: Fix 'current_tx' not getting freed
3fff24a52e95a73539d0b02ece25e0cf94cc5092 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
645b8b86781001dbfb26d9e382ee6fc0ad1d42ad bpf, arm64: Fixed a BTI error on returning to patched function
b65f35bff8e57c34af29e3eac87aa120461549bb KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
62fb9f958f6de7482b208335330cd9057bf2eb4a niu: Fix missing unwind goto in niu_alloc_channels()
b4eeb71c8023c9ef229fbc18f20b183857c9093c tcp: restrict net.ipv4.tcp_app_win
f14aa8767826353987eb987dc9c66ae97b3a6ee7 bonding: fix ns validation on backup slaves
5ba449ffd12a058219da8dc5cad679aa54386cea iavf: refactor VLAN filter states
a17af3d5390f2df1ce2ba7e1e2f30928516f3d02 iavf: remove active_cvlans and active_svlans bitmaps
8c6ad1025bc06ffbd1d4e308b7a000e3c3707279 net: openvswitch: fix race on port output
915f54f7088bcc8210ffe323dcdeff78e2fc443f Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
8330ae9ca48bd9e76166b70c1adeb4b874b1b0bc Bluetooth: Fix printing errors if LE Connection times out
dcaf0a135d9d0b309a8eb28466f477f22bbfba36 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
638897b1e0c7b9dc7781d94b7064d13b810af4b5 Bluetooth: Set ISO Data Path on broadcast sink
cfb1a5c97627c84d3be2a88c6033e7f58b1fbf1b drm/nouveau/fb: add missing sysmen flush callbacks
e071e9d77cec2006b7b7b2f664fae2c37d305dc6 drm/armada: Fix a potential double free in an error handling path
56d4fa23baa07cc0a1509a45a6e6fb54961a8b7c qlcnic: check pci_reset_function result
63d439c81b1a62fdfb725da5097347582fb0f3f8 smc: Fix use-after-free in tcp_write_timer_handler().
6d2eb48375c46150f6bbc86ca91d45e3b2e4b8a5 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
49b5f65916768766cafd81eacebb8792e8fd949b cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
741de5fcc7ca60cb06be047ef803b8a194751e00 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
f6b14d09a2cd9ff73fb937f690a4fa2b5292d881 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
15ce32fa958c7a8b26aeb8970b668fd0d9ebf836 sctp: fix a potential overflow in sctp_ifwdtsn_skip
91fe0459bec7a82a9873928b82da1d53739ad612 RDMA/core: Fix GID entry ref leak when create_ah fails
4e6408b65faf38b77698445cbc819209f04295d6 selftests: openvswitch: adjust datapath NL message declaration
771f0aff313410bcb96244297370315146c3d2c1 udp6: fix potential access to stale information
2f9ec189a47f4164b9464be999c3585b51ff4b74 selftests: add the missing CONFIG_IP_SCTP in net config
db6f9a460b96f4748bd76921c5cf96bf09a5bb01 net: macb: fix a memory corruption in extended buffer descriptor mode
575398bb326b6b2930e3c6f4fae7a97565a77b99 skbuff: Fix a race between coalescing and releasing SKBs
3553e061ce95f68a394667e62f7e81190605ff2f ARM: 9290/1: uaccess: Fix KASAN false-positives
1df7a7d95fdcd2fbc61453fbc84999f1925642ca ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
727737c74c18ae7ce9405672869c69586ea2c9ef arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
adffefb86b228bc591a9f5c068fce7e242f2441c power: supply: rk817: Fix unsigned comparison with less than zero
971c14bc62d603bac8ee57433596993208b1fd84 power: supply: cros_usbpd: reclassify "default case!" as debug
a6408524ec4fa6f54a39af62ea7f13c3f6ea043f power: supply: axp288_fuel_gauge: Added check for negative values
ee8e10292190cbf538995d1a85faa391ed7c25ff selftests/bpf: Fix progs/find_vma_fail1.c build error.
d02b5f34863fca2fe28f68069bb62575409ec55c wifi: mwifiex: mark OF related data as maybe unused
0d6da5cfb0661f1896c6c6ad174f9889cb95964f i2c: imx-lpi2c: clean rx/tx buffers upon new message
b35e5c1d0519517e06e401f53393e2797caff0ed i2c: hisi: Avoid redundant interrupts
7dfb86d922c410dd192086d5159f397fbc793a23 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
865e1cf5ed27066aa7a7542ae4290b8d96474d12 block: ublk_drv: mark device as LIVE before adding disk
dc63babec1abac93857f2659d788c304a88f11a3 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
0e1857e20b1e0a15611161b8e96519995ecbde19 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
4c31304d0d07a6103655bb12697836e1941cf6f5 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
f1769aa4ac8578bac356499b918850d2b14227b5 hwmon: (xgene) Fix ioremap and memremap leak
6a2aab6d642599e84ab61018a950ca57f9d5a3df verify_pefile: relax wrapper length check
ad88cfd58a885da5822de6f7c9a4815f27dc3d75 asymmetric_keys: log on fatal failures in PE/pkcs7
72758151cf417b3b6e934c3cbf1903d1b12d5614 nvme: send Identify with CNS 06h only to I/O controllers
b0e4737be54c5bfbcd05364029431e1969a262e1 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
5acf20baba99be6289fa46f28b47d10c8943b949 wifi: iwlwifi: mvm: protect TXQ list manipulation
928c2766960b93342bc26424fa10053b053f7621 drm/amdgpu: add mes resume when do gfx post soft reset
843b2f54bec2c272772ef98bbe6fe8e3b8625082 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
98cf72138e3285e397eaec6e19daf4771c60224b drm/amdgpu/gfx: set cg flags to enter/exit safe mode
dc9f548c6787876e992dd4da52a74d0c03693ea1 ACPI: resource: Add Medion S17413 to IRQ override quirk
efae748573068c1a1aeb4411af7aa95275fa83be tracing: Add trace_array_puts() to write into instance
dc941a82c8730421845640e86d40fc30a28b4a33 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
396d4e2d1308119b775528687de75ca9b2e3cd43 maple_tree: fix write memory barrier of nodes once dead for RCU mode

--===============5126561843778996548==--
