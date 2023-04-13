Content-Type: multipart/mixed; boundary="===============6947591231246984958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Apr 2023 02:36:15 -0000
Message-Id: <168135337563.4911.14387579734818026327@gitolite.kernel.org>

--===============6947591231246984958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2dc6ddb5b8d107369d51efe737addb112161906e
    new: 76c27a5924f8daa6891bdfad9c82d9937af1e223
    log: revlist-2dc6ddb5b8d1-76c27a5924f8.txt
  - ref: refs/heads/queue/4.19
    old: 818d75ba906646c9d89fb9894c9176168f5d01ba
    new: 4cf7261118380ce24a482df396bc04f54df7884e
    log: revlist-818d75ba9066-4cf726111838.txt
  - ref: refs/heads/queue/5.10
    old: 3e44b403c673cbf105006b2ffb5096e3f580556c
    new: be2c0b5d896971720a99c6efc6b3f7303a0c66c9
    log: revlist-3e44b403c673-be2c0b5d8969.txt
  - ref: refs/heads/queue/5.15
    old: c249f030431b412c74a487ae5705def74cfab234
    new: 2331fd1187964574cb220f5510dd58b4a077a12c
    log: revlist-c249f030431b-2331fd118796.txt
  - ref: refs/heads/queue/5.4
    old: c7cacd27db1b4cab447901ab1236ab0051d51780
    new: bb1970cf4deddffd0bc1a997f6b2405b8e0c981b
    log: revlist-c7cacd27db1b-bb1970cf4ded.txt
  - ref: refs/heads/queue/6.1
    old: fc6bc40ea0ba3175647b80783687fc03ef03c591
    new: 85401f7f457f928437728b834375d4f243a9693e
    log: revlist-fc6bc40ea0ba-85401f7f457f.txt
  - ref: refs/heads/queue/6.2
    old: 47a941077aa156f6d27e6b3465618c4788a66691
    new: 0946a491f798145f33febb0863a4dd3bdf8f7c9f
    log: revlist-47a941077aa1-0946a491f798.txt

--===============6947591231246984958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc6ddb5b8d1-76c27a5924f8.txt

9ffdb92e2ee9e80b83fad728efb02f8c1d7ef723 pwm: cros-ec: Explicitly set .polarity in .get_state()
4f1f301311b68c876b2938bd4a8d61c71f5eb1c7 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
68082a3f65c34fdef1b263179f07b83d22274fcc icmp: guard against too small mtu
a188c1cae72ba97f3ba3ab7853d153a5608c4019 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
12095844354ed0c7f88c07c42a1596165f7a482f gpio: davinci: Add irq chip flag to skip set wake
1be2de41e84dc2f1adc08bf86f5b9b8157f3b027 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
3badc0f956ba7c5cf287dc92e07283bdaf09bf34 USB: serial: option: add Telit FE990 compositions
79740c4aba99f32f1e050f8a99ec820e4626ff6b USB: serial: option: add Quectel RM500U-CN modem
c49a0378f27bf14cb561bf392feb3b1e920c8ac8 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9ea757f337a52c9810e401903b817823108cf63f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
03f409aa1b87656ca2245068ce1080d8e6bb621a nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
eabcf00026bebd3f74dc6072eedc5954bb33ef88 nilfs2: fix sysfs interface lifetime
02f3056d48a933ad4cacafabc69642fb737a864f perf/core: Fix the same task check in perf_event_set_output
66204b9425eb51b18b22ea96d23ba8a2949299d7 ftrace: Mark get_lock_parent_ip() __always_inline
e5e3633bec105afa749b6b9b8142e7a1c50fb771 ring-buffer: Fix race while reader and writer are on the same page
76c27a5924f8daa6891bdfad9c82d9937af1e223 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============6947591231246984958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818d75ba9066-4cf726111838.txt

0b3a1857d0b3a636ecc15beab80ebdf8092ba76d pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
92025a6609e60a90e4e2c28dc8c85eb4513c7cba pinctrl: amd: Use irqchip template
ebe6d0cb873b8563a9b6e883ba0fcff040aba916 pinctrl: amd: disable and mask interrupts on probe
13123a58425674c13eadc3d61c09d26f2b324383 pinctrl: amd: Disable and mask interrupts on resume
71a5ba913edd788bfbe4689ca7ba6318f8bcaf3c NFSv4: Convert struct nfs4_state to use refcount_t
335bc1d5979eb8b7f7a6b90b4c4e0a82d6acac10 NFSv4: Check the return value of update_open_stateid()
4d1ff8e2631572f716bd1a96b0b6b90603176774 NFSv4: Fix hangs when recovering open state after a server reboot
14237b00de610e921bc383827a7aabc83674245e pwm: cros-ec: Explicitly set .polarity in .get_state()
4e42438eedb986aacce74716a864da130164bd50 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d3baf6da1c76b539e861bb7f633d44191f2570fe icmp: guard against too small mtu
1b8cd7dab83096b226bbc5fc6178eab627fe47ab net: don't let netpoll invoke NAPI if in xmit context
74c2b7f934e2bdedaba2c2e2590eacaf45270af6 sctp: check send stream number after wait_for_sndbuf
435d54239e2907ce05e986678b111a11247d8a2b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
29f40f31cf77d3c4c7eefe7f639b52b9e1d4565e gpio: davinci: Add irq chip flag to skip set wake
ba9681ea8d72f7703c6b32652b8a5475333839d4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
741818ed7810226b8ef529e259bc3e2033b5a962 USB: serial: option: add Telit FE990 compositions
a3a52556365192e6e740aa9ac31e3ab50ab017ec USB: serial: option: add Quectel RM500U-CN modem
78307a50c9d336a1a518935cf2c8489cf0081a0f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7e126a90804d01c84ca166f64110aac271db5a0d tty: serial: sh-sci: Fix transmit end interrupt handler
13214a0f7cbb50077b8979d1a10333df90d50787 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
5f43ee6a2b44adefac4e3a05f01983073cf6d4d2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
8a0020687cac63747f66a3354fd17fd58bde1b57 nilfs2: fix sysfs interface lifetime
86803a240346565ba95b41c036f57c8a7617eb46 ALSA: hda/realtek: Add quirk for Clevo X370SNW
231204db8f4105039d444388045bc0526d056c8d perf/core: Fix the same task check in perf_event_set_output
d3b83a9b3810f383f375447d5d431097dedba79d ftrace: Mark get_lock_parent_ip() __always_inline
35c68be565d046cdd6a880107bcb6f72b3cb7ef3 ring-buffer: Fix race while reader and writer are on the same page
4cf7261118380ce24a482df396bc04f54df7884e mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============6947591231246984958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e44b403c673-be2c0b5d8969.txt

