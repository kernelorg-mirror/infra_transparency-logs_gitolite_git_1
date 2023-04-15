Content-Type: multipart/mixed; boundary="===============2879800257599154940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Apr 2023 16:51:19 -0000
Message-Id: <168157747931.27169.7742049152430322123@gitolite.kernel.org>

--===============2879800257599154940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5618395e79e3755bee2b6dda9335647c0ed951de
    new: 426346b3c57ef4773aeb9fecc3bc4b8b3ca266f5
    log: revlist-5618395e79e3-426346b3c57e.txt
  - ref: refs/heads/queue/4.19
    old: 29d237d3e65595b5444a280baf38974c9da8d3f1
    new: f07080f22998428863bac6b30211021e5c980f21
    log: revlist-29d237d3e655-f07080f22998.txt
  - ref: refs/heads/queue/5.10
    old: 6ace8665518ba2899d4863a0051f94562d7b0dac
    new: fe0c17cae3e14a7eb30dd029c805414b7caea0fc
    log: revlist-6ace8665518b-fe0c17cae3e1.txt
  - ref: refs/heads/queue/5.15
    old: d0fa0a038a688eee026a664a9c1e9d0abb6d991c
    new: 7669e92427b5bf8e77e4aadb198761e735acbe21
    log: revlist-d0fa0a038a68-7669e92427b5.txt
  - ref: refs/heads/queue/5.4
    old: 6a4f2d86662d18e22e686fc0ac47fd5760e6ab7e
    new: 2731a404b690133d9009def6584be7eef2a49619
    log: revlist-6a4f2d86662d-2731a404b690.txt
  - ref: refs/heads/queue/6.1
    old: f7dc7e601a2a86fe0445fb56ab002c87b4973bf1
    new: 3da4bf2160832423257cc78ad83837cbdbbc1061
    log: revlist-f7dc7e601a2a-3da4bf216083.txt
  - ref: refs/heads/queue/6.2
    old: 2d6a600586c0f013cbfcce95fb058da835637c35
    new: d1faff8c67686ca19d984a94243093a31b5786ae
    log: revlist-2d6a600586c0-d1faff8c6768.txt

--===============2879800257599154940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5618395e79e3-426346b3c57e.txt

ffe59ea83792b8861de35f4e2c2c11f0097da444 pwm: cros-ec: Explicitly set .polarity in .get_state()
50c2145e950129910a1d551bb82e6e4bd8885425 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
93900512955ef3205eb3173cc01d1e8e8abe321e icmp: guard against too small mtu
6f5ed1d005e40b4e4a05f0fec7a86c0a84f2aa06 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
55474c54eeafe3e3fdd443b4955d0f00e6df6cab gpio: davinci: Add irq chip flag to skip set wake
9c9063fb2daef5d2f7d98057758bb491fa0ca16d USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
57d9550e8c3a374700cdad80d1f3cb65632679f9 USB: serial: option: add Telit FE990 compositions
53068765613e1eae74c8af8a42f554b46acd567b USB: serial: option: add Quectel RM500U-CN modem
a411a90b5b9fa41233cd29a436b9c394a0c65523 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a542c37b5de7a382d5d6988f7e75f67c5c539f1a tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
4166bce398b832b83269ae8b09b4e5ee2b292cd4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d8d1f08222dd59d5d6afa86a13dca0d8a081b837 nilfs2: fix sysfs interface lifetime
bb17ec3c4b3aba432198fa822d26388bb3e7d6c6 perf/core: Fix the same task check in perf_event_set_output
29a3bae488a93943f9bbfbf5fc05ef1e7fcd1e2d ftrace: Mark get_lock_parent_ip() __always_inline
d1a291e09582843194ad329fe728d9cb2e24b897 ring-buffer: Fix race while reader and writer are on the same page
108368b11041beb4ac5fcae9082c0c3603204a77 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
f75492f1817687a9e3b8f832ff7254caa6c8bc0a ALSA: emu10k1: fix capture interrupt handler unlinking
c5a3de715cc41bf6e95933b69f6bb8d90632b145 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
daeab1031ff5a85c9beaa728b98540e2d8066a8a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2f9f0106f4ceac1e3053b55ea85f27bcdfba1fe5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a47297091a88645ad259d1e653a46e9a61c0027d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
426346b3c57ef4773aeb9fecc3bc4b8b3ca266f5 Bluetooth: Fix race condition in hidp_session_thread

