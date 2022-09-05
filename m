Content-Type: multipart/mixed; boundary="===============7103429502803744292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 15:58:03 -0000
Message-Id: <166239348302.8690.14403312686420777158@gitolite.kernel.org>

--===============7103429502803744292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af7332b86f02ae9cfb45bfc6429146cdfb0c93f5
    new: 7047910882b9e7f08673c9951affe18649df5f7d
    log: |
         7c256ff17e9db080a09b20032b87df002a7fc9df drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
         093780084cd1d74b4a83e3a456c72fbd9ccd22d6 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         28f32d0ef54c2976f488a49161c298764d3f37f7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         2005081c8a35587ab7305afe442cad5ade8e0e29 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
         5a8a9984ff2036eec4d11846499f6b144cab99e8 kcm: fix strp_init() order and cleanup
         9ca4abb6d3268eb985556285db5b9678044aa8e1 serial: fsl_lpuart: RS485 RTS polariy is inverse
         94dd9406c7cda6ca89e975c99b11eac0548b9287 staging: rtl8712: fix use after free bugs
         7047910882b9e7f08673c9951affe18649df5f7d vt: Clear selection before changing the font
         
  - ref: refs/heads/queue/4.19
    old: 3a43b7002da4075f46ba1e44165251782b95b030
    new: a3c80d1804a911270a6b00792eebe57b3c138bec
    log: revlist-3a43b7002da4-a3c80d1804a9.txt
  - ref: refs/heads/queue/4.9
    old: 16966f09ef124423b1609d9a735cb3f5cd14e797
    new: 365fa275cd7984e9db415ad895795eb76ea86bb2
    log: |
         7311af1434a644ec6b58d8485b1bde48ba1b0de6 fbdev: fb_pm2fb: Avoid potential divide by zero error
         0bc90487281b26be86fc255d41eb6f3d81ed78e5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         0d62de604a6222250b822e3feebcb40624d597ea wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         631f8d2203b4776de9d30da1392b16a3a5959d27 serial: fsl_lpuart: RS485 RTS polariy is inverse
         978ad652dd14676ec0411c269ac348c55430718d staging: rtl8712: fix use after free bugs
         365fa275cd7984e9db415ad895795eb76ea86bb2 vt: Clear selection before changing the font
         
  - ref: refs/heads/queue/5.10
    old: c09617793746be93a0067aba7aa8c23b8a2c24f1
    new: c00f042161385ead9c4c7bcd447c98e6c110296a
    log: revlist-c09617793746-c00f04216138.txt
  - ref: refs/heads/queue/5.15
    old: 30bc4884ef0eb62e1df5734a0efd37a7df33a49d
    new: 2bbe8072e66e4991491ac0da41f9186af56d3b60
    log: revlist-30bc4884ef0e-2bbe8072e66e.txt
  - ref: refs/heads/queue/5.18
    old: e7980facb16bf93847dc570d72ca0055e4485e75
    new: 817cd609df4fe041d5f4802bd1ab4beca11669ab
    log: |
         817cd609df4fe041d5f4802bd1ab4beca11669ab serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 93023a18ffb80cf2407bed91ef4de03548274f29
    new: 6da334c44d49e202b549f89c34bb390692e57fb7
    log: revlist-93023a18ffb8-6da334c44d49.txt
  - ref: refs/heads/queue/5.4
    old: 7ac86e8a654d44488b81415b6ed3df32d2e5cebb
    new: ba31e603bc7050b8c69e2bd426386fbce4af81c9
    log: revlist-7ac86e8a654d-ba31e603bc70.txt

--===============7103429502803744292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a43b7002da4-a3c80d1804a9.txt

705abf2d52892614f6b701c46341fe80eeddf08f drm/msm/dsi: fix the inconsistent indenting
0cbf742fd1ff2bff2053aa6df5593fa6097243fa drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
44c31c26b8635213fda72d5d345251e488587aaf platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0c03304b55e37a792cb0ebecd8e76a208b3528d1 ieee802154/adf7242: defer destroy_workqueue call
af68f8c031022b821ea8d22d2bf0279e7231d630 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c62ab78eb539d726e557b7fe291d78132d1206cb Revert "xhci: turn off port power in shutdown"
ba93494c0f688ab0550174b00aeaa341fea9c3e6 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
2e565c4554a56ca4d789db86bc0af82668175dc4 kcm: fix strp_init() order and cleanup
0ffa23ea0fb18ecc1efc0be9ba2542bdcfea5664 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
9814de81637c601473224bd60ec9c3fc7cf1c0f8 tcp: annotate data-race around challenge_timestamp
60e2d797b29f99dea25a3f5df46ae5412817ca2e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e21856d8ddf180ac2388445267b055cfde72fd75 net/smc: Remove redundant refcount increase
8c48c3720dc408c0b31add3187c03a15679660ff serial: fsl_lpuart: RS485 RTS polariy is inverse
263f9e9013d1751c0c442dd7397c709f4ca06eba staging: rtl8712: fix use after free bugs
a3c80d1804a911270a6b00792eebe57b3c138bec vt: Clear selection before changing the font

