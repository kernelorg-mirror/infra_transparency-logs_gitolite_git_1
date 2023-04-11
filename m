Content-Type: multipart/mixed; boundary="===============3703366063825462602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 11:43:41 -0000
Message-Id: <168121342109.6775.4466905246792560197@gitolite.kernel.org>

--===============3703366063825462602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 51098e6fc520b554aab30bc200964ae683d34c14
    new: 210823bf06f06288a46ff6185c273a4d37e820bf
    log: revlist-51098e6fc520-210823bf06f0.txt
  - ref: refs/heads/queue/4.19
    old: 0330c9da84782691f697d0ff705ac31f34e97307
    new: 523458b5d1fe890b75f807b96f1b1d5aa79f46e4
    log: revlist-0330c9da8478-523458b5d1fe.txt
  - ref: refs/heads/queue/5.10
    old: 07f9dff1ac1269758b942c9e3d489f8e838cf9bb
    new: 69a3a7854993357c71afed0f68e120f3b3039319
    log: revlist-07f9dff1ac12-69a3a7854993.txt
  - ref: refs/heads/queue/5.15
    old: 6149e334735601fe1170072dc7e82c2db8793f09
    new: d62553a5a29f360333d1d05aeb5ecf212c63d63b
    log: revlist-6149e3347356-d62553a5a29f.txt
  - ref: refs/heads/queue/5.4
    old: 6c364a25726a816799ea96a4d6138e0254276ca1
    new: 4028c8094472cdfe56f979dfe37fae4ea603e6cc
    log: revlist-6c364a25726a-4028c8094472.txt
  - ref: refs/heads/queue/6.1
    old: 9caeb3af5760b67eec8e3d6f591053b649215812
    new: 833fa13709f305a2ec505aee842d06f23b849def
    log: revlist-9caeb3af5760-833fa13709f3.txt
  - ref: refs/heads/queue/6.2
    old: 71aee00fb0086ce5693882f93a6b32807819116d
    new: 76f0610ae004e53a35b4de6f7e0406ebc9889363
    log: revlist-71aee00fb008-76f0610ae004.txt

--===============3703366063825462602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51098e6fc520-210823bf06f0.txt

cd0a6a536930484cbb0152501f4450c7beadb5f5 pwm: cros-ec: Explicitly set .polarity in .get_state()
cd3e274ef3dd796e2a9db66135507478f24e4083 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
abb5872822e29fc0ed8d888bd4199a4e631b5e81 icmp: guard against too small mtu
98bbd0ef27930eca5c7c1c1354dc38e018a21154 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d13f794df00a29d90e7b83250c1f055f18576034 gpio: davinci: Add irq chip flag to skip set wake
8eea973954205368627a2426eda929292e13b47c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9adefb5dda3eb67432ab6af0822da42fdf6afc49 USB: serial: option: add Telit FE990 compositions
429143315a8b56c696e87f4f433fcfbc383bc16a USB: serial: option: add Quectel RM500U-CN modem
a8cbcbe118a7977f340410b59f88153d94a05e46 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
50f4f7913bf24e4ad775a3d0ebad227f40ab7b6a tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
79f6cd2ca860916cdac9e90b105808561e937e22 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
122b1176cd0257df7e3977146ec5608c579b6cb0 nilfs2: fix sysfs interface lifetime
cc7c5414bdfdc2762ae9d8fde37a407ed6f2db3a perf/core: Fix the same task check in perf_event_set_output
210823bf06f06288a46ff6185c273a4d37e820bf ftrace: Mark get_lock_parent_ip() __always_inline

--===============3703366063825462602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0330c9da8478-523458b5d1fe.txt

f67889b2d42cd881c032814999b8cfd62cdf0742 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
1c657e37d1cbd6e2e87415ef0fcfd63a0efcfe4a pinctrl: amd: Use irqchip template
4bd82e5ff3e4b016678ec24507694d94b9cb1061 pinctrl: amd: disable and mask interrupts on probe
565d5bf5bc54d48d16372f13e339c4474e758128 pinctrl: amd: Disable and mask interrupts on resume
84ea4a1c2a773d727870c2715664c68f395b2ec5 NFSv4: Convert struct nfs4_state to use refcount_t
5435759014df5f77db0d228de71cec698254898a NFSv4: Check the return value of update_open_stateid()
6aab43197f59fea8ffc43e47cfbb560196691b44 NFSv4: Fix hangs when recovering open state after a server reboot
8a1dab9014ec47821f690535d6235469c606d774 pwm: cros-ec: Explicitly set .polarity in .get_state()
5f5de6d004c44859581eaf6dd075a3aff87c3ad2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
57abde880125565c271d820e78c6167fd188277f icmp: guard against too small mtu
99a9fea4f52e080f78935b66905425aa353958cc net: don't let netpoll invoke NAPI if in xmit context
92d2dbf9c65d0afaaca01ca3c081541b029b9a94 sctp: check send stream number after wait_for_sndbuf
1e8b9bc404e64ec1c8112c23125f8ff860041454 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c5ad087787ce9b2891f3085420990374c5983d61 gpio: davinci: Add irq chip flag to skip set wake
5aaa4575e4a3ccddf26d0e7092b4966494e01d54 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
0a189384866583afcdb58f9b0ac81dcf379e329b USB: serial: option: add Telit FE990 compositions
1bcf017e1eca53c237471b3954ba2163fc7f936d USB: serial: option: add Quectel RM500U-CN modem
b421ac6e03c50bc7603a7fd7452be2618d5dab9b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
fcfe82522166a8d10a255ee48f242b727dff5f37 tty: serial: sh-sci: Fix transmit end interrupt handler
08810d6ced5be1b76517759207dca0f3e92dd747 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0ac5f4197b4bd940593712365b4d16dcf3923f30 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
95771d54aee5ff9a8c3da006c77a5bbc31f67c82 nilfs2: fix sysfs interface lifetime
953d74a21a87efd25b58369492258f5555bddc73 ALSA: hda/realtek: Add quirk for Clevo X370SNW
6c75ca8ec61087d0321bfd844c3575694fb9424c perf/core: Fix the same task check in perf_event_set_output
523458b5d1fe890b75f807b96f1b1d5aa79f46e4 ftrace: Mark get_lock_parent_ip() __always_inline

--===============3703366063825462602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f9dff1ac12-69a3a7854993.txt

