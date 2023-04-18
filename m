Content-Type: multipart/mixed; boundary="===============2170877189034474243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 09:18:40 -0000
Message-Id: <168180952068.26030.13600541804247692463@gitolite.kernel.org>

--===============2170877189034474243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7fb42ebfaa3b456be4faf0262b2439412ad052e7
    new: 32eaddee2e8e1a6b7fc517c0c82f06e6b8c5b5cc
    log: revlist-7fb42ebfaa3b-32eaddee2e8e.txt
  - ref: refs/heads/queue/4.19
    old: a22d4987ebf0c35d5e741bc91c0b58c16a4025cd
    new: 862215c4904a9b07fad09af26953e4b729ec3d09
    log: revlist-a22d4987ebf0-862215c4904a.txt
  - ref: refs/heads/queue/5.10
    old: edfdf527333f1d1444466081ceab97992aacfd15
    new: 362a20d34386dc143504bad7aeb5c26d0cad2606
    log: revlist-edfdf527333f-362a20d34386.txt
  - ref: refs/heads/queue/5.15
    old: 830df8f2357a324dce0f201cb3a7f6fb6eba5be1
    new: 928ebf232edc061ef09e0008cd42653518064982
    log: revlist-830df8f2357a-928ebf232edc.txt
  - ref: refs/heads/queue/5.4
    old: 6094ff60229b1376d858fda973b4c39674bfe2b9
    new: f65843219cdfa95cc8b568481c79a12eedf29fab
    log: revlist-6094ff60229b-f65843219cdf.txt
  - ref: refs/heads/queue/6.1
    old: 35f051d5ebe48e8f06e6ade08ee74a03ab52a874
    new: 25fe7157b1be90a3b5f28b48697e956ece4a05bc
    log: revlist-35f051d5ebe4-25fe7157b1be.txt
  - ref: refs/heads/queue/6.2
    old: 6b1ba6eb1bf37aa41971278157ffe17b13a6cca7
    new: 56d11aea9fb54490f3877066af96ff2437a07f2b
    log: revlist-6b1ba6eb1bf3-56d11aea9fb5.txt

--===============2170877189034474243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb42ebfaa3b-32eaddee2e8e.txt

439dba61973fbd0a88b8fc261e6a75e117cb08b9 pwm: cros-ec: Explicitly set .polarity in .get_state()
e5ae334935a8b79626e558b103e44ec7b41eb63f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
191507fb676d3fe71bda0b0efb7e5b822fbffa4d icmp: guard against too small mtu
d4128f87d172646d419a19b22a96ed24dfa368f0 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
606445ee4ff163aad2ce9e24a01fa24f0865a81e gpio: davinci: Add irq chip flag to skip set wake
4f453e27ffb9db99d272be6983a5a8bf815c1a67 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3f561c642223a13952d092438102f9d7ec21beba USB: serial: option: add Telit FE990 compositions
2fb86d31c3922c9355a2fb7fc5d4d0242ed0b1d9 USB: serial: option: add Quectel RM500U-CN modem
cd3923066deeffa7608f476a92da6c152bf5c219 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
170fd26d2a9013281ee9de7bdd62c61dba180875 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b9464fffc628fc0af9a1752c2c2bb8b402efbfcc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
883fd999438badc6508346bf10e999390a9d1008 nilfs2: fix sysfs interface lifetime
01e4d41b289848983ca9834cc8e880384e574b16 perf/core: Fix the same task check in perf_event_set_output
842045ef5b483ee957d6b0f1e440912f976160d3 ftrace: Mark get_lock_parent_ip() __always_inline
bf8ec5cfea622d22cfef0891b40bcc2815f5ad00 ring-buffer: Fix race while reader and writer are on the same page
1ead255fea894e540e2e77d63dcddebbf415de41 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3a16710d20778d9044e582af6a35b9e18e88abda ALSA: emu10k1: fix capture interrupt handler unlinking
bb6e21931ce46df546d73afa8d0e6dcf82efebd2 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
dc07e96f0918d07856636d9b1e449662f4d69a36 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ddaf2bcece21d28a6a5830d77210d5c3ae9295e2 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
17f19b50fa6ada6c8e653f291b2ef450ab44fda8 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
430f029415827aadb45bf63ea73a442de6fce9e2 Bluetooth: Fix race condition in hidp_session_thread
669dd810826eaf4da619cc7fa41d42047e18df85 mtdblock: tolerate corrected bit-flips
b51e1530ece074c0eea5effcf66711159ccccae0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
e7a0b8f9c0511e986b872616a670d1b0a9c5aa64 niu: Fix missing unwind goto in niu_alloc_channels()
a99ca103951527d911a16b168999f5ca4971aa0a qlcnic: check pci_reset_function result
186202c7c8048fc8312c199c043360a951458807 net: macb: fix a memory corruption in extended buffer descriptor mode
3f9e4d584d6d91d32ad9eca4a6227e20ae7ae729 i2c: imx-lpi2c: clean rx/tx buffers upon new message
d4b903d5d1c7cc48704d72209d6b74cc085e0b36 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
185004a3057b6800ef6dfa82cca503cf9c8d13ac verify_pefile: relax wrapper length check
32eaddee2e8e1a6b7fc517c0c82f06e6b8c5b5cc ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size

--===============2170877189034474243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22d4987ebf0-862215c4904a.txt

df39bc5c89116151f3aa37df03cf22e416a700a6 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
d9fcf1e0c0403c19237245949b948d05950480fd pinctrl: amd: Use irqchip template
d73dd5edea36213bf490090562d16a48cdbc8b74 pinctrl: amd: disable and mask interrupts on probe
150d2974d28616f864eae0daa5dfe55f88a7a89c pinctrl: amd: Disable and mask interrupts on resume
f2fae58c84b1ba58c294ffe1f49d5d625e26b4e3 NFSv4: Convert struct nfs4_state to use refcount_t
6cff7c1ee2b85dd050dff09597c7951b44fe4da4 NFSv4: Check the return value of update_open_stateid()
5e57c730fc00a868bcc7b88739772408efaf7707 NFSv4: Fix hangs when recovering open state after a server reboot
84bad4ab65ad3b0412f0336659488d5d03a99eb2 pwm: cros-ec: Explicitly set .polarity in .get_state()
e794f79198a233967048238b75255547dfb5eccf wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1e8cc1724deab5598ced6f3d0be2b4d027f48624 icmp: guard against too small mtu
f65e56528d1aa99c442af60f7dad4ad74337fcdc net: don't let netpoll invoke NAPI if in xmit context
0cac13c881aee578df99ffd500d18aad3ecdc72d sctp: check send stream number after wait_for_sndbuf
4a8e6afcf0f370a9fc3ffd26e0c6d9a4d469f489 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
60f5f60b6e65f3f5b0e639ffe19714d3add6f031 gpio: davinci: Add irq chip flag to skip set wake
9cef8d663eaeb667c140d3f33b2ade0049d9ef70 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d82bff30501c52d55f1234ec1947134414a3e337 USB: serial: option: add Telit FE990 compositions
9b515e0f620d582fb17702c276052703aad0b174 USB: serial: option: add Quectel RM500U-CN modem
73987f17ba6b777c9dad23bb08ee60e69b295028 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a9c44987284d9a37ed3ead8c0032089dd13122ac tty: serial: sh-sci: Fix transmit end interrupt handler
80c178076570fd48b8454e9b5a3b41d757d9ac2e tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7a971b650e15a09c056f9dd06dc0fd545792b86b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
967b9ffcf01500f9257fae93f71d23730e82e94a nilfs2: fix sysfs interface lifetime
8ea93690f2f4c2fb21870d2227c0b12dc3c71f74 ALSA: hda/realtek: Add quirk for Clevo X370SNW
a0827eb65bec99caf7717e193f88d468159d3959 perf/core: Fix the same task check in perf_event_set_output
142df018ea67ca766161d5cf259837d70afb8237 ftrace: Mark get_lock_parent_ip() __always_inline
d5a8e101cdaf124746c24283a35343497b995bb3 ring-buffer: Fix race while reader and writer are on the same page
603d7fa32d039ac2817d7e6560e71e29617eb4ed mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
051e7f1a77bec15766a8f45adceafee7de17637f Revert "pinctrl: amd: Disable and mask interrupts on resume"
3a3d730a82168ac8ba51bcfbc79fb7433192f64e ALSA: emu10k1: fix capture interrupt handler unlinking
c3af8d16fe5d3bec87adc6aaf6e7fc681cf2b165 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
6be4d5beaaa1f71ba9d4a83533e7ae32535d75db ALSA: i2c/cs8427: fix iec958 mixer control deactivation
7feeda75e9c6632bb3b1421d57cf819c98c5bbc4 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
0fb564d55143d3fc1a7f2e0e196e2c54395333fb Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
53e17dd6018e726b97278e1c9481702dee4f4411 Bluetooth: Fix race condition in hidp_session_thread
3217920c54f21f89672f674b29c73eec22fdc981 mtdblock: tolerate corrected bit-flips
558565b64825fe55e584e91a4941fea967a647ab 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
68f1f45291f70c29a72d40a4ab879f1684a635a3 niu: Fix missing unwind goto in niu_alloc_channels()
b2f9b5e043dce0bb42071209d98a092339f6f86c qlcnic: check pci_reset_function result
c76701cff2ab52b763d48e6a485f9c6ef56db7b7 sctp: fix a potential overflow in sctp_ifwdtsn_skip
476b1576c0e8c846c31167f1f25204769cc1caf5 net: macb: fix a memory corruption in extended buffer descriptor mode
ffa0cc3ab6a1395c2e051677fc10f1e47b0d0f0c udp6: fix potential access to stale information
d04942845bc7087493aed37db79a13a508562572 power: supply: cros_usbpd: reclassify "default case!" as debug
f8bc20c1af47b9f095d9f1923c76d62b34ca242b i2c: imx-lpi2c: clean rx/tx buffers upon new message
d861e8a044bed13c0c2b8587fc24dd1c03b6d006 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
b23bd0222ab526f2620b4f52f6e88b014c6045a3 verify_pefile: relax wrapper length check
179c945c6da018221bb5439826fe17910c231464 scsi: ses: Handle enclosure with just a primary component gracefully
1f26db2a0422cf6486818b546007f7a7403596fb x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
bcae6abefdc991b07a5c31a5ad8e35d91cf16e09 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
4812ef07e4ec9a2df0a861e87a0c88a11b5245bc mtd: ubi: wl: Fix a couple of kernel-doc issues
862215c4904a9b07fad09af26953e4b729ec3d09 ubi: Fix deadlock caused by recursively holding work_sem