--===============2879800257599154940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d237d3e655-f07080f22998.txt

54d11c3240ed49228c382e25a52f89a9f4422a91 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
1dd07fc48787c3c47725ef447385f153661f6fa0 pinctrl: amd: Use irqchip template
a527665ec5011c3a1851deb2fc2ebdea7023140d pinctrl: amd: disable and mask interrupts on probe
9d4d63b54a3f77112955d7395e0f6d08ecca366a pinctrl: amd: Disable and mask interrupts on resume
06e89d9ea8a28fe56a9d2d0b0717763babc683f7 NFSv4: Convert struct nfs4_state to use refcount_t
121360fe058ee2805a98a06774096ad7947052d5 NFSv4: Check the return value of update_open_stateid()
cd87c360a618785027e3a08ff4d0b1de4a3a1493 NFSv4: Fix hangs when recovering open state after a server reboot
56e590a7a80b01093734caddb9b14327cfaa5950 pwm: cros-ec: Explicitly set .polarity in .get_state()
9e511b135c125a6e0e771b14b75567bb632f2f7f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
caaa82b5128f404775453691f47cbd08e03c7353 icmp: guard against too small mtu
103a523d5190ced976fec73026edcf3f04e1ccdf net: don't let netpoll invoke NAPI if in xmit context
53febc172269194b5b60f14b742b32589264971a sctp: check send stream number after wait_for_sndbuf
b692ae915d977b35f9c2d05cfdf816b1c921dc17 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5b2452f548b58ed1edf59b436e4479742282d5f2 gpio: davinci: Add irq chip flag to skip set wake
aa4c92634b47b2845b95f07a5a37fb5d529beff1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
6a9555e8a39f162a9888521db645cbce5b94afd7 USB: serial: option: add Telit FE990 compositions
d6a2152acac5a1578879d344a1579900e1c2b862 USB: serial: option: add Quectel RM500U-CN modem
e5f2101f9da0732646fecf96f4528d79fc5a9179 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
09a2cc70d554afd851884c0015c6c71af5659061 tty: serial: sh-sci: Fix transmit end interrupt handler
894b63c1503026802a13fba5dfa5d1fa33956dc0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3dc2c42fe65da703b86914ca74c844b2c61905d7 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a261af1baff5d490155bb5d6519041ee394c8692 nilfs2: fix sysfs interface lifetime
e79d53bebe8599dbf1e70d8fb66e178cfbef225e ALSA: hda/realtek: Add quirk for Clevo X370SNW
4cb8c6046a0b318ec67bfac0136e8f2cbcfb6f48 perf/core: Fix the same task check in perf_event_set_output
53ca58496df00513e7952d0390fd8a0f43e05017 ftrace: Mark get_lock_parent_ip() __always_inline
aa8d6dc966ed86be9f0120f6d34f5a8a0aa00f81 ring-buffer: Fix race while reader and writer are on the same page
c971138ac6eacd5e40526dae0e2e6105fe8d4531 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
cf360e7568cb863d063435fd6a5efbc392c7975b Revert "pinctrl: amd: Disable and mask interrupts on resume"
056dd3f0c2909133148d99be60e7b35b3cbcc8b7 ALSA: emu10k1: fix capture interrupt handler unlinking
8e20c67c791015250b4bf3d2ba0a8a532139f3d5 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
79faf4fa3375ca3722e7e664175f480ac57ef64d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f0f0a39316fd95f1f14486b49a4eba1017836bf9 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a096c1507462c72a297e2f5bb05fb66823dc88ee Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f07080f22998428863bac6b30211021e5c980f21 Bluetooth: Fix race condition in hidp_session_thread

--===============2879800257599154940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ace8665518b-fe0c17cae3e1.txt