d3e7465d4874e8d7dd983ee3940888d3039b0f56 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
ac8b96075cdf96c2a15b412cf205d4ca0462581a Drivers: vmbus: Check for channel allocation before looking up relids
682cb4681ffd2b87287ffa65c8edf517f99bfd75 pwm: cros-ec: Explicitly set .polarity in .get_state()
158ed9422355d42fd2357d9b16917ecb082267f5 pwm: sprd: Explicitly set .polarity in .get_state()
d4a23abf44d469fcc8a7847cb4e719fca895ff2f KVM: s390: pv: fix external interruption loop not always detected
5ae63373b9745b5ebdad5db4472574139eb6f130 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d92444a90c115ae361813dd39bc745d0bd2c688b net: qrtr: combine nameservice into main module
c2539b30d9ae57bde3d30813e91b5934ed31e577 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2bef3be56a46f1c1424090ca6dd22b612bc7cb32 icmp: guard against too small mtu
6bd0b0b8555958b5f88aa7bb7d346ed6ea477e1c net: don't let netpoll invoke NAPI if in xmit context
5ca4d80352843882c5629b786e2151036faeb6fe sctp: check send stream number after wait_for_sndbuf
5e95b9c69c6b0accb0b5abf2f784af686a8d08d4 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
2c3d93fe30c944988d5c377b8f00506ca81c63a3 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e2a7a3e91ced62d4b67b9487489c022dd9bd05c0 gpio: davinci: Add irq chip flag to skip set wake
2ee07cbcfb6b9253012e7c8b728a0128eef3113a net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
0ee9520ecddc00140348eda904cf1af4fb51ed49 net: stmmac: fix up RX flow hash indirection table when setting channels
794b8bdbfc441df0e748549bf1267ab1ecc6204f sunrpc: only free unix grouplist after RCU settles
07bc650cd90b236fd9ddbcc2284f373cbb5a81d3 NFSD: callback request does not use correct credential for AUTH_SYS
61e5363e8a8eaf57a59445b44e550320011964dc usb: xhci: tegra: fix sleep in atomic call
6cc687a67ca2dd9569155d674f7450a4ed367829 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
bffcf599adbc48526aa75afd78d2698e8e3e24bf USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
96c40d4ce1b566b6d012cac501c09b410affcb2a usb: typec: altmodes/displayport: Fix configure initial pin assignment
b3f5f331e75984a09dba799416c610d3841b6422 USB: serial: option: add Telit FE990 compositions
306d9f51c4783e54c05a5197b3996f247fb1bc09 USB: serial: option: add Quectel RM500U-CN modem
45ebcd5ab3a726d7ef1b81aa4702d0de2fe30475 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
684c5dce6ef0d45edcc7f0f2740148f2c69755a3 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
84bf3fada4af0ebb6bc4e65c74c15620fea40190 iio: light: cm32181: Unregister second I2C client if present
b5b2b9ce4c76d7f149d56b5da9cbad8da6295c53 tty: serial: sh-sci: Fix transmit end interrupt handler
80d2ae9da2c0f33146480428767915c45d01ef2a tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
86e854f6971d6695bb1a3f1ee773e665624ef772 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b1da410f98f62ad370542b09a7ec547d968faca4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f31c377e0e0076460a2cfe73a03ae62fd269be0d nilfs2: fix sysfs interface lifetime
014dff5554f89d23b4f635e70fb8145378ea4cfe dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
0cef0ba66472c33a8e71f75a9103260dabf1e8c5 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c5d6b08a271d0ee8cfcaca1a42a5c01fcc591274 iio: adc: ad7791: fix IRQ flags
71390f23f53b541070b5267c0eb94d4651186168 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
70c044d13f6178f0358096c22468a4164a1e3c35 perf/core: Fix the same task check in perf_event_set_output
7f039524629581262b63ded1eea111ffaf7582f0 ftrace: Mark get_lock_parent_ip() __always_inline
586a8f84035e72c82ce85934c315adfded343ec1 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
e1cb3d04ba34f73318f43c189332337012e485eb can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
38ed79e3c2cdfa1952e5a930c9443c81e64714aa can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
ee6ae7df81dacd824f8fdebe6d2e6cfc5c786bd8 tracing: Free error logs of tracing instances
2ccf03ffb13f218b7b448c10d6ce7d07bcac0f1a ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
9f832eb297ddbdf634cfd32bc7463513b4b89578 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
bec2edcd00ef6bf595f372123f05c2783bf97030 drm/nouveau/disp: Support more modes by checking with lower bpc
debd7e0ca01fa3579ed18d1f431dbefb7137f2b0 ring-buffer: Fix race while reader and writer are on the same page
6df71c38f228c9ef4716276de1db184b003d6327 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
7a2a5fc0fc0b1999e9749ae18624d5d2ba122aad selftests: intel_pstate: ftime() is deprecated
dcc49f9a8e07524ae1b2bae66449807d85461b6d drm/bridge: lt9611: Fix PLL being unable to lock
745d48da80ceecc0bdf6b4679af192bf09907ca9 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
31b98bc4a27f55fcf9b8bfe7c7d989a45b66699d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
be2c0b5d896971720a99c6efc6b3f7303a0c66c9 bpftool: Print newline before '}' for struct with padding only fields

--===============6947591231246984958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c249f030431b-2331fd118796.txt

