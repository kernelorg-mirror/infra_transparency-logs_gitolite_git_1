Content-Type: multipart/mixed; boundary="===============1595282013443831900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 01:29:42 -0000
Message-Id: <168178138265.7025.896614503523123066@gitolite.kernel.org>

--===============1595282013443831900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9fe9a2acde5511ed951f9c1c461ad7b44db0e38
    new: 7fb42ebfaa3b456be4faf0262b2439412ad052e7
    log: revlist-c9fe9a2acde5-7fb42ebfaa3b.txt
  - ref: refs/heads/queue/4.19
    old: db15108275f89400444a5aa804d72d3bcc535bf4
    new: a22d4987ebf0c35d5e741bc91c0b58c16a4025cd
    log: revlist-db15108275f8-a22d4987ebf0.txt
  - ref: refs/heads/queue/5.10
    old: 3c65d7548dd9a3cb55fb85f92c427cf7ed39fc14
    new: edfdf527333f1d1444466081ceab97992aacfd15
    log: revlist-3c65d7548dd9-edfdf527333f.txt
  - ref: refs/heads/queue/5.15
    old: 9b84e4a2f2599bc9a55d91a8b08b712d27e3618e
    new: 830df8f2357a324dce0f201cb3a7f6fb6eba5be1
    log: revlist-9b84e4a2f259-830df8f2357a.txt
  - ref: refs/heads/queue/5.4
    old: ce51411263e369c33df030564f86658de39b1a5c
    new: 6094ff60229b1376d858fda973b4c39674bfe2b9
    log: revlist-ce51411263e3-6094ff60229b.txt
  - ref: refs/heads/queue/6.1
    old: 16a9aa862d1aaf64bb35df86375baf020860b5ae
    new: 35f051d5ebe48e8f06e6ade08ee74a03ab52a874
    log: revlist-16a9aa862d1a-35f051d5ebe4.txt
  - ref: refs/heads/queue/6.2
    old: d5cc4e26aebfe9964ac0652005daa9c4c40c2fd6
    new: 6b1ba6eb1bf37aa41971278157ffe17b13a6cca7
    log: revlist-d5cc4e26aebf-6b1ba6eb1bf3.txt

--===============1595282013443831900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fe9a2acde5-7fb42ebfaa3b.txt

8038cfb12d99a421f8b84ee6e18698650dc2674c pwm: cros-ec: Explicitly set .polarity in .get_state()
31911ee4e1ba61212a437a56ca950d9d09617da2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
fda3aadfd2e27dfd17ef0a5792c69cb3ac00198b icmp: guard against too small mtu
080cb54f2aeaa8a3d7301762545429bf1ffba4c2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
885fd69ab079d3a1231f4b43c4c20d389c1ab835 gpio: davinci: Add irq chip flag to skip set wake
36be09e0b82d374cc56fcbcfddd22debe29ccfc6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
6f2f58f162e89b624d0f8083cf5d2ac3cc837a01 USB: serial: option: add Telit FE990 compositions
2fbf0ff379d7e7bad3dbb18b8c6ac0870670941a USB: serial: option: add Quectel RM500U-CN modem
df800e77f0eb2ff2377159ae807f32ff210ebc3f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
84c53f3ea5e162bec445cf89d5e0e4ffc4422224 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5179d8d78d808316a274ad55d30b73c70a65c180 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6ec9c37eee193588d03aa2ab9ccca917ff8d03db nilfs2: fix sysfs interface lifetime
d09b7343af390ac90838b6e678d3accc4b9af691 perf/core: Fix the same task check in perf_event_set_output
a854b57a5ffd83a79c87b68d340f04b21157f8a5 ftrace: Mark get_lock_parent_ip() __always_inline
19183b25688554b53438aaab5a1b3acde8d87d16 ring-buffer: Fix race while reader and writer are on the same page
fe528ba71ec55a21b776a494856f8f12d479ae1f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
db4e575dbad3a7b01a2f25491bf9b12c66e9762d ALSA: emu10k1: fix capture interrupt handler unlinking
67735e9a57c04e5417dd592aa0f01a3918f460a0 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
fac5aecf67feda1db6edc1eeb0de19951efe4d57 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e98ea8afd71699e9ab1dc93d5e28f28bede020b0 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
e8e9a440b242b8755eaa7bc1c47a9f695c840b3a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
185909b8558e067264ca656ab403d726f52ecd0b Bluetooth: Fix race condition in hidp_session_thread
00fe091d42da9468505ee4b83a6f9269e02d8dbb mtdblock: tolerate corrected bit-flips
61ce2b5dacc97df9aa78fcbef530c5bc2a74fd34 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
7268789e85f6c3269fc04e9f785f62f7cb4b14b4 niu: Fix missing unwind goto in niu_alloc_channels()
40a1303d71dc8e29cfd75af2abbce4796df72e7b qlcnic: check pci_reset_function result
9c8931c0e41332fd6a33657874f9cef9aac756be net: macb: fix a memory corruption in extended buffer descriptor mode
b11c262d8fb398762d1d09875b8a56081de85d96 i2c: imx-lpi2c: clean rx/tx buffers upon new message
aea13e2ea38136faec6c80e68dbe8c170f7f9ac1 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
ddfebe91e1018c4963c35da6f0cffcb8c4a3240e verify_pefile: relax wrapper length check
7fb42ebfaa3b456be4faf0262b2439412ad052e7 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size

--===============1595282013443831900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db15108275f8-a22d4987ebf0.txt

78953173871cd0d89dbeb0dc49de82444e6e3f8a pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
348228d4f0b4c09ede82bf6efd3280da080a497f pinctrl: amd: Use irqchip template
575d8c71271bdbe56bbb63759dd8c15de6a0ac18 pinctrl: amd: disable and mask interrupts on probe
0cfea46a6a17b3a8c2151b5fee1342a65c6e246f pinctrl: amd: Disable and mask interrupts on resume
e0ac08b71ea870a933ba4eceeb8f29f5fce5fe6c NFSv4: Convert struct nfs4_state to use refcount_t
47832600b94b2908e775e25f01e03192b18e7d22 NFSv4: Check the return value of update_open_stateid()
c0730c1b7b3b0db964c5929de1eb7b891b65e705 NFSv4: Fix hangs when recovering open state after a server reboot
0e893216cf99b3ff45cdbf50bdfe58a213130594 pwm: cros-ec: Explicitly set .polarity in .get_state()
79614af2e585d4de05a38854ac3dd3f3ea310a50 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
53e46877189e0d9da5880b5d5ad441944bddefcc icmp: guard against too small mtu
00ccda2866dd69b950f26a1d23f728538994d2e1 net: don't let netpoll invoke NAPI if in xmit context
2c41dcddeadcf4b357f11039236d50b31167d0cc sctp: check send stream number after wait_for_sndbuf
6ed3b7df1e81a64eca81a2b3f1d50cb785971365 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
56728153c95bc6431449bd0cc92c357bf59cf9b3 gpio: davinci: Add irq chip flag to skip set wake
e09e14921fb420b48c65b20ac4daeabb5fd356b3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b3bc341c4bf4550ee45a5616d99173ffe8296b1a USB: serial: option: add Telit FE990 compositions
29c90f0f1969cdd4b14134ea7d1771483ec45ab1 USB: serial: option: add Quectel RM500U-CN modem
38f8e8fa9a136b4904047f6bb5128cb6afddc622 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e46b2153e7af555499dabe2f6858b7757c74ab12 tty: serial: sh-sci: Fix transmit end interrupt handler
031c124cd863b3a4b9d92634d2a890e7d5f6e154 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4e3fef4afbad2b675f6bd4174c5474888437ff6b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f94bd8ac68eb201d854d466e6fd5ebca7e932919 nilfs2: fix sysfs interface lifetime
f0477b94e83cdce0c683ba2658672141cd2d5362 ALSA: hda/realtek: Add quirk for Clevo X370SNW
2b19c96bbdbff981ac6d35cbaf65d5bd617c5762 perf/core: Fix the same task check in perf_event_set_output
0f50719e91db8ce69db519dbd68aa34fbde8683f ftrace: Mark get_lock_parent_ip() __always_inline
4fd12b42170f9ada26a052e6d58c1af620ef2f34 ring-buffer: Fix race while reader and writer are on the same page
8c33440a7df406546d1e48089f345f2161aa67cf mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
7de48d1f931e0a07b4e62bfa5afa73c59ab5ef87 Revert "pinctrl: amd: Disable and mask interrupts on resume"
ff2ce06ffbb35d3f9da2bc771d38c0dcc84a5b13 ALSA: emu10k1: fix capture interrupt handler unlinking
9d6b43225f61b23fb4481e2fb8a6cf132e1f89d5 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
12e4e266a330f77431991a5d8baf0a566c64d6fc ALSA: i2c/cs8427: fix iec958 mixer control deactivation
d9da5b3731467351196b5594db26276e9589a214 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
6b0cc69b03741810eab15556f0e8a31b38ac07d4 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
b83fd2c20c4446d14e50b83a484940944a59315e Bluetooth: Fix race condition in hidp_session_thread
b8a359320580ac1bb71b4e65ad29815f55298fbc mtdblock: tolerate corrected bit-flips
e2ae5878877197186524e545d2b04e2f8f8fab2f 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
27062f31260be942276742ad363e657e9702057c niu: Fix missing unwind goto in niu_alloc_channels()
8f0f4a64c04fe66eca868d77d557195a8897236f qlcnic: check pci_reset_function result
4e00de616ea82661561d4ba810bb8195d4617231 sctp: fix a potential overflow in sctp_ifwdtsn_skip
620367433ebe1dc6c6b9b513ab9d357f2d9448e2 net: macb: fix a memory corruption in extended buffer descriptor mode
3b59e061ad19e8d92e89e174118a502ce208215e udp6: fix potential access to stale information
82f85b3ac80b69c5c99388f1ba924dfcd1ee2ab6 power: supply: cros_usbpd: reclassify "default case!" as debug
9ea22d36d85e14903f96ec8e787befe34d2f9d2c i2c: imx-lpi2c: clean rx/tx buffers upon new message
164c71c689586123239f7008f8257bd7c9b2db21 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
3a874c475273b4f0000b1bf6428eb6f180f2d8fb verify_pefile: relax wrapper length check
1ad7544435dd99d94eb62cb72a40006c1c423410 scsi: ses: Handle enclosure with just a primary component gracefully
05022204f2941fc6fed5ce838c942e189bf7e42b x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
7e24a4db5cc75dec40eea6c7f2a50e040c1cf29a mtd: ubi: wl: Fix a couple of kernel-doc issues
8efe5a5a1147f4de10cc94e1a5186121ffb61728 ubi: Fix deadlock caused by recursively holding work_sem
a22d4987ebf0c35d5e741bc91c0b58c16a4025cd ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size

