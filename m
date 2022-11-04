Content-Type: multipart/mixed; boundary="===============9039378590749802120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 04 Nov 2022 20:15:45 -0000
Message-Id: <166759294560.12893.16381272904222115278@gitolite.kernel.org>

--===============9039378590749802120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: b9458c61e205c0d72dd95e768fd790787425f9e8
    new: 0554e18dca1bb3e9900f02bdd6a597755858832f
    log: revlist-b9458c61e205-0554e18dca1b.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: d51c8b05e95597aad901bfcddc8152eb9a8bcf01
    new: 79c24b3b5d6fa124b5341658c8c1da5c3339532e
    log: revlist-d51c8b05e955-79c24b3b5d6f.txt
  - ref: refs/tags/v5.10.153-rt76
    old: 0000000000000000000000000000000000000000
    new: 8c226da30eac55ab869e016d79d4f7d1fe38b5ee
  - ref: refs/tags/v5.10.153-rt76-rebase
    old: 0000000000000000000000000000000000000000
    new: 9b6acc0662232bb0bd6e427c6c8c106056e52243

--===============9039378590749802120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9458c61e205-0554e18dca1b.txt

370be31cde501179b7c7a295732b0105274b3f58 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ca1034bff85a0cde000038e5af72756994f31560 can: kvaser_usb: Fix possible completions during init_completion
2bf5b16315698f459dfb7bcfe34a428f7ce9dac6 ALSA: Use del_timer_sync() before freeing timer
8959092300081d01670829835f854ca8d355bd75 ALSA: au88x0: use explicitly signed char
4cc7a360ec3bea1a10a1256a21c1c00fc32aaa2f ALSA: rme9652: use explicitly signed char
c29fcef5791d4c2782696f5a59316b3d92248c57 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fb074d622ccc7e3999cde47f18ea7f8970b09d11 usb: dwc3: gadget: Stop processing more requests on IMI
e440957f9c8bedae784f718c42207af222c25818 usb: dwc3: gadget: Don't set IMI for no_interrupt
2bc4f99ee24391bc05f0f464c4414ab0ad7b4f74 usb: bdc: change state when port disconnected
228101fc832f0330f266e1f4002bd969a3be7850 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
63c7df3c818ef2a1b56977968adf1d37fe6e691b mtd: rawnand: marvell: Use correct logic for nand-keep-config
3b250824b6d3f109c8c18652280f7120c3803545 xhci: Add quirk to reset host back to default state at shutdown
678d2cc2041cc6ce05030852dce9ad42719abcfc xhci: Remove device endpoints from bandwidth list when freeing the device
90ff5bef2bc7e55862df3c623175a9ee125e7715 tools: iio: iio_utils: fix digit calculation
af236da8552ecbe0ecb779411611826e87d7a831 iio: light: tsl2583: Fix module unloading
f19f1a75d378c2d87d98a02e6cb9ffcdc5c9af73 iio: temperature: ltc2983: allocate iio channels once
d9ddfeb01fb95ffbbc7031d46a5ee2a5e45cbb86 fbdev: smscufx: Fix several use-after-free bugs
706215300411d48db6b51a5832b872632a84bbc1 fs/binfmt_elf: Fix memory leak in load_elf_binary()
9ba2990f4e8027256e2f24d361e44e987246949f exec: Copy oldsighand->action under spin-lock
c368f751da8edfe50c31179ff084e205bcf79ea0 mac802154: Fix LQI recording
44a86d96fac89f9a5b3de50215c1ed41872b5126 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
21c4679af01f1027cb559330c2e7d410089b2b36 drm/msm/dsi: fix memory corruption with too many bridges
08c7375fa27a8ceee028868e03ffb3a0db919d44 drm/msm/hdmi: fix memory corruption with too many bridges
b686ffc0acb859f288535ce1a00b102ab8a66f7a drm/msm/dp: fix IRQ lifetime
5684808b269b1d05df7bca9d46baa32e31dc23dc mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8bf037279b5869ae9331c42bb1527d2680ebba96 mmc: core: Fix kernel panic when remove non-standard SDIO card
0bcd1ab3e8b3e897141e6e757a3ca00040bd49b8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6f72a3977ba9d0e5491a5c01315204272e7f9c44 kernfs: fix use-after-free in __kernfs_remove
449070996ce6e5b1fc3b66538f04ab37c2c0591f perf auxtrace: Fix address filter symbol name match for modules
fe187c801a44d9a6a796878f84a5ae92ed70bb7e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
467230b9ef40526a3b0d0fc4587c2384f17e5a3b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a3f2cc11d6b6cd25edce81fb5b15dfcfd15f82e7 Xen/gntdev: don't ignore kernel unmapping error
49db6cb81400ba863e1a85e55fcdf1031807c23f xen/gntdev: Prevent leaking grants
935a8b6202101d7f58fe9cd11287f9cec0d8dd32 mm/memory: add non-anonymous page check in the copy_present_page()
568e3812b1778b4c0c229649b59977d88f400ece mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9d00384270b15ed19c3987effe826b061b567171 net: ieee802154: fix error return code in dgram_bind()
4953a989b72d2b809b18dde7a4c2844cba4232d4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
6571f6ca8a218dc978dec7b6b71ad654ff79e9ad drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
648ac633e7645aca21af4f8caf0bddd5b792746d ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
a5275572995601d8f20277a81a0869b7276afd61 arc: iounmap() arg is volatile
2663b16c76d0e8a5ca20d28b5d85ac6993c3954c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
bfce73088682ef0770da951f51156c36a89be490 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
fb94152aae8859335655b89e98685db742a2dd09 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
32a3d4660b34ce49ac0162338ebe362098e2f5df tipc: fix a null-ptr-deref in tipc_topsrv_accept
62f0a08e82a6312efd7df7f595c0b11d4ffde610 net: netsec: fix error handling in netsec_register_mdio()
ce605b68db5316f7def485d6c4f790b26174698b net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
bb01910763f935b16538084b4269696e0de17f79 net: hinic: fix memory leak when reading function table
6603843c80b16957f5d7d14d897faf13cef2b8b9 net: hinic: fix the issue of CMDQ memory leaks
0ce1ef335300e93f7c2b80e2e9454383ba361933 net: hinic: fix the issue of double release MBOX callback of VF
b55d6ea965ba1f4c16c238af49f35b26f6bfc3fe x86/unwind/orc: Fix unreliable stack dump with gcov
17350734fdca3de84c6a0da5012f341dfd2ff75f amd-xgbe: fix the SFP compliance codes check for DAC cables
d7ccd49c4dd9fad87581357263b6cae8a3393a07 amd-xgbe: add the bit rate quirk for Molex cables
af7879529e5a859cb93a41b148d8d256046d1b28 atlantic: fix deadlock at aq_nic_stop
c325f92d8d9b223d5842609ca067e898e9d34566 kcm: annotate data-races around kcm->rx_psock
e2a28807b1ceaa309164b92c38d73d12feea33df kcm: annotate data-races around kcm->rx_wait
c3edc6e808209aa705185f732e682a370981ced1 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
aab883bd60bcd682b1ccd0bf94989fbabf2f9ad5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
49713d7c38588311815889cb8c766591255ec836 tcp: minor optimization in tcp_add_backlog()
4f23cb2be530785db284a685d1b1c30224d8a538 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1634d5d39cfdf10c79a44e5a75cf47dd266ca704 tcp: fix indefinite deferral of RTO with SACK reneging
6b2d07fc0b0a3f99d1ef918d42bd10ca3c497a54 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0eb19ecbd0a97304e8fa400c34c9e076ac35661f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3221c2701d191f2ba6442c933154fa7e49b028da PM: hibernate: Allow hybrid sleep to work with s2idle
1cf51d51581c1e0a876623e0a89d10029fc8cdc4 media: vivid: s_fbuf: add more sanity checks
147b8f1892aaa474f912ac75babfd316ee0de672 media: vivid: dev->bitmap_cap wasn't freed in all cases
683015ae163481457a16fad2317af66360dc4762 media: v4l2-dv-timings: add sanity checks for blanking values
b6c7446d0a38725c64305bfb4728625d4f411f50 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
905f05c0ab1950e6f24611b2ea69625f154392d5 media: vivid: set num_in/outputs to 0 if not supported
44affe7ede596f078c4f2f41e0d160266ccda818 ipv6: ensure sane device mtu in tunnels
23d5599058a060793a862b47d29edc87364e50f9 i40e: Fix ethtool rx-flow-hash setting for X722
9abae363af5ced6adbf04c14366289540281fb26 i40e: Fix VF hang when reset is triggered on another VF
6170b4579f36452e3e4ab5d119266053a977c378 i40e: Fix flow-type by setting GL_HASH_INSET registers
1f262d80882ac344ca024523b478b035b5ab3bce net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
df67a8e625fce95b9bfcaad0b683586a95e1755b PM: domains: Fix handling of unavailable/disabled idle states
97262705c0cb067c0f9bd055edfe115f7f43913c net: fec: limit register access on i.MX6UL
ce6fd1c382a38b75557db85a2fe99d285540a03d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
00d6f33f6782e72c8753f30dea126317d6f97c8e ALSA: aoa: Fix I2S device accounting
79631daa5a5166c6aa4e25f447e8c08ee030637a openvswitch: switch from WARN to pr_warn
3519b5ddac2109892c93a6ada7a3ec82e40d2273 net: ehea: fix possible memory leak in ehea_register_port()
0d88359092ddc5c2ef51f11a8b8a0b07467f9f3c nh: fix scope used to find saddr when adding non gw nh
16376ba5cfd7ee4a1d250ab42dd8418250b0cd97 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bbcc06933f35651294ea1e963757502312c2171f net/mlx5: Fix possible use-after-free in async command interface
fdba224ab02873a2998acf9d11ae5ac9a1e35717 net/mlx5: Fix crash during sync firmware reset
9889ca7efa128916b52538110cf1bbb62055855a net: enetc: survive memory pressure without crashing
52a43b82006dc88f996bd06da5a3fcfef85220c8 arm64: Add AMPERE1 to the Spectre-BHB affected list
d523384766fd5492ab77f49b5e646fa756e5ab4f scsi: sd: Revert "scsi: sd: Remove a local variable"
c911f03f8d444e623724fddd82b07a7e1af42338 arm64/mm: Fix __enable_mmu() for new TGRAN range values
d5924531dd8ad012ad13eb4d6a5e120c3dadfc05 arm64/kexec: Test page size support with new TGRAN range values
eb69c07eca22ffd8621d9de9378e4b3ce7965190 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4a230f65d6a80c6658860c899f14f1d0bd0ca65b serial: core: move RS485 configuration tasks from drivers into core
26a2b9c468de495902fb914c050b4e8611764b2a serial: Deassert Transmit Enable on probe in driver-specific way
95aa34f72132ee42ee3f632a5540c84a5ee8624f Linux 5.10.153
c6cfe80d9946f3f211c3eb3cc5163bcc66e3210f Merge tag 'v5.10.153' into v5.10-rt
0554e18dca1bb3e9900f02bdd6a597755858832f Linux 5.10.153-rt76

