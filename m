Content-Type: multipart/mixed; boundary="===============7714725560104045526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Apr 2023 16:19:03 -0000
Message-Id: <168157554330.4424.832352164465616541@gitolite.kernel.org>

--===============7714725560104045526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d0560738d9fea3f15b041c6c6b7b63ae220ee0f7
    new: 5618395e79e3755bee2b6dda9335647c0ed951de
    log: revlist-d0560738d9fe-5618395e79e3.txt
  - ref: refs/heads/queue/4.19
    old: 80e5ed5447b2dcd8122a6500d654726eb526faa5
    new: 29d237d3e65595b5444a280baf38974c9da8d3f1
    log: revlist-80e5ed5447b2-29d237d3e655.txt
  - ref: refs/heads/queue/5.10
    old: f05378d85db2cdb99ed9c9c749e5657059b013d0
    new: 6ace8665518ba2899d4863a0051f94562d7b0dac
    log: revlist-f05378d85db2-6ace8665518b.txt
  - ref: refs/heads/queue/5.15
    old: 0082fbbc6e8f5516a15b02d9f54df0d144222aa8
    new: d0fa0a038a688eee026a664a9c1e9d0abb6d991c
    log: revlist-0082fbbc6e8f-d0fa0a038a68.txt
  - ref: refs/heads/queue/5.4
    old: 01adb9e0cd113dabd3bd904cc929ce9208570d3f
    new: 6a4f2d86662d18e22e686fc0ac47fd5760e6ab7e
    log: revlist-01adb9e0cd11-6a4f2d86662d.txt
  - ref: refs/heads/queue/6.1
    old: 1d8181c22ce3df296de5a4c991dedeaa9cf03cef
    new: f7dc7e601a2a86fe0445fb56ab002c87b4973bf1
    log: revlist-1d8181c22ce3-f7dc7e601a2a.txt
  - ref: refs/heads/queue/6.2
    old: 7375b6eafac0876309435042d248c38fdf516cc7
    new: 2d6a600586c0f013cbfcce95fb058da835637c35
    log: revlist-7375b6eafac0-2d6a600586c0.txt

--===============7714725560104045526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0560738d9fe-5618395e79e3.txt

30d90687490b0648af98ee86333142e71c1dc28a pwm: cros-ec: Explicitly set .polarity in .get_state()
6ca0ed2b53af14647ec7b15c75914dd18895e3ed wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
865c6caaa13ad349b70816a318b97f39e3164afb icmp: guard against too small mtu
3f3d472d4ae147027a10552168048dfc8919b7db ipv6: Fix an uninit variable access bug in __ip6_make_skb()
986e68ed1c98f3af587d48c127491ca704f5730b gpio: davinci: Add irq chip flag to skip set wake
beb1be4373afab044dfa2f32431dd2fad233d1e0 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9f582d13f6339d409fa06666130e70fa47d7618c USB: serial: option: add Telit FE990 compositions
89dad146cb4b330077aed495ca5f88c2fae9dadc USB: serial: option: add Quectel RM500U-CN modem
24b8749a1b85ab376b3cd2a70006df909eb7ea71 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
27a2922c4fc26e1ad450b68d8b3c3fd42c908c59 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
e80fafe593ee27c0c1e8149cc7747695073ae50c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d9d453f50891653e3975ace19df1c6b377ed7cce nilfs2: fix sysfs interface lifetime
e38b9c52f569689400a74bfea6557114b3112136 perf/core: Fix the same task check in perf_event_set_output
7c4739057bfffea2a0e06640acad0d46ddaf6210 ftrace: Mark get_lock_parent_ip() __always_inline
57d7778ba3ca51cbe5de02d411232e393f4385ab ring-buffer: Fix race while reader and writer are on the same page
5618395e79e3755bee2b6dda9335647c0ed951de mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============7714725560104045526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e5ed5447b2-29d237d3e655.txt