655e5727b6b497ec16794d2c540586b7295766e7 ocfs2: ocfs2_mount_volume does cleanup job before return error
e0f90b0b5bb573f4b72938cd9f228a848a9c08c0 ocfs2: rewrite error handling of ocfs2_fill_super
0c2d2064cdfbc2e41af1258b614a3c1c8d9ab3fa ocfs2: fix memory leak in ocfs2_mount_volume()
ad9b424eb715f9390e09fdb7796ec6e0e80b00d7 NFSD: Fix sparse warning
1a846b57381730864d296b58af2f06689aa48ba4 NFSD: pass range end to vfs_fsync_range() instead of count
06b168de53c63ee76d6b16b0b7b369a68b3b28ed RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
797718224dfd6c06fd65f1340167bbe873303552 platform/x86: int3472: Split into 2 drivers
0a4b4b8cf7209e8e1d622010d704b6c619fdb20d platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
241b20e4385e101a1cbeed165131f0f2223716db iavf: return errno code instead of status code
1854098906a9764a1ed0d83389c7fd3a752f8e17 iavf/iavf_main: actually log ->src mask when talking about it
551d53cb2128c778bdfe73d7ca7218699ff7c9bc serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
afd4ea2f402656513fb5e70bdd1ce54103bc9d46 serial: exar: Add support for Sealevel 7xxxC serial cards
32f135179580f02626fab226f71a6a074f2dd9da drm/amdgpu: Prevent race between late signaled fences and GPU reset.
d93ce7e81b1d4007c5dc7cbb3f757b2e3dac6780 drm/amdgpu: fix amdgpu_job_free_resources v2
39acb30317ec3ed4af5be3512e550baea716f9a7 bpf: hash map, avoid deadlock with suitable hash mask
de6d73bb385fb9c087fb9a70f6a58cf7a05d68ec gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c0fabb5ec9aced28e9dc08706302afc24d4b02ca Drivers: vmbus: Check for channel allocation before looking up relids
cf128b8f33dcbb9707434fafc871fcd7db4f6eba pwm: cros-ec: Explicitly set .polarity in .get_state()
6f7c158dddde64520bc77e4db3f79e20e123b2b2 pwm: sprd: Explicitly set .polarity in .get_state()
59b3a66bd1d5974030432ed0de7d34b5a8d865c8 KVM: s390: pv: fix external interruption loop not always detected
51e91f4331f1c2898274b4c9a74bd0b0e8e06479 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
4275feb573eb997050361b341089417e4c68579c net: qrtr: combine nameservice into main module
f62c0bf9863e98d30524c3e681f27dc4d009afb0 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
b03e0a2cb1929f329d9c649a02aae37435a45d8b NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
f0ddb21313b0a6e8082f73ab15d4fd73b9f05400 icmp: guard against too small mtu
827fbd2dafc7db7d0551de595064fec3a1775193 net: don't let netpoll invoke NAPI if in xmit context
c274d3049a030f1dbcfe550800ae293710dd1e84 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
f9b9f3a9212d764f8daad03bfb9fa4211f55e626 sctp: check send stream number after wait_for_sndbuf
444c881602e7aaadd9dd2444f793b61e449ffd03 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
b05c1d241e098ef938b075f68ae3cd2bdfdd9437 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1770f6099e85ad154811a9cff499c4cb7db44539 platform/x86: think-lmi: Fix memory leak when showing current settings
9c7556a4063d26c1714bb0bb6dc44285c8f0d08f platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
43f52ae94f0ce729f1c013a04e45ca8699f50849 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
d81f3a12451cf8c1a93085b5aef122bd1c4b884a gpio: davinci: Add irq chip flag to skip set wake
d750a0a4c00c77d76665129bdfd052d84c3ee5ba net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
38760a2b3d457d4f8b1433d6cbd65669f36375ca net: stmmac: fix up RX flow hash indirection table when setting channels
06993a5e6e1ae31210f25125e6aafb25c53657d4 sunrpc: only free unix grouplist after RCU settles
86030a34da24c410adbac2caed6a0258238c5193 NFSD: callback request does not use correct credential for AUTH_SYS
ce46d3befd60c3c847093fef4725835b3057cb5b ice: fix wrong fallback logic for FDIR
e0e6b88a1502fa8677172d4185f581245e2096b8 ice: Reset FDIR counter in FDIR init stage
58983f77e64194dfe8d6b4755056dfacc0abab97 ethtool: reset #lanes when lanes is omitted
8da2ffbc2107d6d58e2b0ec8f7b6602cf450f533 gve: Secure enough bytes in the first TX desc for all TCP pkts
ce9ef85eac67d8458cf06ca03072b2bd11107a01 kbuild: refactor single builds of *.ko
657d712c5e8a6c5a524eb53facda63d63e5caa5f usb: xhci: tegra: fix sleep in atomic call
866ea86b42eadf33017a4fea6e73ccaf47aaadae xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
31f32e713d025a5196411f2432112028d83cb6cf usb: cdnsp: Fixes error: uninitialized symbol 'len'
25c51fbd37bd0bb1eacefcf1ceb9e402f1ac5505 usb: dwc3: pci: add support for the Intel Meteor Lake-S
4157c4902511bee200afae21d898af898b151b03 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e77b5ed824a413f1640bd50b9030d747914cb1a0 usb: typec: altmodes/displayport: Fix configure initial pin assignment
8b5a122cc192ec75b1a3e8e845661846c90fc974 USB: serial: option: add Telit FE990 compositions
15d0dbefb3b51dd7f85a3eecd83db312817b3cad USB: serial: option: add Quectel RM500U-CN modem
53092893c23445375c0407265b4ca781bd5c20b6 iio: adis16480: select CONFIG_CRC32
a2da5e65d7e86646f3a44029288dc6fdacb7e732 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
933d77a280229a28674391cc9856ba132effc08c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
76db0fb584ac473af2d63fccb7d32663d37c5e91 iio: light: cm32181: Unregister second I2C client if present
bd5a4b11343f369ff350a31b34e4e9ccf35b7887 tty: serial: sh-sci: Fix transmit end interrupt handler
ac2cbabe3b827379d93168e07ee22f9a466ce9bc tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
94a7da5fdf6dd7ea8063c10e84b73832cabfaf22 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
eb84905da957a2c0df379eaeb8515f19fbf10bd8 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
907a378d55844097a1e32452f38623681ef1c098 nilfs2: fix sysfs interface lifetime
caa457604c058757a83c134de37e057d7286de66 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
aa60d586a837a9d9c462376c0ffb2764435dfbbe ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
0dd96741b11c9a57bd7657554b83c6ee02da5208 ALSA: hda/realtek: Add quirk for Clevo X370SNW
fc737d2a35bda81925dba443c8d1ba2d197147cf coresight: etm4x: Do not access TRCIDR1 for identification
8962933c602dc4f7163201e7727d368a9ad064f8 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
cb3cbdcbd07a41550712dfd50c5fec460eeea025 iio: adc: ad7791: fix IRQ flags
67f1dac8b1e576854130e850911962c74e5a14d2 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
7f0d3e2a1d5b7c928ab5f364064af3d968cd0d99 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
a6bb6bf8d59735c3d02236d06023ed898fea4b8e smb3: allow deferred close timeout to be configurable
9e0ac662b15e9d38fe76bf0dbfd0cc5db5737e9b smb3: lower default deferred close timeout to address perf regression
c06ecc5a9ed2f6e12f51990259574075476b584e cifs: sanitize paths in cifs_update_super_prepath.
02c65485bf13bea9c0efac563f499509dfcf0210 perf/core: Fix the same task check in perf_event_set_output
d648afd2b6a26e41fa2325df8e7e3bf467bddcea ftrace: Mark get_lock_parent_ip() __always_inline
93f2d1b5bc220f75f4c86e99fbdfe7fab54dde8a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
5be60b24ac1ea57aa4d3f6c8f942b876c2cb697b fs: drop peer group ids under namespace lock
7440077830750abbe86084b39ed0fc1bd18c9efd can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
8e92a1260666877421189790be7f4a761d8ffec5 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
edb50e52b25223749459c390742d3f266f6a9760 tracing: Free error logs of tracing instances
4e70275805028606187576d55c9fb022f8800136 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
e4f6151f77d6a2358da22f8b4ce76592700a25db mm: vmalloc: avoid warn_alloc noise caused by fatal signal
dcbfdb4e36c2fe4c6672958c3b536323bd3f6e18 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
354c6684c1673b84a84968a3a55906a85886e172 drm/nouveau/disp: Support more modes by checking with lower bpc
5e97e8833314b95081e91876e9f55c6cb299e2c6 ring-buffer: Fix race while reader and writer are on the same page
3e1a82e7efb98e4c0fb85d249cc40533f4d4b159 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
f124c1a181cbbb1ea4050657104ab5b0c24a0fce drm/bridge: lt9611: Fix PLL being unable to lock
8d43d2b4df8d179212253fd9bd36988affc82459 mm: take a page reference when removing device exclusive entries
69f67301b45cc9c533516aa2fb7521618e9d815e kbuild: fix single directory build
cc6e8164a87719f1235cf1b2407d62c7f7d524b8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
2331fd1187964574cb220f5510dd58b4a077a12c bpftool: Print newline before '}' for struct with padding only fields

--===============6947591231246984958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7cacd27db1b-bb1970cf4ded.txt