--===============1595282013443831900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c65d7548dd9-edfdf527333f.txt

56830ead8190c4eeeda7194543893d7b34251c73 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8872667f556b5ae3da87003720385c35e90b3491 Drivers: vmbus: Check for channel allocation before looking up relids
38b7a2531c0a036e0736fdcb8fe2d23d211aa9a8 pwm: cros-ec: Explicitly set .polarity in .get_state()
10ab812146cb6a59f3159bcf4820d2adc529cbfa pwm: sprd: Explicitly set .polarity in .get_state()
b2cdbbed79978d5a154e5ebad1cd86a7b08193dc KVM: s390: pv: fix external interruption loop not always detected
28829f5eaed806045a17a41bc0ba325858c169b9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8eb83162530041c41f0f506d25084a2ee15e616b net: qrtr: combine nameservice into main module
ed295c7f82e5767e0283a5de88427fad86e7b1f2 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
01240e31b4d783619ae737d8961b74019dfa5f06 icmp: guard against too small mtu
821b4800f818ebbbe511b719483cdacf181c9b00 net: don't let netpoll invoke NAPI if in xmit context
bef28e37c0143d4e7d741cbbaa8368d39db06979 sctp: check send stream number after wait_for_sndbuf
883b0707193521a9297dbf6492a1c023aea6438c net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
96699fa1febe3b2765fe68190312f5d67e567e00 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5941b246370c9ed75961ca689681df6702e0b02d gpio: davinci: Add irq chip flag to skip set wake
7e0fded7ba410b7c848b5b52b7c189a3a0ed3e75 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
74affa1464a717fb69d82abca4568b05535892be net: stmmac: fix up RX flow hash indirection table when setting channels
d5803593a8b79c47c2db2734567a64928959aec6 sunrpc: only free unix grouplist after RCU settles
dd00f99dc705c8d7d4e281f1ffdd2f997f65ac69 NFSD: callback request does not use correct credential for AUTH_SYS
d839f0e4320acbf2b5b0dc480219cba915d58e27 usb: xhci: tegra: fix sleep in atomic call
b3a5998920987f493f300d5743c459ee7cdd55c7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4b7df59c057d8399533a078a1e60dbf9a8a39b98 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
99ac6dc1979484612b8eb204dbac88c2275f6572 usb: typec: altmodes/displayport: Fix configure initial pin assignment
ec0530844bbf8a09f84699f1ee944b49fa93b158 USB: serial: option: add Telit FE990 compositions
84f585f977fe14b78c97c6ad8373bd1cfcedad9c USB: serial: option: add Quectel RM500U-CN modem
f4c20bbfbbdb09608a5b32f78b0e4fd8568a2088 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
58f3f0f376e6cfeea1e312dbdb375d7dc3dad4db iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a44303224755d9f2854952303690509d3c2361d9 iio: light: cm32181: Unregister second I2C client if present
0155988e8faa0997509238af0bff48dd59fa71d0 tty: serial: sh-sci: Fix transmit end interrupt handler
bb6abdfe5b83a9dc1b6ed485fd81e1e261fed895 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e5307416a2632b81d522ea6d0e585d708e14edf1 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
3677271897f2dca7cffa1406ac1dd342e54640b0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5bcf0d97cd19e52a9558b8d40a0c880f2f7f79bb nilfs2: fix sysfs interface lifetime
debfe691dc1ee5ef2818f0d675315e3d77ab2b2e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
c6e5e6a3dff735dc9af4103b1d8dfb24502525d6 ALSA: hda/realtek: Add quirk for Clevo X370SNW
e80e4fb694bdc595ce5d715ae68b304c58730412 iio: adc: ad7791: fix IRQ flags
fc06848be4b9a75306abb7f494df6242d5398c4c scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
edf6b7903d541aae1cc2d28d5940526117961373 perf/core: Fix the same task check in perf_event_set_output
c3aad497b059b9e2338afd8e86c6dfbf58578b53 ftrace: Mark get_lock_parent_ip() __always_inline
899e34df1f002225d56b32f94f639b972939c03c ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
6974fcaaae59e7e473f37f54523951961a6becf7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
07d906c344598941de90e5eccf071e2d1d41f6b7 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
be351f4f9f1ca40dbc531a6431e64b39385bfc48 tracing: Free error logs of tracing instances
8738e95dee9d7fae4f22c938b16d114fc859110c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
25ba9a01b3b7c1a80e80eb86232512702cf8069a drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
aa9fc91bcb543c540fd14a94a8ea570e2ab59a43 drm/nouveau/disp: Support more modes by checking with lower bpc
c544652fbd8f936198b3a1e2d878b41a070ad714 ring-buffer: Fix race while reader and writer are on the same page
298f318c3953e4b4313880f1e6f6be8f7c9ebe8c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
eb887fd58d07c2d6f739aa31bb895af655569a21 selftests: intel_pstate: ftime() is deprecated
7f8c253d995eb3b73a12a5da27dcb40f7a919bf7 drm/bridge: lt9611: Fix PLL being unable to lock
f7c6246861160a3307aa2ae99d41aaabf60cd441 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
9cf1cfad5baebf760e581724e6b0840640463c94 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
63785b797a1ef825cc5ac8e7876c7c04da77dc64 bpftool: Print newline before '}' for struct with padding only fields
edb9a4978fd3b68e144df2d93a9af1ccb32f64e6 Revert "pinctrl: amd: Disable and mask interrupts on resume"
a014d943278c3de594cdff2725330b3a8be487ba ALSA: emu10k1: fix capture interrupt handler unlinking
78829604fd4bdc304acdfe5b222e459a08104549 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
1bb32af2515f6442ea9dd5f662932b9c019a5712 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
b964d5da8bb021e7f22b8dd74f5fc760f310f22a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
90d218e2799185d0c96e069f742d8c49c1c7a15f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f02e9620e5e7a47cc715857bc55de08d7ed6c9d9 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
bab269191583269ec2585e30b66d5b0164ff94b4 Bluetooth: Fix race condition in hidp_session_thread
615226ee1178494a2e87758b3217a7130d6bee58 btrfs: print checksum type and implementation at mount time
2517da6b6c9e25733f89c03b7f9c8497cfe5af34 btrfs: fix fast csum implementation detection
4ef03abb34de79b2b06ac5e87b1fb7730a1bda96 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
5b7ddce313344bf280200b7f54f04763db2b5a91 mtdblock: tolerate corrected bit-flips
0fd252ba48def682306525e1e7f76e9067770256 mtd: rawnand: meson: fix bitmask for length in command word
adda53ca9589cdfb8913c819dbb1ea76318551f5 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
fedc1993d7c214593c50ec4d1741ffe761554485 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
2ec89e19ed79f5f91254a7716d6bcfc7035c0676 clk: sprd: set max_register according to mapping range
c58ce04cdb544c0e3a80eaa31ef2e73a426b2d7a IB/mlx5: Add support for NDR link speed
113a588ffe7995e3949aeb4cd8410150542b37f4 IB/mlx5: Add support for 400G_8X lane speed
4db651dd25a8c380de489f4deb8d99541b4b27e6 RDMA/cma: Allow UD qp_type to join multicast only
ec4f71619c12834fb5f03e0046d77445b7a3e0fb 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
3c7190dfc6abfaf11d04bbfa53338c1696c0f922 niu: Fix missing unwind goto in niu_alloc_channels()
eda0c34bec60d70ecd15d2cad4ff623e87138497 sysctl: add proc_dou8vec_minmax()
8a0ed1943a51e36b1b43db6a2cd93e6a75885c13 ipv4: shrink netns_ipv4 with sysctl conversions
808ddb8d3b0aeb824f79c7ef6d0654906578badb tcp: convert elligible sysctls to u8
fea7a3e3a9c6f0f57a90ddde6bba847f6c400721 tcp: restrict net.ipv4.tcp_app_win
1104cf2d26e113ef5ccf35a0665ba48f20ffa64d drm/armada: Fix a potential double free in an error handling path
4c412b7dbf56dc09103dae9e86a2ed4dc6c5046f qlcnic: check pci_reset_function result
5b7797839866a26a02d725c7a3c11c95e6a85804 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
1016eaf4320930e24d355608977bcac31f8aa210 sctp: fix a potential overflow in sctp_ifwdtsn_skip
f87f69c253e958630e4b8ac30e10fd46945dcea6 RDMA/core: Fix GID entry ref leak when create_ah fails
925da31c0b3ddb7c968c8dfbfd286be5c728aef8 udp6: fix potential access to stale information
87c4914ba78ddd9eb302748e6c2f3f941e3ad55e net: macb: fix a memory corruption in extended buffer descriptor mode
4a310cc120f52f014d8d7d1b8b8c7f34056e15a6 libbpf: Fix single-line struct definition output in btf_dump
fd1bea7157f1666083ab112661e25e5954fb4880 power: supply: cros_usbpd: reclassify "default case!" as debug
4d1576fe2c81005126f1ecb00a57f147c8f50e61 wifi: mwifiex: mark OF related data as maybe unused
540f663b9c4a6c79ec11e7c355a8bd48fab92fb6 i2c: imx-lpi2c: clean rx/tx buffers upon new message
1b6da929070b8bcb049177f3e495cdaf437366f1 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
fd9c246eaa3b3930da00be145cb8c4bb1ad616b5 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
fa6d57d82ca5acea7692cc8eb58b1bf8406132ff verify_pefile: relax wrapper length check
778cddf5877d5d22abc24db74c1df9acf26398e5 asymmetric_keys: log on fatal failures in PE/pkcs7
d7b5d853005e38a0c7ddc9c262c587e0ad8f730f riscv: add icache flush for nommu sigreturn trampoline
7f10fe0c2840bf16cdce8a37065542dfa736d4b3 net: sfp: initialize sfp->i2c_block_size at sfp allocation
7481a749ff61ed4c2814eae95e1ae9279db84846 scsi: ses: Handle enclosure with just a primary component gracefully
02d791b602783e0431259affe6e54a7244d05656 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
3eb792631dbad910ded963310f6e21b415733a71 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
cc19a1a95c4378f53338099d040c1601f23dc6c8 mtd: ubi: wl: Fix a couple of kernel-doc issues
f13717170e0c9f9394a391112f2318eee5bcba54 ubi: Fix deadlock caused by recursively holding work_sem
20d04b47349011928912fc76548d2fbcb81d9eac ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
d38406b2d9e11448ab2d0b1fe6eac96c7b66530a powerpc/pseries: rename min_common_depth to primary_domain_index
f49dc0dd0bbeb6b74be7f755d3a44987813389a2 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
3f4cfaee85948c51ad8c96ca93edd589dcb4d097 powerpc/pseries: Consolidate different NUMA distance update code paths
2fa516c2d2071ea53f2daf5e6466876838b56aa4 powerpc/pseries: Add a helper for form1 cpu distance
739ad8c1736411a6b3972799083b61ad94dad814 powerpc/pseries: Add support for FORM2 associativity
a0f2500610baae35deccdcc027e766006e38a5e9 powerpc/papr_scm: Update the NUMA distance table for the target node
3a618ac1093342fe9075087a8145cf9553c0ed72 sched/fair: Move calculate of avg_load to a better location
5d15d3d1e671b8014d5d924a83592fd2466aca86 sched/fair: Fix imbalance overflow
2b3113fc2326e327dd4be2ea19906023dd2ccf3f x86/rtc: Remove __init for runtime functions
edfdf527333f1d1444466081ceab97992aacfd15 i2c: ocores: generate stop condition after timeout in polling mode

