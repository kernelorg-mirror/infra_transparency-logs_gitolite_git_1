Content-Type: multipart/mixed; boundary="===============5956038329801672929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 16:02:27 -0000
Message-Id: <166239374738.12559.2875613513807655838@gitolite.kernel.org>

--===============5956038329801672929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7047910882b9e7f08673c9951affe18649df5f7d
    new: 6f8ea3a8eea96f0d872b252cbf20c229c4ed6279
    log: |
         a80a9b93994f3a08ca4aed28a81738f13a699007 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
         596538e4d7930a50039ebb9b92b8f92e25269fac platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         14a6e488a901acddbd5600ecb74d1dc4b7debd91 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         e222de1e3cea0f1fa788c6eb6d7479081dfe1f7a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
         9796ec95c2ec27d5db50008ef129951c1b6dd8c9 kcm: fix strp_init() order and cleanup
         29d75446f358e23724a81a5d3d0e5584eefdb8da serial: fsl_lpuart: RS485 RTS polariy is inverse
         c64d4d6e5f08d97ae2df647bdf75b871e854853a staging: rtl8712: fix use after free bugs
         bfa0e9b0a70c58783d00f8eee09bb8e157396128 vt: Clear selection before changing the font
         6f8ea3a8eea96f0d872b252cbf20c229c4ed6279 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         
  - ref: refs/heads/queue/4.19
    old: a3c80d1804a911270a6b00792eebe57b3c138bec
    new: f5ab0f26a46b488b9f88c352c0302229e4cfe159
    log: revlist-a3c80d1804a9-f5ab0f26a46b.txt
  - ref: refs/heads/queue/4.9
    old: 365fa275cd7984e9db415ad895795eb76ea86bb2
    new: e89c2babcb302c0a574306611eaebb3d6fa3b269
    log: |
         f89aacbe5f61cebf19f3b52d9912b4810785c915 fbdev: fb_pm2fb: Avoid potential divide by zero error
         db079e3bac93c8e56dca0491ea5e67ba151fa95a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         ea087a74a96c87d15f5b2de4e2219bf6fdbd55cb wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         3986056548ca9239d8dd0d2162746fc26d4c4a3f serial: fsl_lpuart: RS485 RTS polariy is inverse
         46901e0c6f1f7941890470aa74290009e147d0ca staging: rtl8712: fix use after free bugs
         db03c8d6eb6b2a49b456405b4aed134429366d33 vt: Clear selection before changing the font
         e89c2babcb302c0a574306611eaebb3d6fa3b269 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         
  - ref: refs/heads/queue/5.10
    old: c00f042161385ead9c4c7bcd447c98e6c110296a
    new: 59f5dbb8c1f50e1210c8e999ce223bc0fc3bce5a
    log: revlist-c00f04216138-59f5dbb8c1f5.txt
  - ref: refs/heads/queue/5.15
    old: 2bbe8072e66e4991491ac0da41f9186af56d3b60
    new: faac267da3ed73537a53fcb2168eb121fa955612
    log: revlist-2bbe8072e66e-faac267da3ed.txt
  - ref: refs/heads/queue/5.18
    old: 817cd609df4fe041d5f4802bd1ab4beca11669ab
    new: c98f96922f3e83cc9edb108408a7e01985f7972f
    log: |
         c98f96922f3e83cc9edb108408a7e01985f7972f serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 6da334c44d49e202b549f89c34bb390692e57fb7
    new: 297a88321e48710d58121c2a7549d0a499f94324
    log: revlist-6da334c44d49-297a88321e48.txt
  - ref: refs/heads/queue/5.4
    old: ba31e603bc7050b8c69e2bd426386fbce4af81c9
    new: 2186e5575ac2d35a98f0495e5f57d078516f01c5
    log: revlist-ba31e603bc70-2186e5575ac2.txt

--===============5956038329801672929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c80d1804a9-f5ab0f26a46b.txt