4a83938303281566efaca0341f319797756d9208 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
627f03bae2306210536fbbc00747421ff5fe2da9 Drivers: vmbus: Check for channel allocation before looking up relids
ed9aff025d4993b1d0480b7ec478754cd17e562a pwm: cros-ec: Explicitly set .polarity in .get_state()
68c497683aac83f07d95aaaef9d35ccc12080612 pwm: sprd: Explicitly set .polarity in .get_state()
3bfa003e6c324f29bbe5939cf5c308d8d11b5acd KVM: s390: pv: fix external interruption loop not always detected
c45c2269085d6e8942b25e1e4d5f0abf53841bf3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
731cc76d69c305efdc3a8c8df9738648a0c97141 net: qrtr: combine nameservice into main module
abc5b423a83000a376fc64da3382ba158a15f349 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ab5d5fb9e30751109ce0e8c9ddb5cef61029a303 icmp: guard against too small mtu
504d67760989b21db914f0e88deba366e8076a93 net: don't let netpoll invoke NAPI if in xmit context
015eb0028097d365d197d528f3b74d9908e4c73d sctp: check send stream number after wait_for_sndbuf
6532556fe4d2f0cf78d7f8696f2165845d1e75d4 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
29929eeac6c29120c47f7423cd49fe77afe95da3 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
51a54fb853b56450bff279c19746c4c0d77fd4ac gpio: davinci: Add irq chip flag to skip set wake
4ca9a5a6ff8a0c4d77dba2a2b753539caae42d2d net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
30c7a9fae9aa44bac2c3f7cfca3d00e189800fb7 net: stmmac: fix up RX flow hash indirection table when setting channels
f9c2e3d1d9140074e5f17cf972cbc53f126a9d22 sunrpc: only free unix grouplist after RCU settles
3252072ec1a1dd877563d91de05acce1b231defe NFSD: callback request does not use correct credential for AUTH_SYS
d245a308f5a40ad918bba7e45c43ba00066d601d usb: xhci: tegra: fix sleep in atomic call
df102f5aeea13b4b196066dd01a055472935f931 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
6c51ae37ef9e617a4618b5556061850b1b62b6af USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
fb53842dbf7361b4912f5317501c6e2a693f8bcd usb: typec: altmodes/displayport: Fix configure initial pin assignment
a3e391c1053a4e71244b58f7f222f8027596ada4 USB: serial: option: add Telit FE990 compositions
f626858bf9fb0e25f29b6da4da6cb218b875e49f USB: serial: option: add Quectel RM500U-CN modem
c7ef8ad7e44f743ae0f8301d8ef7c25484e51789 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9cb8455599f5c2d416a74bcb901e5b8e4d42b815 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1361c8187b2c40223abacdfcf7ccb5e3c2aa7a95 iio: light: cm32181: Unregister second I2C client if present
0c0183fb1e4ea0c1990f547d40fc27855cc536b5 tty: serial: sh-sci: Fix transmit end interrupt handler
ba5841552c6f89fc30202eed02af32425f120189 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0bc5208be7aba108b1ac2a8039e0d5f4ce8da3e3 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f4d0071258e2e234379eb78680d642cd86624a65 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
2f6bf4a19d2a772116d805c67486e2858ba1669f nilfs2: fix sysfs interface lifetime
63910d68f11b71920adc43734e1ccb9214604970 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
d4c39b225150a332fae7f88c4a6eea85134fa3cb ALSA: hda/realtek: Add quirk for Clevo X370SNW
0bc8ad192c9247734581707947606e0cb3b85b20 iio: adc: ad7791: fix IRQ flags
7a28b2dd831ecabea5ca06b157f4b9cc17cabc43 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
2dae4866a1cc4e3ab29ee7d3d82f4482d610727d perf/core: Fix the same task check in perf_event_set_output
24d31d017d4cf6a4ca72e5c6f9667617b98f1b02 ftrace: Mark get_lock_parent_ip() __always_inline
abf0e09f35a367497891046bfea744ebd1dc0136 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
8f2440cd89eb42ab13c28e452957e0cd6af3f2c4 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
886b30d5d471a139854b7571ee7b9febfe14d427 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b5053c1811dc08dd037a1896f40071b59aae43b7 tracing: Free error logs of tracing instances
69a3a7854993357c71afed0f68e120f3b3039319 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()

--===============3703366063825462602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6149e3347356-d62553a5a29f.txt

