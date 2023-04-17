Content-Type: multipart/mixed; boundary="===============0284480764083076591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Apr 2023 03:46:20 -0000
Message-Id: <168170318024.15921.6083814876273756327@gitolite.kernel.org>

--===============0284480764083076591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16d936794a8fe465df5e4d18250efbcf66078cd3
    new: 9bb0091186e5db81691ee58d31c5e730919f8835
    log: revlist-16d936794a8f-9bb0091186e5.txt
  - ref: refs/heads/queue/4.19
    old: cfbfbd6ed8ac2554eb9708af1b8034d5570b0fa3
    new: d679ca2ab68fe2b37a1cc93a8b903d9fba8322e9
    log: revlist-cfbfbd6ed8ac-d679ca2ab68f.txt
  - ref: refs/heads/queue/5.10
    old: 7f13564f1195759aceafd127ae16282f250be146
    new: 7eea075a5aef39b1d140971c43784b0b7438b040
    log: revlist-7f13564f1195-7eea075a5aef.txt
  - ref: refs/heads/queue/5.15
    old: 6722a1f402560cdb696d5428ee0678dddf3c704c
    new: 4632bdfc359d448752bea799ffa9b4b1c7a3342d
    log: revlist-6722a1f40256-4632bdfc359d.txt
  - ref: refs/heads/queue/5.4
    old: 1a583c3c64c8892659f1d8f8878dd6dddbaf137a
    new: 05da9a705376f1fcd0dfcef249cc25a2aa8210b2
    log: revlist-1a583c3c64c8-05da9a705376.txt
  - ref: refs/heads/queue/6.1
    old: da4a613e2013b9e8e8d89a4e17273e1a9c710074
    new: ccec7b96e5e7035c213be6717ed97764d6cf4e56
    log: revlist-da4a613e2013-ccec7b96e5e7.txt
  - ref: refs/heads/queue/6.2
    old: d335bc2734c8dfd502d30ceec670326c55ecb8ac
    new: 06306f24bf7789e332afae3ce69827f93ae1e80f
    log: revlist-d335bc2734c8-06306f24bf77.txt

--===============0284480764083076591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d936794a8f-9bb0091186e5.txt

ed3a892c859ee7a9c98077ef270dfe5c8ea7eb47 pwm: cros-ec: Explicitly set .polarity in .get_state()
8fc5922dd35c0fd97ef54a986e77a062ef223ac6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f64105a3afdfc8545b465d832487e13342c3588c icmp: guard against too small mtu
56ca547ba77d914d1cd9149e646c766189db2f3b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
27b8bf2cac508c59227d7ac7ed59a00315ad77c8 gpio: davinci: Add irq chip flag to skip set wake
24ce2c477d63e456076e73202bd2e12ff471e877 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
867d13f616f656390218f75f9760cc29cda63bb0 USB: serial: option: add Telit FE990 compositions
b81953dffbe96999b4d020d2b10e94bbf593b9db USB: serial: option: add Quectel RM500U-CN modem
e64af7fc5021e3abea1fd9e3e542fe67f9ce0a55 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
79a9e96d1b442d606463111f16e9c721c0a311a3 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3c6bb5d24d21f15caea647b1a8fab3f21eb4b73e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
254a9bb5b97f8af1648b87824c787293124463d9 nilfs2: fix sysfs interface lifetime
3eb74124a20c7c9d72867eaa0d8757f45fe5a6d6 perf/core: Fix the same task check in perf_event_set_output
58e2bbc12ad48700554fc5a8e8836e34412b1051 ftrace: Mark get_lock_parent_ip() __always_inline
7cd268bf417cb66fc8baadecf757f5ff0f6499d7 ring-buffer: Fix race while reader and writer are on the same page
c7e6ffaac23cb271ce5801a4d9073b286aef767d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1865dd1e81ea9e0f9a2815704979ca30333631bc ALSA: emu10k1: fix capture interrupt handler unlinking
28aa88f9fa02f51f4c4a8962cf31cea435515c53 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
c1a225910586547e7ab0850592e809efcef7ff2e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
15d5b136579deb4cd82420a5cf9baa7dfbedb92a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
dd167c26ef87a47abc23896da6a1c08f62f2bcb5 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
3dfe9b243626e23ec59adf2cb36f72112121f9e1 Bluetooth: Fix race condition in hidp_session_thread
616412df339033532453d3b014699e138a6f60e7 mtdblock: tolerate corrected bit-flips
ec9f571727f1e847149ed17b9c6fec654931da52 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
7c08a888a3d932c35d6155dec269516234a557f5 niu: Fix missing unwind goto in niu_alloc_channels()
7fa20d4e70c64ced80d1f209c10f96dffc0c9634 qlcnic: check pci_reset_function result
b5c2861f88824bf94e896bf567cfb8eecd4803ca net: macb: fix a memory corruption in extended buffer descriptor mode
36c031dac9527eca7528f72dba1064169339e0e7 i2c: imx-lpi2c: clean rx/tx buffers upon new message
d27a5372188fd71068b5ce8b20613728ff16c4b0 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
9bb0091186e5db81691ee58d31c5e730919f8835 verify_pefile: relax wrapper length check

--===============0284480764083076591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfbfbd6ed8ac-d679ca2ab68f.txt