883e865a5ebb93aea12f56ddd70ace350b076a23 drm/msm/dsi: fix the inconsistent indenting
9a4bb7693998a95d7a9581f0824a425ec253689f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e5c40bf73530bd438134205a61a5fa9426dbc301 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
18cf24e4c0987d214bc48234f2856e44940b43ef ieee802154/adf7242: defer destroy_workqueue call
7fa9a6168c78e0bc876d6ff002c3aae9fe1cb486 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4dbdb51c9b74ef30084a3bf3c142c27d2b08909a Revert "xhci: turn off port power in shutdown"
1bc5e42b36797f93133b7f175726abe4007f795a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3fb3af63638f4e05381c82329d6255d2951dee18 kcm: fix strp_init() order and cleanup
c0c1ba0d9e475c6bda5245b3895c292623d591b9 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f435b06125c11e3d34c48a279540efdbd612260d tcp: annotate data-race around challenge_timestamp
81e10ca046ea8c3abe64954f4a9acc2b3d4f9b3d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d19395e8acc51e598134202b0638695af9943f7f net/smc: Remove redundant refcount increase
ab2849fe58ec34862db637ed188765c937a4a72e serial: fsl_lpuart: RS485 RTS polariy is inverse
afa59bbdf423af18f544afb47395789d3775bbf1 staging: rtl8712: fix use after free bugs
4800014cb61111343930d05a347c61b485487e66 vt: Clear selection before changing the font
f5ab0f26a46b488b9f88c352c0302229e4cfe159 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id

--===============5956038329801672929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00f04216138-59f5dbb8c1f5.txt

54feaa6434dfccb4f9b6c87f27c71b00a8d207e4 drm/msm/dsi: fix the inconsistent indenting
9a0b669056c84435ef653e720af32604856b7e38 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
6e8a571d6e7773d4d4977bd8852073950f217671 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a6c2223bf1ad64ab13f8b1283a16a337858c24ec drm/msm/dsi: Fix number of regulators for SDM660
20d6acea0859a37796a81b01ed4c775cdcc72395 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0b2d83b53c53ebc6c675ad2abcef2b2659da0089 iio: adc: mcp3911: make use of the sign bit
269b93a082ee3606798476b2df6559adcb6eb0c6 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
86e82882d6a46cf0dfded5b6638861aa442032bd usb: dwc3: qcom: Configure wakeup interrupts during suspend
a2446c98f2fa894ef61bc87afa5d99005aa0100b usb: dwc3: qcom: fix runtime PM wakeup
c8431720cf572260f0bb317be294091576a67fdc usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
f3641cb07fd90959a398ba1e8af5968a03c0ace1 usb: dwc3: qcom: fix peripheral and OTG suspend
ba958d436ff9964d4dc808b75d3a283963767efa bpf, cgroup: Fix kernel BUG in purge_effective_progs
a8e02f35267ac3fc77223183cde5f0f54a9bbb0a ieee802154/adf7242: defer destroy_workqueue call
f2472211159a2327ea90840f7341dab1e04b0e5b ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
0e4096ce0b38f376325cd3c68cfe1355d15380ec ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ca45573c12b9c7dba70d0b228a78cd7777ab10ba wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d89bf05c6cfa70cc5a7d9467a848f556b6a55925 Revert "xhci: turn off port power in shutdown"
744482df1dfb7c4811a2b161df8d83fa10f73129 net: sched: tbf: don't call qdisc_put() while holding tree lock
9aae108785c876924fe6c6898d5b78fe132e4eb1 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
742c1da920e09960b8f9b4096887784b81b285f6 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
38c30e31076a9bd5ee79132318edb76969fae90c kcm: fix strp_init() order and cleanup
a6867e981951fb34cd258c84336b6205db75e7b2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
bdd1ec9150967c30c260a4edbbc29fecdf31ac3b tcp: annotate data-race around challenge_timestamp
dd8451673c94a931b7f0d074e362ebcf4fff8b50 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
26fb2ab1cea8335baf159607b45112fbb57bd1f3 net/smc: Remove redundant refcount increase
dfc68de328c730668546ed3d8af9fc747f2f5935 serial: fsl_lpuart: RS485 RTS polariy is inverse
e21a5bd4eeb3c6309b525c0b5198119ecef5d747 staging: rtl8712: fix use after free bugs
c69714ecef21ca77a07676b90bb05f24cd02bf3c powerpc: align syscall table for ppc32
59f5dbb8c1f50e1210c8e999ce223bc0fc3bce5a vt: Clear selection before changing the font

--===============5956038329801672929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbe8072e66e-faac267da3ed.txt