--===============7103429502803744292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09617793746-c00f04216138.txt

de3c9303eb4d58fe3b6791bca1b45e8bdf09e346 drm/msm/dsi: fix the inconsistent indenting
43ee0a7e8012f9396bc5a9035c09e50a0c6ce406 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
49f7f662841c84b3e2410db7a27b9ff8b5d78228 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
86a5815813ec10c69910665160a2b90c3dcb325c drm/msm/dsi: Fix number of regulators for SDM660
c7cce4f3164ea15b0516199285d8623ced52a8a3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ae52333ae193c77506275acb9488212e39a1b698 iio: adc: mcp3911: make use of the sign bit
df4df489f4af68439332e418681d4b82eb8c7045 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
1b86bd3f7ae02214b41a34f4a51037874a3e7250 usb: dwc3: qcom: Configure wakeup interrupts during suspend
773e9080da24fcc4bd8ec9c6b3bbc16d5e57a506 usb: dwc3: qcom: fix runtime PM wakeup
cfcc52f13e749dc8efa3d0b7a93dedc6f3561faf usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6abf565e9bad9eb4bfbf6ced3f5833843fe2362e usb: dwc3: qcom: fix peripheral and OTG suspend
dc8205ae043e0d7032ae0d0cbeaf4ef3ac1aa390 bpf, cgroup: Fix kernel BUG in purge_effective_progs
bb92b459c8157938fb1bd338d8a3632d4de0d9f2 ieee802154/adf7242: defer destroy_workqueue call
f0592f13e05847620998b1a8a20d4f31704c7da8 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
218bfa1a4e27f23ce7479d6d2b2ec32aed32e073 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
292d4631574ac64aac8dc8d8b824900d31fe8b32 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
76ebe17f0dc3140dbadec3e8cae1ddb4131b14e8 Revert "xhci: turn off port power in shutdown"
d78885488f262eab4c0ecfc9c06d774d9a8fc939 net: sched: tbf: don't call qdisc_put() while holding tree lock
2e1537411f43c3a3e4b2984d5a1cda4ada1aed7c net/sched: fix netdevice reference leaks in attach_default_qdiscs()
dc793b925ba910471be8df7f9322dcc852a85886 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ac82a307270b06d8409ceacf9ffd40af0a655514 kcm: fix strp_init() order and cleanup
a4d5839afeac04d8f360427a2f14acca407f9dc5 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
c867985f4e5f1c7e915548a216888176f3ec959a tcp: annotate data-race around challenge_timestamp
af503a04e1290c378e70ccda7bf211b7cf968538 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e0d0a5d367be1d770df77ccfe81aec3ce4ebbf02 net/smc: Remove redundant refcount increase
23c08a7d21f86cdb0f6cff43eab8a3e2e95e04f0 serial: fsl_lpuart: RS485 RTS polariy is inverse
30997fd2f34a4bceb634bc53cac82e49592fa1ca staging: rtl8712: fix use after free bugs
05ede88aec456defc35262da0c2131ca307163c5 powerpc: align syscall table for ppc32
c00f042161385ead9c4c7bcd447c98e6c110296a vt: Clear selection before changing the font

--===============7103429502803744292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bc4884ef0e-2bbe8072e66e.txt

