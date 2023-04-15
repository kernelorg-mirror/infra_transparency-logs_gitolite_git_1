Content-Type: multipart/mixed; boundary="===============8662245873161238195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Apr 2023 16:54:20 -0000
Message-Id: <168157766035.28249.11643715778351830104@gitolite.kernel.org>

--===============8662245873161238195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 426346b3c57ef4773aeb9fecc3bc4b8b3ca266f5
    new: 44cd86b931936279d2681eda3ce61a2d40d19a2b
    log: revlist-426346b3c57e-44cd86b93193.txt
  - ref: refs/heads/queue/4.19
    old: f07080f22998428863bac6b30211021e5c980f21
    new: fa488088c7bad6c3fd71142682d62de149eac42c
    log: revlist-f07080f22998-fa488088c7ba.txt
  - ref: refs/heads/queue/5.10
    old: fe0c17cae3e14a7eb30dd029c805414b7caea0fc
    new: 7e22bbb6096bcec28a20155476681933d72b631a
    log: revlist-fe0c17cae3e1-7e22bbb6096b.txt
  - ref: refs/heads/queue/5.15
    old: 7669e92427b5bf8e77e4aadb198761e735acbe21
    new: 60d79b2c931a5c6510374452a2d942273dad50d9
    log: revlist-7669e92427b5-60d79b2c931a.txt
  - ref: refs/heads/queue/5.4
    old: 2731a404b690133d9009def6584be7eef2a49619
    new: 9957bde7b5c6378c92cb76d34304e785847dbf27
    log: revlist-2731a404b690-9957bde7b5c6.txt
  - ref: refs/heads/queue/6.1
    old: 3da4bf2160832423257cc78ad83837cbdbbc1061
    new: 39097b93e319129696fcb085b552b36ee08c5c69
    log: revlist-3da4bf216083-39097b93e319.txt
  - ref: refs/heads/queue/6.2
    old: d1faff8c67686ca19d984a94243093a31b5786ae
    new: d8d1156aab77b751cad8b6b2f8bb8c1cb692b923
    log: revlist-d1faff8c6768-d8d1156aab77.txt

--===============8662245873161238195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426346b3c57e-44cd86b93193.txt

b08161994d4a37ac3d32dcdbaf05aff6797a50a6 pwm: cros-ec: Explicitly set .polarity in .get_state()
c29f391fff22dde6ced82f750b7ab6b5ca50871e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2e736bd41caf3e8ecfb9a7946d0e85f117bac400 icmp: guard against too small mtu
df36f98f14b5a6a442102e457fea539f3daab30b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
063ccf0c09bcf7f360d59836b1fdbc145848b006 gpio: davinci: Add irq chip flag to skip set wake
84189d0ac6c3e4220405f3708ba5e61f96601e45 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b67099a283b34b6d3c57e08c92b54477012c6563 USB: serial: option: add Telit FE990 compositions
7152bbd8e5d44f6d2a45d70175e2e077f10c13bb USB: serial: option: add Quectel RM500U-CN modem
7a846b213822040d5d93d1c82993e958d1582a37 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
397166d095cd7b4be933e35f798adafab6a753b0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
8d502a01e3894333dbabe05e2a3a15c54c95b5ed nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
76f05108736e00ec33f2b7a6e26b3220b1fc305c nilfs2: fix sysfs interface lifetime
c739384c1d192e1b06a5544b278e4c570b445222 perf/core: Fix the same task check in perf_event_set_output
98bf4fb2c31863a4068f6e307b8a79ef34b60d67 ftrace: Mark get_lock_parent_ip() __always_inline
d1334bb2a79f856dfe91a7f0ac6473e13322965c ring-buffer: Fix race while reader and writer are on the same page
418b2f20a8a3fdfd176c857512df1ee063f4b8fd mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
eda45dae5d3ae95da7ba61ac99a07d1b2cb9f42a ALSA: emu10k1: fix capture interrupt handler unlinking
18aca06628d0167004d0e058d941204da6601bc8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
4dd0abcb933e1ea2e6aaaf51179127bad635c025 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
84791648f41376f918a4bd0285677079a60d9fc5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
e6756946f22a1163a848c85f9b2ae0e7a7a5f7df Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
44cd86b931936279d2681eda3ce61a2d40d19a2b Bluetooth: Fix race condition in hidp_session_thread

