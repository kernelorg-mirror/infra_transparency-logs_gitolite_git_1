Content-Type: multipart/mixed; boundary="===============3592219578559632928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Apr 2023 14:25:37 -0000
Message-Id: <168122313773.22425.13337275297862778233@gitolite.kernel.org>

--===============3592219578559632928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02ccb4c423f13b8c4821cafc4831b3bb49e4ca44
    new: 88ba4c5e553d206977f6a4bd37b17900e4089344
    log: revlist-02ccb4c423f1-88ba4c5e553d.txt
  - ref: refs/heads/queue/4.19
    old: 51221051225994398abd70351750715885caf79e
    new: d85e22188448995cc3fdb663b1fc130b704f7ace
    log: revlist-512210512259-d85e22188448.txt
  - ref: refs/heads/queue/5.10
    old: 31705d4405d74c6a7fad76765470e251f73d67bd
    new: b73b161a0e35a4edef3eb348c1ae2951675604f0
    log: revlist-31705d4405d7-b73b161a0e35.txt
  - ref: refs/heads/queue/5.15
    old: ad9656851deb115e9c9b155d14031099d5228f12
    new: d7f2ccb40b122185477e2ef22c504a32d5403e17
    log: revlist-ad9656851deb-d7f2ccb40b12.txt
  - ref: refs/heads/queue/5.4
    old: 2df81bf3afb179e05101275e3391e3c19dc4893f
    new: 52ee9b2b843ceacf101a9dc778dee5d14e87d252
    log: revlist-2df81bf3afb1-52ee9b2b843c.txt
  - ref: refs/heads/queue/6.1
    old: 648556df4fc19567d511b7a5b5793356e0500db0
    new: ddc6e8108cbbb00af916e18663c3966ddd399c57
    log: revlist-648556df4fc1-ddc6e8108cbb.txt
  - ref: refs/heads/queue/6.2
    old: c118f398c1000d846f7b5552ee00b45d6269f249
    new: 985d6e15cfc0e93228f0b6c2dc11992e3a40bd7e
    log: revlist-c118f398c100-985d6e15cfc0.txt

--===============3592219578559632928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ccb4c423f1-88ba4c5e553d.txt

7426d050d88f138bd7b1b51919a8461a8cffe752 pwm: cros-ec: Explicitly set .polarity in .get_state()
1b97c6415830696978567a9a9669d2f934b4d76e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
d2437f403399d8a7e89a4e18a0e5406f7ad55fa4 icmp: guard against too small mtu
2d2b0f4d19360d54d5195cd21d3689d5eaee50f2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a73aabcd3e47dbb783460439012b7d97dcd7bfd0 gpio: davinci: Add irq chip flag to skip set wake
85c835cfc6e58ad86c2bef25f9e2f25fb18f4a22 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d65b34081fea505d01cb7a89798006051e3c70dc USB: serial: option: add Telit FE990 compositions
ce17725ab3ff3a771b295999b0bb09fab96548a0 USB: serial: option: add Quectel RM500U-CN modem
c2817da7070638116629d7f76961295281355161 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
840a00bec133e219bafffe120875878347e34583 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
9b64e451200dc66dbe38ea5976432860166722a3 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3530b27ff0d9344f1f1f92a7e5e9df20fa25c98d nilfs2: fix sysfs interface lifetime
a3c901c97326921eabbc3a082734a70895182716 perf/core: Fix the same task check in perf_event_set_output
e273495bf452b60d07dd7e16d1500ff1f3407f87 ftrace: Mark get_lock_parent_ip() __always_inline
9c4f632a3cccb362f0c112a0a45fa10691199f9c ring-buffer: Fix race while reader and writer are on the same page
88ba4c5e553d206977f6a4bd37b17900e4089344 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============3592219578559632928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512210512259-d85e22188448.txt

cff219f685be447d0621088b7466b01ae82fe9be pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
696f411201acaeb1ac09bdd1997991e1d26efe77 pinctrl: amd: Use irqchip template
7ade94ed6cdcc858a21a12d09bf634b63af079b1 pinctrl: amd: disable and mask interrupts on probe
f95fb5c8200d8300a15f3f74dd2c5b3eaa71dc69 pinctrl: amd: Disable and mask interrupts on resume
8be6dd3d5364ae7b6f671ac017cf9d8c9878b4ff NFSv4: Convert struct nfs4_state to use refcount_t
89bb3ad86c7aba17c066a8b9c8c1d5866d647323 NFSv4: Check the return value of update_open_stateid()
72f82bf3e446855924740d40e70a393869e09277 NFSv4: Fix hangs when recovering open state after a server reboot
c75079e6624a9a9de1924461b16d78af31fcbbf5 pwm: cros-ec: Explicitly set .polarity in .get_state()
65f9c0c1a23838edb80a6603cc8ceafdabe8a60a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2ab798db25f5202620d9e4ef1f872999268a58a5 icmp: guard against too small mtu
a690a4d34c7a2aef9df9a859bb828b2fea7a069e net: don't let netpoll invoke NAPI if in xmit context
4ed8f0be9148ee3d3c6cd42f936e1f866858682e sctp: check send stream number after wait_for_sndbuf
ab997197c98a5b750c172cd5384406ecced14473 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
59b43d57e6da5d0387744f4fb74da07bf879134f gpio: davinci: Add irq chip flag to skip set wake
49ae6375431df8c85acb22fc41a861c3b8a63afc USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
356b3770b06d652783574e7467910a28c58861a0 USB: serial: option: add Telit FE990 compositions
532427be2cb98d3cbcd0b7a3c5adb4268afba279 USB: serial: option: add Quectel RM500U-CN modem
1b55e6c5c183b68f7310f452d6716e79eaa12150 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d3672c5fb8ebbd87eff579f9d78328ea95f483ab tty: serial: sh-sci: Fix transmit end interrupt handler
58fcfc49b87a27a7c04feef3672c84e60efee884 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b9b68b67cfcae8cff2e10a4e216ca3958bc51af0 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
a81ed9bba472107e3b6dcf4864cb4447bab2b180 nilfs2: fix sysfs interface lifetime
d338ffe8c4956986c60c5f8c505bcb69b370db8f ALSA: hda/realtek: Add quirk for Clevo X370SNW
b94055e53f48d0798cac45aaf29c0128861d03b9 perf/core: Fix the same task check in perf_event_set_output
d7873830f6c5bf6bc9af49df5f6627ba27364f9a ftrace: Mark get_lock_parent_ip() __always_inline
d892db56885ef21eed657f7c9c0d5d2f73e29b85 ring-buffer: Fix race while reader and writer are on the same page
d85e22188448995cc3fdb663b1fc130b704f7ace mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()

--===============3592219578559632928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31705d4405d7-b73b161a0e35.txt