--===============9039378590749802120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51c8b05e955-79c24b3b5d6f.txt

370be31cde501179b7c7a295732b0105274b3f58 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ca1034bff85a0cde000038e5af72756994f31560 can: kvaser_usb: Fix possible completions during init_completion
2bf5b16315698f459dfb7bcfe34a428f7ce9dac6 ALSA: Use del_timer_sync() before freeing timer
8959092300081d01670829835f854ca8d355bd75 ALSA: au88x0: use explicitly signed char
4cc7a360ec3bea1a10a1256a21c1c00fc32aaa2f ALSA: rme9652: use explicitly signed char
c29fcef5791d4c2782696f5a59316b3d92248c57 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fb074d622ccc7e3999cde47f18ea7f8970b09d11 usb: dwc3: gadget: Stop processing more requests on IMI
e440957f9c8bedae784f718c42207af222c25818 usb: dwc3: gadget: Don't set IMI for no_interrupt
2bc4f99ee24391bc05f0f464c4414ab0ad7b4f74 usb: bdc: change state when port disconnected
228101fc832f0330f266e1f4002bd969a3be7850 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
63c7df3c818ef2a1b56977968adf1d37fe6e691b mtd: rawnand: marvell: Use correct logic for nand-keep-config
3b250824b6d3f109c8c18652280f7120c3803545 xhci: Add quirk to reset host back to default state at shutdown
678d2cc2041cc6ce05030852dce9ad42719abcfc xhci: Remove device endpoints from bandwidth list when freeing the device
90ff5bef2bc7e55862df3c623175a9ee125e7715 tools: iio: iio_utils: fix digit calculation
af236da8552ecbe0ecb779411611826e87d7a831 iio: light: tsl2583: Fix module unloading
f19f1a75d378c2d87d98a02e6cb9ffcdc5c9af73 iio: temperature: ltc2983: allocate iio channels once
d9ddfeb01fb95ffbbc7031d46a5ee2a5e45cbb86 fbdev: smscufx: Fix several use-after-free bugs
706215300411d48db6b51a5832b872632a84bbc1 fs/binfmt_elf: Fix memory leak in load_elf_binary()
9ba2990f4e8027256e2f24d361e44e987246949f exec: Copy oldsighand->action under spin-lock
c368f751da8edfe50c31179ff084e205bcf79ea0 mac802154: Fix LQI recording
44a86d96fac89f9a5b3de50215c1ed41872b5126 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
21c4679af01f1027cb559330c2e7d410089b2b36 drm/msm/dsi: fix memory corruption with too many bridges
08c7375fa27a8ceee028868e03ffb3a0db919d44 drm/msm/hdmi: fix memory corruption with too many bridges
b686ffc0acb859f288535ce1a00b102ab8a66f7a drm/msm/dp: fix IRQ lifetime
5684808b269b1d05df7bca9d46baa32e31dc23dc mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8bf037279b5869ae9331c42bb1527d2680ebba96 mmc: core: Fix kernel panic when remove non-standard SDIO card
0bcd1ab3e8b3e897141e6e757a3ca00040bd49b8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6f72a3977ba9d0e5491a5c01315204272e7f9c44 kernfs: fix use-after-free in __kernfs_remove
449070996ce6e5b1fc3b66538f04ab37c2c0591f perf auxtrace: Fix address filter symbol name match for modules
fe187c801a44d9a6a796878f84a5ae92ed70bb7e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
467230b9ef40526a3b0d0fc4587c2384f17e5a3b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a3f2cc11d6b6cd25edce81fb5b15dfcfd15f82e7 Xen/gntdev: don't ignore kernel unmapping error
49db6cb81400ba863e1a85e55fcdf1031807c23f xen/gntdev: Prevent leaking grants
935a8b6202101d7f58fe9cd11287f9cec0d8dd32 mm/memory: add non-anonymous page check in the copy_present_page()
568e3812b1778b4c0c229649b59977d88f400ece mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9d00384270b15ed19c3987effe826b061b567171 net: ieee802154: fix error return code in dgram_bind()
4953a989b72d2b809b18dde7a4c2844cba4232d4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
6571f6ca8a218dc978dec7b6b71ad654ff79e9ad drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
648ac633e7645aca21af4f8caf0bddd5b792746d ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
a5275572995601d8f20277a81a0869b7276afd61 arc: iounmap() arg is volatile
2663b16c76d0e8a5ca20d28b5d85ac6993c3954c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
bfce73088682ef0770da951f51156c36a89be490 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
fb94152aae8859335655b89e98685db742a2dd09 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
32a3d4660b34ce49ac0162338ebe362098e2f5df tipc: fix a null-ptr-deref in tipc_topsrv_accept
62f0a08e82a6312efd7df7f595c0b11d4ffde610 net: netsec: fix error handling in netsec_register_mdio()
ce605b68db5316f7def485d6c4f790b26174698b net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
bb01910763f935b16538084b4269696e0de17f79 net: hinic: fix memory leak when reading function table
6603843c80b16957f5d7d14d897faf13cef2b8b9 net: hinic: fix the issue of CMDQ memory leaks
0ce1ef335300e93f7c2b80e2e9454383ba361933 net: hinic: fix the issue of double release MBOX callback of VF
b55d6ea965ba1f4c16c238af49f35b26f6bfc3fe x86/unwind/orc: Fix unreliable stack dump with gcov
17350734fdca3de84c6a0da5012f341dfd2ff75f amd-xgbe: fix the SFP compliance codes check for DAC cables
d7ccd49c4dd9fad87581357263b6cae8a3393a07 amd-xgbe: add the bit rate quirk for Molex cables
af7879529e5a859cb93a41b148d8d256046d1b28 atlantic: fix deadlock at aq_nic_stop
c325f92d8d9b223d5842609ca067e898e9d34566 kcm: annotate data-races around kcm->rx_psock
e2a28807b1ceaa309164b92c38d73d12feea33df kcm: annotate data-races around kcm->rx_wait
c3edc6e808209aa705185f732e682a370981ced1 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
aab883bd60bcd682b1ccd0bf94989fbabf2f9ad5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
49713d7c38588311815889cb8c766591255ec836 tcp: minor optimization in tcp_add_backlog()
4f23cb2be530785db284a685d1b1c30224d8a538 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
1634d5d39cfdf10c79a44e5a75cf47dd266ca704 tcp: fix indefinite deferral of RTO with SACK reneging
6b2d07fc0b0a3f99d1ef918d42bd10ca3c497a54 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0eb19ecbd0a97304e8fa400c34c9e076ac35661f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3221c2701d191f2ba6442c933154fa7e49b028da PM: hibernate: Allow hybrid sleep to work with s2idle
1cf51d51581c1e0a876623e0a89d10029fc8cdc4 media: vivid: s_fbuf: add more sanity checks
147b8f1892aaa474f912ac75babfd316ee0de672 media: vivid: dev->bitmap_cap wasn't freed in all cases
683015ae163481457a16fad2317af66360dc4762 media: v4l2-dv-timings: add sanity checks for blanking values
b6c7446d0a38725c64305bfb4728625d4f411f50 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
905f05c0ab1950e6f24611b2ea69625f154392d5 media: vivid: set num_in/outputs to 0 if not supported
44affe7ede596f078c4f2f41e0d160266ccda818 ipv6: ensure sane device mtu in tunnels
23d5599058a060793a862b47d29edc87364e50f9 i40e: Fix ethtool rx-flow-hash setting for X722
9abae363af5ced6adbf04c14366289540281fb26 i40e: Fix VF hang when reset is triggered on another VF
6170b4579f36452e3e4ab5d119266053a977c378 i40e: Fix flow-type by setting GL_HASH_INSET registers
1f262d80882ac344ca024523b478b035b5ab3bce net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
df67a8e625fce95b9bfcaad0b683586a95e1755b PM: domains: Fix handling of unavailable/disabled idle states
97262705c0cb067c0f9bd055edfe115f7f43913c net: fec: limit register access on i.MX6UL
ce6fd1c382a38b75557db85a2fe99d285540a03d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
00d6f33f6782e72c8753f30dea126317d6f97c8e ALSA: aoa: Fix I2S device accounting
79631daa5a5166c6aa4e25f447e8c08ee030637a openvswitch: switch from WARN to pr_warn
3519b5ddac2109892c93a6ada7a3ec82e40d2273 net: ehea: fix possible memory leak in ehea_register_port()
0d88359092ddc5c2ef51f11a8b8a0b07467f9f3c nh: fix scope used to find saddr when adding non gw nh
16376ba5cfd7ee4a1d250ab42dd8418250b0cd97 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bbcc06933f35651294ea1e963757502312c2171f net/mlx5: Fix possible use-after-free in async command interface
fdba224ab02873a2998acf9d11ae5ac9a1e35717 net/mlx5: Fix crash during sync firmware reset
9889ca7efa128916b52538110cf1bbb62055855a net: enetc: survive memory pressure without crashing
52a43b82006dc88f996bd06da5a3fcfef85220c8 arm64: Add AMPERE1 to the Spectre-BHB affected list
d523384766fd5492ab77f49b5e646fa756e5ab4f scsi: sd: Revert "scsi: sd: Remove a local variable"
c911f03f8d444e623724fddd82b07a7e1af42338 arm64/mm: Fix __enable_mmu() for new TGRAN range values
d5924531dd8ad012ad13eb4d6a5e120c3dadfc05 arm64/kexec: Test page size support with new TGRAN range values
eb69c07eca22ffd8621d9de9378e4b3ce7965190 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4a230f65d6a80c6658860c899f14f1d0bd0ca65b serial: core: move RS485 configuration tasks from drivers into core
26a2b9c468de495902fb914c050b4e8611764b2a serial: Deassert Transmit Enable on probe in driver-specific way
95aa34f72132ee42ee3f632a5540c84a5ee8624f Linux 5.10.153
292430a32f0554179b845490ce0ba40407103c34 z3fold: remove preempt disabled sections for RT
3faf158de3e82a684511e3b2cb78a7e1cc95f9b2 stop_machine: Add function and caller debug info
9f7560ed4a5f3595bbbc81b7c48503f473d9260f sched: Fix balance_callback()
2bfe40dda150507ccbaaea7e7d71fda719d886c1 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
32a5a7db39258528f0ea4c8e49b2847997c763d7 sched/core: Wait for tasks being pushed away on hotplug
ce67876acee4d77ec874fbb2afa0294edb934e61 workqueue: Manually break affinity on hotplug
4326910e01e4b95f07c93d7bb2e7d013765b69bf sched/hotplug: Consolidate task migration on CPU unplug
aec76d9c927d5987695fb282e9ba35cd7ef697ef sched: Fix hotplug vs CPU bandwidth control
9b75783158472bb50765749d0bb2826bb661dbff sched: Massage set_cpus_allowed()
4400602c5a40c66a354f17add4053d9d99fa45ad sched: Add migrate_disable()
763fe569ac916c2afcab1e5e4674ca3f262aed0e sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
13ccd6e7eb4f714815c790542400f2b4fe0e57b1 sched/core: Make migrate disable and CPU hotplug cooperative
a1ed52cf6cd156c4d43b67392bb36964e74ffbd1 sched,rt: Use cpumask_any*_distribute()
3032e7a8b7a1cd8a34c20cb48ea5261db700f813 sched,rt: Use the full cpumask for balancing
9b0da40ab3708fc20fac7cbbefebaff5c78ed070 sched, lockdep: Annotate ->pi_lock recursion
a112ce85e3d198f52a6904c103ea8767deea57fc sched: Fix migrate_disable() vs rt/dl balancing
438e949ad2bab78f1f2dac539eeb35da3b18d166 sched/proc: Print accurate cpumask vs migrate_disable()
d76c6d0a564dd3c8cc0b06081f7258e0d7df13b5 sched: Add migrate_disable() tracepoints
a43bfaa2cb0c7df50e47e327c6909bb4bd3e54c3 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
28842f5aae55ae8317a853137ea3c83148498853 sched: Comment affine_move_task()
dce8fe73a44f02bf777e8f2c0fec9af25071d889 sched: Unlock the rq in affine_move_task() error path
fdc4c72b8612e7c31b1c422ddaf27f866610b612 sched: Fix migration_cpu_stop() WARN
0b8db9f9c2940f50dbb256ddcc785843e30978a8 sched/core: Add missing completion for affine_move_task() waiters
44a2e9a0955007d963cafafb46d79f35fecab5f0 mm/highmem: Un-EXPORT __kmap_atomic_idx()
b1bdbb523e8deeb1c4aaefabad4830a9c115521f highmem: Remove unused functions
94fc7c34002d5c690072fc129aebdeba99fa731b fs: Remove asm/kmap_types.h includes
65c134055debf254e5a9a656d1526a1be2f94a29 sh/highmem: Remove all traces of unused cruft
76f5be26f28e83ca0963477b6608957ff9602791 asm-generic: Provide kmap_size.h
68b69bca8ae72b71139d8ba384f160329f0e550d highmem: Provide generic variant of kmap_atomic*
7fc6f91c1ed284183e18c30b1b80d9e31a1300df highmem: Make DEBUG_HIGHMEM functional
8a2a0c278c0934d24964789d1cad971cf907f857 x86/mm/highmem: Use generic kmap atomic implementation
3892c92a4e28d22e60d9333d94cb3cf300ca867c arc/mm/highmem: Use generic kmap atomic implementation
18cb5bdd221858415fe0bf7476122a2254b56877 ARM: highmem: Switch to generic kmap atomic
46e6dabcb8207abbd5728ce4220cc202e03d6132 csky/mm/highmem: Switch to generic kmap atomic
dee6fa5765f5d1a2894a5f86c1fcbec9d4b3c37f microblaze/mm/highmem: Switch to generic kmap atomic
78774f78d0bffa2656840bc779613bd88a27b72a mips/mm/highmem: Switch to generic kmap atomic
4bab972316fdc9b3b344031764c3fc50b27e0260 nds32/mm/highmem: Switch to generic kmap atomic
aa626cdf80d69e1cb2f41faf5e8873d1da39b64d powerpc/mm/highmem: Switch to generic kmap atomic
da1c8fc00651a1f590f75b094ae01d9a30b24386 sparc/mm/highmem: Switch to generic kmap atomic
7b2e1b1e358c5b22cb090280316dc08fac5fcde8 xtensa/mm/highmem: Switch to generic kmap atomic
d6af88e99b40e6d067b1eadcf30c2ed0da5d5a34 highmem: Get rid of kmap_types.h
b21c8e7a6377a6c90f0928f37fd7570d366ee6dc mm/highmem: Remove the old kmap_atomic cruft
ba19fb976f06f2d32647b28e30bac389b6be06c4 io-mapping: Cleanup atomic iomap
080882112569af899c7a7b674f54e3bfe73e86d4 Documentation/io-mapping: Remove outdated blurb
7680e36c70ab98f02cbedf300ed6a5f6972d6796 highmem: High implementation details and document API
5e5399cffdbedf62455a7d1799bc0ba592c28484 sched: Make migrate_disable/enable() independent of RT
70879599c588f562de703f3bbd713c5ad3ba1252 sched: highmem: Store local kmaps in task struct
7141b2ea5263f3011f4b0fc00dec5439370e0bde mm/highmem: Provide kmap_local*
de2a058bd2a6bdb4bde32a7682a2f9fb5e829b74 io-mapping: Provide iomap_local variant
5e7e55606a346c05e8faba6b97b1f0ef07dc4d87 x86/crashdump/32: Simplify copy_oldmem_page()
43d792c58bbd33caef2d7d2f8ed0a9fdf83bcc6d mips/crashdump: Simplify copy_oldmem_page()
f3cc4a56b145cce5fa8d8abadf703d16aeba56b9 ARM: mm: Replace kmap_atomic_pfn()
d79c4f2653580d8cca54698a41551238f4459425 highmem: Remove kmap_atomic_pfn()
2b245fb4623da3f09212091ffcc6b48461df43ce drm/ttm: Replace kmap_atomic() usage
f1e78684279883ea3e5ddd2f6e843734df27a5f2 drm/vmgfx: Replace kmap_atomic()
acaa1f4aa75b0dc36c1d27145772fc29937befe2 highmem: Remove kmap_atomic_prot()
45be8edb8564fda0d9cc2f37cc9617ba3ea5d1aa drm/qxl: Replace io_mapping_map_atomic_wc()
f62323dccf1f1a9fd33a1cd1c12c328867c1a72d drm/nouveau/device: Replace io_mapping_map_atomic_wc()
7e452762bab74723c78824083636fcb2f42aae26 drm/i915: Replace io_mapping_map_atomic_wc()
2dfb580790050e8061b012afd24f4743b97c15a1 io-mapping: Remove io_mapping_map_atomic_wc()
e1b723ccd814673496c67883084d2b9f4b3cb823 mm/highmem: Take kmap_high_get() properly into account
a612a8b67dbd0dcc3e82d792b68f2e32048422eb highmem: Don't disable preemption on RT in kmap_atomic()
71222918e60bddda02dcadb677ae2568aef0033a blk-mq: Don't complete on a remote CPU in force threaded mode
89a60d76c6df57ea368c04a085938b2a24c0728f blk-mq: Always complete remote completions requests in softirq
1631e0e20bb9bd58490f51116151039c9d6fc280 blk-mq: Use llist_head for blk_cpu_done
8f262e427ce928c46f4b80165d5922a8eafe6cab lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
d9efed5bb82841aa9986c8e735a972150ebcb88c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
6a996d1deb46cf263d83821cd517266fb0cac756 kthread: Move prio/affinite change into the newly created thread
4b89d9f999e976bee113b4ccd22b197a265b054f genirq: Move prio assignment into the newly created thread
f964d3d5e07e60559661d5b910e9a584e3d06108 notifier: Make atomic_notifiers use raw_spinlock
d36a06ded8a48cf8f00acb3c35b7dc2639faadb1 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
57696559e70819540795c35f6a9f1c613ba6fa9d rcu: Unconditionally use rcuc threads on PREEMPT_RT
922575205ace5891c7c8515c62950411b89a7744 rcu: Enable rcu_normal_after_boot unconditionally for RT
d93fbd468962469f333bfb7c25f0709bd4c022e0 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
ba52ea2f51450f88c08b7061162a64e860f67d0b doc: Use CONFIG_PREEMPTION
a87199e47620c368b0304de60d1e037a128c138c tracing: Merge irqflags + preempt counter.
27c3eb375d9b16d0f90be9393f5d8f2ace8de85e tracing: Inline tracing_gen_ctx_flags()
ab43f1eb96e5bd1b5bb67008ad30a9029f4a56dc tracing: Use in_serving_softirq() to deduct softirq status.
70599762f14c2861ba3cdda9c2039812f90b7da0 tracing: Remove NULL check from current in tracing_generic_entry_update().
1abb3512f5a7189b6760bc2d96cf12868c237a56 printk: inline log_output(),log_store() in vprintk_store()
fb01c44e2dd0c6cb9429bbcc653c78d22364c943 printk: remove logbuf_lock writer-protection of ringbuffer
10cf3455c369561b3b5ca066d31e24eb94a6e744 printk: limit second loop of syslog_print_all
cd0106fa7c6ea8f3f7fd84b032f4d14c86a22244 printk: kmsg_dump: remove unused fields
562a438fad9f1e4e6c3dd62478faef3ed5cdfdd0 printk: refactor kmsg_dump_get_buffer()
616611e4caf7a7fa70c1231976b68fc59712f9b6 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
53efafa6385283fd0abe089cbfb484d2261ec457 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
a21a322328cfc38db619f8241333bb417dda1964 printk: use seqcount_latch for clear_seq
1e92c3550d2bba6a1b41b8e78699930cacdb81ba printk: use atomic64_t for devkmsg_user.seq
21839d9373f9b2aa72c749441540e26a9e1273b2 printk: add syslog_lock
05011736bfe8ef4a34625d41728bea247deb851d printk: introduce a kmsg_dump iterator
bfb8b39156588c34d1d81e4026efbb232bc5004d um: synchronize kmsg_dumper
03b1c6cd1a870f2b7a7250e9f7d2c7f118922d92 printk: remove logbuf_lock
346068ebd89202196cc441c4639bec4b7b4b12f4 printk: kmsg_dump: remove _nolock() variants
4f70b87d0d7d0bb35674105beecfe86f8354fd6c printk: kmsg_dump: use kmsg_dump_rewind
eab5671916f35334eac67c30c3d63ee6e9aabca0 printk: console: remove unnecessary safe buffer usage
6e56b9700447b156c0d89858bab2646edb29fec2 printk: track/limit recursion
e69226ee3b158c9de60a4ff69c13a4397c4a3104 printk: remove safe buffers
8e04616c48e04fc4f5e3a2ee1c42f04e7d388910 printk: convert @syslog_lock to spin_lock
6c84df670231fc8cd9cf8198f91302539fe8c836 console: add write_atomic interface
5f49797a6f282b809cffd532eae4641a15e8dda6 serial: 8250: implement write_atomic
b03a170f6de0cd25ca0ba7620407e243eec266b2 printk: relocate printk_delay() and vprintk_default()
b6b5d00fac086fddd7dd15acb43a66997ee36faa printk: combine boot_delay_msec() into printk_delay()
c64cc217d98790f8aef451fed4913125ed9ba211 printk: change @console_seq to atomic64_t
a30d65a5dbeadbc3bbfad4ca4a5b107010032331 printk: introduce kernel sync mode
9925449eb2d80e480b08a6d7d8472f356512dc60 printk: move console printing to kthreads
9675d9dc1c40606dbdf183fe711e992a2785134f printk: remove deferred printing
fc00e208e1d9c926eabb331303be2cece869ab23 printk: add console handover
bcb40841dd711b29eef68d91c6814d10d97d250c printk: add pr_flush()
44e11de6eb6c509ac36dda6f6d5976e0dd054e48 cgroup: use irqsave in cgroup_rstat_flush_locked()
0228a010a34ace15ea39189ab3397fc6697b1bcf mm: workingset: replace IRQ-off check with a lockdep assert.
8572d8c0112c8ec2dfe5dd2871862893b8dc85b2 tpm: remove tpm_dev_wq_lock
6c0e0934438e03dc6695c2ff040e46afdc085b0e shmem: Use raw_spinlock_t for ->stat_lock
e73ba3a7f43576ff8bf94c4dabe89c62f4fb766c net: Move lockdep where it belongs
e68f0cf029a371da692b462fef06e233bbbea56a parisc: Remove bogus __IRQ_STAT macro
d9ea1919717268445771aebbe648f2bb0ae0336a sh: Get rid of nmi_count()
98441c3c3e858b52c200e603d0bf59ba987e8b54 irqstat: Get rid of nmi_count() and __IRQ_STAT()
a7b0eebc3e185c7d75838234e943e8ec6d9010e8 um/irqstat: Get rid of the duplicated declarations
811de7311262e74876d487d3b67929d4a29ee7ac ARM: irqstat: Get rid of duplicated declaration
792c16824a5e780f3c2cda97db643ba4e6847fac arm64: irqstat: Get rid of duplicated declaration
e45877d983b0daf4661136bfc0599db21a832503 asm-generic/irqstat: Add optional __nmi_count member
cc276bb5114257899636f7988799cfc0bd91b2db sh: irqstat: Use the generic irq_cpustat_t
2d6eefc155a6ac276fe6fdc089d4bfc1c3a38c8f irqstat: Move declaration into asm-generic/hardirq.h
8b4ac2f38e90b158fe014d361d3000bb86e0a64f preempt: Cleanup the macro maze a bit
91b4063cec1e4ecdda561fc2e31c48aa80af5cde softirq: Move related code into one section
739da6b10b3367174c3caf5ef74c653551b0c426 sh/irq: Add missing closing parentheses in arch_show_interrupts()
256791e6e1e0cba0f5f7f773b6acff15a1e713c4 sched/cputime: Remove symbol exports from IRQ time accounting
0b58d4e45ad19b471251718c56145d7646919530 s390/vtime: Use the generic IRQ entry accounting
e1e30f18998ddab81c9356f602a29be8a15188c0 sched/vtime: Consolidate IRQ time accounting
71e4080308b9a874c4bd2738dfe7b1b457b289b5 irqtime: Move irqtime entry accounting after irq offset incrementation
cd3fcf9b76f11f00c888deec37f61ee01b87965d irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
678b2c2b9ccd1579c3ed20b9bbe4a9d4ac4e6512 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
4af0147ce22d6e18f156c12981b1d360f92d1403 net: arcnet: Fix RESET flag handling
57f56802f600beb74930b79cc3f40173cb3e52d5 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
b1d72c2972d36f86e0dd351bf10f77a9218e1312 tasklets: Use static inlines for stub implementations
5953c58a527a0cc03e8af51ee554add522a3200c tasklets: Provide tasklet_disable_in_atomic()
014886728056bd3b62d9c67652f9f9071662aea2 tasklets: Use spin wait in tasklet_disable() temporarily
38d6cef5bf147ea0213a842bf625682a7504f2e1 tasklets: Replace spin wait in tasklet_unlock_wait()
44ebacf93c3a1b1e2a8a4640f93009536466c553 tasklets: Replace spin wait in tasklet_kill()
044af4cfc4dfa714a8af34ca3598f72ac20bdc5a tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
5884709bac2af5fb57846cf0b02b209bb606a70a net: jme: Replace link-change tasklet with work
0391ad64a3165f5aa462098740c94fefb9a7aab3 net: sundance: Use tasklet_disable_in_atomic().
99d52427bc69069c1660f8eade09a3a8f052dbc1 ath9k: Use tasklet_disable_in_atomic()
7d14703ffbf4c676321d984e7efa41c1f1710903 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
f7602d3b45105044db03f539e40afea85bff6c6b PCI: hv: Use tasklet_disable_in_atomic()
6468f8b5007050ad23fc33d32b509df96a6b82d4 firewire: ohci: Use tasklet_disable_in_atomic() where required
a7dfa85abdd73394f82815cd065f7963d926ceff tasklets: Switch tasklet_disable() to the sleep wait variant
905933608c5ee2cf9f808eda2d2cb121197c2437 softirq: Add RT specific softirq accounting
7bf19b9bf5e97cae12a2558c31fb6de98d71552d irqtime: Make accounting correct on RT
fd20a92b22875f67d90214e01d2aa9d90c0db2c1 softirq: Move various protections into inline helpers
e049acd367c1c020f54e453507d63435e7bc8294 softirq: Make softirq control and processing RT aware
c6cd831949846f1c24fda760f3b549b4a5ef1a04 tick/sched: Prevent false positive softirq pending warnings on RT
7afdd026e1c083766538926ce2a663e8dc566c34 rcu: Prevent false positive softirq warning on RT
4cb41812862e4abb1c475c9640ffb8d0cc71ac32 chelsio: cxgb: Replace the workqueue with threaded interrupt
d17858105e9f35940eb2778059144ef766f47d34 chelsio: cxgb: Disable the card on error in threaded interrupt
4c8f82e484640fb3ab875fac3244ea72f4ccb46d x86/fpu: Simplify fpregs_[un]lock()
d5ba4ddb22e6bb9c279ee29c6d0cca9830ccfcec x86/fpu: Make kernel FPU protection RT friendly
e58a54f0304ede487522c46728e59e6c6acab3fd locking/rtmutex: Remove cruft
516a6e39d23b0a6b2479ebac2f7b15258cae2bf1 locking/rtmutex: Remove output from deadlock detector.
ca1e4ad31135ec68ee473b6774c4398560e394b1 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
508bb5db4574c348baf77864b205beb6b1715d19 locking/rtmutex: Remove rt_mutex_timed_lock()
1cd2b56fb6facb331759946a1eb0097a6d7bb8d2 locking/rtmutex: Handle the various new futex race conditions
f5e5aca2d99e6fe6a9480a7b6a3e805e0711448f futex: Fix bug on when a requeued RT task times out
e0c718d924e0521bd3338fddd5dea55a5d04f7f4 locking/rtmutex: Make lock_killable work
71fd27141e48c7df6cfc4772ec8452b906adee5b locking/spinlock: Split the lock types header
4ec6898fa08480db961b49ce6f6b41140202b072 locking/rtmutex: Avoid include hell
229b8b6241756d575aaa985a7eb7903d41e02c80 lockdep: Reduce header files in debug_locks.h
3c9f0078cc6675ce93b48eb480d138bcebd01a3b locking: split out the rbtree definition
b4b7fb6244a4e24ce08c8b36c2ae102734f04dd7 locking/rtmutex: Provide rt_mutex_slowlock_locked()
ceeedfb5b8bea1152e1a93a377c0898f9050b976 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
732d0656f68558dc76b4e18bef2ec049bbf64c0c sched: Add saved_state for tasks blocked on sleeping locks
73f953cb9e0c2f6065809ac0d9743c6851b52244 locking/rtmutex: add sleeping lock implementation
99aea0fe3588bbdc433de9fb6c4169c3202dbe33 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
a6da48737a69b2611630bf823eb0404ac0530fba locking/rtmutex: add mutex implementation based on rtmutex
41e580b4683274b3948ce7b37fdf82edf5c1ac3f locking/rtmutex: add rwsem implementation based on rtmutex
c36ba710f83c6255d7b101aaf22cd0f858274c0e locking/rtmutex: add rwlock implementation based on rtmutex
522c913bc11619abe60eef3786f7d339dc6dc1f9 locking/rtmutex: wire up RT's locking
974a509addfdff40a6e065c1ce70a2592bae84c6 locking/rtmutex: add ww_mutex addon for mutex-rt
56e365ed136eff54b8ff40619793136584b61cd9 locking/rtmutex: Use custom scheduling function for spin-schedule()
4c3cf2fef25890f09632bd0eb53b6db26af49b8e signal: Revert ptrace preempt magic
4d712bf3cf1c7e02599aac30405076068cc7b3d7 preempt: Provide preempt_*_(no)rt variants
59e0c6846e03b2a94c1226e2a5b0a04ce14a929f mm/vmstat: Protect per cpu variables with preempt disable on RT
a2469a1c2227e546c1a4fa963c62d4f5ff472dc6 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
adc1decbc5bb38234e963ada08d1c5eba4a08e3f xfrm: Use sequence counter with associated spinlock
3f63a5ff6ca5c603401fed3e1928ea77bd660030 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
157fdc7d9cb90459b7bfbf3bf88ded8bf40a2be0 fs/dcache: use swait_queue instead of waitqueue
e1abf933b27dbd047ec81cceb0a4650c77cd236d fs/dcache: disable preemption on i_dir_seq's write side
4250e71489ccea3f69f9893fce51f796ed738904 net/Qdisc: use a seqlock instead seqcount
3a822eaef0453b49dbaa5f96b1f1d0cdd5eda3c4 net: Properly annotate the try-lock for the seqlock
9d9c641ad23d00133b83108b78307aca66518a21 kconfig: Disable config options which are not RT compatible
5eda72ebee176e790cef3989aa1150b17a0c3914 mm: Allow only SLUB on RT
9bbe664c33e3291c43d86c1097a00ecb754dfc02 sched: Disable CONFIG_RT_GROUP_SCHED on RT
268614e2f5de5f1b6e81221536b5327399f6c3bd net/core: disable NET_RX_BUSY_POLL on RT
ed20ac8552b844633a2cf97085d682cc03e3592f efi: Disable runtime services on RT
8cd10a0f316269d2bd0d4f8199779e66ef37b752 efi: Allow efi=runtime
544a37b471000b2efe45239f960c29cc253dcee1 rt: Add local irq locks
8ed7abe878726f534f907489a1a8fa667450fa55 signal/x86: Delay calling signals in atomic
b8b37c2a6aa8068efabdb730ff8b8cc1172e1ef8 Split IRQ-off and zone->lock while freeing pages from PCP list #1
6040a25c1105f2c8f56f4577b95f2263c4146e99 Split IRQ-off and zone->lock while freeing pages from PCP list #2
dee26378dcb79bd04ea000180717b25a13cc64ff mm/SLxB: change list_lock to raw_spinlock_t
67e24576ec693952d88f85997d41194105027ac3 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
423d1fc506841219c8a34b63fc8e85fe138ff021 mm: slub: Always flush the delayed empty slubs in flush_all()
ad89ab7fddd49d9dab60799447f0df2fe203419c mm: slub: Don't resize the location tracking cache on PREEMPT_RT
fd1b1d40c468e0dbc163416366c8e3567294a2e1 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
39188574d4c172e5052da1885605e67515445cbd mm: page_alloc: rt-friendly per-cpu pages
fe71fa0aaa9355857905cbd04a738fb2b2278dd3 mm/slub: Make object_map_lock a raw_spinlock_t
0f7175357c6ccffce15c7c76d200cb5feb4d2ad5 slub: Enable irqs for __GFP_WAIT
e892af0b93341a9630dd7180759962e5f761e43b slub: Disable SLUB_CPU_PARTIAL
30c3bb339ebc803809ddc00c63111f0a53b17078 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
15c95fb31f1b71ce3919563c2910bb63d6597846 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
2dc847667e7cf383c492cd6a71ebe4ce031e3ab3 mm/memcontrol: Replace local_irq_disable with local locks
d91c585f7038e2a1076afe48bc4149c7a1c9f9ee mm/zsmalloc: copy with get_cpu_var() and locking
d4aff2a1fbf06ead34ba6846606a3a92c97e4d05 mm/zswap: Use local lock to protect per-CPU data
f2b9b55e487ef388bcc5acd0ec3c9f5184ef2c56 x86: kvm Require const tsc for RT
00ce42c4f17d674c81d201fd5eb331f42e751095 wait.h: include atomic.h
ad253ef06e206ab033b468a8cbbcdf2c8b1ecd60 sched: Limit the number of task migrations per batch
0bb118120b9b0927f6e987149a38e8725f7328d4 sched: Move mmdrop to RCU on RT
03f213a8734049bd2597bfc720ed245a133ad48d kernel/sched: move stack + kprobe clean up to __put_task_struct()
df9d61014a8baad0302db9a4fdd3982b71143d13 sched: Do not account rcu_preempt_depth on RT in might_sleep()
5e9fa2cbffdc63af4511229760ee4cad264ddb8d sched: Disable TTWU_QUEUE on RT
d4a245f1350a967452ffabfa738bd880682f6cda softirq: Check preemption after reenabling interrupts
de88b56a35c890f07e5be9ee71cd195cb0827ae3 softirq: Disable softirq stacks for RT
9b3f1c70ffb5b414da23afb489edff9b8301799f net/core: use local_bh_disable() in netif_rx_ni()
101997ec42fbad916b6e29c0a235b0e21a3cec56 pid.h: include atomic.h
321e4bec753f08cf8bef2fb339298465732e17d5 ptrace: fix ptrace vs tasklist_lock race
a1a235f7d4181f66984157d81ea64ea2834203fb ptrace: fix ptrace_unfreeze_traced() race with rt-lock
2b16717e0f1ed97afcf8425a69dfe1b1b798c770 kernel/sched: add {put|get}_cpu_light()
62d98df0939bc35467b7b88ee13240436bcf01b9 trace: Add migrate-disabled counter to tracing output
ee4f33f6597317a997c09f5af4fd7ab1aaf91c36 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
fb10c52d0e20204e31f3fa19a102c313d8c87a54 locking: Make spinlock_t and rwlock_t a RCU section on RT
c70da2bbe36426403fdd19dff7f0b39a60c670ae mm/vmalloc: Another preempt disable region which sucks
0eb0ac89a5b8b90d739ab842845883bcb45437dd block/mq: do not invoke preempt_disable()
20fd0000c7cff22f0db7f24e66d37e8ef4e591ee md: raid5: Make raid5_percpu handling RT aware
b158e20a07f9d22c760de88b9751c7deeaf0a6f8 scsi/fcoe: Make RT aware.
bb9a020c3b29ccb962e22d749b64feb8ca684d99 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
045d634b1faac229236d6d302e4042ed1df6321a rt: Introduce cpu_chill()
4ab4c30e61b0f4c587ebb177d5a8f92f1a60c0d1 fs: namespace: Use cpu_chill() in trylock loops
d56bbac196df28b543db446b55c2c9005c83e72e debugobjects: Make RT aware
1456c8bc0d11199f25dc7d16c5b9e618595ad577 net: Use skbufhead with raw lock
056ccc64da514f46cbf4feb0be475f28951b7307 net: Dequeue in dev_cpu_dead() without the lock
779fc0e3277e7367c47f9e985074d11cdec87eb3 net: dev: always take qdisc's busylock in __dev_xmit_skb()
c4bbed08931abece0685ad7ecc576a7d70de94e7 irqwork: push most work into softirq context
37f6201d6a70483a2250ae86f880ffd193005914 x86: crypto: Reduce preempt disabled regions
a57f9b9b088b01539d8c1564fa477d7c1eaa7cd4 crypto: Reduce preempt disabled regions, more algos
35276979435a9ccc19db0ad3d613f2ada4a794f4 crypto: limit more FPU-enabled sections
f192193bebaf035809b82db5a52948f2e4fbfeeb panic: skip get_random_bytes for RT_FULL in init_oops_id
09d8418668a0c5e990a8ad168f5b4df9cbae6036 x86: stackprotector: Avoid random pool on rt
b8d9dced583f6a8abb73600fde21948bf24f51a0 net: Remove preemption disabling in netif_rx()
f545e953c6e1c820c7822b3b8f6681a203568aca lockdep: Make it RT aware
5bc040f81b1ad4078c66bb8d23363eb7b34f75c1 lockdep: selftest: Only do hardirq context test for raw spinlock
bf58dbc04dbfd9b09c5da6ba9a04c60992a9f7c2 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
7c66fc9a70c7010a1bb20da785a921f9b23b981e lockdep: disable self-test
b67b4cadd5fb777eb50e1e8e4050ab5a239559d2 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
51556edb5bff2ad8268bc996b4048b50e44f41fb drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7ec004257f094756401e0330b2081aeacb4d667e drm/i915: disable tracing on -RT
a4c042decc378280756598392cab93b12ee96765 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
bd4d488f501bae608735f64684b90f74a9871d7b drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
c8704e9f6a0d75f41907bb54d66ece8f582d472e cpuset: Convert callback_lock to raw_spinlock_t
d3439e83e347bb2890a1754f1dc4749cd6a06019 x86: Allow to enable RT
086fabaea0e8df6931c74eea1b1b63fd47af9de2 mm/scatterlist: Do not disable irqs on RT
6b8ad1a2c97b307754df29f8a341ed9207f89103 sched: Add support for lazy preemption
7e5bfca1e3c7931dda73639a46bf190eb994df93 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
1076af9eddd367c33068d543fb682f58e1a05348 x86: Support for lazy preemption
cc5883d61c7090444f260d00986784701f2797fa arm: Add support for lazy preemption
e2015d308070ed908960b2837658a97eaeb934f9 powerpc: Add support for lazy preemption
284674c3d5b6f311d107da281f9f0e6be2b2e936 arch/arm64: Add lazy preempt support
e0e83310d829c33045f73a21c30bbca4db4f3a2f jump-label: disable if stop_machine() is used
7e99827e0c3ffd36e872b309c75bf66675ec856e leds: trigger: disable CPU trigger on -RT
18a3f65d84e8c8075a1e48e21a065035cacac205 tty/serial/omap: Make the locking RT aware
5a9b3eaaf1024b1b1a7aa07a5f8f2d28e9f4dc22 tty/serial/pl011: Make the locking work on RT
9f223577db26a788a66fdb858f71b2bb674fa8cf ARM: enable irq in translation/section permission fault handlers
03cd76b120cd961e21c18a697444c51726f052b4 genirq: update irq_set_irqchip_state documentation
d816a5be9596da34b22fb56009f08832c65d57a3 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f385be924981af8b369c558b57cd1741d4606ebc arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
e23f4eb09693b383c2be56d1cbaf6f3c8fa072f5 x86: Enable RT also on 32bit
2b3a0489d253ab7007a02515d73174e0a7ba5012 ARM: Allow to enable RT
934e9a049984e875688ef4053b089b6091eac295 ARM64: Allow to enable RT
2fe7d81f61eb10658b9b790e3a59a66900f53e01 powerpc: traps: Use PREEMPT_RT
fffa0f8e88ae634b37846fed21ac0a60f423afff powerpc/pseries/iommu: Use a locallock instead local_irq_save()
39c7c9f75f59956c280daffc69f61344a827043f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
3c03e958a5596a29570f202dc94837e25582e73f powerpc/stackprotector: work around stack-guard init from atomic
3545eb2bab83ada11ea8befd7b338cd2e3a983cb powerpc: Avoid recursive header includes
789c87dddde42ff8ece6ea2373d15619d03f355c POWERPC: Allow to enable RT
b45a3e67130caebad970c9d028e09fa7cc8c06a9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
abe5b35c7d07ca67f7387ef64ca43a13e84bfc06 tpm_tis: fix stall after iowrite*()s
6efa1c05b4ec3ac86cd0ca4b05eddc1878ae187a signals: Allow rt tasks to cache one sigqueue struct
d37a9397dfdb36d3a05a2eaec0c94e24eeb756d1 signal: Prevent double-free of user struct
600300cdd337a13aee1d1a0ad79a4a14a6e02c4f genirq: Disable irqpoll on -rt
08a1dde88e42a2f8a637a4121c80bb7e962a487c sysfs: Add /sys/kernel/realtime entry
656b0ba8f55809b3dd8304f25a31c7edd77b60f9 Add localversion for -RT release
a0c7d051a1d124a4cf14369237adab3918eed2bc net: xfrm: Use sequence counter with associated spinlock
f2f42cab65c3ff06a8b9678c801fd8e7701a18a4 sched: Fix migration_cpu_stop() requeueing
b09eb4d77c3c7273c8f2308b2b3f5cf1320ab7a3 sched: Simplify migration_cpu_stop()
fb46ddf0fbca302629475a59c48b7f87ab6dfb3a sched: Collate affine_move_task() stoppers
525bf798d05d1d7a914f8978f27908b4168e1a32 sched: Optimize migration_cpu_stop()
109a5e0811fe271dd48522254a8f5fadeca6e5c0 sched: Fix affine_move_task() self-concurrency
bb40e008fb8b50b8378e71069bf24ec97134a2f2 sched: Simplify set_affinity_pending refcounts
74227fcfb907c1e8e015d4d80038415a7397aaf7 sched: Don't defer CPU pick to migration_cpu_stop()
d4b5415a3355fff0820766888e4c972f1cee5005 printk: Enhance the condition check of msleep in pr_flush()
2611da7be7b89d4a8c9d3222256c6b141fe8e6fe locking/rwsem-rt: Remove might_sleep() in __up_read()
fd9aa4c4d3064f8a599b023b0683a3cb06ef9f46 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
65f1c7a9a7cd550ea217536e1cd2655314459217 sched: Fix get_push_task() vs migrate_disable()
f30db2fe14694b0f288d823c8aa7460db42d8baf sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
bb6109ec5c5220678bd3de8d6dd11274db4858e6 preempt: Move preempt_enable_no_resched() to the RT block
f379bc4cb3ffefa1d04dfb0da8874bd0f68195ea mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
a5f243a556ccee2dc4581c087b10cae37be3ac0f fscache: Use only one fscache_object_cong_wait.
25e06fac07c8db728dbcf6316f24f878c433b3e4 fscache: Use only one fscache_object_cong_wait.
f33dbc9ce3459d863f36874c56f226cfe63b0358 locking: Drop might_resched() from might_sleep_no_state_check()
a0c1a3b84cbdb668243df8c43037c6d62d485ff3 drm/i915/gt: Queue and wait for the irq_work item.
5b283838051cc1a88d4d4dda90c8f5f9acb133a9 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
dcb1afe27163f4ce03383a7e75c8727b9e1d618c irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
e2efdf5f4f82ce3642ef4683b061cc3041365450 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
db79704b63a2d04a3841ba6722bbf433f35ff5c5 eventfd: Make signal recursion protection a task bit
718aec8fe5a4ee3078f689cec09d2bbe3779217e stop_machine: Remove this_cpu_ptr() from print_stop_info().
8f9ee50ea7fa71012d79d5f131026b717d0ffea6 aio: Fix incorrect usage of eventfd_signal_allowed()
5b273f0f16924cdd4839fa1c02a010fd7cd76706 Linux 5.10.111-rt66 REBASE
06e44469a27a64077876b937dbb1708a6491b2cf rt: remove extra parameter from __trace_stack()
8c492040efb2243ce900e15bdfaba017e394a3c4 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
677d9250de5b6a8a5ab1833205ffd5d791c88b02 ftrace: Fix improper usage of __trace_stack() function.
79c24b3b5d6fa124b5341658c8c1da5c3339532e Linux 5.10.153-rt76 REBASE

--===============9039378590749802120==--