285ded9b16bd04408083768197f1a43c02f0302f pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
a2679f80240e65d8549b78a75088634de0dc09e0 pinctrl: amd: Use irqchip template
defc7401a40bb1c9ee1022868d2cb94726850e42 pinctrl: amd: disable and mask interrupts on probe
3c6a7739ef4e23011c05f196d86f8701541e0000 pinctrl: amd: Disable and mask interrupts on resume
0cb50520d21002b8ec557f59ecc3bedbfb83e08d NFSv4: Convert struct nfs4_state to use refcount_t
e999f7e939614237676028486162bea6bfed5437 NFSv4: Check the return value of update_open_stateid()
fd18c4c9ca0aa06ee80b9449d2e3078baba50b1b NFSv4: Fix hangs when recovering open state after a server reboot
26d8ba866009fb1ecb364b881f4dc2b7ea17bbb2 pwm: cros-ec: Explicitly set .polarity in .get_state()
ada3ae54f557838c9cca82aaed92831eb122b377 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3ee9f3c0f30ef69c6315ed08fa6056871f190243 icmp: guard against too small mtu
25d0df6659c2f6af5831124883a2329968dafc96 net: don't let netpoll invoke NAPI if in xmit context
6a634a3de0badf3f6e617477f27e5a926efdc180 sctp: check send stream number after wait_for_sndbuf
588a9d986b3f0a176476e518510469deb82713d6 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8ec9a30223ff085bd08900ad38e842e8d36c0c11 gpio: davinci: Add irq chip flag to skip set wake
722ab8ca1b8486e8bc55e80737b01fb2d6dd4da2 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c1bfee1d76e1f18427a4134ca3f94ed71e5ba589 USB: serial: option: add Telit FE990 compositions
d6c1c41221400477fe7f77ea51c3dc90622fbd3e USB: serial: option: add Quectel RM500U-CN modem
d22669dc8cb18e7c363ef7dc04785a857e3142eb iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7b09a08af5f7666c503a95d35d441b60c123ba02 tty: serial: sh-sci: Fix transmit end interrupt handler
dffaf5abb1ed0ca780e4408f035a0217e673c445 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
088e5e681903470b590fe9702631a028388beb3d nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9f7e58daee8790bc4cc82501b8a1d424801a6ccd nilfs2: fix sysfs interface lifetime
b5d61e7c6ada959a89371e0e1fc66f871165f193 ALSA: hda/realtek: Add quirk for Clevo X370SNW
57861eddc25b242db0764f12cf550fe45e0b6824 perf/core: Fix the same task check in perf_event_set_output
c9c72755fe26a9cdb96d9863fd0b419afae286ea ftrace: Mark get_lock_parent_ip() __always_inline
dfd2e951642daa4b2581df3a8637f0da9cbbcacb ring-buffer: Fix race while reader and writer are on the same page
b6ee2cea612982b6692252bfd86688bdc8ef98e3 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
29d237d3e65595b5444a280baf38974c9da8d3f1 Revert "pinctrl: amd: Disable and mask interrupts on resume"

--===============7714725560104045526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f05378d85db2-6ace8665518b.txt

