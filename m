Content-Type: multipart/mixed; boundary="===============9110720462364270479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Apr 2023 08:04:22 -0000
Message-Id: <168171866211.25369.18374941586568362288@gitolite.kernel.org>

--===============9110720462364270479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e3387476fbce74935acb9172d0b90bc9b9ef73d
    new: c212374a884c64ed0d1af38ca021c0296dc34de6
    log: revlist-8e3387476fbc-c212374a884c.txt
  - ref: refs/heads/queue/4.19
    old: 2e5bafd05ada6a5e1584a21c817782518997fd71
    new: f8d350713fd369e3b78507df23d5ada4ec22b8ec
    log: revlist-2e5bafd05ada-f8d350713fd3.txt
  - ref: refs/heads/queue/5.10
    old: 4e54b4acb9861b43118d7e989b6a79035373f663
    new: 2724dbad9dc93617c30f567da2bb279329389686
    log: revlist-4e54b4acb986-2724dbad9dc9.txt
  - ref: refs/heads/queue/5.15
    old: e618cb6cad092556cebbe797c48b847b4b85b4ef
    new: 5ee754a6d310ae74e2203232a0e667c73bf71be4
    log: revlist-e618cb6cad09-5ee754a6d310.txt
  - ref: refs/heads/queue/5.4
    old: 4f515c190379f84d2a7813dfa9664f0096a31997
    new: de710e9c8d2ad72dc4bde9712a4554258f4fca65
    log: revlist-4f515c190379-de710e9c8d2a.txt
  - ref: refs/heads/queue/6.1
    old: 7711a076dd12c5df3d74bd9361ab62b7d87c8569
    new: 4063879794b3bda5bb0039e1b60daf7eeff0089d
    log: revlist-7711a076dd12-4063879794b3.txt
  - ref: refs/heads/queue/6.2
    old: 9202f6ce05ca16b0f9b28feb650f8352b3ca6890
    new: bb4971c75c1d134db971084fc50e79f2233dc2a3
    log: revlist-9202f6ce05ca-bb4971c75c1d.txt

--===============9110720462364270479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3387476fbc-c212374a884c.txt

37fbf7f7720b15a6ce3c9bc81646071dc73b5eb3 pwm: cros-ec: Explicitly set .polarity in .get_state()
1eb3318ad2e64606b87ae362a9e45e247e28fb7e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
5cb1424e795045b58dac18bbc314691a6a7f2f09 icmp: guard against too small mtu
72178f4a5beb8dbff482b612c32c7adfd962ee7f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
4a04d9dc7ad2bb3016dac959b19222c39137d775 gpio: davinci: Add irq chip flag to skip set wake
b37b8c48fa7bddc803a85e7ce633f4b06f317fe4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
48f6ced44d6bd92aa953b55ae7e7624c4d97b6b5 USB: serial: option: add Telit FE990 compositions
83cdb8529b2290da9341e8578f3cb9bd3baef0bd USB: serial: option: add Quectel RM500U-CN modem
e7584f378d575b2d686d232cee624d3301ade00a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
54e83b2277b8ee7c98cacbe0ff143aabc5c969ad tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0efadb43f75370291f758ba792e81d3b1ed56fbe nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
48ea2ebc925446c2be678b6de2c6429722a1ab4c nilfs2: fix sysfs interface lifetime
b0d28ec81eec1db2b19e562b35326088ea9db125 perf/core: Fix the same task check in perf_event_set_output
9e982d71891c9dfd52cdcd718e77106219d86c43 ftrace: Mark get_lock_parent_ip() __always_inline
6fb5b1498275f69c21ba52b7de76ceb3381a93ce ring-buffer: Fix race while reader and writer are on the same page
8ef9131bdf7d3e4b5c7370539cf9167ab6bc6618 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c7d7a22ff6ae15e30ae8e0888b65a2a7fa36c45d ALSA: emu10k1: fix capture interrupt handler unlinking
685db7fb4c13599dd745c595556686f8ac05cddd ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9108e81580b228ea213a11be13f7361f7375e318 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
fdbce17796352c2b6221bfe97818a6db45a4dab2 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
83da4aee4e9b28964ef636eebbb5586f321b9766 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d705b69f4a25d49f38bf3bd83871174832ea839b Bluetooth: Fix race condition in hidp_session_thread
55f7e7b827570769c313bca7d6419dd0fc3c12f1 mtdblock: tolerate corrected bit-flips
14bf45e13c257c7b2021a6782ee4f915fc05148f 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
b9ca4f61b6b6bca56ab162ddd47b3956801056ec niu: Fix missing unwind goto in niu_alloc_channels()
e698ae162ca66726f9d5cce5b68e0533c0f36ae3 qlcnic: check pci_reset_function result
fc2d8865abf6793c713fe48ed32f65335ca3aecd net: macb: fix a memory corruption in extended buffer descriptor mode
d24aaf0d6a3a7b60db62b4ffe9421f7274e3b5b5 i2c: imx-lpi2c: clean rx/tx buffers upon new message
6ec86743df8cb884188cb27f36ed1336e81fd978 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c212374a884c64ed0d1af38ca021c0296dc34de6 verify_pefile: relax wrapper length check

--===============9110720462364270479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5bafd05ada-f8d350713fd3.txt