1be7f0bc96894909e7da789d5072348cd7f25adc KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
d76c8ed50a7e6194e7d4075ab59db7a6197cd3fe soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
534c5f8b986f9fbaf06c9a919ea6c0e2dd5424a6 soc: sifive: ccache: determine the cache level from dts
66b708e6471415e9c02ae2d76cf14df96c1568ee soc: sifive: ccache: reduce printing on init
855fe90aac9b44a10587ed920679b9c34f077efb soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
4041d8b50fb66f00ef2339a53559ffb0df710206 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
42c8388a9d8ee3b16e2b2e5cf12157c3574ab96e soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
2df280cd5dff2e0da1e4971eccfdeabe88488238 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
20310c337340ad7c89623ed2469bcc6703e600c6 ocfs2: ocfs2_mount_volume does cleanup job before return error
89fac3045c42438a32008a7255efe08ff2da69b6 ocfs2: rewrite error handling of ocfs2_fill_super
cf02fdf6e39bf1513c38809d7e63dfad029ec956 ocfs2: fix memory leak in ocfs2_mount_volume()
37ed23173a08e25d60bcd98914daec0f7a7e4620 NFSD: Fix sparse warning
1b30e53ffc7f270c89fbd7661e63c89ec7407aa7 NFSD: pass range end to vfs_fsync_range() instead of count
498e5d1847206c9df7a7a252057eee010a0fd932 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
07ed7c16e329e5c510c3d1405b2e31300c8efb8e platform/x86: int3472: Split into 2 drivers
01c7c226706d171bc85ee9eae25049e402e73a75 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
63611be25b8509745405a7619bb515309ddde200 iavf: return errno code instead of status code
894fd3939b8fff55e407af75fa4dbad74ea2d9c6 iavf/iavf_main: actually log ->src mask when talking about it
5458616047bcff8d187d58fc94e9afef166a3d3b serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
b6d304e908f9b9f5ac66d9a2bae97f7c3777329a serial: exar: Add support for Sealevel 7xxxC serial cards
c61553920b1da0829c13e66949bc2a1e1c7f2568 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
5fe8fb09bb96d1e1f2c41a3b0e17bcc237f0fd94 drm/amdgpu: fix amdgpu_job_free_resources v2
b82bd8183797127d0d380f1956f9c2dd3b8a6311 bpf: hash map, avoid deadlock with suitable hash mask
2ce9612c162671e7fdd22aceb1fea2e025dbc82f gpio: GPIO_REGMAP: select REGMAP instead of depending on it
abb612c99116aedc19d5f4adb22a108f11438e3c Drivers: vmbus: Check for channel allocation before looking up relids
9e660c1a32f95b9a3caa99bee2b7fcd987426495 pwm: cros-ec: Explicitly set .polarity in .get_state()
f752489e14d128a7b27f14e3a7d0f4caa9936d51 pwm: sprd: Explicitly set .polarity in .get_state()
7283fe53e9bd5e306680308644ff61f712841470 KVM: s390: pv: fix external interruption loop not always detected
a46f93cc0e418b4f69b4f70a57e31cbe29eef72f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f7f56589e5534d53d233ee934e001aea2bfb2623 net: qrtr: combine nameservice into main module
692b676697eb051ba11b23d85a510d797162f984 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
0412f5ac1f6c77cd3c940201efb0cc0c8b4c36c8 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
568368fe34bbd5657b59c91968d456b219510425 icmp: guard against too small mtu
acac26ffbed4a9089ab91e5e7ec9e64455168d68 net: don't let netpoll invoke NAPI if in xmit context
94bb250b3356d95fc72318b4df8bdfd07f22ecea net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
435e24b5a361db25338afaf2ee6cddaac47ba957 sctp: check send stream number after wait_for_sndbuf
b749285e2e911b89e0683966927633ea04834bfe net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
521bdc83daa5ba106b778ae0e974f17757a44ad4 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b198e911622c05ebf3bb40c4efb90636b1cb2617 platform/x86: think-lmi: Fix memory leak when showing current settings
5821ad78c8afa959d3a087bf580c641edc0fd22f platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
d76e2359198db885413f9bd6142c5ff924981d25 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
d810538a9a5683c001d0ad1e0ce4038bbb80c2a3 gpio: davinci: Add irq chip flag to skip set wake
d8e1a36edf5a148e066299e79b26704630e7afae net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
d72568ccda30029ac900c00311d72355f2f1931a net: stmmac: fix up RX flow hash indirection table when setting channels
89740d2fe2271b9c2ae87cf60d82c131f5cefc22 sunrpc: only free unix grouplist after RCU settles
5a1a7e3868dca10dab85cc25386e2c3f08228f4c NFSD: callback request does not use correct credential for AUTH_SYS
84f24076b19d1ee1287f5902b525969a2553a2f2 ice: fix wrong fallback logic for FDIR
54bc51b0e64d63c885f257b6c3245d82e581767b ice: Reset FDIR counter in FDIR init stage
b7b85168997326e0ebf6a3d5b20f2dcbfd9c0688 ethtool: reset #lanes when lanes is omitted
cf2c0b443d380977afbc9a058e70b41268e9fc7f gve: Secure enough bytes in the first TX desc for all TCP pkts
e40c0230e247c09afa6efb7b69c20bb12d1a2010 kbuild: refactor single builds of *.ko
fdc1e3154061dbbe84a6dd7c836fd685b35f24a8 usb: xhci: tegra: fix sleep in atomic call
8884b0ad60a97af704996b216d77b999672d49d3 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b4d6e1d9d511fa03c7fbae9579692bc8b472765e usb: cdnsp: Fixes error: uninitialized symbol 'len'
736e49dda331c5dd2d136cf114bf216dbbbccc64 usb: dwc3: pci: add support for the Intel Meteor Lake-S
c758bc1154e34b394b4261284ffc44e3b375643a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c635b80d91833b5fb650d0a3794fa45b67a30974 usb: typec: altmodes/displayport: Fix configure initial pin assignment
80d0fb6958ff03eb2c3279df2b110ded6102210e USB: serial: option: add Telit FE990 compositions
6a2102a6422dc6f5a66f0973c6f9cc1f5de24189 USB: serial: option: add Quectel RM500U-CN modem
22b60b5f6687d58e225df428611b97bde62f9643 iio: adis16480: select CONFIG_CRC32
5f287e6ffc6d9468aa2cdb4bbdb4417c99aac38b iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
382df4b54b92a7ab482720ba1d2235f4ea169e49 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
bcbfc678584cd6d66130855d9a8148d44edf2591 iio: light: cm32181: Unregister second I2C client if present
85f91fe4e577958cfcb2a99d81c01a960c75556f tty: serial: sh-sci: Fix transmit end interrupt handler
818f5ef124a4f7308581aee18c5ae7faf1e866ed tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
1f952e7157846ac079d3414e6b0c92bd3504d3aa tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
0c9122e5a15ad3d8b503fb75f61ca42941242c14 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6dac33b17fb4793a7f08177abbcb0f67cda91fc4 nilfs2: fix sysfs interface lifetime
84dc1836d2adee262f8831832076c83b997d5e03 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
b2253741eb6d54c7e571dc3b315c22e163ef27b4 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
43ff6cc0f3166d7741f1d7c72e2601faad5d25c9 ALSA: hda/realtek: Add quirk for Clevo X370SNW
d2d4fed7e4a2fe241834e061bbdbe3594b694b6a coresight: etm4x: Do not access TRCIDR1 for identification
e120e0a306c914b38b16f9d54698b75016e3c211 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4c6d92ea51257cf8eadd167f7ee618c15e28545e iio: adc: ad7791: fix IRQ flags
c7beb7c7ea5dc4ede6c619cae64133b7dd0547a7 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
d51faab3978ca393831e4b8b5f7ff21551a75775 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
6740787d733c627b156ead720cc2d917b8aa6ac1 smb3: allow deferred close timeout to be configurable
09e86b993c9c1dd21f914f3d3ede0aa1dc95c751 smb3: lower default deferred close timeout to address perf regression
2e9a466dec7a2e71531165f3a7c6588045909e45 cifs: sanitize paths in cifs_update_super_prepath.
6478def0c5158f5aeab2b43b7c82115538db527f perf/core: Fix the same task check in perf_event_set_output
b673f6aee03e4011b53bac55ec1785e13e5e7497 ftrace: Mark get_lock_parent_ip() __always_inline
c2b7d55baff391208c42a26609405817224482de ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
d583e6d1417ffaece4d6113f44caa2160c8e6ad8 fs: drop peer group ids under namespace lock
a116e9021f559463f9ccc592a3fd4a9ba7470463 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
3b2e0579e72a31300ea1d885bf7d5781b17259d5 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
77df6b7db21107331d4136743a36f7141b712b1a tracing: Free error logs of tracing instances
d62553a5a29f360333d1d05aeb5ecf212c63d63b ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()

