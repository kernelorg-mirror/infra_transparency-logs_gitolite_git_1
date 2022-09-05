Content-Type: multipart/mixed; boundary="===============6585195961622855472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 15:55:42 -0000
Message-Id: <166239334223.7703.6305611703587527761@gitolite.kernel.org>

--===============6585195961622855472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 550b7649588a97179647464185c202a2d92c5847
    new: af7332b86f02ae9cfb45bfc6429146cdfb0c93f5
    log: |
         0f8de1e16613d9621594f2d32e60445bc0be6835 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
         6924ca3e68b66a9a6fbad112cb67fc4255e7d5bd platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         66ddc729cb9a482334f320dfa55175f9abbe4dd0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         9121feced29a1aca1b9a50a2bb5f887e453df3a2 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
         0762783c9842495d92dd7757dba504743af6323a kcm: fix strp_init() order and cleanup
         1a1389681e17fb7c3e76c18942fa0302bd8c358d serial: fsl_lpuart: RS485 RTS polariy is inverse
         af7332b86f02ae9cfb45bfc6429146cdfb0c93f5 staging: rtl8712: fix use after free bugs
         
  - ref: refs/heads/queue/4.19
    old: fb0c0e2a9f6948b1d8bbdcc5e71526bdeb657d48
    new: 3a43b7002da4075f46ba1e44165251782b95b030
    log: revlist-fb0c0e2a9f69-3a43b7002da4.txt
  - ref: refs/heads/queue/4.9
    old: 22374013c41633ea984bfa95716bf18da2f7c088
    new: 16966f09ef124423b1609d9a735cb3f5cd14e797
    log: |
         e8346593f11f30e5fd5fe2d07909b54987c19d65 fbdev: fb_pm2fb: Avoid potential divide by zero error
         9336431adda880471cb0a6e34057fa1688b699aa platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         ce2b43db987d26e725501d207e54fdaea3eb386f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         7f4d438608b0819fe9f07e7f88169e3d6ac20f41 serial: fsl_lpuart: RS485 RTS polariy is inverse
         7e1332ef51349254aedc840b2aeba35faa26d7e0 staging: rtl8712: fix use after free bugs
         16966f09ef124423b1609d9a735cb3f5cd14e797 vt: Clear selection before changing the font
         
  - ref: refs/heads/queue/5.10
    old: 2a64abf1211f3ae9b6f64bf7618b0a569f882696
    new: c09617793746be93a0067aba7aa8c23b8a2c24f1
    log: revlist-2a64abf1211f-c09617793746.txt
  - ref: refs/heads/queue/5.15
    old: 2d2522b1e8768e5e55ac33abc9903ea1022e10c6
    new: 30bc4884ef0eb62e1df5734a0efd37a7df33a49d
    log: revlist-2d2522b1e876-30bc4884ef0e.txt
  - ref: refs/heads/queue/5.18
    old: 08db6f1e183dbce09b019e722109500b55f80dc1
    new: e7980facb16bf93847dc570d72ca0055e4485e75
    log: |
         e7980facb16bf93847dc570d72ca0055e4485e75 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 9e8c1c181c846435a04fa4743a7080ce49f50f80
    new: 93023a18ffb80cf2407bed91ef4de03548274f29
    log: revlist-9e8c1c181c84-93023a18ffb8.txt
  - ref: refs/heads/queue/5.4
    old: 1d586593a85f3279a1dbef0e1f49f4ef1278ed8c
    new: 7ac86e8a654d44488b81415b6ed3df32d2e5cebb
    log: revlist-1d586593a85f-7ac86e8a654d.txt

--===============6585195961622855472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0c0e2a9f69-3a43b7002da4.txt