--===============2170877189034474243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfdf527333f-362a20d34386.txt

94986614788b48788ad3081a594e7bb12a8e60e8 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
7fd0d6725b770539235289a8f956d602c498afbe Drivers: vmbus: Check for channel allocation before looking up relids
a283744b556d9b3dc7fcd9053dacd42abea554fb pwm: cros-ec: Explicitly set .polarity in .get_state()
1cefee79c1a1e3beb922df9e25c72b63a88c5503 pwm: sprd: Explicitly set .polarity in .get_state()
42cc25c971de14322dce9714b15c267319d8b0ee KVM: s390: pv: fix external interruption loop not always detected
bea08907bbb3c70959c53be7568722cd35a56dd4 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7769866cd7db7d704e00d2c286f62d984081d666 net: qrtr: combine nameservice into main module
4c6828811f3364171cb6eaa9223e63dd0aeeee0c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
7b4b9018d68dc678fff8b1243ed4c1f19be880d8 icmp: guard against too small mtu
5224a3885a8bcdc133fb0b22791356092aee6fd9 net: don't let netpoll invoke NAPI if in xmit context
d8426a3c13f49e9d37cda24f862967ff9fe5312c sctp: check send stream number after wait_for_sndbuf
7f5744738d919598dd0f0315436baafcd9512bd2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
f0a9620b0a85b5463de79b96497c6d1b819d8a06 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
6b24692826be1951b36de461b922463befb9dffa gpio: davinci: Add irq chip flag to skip set wake
c6f7b8dbcd2e14229e8d2cde41bb006170f45a87 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
9ad67634b5ccb948356f2eebdb4b7b11fbf3b4a6 net: stmmac: fix up RX flow hash indirection table when setting channels
64315b34ead7d58eea060b55f6d9ed3c49bf05e0 sunrpc: only free unix grouplist after RCU settles
c6957538201f8ee488dbc85b65afedb4b0d95925 NFSD: callback request does not use correct credential for AUTH_SYS
0e79c8409778fc075ebe6981f7a060f91bfac8a1 usb: xhci: tegra: fix sleep in atomic call
b34a9921258b5a8ef40fde434e29f327ebb083b2 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
04e02dcdc0d51ec7666039fbf2ef9786af1cc0a7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
16a9617d3de66ff07a62c165f2ccbf39b7ea136d usb: typec: altmodes/displayport: Fix configure initial pin assignment
95264e08091e64f34519623a9282707bc105d96c USB: serial: option: add Telit FE990 compositions
f6217e7040a660fc4deaf5b667d605d4ef07c2cb USB: serial: option: add Quectel RM500U-CN modem
bae0d96e45dd70adea5f56aaa58044a1de17d2b7 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
66e954ec0ca6aee1d71a34ab1e883b14963946c1 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
21f591941be9c344d60943fb99defdd6895a88b4 iio: light: cm32181: Unregister second I2C client if present
9f486aa6e1dfc0bcb1b876953efd6ff0f97a46b9 tty: serial: sh-sci: Fix transmit end interrupt handler
f9d6a9d27638c2cca04cfacf3b2194a53e98c8af tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7e61a245b60f83d2de489f0f110dda085656098e tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
09d02fb5b96c7ad0cc10f0bf57cd7a73ccf97fa2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
676a81a221752d79105b733eaaa46e1dd5180195 nilfs2: fix sysfs interface lifetime
a0640b509f593512078ad094f4201ee303cb8b9e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
7a3d5a673c4455c7d4a7b398125ed99dbfd70574 ALSA: hda/realtek: Add quirk for Clevo X370SNW
577d4b8b81df2566c29bec1e34554ec71d05ba7a iio: adc: ad7791: fix IRQ flags
6c395e7958c50e92545735f6ac711bca5520d09f scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
b6b62043272a24141848337d1e4ecb1e1fe5c7ba perf/core: Fix the same task check in perf_event_set_output
dbb8530062fd02a7ceba6d410d755ac323a8ddf7 ftrace: Mark get_lock_parent_ip() __always_inline
f70fc9dd698a0daba5673b87aa74e2d1a4a4bc0f ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
a54d46eff252a77e587eca89ff9e7180215cefd7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
16b8896b7b644c12fd27672c200439f77054398c can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
04ed1318e5db8d82dbfab821958488faf3962955 tracing: Free error logs of tracing instances
4da1afa8631228484d58941a495e540a39031e1d ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
60f54625914526564d9454788d60a20f6869a06f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
730f8d78aeb3412f3550b8852a925f88add17423 drm/nouveau/disp: Support more modes by checking with lower bpc
7db345ec764e6cff7c59d930b6aa89d0290fa587 ring-buffer: Fix race while reader and writer are on the same page
4e3d6f807598888a75695609e62325baab44b044 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a0befe862a457bcb906be22fa016dbf2a5d7ec96 selftests: intel_pstate: ftime() is deprecated
afa68968aa2a72fc1ffb4fda2359e582dc9040af drm/bridge: lt9611: Fix PLL being unable to lock
321cbda025cd713392195e5d3ea681a347b9ed7c Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
4fb727b15644dafda04c024904bda4e2d2a341b5 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
2b5e02ee793794dd5d1ad8eb5f8836c7246e8e09 bpftool: Print newline before '}' for struct with padding only fields
94bfcc709c687a9f99534f87cf6308d64c618211 Revert "pinctrl: amd: Disable and mask interrupts on resume"
8e7ab8d62aab7131f28fc3612b91405787ce0b21 ALSA: emu10k1: fix capture interrupt handler unlinking
cf287993494c55f2daa194b8ad914c72c27374a5 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3a29f6c2bf9a53dd841fcc0f62453e5b6139e051 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e1638b81531189063c71486ee3fe436cb09f5913 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
1a8dc612ed3616e554c3af68f4ea7394f0141310 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
e943b1fbca043ecd31f271d53deb2ff51940f01b Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
64c161c3410c767e3c3c0bcce047f81dd7f3c9ae Bluetooth: Fix race condition in hidp_session_thread
899e7cd6945a4d1a7934b17178429de8e82387cb btrfs: print checksum type and implementation at mount time
6f07544afcc8559a96687add21de6d615ffade47 btrfs: fix fast csum implementation detection
efa59e0cdb1932f12de4fe2e62114344e2278618 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
40a3a23e8b49dad7474651be25dac583124d5d73 mtdblock: tolerate corrected bit-flips
d514000a0095e9a3bff94ed4d3f3b0602f1d8475 mtd: rawnand: meson: fix bitmask for length in command word
3c9b0a64b3d29243d6fd573271d7911658612f88 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
956023a6159a7a215df09fa5bfd1a99633224255 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
3540db8ee8a677edbc9bcc808270ae428ac1469e clk: sprd: set max_register according to mapping range
b746567ee966d6559868010c5cd0ffd60f475d6d IB/mlx5: Add support for NDR link speed
8f5b91fe4bf33be3fcfdcb48310c2ba23e9765de IB/mlx5: Add support for 400G_8X lane speed
f6c11615aa82e1ef3aa5fcdb3d05f2675fe3b242 RDMA/cma: Allow UD qp_type to join multicast only
8fce28d19f234a162c0d757b81f9cdf6b52556b3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
635f5313a1105a4316b9a5e657c25239db23ef9e niu: Fix missing unwind goto in niu_alloc_channels()
3a2c4caef81a9c77d01c023b3195b6097403dbd5 sysctl: add proc_dou8vec_minmax()
cb1c73b587dbebec8ab3027e5994fbe85a21f63c ipv4: shrink netns_ipv4 with sysctl conversions
dd2cf1b7378af70a3f53e913a4c45041b5b979e8 tcp: convert elligible sysctls to u8
a0c304863bbb94281bd7490cafb9b779e601f127 tcp: restrict net.ipv4.tcp_app_win
8173119d01a700dc304d7c63131490106e258311 drm/armada: Fix a potential double free in an error handling path
8150f4bc029cf49e10c789ccd43d1ea81fd787fc qlcnic: check pci_reset_function result
f3bfeef86d3007e9b2caacc1dd87e8a23481b69b net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
64ad23d063171f703f143491c7c08925c428f250 sctp: fix a potential overflow in sctp_ifwdtsn_skip
51ebd220a7fa1d2fbba7fb34cdf061f28d08b955 RDMA/core: Fix GID entry ref leak when create_ah fails
ef35d916f32d51d0e6beb40471a601ede384b3cc udp6: fix potential access to stale information
6bc49afc3882cb7b18fb560d38296e3b39f5b770 net: macb: fix a memory corruption in extended buffer descriptor mode
53406a4393925d0660a8b6e1d3c8665547a616e9 libbpf: Fix single-line struct definition output in btf_dump
3198f1828f2dc6cfaf178cbb7d9ec40db90940f9 power: supply: cros_usbpd: reclassify "default case!" as debug
3573a6226d02a5eab9efbfc6f05b0786d966a0be wifi: mwifiex: mark OF related data as maybe unused
5e1389ef825b481c487e9863934d59a3a3f4ec6f i2c: imx-lpi2c: clean rx/tx buffers upon new message
32b72a7745eb7026940f9472e0946af3e16514b2 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c3bc413db7df632d6563af05274900431ddbbd59 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
8bf942a06b17fde13f2ecd28104ae31382a83c59 verify_pefile: relax wrapper length check
c0be7237047c4bee1a49057d515553e056af8727 asymmetric_keys: log on fatal failures in PE/pkcs7
488c3a7384d121ef4f35293bd6883b2a3bce0e79 riscv: add icache flush for nommu sigreturn trampoline
9f5b399cf87ae736893be9b6fa84b4763c13a2c2 net: sfp: initialize sfp->i2c_block_size at sfp allocation
706a56017805cc873b9a822a2f32bf6985a8d7f4 scsi: ses: Handle enclosure with just a primary component gracefully
3e5469a7a928e893e09613f0fe3bbb19adbfd456 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
8aa29dbd10d34875883283c434ace47afc0b23b6 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
794eebd9bdc0e9a2db32c9d29f9c88e63717a962 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
b4a058180829c34dd307bfa66a8b1b22ec2d799b mtd: ubi: wl: Fix a couple of kernel-doc issues
99807d2d1b8fa0fad4deab1e5454185fa8a39258 ubi: Fix deadlock caused by recursively holding work_sem
e163fc74184729702c552d109d0576b833a25ab8 powerpc/pseries: rename min_common_depth to primary_domain_index
56b35a1941f5477d01dcabf6d402fec560d0dc10 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
6c6eff81ce54735eda0df1a1f3f737d1fac94913 powerpc/pseries: Consolidate different NUMA distance update code paths
4716ad71bf6028c023e2a760dae737ee675e4017 powerpc/pseries: Add a helper for form1 cpu distance
fc41842525724391056badd90130e0005cc4fd1f powerpc/pseries: Add support for FORM2 associativity
fb38709f4f07046a081b401496326554ac80a61e powerpc/papr_scm: Update the NUMA distance table for the target node
ede0ad9329f62b1fd9fa3560296fbb8076440e53 sched/fair: Move calculate of avg_load to a better location
f64bd38fd79923c868b849bda07fd9fe7bcccd17 sched/fair: Fix imbalance overflow
9be054ef1aae158dc23aa731e627ab6ec2903bb4 x86/rtc: Remove __init for runtime functions
362a20d34386dc143504bad7aeb5c26d0cad2606 i2c: ocores: generate stop condition after timeout in polling mode