4ed86644906834adb8fb126a8693499274efd53a pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
c30ad3c67f147c6608da21c605314e32d22c5236 pinctrl: amd: Use irqchip template
690361a76aefaef4e3cbf01fb038d796e371f6fa pinctrl: amd: disable and mask interrupts on probe
4194bde6c5432ee62f7516ac10e16a37b77ce53b pinctrl: amd: Disable and mask interrupts on resume
d654f3e42a4309d2c98a44565a3a0fe016521c7b NFSv4: Convert struct nfs4_state to use refcount_t
cf896df38ff9ba6c3bc470cfafc33b4d88d1abed NFSv4: Check the return value of update_open_stateid()
77a14a63a749be4d222f900332600e54297466d3 NFSv4: Fix hangs when recovering open state after a server reboot
c408bc15f8c66b51bac1a50c5622c46755e69a80 pwm: cros-ec: Explicitly set .polarity in .get_state()
d9501a34ac5b1480d6bff88d21181ce2c71795e5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1ac05f5eb2f08920beb8b8187d23e788ae87fb21 icmp: guard against too small mtu
03b572a2c8fa28cf22d28a34d20abcc9885ce479 net: don't let netpoll invoke NAPI if in xmit context
47fbd04d8365fb27e0761d545f92893ef881daf8 sctp: check send stream number after wait_for_sndbuf
1f70c010d7cc645ad7f2ed9202ac427aefeb0566 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1898a8f1a4cad86fda2e6bb8009a82a7a2b21069 gpio: davinci: Add irq chip flag to skip set wake
252df27d162e3aa49e4ef9bf93e30eb11d5f3214 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3bc63c0e61904cb75226e10d9830ecdc8dde4b4e USB: serial: option: add Telit FE990 compositions
479c0ec457d36924b7e1263abbdabee7d2b372f1 USB: serial: option: add Quectel RM500U-CN modem
d3a6a2822d8bf06895cd0d934def140767873d4c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
0c8a769286e3f95817e11b4cbaf405a68254b36b tty: serial: sh-sci: Fix transmit end interrupt handler
df5965559b84ffb7a89f7875638c9387a9b7f5eb tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
6b9aa3f247101746d2a743bfb4f95a3b6639d08b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7d11ffbfcd7c2481de6d3907ce021854af6bac87 nilfs2: fix sysfs interface lifetime
e136fa0202f235919c11feff560285f1c6ee7b0e ALSA: hda/realtek: Add quirk for Clevo X370SNW
0ecfa91847bf0ce6830520b5b0b0d48dee85ef21 perf/core: Fix the same task check in perf_event_set_output
8643f00b16f569a317add14f8532787c4d483f11 ftrace: Mark get_lock_parent_ip() __always_inline
6b08057b5f131010ee4431901b7031991b4a046a ring-buffer: Fix race while reader and writer are on the same page
9ecb3d8caf054a4c55589db74e926b5e24d226ea mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
76b8459ba4039ae58239a8479956cb60f0cde2fe Revert "pinctrl: amd: Disable and mask interrupts on resume"
4ee22956c27f08dad7931de482daf5167c545127 ALSA: emu10k1: fix capture interrupt handler unlinking
5e66c887678a9750000f4e242d8a292fb1b79791 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f0090091a0b9d36eba2ae067c8d81a306a657ed1 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
86703623104e889127274ddd369dfd0ae9d20357 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
42e4228442b2b206640cac2828321076149b3f73 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8a4464e1aec0932aadebd73607b16730af48eb0d Bluetooth: Fix race condition in hidp_session_thread
db9621677fc38962253380dad6528f44397b0b86 mtdblock: tolerate corrected bit-flips
d84336d97b1eca9e8cf230348e31e2c7110d59b9 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
82c4970b2de2ddaf83a7f8e73c329e96cc23a3a4 niu: Fix missing unwind goto in niu_alloc_channels()
f8a50f7a1fe62bd6d7895c4f26b95cb39c47c123 qlcnic: check pci_reset_function result
e931975297b1a58fe10e22cbba04657efe045369 sctp: fix a potential overflow in sctp_ifwdtsn_skip
3d5c92de69f40b310f4b95edcce8e6449bfdad2f net: macb: fix a memory corruption in extended buffer descriptor mode
5e1309c3ee24800b7da149cd73a1cd636f17960f udp6: fix potential access to stale information
ceda92c1fad40c4650cfd0b95560f65f7171a867 power: supply: cros_usbpd: reclassify "default case!" as debug
2cfedf464e3a8057afd7dddd92424fbb98dcf1a7 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9b9d37cf888687ef0d85ac0975696fcd59df6470 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
d679ca2ab68fe2b37a1cc93a8b903d9fba8322e9 verify_pefile: relax wrapper length check

--===============0284480764083076591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f13564f1195-7eea075a5aef.txt