2be3e392d2d7ecaae4d6e026eee6e8bbc6d07fa2 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
a32e1c1403ed179dfb160eeebf14e44031761e50 pinctrl: amd: Use irqchip template
b7bc35387335a22c217eec3f709cf0ff05f5120a pinctrl: amd: disable and mask interrupts on probe
bc6f9c87a3b4fdb3b3460ed90c001f39b166c16e pinctrl: amd: Disable and mask interrupts on resume
2e376c014deec931c036f7c19bb6d7fd61d6ab06 NFSv4: Convert struct nfs4_state to use refcount_t
321cc5adc515005ac989669b99923b498b5c98c8 NFSv4: Check the return value of update_open_stateid()
e1b1d14c5b83b2771fed2fd90d2763dea7a0ce49 NFSv4: Fix hangs when recovering open state after a server reboot
a0e8521121afb28a3dace413941cc6f5c5c73b8d pwm: cros-ec: Explicitly set .polarity in .get_state()
31cb5bf2c3f1ab72c3916a6b8ece591f342f889d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6dbbeefb4d0793e4311b01dbf47fc0d96043d2bd icmp: guard against too small mtu
ea26d14a0d9282c2d73b2483337b3cc79730429b net: don't let netpoll invoke NAPI if in xmit context
e578ec012860100a6426c04d785ccb1cc3ea426f sctp: check send stream number after wait_for_sndbuf
529c14f144fafa0af2065c526110a3a46314be8b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e6d8a386acbdaabd8c0b3615477af77c4e989843 gpio: davinci: Add irq chip flag to skip set wake
7409e884743b16b063efd59182a72bed6954df68 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2795028df61df6394c6011aa1331ab9ca0c31f3d USB: serial: option: add Telit FE990 compositions
e7241c42cbb9e104d8583dc6fa6cf113b0f7b238 USB: serial: option: add Quectel RM500U-CN modem
20e6ecd59e075dca1c222c78d0eb75208cabc495 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
612172b617febee9016586c52eac9e4b3db286c6 tty: serial: sh-sci: Fix transmit end interrupt handler
f7458112434379082ca8987af8e8071fa5b316ad tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
06c13c58d904c25939fce67498baa27a3827fd89 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
cf38cdabc88246894afd8c466a35c5cfb76dde6e nilfs2: fix sysfs interface lifetime
6b91123aeb7f41f42aea6a21b219c8dc44c880aa ALSA: hda/realtek: Add quirk for Clevo X370SNW
e4b47358295f60b71af0aa14467f1143c6f04884 perf/core: Fix the same task check in perf_event_set_output
c0ac2032607f13feeedc3c42c7f25cc562491281 ftrace: Mark get_lock_parent_ip() __always_inline
18b8c83697a47ab0f9dff2e1b1cf5acd57785021 ring-buffer: Fix race while reader and writer are on the same page
7fb252c1053ba0b11b710868b642200667239173 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
7c78c2d7198d262cf383c7375a79d68a7246255e Revert "pinctrl: amd: Disable and mask interrupts on resume"
2530d5dfb636ccb0662c6691ea77e28ac7fd4220 ALSA: emu10k1: fix capture interrupt handler unlinking
5070a04f20b5190abd73d579b3faf0bcd4c5fd46 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
1e4d9dc963bba717abb497022601925b3d458cfb ALSA: i2c/cs8427: fix iec958 mixer control deactivation
3e47717117bfba765b1ea2034266ce27dabf15e6 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
39f3c040f5255c769e90fddcd85265aea7118aeb Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
36c5eaef1ae659492b6ddea51ce686cbb1cf5448 Bluetooth: Fix race condition in hidp_session_thread
85728ac4b8ad96f56c195066c7d20032fb32d864 mtdblock: tolerate corrected bit-flips
420099bf0273500189434f9b318981a52217a611 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
6fdbc6aba7f8d40d72e32b0aa3949d4b587af880 niu: Fix missing unwind goto in niu_alloc_channels()
f6f1a2a876b8051f0084200bc1637ab04641b398 qlcnic: check pci_reset_function result
712020300b46e95526793d1708d1052dc0227c23 sctp: fix a potential overflow in sctp_ifwdtsn_skip
75ef79d2048675d64e5563015cb6012490e4e513 net: macb: fix a memory corruption in extended buffer descriptor mode
25bde5bdb42ccc4b0f1cc621bdd41b52545486a5 udp6: fix potential access to stale information
492691d16ee210845b2942fedc5d90768439cadc power: supply: cros_usbpd: reclassify "default case!" as debug
d26213847f8f2ac93e411894fd051751ce73f64c i2c: imx-lpi2c: clean rx/tx buffers upon new message
b30003a7e794041d56d00734c6ec992a50c28b83 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
f8d350713fd369e3b78507df23d5ada4ec22b8ec verify_pefile: relax wrapper length check

--===============9110720462364270479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e54b4acb986-2724dbad9dc9.txt

