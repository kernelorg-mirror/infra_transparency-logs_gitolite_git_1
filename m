Content-Type: multipart/mixed; boundary="===============8457663899040483827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 16:35:39 -0000
Message-Id: <166239573998.4568.3510333272430874994@gitolite.kernel.org>

--===============8457663899040483827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 549b2fc3d4fc3c2a4b8255da036a7b742638a9ae
    new: c7ad21968d84bb46b15b9ec553682d9921ab835f
    log: |
         d9d9279d867d85c0118cbf5375cb542239adc365 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
         e14bf0c565a23804ba5566f6d674d2e1dc80586d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         8882a1c8dbc6e392d3f3fe95f383c56323c0f772 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         49209a55af65c7c853db8eb45178d439d77212ab ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
         57bcac772a8b9d6789f5a769f3a50eac87ed8deb kcm: fix strp_init() order and cleanup
         ecc7d95e41e6dbcc3e2b851cde5adb273b908533 serial: fsl_lpuart: RS485 RTS polariy is inverse
         f82162988a411777b12c88f9ac613a7fe2a071db staging: rtl8712: fix use after free bugs
         7d90e5ec83e6b4ce36ab2140b77808d2af926399 vt: Clear selection before changing the font
         37c60ba1eca327801f97fbdbfd3f2ed5a1a096b5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         c7ad21968d84bb46b15b9ec553682d9921ab835f binder: fix UAF of ref->proc caused by race condition
         
  - ref: refs/heads/queue/4.19
    old: 767da1f1d7366178c7097b462a46b74012e3b725
    new: 6a2a3a01cbe5e96f45530fc76a2bc1177bf983e8
    log: revlist-767da1f1d736-6a2a3a01cbe5.txt
  - ref: refs/heads/queue/4.9
    old: a2b86f9634648b82c6fb49bfcb815a61aaf9048d
    new: 033f56278630045b84fe08ef8dfcb22d9fcf412a
    log: |
         06d07d1b2f7120ab5935ffe18ec35ca062ad67b5 fbdev: fb_pm2fb: Avoid potential divide by zero error
         31eefd26c454cdf7077d1a766aa762e7486bc6b1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         8d69b815b9ba24060375236d1075778bec06034b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         04188aa723d25f4ed7bd036eb95bd6c3ab6693cb serial: fsl_lpuart: RS485 RTS polariy is inverse
         9ebb2aa850f8cb74bc907dcfe85cb60de723f62f staging: rtl8712: fix use after free bugs
         d4f6159bd8900c40bd97bcf794f0e9238d45659a vt: Clear selection before changing the font
         033f56278630045b84fe08ef8dfcb22d9fcf412a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         
  - ref: refs/heads/queue/5.10
    old: 9dfe3358b3b850f95b0ec9b01f84803f9f763074
    new: d8e880448045830678a741273f39a401a0344b36
    log: revlist-9dfe3358b3b8-d8e880448045.txt
  - ref: refs/heads/queue/5.15
    old: 604dcc22332de09f77a2dbc49a340fae7d0e2627
    new: c76ecb5db03c388b5a90e419ea4ba3d769e58292
    log: revlist-604dcc22332d-c76ecb5db03c.txt
  - ref: refs/heads/queue/5.18
    old: 036e1e0c256204f8b6737b0c12e14520ab4ad67d
    new: f392cb750d61ebc6e596b333146ff70a7e5f71f4
    log: |
         f392cb750d61ebc6e596b333146ff70a7e5f71f4 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: b5bc1a03e0e07712e3a61df7de6435f00475c16b
    new: efcbd03950bbca7e4975f50c537f94a8d14435ee
    log: revlist-b5bc1a03e0e0-efcbd03950bb.txt
  - ref: refs/heads/queue/5.4
    old: 2e44f58999011dbafd9818296859acdddc67d007
    new: cfe60ecbdd12e8677142d26053ac6e9ccb2bde75
    log: revlist-2e44f5899901-cfe60ecbdd12.txt

