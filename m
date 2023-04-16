Content-Type: multipart/mixed; boundary="===============7988252088229265984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Apr 2023 10:45:10 -0000
Message-Id: <168164191012.7247.4743041321118510145@gitolite.kernel.org>

--===============7988252088229265984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3427f8f3cac07e706066df1a510ead75e13be0b2
    new: 56b5fe7f52ef886bbeb9ab3eec1b9caf9eb569d9
    log: revlist-3427f8f3cac0-56b5fe7f52ef.txt
  - ref: refs/heads/queue/4.19
    old: e42cd46714c67016e6e972746e09eb8cabfa929b
    new: 19673ec68e7fb82cb6ec1d20dd937d52bbd3fe55
    log: revlist-e42cd46714c6-19673ec68e7f.txt
  - ref: refs/heads/queue/5.10
    old: a0049fd9c865939ea0cf399d2440d1f5fc1c72c0
    new: 6341d535d23c8ce1573c943ef377e16985353ed1
    log: revlist-a0049fd9c865-6341d535d23c.txt
  - ref: refs/heads/queue/5.15
    old: 4548859116b81e21a8988a291e1b89bd1b8ce092
    new: 5f4b2531ed65e9bdef435a25cf4d28b4f490ed42
    log: revlist-4548859116b8-5f4b2531ed65.txt
  - ref: refs/heads/queue/5.4
    old: 4a94dc1a2c0dffef070de3147d38e58d864258ac
    new: afe2540b6800169c859139c4e2fcf7e1f0421a46
    log: revlist-4a94dc1a2c0d-afe2540b6800.txt
  - ref: refs/heads/queue/6.1
    old: 971903477e72b2e2843ed5594de6bac24f6da4fc
    new: b440657ec84e4888ffcb093c8cea4775022f8149
    log: revlist-971903477e72-b440657ec84e.txt
  - ref: refs/heads/queue/6.2
    old: baa2282c86d18082711b2a5cd5b372218ee594a8
    new: 5c893fd9ad538231b415eec570676e8d56cf8e8c
    log: revlist-baa2282c86d1-5c893fd9ad53.txt

--===============7988252088229265984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3427f8f3cac0-56b5fe7f52ef.txt

611e269c99c24bdbfc5bd76988dfe533e0178d5b pwm: cros-ec: Explicitly set .polarity in .get_state()
8fb7ea75737a66c98d8a41aa934dd3662a937f2a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
41e76b48f79e8a01dc60ec25ef854bbe52814b35 icmp: guard against too small mtu
36bbefbbcbd4d74dce730b5a15aed9c9ee0287ff ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c5f361ea163086382c416f0605d5e3ad08f22fdb gpio: davinci: Add irq chip flag to skip set wake
1903855a5c25d3e16a908900682f95ce0375694b USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d3bb4ddc7df241c387a243cf4ee4fb9dc5bfdd23 USB: serial: option: add Telit FE990 compositions
5970d1d81653dc11695252124204770f55957fa7 USB: serial: option: add Quectel RM500U-CN modem
875e41d1c57bd3f0e2669538c86920dcfb9ce0cc iio: dac: cio-dac: Fix max DAC write value check for 12-bit
bbb6edfc917da0daf0a3f3ee83b8e01191b4ecfd tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f2e4630cb8c3a0243082d305f02bc0c0b539d8f9 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8173258d118070408c5c100ec17f01206a7b5a8a nilfs2: fix sysfs interface lifetime
702b94a51384200dea11ee35d60e15bfe0519cc4 perf/core: Fix the same task check in perf_event_set_output
5cbfb857c951979f73171100b6e17e9d204c71b1 ftrace: Mark get_lock_parent_ip() __always_inline
46034503439dea39b2ed86febfa8edd51ee59c35 ring-buffer: Fix race while reader and writer are on the same page
8fb3ae63f74cca8a48ba2e53753c521af42ee04b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
e4244a40f9b88d508d18d966a29694cbb1f9ff09 ALSA: emu10k1: fix capture interrupt handler unlinking
c8187d923996f295483d3cd80a680dcf7fc0838b ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
83d9b34ab13f802a4a8f01a1427f9839916b36b5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
5bc7ed0be1c80fb1501a595591527dd4b2cfa096 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
6e4c37a52e8249b783f6fab17d603ff83ab1232b Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
073ebd34ad32e166e065f7a2a51cc9884eda1f89 Bluetooth: Fix race condition in hidp_session_thread
56b5fe7f52ef886bbeb9ab3eec1b9caf9eb569d9 mtdblock: tolerate corrected bit-flips