c175ddc2fab5baf323a5797b7d9c72147795d30d gpio: GPIO_REGMAP: select REGMAP instead of depending on it
0507d5bdb1debaf90fd525e03c9256380cc07228 Drivers: vmbus: Check for channel allocation before looking up relids
c91af9b9860b6b2da9e4c770d9ee4f88365be007 pwm: cros-ec: Explicitly set .polarity in .get_state()
4a92268132207c92d837570743543cc7e75785dd pwm: sprd: Explicitly set .polarity in .get_state()
691fec10e4a27770f7c29adcb896c77b2703ac42 KVM: s390: pv: fix external interruption loop not always detected
81480ee06e0626c4860bca581afe66feefdf00a1 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f07867a8d3852ec18e79929315bf5f40249e2b8c net: qrtr: combine nameservice into main module
44885f88e8e85579bc6045df3446519fa78c84ae net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4c3fe0f07614370611a955f80e8a68bf2415ec40 icmp: guard against too small mtu
5b8d6f28b68c881f05c2746fc6601d785bfb66b4 net: don't let netpoll invoke NAPI if in xmit context
985d439909d2f8645e5738f76792ef1107383109 sctp: check send stream number after wait_for_sndbuf
30ba9041f7819ca9f321255a45afb17f2e5e5783 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
116f31379eb943d16384bd4cae46428c31bbee83 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ad15e2a0aec4a62766f1d92bfacdc2eea249a668 gpio: davinci: Add irq chip flag to skip set wake
65f6aaf1fd87de70200a0c10e1020d518bf727ab net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
e6637927558c2396f55f9a383afe62c6fe29424c net: stmmac: fix up RX flow hash indirection table when setting channels
e83971449cfd6985ddc51554aa691a5656339f7f sunrpc: only free unix grouplist after RCU settles
0ed1d16c71e9137abfe94644965d0120afd33feb NFSD: callback request does not use correct credential for AUTH_SYS
19211d581d05d361552dcf75662d2e690900fc96 usb: xhci: tegra: fix sleep in atomic call
409c10d7fb838452cdd45a19864f9132dd940929 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
68349a617455c655e06d1099e4fe561f52049faf USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3505f0492ad1458d86146e47ea770d1bcfb8539d usb: typec: altmodes/displayport: Fix configure initial pin assignment
3372dbaeefce4fd9d87ad46f06ea6048e8dc15fb USB: serial: option: add Telit FE990 compositions
0809dbda02e5254f8b548d855ebbec1eff9d1394 USB: serial: option: add Quectel RM500U-CN modem
10e6b2af5eac80fe00463d710fac1d26d7340fa5 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
81c2979a5fab3669e63a427c0d9760fd11d0a01a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a30a8e34ea4dec77904c93744bc9833dc89231f2 iio: light: cm32181: Unregister second I2C client if present
7e54bd3c579ff395e4444e810964286b33fe0f01 tty: serial: sh-sci: Fix transmit end interrupt handler
6eb39db4f4cde659a18c31e840f4931d95fe848b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4fd8345e1f533bb173ead1dcccabc5b5c8c59409 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
e233b19f127bbc7291da375f7a59e408c6e2bf1d nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
abbca894b4324dd504ebcb0231f474e748713306 nilfs2: fix sysfs interface lifetime
1b693b24d4959f8ca68e916fd141f6c8d236720f dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
7a6e83a6d00e3421f8e3f83e06768af9af48a762 ALSA: hda/realtek: Add quirk for Clevo X370SNW
b2362c21c5282fa1054afc34e255b6199fd8edfa iio: adc: ad7791: fix IRQ flags
0b62a47de89cb4fb1530cffcb8fc8a1d0ba19757 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
207fb66ef1a5a980fb781ced6c7b061bc3b92dc6 perf/core: Fix the same task check in perf_event_set_output
a98c9101ca0f18999325fd919c282566fbd84013 ftrace: Mark get_lock_parent_ip() __always_inline
6b1f51c6cbf51a4c5c9a842459825d9643dad683 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
b709eac69cf521cffc37ce37ffdee1fb42e8becc can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
eb139de6a73018be425631a7b50390a56aa8d188 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
7cc822af7a20a1809cc4b5bcbe6e3e05858ea3cf tracing: Free error logs of tracing instances
725def9e572969e6b27eb347a2b5083badcb3f72 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
6c7785bccd468ec7b23edd0b842344eb09f9b749 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
bfa6d72efbe82a3c94f6087ac6846bffc5b5f91e drm/nouveau/disp: Support more modes by checking with lower bpc
a905b3c64c030c8d19581c40ce18750a6ee3eeea ring-buffer: Fix race while reader and writer are on the same page
f9a4f3ce403937360d32938be306f626e99d699b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
0c318a01cb35b1031bc5ebc8a8b056d5ecec2231 selftests: intel_pstate: ftime() is deprecated
5c804af50f0974e8e57192dff8e85714bc834e64 drm/bridge: lt9611: Fix PLL being unable to lock
99cfcc6de9510b088b53612444bd2d47259e2574 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
d042d2faaf66186e09673a13356b134641d3d3b4 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
5d8f977050a4f1c48d065da829ea77c76924a357 bpftool: Print newline before '}' for struct with padding only fields
b57d652bf38dc59be4d6cbad371bb76eae626d76 Revert "pinctrl: amd: Disable and mask interrupts on resume"
286720f431d9febeb42fde5fdf9f07a2eb603419 ALSA: emu10k1: fix capture interrupt handler unlinking
e90ccdfc299ab5058588707fa8a72c57c9ba8731 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
cc4e725e2f42ba6e84c10076ecdb1c6b0950215c ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f7b9c1f650d65d601997040f5d23dc61738857f4 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
d73cb8f0e97b2c52e8f769c90809309935b0634f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
6d7a560bfc2e9e90af1173d58fe57856338b8644 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4af86ee7fb2868bb23625c993d23c811fb88522c Bluetooth: Fix race condition in hidp_session_thread
4c4df74b582f5658d94464ab0ea2a989c81b2fdd btrfs: print checksum type and implementation at mount time
b623af121ce8f7910f790c9123986e695bc32945 btrfs: fix fast csum implementation detection
d4976ef91d87458ef89f745cc39e332a27426707 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
faf56df626c59c00abb8dcb70c9495b7dc82e12e mtdblock: tolerate corrected bit-flips
9b323ff3721cad32a79b174530a8d5f6632e145f mtd: rawnand: meson: fix bitmask for length in command word
c732ef73c91ffe48d9df90d1976d36d2caebb300 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
7687696b9c54ff8cbfcdfa26947347d5116d0952 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
83a659ce0d7e9f6f8d37a64c181a74c2948d511b clk: sprd: set max_register according to mapping range
eaf0af4efc904cc480bf49e81c86085869824e3a IB/mlx5: Add support for NDR link speed
e5dcc8fb55574c65b9058e924c54e80f8fad2ea8 IB/mlx5: Add support for 400G_8X lane speed
c7a06723137586bea6b1e307f26c8273f6d5f51c RDMA/cma: Allow UD qp_type to join multicast only
8f3d78685a4f7c9248807c7a88f79ae11ae92522 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
2ba41d65749b4d6688a6a60e5a14178e7357dd22 niu: Fix missing unwind goto in niu_alloc_channels()
e52618f6ed58f89f0556ee33d6ec99d520f82a4a sysctl: add proc_dou8vec_minmax()
da9549ffb9a527a7e1c5e0fd5409c8ebf18c0680 ipv4: shrink netns_ipv4 with sysctl conversions
358b52a730df7deb9dde10af1f410ed27448015c tcp: convert elligible sysctls to u8
6be104242568f53b69f56bb603c789d67b3a6302 tcp: restrict net.ipv4.tcp_app_win
5db93f93b085f85e6018b0d0391cccb097fcbe11 drm/armada: Fix a potential double free in an error handling path
b5a6ea4cc102eccdf7230c19f4b1334afb758186 qlcnic: check pci_reset_function result
c5581ad6b2762fce4f7c92b82cc4fd14aa88f2f2 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
a473ee373d0a4baddaf240b582d08d2d635fa477 sctp: fix a potential overflow in sctp_ifwdtsn_skip
5186d14061ec982a2f6beb237ba3e2c237f6d293 RDMA/core: Fix GID entry ref leak when create_ah fails
228b24bf4d2aae03ff1cb50aa44a91d06784a6ba udp6: fix potential access to stale information
49d2b734be996ec1fb3b1cae42cf059535c1101a net: macb: fix a memory corruption in extended buffer descriptor mode
faea8a1d138debb8531b32776773ce4975c859a9 libbpf: Fix single-line struct definition output in btf_dump
6e2da9397e555133194c26ed0917108f99a96ed6 power: supply: cros_usbpd: reclassify "default case!" as debug
7a8914971324522236d3ad0aa2f373cf767da4c7 wifi: mwifiex: mark OF related data as maybe unused
a379971c41c3549f29dd8f5714f3ffb3d8cf52ee i2c: imx-lpi2c: clean rx/tx buffers upon new message
7cf9efd4ff7c6d05a672f581cc46828ec6780deb efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
18c73ed4189fbac7df39a44d2a458338aa003658 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
13d0b8da5a20c775269d7334cf90b630bddbc09d verify_pefile: relax wrapper length check
ed3a5c0a4bd5ad109647e826b26243b03eee2f00 asymmetric_keys: log on fatal failures in PE/pkcs7
6b25ad46608a1de424b07461d9896ee228a166ad riscv: add icache flush for nommu sigreturn trampoline
2724dbad9dc93617c30f567da2bb279329389686 net: sfp: initialize sfp->i2c_block_size at sfp allocation

--===============9110720462364270479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e618cb6cad09-5ee754a6d310.txt