--===============8457663899040483827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767da1f1d736-6a2a3a01cbe5.txt

bb7990c3f03dfb73242c85b26e7c4f2df90e1758 drm/msm/dsi: fix the inconsistent indenting
a6795f5fc3445b6d86d920c9704f30d240e2ae48 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
fcbeb6d01ea496132ae86768ef580f9381dc82c0 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
be3572f6b0711e903f731389d5fbac91cc2d2acb ieee802154/adf7242: defer destroy_workqueue call
1d4eb16969f913a2865ca138135e6714b01a7b04 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c22c25853df40adb1b5597322918160d4d8c4591 Revert "xhci: turn off port power in shutdown"
5b8daed607fd0f1fb5fdd399eea5e4ba1896c3e1 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
214eee683b7314fc9611aceb9b800701d0fa3841 kcm: fix strp_init() order and cleanup
3889418ef25c67aa70f7a90cea3efe763f1d1f4c sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
3a4a81e5a8005bc7a593f5ccc95929634c1a3b4d tcp: annotate data-race around challenge_timestamp
05a2c2a5a77e78a12ea173e0ce8e02beaf35dffc Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
699aadfb133b0757543d989e246f23f58d52843b net/smc: Remove redundant refcount increase
3a3581eae4a1c698d6e1d0aff76bad4f691a63ed serial: fsl_lpuart: RS485 RTS polariy is inverse
e892a8bc78501cf04cadea5ce4a4fb150b7ea32b staging: rtl8712: fix use after free bugs
7d437340e0e3b2fab00b5590595e6efd9ee84e9e vt: Clear selection before changing the font
48462fac6a30c6e94e93902bec6890ee3f7616ee USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6a2a3a01cbe5e96f45530fc76a2bc1177bf983e8 binder: fix UAF of ref->proc caused by race condition

--===============8457663899040483827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfe3358b3b8-d8e880448045.txt

1e8c181e0cdd74fd45d8c8788ce96569ec2b0158 drm/msm/dsi: fix the inconsistent indenting
f65aca8116d839bec8870e325b0f40e215e8c706 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
b05247fd94b09c82c56b6cf2de9ea83aa4f145e8 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f7e8ebc02b18ddabe771e8fbba70f59d5705a4f4 drm/msm/dsi: Fix number of regulators for SDM660
82c4b0eccea13752d44f27a035c2c4fd86e40605 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0995399a294c3010f28410836b8cb1c4f5659e91 iio: adc: mcp3911: make use of the sign bit
cae30a9b2f9fceae4fec02b13ef8a1544e0d86d7 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
0d34395eed9ef619bb9f36b69913668070626bfc usb: dwc3: qcom: Configure wakeup interrupts during suspend
9e514d8bd754f4c326975131f69780e084e25b1a usb: dwc3: qcom: fix runtime PM wakeup
5a3c2fb8e05d09c4cee6a9ba119433fd1a6cb734 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
64f744ce8bf0ee70576d64888ff2b1696ad34ff3 usb: dwc3: qcom: fix peripheral and OTG suspend
ec580d2324e0e990cafec54ddc8b0fee1f5bafb5 bpf, cgroup: Fix kernel BUG in purge_effective_progs
b9ee1451da68582ce829bbdb0a671fef1dcf96af ieee802154/adf7242: defer destroy_workqueue call
ea972d13a7340b833dba55b5b876d4308f761d2c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e3989311b7a27abeb43c2209132d280976fa2145 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6bc6226e76e0257119389a4f20efcd1f593d47b6 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3950a53cfa026fe8fccc097031addadf2661d666 Revert "xhci: turn off port power in shutdown"
bde649c98f98d1a56567ae99008b77e56b7613a2 net: sched: tbf: don't call qdisc_put() while holding tree lock
10e5c7bdca383cefa42b44b2608fc6fbc99a6ed3 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
0c75ca945b988a4a1938ec3ad30b49e10a75cf1c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1adb2f9dc12e3b1fa4dccf1d5018d16ed2e32692 kcm: fix strp_init() order and cleanup
9d7c3f1e2a627fb5a0d3fb0e10fcce06bda7f23e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
fd8de8699e89fc3ccc86da08404c7606e76edf9f tcp: annotate data-race around challenge_timestamp
3fedaf5f8455f23741e147125974ea77ca6b0eaa Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
8890b6aecdfddb23951813a7d65311582f81ca1f net/smc: Remove redundant refcount increase
5e23c0ed3f20ab08653674a5e3ab4b17b865d63c serial: fsl_lpuart: RS485 RTS polariy is inverse
6e41f8c0a65c8538ca1bd88ebab854a743a44bd8 staging: rtl8712: fix use after free bugs
8849512f105b79f0b3e4901b417c621c1ca1b3d3 powerpc: align syscall table for ppc32
1a6f0daa497d8a2a23785e646bbfaf841f94893c vt: Clear selection before changing the font
a58c879277c7dc6c33258ff971c7727e2ee7bb43 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
5955f608aa3d6896dc450cc46d7e8e85ca50fc58 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b300060403360435ef06201d4da855c8dc8fc0c5 iio: ad7292: Prevent regulator double disable
ad5c3eee74e7273f1d3a97eaabaa905559f6d315 iio: adc: mcp3911: use correct formula for AD conversion
10c4b7d9b0e99061733bf1c4c2383bb6f930bd00 misc: fastrpc: fix memory corruption on probe
23a5dcc66b9b699d47f2f8888e288e1c2e66ad19 misc: fastrpc: fix memory corruption on open
8e27f164b26fc874c56165ee3bf0af4a6ad0e4ce USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d8e880448045830678a741273f39a401a0344b36 binder: fix UAF of ref->proc caused by race condition

