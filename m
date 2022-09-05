Content-Type: multipart/mixed; boundary="===============5586861076686680657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 17:03:25 -0000
Message-Id: <166239740561.23771.14137630339928176079@gitolite.kernel.org>

--===============5586861076686680657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7ad21968d84bb46b15b9ec553682d9921ab835f
    new: bb396de783aefbbc25abd41f2f0dfbc5ecebd012
    log: |
         68366e006a0b040776116306017a5eac855be79b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
         6e39e43f195310522c80be0ffdb11628a08c67e2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         c0a4d2100b27f4cbbc381bd11e756bf8b15752d5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         b37e23abcb12e71379529dffec14b61c01abd8b3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
         563fd78719da8ba5e4d21466a70b8bed63c40569 kcm: fix strp_init() order and cleanup
         2e828de370027edb047fc64124c6c244f80e6b1b serial: fsl_lpuart: RS485 RTS polariy is inverse
         4ed0d84bd8111b6c84c2e76fb66409a2bb066194 staging: rtl8712: fix use after free bugs
         e0fb0e70fe8cbb426c1c1091104fc5244075b042 vt: Clear selection before changing the font
         6658a1e9689c64d9becaa4c71ab0fdd2c13a74c5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         bb396de783aefbbc25abd41f2f0dfbc5ecebd012 binder: fix UAF of ref->proc caused by race condition
         
  - ref: refs/heads/queue/4.19
    old: 6a2a3a01cbe5e96f45530fc76a2bc1177bf983e8
    new: 034645ae4ddd1e3ea6c1dfaca9f48cb49781fa69
    log: revlist-6a2a3a01cbe5-034645ae4ddd.txt
  - ref: refs/heads/queue/4.9
    old: 033f56278630045b84fe08ef8dfcb22d9fcf412a
    new: 56c52f9720199d219a00b56cbc3a959d3b29d310
    log: |
         93c51d10940592234661b75d4aa144dc16583a11 fbdev: fb_pm2fb: Avoid potential divide by zero error
         3a68103bf6370e32b1750802af541dc1b8c05862 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         e10e2b17ed5d83ed75d3bcef983fff0fa8bb8d7f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         29f6063bacf1dac1b437d1f1761beacc36736403 serial: fsl_lpuart: RS485 RTS polariy is inverse
         a7703be4dbba5c48a970f79557e6d46ed92a62db staging: rtl8712: fix use after free bugs
         36cbe9402510ffade708df2f282d40ed50e440b9 vt: Clear selection before changing the font
         56c52f9720199d219a00b56cbc3a959d3b29d310 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         
  - ref: refs/heads/queue/5.10
    old: d8e880448045830678a741273f39a401a0344b36
    new: f4bc8eecd6a0ec0a49bb3c529983f66ed94b59c5
    log: revlist-d8e880448045-f4bc8eecd6a0.txt
  - ref: refs/heads/queue/5.15
    old: c76ecb5db03c388b5a90e419ea4ba3d769e58292
    new: a360ab80349b50652938d834aa848d22de12b4fc
    log: revlist-c76ecb5db03c-a360ab80349b.txt
  - ref: refs/heads/queue/5.18
    old: f392cb750d61ebc6e596b333146ff70a7e5f71f4
    new: 1330c8c8f8f63a2ee2b7c08b6052851a15ff466b
    log: |
         1330c8c8f8f63a2ee2b7c08b6052851a15ff466b serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: efcbd03950bbca7e4975f50c537f94a8d14435ee
    new: b22688ea1c7944d952973fab17e2b40e76e544cc
    log: revlist-efcbd03950bb-b22688ea1c79.txt
  - ref: refs/heads/queue/5.4
    old: cfe60ecbdd12e8677142d26053ac6e9ccb2bde75
    new: c67634ed9cd878804eed4fe3137600572fe92bd2
    log: revlist-cfe60ecbdd12-c67634ed9cd8.txt

--===============5586861076686680657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2a3a01cbe5-034645ae4ddd.txt