d5767232fe4fbd62f0a02b9a8ef56de6cd29ef83 Revert "pinctrl: amd: Disable and mask interrupts on resume"
5795f71f011fe255f1b7eb41c355abc926cd4c89 ALSA: emu10k1: fix capture interrupt handler unlinking
9b50ef886bd21917e16708f0b2925392039d3151 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9f0d7551061541a7ccea203b3d80cb3249d482bf ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ed8d4b15dffe2154e04f43f26ce8274a9db8935c ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
2cd264d28b29cde50a84535d0873f497314614e3 ALSA: emu10k1: don't create old pass-through playback device on Audigy
84116cca95a6e0db91609de3a6576189458cf9a7 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a6a1e03b9b1108bb2a5cb1c658dbfa33a1a87f3c Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
ce959e4bde9d8bbfc9b6157a531f8389433ef3c7 Bluetooth: Fix race condition in hidp_session_thread
310d898e42b6ffea665c391acdf40f4d8befd598 btrfs: print checksum type and implementation at mount time
ab7c89a24943054f065955ff500e5b6b6339addd btrfs: fix fast csum implementation detection
963af1d511aaeb875003097289607bebbc8f1cf4 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
446808712d4630231f064afdfeec77bad3c4d5ea mtdblock: tolerate corrected bit-flips
81f517a47be46906b2fb96d9209fa791cc9df9ae mtd: rawnand: meson: fix bitmask for length in command word
c28401dbd955164fd61c1aabb7d354ede0ce2cb4 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6bedafe5fd351e0ebe809edf68c32c6d90e15049 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
b231f51aab88b66bb6c084afff8236662ad8639c KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
2b8caf987a0fd8e5ba21987ca9e050ba5bba9fd9 drm/i915/dsi: fix DSS CTL register offsets for TGL+
9801026a6207026ed19b7b1eeffbf0b1571ac665 clk: sprd: set max_register according to mapping range
843bf70f0a37797e7bbf3def0e2352012e80dc4a RDMA/irdma: Fix memory leak of PBLE objects
c478ae0358f082d33e1f6d901617ee806815c5e8 RDMA/irdma: Increase iWARP CM default rexmit count
1bbda0a84166021878de8bb2860289fd22583f1f RDMA/irdma: Add ipv4 check to irdma_find_listener()
4960edc32c51fea40b04c9aebb5253def9653efb IB/mlx5: Add support for 400G_8X lane speed
a71f8dddc4cc60cf523562d37e1d24237e95ac96 RDMA/cma: Allow UD qp_type to join multicast only
c048e5e59ca73c7201088b01b1ac2dc2ef557d49 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
4fb7e633cd018fbde3b4d46bb58ecddee926628b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
3738db4636aedada15dbf249e521d3032e1017ca niu: Fix missing unwind goto in niu_alloc_channels()
77cff9794d7d36cd5ff2f3e1d37a3b0ca292bfb9 tcp: restrict net.ipv4.tcp_app_win
af03ba2ede6e0a76920c2ab66abd136e6c2e8779 drm/armada: Fix a potential double free in an error handling path
439650e3b520f19c54d6d58b5712eb4a69295efb qlcnic: check pci_reset_function result
5ae1b07bb81a21a07aeb727c917eda72f1abb9ad net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
a521353d24301b4a3f6647e5a2a9544cf94d9dad sctp: fix a potential overflow in sctp_ifwdtsn_skip
b4630ec7b3621e0a498151783c05bcef96147385 RDMA/core: Fix GID entry ref leak when create_ah fails
426c0df7a0e3717e48a30390994256a82a583dbb udp6: fix potential access to stale information
7c4289346c0dc6e13dcc4f29ffdab9b9231cc482 net: macb: fix a memory corruption in extended buffer descriptor mode
e9b895cc500df3f0fae57f09b41443149199edb3 skbuff: Fix a race between coalescing and releasing SKBs
6796ba8034d64145d42dd1230a20258fb246bc14 libbpf: Fix single-line struct definition output in btf_dump
7b1a2ce039ae5a9f2fabe598f26917216c878c7c ARM: 9290/1: uaccess: Fix KASAN false-positives
ef3d8c6829e31a71e11d68ab14362909223ab832 power: supply: cros_usbpd: reclassify "default case!" as debug
47af6249749f61684dac63413077324d5ff48ecf wifi: mwifiex: mark OF related data as maybe unused
7cc9b244d02559df9be77d3d220a0a1056f17118 i2c: imx-lpi2c: clean rx/tx buffers upon new message
6c95500461855ca9249a894173040f1e78c9f7a0 i2c: hisi: Avoid redundant interrupts
755516bc9a85e5aaddfe873696686d78661959f6 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
87946fafe4afa374f656d2af7fd3e245345f33bc drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
82f5526857e3b777303883ae889e58f3d25cff09 verify_pefile: relax wrapper length check
ed8dfdf5f0865df542108d348bd96329f1fe13dd asymmetric_keys: log on fatal failures in PE/pkcs7
0fd2b2e4fbdcf9b1fd55399f7c713c5fb07eadd8 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
2b996df6333839c56a571ef0f0ab67f4830c8e2d ACPI: resource: Add Medion S17413 to IRQ override quirk
0dbe5fda5f682f52a809c8e878a3907e5d43d7c5 counter: stm32-lptimer-cnt: Provide defines for clock polarities
109a7b0589566be19026ebe585269f39c211f94d counter: stm32-timer-cnt: Provide defines for slave mode selection
50c553e80d8b1c49ed238e18d32e97b6f0525591 counter: Internalize sysfs interface code
e5b34c185388c046912f0f03f66f266c5cb179bb counter: 104-quad-8: Fix Synapse action reported for Index signals
54787570f6847feb84feb40e75ea6a63dfb659d1 tracing: Add trace_array_puts() to write into instance
643269762caa0f601d09125af201699f665328ce tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2e8f2a471f4b089df64e8d2aa6bc3503c5189890 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
6417f0494c0213a4cf9f7960f1971cb07a8f6c2a drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
c5799adaa80252a12bb165263fafeb7ce1954309 riscv: Do not set initial_boot_params to the linear address of the dtb
9626a0b6b2e2f64d7379cf1f49f11c87882f067b riscv: No need to relocate the dtb as it lies in the fixmap region
8f4a4dbecc12fabb81c765980688d9042c27b868 riscv: add icache flush for nommu sigreturn trampoline
2ff3b7e0424f1b41185fcdb70106c804b994a154 net: sfp: initialize sfp->i2c_block_size at sfp allocation
d53a564a6acaaac6a95de60fa007ae5c5a03bdf1 net: phy: nxp-c45-tja11xx: add remove callback
5ee754a6d310ae74e2203232a0e667c73bf71be4 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow

--===============9110720462364270479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f515c190379-de710e9c8d2a.txt