--===============8457663899040483827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604dcc22332d-c76ecb5db03c.txt

c24e09a4a48355f069d1388db72278ac1c444de0 drm/msm/dsi: fix the inconsistent indenting
591247f8ce6386ba1020a1c76486e1e83ba1ca01 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
e42174816ac3b466baa6a99d725230a687b5a67a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
08ea695ae6cc4da6b61a5c975a8cbf75e6f2caee drm/msm/dsi: Fix number of regulators for SDM660
b3053483314aa68b9ba6ccfd8c4853f630156774 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9c8e3a939b5d7425a45849187c725cc6174deef9 iio: adc: mcp3911: make use of the sign bit
d1ca36b497a5d4d306c8bb5f18c82b136b8c5c81 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
9b1c6ae8f69dd606a23ae60030d29231c0f651ee bpf: Restrict bpf_sys_bpf to CAP_PERFMON
d4547dea169a054023d236ef57a0eb1a6ca9f83b usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
502ea7e3dc913d4c59a73da6e9b1169ba67f2c15 usb: dwc3: qcom: Configure wakeup interrupts during suspend
e3b6484b41e721dbff67c12927bd35f87f59e81b usb: dwc3: qcom: fix runtime PM wakeup
e9cbdbe065d4102c5fd0a733287f926f15fd87ea usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e7895cb1a8146f4e8dc48f05aa76f42393ea8744 usb: dwc3: qcom: fix peripheral and OTG suspend
edf192c59c20b92ff08ba0618faa04be1ca58e80 bpf, cgroup: Fix kernel BUG in purge_effective_progs
c8dc5f5e269a49a66c99ddb69110a7286a357a61 ieee802154/adf7242: defer destroy_workqueue call
0e183dabc291bae0cde37ac635e27a033a4c0913 drm/i915/backlight: extract backlight code to a separate file
bf6191f66d59f3306310b70bbaa7f7689274cc83 drm/i915/display: avoid warnings when registering dual panel backlight
f258d8b8889c3d2639013488923dbaff964c8c49 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
862d6174b176ca39f214f2ec4f79f77e653aa107 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
a737ba30d3fa82598730a69831e32236fff5deb4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3b5a4c89b04fbed50f60011756bf95bb88f781a1 Revert "xhci: turn off port power in shutdown"
9e37fb3ffbd21aa76e5215464cdb27a141083c41 net: sparx5: fix handling uneven length packets in manual extraction
0ae83bf897f9daedcbb7a95729551a3ca1c208e9 net: smsc911x: Stop and start PHY during suspend and resume
73ce351fbb3faf1638912c56f005cd134edb0273 openvswitch: fix memory leak at failed datapath creation
5dd55afc49386d334b885803fd340c3c095383a3 net: dsa: xrs700x: Use irqsave variant for u64 stats update
30add814aa409f652e323211c54cd1da2073e792 net: sched: tbf: don't call qdisc_put() while holding tree lock
6d53c895cd02d51a1fe5c60a2f2bf53c19bbf6b5 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
3360409a71fd29a648bd763e446430ab541f2661 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
8e538514789f24c828923d4b8a9bdb6a9b9df418 mlxbf_gige: compute MDIO period based on i1clk
27deffcdcac2f5ae395c1dd6ba4b475c3d5ff979 kcm: fix strp_init() order and cleanup
58a147cd9af8c271ebffb240c949442c3a511828 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
77775e263905a2a9d31f5ac97788badd84a0a1cc tcp: annotate data-race around challenge_timestamp
ce2f7ab4a74f8a152a39eacb4544977fbb827bc2 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
3fe1502abadd6a967091e95b25ec1cbe2a3cb8ae net/smc: Remove redundant refcount increase
4a8a98d4f6b9d4680ff0939878340f8c15d41f66 soundwire: qcom: fix device status array range
d8d6578f9c8a84dbfad61579a30d92973b2e6eb5 serial: fsl_lpuart: RS485 RTS polariy is inverse
44accb78f2fa22dfb2e00811a8a29ac9454a8e4c staging: rtl8712: fix use after free bugs
b5d6997f197448f482e5fd70f678dd9aa53af4df staging: r8188eu: add firmware dependency
01ed565ddac6c61e5019c9b32f1086374a23fd95 powerpc: align syscall table for ppc32
7eecbf81821492df16b1dc42570098fa6ed7c528 vt: Clear selection before changing the font
c62fc5fc5d732ac23b8e4a426cb7eb26cd67e507 musb: fix USB_MUSB_TUSB6010 dependency
ec1bdcc03540cf8f39f7854e430d31865a379b73 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
cea835236a3ce942d58abda3bc28905a90bfe27e Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
e79c8c323251ea0a2237ceed954f572cdde8222f iio: ad7292: Prevent regulator double disable
d49b6183a534ea6294da3acb64e23ac5267b4193 iio: adc: mcp3911: use correct formula for AD conversion
5d4554812cb15d8eb707caae224192a9247860b4 misc: fastrpc: fix memory corruption on probe
c0c5987956ce8108e47b2df1b1239eb3a86560d1 misc: fastrpc: fix memory corruption on open
5845770a165768baa6541ae2734d5f5f0ac304b7 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a7771c2a1d30d6b240ff9c977f1ffa483533d8bd mmc: core: Fix UHS-I SD 1.8V workaround branch
c94e6cae460b87492555c1eec7bf814ebf160119 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
949a3fb0930706ddaf5d873e2ef32fd14997bca2 binder: fix UAF of ref->proc caused by race condition
cd256c1c61275ff02364d15391bc6245640f16a5 binder: fix alloc->vma_vm_mm null-ptr dereference
c76ecb5db03c388b5a90e419ea4ba3d769e58292 cifs: fix small mempool leak in SMB2_negotiate()