809be7ad766e45d954475d5f1b3e3025059c42f3 drm/msm/dsi: fix the inconsistent indenting
a1e15cdb1b0e4b696a0ff6dd84c4949e4f2705de drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
fe36ac103e213c771e43824928577a8ca010f108 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
94d3eee0558788f46ec3c4bd9975799c574828f7 drm/msm/dsi: Fix number of regulators for SDM660
c6a7d271adfa976e35daa5007b8c8dceb9bf265e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3fffa4ea2fa028fa3d67bc1989fa1bc8974bab1c iio: adc: mcp3911: make use of the sign bit
a4fd5f3b3543d6cec801c26862ffb797b1faff72 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
11ac7b3c75606653b4abbd7b45b175bc6fd1512f bpf: Restrict bpf_sys_bpf to CAP_PERFMON
0ac9924fd97e8470a082e58857547605086ea00d usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
6151334ee4216bc86b674cb2a5e45b8ad5dddf8c usb: dwc3: qcom: Configure wakeup interrupts during suspend
e8c3ef8f1ccd02345b2d501a6c8b069e0b2636c0 usb: dwc3: qcom: fix runtime PM wakeup
912465a66854c0677fd3ce9dc6e36be7015763ec usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5538f36724efc9ab832c6301a97ebfcc10fe12a0 usb: dwc3: qcom: fix peripheral and OTG suspend
cee208f24143c775dc8a7b24f874e81f22ece11b bpf, cgroup: Fix kernel BUG in purge_effective_progs
b8eab80cd16e70b38dfaefeb6bdfbc87c66b824d ieee802154/adf7242: defer destroy_workqueue call
0d5b3586d6fce3a5b80b4e6dbd095913fb7c226a drm/i915/backlight: extract backlight code to a separate file
97c6499debe8663e70904a0a0fb0b8402dcd55bf drm/i915/display: avoid warnings when registering dual panel backlight
1e37c353908986e8abc2e15b1580de22202d80bc ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
a724ff2eb5fc8b7fedd90000c3dd7b6d7f4bd315 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
cd2e87a78a7c7231a679fb0080ce17da40b60ebd wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
00e57657ce84f2241555b4687f8b13bec118fe31 Revert "xhci: turn off port power in shutdown"
5e3be73cfc2dad4830680b91c1e6be7b4f06fc4e net: sparx5: fix handling uneven length packets in manual extraction
6a7202f1df3501ff2029f69cf9c53cdc3eb952c2 net: smsc911x: Stop and start PHY during suspend and resume
552de1687f3de5b8c33be571c98dc5fa573d9f3f openvswitch: fix memory leak at failed datapath creation
986922a548b3c13e0fb04d238033d9cc69909e02 net: dsa: xrs700x: Use irqsave variant for u64 stats update
9556a3ef7ad8c7fa476c8cb1410bf691335d827c net: sched: tbf: don't call qdisc_put() while holding tree lock
d22d4abce46a11ee3104969b2caafe0a4e4612d1 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
f042eeebbbacfd2d0fbd1463e455007663927e1b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c59dbfb7844e6915b5990b5fbd673198f01db306 mlxbf_gige: compute MDIO period based on i1clk
b443c069b0e0e5fc69483b9a5bd9812be063a4e3 kcm: fix strp_init() order and cleanup
e89de5517008ad11d0b5d66d27befd6cfb12a60f sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
3190e2583e7caace65fcd1004ac40c2a057f0bc6 tcp: annotate data-race around challenge_timestamp
41ffb47913920b5a439a2c4ae0a708d466dac8b3 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
468da1f264692ef4cfa2c46d775d1979c6a3a051 net/smc: Remove redundant refcount increase
b22ed9ac4d4944147c298613f4bca300300408b1 soundwire: qcom: fix device status array range
6a1bd40d5900ab9c8673435637ef4440887ab3c6 serial: fsl_lpuart: RS485 RTS polariy is inverse
aec9675faaad56223ce654f276aa8f1bdc768390 staging: rtl8712: fix use after free bugs
e61b1c4a62bfd482550a73268ce13b59cc31e7bb staging: r8188eu: add firmware dependency
1650bb86c60842924627ae417e4ba608e67c7773 powerpc: align syscall table for ppc32
0a80b3b7ef92e2042fcffc0e8df73e7637bc036f vt: Clear selection before changing the font
2bbe8072e66e4991491ac0da41f9186af56d3b60 musb: fix USB_MUSB_TUSB6010 dependency

--===============7103429502803744292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93023a18ffb8-6da334c44d49.txt