19c08b563ad2748bc312623fbdb8bba17d4a1441 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
1d56e553187899260876bf84e1be12a6ac2dc6e2 Drivers: vmbus: Check for channel allocation before looking up relids
4eca9078bfb729ab62c1fa88f2b92837010a9036 pwm: cros-ec: Explicitly set .polarity in .get_state()
f92a4941fa5cef3633a01ac2cb578180d1c15151 pwm: sprd: Explicitly set .polarity in .get_state()
dd937fbd6356c218d240f6e0a9c1e9337887a406 KVM: s390: pv: fix external interruption loop not always detected
88f9bb761c347ee088064ccae992a56d5e5fb4b0 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1c3803c9f68d2b99c954101b8fb37ac1673ca26d net: qrtr: combine nameservice into main module
a2e9415eee97f1b78792c3ba259c914c3cfa8411 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
521a6b655cd6e66379da03487112e0a859f6de8e icmp: guard against too small mtu
32fdfd25d99a17b2bd12c571f6a276867486fa27 net: don't let netpoll invoke NAPI if in xmit context
01a9cc0f9ec01428848e8a0c75e597c76ce61f7e sctp: check send stream number after wait_for_sndbuf
1bc1ad99ea83f7e6d8e1cb7fac6b1d0234878819 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
9ba14a20cd9ece5f97a15048a893b6c879622ec0 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
348fce70475b3432e5e48b6fdb46c44015b69312 gpio: davinci: Add irq chip flag to skip set wake
956fecdd252c23b34bec3a378aed0f7e09bdbb8c net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ee8295db1a37f12a92fe611be3debbb85646b89f net: stmmac: fix up RX flow hash indirection table when setting channels
e7efdda1cb8b8de9a104686ee194e00160c724aa sunrpc: only free unix grouplist after RCU settles
998c999b1ef14b31573814b75df5b0781a0c7d7f NFSD: callback request does not use correct credential for AUTH_SYS
2052c4f248765b81c9c2e3bcbfe558e78f6a422a usb: xhci: tegra: fix sleep in atomic call
80c01876e20522edf7caff6b6019f64fa1afaaab xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
ee4754258bf6d44323021e1aab588dcdc15bda5e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
10ec822a831041827354a33061221fbc2e8d2409 usb: typec: altmodes/displayport: Fix configure initial pin assignment
850665315b190baea89d3a614d07bc2d5bc660ab USB: serial: option: add Telit FE990 compositions
3d1d52e33ca4b5365e76a757c57616b19505aac5 USB: serial: option: add Quectel RM500U-CN modem
8b2ef6889bb2440f9e472f28973eb2174450e1b1 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
5ee57f29b9ee71511d18d4cf735d79e443d4b7d5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9f3b30624d691138928ad8591bb3d755be6b4bc1 iio: light: cm32181: Unregister second I2C client if present
2d3b460e0bc6d26534ee3ed935dfcb66d48071e7 tty: serial: sh-sci: Fix transmit end interrupt handler
ce90bd2745adaf6ec84943e8192c80e2801aafed tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
2555cb22ed0d0f02ebd4d3ceee0dc319be8af8f5 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
ec152ef2f6216fa65b526ea46ce9ab1c41bd9992 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
982fb67e906721ed5d05870ff08938e586e2b392 nilfs2: fix sysfs interface lifetime
acfe790673b0146b6b8a6c2467c9e3ec6eaae671 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
9d475136e858ae1a2a08514e5882f2b7688cad6d ALSA: hda/realtek: Add quirk for Clevo X370SNW
2c5fc93da44599ca9b6fec17647fe930f144af43 iio: adc: ad7791: fix IRQ flags
0ed1bc720755be19a076c3f01cc009e237238c6b scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
5757593d578c198b7a7b60793c7a300bf02ccd12 perf/core: Fix the same task check in perf_event_set_output
33ba37e7dac7e22d341a0bc8a04ac5aee1255ee7 ftrace: Mark get_lock_parent_ip() __always_inline
8a6321fe4984d173d9d52619794e97e0f699fa1a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
6e4c960abf76316e93bf1b3485c7a80ad38239e8 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
bb20edcd470426295c763916f24393b422b4ebc4 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
a5a699a4beba3ae4cea4dbd3e43afe9f57c47597 tracing: Free error logs of tracing instances
754b2dc1510dafc5e21d8afb9300f13ab8e5039a ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
301cc2650bba89b12fe3e14d4fdb848b0fd220e0 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
df330228e9150585ea6dd640ca436570f70cb11f drm/nouveau/disp: Support more modes by checking with lower bpc
d1cbdf4c0a55d600170d920b435d3643b0475aea ring-buffer: Fix race while reader and writer are on the same page
2f64ce70e054be5c435e56dc22e0a567fa1d18fd mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c110aeb9324b31983c81b9746627d49ecbf65e69 selftests: intel_pstate: ftime() is deprecated
9729358eb119511f1e23dca6ddd902ebb98fd3ea drm/bridge: lt9611: Fix PLL being unable to lock
202df02253e61c34918be5847319b653f5781334 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
d84b7fb0ffa31d2b5cfa4279a5712866290a5961 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
ed5fd37358d7d03de3748bf1da59777581d58295 bpftool: Print newline before '}' for struct with padding only fields
ac5b0f3f197c5f182a5145dda286151ba07186b7 Revert "pinctrl: amd: Disable and mask interrupts on resume"
9f4fc51628d6157eb3b39802258611038efba721 ALSA: emu10k1: fix capture interrupt handler unlinking
9ae26dcf21b31ccadacadbd9415a5f68a01b89ab ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
c4d45e082e06931e427a38501863498e1e86d8aa ALSA: i2c/cs8427: fix iec958 mixer control deactivation
5645e7eba15058dd27b8f7f2a43925c5a39ecf6d ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
d88939405a9ac25ed8c20dc996cb434cd6e8e496 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
9e5567807b44bc25accec86406069577ce2f6c89 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d4cdd1faffa817e54d60b7574a1c5b02708ec2c3 Bluetooth: Fix race condition in hidp_session_thread
686e28be66dcfa85f1674cb31d0f17eb24fbdbb4 btrfs: print checksum type and implementation at mount time
0703fd1e932c235f20042d33b78a93447d7988bc btrfs: fix fast csum implementation detection
fe0c17cae3e14a7eb30dd029c805414b7caea0fc fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============2879800257599154940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fa0a038a68-7669e92427b5.txt