--===============1595282013443831900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b84e4a2f259-830df8f2357a.txt

f52334f6b4a296fa78e3557c23690689ab5caae2 Revert "pinctrl: amd: Disable and mask interrupts on resume"
c8c8a1cdcc25306330fcb779aaeb8daf5aa47d9b ALSA: emu10k1: fix capture interrupt handler unlinking
4e570c85cff8dc73f0703741182038e8c7fbad33 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
52622e2cc7ab5433afdb4508c4aa739f072cc8a2 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
5c8a59ce0a5f5b46fb6a2566079e7b6156a075e7 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
3409fe289be877f8b184360b4de12b2f2827ff81 ALSA: emu10k1: don't create old pass-through playback device on Audigy
7bad860398a2520243221462238524276aca35dd ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
1a5c17f85d808005277f861e1d9b4547b1e4bf68 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
ca0122cdf7c39f26619b9d6b49e266caeb9e9b89 Bluetooth: Fix race condition in hidp_session_thread
f3b8c3536fcb5274d6d382c2b2af999f9d427033 btrfs: print checksum type and implementation at mount time
539bd785f7d28b5e99c440d8688cc589526376af btrfs: fix fast csum implementation detection
7f9eea86a3f43cbb544a431b49295de561c29577 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
92a7ecd229217ceac5da1ceae924fe796e3f32c7 mtdblock: tolerate corrected bit-flips
4d0384233c7c7eaaa578946afb8e605d5603c78a mtd: rawnand: meson: fix bitmask for length in command word
32daf3629d55b3086550d5111074d1f1a855f376 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
d8e99e6552523c00deac9d3e63f829fe0d37fd57 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
40e37befe6477df5ce9155b4c97e231d47453d5f KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
9435eccb80feec33797ca18c698f58aac6db431a drm/i915/dsi: fix DSS CTL register offsets for TGL+
dff23c175b1296a74990c3cea1ca0cb2011914c0 clk: sprd: set max_register according to mapping range
417f8346d523cfa8574c2b59c7ac64c015901285 RDMA/irdma: Fix memory leak of PBLE objects
f7abd049043d8f02f151ca80d49a4bb51a5821f0 RDMA/irdma: Increase iWARP CM default rexmit count
4bba66c5c2debae45b004730d0133c1c687d3cc0 RDMA/irdma: Add ipv4 check to irdma_find_listener()
bc551f89782dbac5f6d96c409b8a41d1488cfc93 IB/mlx5: Add support for 400G_8X lane speed
c4537b68755dd1bdc6a4505a3a0122ed469ebf74 RDMA/cma: Allow UD qp_type to join multicast only
bc13062f73afdfcc1cb3bc896b19809cc53b607f bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
eb49aacb4ca2c96a48ae305fead6b362db36d546 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
9598bf787034f9129b25ffcb6320036ed77bc30d niu: Fix missing unwind goto in niu_alloc_channels()
b9553a7ba0ed0f1e1a33c9c9784f3651620f0e5f tcp: restrict net.ipv4.tcp_app_win
a2ff0fa309485fb267d820f2a71ef9ca25d245bb drm/armada: Fix a potential double free in an error handling path
fbf03538ace1f096142bfc9402931de22a1b3357 qlcnic: check pci_reset_function result
7ed311613707cfb55f66561aba3a8be26283385f net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
01dfbf629dd36222686a410b72f0e5375f7352b2 sctp: fix a potential overflow in sctp_ifwdtsn_skip
c4466efcb98083bfb1de00ded19861c9a74f304c RDMA/core: Fix GID entry ref leak when create_ah fails
722cbf7bde9253c60b4f70a24e9138c56e351ae7 udp6: fix potential access to stale information
3eed98e9f036d3a159063d500e243597855c6d49 net: macb: fix a memory corruption in extended buffer descriptor mode
2271472763c389b53dd0a1b0c0f65b86c09d4aea skbuff: Fix a race between coalescing and releasing SKBs
8965c7e08c6045be0eeda80edcdc1e8f208d4e85 libbpf: Fix single-line struct definition output in btf_dump
964c8d2628d018ce38421369650f8792aa0f8a6c ARM: 9290/1: uaccess: Fix KASAN false-positives
6048c55538b302a9cbdb82d8615b5baabaf149aa power: supply: cros_usbpd: reclassify "default case!" as debug
6562b28ee382c799b7c0a3d28d91e906d65afdf8 wifi: mwifiex: mark OF related data as maybe unused
7aa8642b74f2aac79e7459f6ead078d2d4b63439 i2c: imx-lpi2c: clean rx/tx buffers upon new message
8373c1fa1d43400f582ec345f290fbfe6d6fcfd0 i2c: hisi: Avoid redundant interrupts
911fe00fc82fd45ae865ba27b7e0df22784c91ae efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
f7db91da86304a3bd9263e8ae9929f8131681407 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5bffc903f5d48499abbf356dafdce1c0c47119f0 verify_pefile: relax wrapper length check
684add0311de3309d778477e254f21beb914a16c asymmetric_keys: log on fatal failures in PE/pkcs7
f2d311d353cacff01cb6c4a5ead32c170df78cd4 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
49cca4d801addf8e728bdf2c7865f63d2c44c33c ACPI: resource: Add Medion S17413 to IRQ override quirk
699d5878a529c5b6bce87a86b8be433e1547036d counter: stm32-lptimer-cnt: Provide defines for clock polarities
23b0801a85318581e89a6799976723a7917f47bb counter: stm32-timer-cnt: Provide defines for slave mode selection
aacb820c3b40d0569024da6976bb2a361a7d640d counter: Internalize sysfs interface code
46e4f9279a8689cdf45a0244a73be2d6da4b532d counter: 104-quad-8: Fix Synapse action reported for Index signals
2f3b92ff09af95a6f37951611209d1673cb54920 tracing: Add trace_array_puts() to write into instance
83b1ee007bd3d67f032a80d6910836e20bc83c9d tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
6d36f8e4482d92b0f144154388c26e3e3e03c798 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
8ea4c7d61c5d8da0619ebcdbab2fc9b03f8cc4e4 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
61b86b06ebf87c1da4455a37f627e2b5aa98819a riscv: Do not set initial_boot_params to the linear address of the dtb
d4e16dce9bd752ddf12c4929ed30758dd5b4ee64 riscv: add icache flush for nommu sigreturn trampoline
5cf4f7efdc9247a6ceaed46850abd0ba21cac89b net: sfp: initialize sfp->i2c_block_size at sfp allocation
464d4943ac061670b4a59e8531d670d3adc4348d net: phy: nxp-c45-tja11xx: add remove callback
00d23ace43f62ae7be6208cbd2d97be162ebe276 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
9cbd4eaa91613c12dc9b5ce5b2c1509440e073d0 scsi: ses: Handle enclosure with just a primary component gracefully
aa950fd4626b732ed379a99d27979d5a7ccc0216 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
c2b268c1e4de094a4ca267730b22439d80078ac5 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
252900420ffa4e5e81e3a9b0be66925e5ae36e07 mptcp: use mptcp_schedule_work instead of open-coding it
d7b9ea694cf711cbf40f0216471a58a1f3cd064d mptcp: stricter state check in mptcp_worker
b29852a26877a49908fb5a84523634b2e88d709a ubi: Fix deadlock caused by recursively holding work_sem
a9c1fdbec11406b998b35c179cbf4eeed8cd7575 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
9f2a2e810f930591e14f7281b6ea1449018f5be7 powerpc/papr_scm: Update the NUMA distance table for the target node
d162c9fa3ad0fee8f0b9641e592c447d59492eff sched/fair: Move calculate of avg_load to a better location
386ffb829f89543bcaec120c8e2e4791de3bc514 sched/fair: Fix imbalance overflow
aa14db42ba01773da8e29125400ef18c2436f405 x86/rtc: Remove __init for runtime functions
baa46e1f480a631eaefe48d11bea39d02a6de2e5 i2c: ocores: generate stop condition after timeout in polling mode
464d0b2144af45675bc2e248bce0e00a150628ae sh: remove meaningless archclean line
5627181f1884c263819ee995342411b72377b849 kbuild: use more subdir- for visiting subdirectories while cleaning
b5e0f4f51af8d2bdf74c0d02b33cf698fd2096f7 purgatory: fix disabling debug info
8896236009402621f925cd5f0c768ec4a8e9771e nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
667cc73bf349897f415dfcd1b7ddc626b8b33a99 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
0f41bcf097ee102486d19e43bd600396a39c256c nvme-pci: Crucial P2 has bogus namespace ids
29cdfde65e675a86be0866cdb9c3543244038619 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
31f1e4abaf8cbee10b3715253316d3588f2b9ac8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
5053061beee02360aca3adeef93d1896d80dc533 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
538b453869fe890f46a1b29f86f015170dff8202 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
b3926e47c04e834c8d8691725eb85125c314e4c8 cgroup/cpuset: Skip spread flags update on v2
830df8f2357a324dce0f201cb3a7f6fb6eba5be1 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly

--===============1595282013443831900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce51411263e3-6094ff60229b.txt

ed53a93b518e7376b0b3aaeccff7b5094c822c41 scsi: ses: Handle enclosure with just a primary component gracefully
e4e028dce66bbd89e133e5b190ddae85fb0d415d x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
4faf9da4da2da5861ff1ba88ac83e17b716fd0a1 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
2e560eda772bbacaeaa5c6f3569e9aee072f20c0 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
0a70e83caece0ec49971f6c35facede139fd1398 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
62b00bafcf3b13aad599ce95b0f69395e4cc0add smb3: fix problem with null cifs super block with previous patch
8aa8b3e065f63f428f0590f09331d7ea2a95a8fa pinctrl: amd: Use irqchip template
fe43ab8605efedb854fa9c46d8b275420e1723dd pinctrl: amd: disable and mask interrupts on probe
c6a0ba643f8fb21c368a3093e6eca4d541139cfd pinctrl: amd: Disable and mask interrupts on resume
4d0cf7798cf2ef99bffa3d233cc2a49e95bde184 pwm: cros-ec: Explicitly set .polarity in .get_state()
572581f88b8b32367627d6a50685fa2dd9680c01 pwm: sprd: Explicitly set .polarity in .get_state()
ac2baa6af6f6700b1f9521554fc8cef9f27c4421 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
137a24688f30a1abd69cc2a609e58fcd8f17cfd9 icmp: guard against too small mtu
62fe19b3ccd256fbb8d85fa7e89bbaebdbead10c net: don't let netpoll invoke NAPI if in xmit context
ff083e0891f0fab9afc99b298fb46419ce890af2 sctp: check send stream number after wait_for_sndbuf
7cf7b8b5f57fd69a2bbf8cee1d93fab107e0fdd1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d9b2b7cd73c42a756e00fa764f9bd05f4d5f63c1 gpio: davinci: Add irq chip flag to skip set wake
e7cc75a1d383994f6ef024b44fd9909cd9c21f56 sunrpc: only free unix grouplist after RCU settles
7ca96e6fee96a6b8b60de5cb928313811895eb14 NFSD: callback request does not use correct credential for AUTH_SYS
817950ce9126c2b6aa4bc4850488142a757212c2 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
885ea055d3045b9c398cb3e08cdc1ae0ca2e1f6f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
90b8ab5d54204d909baed40a3ea34d65925ae608 usb: typec: altmodes/displayport: Fix configure initial pin assignment
f8059d98c882499f1619e272a2d2badce182978b USB: serial: option: add Telit FE990 compositions
78a51abafd06fed295eb47d09c982386edda4e31 USB: serial: option: add Quectel RM500U-CN modem
4c9a77b25e5dd43bb67e085b02c4ebc5b0836a3c iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
3db5bf7c2eb63a5fbec1622263f00b5c854c4cf7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
812e61a5a2d4a403c8f78dc22019a448deca1ca2 tty: serial: sh-sci: Fix transmit end interrupt handler
b87ac98bf29f21410d3adf142b58ccadfd431281 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
50c6aebfc19213d0293df7c2d41ef69834335adb tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
27ec370a6ec9fff0c988f4497ecc04ca87c53352 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
cd049cbfa9f8544b59cd9eda649f39e318695e81 nilfs2: fix sysfs interface lifetime
e29c006440d58afcb913f4b5089c0880b67ceb29 ALSA: hda/realtek: Add quirk for Clevo X370SNW
878dfb4cb1d34de8ffe8b604c56516c466084458 perf/core: Fix the same task check in perf_event_set_output
0bebe15099422993f67a6f2a14483d334be4bc92 ftrace: Mark get_lock_parent_ip() __always_inline
f59b144b5f7a87931b22ef2f5fcfbe68f732141b can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
27f4f225b6ba75305537d9e6174d37fbc641e5c0 tracing: Free error logs of tracing instances
c76359cb3dd79d851082b77ccb96a4a4432e3a29 net_sched: prevent NULL dereference if default qdisc setup failed
62111647665627db6f0b3c94be91025cddd1a09e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
b8d40e0f72e13653011e1be170f0511b14256979 ring-buffer: Fix race while reader and writer are on the same page
a4e96a9ea12f93f1b7b5dcf17e888847df245c97 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
65d7a826083f68a4643ec9972bd32b0d22dbf1fe irqdomain: Look for existing mapping only once
d891c2c5da08370a7fa670d455461bf73edefdeb irqdomain: Refactor __irq_domain_alloc_irqs()
c79bf7a4e052bb0603159ae05e64ad5c4a49917e irqdomain: Fix mapping-creation race
9ae000667afd5285a6c7ae7c469c70b15bb71328 Revert "pinctrl: amd: Disable and mask interrupts on resume"
143c184036359ee4a27f5e4ea23381ee77595a17 ALSA: emu10k1: fix capture interrupt handler unlinking
98c12327d542bf2c4a460b036b655e79c478e93a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
4e972dbc37edfc6915b99f8479cb3117daa65849 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
5dc08c5cd30e038478693f42ace0f3bb8a653811 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
4c3d65f3a6696482088144f316c49bb1e904c6b6 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7894ab68f13ff3709074af4cce1d5f2c65ff7cae Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
48bdcb47e397d0bbc80084a5c9633b7b77bc7b09 Bluetooth: Fix race condition in hidp_session_thread
58b69ce770c77068fde105189c16329c3995cff9 btrfs: print checksum type and implementation at mount time
71d78d8c69cfa2fce7770d54f34be3c29e62ce73 btrfs: fix fast csum implementation detection
79fbc330b25462376819fda9405ec64e37e7e794 mtdblock: tolerate corrected bit-flips
fcf28cd11367b41cc58787d3df7e0113b1c6f7a3 mtd: rawnand: meson: fix bitmask for length in command word
d6eb554c07ed351971f83ef2bc202b2140882e25 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
f41913f91ca83232510bef99216c6210613bc2b5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
08b008b4305aa36c273ba728c472ff7156fee5dc niu: Fix missing unwind goto in niu_alloc_channels()
bc8d4359e87fb972f2be98e7f6d26aa0ed76abc0 qlcnic: check pci_reset_function result
a7e5d818a9526e5d76faf15ef52c0dfb34a92ae8 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8facf40cdaa81e9b26c76b16d749ab47ff69249a RDMA/core: Fix GID entry ref leak when create_ah fails
ffd1ba3f422573e17a41768bf6cbf96556735044 udp6: fix potential access to stale information
e84a9f7511119287fe62f633ee637869ffb4f1ea net: macb: fix a memory corruption in extended buffer descriptor mode
718e49174061731d70ac155235d651777ded77e8 power: supply: cros_usbpd: reclassify "default case!" as debug
4bae0352d812c173d49acca5b51a136c5eef8abc i2c: imx-lpi2c: clean rx/tx buffers upon new message
aabb87cbb113e347f6e6d05dc86d4c527979158a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
754d29c54f06cc21d62c858910096db3b87c087c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
dae21e29199d76027cc6be87b77983044c1267db verify_pefile: relax wrapper length check
30266d7aed8ec41015d48b879775d99f6f4e574f asymmetric_keys: log on fatal failures in PE/pkcs7
53704cd734a220d3a7f3f90d2bb2e6cf68375711 mtd: ubi: wl: Fix a couple of kernel-doc issues
ffedf5bd56d0746c83dee0ba365811d47111b86a ubi: Fix deadlock caused by recursively holding work_sem
96623f5afacc290f145bf9672d772a38458f8570 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6094ff60229b1376d858fda973b4c39674bfe2b9 i2c: ocores: generate stop condition after timeout in polling mode