e36b60e1c008d78b8a47a93a362553691afdfe0a drm/msm/dsi: fix the inconsistent indenting
9b4be3d2915faf015837dfd90514afcb139b095c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e6ce9b7419ccc106497a0874b071c5d2acd921ff platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
cbe7af3ffd4389bb3093cda264229ed99b2f0ef9 ieee802154/adf7242: defer destroy_workqueue call
6622522152d5c6ce56aefa2667187c8d9deef367 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
394236720e450a36d6407f9d7810491c930cfa8f Revert "xhci: turn off port power in shutdown"
6835c641387bab30e02a9d0deef3615b48b75328 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
cf7ad5c4dd28d47618ebba3517348877da6fe2a9 kcm: fix strp_init() order and cleanup
c730e9c426e6c3ed82a022bced0328d6694cb1a5 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
d6cd50bc976fd0ba2dc96e18b549bc778b9c401f tcp: annotate data-race around challenge_timestamp
54885c839630d9d2045aba73facdc44682fa26e2 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
74ea7803f6769f94b8ce200485aac18f550caace net/smc: Remove redundant refcount increase
88c10120a4d51bc5d1d26db5f46e6794de1a8d3b serial: fsl_lpuart: RS485 RTS polariy is inverse
3a43b7002da4075f46ba1e44165251782b95b030 staging: rtl8712: fix use after free bugs

--===============6585195961622855472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a64abf1211f-c09617793746.txt

688070978cbe2a20d87f54f2841c3c17d645f3db drm/msm/dsi: fix the inconsistent indenting
50b899657cdd80f8b7709fef20d6d051bcfd36ba drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
56246f58a532da67582d9f477b52518540d0be50 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a8bb6a782724ea285b3f370327a48f39ea3d03a6 drm/msm/dsi: Fix number of regulators for SDM660
b1229b6a84a8c08cffa7460636057fd87228de56 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
007d295b95c5e550a80edf040552ec6ccdfb9d80 iio: adc: mcp3911: make use of the sign bit
b701bbeafa13d9683ba8568b488ee922ee202b18 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
bf413bfea3130384093127ce5de6dbd1579b1fce usb: dwc3: qcom: Configure wakeup interrupts during suspend
6e6a7fca8c343916f3f7df0e33ae4b5299febdf3 usb: dwc3: qcom: fix runtime PM wakeup
cf1587465c6024bbb84edd58132f0b7b3eabbc3e usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
b9cdca05a553964967ea6923193d371224bad373 usb: dwc3: qcom: fix peripheral and OTG suspend
265aa4441d52ae5ddcaa00bec0446c8804735598 bpf, cgroup: Fix kernel BUG in purge_effective_progs
339e0c172b8de3c744cc366345ff64db6b383221 ieee802154/adf7242: defer destroy_workqueue call
1c4e9a0fcf455bdac1c3406f4039de3c9feba57b ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
6c8dc4e2953d0514b2db2ea613579bb626fb6813 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6a64b6e2df33bb1223cdaff724ff1663bf7e991c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b830b6e2a1e9a0461ca9e45801d4b21bc9cd3f24 Revert "xhci: turn off port power in shutdown"
519ce8ed10850d68d3f9cf94164aa8e0d0ceb996 net: sched: tbf: don't call qdisc_put() while holding tree lock
526861234575b6393dbdf436c5eb96ed0b310371 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
71695fbb945471ce28803630a5ba5b527eb3160a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
95dc9825c3353c8d3922c724f1eab5eaef7ab9b8 kcm: fix strp_init() order and cleanup
fe69aca72ed3c809253ea5b99464acd601be7fbe sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f72394b32275c8fe36b8ad558150ecb02bbf5500 tcp: annotate data-race around challenge_timestamp
80a9290e11d5efa361f22c78cd06b63036102380 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
932b049f7531ea4565b85dbe84c87b6664906848 net/smc: Remove redundant refcount increase
bb76a412685e6c47c42a8e09f78cddfca704c699 serial: fsl_lpuart: RS485 RTS polariy is inverse
c09617793746be93a0067aba7aa8c23b8a2c24f1 staging: rtl8712: fix use after free bugs

--===============6585195961622855472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2522b1e876-30bc4884ef0e.txt