5d2ce77d4c42e0d34b9f68f7720773d28f3b6f03 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
bc152fb91dc4e817d4350a7ddff9918446611871 Drivers: vmbus: Check for channel allocation before looking up relids
39f4a0e8c5ce19c55d40fb68392bfdd2d68d3122 pwm: cros-ec: Explicitly set .polarity in .get_state()
b125af4d4954d08bdf7eca0005f6583fc2572097 pwm: sprd: Explicitly set .polarity in .get_state()
09da6e071b7a91c14b97ab529e28671df90bef95 KVM: s390: pv: fix external interruption loop not always detected
e5aa7b67a01f988a388530780a63ac7f43f5980e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
00d3ce8e0495551e0e57ba0e49ff73da4c36fcaf net: qrtr: combine nameservice into main module
7e3f545f3aa7a8ef49765bbe2b6f1e4033036c11 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
79d4894dccce8baf6cecf9ca6b1695333159dce8 icmp: guard against too small mtu
e1a7ce46221d9babea23b91b497b51f726b1ffec net: don't let netpoll invoke NAPI if in xmit context
94f799dfdf77e9b44e9827ee5ad43d4c48270d44 sctp: check send stream number after wait_for_sndbuf
018103808d63c082f393960958bd223f5ba314b2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
e31f1c6877b7e2e2e9ee9ee8e55969054686cf32 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
56d48c57e12104aa3f11c4c006b6c339958be877 gpio: davinci: Add irq chip flag to skip set wake
9e3d9b26ca63d8dfa0a57920c5da6681dbfe23a8 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f54d7786cf4c93c420b88ce62a3f0173e7744896 net: stmmac: fix up RX flow hash indirection table when setting channels
cce5f7f0385a224f056c9d2cd9fea1931529f0c6 sunrpc: only free unix grouplist after RCU settles
de4ec098a8ea7929f6a293a293988435d4b034b2 NFSD: callback request does not use correct credential for AUTH_SYS
67bc0da2729ad96a9c3470718c487e3a8ade89b1 usb: xhci: tegra: fix sleep in atomic call
eee0dfaf85da77b1cdb95ce0bbc66427c4fc3a8a xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
7490cec7cf123dc8adf16e9e529de28e000e6a74 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e740442b9332bb6419d5b5262cc38992388cf7a0 usb: typec: altmodes/displayport: Fix configure initial pin assignment
657c31773ac25cbf08a862d147e1fb3197d45055 USB: serial: option: add Telit FE990 compositions
fe3621589be8a8fed10ede127d98f53741445b99 USB: serial: option: add Quectel RM500U-CN modem
c9ce6bed3339be06d43eb4eded08ce47ebba9242 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
f84a25f63e9836d5d9ab024ac64891d3813d583e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
4cc593ee996110cd31bcdd634c166632c17ce883 iio: light: cm32181: Unregister second I2C client if present
5298eb9179224a26f4fc29259b5aff07f69945a8 tty: serial: sh-sci: Fix transmit end interrupt handler
64ac8229eff53d82d4679d1b5e46b0eb8d73eacd tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
cdf045a1ac15faee548cdb6acd83b4df2eb5f437 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
865416084af99ef6f1d8a724bc0f6b1bf8ce6810 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f5371ecea45292d8a8b1bc5628f276554bce8213 nilfs2: fix sysfs interface lifetime
e467b1c9d0ee9b5aa244e16023577777244d68c0 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
a2e82a504a2bcfbc57a6a1bc125839fa51ed7860 ALSA: hda/realtek: Add quirk for Clevo X370SNW
14fa4754ca7c2ec3037b5cc1b6ec00ceb66d50d3 iio: adc: ad7791: fix IRQ flags
5d89b3614bf82ff7232edcb5423ce6efa4ff6ac1 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
c5b04ba9db81c44c080237e8ac7eaa952cc84588 perf/core: Fix the same task check in perf_event_set_output
9ccf8bcdabc1f2c55528fbb72ca0ce2a781c94c9 ftrace: Mark get_lock_parent_ip() __always_inline
286ca4ab70f1336404198e91873425523910b8c7 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
ae372caffbf136b18892460fff01de9d63bbfcdb can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
8dc8117e3b8b47392e5c8f24f5fc46c345c0a188 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
851c90abc20dd3ae7884e1dbc8454a891f8ae47e tracing: Free error logs of tracing instances
77e2b0072f911c37638cc49fc02a1302f7e2c20e ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
d2da8aff1dfd69fec8d443fd88f963031d642c90 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
6ce0d8fd39145a28e6058dac152de8bfc783b6fa drm/nouveau/disp: Support more modes by checking with lower bpc
58223a1170e59bf046b96b7be462f45b812d00b2 ring-buffer: Fix race while reader and writer are on the same page
f457239e2388e78d0bec62f1dd1a76997e23cdee mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ee8c2a69f311a11e1a91fd563ea8ba4acf7c187e selftests: intel_pstate: ftime() is deprecated
0a6ffa2180355b841664981dbb00b5223620dd52 drm/bridge: lt9611: Fix PLL being unable to lock
6acfe3d4c72b4f5ea4fe5aab87b060a94ba6890c Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
97ef8535abef820373f2a0393b303192c1970581 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
8561234e8e43770b4a370ce8bdce753aa6d0fa90 bpftool: Print newline before '}' for struct with padding only fields
4a44ce72b9e9d2832f7179c6e2106be6f50a40ff Revert "pinctrl: amd: Disable and mask interrupts on resume"
a8e3102a889eb8a66df31f16e0998ecd8724013e ALSA: emu10k1: fix capture interrupt handler unlinking
f7a7d0ebfbec89f0ca2b13624fc6dd85aa2ff2c6 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
524c819151f73038ffb213fb0ae4e6a695447ddf ALSA: i2c/cs8427: fix iec958 mixer control deactivation
975ea309e382a62c7a3c1a8db1392100083d5530 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
16cef89c0f94eed401d38047ef9bda54a7fe1053 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d2f2697d1f4659d1ff521a340d7e2a16b4c756de Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f6151f22bd5ace624c2050d55c90ab3906ff27e4 Bluetooth: Fix race condition in hidp_session_thread
9e2edcce84924322ef8e87f3182ed35861ae9f31 btrfs: print checksum type and implementation at mount time
a073f9498d9d5924f584ad2f711325e0a5897f68 btrfs: fix fast csum implementation detection
36cb469bcd30d724b2ecec29acf7ec4367b78848 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
9713750ce15e9c8b8a76524fbbac2bb8e1ed82a9 mtdblock: tolerate corrected bit-flips
87ab0533a7b87650f4d5bfb1e4154833c42d909a mtd: rawnand: meson: fix bitmask for length in command word
a142509c37007347b79415959b5974fde547830e mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c3f8ff1bd18cef5a0fa090c178c184b8591ca809 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
b27bfc068da9f9fb55f9aec78ceec600a69a5bed clk: sprd: set max_register according to mapping range
1b3203f67fe69a94735a539c140581e2d2a52686 IB/mlx5: Add support for NDR link speed
e25f040c7fcdf3958d4e39d90308a9b2be93f79d IB/mlx5: Add support for 400G_8X lane speed
45be86b37f1c9a75eea81e4c6bebe5f3e47676b6 RDMA/cma: Allow UD qp_type to join multicast only
814b7cd1919840ef1b07ea54e54c02da86709312 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d27b3778b5dfecddb3f31fadc3f9625ebbba41b1 niu: Fix missing unwind goto in niu_alloc_channels()
045b70550eabfc6a857424bf9be67b83dde0e5d0 sysctl: add proc_dou8vec_minmax()
4d23a5f92681fd3d77b27816ae9c7f248cf081be ipv4: shrink netns_ipv4 with sysctl conversions
f12692f32853d0ebd4f2963a562e6cbb17724e19 tcp: convert elligible sysctls to u8
7602e0e0b8b7544854665e1d589bb47f84e75553 tcp: restrict net.ipv4.tcp_app_win
e0acf22abb189ca969762a35e1374ea61ca970b6 drm/armada: Fix a potential double free in an error handling path
b4d90a35be061b831d97a70db16542d034b69536 qlcnic: check pci_reset_function result
7f9bb4c3132a293e33513aa1cc017a6637484ae5 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
f65d4d74b1650af28c5c3abaebd9d50f7a734e60 sctp: fix a potential overflow in sctp_ifwdtsn_skip
2728b156da70dd3d4801af3f9ee6ef0d0be004b4 RDMA/core: Fix GID entry ref leak when create_ah fails
5b13ad1b3de649f3db89a4ea3da47288d02180d9 udp6: fix potential access to stale information
88a39948c968638883699b8fb7e4b8606c2ddc86 net: macb: fix a memory corruption in extended buffer descriptor mode
baa2f60cf5ff362477e86f256a327c824157001d libbpf: Fix single-line struct definition output in btf_dump
e461630228b7079cd3d0a3a6db247724bc61243f power: supply: cros_usbpd: reclassify "default case!" as debug
946c673efef65caa8c6df343575ca7b5a212174e wifi: mwifiex: mark OF related data as maybe unused
04750e57fdd19d50dd409763529b3b5dc7396618 i2c: imx-lpi2c: clean rx/tx buffers upon new message
f51f66902db1bcb063398fd8408a8d90ecfed5d4 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
16c5157050d84bca3109799ccaad61428758bd10 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
dd81ac89d3c36340e02e4e4e292690a617246da5 verify_pefile: relax wrapper length check
7eea075a5aef39b1d140971c43784b0b7438b040 asymmetric_keys: log on fatal failures in PE/pkcs7

--===============0284480764083076591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6722a1f40256-4632bdfc359d.txt