9ac37ac3973e6c8b47f872be4b99c9a746ebc640 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5af30faf6aeb468e8efd136e0834500641a4b0ac Drivers: vmbus: Check for channel allocation before looking up relids
d8bff82e95d05dbb427e056f2c1087a78c404db9 pwm: cros-ec: Explicitly set .polarity in .get_state()
d4a97195341696c8cde9e5486820e48df4a2d763 pwm: sprd: Explicitly set .polarity in .get_state()
4a877496c81cf461b08b4322296a9d87451c9e99 KVM: s390: pv: fix external interruption loop not always detected
95f546a234f70c21b49e0dbb4bee27ee1517dd84 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0a129b245c848e6300f412f08d1822e0e30e1033 net: qrtr: combine nameservice into main module
a5959e2195b398c67106de5dff8a90ccda1977ee net: qrtr: Fix a refcount bug in qrtr_recvmsg()
24d00a12fab9641cb71a76bbaf19dd17a64c760a icmp: guard against too small mtu
078a6620cc99ebb5f7a144d97c7feb3f60d32565 net: don't let netpoll invoke NAPI if in xmit context
5d076cbc89731a31c693224f3b9ad21b2626b272 sctp: check send stream number after wait_for_sndbuf
0729b43b189c61ddd6562a3075780f60c959d907 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
39649cd1020967f5f4b541ce4b2be0a131081822 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c4f984aec71f2fc482536737778b405c4f439465 gpio: davinci: Add irq chip flag to skip set wake
e68a95d400d6e183a5741bc289b64e6b3a259834 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
3a75d1d5168eae2f5218f6ff5a757f747718d45e net: stmmac: fix up RX flow hash indirection table when setting channels
148e9346a0d9ad8fa03082c90e6b23dfa964b12e sunrpc: only free unix grouplist after RCU settles
cce1724d9c24d5d0b81473a764d75916a57bd88b NFSD: callback request does not use correct credential for AUTH_SYS
d44c7a63c0a569172c05daa2b86a185550ea7437 usb: xhci: tegra: fix sleep in atomic call
9670efaea279b63f558c47bd14d9386d870d7d5c xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
3e9dcf4f9eb48142b10393137297670810ba02cb USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
46d834d94d9fbfffe3ad198809d0d121abe1e6fc usb: typec: altmodes/displayport: Fix configure initial pin assignment
03bfd50b57c6a0dba0015d92205c7d413c302071 USB: serial: option: add Telit FE990 compositions
92006a293e07e779f17d7607884de41662dd1343 USB: serial: option: add Quectel RM500U-CN modem
deaf132d0a194455d9bd7fa728aeef0328733d54 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
622fe9ddac65471fae822f9d6c83cb056efdd9f6 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
943127ab985639835b6fdbaf70353a1609246d6b iio: light: cm32181: Unregister second I2C client if present
2b0f00122cfee5e48fa5bba0c60a5553b524fccb tty: serial: sh-sci: Fix transmit end interrupt handler
15d6582d25e5965f723b5baf86d9b2c524ce9ac9 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
bf7730368cbae34d6889fd1466b76437e2cb818a tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
0daf0ed06d2d7b4578f1d95e81a915ce107c7207 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5541dc7de2ff8f02154198230894cea68d7b9dcf nilfs2: fix sysfs interface lifetime
564e5635d7ffebef59733da8026dbbe12b62be05 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
c4f2ea0785da2255dee1c161686e72db390d007d ALSA: hda/realtek: Add quirk for Clevo X370SNW
6dda7a8c68e735b91ce963e54f2c02d867e7e024 iio: adc: ad7791: fix IRQ flags
9455d1d4a8ac2df1beea18ec423ac08602050fd2 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
44abf1d58561fdef460d8b3371df704df653abd4 perf/core: Fix the same task check in perf_event_set_output
a1af52e2225157cb26910ccd110ec8b66730de13 ftrace: Mark get_lock_parent_ip() __always_inline
6bb383e9c1a727e83dd1b8c59d6971652709dfed ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
3b06c3dbb8160050ef9a3355bc6fc4859d87471a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
955d2de558f59bf226dbd6ec341cf6b5e167869b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
e61674121530f37728ef4cb8fa140f03c4947b15 tracing: Free error logs of tracing instances
5209ed3abda53691cfb6417e6bf2067dab034929 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
8f46172f9cd211765fb8f0e3082bdee495268f70 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
cd5d4f360bf39525fe35414919d32b17bdda34d0 drm/nouveau/disp: Support more modes by checking with lower bpc
457b51474d9f1acca300c4d3c1de207230a4b352 ring-buffer: Fix race while reader and writer are on the same page
fa3c2fbdf2f0bd6932b81ccc4ea62f9b7e7e476e mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c968604fa62c64e7e836baf9dc4447376a480fdb selftests: intel_pstate: ftime() is deprecated
87d1ed1b56f95924a8fbb9abb73f50cfa4058191 drm/bridge: lt9611: Fix PLL being unable to lock
b73b161a0e35a4edef3eb348c1ae2951675604f0 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"

--===============3592219578559632928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9656851deb-d7f2ccb40b12.txt

