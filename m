Content-Type: multipart/mixed; boundary="===============4208319139724985224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 11 Aug 2022 13:44:11 -0000
Message-Id: <166022545148.29744.5906886551925129169@gitolite.kernel.org>

--===============4208319139724985224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-101
    old: fa51ac74aa6ccbcd7c95c3b629d6c7b227daae94
    new: 2ed038cc2ecc5b2ed8ec37f150006c9fd7052aa1
    log: revlist-fa51ac74aa6c-2ed038cc2ecc.txt

--===============4208319139724985224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa51ac74aa6c-2ed038cc2ecc.txt

7299fd5430b82808dd6400f03a6ce52b3ed7166b drm/vc4: hdmi: Fix timings for interlaced modes
bd6bc1ba29433aaf0a83acfb291844149dca8e91 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
83ec2d85392f4590f8c3b49abe9033c810427e63 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
56c90aa9cf5bef9f37fe9a247c6b142906d31903 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d5517e283476221a465bb84308a836bd1725b3ee drm/rockchip: vop: Don't crash for invalid duplicate_state()
2974949ce1b285413f72aea4d40ad3889fe443ce drm/rockchip: Fix an error handling path rockchip_dp_probe()
44498265c07f88dbeabefb1e85744d11e9af5933 drm/mediatek: dpi: Remove output format of YUV
d54df87e986e4e5a37e4000f440cccb71e25adde drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a30ebc937d6761fc2259cf18bfc57b9de902456f drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
5c5fbea39663e17648116187f1610f09b058380b drm: bridge: sii8620: fix possible off-by-one
e9f1e6c0f29680bf789f70c8c0dfaf3774bf64a1 lib: bitmap: order includes alphabetically
2e376a337185828c49c3d73d558b13c8e8849e81 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
2812fdb0c7673021fec394123c44b28386f97378 hinic: Use the bitmap API when applicable
486ac930c110bd8d6c14ab900b11ee23e1ab3f12 net: hinic: fix bug that ethtool get wrong stats
f32519258ff8b05a6264054938e588d5d76f2fd2 net: hinic: avoid kernel hung in hinic_get_stats64()
39b0243a037e023420ef79119a606e9aec40ab4a drm/msm/mdp5: Fix global state lock backoff
8107198806fe42b0e9c59ab10ce460e2adf65313 crypto: hisilicon/sec - fixes some coding style
be4812d9656e37e1a3f32ad67e370b70aca95063 crypto: hisilicon/sec - don't sleep when in softirq
fc9d77cdb2278c8e49fe5639afd9a9e8f9113359 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ecb132864cfef0e4a1acc379d7b22a2c160b92b9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6b648f0e5d0da86ba7dbd2ac2ba6111247908de9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
8f192c1c930515c5da6abd073107fe2ea4bb69e2 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a057f59b37a15790f68094168222f53676486570 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e90895532843cf677c7cbca24baf0fa83bb4e807 tcp: make retransmitted SKB fit into the send window
c25a70e8e522a3725c5133b55004acaf5b4b792f libbpf: Fix the name of a reused map
898bc06e1beb0457eef6c8d3bc42d2ce6685fff9 selftests: timers: valid-adjtimex: build fix for newer toolchains
8116cd45728d9b0546707cf2c6a9bf53c70bfc8c selftests: timers: clocksource-switch: fix passing errors from child
3e921599987b9fecdf62645ef8bb8b0ba4509902 bpf: Fix subprog names in stack traces.
b43ae977aeadfaaaa2d466ae9ef012bc4116a426 fs: check FMODE_LSEEK to control internal pipe splicing
126f3e8d222bdf81e58986b3893c0780b1157755 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b815cddcf6d94e853787cfe11c6634bc261c8e99 wifi: p54: Fix an error handling path in p54spi_probe()
0076aaac57f2bdd0a6d9c213dcc1662105fd5185 wifi: p54: add missing parentheses in p54_flush()
af6c2af59dca7b5376c276e809db0869181a1427 selftests/bpf: fix a test for snprintf() overflow
4d8cb34e5aed61c51b1eff92f797144e96661ec1 can: pch_can: do not report txerr and rxerr during bus-off
0e148e9fa8275e661acbf8bdd134ac5a43d0d6bb can: rcar_can: do not report txerr and rxerr during bus-off
f8fc8c0d7b2407066f247768bff077f594c52241 can: sja1000: do not report txerr and rxerr during bus-off
802610f8adf68d0832b0a4d8ff480fec01ba773d can: hi311x: do not report txerr and rxerr during bus-off
a81b60a8028a2cabdc69054b2a2ec4594bb8c79f can: sun4i_can: do not report txerr and rxerr during bus-off
1c51848d44cccdb669dc1d92ad29cd6d6aa41356 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2c57f941d16e06b6a13965302154941714de0643 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
07c2a379a37285db15e68c982483c92dc8df33b7 can: usb_8dev: do not report txerr and rxerr during bus-off
3abbe9bc3f77a49e15ad7240c625c2eb8cf674f5 can: error: specify the values of data[5..7] of CAN error frames
8bf09d59d7e0d83893349843a6a39a7a464245b8 can: pch_can: pch_can_error(): initialize errc before using it
62175494d41c168b66bad75a1492e668ac9a53a1 Bluetooth: hci_intel: Add check for platform_driver_register
094955a5083852b45122c6a8a49bf73cbb1f4587 i2c: cadence: Support PEC for SMBus block read
3a13b18788589f88b83c740f3a513edf7e0bb0c1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
986ad01c5de2e31f5a8ef18dac6a5dd087ff0935 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
cf58a2928b1e8f323ce48bddbb589eadf94cf1e0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
43241aa2b4795c120d2a8aafa4ad2f531abbabd6 wifi: libertas: Fix possible refcount leak in if_usb_probe()
2fb68d5b484285d0079719eb93d61db50c13a2e8 media: cedrus: hevc: Add check for invalid timestamp
52724ea523d979b70ba3f1ff95ae01a7aba06819 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
7b24c6817afb6963fae33dd47d2cb0098242cf85 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
781e1461a25c95d3619a63f7a4d1a5c3fc45dee0 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
6199e1cf093b67fb97559a7a34ff36d68d558ce2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
40753427de1cd532021d39db5a9d8af0f4edb68b crypto: hisilicon/sec - fix auth key size error
ab4692f65cc087790f380457031d377d6770bf94 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
a32984ec70a41c4d21241524cd0e638b60d4345b tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a964b492060c1381a29daf873a9285bbaca09d97 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
47ee3cc23c92aec746688078e3476ba9b47a63c8 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
9c4c1433e9029452287f6b2f4286f803cde95af2 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
426ac7d7e98d24534ca6f8d55f6ae03efd805e51 iavf: Fix max_rate limiting
5916243ee5e00c9ced1a114b0164785649c1bb32 netdevsim: Avoid allocation warnings triggered from user space
12f19979ceacf609092fe79f2c5f91fcb272192d net: rose: fix netdev reference changes
2f08d9cd216387caf1ca17194cff444f28e39074 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6a359f22c16ef47d49362cdf7a201511720be2b8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
04d5ec8b155135690e98357e2d040d99b5005dfc wireguard: ratelimiter: use hrtimer in selftest
2ed038cc2ecc5b2ed8ec37f150006c9fd7052aa1 wireguard: allowedips: don't corrupt stack when detecting overflow

--===============4208319139724985224==--