b8adfb8f870b9c0c78710327eef20055aec14b6b Revert "pinctrl: amd: Disable and mask interrupts on resume"
aa975377b36a7d8f7abba934525c5aa73ecc247a ALSA: emu10k1: fix capture interrupt handler unlinking
8e56453567d73a34ad92a6cded0c2e67e2e1fab7 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f673fdcabd327c7e1949e72575ae9779b7d5855a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
72ac09d1640b3aa55f14b9c713b1caa376bb6193 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
6a59c6f805bca5dbf86e9473fc6dd440b356910b ALSA: emu10k1: don't create old pass-through playback device on Audigy
69c575fcd4403076d76f5dd91103cbbd03a828d3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
31685086dc4ee15d6916e8d61391bcafe5cbf211 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
b5b1556af5f75cb2c505ff101a6916428a9a059d Bluetooth: Fix race condition in hidp_session_thread
c9d158b49eb400fa6e72e4103d1857e8c562d184 btrfs: print checksum type and implementation at mount time
6675d5d1f1e344d46939fe4d6bd12583fa812c54 btrfs: fix fast csum implementation detection
c3a5cc52374a5c023a8b387aeb929fc10040bc6d fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
e9f517777050fa06a5916988ac645291862053dc mtdblock: tolerate corrected bit-flips
f78047b642a6256cee64d1830fef871df9fdfdac mtd: rawnand: meson: fix bitmask for length in command word
761b092d89b6a7356dc50e26b411165b3ccde01a mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c0741d5546ae3de4c94b8add20f6f3eb05c581d4 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
9868b3d8e27754b4f47698f7d0d6ad7216c61f9c KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
ecbf4207079b8fc61bb81728a763a3fa8d848e6a drm/i915/dsi: fix DSS CTL register offsets for TGL+
b576e5f39b411f9329486f95ec1f5ad37275f56b clk: sprd: set max_register according to mapping range
4c8f9d4651b8e55315b78eb87325ee395a07d421 RDMA/irdma: Fix memory leak of PBLE objects
ba29d137f3e923ebd03126ca5beff51af2c6bc51 RDMA/irdma: Increase iWARP CM default rexmit count
90804fa0c90a12f70359f6ebc4a44380ff7475b5 RDMA/irdma: Add ipv4 check to irdma_find_listener()
bc011397208541787dcb31df13f5b2c30608a6b6 IB/mlx5: Add support for 400G_8X lane speed
8f26af1e2d2c3ef59040c6c8cfaa28cf50a0ae92 RDMA/cma: Allow UD qp_type to join multicast only
619824cabba56d13cc4bdf9daf4669afd5a32612 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
b58a6ed9d791a96679e920dbcf698478e05b23b9 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
fd5a94010e5141779ad05a241c337d6a0c089f34 niu: Fix missing unwind goto in niu_alloc_channels()
d907699b8ae559a8fa970ad91a5fb4048c21dfb5 tcp: restrict net.ipv4.tcp_app_win
7460693097af790881e9cb76d7f80263370767da drm/armada: Fix a potential double free in an error handling path
d17c24ef18d6663b3d93c6d40dd4c1ebb0cc8353 qlcnic: check pci_reset_function result
12f937ca15f402e2fdcee74b7343e73c5e1c8d72 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
739ee934cdbd85a4fe85f2c0de6985c4cf4fec58 sctp: fix a potential overflow in sctp_ifwdtsn_skip
489f1e15b6cc3869d1e5be7b37bbca6e10baf8dc RDMA/core: Fix GID entry ref leak when create_ah fails
913b432ca2eb32f9eac1fc22bd17c4df844457f3 udp6: fix potential access to stale information
c9742dd0b7d0d74d7729e350ca3a5cf799ff21fd net: macb: fix a memory corruption in extended buffer descriptor mode
a2a4e79ef5ccb55834e8cc802216171e46e18e84 skbuff: Fix a race between coalescing and releasing SKBs
330789ba7dbc97a685d6db8ce04def1be580d28b libbpf: Fix single-line struct definition output in btf_dump
2191fe3803c87ee1a6c790648178fac29edaf9c9 ARM: 9290/1: uaccess: Fix KASAN false-positives
eb90280cf38b20445cb695928c77a1fe203750cc power: supply: cros_usbpd: reclassify "default case!" as debug
2cad7c7c1656f3295a31e379677edd3ffa3d895e wifi: mwifiex: mark OF related data as maybe unused
e691d42d216eabb040f409d1124fd5039a7c88c8 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9e8570d2c0bd0c75269b2259415cbf56f061a831 i2c: hisi: Avoid redundant interrupts
19051d07f12d294f5f6553db524dd9ab64f36aa5 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
dda095a73aaec740156a06a082a106125660876b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
60b1ffbb7be3957baf8416146f18ed75763da510 verify_pefile: relax wrapper length check
2aad1f21175c995e08984f0d79cd43d4edbaf22c asymmetric_keys: log on fatal failures in PE/pkcs7
0f56438bef13973f7642eadb59ddf86541d58c91 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
1a8b456b6789bae8d88ee7a16466945da130cfdd ACPI: resource: Add Medion S17413 to IRQ override quirk
a83e6146955bd3965e6f1dc230e14c79b75c3512 counter: stm32-lptimer-cnt: Provide defines for clock polarities
1afdcb40535b7b1eb0998e550880cc32ffbf62df counter: stm32-timer-cnt: Provide defines for slave mode selection
07ab21cd9bb74d6ba825367f15c77f7cf7ce95a8 counter: Internalize sysfs interface code
5cc92cec3f350cc40def480fed5a01f75c404ba8 counter: 104-quad-8: Fix Synapse action reported for Index signals
5b984dedd9d1f0dfa9440f45e4c04e1b4b3be3b8 tracing: Add trace_array_puts() to write into instance
9e8e10170b9ea7b84e5e67e19967940f368760d5 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
27fdc6dd92bb3878916ca4f8eb8853c07873c1c8 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
4632bdfc359d448752bea799ffa9b4b1c7a3342d drm/i915: fix race condition UAF in i915_perf_add_config_ioctl

--===============0284480764083076591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a583c3c64c8-05da9a705376.txt