4c6ea9628359bec096eebcf54b65eb69574e0bb0 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
fab6701e4e5d54c51e490045ee45a34ae4ee3c58 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
9c50a67bc4916e53f2d7b7e7c2e5b2b68f247fd2 smb3: fix problem with null cifs super block with previous patch
400e240384bdd5504d9d2ef3bfb5ae465c8efdd5 pinctrl: amd: Use irqchip template
f3a074536a3a82d2c4c1b66453028110b7d9d84f pinctrl: amd: disable and mask interrupts on probe
840b4a9592e831adefdef0ff7a40d7828b4cdb27 pinctrl: amd: Disable and mask interrupts on resume
e3a9becff389530c3360203740df6456858d5424 pwm: cros-ec: Explicitly set .polarity in .get_state()
5cedfb8f7e0acebebf17e7c1de5973bcc3333fd1 pwm: sprd: Explicitly set .polarity in .get_state()
9b9eff098edcaf0c68f99ab026346721183f786e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
7c753be26d8d210e36085ba4d2da2170729fb278 icmp: guard against too small mtu
13c61ee955e624065c2e42197c6349337204c285 net: don't let netpoll invoke NAPI if in xmit context
43d6cf4c86bc2e60bc67fc9e9fe3f820dd8ddc32 sctp: check send stream number after wait_for_sndbuf
fe37cc25c44495c591813fdafe3bdd4b9ecec05c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
2972cdda629eeec18c425454f06f82d50af65a3f gpio: davinci: Add irq chip flag to skip set wake
8c6a26a74bad510ebbfedbeec123e367ec5851c2 sunrpc: only free unix grouplist after RCU settles
c085c73bb789f5dc978cee87e8d086e581baf4cd NFSD: callback request does not use correct credential for AUTH_SYS
cf89b326c6dd442c3c0f33a53dd6cd3e6d942e0d xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b55fac41e520937de356126a853d2aa58c411cf6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
358d0f185ab63c7a555ececcc10bb718949060cd usb: typec: altmodes/displayport: Fix configure initial pin assignment
51ef54de60c436ec4568b7abe56d45afc6cc1fe9 USB: serial: option: add Telit FE990 compositions
aaa1f1a0f3be18a301db4dc95b20d49d6ccee935 USB: serial: option: add Quectel RM500U-CN modem
05071e64b040ea1eaea6e8a5c7d3473bea870235 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9cb6bbd9f80230bd189a61ab834e9ada5e6ab754 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
908945c42f02897ad53c421c10a6009a880e409a tty: serial: sh-sci: Fix transmit end interrupt handler
d32660e39d21680903eb97539a06dc0fb9b1cbe0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
c8a15f040fbe4a21d81c8e780b7c4850719b4951 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
2e2c0bac8328f415bda130d5785cd9a8bf170e8f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
dbce610c40ccc31f5b9146ae8d562d3483e1c1d0 nilfs2: fix sysfs interface lifetime
7f8319b922582dfae79f79e4eadb41386051f6a0 ALSA: hda/realtek: Add quirk for Clevo X370SNW
daabf1d1b55fffca5433125d526844bc240960e9 perf/core: Fix the same task check in perf_event_set_output
2a0262899711c6b344f95877164ee1e1fe6f79ae ftrace: Mark get_lock_parent_ip() __always_inline
4f27bd9941f546324d6cf9d6434e557b3e16da35 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
b3b3e9dd23c0348843dcb0ff8d7a475fb09edd8f tracing: Free error logs of tracing instances
b5cb6cecedcf263ba00b26564e71a0f400ca301b net_sched: prevent NULL dereference if default qdisc setup failed
520c579629add71c140d7d06c35f8656428759a3 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
70a6fda3ace6faa2cc5f6e4e79fb7da2c95383fa ring-buffer: Fix race while reader and writer are on the same page
487b95e925a8080d1cfa1e58fa5378deb834f355 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a650c70c447bd8e6c4f702c82ffc328174f5ca29 irqdomain: Look for existing mapping only once
670158a69333111fd3409d1be728e62f190b3aec irqdomain: Refactor __irq_domain_alloc_irqs()
43622923cc631aec4bbb31dcc49234f191b56bdd irqdomain: Fix mapping-creation race
72a62d30067808d89434c7cd97d03b8457128626 Revert "pinctrl: amd: Disable and mask interrupts on resume"
e9834f99226aa7f55b90ec6fee62812d0a9358f1 ALSA: emu10k1: fix capture interrupt handler unlinking
9e9c89c7a66b5ca7cd93ccf176bb1b8bad6c60eb ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
831695100cde91edf9213d3eda1dcdbaa93acffe ALSA: i2c/cs8427: fix iec958 mixer control deactivation
20db2b31031307fc0c8a6774909a7a90aba97b1e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
2373a47197f0c4168061367a05288c5c70a951a7 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c997c209b5afbc3e091f89a03e2843b7ddf21f8a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
049f3f669b0da02a30156f4f9ce7d1048d2f2bbb Bluetooth: Fix race condition in hidp_session_thread
db0b7a40574a59aa825fa0e5ad03d786c0db493a btrfs: print checksum type and implementation at mount time
b6b45b4c97ae6ce8545eb2f37b081aa69f42bbf7 btrfs: fix fast csum implementation detection
39d40a975f9a631dd88d62ec7535be70663c3f03 mtdblock: tolerate corrected bit-flips
3f1666b896a1f436b5e22c196578c98e5b7d505e mtd: rawnand: meson: fix bitmask for length in command word
1232273db5ba0a87876a02271098c5517392a2e0 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
932d01ed453d4210a388c1e77f24ff2bb5832317 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
943bc7aef6c9badb11e91877e0064f7241ee89ef niu: Fix missing unwind goto in niu_alloc_channels()
77914134c1a80b0637fe04b4bff79a4a34ec6244 qlcnic: check pci_reset_function result
7d161558c7947889a2136a39e277e61665a92f71 sctp: fix a potential overflow in sctp_ifwdtsn_skip
bbf19fdd694cfbecce744c4308d12a3543b6c5f7 RDMA/core: Fix GID entry ref leak when create_ah fails
83cd133349a2902def60e977f1c8441df171e7a6 udp6: fix potential access to stale information
af121ce28e036b73c9a576641a1962da55f322ce net: macb: fix a memory corruption in extended buffer descriptor mode
7f40d9fd35f8be92bc178f1187772507ae0e89b4 power: supply: cros_usbpd: reclassify "default case!" as debug
056e9625a413d191e5731f7e965564ddf06a63bc i2c: imx-lpi2c: clean rx/tx buffers upon new message
4210acc78b907f9c9f0b795e247a2d5ad9785230 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
589fe6eea8fea38cf6e9c425cf575aafa36004cc drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
c6b08da88b53192cd840ce02f9fc98b1ff6c7bb0 verify_pefile: relax wrapper length check
de710e9c8d2ad72dc4bde9712a4554258f4fca65 asymmetric_keys: log on fatal failures in PE/pkcs7

--===============9110720462364270479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7711a076dd12-4063879794b3.txt