--===============7988252088229265984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42cd46714c6-19673ec68e7f.txt

51dfcbe7eda9b33e7d72efa538be2a472b91e211 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
0053ca75e2cf0e245846ec3dce79590837622262 pinctrl: amd: Use irqchip template
1c510706598c4b87d9358aff299f5745ee07df01 pinctrl: amd: disable and mask interrupts on probe
85597c6967b4a046feffc52ff4c48061b19e67a4 pinctrl: amd: Disable and mask interrupts on resume
440dbd6d160d69b11edfbfc8b1cc4fe4237c749a NFSv4: Convert struct nfs4_state to use refcount_t
e1505a5c197505bc670deb7f530cd1f499e05cf6 NFSv4: Check the return value of update_open_stateid()
a2bf90e550f0689845e537e5d48188657c86c301 NFSv4: Fix hangs when recovering open state after a server reboot
4a3fa551a95419006a406fa53f40004416544f81 pwm: cros-ec: Explicitly set .polarity in .get_state()
b6c4772fe65c7af11987277b91585ef60fd0c621 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
769945eb97bedf9e87da5171ebfc28173492c167 icmp: guard against too small mtu
b4df726093c56a14a58206ea99777610611d9af2 net: don't let netpoll invoke NAPI if in xmit context
23c6697bef81bc208846a33cdfdb2360d37f6d5f sctp: check send stream number after wait_for_sndbuf
afa212b17ad4c3a23d7ed640a899b274aed3b4e1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
59f4e755a6d89396902df81ab08c78e8e433acd9 gpio: davinci: Add irq chip flag to skip set wake
674dcf3700d38476a23b0017b0a805ae2dbf1b5a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a8eddd6b3f436d03a6df4ca1cb3dfeadb250190b USB: serial: option: add Telit FE990 compositions
a06c3671f7d71e0f3bfeb3bfa7f037fbed235099 USB: serial: option: add Quectel RM500U-CN modem
0f3034c5306a9f0e33b388296db6b671dead1d63 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1137e5d40fceed563b445a48b80c88b21d99d3b1 tty: serial: sh-sci: Fix transmit end interrupt handler
71db5f9980aca50304142381f6b2cd143fd94d41 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bd2d0a7955b799d3cf4f32ba8abe849e2db9a693 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9bdb58fc5919f2e10c7925bdbb070854908b6b35 nilfs2: fix sysfs interface lifetime
87631f4c1b8b59a6c7bde82f7356ac471f2a277a ALSA: hda/realtek: Add quirk for Clevo X370SNW
2970e0bb82439038bdac02764ac79f14ee9217c5 perf/core: Fix the same task check in perf_event_set_output
74b27080ffdb6b2930a4137646445b42dc13fe65 ftrace: Mark get_lock_parent_ip() __always_inline
9c64b29726518e4caf38a0227953bb5be758924e ring-buffer: Fix race while reader and writer are on the same page
3fc29424ca89d3ca9f44df9a209c8e342af48af7 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
70519e8c61c003e0c385b79ad67d592a1492e0d7 Revert "pinctrl: amd: Disable and mask interrupts on resume"
7229172d25b137ab256ef277ce8bcbe3ed2a5975 ALSA: emu10k1: fix capture interrupt handler unlinking
df5268cfcdcfa4d16c5197af288c2717c3359dbf ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
6219999256c8e48a30be8b2e8648afe65b1aecc5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
b1444689e51608bca224f76926fbc3784e711fbb ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
3dfeeb47102322dc80cfaa7d51bb92c614c31e51 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
018cf05f72da8c439672aa59dc4976bb341f01e7 Bluetooth: Fix race condition in hidp_session_thread
19673ec68e7fb82cb6ec1d20dd937d52bbd3fe55 mtdblock: tolerate corrected bit-flips