--===============2170877189034474243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830df8f2357a-928ebf232edc.txt

84a1e97bacef09b783c67feaf9d0bb6439d9274a Revert "pinctrl: amd: Disable and mask interrupts on resume"
801ff5d4f05cdfca057a24775849f96440e5f933 ALSA: emu10k1: fix capture interrupt handler unlinking
be68f2b8fab4824f0be4967e72409ab415613784 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
2617972a7f516e12dcfd9a4f2ce4260d1f29c39a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8429efe835a823250ad87f4efc38c22e3ab3dded ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
7fd80f61ca9fc48bb1c8ece561aa49d0c5a22032 ALSA: emu10k1: don't create old pass-through playback device on Audigy
c299eaa29dcbfad680ce3468a6f1dd586fe58605 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ac72f75df92a1edee4633f61014013c9bd33332c Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f7ce5f9743a75eb0707f5546f806fe3f4dddc7f0 Bluetooth: Fix race condition in hidp_session_thread
f7e198b4b0306cbe9bf2927402f6e52175b0fd24 btrfs: print checksum type and implementation at mount time
29d581065c43c16043912da2faefbe8c5195022b btrfs: fix fast csum implementation detection
589cd5dd8506ab569a32b263c3d2d550c3150095 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
75ba54617d115a87d06730bf5a9937b7ebe0f6d0 mtdblock: tolerate corrected bit-flips
949484857a28a69e4fd1a8dfcfca5663753e0359 mtd: rawnand: meson: fix bitmask for length in command word
fe9f12b06f62222f3d363077000802232338e02a mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
27b460b061b78e9aed6003f285d984a7987a7995 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
19e185e5b72693caba89fc068a68c27a7429b015 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
35a8a8b0ea93d186ba262cd83b92038296923281 drm/i915/dsi: fix DSS CTL register offsets for TGL+
86ad9e33256000ac44d34bcb52be9d452c65f3a8 clk: sprd: set max_register according to mapping range
d4cd83c09e6010b79515910a7771d9385def3e54 RDMA/irdma: Fix memory leak of PBLE objects
8fb1a5e9816b4754e9e3be769ea4978f33980b4c RDMA/irdma: Increase iWARP CM default rexmit count
d09a4537f8fb423378ae0582da2da24a4e21b704 RDMA/irdma: Add ipv4 check to irdma_find_listener()
e5ce21e55a103ac8c3923a74ca4127328e2ca3a2 IB/mlx5: Add support for 400G_8X lane speed
2caf616cc2d55ff3b9da623d10cc445e1a40e68d RDMA/cma: Allow UD qp_type to join multicast only
de79c7932ef6f39e5457df81c53ac2bfc3264df6 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
e8f2ca91d446759853bd45da017038aad6dbc010 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
c287a50b88ea20ddd43418a9099aa6343e9a8dfd niu: Fix missing unwind goto in niu_alloc_channels()
c513efd0f1c9e6463922c85f1a401c971eeacbee tcp: restrict net.ipv4.tcp_app_win
ecf74be6e6e18700e1e618a05f6c2842b04182fc drm/armada: Fix a potential double free in an error handling path
33eee31eac457f8e1d3d081e069f21d1be0debf3 qlcnic: check pci_reset_function result
a491087bc8b327672c2184fd8ae1b230a1871f57 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
dc2dbc337ba872b25df0e37add7a0b10a5ce3194 sctp: fix a potential overflow in sctp_ifwdtsn_skip
7814cac30d3189a211ef6e58325dc813993a4cd2 RDMA/core: Fix GID entry ref leak when create_ah fails
e004870c3630a254674a240d36786b5422cecbbe udp6: fix potential access to stale information
5bc6d4c1467887e4ec1fcb75c3ed292c4d6a3460 net: macb: fix a memory corruption in extended buffer descriptor mode
52d0eaf72a8df501508642c63d31b306483b06ec skbuff: Fix a race between coalescing and releasing SKBs
f9147945a949927b790e773476a18af86f7b70c0 libbpf: Fix single-line struct definition output in btf_dump
5c15807534ab5515dccb11d19d4229391f2aedac ARM: 9290/1: uaccess: Fix KASAN false-positives
eb1bea52235ed8d05ae999973cc005c5ee775f1a power: supply: cros_usbpd: reclassify "default case!" as debug
f617f9036f78dfc2c22c7542ae4ddc9ca9a7b089 wifi: mwifiex: mark OF related data as maybe unused
2bceef0493d9ca275188e68871ddcf319376f55d i2c: imx-lpi2c: clean rx/tx buffers upon new message
1ce50561566be9d0dda496ec2b85ec12c6b15664 i2c: hisi: Avoid redundant interrupts
f6a3665c546b561c851cf2102b3944ce7e00a914 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
923b8c7871ab2c8c8fb6b3915065591afe2c8455 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
86122871985b8f20c7254d36c02391482544a21c verify_pefile: relax wrapper length check
c99ae5fda1b462fd74a7a475319ac1d3ef24f86b asymmetric_keys: log on fatal failures in PE/pkcs7
e584d59db8380cce6bdaf5db51ce01b4f742e0cd wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
029ac0a690beda7b15f448f6fe6cc2940b7248d9 ACPI: resource: Add Medion S17413 to IRQ override quirk
2261e1f4cccd2f7219f001b060945f6ad4f3d312 counter: stm32-lptimer-cnt: Provide defines for clock polarities
927027585891be55b5c9855aa089963414fd0c03 counter: stm32-timer-cnt: Provide defines for slave mode selection
4f1e95d85131d4e9b19fced2461aaf04b2d8f6bd counter: Internalize sysfs interface code
767f275127a93d2dfc8afcc7a6ec9f595d54b667 counter: 104-quad-8: Fix Synapse action reported for Index signals
e2ab49dbf3d5e8080bbdf28cac3119ab175d74ae tracing: Add trace_array_puts() to write into instance
f39912de47d225eaf32f6d1994fb7e2c53dfdbe7 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
9c0db1817967cf41848182b54eb6ef9f00992919 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
0988ded05d7585c9277279dc103a21350f9e60a1 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
a813ab82749dafc098f10f144edd6baf3ddd3f53 riscv: Do not set initial_boot_params to the linear address of the dtb
ac56db605fb400c56f48807196f5d93296593b78 riscv: add icache flush for nommu sigreturn trampoline
d583ff8555f1d78708a738e8e11bd8f239cb0aac net: sfp: initialize sfp->i2c_block_size at sfp allocation
732e5cd9a81cfa6899af3bc7dcdee9e7514e9f57 net: phy: nxp-c45-tja11xx: add remove callback
2b4af945194535a42c9930b530c3ecc6ce8f401d net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
fadbd2028641f5030c6b3ac32105cc096bdee7db scsi: ses: Handle enclosure with just a primary component gracefully
2d5c472ca71630ba9f6d397407dad4577d8be2d9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
b59d0a5784828c613ac2e2127162ac58945df165 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
a95d125db586781791db9caa4f77374d9c157671 mptcp: use mptcp_schedule_work instead of open-coding it
206abdfc771f392fb80937f2205507c6695f6a76 mptcp: stricter state check in mptcp_worker
6f3dec339665b1a80d9421b98f1f67db3ca62b7b ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
e37ac84c3bc725c0dfec6a2585ed2026184f7e10 ubi: Fix deadlock caused by recursively holding work_sem
51f0eb61db58cc01ed9dd986eed3f6489c76be3f powerpc/papr_scm: Update the NUMA distance table for the target node
aa50606695d31b11e74eed52859ae8253bdcc2cd sched/fair: Move calculate of avg_load to a better location
05d6443503ded03dbbc6df808a8b914ebce2b936 sched/fair: Fix imbalance overflow
39ec986cb710c66a2753cafd95758d1a1a8c2ac9 x86/rtc: Remove __init for runtime functions
f2962af5904edd6f6e64af1d9f0b8b8f06ba65f0 i2c: ocores: generate stop condition after timeout in polling mode
f4ebf0ba9fff86739fdbf6e16136dc6524597eda sh: remove meaningless archclean line
6045444f4493b2ec4b3ce67abbcde826c3e40937 kbuild: use more subdir- for visiting subdirectories while cleaning
976565149bf944f6afd0b90eaacefa736ae525cf purgatory: fix disabling debug info
70db447c819e96e5e15935e1eaf0ff7b9c85cb73 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
f5b8ea6ce8a791ad498c19255618899a24f8955e nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
c34bd7a81b0d24bdbe527664f8eac6e6a046cd38 nvme-pci: Crucial P2 has bogus namespace ids
cf951639118302a06af1b46aad21cdf00bb3d2f8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
8348a5b00beb14ff355efee7b19129e165d2d9a9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
aa1e44517a8a7d10c3ae3b269383e9009a6125d5 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
79fbe848cd26bb1d32a7ace106aff8f36e870673 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
ccbfd04af081a8070feadad385fa165c5f6ff1ea cgroup/cpuset: Skip spread flags update on v2
928ebf232edc061ef09e0008cd42653518064982 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly

--===============2170877189034474243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6094ff60229b-f65843219cdf.txt

510d6f9ec05cbe4678ddc36428032462ce1ab7eb scsi: ses: Handle enclosure with just a primary component gracefully
6520e55cbc6e4796b18e202f5a66a5fdb3592d41 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f875b031082ad92006a04987e8918217c6808e8b cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
16540e64e9097827b8d9795760c21a31c16c2a8c Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
221f8ebb3227d5589ad8c108e9d330e971031b0d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
98c0a0cd8b002aa381ec79c61f31460c0193fe1f smb3: fix problem with null cifs super block with previous patch
9d004559c3f17bc8997abafe3115b6dd9d116f09 pinctrl: amd: Use irqchip template
e642f9720a607aabbb219f60d5dc3f511f5f250b pinctrl: amd: disable and mask interrupts on probe
06aed1e2c67074f0966be88948a03a6eae7407b4 pinctrl: amd: Disable and mask interrupts on resume
eb3aaab05916088475895ab96a44e6b3638ce719 pwm: cros-ec: Explicitly set .polarity in .get_state()
433d31abda524f8298b2e1b690d3106beaf2c7d5 pwm: sprd: Explicitly set .polarity in .get_state()
e007138f044d7592de8f239e878ab7e18a94c186 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
91705ae6ea2ea81867dc4b7bcf731d02292cd387 icmp: guard against too small mtu
93d0cfdb0ee22eb0e7103cb45c037b6302f69267 net: don't let netpoll invoke NAPI if in xmit context
7d8ef279f00734dd125204f49944f1cab3c3c68c sctp: check send stream number after wait_for_sndbuf
6c763ff92a82b6c75ec0b2846a545f1fa500dc88 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
822fcc0519d579e58cb450caac7e9373b9b3121c gpio: davinci: Add irq chip flag to skip set wake
b550e2775427a342e4fcf6f26695bb11e10b50c9 sunrpc: only free unix grouplist after RCU settles
8e15c79be12bfe114f77baac089bbaeb1f914ba7 NFSD: callback request does not use correct credential for AUTH_SYS
d781a5de226b6d6a9765c6e2afc478bd0a687326 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8ae0021da9c99139231cef0d3039257ba5b06fc3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e4a5160aba4be14e13936f31fe9b5355d6b6693f usb: typec: altmodes/displayport: Fix configure initial pin assignment
b1c295ac0a5550e8ce909eb3e6f4692746f5e194 USB: serial: option: add Telit FE990 compositions
be07e7455030eb2d8e2c70936885ab136b36c8f4 USB: serial: option: add Quectel RM500U-CN modem
0293919531231182ec686a056becdb5ff0682281 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
140ed045a11a655b872da6c487f15a7d543b1bf9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
3c4e39170c996506a8cc204e7dd9f2a0d708c034 tty: serial: sh-sci: Fix transmit end interrupt handler
26caa80ac458a135a9c333c8160ec3b6ec6a2819 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
06869c5c20b5888070fe6cc09b67b4cf5c493771 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
97fd31cd24ce53fca88f21adf906f13d188535cd nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3e53d9a9836c2168d191d474aadcf709de6c92d7 nilfs2: fix sysfs interface lifetime
e22a98dc5328986ae56ed0b3c381136636f1ee2d ALSA: hda/realtek: Add quirk for Clevo X370SNW
b44c3dfa052976ff049d5fbe9a48917b2a8f70dd perf/core: Fix the same task check in perf_event_set_output
381d1803d0f7a780776e07f7df5b0ef9d8afa740 ftrace: Mark get_lock_parent_ip() __always_inline
cb78c83eb1bc2b04cb9b5d92dd6b94950f16cb32 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
143a571b58827cb4126ebd616cf0be2f558afefd tracing: Free error logs of tracing instances
6ae9b55a6d2819283a5753db8e8aaa94070205c9 net_sched: prevent NULL dereference if default qdisc setup failed
39f99ff418008901eb638fc388c5c0cf9411f203 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
5f581eda905a48d08dd5d82abd75f1ceb3c16dd1 ring-buffer: Fix race while reader and writer are on the same page
111413a03460738fafe60faaa95b9cbe9447c1af mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
579d73e63083e2702e274a89fc13111a647cd5fc irqdomain: Look for existing mapping only once
d2d2472c497ad3a8a84cf4674e86fe0274ab07ad irqdomain: Refactor __irq_domain_alloc_irqs()
76f82c7483ee76e35a13b8c855aa863c6ed05a34 irqdomain: Fix mapping-creation race
0773b96e86f84a33198f693051080ea5e4b11e52 Revert "pinctrl: amd: Disable and mask interrupts on resume"
d14c82bdb13a07a15dc8e58d3e1d733afccf7665 ALSA: emu10k1: fix capture interrupt handler unlinking
24bbbcd5f0b51663bd62c4ef49584601be0014d7 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
8bc34d7a7b7edd2f49e0f7dfc72e1910cf719673 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
9b416f6ebafb1fedcd4a36f378492b04ac7b067a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
1144fb4bf2ee116e1056fbc1355319e485070183 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
434cfe9f20aa0f16688701f3b48e008e3af196a6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
779869b12b127314fff211723c16d23672b316b4 Bluetooth: Fix race condition in hidp_session_thread
cdb2bb80cbe3ca197ca742a2ec45d16a0ff51be8 btrfs: print checksum type and implementation at mount time
95d03174ed7da719c2db3e58de51ab3d526ea773 btrfs: fix fast csum implementation detection
ce50bd1b024c87c5b6e165b2351dfcaa302d0636 mtdblock: tolerate corrected bit-flips
ca1d801d4422cbb0e35a701b640de45a66a0e115 mtd: rawnand: meson: fix bitmask for length in command word
3d56373a373f3be21e116a644d9a5cdbd70d5b44 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
575be81494d281eb898d030656b17dcc0a340f74 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
2f6e79e27ba96549c6769f32c3efcd686ae21521 niu: Fix missing unwind goto in niu_alloc_channels()
607555ec02159a5c7e71abf987856be78ace5361 qlcnic: check pci_reset_function result
5ee084c32b7692c89f529895ac9b99ff3355fba1 sctp: fix a potential overflow in sctp_ifwdtsn_skip
e08dca5a7cd22a357f7e9e7c766be3fbffee937b RDMA/core: Fix GID entry ref leak when create_ah fails
3575a6428cd79d141608ef0da2e7ffef4d186708 udp6: fix potential access to stale information
25c8a938ae764c58d9f76880d887cbcde8aa5b47 net: macb: fix a memory corruption in extended buffer descriptor mode
1680cfab4767da082670e7c93de9525b22106af8 power: supply: cros_usbpd: reclassify "default case!" as debug
4a7ace6afd66f4455d10cb86849c7c84acb8b91b i2c: imx-lpi2c: clean rx/tx buffers upon new message
6a747c3c70a8bc1b2aef95a7eab223acb995379e efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
84411b734648ad9484b244070e6a59617aab5a8d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
2daad50122cc487b212066fb8d6b51ee4561edea verify_pefile: relax wrapper length check
daf805627680a7d38d45785b7d53551b1efb8bdb asymmetric_keys: log on fatal failures in PE/pkcs7
e011a171f642ef5a37b7f13d60bb13571f9aadc4 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
5a914e9d465d64c0ffe4c8c6d80ab357521fc8d7 mtd: ubi: wl: Fix a couple of kernel-doc issues
66c4ef1418312ce29dd798bfc1ff45f427cf0d66 ubi: Fix deadlock caused by recursively holding work_sem
f65843219cdfa95cc8b568481c79a12eedf29fab i2c: ocores: generate stop condition after timeout in polling mode