1ba1cf0aa394b1ebec4a9de95caf5d2f97e04a37 drm/msm/dsi: fix the inconsistent indenting
55d2d2bc2c91a54744f7027a0daffcb5923561f9 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
8bbd62a88b71ed5daefade2354f5257b158eec85 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ae52373f0d1c02171ad29d0054d44a3e3fa7448e ieee802154/adf7242: defer destroy_workqueue call
c2dc764946187ec4698db21ed9124b2086ef05b3 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a4e51e1726238217ce4094c2b376d73ac8be1881 Revert "xhci: turn off port power in shutdown"
2e19da35e7d6ea1b3dd0f8503edf814193c27317 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
6d7a04a92e13a39d447d140515d314d73aff3b99 kcm: fix strp_init() order and cleanup
62104a4d007eccf7b0df3b998036f7d165573020 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6647b2e4e8bffa0f0523f19cd9f4dc762c46156e tcp: annotate data-race around challenge_timestamp
070e0277228ab90f434ffa7fb65dc1f7a88b6ef7 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
7f69b0c95d08bfbde98a8261104d19baeda42275 net/smc: Remove redundant refcount increase
7a179058d096ee26d48efc2f3a4e5823b3955ad0 serial: fsl_lpuart: RS485 RTS polariy is inverse
fc4f311aa816da7198932127d86f945b1e14edf7 staging: rtl8712: fix use after free bugs
3a6a383908b87bfe716f1c9211fdfe02b52baafb vt: Clear selection before changing the font
6b8da9f39594b6da25bc233eda9d8671d6c98e35 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c5eebb1826d9612d094d4d1e6027ddeee34f10ac binder: fix UAF of ref->proc caused by race condition
034645ae4ddd1e3ea6c1dfaca9f48cb49781fa69 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup

--===============5586861076686680657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e880448045-f4bc8eecd6a0.txt

6e2cc403a984be84273838d79bc4caf8fcc4877f drm/msm/dsi: fix the inconsistent indenting
152bc70f9b61e1819bbb89fcd1cfe04658009a13 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
9905531b8c0c95e6b55ab1204403db14ce6397ff drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
6a43395ea6925d049b94c3cea421e43a5d13c42c drm/msm/dsi: Fix number of regulators for SDM660
2280b274b9248821c8c8616c38e31c80a1265dca platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
208961b3d207c721395702573e180e99eea2cbaa iio: adc: mcp3911: make use of the sign bit
68c9447a03b642658f3b1920ab2a8792dc927575 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
c2cfd2ceb2928a0e8f0e3c3c12e0eef8c3dc3601 bpf, cgroup: Fix kernel BUG in purge_effective_progs
8306b0e006af8d5803d9231968f277f6bb1ee460 ieee802154/adf7242: defer destroy_workqueue call
b97e1d02f0d0176a24cc6a599e3fdf0cb6afa042 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
1d8b2f2714c4ebb3b95fbcb5743e0e44480ee02e ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
2a17f7fb3bfd482bcdf9752a38be8b5c7f4cadd2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
2646f94c983cc2a8ba6a3d14f6a81ad2c38deb48 Revert "xhci: turn off port power in shutdown"
1de8dfc66b68252968e4546dce018ce531638f39 net: sched: tbf: don't call qdisc_put() while holding tree lock
2c69d7838a2c29c8c40a0c513351932b2725be4f net/sched: fix netdevice reference leaks in attach_default_qdiscs()
e66a643fa3228687d0ea2f6b41b871878d7af72e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1b3092389bb5c0b89d1db12e61731ae77581ce61 kcm: fix strp_init() order and cleanup
3c5362d74fc6f99658dcf565ef2c3a2ad752f059 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
7761699b8222c154c9f8d32a76bf6b8a94542955 tcp: annotate data-race around challenge_timestamp
5bd291200e232c7af8a6ac27c9f92e631da2c533 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
4eb01a2d87b8287e56904900e074c75c9daee7a7 net/smc: Remove redundant refcount increase
3d9a67581abe4f136cb311e012be43af3e1b2c94 serial: fsl_lpuart: RS485 RTS polariy is inverse
f0f19335ece9e26dd8b88897b6d9be43a3e923d8 staging: rtl8712: fix use after free bugs
c8543d1aff870e706e2fded6acec8298143c987a powerpc: align syscall table for ppc32
22eec9f488966a4fce5bbb79c26e012e4c64efa7 vt: Clear selection before changing the font
62921b5ced4ed0fcd6184891f994a9db7282997f tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
81ff193ef7ce4a4e240249a8c645c9383314d8c1 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
e2c8f6e1cc63378591e09bef7fbbb3b1b281c660 iio: ad7292: Prevent regulator double disable
1b1330e5866f6f563092d86e7e44d3e899e0ed6a iio: adc: mcp3911: use correct formula for AD conversion
5fbcb7aa1d4486b074118ca71f5c61fd900446a0 misc: fastrpc: fix memory corruption on probe
3c292f03aeb6d8228e4e164347bfffb9466392c9 misc: fastrpc: fix memory corruption on open
a0246a302100aa9d16512089522710c2e09e907e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e19c80283a97ca9cce04948c5211b26c7f1ab969 binder: fix UAF of ref->proc caused by race condition
f4bc8eecd6a0ec0a49bb3c529983f66ed94b59c5 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup

--===============5586861076686680657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76ecb5db03c-a360ab80349b.txt

e9a4f8407ef2fb9b757c09f4df2d2d7fa2099bfe drm/msm/dsi: fix the inconsistent indenting
ba930753e7084d14c31c1387734b67de3f6d0f52 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
beabb5686ced209a65e93c8175cf23443fabfb66 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
4538b4778a5095bfde0a34364aebfc771caab0a5 drm/msm/dsi: Fix number of regulators for SDM660
cf0bda5776f4f1ad61c2d0fab634b7da203e8406 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ca6b7a00aecf5064f23bb988079ea83c6ffc99ae iio: adc: mcp3911: make use of the sign bit
14c8ef553686930d9b7a3f31a4637ead5211c986 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
d31b163a08682e8392fe6a372be4141ea70e82ae bpf: Restrict bpf_sys_bpf to CAP_PERFMON
635a8b10c99e74394d343a821c377beb4b79aeab usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
141e7aeb3e7ca8c9afd64296893bd0bf719f6131 bpf, cgroup: Fix kernel BUG in purge_effective_progs
d11d06b0f29d907623737e0c1b4819dfd27b6473 ieee802154/adf7242: defer destroy_workqueue call
e173672ae1491d6cdcc188f2e0cf1c35b1982f63 drm/i915/backlight: extract backlight code to a separate file
79385d7d7a80cdafcc8b6b970e834592afbffcc8 drm/i915/display: avoid warnings when registering dual panel backlight
39ac55229ed072178cf55bc415f517b1c00625f1 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
21946af513c82ded919cb734e4f84df0382b55ad ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
dc2381ca7af0a87d2d9e0cd8adf40c8a97bbbc81 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
12380813358a0e13e28f7a63796a7914118ef842 Revert "xhci: turn off port power in shutdown"
3905cb6620497cd1f7c74ed92ecfcf8d0337e6dc net: sparx5: fix handling uneven length packets in manual extraction
0cafe8a57cc2cef6ca10f134a219210030f60ac8 net: smsc911x: Stop and start PHY during suspend and resume
b36137d51965f8f62c84b176c170ca8ee861daee openvswitch: fix memory leak at failed datapath creation
e8672a052c148528879b7bb381346b5a5895094f net: dsa: xrs700x: Use irqsave variant for u64 stats update
eab46abeb969c82b4f128a4af69b9005610db109 net: sched: tbf: don't call qdisc_put() while holding tree lock
6b38e49bb8dea6d33eb88a5f9121e58b51c9fad4 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
152736a4e69699b9555c8f455c1e18dc6bf0ced8 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
50c1c5f4139f2b33421bdf3223f79d019cdeda8a mlxbf_gige: compute MDIO period based on i1clk
6c423d625ec2ba51acd89bec8bcfd510551253ec kcm: fix strp_init() order and cleanup
8f2fa379a5ed8e6fad922f34e9c3b27baf401aaa sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ee0900cc442cd2882a618f384ff91e4cdeb9e30a tcp: annotate data-race around challenge_timestamp
2c5cc8f81b43a4f7dafe3c32bd4903432ef70d89 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
6d095c9e6f2aba913b6759b1e541720c13044d13 net/smc: Remove redundant refcount increase
58a3d5571c47e08c1dae6e96256c468ab33ee2e5 soundwire: qcom: fix device status array range
eb66a7370b5d08f360ebfc5154d48eae0331ffae serial: fsl_lpuart: RS485 RTS polariy is inverse
7c23770a83e25916bc709e2a7bd23b1afac8ce81 staging: rtl8712: fix use after free bugs
1ace65f1eb6b98ad096a73125d035abaadf955eb staging: r8188eu: add firmware dependency
8528e034c12a5f2196fe5a779ff3a6b4529cd3d3 powerpc: align syscall table for ppc32
691ee715c66166a48825dae017af7117f7775c81 vt: Clear selection before changing the font
c75879865e6d65294541382ee3850a0afb0d0284 musb: fix USB_MUSB_TUSB6010 dependency
c5768664128abd60089144b5d7e6e87a7ba02ba7 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
6be120f0a41ef268a980dd54c88537fdff690eda Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
9927d4e2915e72ea66fbfc9ce29156728e1e3a84 iio: ad7292: Prevent regulator double disable
f58b15ce558ea433884f41dec03e8a3e095eed61 iio: adc: mcp3911: use correct formula for AD conversion
ab5c04df68c80bd5e725b7b9fd3c49ebf9672920 misc: fastrpc: fix memory corruption on probe
18108830070694cfc8d5f42007f8a040df0ee206 misc: fastrpc: fix memory corruption on open
b6bd7a435d7ae3b67ec77dea2035e20e5b7680a2 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
fb4a9f70c8c560c79a2e2e96379a87d24f526620 mmc: core: Fix UHS-I SD 1.8V workaround branch
14748a839ce5dcadbe72244d4b5d93f6d0d437e1 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
52bf1da46e764323a415f3c84a5ec81e51f87e82 binder: fix UAF of ref->proc caused by race condition
63f35a9f82e57775637ee8b944a5ec045685eb56 binder: fix alloc->vma_vm_mm null-ptr dereference
79fca3ba27d19f3b1cafd286dc99b3604ee72d76 cifs: fix small mempool leak in SMB2_negotiate()
a360ab80349b50652938d834aa848d22de12b4fc usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup

--===============5586861076686680657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcbd03950bb-b22688ea1c79.txt

40cfbe34a4f68781dcc7611f2684cec3404dc87e drm/msm/dp: make eDP panel as the first connected connector
5fb43c3427501b60cf19fbedaaf9c0adce02d8a6 drm/msm/dsi: fix the inconsistent indenting
a08074a9910807ad4d75a9dd9c541c9a823ab222 drm/msm/dpu: populate wb or intf before reset_intf_cfg
3b12951b8961a4728b489c51d52b9b988dc07625 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
12d62a4edca61ba05e62fabe0a7cf3f60ef592c5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
42717f56ea30051d5143ce9027421cbd3f2cc3a6 drm/msm/dsi: Fix number of regulators for SDM660
837f8d763888cf232e12606f3326882436edf0fd platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1aae38f5526e14217339e64dbd71d4a6c937395c platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
1a86f1de194e9e51baecc926bea1374bfda32e7f xsk: Fix corrupted packets for XDP_SHARED_UMEM
8154b9e76a0a70032376009c7d55c2482bdd762f drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
582e8134b494a15d090badc98d2ebb19365cb968 peci: aspeed: fix error check return value of platform_get_irq()
da5b4af6218a5432d86e934550c84abbc4fce5f3 iio: adc: mcp3911: make use of the sign bit
a9d21c1e492b1ad4bc47a5153ea0da9cff7f7541 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
cb21779afe2becf28dd214457353738ef358ae73 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
a26ca65d7ef764f648b172beaf5926f43c5d5e0d usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
672466156841b166fc8ea7a556de8e6c1f5f6e83 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
373d471cb3e440802f72f04a9c3ce7fee7494c82 bpf, cgroup: Fix kernel BUG in purge_effective_progs
62c6f134e609534afb57284a77e36123c1718ad6 drm/i915/gvt: Fix Comet Lake
e28bc01f8e0e5c758630b1fad2a28f1af78ac46e ieee802154/adf7242: defer destroy_workqueue call
83c67d9aca9e02c3e42f2eb9b00f534433fd1808 bpf: Fix a data-race around bpf_jit_limit.
5f1c91c7732ec2e41cc5a8d05d6965dab68bb888 drm/i915/ttm: fix CCS handling
3e04603416efbe1f9212cec848a0b3237358b796 drm/i915/display: avoid warnings when registering dual panel backlight
c311f0c2b15a46c1e53f34d1c9e08bff4ee4a8dc ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
2f7606c2f7f3df5f1a9456d6e97a62dada5648fb wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8252714a91504e80b53d377cebb9b2ad44ba1ce9 xhci: Fix null pointer dereference in remove if xHC has only one roothub
b4ad42fd4cdd0250974d867cae213d7420f9722f Revert "xhci: turn off port power in shutdown"
573aac9ddebbee00e2cdc412d812af37e55f8049 bpf: Allow helpers to accept pointers with a fixed size
3706547070e38f48ce604321a8787cc8c23ba10f bpf: Tidy up verifier check_func_arg()
9a72816dab0248e83487947d98ae623c1beed656 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
e3c511a3237a09e0d71cfac4d4cf88ca5968a7dc Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
7470419414efa43c6deee57952ebd6152380cd6e Bluetooth: hci_sync: Fix suspend performance regression
6f43b9fb367c111189bb9fd38711500d963d2a66 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
69f7318af9f15ddc841c633c21fd35d8ed2e6291 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
e5f29074df8c0637190a5e584017fbe1219e42a2 net: sparx5: fix handling uneven length packets in manual extraction
2663e82785052f1302f8f3c0ffc66015660a0654 net: smsc911x: Stop and start PHY during suspend and resume
223cb7e7bd9365d86622b2865a00d35b2255d934 openvswitch: fix memory leak at failed datapath creation
52b78675fb4969a2893b4967780d1cfeb33adbb1 nfp: flower: fix ingress police using matchall filter
e32633189ba20b19628f2d154457eaffc5fdeefe net: dsa: xrs700x: Use irqsave variant for u64 stats update
c86ea27f73000682e4016adab91e21c0fcea3ef3 drm/i915: fix null pointer dereference
bafcb96438bdb120db4365a6dddc9dbdb1521d8a net: sched: tbf: don't call qdisc_put() while holding tree lock
79999e95e7b53669d4dba1f288464d53767d8174 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
10c14fc44d931170b32d21a63ae806018c9bca45 net: phy: micrel: Make the GPIO to be non-exclusive
857be3a2fe682cf46afcb7eadbd0120b9a257c80 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
6951c8dd9bfca6d77257ae601594d875db59c1e5 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
254a0ba51fd435475990098fe5206b5114bf1fe8 cachefiles: fix error return code in cachefiles_ondemand_copen()
405ef901abc047248b3137c00b1aaec60ad2299b cachefiles: make on-demand request distribution fairer
2a5d640d639f79bf5d70f65667ce070788bc1a8d mlxbf_gige: compute MDIO period based on i1clk
91551a53762bdbc781d83b280cd4b91fa2a8246e kcm: fix strp_init() order and cleanup
42f5545fdff8ec77dda1ce31c6fde5046ebb68b8 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
b0af91eb19adb4c507877f1a33cd88453440cb14 tcp: annotate data-race around challenge_timestamp
66f55e8194a614849a5e03521e994e9f8fb7c995 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e512fd0164380e55f7836bfade6eb84d40a9f0ef net/smc: Remove redundant refcount increase
6fae5cc5722f862771b18658aef611bde721a506 soundwire: qcom: fix device status array range
87f3dab90a2156a07f9db969ffc5c2afafd2b304 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
987dbb785ef9e5c9ce9bc6c2d0e928ec86378956 platform/mellanox: mlxreg-lc: Fix coverity warning
6da62c85e95186ff42b262af9d1c0beb0393f51c platform/mellanox: mlxreg-lc: Fix locking issue
6f56d955130be61885162a578195cefe69678db7 serial: fsl_lpuart: RS485 RTS polariy is inverse
5468db7754d867d3f8eda67929a7e2253321844d tty: serial: atmel: Preserve previous USART mode if RS485 disabled
a1285776245c86d7c186d2694af0cc1a575cb8d8 staging: rtl8712: fix use after free bugs
7ceb1b9f75b7497c6da63e6926aa230e4b7cb73a staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
f18dbb68f7b813868086242faaa3cd642c7c42ea staging: r8188eu: add firmware dependency
801f71d74b3707bfded6ef4e3522e843a5fc3b5f Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
c91f3a52f605a79f327588d01509549af5334da0 powerpc: align syscall table for ppc32
ad86a213e37289be20dcc8eb75cfc22421152e15 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
b28a14ef0f486ce0bc48f719174d75d704da7d12 vt: Clear selection before changing the font
992f25cbd60d83550d6cf6238eb5c095a4ba5e3f musb: fix USB_MUSB_TUSB6010 dependency
d9d77ff66b7e33ea1371ff2ebb663c842b7314f5 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c33588c958ce7f77bd01587b3b724a57f4d9ea5a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
32c8b315e2d4734220c834fd32c856ef024f40b2 iio: light: cm3605: Fix an error handling path in cm3605_probe()
297c38b9599aee31596c81e38d01a239a40ef428 iio: ad7292: Prevent regulator double disable
83ed24e4117a91dc1cc94e930f0302988178d854 iio: adc: mcp3911: correct "microchip,device-addr" property
68e1f065f160141dab91f98c71bde6cf05caf29d iio: adc: mcp3911: use correct formula for AD conversion
392ec0730339f096da060a29523d9b56cb7953d6 misc: fastrpc: fix memory corruption on probe
c7e819921a91be35c2cb0891379bde0f16e1e544 misc: fastrpc: fix memory corruption on open
c1f825f116b40ae4c28d755e8a0be287ebca196f firmware_loader: Fix use-after-free during unregister
3818ea2845b4fe357c92d6658edcbda6e9f1d71d firmware_loader: Fix memory leak in firmware upload
4a7d9e5164c0b1b2da89b71984fb1146e0eff523 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
531727b30799f8885dedcdca05953f15e492edd7 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
a906ccf82925038213c9d2fff365e3a5ed099309 mmc: core: Fix UHS-I SD 1.8V workaround branch
14b5779d76500c845ecba30d6203c83a54f0621a mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
7ca225c0c4f6b19be519035ac7546e6d2e48781b binder: fix UAF of ref->proc caused by race condition
9249f7bdef0d68cac5c09981582a17513e713793 binder: fix alloc->vma_vm_mm null-ptr dereference
211e75bc8b5fb6a15be58af14b74a3cea4c2dbf7 cifs: fix small mempool leak in SMB2_negotiate()
b22688ea1c7944d952973fab17e2b40e76e544cc usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup

--===============5586861076686680657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe60ecbdd12-c67634ed9cd8.txt

b6fa00dc9864e575ecb98fd34ba601c506834449 drm/msm/dsi: fix the inconsistent indenting
b19002b1c3a6585811db99799fe2a6d91a976cc5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f8ae00635976d7b610ddb2d5edb401514c3eba81 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
19b1770e5c98f11593e54a0ed796df630d78e49a iio: adc: mcp3911: make use of the sign bit
27a53cff2ae7c11d643454d674cafc662444c934 ieee802154/adf7242: defer destroy_workqueue call
1c38e8c2874a9efecaedf902df41a660f60bfcce wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8ec50b1a079ec573a18881153787bdae3708b679 Revert "xhci: turn off port power in shutdown"
50c1a1813f20dfbf57eab6c10294a2381defdd53 net: sched: tbf: don't call qdisc_put() while holding tree lock
81e92eb47f313d18ee61518add24a1a95f7c7933 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7fea52d920f84f12322a3af2c981cac37b3172c5 kcm: fix strp_init() order and cleanup
288a34b608ed1e2ec5909ffef4d9cd1ba79fa710 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
8230e94064143bab89e99bdad82c81f698f47d4d tcp: annotate data-race around challenge_timestamp
770056bd7d4e7f938f70db182ea78e8c8dda0e8d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f19dfd64025dfe719efed4d60e4d19f7d761cefe net/smc: Remove redundant refcount increase
2d385330756e182f3fc591f214a9731a108e6ae6 serial: fsl_lpuart: RS485 RTS polariy is inverse
745e4ce434c9ab0042bf739871349a0ab59b9634 staging: rtl8712: fix use after free bugs
588a53b1f847b576f439715b63805a24f5198625 powerpc: align syscall table for ppc32
e447d1f534625e4aefb84ebfaac07622eef53744 vt: Clear selection before changing the font
8f3f7c5ae64403343a11aa20a0941450f139e162 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
10407cb6b8b4edf9ea73d0ff02363e5d22846d06 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
56786137185664c1866abafc78c27e8b82a09f48 iio: adc: mcp3911: use correct formula for AD conversion
6ba9c87767f15d933f85db2161df1b9645c6f2ef misc: fastrpc: fix memory corruption on probe
ae1e45312215eedb50f0888355273060e8b23526 misc: fastrpc: fix memory corruption on open
29b2e0ba788134df17cd2c803c26ea91b22443a8 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c93840659f64d51ccfcb61a7bff7f9173e56e6c9 binder: fix UAF of ref->proc caused by race condition
c67634ed9cd878804eed4fe3137600572fe92bd2 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup

--===============5586861076686680657==--