93369ac95e5bbf75c7f9e3132713258b064e15ac Revert "pinctrl: amd: Disable and mask interrupts on resume"
9331c96935e76e8d857b629616125593938a8884 ALSA: emu10k1: fix capture interrupt handler unlinking
00d3d01ce09d55a0ebd315f0ed25a654d42ef9c5 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9f79b7842210453bd66d09825d8a361632ea8c14 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f27e5d0fe045f332b65fa77b35377f71c362891f ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8c84f18f6c6cda62bc7592c246d31db5e5a4a5e9 ALSA: emu10k1: don't create old pass-through playback device on Audigy
04560a7ed7baf5d7e2a5a4ab13e954c622eed7cc ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d55b78880cf6a4c7c4985beed556766cc5fef74f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
dd1c38612e9a6a8f96f1999c685f85356f55d2ed Bluetooth: Fix race condition in hidp_session_thread
e6820f5121d36e856e7f25dfe3ab63d7ab05a006 btrfs: print checksum type and implementation at mount time
f2e03ab1e0b099c3d958310d07344f8c69fbe78b btrfs: fix fast csum implementation detection
7669e92427b5bf8e77e4aadb198761e735acbe21 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============2879800257599154940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4f2d86662d-2731a404b690.txt

5bffffa11fdead06d70687f69396d2ef77dfd97a Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
52ffc4464aa71f2f195ee7b463a5f02d3538c9de treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
d5edd84009889dddae7ca4fbc849d6bd511f1298 smb3: fix problem with null cifs super block with previous patch
08beb3ec363e083f2fb2b58c0446649f0986a5f1 pinctrl: amd: Use irqchip template
875dc266e2a18f5253c93c03ac358670d4d8f401 pinctrl: amd: disable and mask interrupts on probe
05a23be855daa8b6900809980d80e00dcae95ae6 pinctrl: amd: Disable and mask interrupts on resume
b1955700dfb3636d1a850c519d8a66bc85d2ba5b pwm: cros-ec: Explicitly set .polarity in .get_state()
f1bdd6c1121c69d68c0a267703de56ed10682185 pwm: sprd: Explicitly set .polarity in .get_state()
4d53236d697fe168ebbd00c8b2d0412037c7d88c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
acbd6dd26bfe8d08b46f2a68040ee7c31f3c05a1 icmp: guard against too small mtu
e957962b407a83eed4c1a2c6b67b2e853be2a7d3 net: don't let netpoll invoke NAPI if in xmit context
69cf250d911ab0f41f7250b409a3149914808812 sctp: check send stream number after wait_for_sndbuf
04f46177557e73ffd9a49d2280115f5ea65337d8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
bbb44f7003b73466fdf40fa65274054b6dc59858 gpio: davinci: Add irq chip flag to skip set wake
08c8b4299ed2dd75d07da642875b6b6302892905 sunrpc: only free unix grouplist after RCU settles
5fad417cf0607d5bca7e336920ca2bdb97b4b5ea NFSD: callback request does not use correct credential for AUTH_SYS
1c910e5066a2106fd91aea1f194d9a05bb863a04 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
13e58870ebe22b35c5b70eda39cfa0521e53e008 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b1cdd95e829c0050567621ceb4a724e92dd223c8 usb: typec: altmodes/displayport: Fix configure initial pin assignment
f58f68c22f6990a5cd8ab1d20a4dae7766cc3584 USB: serial: option: add Telit FE990 compositions
fedb62aa81c28c1c069c55dd2b032be02b39e347 USB: serial: option: add Quectel RM500U-CN modem
9332fd6d70e7b795071ff54040690613e697a735 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
cfb65e31fb8ec37e408afebfc0cc67eb083f4262 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
15593608a7961945fe440dd3096c5cce0154bf42 tty: serial: sh-sci: Fix transmit end interrupt handler
e5d7ea284845f732c54d5537eb95973e15e3a2a8 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
07b79aae9143224342f42b7c4945f3eb7667e2d5 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
6523c64b904e4cfb69096fbcf625525d9240f9d5 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
aee5a5ef0b62aa833efadea3f03e58acfcac2062 nilfs2: fix sysfs interface lifetime
43ec3dc21cf27b1ec47d8285ddf59c534a04f678 ALSA: hda/realtek: Add quirk for Clevo X370SNW
da300cd054286940a95de73cd0d2732b99811747 perf/core: Fix the same task check in perf_event_set_output
abeafb9072f03b980b5f5d810f288015549b10bc ftrace: Mark get_lock_parent_ip() __always_inline
9e393329d356a1f8176220bfbc20c08a65f29b6e can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
8cc250981782abc1bc82502a8aa1cbab69536800 tracing: Free error logs of tracing instances
44cd8550ecf53a794f4e037f2791715d8303e8ec net_sched: prevent NULL dereference if default qdisc setup failed
9990ce4c164a2facf5247574e52d8353e3a88742 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
0b1ae172abdd7677a9fbce6a2a5d886cd31f2d31 ring-buffer: Fix race while reader and writer are on the same page
6b860e846b671abdf125570bcbd2e5590f834492 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b70ecb49ed3ad1976e3dad5a6b05b8ddbec08061 irqdomain: Look for existing mapping only once
c97ed3787b518b266484ed2dc1c0ed03b9ce3b85 irqdomain: Refactor __irq_domain_alloc_irqs()
3a30b29af04504568c5af60da766aa25db2b1499 irqdomain: Fix mapping-creation race
2731a404b690133d9009def6584be7eef2a49619 Revert "pinctrl: amd: Disable and mask interrupts on resume"