--===============8662245873161238195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f07080f22998-fa488088c7ba.txt

29525f3d05c1a6dacf259db9012554f77de42c6a pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
f5742969a65bc3f65273dd37ce872af7c9e72fe7 pinctrl: amd: Use irqchip template
eb5ba41b62f6a57ef7bf06341133c1c957657ab6 pinctrl: amd: disable and mask interrupts on probe
93a71b5485928996ebbcb04c3fe499aca9278501 pinctrl: amd: Disable and mask interrupts on resume
546c195ae862e2660ec42e6f90c9dd22838f55c8 NFSv4: Convert struct nfs4_state to use refcount_t
8564779575feb8c2a88f08ac9db36d2b10048e04 NFSv4: Check the return value of update_open_stateid()
332449bd6e213ba3beb264a9f4495ab1090f8555 NFSv4: Fix hangs when recovering open state after a server reboot
37cd5e6a41e1800937940ac887c61a1dd988578a pwm: cros-ec: Explicitly set .polarity in .get_state()
881c0bc704bd2243bd33c9d36ea7028c04b68fbf wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e4d67233472f52262fcb01375b13a9f111c2b811 icmp: guard against too small mtu
045a3094a965f4c999efb520363da6c2c85946f0 net: don't let netpoll invoke NAPI if in xmit context
bf17544e62c5154fe60a2161657dc58fe252f890 sctp: check send stream number after wait_for_sndbuf
0a0e2aa6e1823cab41a205ea0d1d9bf2d38e9a2e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8745d7948551cdd8978d37b0cbdb0e463d71da6c gpio: davinci: Add irq chip flag to skip set wake
629fd30ac5e26d8d50c80943a5abedfc88117fec USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3eeb473ea67b264f766a7913f78cae640da8155c USB: serial: option: add Telit FE990 compositions
a9a4d7de55a9b7eb2cdf0ef3b834de927c67967d USB: serial: option: add Quectel RM500U-CN modem
8b1a21d71aa4a4b1ccb030dea19dd83458098c03 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e2ba55474100383177643da59c74de01ab0809cd tty: serial: sh-sci: Fix transmit end interrupt handler
a7258a15ff4b7d078040f2f5260088bce721fa91 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
365c747d9c1533afc8d2ee9c24c3968ccec2208c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3c71cc320dbfbd73a6d069c263784d0b04167757 nilfs2: fix sysfs interface lifetime
99638d25a3cbbdad28bef4dcebf6fcf9790338b1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
b5741f4d8885a670f57dddbf7adaac4a6065a47c perf/core: Fix the same task check in perf_event_set_output
0d5eeca569dfd37f5bdb8f0c7f295c8538628a10 ftrace: Mark get_lock_parent_ip() __always_inline
15bbe6c63d84bee13401d5c7abd357dbe01272e5 ring-buffer: Fix race while reader and writer are on the same page
3fbbc360601c7ca7cf95a2bac04e7fd23793eca7 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
7e46daa77f97b305ffe95d81b2e422ce6d9964cc Revert "pinctrl: amd: Disable and mask interrupts on resume"
776d6453ec8d2756319132ba6af44d5c452f0e8b ALSA: emu10k1: fix capture interrupt handler unlinking
46fd1810792e4c79232545cd61e0a3c44d4ffc3c ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
bc51b44030a80452e2109387337b65441ad46885 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
91c59e0c546e2f4edc98a7a466cd573496ff9b86 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d9a64455a5cedb884f57478cc2ad2fe5a98a1679 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
fa488088c7bad6c3fd71142682d62de149eac42c Bluetooth: Fix race condition in hidp_session_thread

--===============8662245873161238195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0c17cae3e1-7e22bbb6096b.txt