a0bb670c8d766a95c7a92afbac97b1f7b47fd7a5 drm/msm/dsi: fix the inconsistent indenting
8cc21c190275ca7d21bd3ef7aad546ac56a18f8f drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
0d100424d3716c61136134975e0ac40de9292550 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
8e1a0d1ac93a607744da336b1b00a118f64c797a drm/msm/dsi: Fix number of regulators for SDM660
238a0d1d3771cb2358e63926eadef13a7c53f2ec platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b82a127b9b7179a9eebdd8e4953151104c02bea0 iio: adc: mcp3911: make use of the sign bit
4641fcc8f0ae286b4e6567959b683abedbd44992 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
c84b21c6fc8059c4c8b28865b80a324f5195017f bpf: Restrict bpf_sys_bpf to CAP_PERFMON
b74d5db2610d4d95f04b02a4b9cacdd1cdea7330 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
9de40f2a147f55ec89f77c5da4a852c13783b4b4 usb: dwc3: qcom: Configure wakeup interrupts during suspend
6f225ee4f0329d9490b49d1a75143b169b755501 usb: dwc3: qcom: fix runtime PM wakeup
029e7a7a63aafa6c5b8dd7b59ef1dcf4901f983b usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
f2df16ef0de5f89000646083a8e6ad3df5dcf606 usb: dwc3: qcom: fix peripheral and OTG suspend
f713392c09ae9ebe2d13cd14bb8102d09ad208ac bpf, cgroup: Fix kernel BUG in purge_effective_progs
99063890575a2fbc485bb7b4f7100a1ba60cefc7 ieee802154/adf7242: defer destroy_workqueue call
9f600bec54f40395f4920eaeebf1dcd7a0ab3a8e drm/i915/backlight: extract backlight code to a separate file
a49df6af5e4614978d485f5943eb151ce3c46de4 drm/i915/display: avoid warnings when registering dual panel backlight
b8271741390db4e4f532178a0508e09a2312da3d ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
382dedbf66a0419e855e9ffcc243b440eea248c1 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
8c3014b290bf9338cc9ce7c42db5bd4a8ea20be3 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c7ba57a509d5a8659411b78e127738f617a0b5df Revert "xhci: turn off port power in shutdown"
c853b8ae1f00dd4194d677737011cc45548a186e net: sparx5: fix handling uneven length packets in manual extraction
2085b09a8a63019a52bda8d2c01814924aca6f0d net: smsc911x: Stop and start PHY during suspend and resume
883fc07b18d1ee62ab42376cca1cf5603234b207 openvswitch: fix memory leak at failed datapath creation
bbe91b2d58d0a734b10149a0ebdad0a2dee223e3 net: dsa: xrs700x: Use irqsave variant for u64 stats update
4765bdec7d97a938b68d11cb5219412028b1e30c net: sched: tbf: don't call qdisc_put() while holding tree lock
f84bba30873952f5c4af98a8daf67963ec22615c net/sched: fix netdevice reference leaks in attach_default_qdiscs()
efd5f1827dd212d8cf42188b7724563b623a2159 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7973bb53929520bcf8cd7c0df1a1904a946740ee mlxbf_gige: compute MDIO period based on i1clk
af90fe7daf1af3330d03dc5cccd0711375cc50e8 kcm: fix strp_init() order and cleanup
ac1b8635ff9d8950caafd24424fb8a454b98b1ab sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
c4d88fb6df39098f31d22e3bec8ab77dbe55ff2d tcp: annotate data-race around challenge_timestamp
760110a1099a177e123ccb2f39489c7cba6af4ed Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
36e744f97d67b6aed84e7ae6c2d0a4202fb829b5 net/smc: Remove redundant refcount increase
6a467a1fb190507bb675a77c61261cdd6b436b15 soundwire: qcom: fix device status array range
1cb0dcacc3cc4c02f155db1ec19e317ab05a80c3 serial: fsl_lpuart: RS485 RTS polariy is inverse
d6c95fcf79c35dc24da0a4e537948481cf3048a2 staging: rtl8712: fix use after free bugs
30bc4884ef0eb62e1df5734a0efd37a7df33a49d staging: r8188eu: add firmware dependency

--===============6585195961622855472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8c1c181c84-93023a18ffb8.txt