4396c5cd1a0f06dea627850723da31e6a79b2939 drm/msm/dp: make eDP panel as the first connected connector
4fac770a8c8bcea2a36cbd2ebc3b3730f43a8e30 drm/msm/dsi: fix the inconsistent indenting
1541234e3e8beb696cfacd7a5a6ff48ee1f4a79e drm/msm/dpu: populate wb or intf before reset_intf_cfg
6c23394d76377bb698389af5cce0c03b3fe4d4ad drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
8edcc89480234bf0acb102e64a6d7786c628be36 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
3b33170cc1d56cd42bdc00502d26e0e3666e85d8 drm/msm/dsi: Fix number of regulators for SDM660
7fb87d550ed83ee07274edc7e7571c8254bf5a55 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b43f5aac018fecf58e2d53c18e887d832eb90840 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
7caa743187c1518696a8d5cb9d28bb5af519eef7 xsk: Fix corrupted packets for XDP_SHARED_UMEM
9b7334a45896320e4a16b4e2e3146668ee831072 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
4a4987dbb062fbf95ac2df2fe9d5b18659f9a6ab peci: aspeed: fix error check return value of platform_get_irq()
313c167e22f55c2c3f677cf9bf58db63f1811f2c iio: adc: mcp3911: make use of the sign bit
7b73c132809a1185b326e0f00aedc302e6709a01 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
b001cec858b5c8cdeb7883d931d23c3ed90c4c85 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
c36cd2b24696eecfc7025cd5842b06ead64d295e usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
931a592e02677431ed27c0350e3505dc3ed8f415 usb: dwc3: qcom: Configure wakeup interrupts during suspend
221355d415cfd72e6f6b78d07db186e6693cf311 usb: dwc3: qcom: fix runtime PM wakeup
544caa2a5c4dff3eb6dec2dcae81c4ec5bdd7e45 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
78e2726820e1088249588219add08dba935df080 usb: dwc3: qcom: fix peripheral and OTG suspend
39cd6f4e4dc1e19ac3b4779e17730a77c3d49d20 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
c95733747b13218a1774686bf550491f931009ef bpf, cgroup: Fix kernel BUG in purge_effective_progs
166edc211b26424ffe9491acec457c900a0425ba drm/i915/gvt: Fix Comet Lake
377de906dcd1ac5fe7dd624b413c3b94e1d204aa ieee802154/adf7242: defer destroy_workqueue call
6789c8e6f0a4e8f38832b56322697bdda289c5d3 bpf: Fix a data-race around bpf_jit_limit.
bdf19eca16846518edc524d296a2727f23ee701d drm/i915/ttm: fix CCS handling
cb3d16aa6f483cbdca46a1a81d86a79cf1d20a82 drm/i915/display: avoid warnings when registering dual panel backlight
aaf56527c705037dc54ffa20c72efb6a9fd35996 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ece9bfb5b520af9f5bd8994927adcf86eafb983f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
91538fadbc94605381790d45b1949372e6dd2009 xhci: Fix null pointer dereference in remove if xHC has only one roothub
5e007002cc820837472a3803fca32ba51872350d Revert "xhci: turn off port power in shutdown"
4b7278ecbad51a535152e58521c9326a80e1e771 bpf: Allow helpers to accept pointers with a fixed size
f9abb766b1e0d53a3918e49f00061d384e7c2d2a bpf: Tidy up verifier check_func_arg()
762cc931ae8b8ce9a201fea13927707729c4e202 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
75c12634670708834edbb9a75e8dfeb06e1dc624 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
0d2c601a79d186aaeb465125579be80b57da66d9 Bluetooth: hci_sync: Fix suspend performance regression
4084d12597d8d100b5d0a38199fb7e77625dcdcc Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
c93e163caa12b73f23389a02537273a9e031d6b2 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
33f104f68880c92fa987f0247b37faec41cc4ed3 net: sparx5: fix handling uneven length packets in manual extraction
5e0f98751907853893b1d4e870e790dc1dee40d0 net: smsc911x: Stop and start PHY during suspend and resume
d77a94e89f0826aaffcb9385ef0bd4c4695a480f openvswitch: fix memory leak at failed datapath creation
c58d623334bee09cebe91ba1cc2236707e9e7672 nfp: flower: fix ingress police using matchall filter
b4947e8d2424c394fc098eb3235ec4b39f721f70 net: dsa: xrs700x: Use irqsave variant for u64 stats update
78f6b43c13fee1ee1c0e459b7f1ca9961a0d3ecb drm/i915: fix null pointer dereference
7241c321de2a951ef3db8c80c593c524a246f65f net: sched: tbf: don't call qdisc_put() while holding tree lock
2fb33409edeeebe5dd12aaa6ffdb429f60f6cc3a net/sched: fix netdevice reference leaks in attach_default_qdiscs()
a066692f9d027344b1569024270f47e27331f107 net: phy: micrel: Make the GPIO to be non-exclusive
1e8bc968289aea3b4330bf9f8bc5e43599a47c94 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
fe739192e48f46280b83ed1a856e13fab9c6b93e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
515ea00239b853f3eb0977130622aec3e878c2cd cachefiles: fix error return code in cachefiles_ondemand_copen()
03e599540343062de129e24005032f02404a46cd cachefiles: make on-demand request distribution fairer
f289cbd048030ea039db8b80fadc586d4b900282 mlxbf_gige: compute MDIO period based on i1clk
15eadaab233c7d3aef06e99893a159643454eeb9 kcm: fix strp_init() order and cleanup
5f7a46a46f9e25392a8c56194591d3d13fc7628a sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
3df656974e980b88f44ee06f678318d19861895a tcp: annotate data-race around challenge_timestamp
75794a4fa8dee74a5714d5f0d8ec546cb6403d04 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
08e7f9df35d9e48b5ed1d806a0f03113bb75f9b4 net/smc: Remove redundant refcount increase
bf0556b273f75d2232e21b2a7521c9979c160e77 soundwire: qcom: fix device status array range
75c39857a85642da961c9e0b630ca8120db90e7d mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
6e7b760de808db4415bf956d0695fd7dac2fa0b5 platform/mellanox: mlxreg-lc: Fix coverity warning
57fa7b4dd8c809ebda9a7706c32b2d785bb64031 platform/mellanox: mlxreg-lc: Fix locking issue
343a1b4a61aaa6479ddfdc2d108505232431e74a serial: fsl_lpuart: RS485 RTS polariy is inverse
e9b67dfcad6275ea5971ba1c1e298163936e6809 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
3fef41350c5f08c643cc4df1a9ccdaefe1972158 staging: rtl8712: fix use after free bugs
0324231064e23c377a9eae35274a097c91a67d82 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
78d486a4650e040643af76c166f5279d56dfb058 staging: r8188eu: add firmware dependency
a8d13eea7722346c28fcf72a6f13248ba090b119 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
d167c97b76f73648a3676e47c3a0f0e8109a02d3 powerpc: align syscall table for ppc32
a35a3ccae4c9bf2e1f84a083bf6890d4fd3b7ec0 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
d0c873368980f75fd5126e3345480cd9f3b74e8b vt: Clear selection before changing the font
6da334c44d49e202b549f89c34bb390692e57fb7 musb: fix USB_MUSB_TUSB6010 dependency