--===============3703366063825462602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c364a25726a-4028c8094472.txt

e4c3014caef9ae9ea0067e2e74d0995de3efeafb Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
d25864814320b5e445b596359b5274a6267236df treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
2695e92e11a068c8cf93da288ca84a6f5c72a650 smb3: fix problem with null cifs super block with previous patch
9b247ad13caaea19a8455b3eb270e18772ad7f70 pinctrl: amd: Use irqchip template
7d13048d65172055f2cb28b56ab3ee3bcff39a10 pinctrl: amd: disable and mask interrupts on probe
9e822e1a2d94e3210d36bb3579917ae3e45315cb pinctrl: amd: Disable and mask interrupts on resume
ee81c76274c1f1c55d5f9aa02b05c40a8eb31435 pwm: cros-ec: Explicitly set .polarity in .get_state()
f5dab9540e3f9915d756927194f9c115a376359e pwm: sprd: Explicitly set .polarity in .get_state()
8241792e50fe8460a7d5c786c6aea7b04670be7e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f4312b3d9c421fea133472c3bd862314ef108eaa icmp: guard against too small mtu
6c6890dc6d7ca25b759a62b5b89380df7d17c73a net: don't let netpoll invoke NAPI if in xmit context
c6b1ec3e6ce784532398cf7d0955fc53b0a61379 sctp: check send stream number after wait_for_sndbuf
f2b03c5c91a38d182dbd4ba41ce35d895ca83551 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
dc07e9bfebaa62cc0c229ffee5d32301fef8d38e gpio: davinci: Add irq chip flag to skip set wake
eada6a54bf814854d0ec3956b40d1ff050d78ade sunrpc: only free unix grouplist after RCU settles
93cccb7be296a612cedc46fc6fb6da992cc6ae45 NFSD: callback request does not use correct credential for AUTH_SYS
813298427742b45b9af2609c3b0d32bdb484f1d7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
abc48be3fd82f8ffe9aa744c2d0a7ccf357ec93c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
66383a980dad00b0577100c196e61ef89a921fb2 usb: typec: altmodes/displayport: Fix configure initial pin assignment
c3a666d2ca4af53d85d06f2ce1675817125c8c95 USB: serial: option: add Telit FE990 compositions
4da574cab26758f2520f5f4bf36f6516694cddf0 USB: serial: option: add Quectel RM500U-CN modem
439ecf9e3544aa7683f186aeacb6aab1acba3e30 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
bb4df53e639ff7b9fa46ab9c1360d471175b9d91 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
3b315ec003412a0ea78e8b400c78eb931fa2844a tty: serial: sh-sci: Fix transmit end interrupt handler
1e80e940a70e0b64b026dd7afbf77fa4c7cb6fab tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7f79032675fad0fe852c6db70336def960555d9d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
73274f8864aa7c294ff5280426052137e9362407 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
4168b1f89df50f02e312f321e623d3376e3ce641 nilfs2: fix sysfs interface lifetime
619cd4eeee31ecff5e69136a83e317b4553f0516 ALSA: hda/realtek: Add quirk for Clevo X370SNW
208f6c8fb664779fb09773bc0e3c9b06c1f9c78b perf/core: Fix the same task check in perf_event_set_output
d843dad4744a7b6a1a800103ea5db47cd5409744 ftrace: Mark get_lock_parent_ip() __always_inline
de7df4cc6538da2cfaa55fe52518c3983c4c3d78 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
4028c8094472cdfe56f979dfe37fae4ea603e6cc tracing: Free error logs of tracing instances

--===============3703366063825462602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9caeb3af5760-833fa13709f3.txt