aef44fbaae49ad47377b4ce75d50ec920863efb7 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
bc568921e2c86a7cb4b3d6136d78d44739dd1f63 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
62ebfbd87813604ff70b69865cac885d66b09a9f smb3: fix problem with null cifs super block with previous patch
678e14190e6e6e0043582affdc1b9894f57a7fab pinctrl: amd: Use irqchip template
64ecc454ac79eeb0710f81ac0d69044f5122eafb pinctrl: amd: disable and mask interrupts on probe
baf501381a44faefa81e92f67d837825591a6b37 pinctrl: amd: Disable and mask interrupts on resume
d994d383787791a14696bad300109e827ea08c2d pwm: cros-ec: Explicitly set .polarity in .get_state()
4f6daf5fa029b84e62a414d223bffef06dc07861 pwm: sprd: Explicitly set .polarity in .get_state()
40fcf9a1f41fa09f244e01729e68be6ab5016230 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e12a193f4510102445d8f1c6fc03ccf4a1bb5f46 icmp: guard against too small mtu
070d9e9007cfaa1fba9ad1cb1693bab56ff18cda net: don't let netpoll invoke NAPI if in xmit context
065619ec2acdacb2cc5cc3148dcbe415b7cebe45 sctp: check send stream number after wait_for_sndbuf
ee575e22438b41294365099c09ddde096f954de2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
854573e3f0c38f30bf8fc94c90f5b99ebe331c0a gpio: davinci: Add irq chip flag to skip set wake
69c9e8b2aabd2f89260a18eab1d8dad4774feab7 sunrpc: only free unix grouplist after RCU settles
3d15e75d4a4840b6124a73282fece675f519caaa NFSD: callback request does not use correct credential for AUTH_SYS
1386169dfca6e252128563e4c41c1ebe2005fe1d xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
7f51113b51ca5d7b16ae364ce216730a39de29cf USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f6d3a459909dd90220265e9ba6a0b236fdc08025 usb: typec: altmodes/displayport: Fix configure initial pin assignment
4f37a752d05bbcb8c60346c6452be1448d421fec USB: serial: option: add Telit FE990 compositions
9df01115b79c7d9c4bb01b3c5303c02436555868 USB: serial: option: add Quectel RM500U-CN modem
1686e971073fc94ad0b9ab0f018f17566cb26350 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
985a1f25a1c287de606b1bb85eaf7757f3b8fb8b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1fbcc0e631fefbd876548198278b6aa9f4053162 tty: serial: sh-sci: Fix transmit end interrupt handler
08f74d642ecb663255c4fb3af33bb0e87081edb4 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b2f70ab54b54c726d305c4b5e9cb41a419e838b1 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
9f96f37ad8ea52e7478223ea681e604c71d44ebe nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
97d41b150abbf1c7801268f9d6f13232fae4f442 nilfs2: fix sysfs interface lifetime
1f80664eb054677820c014e4d4f485470be2eee5 ALSA: hda/realtek: Add quirk for Clevo X370SNW
5e2144269a7625dd0702d90cd413b1593a52a4cd perf/core: Fix the same task check in perf_event_set_output
65b11f7dcec20d540be1789ac690b96caa1e2f82 ftrace: Mark get_lock_parent_ip() __always_inline
5aab2b12fe0e3026d0ac9c42dc51c706931e0c55 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
138693d10ce27178513b4ba2eb958c70236167f0 tracing: Free error logs of tracing instances
ca4acc3b17da098ee9ff14f111cbb8c61c0e62fa net_sched: prevent NULL dereference if default qdisc setup failed
d353b7586e645e4965e7f7ac28dfd075126ece02 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
04d0bdb69aedf3e8c7f6dda183cca75bf7975244 ring-buffer: Fix race while reader and writer are on the same page
18e79fb824ec4a720e2516ba68935a188ef39ac8 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
d82aece0e0ea2a765cf103dedce33ad09fc87745 irqdomain: Look for existing mapping only once
33c1b1d7601e33e9e0c16c75a581f5fc6c82001d irqdomain: Refactor __irq_domain_alloc_irqs()
73f769c05054d869e0bec9dfb1d61730020529dd irqdomain: Fix mapping-creation race
89378e7fc64a9b443fc2908733dd4168c86b0a27 Revert "pinctrl: amd: Disable and mask interrupts on resume"
ae4b2aaeb6a85ba3734ee58839a14695502e6c60 ALSA: emu10k1: fix capture interrupt handler unlinking
2e162ba91dc117cd184feea492b3a42818b26e6f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3701b7643bddb83285b967740d5562ec33902752 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2e48429b267a88047cb781afb8f8f192af3512bc ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
f21eaf1614b8d2cb517ff997d4ec214970df2368 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7334a52bb98d878b6f16929f9585209a3521d805 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
6ccc1309c9b11247460f8ac681a3bfd59882b9b0 Bluetooth: Fix race condition in hidp_session_thread
81df34862f23717ce6c3bf0bee55fe83ba72d4f9 btrfs: print checksum type and implementation at mount time
e5b244ef4d6520d8d8089ed4a51167c1553564ce btrfs: fix fast csum implementation detection
8be55632e0aea7ea871cc8b69f687695b25c3aea mtdblock: tolerate corrected bit-flips
991641a9b4674b0af663a0538959189ec3f7cdaa mtd: rawnand: meson: fix bitmask for length in command word
8720d670eba1d7b20f076f8cab6b0b266d28c128 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ce2058804fc67142174e8b099d47ba1d51eb660b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
402855ee1ca84be8b4bc3eba78b9537c98c5a6d1 niu: Fix missing unwind goto in niu_alloc_channels()
e8dd9e2a077925b8bf1752fee1014edf5c316ccc qlcnic: check pci_reset_function result
186b54893fb28c6af52999ac2eb31ec26bdf40c4 sctp: fix a potential overflow in sctp_ifwdtsn_skip
b16c2e447b1159b6542ed76a385f5233cf87784e RDMA/core: Fix GID entry ref leak when create_ah fails
0e6cfc5e3f95679fabafdc7d12a68aedae62255a udp6: fix potential access to stale information
35b042a92ca8400ec51d2e5be05ff015bf5b5f44 net: macb: fix a memory corruption in extended buffer descriptor mode
ddcf8dc3b33713f42d39bfb6406d4afc0fd77a62 power: supply: cros_usbpd: reclassify "default case!" as debug
d14d8359b1c5b7b3ff4900abf0443bbfbd79e04a i2c: imx-lpi2c: clean rx/tx buffers upon new message
8f5023714fc3c2617905dd12501eb404e3e2191b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
58d653a891ebb50ca91e22c77693c47ecb589285 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
4f7a2377f2ad3b1d80714dbef3ce120bd83bddcd verify_pefile: relax wrapper length check
05da9a705376f1fcd0dfcef249cc25a2aa8210b2 asymmetric_keys: log on fatal failures in PE/pkcs7

--===============0284480764083076591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4a613e2013-ccec7b96e5e7.txt