01a0f0f37a7736f774240387c81c7be88c6bc8bb gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c0d5df83b2615a84a3be0664dee2c9bdd73b430c Drivers: vmbus: Check for channel allocation before looking up relids
62813a55d9419182c2c009e0f1e4b90d87cb79c0 pwm: cros-ec: Explicitly set .polarity in .get_state()
16c3df2de548382b83acb7a9823c901f6f948eff pwm: sprd: Explicitly set .polarity in .get_state()
872868db8bbd32fa14b13750211a9303360fd17e KVM: s390: pv: fix external interruption loop not always detected
0f9e17fb8b7cb6fc07798181428aa0d879726a59 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
66eee3817dc39f800abe38a56c451ec2efc990e5 net: qrtr: combine nameservice into main module
d18137e1f7c7ad6cbf1ee5b416a93b3038e5aa53 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
85fe7ec628a9c6badd79e0c5959e705fa39e5c75 icmp: guard against too small mtu
399f976bf3ec1369d18b6c6d262bedb451c324e9 net: don't let netpoll invoke NAPI if in xmit context
8525b33df61f6423e875e8f0193a54e82bc7c06e sctp: check send stream number after wait_for_sndbuf
c236ce865b1ebeb7233f21b2d44fa5b7fece9176 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
87043d813aac313dd611d7a68405117a230cd2b8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
ff8a0f5fd750b90eddbdc18c101d33015261c0eb gpio: davinci: Add irq chip flag to skip set wake
7d16a2288332f201f22c1f25fdc3f95d8195d540 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
95fcfe9a2d83e4220fde3e41b948215624d003fa net: stmmac: fix up RX flow hash indirection table when setting channels
02c113f4ad20977b1dd2049926d4205ec113ae76 sunrpc: only free unix grouplist after RCU settles
32b8ce8f92d81771ebf2ea93028224090a25a85c NFSD: callback request does not use correct credential for AUTH_SYS
5174178401d566475b2e0dc27e46a0162b45f367 usb: xhci: tegra: fix sleep in atomic call
22ec08a57abd0a528e628c97fc6036be436dcc3e xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
65a74580304fe59d026cd456e2a8b57a0a7ea2ee USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
2bfa03ab78640a6d6fa47c02836b3b3dce4787ce usb: typec: altmodes/displayport: Fix configure initial pin assignment
55d3c4ff99aa472d05480090e9c4a41c47fced58 USB: serial: option: add Telit FE990 compositions
467bfac02f59a82d5110dd25705736dae7a47231 USB: serial: option: add Quectel RM500U-CN modem
69bef1c81a053ee3c29393f7cd2a51707090bab8 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
fa2dcb0bf7ae9751de2c8ffda4c060d3533001e0 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
bf2eee2c7d3836b5c3d81dab1a27a43d7d01163f iio: light: cm32181: Unregister second I2C client if present
e76f56ba9bd86a1ce678d4b37b52ea4f0b85fba8 tty: serial: sh-sci: Fix transmit end interrupt handler
eb8349276cbacf0e4374fee7e61a636a50a37391 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5c485dff0ba9a14cc74a123549e2d5c47a8f12c6 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
e7d43e806a3e7e3c89aee75baeaeef836669dd04 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
92ef0eb64a6dd4d775e7f09f55470e1912770f39 nilfs2: fix sysfs interface lifetime
ceea40fae56fcb897441efe99d13ecc328628674 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
a01b903164b1d1dab41b82befcecd8bc9ca90788 ALSA: hda/realtek: Add quirk for Clevo X370SNW
89410262ecc853bfb4ce6d6c44df0f93fb7cb25d iio: adc: ad7791: fix IRQ flags
8f735cb6d1a1cf39f52a74b1390d62160802559d scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1a2ddd1b95547b1b7e8a29f7744220de1f166f57 perf/core: Fix the same task check in perf_event_set_output
ecfb7d0c5e77459eff0438c30bf6c0a5f6d230ce ftrace: Mark get_lock_parent_ip() __always_inline
81936b0be8233ae1368a2c0c8905fa73727d079c ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
354639f38187c043b328a68524d4223ffe8b0f64 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
eea4b30af421c34664a4a3559046e04323ff9a31 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
f14658acb7cc34d39b3ceef02a32d63d9d3df012 tracing: Free error logs of tracing instances
218a0aa65855c9dcfe096e251acec2829859b9ed ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
3dfa7e91764cbc1ccddb08b93f3d340d33a6edc2 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
db6ec2951d04bdb187d4213bed50b81835bdf201 drm/nouveau/disp: Support more modes by checking with lower bpc
44e629f87d4f9208def4d8bbea952c88a0cac020 ring-buffer: Fix race while reader and writer are on the same page
fd492992e153d72951682a0f9c521306c9c654f1 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
700b37a40391c8c2a51924a6c0e9dabf73165315 selftests: intel_pstate: ftime() is deprecated
607221caf4c6bdd20c8f249c416540266c1276b3 drm/bridge: lt9611: Fix PLL being unable to lock
ec14e4d941058814bc6b869e3bce0d7a72ad3f3a Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
661f54a9c3a06c5e34183cc731cbb6d20939f225 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
442582bc8fd460fe6d18d1189f676351dc6cbca1 bpftool: Print newline before '}' for struct with padding only fields
90adcc400d40d1994de6134fa28cb8569978524c Revert "pinctrl: amd: Disable and mask interrupts on resume"
e89b9f225d70a0f335f8fdac652001959664ff74 ALSA: emu10k1: fix capture interrupt handler unlinking
bc2c80d758d5071c33d798276c819c03b61f5927 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
30f83667adc288b2a4a86395932a0cbef2322346 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e32a22f8d25526cb21c40b55593a7af28dcdd046 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
069e4a3deff4a64b3b0cedcdd1073b72992fb490 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
bca28ee47975771c6d7e24c9f013f18d8898249d Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e566910c870fc20cbd51fdf07f1be9aa9fcac718 Bluetooth: Fix race condition in hidp_session_thread
d8fc4d0860d6dd9cf8fb828793cf65b08206eff1 btrfs: print checksum type and implementation at mount time
50a78f4c68588ecf3aa2972e1e7b301ade13c5d2 btrfs: fix fast csum implementation detection
7e22bbb6096bcec28a20155476681933d72b631a fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============8662245873161238195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7669e92427b5-60d79b2c931a.txt