d9cf837ffc6162a2b25ac2a793ef8c4637fb16c9 drm/msm/dp: make eDP panel as the first connected connector
b0e2d33f66b149df57834c76de5c3164c5ed99af drm/msm/dsi: fix the inconsistent indenting
19364e2fc8363605a4beaf1a400df3893427c6bc drm/msm/dpu: populate wb or intf before reset_intf_cfg
dabdacbdc7c0e93bf638c2ac381b5804f54f2c2d drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
1c61ec6b6ed4efb50f6fb460fb933e3db24d50d6 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1697822e8d5615df9dd57e7ded8cc9b1ac2c30c0 drm/msm/dsi: Fix number of regulators for SDM660
c742a71ff124f97df303863d83f21cf004d4dc8b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ffb3a0d9e0a9462f67081b04f882b663046f9886 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
3e68a7d405f2ae413247782020b6ea5aba08500c xsk: Fix corrupted packets for XDP_SHARED_UMEM
60de5eb6ec1bc35dac14cc83a3e221a0c27eb0ab drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
89cb314cbebaf215f01140becf3d6b7d18dd1c0a peci: aspeed: fix error check return value of platform_get_irq()
c5dc4ae134dd7b652e2c28c96971c540f7f23ab4 iio: adc: mcp3911: make use of the sign bit
d9b26545a2f270018c8859f4fbcd5f12b36719b5 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
e60a9e8cbdd7d3d7d599fea04a3e3ad875df5cae bpf: Restrict bpf_sys_bpf to CAP_PERFMON
eb0032ed89eafd5bc0c7034dcf53a4adeaedb500 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
6fb74d5ebacab246b24032b38208378eebf4ad6b usb: dwc3: qcom: Configure wakeup interrupts during suspend
bcecf41c8b76a297063e3dc5d3b1036e2bef278e usb: dwc3: qcom: fix runtime PM wakeup
0e53b0a37afa10066b263304660d0a11397d75aa usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
1d408a41d8c3e22ed850ec55c505c65ee5e4bd1e usb: dwc3: qcom: fix peripheral and OTG suspend
0f49d464a9894ff9f1ac459058f71e3695ab4aa8 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
c06e225f772dff1697300167f7811d50f559ebae bpf, cgroup: Fix kernel BUG in purge_effective_progs
691958eaa083d5972b59b76b777a1df136eb8e5a drm/i915/gvt: Fix Comet Lake
fbce6637112fbe538c172bcf64f2f50a7b7770cd ieee802154/adf7242: defer destroy_workqueue call
806a51e1b204577d5d325f0e5d5f5eb4c9273720 bpf: Fix a data-race around bpf_jit_limit.
14cf16455fcaae1c74076668dfb7be8117453f00 drm/i915/ttm: fix CCS handling
954fac03103d2a14e6dd52e3861edd1dc7bcd0e6 drm/i915/display: avoid warnings when registering dual panel backlight
001211e322bba1a3b84fd39923b1bb037fb12b06 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
14531b7ce232e1b3a12b8c3fa569dec63ab5c663 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4b92f2d0ee1210750b7acb268a6521e27e9f29fa xhci: Fix null pointer dereference in remove if xHC has only one roothub
ca4a3b602fb99bd26534cda62292aefb1d2171bf Revert "xhci: turn off port power in shutdown"
956243583f4863809c04fb1124951c36c36cbdde bpf: Allow helpers to accept pointers with a fixed size
8eff308f45d16cd0b7dca50535599aa8ffb42239 bpf: Tidy up verifier check_func_arg()
e9472625a1298f208a9cc850d82f8abad68edc07 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
0ad4aaff4f770d48d0f0c5d3e471728f0fe4b299 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
1e7e4bb3792979b862af7eae4c92432838d5d92d Bluetooth: hci_sync: Fix suspend performance regression
12985ba384d7a058a49f096909c92404d2148252 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
1b0f4b789eebc39825d175ce0212ece5ae36fc86 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
79f7161c902f363d06528c77801cb36c4ed6a854 net: sparx5: fix handling uneven length packets in manual extraction
67ddfe70903f4f276c5440ce5f25ce098e297c6d net: smsc911x: Stop and start PHY during suspend and resume
15b881790c6a224b6808bc221547bcf375b9b20d openvswitch: fix memory leak at failed datapath creation
027e54ef274ed81d4b2c72c062b49fb2b1c04005 nfp: flower: fix ingress police using matchall filter
528abafee52d011029ae5297ee729c91dcd03393 net: dsa: xrs700x: Use irqsave variant for u64 stats update
a1c6090a780184fe3adc8f86187d7678a6907a14 drm/i915: fix null pointer dereference
016e19781da97c60cd621bd1658e9894383e60f1 net: sched: tbf: don't call qdisc_put() while holding tree lock
c1a0ae1978b2e33ed3d48e458f6c60fee5447d91 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
74428223e7f6a660c19f26c4f7a0666305e8c690 net: phy: micrel: Make the GPIO to be non-exclusive
9689ba1a462eb2d49c04a33af6e5999d61c0347d net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
4eecf332989ee4213542a5264fd37dfec05441c0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
219354f6ec1894966003474349fe574a1175923a cachefiles: fix error return code in cachefiles_ondemand_copen()
46a8c10645dc2524b0721322e8e3062f1be62fdb cachefiles: make on-demand request distribution fairer
c182e65e6cbfa875fc5d482eba009920579ff837 mlxbf_gige: compute MDIO period based on i1clk
b178663083bb226e2af4bc075d0940505029cb23 kcm: fix strp_init() order and cleanup
fd2264f61d5d833bba63c94bfaef1a91e43ee21c sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a66ee02bd6125413ffc837fdbdd9dfd24f906906 tcp: annotate data-race around challenge_timestamp
8692133af4b3d859dba423aa8dcdc087667c2d4a Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
b308ec029446e34925bcbfe4be5d88a1b1b9a14c net/smc: Remove redundant refcount increase
3d93e95830f8db5cd22677b6693e7e0638b0c192 soundwire: qcom: fix device status array range
71496a7b889c28021f3cf708aef08862f774c106 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
5552cc821720f9de70d968d21fb687db6f007855 platform/mellanox: mlxreg-lc: Fix coverity warning
4b0484aa64c63a82eb0e4112b77b5f8fb62e451e platform/mellanox: mlxreg-lc: Fix locking issue
ff0dbbeef81f737c75c04da41fe6e1f89c41a18b serial: fsl_lpuart: RS485 RTS polariy is inverse
3bf20ce9f03e191196f0c6fc597d5709ea3a37a7 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
3c8bd2d0ba47383802b25fc2e45db1cc499c6ed4 staging: rtl8712: fix use after free bugs
47da042ffdebbc6c93cf2448ce04de58632c5caf staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
93023a18ffb80cf2407bed91ef4de03548274f29 staging: r8188eu: add firmware dependency