ebd015bbc3b0d16a9567e93531dda0b13a69a2c2 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
6380c26dfbe049b3110b8de69e5a84f03c685a08 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
4e69762f91c6c3da8c8a885bb39803c221caa80b smb3: fix problem with null cifs super block with previous patch
30c7f26f8dacfcc32959e822f0474cf45fea2bcd pinctrl: amd: Use irqchip template
9985cc28331efc1cba294201e7fac52434e9c9d3 pinctrl: amd: disable and mask interrupts on probe
2635782efa13763f1d46ab165f0f639fdb709808 pinctrl: amd: Disable and mask interrupts on resume
754c61c3b71bc79335737c77329dfc3101f0c210 pwm: cros-ec: Explicitly set .polarity in .get_state()
94faea06ff0af4868f9544a8eccf7b5a889b1098 pwm: sprd: Explicitly set .polarity in .get_state()
dc9dc4d0a8c462dc67720c73234fd503d1ab629f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b180d665535e8266806fb6b24c7d5e062849a389 icmp: guard against too small mtu
a6ae9cfc3e648a312392620ee8c061dd4459fd5f net: don't let netpoll invoke NAPI if in xmit context
c5f3e8f17907ec9862ac684291dc797e53779354 sctp: check send stream number after wait_for_sndbuf
642fbdb6460df529fc0e39157450208beb4351ee ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b51604d7374b6bb8889c31ad87ff1aa79efbfefb gpio: davinci: Add irq chip flag to skip set wake
b2af8846531885123f523896a9b65f7907a650a8 sunrpc: only free unix grouplist after RCU settles
993637827500cfa41a90951cd4d2f8c40d78c370 NFSD: callback request does not use correct credential for AUTH_SYS
5712e6765856736dbd298c4ea52965303474bd82 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
1d2223daba69dc021544e6fcc5cf8f869ae2ebea USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c91de0a5193a3e3b3c4455574928b686ba6fbd26 usb: typec: altmodes/displayport: Fix configure initial pin assignment
0171f1bfc3a20ac8ef9819ff14e8ead32e01deee USB: serial: option: add Telit FE990 compositions
222eaa37196fdbaaadc387a13f040ea98cb782f3 USB: serial: option: add Quectel RM500U-CN modem
c10dc0d86e93342a903ee84c1d95b80016f3b781 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
8d3fa64515c9b35f1bf0da1baba79e5fc4c655a5 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
21376687bbdd5096d11a0ee01b701c76600b3c50 tty: serial: sh-sci: Fix transmit end interrupt handler
8777d68b2e92e7da30206a2418cd912e71756fa5 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
dd0ff9557bbeb569e9f6d651e729c7e3d4bddeec tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
93bda25e71b53162c9db2e03f35b9631495068d0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b8fb2f5d2abd0737107f73de600c0df58d96a933 nilfs2: fix sysfs interface lifetime
f1eeda9974557446b3170b193972687871f71f56 ALSA: hda/realtek: Add quirk for Clevo X370SNW
b2eeba2e1ea88a161bc9a9af4c7c04656f1d6c5b perf/core: Fix the same task check in perf_event_set_output
2d42c3f0d75ec696edfd8bb6b1209319c764c4a5 ftrace: Mark get_lock_parent_ip() __always_inline
c69d055cb98a51c109bba3a9cc741a49df50ecd1 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
4ba089b6c75e1a882297fd8b5773d6f938023589 tracing: Free error logs of tracing instances
f06a63c59453f86f5c9a50ee6f9e65ce57989722 net_sched: prevent NULL dereference if default qdisc setup failed
4db6d987f2150872755ac13958f68451f289f546 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3aa5c8b1adffd4c622d56eececa4d9452df1b1c4 ring-buffer: Fix race while reader and writer are on the same page
ca36cc212e419b23940cf386862377793621d762 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
97a0ca75c388841713cf4d3a0f229bb4e088689f irqdomain: Look for existing mapping only once
fafc0064f85258f8bb608eebb5a36ec3d36c9e52 irqdomain: Refactor __irq_domain_alloc_irqs()
bb1970cf4deddffd0bc1a997f6b2405b8e0c981b irqdomain: Fix mapping-creation race

--===============6947591231246984958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6bc40ea0ba-85401f7f457f.txt