4fb135361542d0dc056b7e98563717d75de64766 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
fa3da66813db8b1e97e4119b2274daee91eb23b0 Drivers: vmbus: Check for channel allocation before looking up relids
8a981b1f8bc5cb10fade8ae22d64a015e079e39b pwm: cros-ec: Explicitly set .polarity in .get_state()
3da9a0f861177a77a7192d16876aa6495c3bd352 pwm: sprd: Explicitly set .polarity in .get_state()
0b318976a725dcb01c87bfb4b6baa7c72a79fd5c KVM: s390: pv: fix external interruption loop not always detected
764c58ccc6b0b73124959b2de2e46a9be44d3536 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8a35f2b551367f0e08d876df7816fa416faba5f3 net: qrtr: combine nameservice into main module
82da2164aaa3d9c419965faba7952b8f73659015 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
952e02d1dbc15e96e9f509aeb9fe54626034a6d5 icmp: guard against too small mtu
8e07dc75f2169e3fa78bce90e4d4ba19698b656f net: don't let netpoll invoke NAPI if in xmit context
4c3b8e38a47a968096690c4b1aedb7c93d3abdc3 sctp: check send stream number after wait_for_sndbuf
bd6118f2ae77b5594bd81c480a9eeeafa4f77674 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
648ed60cd776e38f085bf0d798da89c5daa24180 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
21af25c714bdcf96438a613c18bbbbb190ea70de gpio: davinci: Add irq chip flag to skip set wake
eb4dba56d9dea405e7425754bb182a76789e66d6 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
e9e91b289c0fb91aac449b69740d4a341204a50e net: stmmac: fix up RX flow hash indirection table when setting channels
eeb2bb075c1eb27aa3f7a84494fa8540ce24609b sunrpc: only free unix grouplist after RCU settles
cbf61dfc18665fe24ad5d38179c53085e1c2dc34 NFSD: callback request does not use correct credential for AUTH_SYS
c5001182671fa62e1ccf69106d797d15929dc6af usb: xhci: tegra: fix sleep in atomic call
931eecf0817969a7e2640038becfd870443f3935 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
79204819323207eab00401c948175df8fac2b01f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
620ef8e2ce4bf64842c38ff8dbf65c7c964a6b35 usb: typec: altmodes/displayport: Fix configure initial pin assignment
ff84f3e1bb9f9c24a72cd4818c6e8e8c4c2b884b USB: serial: option: add Telit FE990 compositions
6d3c8e3be03e2e48b4e9475385a2dffee8610b98 USB: serial: option: add Quectel RM500U-CN modem
c19029b4362911eba328c6110b1db19e65cb64ed iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
fc2c6db48696318f4ed7d7bb1250d3dc067a191f iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cede9201af78a21c32f907a21f6bb9c3fc450320 iio: light: cm32181: Unregister second I2C client if present
a16526c6cedfc1c0d54869ffa7ae5e898fabeb67 tty: serial: sh-sci: Fix transmit end interrupt handler
80e462c270c186f7183be768b33b11ed16f1dfc0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
1d43571678187119559d7af7058d7c149f462624 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
d3008a8da9ae1c00f0b097e72602d4716f522fd2 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b4d4b1a8ae008ef7f435b8b3e7c1519e126466e0 nilfs2: fix sysfs interface lifetime
7fd6da25696d6a658e969132c9af4aff0ea157b9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f63fbec64b52f300b7241a55c2aca161375dfd65 ALSA: hda/realtek: Add quirk for Clevo X370SNW
fde051953256c20b5b4169fc3e54a3a6df315366 iio: adc: ad7791: fix IRQ flags
e0ec92d45783cfaafd67e23126acd70363fb83b9 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
be810e6699a38038950ceb67c8eee0d85eb48c97 perf/core: Fix the same task check in perf_event_set_output
3084fb2729ddbf4fccd3890bf1b8c717929707ae ftrace: Mark get_lock_parent_ip() __always_inline
3f1c844a286164a8b96c3d76096e703fb12cf962 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
19b35d37d6e22134f7f39323ea7680ea4031ae36 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
211b10d456a56446152783219f245efd2ce78976 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
6c23be008d9f13c3b28fa62018b097e1c996282c tracing: Free error logs of tracing instances
aa2eae6a4b26b6d89f81893b5303c56a3194a1a7 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
2aa7adb6811a51febc4feaf9c349546bdd33e2a3 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
065505924a453aba57340081677cc32a15c8bb6d drm/nouveau/disp: Support more modes by checking with lower bpc
304cc0b453acc22c2dec590357a2e963f07334e7 ring-buffer: Fix race while reader and writer are on the same page
e13cb8d4f1c4995d1f0d60454e59a61244fc37e6 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b3120c547b1223f8e7abd3e928f4b0cf013c0759 selftests: intel_pstate: ftime() is deprecated
ee69f12febe4cab943547a05617f39d4c7a55363 drm/bridge: lt9611: Fix PLL being unable to lock
5b0be5300af61eb51b558b91c37df0cc02698ad0 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
b9e12d34b9a4c44c571e0d09e9dea2ce45e682d6 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
bbf6e0ec11f17c782861aca828133bfb6aaf77fc bpftool: Print newline before '}' for struct with padding only fields
0933260395672588d2d030788ede88b38da680fb Revert "pinctrl: amd: Disable and mask interrupts on resume"
7ad948bbc18a299cc86a38d7fb9ed2505755f3d9 ALSA: emu10k1: fix capture interrupt handler unlinking
7ed0f73d36193a7839e44f77f9267ae29696fbe8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
69a686d74cb9b8c3d417054f7c76fbe0bf2604c0 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
b5eb3cf9f1814498acb6c927d87bb8e1f0f56dff ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
f58423abb6ad9608db27ac09eaf8cb5564b80547 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
69094616213ae5c4850ea8e5c3156ade8ca9b1e0 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
36472a120cb64d338a7603ffcfcb484fd23d74d7 Bluetooth: Fix race condition in hidp_session_thread
d482e55a617a4167772e8f2d63e2228871ca19b9 btrfs: print checksum type and implementation at mount time
195e6410256be9a796c10525a68c31fcff8ae6ef btrfs: fix fast csum implementation detection
6ace8665518ba2899d4863a0051f94562d7b0dac fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============7714725560104045526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0082fbbc6e8f-d0fa0a038a68.txt