24ac26a8730ab91fa4f95d4ed57700893956538d soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
d2945b9fd2bfa6a8563ab2e6c691f94d12fce5d8 soc: sifive: ccache: determine the cache level from dts
ad8b7030cc44f3dbaf0945f8a5f7f2593e0e5bed soc: sifive: ccache: reduce printing on init
db634ade1ae1fbf67009cf6b04f4d489ccf61c86 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
f97c79064e062cacfb9aae33e090cab4b07294fa soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
e9b622767e56de7c9642921cc710ef195f9a4d66 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
27a2a15433fbe90a576003b0208dd35a10a1529d soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
184edc1aa12780fa7beb9ba8d94f48e724521841 ocfs2: ocfs2_mount_volume does cleanup job before return error
dc76812b5356b05c535d67eaf1aa6ec71ef8d43f ocfs2: rewrite error handling of ocfs2_fill_super
606b97d4edfbe08054a7598d86e0852d6ee655bf ocfs2: fix memory leak in ocfs2_mount_volume()
d467b2fce9c4bf59f33072bbc8f4f0fdc9c97553 NFSD: Fix sparse warning
1de1fcbc1021011dccc3150e755e2c0078e554a0 NFSD: pass range end to vfs_fsync_range() instead of count
8f58c32f97c615b1ab1100e252d20f1abe69dcce RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
b9314829e517e1e133be87ce3a492b16cb9fca76 platform/x86: int3472: Split into 2 drivers
e7ce40f0e4c93b369da3c66fb473a0673ac03009 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
2af3fbd5e61b616646c3c905e710cfd0d96ddad9 iavf: return errno code instead of status code
5ade660c03791889d5fe90b124d0e06b726fc8d1 iavf/iavf_main: actually log ->src mask when talking about it
4d9301f16943b92f7c75ac2509c138c97c00d4af serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
3cdab5ec116619436de0296fcf51692f44624e5f serial: exar: Add support for Sealevel 7xxxC serial cards
1a8d87eb81a4dd519ef57bbc280ab8ec66bef990 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
1c189d8bb214fe5bc8eb2123d21a67a076149f33 drm/amdgpu: fix amdgpu_job_free_resources v2
01ab2eb2124a4ca6e379478d8b87e66407a18c68 bpf: hash map, avoid deadlock with suitable hash mask
2f29fbe29ff1ace6ace61f9360a2ebfeed4bde52 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c469e574f6b4884aadc95f2277cf91236810319a Drivers: vmbus: Check for channel allocation before looking up relids
018660e37fbbca7c63072ab4930fac7aba002c84 pwm: cros-ec: Explicitly set .polarity in .get_state()
c105e0feef579f220b0ab6bc6a48308664054f85 pwm: sprd: Explicitly set .polarity in .get_state()
3f3e328dce98964db8343b5e3d28f0d6a551e3c3 KVM: s390: pv: fix external interruption loop not always detected
a57225597375955ab1c54d4e7c7929ee0d2a52df wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1dae65e0d0dc37a587f81fe73ff1614cec3c6656 net: qrtr: combine nameservice into main module
14066c4b53310381c7f4a117d6d006545ca20827 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
85f83c57b4c9a03b0c52aa5de053e208fa541795 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
36c996aeaf69cb5a2ddf8678c605b932ccb909b5 icmp: guard against too small mtu
3817ef6e22622ee3a8cf0d0718f777bbfd71ec9b net: don't let netpoll invoke NAPI if in xmit context
d04585c43768f12e5c30be2b61ef784452b6af6b net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
4bacf903f7813611b4fd528cf240f9377af208c3 sctp: check send stream number after wait_for_sndbuf
fc5715fc45f8d864f4176a8d3f5db5c8ef37171b net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
56f9c47e72947d4a09a631f911f49c951dfc1699 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
20d9e16a572a22f2a07ae338a2583fdfb2074078 platform/x86: think-lmi: Fix memory leak when showing current settings
222b97cea9dc7150b1a6925166fea995b0d52765 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
5a86860a5eedaa1b2fc2ded20169fd39c161878f platform/x86: think-lmi: Clean up display of current_value on Thinkstation
23905cf3c936bb00b996603f8e22555eca484c9c gpio: davinci: Add irq chip flag to skip set wake
d994d6663944a90ed4ba7899b8381c239697693a net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
8e96d2d19402569b6d43c67cf1a97f12c9951e23 net: stmmac: fix up RX flow hash indirection table when setting channels
11159debcf4b9f1d02a454f330b25bfaba5d07bf sunrpc: only free unix grouplist after RCU settles
d76ac63b8000f370594578f296c1052141b431e7 NFSD: callback request does not use correct credential for AUTH_SYS
ec446f802bc40493d8cfc675845e354625107214 ice: fix wrong fallback logic for FDIR
f59d6f26f73071aa4e242973cb807839025b6ce2 ice: Reset FDIR counter in FDIR init stage
27448e2f9b2315112fd043c19e0d50ba97025cb7 ethtool: reset #lanes when lanes is omitted
2337ae37f7a85fecf9d42e76d91c0d7ed7069da1 gve: Secure enough bytes in the first TX desc for all TCP pkts
0a3d44d6ee4587bddc5bd75d804c4c37afc1d03b kbuild: refactor single builds of *.ko
b8a6514cdb444e67b169d3aecc7d0c8b44cb11d6 usb: xhci: tegra: fix sleep in atomic call
70a316750f3b85a0ae58351e76c23bf6ce87f9b0 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
af1aac03f5b101ff33bdae8223d1f4d48d06fe50 usb: cdnsp: Fixes error: uninitialized symbol 'len'
75f936cf8d22f20896a771992f952da2cd8971e8 usb: dwc3: pci: add support for the Intel Meteor Lake-S
3993a975bef7ea4a298489b9a446f7016f96bffe USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d1ff3ba1e048d9598ac286fa58be243408222cc6 usb: typec: altmodes/displayport: Fix configure initial pin assignment
56bcfe307d0d3ea2dfaabc9bb9de4dca775ac77c USB: serial: option: add Telit FE990 compositions
f0b3fabd0ee351d46127b8165c99201277c8431a USB: serial: option: add Quectel RM500U-CN modem
02aa4224fcad8f62a27b6e9a3f17d17b9d77c3cf iio: adis16480: select CONFIG_CRC32
90bce245018dd54809d12d0b25f75b83c8a59868 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9a46da2209c5d283c0e77c7b019b8f8bfa31d84b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a85597f453ddcce027342a1ecdaa549348916878 iio: light: cm32181: Unregister second I2C client if present
7aebd42745d2e2f4d16809e43761dab4450901b4 tty: serial: sh-sci: Fix transmit end interrupt handler
0bb8d4cebaebde8b47ed56670c276d1eecd10c0f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
62aaaeb7b861e34292fdda0f56e3a30bfb50fb39 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
e44aa0b5f159c942e44b0326c6116ba284a53299 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
94095da2d222e6172ae77fc7f02449f72fc6ed4a nilfs2: fix sysfs interface lifetime
e05f68f49208faaa1dfa6c749fc0529ac5420b3b dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
253bdde31183c619e7316e3f9cf5abc16d2c204a ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
6bc7b015fbab93f12a612ffd413b10894700eca9 ALSA: hda/realtek: Add quirk for Clevo X370SNW
652bfcb66c0f0fd50e0ba517503485c4d2ae1d24 coresight: etm4x: Do not access TRCIDR1 for identification
f8054f510f4349e4fa6d77114bb8ff21da42e706 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
9ab8b67823fc69e707c9d674b4267274bf4466c0 iio: adc: ad7791: fix IRQ flags
2ce3aa22b863aab789abd5ff4c789331dcfaffe6 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
16257905104d4b28b6bd3bdd7d192f19f4a3cb73 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
4a833f975d296e7a9ad51e2c5e3793c70087b754 smb3: allow deferred close timeout to be configurable
1ed0cb075de629433e90444a5fe8faddbe232f24 smb3: lower default deferred close timeout to address perf regression
1fc4248c73fed0d7f56c2d44e9c4228763f83788 cifs: sanitize paths in cifs_update_super_prepath.
4de5573a753ffd69591f499a59445800edbbaa88 perf/core: Fix the same task check in perf_event_set_output
c962593a7986bbc829d5f3148adb5664e99b8d06 ftrace: Mark get_lock_parent_ip() __always_inline
a1d1abdcb03e9e4f69d760ce78b6a3e9e1046419 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
c61445123eb9660d25a7b95cb235aef50cea7ad3 fs: drop peer group ids under namespace lock
5ac113aabd2225781fdaedee4a14be0b05518865 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c008b5a53ae0f7f783140b1138c53d50e5571442 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1dc504f7c9b87560344c8755d5be74c8223beb03 tracing: Free error logs of tracing instances
7d61537f6eef14dfea8153ff3010e925cda42986 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
9f3933a3ee1a396ad5a4996b81d75eafe164b017 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
e97434b8fe8bda8190f9bc50046ceb29661cfed6 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
cf7f437c9d2da414b2b6030668031d69d20aea3c drm/nouveau/disp: Support more modes by checking with lower bpc
7df1a305982f8e1317bb6a5bfebf496e489b6635 ring-buffer: Fix race while reader and writer are on the same page
0ccbf068ec4cd97b43b4df1abc3eea102d130407 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
d7f2ccb40b122185477e2ef22c504a32d5403e17 drm/bridge: lt9611: Fix PLL being unable to lock

--===============3592219578559632928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df81bf3afb1-52ee9b2b843c.txt

