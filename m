Content-Type: multipart/mixed; boundary="===============8411448535146410508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 15:50:22 -0000
Message-Id: <166239302274.2331.2440893838393243088@gitolite.kernel.org>

--===============8411448535146410508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9c01ee50905c11321e70f07c13f125bebc99590
    new: 550b7649588a97179647464185c202a2d92c5847
    log: |
         fa53ef09b26dfe108fe30f0a410aadde5eb698fb drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
         900afebdd207ad8f3eb762b21e14fac702b5a8c0 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         9e17d17c26770eab0918d416d1e066f3b0621507 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         520ac19a7d52f85b406f9bb8f75983267d5473ad ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
         4795d5e0cdcefd72e6b5022d3331f87caf6105f7 kcm: fix strp_init() order and cleanup
         944129802964d999b4457365dd80a64739850b84 serial: fsl_lpuart: RS485 RTS polariy is inverse
         550b7649588a97179647464185c202a2d92c5847 staging: rtl8712: fix use after free bugs
         
  - ref: refs/heads/queue/4.19
    old: 976ff01db799823082862077a772af40d9a77aa3
    new: fb0c0e2a9f6948b1d8bbdcc5e71526bdeb657d48
    log: revlist-976ff01db799-fb0c0e2a9f69.txt
  - ref: refs/heads/queue/4.9
    old: 7a25002492dc806f72f50bf36c6e7ac37decc2ab
    new: 22374013c41633ea984bfa95716bf18da2f7c088
    log: |
         0ccc6a868910f196918bd9c0a774e3fc4c8da303 fbdev: fb_pm2fb: Avoid potential divide by zero error
         fef8816fbf6b072e7843f43740b7c311d501a00f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         852e79ebd202768d438bc31fcc5e300534e73bcf wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         1238e4e32543d84a8fedd5152b8a1739476a3195 serial: fsl_lpuart: RS485 RTS polariy is inverse
         22374013c41633ea984bfa95716bf18da2f7c088 staging: rtl8712: fix use after free bugs
         
  - ref: refs/heads/queue/5.10
    old: 3534bbaeea93ce79a519b3a7dadd94484f080552
    new: 2a64abf1211f3ae9b6f64bf7618b0a569f882696
    log: revlist-3534bbaeea93-2a64abf1211f.txt
  - ref: refs/heads/queue/5.15
    old: 1c5069dbf4717d53b3cad11a0b47485ae6e81668
    new: 2d2522b1e8768e5e55ac33abc9903ea1022e10c6
    log: revlist-1c5069dbf471-2d2522b1e876.txt
  - ref: refs/heads/queue/5.18
    old: ad8a0ac8e4725c1640f1ba805c32433a561d9bd7
    new: 08db6f1e183dbce09b019e722109500b55f80dc1
    log: |
         2f8e79a1a6128214cb9b205a9869341af5dfb16b tee: add overflow check in register_shm_helper()
         c0931e464b87d981515cfc19d28361d187b9e12f net_sched: cls_route: disallow handle of 0
         2bec2cb847b0ec604c34caebe1dd19a44afbce0b btrfs: only write the sectors in the vertical stripe which has data stripes
         3efab6d817d5a4f238c4e9c6ab908a4a23f99cf2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         8fd872cddf2a46f6d60e616832b7686d3f5fe40a kexec, KEYS: make the code in bzImage64_verify_sig generic
         f7cb29b2a8e5d607b694ef64189cb461a0b02e9e arm64: kexec_file: use more system keyrings to verify kernel image signature
         22a992953741ad79c07890d3f4104585e52ef26b Linux 5.18.19
         08db6f1e183dbce09b019e722109500b55f80dc1 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: f3fbc7a9b71bd899ce8f3bba74a33a56069e9597
    new: 9e8c1c181c846435a04fa4743a7080ce49f50f80
    log: revlist-f3fbc7a9b71b-9e8c1c181c84.txt
  - ref: refs/heads/queue/5.4
    old: 78ace360feb77b715e2b588f42e0c69f9216f01a
    new: 1d586593a85f3279a1dbef0e1f49f4ef1278ed8c
    log: revlist-78ace360feb7-1d586593a85f.txt

--===============8411448535146410508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-976ff01db799-fb0c0e2a9f69.txt