--===============8457663899040483827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5bc1a03e0e0-efcbd03950bb.txt

c6ed084718112329420d160a6eb3a043ea1632cd drm/msm/dp: make eDP panel as the first connected connector
a2c096c2ed89289dab0ee2bd595d409b73a0538a drm/msm/dsi: fix the inconsistent indenting
f23211c422b6dde6cd2764c57e04354cc2bf223d drm/msm/dpu: populate wb or intf before reset_intf_cfg
f5e006a4041c0d28e01ec6fe790678ca748432ea drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
8da6d4024a94a10bd2d8c2627142d9dab640e775 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b2e403558ecfa46195799670160548eba2da61b7 drm/msm/dsi: Fix number of regulators for SDM660
3546c13cb2e397eeaf497d045b3e14d93bf9b3c3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9f383944a96ec0a9bc3bd1bd5c77f6fe1e736602 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
c26abd5ac5635c320da745fbb357248d2c4ef151 xsk: Fix corrupted packets for XDP_SHARED_UMEM
d0ac92b98b52067f0d913270bc655a3eab6c146e drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
6a71fb49672fbc1806bd0350001fa1723ba784ab peci: aspeed: fix error check return value of platform_get_irq()
2e49e09d0fb12438a282973f3e424c5af49f6556 iio: adc: mcp3911: make use of the sign bit
3145146ad4c82681c62229680e0547aae280bfb6 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
e1850d88fb24cef00ec43285195398b5a542350e bpf: Restrict bpf_sys_bpf to CAP_PERFMON
a706eb6d63d55e75e61d8486c51a1cd33cb6ea9d usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
ae3b4deec509f2327dbdfdffde75d4c7339be70a usb: dwc3: qcom: Configure wakeup interrupts during suspend
67b16d4d24c58fa45413555818953dd9c5438770 usb: dwc3: qcom: fix runtime PM wakeup
d1319a240d56a3787dd5c00fe5c0733094cbb7ed usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
95049b37c306e70ab2ebc50c5104f1c4885d0bec usb: dwc3: qcom: fix peripheral and OTG suspend
05e161c5ba49b8a25c1f2166ccf00744e36e508a ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
854f00a3a2eddb5a7682a22a6b12e3aa3693d335 bpf, cgroup: Fix kernel BUG in purge_effective_progs
b96b72ddde7bb18e1c9b4655d14d11e1ad3fe04b drm/i915/gvt: Fix Comet Lake
a6f12fc3d6699395daa154a7225932d0df311d65 ieee802154/adf7242: defer destroy_workqueue call
c43b78d7d1ff8ff047850b4e70baa5904f34b1ee bpf: Fix a data-race around bpf_jit_limit.
0d29151e75423cc655f41a6b35758b340f27847f drm/i915/ttm: fix CCS handling
0246845267f2712b360cb22a606c8b078c23cd0e drm/i915/display: avoid warnings when registering dual panel backlight
a7b626fd150fd29cf47572793de1630527f8e9b0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
b2a818c81482c1b8e862b5789e55fa6aa37b15f6 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
34d8520ac9768cf357c58b8fc8d15fd2d0a0d7c5 xhci: Fix null pointer dereference in remove if xHC has only one roothub
11767511ffb61c75ea4a14fef9792491a5594c44 Revert "xhci: turn off port power in shutdown"
dfbb12ab8ce864acd74dcbae80305d38703005a0 bpf: Allow helpers to accept pointers with a fixed size
0a2ab926419ff5de203ba4be58ecb0ce418de816 bpf: Tidy up verifier check_func_arg()
5e3163f6a3adb13988da9db4dacf63f19a96ecf7 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
d198677256ebf3cbd1594bfe53fdbe0201eed244 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
a126f0078fc95bbe886cbbb95d53b1e2e75355c7 Bluetooth: hci_sync: Fix suspend performance regression
f129f7a4f6e2c25676e227534b00f83a04371e40 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
b689bd9f72de227dae9dd8a69599a5d0b03d4153 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
c4e08bce4a067b626e90eb7c2431c53ce3f9a837 net: sparx5: fix handling uneven length packets in manual extraction
bf40a3f62464eb947aca47e1d26d87ad5ddb92d0 net: smsc911x: Stop and start PHY during suspend and resume
ba435828e5fe73393e4e7053a9b1c5c574187ebc openvswitch: fix memory leak at failed datapath creation
c8ab63422f6abaa5ea79197a8219f8410187b68f nfp: flower: fix ingress police using matchall filter
023c5bf150f4f46846b2b22beff1ba4e38cb74c1 net: dsa: xrs700x: Use irqsave variant for u64 stats update
34298fd23b029b679a40259dfc944571a1109976 drm/i915: fix null pointer dereference
89bbfe54150a159a9e210ab2fc1a00c8d376b197 net: sched: tbf: don't call qdisc_put() while holding tree lock
5f068b5ef00223bd0d80fd8993746cb333806499 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
9092197bbf3da59e8b99660dd02c5d80b011229f net: phy: micrel: Make the GPIO to be non-exclusive
e811047d3977e197a522d7526efdc3b69cd8bd8e net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
7e080a02f10e1fb0119a96fb0cd336d1f3997acb ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4e0c426c5dcc419efd0314787cb3770c30827983 cachefiles: fix error return code in cachefiles_ondemand_copen()
7bd6b896c553f6c48a819db781ca86319bc14f99 cachefiles: make on-demand request distribution fairer
29d678b0dca8194e8423ba78bcf6c1e9c3c66e48 mlxbf_gige: compute MDIO period based on i1clk
451f492809fd9da682bb537ceec73ce36d0c86c4 kcm: fix strp_init() order and cleanup
ce488235c1a9750dbd9f3fa31cdafa991159484b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
925638e9818c683c1f90a189c8be70926cbd6d59 tcp: annotate data-race around challenge_timestamp
090ecfa53d21f8e15ce03a527fe6272a193e2474 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
84f4d2c8c9615a02938c3d9429b91340f3d415f0 net/smc: Remove redundant refcount increase
c106e83646f9ff2aab9cc4d5ef72d5fbed54c83b soundwire: qcom: fix device status array range
08306e530911cc20e41768302b914c332771b568 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
ed91aa5b551212ff22ec07d0037b7adaacf2c118 platform/mellanox: mlxreg-lc: Fix coverity warning
c6dd1dc91015e7890af2d242e317c7839dba2d58 platform/mellanox: mlxreg-lc: Fix locking issue
c5249bfd8d8a05635dbeb9d88c5ce71cae646830 serial: fsl_lpuart: RS485 RTS polariy is inverse
1dcfe0754eeb1cdab8630d7f1f08c8b872b3926d tty: serial: atmel: Preserve previous USART mode if RS485 disabled
8d4acd1a44b8783fc1a10fa010143aa6873c2286 staging: rtl8712: fix use after free bugs
1c9c9715c272e5e8ad66ecec4b5d7ffc4569bf38 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
2d500182e65e78d1e8c8efd70a210b6fefcd6850 staging: r8188eu: add firmware dependency
8979cdd6c251050fdd01fd66babf74b2a595915d Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
b31a83463bfad90ed2adaf6784091f25fab67036 powerpc: align syscall table for ppc32
2fff692f69a6c2eba85759282ab2f7cf2334440e powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
02746537af4d2ec777dd454790755e70cfa123b2 vt: Clear selection before changing the font
f7b79211446b078c34af524a632b853b242980c5 musb: fix USB_MUSB_TUSB6010 dependency
ed978ee1e0d5361187b5ae20c21c379af34e80ee tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
a94c6ecdd13fc45f202fa07af761cc51e1b0c24a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
00c8164a5c63c029c87890993c15ba9cc859525b iio: light: cm3605: Fix an error handling path in cm3605_probe()
5ed1ba20716478b946de0182844889a8060d8e50 iio: ad7292: Prevent regulator double disable
693cc88a1cf4bd47fd1bba3100ea0e1af220cd55 iio: adc: mcp3911: correct "microchip,device-addr" property
9c1ee40fd838ae2fd74b4eed6ddc94367ddd3165 iio: adc: mcp3911: use correct formula for AD conversion
59f26871b9e632934c787687745c9906a388dce9 misc: fastrpc: fix memory corruption on probe
2eeb22a20f153eef156500784f6f972c1d83b34d misc: fastrpc: fix memory corruption on open
60c63fe1db3c1152dba5f399e117991fdbaff79a firmware_loader: Fix use-after-free during unregister
e0dc37ad304baa22a74690ac0695a415445d0d51 firmware_loader: Fix memory leak in firmware upload
6db2dd76edccf844e5ff75ae4f89760f01070b8b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c2a3b899674e3552ebd21bad91fc6637534b15a4 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
35cc0d0d90f72efa489ad7b3c8c110a97c04fd65 mmc: core: Fix UHS-I SD 1.8V workaround branch
8e4f4550c998a24d8acadc1a696f8339c238636f mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
8ddec6f2b706f1950577a8948fd0822117098b36 binder: fix UAF of ref->proc caused by race condition
c1ba32992b0db9be9461ba7434baaa5d9c5463d0 binder: fix alloc->vma_vm_mm null-ptr dereference
efcbd03950bbca7e4975f50c537f94a8d14435ee cifs: fix small mempool leak in SMB2_negotiate()