--===============2170877189034474243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f051d5ebe4-25fe7157b1be.txt

478a3e4fd9a9871fb373b4da35aa49e54d1571f6 Revert "pinctrl: amd: Disable and mask interrupts on resume"
6a6ef670dcdfd5ef66a7f77b5757a1053e940b47 drm/amd/display: Pass the right info to drm_dp_remove_payload
962571868ff2803bd3b03154a9b85dc32936cd66 ALSA: emu10k1: fix capture interrupt handler unlinking
636b6e18a9e68193a5db46d4cafe0da6bf49e0ea ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e4fb907f04b3d1468d8bc6d9a636a778b2ef1481 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c0eff6e0f83c589e9fc4de0603a90d773176811d ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
a894db72cfb552e1bdba95e0f61ff14f2e30a90a ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
94000c78f600988f037525c7ef84bb2ae9b9dd61 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
add5f251867d69181e78d061090347d73e4cb3d0 ALSA: emu10k1: don't create old pass-through playback device on Audigy
50c6673d9bc05b8a04f62dbfa5a6cdd9c45b5227 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
72380271b2c70b99e9d9e13b67e81b2c79262b63 ALSA: hda/hdmi: disable KAE for Intel DG2
b134a1258a6af34b6d4202a5d99a52212847da70 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5ac83be1f112f25377654c8de9d03d47105eb3dc Bluetooth: Fix race condition in hidp_session_thread
63390b1b7cdceb846edb665873d82c8f7298aeb9 bluetooth: btbcm: Fix logic error in forming the board name.
ae2b727368aa9dfa7883ef27a81c36626100c7bb Bluetooth: Free potentially unfreed SCO connection
1507fc6ff708be297ba3f604aca9e3d50b9a2084 Bluetooth: hci_conn: Fix possible UAF
927c2fc547159675f1ef4016da18a78c02fd0e9c btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
88e69b469bff06baaba1054e660c1ce72e25ee66 btrfs: fix fast csum implementation detection
774b1e8050e92a7ad01da235c85a10b33a6c9437 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
606319c7045abbc91e46e1a6f59d238c0f7371ed mtdblock: tolerate corrected bit-flips
289ece4e506dac09d4e21104cc1dadc230abf99e mtd: rawnand: meson: fix bitmask for length in command word
2c342ffc2ad37ccb14354db5f2f807b001d47b5a mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
4ea70ec1c149a2f6bd40e78f6c2af64b37d8b673 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
6e1de4958c4dc1e98f3b4facffb91cc45bed1f30 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
da41b62dae0b7ff3854e8c1b9e911999e83134a3 fbcon: Fix error paths in set_con2fb_map
34d800c4a89c4b48b6ab50da4f4911ef7b5662fb fbcon: set_con2fb_map needs to set con2fb_map!
2f24479c4c518564c4503e4a137e3f5956961127 drm/i915/dsi: fix DSS CTL register offsets for TGL+
3f335ed111998c877494dff019471e32756d7622 clk: sprd: set max_register according to mapping range
ec16cdd9fe6b0dcb5e10cbbb8c9e2745757d6cb9 RDMA/irdma: Do not generate SW completions for NOPs
d6d8cf619fb44675be12bcaac843e0ac545e9a3c RDMA/irdma: Fix memory leak of PBLE objects
1be859be40ab876aa01ae285255a7fdd7daa455f RDMA/irdma: Increase iWARP CM default rexmit count
a1550b5b4a1da5f8c601759cb5a438d538119c47 RDMA/irdma: Add ipv4 check to irdma_find_listener()
fcc758e131a7d005d54e5a81b1ea5dcc181db439 IB/mlx5: Add support for 400G_8X lane speed
5b731623be1def8278e5f6ff2c14508aaa37d423 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
1a8a5fc59ce1efd52a8f1fa89c74ee411ad755cc RDMA/erdma: Inline mtt entries into WQE if supported
7dbc33a33dcf473fee12c6683746bbbe764f7a38 RDMA/erdma: Defer probing if netdevice can not be found
437a380ccd0de4c8de82414702d3456b48c47ad8 clk: rs9: Fix suspend/resume
09c2cddc896734e4125d741408be4bf28168067a RDMA/cma: Allow UD qp_type to join multicast only
ace4688611a6f3a1a4db6b86ea3051d4666df28b bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
010f2d4dfd4b7ce21d4fe36d87310aeb4bbedfd8 LoongArch, bpf: Fix jit to skip speculation barrier opcode
12517ea1da447641d6c2949264100e5e098036a8 dmaengine: apple-admac: Handle 'global' interrupt flags
8a67140e3888d2d8faeb6cf392552c94e7aec1c1 dmaengine: apple-admac: Set src_addr_widths capability
e8c251e17203de12ab8cda3cbf37fcd839b09b95 dmaengine: apple-admac: Fix 'current_tx' not getting freed
e0a03fb1c6f5fbb88bdc63a4c5faa7bd8ce1b2c3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
27622e5833f5afeb09d90bdcc70ab753bf2281ae bpf, arm64: Fixed a BTI error on returning to patched function
49d5b2ff6e82095b36e6a49c196c0024c6573c6e KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
9b23cda1815b7e79a80219a7ef4a5915c82473af KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
69f958f9ff3d48b0363aaa1b95c52150450bcc19 niu: Fix missing unwind goto in niu_alloc_channels()
f5c0ffcdd22cb841c8bfd960cdb22f47bf3f1e70 tcp: restrict net.ipv4.tcp_app_win
2f50cb96424dc2a8c17a07dd86585373db3205a9 bonding: fix ns validation on backup slaves
c2063c663eb781bb0cbad3f3040a5ed8185fa6b4 iavf: refactor VLAN filter states
30aa5cf25de915629b7b0173cb52134b2945fa7a iavf: remove active_cvlans and active_svlans bitmaps
68323082b270bf30a97966c7da16546d5d28cfa4 net: openvswitch: fix race on port output
9b5184da5e9db623dddcb7806ff0ca79e0a082ab Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
927d2ac9f7018b5db87febb2d23f94457da167bc Bluetooth: Fix printing errors if LE Connection times out
ab856cfb6f546fca8e9f8990ed7c841301f4b0f6 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
bb7a86fe64d89ee46c8ded0dd019cd79295665e3 Bluetooth: Set ISO Data Path on broadcast sink
5781eeb7f44d26430daad505aacd2da654942a07 drm/armada: Fix a potential double free in an error handling path
60e73f12fc8f9ff0935ed7ae83e78bd6de0bfe2a qlcnic: check pci_reset_function result
e3dc671f29fd8009085d63306ff62f417cbb23fb net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
6948c3e82f1b09bb3a8a492ef382abcbbcb5a03e cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
6e998410af5adc8896ec21d232417aa565d6e36e net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
504f9a4f0d8d229c45c95e36e4a615557d38cc71 sctp: fix a potential overflow in sctp_ifwdtsn_skip
3047e675b8fece666f203aa904fe46b0909e5c9c RDMA/core: Fix GID entry ref leak when create_ah fails
b3364d03ae094872a52b6c32282419a2b474f528 selftests: openvswitch: adjust datapath NL message declaration
8bbd8f5ec2a9124ad0477529da1f7c07561634a5 udp6: fix potential access to stale information
68c6636d1d1c85ea656d1c1b6d45f327fd42d2da net: macb: fix a memory corruption in extended buffer descriptor mode
2d6f54668f3897d972d69281c02ff73817039889 skbuff: Fix a race between coalescing and releasing SKBs
d0a4699513e8a2e5811edabfe162aed304a61c24 libbpf: Fix single-line struct definition output in btf_dump
f2fae6e24bda52b02e8f3761c7a489ed367bd375 ARM: 9290/1: uaccess: Fix KASAN false-positives
0df0bc908e925c97c91c794395bc0b374958aa77 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
51167e352e96d2199b7de25e2a583bbfdb0ee221 power: supply: rk817: Fix unsigned comparison with less than zero
c063795e0f787d80cc515e10029e3d6e8021c4d5 power: supply: cros_usbpd: reclassify "default case!" as debug
ebffd4b0bee60b3a6fe85531463ae4c1a7eeec6d power: supply: axp288_fuel_gauge: Added check for negative values
80501d445283d508c147b854884ce95e7f55c178 selftests/bpf: Fix progs/find_vma_fail1.c build error.
f140372028004b8e20f5e97dbd8bf2f6afac8cf5 wifi: mwifiex: mark OF related data as maybe unused
652ce5dbe2e2ea4b913cf14768f0a999250d9edc i2c: imx-lpi2c: clean rx/tx buffers upon new message
31a95596b7253f2551aeff6dff293dafb39c4bae i2c: hisi: Avoid redundant interrupts
9abe61d32ce730ab3652e5f8eb0011087f2fea46 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
10841a130bd16bc61a19c155229252832a8ed484 block: ublk_drv: mark device as LIVE before adding disk
1260623447ceb9b17fedbe43040c9b324ed56a05 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
66c845098fb85a1b96fb4f3b9f9ebaece8cf80c7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
ca665d25acd66fa9cec539d020ccee6d4218e8ec hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
b5ad8e95b51bcd55b0b2119db51281d377ba7b35 hwmon: (xgene) Fix ioremap and memremap leak
2a35b343272bc84b82a1037e20e5fc54f7fc2f84 verify_pefile: relax wrapper length check
5ad5f244ba003aca62d40830535320119f00c5e8 asymmetric_keys: log on fatal failures in PE/pkcs7
448de583643aab8f6ca3b9aadcb69b38c33d127a nvme: send Identify with CNS 06h only to I/O controllers
f7aa4265f9def6e2032d005a482c2617682ee3d8 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
b0d03384ac8c8e6a9586fcd52bd152f57983e3de wifi: iwlwifi: mvm: protect TXQ list manipulation
de38e4cd7237ec2f075fa7c05ba1736d4a4e7652 drm/amdgpu: add mes resume when do gfx post soft reset
6edb875f251e678ff0ae4ac942745e36257b9b4b drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
611a72816e5cb84f7761d638ac4c82793a34ed9f drm/amdgpu/gfx: set cg flags to enter/exit safe mode
c8892910dc7bba298a37bfe86c3742e57f8608dc ACPI: resource: Add Medion S17413 to IRQ override quirk
bbe99415c4507a8787bda2e3db8a9cf301a735b7 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
629c3a762d9882bfe5e3c4e31e68fec7441e4570 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
b69dc505f378a742db675e8425a269f1e263bc9a KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
d6309fc2f2d2e15cb599b915ac3aceba26b926b6 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
010e532ef017825ef2997ab252212edfe48155dd KVM: SVM: Flush Hyper-V TLB when required
0b56bb167a210be392b4d25f343995f22d99e389 tracing: Add trace_array_puts() to write into instance
46c67f4d52ce18a053c246ffa5db42ca0bd9407d tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
017b748ae7f53bc423e331da72b9fdecec481c71 maple_tree: fix write memory barrier of nodes once dead for RCU mode
c9f26fc2e432804bc96bf63ccad33887416ea756 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
7a6e2718cc6de322f47f14e5fbdf1eef03204b41 riscv: Do not set initial_boot_params to the linear address of the dtb
509215efc6c65351f13c5450d962e59951fd8061 riscv: add icache flush for nommu sigreturn trampoline
bf22a0cf6b50e1030fe7c827ed1a130bc1d23738 HID: intel-ish-hid: Fix kernel panic during warm reset
95d2c026e9dd9c6bbfc4bf85a89df4bd1c816e2b net: sfp: initialize sfp->i2c_block_size at sfp allocation
ba57089b2663eb3ae133369199ffb55fd4f6cad0 net: phy: nxp-c45-tja11xx: add remove callback
e577bc0e42dde1c5bd23f42bf994a67612ae58c0 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
a473bc8ad56469f60cae78125b3c9551ec44cd1d scsi: ses: Handle enclosure with just a primary component gracefully
da6e7e42b5136d3eed96e644033ce4aef8090b30 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
3ffae708985057e260b1e2e1bd5c6a9c261b37de cgroup: fix display of forceidle time at root
50b37889eb9e97765ef360acd0fc79896d8bfd3f cgroup/cpuset: Fix partition root's cpuset.cpus update bug
d26c3b31b47d20a40bd3ab2f53cee6821e1f51aa cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
13c8bf6710176ef13c3082638b9fe7b95ae44ba7 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
d3ac350ced18d38c491ba8a0eaf6fd109d129fcc drm/amd/pm: correct SMU13.0.7 max shader clock reporting
a1af96bfc2bd6b855a0005b077517c26c01f3bac mptcp: use mptcp_schedule_work instead of open-coding it
11046ab14d8f9223c59450e6680b001129616a44 mptcp: stricter state check in mptcp_worker
3214ef1fe0af8dbe3b98c2f750c42ac3340f979b ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
5d6fe1f10b4f58d4da12b635664bc4312b823a36 ubi: Fix deadlock caused by recursively holding work_sem
d93e1595ce46bed35fcddcdb00d9e15e687e909d i2c: mchp-pci1xxxx: Update Timing registers
b4348d5c1b2faed033d4ab762583dfcc2ba2e40a powerpc/papr_scm: Update the NUMA distance table for the target node
787d45809741bfa841c88603d7f6f22e701b2ace sched/fair: Fix imbalance overflow
795ce575f60f05bee5ae122906d231abde958959 x86/rtc: Remove __init for runtime functions
c35b43aceb42b184dca9641c595cfec835087b21 i2c: ocores: generate stop condition after timeout in polling mode
d2e19741eeee9d6abd7bc2260647b04064d3eb32 cifs: fix negotiate context parsing
b53d56a2a80142f787d7da2b56e1efd866cb702c RISC-V: add infrastructure to allow different str* implementations
58199937d302f741222c1334ee4438f43e0e8944 purgatory: fix disabling debug info
7baa823334be2ec2baf37aba72aa0ba95468b7ae Documentation: riscv: Document the sv57 VM layout
95d57ea79ca0b12be5390d3384e7ed5f6bcd5812 riscv: Move early dtb mapping into the fixmap region
60a41ea5880a361deb3c1c74a88ca00d3c3bfbe4 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
20676c19839caeba4c1fb61547de71f6e1a270a3 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
f9bdf1b835e0b681a498714111cd66a6170a3bbe cgroup/cpuset: Skip spread flags update on v2
37de958ca526f2723558088e1f6f42d0bcccaa86 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
25fe7157b1be90a3b5f28b48697e956ece4a05bc cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============2170877189034474243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1ba6eb1bf3-56d11aea9fb5.txt