16ca09f06056faf2bb3b8d496511e87e8fca79d0 drm/msm/dsi: fix the inconsistent indenting
f638ab8d6566a5ad6e7d74352d0eec3f0ce91abe drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
1fc9efb08fc14111b7d0eeae934dc7855f061dae drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
12b7318333c3f4441f450134e2ea785cefc01d12 drm/msm/dsi: Fix number of regulators for SDM660
0d80d5b8b44eaefb07d2fa8b1d68bd18e50ca037 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9bf52e3ea4bc6557d99cb5911817665f574ea710 iio: adc: mcp3911: make use of the sign bit
ca362ed2191cb54d400e09e8993fdbe226d4e759 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
edc9b68167a9a42b2013ba94070cbda94e9c39e4 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
7ce9c2af57d99f2dca999966d3a18229832e0947 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
ade9f265758e2c744f15e5e719200447138d5b0e usb: dwc3: qcom: Configure wakeup interrupts during suspend
a18aed85b31d90efd02bd0f42dac68b21ae09a1b usb: dwc3: qcom: fix runtime PM wakeup
4c4b534f7b24dcc3f99e266b2c99baf4423aeea5 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
ba721728e02f8cf7ed2f41211d52a2716b99bc2f usb: dwc3: qcom: fix peripheral and OTG suspend
5d4d177efaf0da331141d45534d380cdf7be59ea bpf, cgroup: Fix kernel BUG in purge_effective_progs
c6c8280e7ea6264489336a8be61b2a5d6b2330ec ieee802154/adf7242: defer destroy_workqueue call
15d803734e8f9d4b8e182b950997d4c9f995065d drm/i915/backlight: extract backlight code to a separate file
8c0eec793a3d5269b744c433176038bc8d7d766a drm/i915/display: avoid warnings when registering dual panel backlight
629f63e0876d8d7a3ad50362eea719221a8d678f ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
a4306d3817151627a7fa3623d2e70e8655698550 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
bb12abd18007d1c9dfcc9eeaed82ae3407fb3726 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
513400a50482a2e3b0398a9694549c3b02b107fb Revert "xhci: turn off port power in shutdown"
5863fbbcce9aa5e7cf74f3ea25896c54a9605dcf net: sparx5: fix handling uneven length packets in manual extraction
6d3953d8a8adba66efc4a1f598612590d83912ce net: smsc911x: Stop and start PHY during suspend and resume
b1b3e4487a366b5ba3399082dc0496b263957d6a openvswitch: fix memory leak at failed datapath creation
ef0ab0875d19017c94f8c201097f9466d39293ef net: dsa: xrs700x: Use irqsave variant for u64 stats update
afa4823fdc2d1e6fc95cb85f4a308541c232908c net: sched: tbf: don't call qdisc_put() while holding tree lock
e7e957da03bdcfcc12ba1f9802caa26312db630f net/sched: fix netdevice reference leaks in attach_default_qdiscs()
4e3c448ebb28e374e3930ffd75973000feb5e6cf ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
434b74a04afea92bea485fda17768e2042ab9117 mlxbf_gige: compute MDIO period based on i1clk
ccb6495e12e9e27e63627408aa0528961b883468 kcm: fix strp_init() order and cleanup
b03962fd73272d492fa6af62ca98aaedbadbdd18 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0a128d42aed5d649990d595890d277d1e511a703 tcp: annotate data-race around challenge_timestamp
27613e5268e43640e429a72f4776fc0d561b2d38 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
723fb4a225d8836e67ddf3c895a5b82528ed4d1f net/smc: Remove redundant refcount increase
9498b60f8897b57a48a1f21bdb368d3e1bb14e8f soundwire: qcom: fix device status array range
c79967a79547ac1583e39316bda54200dd80715d serial: fsl_lpuart: RS485 RTS polariy is inverse
bb0db0c6437924f310b7bc7239dffc4631c04d04 staging: rtl8712: fix use after free bugs
410f8ffc75dc81f3d83436649116e3659cbbe960 staging: r8188eu: add firmware dependency
8ca7ec20f7663ad6aac34cede2fd5abecd6702ba powerpc: align syscall table for ppc32
4c6086490a727259105fd7e3c56f522eaad55d91 vt: Clear selection before changing the font
faac267da3ed73537a53fcb2168eb121fa955612 musb: fix USB_MUSB_TUSB6010 dependency

--===============5956038329801672929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da334c44d49-297a88321e48.txt