9694d4834c76e4dca6a344be8894cf9279ea02c7 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
0ea4d0b5daf763a831a78c35eb2646dd6fb64d12 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
2541523ef75012694cb8cfcc72bc582b4c53ada6 smb3: fix problem with null cifs super block with previous patch
355b6041a30d62f70395000ad0d142427cdc0361 pinctrl: amd: Use irqchip template
dd41bd53d682d9282e9b89950a7ab1a3bcfb4318 pinctrl: amd: disable and mask interrupts on probe
efeb65afadec8ed7d504c8b8ef1ceefe4d7aa569 pinctrl: amd: Disable and mask interrupts on resume
a538a641b0b676439fd873b191dcb55f18f231dd pwm: cros-ec: Explicitly set .polarity in .get_state()
b32e31187cc50d24f2951e136484051594f3fe14 pwm: sprd: Explicitly set .polarity in .get_state()
28d9bd096723a0110a07575d105168d600ea09da wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
48d40bfac16d59c47301e13d7c2b906fc652dcf9 icmp: guard against too small mtu
f28f799eea2287e52e7b4ee715acb668ffa6c337 net: don't let netpoll invoke NAPI if in xmit context
dcb4acbf2047a27fcc29066a986f451f29128ba0 sctp: check send stream number after wait_for_sndbuf
2ae19d81a7d6d5d5c695bf64e847a0c940444285 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f927246a71692b17a3337463bd959422565fc7e1 gpio: davinci: Add irq chip flag to skip set wake
f3d4bd0a599266c1168bd897fe8f7fda18863af8 sunrpc: only free unix grouplist after RCU settles
028c726a728587a6603e8115b2c88c740d4888dd NFSD: callback request does not use correct credential for AUTH_SYS
898a78da64b66ebd0be0a691125ef2c1639e8416 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b170d967aee47ae12b4072faf440919c3525a48a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9cc652039a39f6352a0c58ef9fe608e2c99aa4a1 usb: typec: altmodes/displayport: Fix configure initial pin assignment
5de9e85d3233489596a43223425e544bd112469d USB: serial: option: add Telit FE990 compositions
5caba53479b220329f79be3f0ae58036fcc83c53 USB: serial: option: add Quectel RM500U-CN modem
81cd8175298769f26f874e45ad7e9769c174e06b iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
35dde1439fc65a28cf1d8616d07227dd5981999c iio: dac: cio-dac: Fix max DAC write value check for 12-bit
38cc9d0e3a51c77c55a609d3a1b4ce6e8ea51ba8 tty: serial: sh-sci: Fix transmit end interrupt handler
b132215185ca714e571f9296f6105f9e95ea765c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
07c95be463885381312650ff07b35db9b54be4ad tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
972fa3cb426e5eb08c5d566ada4f389525acd405 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f2b7dc9b8ab1d5567d535891666d705f44f07493 nilfs2: fix sysfs interface lifetime
0b0dcddd10b5eb14a1f972617c70c02fe7cb37a4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
7ed46653ba5160dd6f9f60368f76d7db0345a26e perf/core: Fix the same task check in perf_event_set_output
aa372f7605fc8e45c800688ee459e5734be51031 ftrace: Mark get_lock_parent_ip() __always_inline
e57a6e4b15e2b05ab35b94b5a0781ea4b7e95e28 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ac938d50a3d9abeff15506181e42448c14253346 tracing: Free error logs of tracing instances
cc8f36a0881683f7cfb30ad8f71c7069392e99fa net_sched: prevent NULL dereference if default qdisc setup failed
26f338ba57755f69173d217873fcca1b1f7dab13 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
0e316e61307a77ec337e3944e726cec0adaa4449 ring-buffer: Fix race while reader and writer are on the same page
ab9e21075e82cc9bc195f149cc14485c941436cf mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
014ab042c5d7e505d5c64f4bc4a680db2f67bb01 irqdomain: Look for existing mapping only once
15d83dd84a961ffe05dfb0251e44f2d9b766017b irqdomain: Refactor __irq_domain_alloc_irqs()
52ee9b2b843ceacf101a9dc778dee5d14e87d252 irqdomain: Fix mapping-creation race

--===============3592219578559632928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648556df4fc1-ddc6e8108cbb.txt