27372254d79d413a22b0d33090890ab407587b33 dm cache: Add some documentation to dm-cache-background-tracker.h
cefed55e2e2a68f147e6f87784ab8160d0b73d81 dm integrity: Remove bi_sector that's only used by commented debug code
28221bfd770bf8cfb0e723359d0a59c2ad458f61 dm: change "unsigned" to "unsigned int"
7fcc34e7d33e8e35741aa06dbdf9f58ab48d2bfa dm: fix improper splitting for abnormal bios
c674bfc680626e8d311154b200f635d48e04bc8a KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
f09151f6887f0b81cde8e24c4755952f4a815e9b KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
a18b12555abd48955aa9a611c313b176c99a5777 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
fdef2f11fb6d606d892c5b2e2ae50d91b1235d74 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
5a44ab28d8738da6b25b8ed792a7466adb80d7d0 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
41f49fb43d4aa02639760bce79b7f2a883f94bb8 Drivers: vmbus: Check for channel allocation before looking up relids
282c3280d59ffbd5a7bb246b2d700201d7576e32 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
36ca915ea55e3dccd4f2f801c3cf687a9a2f876a pwm: Make .get_state() callback return an error code
19be8a4135369aaf212f447a0a0ae42c7af0bf7f pwm: hibvt: Explicitly set .polarity in .get_state()
12c0e20e492ba17c3ec8c6f6cea206470df594ad pwm: cros-ec: Explicitly set .polarity in .get_state()
bb4826df281067178533a2d52087a59555a13d80 pwm: iqs620a: Explicitly set .polarity in .get_state()
2c5d31726e415116df271689f527b8eeed7351f9 pwm: sprd: Explicitly set .polarity in .get_state()
20d7fbb19d41897e8ba8e4aad6ec232d2a38332e pwm: meson: Explicitly set .polarity in .get_state()
9998ff3727a8af472fbce5cdbf5548607ca4d636 ASoC: codecs: lpass: fix the order or clks turn off during suspend
b7131c70ec25948e4d847a52ea199943ac52a873 KVM: s390: pv: fix external interruption loop not always detected
6f5bd8521607c8f3a8fd61db11d99138b00884fc wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
281b6488a0b3fd3a8b7b3683d212b16755b4097e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
5d5bf8af232e3387956ede13cbfb4c83d4605f46 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
5df1bc595c75756a8960092abf41724bf9877058 net: phylink: add phylink_expects_phy() method
db4caaa8ed092a516c28fc98bb5ba6d86eddbfc7 net: stmmac: check if MAC needs to attach to a PHY
68aed0e39ff00fe7db6367b105e6872d315ccac9 net: stmmac: remove redundant fixup to support fixed-link mode
4cf39f903176f8df8e8792e11dc33bd654186a2d l2tp: generate correct module alias strings
5b45a9a960a93ef413829cc1c41968f07df5f597 wifi: brcmfmac: Fix SDIO suspend/resume regression
828e36c293446c37a31ec5abf14d7d4077dfb013 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
ecce8609a2b95eedf50f4f566a7eb2cac5fda8ed nfsd: call op_release, even when op_func returns an error
4b5b7011ef258a01306f201def04d235df4c9b68 icmp: guard against too small mtu
5730f3f7184fad90a6d5c26f3845800dc4df1a72 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
3d09c6c93b888137e5de5847bf7cb50b7ffb5dcc net: don't let netpoll invoke NAPI if in xmit context
08ea799c0aad73f3d49b5cd8f217b31f8967f1b1 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
2140912345e66717afb8694a6557641cd22db3fd sctp: check send stream number after wait_for_sndbuf
caee0d5dca518f2aa99d663de031bdfcd63f4c98 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ee2deab5c748ae2afab2ab118843713ddd65d60d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8adb739e98621cc3915a2b3b4d9ff43dd35f1cd3 platform/x86: think-lmi: Fix memory leak when showing current settings
5957c28e24b948cc01ee0c47a9acaeb627245716 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
ce7a3dccf2e730bab4dcef9219d03ba1e0e98351 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
41d59c566764960cb9743b195283bd6ce560faeb gpio: davinci: Do not clear the bank intr enable bit in save_context
e7b59d2e4cf3e1d5502c1efa16f1feb40ac8ac68 gpio: davinci: Add irq chip flag to skip set wake
ee926a50f08cffd5b0bff982890bd1861f793721 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
7d8f21218e537fdf93f89cce850b93a09f19f16b net: stmmac: fix up RX flow hash indirection table when setting channels
18b98096e1aaee78d69ad54f15048ddfb373b9e1 sunrpc: only free unix grouplist after RCU settles
0158bb3bc0fcc6ba64c3efbee200110499112897 NFSD: callback request does not use correct credential for AUTH_SYS
794df49e8f3e3b36e931da45396a0b54930bd68c ice: fix wrong fallback logic for FDIR
1691c81c083bcdaca524b98b8817cda80e6e2342 ice: Reset FDIR counter in FDIR init stage
4d20e021979df924f2c949391425218b4d013fb2 raw: use net_hash_mix() in hash function
cbd7bd1da32539def7279a087ac42cb99382050b raw: Fix NULL deref in raw_get_next().
b98de87ba7a4db783a7e21ab87b3a984554b6207 ping: Fix potentail NULL deref for /proc/net/icmp.
a95a52715fb8d26ebbaa8b181e6d260c7378b3ee ethtool: reset #lanes when lanes is omitted
08ca12a7521708e164f2ab23c6ee298eaeb66f73 netlink: annotate lockless accesses to nlk->max_recvmsg_len
8a7d237d1984e22e686450cfa4e8cef101ff0a4b gve: Secure enough bytes in the first TX desc for all TCP pkts
0c0bf0f3231632285b88e493108656a19ba1e255 arm64: compat: Work around uninitialized variable warning
75a3fe02782dadf3cb3852436faad07374394a6a net: stmmac: check fwnode for phy device before scanning for phy
b04c8a4f69400b67658dda7650e619b7a83c2bd0 cxl/pci: Fix CDAT retrieval on big endian
2f2bc54017019e28f3065a6259387e4f4d0d56a2 cxl/pci: Handle truncated CDAT header
46a517ca7c6383cd2d86aa503acbb39f068abe04 cxl/pci: Handle truncated CDAT entries
f7a92a3f05a49c3ee029c0d191376455da31793f cxl/pci: Handle excessive CDAT length
143c89223752d9db62b8bafba606c15aa74f5a3d PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
c8d015bd00a5426f05e20f06bf668fec9e2b0651 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
205934b4094ec3e978d95a9b040fe1e6ea2be645 usb: xhci: tegra: fix sleep in atomic call
c15041f6706b5ae60f792489f4810983bdfee275 xhci: Free the command allocated for setting LPM if we return early
c25766429eb0adebbb28a88e891cca23e28d9b85 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
e7df108e7c6cab3c55f711bffc3c1d021af15cf6 usb: cdnsp: Fixes error: uninitialized symbol 'len'
fb6f42ea62c784913417ef0375772607f444fb6c usb: dwc3: pci: add support for the Intel Meteor Lake-S
f2218dc246726c24d839a8b9cdc80cdb7b980fb3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d25863935dc6dd621bacfdce36b0c32f3c0711cd usb: typec: altmodes/displayport: Fix configure initial pin assignment
88dbb56e3c1e698ab98d25adc7bb838feed0f45f USB: serial: option: add Telit FE990 compositions
6a361ba8e1eb2c3de7d10286b25295197e46fd84 USB: serial: option: add Quectel RM500U-CN modem
b6c611d67ad0d48dca6a79691d7fc94c3cdf0fef drivers: iio: adc: ltc2497: fix LSB shift
7d069bb7db54c2329d47ff7541712b91c0f4b91b iio: adis16480: select CONFIG_CRC32
6b6cf167f406f40e729aa1f4e85def283ff6cd01 iio: adc: qcom-spmi-adc5: Fix the channel name
e447d5da9fdc0dae12eed72061da16b87a175b31 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9fe7bed8d06ed92b623767c74ec92ac8db5eff44 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
36ccdb334daa5ffa403584093c60bebd08db94c3 iio: buffer: correctly return bytes written in output buffers
3c23ef3345bf59b9f600963c65c678b5817bea43 iio: buffer: make sure O_NONBLOCK is respected
387a51e7b83f83ba6e35762b397af0c215eff0f2 iio: light: cm32181: Unregister second I2C client if present
d5274fe2b5e7c9a55ea6bfc4d8aeafd2a4221a6a tty: serial: sh-sci: Fix transmit end interrupt handler
0aa4de043a3544cae932a2e761f85d122435b5be tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
db205ddf4c05ab71a31b7af04c173c9bd696b6d5 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
999eb12bdfa0c5dfeeb0e11768a9eb464cca2b5c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
465c371af13fe7f7084c7f3b07e163d059e17c43 nilfs2: fix sysfs interface lifetime
07f77a033747f67cd7643f8b8de2ee7a93fffba0 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
69683de009224015a16cca5a884b799226e23208 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
e7a958cc8065b2d3bb926d7011e595ad26bbdeaa ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
ba4bbe4754b8e624123a621b777751e576793cb5 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
ca43f6e205e25752f907b97cd12f8b1a9f62e0f9 ALSA: hda/realtek: Add quirk for Clevo X370SNW
83a0c8318194eb12541e5b71099816648f77d79b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
7759d4cae1927117df4261b4e18630a264dc8e26 x86/acpi/boot: Correct acpi_is_processor_usable() check
fd6610aab6ce1ed63ec0457acf0c7212959526c8 x86/ACPI/boot: Use FADT version to check support for online capable
359c37317eda25ab156122088907706aecd0d5fd KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
e49ba11fff14a1e5202d9ce901a77b9e4c17e542 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
54b3a5ea455fa9d5e3e1d4e1e9ed96e8082fead4 mm: kfence: fix PG_slab and memcg_data clearing
3d3050c10bc0e2d1fc413aae3c1c4bceb0af9f09 mm: kfence: fix handling discontiguous page
0ab1f0ff136980a0113a4013d27bea35da7c17b7 coresight: etm4x: Do not access TRCIDR1 for identification
840c0bfa2c8a57b677f405973db60862539b39ed coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
da75413a24eca75690a81f9ea00802f6f541daa5 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
a10b7b45aa8194ae9ee37da71f543d198cc50d7e counter: 104-quad-8: Fix Synapse action reported for Index signals
5d0b2557e41caf332c549fc66548a2602fd2b528 blk-mq: directly poll requests
dd7adbebd4fd135df042501e4ac303c62de89487 iio: adc: ad7791: fix IRQ flags
4b376370e859c65de027944036b1af735d008569 io_uring: fix return value when removing provided buffers
e186e429a8d0c9ad057e102d892458b8b36730ea io_uring: fix memory leak when removing provided buffers
dbc196b43b1f68003a2012ee631cf3cdc90a0ffa scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
47932b71d3d3b64d5b7da7390ce21e7ad21a5cc6 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
c947e490143b2b0710550e4a05a7a2f70082a47a nvme: fix discard support without oncs
ad4ca9923dc988eff8994b9ea542765299de1f35 cifs: sanitize paths in cifs_update_super_prepath.
cf0e4020d9cac13839781436e3fd60392aa2d493 block: ublk: make sure that block size is set correctly
f3c4f30777038a5017a81953b90abe92cfdfbe91 block: don't set GD_NEED_PART_SCAN if scan partition failed
b17b7cbbeeb72340ca04f9599406dc8d477a5f07 perf/core: Fix the same task check in perf_event_set_output
6aef7a21009ad605dc18187bab547e4b3bb1e5d1 ftrace: Mark get_lock_parent_ip() __always_inline
f365bf068fffc448027af7558118e7597fb6b132 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
940222f28207967e1c33bdae754cd6f9e31e5acd fs: drop peer group ids under namespace lock
5a5b59c31313dd9f909d67ba9456f57c019d4d41 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
51c7e2576720651913823b5212a5cb9335678d6b can: isotp: fix race between isotp_sendsmg() and isotp_release()
f1f339d82ad0be03a3d895e0fb13070d9083fc0a can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
2b1978cd6aa22e7500f41093d8bc5a8efa57eb62 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
b759d201a67ba458e43046a66341637ff9d73369 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
00b042f2829120599a7f15b008df6ec6f7e7e6c9 ACPI: video: Make acpi_backlight=video work independent from GPU driver
5806add6d167b269f439d756adac49ccff97f515 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
5fb4deeeab81b78e6336070cca42bb740698991e ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
cbddbfb9a7423e6d91dc2e3ca64eb8206feb1989 net: stmmac: Add queue reset into stmmac_xdp_open() function
ae0a21834e04f7845ac889c999205c8fe60fb31c tracing/synthetic: Fix races on freeing last_cmd
0d7ed05c62f7e4fc56c3c9a7127fd74969befad8 tracing/timerlat: Notify new max thread latency
2739d568b3a1a2887f054d1cb79059658f652d21 tracing/osnoise: Fix notify new tracing_max_latency
6d4be2f5c01b10e6f8da5a98f8ffd88fc4d905c6 tracing: Free error logs of tracing instances
fadb9dd3bab5a4e606d8fdd8523ff6cde36740f5 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
dac314dd0571e94c15a881009e0c84a0e50e9a1b tracing/synthetic: Make lastcmd_mutex static
d2decc6d2c2526fa7b3edd88d37487335251844a zsmalloc: document freeable stats
45a99076ce731036f82053545e407ce808df81ad mm: vmalloc: avoid warn_alloc noise caused by fatal signal
335c034120d548e450d29ba1f8b9926fb178b065 wifi: mt76: ignore key disable commands
176eeb169a8d47895bc9b93b607e6f35d2335a19 ublk: read any SQE values upfront
1e117cee914ddcaa92876b521354ab6db4b57da3 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
cd146187450d0ecb680c68f1395c5889780a8ec1 drm/nouveau/disp: Support more modes by checking with lower bpc
a1b1b832ed9760f394227dde4d3186fe48344bf3 drm/i915: Fix context runtime accounting
4b8f1a8ea494825312f419de3f6114144012a63d drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
4812c9f3b395a27cf694a6f353f6173445bb5501 ring-buffer: Fix race while reader and writer are on the same page
9b71f7c6be0cf94448ec17e6f236b97d61c4da02 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ce8e4d54e670dfd4ce200438d325487991c8584a mm/hugetlb: fix uffd wr-protection for CoW optimization path
9c3863a012da2410e6a7e5156abc590916750e75 maple_tree: fix get wrong data_end in mtree_lookup_walk()
d90dc050ec2ac85dd7b39e3a94fed0ba8e022086 maple_tree: fix a potential concurrency bug in RCU mode
1970798b2b06a8f2ebd722e79b9b8312711b4c14 blk-throttle: Fix that bps of child could exceed bps limited in parent
11255b1740db1889b32335138be7184bd1ff94bb drm/amd/display: Clear MST topology if it fails to resume
f3afc19142e5fdde5d5d130d60538e7779924223 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
e0dd8da70c718322b21b19ed881d3a627d8500ac drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
e405f3031a78fcdaf24cfbe7fc17e9e917d0ac3d drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
1c398209d7bcf806ba8f3ec711848b1aa8a3ec3a drm/i915/dp_mst: Fix payload removal during output disabling
f6439775ff2717534e81eb8782e48c9cc5ba97ce drm/bridge: lt9611: Fix PLL being unable to lock
e6afe803f7b04193fec7bfa50d178304d0963ba1 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
b03b3cb92129b304575de2452be691b5099443cf drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
bdadfc763c0f6658a226c4c142f92dfe52373424 mm: take a page reference when removing device exclusive entries
cb01ff58f5f88a12438dac9f9479169c9bbc9868 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
4425306bd75ad834a4d2b3978acc30466e6cae41 maple_tree: fix potential rcu issue
27e28e61a8f1d465a1137f6d25f87e8dadd99581 maple_tree: reduce user error potential
54d9fab996e0c3fd7b74b67476ca28af566c55ec maple_tree: fix handle of invalidated state in mas_wr_store_setup()
65d55e2b47918ad9fe60ddb72b8cec9d2621d435 maple_tree: fix mas_prev() and mas_find() state handling
9d4218645237f2a0fd55a42039f81b7c51527e46 maple_tree: be more cautious about dead nodes
6df59585f7df18b9ecca41add09dc3ba9a8499fb maple_tree: refine ma_state init from mas_start()
1a09b7844b78d09bd1d33720aae0836f27c1b33e maple_tree: detect dead nodes in mas_start()
1c0b3ea00111e879455efdc250931d3a3d48c3da maple_tree: fix freeing of nodes in rcu mode
13098e684bdc7895e39228330ad6a562237028da maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c38baf9ad04f5f7e2ef174aa2b6f1ffccdbb0024 maple_tree: add smp_rmb() to dead node detection
101d7a2fd1a1b9470b4e2b358678b4b365dfbcec maple_tree: add RCU lock checking to rcu callback functions
60f735dc49711fdfad815317d1d063ff1328120e mm: enable maple tree RCU mode by default.
85401f7f457f928437728b834375d4f243a9693e bpftool: Print newline before '}' for struct with padding only fields