b7bc803330c841ec966b0ebb540147e6683643bb dm cache: Add some documentation to dm-cache-background-tracker.h
196717b814da6c6f9533fba99c615ba44c528caa dm integrity: Remove bi_sector that's only used by commented debug code
c2edde0a93394d727320ef98f90bfc10525b8d56 dm: change "unsigned" to "unsigned int"
c85782713f8111201246a880c62d59d51c42556b dm: fix improper splitting for abnormal bios
ef7eb54a2fcb615065a8f44989ad7ff4fd2f78a8 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
da87ba491e44de32461d4fb8cbabb0c5bb47337f KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
d1f5ad6e6c6773f047e9f08073c869930daf9a3e KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
3214eacebb233433a6f75312a272730be3ff1fe4 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
5c037b88da65e09d1f5a67bd597aac8dedfc2010 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c77e51b138ee6fa7aa2646a957d152d940577b91 Drivers: vmbus: Check for channel allocation before looking up relids
911498a86ea2986e76dc706247b311d375480e48 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
007d969588bc28c1ff431d405f236fda2a3361dd pwm: Make .get_state() callback return an error code
a65e2b80c9199789a972c949d58b29ce6f2ac1af pwm: hibvt: Explicitly set .polarity in .get_state()
4ce632091a5123094b6aeb0d8dc902dc80632de3 pwm: cros-ec: Explicitly set .polarity in .get_state()
661549e507c514219a306086e3dc90107fb325e2 pwm: iqs620a: Explicitly set .polarity in .get_state()
e57b627b63d040133bd2c4f911dff6d323d7efe1 pwm: sprd: Explicitly set .polarity in .get_state()
181abd52303fce02e8fb5dfe1936e4ee139aa512 pwm: meson: Explicitly set .polarity in .get_state()
0c2ed87c13d17bbab78f8cffca1a91b77ecabce2 ASoC: codecs: lpass: fix the order or clks turn off during suspend
e7529db584693ef56a32e8d5e2dbd210c713dd59 KVM: s390: pv: fix external interruption loop not always detected
45a09233750e4e926540fa5a57a2e6062220dd10 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
72bf267a5715bf3f317587e1487887993212cf22 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
01d40f0f63adfe701f7dfa7cc26241a9cf73aaa9 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
638b2fd42e86558fe23c095972a5ca01d47bd4b4 net: phylink: add phylink_expects_phy() method
313590dc0317c21db388b51902d43b748ff44e0b net: stmmac: check if MAC needs to attach to a PHY
d4c3b464e5baf6934e0dc21cd1dd0da4af3c18cb net: stmmac: remove redundant fixup to support fixed-link mode
72d5ffe7fcdeb3bd50ff762477e64f88a57d790d l2tp: generate correct module alias strings
2b0de41776f821aa0394629e485385079836048b wifi: brcmfmac: Fix SDIO suspend/resume regression
fc939c9747f0d82e124eae63c6218ce420aa11c5 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b45ee77372554284695f9686ed56e5871b907759 nfsd: call op_release, even when op_func returns an error
b61e6cced552e8209f5e1a4bab968c4a8d02affc icmp: guard against too small mtu
9e5c9ed0449c18fac1115df9f0aefc8758f316cb ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
1eec933244f9a6a02711a5dea5fa0b0e9a1c5990 net: don't let netpoll invoke NAPI if in xmit context
89d6d3ce9c621fc0dd1212a8c169f60ef4cf7c46 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
5ae00bc65ab499489fdee91cd6b0aafd14ea528e sctp: check send stream number after wait_for_sndbuf
147467246044d6242be6a7ce8ee0b096b6539eaf net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
0c7626c951174b7b89a47c1203863f6d6edc718a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
242e29aa791f635451d18d7c113258ff9416e436 platform/x86: think-lmi: Fix memory leak when showing current settings
42c34eab98f2928ae7aee281eb29cac46b87a11f platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
83b6c6fcec5db83b2dcf134b7d3ede03b6d59a80 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
4058716d0b201f01f97a041a3afc2859e71e8e7c gpio: davinci: Do not clear the bank intr enable bit in save_context
a7ae57b0baa9ec17627d342f3331c0d0a89d288f gpio: davinci: Add irq chip flag to skip set wake
c81b7426c2e57976dc8c57e1a3e34efcf106d856 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
75565f6fc9f9ebd83848b01ab677462e30c8c9c3 net: stmmac: fix up RX flow hash indirection table when setting channels
402458f677511ade22efd5a380b70ce77e69ab95 sunrpc: only free unix grouplist after RCU settles
921ffe5c9d156bdce7f431ce8fa4b10f13d90a25 NFSD: callback request does not use correct credential for AUTH_SYS
3e65445c90f907301f96c133b1e953a4e422fcd8 ice: fix wrong fallback logic for FDIR
c4137ac6931bcee45d51f6f8a1f24a210920556b ice: Reset FDIR counter in FDIR init stage
42a22fca9c6f4f9ff19f3581024a9aa6e3409456 raw: use net_hash_mix() in hash function
3b348353209a41173826f9a90635de1820c938dc raw: Fix NULL deref in raw_get_next().
80a241b343a0ac024e96f45a08682ba19a34ccf1 ping: Fix potentail NULL deref for /proc/net/icmp.
253838ac7347beaf3a1598327443a429a14f2fba ethtool: reset #lanes when lanes is omitted
b5fb5b895951b1bf6af00b132dcb04b797c79cb7 netlink: annotate lockless accesses to nlk->max_recvmsg_len
672079af9b25a254f306b746326b2bda90ab4cc9 gve: Secure enough bytes in the first TX desc for all TCP pkts
838933dd54d36ae23f3ace9887411ff4c72ca31f arm64: compat: Work around uninitialized variable warning
9b3d3201e1633bf70e98df99cda1009ea77cb1c2 net: stmmac: check fwnode for phy device before scanning for phy
c79e0303c20da44eb20fc22ce8985e87007fc658 cxl/pci: Fix CDAT retrieval on big endian
7685b2228fc3a353eb83267894afcef4fd39d941 cxl/pci: Handle truncated CDAT header
7d7364eede6640273dcdae51e83d8ab7d02bca0d cxl/pci: Handle truncated CDAT entries
b5a50446b7910dc587b5ca6ffa8aa430d35c74fb cxl/pci: Handle excessive CDAT length
71eccf681c59b077d30923f7a3d5db3db8f2d83f PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
7848180f628053b89df5a7aa3731e0ca4ef8bcc5 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
201bcb06f32cab1e5e85c7f46038573eb18aa10a usb: xhci: tegra: fix sleep in atomic call
f755f3897e19333f66fad949093e5592d132b294 xhci: Free the command allocated for setting LPM if we return early
d77535b5b418c9a1f8ac3015f7094f76a7ea2575 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
21e78313174134ea442b0520c90e81c58b80415b usb: cdnsp: Fixes error: uninitialized symbol 'len'
2359addf930ec991c71b779712536497232aeb58 usb: dwc3: pci: add support for the Intel Meteor Lake-S
d2783ff0209050fbabd31ae0cff686713728ce92 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
b77d92e3fd580ff7f60d4b9db3c40c51bbdc6510 usb: typec: altmodes/displayport: Fix configure initial pin assignment
6a2fba2cd117c7abeb3b40e0b73dcc665869e393 USB: serial: option: add Telit FE990 compositions
46b3b7a223842e8f0716d2722c3dba5a78734228 USB: serial: option: add Quectel RM500U-CN modem
d889c1d5d7177a3af13c6f15a951340c84446d49 drivers: iio: adc: ltc2497: fix LSB shift
9904726fdbadf503ad72c7b800f94a6a75a708d0 iio: adis16480: select CONFIG_CRC32
61f33aa8ae0a457226270a6972da18af7fcbc959 iio: adc: qcom-spmi-adc5: Fix the channel name
6b759c73681b80ee742ab4c0be5a75fce2e5cdc4 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
47d823788fbe3f96352f863e1b1f5dec59e5eedf iio: dac: cio-dac: Fix max DAC write value check for 12-bit
5a07ae894cf8458ccb923a65b45da0075b6e4d21 iio: buffer: correctly return bytes written in output buffers
5989cc9cc0b38a5256d01e4e676aee98ee22ba7c iio: buffer: make sure O_NONBLOCK is respected
421487b0e992715e344b97896c98889f49a1d474 iio: light: cm32181: Unregister second I2C client if present
cda7d31435437009a13c9d4199e83c21f14b148b tty: serial: sh-sci: Fix transmit end interrupt handler
d14d5d315a5d0af5d4b183889651bd1b829e946b tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a421120588458ce7e1421ce70bbcdc8748a6dbc3 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
e90cd4d8f2539a80e0ca65212ac86c109a4fb056 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
54900dbfc6f187f1fd62df292ca53cdaad57aff6 nilfs2: fix sysfs interface lifetime
ff8a44f1973841719eb42f6fea2152e8f0f10349 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
6824a04ac3072955b5eaac62416b96a9ebeb91c4 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
6cabc518cd93e78e8de499216de3731626c86435 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
0e37ff0cda514d795f077809fc92bad46872090a ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
1878189a558a6752bed461a9950c0cd247d512a9 ALSA: hda/realtek: Add quirk for Clevo X370SNW
14a40c1d5affd3dcfa008cfc01ab79fadc9d6487 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
07453cd38de9f87c2654ad4ac210c0a177d91ed1 x86/acpi/boot: Correct acpi_is_processor_usable() check
f7ffdf36194f3b4822e5c953c48b21c490dd147f x86/ACPI/boot: Use FADT version to check support for online capable
7452f90d8933cb1cd96fee3f17f7aff2b420e407 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
542c80936e36f701244c5bd83692bb6292cd1a66 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
ab6ac5b59bb6c6d5d9bc4647057f20d7cf9a6c2e mm: kfence: fix PG_slab and memcg_data clearing
110c1a1e9482949fbefb9a1487fa1c5396e232b1 mm: kfence: fix handling discontiguous page
91e1ed1be67df4f363a26c5f9906342378545d04 coresight: etm4x: Do not access TRCIDR1 for identification
f834026ef526e171575910979cae53b256836650 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
9a024be8bc07695015545468c6770cd4e7fe16b7 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7b3c2e775d905351371a0f4426ddb1ebad4b8741 counter: 104-quad-8: Fix Synapse action reported for Index signals
0a4f4c1d79c6ca01b7febe7fdbf141f00c9c52a1 blk-mq: directly poll requests
7e3ef8a902a35328150d4074df7e492fbc44c454 iio: adc: ad7791: fix IRQ flags
67f5d9e8bf35eff1e31e13eccd3d1ea8e5a11ce6 io_uring: fix return value when removing provided buffers
baebd4695ff090a5930bc599b284823a5794ba5c io_uring: fix memory leak when removing provided buffers
600e4384f28d969b981984fad0c98eb97151d79e scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
25ae19857810ac021872ca48d2d3ccdfb76085fc scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
e78de574b1c2f59eeea0b01a76e49d13a0e797f5 nvme: fix discard support without oncs
4e254455b16f65922af8e56e3b95cdb96a24cfcc cifs: sanitize paths in cifs_update_super_prepath.
c22b02b31e34708214b2229492014bdcfa268fce block: ublk: make sure that block size is set correctly
8cd46ba43f548eed07b65c84565b4cd527908948 block: don't set GD_NEED_PART_SCAN if scan partition failed
d58f534a3aedc703d42906c7b9bed8bae3b39976 perf/core: Fix the same task check in perf_event_set_output
b3fbb61db7df6f21f3257ad444c76c7872036e93 ftrace: Mark get_lock_parent_ip() __always_inline
83a50d17f1d5956f4679ab4c16d57b5b99e6356b ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
cc352b29505882773fcd759429f1c433517109e5 fs: drop peer group ids under namespace lock
0caecc3ad551a64b7dbd92ba399d04c0ffd6ab99 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ab04d7e8ab9e9c9cc6235bbe90ff56116c83b566 can: isotp: fix race between isotp_sendsmg() and isotp_release()
2aa533e7c4b109478061f4e9007654187c2b8fb0 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
14975654f8df661eda80adff95fac5d19c17b540 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
71de1da839b540f0f757216fdd3b7810905d01c6 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
12478fa02255a8509eafa38b06317585c5b02cac ACPI: video: Make acpi_backlight=video work independent from GPU driver
c46578ac04c640b61dc96a6e05756125d8f77f40 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
53211b1de46e81affde770abed4ea85537316af8 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
eee3378908e569b1b4d597ef78d4fc4b8b072216 net: stmmac: Add queue reset into stmmac_xdp_open() function
969a3f50e8ff290fdaf76ba6676d2d6cb6ea636a tracing/synthetic: Fix races on freeing last_cmd
0f966deac683f826a4217e681194326869ab5ef2 tracing/timerlat: Notify new max thread latency
615b23d63564f8a27e64e6946d440e37017d370e tracing/osnoise: Fix notify new tracing_max_latency
5397f06900e4ad832687f07bb6b85ba5dee3f593 tracing: Free error logs of tracing instances
833fa13709f305a2ec505aee842d06f23b849def ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()