822d17195be9c7de5fd081ec35958e196abd5fca Revert "pinctrl: amd: Disable and mask interrupts on resume"
18ae0e90055a9a5d6a749f1d72109fb2063234c9 ALSA: emu10k1: fix capture interrupt handler unlinking
4b4fc93dda33dd4f25be6421213fe3fb76c2bd9a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f0293da79bf7f71927ae8eaae5e2b0d02259edf7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ad40d4624040cce21de8bc1da805bd4849d82cda ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
ac7ba45f9ea87ecfd3cf7382eaa553a40f2b05cc ALSA: emu10k1: don't create old pass-through playback device on Audigy
86b5f07d67a9be5291e75d4986a45a0ddd66731d ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
9edd77ae4328d2a794967de228c5ce217a399887 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
2b32f851563917e5d13c839171c9f0bb22a9ab46 Bluetooth: Fix race condition in hidp_session_thread
0268c0c2d2b42b4cd718baf9711d1377b6b353f6 btrfs: print checksum type and implementation at mount time
7e3189aef0401eda40177e84e7b618af22a2bdf9 btrfs: fix fast csum implementation detection
60d79b2c931a5c6510374452a2d942273dad50d9 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============8662245873161238195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2731a404b690-9957bde7b5c6.txt

d7f6fb9814bf14bd6a6f472a7df47483e2c2a9fe Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
a9f24ebca30c6970399641bf5a22dc8ceec30231 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
e5a203f8888402973aa01500e40ce108bbf38def smb3: fix problem with null cifs super block with previous patch
d3cddfe58d002e4c91d281f5becb253e105901a9 pinctrl: amd: Use irqchip template
82b7d2eab12acb1ef71c51180d97c2d0411b5c43 pinctrl: amd: disable and mask interrupts on probe
a2136cddc7a7b5c459d0189d4807109ffa3fbf77 pinctrl: amd: Disable and mask interrupts on resume
e47bfcf00698159529c83078848a8a3cc6c7a4ff pwm: cros-ec: Explicitly set .polarity in .get_state()
232e296b22a7deef398926694efef96786a7faff pwm: sprd: Explicitly set .polarity in .get_state()
40f083fb447cf96ecc0bba811476a25802c87042 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
046b14e19ed37f48f774f621beff39a2101e6353 icmp: guard against too small mtu
f3cea099f5e3d97272421120189eeb9ddf5dc862 net: don't let netpoll invoke NAPI if in xmit context
7bf8d87df932961af08d578e9806c40a7ba23259 sctp: check send stream number after wait_for_sndbuf
ff04a302d5a609000ed250480d3d4535af739ba8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c66b129642a2acf53df5024c252d419cd775b665 gpio: davinci: Add irq chip flag to skip set wake
fb792d77e8f4cd7ae0a227fb507b1318cd42ee48 sunrpc: only free unix grouplist after RCU settles
e4561ba87b0347ced53e132e53f7d5b1384696e6 NFSD: callback request does not use correct credential for AUTH_SYS
b553fa10604cabe62da0f3f41236e9ac97c0eac7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
49b2e6f41f1fa98c2ce832cbdc5885cd9a488096 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
afbf43e34579c4172f51f3e238a1b5de35db227c usb: typec: altmodes/displayport: Fix configure initial pin assignment
f5f783cf01afe717ad922aa8a8a0d5ab9e7a2847 USB: serial: option: add Telit FE990 compositions
4a9fe703266cda9fac99752e9e5a7e3387d906d7 USB: serial: option: add Quectel RM500U-CN modem
3f8fe5144e5cff6e7d6fde279698a15ffafc92a4 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
c1e5581928b305bac1bef557b0f8bed607aede85 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
dc6ee5ce43a3b8cb3b08553cffd613fb2a7ea458 tty: serial: sh-sci: Fix transmit end interrupt handler
18bad46f9aad5e84d8e0c97cf25a2ed99c7e9ec8 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bce2c8f1677bc0265272755c5fd8536a60873115 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
ea0f4586fbb03e92db2286db54888c1469364b09 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a9c9802a50e313b742286a2504d818cdcbdf5b08 nilfs2: fix sysfs interface lifetime
2078ce15ee7d1b2afc7e50a30f37ca1129058db7 ALSA: hda/realtek: Add quirk for Clevo X370SNW
d8940ce96f7153e244727e63cc23e62684c6e231 perf/core: Fix the same task check in perf_event_set_output
666a291febbe707390fa04dde7e8a376009c05c1 ftrace: Mark get_lock_parent_ip() __always_inline
a93a38df0aa326bc8bb3483cece115ea628a5193 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
105049820ecb984d3ecefb0bd1ca4d91f86540e7 tracing: Free error logs of tracing instances
5cb49058d648f1308d6bec952116154066292f17 net_sched: prevent NULL dereference if default qdisc setup failed
ea371c44aff3fd4c9c2fddb6695fd3a9e80b3db6 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
1812fbf4e8e801f419e6d2278ec834b1b5b5931e ring-buffer: Fix race while reader and writer are on the same page
64d1432a035486ba13628d763711a680e8bf6fcd mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
78d940e6d70a25035b905bfead691a00b93fa8f0 irqdomain: Look for existing mapping only once
2d3d5e51cfde79f3244873375986a1be6bad59b7 irqdomain: Refactor __irq_domain_alloc_irqs()
52c1128999b06fa5700a3ef950e5e6407532ba11 irqdomain: Fix mapping-creation race
801dc5e4203ad78ea800914187dab90df6f3acda Revert "pinctrl: amd: Disable and mask interrupts on resume"
40673ae4de28feb45877dc3781692015df5cafcb ALSA: emu10k1: fix capture interrupt handler unlinking
48a219ca6b83d35a34c3639bac03532d1ab29aba ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
0ddd0bf437277bd3dba403892f85d8003c1e89ee ALSA: i2c/cs8427: fix iec958 mixer control deactivation
b45d5ca51ce198c51bcc9aaf615c21a8d640b9ea ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
62fc3f822c69c18c3311d2b9ce3d0434fae13f35 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d83c7ec84ee75431c9d956147afe5580db4d8430 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
acbd576bacd088577d291a2f957c00f44f063703 Bluetooth: Fix race condition in hidp_session_thread
4a569e03edf2e71b71375d343c038f8c7fd6acdb btrfs: print checksum type and implementation at mount time
9957bde7b5c6378c92cb76d34304e785847dbf27 btrfs: fix fast csum implementation detection