5275044f254ff987da2bb32afd7ec7b9604fd215 dm cache: Add some documentation to dm-cache-background-tracker.h
99837acde11fd39231cf0ac4c132aa846b278ac6 dm integrity: Remove bi_sector that's only used by commented debug code
611388d19dddccd1ae7101a9f09d7fc07a96a7a1 dm: change "unsigned" to "unsigned int"
c49278e80c284fce194697d2d2e0fe9c1ec0b219 dm: fix improper splitting for abnormal bios
63a857075769f6eb1ab294f21325d60c9eea6a61 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
fbe1297761d5e831d3e2edec56d690891f5343ba KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
ff5d3dde01b0b868b7d8d709dc93f5a34f79a2eb KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
36db7d595841b4031d88a6edee023ae67b0aad7f KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
160ec7f231b55b42d0cbf0fd6bea9b93d59683c9 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
b593989ecb835adebe3a4689081fd79c8e39189a Drivers: vmbus: Check for channel allocation before looking up relids
299b99635206913e5c8164bc84e9ac202437a645 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
5f9a53d61628aaf3b5f2746d33046f3041f1b5cb pwm: Make .get_state() callback return an error code
279c33dab520d4d31605fcf3c3e23f179d5863e1 pwm: hibvt: Explicitly set .polarity in .get_state()
734ea4ccb709c443e4533bee8a4631fc997bbfcf pwm: cros-ec: Explicitly set .polarity in .get_state()
5e79bba58b4de7ae0bb71dda3d20bf3cda346c95 pwm: iqs620a: Explicitly set .polarity in .get_state()
80deaed5494835b4cb7688d6203e04c7af20530c pwm: sprd: Explicitly set .polarity in .get_state()
bd38de1d743fe9a9111fcc063887991d1d51a457 pwm: meson: Explicitly set .polarity in .get_state()
30db69e0b1f0916569e2afd9a975edc39f9d30d7 ASoC: codecs: lpass: fix the order or clks turn off during suspend
1a1550f2b24cdcc7325d25e4bd140854ab13a051 KVM: s390: pv: fix external interruption loop not always detected
e406bef1fd459d5ea14c9997ed802cf2782e434d wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
1bb6ba05c9080d754c5af011782d20e3e4c4ee96 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
00419c78983726477a452fa30b9042e3eaf125fd net: qrtr: Fix a refcount bug in qrtr_recvmsg()
6adc35204d0ac06b244b4880fa30684712632358 net: phylink: add phylink_expects_phy() method
2c8a3c4f6b70b9c7ca308018829148374fa3f35f net: stmmac: check if MAC needs to attach to a PHY
852e1708424ff0fd059d01eccdd9861e1a0acafd net: stmmac: remove redundant fixup to support fixed-link mode
5c903c8d7db275871942bb9c36563b5d8c746a27 l2tp: generate correct module alias strings
754bcde63689220e3daf5eac2677864f762f556e wifi: brcmfmac: Fix SDIO suspend/resume regression
2a1b8b6bb75a24b193d2092054e9af5c65a52b26 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
238bb8823bdf7323c263d2c85373398dedce48c5 nfsd: call op_release, even when op_func returns an error
eceea286f0f4dcef74db68f1d733650c86621f1f icmp: guard against too small mtu
77f671849f4a2f849c34f9fc777b25d067a5ed0a ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
97b16545afc4211c83d13191db1b116c24038a9d net: don't let netpoll invoke NAPI if in xmit context
2024627c448744c888fa43c34e2f8c853c202d80 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
ad73ba519df66f329fdd756e84f8fb77763d570f sctp: check send stream number after wait_for_sndbuf
e57e0b276483cc010dda91e436a50524aec0507a net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
23cf4f73c4bf925911038aba4965285b87e6d712 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
22ad7c8dbb93ff29a97cb0ed6db3d1e571dd95cd platform/x86: think-lmi: Fix memory leak when showing current settings
c120e8063f24da464c20ea30bdf94e52c8008164 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
a31164da4c55b8662160a056d7cbd4641320a2d5 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
1116be4d881f52ffcd7790ea089255c7163cc58b gpio: davinci: Do not clear the bank intr enable bit in save_context
26badf4c29812555a25c3cde46a538de5ab2ff78 gpio: davinci: Add irq chip flag to skip set wake
233498e75c42cda4900a7858d16725b19fd2c8ed net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
70b3c85eab8b446b12a73409eaa48f8a1f7b7c11 net: stmmac: fix up RX flow hash indirection table when setting channels
47d53aa1681c4f58a7898edc2f3631f938845af4 sunrpc: only free unix grouplist after RCU settles
d84eddf141774a60f7f4f0be1474e08eee50a780 NFSD: callback request does not use correct credential for AUTH_SYS
dba156d3d5d710368d28924288acfd8099b76132 ice: fix wrong fallback logic for FDIR
4ece1cffbbe939fa3849cf38d6c16fb3a311f6ad ice: Reset FDIR counter in FDIR init stage
111be8a7bd7385eeb9503af9c0092ef9a1a4988a raw: use net_hash_mix() in hash function
998be0ea19bc67cd7f83b603be493e5e0477fef6 raw: Fix NULL deref in raw_get_next().
d7f5d4684b337bda083d546a162ad97f5fa6df4c ping: Fix potentail NULL deref for /proc/net/icmp.
437d0b982b8faac5aa24d3b342643b58358ca883 ethtool: reset #lanes when lanes is omitted
9a0706ceb5b1f51658325088bfa7cba53070f9e8 netlink: annotate lockless accesses to nlk->max_recvmsg_len
21b2d69054fda8e428ef2c07595b887bcbea3862 gve: Secure enough bytes in the first TX desc for all TCP pkts
7e28407e5d8a9cacdaa5f1845999d8c33df3f8ef arm64: compat: Work around uninitialized variable warning
c67a0aeb6ec6de539949e377d164a8124a6fdf24 net: stmmac: check fwnode for phy device before scanning for phy
ff9696ea8fa298543fa3dcf691ac868ebb3380bb cxl/pci: Fix CDAT retrieval on big endian
694167e6fcb92c879f639469dc5928fc90cb289c cxl/pci: Handle truncated CDAT header
5289f1c5dd38a7942418cebb1a93a5002db50aa6 cxl/pci: Handle truncated CDAT entries
bd96981ebdf76f72c8a5f134620030a8ed76c2de cxl/pci: Handle excessive CDAT length
a5b7f5b84fe264771825531b8112160b4e792617 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
625825133267b8ae8bb2b4c1de2383d30cf0f9da PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
c2172541077b4835018d8ce8896f5c0a3d146478 usb: xhci: tegra: fix sleep in atomic call
010dc775bf7c66e0d4d4d20edc2dfaee12241b9a xhci: Free the command allocated for setting LPM if we return early
75fd90b158d8864ff23bf7fe48ac61bd49a47713 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
71c3c67996c2b830044ce4c3ceaf9f08255c6bbc usb: cdnsp: Fixes error: uninitialized symbol 'len'
393596d18ab620a5ff8c7d17be3deae602703dcb usb: dwc3: pci: add support for the Intel Meteor Lake-S
7881eff204f46537b74f1bad1dda50e809f66267 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
86a9a97ca244a19a489a518afed44c18e25beff2 usb: typec: altmodes/displayport: Fix configure initial pin assignment
8c81c0fa987d0177ac20f59c30ffbb8caaf22db9 USB: serial: option: add Telit FE990 compositions
6d4eea8e6fa1860c4ff90336636e9a162b37b741 USB: serial: option: add Quectel RM500U-CN modem
6c2c75bb34f782d1b3010b0ee49f9dda6047c3dc drivers: iio: adc: ltc2497: fix LSB shift
c56c8dda7e66a1d6f439455516be6ccd09f63b40 iio: adis16480: select CONFIG_CRC32
44a7ecd5b213755ba4de20732d4305bb350edc7e iio: adc: qcom-spmi-adc5: Fix the channel name
9cb5913f04442981046bada0977a0e71acd1e61e iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
40ca7863d561cbcd87c0cc98253961580f7714d4 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7e5608898592734e73da3ebddb0937aaeb52f07c iio: buffer: correctly return bytes written in output buffers
279eb470e24e101ab44ac1499ed46e50a9a289ec iio: buffer: make sure O_NONBLOCK is respected
ea9673be7cff9979cfdf9c3fcdf95ad53d761a67 iio: light: cm32181: Unregister second I2C client if present
4fdd6b9b7f0e7ed09eb1e1ed872630856f0be3c4 tty: serial: sh-sci: Fix transmit end interrupt handler
27dfff725fe3ccce2e4b19979f566b3efba26539 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
600aac24308d84976a6105315245083034c7dd4d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f049445fae21437edac37e396dbd825476487808 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
dfc7b6295041279a62c3476b379cfa6735073bc8 nilfs2: fix sysfs interface lifetime
191f3416a4d15af758318674fb74eaa3c1494b83 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e08b4bfb9819baf7517cf6ac24d66419c57683a6 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
bb6810422e62ed3e1b18d18d12ccd66f30c7efd5 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
dacafd9afb8940ea8026737e40bee4a636ee33a3 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
e43f65741190f7d8e12c978519e0c77d16f5e3c6 ALSA: hda/realtek: Add quirk for Clevo X370SNW
6a393a7ccb9a9ebaa4bdbe90ab984824941f2a83 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
862a5869ac6fb60834b7e42843872c93986f7a51 x86/acpi/boot: Correct acpi_is_processor_usable() check
2378ae553a4da15cfa728b4c42e0418042669260 x86/ACPI/boot: Use FADT version to check support for online capable
0c3668b8e3c23e8efa51ac820c2621d2931a0990 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
594a631aedcd382592fa797114cdd8879f5e10ae KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
0f7e5b966e66b4320802716b7bb5b1ad358b46bc mm: kfence: fix PG_slab and memcg_data clearing
929f10347fe404dbbf955f343075de592aa7d534 mm: kfence: fix handling discontiguous page
f0398a05c4e527423465554cf391acd9867aa1f7 coresight: etm4x: Do not access TRCIDR1 for identification
06617edd3b225ed050d22de1119527cb8e13ff86 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4d7da71b8db8c1f904b77d68ac6d23852d9cdb04 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
50d1dde4a0535d20d00f5e83a8bac923694d625a counter: 104-quad-8: Fix Synapse action reported for Index signals
5993c052151b54d967887ce1094a244bd9772f72 blk-mq: directly poll requests
86ee26a3d551e86a1aba7cd0e7cb4984ddcbddbd iio: adc: ad7791: fix IRQ flags
2adb8af4a4a45d075adf6ca9d9421688fe27deee io_uring: fix return value when removing provided buffers
4622965ac044e24fa0a64b816585dd47f006a408 io_uring: fix memory leak when removing provided buffers
0f11ff9ab5e99fb4d8680a36605f2f1dc0adc0fa scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
156a554532ab144d0cac813a8d4287793212f138 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
ed903252d736977e287d1bd150f3609b8ed2b000 nvme: fix discard support without oncs
31e49717e89a9704b2abdaf0306ca56f11ee55c1 cifs: sanitize paths in cifs_update_super_prepath.
6262239371031ea6483d32cc45a33ef7bfe35829 block: ublk: make sure that block size is set correctly
e8e1ee379f0ce3469eebc7b4192ed6904bdc2bf2 block: don't set GD_NEED_PART_SCAN if scan partition failed
b32d534d14eb26d24089a6e6514504f929e547bd perf/core: Fix the same task check in perf_event_set_output
adfe41ff19cf0ee0ff3a926266df536277ae5eb7 ftrace: Mark get_lock_parent_ip() __always_inline
350aa25c514432b2934aa177424ff76cdb42c54b ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
a826b5cfd744fcec1bb026ce12456bd32feba882 fs: drop peer group ids under namespace lock
3d0a3c14b9fa8f5b98bf7319f1f4db451639b1c7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
4e85501a65c1baea3566873a45b101a5944173e1 can: isotp: fix race between isotp_sendsmg() and isotp_release()
b77082389c72f92fa9f49d3107affd6db0b776ec can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
ad1389e61ffaa4498e6580312af34a9aef4e8e9e can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
6653c613d08c580d2e81c05e34b7b721aa559c76 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
79a82b2c13cfa1cbe61e68d7f6b356db23b085d3 ACPI: video: Make acpi_backlight=video work independent from GPU driver
b87ac39387a66dacc007fa591c57cbb52af71624 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
637c12d0b70f7e48d015532d7892f379e17cff23 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
8a261a25ce3d5e1ce1dca474a6dfc7b4cdca851d net: stmmac: Add queue reset into stmmac_xdp_open() function
f765189aafd6e5cc636579f35fb035c86424d1ee tracing/synthetic: Fix races on freeing last_cmd
00c2f670918deee68f0f0634ddac536bb34dcc4e tracing/timerlat: Notify new max thread latency
d5997d01347f74cd7b18f773788dc48a8ae770e5 tracing/osnoise: Fix notify new tracing_max_latency
85f1b9b08b728a1e8db10075e9156f110b3af612 tracing: Free error logs of tracing instances
61f412b5281eb297e70d3d5c5846200e71b1066e ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
c0ec7f464e91bdc6f2ccbf289982b61dc552ed59 tracing/synthetic: Make lastcmd_mutex static
0e01e794469bf4ce08149eefd87d4a831fbc16e4 zsmalloc: document freeable stats
b097523ff03afda7c914aea5eca8897a8b856d1f mm: vmalloc: avoid warn_alloc noise caused by fatal signal
1d8bec0958b29297f26710d5b8a7535774905d31 wifi: mt76: ignore key disable commands
1841a1db5f461a577849d677fc8821710e91f3db ublk: read any SQE values upfront
3edf8bd7cb94f4e00a057f9b11abe0d20d55b97b drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
8b6ec0364338149e08f45f54843b0d2ea4a3a544 drm/nouveau/disp: Support more modes by checking with lower bpc
94628f3589a67b7bc0a1f2fa63597cab1541c4d6 drm/i915: Fix context runtime accounting
0f62136e20812dba7492ebfaf70b795b8c7781c7 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
415e66c250108171618fc8693beb1d1c143c650b ring-buffer: Fix race while reader and writer are on the same page
6e1aba496ce434955cd0dd6e46690ed097085a7a mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5bd9b0d6ad31aece389a519fc71021b5d266e4d1 mm/hugetlb: fix uffd wr-protection for CoW optimization path
bd86f83a06766c9d38eb3b66cfacc62b316b9be8 maple_tree: fix get wrong data_end in mtree_lookup_walk()
fed368817b1b578fe806eaa0603fbde185ab7324 maple_tree: fix a potential concurrency bug in RCU mode
1c687817fc3b512a97a07965b503347e890f1b9d blk-throttle: Fix that bps of child could exceed bps limited in parent
c6f101bba870130bb1d4f9aa47421d9b20545e40 drm/amd/display: Clear MST topology if it fails to resume
d262765edfe783621a2fc08398208b747a2bc8d9 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
c3fe0ebac292519969b8a8e5c56a4c7883b2c740 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
4eef12cc56f3310b2656d74a0afd46333c36927a drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
f7156f258809b138378a4cb66afd93e5bbb29dc3 drm/i915/dp_mst: Fix payload removal during output disabling
ddc6e8108cbbb00af916e18663c3966ddd399c57 drm/bridge: lt9611: Fix PLL being unable to lock