--===============7988252088229265984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0049fd9c865-6341d535d23c.txt

c24ba2b7b6a37e5f6c9c247ea2ba0909ffa379ac gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a5431930f4c2ecdc8e64faa355efabe6c3167823 Drivers: vmbus: Check for channel allocation before looking up relids
c2364cf903557a185b273de1173584ccacf08c28 pwm: cros-ec: Explicitly set .polarity in .get_state()
b14fedb86e79e9dc30778ac11b1dfd6d043c65f7 pwm: sprd: Explicitly set .polarity in .get_state()
79c0ab82c1587474e41e11d1e4b47b17e61d1f0e KVM: s390: pv: fix external interruption loop not always detected
3e62dfb28e29027999dc2e7c654d1ea98c69bc86 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a1da1df170d4687aa7ee17acf2fa28e70f11e7bc net: qrtr: combine nameservice into main module
a8713cf0ed9afe1907eb0fb3e7fb04d4f85aec37 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d6e8028d9ae3bdd9586c0b6edb3c85a6cd0b2c47 icmp: guard against too small mtu
27307d3735d363b5c4ed30aa9d3b7285c2e55f82 net: don't let netpoll invoke NAPI if in xmit context
99c99158a178d89c8d2af72bab4a64b6216bf7fe sctp: check send stream number after wait_for_sndbuf
e5d00b36cccfa8858eb540f0971ac374435b1c05 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
8d7811dd9eade7348a1d8bd3928b1d6cf58ce169 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
28c456e1f2a370b896f42780a3aecbc3f95569a5 gpio: davinci: Add irq chip flag to skip set wake
1e18a3c0a5a7ced29201a64b6993e0ef7540ba4f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
7f04181edaaf820607d79994712dc2d915331fae net: stmmac: fix up RX flow hash indirection table when setting channels
eb896509a485a099a6f1ea9e16409a5facf749a0 sunrpc: only free unix grouplist after RCU settles
9a6c3777d1cc033114e00218b72c7f9cc5c2bca7 NFSD: callback request does not use correct credential for AUTH_SYS
ed7971637611aad0672e44543c4cc704b7307a40 usb: xhci: tegra: fix sleep in atomic call
dda231274ce7ca6c100cb6ad850941825dc8d733 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
48e7aee5900bc28c45289356c17528986f83cafb USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
cd7a565cac1edfea2d84cdad91cf5c80587d03c4 usb: typec: altmodes/displayport: Fix configure initial pin assignment
2ac8b167f71f1a64d7d8cbf5a8ca8900fa667622 USB: serial: option: add Telit FE990 compositions
e675bc74fd293ce8a12cf105768e803c1b1c6bda USB: serial: option: add Quectel RM500U-CN modem
f9c195b85ab95f64811070a73594c0975c028519 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
d80387d7d6d2556fa64251e1842dc0f41f06846c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e4776bbeb78eb607e481bafc3ca569355e7c882e iio: light: cm32181: Unregister second I2C client if present
d9a2ebe4aea0aa2b8e1981c307ca7898ffaca086 tty: serial: sh-sci: Fix transmit end interrupt handler
1e442630bb57dbb7f3d38158a158b5c0353c80de tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
847b57a3b78186436e487ebd459eb15b90bb130e tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
7c9b98664902c6095012c9e0df61c51803be7df4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
af4b1a06f3596176824616cee10dcba850222ec6 nilfs2: fix sysfs interface lifetime
b0a0cf0b10dd6a6d958a6ff73e2f1765284ed23e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
44f5511d107cd1fbbb10e1b0a8c2b5db5a9c60eb ALSA: hda/realtek: Add quirk for Clevo X370SNW
998845d70ebb65749152b24d4b1a96f965d5b2ba iio: adc: ad7791: fix IRQ flags
460ce5fb205d49e5853348962b728ee765e2bdfb scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
eb62f92b8023777b943b226e1c8a1471bc22cb47 perf/core: Fix the same task check in perf_event_set_output
7af53586a1afa6143332354a19a7e36b71b4ac13 ftrace: Mark get_lock_parent_ip() __always_inline
b279b032b4d93bb5aace2c7b53caeb2acce96501 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
0d16a9e658c76c5d4f724cc47ae817b46f4f98d1 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
2c0fbd9b6289b7cfa50afc0469441c2e2ad85f36 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
bd1bb225517c1f5a3dbb4328ddaeeb68598c06b3 tracing: Free error logs of tracing instances
6e0da5d3bbccc1ca29a5810a570d1ba45dfbed71 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
d9cac67f80ddaf8db7543aa788523c3af554833e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3aed2b9c12b4f878f563c1f0177fc6e0aeb3ff27 drm/nouveau/disp: Support more modes by checking with lower bpc
32a85f86104256957f507acdd0d7ef7a98e5fbfb ring-buffer: Fix race while reader and writer are on the same page
83eecde22d2e2e45b07f2680c94b84280836b1de mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c8188679cfa99db9f396e920326b7b4da4f88d69 selftests: intel_pstate: ftime() is deprecated
332a225b0531231c1b193efe2027837063721b9b drm/bridge: lt9611: Fix PLL being unable to lock
8b052e7dd229b22d6ea93cc8485150d5f13e89a1 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
898823a1d9aba8ba0908c5e36082c8d7d9e8a2b3 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
3792c97f35c60dcc96631c81880e8cff53f03b34 bpftool: Print newline before '}' for struct with padding only fields
9e9724904224cba2087595ec7c652ebdb9552fda Revert "pinctrl: amd: Disable and mask interrupts on resume"
d486584fecf4a8b4f07f90c299dccac20d2b5ca9 ALSA: emu10k1: fix capture interrupt handler unlinking
8c4f76b874288cdb36dcbc6d3b70b1602f397505 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
069e3cccc3afb076b9148377139b0e5aa0f5d236 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
e500e5171fce95e501401f39424028d6d332e180 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
65038128f647308eb5ccbf7cb1e5054bcd9d11a5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ca53b6660a3f2b00070b8e3b5f32185962fefb27 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
3cff4c6be863e9d45151ab3f500f1b08b9c2825e Bluetooth: Fix race condition in hidp_session_thread
52a2ba844f31c046bf65b6a798a6581b2d2569bc btrfs: print checksum type and implementation at mount time
c5f6ad50980e9c3bae03d5ab0b7f944368111a92 btrfs: fix fast csum implementation detection
4983f69a46cb46a67a2376d9add6f552a25dbf03 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
106d02ab97a7a4acc36f8116b39b4d1045fc9fb5 mtdblock: tolerate corrected bit-flips
7577b2c3b6ce7e05b4adf219e0580855ae04a515 mtd: rawnand: meson: fix bitmask for length in command word
ef950ac04250557f588090c25f63f6e4105c2962 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6341d535d23c8ce1573c943ef377e16985353ed1 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min

