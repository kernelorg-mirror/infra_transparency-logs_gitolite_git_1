Content-Type: multipart/mixed; boundary="===============6821391108940814402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 16:04:53 -0000
Message-Id: <166239389318.13540.11823632532072942589@gitolite.kernel.org>

--===============6821391108940814402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f8ea3a8eea96f0d872b252cbf20c229c4ed6279
    new: 549b2fc3d4fc3c2a4b8255da036a7b742638a9ae
    log: |
         4cbdd68bfae6292284be714076fb4a36a75ac312 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
         7f45e805592dcd5080ff188c34b8a600481c53a6 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         41d5345716d14abe0357bf85433adf18dad0752e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         50ea09188793b0bfa3cc0961950e087bcf1bbbb8 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
         d2f02c94058f652cb77d6fac9c0d4b7750f69989 kcm: fix strp_init() order and cleanup
         26893314631ad86de18ca86bce27e80d33fd7f7f serial: fsl_lpuart: RS485 RTS polariy is inverse
         4040c02c044b9f4f6a0c5de9109c4c0a9fc71b4c staging: rtl8712: fix use after free bugs
         276e2cc8c094c1e0967a2e59b098c439ba00d631 vt: Clear selection before changing the font
         549b2fc3d4fc3c2a4b8255da036a7b742638a9ae USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         
  - ref: refs/heads/queue/4.19
    old: f5ab0f26a46b488b9f88c352c0302229e4cfe159
    new: 767da1f1d7366178c7097b462a46b74012e3b725
    log: revlist-f5ab0f26a46b-767da1f1d736.txt
  - ref: refs/heads/queue/4.9
    old: e89c2babcb302c0a574306611eaebb3d6fa3b269
    new: a2b86f9634648b82c6fb49bfcb815a61aaf9048d
    log: |
         add54844575208757d618a965d2a200048193847 fbdev: fb_pm2fb: Avoid potential divide by zero error
         fdf6a079ad0b22460df9077d3459ed1dca42ea7e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         3d10ae09af1bb7a947642db24ef6622fb1a96732 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         ae40091c06f312e4e6f8eab4469c6f9a8be7eaad serial: fsl_lpuart: RS485 RTS polariy is inverse
         403090f29495bd93fd48fdd9a385aeaf4a860d5c staging: rtl8712: fix use after free bugs
         831785fdb821d06f4e3b61783d480f79a380ec69 vt: Clear selection before changing the font
         a2b86f9634648b82c6fb49bfcb815a61aaf9048d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         
  - ref: refs/heads/queue/5.10
    old: 59f5dbb8c1f50e1210c8e999ce223bc0fc3bce5a
    new: 9dfe3358b3b850f95b0ec9b01f84803f9f763074
    log: revlist-59f5dbb8c1f5-9dfe3358b3b8.txt
  - ref: refs/heads/queue/5.15
    old: faac267da3ed73537a53fcb2168eb121fa955612
    new: 604dcc22332de09f77a2dbc49a340fae7d0e2627
    log: revlist-faac267da3ed-604dcc22332d.txt
  - ref: refs/heads/queue/5.18
    old: c98f96922f3e83cc9edb108408a7e01985f7972f
    new: 036e1e0c256204f8b6737b0c12e14520ab4ad67d
    log: |
         036e1e0c256204f8b6737b0c12e14520ab4ad67d serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 297a88321e48710d58121c2a7549d0a499f94324
    new: b5bc1a03e0e07712e3a61df7de6435f00475c16b
    log: revlist-297a88321e48-b5bc1a03e0e0.txt
  - ref: refs/heads/queue/5.4
    old: 2186e5575ac2d35a98f0495e5f57d078516f01c5
    new: 2e44f58999011dbafd9818296859acdddc67d007
    log: revlist-2186e5575ac2-2e44f5899901.txt

--===============6821391108940814402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ab0f26a46b-767da1f1d736.txt