--===============7103429502803744292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac86e8a654d-ba31e603bc70.txt

78ba1f7941c03758e2a5bfe2035563b7d52c41e2 drm/msm/dsi: fix the inconsistent indenting
841da673a0d208946696753d4daf374b052ab0db drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
913981000e83710eb24dbcf3bc339a99f8be95b7 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1604e48fdadd67721ebbdfae67c913c1d3fbd6a5 iio: adc: mcp3911: make use of the sign bit
5e8bfb590ae99e2889d91d640c5727bb416a45fa ieee802154/adf7242: defer destroy_workqueue call
d57ff9a2c302fa2f481dd91716d0d60740e6370b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
16075b406a7364728ad21ddfed6f38c16e9583e3 Revert "xhci: turn off port power in shutdown"
2f0cb9dc430207f2e4e1c1e7754e8aa312e056a7 net: sched: tbf: don't call qdisc_put() while holding tree lock
4fb27c6f17134c07e827fc8ef7883c79d2124fc0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7662a4ab9442546c083a57d3d40757ab89cb6722 kcm: fix strp_init() order and cleanup
b35281ea32be34b977d1fb40d838c5a6994c74fa sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
fd83ada88edd01921e09c5835aa467c771bc8eb8 tcp: annotate data-race around challenge_timestamp
470d97a3c1dce5b86c53d215f0ae2226950042a7 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
38bd654a047e3355c52d8e5bbcd2fc9d0f784848 net/smc: Remove redundant refcount increase
4a36e7aaf8fec47ae3d97d7560a7f64d1f5a4a54 serial: fsl_lpuart: RS485 RTS polariy is inverse
7efc68dfe80162b82ecf5edc9f7a00fbd55837aa staging: rtl8712: fix use after free bugs
e5cbbafb1984d6e1e4af757cd205d40ac05aa1da powerpc: align syscall table for ppc32
ba31e603bc7050b8c69e2bd426386fbce4af81c9 vt: Clear selection before changing the font

--===============7103429502803744292==--