4338654b23eccf0703c889fd14b569777cb1884c Revert "pinctrl: amd: Disable and mask interrupts on resume"
2c6748c07cb549dbefd133bd7c098c0452c67864 drm/amd/display: Pass the right info to drm_dp_remove_payload
b2925a1747d1f891f9dd6034055e96461318efc4 ALSA: emu10k1: fix capture interrupt handler unlinking
9c84f308825dad11f0ce5d4ea97e72239091b910 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
dd31836d8fc12375f67e4d0aff478bc13124138d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
b6f6a6ef6ac1bad702c4541c1adc70c9880cacbb ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
d56ae6eea045f90ccfae6da2e9c2cb7367dd004e ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
0b4c4a8b38f3289e1192c33a5e9c95ef69aa074b ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ecb99f0c3bff0a7779fc9cf9c6b079fd03018692 ALSA: emu10k1: don't create old pass-through playback device on Audigy
4bafd7c1c54c86b4b488a13ed2c3b0aa9332dc86 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d4b5a54412b9ed194a231cffbe52fd543927f782 ALSA: hda/hdmi: disable KAE for Intel DG2
430c31e62658ab438ca2f9a652d55cdbcaa58f9a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f6db38a51982c9fbfd21ba6e6783e81816fb0276 Bluetooth: Fix race condition in hidp_session_thread
b5f14e53d9a5590f00777f59e90a8124e5689f73 bluetooth: btbcm: Fix logic error in forming the board name.
422fd70c6c7b718a433b7129b146ba8105b2a143 Bluetooth: Free potentially unfreed SCO connection
7dd1e57a93d1c6818f7989d2f2d75f403f2d9f9b Bluetooth: hci_conn: Fix possible UAF
42c8b64e797e0392c7d3d834eee63b4a0e5167fd btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
5ac7f7a76a54788616e4aabf70e46fc731a953b2 btrfs: fix fast csum implementation detection
45e66672d274da9b8e9407f642949cb7fe20e674 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
0ed978010c2b9e86b357c4015fea009268d8e65d mtdblock: tolerate corrected bit-flips
80c2aa3ad0d3bd96685cbb6d69234a9bf1d30dae mtd: rawnand: meson: fix bitmask for length in command word
3c4628c717115fea96e0b18f06d5ce193bd27b7a mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
789812743e86e61175ac8554500c7ff196103ea5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
fc149371232cfe8ee2c55c5faf71afc179580ee9 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
07edc70372e99d955b7152407ba62fe2c08f8cc8 fbcon: Fix error paths in set_con2fb_map
c8f59d9089baf5f6907aa5165f8c0222fbb5e3d2 fbcon: set_con2fb_map needs to set con2fb_map!
97362a1b3780463f163892dd2e6aeea7084b7266 drm/i915/dsi: fix DSS CTL register offsets for TGL+
d523888b8b5e668d98a95cb353abd7922afe9424 clk: sprd: set max_register according to mapping range
e263d81ac666fbd119e880268dea3ef13be32b48 RDMA/irdma: Do not generate SW completions for NOPs
c814adbd5694b0ff24516d32cb36dc7e6cb62fa2 RDMA/irdma: Fix memory leak of PBLE objects
2b10ac9a243fde3200d68bf1634d8931a9d7c52e RDMA/irdma: Increase iWARP CM default rexmit count
5fdbd1700cccd580bc88a86287b88b8250d09c1f RDMA/irdma: Add ipv4 check to irdma_find_listener()
b83cc480d0dc1edfb952450dcd354f121cde3b2f IB/mlx5: Add support for 400G_8X lane speed
618db5d6636035b2960401cbc6b96acadc90ce55 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
3a3ae974334c48f3a5b744b00be233aa26377d10 RDMA/erdma: Inline mtt entries into WQE if supported
69a36ff4ca655b6117d0608fa04cba094fe222a3 RDMA/erdma: Defer probing if netdevice can not be found
ebd8db84eaf4afda8012f5cd5e811f74f93de45e clk: rs9: Fix suspend/resume
644b477d8756a2c7ad8f17aa11c026d5df5dcf92 RDMA/cma: Allow UD qp_type to join multicast only
2d54ff0dcecc90972054b07a52e1bf9d4d160921 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
d009f6ce27427041e4c18f54069cd65bcfee43cd LoongArch, bpf: Fix jit to skip speculation barrier opcode
5b1a168692c7303d050f49f0e3e526fb6baf91b5 dmaengine: apple-admac: Handle 'global' interrupt flags
8e92b122b963a22aeadf36615793e719cda8957f dmaengine: apple-admac: Set src_addr_widths capability
19f4ae77647f2248dcca7d3effb55990b4cc50bf dmaengine: apple-admac: Fix 'current_tx' not getting freed
b790a40b029ec4b04a4ec58c76eff9e62d9b45a0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
382144959e684609675ac8617186e8f3c7fe5e84 bpf, arm64: Fixed a BTI error on returning to patched function
b9a62bc3106236ea234ba21dc2f4e1eb1f0dd2f5 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
7fde58a9927ac7e2bc98f13204d454ea99bb67fe KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
be573b750c5d03940de24ced26f1c9f63f8efd1e niu: Fix missing unwind goto in niu_alloc_channels()
7bfa80e241aeb525b563d7b6b45800ea8b30560b tcp: restrict net.ipv4.tcp_app_win
83c9782ebbe6f053f47565980d26f50aa7566ba1 bonding: fix ns validation on backup slaves
75fad1eaf23e0e994c89717815ada841d6f3907b iavf: refactor VLAN filter states
b820a6c209bbf8612b44bf5034812bfc24522378 iavf: remove active_cvlans and active_svlans bitmaps
504710a00095bfd8a0b3eca86a86724e0bd99750 net: openvswitch: fix race on port output
c21035057c3056fabb07cb654d7278abb0dd47ba Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
eba430e5655583b95cc0e0663837c5fb8dd51c9c Bluetooth: Fix printing errors if LE Connection times out
bc9d59621932728cce1f0afee1abc5fad39e11d1 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
49cb6fd70f27e55f43235d9257ddb59e9299a381 Bluetooth: Set ISO Data Path on broadcast sink
29accca086c5914f84e2c6e0a83e3fb0a28b96aa drm/armada: Fix a potential double free in an error handling path
57bfad35a4e551747d206ab4e13dfc71b8f9f8e0 qlcnic: check pci_reset_function result
d62cb1d12c832e1c4964081dbf1a92662486b490 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
e5e7bd6dd92e46586dd611df3878f8aea31174df cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
15795879d4fab6cea953161f850556ffa06d74cf net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
502328e6ca9a9d77a83fc85eb6557ac896d4427f sctp: fix a potential overflow in sctp_ifwdtsn_skip
bc29432db783529196152820d58d6c4c02c8449b RDMA/core: Fix GID entry ref leak when create_ah fails
0e85c99623bbb163a3a51464a19b0f6fa0e0f857 selftests: openvswitch: adjust datapath NL message declaration
070f0f857a5035bc966161bab6e86aef3aabeafc udp6: fix potential access to stale information
388f95cdc822116291db84863cc9d583570331bc net: macb: fix a memory corruption in extended buffer descriptor mode
0309186d47fea4c6088b3f90a5c1a0c26c30a7de skbuff: Fix a race between coalescing and releasing SKBs
89fb14c2a56fb2f4486f79073c7a7c95460e6e51 libbpf: Fix single-line struct definition output in btf_dump
ab456a6e592dc847db4bfa25cca32fdebdda54aa ARM: 9290/1: uaccess: Fix KASAN false-positives
2e93c986e576f12bcb108c968add208c25a7d0fd ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
63e0699015cce08984c867254c5bd9492276b9f8 power: supply: rk817: Fix unsigned comparison with less than zero
68a2e690be51d19b4df8e142b453830c47887081 power: supply: cros_usbpd: reclassify "default case!" as debug
31a4cbe7dad10cbbe5709a9dcf9d12417cb9cdb6 power: supply: axp288_fuel_gauge: Added check for negative values
db67372ce8380f1b6174357031a0f5d099105327 selftests/bpf: Fix progs/find_vma_fail1.c build error.
8ef293040c8b7daec8aa842cf80f5a784715432d wifi: mwifiex: mark OF related data as maybe unused
be25c0e92fe6d3d53fedafff2cfd86dc8888036f i2c: imx-lpi2c: clean rx/tx buffers upon new message
d940cbec4592f44ad8a10284920aecac6caf4e69 i2c: hisi: Avoid redundant interrupts
aa735659853f15654963d5ff5c3aac9e1ecd670a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
94168c4e9020fff6f668ad45323641b8cb26d2ad block: ublk_drv: mark device as LIVE before adding disk
64e6729a12ff914e1c88345967a16d832858323a ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
91735217b3cbc3a257d1f3e9045b0f27a50d880e drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
c1ef20cd8f5b6c67cabc14e0f0ab2d7ff36cff36 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
274482530bfb0ed7c9c1cf6e8c64680cbfa37c93 hwmon: (xgene) Fix ioremap and memremap leak
726c9ca2bc8c3510ffd03039dde6a4aab2b4d673 verify_pefile: relax wrapper length check
415fd410a69cccdb515faac7eedbad3c63b0b741 asymmetric_keys: log on fatal failures in PE/pkcs7
eb393330d2bc0813f1ac0af07549008d4b39f1ab nvme: send Identify with CNS 06h only to I/O controllers
9fb5ab11f04b24aff013de5aa62f6bbb11189441 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
489339d54ca7a22a99f8540a824f483428a3a53d wifi: iwlwifi: mvm: protect TXQ list manipulation
347ebe5ec9c8e7fc21d93dcd8d7836f76827b0f2 drm/amdgpu: add mes resume when do gfx post soft reset
2d2001c27629eac8e17edd6bf1f95e48171ca48d drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
22d886f7ccacb4e9452150d8c81ea43ef7fb36a3 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
d8e5bfa681b96f38a27484215c55f16e1a727e4e ACPI: resource: Add Medion S17413 to IRQ override quirk
b5f31045d04b64ed833b386e4389e1bb78bd6a3e x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
3e3cb1d07c5be946846b414cdba0042194ade18d KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
f76ded846c1cb5f53e3ac58a126091a9aae5dd44 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
9c524680a63921310e0c3a68fb9e4368e753609a x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
be5e013b689b0fcac50e9f8015459a27433fc10a KVM: SVM: Flush Hyper-V TLB when required
10f544f3b4c2ae505c8be1323420e26dd7d9c239 tracing: Add trace_array_puts() to write into instance
4f7359ac67027bb428c78d34a79f9837b4c3d339 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
ccec7b96e5e7035c213be6717ed97764d6cf4e56 maple_tree: fix write memory barrier of nodes once dead for RCU mode