75eaf6a145882aa0816d3b1df17de5f20d4e9334 drm/msm/dsi: fix the inconsistent indenting
e4c4ce8365f96027a239e83fc3130750e0063518 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
465ea6fee1de9a208846b3f70d85708cdd4a4b96 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
99f6a65e33dafe3efe3023164cc2c48edfd62060 ieee802154/adf7242: defer destroy_workqueue call
2ef2ac2aa7619b6cddb6c1d5f6c1fe50342092b8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d0d197fc77c978127daa3cca89ac8e028bf0f8f7 Revert "xhci: turn off port power in shutdown"
936f66e259312c94c44c6caef4a0ad5cbc859a8c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
435b93ee5302775cd9d70b24526576cdc119cbf6 kcm: fix strp_init() order and cleanup
787036f8b21b776a08e3c3772f751cf95f2805d7 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
5749a8d584ae0c1c659d595ebaeb8affe46bcd47 tcp: annotate data-race around challenge_timestamp
1b52f0f258075ba8a3f45978db4f4766e0ea08bb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
becdc31058adf2f09de5c320d84aa5a427357c93 net/smc: Remove redundant refcount increase
bf42a3f1bf23df7afb5d811847122985984f1935 serial: fsl_lpuart: RS485 RTS polariy is inverse
08bf3648c08eddd3f8b188dd857807ca77060f5a staging: rtl8712: fix use after free bugs
b7605a64834e2a40fd100d05176e9dd5b429bed8 vt: Clear selection before changing the font
767da1f1d7366178c7097b462a46b74012e3b725 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id

--===============6821391108940814402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f5dbb8c1f5-9dfe3358b3b8.txt

9bceb139284f0cc69ba9f81ea7a3156bf9e26066 drm/msm/dsi: fix the inconsistent indenting
a30840c8ebc67b2c7cee2e3e5715fe4565bd568a drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
8079a1cdcc6b7ebc0f46d1692def7d7561aa6948 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
021c411b21aac603737cb2d9a632eb8e56adccb2 drm/msm/dsi: Fix number of regulators for SDM660
8aee9d200e1e1432d0a02ecdac39b1c340978cad platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9f710d2f6440f1a3ab81e698f661242ce24c5957 iio: adc: mcp3911: make use of the sign bit
3b6e536f60addea35ad6c5b51944a7f2ad2b1dd5 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
7421e008d5d2e2f61d93f006194377566223af78 usb: dwc3: qcom: Configure wakeup interrupts during suspend
d753cb50a473a8d62177da6db821bcf2978883aa usb: dwc3: qcom: fix runtime PM wakeup
a81bc85401938bf0ea74d6d870e37192effc0cbd usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5d4096f2ee0cc3455cf14353d3ae4810402cd340 usb: dwc3: qcom: fix peripheral and OTG suspend
abe0dcd0693e7fb257b9074e5d98b0ec6f140103 bpf, cgroup: Fix kernel BUG in purge_effective_progs
ac412129bc811d9669d4fb760d72f2d054c63c28 ieee802154/adf7242: defer destroy_workqueue call
3572a1008f27de600c42685953b5a7889381c79c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
eefb5ee15749c9aebcc1fc53d77da735c050923e ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
848dc614e07495508474e91e482c3de1c3036234 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
726c004175549dd879e3f47945976114b407e026 Revert "xhci: turn off port power in shutdown"
34e1e3f4a5e0c26c4cc84bc3743f0a8563a00478 net: sched: tbf: don't call qdisc_put() while holding tree lock
7eec8afdcdde1266144a8a5c5a2f994704d0d1da net/sched: fix netdevice reference leaks in attach_default_qdiscs()
22052f28f412ff65ec372ccdb4456cc1b85688c7 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c38611d94bc099d071bcf9455900e71cbffb9358 kcm: fix strp_init() order and cleanup
58aeedbea5d43184aa84ddbf83b97d853addeb2b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
29583c8c15d87348cfdfa3247f404fa41ca49c86 tcp: annotate data-race around challenge_timestamp
a3b3e0d112e9c5e90bcf74f71d90970cfb95f8a6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
1ea47c3fc8515fef55139cc11af3a5aa272bb34f net/smc: Remove redundant refcount increase
c821ffc23752182c8d1f3b03afdbd3be1789882e serial: fsl_lpuart: RS485 RTS polariy is inverse
96633335df6405b0155e9c348f9706117cabf9da staging: rtl8712: fix use after free bugs
ed19a1885c6348e4936b8a1e040a11da7f194b5c powerpc: align syscall table for ppc32
44ea54ea4b859abaa3d0b58836460ed71602101c vt: Clear selection before changing the font
68774b7d58b1d4fb661c55b688f4a43caf2feddd tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
4494535f98e4bde94de264adda05d5b7b97a4cd0 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
72bc2581b8051dd39a3063ff48ad9c44938ee500 iio: ad7292: Prevent regulator double disable
cb4f9f6cc7fac98f60868c42929cdb757a9f5ad2 iio: adc: mcp3911: use correct formula for AD conversion
abc4016f546e83c51f28c1a4ab7c59bbaf37f2e5 misc: fastrpc: fix memory corruption on probe
628a5d5a9aa8dfc73507b017160fa1f0cb505ecf misc: fastrpc: fix memory corruption on open
9dfe3358b3b850f95b0ec9b01f84803f9f763074 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id