--===============6947591231246984958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a941077aa1-0946a491f798.txt

5c848a6e7bb3af1b9b05fd0006c0a3ae8155c94e dm cache: Add some documentation to dm-cache-background-tracker.h
c29bbec605d494e27dbaea7524d270370b8ff63c dm integrity: Remove bi_sector that's only used by commented debug code
bfaf99f135661accf960fe971cb6898829a6a019 dm: change "unsigned" to "unsigned int"
32d7bfc7f934bf455e6731bed7b295a2ba41f156 dm: fix improper splitting for abnormal bios
fe561129db7f5a7b921395a7b232306b7602a82a drm/i915: Move the DSB setup/cleaup into the color code
27d68d23d254f5fd4b0eceb2f9ba7e04260f6a7a drm/i915: Add a .color_post_update() hook
f820c39acf01788eaa5347a5269ea684351730a0 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
bfbfc46ee5ac9152567cddf239b17edfbef8a574 Drivers: vmbus: Check for channel allocation before looking up relids
a99edfdb0b68db13572dfbbae82710ce65927e9c ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
dc37ba8606ac2e654f7294faaf44a9d649eb0c84 pwm: hibvt: Explicitly set .polarity in .get_state()
4e7b0a37fab2ba6c35c05188fc5e447516dde225 pwm: cros-ec: Explicitly set .polarity in .get_state()
c261ba8254ba02cf463179addb517e24915ecfc8 pwm: iqs620a: Explicitly set .polarity in .get_state()
cca71b9980a58158510b5ddf842f16877a30bbd6 pwm: sprd: Explicitly set .polarity in .get_state()
ddb4b76b5074ab76e6ec8fd0fd267449310ec98e pwm: meson: Explicitly set .polarity in .get_state()
0716ff5cb578c04c583e8063c1824b48e50a17d5 ASoC: codecs: lpass: fix the order or clks turn off during suspend
1fa5d525a9e7105436a7d3f9bfd5f1a1ffa5d821 KVM: s390: pv: fix external interruption loop not always detected
0bbf8fccee097d2e631b8bf00c6b9abd79542b3b wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
88050f1df977250fde6bd1098e9c1d7fba1d7f9b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
67158b2e8d406acfc366af369f1fe6f8365c6e3c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
f6e4001f4e07bc6e82b32d03ab10b82ec54a8c2b net: phylink: add phylink_expects_phy() method
f4b7203e97ab52bbbfeca9010ef371966334ed77 net: stmmac: check if MAC needs to attach to a PHY
c0d86d89f970a933f5be256d69bbbd817bd8c161 net: stmmac: remove redundant fixup to support fixed-link mode
cd9f859eee6f367fa1b125157b8212d6e2346c0f l2tp: generate correct module alias strings
7a3419b6a936b41e5d3fb95f4722cfffa4fdaf9a wifi: brcmfmac: Fix SDIO suspend/resume regression
1b10a6644113f7f58b753e56c40f9a8f97be7160 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
05ef79ca4576857a14f3c42935ffb0e453488502 nfsd: call op_release, even when op_func returns an error
5bf2b12f82f3e4c474836bd3ded8b4fc3ea353b9 icmp: guard against too small mtu
ed6abe69468de746c7b5334f79d71520411ea731 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
5d19fbaf47b258b937b80a9b50fa8154012a69c9 net: don't let netpoll invoke NAPI if in xmit context
5e88ea5c2f4187f12b32635bd936b2785bcfeaac net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
5417dc4b694c3301267f6d0f4fdf312bc1f36605 net: ethernet: mtk_eth_soc: fix remaining throughput regression
217e84630132031d8ff08a3689697072b7202311 sctp: check send stream number after wait_for_sndbuf
96ad3e0225a48b1ba305e63d973c52c77fb9c092 drm/i915/huc: Cancel HuC delayed load timer on reset.
2bd965f5408880660c8288cc221ba33a4e4770fa net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
232b82df17ffe8ef75a0e51ad45ce9b98d9f706d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f99fd0f6aa7ffa894b0e6347ba425e703fa4bcc2 platform/x86: think-lmi: Fix memory leak when showing current settings
14b010f6d6fda3ec29f2585dd4be03cb2612f90b platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
6f3a19acadb15466b35c6c103712f231dfa7317c platform/x86: think-lmi: Clean up display of current_value on Thinkstation
9637d2834225c1c516176efea7c1abe36280cd0a gpio: davinci: Do not clear the bank intr enable bit in save_context
e387fbe51e17acf38184d50d5949a622b2a3b029 gpio: davinci: Add irq chip flag to skip set wake
45a4333420812ec1bfd73a24e867cc06809a2943 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
a6da16d23c7f70ef3d848ea6e6e0c1014412863d net: stmmac: fix up RX flow hash indirection table when setting channels
aaa4e2b0cea64d4444ddbeab246834217d4f71d9 sunrpc: only free unix grouplist after RCU settles
4a0f1d768d252920a355c8a7e363ce4387135798 NFSD: callback request does not use correct credential for AUTH_SYS
df551cbe3bb395b3fa581aa4c0c8a7fe13f3855d ice: fix wrong fallback logic for FDIR
9cc0f92bbc368b417077cf16f1c726b644b6e972 ice: Reset FDIR counter in FDIR init stage
a3693377543fc137466600eeeba5a7cb5b03c70d raw: use net_hash_mix() in hash function
b0e0827a0e733b13b9080e5dac96a5c29e9a1593 raw: Fix NULL deref in raw_get_next().
b69d70c3c01f7f4839ab3908250a6f771e2edbfb ping: Fix potentail NULL deref for /proc/net/icmp.
32832cd47eadfd6ae328496610c15ff55d792b38 ethtool: reset #lanes when lanes is omitted
c65a7da8c9edc0e485184e34fd313d2b0b62975c netlink: annotate lockless accesses to nlk->max_recvmsg_len
87f918e821b7ec911b2204143b60aeda29c114c3 gve: Secure enough bytes in the first TX desc for all TCP pkts
8194871f161346e3bedeeb15516c92f083354d30 arm64: compat: Work around uninitialized variable warning
f38164023686ee71f08a000688b5e3d7a63ef43f net: stmmac: check fwnode for phy device before scanning for phy
d0a0015aeace167dc28f1e8b3280aad3dda828e6 cxl/pci: Fix CDAT retrieval on big endian
1f8b86d564d889dd97dd5a217130d03ab03e1a29 cxl/pci: Handle truncated CDAT header
699f246b0dc30a0932901465deda78c671060950 cxl/pci: Handle truncated CDAT entries
d183ede5abcc86f74b4521eabccaafd9c108a13a cxl/pci: Handle excessive CDAT length
238a5e6b83a7473311cc38dfe18992c005017159 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
8e829af8bec3f1bda649c8a67292743a8c8f9c13 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
55f8d0efe5c7582821639872ebc4f31f59d8d770 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
97ebd1c12078f0f5b23545d60922bb2660fc0bad usb: xhci: tegra: fix sleep in atomic call
25fd0ae966fe2652449f22921bf34c838dc3ba45 xhci: Free the command allocated for setting LPM if we return early
93a702c55ebaa5df7fa4fb14710c4ad1fa1bd9e4 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f4c4c19437d6537d0982cd61b70b8cb2d82908b1 usb: cdnsp: Fixes error: uninitialized symbol 'len'
30236b95a1065f71e7b58d125e331da377acb0fd usb: dwc3: pci: add support for the Intel Meteor Lake-S
b1dd99dabc93ac8450f244a3f3857c9196de442c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
852d8ee04891571b3f75a3a12e8cc6aedfbdc77a usb: typec: altmodes/displayport: Fix configure initial pin assignment
788f250f51aaa099b09bd2c1e45b3fdca953816e USB: serial: option: add Telit FE990 compositions
5aef26299381ebdbd812e480f634b9f97089a283 USB: serial: option: add Quectel RM500U-CN modem
72584f1476a6d19e7f3983572c6f9c6c74354998 drivers: iio: adc: ltc2497: fix LSB shift
ffe8de720d1f84fcb3d4f41fb2d3a77651e68361 iio: adis16480: select CONFIG_CRC32
d6ff14ff1f2a36e86cf399631a19acf8a4a0972c iio: adc: qcom-spmi-adc5: Fix the channel name
b2fb495d6265d994928ec96dede41aff537da5fb iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
08188100d1343db5f02c4bd424b7d3ddd969877f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
962732a13b5babb2ca0b0b5b8f90accc29180979 iio: adc: max11410: fix read_poll_timeout() usage
e753d7100ade4469141b88465e37e18717cb215f iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
d9ce4fc27ae215cb3a15b71befb9561deb87bdbf iio: buffer: correctly return bytes written in output buffers
5ad2d92b4c642cc869d749357c5ee20b6111b002 iio: buffer: make sure O_NONBLOCK is respected
9cc63a3caf0b00b15969dea755c0465bfbd10123 iio: light: cm32181: Unregister second I2C client if present
4d52db6c05fa817d7696ed927c07ee26864c90cd iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
fcc3cb46fd2b0d1811153dab93c2a36c440dffbe tty: serial: sh-sci: Fix transmit end interrupt handler
532aad28c7bc0a03ff54045e16a59071d710f867 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
151ec175cb70f672459c6b5038aa75fd2d811dbb tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
2f1969a3e6c1f4ddbed72a82106589b9e45f6110 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
eee111e6d0103917c452f6b6a3d386baae04ee39 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f5516c2f728a43f849c0386cda1dde4798842ae2 nilfs2: fix sysfs interface lifetime
bf277bdb64fe086720b7497a0cb7146e629c3938 fsdax: dedupe should compare the min of two iters' length
8af604b121a113dff23b6c131c3cf8ef90bb513a fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
565fe5eb5e689aa8fcf08d9756dee5b3adecfb03 fsdax: force clear dirty mark if CoW
f6c3f844dfd04d2b9a045b33b35b72f154adc237 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e62b26cf46a4013de56f5435172cbce489e69671 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
389edd4060e5b0cae5e07f33a0b1a5ff073e4b0f ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
b296386bbd30145006ef48fe6a0132fec6a894de ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
59d59b1d82e89f7b884dda98150a876e596847e8 ALSA: hda/realtek: Add quirk for Clevo X370SNW
d0a94727ad7fd1ba8e3b2cc70dfe31c6a7279fb0 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
188ee7aaae4300f618c60a9c53107fae9b2bdf69 x86/acpi/boot: Correct acpi_is_processor_usable() check
d2f77b7eb0a0f734ef0ebceed09562b4885d4b1c x86/ACPI/boot: Use FADT version to check support for online capable
5a5fbd08595739428f48d8d56c40f6ab7e370633 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
eb0043f82da6d77a89ba25abacd4f04712e73e26 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
c7f87efe4d2c85ffe3192793954529d39f2f662c KVM: SVM: Flush Hyper-V TLB when required
44be2cb1f9429b9dc263094cf9c4548a2e5f2dfa mm: kfence: fix PG_slab and memcg_data clearing
5b50769148c11f09bbf9d4eb5ea5364420fa84e0 mm: kfence: fix handling discontiguous page
e542d3d2dee7254ca5420c94da523b8267481441 coresight: etm4x: Do not access TRCIDR1 for identification
ce5c20d4ef298e0f2d63c2e3165d07935cbf4087 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
fb11893d0a71e2d16f8c8894ed747eeb603f0e4b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
61b05496c16ba10941e1dfa341a1f2c380084989 counter: 104-quad-8: Fix Synapse action reported for Index signals
3cd5c5b7bf44aafb7ba8457d97ca2be1ac4583a7 blk-mq: directly poll requests
9f7f03b7343529adf5f0746548ae468a14975e25 ftrace: Mark get_lock_parent_ip() __always_inline
4ed15d22c4def560982b571555c5e55347a9efe4 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
79a36cc5f3a01a62a118882a2d70bbb7da8f1d07 fs: drop peer group ids under namespace lock
7b0c64e0887c9aa1e08bc6568592e0b20511a889 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
d53bf7ca137db5a0d3e3526bb74aefd57fdbd1f4 can: isotp: fix race between isotp_sendsmg() and isotp_release()
57017f19ee3e56201dbb66c1caf5b90bbd4b210d can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
9f05a3ce79eb33cd4c557a7ef47584428a887fc4 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
6f97f7916a40b59825dcf31930e7eafff4b7a085 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
6054decd528131ac62b674582d54fcf5f6c69449 ACPI: video: Make acpi_backlight=video work independent from GPU driver
306aba10b2b5bf1553603153fb6b07fdd25fc139 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
d6aa5d62c4b357d9f59dbf3909dfc0f98a617dd7 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
d9745a6b45a36c17dfe9bda578fd0880517d2381 net: stmmac: Add queue reset into stmmac_xdp_open() function
dc32d0c62fb280948d05d308bd3995b6e96501e7 tracing/synthetic: Fix races on freeing last_cmd
bd32a0414f2a3334043ff2499fe88242875ee3d5 tracing/timerlat: Notify new max thread latency
8a816701d1c5b21b2ddd24ad9ecc2e2e55de64e1 tracing/osnoise: Fix notify new tracing_max_latency
7fd1473f8adafea8051fe00b6e0491725e2f2ec8 tracing: Free error logs of tracing instances
cace43a635ebf0054139bfbd0f7f790321f06c81 iommufd: Check for uptr overflow
3f76c88d7646e8bb363494427cd0be202193349d iommufd: Fix unpinning of pages when an access is present
290866e666ee45f6eea20e6d0995d1eed14870f2 iommufd: Do not corrupt the pfn list when doing batch carry
4161d02228f65cf9345f7f3832e63ce0cf2905d1 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
51baea16ff87f8931248e979e65a4ff6be0a5b83 ASoC: SOF: avoid a NULL dereference with unsupported widgets
d4c087f83eb73a1e3479b39e1515cb1c23426c7a iio: adc: ad7791: fix IRQ flags
4eb5f6316d7551a5a72290565ba5657e8d52de3c io_uring: fix return value when removing provided buffers
9e9a99e86e5aa5556b27ff3c312503b29d42d59c io_uring: fix memory leak when removing provided buffers
a53656e0e3f6b16f9ebab39288e4ad1b9794b55d scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
ebff085e6bbd247f2fc6ee3155183aae65ff5be0 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
7c7399c717f3acae8f6c11c8f5012aff61020dd2 nvme: fix discard support without oncs
0061d42abdec41ad41616a7a16f8df35f1e9f054 cifs: sanitize paths in cifs_update_super_prepath.
b5d303318de7f5bed282cf7b7cc898579f6c65a9 block: ublk: make sure that block size is set correctly
79a50742c29a5177d368e5d40dbed3d4d6421c85 block: don't set GD_NEED_PART_SCAN if scan partition failed
780a4ddbfd223c3fb8388d97456a1732a145fae9 perf: Optimize perf_pmu_migrate_context()
79c99b1c34e218e9c035a65cef1335ec052d2530 perf/core: Fix the same task check in perf_event_set_output
94f24e4fbc6a027d38367ab3261e7e9a164cb01d tracing/synthetic: Make lastcmd_mutex static
5cf8b86eb1ed28a77dd5c31a8929313ebd85c558 zsmalloc: document freeable stats
d01e018d77f879ae20099c2968fabcdd9af32bb6 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
dfabef69ecf2f8f749ef92e6cdc00bc2a97f7d8f wifi: mt76: mt7921: fix fw used for offload check for mt7922
0012b1c333b9a381158ce216f04eb9f99ed71c38 wifi: mt76: ignore key disable commands
bfbbac4d13085ef2147d68336927f8015154b4bf ublk: read any SQE values upfront
3bc66143eb2b2bb30ad534510b3d714e1364fbb7 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
9fe32d3119086e875d943c4e667ac14baea0b469 drm/nouveau/disp: Support more modes by checking with lower bpc
767557add50b49bcd68698281a6962c25189ff1f drm/i915: Fix context runtime accounting
d57e16cfe48f063d5e34b571e557b63a65891ea4 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
c0e6a1e2e9d76ff58be9e760d3fb56c651ed247c ring-buffer: Fix race while reader and writer are on the same page
39f2e529d3b315bb93bdf774ebe277a79bb2d808 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
621ba0b37900371c8a3c7699108fe6261b942d2b mm/hugetlb: fix uffd wr-protection for CoW optimization path
de151bdc9ea5d7e175a69a04530eb2ef49551b2e maple_tree: fix get wrong data_end in mtree_lookup_walk()
985f1f080b97fca8e289ac3e8c0946f999c2f40b maple_tree: fix a potential concurrency bug in RCU mode
ddecf977ece6b822cd80849f112b8d7388739111 drm/amd/display: Clear MST topology if it fails to resume
39001dd02ef9701fd5b06bf1c749a0e2e51017e3 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
0a2499d835007ae4ba51cb15da4a134dd283c11f drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
495b9623a4136d0711d0753251e71359fc367f8d drm/bridge: lt9611: Fix PLL being unable to lock
0f329c8521d6ca52fe03e4703646e061e26ba681 mm: take a page reference when removing device exclusive entries
038bcde7f610708d5c45f6753c9dbd0327ed88eb maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
782f6243b201075018afc58eaceabc856b7ec731 maple_tree: fix potential rcu issue
2d94bfca1770bcba6bc2e1a6084e6eeaab3dbb7f maple_tree: reduce user error potential
f886251bbdaf3a6b7fa947a5e11f93ae2a521224 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
65c213e5feb6a77d09086f064655e74a58c6373a maple_tree: fix mas_prev() and mas_find() state handling
a352f67fe24eb8636c1fbcd28fd9d59d85b58652 maple_tree: be more cautious about dead nodes
bf6e8d4675e208995ce69a409944d472fc0468e9 maple_tree: refine ma_state init from mas_start()
05abd697ca2447d1bda9feeda7a94e41becef96d maple_tree: detect dead nodes in mas_start()
ba3eb1028e2dbca46a1187ed96ba3dfffb8aff2d maple_tree: fix freeing of nodes in rcu mode
c438b498df2655f30b4528889ad8b2f6f8c338ca maple_tree: remove extra smp_wmb() from mas_dead_leaves()
82b23f9fd0f976539d1a751342efaabd92ca44cd maple_tree: add smp_rmb() to dead node detection
f8ea479c35a07b06ca7489bc605d079d156981f6 maple_tree: add RCU lock checking to rcu callback functions
0946a491f798145f33febb0863a4dd3bdf8f7c9f mm: enable maple tree RCU mode by default.

--===============6947591231246984958==--