--===============3703366063825462602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71aee00fb008-76f0610ae004.txt

f6743e31f1fe3cbc9175db255971afbcb12f1d25 dm cache: Add some documentation to dm-cache-background-tracker.h
822a046bc98843fb6bb4ff039c15e0fc0b27f593 dm integrity: Remove bi_sector that's only used by commented debug code
4b5357dc098a73092c5e11e87b521e7fa430ec82 dm: change "unsigned" to "unsigned int"
781c6cbc3dc5becc903e77ae10e2e6de2a7c874b dm: fix improper splitting for abnormal bios
13f8b6a0f33859c8925a9ad0ee320faf5fad9eb9 drm/i915: Move the DSB setup/cleaup into the color code
6bd69f0c87da00c659c0bf7d066848c03fb47e73 drm/i915: Add a .color_post_update() hook
05e069981cbb338a78d4d728fff19fdfe5450ffe gpio: GPIO_REGMAP: select REGMAP instead of depending on it
aee3fae3494d2da2dba7202243097fbc7cc43fe6 Drivers: vmbus: Check for channel allocation before looking up relids
33baa25d8bddb4add58112919b93607c5de49f0b ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
6d9f8498d671af9577ee600b6d7f8f7eab7e9a99 pwm: hibvt: Explicitly set .polarity in .get_state()
ab3c255d33cd7b9c3588205fc05b2714b131f5cc pwm: cros-ec: Explicitly set .polarity in .get_state()
8723d54765ceafe4d37a82f5c634219ceee2ba5c pwm: iqs620a: Explicitly set .polarity in .get_state()
674fb1fbde9cb696c0874da371c46ff5e771d5d3 pwm: sprd: Explicitly set .polarity in .get_state()
5c5e747f5baedcb1729d39e743ed9158b465f374 pwm: meson: Explicitly set .polarity in .get_state()
37ed74d96e5be686d8c5a67dd6d401972282ab0b ASoC: codecs: lpass: fix the order or clks turn off during suspend
ec355cc04d9d2206b05833694a7b2e21c489de62 KVM: s390: pv: fix external interruption loop not always detected
cd37e52a896d3e53e874c76ff6c4e25a1ba0b32f wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
d7f970bbc0a123af18f17500aaf8665e4701280e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0d3d180f758a28233ac4799f2449a7d6e1882814 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
25d3491ad0724d09d95d0700250b847fe05696a3 net: phylink: add phylink_expects_phy() method
7bff17e5e2edb2da46b7456361742908aee09479 net: stmmac: check if MAC needs to attach to a PHY
300c4160704354a378e48faf5b1ae7b752ba5614 net: stmmac: remove redundant fixup to support fixed-link mode
aa9d552912dd98312b3475b0e1eac4af6ed57f60 l2tp: generate correct module alias strings
aab1ac1869335161313b474f854ae1ec3df6025a wifi: brcmfmac: Fix SDIO suspend/resume regression
568c94e865c98b15a3501360b7f7d42d394791dc NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
9eeaf9afd5338568cbe91a8a91f953bd94f6f442 nfsd: call op_release, even when op_func returns an error
9bd9d0b1dcaa0624ed82152674216f1afac73516 icmp: guard against too small mtu
40e5cac366c25b11908ccb60d9c92f0906b0788f ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
f6cd2f58c333f8add2dda6f7bafaa361d5e2e808 net: don't let netpoll invoke NAPI if in xmit context
11d311eaa0293357abbd880692fbbb179265c82d net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
1e41d95544efc89d7bb63d1ac68b29b22a740d9e net: ethernet: mtk_eth_soc: fix remaining throughput regression
e0a9feb283b9debddfa3cde908eaec26f4e75785 sctp: check send stream number after wait_for_sndbuf
49e6623ad3c7672cd5b8704a071569e5f1954b16 drm/i915/huc: Cancel HuC delayed load timer on reset.
d2fb08a403fd24a20287837db942e94f30fcd690 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
9912df2effe608ef08fdbe82c2764dc7f24113d5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
6a214d4015d337356f16899979a81c2bdf704805 platform/x86: think-lmi: Fix memory leak when showing current settings
f56e5578106f89f5cc3dbc6401259bf097b56bfa platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
8c4c0d3d033e037dce9a65236d618201215fa015 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
502709b875835e08561d1730c71eef053404f12d gpio: davinci: Do not clear the bank intr enable bit in save_context
16de86c21ac661fcb323f32262e084590b3fd7d3 gpio: davinci: Add irq chip flag to skip set wake
9ff49157af24e6d974f16349bbb7e2f422c1a78f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
9b2c82d6dfea5439db82b8c0aeb365e8aa68cc52 net: stmmac: fix up RX flow hash indirection table when setting channels
709b55e4ea13f6cf2711ce3f0487207b9fb7d089 sunrpc: only free unix grouplist after RCU settles
649293a39de787582c5dc7bd94b2b6ea4f66f3d2 NFSD: callback request does not use correct credential for AUTH_SYS
92edf3451070bfc1b0b225e593a69bc8bb1e2e60 ice: fix wrong fallback logic for FDIR
dcf2cf02e6f012bee8a99648d192e576db9deaae ice: Reset FDIR counter in FDIR init stage
ba918778e5de02cfd5abb5a8d5fccfe6de0e305d raw: use net_hash_mix() in hash function
733470cf20c460a1c5442f1df15657749616e087 raw: Fix NULL deref in raw_get_next().
0762f3c50479e5f47f514f0d4b0321f8f51fc9f5 ping: Fix potentail NULL deref for /proc/net/icmp.
da4c5c280d7e3407d29ad31f9cc7a900dbaa0cce ethtool: reset #lanes when lanes is omitted
dfd50fe902094c1c5e62adad151e38d3d196c55d netlink: annotate lockless accesses to nlk->max_recvmsg_len
e776c0cb117c2b67d4bc76678671a459a69fa5da gve: Secure enough bytes in the first TX desc for all TCP pkts
02a19cf011abf0aaae519d528f392f8a5533ecc3 arm64: compat: Work around uninitialized variable warning
12727d36ff84ccef7f30876891f03eb3ca583d07 net: stmmac: check fwnode for phy device before scanning for phy
82f2be0deb297c8b428a10b340fec4230ea37ec3 cxl/pci: Fix CDAT retrieval on big endian
eb061590591206e410019253f8c0073ea74acad7 cxl/pci: Handle truncated CDAT header
ac93ef67db856f843bf11e457c40e295710524d7 cxl/pci: Handle truncated CDAT entries
71155984481ee41f4355aa2b9155e65e84ae4619 cxl/pci: Handle excessive CDAT length
d4e6601b3deb735dca4b8e5b209ce162a751a4d7 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
ba884305a53b47a1962f9ec44fe991ccd40722aa PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
b89901729620e32e6ad245e4a5410f15dd7c56bc Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
f43e1b0d5c0a81f7a043c9b59667a96a5b667903 usb: xhci: tegra: fix sleep in atomic call
57354c3e6910da5fd6634897526afccf78d1bff2 xhci: Free the command allocated for setting LPM if we return early
53f1dd318ff1955f839898126e287cdc5a4d1a57 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
eb63d47afbad7faeba27ba7b6be0732ae9b7f0f0 usb: cdnsp: Fixes error: uninitialized symbol 'len'
e4a21649be835e693720217db342a93b4fd0da42 usb: dwc3: pci: add support for the Intel Meteor Lake-S
eca8e5ffbd6d2799b1b658895266412ff1a20e62 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d6c33cc97bb2621dfb1ec7e3f8c2f7a12b577b14 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b7aa092d236304e85f9d6bdec1d260f6f636377e USB: serial: option: add Telit FE990 compositions
a00eb14ca4e11583c4543f564219fc31a6ed8e61 USB: serial: option: add Quectel RM500U-CN modem
eecfd6da8088e3f8026c1a9dc1368950ce9a48c8 drivers: iio: adc: ltc2497: fix LSB shift
d86f1a3f2eb605462885cbffdf03500d7fbd714f iio: adis16480: select CONFIG_CRC32
ed58a5be83643d14e93570746ebbb19d84f9106b iio: adc: qcom-spmi-adc5: Fix the channel name
4aa34c01477a60bbdf98d49502d41684074614a4 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
fb7e282ea120642b1181f3e082faa235d0f05081 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
206dc17e92208b274afd5e4cdd16327a3b4cff8b iio: adc: max11410: fix read_poll_timeout() usage
be58d5c945bbd19552a0a522289f0575013fce7c iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
2b74e30cd717167c7ff1bf2e33383fd6d9e3fb57 iio: buffer: correctly return bytes written in output buffers
b6f814bf7b1e7f999230ff1223ec55a6e33a57a5 iio: buffer: make sure O_NONBLOCK is respected
9cdebc3409f007fa15b722f78f192d9bf4384202 iio: light: cm32181: Unregister second I2C client if present
2c530d5750cfe9f5450dae018131e64f7baa8f79 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
436eebc2aab0a6bd22d36b578cb7306ba330fb65 tty: serial: sh-sci: Fix transmit end interrupt handler
2678493e3a1f6f35b248149e99e5c95011864f7f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
43b6f544dc4c82628af4dca5d6295283ad831f34 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
3ff707a53a4791bd73b4dfcb45b4b8b38fd306d6 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
6f7a9c9d31cf892f0c60b059064c0ef67a2d4a86 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
bacfb652ba4e3ec5b73ad27ebe292397a772d6e1 nilfs2: fix sysfs interface lifetime
5f61f2b24f12a87e18f84d0dc9a203c3910d824a fsdax: dedupe should compare the min of two iters' length
65bfa685e48b5a3e332b5ca8ae82182099ebe9e7 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
3f0368228717f7f7cf478e8a4c95cf9c680daa18 fsdax: force clear dirty mark if CoW
b99d5493f879828b4dcb5355b9f1f7ada222d55b dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
7dc3694ea1956bfd2b45c3b44531ccd0fe88fb1e serial: 8250: Prevent starting up DMA Rx on THRI interrupt
5f3dd7792a8a44b6b050f64b85e01a8a52098186 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
84364e717ffb09a631f95151b16d0e6f5b33bf26 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
731fc595141f81d1168fefa1c7fb9dbb0b2a8771 ALSA: hda/realtek: Add quirk for Clevo X370SNW
2ce419008f31551ec238a5dfab30873dc83c2920 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c9e7d892ff24f58869c31307c4dca2be4637f7ff x86/acpi/boot: Correct acpi_is_processor_usable() check
5adac322fe855b533d2d721bbc5ebf7f6a933bc9 x86/ACPI/boot: Use FADT version to check support for online capable
a71ec706c77d18ca7f11221a2dd937bed63f0148 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
5e8d4fae714d00ed11b0eee8375d4d995da5d453 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
e394c19db8574d077930f261788c4e6da65c21d0 KVM: SVM: Flush Hyper-V TLB when required
051278c2111861fadccaf923464515808fcbb6f0 mm: kfence: fix PG_slab and memcg_data clearing
f72c4b7e022b6c5fc5839dc3e297236142bf1ff1 mm: kfence: fix handling discontiguous page
689600b8bd997776a9d565c59f9d446864a0e0ec coresight: etm4x: Do not access TRCIDR1 for identification
d4e0f69c4b96599c1d460db2a2f80a92cc42f350 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c065b8c19d411e94b51d8e4e734055575355aec4 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
6f45e8f2d515196cbff41551ed6ac88d055e738a counter: 104-quad-8: Fix Synapse action reported for Index signals
e1b073af03f8a1d86e86211e1c09569e27f21ef8 blk-mq: directly poll requests
e2fe27764b515afdb2363f5c0ebcae85b075ecd1 ftrace: Mark get_lock_parent_ip() __always_inline
cfc9674c5af5734492508d58328d3e3d030fa6fe ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
a76209b9c7571225696bb3ef49c7dbbcf32eb055 fs: drop peer group ids under namespace lock
34933b9cfa400d1eb89c9a9a651431ea2333a3de can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
1282bb020fea2a083d021d0cf0ce88b4fc80198d can: isotp: fix race between isotp_sendsmg() and isotp_release()
356297516b80d6ff95f97901a8a425b9264cd472 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
62d31986c94902a80993e221a900b734ebe6490e can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
b114452804a8e49c38a66dd030f12d6810e9fae1 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
39068561cad642851e4a936c8fe618a58b630ca4 ACPI: video: Make acpi_backlight=video work independent from GPU driver
0dce3dab174d2a93bfa4756234a381361f7a3ded ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
257796c34c98d230bf49d1afda65b635c4b53bea ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
bad58b7a5d3c22d714fc6586873774b337a57612 net: stmmac: Add queue reset into stmmac_xdp_open() function
3e1faf43ca8d280a295f3c6ad18631e3c70706af tracing/synthetic: Fix races on freeing last_cmd
fcb5a39a812e0072f455641f87a0fd1c26a1d429 tracing/timerlat: Notify new max thread latency
9863a9684285558040b159ba79901e6cec21ebde tracing/osnoise: Fix notify new tracing_max_latency
ea153b5443a155903211bb0742bd8630a43890fd tracing: Free error logs of tracing instances
2c20e6fc80664e65be77a798762490e8d001fc95 iommufd: Check for uptr overflow
fc4836912b7cfa1971c46c9687386f538528194b iommufd: Fix unpinning of pages when an access is present
e51e00fa3d8b6404b380fb52bf5d38f5e7145272 iommufd: Do not corrupt the pfn list when doing batch carry
273019e857398e0d1dadc8e92aa3c78936fef6f9 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
17613f7d76a1d2c228b218d02fcf9ad1afad8b02 ASoC: SOF: avoid a NULL dereference with unsupported widgets
97cd09f8a4a6e5c9499df4170a8d9fa14d351d39 iio: adc: ad7791: fix IRQ flags
43d8e4342110bbf65a938abc9f57b8aa7d9c0da8 io_uring: fix return value when removing provided buffers
b6917725aad27722257155a7fed1f4125108472b io_uring: fix memory leak when removing provided buffers
6641bea7cc56c0b49ccce00f1d95ad5b71fe5c91 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
a166600c16cd683d5cc8fdb4bcfe2db418b49b9d scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
a67660b10514c8982c9179d62537a297533052ec nvme: fix discard support without oncs
977b06cf798d0b9b2a9aafd3967d7fd27bed4861 cifs: sanitize paths in cifs_update_super_prepath.
df5c848bacdcd472b8f9a6bc26842613a55a6747 block: ublk: make sure that block size is set correctly
167035116bffcc82f62814da59bd20b977051ae2 block: don't set GD_NEED_PART_SCAN if scan partition failed
4dc7c4b662cf4e2afadafd0090929499e8962f2b perf: Optimize perf_pmu_migrate_context()
76f0610ae004e53a35b4de6f7e0406ebc9889363 perf/core: Fix the same task check in perf_event_set_output

--===============3703366063825462602==--