6d9b502127defa307abd330decbbfd8542d346fd Revert "pinctrl: amd: Disable and mask interrupts on resume"
4d11da899fef486fa523bbe4290f1d595b7eba0e ALSA: emu10k1: fix capture interrupt handler unlinking
bbbdd2efea025845f827c55687d5b6ac91f68343 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
eec096cdce1ac920ade3c36e94a0ccd898aa879a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
d4ef59c5d3573fb98bd7e93f75ec46ecd0fc8188 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
3c1562d99f66bbc3d9c6147f5afc3f93d429ced7 ALSA: emu10k1: don't create old pass-through playback device on Audigy
b7962ba35bdf375cc79fcaca33ed0d36184e13ed ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
6b21259472a52f86a597e4150ea390125857ca97 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
24e1e2d2e038b605b4b616ded2bf4cba3c80d0c8 Bluetooth: Fix race condition in hidp_session_thread
ccacaae1b9292a58be579aaba4ce805656d2adc5 btrfs: print checksum type and implementation at mount time
7f9a51bbd145afff8e9b82e5e0c5617aeb6ae0e0 btrfs: fix fast csum implementation detection
d0fa0a038a688eee026a664a9c1e9d0abb6d991c fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============7714725560104045526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01adb9e0cd11-6a4f2d86662d.txt