ac0d0bb9cc8f506372aa42d26a4461bd74144aa1 drm/msm/dsi: fix the inconsistent indenting
a9182aacd74251a864b83bb5c7890011cd1f3c83 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1cac6cf8065b94b7f6117572d0fb89a186b28746 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2d2882a0275c35d6b7a2a0756e85ecd55715cbff ieee802154/adf7242: defer destroy_workqueue call
09a658fc25a99117dcd5a5e0d206c1beebee3ed1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
48c489135911d269b23e9586ca170c0c29ba2f36 Revert "xhci: turn off port power in shutdown"
f936cdfce1412358d9985bcbe6d0a7878626933c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
b553a46177d3de3d02c8a3c01e06706cd6c55bce kcm: fix strp_init() order and cleanup
4911b6734a7b542b74caf360057b6eeb43da1d8e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
c12549e51b58cd8b45a283524a015c7f260d9725 tcp: annotate data-race around challenge_timestamp
224f3a0176c2b06f1222d49ae77de364c85b2bac Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
32485bd7a190d602f12cb8c0928c0ac19514b20a net/smc: Remove redundant refcount increase
5bf1e4e4866699f3f784376349e5d393b80f17f8 serial: fsl_lpuart: RS485 RTS polariy is inverse
fb0c0e2a9f6948b1d8bbdcc5e71526bdeb657d48 staging: rtl8712: fix use after free bugs

--===============8411448535146410508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3534bbaeea93-2a64abf1211f.txt

a7b14a3f343426f5402c29aae857a3f742aca1d8 drm/msm/dsi: fix the inconsistent indenting
0a402de121f743dd4fb2b9b4984ff8717a43d254 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
dab79bf8812b106e0542b69c4d89795844f9bd28 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c30c4600913b3632741f897d8f4240b7d44eee96 drm/msm/dsi: Fix number of regulators for SDM660
8189f99b7c4dff011785b6a3c647417cfac9376e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3cbbd9a05a0f2d7f84da5ee9f301b8c5025590f2 iio: adc: mcp3911: make use of the sign bit
6041f85bcb27234b401245ff030689c4d79a253d usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
f678f9219fb9d7284e57b04c90e62afc8fd4ce6d usb: dwc3: qcom: Configure wakeup interrupts during suspend
447fe8ba631e14cf3f98776ab680522bb2e04f0b usb: dwc3: qcom: fix runtime PM wakeup
b31e2ca26233935d51b3f556d48811e433a68a2e usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
cdd64184709d5eaee158589621f2b3dbf826a2ee usb: dwc3: qcom: fix peripheral and OTG suspend
15e979b9182f5c1a1e42c177c50b2b4bd25355e4 bpf, cgroup: Fix kernel BUG in purge_effective_progs
e9200a0debe5153734dbf4644c4050da1858d58c ieee802154/adf7242: defer destroy_workqueue call
adfadadb299c9c3d68c1b65be5b2d2cf4ffcbb51 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
9df1d1f5391a88ca7e9188e3a8dc7a29f9f3d143 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
5fe0d94e417ada7aaec093e003a44b385006bbec wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c819b60b1f85bc415f6c0dd86f289bf7b408fa6a Revert "xhci: turn off port power in shutdown"
5af0082ad18ab00429b79ba6c5ae44cabcf0a8a9 net: sched: tbf: don't call qdisc_put() while holding tree lock
69ac0dab4ba9ebc1edf2ddd7cece3ac9b5eba4ea net/sched: fix netdevice reference leaks in attach_default_qdiscs()
f2df0d5d0d3708d63f44cdf1151679cfc5505523 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
652807726623fef446b91db32fdb8148575047d1 kcm: fix strp_init() order and cleanup
050487aa6e8980d2421720a82b0330e0b627f381 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ec2faf5d919058b2a24e2fac709c935aaff9eb50 tcp: annotate data-race around challenge_timestamp
fe0fbeecce3cffce5a11569004132e1c6674ff02 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
213a48988dbd94233d82ef4a23febf4585f313c8 net/smc: Remove redundant refcount increase
40f7706e4238ba3461bda5ebe0f008a0996cc81c serial: fsl_lpuart: RS485 RTS polariy is inverse
2a64abf1211f3ae9b6f64bf7618b0a569f882696 staging: rtl8712: fix use after free bugs