--===============6821391108940814402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faac267da3ed-604dcc22332d.txt

7e174bcf57a115666c6e25d7b1984934f9a6ccb6 drm/msm/dsi: fix the inconsistent indenting
cbdab4ed74a3e9c1496109e2d7c343c2d0c2ae07 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
257b3f504aff60ed3220156874e90a88ef2350cd drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ab7a442a65290c330ce40774d379ed5e9bcbf145 drm/msm/dsi: Fix number of regulators for SDM660
2dde6989b5a73e31f43e0d5aa39714d5151690da platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8340d06228a6778f2996ee5deb08a07a8c885caa iio: adc: mcp3911: make use of the sign bit
2e20020a68abbdb07b8c7597638d14ecdca6a9f2 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
be0d5a8a20653101c544f7fe5cff1c7d1ad6e62b bpf: Restrict bpf_sys_bpf to CAP_PERFMON
a6f3e0245e6123546f913a4343f7d2bed2f16181 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
d33c60e0f73594a81ff656cf6be2fec44622f02f usb: dwc3: qcom: Configure wakeup interrupts during suspend
671cf1b1c5ac7c41c6f12f2b3818aa987b2453c4 usb: dwc3: qcom: fix runtime PM wakeup
76a94c042f251f6c412a08067c9ec80cd40a1136 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
3244c34eee90c786447d454f36ad92a8891e2683 usb: dwc3: qcom: fix peripheral and OTG suspend
79f5a4da55f02affb19d2a074f165b1b78f0ad13 bpf, cgroup: Fix kernel BUG in purge_effective_progs
c5e6febca24ee86c2cbc8512fb02f3408b43822f ieee802154/adf7242: defer destroy_workqueue call
049c5720c16444b5c8e669e13e8c1153e0168572 drm/i915/backlight: extract backlight code to a separate file
237bd7244e245fccc35b19a9592f43bb8c13d14f drm/i915/display: avoid warnings when registering dual panel backlight
d000dddc1695145bf8f984051ee1756e29b5007f ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
5ce9a7f81683744a208a884e2d65b6cf1f72c4ea ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
291350639f0dea4e3ac45fc1387b7acaaa1dc77c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3a369b3aa126bec1e8de3b904ee70f0fdf09935d Revert "xhci: turn off port power in shutdown"
39861d3e06093882163e73e61cba0c64f69f4cff net: sparx5: fix handling uneven length packets in manual extraction
e26bc0957f916a1950a46f1aaad0081d69135c50 net: smsc911x: Stop and start PHY during suspend and resume
2192192e72163dbcdb98dfb88904ec81aaf460dc openvswitch: fix memory leak at failed datapath creation
579647a96051a4f75cce1b60ee988afd7f246d12 net: dsa: xrs700x: Use irqsave variant for u64 stats update
0763b4aca0da58bbf0c9eb4f20f65a7c26f7e5ac net: sched: tbf: don't call qdisc_put() while holding tree lock
c137a79949995b5b9e5090c7584fb6fbeaf52bdd net/sched: fix netdevice reference leaks in attach_default_qdiscs()
1fc6f2ebae0c6731e9bccf50eb6a66e309a096ec ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e03c7d2c354a6a94ba930b939aeecda743aa8931 mlxbf_gige: compute MDIO period based on i1clk
6e901768416c953d402bc9ef1fba366884702886 kcm: fix strp_init() order and cleanup
68290a535120fb04342836a4725c165549e21958 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
d0edc7d92c39c55ea66fbff891c3e370b0848f17 tcp: annotate data-race around challenge_timestamp
7e0b2ce9fb6d856276521eae9c55021edb45741e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
b396c968dd90fe31ac799883c96028567805736f net/smc: Remove redundant refcount increase
d9b1bb2ecfd12f54bf1d695c0efaafe99c8ab2f8 soundwire: qcom: fix device status array range
432ec99077eca316207cad1cf65e185f98d8f706 serial: fsl_lpuart: RS485 RTS polariy is inverse
20b6b61a8f99903fd923610d3003f4b0fffddb9d staging: rtl8712: fix use after free bugs
d28ae1a1ce29bbf15e6b51db4552da3a1fb7c1dd staging: r8188eu: add firmware dependency
663ab5bc5974c38e8230bdc54902f583832bcee1 powerpc: align syscall table for ppc32
37b4d48dcbdc1701ff2ae53f26d96b207606f98c vt: Clear selection before changing the font
1d77df692bf7820400beba3fa73391a321775d04 musb: fix USB_MUSB_TUSB6010 dependency
ab7be7c2a2eba7228d1f70d57a34ee3255b660af tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d74ad5f9b1065ac554f65dd4174f0d9060cad329 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
5c0a531983de65a8ded6ef962dd1a57c48d87a31 iio: ad7292: Prevent regulator double disable
d2226a69802501bf3f55c83782501bd65f4da090 iio: adc: mcp3911: use correct formula for AD conversion
7d29970ac7aaaf80998812c3018d0c93461b63d8 misc: fastrpc: fix memory corruption on probe
ce87bc3bda0a10a7fb2b7b1614de6fe4135d3308 misc: fastrpc: fix memory corruption on open
e9c82595e644f2bb8fca7ce00f59e5042cfb031b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2250d19d0ebf62c43f1f17b812f2fd8bef8b5266 mmc: core: Fix UHS-I SD 1.8V workaround branch
604dcc22332de09f77a2dbc49a340fae7d0e2627 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure

--===============6821391108940814402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297a88321e48-b5bc1a03e0e0.txt

22ae731118a44e398e1fa5edd5c2a582c84a716a drm/msm/dp: make eDP panel as the first connected connector
1c4b50471bb80bdb29949a2207b55dad24a6e5a7 drm/msm/dsi: fix the inconsistent indenting
43a6f44b92bf3e1eec98218cf16967b7012ac06b drm/msm/dpu: populate wb or intf before reset_intf_cfg
1d1efa44ad2abea8801927af173248295fc7caec drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
633a6b2b08fa9132b7d94db3b6bbb797d304e022 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ef4ae7b334a215120fb5e445908cf22683a470b0 drm/msm/dsi: Fix number of regulators for SDM660
b115476985439a29191d0f9d9e284d18344f6cbd platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9ede924723967ece508aa2a952c9b94163be1ab7 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
cda790e88c38bc084042c99f64499ee7a7e5be1c xsk: Fix corrupted packets for XDP_SHARED_UMEM
31075e5ddd5387cb5c506dcaeb8abb3ea32c016d drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
042699e14778160d843be08a0bf4c48bf98392bf peci: aspeed: fix error check return value of platform_get_irq()
269b1edbb506429caeeaaa2d89c4ec562428d228 iio: adc: mcp3911: make use of the sign bit
218d700f5d8e02593e81a0eee775ed4546ef2c6a skmsg: Fix wrong last sg check in sk_msg_recvmsg()
32246e08bd16cdad16aac7fc99e4adf45c9d1c67 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
7af4eb6651a88b4188320135a102f0549c7ffcc0 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
1598847471dee302792b8adffcfda89d804922cf usb: dwc3: qcom: Configure wakeup interrupts during suspend
06e5c231dd8ed11103ef85e897bfc1bd99de500c usb: dwc3: qcom: fix runtime PM wakeup
83e3f64a9d692c15974287679e0e0ec90d7dd6c7 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
2286af0d289ad40e12f459e9a842d7bc28af537d usb: dwc3: qcom: fix peripheral and OTG suspend
3982f064554bc2f35ec31324a4cf5272c02fe59c ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
5c796089ceac5bf25420ecd040eb4852f0e07862 bpf, cgroup: Fix kernel BUG in purge_effective_progs
1061fdd1672f0cf5811e4dcef6eb3f423efdb3f3 drm/i915/gvt: Fix Comet Lake
9d107151dc08274db3e16b9728803f0438b5f2f4 ieee802154/adf7242: defer destroy_workqueue call
3979054153288cbb5bb36dac75edbd6b4c66695c bpf: Fix a data-race around bpf_jit_limit.
ce0b8fc15c059c8d842b1b616c8fd534a4e00053 drm/i915/ttm: fix CCS handling
5b8e07cf6bf1c3c42c0d57b5ba0fc518f9401107 drm/i915/display: avoid warnings when registering dual panel backlight
d334a4ccf069beeebad295bb204815e4d3357a8e ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
eac5dbe680b9e3a662c614ace1d6bbada5aa32e2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a153638f30737f2f390da27652cca07edf8ea5a5 xhci: Fix null pointer dereference in remove if xHC has only one roothub
fb30d22e283737980b465f2f9678e5cd30770bd2 Revert "xhci: turn off port power in shutdown"
a12032fa23332b72956fcd2efdf06072b0895abb bpf: Allow helpers to accept pointers with a fixed size
331396461cc2ae5d7224f31c36f60e8c969c6b0d bpf: Tidy up verifier check_func_arg()
20fa79df8e196032af21f9313c470c6553b07677 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
eda5352a8f45c2f3b01efeee372881fc2171af00 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
9ca9cdb05741a00198bd86efb3637b7319d8fb9f Bluetooth: hci_sync: Fix suspend performance regression
6e4ab12b52a493a05c622135de452b8e401970e8 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
8a9656c7327cea6721663b2da830ec6538b2354f Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
9456ab274d43a17c0d3bb1a15488803e95157885 net: sparx5: fix handling uneven length packets in manual extraction
e8750ad5f1600a7a154a3f0b870b99d9d35b8ab3 net: smsc911x: Stop and start PHY during suspend and resume
db1f4a740331d14de371ffcc90c4688f60ac8f27 openvswitch: fix memory leak at failed datapath creation
98e7a1deef2a30c7f49380dc0c1a2781e368e5b6 nfp: flower: fix ingress police using matchall filter
91b7f77bf0a798bf6b92102facc5dbfb2f0168c3 net: dsa: xrs700x: Use irqsave variant for u64 stats update
74f4471434114e4139c300c97ff153284c390f11 drm/i915: fix null pointer dereference
ee10dfff337ccce70d6c586892a36da838fff714 net: sched: tbf: don't call qdisc_put() while holding tree lock
b5793bf0076cf4f43b457ce1c01fe5418cbe8b96 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
02718cb0234ffdc98b51244b6e73af34eb1741fd net: phy: micrel: Make the GPIO to be non-exclusive
a1c4a351c3dad9aa7ef37dea641201e0a3babc8a net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
d3bea9f043b3110be0dd804ff58b83e23016a294 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
44dd0b2f38ca4fb1541c438ff07e3a4023c644ba cachefiles: fix error return code in cachefiles_ondemand_copen()
1df23a285ca85e6e5bbdb1e45264e7c09ff7ded5 cachefiles: make on-demand request distribution fairer
58c60f5657d3676e86c7b32ab02b2280ab22120d mlxbf_gige: compute MDIO period based on i1clk
de9a4727ca250ad86b713f9652c46e9e0abb3063 kcm: fix strp_init() order and cleanup
8794784cf683f9a33934741f501f8f0ddb49268e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f1787cf1f2e234015861d2789c80610819446bfb tcp: annotate data-race around challenge_timestamp
098bfb54db9a5b31b79ac68b2c4768f0d2e0c66d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d73b097d0f7fd96975f594650ef2f46017017a09 net/smc: Remove redundant refcount increase
a6b32d86bc45c92e9f0e8d2d2392f484a904504f soundwire: qcom: fix device status array range
61739a163c91b3b1446e552d8f10a4264baf7c24 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
bc706c21fe286d21c0da2870b20b5202dea5570c platform/mellanox: mlxreg-lc: Fix coverity warning
81636d883f2df69d03231aeac9424dcceae3b518 platform/mellanox: mlxreg-lc: Fix locking issue
f209bdab915ee09c7212a9a6b3ad694d1d6b81cc serial: fsl_lpuart: RS485 RTS polariy is inverse
8d8ec09beb5b2afc44a5a5065c805a4db1193aef tty: serial: atmel: Preserve previous USART mode if RS485 disabled
bf05ad9e056ddd4658928d32cb71b85f12093ef5 staging: rtl8712: fix use after free bugs
68a49c8970b72496ca6ff26907dd7ca19453b1eb staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
47f62a2cd1fe504915763827b121b448c89cccd6 staging: r8188eu: add firmware dependency
5d3a29165ea8200c93d9f179d26d3ea3c0c7b090 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
38783ec3cbed4ca574f185031f9e09c138d87f65 powerpc: align syscall table for ppc32
056aa341dac959fb7a87be79ef8465ab2cd8bc86 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
a5c3fc4ae919a9cb2ce8430236e840254ddf5504 vt: Clear selection before changing the font
6a2f6858fe657b5cfcf0bc39f913e012024ececa musb: fix USB_MUSB_TUSB6010 dependency
c24535e61aa5aa10f084186578a228e25ae445ee tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
2f4634e37310812eaee2dac81b85e8d9eacdaf89 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
92a7c3c388b5df29ffbc0e71b98ee764779c6eb3 iio: light: cm3605: Fix an error handling path in cm3605_probe()
5286c1fe1e24e00503cfe37dd7136db1cdc85ed1 iio: ad7292: Prevent regulator double disable
8da2b4e8cc3977e4f3a85aa3cfa19a478065c5b2 iio: adc: mcp3911: correct "microchip,device-addr" property
9345fd8d6e8a9dafaff7e4eb0ab949c228934dd4 iio: adc: mcp3911: use correct formula for AD conversion
325eca32d89f349e7f0e3e4f164d4b49e1ab059b misc: fastrpc: fix memory corruption on probe
469d5cf13f5f73fd13928ab21cde9e62670c3f57 misc: fastrpc: fix memory corruption on open
33ccdfca39fbd4d12271563e95895ef5a5970fa8 firmware_loader: Fix use-after-free during unregister
de294c96ccbfec9041b0e8be90a68a8d72a9da00 firmware_loader: Fix memory leak in firmware upload
6a2d8ff27a7ae9c608b92587ee0b7b8ac1243a2f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
543217363afcac593ed73bcddb4a18ffa2029e7f landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
ca65cdc482c121dd490232684d98780e52a0849e mmc: core: Fix UHS-I SD 1.8V workaround branch
b5bc1a03e0e07712e3a61df7de6435f00475c16b mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure

--===============6821391108940814402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2186e5575ac2-2e44f5899901.txt

4b57dc76ea4632844a7819d71728ca6bb7a9c3ea drm/msm/dsi: fix the inconsistent indenting
75fe6619335ea58f47d8618176a8fb8a64d3397d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9cd6ced01509553036b18d4cd674888b02ef00f5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
cc23acf0b6e5f64f1c475323b25805471dba3066 iio: adc: mcp3911: make use of the sign bit
e6a6cf86a19e2be5deaec9197560224ad02bafa6 ieee802154/adf7242: defer destroy_workqueue call
fbabd53845179b76a239788ca3093bc16c211d06 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c5572a06031d1d443c8e9ea858fe09a8bd6321ca Revert "xhci: turn off port power in shutdown"
6344c4f8447665cdcfd74c1c17199d8c9929c716 net: sched: tbf: don't call qdisc_put() while holding tree lock
4e206e53afac17a1a185f36b7258341c2d1d9325 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
77bcb5ecab3df6f04f85c547b2719747144c57d3 kcm: fix strp_init() order and cleanup
beff80ffc5cf3711435ae0b7e898259d9eb2c825 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
38b2685991114699054ac4f490d4eb94e4164b49 tcp: annotate data-race around challenge_timestamp
9a17817408d9514a1ba7294f691a057e050f1d60 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
90298380135a7f9ffa642682db70b901acfa4b6d net/smc: Remove redundant refcount increase
2efb599bcd59a31172adaff78708e763320494a7 serial: fsl_lpuart: RS485 RTS polariy is inverse
23739fd4b93edcfb8909077026fe33b9254fe30a staging: rtl8712: fix use after free bugs
7ebb5d5e50daef914fdabfec0b422afdfa359996 powerpc: align syscall table for ppc32
5184cccea1c25a62a120614f7630fd216c9cf4f4 vt: Clear selection before changing the font
f2979563b96b08e4c434182cebc2604c3e5d5710 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
59650a75a9bb615f070d891da4922f28dc060c61 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
19cd56123214a8cadd82b8de649f66e7c4c98332 iio: adc: mcp3911: use correct formula for AD conversion
fc80eca7cbeb5851daf81b8efbff7b705e0a401c misc: fastrpc: fix memory corruption on probe
267016ca08474feb5530f6e1331d62451ff649b9 misc: fastrpc: fix memory corruption on open
2e44f58999011dbafd9818296859acdddc67d007 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id

--===============6821391108940814402==--