b0066c1a8b7ec73e86781a4e0b44ca148966410f drm/msm/dp: make eDP panel as the first connected connector
4c5747f7cd6cb591b4413d1046b1ad855a68bf2f drm/msm/dsi: fix the inconsistent indenting
c7ce1e71c2e3d544e82b17108eacd2888fe83f7a drm/msm/dpu: populate wb or intf before reset_intf_cfg
0b7c85fc39969039ccd2775c600808a491ed87e3 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
19a0fd19aee99b2543e3e528ba0c0ed43ae5e547 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
302be1aaf048c97959905164f59717f02ab99ecf drm/msm/dsi: Fix number of regulators for SDM660
ae641791ecf9f8c4a791a47249b867e665f04564 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
74ee5fab6ad57dc04bcbed1a4de298c5b30bfe9e platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
71e47472e98235c58ab020813791394f96397bdf xsk: Fix corrupted packets for XDP_SHARED_UMEM
3bc645b014b8ca012dfc910d21fc2b8415c46b45 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
a870e72c3a1c1bc735eebcf41f19c4078ebcc153 peci: aspeed: fix error check return value of platform_get_irq()
6619b54dff458c41699cc0009207e2e7f028015c iio: adc: mcp3911: make use of the sign bit
c5ebeea88e88f91f18d42aea4d583badd6145ec0 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
5137ff47ffe9cf8fe044681418925bf4c0559af0 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
9e01557607aa990babcb065860eb5450cb6f3403 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
7820daaf280f2156675cdb2e9eda92cfe93ac653 usb: dwc3: qcom: Configure wakeup interrupts during suspend
1a25872347714271edc32ed405c59b1b606aed9e usb: dwc3: qcom: fix runtime PM wakeup
f21cb0c9dad5fa4e77053518b1ec11347cbcaaaf usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
26690361813b40350d140910a65d0bdcf8a20175 usb: dwc3: qcom: fix peripheral and OTG suspend
c62366c74895763c4850dcd98b8620d9d843a900 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
9ccffee2bc1f7a6c5f2214d13850f1291036492e bpf, cgroup: Fix kernel BUG in purge_effective_progs
bd9ee12d7075a949945323146b4ded1311ce1aad drm/i915/gvt: Fix Comet Lake
89cd1282e33769264fe8cec4f5867e86ca94b824 ieee802154/adf7242: defer destroy_workqueue call
827340469c4a5f5cdc6971357a45bf3c95462bdc bpf: Fix a data-race around bpf_jit_limit.
98c71461c2c6a16bdb74a395058840d2c561a316 drm/i915/ttm: fix CCS handling
51ede284aef98144d9c887081dda1177bc0a8eac drm/i915/display: avoid warnings when registering dual panel backlight
4b3f79526286eed64b287c3baed72a5b2e6432fc ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
c5d9f28b6d6fb643f4413a87695ef8403b3aab06 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d0bed42ff160177e6014acfb577137ae57e4e964 xhci: Fix null pointer dereference in remove if xHC has only one roothub
505d2412e9c8b1c64dfea0eccfdf579e137b29d7 Revert "xhci: turn off port power in shutdown"
e4f0f386030f61d28a73e53fff32d85cbcd67a1d bpf: Allow helpers to accept pointers with a fixed size
b6d76816336f330f6d3113b1571b9f4b6c08dff7 bpf: Tidy up verifier check_func_arg()
f7198aa675f1358177bed8c4defa5e3f60f01a8f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1137f8abc07a5efdb8340dcb8f771946e367e05f Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
a0849a2c80f20a164c7757abe134592d647e6613 Bluetooth: hci_sync: Fix suspend performance regression
67bc8c8c1c0755ec603c36eb5361a0bba126ce54 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
25de95220e49a67de7db69bf622211e36c4c4cef Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
5a84d1a88d26986f797a710ec65af5519864e41f net: sparx5: fix handling uneven length packets in manual extraction
b7cf566773293534ec2d70530ee0c2f418a73861 net: smsc911x: Stop and start PHY during suspend and resume
84dfb2b0e9e373042aef6718ae3d37914983e379 openvswitch: fix memory leak at failed datapath creation
9b451d1911ce5da325181d472f89980d40e60748 nfp: flower: fix ingress police using matchall filter
19f0f02526e66df4e977e5323e28b2f05abe3cae net: dsa: xrs700x: Use irqsave variant for u64 stats update
23eac0837885db87a89b4813f0ab8f268481884b drm/i915: fix null pointer dereference
c8423dfe275b010f52e3d2637f4b963f4354dbd3 net: sched: tbf: don't call qdisc_put() while holding tree lock
b7350918cb0d3752dc9e13dcfd0005680c1039bf net/sched: fix netdevice reference leaks in attach_default_qdiscs()
bf2aefa1891182355e5b7fda25c3c660e789900f net: phy: micrel: Make the GPIO to be non-exclusive
d0aeaae709bd0f7abdf9e50ad5daee1ce8252263 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
211905a2fafdc1d56e27910a471c74d2aad6cb29 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ba342d10a4eb4ea7ad4a8d6c98fa4168c161b7cb cachefiles: fix error return code in cachefiles_ondemand_copen()
cca985f8432c30b300422a59a971c97a32ab7a58 cachefiles: make on-demand request distribution fairer
95133bd9c52e709350428ade0faa4287b315ceb4 mlxbf_gige: compute MDIO period based on i1clk
49e026d12a24b7c71f545fc20ec18b5d58bdd052 kcm: fix strp_init() order and cleanup
4aae969ec4f35e8cde653cb284a4814dd2024fb2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ff3fecd81e8ef9c4ec10c2030bf8f3d4e2bd202e tcp: annotate data-race around challenge_timestamp
aa4a753ca014210e636181bce0416cc9c48e7b25 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e1bc48ceae3c3502dcb3b79b66fc26c9f5b3bdcc net/smc: Remove redundant refcount increase
05de3cbddee5a4573bdfbb3f8e798b43858feeea soundwire: qcom: fix device status array range
02d993916a76bc9cb3dbeedbf678f87a912a4203 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
6d50489b769e12741951747f44db75e386a743c1 platform/mellanox: mlxreg-lc: Fix coverity warning
1da9778a360a22ad5b071e1986a78660d4b17e00 platform/mellanox: mlxreg-lc: Fix locking issue
5bf0c93dac5310c50ec18ad6170208b5fc0b0cc8 serial: fsl_lpuart: RS485 RTS polariy is inverse
79fb04573b10c50159b398d90543dec422fb6464 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
a663373ddc141bb700de45b1137319285b36003d staging: rtl8712: fix use after free bugs
c79cbb2517079eb6769b75482d6fa914eece55f8 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
0ecea11e3d539ed4ec11c3f59bab159b1a6db957 staging: r8188eu: add firmware dependency
b0d0d1c4cc2f31d13184384b8cac15e3d33c2d81 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
ad55aa6411c21078d88d3df86dd60c34d07961f4 powerpc: align syscall table for ppc32
f1c98815895312761996c629983bd6eabf067a34 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
d8043fc19cf97db3cd5d2259335c00ce0068a00f vt: Clear selection before changing the font
297a88321e48710d58121c2a7549d0a499f94324 musb: fix USB_MUSB_TUSB6010 dependency