--===============7988252088229265984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4548859116b8-5f4b2531ed65.txt

1130ed1e411e9561776cccfcb2992a8a37d1d7cc Revert "pinctrl: amd: Disable and mask interrupts on resume"
b87a8967850ab8d7eb4f40c755377be2ad12eb5e ALSA: emu10k1: fix capture interrupt handler unlinking
af9105ed21e09d668a963e30ff84e88ec26d43b7 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
fea950d4924ce40e7ad542653a6a4913b766268d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1870bbf00d74a67f63b72334ba4adc9f52cb5096 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
69bbc22d7b88597b37501a368a11b39125fb3365 ALSA: emu10k1: don't create old pass-through playback device on Audigy
861e3e9e0f3cdbac69f42b28f1183a245f82f02d ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f4c999484f9d95996d23c9388ead73eb1cedb553 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
face42903d2f096e786d537948a938274d5ba81e Bluetooth: Fix race condition in hidp_session_thread
4d7fa6b3ec5b4e68683c4a81688bd1bac97d06b7 btrfs: print checksum type and implementation at mount time
4fc348d8d4c2632587224c7c1e799eedf59a5112 btrfs: fix fast csum implementation detection
44e6773f7d6844dd6ad0f2351195a03e56e00d4c fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
07c427f4dd18474d2a944bb62324056367dc2fc1 mtdblock: tolerate corrected bit-flips
e2d91190a416ad16d453ae04ce7209825c75a3b8 mtd: rawnand: meson: fix bitmask for length in command word
91ab0818e0245298cde6e1e0351a1f5e3c23271b mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
381589cebb9db5c8760b0d363d8a6d4567276dd3 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
bb1ca49f6cfc558e0e396e37a3f8e0466d320fa1 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
5f4b2531ed65e9bdef435a25cf4d28b4f490ed42 drm/i915/dsi: fix DSS CTL register offsets for TGL+