f99575e93742991b5d2eaa0bed7a94444c2051b9 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
bb88524ccb4194914c5ece3a3e40652951d1849f treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
807eb4ecdd12044429af3e47f2bdb02fbadce421 smb3: fix problem with null cifs super block with previous patch
6ccef741952ed90a5a18dbd3e27c7702d9a9d723 pinctrl: amd: Use irqchip template
d65a4f5edba4eff57532bb5260b223edf363b578 pinctrl: amd: disable and mask interrupts on probe
0bc81cc51f2ff66bc288500b9596055cd5556386 pinctrl: amd: Disable and mask interrupts on resume
a3f3ca22c138442258e07241a3d998c77f5c3e2f pwm: cros-ec: Explicitly set .polarity in .get_state()
314fb9822c4b5d38c3061d9a65d0977a33fbc82b pwm: sprd: Explicitly set .polarity in .get_state()
c198ee894f37b08fc557552b2ee8b941a95597f9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
53e78b940964ef829369b1a6a19d719b5fbd761e icmp: guard against too small mtu
0385a3bcec9d203c89b724c69d57a9697303522b net: don't let netpoll invoke NAPI if in xmit context
b2fbf3f4125bb73ede0602d08877fb6925fe6dfd sctp: check send stream number after wait_for_sndbuf
e50a18a15f3a1e74b61835b3b6dd5f5551a976ed ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b43d67f333a99aac630bc0ed123bd539101ca306 gpio: davinci: Add irq chip flag to skip set wake
43f3596bcff1542ec10606c8841b346c5bde3dc7 sunrpc: only free unix grouplist after RCU settles
10d1f037affa364840c6cea3e81bf4ff7de7b12d NFSD: callback request does not use correct credential for AUTH_SYS
fe714fba6b08c4deb1c6ad85adecfb83024f69f2 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
c43cba5913fb629797c185d18d98545587a50936 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
ae5b4e82a9525e6af3d8696b2f2da65103075168 usb: typec: altmodes/displayport: Fix configure initial pin assignment
27c6ebfc629870562474649917b9b2947fdb8565 USB: serial: option: add Telit FE990 compositions
124280b573bf16ca3a7ddd399429e99f5e64ca29 USB: serial: option: add Quectel RM500U-CN modem
3f98e4c642c7da101a5eb0c0191687bba963ca4e iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
d78aa842b589e1addc7ba7ff00273bbe44863770 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d20b59ec2e1c467b8ed12819815faac56f9c6bba tty: serial: sh-sci: Fix transmit end interrupt handler
a324688dee07df17c26f01634418f5c0f817d1c8 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
956d78568773a1930abd27fe0cd76eb1cb42176d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
4d395a114e1c16fc51aa57f4d2c0c5cae9c4f330 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
05a7d43f4069479c8e9e99b3cbce7da79879cf89 nilfs2: fix sysfs interface lifetime
5da55cb68d45f800cb3ab023bc8eca283cf8f17b ALSA: hda/realtek: Add quirk for Clevo X370SNW
893793d589a026e970aed82445ac15d7f6951def perf/core: Fix the same task check in perf_event_set_output
b95f9ccafe21f2fcd697871f2992f14f78508b60 ftrace: Mark get_lock_parent_ip() __always_inline
60743f1b46e07347b9c448e962bf3b141b8f5958 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
edbdb96519ace9cc542b5c082aed7f3375b35b30 tracing: Free error logs of tracing instances
add9832c18d9db293233c4183c45805b5b5463d5 net_sched: prevent NULL dereference if default qdisc setup failed
317762c44a0fb009b6e12c7ed95915719de56535 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c8f1e677f6de3279d2c64e981e866f5ebc989df3 ring-buffer: Fix race while reader and writer are on the same page
3c0819744a18cd2e6eaa4eda2e545873d98b950f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
6b46165f84ca72b8a1b3489124bac2cdc6d15634 irqdomain: Look for existing mapping only once
f23e17b3faa6ed7322df7446c5256174f68db215 irqdomain: Refactor __irq_domain_alloc_irqs()
b541ea3a731087a688e17b658f308274d6a7df16 irqdomain: Fix mapping-creation race
6a4f2d86662d18e22e686fc0ac47fd5760e6ab7e Revert "pinctrl: amd: Disable and mask interrupts on resume"

--===============7714725560104045526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8181c22ce3-f7dc7e601a2a.txt