--===============2879800257599154940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7dc7e601a2a-3da4bf216083.txt

4df8ec7c1e52058f7f61b8a41612141230389720 Revert "pinctrl: amd: Disable and mask interrupts on resume"
b7e31d1b23a80f18da709716ffa98bc45cf0d75b drm/amd/display: Pass the right info to drm_dp_remove_payload
e823cfb819b2050bfa1c4518f298e21afd40b895 ALSA: emu10k1: fix capture interrupt handler unlinking
e871b96a2b317e9c07a52c1546560940f6ff1857 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3a0cf65315ae79be43a14e877dbb1311364332b5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
743e8a7cf0f7deaecb8acc343ffe6f446c440899 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
2a0d7dec1e338c0bc7490e48dce6a7e490dece05 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
af0261e9021113bca1ecb05cef0bd85825e97a4d ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
674a71e8e510113b627c1f28632599868eafa2b1 ALSA: emu10k1: don't create old pass-through playback device on Audigy
e32baf3a78de23ff4e55c21197da628ef06fb2c0 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c98bab6639a80163eed376efdaf630a3a3126149 ALSA: hda/hdmi: disable KAE for Intel DG2
0a809cdc8a8036cb8611b63187459121a97547c7 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5bdc32084db845d369b9cf1ed205f09336905e69 Bluetooth: Fix race condition in hidp_session_thread
28ded571243f79293b2f1b0a5bdd7a1665201aa2 bluetooth: btbcm: Fix logic error in forming the board name.
6a0dda92d3c6e1cd79a0d0c7623318588635ca0d Bluetooth: Free potentially unfreed SCO connection
5aa4b4bfdc973feb3c2ca3d697841910746fc517 Bluetooth: hci_conn: Fix possible UAF
c54bab2e846f43b11ba20e6d3c66754d5f4b5dc2 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
a0ff8ca1ce2a61785776d8fcdf4d98c7bbc7a96a btrfs: fix fast csum implementation detection
3da4bf2160832423257cc78ad83837cbdbbc1061 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============2879800257599154940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6a600586c0-d1faff8c6768.txt