b0eb17f5c3643c64ed5a1abac0330829ce939608 Revert "pinctrl: amd: Disable and mask interrupts on resume"
769eb614aa4731d9de27b589ad432c044ed06a65 drm/amd/display: Pass the right info to drm_dp_remove_payload
65c0c0da09ae602a3a82511b959e3843ac0df565 drm/i915: Workaround ICL CSC_MODE sticky arming
72ed80d325e81d0d2083e5620484a0a7c5a2f2c3 ALSA: emu10k1: fix capture interrupt handler unlinking
117e64e77c90be1f9403115f0fcbedf9eec20ed6 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
41ef0a9c106be9c001dc169f5359d23968fd7478 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
0ea6ab4b086cfc10c4723f4099dd4fd80c11ff78 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
fb7aa6cf4a43c38d3f01bd1263724c0c6805e9f9 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
27471a3fac5726e472f1fb6917e43c5ab7e1862b ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8064f3e6b079627f1fce72f90b0dd1e46d8a91f8 ALSA: emu10k1: don't create old pass-through playback device on Audigy
5707579442ae7f4488da2c2ea3b8bbc263f94b8a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a473da87aa83c8ce7687b4c45a775d70c3a75c9b ALSA: hda/hdmi: disable KAE for Intel DG2
68d7862ce4bd6e532a8826115e480ce4749b2e6f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
98069169c56e434d3e01987a1c0b00fd72e5b304 Bluetooth: Fix race condition in hidp_session_thread
219a0afc19d1c4bc1e9afbd2e8abb63231682171 bluetooth: btbcm: Fix logic error in forming the board name.
6b8b706fb8b088a93675adad8171a589224621dc Bluetooth: Free potentially unfreed SCO connection
e991d0f6de53f11a91062d92634cee1c8db47474 Bluetooth: hci_conn: Fix possible UAF
2726f37d51ea11932d9135e70f0c696bb23137b8 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
0050402411b02d911b191432750d8adc6c7afc09 btrfs: fix fast csum implementation detection
ae6c24fd6da99e8265a725d8fcec260ee0f435ab fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
2cd312731faf10f1e87d74061f1c1d73eb65248b mtdblock: tolerate corrected bit-flips
12aebc3b2c4e0e2deac1b5c21a1830a3d5d7268e mtd: rawnand: meson: fix bitmask for length in command word
1be006c4cb2923a4e784b0b1a5b02063fa25641f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c03d33ba0bc829f1ba03b6a10e889b2ce4b1cb51 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
1959792c417fd40bc7ceea62a4d933b2035fa636 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
a451ba5541acd8c796b530f94242d474dd932bcb fbcon: Fix error paths in set_con2fb_map
946e420206aa1e57a3bdba2b69bb944f60ec8f99 fbcon: set_con2fb_map needs to set con2fb_map!
3889166cb94f75a8b8a0f80e40ce95e9fab95718 drm/i915/dsi: fix DSS CTL register offsets for TGL+
fc37fc6896545c436c12b14e1b42b858857a598b io_uring: complete request via task work in case of DEFER_TASKRUN
89396a4c1a2c21a0fb2aa3230dba809bf3c90d4e clk: sprd: set max_register according to mapping range
9858b408791ef1004e8f4a6fa448befd3dffaefc RDMA/irdma: Do not generate SW completions for NOPs
da3cfd98896f734d1b52aab0d618ff0fd596f7cd RDMA/irdma: Fix memory leak of PBLE objects
7c60719db2319b1889760a7ca3c87035153806ca RDMA/irdma: Increase iWARP CM default rexmit count
975864661463fd89e167209cb790cc1a5519bbe8 RDMA/irdma: Add ipv4 check to irdma_find_listener()
43679dd02844e44e8b693e9a0553b1f9150a5692 IB/mlx5: Add support for 400G_8X lane speed
ef74a961b089ca0aa2b03411c5feb9a6f89ce513 RDMA/erdma: Fix some typos
f65899787ba202c349ee0cde4881113913643c59 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
1ecc1afdbad3f0b5bd587cc9798cb7f7e7df8fe4 RDMA/erdma: Inline mtt entries into WQE if supported
6aa48c5caf7ce21d53b4facf51d2b59b9e1a9922 RDMA/erdma: Defer probing if netdevice can not be found
2cf457bace21017a36c7037e614bae14e78f2fad clk: rs9: Fix suspend/resume
775afe47bd9276db2516d2d4babb25ac03d9f05d RDMA/cma: Allow UD qp_type to join multicast only
9ea4fa6211a7bf2fd4e7e7e1f73d4d509c2fab72 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
8d85a9dd8635d83572fc359feec8d265ff1093e5 LoongArch, bpf: Fix jit to skip speculation barrier opcode
2e48f0d6a6fcaa8fe90b6661acfe802c604d8f58 dmaengine: apple-admac: Handle 'global' interrupt flags
203add951847a645184c30fb723244fdc2ae17fe dmaengine: apple-admac: Set src_addr_widths capability
aa8c4da4c90571d54dd4bd96e6c9c27e93fffb13 dmaengine: apple-admac: Fix 'current_tx' not getting freed
f65a79a8691b0e09e03956795af0b24df1fd34c5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
6783d159ac21b98f20fe54d89389ed3f7942644c bpf, arm64: Fixed a BTI error on returning to patched function
2d72cd5d78a5be0c4c59caa98a6dc622a3371f88 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
a9dfd3f75c11fee09698b32383715ff7085a36f9 niu: Fix missing unwind goto in niu_alloc_channels()
dbe2098dd87f42a7179a8b1fa71101bbf7188f4e tcp: restrict net.ipv4.tcp_app_win
83381ba41c5d17cfd742ffe3433233a3ccdb6938 bonding: fix ns validation on backup slaves
48fbaab2dd7da246bd17fbb8069c739a8f12706e iavf: refactor VLAN filter states
5cff30da9d91aa88b4af784a178944a8d21080e9 iavf: remove active_cvlans and active_svlans bitmaps
298799ce430603b30f6272601dc43cd9ad11ebd7 net: openvswitch: fix race on port output
b00b620c3868a3d8c54809a8edf5db557a0e92ce Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
42246c43f4d880e712e11af8523de1822ca96b45 Bluetooth: Fix printing errors if LE Connection times out
d0c683e301bd999d0fcfdd36c0ee8a1781d856f3 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
c13bd22a1bb3280dda3676e18a4227adb638aafb Bluetooth: Set ISO Data Path on broadcast sink
b4d7309bc2024fdab017517a90dae0fa4db8f05d drm/nouveau/fb: add missing sysmen flush callbacks
5fc0180a84790fa05610d0600a943cd4de89c597 drm/armada: Fix a potential double free in an error handling path
da8362eeb198f9a852a0e4aa10b9ac0e7e8f592e qlcnic: check pci_reset_function result
e18bb177db215ad92079fc76e2dd9c80fcdd6e20 smc: Fix use-after-free in tcp_write_timer_handler().
675d6dad06faa34bb71c393bf669f4a3743f5456 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
aa727426838ec810c9d1e039676b07b30fceeadd cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
a19602e4833739bcd25cbfa778f1ad825e861c57 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
04d46f1869a4c415f30b36ff293cc7818854513f net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
8775724b3ed5f680830b334b9f0e10afaf0920b4 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8fea20b770cf9db3f47677ea679d63cbd201add7 RDMA/core: Fix GID entry ref leak when create_ah fails
02f380fdb3944d4392829a45977bfd9de40195bf selftests: openvswitch: adjust datapath NL message declaration
26d589e60b0058f9ad4953f714f5e9853b3db7f8 udp6: fix potential access to stale information
9e843fa914375350741c4a20b6039a17b7031cd5 selftests: add the missing CONFIG_IP_SCTP in net config
9cf50e24de71b358350a484eae45474f75d0dd60 net: macb: fix a memory corruption in extended buffer descriptor mode
53df8a4e63372b24dce074e824567dc628bcf2ae skbuff: Fix a race between coalescing and releasing SKBs
7eb634d6e164c59d66b482c0093e3b4f338b24ce ARM: 9290/1: uaccess: Fix KASAN false-positives
65a315fa532a058aa598b6008e0644838aabac7f ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
a0b18f54cc051a7cac8ae180c9c950c8f59bc891 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
c3433f9b79b1370ed2eb325047793e392ef2371e power: supply: rk817: Fix unsigned comparison with less than zero
4fb9d2a0ced429a7f9213e9cb2afa54bb82c9c58 power: supply: cros_usbpd: reclassify "default case!" as debug
c34729052396b9ea17788889c7f81e01cbb53981 power: supply: axp288_fuel_gauge: Added check for negative values
1555a70b4e4d54eea7e5176d957a33f935b43488 selftests/bpf: Fix progs/find_vma_fail1.c build error.
28061442f1638c63f19c2fd2017405da2c7fa61c wifi: mwifiex: mark OF related data as maybe unused
d7098171b7835021c9ffc2e040ab17054327a515 i2c: imx-lpi2c: clean rx/tx buffers upon new message
8555bbdc8e5df7d32e782a8efbf6175130d1acdb i2c: hisi: Avoid redundant interrupts
3df8bf0cdc58b8479d83d6825230a080f940ae60 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
21e8a70aff1ca560dfee7e71194818467de5c02e block: ublk_drv: mark device as LIVE before adding disk
483da137e862134cb428b0846af0867cdfce18ce ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
90bc4e313ba455c1bf6d5dc1a6e6547a11295013 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e53d284050486669cec2e2a6bea9f64bf5008420 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
c76f3d7080e34183146ce67645ca11fd10f7ce37 hwmon: (xgene) Fix ioremap and memremap leak
264e5d7c786ee948ca1b7377600bb6919e4fc224 verify_pefile: relax wrapper length check
d34e8a1dfa8b79116c13e7ce5f9989fb01e2e319 asymmetric_keys: log on fatal failures in PE/pkcs7
11983683c0fa834faa1f888fa012509638e45892 nvme: send Identify with CNS 06h only to I/O controllers
5fec143bf3c6c5692104e69f2abb2adea2122623 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
434535504db3d01e7f0db95cd3f8216942aca26f wifi: iwlwifi: mvm: protect TXQ list manipulation
34eebb9c7c80fe7e812408332ce64755b0d33f67 drm/amdgpu: add mes resume when do gfx post soft reset
349b78477ac8093eaeda68b129662a1a46c9ff1b drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
49b72700e1869ec7f01ca4b4bbc9c6f58feb8907 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
c39c49cbb80f1680b750fa06b3c0e4e9baad089b ACPI: resource: Add Medion S17413 to IRQ override quirk
e82619ed25a0d47db460ab684209a2d50e06b21b tracing: Add trace_array_puts() to write into instance
83aec65f23b27a4e5456086ce9e4a72e6781a430 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
5f5f8d52cd64a79a188325795611bb112ccf1c55 maple_tree: fix write memory barrier of nodes once dead for RCU mode
72244949666e8a5c6d8f47ea5e9e96c150adc866 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
63f5c967ea16c333ed23ece0a29aa8693b211a45 riscv: Do not set initial_boot_params to the linear address of the dtb
28327943f574efe9cd64350301f4bb687b065f1f riscv: Move early dtb mapping into the fixmap region
05fb15faa836215049561fb364eeeef6c2e834cc riscv: add icache flush for nommu sigreturn trampoline
64d854176898e3e72139d0af05156ba167ec68fa HID: intel-ish-hid: Fix kernel panic during warm reset
93903eca54f9d3ca94d4625578c7d1993c42aa9d net: sfp: initialize sfp->i2c_block_size at sfp allocation
f748d2e0aafed3ab32d6c5c91c5591b41336982e net: phy: nxp-c45-tja11xx: add remove callback
ac3476fe03a02f8e09aece5c3ce0019cf5e858ec net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
7ba251f660165b42cae454f984240cdf8cd1ca03 scsi: ses: Handle enclosure with just a primary component gracefully
d73f627992b383b64080efb04b9f27dd5a1541ff thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
712ca18aeb6d8d174cce1d36ebae6285e28fdb6c drm/amd/pm: correct the pcie link state check for SMU13
b2b125de957aeeec07a3d7041cf323fc9e642ff9 PCI: Fix use-after-free in pci_bus_release_domain_nr()
db9928a49147225f5821b5a08736cd71b90fc36d PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
e1a8841bc765204f5847ebc6a0ebf08202f364f3 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
0d514aa680b87c661405be5db62100524137090f cgroup: fix display of forceidle time at root
bd16d3e26b1056b403c76c1d912c9037b12611a3 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
850a305c3191585b07669997cd3f1b522ef77471 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
bcf9f6dc480acb641fa75886f914ccf7d63be50e cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
85a445254d75fcb90fffda16d372ed88483eb549 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
03e38dde7540df87f0a0c22bedb528ee45a1e52a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
8d0905403112c04306e65ea536afabcbb071e005 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
8566c981061e5d5a49cf78afaec215ee4976e234 mptcp: use mptcp_schedule_work instead of open-coding it
95b162864ef7865bf5ae57edd14784463dd781f9 mptcp: stricter state check in mptcp_worker
a14054a72e4c640219286b3b31e80913d85c9020 mptcp: fix NULL pointer dereference on fastopen early fallback
6d8132dcff4abc977e171871913f545220ab01ca selftests: mptcp: userspace pm: uniform verify events
1a876ca3fc0d260ea1c02e55f944e876da324508 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
17492014e136d007da940304863e2c5043e05b37 ubi: Fix deadlock caused by recursively holding work_sem
9d32aa35d3a8fe524f6aaa98fdd421913e12d357 i2c: mchp-pci1xxxx: Update Timing registers
560142118a7e70b9bcc43e3c4ed51a1e4be46e19 powerpc/papr_scm: Update the NUMA distance table for the target node
fb9c23cfd4664584677759de3d228d67da817fb8 sched/fair: Fix imbalance overflow
76723b7cd344b5f73283a0c25e9371bfef75d50d x86/rtc: Remove __init for runtime functions
e62f75dbebd26d1050a8d4ca4ae23b2f22d8f6e5 i2c: ocores: generate stop condition after timeout in polling mode
3986559c0041011f0d4fedda6d7013b6a8f5aa9c cifs: fix negotiate context parsing
3fc558c81788f1b27a145a1c6f17a7703741cac0 RISC-V: add infrastructure to allow different str* implementations
ebc7d5d9ca75f5864d0b6839673af66f81c36998 purgatory: fix disabling debug info
4838a0c64bf7d26111f7da071edee68a680f6129 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
56d11aea9fb54490f3877066af96ff2437a07f2b nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============2170877189034474243==--