--===============8411448535146410508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5069dbf471-2d2522b1e876.txt

f5527a707a4183fa4be86a1fdbacd28bdc75a2a8 drm/msm/dsi: fix the inconsistent indenting
e943b90b64ddbc30db8147c8755a02173e69f1b2 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
6ca87461d1b46e76848abf702cab03b3d1bdf853 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0b8454fb082249910c0a879b6987b1e2e2341e26 drm/msm/dsi: Fix number of regulators for SDM660
0cb2da4dc586c85812835b6380976ecf19576ece platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e95c538f44fdb1bd895071ab13c0c1e4c2405211 iio: adc: mcp3911: make use of the sign bit
7e8e0a21b667b3bbfe36dea64bab14689695311f skmsg: Fix wrong last sg check in sk_msg_recvmsg()
fb7393b14707b6232bcc925d41e724e3ae240cfb bpf: Restrict bpf_sys_bpf to CAP_PERFMON
ce99fe64615d861e06569b503875866c4fad99bf usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
4f08e92ad8279fa712b1fa44f4663d590ee5a1b5 usb: dwc3: qcom: Configure wakeup interrupts during suspend
ad32ba502563f648bc0edc916b36a3ec20d382ef usb: dwc3: qcom: fix runtime PM wakeup
aace1d9d0b4c0bd542a95b8ebf87bf633d0824ba usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8bcf48570cc5a1a5555455684004b5dc8bab9df9 usb: dwc3: qcom: fix peripheral and OTG suspend
39d1600a7005846c4a4f07ae3f781622483472e0 bpf, cgroup: Fix kernel BUG in purge_effective_progs
412165f0b84d9be7dc325103c097f3bb8d1fa493 ieee802154/adf7242: defer destroy_workqueue call
ffd9d1a2a7e16aa974a81a0b247a1b6e815c9378 drm/i915/backlight: extract backlight code to a separate file
d56d6cd1bdd8eb8d37b42771d0777acc98cc5167 drm/i915/display: avoid warnings when registering dual panel backlight
638864ea1ffc881475e11792c0c7b872a724d3c5 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
434ac194df294bd69a766eb111b2558c4dddb0f7 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
3dcb1ac0eef32ee354298d889ead6d460a9c08b8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
1511530a7d9c5fc208a62b84c25ae1c4ed2bf39c Revert "xhci: turn off port power in shutdown"
7bc5df3ba637ba774333502fc9092c9f27877ecc net: sparx5: fix handling uneven length packets in manual extraction
9a4ae5a1a252756c3b09cc3a0821681f647977df net: smsc911x: Stop and start PHY during suspend and resume
3b9084fe332087cc2c73af3ab500868320d142e1 openvswitch: fix memory leak at failed datapath creation
38781f5954483b127fcc46e62d3c7dece5eeab75 net: dsa: xrs700x: Use irqsave variant for u64 stats update
3124fb6361788716237d679fd1500323836d776e net: sched: tbf: don't call qdisc_put() while holding tree lock
5e38909541f41b9cffd534fd36f29bb3cecb142a net/sched: fix netdevice reference leaks in attach_default_qdiscs()
7aa9715e04006e7d45222bf0500a7e409dc8bae3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
20bcb3a8051a56736ef68f45dd6de6e03b7d976d mlxbf_gige: compute MDIO period based on i1clk
5aa592068843b8971cb402fff96f8fae1d696be9 kcm: fix strp_init() order and cleanup
ff0d8bfe2f3e703da7d1d39f2039c281bd0b7e39 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
dacffc305290e1f5fd6f9046814a5c9c3a8e77c8 tcp: annotate data-race around challenge_timestamp
6a331d1057774e443ebe48eaea7b9e8946c7d649 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fb8cb3dfb0acb902c43ef5b461c295ed195c5ec6 net/smc: Remove redundant refcount increase
c650c6573a37eff2d66beacab2a2ac6c4f7e3d3a soundwire: qcom: fix device status array range
7d45554353fa3dab7908e7f55f69b094a3f3634d serial: fsl_lpuart: RS485 RTS polariy is inverse
087b4afb8245c5db5b975cdc5801fb802b0b50a6 staging: rtl8712: fix use after free bugs
2d2522b1e8768e5e55ac33abc9903ea1022e10c6 staging: r8188eu: add firmware dependency