--===============7988252088229265984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a94dc1a2c0d-afe2540b6800.txt

88d3616fcb6c828666c6b05230414747447c233f Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
3d388295abfe6e7264e1cfcd34a8ea1dd6e51c26 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7caa35fd91a1fdb93e404da5fb188a106a4577df smb3: fix problem with null cifs super block with previous patch
a59e9a31208115e525d79d4c26a4dcdf8ebd9651 pinctrl: amd: Use irqchip template
a81d21ab1e8e00f8cb57bf7507e77092808ab403 pinctrl: amd: disable and mask interrupts on probe
8e458a8e51330f20be06b872b6e00bf365470873 pinctrl: amd: Disable and mask interrupts on resume
c7508fd23b33857ed3879fc1b5bd2468c5ecaf5e pwm: cros-ec: Explicitly set .polarity in .get_state()
4a18fcb1680c91dbdffd9dcaa35e996eaeaec43e pwm: sprd: Explicitly set .polarity in .get_state()
e2fd66aa6860510e7d206f80a7150fe16c15c88e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2df23d4e526dd0a193753de430b4f037150837e7 icmp: guard against too small mtu
32c7a02f7d6f422c56cd8ad4bc39fb4510bfbbc4 net: don't let netpoll invoke NAPI if in xmit context
1013a95bb0570ec6315e366524389f89eb36a66b sctp: check send stream number after wait_for_sndbuf
0267eae644296ba199d1d78fa574512f73dc11e5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
73667322a77896671a209798d0a686a743e3aa11 gpio: davinci: Add irq chip flag to skip set wake
317c8e5b415946f58246f17407ba2ae1f8353b3a sunrpc: only free unix grouplist after RCU settles
a4f476bf69965a5f736ac08ef5456103b74989be NFSD: callback request does not use correct credential for AUTH_SYS
01b6f6973bc383342504f670fcecf7fedb296a8f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b4c1f9735323556951a9b60eca59aadec335f7b0 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f307286f21e30e98452f667f99e19a2042a48570 usb: typec: altmodes/displayport: Fix configure initial pin assignment
81492c737837b890757efd7361cc76751fe90a9b USB: serial: option: add Telit FE990 compositions
3b26d3f35f14e5f3fe91af57dc22c1cd56b2a041 USB: serial: option: add Quectel RM500U-CN modem
264677ca9689b9da375f155e2e833b17b85d69dd iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
921ca79a34772dac1cf81aad6abc515e82563444 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
54d4f21766bfac4e22c0b9cb114bb12fa546ee37 tty: serial: sh-sci: Fix transmit end interrupt handler
4b10782ba9305f0f038c135b85e064ad2b881e01 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
1edb0881bf75843b209d8f5ed8e9783903b3e65c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
2e8709c69a0bb53d2265f59f97161383deda0aba nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b8dad0bd0b56bbca55216c33c6d67eb3ba59aaed nilfs2: fix sysfs interface lifetime
5d9599ea3212d8a00225ab7d41be4c94d3d5e030 ALSA: hda/realtek: Add quirk for Clevo X370SNW
fbcaa0e5bf6bd3e0789194b7b194b31bd4c565d2 perf/core: Fix the same task check in perf_event_set_output
028a0d81fc94390214cfee6ae98a1f10e7241a30 ftrace: Mark get_lock_parent_ip() __always_inline
d38963718682993ab044fd61565d68ffbb474866 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
f3497f9a4402dd68bf91f5e2b7fcc5aac39e71cb tracing: Free error logs of tracing instances
e9f86bf3834e28a2badea85d8161323e2cf7819b net_sched: prevent NULL dereference if default qdisc setup failed
49b82f6cf512e827fe5fac5a8c7fb1cff02a2daf drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
984cc7135bc557aafabcbe187c97670188dd5f64 ring-buffer: Fix race while reader and writer are on the same page
f6e538fa7ef0d63305fb49c5fcdbaa67aedbc636 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
aa1e7741cac55f34c8103237d9961328c2b307c1 irqdomain: Look for existing mapping only once
f42c61ac08671da09a2610742dd86a77aee7def2 irqdomain: Refactor __irq_domain_alloc_irqs()
9fa9c71e80f61fe0ce0bb2cb8aa7208c8c6b362a irqdomain: Fix mapping-creation race
8b2bf73ec3002678a82559971fff1f535f947717 Revert "pinctrl: amd: Disable and mask interrupts on resume"
d6015c3aa09ae87156f7d3990c922676bf51a7e1 ALSA: emu10k1: fix capture interrupt handler unlinking
6e2f5b1d7d964f958b8ccca07c80229d15c2c74a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
cdc72a6877f6387a74968284d6e177541b5efb76 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
84697bd71e5fdf4b9a35cac066f1b1be69b0d777 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c60a825fc7546c1f0f72c8d779af2319ef4c7564 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
4fdc2dcf512a9ead9f19fa31ffc730989521e00b Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
210464b15b68b04f372d42d96bef59f0f5b6fa58 Bluetooth: Fix race condition in hidp_session_thread
71bb46e11b6886242d4a8f69f661219edd9aad5d btrfs: print checksum type and implementation at mount time
68950fcfdd4d9ae825823f1fed2b53a0e14bd261 btrfs: fix fast csum implementation detection
7370c7aeaa6252feb89b87a84979517876fd108c mtdblock: tolerate corrected bit-flips
b9ba43c00c2e2bddd48640f3f4b0dbb7265dc17d mtd: rawnand: meson: fix bitmask for length in command word
afe2540b6800169c859139c4e2fcf7e1f0421a46 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode

--===============7988252088229265984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971903477e72-b440657ec84e.txt

41306698a58331be41cd5e3afc36aae8f5c2dba0 Revert "pinctrl: amd: Disable and mask interrupts on resume"
0ffe7b52fd729f73d76655540304dc467f508520 drm/amd/display: Pass the right info to drm_dp_remove_payload
75c82a96d246a5ef0deec97036179c7b4479db2a ALSA: emu10k1: fix capture interrupt handler unlinking
bfbf9528633a7014a1e02941e87c043bff50c53f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
cde4da26a0d2729e6edd7875776d3542479e6a65 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
89fbe4b8f7f08cc9b59b412fd9a77a2c455308d7 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
5cdc487ef2051a55840b7916df43db1accb7a6ee ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
1367bf42841f6430b2174b77b984903896d3e292 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
94fb015290d39a1e4ad33e41cdd095a02a7e6069 ALSA: emu10k1: don't create old pass-through playback device on Audigy
5b6988a023da61065429d27efa0f76ec49c6a789 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
912227f003fadae290ade27d673b91550e9bd484 ALSA: hda/hdmi: disable KAE for Intel DG2
57feaa36a9a586c29318c56de3f163fcb59b02ed Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
a3c6b0c5954be6fc3d121072aebd3cc0e9593181 Bluetooth: Fix race condition in hidp_session_thread
3873c071ee82ab3ac080d466109b2412fc3e0aa4 bluetooth: btbcm: Fix logic error in forming the board name.
027040139150e4daecebb919ee4cfc338865d9dc Bluetooth: Free potentially unfreed SCO connection
5a9c54db2a9b6b6f1e6b6a8386bb3114446a81cc Bluetooth: hci_conn: Fix possible UAF
f4ab1ece211a2538e780acbd516cf84a361959b4 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
a894c8baceee507d3d4e3983168fe7f4e40e2ed0 btrfs: fix fast csum implementation detection
ca89fdef09b2fec5cc1b719610e0a635ca1991f1 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
2e3f53cb2ba7cd701015570854c3e3e14d9696fc mtdblock: tolerate corrected bit-flips
6b8fb05c7c7eeee2dbf1277b990a7797f9a66161 mtd: rawnand: meson: fix bitmask for length in command word
4ed9d34e87ae26017fabb278d36baf18f18ddf94 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
1aa97da08e373857e5524e09e2dbf12b18f2d181 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
663cc4471353e9895aa839a7f3377da2d2ad7f83 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
040013003294d4b19b66ee346673fe05bfdac619 fbcon: Fix error paths in set_con2fb_map
c5b662877b9ce7f280924977ab3e851fffeab314 fbcon: set_con2fb_map needs to set con2fb_map!
b440657ec84e4888ffcb093c8cea4775022f8149 drm/i915/dsi: fix DSS CTL register offsets for TGL+