8ec073edec2deec16f63310d9b9128b4ae95987a Revert "pinctrl: amd: Disable and mask interrupts on resume"
909ff06d4dded8a54b56bec3dc7850e91e554dda drm/amd/display: Pass the right info to drm_dp_remove_payload
8c19ee4bfc1a45c07c9d5a42b0f25cc6617b0c56 ALSA: emu10k1: fix capture interrupt handler unlinking
650833ac48d9bd5c91df9694ea486d70f331e16a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
892c3e7f10b7c81be5caab454b98d2818085fb5d ALSA: i2c/cs8427: fix iec958 mixer control deactivation
bd6c3bb0acb84bc70ca4c36b1169455827dd4fa7 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
20df49f2c5788d189f9a40a8dc2a434d193d07c0 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
7068fd184ca3a90cdb216d5235e3666c3ed51463 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
262d780c2ffca0299e81557c8c7c788cef784a99 ALSA: emu10k1: don't create old pass-through playback device on Audigy
ae224d9b38b1b8dc23efd0f13260d5c25ff66622 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b53a6a0dbce748762fb02c8fe59ad2fc7fae30e8 ALSA: hda/hdmi: disable KAE for Intel DG2
82dd2046abb023a16d104b8b614ed322c5dd802c Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
daecfea131739ffc0b65956dcbdff88e477700e2 Bluetooth: Fix race condition in hidp_session_thread
44e6019ecb78757628a7f35c71a738e9f2947377 bluetooth: btbcm: Fix logic error in forming the board name.
b94e3d8d348de1983c3c5e440b81cff68729e85b Bluetooth: Free potentially unfreed SCO connection
b18c486fa004251f8bc85eda77e258a8ce9bb90a Bluetooth: hci_conn: Fix possible UAF
31413e047c83ae6ffdfa5a2603d5d1188677f911 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
2c952d30430ee75faa31c7ad8dccbfaf881f2079 btrfs: fix fast csum implementation detection
f7dc7e601a2a86fe0445fb56ab002c87b4973bf1 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============7714725560104045526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7375b6eafac0-2d6a600586c0.txt

422a451bb40b3a91b6e5da1387b699adf30972bb Revert "pinctrl: amd: Disable and mask interrupts on resume"
02bd4847499f612e032b007ca069dec5a132b253 drm/amd/display: Pass the right info to drm_dp_remove_payload
de163ed744b03160b866f376d7cffe425cac9801 drm/i915: Workaround ICL CSC_MODE sticky arming
28258db7b7f0bbd6206b4ec9377b665619508369 ALSA: emu10k1: fix capture interrupt handler unlinking
39d038903fdfc384eacf0115f47cd6a18e53ffc8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
661d900eeb2638abe2cfd23b86555e61fdd4f10e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ee476cb923c0bbe6e5e7e801d004ee62f6f44af0 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
2a549f0b79355b439b2f82455526eef8614830d8 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
767765a1dd7cf792d15138c0f6ff88b634f172b1 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
6c8f618db9d7eced9d41fcc3832f99813e01bab6 ALSA: emu10k1: don't create old pass-through playback device on Audigy
74e7e5e375842d38f44dd174fe3dd7d8129e010e ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
20095b0e64f940fdf3c3f52fb7a193673dd06934 ALSA: hda/hdmi: disable KAE for Intel DG2
429fe603a4ee9f264432f40a4b8a9fb3a15a05d6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
66d034ac45cf8273724eebbd134f12fd3b2f328f Bluetooth: Fix race condition in hidp_session_thread
64491f7955777491c361cf3adb8f499f9e3bec35 bluetooth: btbcm: Fix logic error in forming the board name.
d4f8cd1ea1b54b715b175c53000c8391408bdf74 Bluetooth: Free potentially unfreed SCO connection
1f907308506ccd00d4ea1214430ddfc7f976700a Bluetooth: hci_conn: Fix possible UAF
0ff9d93ab8bcd04712b34c2f2a788a503d082e19 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
bc6424390b12c95afe2b1c6a7a269087d634f54c btrfs: fix fast csum implementation detection
2d6a600586c0f013cbfcce95fb058da835637c35 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace

--===============7714725560104045526==--