--===============8411448535146410508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3fbc7a9b71b-9e8c1c181c84.txt

fa0ce5bef3ade898eb3e6f9b4849fc2ef565e2fa drm/msm/dp: make eDP panel as the first connected connector
29630f171cff4bd31ef7cd635587d98e45cc0dfa drm/msm/dsi: fix the inconsistent indenting
597cc5442f29cbc650906f570e61d1089b708792 drm/msm/dpu: populate wb or intf before reset_intf_cfg
e86c7cbf2484b3703ce6745495b1781471341565 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
5e1c05273b20294f59254eddc6571d022b981bb7 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a7b2e11b438eab77eabe25210af57cf9dd246b04 drm/msm/dsi: Fix number of regulators for SDM660
e4400b2ad8b0d699681bb141f399cc68260202a2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
191b9446660dc2cb0a9a88df0c080a5f807b76e1 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
d1d6f2152cbfe97da0a41cbefad9a00a5f9b1221 xsk: Fix corrupted packets for XDP_SHARED_UMEM
923e9fbb09d868174eaa9588b36175dfcffc9356 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
99570fa830fe2fc590862ceb3d520eccea5b66b7 peci: aspeed: fix error check return value of platform_get_irq()
bf8511c1a5ef4e020c9030cbb834fb36ad6723ba iio: adc: mcp3911: make use of the sign bit
ebf7c727f2c1dd35da344bb9d45ad1ee9d88b781 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
c5e1eae73a7b51ce504f093d6efdaac867471e07 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
46225a474ec7be1289f22fb7f495c861514159e6 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
dd367a3bee91d5ce139fc66e7310f4bcd71861f7 usb: dwc3: qcom: Configure wakeup interrupts during suspend
a4f223f3d13bf1a24de43d61f38a42025278a528 usb: dwc3: qcom: fix runtime PM wakeup
a35e3e2f102b8c60142b7ad69d485716bdb372e0 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8ed1e53e5634038806eafdcdf879b98ff2b81a76 usb: dwc3: qcom: fix peripheral and OTG suspend
6499af2837e4f36869c763b8698b1a4a0a486df6 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
087fc28e11541fa0a5eef1bad69a42a87a40df73 bpf, cgroup: Fix kernel BUG in purge_effective_progs
a995ceb1afe181fef312145f9cef2feeb5369fb6 drm/i915/gvt: Fix Comet Lake
7d246aa836c30a4eedb0eeefc54a9d34def93235 ieee802154/adf7242: defer destroy_workqueue call
22d610efab4851f9624bfc211be18a50f061e1da bpf: Fix a data-race around bpf_jit_limit.
f7988b691c2cc9591a6b084e25614fadd6e38789 drm/i915/ttm: fix CCS handling
779a53e5b9b9bf4239189aea6f9ce17bee736a31 drm/i915/display: avoid warnings when registering dual panel backlight
babfe0267ebfbcc758a15aa9be159eb11e4f47ac ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
9cdc48be4aef8d34f60786109dd03b309ede1345 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9322743bab7179c3c6591acd41530e0a936c2180 xhci: Fix null pointer dereference in remove if xHC has only one roothub
f95ab42a7c6d80d81b59506a0fc02ced0d0ffb68 Revert "xhci: turn off port power in shutdown"
7035184187e882d52a1d86b90148c0707ee89711 bpf: Allow helpers to accept pointers with a fixed size
2e530ee498a98416788c8f006276baf81c3f73ee bpf: Tidy up verifier check_func_arg()
87b883c6ece8ed6d223813cf5469fc10e0c7e106 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
ba27fe5c63593906bd83413aab77c3cb81aa061b Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
c91372d4b64253131dd00852abad58d445102371 Bluetooth: hci_sync: Fix suspend performance regression
76182b111ce29caf51ab2b922f044de7c806d27e Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
962584bee9d954d0e57ab8f81f8c841e6cf22ebc Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
607cf29aedd286bb87c31ed1826f1700a396719e net: sparx5: fix handling uneven length packets in manual extraction
110128c0f5c2a7352e46f031cf0d72fb204917f0 net: smsc911x: Stop and start PHY during suspend and resume
bb1a907e810c0b8f79a70dc3d3dcc3aa497e633c openvswitch: fix memory leak at failed datapath creation
abeb624c7a9dfcec405bb8986c6cdd25403cd64f nfp: flower: fix ingress police using matchall filter
e92f65ad82920a36f2e9c623a9a1c575b70c1777 net: dsa: xrs700x: Use irqsave variant for u64 stats update
d95629d3a4771f03606dc36ec49e180ca8925517 drm/i915: fix null pointer dereference
8a89c92c41b0871d153d5d1aa3b9be6a9038f7e4 net: sched: tbf: don't call qdisc_put() while holding tree lock
1cfc775dd3aca358663e8d60f56a548c66ac98c3 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
8d7527eca236e9b2c2a5d113b63f68db67f28472 net: phy: micrel: Make the GPIO to be non-exclusive
522bbf3e4b6f75062a9ddd5ab5c55ced766cd83d net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
9ccfb006414e7b31a3f53f29cc2c481b90a087eb ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e42fc516e734715d6be81034370f735b10d9a82f cachefiles: fix error return code in cachefiles_ondemand_copen()
eb806b863432ce175d663bcea45f148c1a25f7a2 cachefiles: make on-demand request distribution fairer
e23edc389b981759040618513c86c957ba1de49d mlxbf_gige: compute MDIO period based on i1clk
6ccc78e9670b7664b779a1e18bd884e9f70ced2b kcm: fix strp_init() order and cleanup
236e492c0e6c1357f92ef7ac2bfc702f04b53c75 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6b38d61a390560036588ba8be27d92f5b0e4bf1c tcp: annotate data-race around challenge_timestamp
5e89279697ff9cfff561bfb466e8aa0d25cba94a Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
68a8c8b694453378ee19fb069acc2165eb1ffdfa net/smc: Remove redundant refcount increase
b0b445fc6b1a6b685677a5222acbf7db7d1a385c soundwire: qcom: fix device status array range
3022b128f8b609762c3c53736dacb9d0e11d4a11 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
8cc5064bfae61f6e8e0b940d83b95c0a086171da platform/mellanox: mlxreg-lc: Fix coverity warning
ff147f43072239f966a97e54ec546fbe6244ed39 platform/mellanox: mlxreg-lc: Fix locking issue
fdc0fc58d213535db10d179d1cc4b0abc00557cf serial: fsl_lpuart: RS485 RTS polariy is inverse
145b38f000847c363e9f42f774fa21d942300e52 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
38d56a124efdc3123f181d4875900aee014408ac staging: rtl8712: fix use after free bugs
60923a2050d81f20e1f06919bc3da295be36f9c0 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
9e8c1c181c846435a04fa4743a7080ce49f50f80 staging: r8188eu: add firmware dependency