--===============1595282013443831900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a9aa862d1a-35f051d5ebe4.txt

d48c904e41a5e9de8fe6670944773cc78b3ce05a Revert "pinctrl: amd: Disable and mask interrupts on resume"
4b3efad77f5d61e7a41faa9e10f5077dda301d94 drm/amd/display: Pass the right info to drm_dp_remove_payload
480b80a788d14b9874e2159e39a1841c3b86b011 ALSA: emu10k1: fix capture interrupt handler unlinking
58b80da20b8cbbbe360945b1a9f89cd7089d659b ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f1983a573adbd646078c91412ae5e5637d1e09f2 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e401af0dc16d95fb133edbce2bb867bcb915af02 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
3a25d2f2a5e97751e6d042f83b88a3d6ce414e18 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
2ab130a79d2c2c262a8e99dae543da86cd298317 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
3e8d0c718f96c1ef35a7cbd483db346cced9fc8f ALSA: emu10k1: don't create old pass-through playback device on Audigy
192bf7adb4682ca1af7fefa2bca47e719529c4c1 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
949ac83ec255af7af86bea80d4878c39ba630143 ALSA: hda/hdmi: disable KAE for Intel DG2
f2e67a58f8952a70dfe3f82609b799fe1d4b250b Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
272ae42c6bce0a7886ed95dc78491b83a0a5977e Bluetooth: Fix race condition in hidp_session_thread
3c94254e7ed8c0e08b2425d44348871bc2db26cd bluetooth: btbcm: Fix logic error in forming the board name.
f71c4dbb28b6e7fcf48a8829ca0dca04371a2f3a Bluetooth: Free potentially unfreed SCO connection
5fd3ccf43114f1b187d4d944ceaed12b5f9c7daa Bluetooth: hci_conn: Fix possible UAF
e4a16ce430640f691fb739ddaef8dac11fd11950 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
78283eab63ac384d93a320d3444a6f2244fd3985 btrfs: fix fast csum implementation detection
8f3fcdc833574e4477d05183bd7f18de346e7fee fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
43ed5da6e6ef0ca5206f53bdbaafe39e7e816669 mtdblock: tolerate corrected bit-flips
9501a8448a996faed3cc558ccc574143c1767f27 mtd: rawnand: meson: fix bitmask for length in command word
0a597c042d7afbf64141e1d7b12eaa6c9a650948 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
9202bb1a49bca0ea65903ab04a68264919b28a71 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
10ea1f4a6b472ef18019de0d31122f3e8b9ead78 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
32a4546c846321723a3ba61e88805cc3fb7a4b5b fbcon: Fix error paths in set_con2fb_map
9955018176b77e9846f835b348851df5f86c17b0 fbcon: set_con2fb_map needs to set con2fb_map!
9d28bad78f63322326da24377bb7961f513a145a drm/i915/dsi: fix DSS CTL register offsets for TGL+
85680e1fa3625bb256ead095e7b74d1eaf6518b4 clk: sprd: set max_register according to mapping range
56047c70464a9c8e2260640ccf172c48f25f1118 RDMA/irdma: Do not generate SW completions for NOPs
85d94ef872aedadb1a185b942705f3e0f9e74229 RDMA/irdma: Fix memory leak of PBLE objects
3f1097c4f2d4e830490a34da6271b167643fbe23 RDMA/irdma: Increase iWARP CM default rexmit count
dae976026b06aa030203716b0b8b8d268c35eb99 RDMA/irdma: Add ipv4 check to irdma_find_listener()
171be26c9f861f89b3883320ebd2069881d6ab50 IB/mlx5: Add support for 400G_8X lane speed
5fcd19b303accff78366a19dc244bce88f16973b RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
bca3f03e2fec60f3131f10b9a398673017118ec0 RDMA/erdma: Inline mtt entries into WQE if supported
e2796c7fa8b7dd3e04f528ed2933affde36cb5bd RDMA/erdma: Defer probing if netdevice can not be found
9947abdb8cac80ce1babbc2952e266df7978ad28 clk: rs9: Fix suspend/resume
90119c08b606503557eb581a912574a744834f32 RDMA/cma: Allow UD qp_type to join multicast only
e53ee6c1753309e016f5fcd4743b659ea3ac35b0 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
be8b4820bf927f63d4a54639e6fdb07060232abb LoongArch, bpf: Fix jit to skip speculation barrier opcode
bde54d53f7e7d1e47a6281298da1e0ee5e400c1e dmaengine: apple-admac: Handle 'global' interrupt flags
e901e1a13da9ef7fdb4cf1ca707dae19a2cbee64 dmaengine: apple-admac: Set src_addr_widths capability
bedd3e56c1254a08897aa385327bf8e08b6a8c06 dmaengine: apple-admac: Fix 'current_tx' not getting freed
64c78010391f1c9d86588f4a72390d2fc27113a3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
93e9249e213037adeda8ace187ce7271dcabc808 bpf, arm64: Fixed a BTI error on returning to patched function
1877fbff0cb9fb443a26be6e953c2472b442bbcb KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
7ba37c20bda130eda7c7bfeec7ba5644acecf5cb KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
f51f9a6589f915a16703e9ad3639a6ef39f35339 niu: Fix missing unwind goto in niu_alloc_channels()
43649000e169d9e5c19c8302e4fec3c27bbeca44 tcp: restrict net.ipv4.tcp_app_win
402f82466bff0fd598bc1fc827b60a670747ef76 bonding: fix ns validation on backup slaves
4ffdfbc2004323de2d4f763bef50904f3e5fcc4b iavf: refactor VLAN filter states
46f27c5d4a85612468d3afcf02fbd64f1330f8ea iavf: remove active_cvlans and active_svlans bitmaps
1141f92dd0f60b97ee3d7db2aa17de68f95438b2 net: openvswitch: fix race on port output
232b844efa9a5878dd88d0bac4641100d8c2621c Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
94cf525e156d09ca248e0ec8467d640c88531248 Bluetooth: Fix printing errors if LE Connection times out
89db1113de17eb9c73fa4bac76eb149d46f6e947 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
e75efa75d8f314eab1a6eae4d6710210748704ae Bluetooth: Set ISO Data Path on broadcast sink
0f5e34dbb0f48bc8d543e8ba19f55ab830d15ede drm/armada: Fix a potential double free in an error handling path
ff3638c6155a9f1aabb78cb18044bdebe43c4566 qlcnic: check pci_reset_function result
bc153334d0b2b19ac5d80d6d6b33541ee3eeefcc net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
3583daef2dcc027a4c2d0216cfd8c2e8ac86b860 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ecf50a1bd048ca6a1c28b57da3e0e2c46d01538a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
9aff6a1916de8a07ec1b864065afffc15fc8c9ba sctp: fix a potential overflow in sctp_ifwdtsn_skip
dc058dc8ed83ee94eb55db21b1b211bfe7112def RDMA/core: Fix GID entry ref leak when create_ah fails
ee669f875b59a7905efac2c157c064acdbc47f54 selftests: openvswitch: adjust datapath NL message declaration
9c5df78b7496620f312757c293c4acf5b49a3e4b udp6: fix potential access to stale information
918d5a71835e2ee5cdb77449da9642e325d6b6cc net: macb: fix a memory corruption in extended buffer descriptor mode
d7ff965582e82228432953692a2e1b0b231f94cc skbuff: Fix a race between coalescing and releasing SKBs
e67744c3a622f0ae116a979628a42afd44700ee3 libbpf: Fix single-line struct definition output in btf_dump
4f1942aae0ddc68e3b7f535b8ccf850ad163491d ARM: 9290/1: uaccess: Fix KASAN false-positives
bccb9cdeb9ed6c00f6579fb8368c924f600f2313 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
82b81c29cc39d6359b5a59df42082422dee041c3 power: supply: rk817: Fix unsigned comparison with less than zero
f7033e8fbb2238b4a6e1d59705828229d851f63d power: supply: cros_usbpd: reclassify "default case!" as debug
6004401366d7775f681142b4059ebda66399747c power: supply: axp288_fuel_gauge: Added check for negative values
e54b74ea14acd646a8f5a3f2835c457ad44018b0 selftests/bpf: Fix progs/find_vma_fail1.c build error.
78db963fdc3ec4da34ea0f7e26bea4ae3bd5034e wifi: mwifiex: mark OF related data as maybe unused
61bc25c1b73d6151519ca237f53f387df6b977bb i2c: imx-lpi2c: clean rx/tx buffers upon new message
4950a01b18a55e390d98b0693f3cb3d12c0aad5f i2c: hisi: Avoid redundant interrupts
bf579dae923699f4acf350e3fe10bde30023408a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
43b7e67371614e1b554c914f7e28ff99b5e68147 block: ublk_drv: mark device as LIVE before adding disk
005595f0d7b49a8a8869fff2ca8a649a8cd656ce ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
5700c3068984e985f45b2ba40bb4720219186845 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
722102d795e4a2b102e296fa6cffd744a6daefef hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
3ae5a1344e685179f3db3c8bd8f20d3efd497a00 hwmon: (xgene) Fix ioremap and memremap leak
8b32789532243ea33aa0aab7234152ce31169eed verify_pefile: relax wrapper length check
b68ec96af53ce8f73d2b0bbc2651621078fdb91b asymmetric_keys: log on fatal failures in PE/pkcs7
fc8d612ae0d37cec8fa7a2dfc15453dc33225642 nvme: send Identify with CNS 06h only to I/O controllers
26f5b995c485f704cabf62525b193b6fb9b8c565 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
5e87c26516aece16308e1bfee12c19be4346857a wifi: iwlwifi: mvm: protect TXQ list manipulation
3b4fb8d8f278b8921661828cf483c3c4c95f9f1b drm/amdgpu: add mes resume when do gfx post soft reset
2e1c36d17cdef1f968ba27846fc9bee322dca8e6 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
307f2688ea684d0a189a01edd90252b976a78ef0 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
80674ce6e9f567094acfe95ed7541fa8b51f2eed ACPI: resource: Add Medion S17413 to IRQ override quirk
e42f0e73ac3c97e7796761ece1849fb0fb917426 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
df1f1fb0db4a4d7cbefba92610983097115d3ef1 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
c1fb367dd0b2293d27d4ae82d69731e5a4431148 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
88acd178fa64c9a515d564cab70d9e18d6fdd9b9 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
a23ca991cbb35114ec287648e855331e3673f3e6 KVM: SVM: Flush Hyper-V TLB when required
f36f09e82216bb50c1a24c7893019bfa2609002d tracing: Add trace_array_puts() to write into instance
b85c8b5e95304fe83399862aa994c19becee4524 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e4345e998ead714205910144994ec4ebaa2550da maple_tree: fix write memory barrier of nodes once dead for RCU mode
0069345ace7c60fe4919cc510dd06b285b627b04 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
12e6f01154752c5386a8220c1276cb53c6e59da5 riscv: Do not set initial_boot_params to the linear address of the dtb
bceba7a94119becbef28448c454a684a805d78c4 riscv: add icache flush for nommu sigreturn trampoline
40ca2b3d00c19812f7040b2d6191d164d4fd7324 HID: intel-ish-hid: Fix kernel panic during warm reset
cae5f62a7a83a79e22b779646210cee216627c81 net: sfp: initialize sfp->i2c_block_size at sfp allocation
53419de6909756c61bbeea2e16a519608a182750 net: phy: nxp-c45-tja11xx: add remove callback
d7468fba2082d7bfe1cc4d9738dc97d32ad82dfc net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
7ed33e7301e69b919f98026c47f9d9cccafd0ff4 scsi: ses: Handle enclosure with just a primary component gracefully
fca265e297c75b450522f8e95254c9164a439dbd x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
41d4b33c9b71a68890ba77e08870f4bebe47cbb7 cgroup: fix display of forceidle time at root
b3e9097ed02fefde6c892a0c0587f8949f1beb43 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
b5f6065d7ca8de37c3036bd22845607f52691933 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
827d7cbbb698dcd908a3ae07218ecf1d586682fb drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
4accea450c6e95058dd55efd8a36415549811fe6 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
eaee045ae6d357aa9cc094a32c5cdc81f379c931 mptcp: use mptcp_schedule_work instead of open-coding it
84e0ef965360cceb42d26a1212dd69e915d22e19 mptcp: stricter state check in mptcp_worker
31319d2022aeb7be0d76ad1772ca84a48d87d829 ubi: Fix deadlock caused by recursively holding work_sem
e3b166939de9226ceae957a425e070bd2c946ee4 i2c: mchp-pci1xxxx: Update Timing registers
68f2c58ddd5a0e8e71e66b658b122d27e1617abb ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6b733f2d55a79b91998a44f4f91f703de155373c powerpc/papr_scm: Update the NUMA distance table for the target node
042552698fa04b3c26ea0be2d88e6d1a8e10438b sched/fair: Fix imbalance overflow
596ed9bf1189c6e245b6363e2f1f913ae30caf7e x86/rtc: Remove __init for runtime functions
7e8d6b4ad13b8de4ca6654c84441868d253c3f33 i2c: ocores: generate stop condition after timeout in polling mode
00a8608c82215ce2e0e5446cc001bb2a110b297e cifs: fix negotiate context parsing
c7f1fd7e1cfb804a533e167b321c28c9ba5cc4a9 RISC-V: add infrastructure to allow different str* implementations
823b113064beb91656585c99bc92e3fb54114ee2 purgatory: fix disabling debug info
e647f49e975c0508d495983d7848142c8e80de47 Documentation: riscv: Document the sv57 VM layout
de81c9a9e8b9d16b97529d127d849b5f627089f4 riscv: Move early dtb mapping into the fixmap region
d6921fd1c52d9c4386048e2e7126a5002831bb4a nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
7f7431725279b68c8ae482ad63b2e0b6c1e83e4b nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
d2701d28ea441390e3fc32b0d976fa0ddf27d12e cgroup/cpuset: Skip spread flags update on v2
5bdc91bb2b80580ad65c4adf139159ec8f5a9aa4 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
35f051d5ebe48e8f06e6ade08ee74a03ab52a874 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============1595282013443831900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5cc4e26aebf-6b1ba6eb1bf3.txt