--===============6585195961622855472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d586593a85f-7ac86e8a654d.txt

56a73e41b34296f4821b1ff5cb9b1e737b7ce4ae drm/msm/dsi: fix the inconsistent indenting
58c22e3f5451a785082fe285c9de4ff67c2060f3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f3118a36f346215b2dc7ab5464f30bf2644b0870 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
320ab143b414e2ecc27e2490d9cb09582c37c315 iio: adc: mcp3911: make use of the sign bit
5404d64eb267c9aa584f7dd23cbc2aaa44138b33 ieee802154/adf7242: defer destroy_workqueue call
a44940ee285d08b5f96ac589bfc167bfb626bbe0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9db3499ef5b6e60cfa34df84148a38c705d383b2 Revert "xhci: turn off port power in shutdown"
da0ed165acb3a3d5403edb0fad88d63d966df2b7 net: sched: tbf: don't call qdisc_put() while holding tree lock
2f2fbb4cb48d23b1e9ef45e54addc4a58b5b56db ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a3a0b6485efb69ac3752f122f7681e14b6926ce1 kcm: fix strp_init() order and cleanup
18466d84b58898e0f9018d3173f0e4e230d5b212 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
c2a72f4e1be5bd2f39ed5d7c6040ca420db8554d tcp: annotate data-race around challenge_timestamp
d03aafbcf500b40c264c8b279887d55c33513da5 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
45b82b64859cb4867e4166b09a072e4bf0b5278b net/smc: Remove redundant refcount increase
a9204a018c5304870b8d684bc91dc4fe9c52a292 serial: fsl_lpuart: RS485 RTS polariy is inverse
7ac86e8a654d44488b81415b6ed3df32d2e5cebb staging: rtl8712: fix use after free bugs

--===============6585195961622855472==--