--===============8411448535146410508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ace360feb7-1d586593a85f.txt

5b91d45a1c4e8b7678dba142f05a7b9faca1f79d drm/msm/dsi: fix the inconsistent indenting
3568a61a6a8009d921bc54ac5b7aa01d66611019 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2d0c92cfa21be9de80bf288317ac2d58a9f7eb47 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1b78a56d039dae33f733cd483ff37ff977cf43a6 iio: adc: mcp3911: make use of the sign bit
a36c65148f0fd0af9549be1937e51ce15914e643 ieee802154/adf7242: defer destroy_workqueue call
87de088e1194c25a21558eb2a08563593ce6f5f7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4f381f573232864e1d253312c2e2408b20991fe3 Revert "xhci: turn off port power in shutdown"
b7008ef8f31cffe0751efb672b650d37d541778d net: sched: tbf: don't call qdisc_put() while holding tree lock
3d0254c09d7512252a44a72e2b605642ff6148f3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a07ebb36742bb940475d79109ba3fa2a41a42e48 kcm: fix strp_init() order and cleanup
6a67eb5a9f974d648e28b75021cb10022e0a07c1 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
3195f89090007bdc23ac9067899a5836005f5817 tcp: annotate data-race around challenge_timestamp
8db8ec9a74f8ae406f7cb24f30d4877a9cb71341 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
166f38836ea9cd9046b5a5926d5db8838f20470f net/smc: Remove redundant refcount increase
bb865daa43bd419960671d8ffaa1abdc2777c96d serial: fsl_lpuart: RS485 RTS polariy is inverse
1d586593a85f3279a1dbef0e1f49f4ef1278ed8c staging: rtl8712: fix use after free bugs

--===============8411448535146410508==--