--===============7988252088229265984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa2282c86d1-5c893fd9ad53.txt

422be819884147130a464e6beb8567cb52774459 Revert "pinctrl: amd: Disable and mask interrupts on resume"
40df5e7ddf84c5d6020eed300e362416cc7aa628 drm/amd/display: Pass the right info to drm_dp_remove_payload
457720adde5cc15c445d46ff1362764ede837023 drm/i915: Workaround ICL CSC_MODE sticky arming
9e2a3978758fa0864ff49e8ac3713ce78018a21f ALSA: emu10k1: fix capture interrupt handler unlinking
139c32064751782fd100fe5a6e61e3082631ca50 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a821cb9850133ef9bc8d469114f77818c94bf0cd ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4f601229c8bf6f97a0dbe98397048ef64a2c6f23 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
c8686d49ea4448d6dec4d0dd0a3d67f8a4b25a4c ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
5394d5ef4b3305394a63a54f9c088b3ca6594484 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
f19065ce322705c4f4ecca758e3c8568b85e3f5a ALSA: emu10k1: don't create old pass-through playback device on Audigy
3907577096e9793733b6d71b0335f8889e362621 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f9eb588eb8e00832b1f3ed6992b202562a659dcf ALSA: hda/hdmi: disable KAE for Intel DG2
506b5cdf1498653be20919aa1f01712b39d7221f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
39057a98050bf782845b03b311c0de199fe9099e Bluetooth: Fix race condition in hidp_session_thread
803ed096bc9e5a6c99e51275f83e439e79831019 bluetooth: btbcm: Fix logic error in forming the board name.
5ddd49eb2041a47ca5345b6d0f96bdb51975052b Bluetooth: Free potentially unfreed SCO connection
d42a10069d03e9e515ece7fa90d3f7d5b2edd308 Bluetooth: hci_conn: Fix possible UAF
e959affe5d4f5ed0b5090dfe8c8f75df0b67359f btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
464fb1793b8257e06bc6607a5945b98db0a9a4b6 btrfs: fix fast csum implementation detection
6d761f68ee59eb18b0ec09b52864df5f76e96fd4 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
61ce29ae99286c97cd10340b6018b8086e7a63c5 mtdblock: tolerate corrected bit-flips
92229c216d4e2966d3684997250866a864af11f1 mtd: rawnand: meson: fix bitmask for length in command word
0ea41289c1d3d8263c4380188469a73be807dbd3 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
4344f0aabbf422b13e9537d46736f86a87385d38 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
288fcd2b6f0bcbd1e0556866e2cddc23ef23d4de KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
1d38870bf260de810b1f78b192bad23a7cc51f94 fbcon: Fix error paths in set_con2fb_map
2306febf7301f44fa788606e63450c80f05e7842 fbcon: set_con2fb_map needs to set con2fb_map!
87cab42fd05cc6aa7182f8b97208614e21ebd063 drm/i915/dsi: fix DSS CTL register offsets for TGL+
5c893fd9ad538231b415eec570676e8d56cf8e8c io_uring: complete request via task work in case of DEFER_TASKRUN

--===============7988252088229265984==--