--===============8662245873161238195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da4bf216083-39097b93e319.txt

56ec64ac0c09b3eb561a46baa28d976333cabcea Revert "pinctrl: amd: Disable and mask interrupts on resume"
fe1d47f082ab1caa5e78c946f5d6e1ab5d656c46 drm/amd/display: Pass the right info to drm_dp_remove_payload
5c816962f56e4e8c6daf424e66efdfcf17be1bc0 ALSA: emu10k1: fix capture interrupt handler unlinking
a1d955874d1a1c7f23ec5d264ce7b6b526b4ba62 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
20e4aaa054cfa689f32b1270d356cb9f2727c6f8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
d3b7f8e1972f8391891e1302b82c901fcc431c3c ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
bfcbdae6a668113670f186ea090ccbc227f9fdd3 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
2b5b3cd1d914d80152d7f364e3cd488adea011f8 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
364d02d582fc1fa1daadd0f21ffdcc3467435f00 ALSA: emu10k1: don't create old pass-through playback device on Audigy
579a7d8dc0087ed6a8be7bd579758754a141927a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8ad6de63805d865917dd5c059ef16b4ca851b7bb ALSA: hda/hdmi: disable KAE for Intel DG2
566b0cfc7b1311346aaf5a04b592658f1652e3c7 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0eadacb6879d946f44ea233e8d52172ac126090c Bluetooth: Fix race condition in hidp_session_thread
2e594888db58dedf53ad9558b09fcd6795122dea bluetooth: btbcm: Fix logic error in forming the board name.
aef9ecb39910274235d6326990aa710606738d71 Bluetooth: Free potentially unfreed SCO connection
0d07e35e39abd2e95873c8e009faba541732760e Bluetooth: hci_conn: Fix possible UAF
166cd0099bc0d7c02695d99a674c055f6ca60c8b btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
4b0ac8d695bf8a61be68e08ee1006fd25f344feb btrfs: fix fast csum implementation detection
39097b93e319129696fcb085b552b36ee08c5c69 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============8662245873161238195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1faff8c6768-d8d1156aab77.txt