--===============8457663899040483827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e44f5899901-cfe60ecbdd12.txt

0618ecc6345d1605cf36cbcf5a85f8aaac54358a drm/msm/dsi: fix the inconsistent indenting
b6440014726f2a1f5279396f32e0d1fdb5192f98 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ec666e1af2f3ce2f7032081431b9f3279c8ce521 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
62ac97cabd43e69cdb60bc8e7e1ffd5794d52448 iio: adc: mcp3911: make use of the sign bit
ab5248a16c01b2c9574ede56e54f29d2e1f38c92 ieee802154/adf7242: defer destroy_workqueue call
d6bd2d3c7e9e4f6c32d8ece70fcfac29de1defff wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d16aaaa91fedcadde3cfe07a82a8b7a964f5efbd Revert "xhci: turn off port power in shutdown"
993b6d1c0ad1bbdf74def9ad83906b7ce14e212d net: sched: tbf: don't call qdisc_put() while holding tree lock
16ef5b589a293287e0c5842eb926f75777704aa8 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
845b6982fd03db3a284c1c8f30f3bdc19424a4ea kcm: fix strp_init() order and cleanup
fd4505d6e35c356a79d62745a11dc3fb37ed2b51 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
53058a2fc9abc1f7ab52e098f6ea75ecf893925a tcp: annotate data-race around challenge_timestamp
1823fe7849bf477dc29f88463383e2b49e3b1f83 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
2c7065f72732a50b9d2030b31762434412289889 net/smc: Remove redundant refcount increase
cf55d273d4621745e04e18d513a889277ccbff32 serial: fsl_lpuart: RS485 RTS polariy is inverse
276ae73cfa9db3d05bce70640eb6ff9f6c72007e staging: rtl8712: fix use after free bugs
45eeeb79addfe16f1a553421b3ece2f281f5e5ce powerpc: align syscall table for ppc32
dd753d210d18da25ce3a607e4a58e3532d25af93 vt: Clear selection before changing the font
d64d6a0194963c6dc3317afb0fb908bca70a196a tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c7750a8de3729d12e8c4830a550eae32e492d5b1 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
c7b1cf0539a19b4fa11f01bd2c971d5c300598ba iio: adc: mcp3911: use correct formula for AD conversion
754ff8dc8c29c936eafe1126e1419b5d6e848074 misc: fastrpc: fix memory corruption on probe
279fd616e791be876cb2d67d3612ff1357d107ae misc: fastrpc: fix memory corruption on open
acbc0f4e4bac026a8574d19ab28a7ff857f7e438 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
cfe60ecbdd12e8677142d26053ac6e9ccb2bde75 binder: fix UAF of ref->proc caused by race condition

--===============8457663899040483827==--