--===============0284480764083076591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d335bc2734c8-06306f24bf77.txt

e6a85b36de7676df6ae533ca21048dabbe056e7a Revert "pinctrl: amd: Disable and mask interrupts on resume"
dfcb4eb67ea353319e75862f5719414c932288ac drm/amd/display: Pass the right info to drm_dp_remove_payload
6886b59e5714868e0d999873301dc915cc033dba drm/i915: Workaround ICL CSC_MODE sticky arming
51e66cbe1ebf93a6dcbc24db5190cecb2d1220ef ALSA: emu10k1: fix capture interrupt handler unlinking
43bbceb0c46f124e22d1ec382dfedb167331a477 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9a74b895da2e56ff18595760a3216fa038af4b8d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
d185e826001f69ab4ed9b4994523e7ca080a2793 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
7d836620e6c2677e645878516d91cad71886393a ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
8cb056338a68fa13ad852d912ca2ae068de7e971 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
487cc3ad90535a2644228ec3769a60114252cdfc ALSA: emu10k1: don't create old pass-through playback device on Audigy
aacd31012feee865a4b4281ebeb1636f114835bc ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b4ece259a978c3a3bb08574c72dee529e9a43261 ALSA: hda/hdmi: disable KAE for Intel DG2
d07414ac60ae68a125810e4948e577ee1256b2d3 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
68e95cbeb278ac1839e2f0b2aa1ea88fcea2cd35 Bluetooth: Fix race condition in hidp_session_thread
54e767e89384ec9e1854b62bdb3bdcb1a546b797 bluetooth: btbcm: Fix logic error in forming the board name.
f9b0da54827b55dcc555920c6543561a0f75eef0 Bluetooth: Free potentially unfreed SCO connection
7b5e7f09a9df36c5ea565f01f484a528fef60879 Bluetooth: hci_conn: Fix possible UAF
fce92a1e2264ca7d2c9f2548e03a4e76155d51fc btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
6955a0a373fa18d71cc697ad7b3eb910cdbf5c0b btrfs: fix fast csum implementation detection
7a0da5e791f896b773d94e17374d09f53aff92b8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
6395f879e901bff61add5dfad61850fc83bcc146 mtdblock: tolerate corrected bit-flips
5abbf2bae6151925ee0a91de6e185e512c429313 mtd: rawnand: meson: fix bitmask for length in command word
12a76fbf88a7b7d86156c72db4fd395bad307256 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
4324324bbc098158355c2347c8f7b4d3c233a4b7 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
7e918655347180f16fdc7a947071c4237371ee6d KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
71d00df7bb07e485c75d7770142d1502fc59ff12 fbcon: Fix error paths in set_con2fb_map
13fdb81dae10797bff61d753573f199551e20a46 fbcon: set_con2fb_map needs to set con2fb_map!
6451567bb0b24ebdc58b3565842fe3aff4edaf64 drm/i915/dsi: fix DSS CTL register offsets for TGL+
8ec0aa74b0db0b715d17ba5395da7203815eb4ba io_uring: complete request via task work in case of DEFER_TASKRUN
718941a8cfff4e1da1ee5e616af04b8a0737c8dc clk: sprd: set max_register according to mapping range
64a1677feace169820253d3223952e63d604c06b RDMA/irdma: Do not generate SW completions for NOPs
0ec68312efe3aaec9fd2e2b127b7576443ae1b83 RDMA/irdma: Fix memory leak of PBLE objects
9f00633fbc1cb3799c9ec53a5d08028815109328 RDMA/irdma: Increase iWARP CM default rexmit count
a4822e43bd635fcdd3b2b9e21ce7173bca9f7140 RDMA/irdma: Add ipv4 check to irdma_find_listener()
8b03bd059ca9f015a4ade3d9578b96c47a567532 IB/mlx5: Add support for 400G_8X lane speed
003ff922e7df7737395f497e2a043c1989629f44 RDMA/erdma: Fix some typos
b3b92736f5cfa2b80f74424557fe464c75cb0909 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
b8a1b149178e43c0317c71e989fd2ed63ebd07b8 RDMA/erdma: Inline mtt entries into WQE if supported
fb2dbf4dd6866e1c98240333fec17b879d63ea9f RDMA/erdma: Defer probing if netdevice can not be found
32666a2a2f7bf1122d66216b377825fa9a16fda2 clk: rs9: Fix suspend/resume
656d6de3435687e09fdab8fafc989e1d3982f558 RDMA/cma: Allow UD qp_type to join multicast only
3b7ab4643f6f3908d1648bb5335e661206a4dc5c bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
a757c9c3f90fc5797615457a3f1e1b078e9f8338 LoongArch, bpf: Fix jit to skip speculation barrier opcode
bfe3393c121b650e4843d1289518d948c2fea346 dmaengine: apple-admac: Handle 'global' interrupt flags
4346e3253718bc7da258446dcbfc6aae3b9249b9 dmaengine: apple-admac: Set src_addr_widths capability
c97f51c6739c59c815e5d118294b331bedaaba1a dmaengine: apple-admac: Fix 'current_tx' not getting freed
6a214d43aa7c129346d4c8145cc98976f7b9dd77 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
88f153a01ea82a6ce5bd9f43a3c10adc83188622 bpf, arm64: Fixed a BTI error on returning to patched function
1fbfe49c06ad8d28888c8cd51c853a1a6117089a KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
f1bdc2ea013936c4279e78309cf0f75ca11f81be niu: Fix missing unwind goto in niu_alloc_channels()
2d4eb520f82e63bd3f4de37d9d8fd0159846fb5b tcp: restrict net.ipv4.tcp_app_win
0509acd5c1fb6528d8f4c2d9f506003833b30f2d bonding: fix ns validation on backup slaves
b3c3223857df55a16b6b4a75d3cde6caaaa543dc iavf: refactor VLAN filter states
2b456ee63dcc8847c49422faa4b44bd39f339d66 iavf: remove active_cvlans and active_svlans bitmaps
1a3bdea5e959ec453888e86a18c2e5b013cc5e9e net: openvswitch: fix race on port output
38bcb8c6074657a7d0d4b7b98b7d6b0c89d1027e Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
939197cdb17acd367a1c0302b0da47b4dd389252 Bluetooth: Fix printing errors if LE Connection times out
b1c5a3151f7e08bf6a15136a295a7383366ef229 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
55f7f64e0dcc1ef06c249b5ae378b60561f3d38a Bluetooth: Set ISO Data Path on broadcast sink
39fa40509189c0c6c5e1f9864cb9979b177037fe drm/nouveau/fb: add missing sysmen flush callbacks
b70d2be6cc3a2954709482bfe08a0193b4e892f6 drm/armada: Fix a potential double free in an error handling path
88de49edc684047957e25346ba45b3349794dee2 qlcnic: check pci_reset_function result
2519cccbf1586955083f4ee16c2f0decd14b6910 smc: Fix use-after-free in tcp_write_timer_handler().
f533124b06dc326994ae87e669177b6ef2a6d66c net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
924672df68ef79cd595317932a5913f0be212dba cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
b4ae6ef73a38a8d88da47729ca5a3e1a2aff217a rtnetlink: Restore RTM_NEW/DELLINK notification behavior
54f862b18a479f2c8c97f6a67ae26fbb7799b129 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
fe877ca02ffc0099380725cdddf5cddb13dce430 sctp: fix a potential overflow in sctp_ifwdtsn_skip
078fbb31ba4062dc9f67ffa57621723fbe8513cd RDMA/core: Fix GID entry ref leak when create_ah fails
4574f06d7a53fd6683fb1aa037c22b5b867013d3 selftests: openvswitch: adjust datapath NL message declaration
ceaba3c52246bc962e0f2c53f3f9951f9bb7cb7a udp6: fix potential access to stale information
84b54920f016c25898d96709863d35834c2a8b9d selftests: add the missing CONFIG_IP_SCTP in net config
ad3f179085a9cbdbb1e6e7c7d671a7e985274b3b net: macb: fix a memory corruption in extended buffer descriptor mode
b50b114da32c12a1dec4ffdeaf5b338487da1324 skbuff: Fix a race between coalescing and releasing SKBs
21e9bf263a92bc6125306dd8e2d7580a3334f47a ARM: 9290/1: uaccess: Fix KASAN false-positives
2cdf232f366af33eeddad43c7b83949479a6a9a8 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
538c6ea6bbfbbbb6305b1a6fb5343ff0d0872dd3 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
f685afe1728e459626b280caff4e357726cf76a0 power: supply: rk817: Fix unsigned comparison with less than zero
d4132cf77ddda66f5c34c6f7787d34b196b1c3f4 power: supply: cros_usbpd: reclassify "default case!" as debug
2c613fca640d0a20d9d6dec1ef4a3b486249e094 power: supply: axp288_fuel_gauge: Added check for negative values
b5c371e36a106d6f7fbacf6e2593f8bc856fc3c9 selftests/bpf: Fix progs/find_vma_fail1.c build error.
eabad3617de725224be151d66d2bf082c25b9e43 wifi: mwifiex: mark OF related data as maybe unused
6e79e141872efe3412b59021239d5ef17fa8adb9 i2c: imx-lpi2c: clean rx/tx buffers upon new message
18b6e694b1bd4e95f2f6848e38b1d0908bb0ab7b i2c: hisi: Avoid redundant interrupts
f1a1df7197c1f228abe48524a5600de44afc7b81 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
1f515606877e87ab9e98a8a8525968789597af3b block: ublk_drv: mark device as LIVE before adding disk
54fb0b05ed7237584ad7af04500f9c092ff0de83 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
ef981699fdfea94b3dc111d92ae5ed4d77d55867 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
9da5a479e813acaf7ba514a8e36855f1ceff42ce hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
77979fe8c416e8a20bd6876d3af5510fe575f682 hwmon: (xgene) Fix ioremap and memremap leak
06d132bccd901eb62c921bc8447a055e5ee02913 verify_pefile: relax wrapper length check
660e72d38e429a8f0ce8cc9c05e3743ffa6f1e16 asymmetric_keys: log on fatal failures in PE/pkcs7
1094e66caa8d4555edb03b726a97e5bc506a0a10 nvme: send Identify with CNS 06h only to I/O controllers
07aeca1b02a2fddf4f674d512e93fda126b09e80 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
a945cd0b414d47ceb3ea2cbea2b834fb0c9c6b1d wifi: iwlwifi: mvm: protect TXQ list manipulation
4f5593da5f615fda3d8654abf1f483474530c63e drm/amdgpu: add mes resume when do gfx post soft reset
80e2c24fccced99c2f083a700548cb0e98df3e05 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
b745629da825b787ec7a2cb9de1f4cdabd23f7e4 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
0163a06e8d208b291723ca1f14a5ee9243ea6afe ACPI: resource: Add Medion S17413 to IRQ override quirk
ae0e80e4ff0186386dd653b4286cdfd0e8dcf06f tracing: Add trace_array_puts() to write into instance
0d357f8fcdebc28d2484e608c3fde62b33acc832 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
06306f24bf7789e332afae3ce69827f93ae1e80f maple_tree: fix write memory barrier of nodes once dead for RCU mode

--===============0284480764083076591==--