939e527ef184ee5ce4141d564e5be37381b62e7a Revert "pinctrl: amd: Disable and mask interrupts on resume"
dc8b9832879d00f9862d356608b864f9fd9b1b05 drm/amd/display: Pass the right info to drm_dp_remove_payload
deedf0a686de718d76654a41430babc1e0fbfd87 ALSA: emu10k1: fix capture interrupt handler unlinking
39978f3e98268576d736834165eb23932498e211 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f461a004e41bb044f540339623d5669defb97801 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1af0eda3e33bc2b9382e556475383d429db5164c ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
be988fe26ef509e3c0b63783f54461f17fa17ec7 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
3d3a74281287121d2ac2cae9c51829b6209f8523 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
595108112aa2b7585c80cdbb42e38fcca3db70c5 ALSA: emu10k1: don't create old pass-through playback device on Audigy
a5d7c7eaec2e739fab5922bd599c4c006691f460 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d82e428dbaff1c588477f770d9a2373c6d17f734 ALSA: hda/hdmi: disable KAE for Intel DG2
9d17157d0c7198fe3e7125f07f1c9886bdef4a12 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f97df599378a7f6bd601c0d73d021c47e978fb54 Bluetooth: Fix race condition in hidp_session_thread
cc43e443775cb594ad1f66fa559b6098f760c424 bluetooth: btbcm: Fix logic error in forming the board name.
3e11fe7b06a1ea052ee7712586a562c312220086 Bluetooth: Free potentially unfreed SCO connection
adde98856f82a67741f58cd13ed35fcc9c9fe02c Bluetooth: hci_conn: Fix possible UAF
4d8db6d037fb324db6fe43ee307d0d4351c16514 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
754e1b24acb872c4c0252c231f2fa444f14c745c btrfs: fix fast csum implementation detection
abd982f666e4413c6700b7c0e0e42afc38d56e9a fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
5a715b4924d280b5b001013ed95569f12e6593e9 mtdblock: tolerate corrected bit-flips
026e0e32b0a0bcebbb974be92e8744f5d0a10f6c mtd: rawnand: meson: fix bitmask for length in command word
3c6343428779b6a649904be9b3ba04b3f708983f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
207f1fbcd740c85b3e5698cd5a5d93925b700f6d mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
58d5e7d71234118a5b02741e51315bf675d56b99 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
d7e0f29f80fe87a235872897de53e2316635139c fbcon: Fix error paths in set_con2fb_map
fa9b733992e53af0b5a6bd367012ebaecb97b017 fbcon: set_con2fb_map needs to set con2fb_map!
02923d112df0cf19ec5af7d1d606973799c6e34f drm/i915/dsi: fix DSS CTL register offsets for TGL+
27aaaccf0b0c624bc7f964e015631392488e5159 clk: sprd: set max_register according to mapping range
8af92cc3ad4786ff651ae24e68afa62c021aa83a RDMA/irdma: Do not generate SW completions for NOPs
6d71af0c2c8fb154a3ac654f0de9adc52621eb91 RDMA/irdma: Fix memory leak of PBLE objects
c7fd156f890ec504f0ae5f86af521b1238ee6390 RDMA/irdma: Increase iWARP CM default rexmit count
5c0147d999ce16b25bd08bc60cf0066feb9ba00e RDMA/irdma: Add ipv4 check to irdma_find_listener()
9999b4cc654fe656980f94a85e821c04c09c472d IB/mlx5: Add support for 400G_8X lane speed
9cf8ea4b4b6ee8535b783372d01e4df7be945261 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
271e11992d97d75920b8239e1410a0c3090282d5 RDMA/erdma: Inline mtt entries into WQE if supported
f83f5e41485c8601fe8df6ea807c4ba86c7effa5 RDMA/erdma: Defer probing if netdevice can not be found
69dd0540e7ff6a1484d04aeb191740f811a715d7 clk: rs9: Fix suspend/resume
31e992beda7b3b4e8c29e98aaf2a378b959176c2 RDMA/cma: Allow UD qp_type to join multicast only
9d767fa2bc724800bf111617cecb0fb56e52a0b4 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
e8469e56e7e5766e796cdb439d4b1fb7b7782118 LoongArch, bpf: Fix jit to skip speculation barrier opcode
a7e4f0142a6b0f237fd8d81bd2d40b3e7a6fabb7 dmaengine: apple-admac: Handle 'global' interrupt flags
562444b71dcd5c1f207373a6a4e22768dcfb2533 dmaengine: apple-admac: Set src_addr_widths capability
ac532d59a369dbdc6dc277e4822a6d6c47089f78 dmaengine: apple-admac: Fix 'current_tx' not getting freed
049a0cde6a7cd7fbd5ab7dd2e8436894e51694a7 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
1b0f3baa991d4419292720abfbb22acea2f02b03 bpf, arm64: Fixed a BTI error on returning to patched function
efa128c7eba6f4eedf2786ca9c4012e94b86b17e KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
5bbfc3871579e723561e1bb0d4486de87e6e2c6d KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
334e8246a72afbc7031fec25d51c81211cf8ea8a niu: Fix missing unwind goto in niu_alloc_channels()
7ec98f0bad56d659e39cc11cce156ccec9a23fba tcp: restrict net.ipv4.tcp_app_win
b5ebcb814488895e8926892dcf568a7b216738aa bonding: fix ns validation on backup slaves
5493b231b794f2bbd987814f2611b526146e9725 iavf: refactor VLAN filter states
d278e8f3e522bb71a8b8396de2811674c7bae69b iavf: remove active_cvlans and active_svlans bitmaps
d90cf7045bb5320176aa72d7096296c6cbe42904 net: openvswitch: fix race on port output
32e09f651ee458ccdb30308d65db950bf53b8211 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
f9c17f93505c418be33f458b2d09bb778b99ea48 Bluetooth: Fix printing errors if LE Connection times out
2d0341f71b8f4c07036c24caf205281b1982c03f Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
2aa4f18e2cc89495d9ae4773699ccb847c804174 Bluetooth: Set ISO Data Path on broadcast sink
aee23a6194abd4aafb310242735c7061547a9b50 drm/armada: Fix a potential double free in an error handling path
df0f6d4825e41bab6b63d2ca2fe94b9b0d32cf09 qlcnic: check pci_reset_function result
ba00cced1e368d7cd7da03c0e61f3b8f984e0ac5 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
6bfac7ac14958925fc9aa99c1dcdddb5040e8a60 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ba78b39d859075e766d967111fca3f0997caa44b net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
ce609c011a4dd777ac5d4be6c7da50db4ce2d4dc sctp: fix a potential overflow in sctp_ifwdtsn_skip
110c95ca24860ce6af21cf6f6451627f09fa8b8c RDMA/core: Fix GID entry ref leak when create_ah fails
bb9db8c2b8036d31a558604c238801f6ad246c11 selftests: openvswitch: adjust datapath NL message declaration
a71decdc4c74bdaf1a2d66f28ad765a620a44010 udp6: fix potential access to stale information
53b68a2183b46268f68185c2f11571a5b484a242 net: macb: fix a memory corruption in extended buffer descriptor mode
c30970d4490548116d6c5cfe9ddc904a44198be8 skbuff: Fix a race between coalescing and releasing SKBs
64a956a6c2d6f6bf71803740ab5d4b2069f4cd8f libbpf: Fix single-line struct definition output in btf_dump
3178ca39f70acd0081210bb06597c26a124395a4 ARM: 9290/1: uaccess: Fix KASAN false-positives
23591bb249aafaf4e33cd5e2f353c5b0c0cc4239 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
5b5d0d4c36d436a31a9946562b47106aa0190142 power: supply: rk817: Fix unsigned comparison with less than zero
c04d4500f6c8852aeddf18868276f90e5da29989 power: supply: cros_usbpd: reclassify "default case!" as debug
2d8ded214af300838b056ed939238af3be2b941d power: supply: axp288_fuel_gauge: Added check for negative values
0bdcc5fc8953936a07de3d40349fc0faf331141e selftests/bpf: Fix progs/find_vma_fail1.c build error.
a7f439987a9597bc8b318a8d2a3e9e42d3f12c4d wifi: mwifiex: mark OF related data as maybe unused
9880354f5bc97d34afd3c79e56b59b155f07f36d i2c: imx-lpi2c: clean rx/tx buffers upon new message
28ecbed32213c3a95b000933c8ef14e275150df4 i2c: hisi: Avoid redundant interrupts
45997ef9dffaf134f8b877f99f2f05f0827e8323 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
76fbe9e6722371b9e5889f6e975b5f0a1ee97d69 block: ublk_drv: mark device as LIVE before adding disk
37d851113d9c1582f181ee3f5fa3688df76ce6ab ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
6cc7ceae73f559ca3f8236f2a977230c0740fbf3 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
56db9e844ab12f07e36db8c5adde52b0e5539980 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
9878e00ee6fde20838c9e45b1cd879bcd27a4b42 hwmon: (xgene) Fix ioremap and memremap leak
78082b2d32dd8666f7b6eb2db4b9947455be9b7c verify_pefile: relax wrapper length check
67dce24b3cda481211790cb3356a8d533f38956b asymmetric_keys: log on fatal failures in PE/pkcs7
41861ee62b24d156c7fa8f42a4bfa867b6d45614 nvme: send Identify with CNS 06h only to I/O controllers
9b7d63bb9a77c5df2c8a4f5be86866a3dbb5b1e6 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
e23211974cdc385a6f150c9992af33bde5b84c8d wifi: iwlwifi: mvm: protect TXQ list manipulation
62aa60711b5b697b93c474abd0b6b252db5c2c10 drm/amdgpu: add mes resume when do gfx post soft reset
bd16ecadbacddcef5d0c0ddd641902bca6e2a1b1 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
c0298fd14eb34d588a98075976cee9878b70771e drm/amdgpu/gfx: set cg flags to enter/exit safe mode
a3318eb8134589c86626df53784d13907070ea8a ACPI: resource: Add Medion S17413 to IRQ override quirk
568ec885da8bbbba28fe2a0375306860e0541932 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
c8ff10846f9a28fa6867712974c1eb229eb6de6f KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
5ad12328999b06d639de82b76489ad425a652138 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
5a468529152f968b5337fe488b2e14c848db5f1c x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
edf0c8eaa22ee8bc2efb65b42d0164e822c9862d KVM: SVM: Flush Hyper-V TLB when required
7bd21b14e69461381425387fe13ff5991c5efb79 tracing: Add trace_array_puts() to write into instance
b1b4ab6304f3b205ebf89dd784e661c6f00247d7 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
aaf06bda1e1b2f811ac55c108aa9eb2d170e7bdb maple_tree: fix write memory barrier of nodes once dead for RCU mode
d8209136cbab6c8eb57b23fd58b29bce91296da0 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
1a231466c8063a20541b2acef2db70097d7dcb99 riscv: Do not set initial_boot_params to the linear address of the dtb
e1f8628c418e2300a35ecf846a308ac44d0a786d riscv: No need to relocate the dtb as it lies in the fixmap region
c0901b305af7a46c98bbb62e5556b8db6e7cf3a7 riscv: add icache flush for nommu sigreturn trampoline
3ff2dacf41ecb715ee2359d4fcbdb8f5e0a3759f HID: intel-ish-hid: Fix kernel panic during warm reset
e5e314df3a1c7dd7fa8e9283d06f9c672edaab5c net: sfp: initialize sfp->i2c_block_size at sfp allocation
d909a809c3533cbe2fa05d7922b004eac0a6d2f6 net: phy: nxp-c45-tja11xx: add remove callback
4063879794b3bda5bb0039e1b60daf7eeff0089d net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow

--===============9110720462364270479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9202f6ce05ca-bb4971c75c1d.txt

6bbd40536cc46b498cc61852cf921331890320dd Revert "pinctrl: amd: Disable and mask interrupts on resume"
0abefbaf8b1d4e4454d8fe33f84f34b096a3f164 drm/amd/display: Pass the right info to drm_dp_remove_payload
c51cf248fec7e08642a22d0a385cff445f962878 drm/i915: Workaround ICL CSC_MODE sticky arming
c2380e00ae09f7b54eaddcf2329c384df4002a5f ALSA: emu10k1: fix capture interrupt handler unlinking
9f9b4b6e674a408eb94bff3421f537d52e25bdf9 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
89d633d622335d5796de5321359d5657d9471c5b ALSA: i2c/cs8427: fix iec958 mixer control deactivation
399eea24bc0d237a609aff7b3b904b03b5bacd7b ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
99b2ffc173fa591888bbf4ef30288da1c8b2afbe ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
56783eb0979f597f0941544ec7d9f14aab166ee9 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
7420ec4cc4490b38b39b0e776045b1b69e478355 ALSA: emu10k1: don't create old pass-through playback device on Audigy
5a2caec6bb694fca0f467dcf9ecf40bde7a05d0b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a98716bda0e171e14300558332d1ed9fbb9a050a ALSA: hda/hdmi: disable KAE for Intel DG2
0682dc9e9ef07f8e403dd23b1837f87a1f245be7 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
63f5d17bbecd2e7f4ac3b2f8abdc0217fc3b575b Bluetooth: Fix race condition in hidp_session_thread
b10e9127ed67b89125558a0be14a2e44f497292b bluetooth: btbcm: Fix logic error in forming the board name.
1669d33157fa5a74d3bd133c7f603a53ffd0928b Bluetooth: Free potentially unfreed SCO connection
0951590053fdf8dac9a81d6ec82cd288b58dd695 Bluetooth: hci_conn: Fix possible UAF
69e957962576b96cdff0832adddc0489a22899c7 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
5d164eecb92d62fb2e2f4591a04ba343652f4213 btrfs: fix fast csum implementation detection
b57e2d6ec69fb08a884a63ddb80a504fbe03c585 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
1fd0e55dadae2302e648cd03e8b6994f800a3a5d mtdblock: tolerate corrected bit-flips
beb90be0e58407686d0251600a0656e6169605a9 mtd: rawnand: meson: fix bitmask for length in command word
ebd44f00294af840b2b92d8b6d90c56bbb3ae6cb mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
96152abd9062f24414a0a973f4c89f530a033892 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0cdfc5f75e7707eb1c027add25d64d1f07ce5839 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
b5bceefde8fecda557b4da60a29f84961309671f fbcon: Fix error paths in set_con2fb_map
6b6ca690fd23860aa2dc46417019284e99dd6d9b fbcon: set_con2fb_map needs to set con2fb_map!
04bbcd379826dd3f9a9c332b9f98c80e1387081f drm/i915/dsi: fix DSS CTL register offsets for TGL+
061c3cad1cf5e1f6f735e6c68edc73765238bee0 io_uring: complete request via task work in case of DEFER_TASKRUN
7c971c66dedd1a1d6e0aebfe64caa948cf9a2b68 clk: sprd: set max_register according to mapping range
7cd4f90cb6c5dc26bef81d69b6571f740e0cdc05 RDMA/irdma: Do not generate SW completions for NOPs
9bd8d289eec8a8b0f3fa3cb7a7d38943a9389fed RDMA/irdma: Fix memory leak of PBLE objects
cab420f3885dc446114da67d571918f8f7be1f20 RDMA/irdma: Increase iWARP CM default rexmit count
84776910441e4d7b47c7f8ef477755f45f04b388 RDMA/irdma: Add ipv4 check to irdma_find_listener()
131c49d7b967e0883f114a74b147177546fba742 IB/mlx5: Add support for 400G_8X lane speed
90d1298ec631c8024b716e4def5475647f351021 RDMA/erdma: Fix some typos
51ce3aacb1ea07cde4e4f7e86f3285bccc473f2a RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
0bc51dc524edef68d09139ea892456a0c1eeeb9c RDMA/erdma: Inline mtt entries into WQE if supported
a959114bb0cbac3e11c777824741a29c73a78683 RDMA/erdma: Defer probing if netdevice can not be found
9b7059211edad9c1ac8d87e12c4a7f98fce38a4f clk: rs9: Fix suspend/resume
c29ee99d258efc9051f024b3f428e453f35c5b13 RDMA/cma: Allow UD qp_type to join multicast only
718d8121e1fa358d9c37879e66268a78fd897a55 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
00f6671f8dd325133c86e6e5552b6c4d36310317 LoongArch, bpf: Fix jit to skip speculation barrier opcode
fb2df52b8a7d86674cfb41551d63240b4874e7da dmaengine: apple-admac: Handle 'global' interrupt flags
e4c903137bf970c734ea39a76e6858143264574d dmaengine: apple-admac: Set src_addr_widths capability
410a454c8330e440fc1e3dbebe499e1a592f714c dmaengine: apple-admac: Fix 'current_tx' not getting freed
a787402fd02f110fde41f2c2f5db211cb82ba2f3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
695d59a14f6a138c7c6ac47121395b2f195d54cd bpf, arm64: Fixed a BTI error on returning to patched function
57988199c2dfc520ab8ed1faace5f109107c05a9 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
5f71c738772998a5f43dfe445dec1d926fe18e10 niu: Fix missing unwind goto in niu_alloc_channels()
51aaceb231ac0ddbfe923100b983ead983645bb6 tcp: restrict net.ipv4.tcp_app_win
b5c12e0afba91154d267369f3e867d22a8d1dacc bonding: fix ns validation on backup slaves
94aa5b3f6de04aa00af70eaa1c476e934c98ff09 iavf: refactor VLAN filter states
e3e2c0bef5db0a3eb3d37bb9370dbe6dc3d027f8 iavf: remove active_cvlans and active_svlans bitmaps
79441dc47f91e330e26ee399ade68f4459c4a46c net: openvswitch: fix race on port output
69492d2b2c6e84f0825be532dc36b2b9e851ba06 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
61fc214c03a2c0fa6e178eee102cfe5212c008a9 Bluetooth: Fix printing errors if LE Connection times out
53d887d34eb66e17d76b6589206f644aab7a55b8 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
e1c77b2ce6381e1b1c33a6c5382f67f54503e628 Bluetooth: Set ISO Data Path on broadcast sink
6e26adf26ed4329557e0d11fc21db7a6d5533aef drm/nouveau/fb: add missing sysmen flush callbacks
5d1588c670e6d4dbe472cc87cf62bcc2f2c0e21f drm/armada: Fix a potential double free in an error handling path
fb1c35cafb2db1adbbbbf181f9b337f663e58d72 qlcnic: check pci_reset_function result
e48401be07c2a4fb5218083e5854b642c7bfe855 smc: Fix use-after-free in tcp_write_timer_handler().
41042502e40f3e5e9efc9cbd592cd5f55aff7a95 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
82b3d7ce731b04fb9bf33c44af77fbb51aeb9c3e cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
1aef7238e0c392463a7015c053fd3a9c5e141b5c rtnetlink: Restore RTM_NEW/DELLINK notification behavior
3d0f5221d9b6711db154e848779be46c4fc3b26f net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
346e0f2db8d0976b500c69e0bc6dbb124e0a4b92 sctp: fix a potential overflow in sctp_ifwdtsn_skip
7147ff4516003c8e3cf58258c7e7ab40fc4dc9f3 RDMA/core: Fix GID entry ref leak when create_ah fails
529bcbbd22221bad059cfe55e2cc436b4fd40cf1 selftests: openvswitch: adjust datapath NL message declaration
cd1a8e961c340adefd8489c9ad2063fe5d03b295 udp6: fix potential access to stale information
5d11f8aaeae61df1fd2077408421284ada3771df selftests: add the missing CONFIG_IP_SCTP in net config
d0f8befc69ae48e911562894133e1dc6652c4e61 net: macb: fix a memory corruption in extended buffer descriptor mode
e0fd96f165808af3b65e1ce59130ec47fa3a17bc skbuff: Fix a race between coalescing and releasing SKBs
69b0845a0c760e3ae2d1ce6675d4c53be36a33c6 ARM: 9290/1: uaccess: Fix KASAN false-positives
32f4c977068b0cccd636f246463b8bae4fecb714 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
a29d42c4ca77e4d52e7b3726502d16a9c9b41052 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
4019cf8b5e566ccf14986ee583b13f30c980ad1d power: supply: rk817: Fix unsigned comparison with less than zero
d4c0ed043aa6a1a07f5d313b38824bf5addf3ac9 power: supply: cros_usbpd: reclassify "default case!" as debug
446a2fa953cc3a60e251afe5ad705c13b0dde5ce power: supply: axp288_fuel_gauge: Added check for negative values
f9c9b7ae021393f350356dbb997c312e8fe06b4d selftests/bpf: Fix progs/find_vma_fail1.c build error.
5f028cbcd396c72807a99bb70c1d17113ecf0515 wifi: mwifiex: mark OF related data as maybe unused
803c491c74615d436ce36f0d0e3331cd3e53763b i2c: imx-lpi2c: clean rx/tx buffers upon new message
037b23cd4b85d9bb286f2b77dc719e0822097864 i2c: hisi: Avoid redundant interrupts
13a11b5e1d8466714570abbf79372acb9ae6b19d efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
ff2b9f973ef3b32c3fcd69a5a22b32f141215e45 block: ublk_drv: mark device as LIVE before adding disk
1875eea3b3554f46cc71a7773dffb7962bb08100 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
342f30d8bacff4ce36a9a8eb22d4c903a853376f drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
973033062a0d6a456d7b7f9c2178450fbaa526d3 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
9bfaf02c6a8eed15a3e0404dab0e5423b7a94451 hwmon: (xgene) Fix ioremap and memremap leak
b8002feb80d0ca761e726ab9906036b238b509a8 verify_pefile: relax wrapper length check
5368ed69801099dd72e1c402d62bfa4efb562592 asymmetric_keys: log on fatal failures in PE/pkcs7
f0a313c7dfab1a0b0910f73706a2747f0f629ff6 nvme: send Identify with CNS 06h only to I/O controllers
1697f99d2b2b705d86fe8de7ad39d17f02aa65dd wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
484a1073f4c1d6533211f26df2cb80ec5b4bd1ab wifi: iwlwifi: mvm: protect TXQ list manipulation
b32beb3885ac3765b164f4855f3a8e323380a04c drm/amdgpu: add mes resume when do gfx post soft reset
ea315a6530679dc74d6d4ce32ae824036e992981 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
bac2c2153aa970555dbec0e64f1a8aa5b0148be2 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
25ae06b2eeb5a9d28dae182d0e053d434a2f0206 ACPI: resource: Add Medion S17413 to IRQ override quirk
09e37c6b9f3afbdf2f1a1d48a87ddb726434a9b3 tracing: Add trace_array_puts() to write into instance
e22ba654035282d4f58c5dbd324d725d38a62bc9 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2b4acca62c42808a922dbfa1f25fe8ab1a5a2be6 maple_tree: fix write memory barrier of nodes once dead for RCU mode
cdb48a7f579ef36fa042924e520e1d1fe807df46 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
c6719c443e941f4abc8b53be226c592a953a7810 riscv: Do not set initial_boot_params to the linear address of the dtb
53e91e985d48e713ff91bdc16d59dd50324b83d7 riscv: No need to relocate the dtb as it lies in the fixmap region
2eb9220988e34407924ea460e33b0ba3567c4844 riscv: Move early dtb mapping into the fixmap region
ce00374a9d705c9825e5a7aa4b8a61abba58630c riscv: add icache flush for nommu sigreturn trampoline
fc405ff14078a334438b34bdd753bda8fa6808c5 HID: intel-ish-hid: Fix kernel panic during warm reset
bb0619d7cdcdd6c18359fb8b02eecff14a45ca2c net: sfp: initialize sfp->i2c_block_size at sfp allocation
af8d03fb3a7a8fe77777e6bea268c4b2a36bf4eb net: phy: nxp-c45-tja11xx: add remove callback
bb4971c75c1d134db971084fc50e79f2233dc2a3 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow

--===============9110720462364270479==--