ab2e5d880aa3e7f5869d06f63ab80b4e026bc001 Revert "pinctrl: amd: Disable and mask interrupts on resume"
cd3ea76bf0c2cf949200ef9ed8449d6c6165b7d4 drm/amd/display: Pass the right info to drm_dp_remove_payload
9eed89483ba734e2e7721fd6da9a45c4a118d51c drm/i915: Workaround ICL CSC_MODE sticky arming
8512842d7b7e76a03c66b5b6526096998dccf927 ALSA: emu10k1: fix capture interrupt handler unlinking
13f953835866977143a1b219e2f164603177df7f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
686d33430ef94e4db1bfb608ecae24dec0221a38 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
a75e4de50210178a10aa97f8899771fd25780f76 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
bf91cb2ae4033297c8ba1b40394907687977d5b4 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
93944d3b86a1b12c5de4b8ff3be77e23ac6646aa ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
7ea5a8966fb10a271dcfff22ae73c5539709eede ALSA: emu10k1: don't create old pass-through playback device on Audigy
449cea7427d1c8ac67c7980540d86cb3ef43bb77 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7ee7bdf9e628816e017f22581729c3a050e70832 ALSA: hda/hdmi: disable KAE for Intel DG2
de19eddbe44bc2d248c3c45948afa75c89bd1369 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
023a3165c4c419b50302c9838e31eab0c7360a89 Bluetooth: Fix race condition in hidp_session_thread
81105436a434793798051dcf841f0b6617d9a145 bluetooth: btbcm: Fix logic error in forming the board name.
a0aede2ae81a5bccf32b97eb3971e7c4f67c71ca Bluetooth: Free potentially unfreed SCO connection
0b986f74cf9d970673a917551ff8b93d351a1068 Bluetooth: hci_conn: Fix possible UAF
793e395b5f1a7c4c4d39a8b366c2dc82a19a7d5a btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
431f46f08ccc8f76ec868a0d3b47b76a595966c6 btrfs: fix fast csum implementation detection
d1faff8c67686ca19d984a94243093a31b5786ae fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============2879800257599154940==--