--===============5956038329801672929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba31e603bc70-2186e5575ac2.txt

3caba6d3884a9974c8d1ca38454a05810321e0b2 drm/msm/dsi: fix the inconsistent indenting
1e3f29541524f4cd9ad30e585ed96ca275d1ae58 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
8a54cab9efd529d6907631f5efa28890a72ce218 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
57ac8b9e4d6de32a64c081ebab68e75968aaf988 iio: adc: mcp3911: make use of the sign bit
d520fea23fcf465b3a3373fd6e4ffcfe21f188bb ieee802154/adf7242: defer destroy_workqueue call
c234353c51884ea4f05d474460ad539c5745df6e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e3eb3171a1ebf892764823421a45ac9d48a38608 Revert "xhci: turn off port power in shutdown"
579dcaf28fd154295a37906dbffa0d36dc3c0552 net: sched: tbf: don't call qdisc_put() while holding tree lock
18871787da7af47acc66c5fa236f3dfea20acced ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0047f43c9fba812fb63baee531d6672f5ddd11eb kcm: fix strp_init() order and cleanup
0190ca7f7e9f4352e72d00b3eba7d3e47080c920 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
5279f6b47617ab0073a7492947f35cdf8e6c4721 tcp: annotate data-race around challenge_timestamp
d6ff9f73ec9f131f5f3bc66937d05afd70f91419 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d2b2f329d9333a3087d2ddd67b8ba734124e6975 net/smc: Remove redundant refcount increase
249151a49b0331ae5c4bf4b891ce01b910f9af63 serial: fsl_lpuart: RS485 RTS polariy is inverse
9460aca27a1b8dfd80307cd57d4b08104a6dd035 staging: rtl8712: fix use after free bugs
d986fdfa84bac28a73a1f06b58184544d6504f47 powerpc: align syscall table for ppc32
e17d1d86361d551a6dfb54fb7532231ce4c1e643 vt: Clear selection before changing the font
22ee3bc7ca8605164570ffdaead195bf6c163fca tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
9d530c4832133f80dd55cbf402a3def5f9d8389e Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
f3be023fdd84ca522a9a891e412be500e179d1b7 iio: adc: mcp3911: use correct formula for AD conversion
aaf89b3833c97f4459465129888096f3e56dc756 misc: fastrpc: fix memory corruption on probe
f7b76540a13e878d86274c8140dc7eaa4b648878 misc: fastrpc: fix memory corruption on open
2186e5575ac2d35a98f0495e5f57d078516f01c5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id

--===============5956038329801672929==--