e98f61572c98af429e591682a27d8cf40b74e719 Revert "pinctrl: amd: Disable and mask interrupts on resume"
888e920dc56d14785d753619789891c3ed5710e1 drm/amd/display: Pass the right info to drm_dp_remove_payload
dadc9e8bd4cc2ac4c52ea06cdfbc31b071e0dc0c drm/i915: Workaround ICL CSC_MODE sticky arming
6e4a82bb21e386e6c1f8fd3363f905954ba0d1bd ALSA: emu10k1: fix capture interrupt handler unlinking
a8165c4f2c87a844fe6d4d15e73d3177ccbfd991 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
b0f0c2f8336721cb1c26d3692de3d2f339a07ac4 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6667081d3e2a20d8f73fc4025ddf31eb1bcbe5ac ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
795743a34f6db094b54f75768abba03066313d56 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
c84f4b6a9582a5a4c48b7711c79905da93013415 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
498a9b657b01e4c4353b3a04d20948eacef23619 ALSA: emu10k1: don't create old pass-through playback device on Audigy
f529baea7c205a64268aa4985318333474f0bffc ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
18e911b2828f7952cfa809d8e23a91206938ac0c ALSA: hda/hdmi: disable KAE for Intel DG2
9de089ed4b95f90e45beb8a6ace18564f7901afc Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f7dabd1819ec0517b5cfebde46adaa1d63b332d2 Bluetooth: Fix race condition in hidp_session_thread
8ffa584cc40dd34890111696f8b9013d43f36454 bluetooth: btbcm: Fix logic error in forming the board name.
e32ee3be1651ce2fcad17d04d345b42ef95a786b Bluetooth: Free potentially unfreed SCO connection
1dc45017c4c718d71d584ea0cdc4de6bdf73f723 Bluetooth: hci_conn: Fix possible UAF
00984b9d861b5ecbd2235ce2edf5fdab8ef8f788 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
6cdbdceb0cabaaa78908364a909372a1392a7916 btrfs: fix fast csum implementation detection
d8d1156aab77b751cad8b6b2f8bb8c1cb692b923 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============8662245873161238195==--