--===============3592219578559632928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c118f398c100-985d6e15cfc0.txt

2078346f7565737960948dbca75688e9688aeced dm cache: Add some documentation to dm-cache-background-tracker.h
5790f3e1c8a715aa47db0f42257f168de901d695 dm integrity: Remove bi_sector that's only used by commented debug code
9e59eb36ffa2e50cd206ae4a6d108736f332a371 dm: change "unsigned" to "unsigned int"
e229b3cb8386559b5ba725d0deea9d4c4b5707d1 dm: fix improper splitting for abnormal bios
30d3b55611bc2c88f282a42a6c89113428fa3b58 drm/i915: Move the DSB setup/cleaup into the color code
556e2cd92b0d475cca343646e0aff46b5b4e6a78 drm/i915: Add a .color_post_update() hook
479002ce2beb45426ac87d0aec2a6ea210070ef9 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
864824cb8abb59aa2a11736bcf032e3cd46a61f3 Drivers: vmbus: Check for channel allocation before looking up relids
2449c286b4bae0e089573bc22b6007b961e7881b ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
2bbded7d9fc20b87b1b07c60501a2246b1074a84 pwm: hibvt: Explicitly set .polarity in .get_state()
67f18ff4dbce94bc724bcbe3e930d19b71dfce3b pwm: cros-ec: Explicitly set .polarity in .get_state()
4cc8315b1642778c3b830f787ac2169bbbdb9914 pwm: iqs620a: Explicitly set .polarity in .get_state()
eb1f7ebc82a2c2b54f01befdcb019e4f9311238a pwm: sprd: Explicitly set .polarity in .get_state()
a93e15dd2aaf64e7ca48a81d1d2ec83255bdc884 pwm: meson: Explicitly set .polarity in .get_state()
0a563a0872dbab7b79fac16b39c71277e03e5b6f ASoC: codecs: lpass: fix the order or clks turn off during suspend
e56ad4da6fa3c27444366686c534021a806c34ca KVM: s390: pv: fix external interruption loop not always detected
249008783ce22fe0f5ec461be6995bd6b0a7e30b wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
6e06558fa05a8cb65fed186b441fa2fa392ee736 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
8d64d672e5a4bc755359af403973cff8561a57ef net: qrtr: Fix a refcount bug in qrtr_recvmsg()
21dbad6173374630a2f0286953629dce3b28566f net: phylink: add phylink_expects_phy() method
daa9e7abb0bbe6d7e108c187a04f56237124abbd net: stmmac: check if MAC needs to attach to a PHY
1949729106fbd840f136cb280e6bae1262118dc2 net: stmmac: remove redundant fixup to support fixed-link mode
d273e67443debd3af5757baa47e3d61378a3796e l2tp: generate correct module alias strings
3f4620e001673570ef049f01b47bd9bb536ab173 wifi: brcmfmac: Fix SDIO suspend/resume regression
6f5d292be917996b7ab8f8706dd563cb126211f6 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
c8fec20cf2f3c80d09e39b40c20631a684f31238 nfsd: call op_release, even when op_func returns an error
e210c6a588a0a3042b650058114352ddd1731088 icmp: guard against too small mtu
a1bb82cdbbe283f29e0de675c90080b6e2fa8664 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
8226087cbf2f0bc5d74ff8837c71a9a7fd6f5af1 net: don't let netpoll invoke NAPI if in xmit context
15e219da15077f19ce81d1c41a5ec0836556b897 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
f7ff157f0212c1f7cfc40687413346ff2e236c04 net: ethernet: mtk_eth_soc: fix remaining throughput regression
1dad9e23fa8eb35e481ce3353cf35b7d62b82008 sctp: check send stream number after wait_for_sndbuf
a014afd245350557349e9b92f7ad27c118eeb130 drm/i915/huc: Cancel HuC delayed load timer on reset.
3deb58260056d6ef6bd66476aa0b033863e5d5af net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d10047e11d54941f0b6c3776b5c7cda43f8d7cce ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8452f59f8f03f1c85e88b38ef7af372660153586 platform/x86: think-lmi: Fix memory leak when showing current settings
0b7d47144e7b657966c4635660dddfa8dbd4c367 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1d836f0b9c1398f0deb6dc2378e3b918627cc126 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
140014c00c05d4bbc3e6909638cdeba74edcaa5e gpio: davinci: Do not clear the bank intr enable bit in save_context
d3673ef17ab42bf01340fa8e33b2054eeb1a1413 gpio: davinci: Add irq chip flag to skip set wake
8e784ced1ba236a75aa09c5c4eb8ecbeb9adb527 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
808f69310469977af5dd0fd19fb322856c7dda51 net: stmmac: fix up RX flow hash indirection table when setting channels
009f8f256ac54bf52e10b4a78b89dce3ecd51629 sunrpc: only free unix grouplist after RCU settles
3723e921ebc6a4dcf016b82e56ab38f446e14a05 NFSD: callback request does not use correct credential for AUTH_SYS
223d9462f881a454f354226c9bcbd6f4b32b52d9 ice: fix wrong fallback logic for FDIR
368f19bc101fe8009e7f5dfc705da7c2c03b93d8 ice: Reset FDIR counter in FDIR init stage
fdc9682de0f796fd9fdb1633a361e91e2f7027ca raw: use net_hash_mix() in hash function
cf37529195e4cc412eb520044388fa50a42af536 raw: Fix NULL deref in raw_get_next().
643a3b0dc30c17f4783a2b3c4c2dd3d09f097c38 ping: Fix potentail NULL deref for /proc/net/icmp.
efc0fb72921140d54eacf637b05c04daedd45e00 ethtool: reset #lanes when lanes is omitted
2ee78fccd092bf37c0ddeeca34000e68c2c084f1 netlink: annotate lockless accesses to nlk->max_recvmsg_len
009d326fcd1ade578a319270502844d3282d518a gve: Secure enough bytes in the first TX desc for all TCP pkts
d701a2b29671afced7b1e68c319ef47924518281 arm64: compat: Work around uninitialized variable warning
1ca86df2d64f6088b368a1d13c81519794984ee1 net: stmmac: check fwnode for phy device before scanning for phy
88bfa25241ec294673410d579d54c75a546ee38e cxl/pci: Fix CDAT retrieval on big endian
bbd38e42e1e6b91ebd0c3e892fd6e8759753a627 cxl/pci: Handle truncated CDAT header
3e051c652cfb6862acb44d5855d1accbbd475f66 cxl/pci: Handle truncated CDAT entries
23b023e3524d9c6d8e281151d3969a960fb21cdf cxl/pci: Handle excessive CDAT length
f8a269ef2b36861a9f26f49a971eb46a4d7b52f8 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
741fccab3b49da1296640acb7d463953925cb76f PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
bc96190265b53320f4add1dc5199b0c158ec47ce Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
8869bd43c8a04d7369b49df09a1b3609c6fbaf28 usb: xhci: tegra: fix sleep in atomic call
8bb60dc2b24f5d50dfe5e6c6ae53bd39efda9ada xhci: Free the command allocated for setting LPM if we return early
6eafc23220b9d1121f3b7c52177ae8d5b38963a0 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
d4dcc5fcf1441d7328fd01ad7ea54e0681f74995 usb: cdnsp: Fixes error: uninitialized symbol 'len'
0641f4ad32f3859ad07d320321ec121fffbef9b2 usb: dwc3: pci: add support for the Intel Meteor Lake-S
f90039a7e96574295f3ff5654784d6509b3d10f5 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d034b38659b07cc62d332f2746ba72367aac76df usb: typec: altmodes/displayport: Fix configure initial pin assignment
dadd0d6705de7211f0aa30c0327e742c75081b74 USB: serial: option: add Telit FE990 compositions
63b972ed99965051c9b407d5987d54c036bc66ed USB: serial: option: add Quectel RM500U-CN modem
011eb06e21602d9269ab2ede7285fe492eed7478 drivers: iio: adc: ltc2497: fix LSB shift
c8f56c45398302ec7b11189869fbdf4fc8768a85 iio: adis16480: select CONFIG_CRC32
afb800fb0dad8b88e9e529e48d75cf1c536748b8 iio: adc: qcom-spmi-adc5: Fix the channel name
66196b7d131929b7aa2b28ec52018b0e5b146f37 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
fe21a0ba303f4bc156a500f0cb87455d2c162498 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
dbc1862bb6c6a2de35410c35f4c3e83e62408473 iio: adc: max11410: fix read_poll_timeout() usage
13f1ded731fc7b534ccd54b4c7a09513aa7af946 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
a102adcd9da2814a441fb3f5180232fe9f545bb1 iio: buffer: correctly return bytes written in output buffers
ea35981bd981170feb6faba44c63f78842cb80b4 iio: buffer: make sure O_NONBLOCK is respected
6f31a44edc55e16e147cc50d408a444f5847a100 iio: light: cm32181: Unregister second I2C client if present
ff32c66429e7a6be7e2c2c4ef3c6edb244096a60 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
ca6aac9321ec6870485b5584b5943ff2bf05e29f tty: serial: sh-sci: Fix transmit end interrupt handler
1e5c7b32174462ac595471cd0f8e00949d829dbc tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7d72da01a73d2927f575ae6bf7786bc5bfb5666f tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
b3e297dd7d25ced61ebd363c4ec3beb869714178 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
79c198a30a3f0250fdd1b3ea40fb29dc2184e016 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
89d4fa8069b43b81de3f6bd4bbe15aa866b27ec9 nilfs2: fix sysfs interface lifetime
22e683f406a17e2821337f2a1526fbc69c3b8a9a fsdax: dedupe should compare the min of two iters' length
15af2b41a865d15fa644b486d252e889bc30f998 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
af52add443fc17088b9f9c0542b75d6a78438c5f fsdax: force clear dirty mark if CoW
7f7fb8033c1bf3fc0468e8e081337c34c3ffa00e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
1ecb5358791f8c07b2e398bc915d816d9d953c82 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
ff6fd0c4cee5d3a96f380db558ef26bec322759f ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
08195ddb4ed04e0059b1a299afc3088648f981a9 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
fc5f666534f49e074422a212b893804a69557db1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
ff2dc45c0d3112e3cc255be1ae81cae98c54a025 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
bf74c358ee60ee6d5bdf251a1994e387934bfdec x86/acpi/boot: Correct acpi_is_processor_usable() check
e2a027698921e469b716fcee0c2b5d873b5c2416 x86/ACPI/boot: Use FADT version to check support for online capable
2f2a8073db792e0a76d6b98f92e831978c3049d4 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
a59dfa729eb98be4e384dee78e257b8ddc37585c KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
56df33571a491e7b51b12371d82f79a4928759c1 KVM: SVM: Flush Hyper-V TLB when required
0972f6b36def2ba6fd2ebe98f3485c7443d88332 mm: kfence: fix PG_slab and memcg_data clearing
6340a3217387b7090fb2fcbf6264eeb0a0e1d14d mm: kfence: fix handling discontiguous page
e378534953ee13177dd11017c2225320fee3d083 coresight: etm4x: Do not access TRCIDR1 for identification
fe9081133df6195e7e83c933f66f81088fe64de9 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
d5a5ae5fdb474429245d4e5728cca636ae25c52d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
dd3e96114c85c0f0e3b2ff89e2f70fbe256e7b63 counter: 104-quad-8: Fix Synapse action reported for Index signals
3ca040a51d65e6bbcbe93e56b5c5b4dc04d821c5 blk-mq: directly poll requests
ad94e031357ec1e8bebe54fd8ba3c7223a691fa5 ftrace: Mark get_lock_parent_ip() __always_inline
926bc8ccad17e507dfd188655aa3e864d5ae7497 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
95d07c7e0fa3a223c68b707382e55fcce2ec4aa1 fs: drop peer group ids under namespace lock
37afde307b3b1ec869da23f16d3399b6f83168bc can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0194e0fa8efb44f9f4f2924b861ec90f51d9752a can: isotp: fix race between isotp_sendsmg() and isotp_release()
af0d30af91fcc25c35f9061580ba1c11338eca1a can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
8406cc1c8c621b9685e800de76d84c49a59db7b4 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
523b284581ea3c77fc70c49ea8b02eec33626c93 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
c45b7f63558aa9ce61cbc99f15c613f0aa446d71 ACPI: video: Make acpi_backlight=video work independent from GPU driver
8b0a024886e9e89b38b1f296bc0686c3da1e90d6 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
8b9d9442aef25ab8fa9a3bddc28ea5f164dfbc95 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
576c1d897f1ea7118521ca92c7e1b5383d6eb3d3 net: stmmac: Add queue reset into stmmac_xdp_open() function
c13537a65bfbedd4d1ea60a1d90ddaaeb054d08a tracing/synthetic: Fix races on freeing last_cmd
9f1cab4c4a1d353219c04689e147c8b69b8bb5ce tracing/timerlat: Notify new max thread latency
041c4d7ee6aa3d0a209ca50d5f4923a8125bd13a tracing/osnoise: Fix notify new tracing_max_latency
76a53423f8454ffed04ea8ab18b2256c69ee1388 tracing: Free error logs of tracing instances
6fa491c04048786573ee584942c1e0e9604b9e37 iommufd: Check for uptr overflow
1aeee700c02e497a297ef6d59c31434652fa9135 iommufd: Fix unpinning of pages when an access is present
7372cce8b1d13452aaf259b3070dc4d45e2d9c7f iommufd: Do not corrupt the pfn list when doing batch carry
911c373ae5a2623fa4d991068694949642e89de8 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
cf62da1e808c49766bff85ffa79c5fcb98662bc0 ASoC: SOF: avoid a NULL dereference with unsupported widgets
04c3018e39b3ef51793ecfbd97f54dd9f3f4d1f7 iio: adc: ad7791: fix IRQ flags
3c5d6d5c62cb2f8b9a95b0e9c885e24ff7fef844 io_uring: fix return value when removing provided buffers
c209886c5324a8cff96fd4e032d8e7d69f8e3299 io_uring: fix memory leak when removing provided buffers
553aab0e2ee08489e14f8ae0fcc0729df8ecdef1 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
6b859449e6c82cc8ab3800b65d29d41a8bc042b0 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
37e2560bb21baf25e27b9f9c4a9a36b7f3f4c588 nvme: fix discard support without oncs
1c2c4216cd78ec506538a24935ee0576385710a9 cifs: sanitize paths in cifs_update_super_prepath.
348c1263b65a071f733d2e71c0691d75d3bc5dfb block: ublk: make sure that block size is set correctly
74afa21f055caf9738631e05a2063d71ab19721a block: don't set GD_NEED_PART_SCAN if scan partition failed
0f299abab88451a985cc16f8a1f3536666e8f772 perf: Optimize perf_pmu_migrate_context()
c1294da547087bc6093ae241949b7f3e365008e7 perf/core: Fix the same task check in perf_event_set_output
c9574ccd78d6ef008289e2612f62d5debe53a0ea tracing/synthetic: Make lastcmd_mutex static
60366e70af4a41298becd7ba91b196b3cdb36fc7 zsmalloc: document freeable stats
d679753f0e8f6691cb8c294e3d8f77728dd4dd16 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
b99a1945394e5c240744a0019790725c8d746d71 wifi: mt76: mt7921: fix fw used for offload check for mt7922
e42eb3ffb2480381bc5c0e6e1996dc8498a55114 wifi: mt76: ignore key disable commands
2edc789539604b42eaa326e40fbd30bdd601e8d2 ublk: read any SQE values upfront
ce9c529bcf9e3496d63ec1d77f9e5cc97853d453 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
81cbd72e17eb2684eeff17b5f75ed3278e83ff17 drm/nouveau/disp: Support more modes by checking with lower bpc
54b639a8a5444dda12f4924c83b119fbc4e49a36 drm/i915: Fix context runtime accounting
0fdad8e0d90e539c03d3307af7444daadb05c0ff drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
5cc26fb90a9c5f09aa244932644e9b07ef836be0 ring-buffer: Fix race while reader and writer are on the same page
ad79aa0bb127e7c39252cb4cce36bbd8b4003d22 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
2d24d2773c2dc960ca0f90c23cd72c9b6b899376 mm/hugetlb: fix uffd wr-protection for CoW optimization path
f835fda83cca0cbe05ec57dd15a7344d9a702d6f maple_tree: fix get wrong data_end in mtree_lookup_walk()
58e0a086817bac17ae9d0323431fe7180abfe633 maple_tree: fix a potential concurrency bug in RCU mode
35f6c033008231ff47f27a8917c6186775fb4d54 drm/amd/display: Clear MST topology if it fails to resume
55bf52714aa25437e58eac2700e8a4143c36f9fa drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
5d973240c817bf2576ab1b6d3b9e0acb09e87bf8 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
985d6e15cfc0e93228f0b6c2dc11992e3a40bd7e drm/bridge: lt9611: Fix PLL being unable to lock

--===============3592219578559632928==--