f4bb4ab194db1ba973230af9a9b2adbdc5298f95 Revert "pinctrl: amd: Disable and mask interrupts on resume"
18ef0de343e9eadf8ca31489bc471f9820d4cbef drm/amd/display: Pass the right info to drm_dp_remove_payload
850870d5f8b43ae7dc8b4d4249bdf8c547848cc3 drm/i915: Workaround ICL CSC_MODE sticky arming
6297699c78c7db50e88c4ce60c3336e827857249 ALSA: emu10k1: fix capture interrupt handler unlinking
fd5766940d58d93b44253995fbef0b1b3d6d3105 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
654511955269703dcab3c52c99b03f91a1fccc4d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8e02c74e76e069db518f5840360e85b83ad69f5b ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
c3e647134de9a26ce4d5478d18b309ef077e71c2 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
46740fc55596b4858e6ac35d69e1dfa65c349ebf ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
06831b921d85f55a43ac73cd1d519e3cf99d749b ALSA: emu10k1: don't create old pass-through playback device on Audigy
13797ef958b4c7b22f7788c4606861120552eed1 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
dab51fa0341ddbfe8edefde9671269c7a7ea8950 ALSA: hda/hdmi: disable KAE for Intel DG2
c9088a1791ebf76e9a7d4f842a61498846384d22 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
779c2e89baa5f24edaafccbbe258b24f32faacf3 Bluetooth: Fix race condition in hidp_session_thread
5b8b19f35c00a2ecac91fb9700902402f7c4dabc bluetooth: btbcm: Fix logic error in forming the board name.
62e5c1a2abd61092a6b00fa1f4bec30717ea27a1 Bluetooth: Free potentially unfreed SCO connection
677bbe56f9af01110f62b8def913940aba126a2a Bluetooth: hci_conn: Fix possible UAF
95d34717cfa2071d7ecb28d9a8a70111dcde7f15 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
f44d4a390d1c49f9bb6ecc752cdd0fb19e9043af btrfs: fix fast csum implementation detection
6823ea39ec1f79b573a9ea52322312762ebbf6fb fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
6ff1c69a2c5f0a5d77385b6197db2d58f69f019d mtdblock: tolerate corrected bit-flips
f3cafbecffd999e4be909dd597798478f91fb163 mtd: rawnand: meson: fix bitmask for length in command word
f72b8dccca0bfd46110688e2fc2f4798ba467d5b mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
9cc11d819a075b846d6542778bdc98e298bfdbcd mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
f6361c6f86627b1d7592e94143e4e0a5bc39b0fa KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
053ce2dac6d1d63c1a90b23da588dd0f68b6a264 fbcon: Fix error paths in set_con2fb_map
d1f869c88b9f5c1a6f4d8a35a3f7660e64e31698 fbcon: set_con2fb_map needs to set con2fb_map!
95d61a5618e26b41a2182209ce342f178f1f5b0a drm/i915/dsi: fix DSS CTL register offsets for TGL+
a4a7b96e67c4008feed6c314b3b4afa9482bebcb io_uring: complete request via task work in case of DEFER_TASKRUN
39809ef2e8f880793640013b6864f792303a437e clk: sprd: set max_register according to mapping range
3f750fb74b3e71e8f082a6b030fe4d7a42c0220f RDMA/irdma: Do not generate SW completions for NOPs
ac8210e353c7fe74118559ce0b91a13b8b8430b6 RDMA/irdma: Fix memory leak of PBLE objects
ac6241b2d3992d5c0a2e711d558c488f328ad9f3 RDMA/irdma: Increase iWARP CM default rexmit count
bd2e76a587cdb57835db8e3f53abbd6019654051 RDMA/irdma: Add ipv4 check to irdma_find_listener()
cd173e309dc17526db2acb18159d0ddb41a3bf87 IB/mlx5: Add support for 400G_8X lane speed
7777e479e07a6fa181c246f3ac76af7956956f6e RDMA/erdma: Fix some typos
41b7a4910b5c46a786feb7c1af2d4b6a6dc4c8dc RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
0f237337da517af37611918e47de81f1d2cdc595 RDMA/erdma: Inline mtt entries into WQE if supported
330955e550dac94cc5380236c66686affca71109 RDMA/erdma: Defer probing if netdevice can not be found
00b4bbb879e4743fa0fe9e4b13a4036d4d88fec4 clk: rs9: Fix suspend/resume
5cd6a0f98276c0d1bc9b4e506651fdc99b96bfe4 RDMA/cma: Allow UD qp_type to join multicast only
f3762308a91290bed8fb13bccc67dbb0fcb789d6 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
dd7039e0e7512d7ca26603e8de7639d36887b05e LoongArch, bpf: Fix jit to skip speculation barrier opcode
400d8ab256dfddc5268250300d5e12ae3331de47 dmaengine: apple-admac: Handle 'global' interrupt flags
c43871d786b16f02fb4c7afb11a360c7a7d4ad05 dmaengine: apple-admac: Set src_addr_widths capability
0b6187dbe40b1f40bcdb660efa5b47f34f0026a7 dmaengine: apple-admac: Fix 'current_tx' not getting freed
ba3608e7ec929906edffba7e0599e2dc4213f5f1 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
938cfc71866d8220cdccc35a772b7e0209f87cac bpf, arm64: Fixed a BTI error on returning to patched function
857adc5851f51482b937816fd29d5412e454abb0 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
c8a097113fee543b5d22cc97ee968d0ca27a2e99 niu: Fix missing unwind goto in niu_alloc_channels()
894137e85320072b484bcc97cb7f703b914c0739 tcp: restrict net.ipv4.tcp_app_win
a83bdff222d93857b37d9c7a89bef8bafba0eccc bonding: fix ns validation on backup slaves
a3df98733a47ed1de525b3515a369c33c1b4b566 iavf: refactor VLAN filter states
84c5a0f21eb66daac58b1c5fe8e16d1feea9e033 iavf: remove active_cvlans and active_svlans bitmaps
14f71fafa821b652eccf22a28d44f191ca94cae2 net: openvswitch: fix race on port output
ac069e1ec462aeac5d462efb8e39e1f1f964c135 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
e5d94d9e0688652b4ef9212882ce5686631b2017 Bluetooth: Fix printing errors if LE Connection times out
697821e8c32e4c13e516362243c826e037001e94 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
0e96c15155e885e121b86313d213cc71b1a40305 Bluetooth: Set ISO Data Path on broadcast sink
037a2c53f4ebd1d3cd445fb0bfec73bdde30aefc drm/nouveau/fb: add missing sysmen flush callbacks
6bf9eb7a22112229df1c2767b85ab4df5fa478a7 drm/armada: Fix a potential double free in an error handling path
d8b7803eef253395cbb649cf90403ae6e82cbb87 qlcnic: check pci_reset_function result
5b2b8fb15a066ea36cf581ab47a27a1a7577a5d0 smc: Fix use-after-free in tcp_write_timer_handler().
0e157ba03abfed316bf861327c6669bd58103187 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
e724fc6ffd736e916094510a91de5fc207929011 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
cf2a908704b8ce7740fc8debecced2c4f8e7c5bb rtnetlink: Restore RTM_NEW/DELLINK notification behavior
a285b186ffe59c236ffb25d407106f205c916a06 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
5f6ad1f6cf1e92bd895b107012b9cd7a254a0af5 sctp: fix a potential overflow in sctp_ifwdtsn_skip
7b87f1edb113c10316474ca8761f75186f78cfb0 RDMA/core: Fix GID entry ref leak when create_ah fails
41bf859fad03eac68ce0a35b47f4a968fbc22a76 selftests: openvswitch: adjust datapath NL message declaration
b3b95e4053ba5bd204783fe94481cb1f6c49fda8 udp6: fix potential access to stale information
70b758b292aeb2cc59b1037cc2b9895220e67dc8 selftests: add the missing CONFIG_IP_SCTP in net config
eb5fead6058bec3d1836437a7b24b2af02cd21ba net: macb: fix a memory corruption in extended buffer descriptor mode
eef6f3f0b33c16b8449c38cd687c12e1d13ce83b skbuff: Fix a race between coalescing and releasing SKBs
06696eeabc776979e02ac38c964f80c4184e8888 ARM: 9290/1: uaccess: Fix KASAN false-positives
da83e679827774204dd89a0163a9055702439212 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
19979c4fd735f92885764f26deaef1e9f11708a1 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
2f7e9296658e37c732fe8d595a15f7ac73d10a7d power: supply: rk817: Fix unsigned comparison with less than zero
05826332499a28fea6f544437691e2ff678cd14e power: supply: cros_usbpd: reclassify "default case!" as debug
502f61ef64f991646820ecc90c30369c8b41f751 power: supply: axp288_fuel_gauge: Added check for negative values
1fe7bebb8251c2a3cb0da495f41103142006462f selftests/bpf: Fix progs/find_vma_fail1.c build error.
3fcd43b0000610b867d82f2bd3bfc0bb36fd6f26 wifi: mwifiex: mark OF related data as maybe unused
5230bbb20f977ce8ace754b1d3228be4cda42e96 i2c: imx-lpi2c: clean rx/tx buffers upon new message
0502af652566eb8b8b81ef61f1af0a93af5963eb i2c: hisi: Avoid redundant interrupts
dd90f7688b0278da6fb9481282f8ecb942e7d767 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
550ad64e0d05af6195e12e47f0fcc708279cbb40 block: ublk_drv: mark device as LIVE before adding disk
5d388a063e3e984a0fc788541c2196f5e869d423 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
9ff2c0364509a5d3533bf5ad2b1939c288275f78 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
9d00e60e5fc408a0368a58932d26abbfc21ba089 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
3c840d7d44037ebd8ae78e21a826dfa7dd92b3f5 hwmon: (xgene) Fix ioremap and memremap leak
9a930279cb46f27be721e2b6e2a3e832753ca21e verify_pefile: relax wrapper length check
16d27ca739127f8faf51d2a31cb93e27c318abef asymmetric_keys: log on fatal failures in PE/pkcs7
a90316f4c7564b296f254c3241719dbaa06b44c4 nvme: send Identify with CNS 06h only to I/O controllers
b2516272b0e706a118a9920fc0ece9f8f4055d38 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
13a62f3918ba7ecde30c37057722da008ae51589 wifi: iwlwifi: mvm: protect TXQ list manipulation
a3dd56c27164f1b28131ae5cd60184945d292a2e drm/amdgpu: add mes resume when do gfx post soft reset
b98fb32de59b44154f7dc550ca049dcd697e535b drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
1927c436be56ecf156a47f329b4de696a6cba5b8 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
126bb961dcee3d2f8bd40449358fb80d7a63646e ACPI: resource: Add Medion S17413 to IRQ override quirk
abdf1c9bfa81a281951b9dfc91c3877c58a2521b tracing: Add trace_array_puts() to write into instance
5d89ffe19968a81dc5c44d42ed1a98d448de4a7d tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
4cfa2752c9322675f411b07724257a1b2f9ac878 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0d7d4d37691308d80a8fa32120abeeef3311607c ksmbd: avoid out of bounds access in decode_preauth_ctxt()
9ad0ea72e1817c653829a83080111893550a5fb1 riscv: Do not set initial_boot_params to the linear address of the dtb
35d8bba91b7b58e34195b2a16045668311360164 riscv: Move early dtb mapping into the fixmap region
d0db474020af07fcbc6e6369a3692ae34c12f73c riscv: add icache flush for nommu sigreturn trampoline
d224d9386a07e0c11a33493a289e185e0093ba00 HID: intel-ish-hid: Fix kernel panic during warm reset
ab382959e725ce4d9578439f9cbb167a67742085 net: sfp: initialize sfp->i2c_block_size at sfp allocation
1e77cecc2c85fe3974ee4de19091872fe57a46bf net: phy: nxp-c45-tja11xx: add remove callback
489d0518a38138f8542d623fd98e05d62a18af06 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
3ba8f7591809f621b895435b30febbc8f3608d45 scsi: ses: Handle enclosure with just a primary component gracefully
595847b5d5e430c80f93065714d27972ede913c4 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
b5e0cc815c22cfbd3f6c6238a4379f2d195534ae drm/amd/pm: correct the pcie link state check for SMU13
3e5b517c32c1df3dbe33e1195f170a041a6c873b PCI: Fix use-after-free in pci_bus_release_domain_nr()
351ca11282a95a6d1e427b448ee427c65fe9a77a PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
5e11bf4bc2d6be86a764539e892d90a4aafd3980 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
4d8a1ac3f464f7a3ef5e8289ef197f9c714b305a cgroup: fix display of forceidle time at root
23deb098d9e6728d25acf7bc53d921bd669608a8 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
0384452ab484dfa69dbcb001a69fb7423f94e04b cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
560173be873acb2e03dad630ff3367d83587c9e2 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
1917ab5c1ffb562ad215676a5d2a33284fb77c39 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
2fcbb4638142fedb74bd0e1c72ba6b3aaeb88079 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
b702e9da7778501435ed9ba340572a982c9fac22 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b75f5c030e0793b9e785d0f89f700ed23069b897 mptcp: use mptcp_schedule_work instead of open-coding it
665ea12e9daf29c234192c791fa653b01af97e7f mptcp: stricter state check in mptcp_worker
8a1ffbf06c7d942c3661f6dc7e20c37b2718aeef mptcp: fix NULL pointer dereference on fastopen early fallback
4ba2536810c12da6f71b573f4659cedce24602bd selftests: mptcp: userspace pm: uniform verify events
9fea03ccc7035837d97f7fe53a53dd05470802b9 ubi: Fix deadlock caused by recursively holding work_sem
0ad0c47ee83f1408cdf0d7c725ace93765217627 i2c: mchp-pci1xxxx: Update Timing registers
eaaa2e6d9e99a4c761dd6e70d2d53bf47c7e6d00 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
73ba0d3a7537d513747a2c48879c899b36720ae9 powerpc/papr_scm: Update the NUMA distance table for the target node
dcf7c86309d01fed914bfe13df371353964b28b6 sched/fair: Fix imbalance overflow
4c692875cf780eb9e3535c0c5a81c913cd00f0df x86/rtc: Remove __init for runtime functions
f54b29a5921d096504e95faa6506b9c76529dba7 i2c: ocores: generate stop condition after timeout in polling mode
45638d7f2c381a9db4e0e7ad0bf6387241d45f46 cifs: fix negotiate context parsing
575da6c180966007d22880f46ea448210395ff36 RISC-V: add infrastructure to allow different str* implementations
65639b3e144190dacb3689b7e85b9db79b33a697 purgatory: fix disabling debug info
2cdff1e2838e712417cfe8897a2b23fcf2257179 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6b1ba6eb1bf37aa41971278157ffe17b13a6cca7 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============1595282013443831900==--
