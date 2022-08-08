Content-Type: multipart/mixed; boundary="===============6997436285125752519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 08 Aug 2022 11:27:28 -0000
Message-Id: <165995804827.9038.17584648847091772648@gitolite.kernel.org>

--===============6997436285125752519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-101
    old: 70c71752aee6b1ee108a96c9d196b6e6d0784787
    new: fa51ac74aa6ccbcd7c95c3b629d6c7b227daae94
    log: revlist-70c71752aee6-fa51ac74aa6c.txt
  - ref: refs/heads/for-greg/5.15-101
    old: afe697be7e38e811efa0daa461d06b609233f5c6
    new: b0d0bf687275c283b38e50c3eca6d3ed9326269e
    log: revlist-afe697be7e38-b0d0bf687275.txt
  - ref: refs/heads/for-greg/5.18-101
    old: 7ef2c3b9db2c8207ef4da8a42f2028045840d935
    new: 3f66af09870329f04cba90963017df264f72a8f0
    log: revlist-7ef2c3b9db2c-3f66af098703.txt
  - ref: refs/heads/for-greg/5.19-101
    old: dd784a691a1a02f0f6c75e95e30165c80da9d8cc
    new: 8c80ba16564ced5f59b8971b7dea57187e792fe2
    log: revlist-dd784a691a1a-8c80ba16564c.txt
  - ref: refs/heads/for-greg/5.4-101
    old: baa04e1332e174a5c4552b4de99b9d555817b8fe
    new: 456c1cb9fd32367c032f15c68287cca27b825caf
    log: revlist-baa04e1332e1-456c1cb9fd32.txt

--===============6997436285125752519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c71752aee6-fa51ac74aa6c.txt

cf38b71aa66c0a3939c0c622f980b7fdaae68046 ath10k: do not enforce interrupt trigger type
aa7b50152635cae95419353d5aafd92aa20e3e14 drm/st7735r: Fix module autoloading for Okaya RH128128T
7745c8bdbfc3af3f16844ea0867b35f84ea2615c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
82fe8c36ab1829757762e3600a871b6fcffe8fcf ath11k: fix netdev open race
337115c339e63ca1e6044f154fb14797fd0e3ca5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
5e4f3fb34bdd0bbd1791b2db256981882bf7b522 ath11k: Fix incorrect debug_mask mappings
2d6cf1ecf02d378745751499f9915032da61ae23 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
49d125568b409fcf2aa19f8290794477173ca48f drm/mediatek: Modify dsi funcs to atomic operations
a61dc5a519ef8cb4ba40b8871624e0f0a43103cb drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
8802c782429fedfb0cf2d974e404e4ca3e1f4b6d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5fd33af2e8f19aa88775d43c3b0c91d1ed15e576 i2c: npcm: Remove own slave addresses 2:10
9c77cfb0903dda274b91a7d76219b9188fa30d44 i2c: npcm: Correct slave role behavior
673625e387fd94388d6487987488233b81ccde91 virtio-gpu: fix a missing check to avoid NULL dereference
d9a16e1e0677a9c4d55468747d90a563706eaf86 drm: adv7511: override i2c address of cec before accessing it
6ecfd4b212d022be1385e88e77012ebc00b28459 crypto: sun8i-ss - do not allocate memory when handling hash requests
b94d933860f10d19cc9069aaf572b5b32f0940dc crypto: sun8i-ss - fix error codes in allocate_flows()
2923332eb03f0c2b83333f179cdfeeb5cb0075c3 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
81c3773a863ee4781e625b042216dd625500ae4a i2c: Fix a potential use after free
84a1598311cf6820d19dd911d7153aa18071cfa1 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
e0834cb5492eb1675597d3512a10e06d84c0472c media: tw686x: Register the irq at the end of probe
67fb7515049e8c146202eb1c2694a2d67575f791 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c50b84928f683b88f7d563836d8368ca9f27bac4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
75724cb1c4fa660744ed9ce91f5d5c0df12e0995 drm/radeon: fix incorrrect SPDX-License-Identifiers
9549b79b2a4132aa80a04aea0679826f35dbad34 test_bpf: fix incorrect netdev features
df55410e69f014c8f8224ce594a5e8bae7a35e94 crypto: ccp - During shutdown, check SEV data pointer before using
e736b39fc6546d101904d26335c8b409af1a8797 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
84e41235fb7598544a2459712dd7fad0db209ce9 drm/mcde: Fix refcount leak in mcde_dsi_bind
762025708287cb50a59b815ece5a8e43a02cbd6e media: hdpvr: fix error value returns in hdpvr_read
e5e44b2b0d06105b69f5f8946714a94a6d51ccec media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
805d6b340b632f9cebb39628d8499289034d20b0 media: tw686x: Fix memory leak in tw686x_video_init
9b3d512756182b8c721036db1aeb00efd92cc240 drm/vc4: plane: Remove subpixel positioning check
d0892e599956f49591274dcb9d041ea637b05683 drm/vc4: plane: Fix margin calculations for the right/bottom edges
7b1bf0dd4c961730803b4d83f6bf0c271d8fa827 drm/vc4: dsi: Correct DSI divider calculations
d71f94eb9cf197f134c9f226176ad2a34278660b drm/vc4: dsi: Correct pixel order for DSI0
03f49b59359baec8f4ef3b94b37dc31c34abfb8f drm/vc4: drv: Remove the DSI pointer in vc4_drv
5a5eb2808b00cf8d69a2665601365b4d203c9516 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
afa3420382c063060d07420e4fda528310dc7e24 drm/vc4: dsi: Introduce a variant structure
2766e0a747ca2eecb141d868f06481b925ca3cf7 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
ae8c57d439748c0cdd37246b988bec25319f97b0 drm/vc4: dsi: Fix dsi0 interrupt support
d73af1d5b71f2c8ca9af9c5f4ac11f000980d4a7 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
dc54ff26163f68a39ba33b1a3d34fa37615022c3 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
a0a6163dbafd998ac01182a57feab1fc0c39e9b4 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b8bc58a0bcb934867d7f1264082767714ee99cba drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
95a37db5a5d45fad0746fb02834abd4b50597a94 drm/vc4: hdmi: Create a custom connector state
835d770ad9221347ba92f44f3456345607329197 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
67dbdeac68595b40c1b44ba03a4785ee5ea8f389 drm/vc4: hdmi: Enable 10/12 bpc output
8950c7b0f273fae7bfb90da52eda8f4edb77b555 drm/vc4: hdmi: Fix timings for interlaced modes
17df284b474cdb002f9fe06b18932e4bd63e65a2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
49d3d6374cbb6fde7803be2d4d0e29e8d27275e7 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1aea30088f7b9747d91742c57e517de51f466862 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a5b9a4ebe842e65978790378649b224a85e16a0a drm/rockchip: vop: Don't crash for invalid duplicate_state()
960f19866d2ccbf52e1171c2b062f0fd96e71acb drm/rockchip: Fix an error handling path rockchip_dp_probe()
4be3968440e14b952c42dbce36c84cf8d98cdf6d drm/mediatek: dpi: Remove output format of YUV
bbb256ad4a5723b98af7fb973653966bf34c455f drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2076387e6a0f1e7c70f631e8468153917696f230 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
47142da04cd906d10760531373600c10a66bbbc7 drm: bridge: sii8620: fix possible off-by-one
5bb1730f9f0dd08d00b768005a64a0f939a0046d lib: bitmap: order includes alphabetically
54ccdcc92f0367ae3debbac972ff5fe26e87ca41 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
4f902e879e481ee083fd6ef8f6666db62b83dab7 hinic: Use the bitmap API when applicable
c1d6898516405505a2ab2aec4ef73b4f8c2cc1f6 net: hinic: fix bug that ethtool get wrong stats
0ad9a1a5b7f7e8eb4c378b0169c605f7863eeec9 net: hinic: avoid kernel hung in hinic_get_stats64()
35536918876600f282b4b01e665a0bcf5792d816 drm/msm/mdp5: Fix global state lock backoff
26f6740b81ee2bc7f8293edcf02cc3b83773085c crypto: hisilicon/sec - fixes some coding style
45b0e8337f7695118fb81530989ad8f43188fd68 crypto: hisilicon/sec - don't sleep when in softirq
09a749de0dfc34d9158c3d878d0900aade4db818 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8d48257d3a5364e8fa2c551163b4859489d870cc media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
48baa8e3bdb5644986c58fd62e5f20e267f31b78 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
deb1774ca3c68ce119d2cd20d611531c0220737c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
fcb7bfe6038e8bdb0e9b0cd97b5de4c37ef1dbb1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
2725715ef72d3386a35383d04f418ebc9bd91592 tcp: make retransmitted SKB fit into the send window
b62456ea962f215297fdbd2e106e58e96cf92743 libbpf: Fix the name of a reused map
ccb12cd18a9d010e8adcebfa730fe93876436c1c selftests: timers: valid-adjtimex: build fix for newer toolchains
890b791bbdcca92248eec4825ef27f72a51c7871 selftests: timers: clocksource-switch: fix passing errors from child
5450b65cc49d32e7c897dfc4bf84bba25a002c6b bpf: Fix subprog names in stack traces.
2dc832e38de5b0914a27b207af78a8da7ad3c054 fs: check FMODE_LSEEK to control internal pipe splicing
3662718069857169380d88b3aaac084926238451 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2b0a254cee471642116334f9d9c1b683e6c6d95d wifi: p54: Fix an error handling path in p54spi_probe()
f1061d16a9284ca9a5180519ed8b4d480d7f649d wifi: p54: add missing parentheses in p54_flush()
51f514c61d2a0c788648f5c1e7a9d3d54acb3ba3 selftests/bpf: fix a test for snprintf() overflow
afb967f5b2dc9753095a51cae5b43f43ddd2040d can: pch_can: do not report txerr and rxerr during bus-off
35170dc43d9d66dcf3cc9063bedb6a0fe0adb7dc can: rcar_can: do not report txerr and rxerr during bus-off
4841b2ac64f8ddf2ec6415da5dd57bb5819948fa can: sja1000: do not report txerr and rxerr during bus-off
18a178c903e92e267f8b19ed16fc0254eab199fa can: hi311x: do not report txerr and rxerr during bus-off
fb3bd8c930687bd459768d8d1f6e366d5a360d68 can: sun4i_can: do not report txerr and rxerr during bus-off
b44abf2c79dcd73d98850e9e6756ea8ad4b83f7e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
898486e37d9b3ecd5b11b76be298976ea931a8ef can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7ce3e52489ef93963d5c2f9dd5956f9cf7b7b20b can: usb_8dev: do not report txerr and rxerr during bus-off
e08f8635c39452af0cc9b5e10afe017db8a364eb can: error: specify the values of data[5..7] of CAN error frames
82ea6922298a9a7b375f952f03783bfd1c197ffa can: pch_can: pch_can_error(): initialize errc before using it
031f8ce18eec13a6dcb5760a93fa8313dd5bff7b Bluetooth: hci_intel: Add check for platform_driver_register
c1c7ef0b87376552a2ac34a8f83d896a9413a23b i2c: cadence: Support PEC for SMBus block read
3fef7d0790f5054abc0e35f9502594eb19d6aa1c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5564029cecc6c687bc10ab6fd14ce9f4e78e438a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
27a62e5a05078e9e741816e825f98fe70d10677a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
eb52de3380463b0e4b804c2cb2b24ceee87a7e58 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3c21dbfa27683eae377a2c31956a23ac41c5865c media: cedrus: hevc: Add check for invalid timestamp
3234afc07939350d5c090ac863e53a29a7e401e7 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e0bc76b5e71a44410ca62882bd1a0a1f7735790c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
75fc97a307971f4ecc94b819b8f1e34bd320e761 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
36f0b8d7803c05aa80e1a664cfbf729ab7079be6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
90bd0ee26ef273de15ef692d88b59162288a32c8 crypto: hisilicon/sec - fix auth key size error
eb522823d84d16c7e3c8a83e53253864284649c9 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7e53b47bb0f5a6b835760efd666831055159d8d0 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
d5a42b6a2613e9a929157026f1cbb569796db75f ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1732e47694c3eadc8afb90e50f42a459b12ae59f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b88b1fd2ecee2b6a3aaac1c2c413fa4c15eb9759 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
a37f4c18b90709cd59cea6b1393aaa1f4c53d41d iavf: Fix max_rate limiting
53405083f65b2039792a12a07c37588c2f78138e netdevsim: Avoid allocation warnings triggered from user space
8315c049c3b6512ea34b997607c1e258eacdbbf1 net: rose: fix netdev reference changes
cb79318ed3332d7c161a9ceca134a2c6f82e827f net: ionic: fix error check for vlan flags in ionic_set_nic_features()
49154bfcf08ff712d40548de8f6ed72a437db0b4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
da82b2944f58d6c07cc4e8a8f574f407439fe0b6 wireguard: ratelimiter: use hrtimer in selftest
fa51ac74aa6ccbcd7c95c3b629d6c7b227daae94 wireguard: allowedips: don't corrupt stack when detecting overflow

--===============6997436285125752519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe697be7e38-b0d0bf687275.txt

e84d3de7d9e2bf86808abd41bef29cfa35a7f757 ath10k: do not enforce interrupt trigger type
7b1b6024dc4d3dc5a512d7c26855e34927489535 drm/st7735r: Fix module autoloading for Okaya RH128128T
fda6f362e0bed903d27536e7650a1cbba941d925 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
78ed6aff241e34724a0f6e68245f2978d4633b54 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
af341b11fdcb1ddfc36a815d64c07def46deead8 ath11k: fix netdev open race
ac0b67b03c07d70145bfea1d896553fb9e9e502b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
10f5449bbca836b6c086ffb64729b7756b281955 ath11k: Fix incorrect debug_mask mappings
13c36ec621504cc8f089c2f49a9948feb2f169ec drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9c563f6dce977b6df2405e12a77a24f9676360db drm/mediatek: Modify dsi funcs to atomic operations
183530ce068681f031a7379337d64d2fccdffe47 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e4653274a59da0aaf6ae8a7625214e3903563f3a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a44c7dcbb54313c46fa480cdcea4e5a60413329b drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
d764b3bd8b802fccd5b3a2113e60f5847cfeab12 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
29e1f54639b8dc8ba67be8f93c00276dc70bf2e2 drm/bridge: lt9611uxc: Cancel only driver's work
28ffa8c014e457d61e63e75cce60c3838493fa7c i2c: npcm: Remove own slave addresses 2:10
0b8f094eb47776a564a485e281a8df15a85e6c72 i2c: npcm: Correct slave role behavior
6f28883f1cbdbde4bc0419c27940e573fe549cf5 i2c: mxs: Silence a clang warning
26c322a4c23c75497eb457b9abb3b54af2d0674b virtio-gpu: fix a missing check to avoid NULL dereference
68bca5e00a98373744b535e7623294c16bcaa386 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
bb5d138c2204c3c0bb8345fb2eb3769110365cf3 drm/shmem-helper: Export dedicated wrappers for GEM object functions
d5562cfc5dca9746b3e98f25589f83821bbe1187 drm/shmem-helper: Pass GEM shmem object in public interfaces
c3c8d896ec3961a112167cde75600352e187b1af drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
25b878877e77f04cd94cd2fc5944945d1efc5477 drm: adv7511: override i2c address of cec before accessing it
3f31510dd640b479ad14a902f38010b12cbd815c crypto: sun8i-ss - do not allocate memory when handling hash requests
f11a09c2d0f1d855c04f3888c5218111324ea5c1 crypto: sun8i-ss - fix error codes in allocate_flows()
b022eb35b76229f8fff2ff493d138ef2d5902e63 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
31e928a42925bcdb3ca2bb16fb5ec39fb3595652 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
26d5958995c2d65cc1ee73c52999d5d35dab90a6 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
2954c96118f9c27f9b31d1df1cb936e73d45753d i2c: Fix a potential use after free
f67aee51beecce445952ecd217ddd5666405b41b crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f14a6912ee88355a1c8847d4f2545d79e27f96a8 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
13435058df53d25e3ec35d63233db8f3b45cca1b media: tw686x: Register the irq at the end of probe
4cc1ce61f9c6f733040b8a79413e9cb1db5436aa media: imx-jpeg: Correct some definition according specification
c48b8d8dd087b269d89d41cc50e7bb5b86c84862 media: imx-jpeg: Leave a blank space before the configuration data
23030ebc8fe4eebb788d4d7eee20e89d31cf73fb media: imx-jpeg: Add pm-runtime support for imx-jpeg
387162725fb3084c58bae8b2e8da841d595da086 media: imx-jpeg: use NV12M to represent non contiguous NV12
4fefe9d5dca47ff198287db31bfdb5294d488f85 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
ff00d80a60c3562097d505e170e16810a2cfb73d media: imx-jpeg: Refactor function mxc_jpeg_parse
85866effe4bfc344f7139c6dbef75b94dc1ff93d media: imx-jpeg: Identify and handle precision correctly
506450eb5712a7f2d14febd5a46121ccfe4a7062 media: imx-jpeg: Handle source change in a function
e78650349b200bd5615b9f68f354e4bdf76b79a4 media: imx-jpeg: Support dynamic resolution change
4716830eccd4a046eb8a37c1e56fc178bc8cc08b media: imx-jpeg: Align upwards buffer size
b7a41785885ba25bf578a3999ba6c137791a4a83 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
737adf434c39aaa9a8500e1c2f8f3db60a29c8cc ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
fcefcf8f48bd338c76a3524bc0c6414d8442d8d9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
61c082c15206c53fbca3ed372590028e35d579c5 drm/radeon: fix incorrrect SPDX-License-Identifiers
197d624c2614852afa2cf6a7cf2b465c9535f680 rcutorture: Warn on individual rcu_torture_init() error conditions
d1c32dac5f2cf5b128179c79dae07d2b57aeb73e rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
ceb900014c7b32106a99436fcaf010b7c2c2dda3 rcutorture: Fix ksoftirqd boosting timing and iteration
12094033f8eed448f35ae38cb485d8bb208af811 test_bpf: fix incorrect netdev features
574bd543b94926b2758a29eda9745a9b35946bce crypto: ccp - During shutdown, check SEV data pointer before using
d6fe3af7525ab69594bf0a5e6e5e4886b9652978 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c909f4c8006b5deb627421332a091a0063facd72 media: imx-jpeg: Disable slot interrupt when frame done
01d5fe77e30738887177cc891126821655954e7d drm/mcde: Fix refcount leak in mcde_dsi_bind
517962806d340545e750f92faf5b3e1608042d24 media: hdpvr: fix error value returns in hdpvr_read
49411d1cb49cae819b04eec674211dda2b0ee50c media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
922b3d2d2c4a04960e24822b6f6c8e7e578509b7 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
7b41be2ca6a87cebc8fea256d8f65789e6149cf3 media: tw686x: Fix memory leak in tw686x_video_init
afb0c1d80f9c42b9235fc13b1fd1e2e8e8b516af drm/vc4: plane: Remove subpixel positioning check
9d356be00289821e0a153737f4ce335ef4e5f78f drm/vc4: plane: Fix margin calculations for the right/bottom edges
16838342f36064fde9260a02e716b5620d117c96 drm/bridge: Add a function to abstract away panels
051ad127f25b9dfb880449dcfa579ad1debd2b6d drm/vc4: dsi: Switch to devm_drm_of_get_bridge
e8c05ae9f0bac443a1533b0a5823d8923da46bce drm/vc4: Use of_device_get_match_data()
ed14954f96113fc49c27039e49af9972e2c6b5e9 drm/vc4: dsi: Release workaround buffer and DMA
7da80f214c1be7d89c25625244bd6389cb50ce92 drm/vc4: dsi: Correct DSI divider calculations
b57205fe08c35d59610ea57d5d4641a63b58b06c drm/vc4: dsi: Correct pixel order for DSI0
3ac031f9977f971a04da632d7790927a718d43b4 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
4c3a329d28794a310daa0d72ed86718eaae6616e drm/vc4: dsi: Fix dsi0 interrupt support
22ee42e39d1a2c6a1a658914efd8a51c13645789 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
c866fffd4173f13622bb60a0f669d14d426f9855 drm/vc4: hdmi: Fix HPD GPIO detection
c6261eef269bf3854a19b6b1079ff1efbf8cb067 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b97d71dd5b6724e014af120f06aba5d21404f5b3 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
19155044a2553db356b43ae2df8ca07f4b1c421e drm/vc4: hdmi: Fix timings for interlaced modes
a131ce97b16ef6f2b79b2c40b66629d36a157f04 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
966a8f5ced57b5935057ac97db60f17fc06be88a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
036c54ac86b181e094e9b7a11351c1e80873533b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
c109794a1005bd366d3944bcb91cbbbc8e8ad8bf drm/rockchip: vop: Don't crash for invalid duplicate_state()
c49d0fe19bd4712a8ab4793e5f016d4ba05e65a3 drm/rockchip: Fix an error handling path rockchip_dp_probe()
617afc83a714348f2505add3687ba31ecb951f86 drm/mediatek: dpi: Remove output format of YUV
94dfddfe82269ce63cbd393e0f938e9df7a47e41 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a2132e74d2b0449643f5e0d7067f14ecda9ea6c6 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
5a74144aef53e641b31023b58217be3c4594fff0 drm: bridge: sii8620: fix possible off-by-one
4f1618daa3a6c4c54c1d385e08423337caafdaaa hinic: Use the bitmap API when applicable
b72c999facdeeea11010cddd543e7f5b0c8515d9 net: hinic: fix bug that ethtool get wrong stats
fd488a494cca236ba44edd28cfdba4a42fdf0e51 net: hinic: avoid kernel hung in hinic_get_stats64()
f0225bb067537db93e0b0708e70d880833840c9e drm/msm/mdp5: Fix global state lock backoff
416b797678bbdcfda33618865458178e2c0671d8 crypto: hisilicon/sec - don't sleep when in softirq
905124c83095c8cddb2b126c40a23817af02245a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e55fdbd847678f324fd181276e60bff309b40602 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a6c9f582e5f87b999b0d03d1363f862a8e10c512 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
fd8734b7c071d6906f4ca8dcb6efb0e5cff4b1ed drm/msm/dpu: Fix for non-visible planes
13d5c7159a3cecce4c09916cd231fc3b53994133 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
26511f6bffc18348df1ce49fffb7992321e8b51e mt76: mt7615: do not update pm stats in case of error
cdcde85f98adf637185324f92584a3ef13b2537b ieee80211: add EHT 1K aggregation definitions
bfc4ba41df663a68e6098028c9684d6d721ea0b2 mt76: mt7921: fix aggregation subframes setting to HE max
2e66a1161a461873d14f1c262e7dfae850dcfb05 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
a952bad31dcdb4b53f16b92f0fddbd80009fa926 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
26ae430419cf88783c98f18862a9ae460b17508b mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
54e29cf9f43f2ec31254da7be3da254577c25dc9 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
e2b88c4dbb04b853ef3cd1821a67105608aa04c9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
283ca17a3fcce8f99b8219966280dcaf8d001483 tcp: make retransmitted SKB fit into the send window
ec7dd6163fde1293c2c3e582603c19cf6f132c49 libbpf: Fix the name of a reused map
0b0e1449d62818db26aee12047ca9893da70cd23 selftests: timers: valid-adjtimex: build fix for newer toolchains
244205b9a82b2bce131679b4a32fc66fd12c9784 selftests: timers: clocksource-switch: fix passing errors from child
a9c41e5a489dc83dd9fdfb857281ce4b0e56d7d7 bpf: Fix subprog names in stack traces.
908902fb4b2d4b2826e82f48e2f23ba10b6af208 fs: check FMODE_LSEEK to control internal pipe splicing
492df28fd83ee4a1fa19639637ec51f42d468a4f media: cedrus: h265: Fix flag name
ea87534a1d93090628c7452476009c5a52ffc621 media: hantro: postproc: Fix motion vector space size
4e6d2b49abdad407daca929641640a4a303ebe96 media: hantro: Simplify postprocessor
f53b8a13df2f29fd3546fa757109ceb2e849ee89 media: hevc: Embedded indexes in RPS
7a01af2f84edbe17c137336f679a34a339dadd50 media: staging: media: hantro: Fix typos
89f7a427b99c350f0a9a4bca30fdad31b2778acf wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d761c316627258a201c5f5d1ba3e5786776acbfa wifi: p54: Fix an error handling path in p54spi_probe()
b842f1d8733385153e2e18c65c43b730088adcad wifi: p54: add missing parentheses in p54_flush()
0c2872f424cd2cda79f96c0b1777093958f2cd2c selftests/bpf: fix a test for snprintf() overflow
41d0a5bce7a04a755a372061e4c7098bcd1fc010 libbpf: fix an snprintf() overflow check
2c628819c096cd93d0ab34da088c2893f25b9218 can: pch_can: do not report txerr and rxerr during bus-off
0ee4d6b5a07ccb3421ededc911c7b87f675295b2 can: rcar_can: do not report txerr and rxerr during bus-off
7315dc7982a4e4167dbeb72d2bd475fcb4a38ff4 can: sja1000: do not report txerr and rxerr during bus-off
21a2e3be09d48558f2b7976de571662d158b996c can: hi311x: do not report txerr and rxerr during bus-off
92ae1d61ce6f085542f659b16677d5c50325c8e6 can: sun4i_can: do not report txerr and rxerr during bus-off
89ebcf1522c593b79783bd4a2ec791575e4c3303 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
aa3d212fe70b20b4b15069917b95ca60bb36a31f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
07582e231f4dc23c32d559ead7473a035e17dc17 can: usb_8dev: do not report txerr and rxerr during bus-off
ff3cb9ffb4afdde15d2a366f1957891798401b97 can: error: specify the values of data[5..7] of CAN error frames
4fdb5166dd5fa380a3fdb8cf980c497fab0e4893 can: pch_can: pch_can_error(): initialize errc before using it
d9316172c921c31c38d47d86c09d27f5bb52b306 Bluetooth: hci_intel: Add check for platform_driver_register
597155f707aa5d55194697d0f0880f7bfc3a1532 i2c: cadence: Support PEC for SMBus block read
2b4e1cc624aec25c486bcb360d2738fc4350fcaf i2c: mux-gpmux: Add of_node_put() when breaking out of loop
124bb951fcab41b5554cdffe8761f42df0ba1e60 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
82ce8fe12a0513221d672cce5ac48be73b6fc3c4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a7ea560186bf470e118d892cef2e5d5c9dc1d72a wifi: libertas: Fix possible refcount leak in if_usb_probe()
afcb6e424039bee017dbea7a1e2d05254ba38609 media: cedrus: hevc: Add check for invalid timestamp
2732df13e2c066e73b5b877b9d4eb22ef0174037 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
f97f642a48c64437363317c5a096d09e9b32cd68 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
94e469a07bfe4896dcc4a44df2c81bd801488868 net/mlx5: Adjust log_max_qp to be 18 at most
30b4fe26d7116f3c0c262adc80730ee743c8a01c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
951c3a2062dd596037b9a66e41d9a7b852c0a36f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
85bc70930b4ca4d6c29647340516b927b2e53dac crypto: hisilicon/sec - fix auth key size error
43a2ee745daffa13a679e54966038d58cdc1c3cf inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
c2639efcb892a36585fc0d2d2d4150f7e575e3fd ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
125403ac8e7a14db505056c95d3adffae8fc3a8d net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
54662937a8c7ce46fe2f4851cd4305b2a349cb43 netdevsim: fib: Fix reference count leak on route deletion failure
3d2d968ca9f5c6cb93b3f193c9567492f1d4ee23 wifi: rtw88: check the return value of alloc_workqueue()
6b8ec83a65cabb3003164d2f7765353e67780123 iavf: Fix max_rate limiting
f6969d63c1720949e183aaadd4339f90c08bedb6 iavf: Fix 'tc qdisc show' listing too many queues
26d66fb09f3db8559d2bae247fb6447970f0b6c2 netdevsim: Avoid allocation warnings triggered from user space
8b9eb2da7889db11586afa70d8a8d53e2d5fe7c3 net: rose: fix netdev reference changes
8c4962671ddd641de2df5f693925ed922c149a15 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c1109b78209635c256957dfcc70b493ee3b8a211 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4e512298f5c9b24e52a55771a26f4ac729fb1fb4 net: usb: make USB_RTL8153_ECM non user configurable
b5c95496e29843e520041a0acc47c21183367937 wireguard: ratelimiter: use hrtimer in selftest
b0d0bf687275c283b38e50c3eca6d3ed9326269e wireguard: allowedips: don't corrupt stack when detecting overflow

--===============6997436285125752519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef2c3b9db2c-3f66af098703.txt

8fed8ebd226a3413015f2dc719acc710e107d8f4 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
343f32bf41b02fd4b244fc7fa1cc0779af9d918d drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
77e831ea4afc79de9bd339752fa797368847d9d2 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
3030dfafaa345aabd269049803bb424397eee165 drm/bridge: tc358767: Make sure Refclk clock are enabled
0c98b11d17e3f9eaf01e2e33feb4ee29ac208098 ath10k: do not enforce interrupt trigger type
0f4ddbf1ced09d2e372d9ab51c1ef78843445868 drm/bridge: lt9611: Use both bits for HDMI sensing
9baadbde57751f9d777cba26e0f80acd25b2e561 drm/st7735r: Fix module autoloading for Okaya RH128128T
ff583e5e3557e3b732b6267f375bc26645078bec drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
60ea60c4689fe9a50ec49a2c37776572fc71cbfc wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
69c208e6a17f3c41a789707c451d75fde038b304 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
7c496638b86af0743c90913f02b43ffe4c9a2f54 ath11k: fix netdev open race
82c5b4bf458edcb049d8219c6e69f716b6d687a3 ath11k: fix IRQ affinity warning on shutdown
9854b1c31d964078d2633a87229440dd12f494c4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
44d6fd5ea3bd7a0930e958710ebd9124d9124b40 selftests/bpf: Fix test_run logic in fexit_stress.c
0a2d954e38b0c53361894b5211e53f8b6309af38 selftests/bpf: Fix tc_redirect_dtime
8008a283d0b3a88ed6aedea3362a6a3ab8bd6636 ath11k: fix missing skb drop on htc_tx_completion error
d88248e5298b42ea31cf35d3c839c4c81cf86f8b ath11k: Fix incorrect debug_mask mappings
e96cecaff439baf12afbb02f5017c7727dd984cf ath11k: Avoid REO CMD failed prints during firmware recovery
8ef75a7a29b0b893079d738b47e9d3683b11e13c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fa21e152b5c4cb974c7f23bbd6da1956eda83617 drm/mediatek: Modify dsi funcs to atomic operations
918cf2f129da1cfb7a635b6738eaf666b8e7c9ad drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c4732e946f31bd14200f2bb57049e5f4319c78a6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2a02777b65b64ce9896dfc9fc109b4b25742afa8 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
6feb0b7f4076cabed23115b50443a5b3af74fdb4 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
8002361bed67bb291f30fc35769a97d046ef88d1 drm/bridge: lt9611uxc: Cancel only driver's work
87ef60d27675294e9ab607bcb53c0a958a433ab1 i2c: npcm: Remove own slave addresses 2:10
2f9988cab89a68668943e72c508c531ac67e48e7 i2c: npcm: Correct slave role behavior
6be39c392d0c3d0366bcabcf9ddf43df62879b5a i2c: mxs: Silence a clang warning
540dba5652c42d335d10965c5a946f5fa068dab8 virtio-gpu: fix a missing check to avoid NULL dereference
600d22b333cf54f6a5c6511cb2b6926420b48fc3 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
63ead64fb1db97f6f7b2b328f47c552e514d53eb drm: adv7511: override i2c address of cec before accessing it
ddd707eeccc3d23c8176294c1ac1461adf71c310 crypto: sun8i-ss - do not allocate memory when handling hash requests
4cfd37d1030e927b69f8fef02c228b53978d33d0 crypto: sun8i-ss - fix error codes in allocate_flows()
74a2d704fe80bc6ab7d19c1454d72182acd90cd3 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
a5469d43de118cd1d415e08b2965d27934da8c04 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
28a70507d77f1a50c1ed14502bb36d106f621d72 drm/vkms: check plane_composer->map[0] before using it
4bc953a9c354be4353f75c2b8ad3819eff0516be can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
fc86d53ff33f850c7339401ab19807e3afd30aeb drm/bridge: it6505: Add missing CRYPTO_HASH dependency
c00405360a749dde31c60c32ed2de120b41bb659 i2c: Fix a potential use after free
8d13471de54fee25732be1e724ac61a142ee7dc7 tcp: fix possible freeze in tx path under memory pressure
6cbdaa5c0eeb45c6f85bc79dde9dec3989412722 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
89bb76f9287b7ed2611df277ef7ed0c53d6d5b2e net: ag71xx: fix discards 'const' qualifier warning
9f8246d4ca2e04ed47a4980c3a8d299054dd3745 raw: use more conventional iterators
5b1981c2b1046c25d6880eea868baa77a80e5d05 raw: convert raw sockets to RCU
a2818a46f016740cc318b3d7fa3ae7d80079cd13 raw: Fix mixed declarations error in raw_icmp_error().
b9352a06e6687edf951df8667b38d0ca62999ec4 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
e6368d5dd1cf3372e2d9a3bf9baa90ba70721f05 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
ee4cfc3556213994b238e3068f9bb207217ea516 media: tw686x: Register the irq at the end of probe
34545350793140380ddf2b738acfd841b5d5c55f media: amphion: return error if format is unsupported by vpu
d731f3355804e8e710765ebf92b317b11645cfb1 media: Hantro: Correct G2 init qp field
f08fdac3ade8eae2ea477b8ac598b7017ff88cc7 media: imx-jpeg: Correct some definition according specification
8087ac1cf1fa31a3ae9f7a567d25cd6dbc7652b0 media: imx-jpeg: Leave a blank space before the configuration data
f4d72de890f0a48c9d1cc5ba8d68f6ec1f653c7b media: imx-jpeg: Refactor function mxc_jpeg_parse
8693a08b78406bf24d164f0d0c7a9d1c9507552e media: imx-jpeg: Identify and handle precision correctly
3f5cbd2132db56a7e084532c94f15c643c2074e1 media: imx-jpeg: Handle source change in a function
70d2fc06db7d2442407ee15027945a42cfe99a48 media: imx-jpeg: Support dynamic resolution change
0319d9c3acfcb4b495de87e3439fa7cff87156b6 media: imx-jpeg: Align upwards buffer size
1061e3fe50b420e7f47603d636c4c8269253eeeb media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
acdc8d32210a88ff55a2930b83a1f10046338d4b media: rcar-vin: Fix channel routing for Ebisu
192f614ea90d992dc91ce8633aded374f882d1a0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
71df02dc609c1fdfbd1f35f15d16644717c9c8f8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
38c4b0cf8f0a11d6f59f7e9818077c6307e9cb8a wifi: rtw89: 8852a: rfk: fix div 0 exception
d5fdd00689582d25093771fa5c00668e6bfbedee drm/radeon: fix incorrrect SPDX-License-Identifiers
779e4cca9935e0180bdcda9c98e7e6e02b949380 rcutorture: Make kvm.sh allow more memory for --kasan runs
17149a943256070dd58cd323cbd2addc622dcf6b torture: Adjust to again produce debugging information
3bcd84924895824f3e42fbf6c92804cba1682f56 rcutorture: Fix ksoftirqd boosting timing and iteration
049d2d4268b1bdffbf25034356d62800686270c5 test_bpf: fix incorrect netdev features
0e9d5c068d3fdd9c1e82ffd45d762c4fe2511f69 selftests/bpf: Fix rare segfault in sock_fields prog test
ed6b8239b79d19d2f614b8ff98d489abe0c77706 crypto: ccp - During shutdown, check SEV data pointer before using
207096a0cac3a53f84ff2df7502c4dca1fa2b74b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
fb857d5f4e2e5fec84930923bb704be05b22bcd0 media: imx-jpeg: Disable slot interrupt when frame done
e5c7ee5dc07bf0f5e469e3c527be49d9ad5c9eb7 media: amphion: output firmware error message
ec108e6ea3404dd7495d72afdd9dc641872479c3 drm/mcde: Fix refcount leak in mcde_dsi_bind
6876731c2b8f520165e3c6cc408688ef9368ad1b media: hdpvr: fix error value returns in hdpvr_read
3bff2edf6d06410e5bc1b9a41c115a99c3bc63f8 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
884b191535fccf7183bb05b4a42d989359400c1d media: sta2x11: remove VIRT_TO_BUS dependency
0a782db092fda831d8347720ee1a97b891932bea media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
14884266ff623c62fb677eab7bdfbdb0a2062b41 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
58ee28ab201657020b3089cea7c38711040eaf26 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
a6cb5938e759dd4937bbfaaae9da529026e4587a media: tw686x: Fix memory leak in tw686x_video_init
987c9205554e015d3ce1c30d3de0666d433dec02 media: mediatek: vcodec: Fix non subdev architecture open power fail
f48c6c64e6f75e75de07046a6a46bf4099a19c7d drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
8f3421c7d47fa817e611735b0b52054138c22975 drm/vc4: plane: Remove subpixel positioning check
548fed88c7324c1a14591f1947bf1f99afa15777 drm/vc4: plane: Fix margin calculations for the right/bottom edges
9e683bc6878e979dcd1a6d860d7a488bf22c9e63 drm/vc4: dsi: Release workaround buffer and DMA
f835be749526f0556e3b854790f2353b648d4a6f drm/vc4: dsi: Correct DSI divider calculations
4f8d532cc2e7ba7bf94dfa2c58ba5c58697b156b drm/vc4: dsi: Correct pixel order for DSI0
3c01735ed84febca5195648d7e0a1fbd16eaeddd drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
dbb5161c6681233086febea266a0b876eb128625 drm/vc4: dsi: Fix dsi0 interrupt support
4ba7e54441bcffa9c70411aa37c3e717b6a9d0bd drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
13de9ed3201026fd76ab68460c46ab7768f9ba23 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
6233ddb9e54dc86a2c297594006bed2f0936c3a8 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
f9117fefd7733d2ca82d7bf2d67c691a2ea74117 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
8c83b93229c969a500b79446587fb3c8680795e5 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
74f2cee2eb31a6bf2b184a08c30b4448935a1fb6 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
d3db247c29020a5be7266a33a99e52f88d252213 drm/vc4: hdmi: Move HDMI reset to pm_resume
c97953a88a9380844ab74486963718aa146ed369 drm/vc4: hdmi: Fix timings for interlaced modes
73c68deda56ee41322daf075b3a71298d1087404 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
00b03d5b0dd64e482cb3b92a7e58d596f84ddf5a drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
463e449a68eb787905f26db48637c8ce742f3840 mm: Account dirty folios properly during splits
ab646e33c378cfbf088bc8363dcb5167b7468019 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c1b2d0a06df4840771713d094182c0574c8ef768 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
b6e8be4a7912618aaf6e296139fce86b8ffc5703 net: mscc: ocelot: delete ocelot_port :: xmit_template
087c2db9d7d6bb06123819f0c34b54522ebdf949 net: mscc: ocelot: minimize holes in struct ocelot_port
55298bba002e053a504c327ec31f0d65766d58f9 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
8918cbf56481d70756d520764fd3df39d6a39a29 net: dsa: felix: keep reference on entire tc-taprio config
16e568a5d393f9ad19f2583c39765a1109757e79 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
c8491184a56b165cb4737ba0d7bddbc4c187c871 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8ba3aa5865bbee58d9f599d996cf10d14b31214e drm/rockchip: Fix an error handling path rockchip_dp_probe()
35c0ffca17b14be766ad64284b5d061fdd01fc5c drm/mediatek: dpi: Remove output format of YUV
6a206f3d11f2f9590aa2e176fe90559edaf7ab5e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2e62a1b2fbf84244531402ef2ece9ae3e318f7d2 drm/msm/hdmi: fill the pwr_regs bulk regulators
9eef958fb28e85024b5638d12d4aab0fd3428086 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
4c71a7a4ee15bc545b5835acaeb1ae98825260f8 drm: bridge: sii8620: fix possible off-by-one
dca4f69f4b6b6e10d86299efbb61143aab2911cc net: sched: provide shim definitions for taprio_offload_{get,free}
9ec15e3c3ac09e28e68a6ce421464c779bf8c5de net: dsa: felix: build as module when tc-taprio is module
0cae4a9fc2dd16b3a44e5a852a8365d28c51688d hinic: Use the bitmap API when applicable
90fdedf1b31704e2dcd82c47381cc8cc9b7593c2 net: hinic: fix bug that ethtool get wrong stats
78771feb6d0e7de3c14ddac80e378cdc11dbeb1c net: hinic: avoid kernel hung in hinic_get_stats64()
aef7d90e308ed73c0d2d564bf77d23c53b5ec0ba drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
49f44b0d2292675558ee31868833baf815c08f55 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
e69feec14e5e7c30ec38df696350ce3b8b801d16 libbpf, riscv: Use a0 for RC register
9c761a430780e7a7db08cd018b5e019ff6275ad8 drm/msm/mdp5: Fix global state lock backoff
d0dc2ed8d076539f625867ab473d3b6b1684525b drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
7b5dcf8dbd3b6810d4da70923f37a3f7d3d4bba6 crypto: hisilicon/sec - don't sleep when in softirq
0382f99f0bdfaf8f12258b48466799278c13f604 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
350d4277434e80382c4cbbac1a8899fb026c5000 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3995b83d6e9976b7009672beda74e1f3b0377444 media: amphion: release core lock before reset vpu core
fc4ecf3504df76664c0bfa0fd385ddb8dd39f1d0 drm/msm/dpu: Fix for non-visible planes
ce05dcaa9224b157821f79a47f09a2df3e246690 media: mediatek: vcodec: Initialize decoder parameters for each instance
52239adac743279bfa315f8083561f632113c0f9 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
a8bef604dc39fee4ae6e592a0969952f51edeb3a media: hantro: Add support for Hantro G1 on RK356x
8aa24e70bb14b3458439a6c750ce4f0b6842d35b media: staging: media: hantro: Fix typos
3fa69813cbae480c8bfca8b42ff44596efcbf4f5 media: hantro: HEVC: Fix output frame chroma offset
0b55ce69841ef51f38bd6e7fd2a4d92a16cab59e media: hantro: HEVC: Fix reference frames management
62198f8a514f3e75fa6399b2a49871c5e981212b media: hantro: Be more accurate on pixel formats step_width constraints
5790aa80ed8de9c58f7ed0b9188359979df1f8da media: hantro: Fix RK3399 H.264 format advertising
f1ee2ee20a0d1234f57ca1e5a3db5f10a52cab14 media: amphion: decoder copy timestamp from output to capture
e5e2047a20fd325464797cc226090b1809b1a75a media: amphion: sync buffer status with firmware during abort
4278b50b66db9541b9011c431c7abc6ebba3fdd5 media: amphion: only insert the first sequence startcode for vc1l format
5260b7353e6deccfd06a8d4a7e87b68bc7563dfb mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
18788e67a8f3b0be6caa5b65fd963777cc6e97eb mt76: mt7921s: fix firmware download random fail
e1dc0f953a2ff2be6a6e90d6e7c3f23a6f3be66f mt76: mt7615: do not update pm stats in case of error
56302a9c002cb34d48b2caed5d062dad6282900f mt76: mt7921: do not update pm states in case of error
29566060a9574e3a8e3108de5bcb924b2173419b mt76: mt7921s: fix possible sdio deadlock in command fail
4302a8ffa84efbd776c62a10afc757551f401fe2 mt76: mt7921: fix aggregation subframes setting to HE max
621b9092c74e56ee150be21c3665b1554a40cc94 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
66a57a4afc15c89864ab1d0e4e6a28c64bded52c mt76: mt7921: Add AP mode support
333102cac402edcb6f9c1a067735ee39ee5c9896 mt76: mt7915: add support for 6G in-band discovery
cfc8f09d27c59780e058139e4795698463e6386e mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
a9559089e129fa6884c384cbe7b48049ee301f9f mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
811f054af3ac2788d5ad01740f99f7d1b9e8b24a mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
1d7345ad491a0c9be896ba0481dde6df66407f24 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
deb0656ae3255ff55ac531701e61dc8eb0bf9668 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
77c29c8bdcf22545aae9329333be2e519eb90b0b mt76: mt7615: fix throughput regression on DFS channels
3a703bfd598be5ed6a954140882ab586b8d607ae mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a6649b847a5fd7f778c64a2a0c1daf81510f512c mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
f16aa1f0d05747e3994eeae2bdd1f6891b005a79 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
3b5ba577b27820e9e35bd1d206d1327831c618d7 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
39fad9799f6b66cdf649601974252e119aa99ae6 bpftool: Add missing link types
52781baa8dccb4ed8f866bdab4a5a932d8b230f9 bpf, x86: Generate trampolines from bpf_tramp_links
53734c2de3555b34acc89c5880947298241c740b bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
d207b7e76c61500aba3bbe975dea9bc121d01002 bpf, x86: fix freeing of not-finalized bpf_prog_pack
bfdc62b0d1ec1ffe058abb5951b78b4a3e3165aa tcp: make retransmitted SKB fit into the send window
b1231d7b99b771d8bcd164a111745425c8d52104 libbpf: Fix the name of a reused map
437407f8273a4fe421ddd46740f0840f77693044 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
15aa11a9d02462deee3d6a51e46fb9ff49bbe56d selftests: timers: valid-adjtimex: build fix for newer toolchains
3c34a399bf0f98520787df61e7dd2e9d8c9da8f5 selftests: timers: clocksource-switch: fix passing errors from child
0a9300b5cb26c009d17aaa8aa48832c12a196aa4 bpf: Fix subprog names in stack traces.
7a1317993bddf1b1563086cdf216c37090a23faa fs: check FMODE_LSEEK to control internal pipe splicing
430f808a5256a4fb8410783bc055e46f494c3c54 media: cedrus: h265: Fix flag name
5b1052747455428d69d0ac99ac6f3b388d1809cb media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
5d7c9e7ad35f87ed73aaba50ead76450b9b7487c media: cedrus: h265: Fix logic for not low delay flag
10b7a07a787321e71c81a25f5297105e4c9f1e1e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bcfb4bd2db4e191f91002be431663142f51c085c wifi: p54: Fix an error handling path in p54spi_probe()
60d5afd36855d711127b3c8a33df801ee93bef34 wifi: p54: add missing parentheses in p54_flush()
472ef35c45b3f19264aeb1c2d78c900f2fa45308 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
caa87103ce6817e4088f514785d39988bb591a54 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
eadd1d793f146a2a91d35a923c4ef49f2ca376d5 drm/amdgpu: cleanup ctx implementation
665eade5e035e73778aa5a036dd8d4349475888b drm/amdgpu: restore original stable pstate on ctx fini
29aa96f5ae65632c439d6ff101089ee7ed01dabe bpf: Make btf_find_field more generic
99ff30d8ed20a0f4cc630d22860c6339e38c4dce bpf: Move check_ptr_off_reg before check_map_access
81430a52290dcbc533535cf812def950c4e78c68 bpf: Allow storing unreferenced kptr in map
a7506da945b56a1d482152cceca2a351f944c906 bpf: Tag argument to be released in bpf_func_proto
662ec15de9a4c931ac3d03201851af42066aa0a3 bpf: Allow storing referenced kptr in map
dfbe32ce8ee9cf524137e0795ce011cebff66937 bpf: Adapt copy_map_value for multiple offset case
2116a4a9f8580d88ee11108dbebb96c0e14a484e bpf: Populate pairs of btf_id and destructor kfunc in btf
0530d1cdeed8f390e307a0ce9f8b3f4c03cf9b68 bpf: Wire up freeing of referenced kptr
9b7aced2661eaa6b37b2a5786313d8e8906fb900 bpf: fix potential 32-bit overflow when accessing ARRAY map element
94cc1138b2f36647fe6eef7d5d3e5ccfef68a2a4 selftests/bpf: fix a test for snprintf() overflow
1ed5341d1fdb0b646dafc7f10a46af0e4d6b67de libbpf: fix an snprintf() overflow check
9386425bd46be0d29593519e9b6abab7b537b590 can: pch_can: do not report txerr and rxerr during bus-off
7d10dc4cde560ed6dfb7d0cb32784301a5431491 can: rcar_can: do not report txerr and rxerr during bus-off
8fc6ea35d59e16ddca16a5783edb551893bcb82e can: sja1000: do not report txerr and rxerr during bus-off
ee405b662e033e564148a52be38297f1e5ad0f29 can: hi311x: do not report txerr and rxerr during bus-off
702a9a72890eac2148e66e9706c7eebdd19e9776 can: sun4i_can: do not report txerr and rxerr during bus-off
2157e047417bf4d2819cba7a415b594fb4c52aed can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
58598582ca0e84ce1ba20ea987e2d6b29404318c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
690c29f62c700c340534dd81d1f030e207d58f59 can: usb_8dev: do not report txerr and rxerr during bus-off
df4d22f70deab8aa7848e030d88d5612bf234c5f can: error: specify the values of data[5..7] of CAN error frames
41cf6af4f8f317bd8423253036747e5ca6eabe50 can: pch_can: pch_can_error(): initialize errc before using it
0c6269d57c3fa971e4c35d55e4fd3b6e96d9a3f4 Bluetooth: hci_qca: Return wakeup for qca_wakeup
d09070a1422577e6404c3ca3b2a7a841e9d0cdb5 Bluetooth: hci_intel: Add check for platform_driver_register
f907fa3d69c644103c83cbc972929b9b2b028035 Bluetooth: When HCI work queue is drained, only queue chained work
4d8cd6fc1788874348f1bb6bfd7609915da5567f Bluetooth: mgmt: Fix refresh cached connection info
7ea299f374c3a740358eafded1dfac98a89cf836 Bluetooth: hci_sync: Fix resuming scan after suspend resume
31dea8c4cac6a2b98973bf14acc6d8c666824c6c Bluetooth: hci_sync: Fix not updating privacy_mode
e3e42c416a2c7517163dfeff4970daa59dbd8c68 Bluetooth: Add default wakeup callback for HCI UART driver
ab4109bd35c1b106e6b9c94f510f7387b02d9bae i2c: cadence: Support PEC for SMBus block read
2aee7082a241c08f17244ed13fe4de31ffe86e1a i2c: qcom-geni: Use the correct return value
990033bf0a9d2ef1ab6dddb1e9c0be7e483c8666 bpf: Fix bpf_xdp_pointer return pointer
5ea2338ffa4fb4febbe593dc481e40cd6146b829 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
68f9a026af45085a25b80567144507279d7ae113 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
44036f7d7e1ea23fb22a4d77374474aede7581c8 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
4ea976473cdf06f1cfa390cf669b4f1870dfaee1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
db8099fc5f45fb04af2d929b635acf7d3d37e030 media: cedrus: hevc: Add check for invalid timestamp
37ce2b5d1b544288f5e195f41a6652566b3504f2 hantro: Remove incorrect HEVC SPS validation
fa90ce535e2d4ea8b001d7f5b3b956800d6c9d1d drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
3a73d698279fbe9abc8fdcbe32f47ff8ed91113b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a209a7012ea9816ed638619b6326ab8150c8c652 net/mlx5e: TC, Fix post_act to not match on in_port metadata
edf23f9246b93b6f4fbceb573df852c11624b00a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9d75c2bc8c969acb38c5abcba05f5cfd0cd6a359 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
3e9470a299592f493443730b3e1b41a455df5ca4 net/mlx5e: Fix calculations related to max MPWQE size
1c6425efd2056353b8a6cef68c1e50d7e61bd226 net/mlx5e: Modify slow path rules to go to slow fdb
920a4ed3897c70f3fbcd40874341672621dbb92d net/mlx5: Adjust log_max_qp to be 18 at most
b8e5f7468bf12d215db55436b2fa29e526250e4c net/mlx5: DR, Fix SMFS steering info dump format
9fcb665bc48183530bcc1c4a1b98aed7bb291086 net/mlx5: Fix driver use of uninitialized timeout
ded695a10f45a6a0043fe350256546cf1c50edfa ax25: fix incorrect dev_tracker usage
b4e1acf116b97662866c5a0e91e0dfdb858cbaa4 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
ed39b083100949b99321ea330a88278b7d364181 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9e130cc396d207d335f50e91f0bc3bd5c2c53099 crypto: hisilicon/sec - fix auth key size error
430018bc947c3f5874176d123dca0530f74319b6 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ebdf994459f7296cd10dff16bd03f09e687ec4a4 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
01e222074460e6d589ba8698d4115db3f2528f98 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e391aebc1edc648336bc413f14e39f3fe7875261 netdevsim: fib: Fix reference count leak on route deletion failure
27eca93d270904177dadf8cf17990bba9e5f9489 wifi: rtw88: check the return value of alloc_workqueue()
767eccce111ba232eea0755bb854494edd581b3f iavf: Fix max_rate limiting
4d658d041895c9dd7212def5b9c81252254b6840 iavf: Fix 'tc qdisc show' listing too many queues
2f6f085cd93fad8749b5ffc6fc5b7368c2a1a899 netdevsim: Avoid allocation warnings triggered from user space
970a1061b25902cf1ed94e88c11cb7aba14b9245 net: rose: fix netdev reference changes
9daade754d2eed9585aeb24efd61c6bc1b7948a3 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
0186fa4377ca35988ccbafad86b429b07fe08d0b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
3e6aa0a17a9549001cdde18ae79f2181e91ee2a0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e3b84bb36eab6450e076e4bb43933529ba5c6a00 net: usb: make USB_RTL8153_ECM non user configurable
7d67abab3efa711da41dc6d9bf56b87e508fcb26 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
d781c774db753dcab18f5e5d6b36b8c6813c7eac wireguard: ratelimiter: use hrtimer in selftest
3f66af09870329f04cba90963017df264f72a8f0 wireguard: allowedips: don't corrupt stack when detecting overflow

--===============6997436285125752519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd784a691a1a-8c80ba16564c.txt

e90eaba49dfd01655a2d37fec0cfbf56c02a505b mt76: mt7615: do not update pm stats in case of error
7eeffa11203e7941617c22d1add1ee1b95f5c588 mt76: mt7921: do not update pm states in case of error
0d19bbe4ff2fc21c84a4c92ae58dd395513b1791 mt76: mt7921s: fix possible sdio deadlock in command fail
cafebe90034afc760c93824690dec31fd8351d18 mt76: mt7921: fix aggregation subframes setting to HE max
06caa3d83c049e2989db2eb2219d4756eaccdadb mt76: mt7921: enlarge maximum VHT MPDU length to 11454
ba7a1080b0a5cdbafadcad7f0e5e347c7882e2b1 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
423294786601483215aa932b5017cfb0d1e0fda4 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
008b0adf2a84b03679d7ca37e2bb3d4c80edf6c1 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
93783f15b556aba71fa0f9e3478a96279429230b mt76: connac: move connac2_mac_write_txwi in mt76_connac module
d2ae6da309131e12e85b619265a35b9b5b51b00d mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
616f9f0ff741d4ccd96761f06a266301747d1eb9 mt76: mt7615: fix throughput regression on DFS channels
8ba5273c5ec536849bff1cf18d9de9d87192bfc1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
53c7fb9093f60204a6080e26048b810146fc771b mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
4c2372de82297fe43a6f8f25dd345eaa6f46811d skmsg: Fix invalid last sg check in sk_msg_recvmsg()
8674a18571f79512cd1edb8cf1806feced97435c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3e4639faf9a9023b5e900aa5d04c60e0b2ea6ac0 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
8befef2181b0cd806420789dadec38062e17e87d bpf, x86: fix freeing of not-finalized bpf_prog_pack
941172323811f4cdbdcb4fdd914dc7c1b8534ce2 tcp: make retransmitted SKB fit into the send window
81b4dede5ddac4a6ddc14cbb6a3c3aa97b89fe6e libbpf: Fix the name of a reused map
c1d00aa54c1e46a8aaa69088859a7ef674e7ec2d kunit: executor: Fix a memory leak on failure in kunit_filter_tests
51f7a2cfacf00a0bd76c7b38d559428c37c6a3c8 selftests: timers: valid-adjtimex: build fix for newer toolchains
f19515f0ade4477eb79109c674c149d885be164c selftests: timers: clocksource-switch: fix passing errors from child
f81cf766568a59c838e66d1de943dc0068a5cdb7 bpf: Fix subprog names in stack traces.
e493ec4b054c7c0632063df16cd72cd6867eb839 wifi: nl80211: acquire wdev mutex for dump_survey
709fc5831feccf1587c44a128f0aa5f312d4c4ac media: v4l: async: Also match secondary fwnode endpoints
e525b9e227d06111be9c0a042ca79758734d48eb media: ov7251: add missing disable functions on error in ov7251_set_power_on()
ee43ccd4bf7a2c797588f7affc6388e8441c2801 fs: check FMODE_LSEEK to control internal pipe splicing
2a3d2c2a4b24b3d17e770fe7f83b2000d4fed0f0 media: cedrus: h265: Fix flag name
871a09abe133e340d9af2b7908d982a1975f19b0 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
716bff49bb4e37368b01d0aef1fa69a9e5a1afac media: cedrus: h265: Fix logic for not low delay flag
9aba0b40d309d734d0fa5ac1edb888ef669760fa wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6a75789f5dde252cd2ea8ce1f50e1bc49fedf70c wifi: p54: Fix an error handling path in p54spi_probe()
e2508c7dce6e387999496a06ba355049025f24a0 wifi: p54: add missing parentheses in p54_flush()
759d7ec7b83938d7a8339072b84cc2e8a6345eb2 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
934b2c8ec25fa0d8ef29019afd84d059094deef2 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
180ca2b9980c2dd3951b61f2a2d473712a8cf82a drm/amdgpu: restore original stable pstate on ctx fini
5fbcb58f667e1390de5b71cc60c889000036c996 bpf: fix potential 32-bit overflow when accessing ARRAY map element
cfe59ac3d5eb0c5d15b04b63657cad46b4c89bfe libbpf: make RINGBUF map size adjustments more eagerly
dfb3e8a60a309207f5909784b8539bde877b419e selftests/bpf: fix a test for snprintf() overflow
ccef86e7a986de708c246ce4764b1031fb454b53 libbpf: fix an snprintf() overflow check
33fc94f10618ba5012ceb75d9e5e88d089867043 can: pch_can: do not report txerr and rxerr during bus-off
ca6145c3afcbbb8d5ac9ac5dd5730c534fc41ff1 can: rcar_can: do not report txerr and rxerr during bus-off
45a3087d6c7997421e8166461efdf0175e94f85d can: sja1000: do not report txerr and rxerr during bus-off
b38b21aca598239c8d9bbde3fd42a2b6add99455 can: hi311x: do not report txerr and rxerr during bus-off
0eb3c0cbd639105c1b96b96107f0c28aa17b0494 can: sun4i_can: do not report txerr and rxerr during bus-off
0ec5b87f6e300546cdb0d240d4da119afbe0ab53 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e5599b7d5a3fe9192075c19225d96f73f1ec385c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d7b9f4213f22857fb796978e6781f65c2679b105 can: usb_8dev: do not report txerr and rxerr during bus-off
f9c122f78010d5a032925ea8cb97152a75bab24c can: error: specify the values of data[5..7] of CAN error frames
1214f007419d3776e4e8d411eec1bcf93216ef71 libbpf: Fix str_has_sfx()'s return value
ae9d2f6987828d93d81959a5bfea4b85aab8f757 can: pch_can: pch_can_error(): initialize errc before using it
d9bea3891b5cd19875f095abf136e505b5472be6 Bluetooth: hci_qca: Return wakeup for qca_wakeup
cd03b8e117106d067cb03d2fc02e64b10b37e4e1 Bluetooth: hci_intel: Add check for platform_driver_register
d90ff0ba9e8ac6b8de43415b9bb4765eb5133d48 Bluetooth: When HCI work queue is drained, only queue chained work
cf72c828fe69e9182514b8dc94353747563277ae Bluetooth: mgmt: Fix refresh cached connection info
e032b8a58c9d9693d27c42f4f519750d86c926a0 Bluetooth: hci_sync: Fix resuming scan after suspend resume
52dba956afc0da91683c7660e90ab5fad7e51c41 Bluetooth: hci_sync: Fix not updating privacy_mode
b41146df8eecb5d5d4bb8e997e3f2be3231a2b91 Bluetooth: Add default wakeup callback for HCI UART driver
c125d7fe98d7f974907900f2f852152006aff213 i2c: cadence: Support PEC for SMBus block read
b32eec9a4cb254b87f1fa68a0dec375c77a56c6e i2c: qcom-geni: Use the correct return value
52160cc7f1556ea6769d7661f700ef68ce9c3345 btrfs: update stripe_sectors::uptodate in steal_rbio
5a5844b3aa6328ff07454cdc80ece34324a1c580 ip_tunnels: Add new flow flags field to ip_tunnel_key
47fbea733354cce70722dc4565ad4950e2702fb7 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
3d2f5a89a92d4bb1607a80b0752ccec44e29a1bf bpf: Fix bpf_xdp_pointer return pointer
969fbdd40cd112058476a4309c47bebe8b77cb5c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
98a95183241ceafbed923fb9f95d7e65c700fbb7 wifi: ath11k: Fix register write failure on QCN9074
d5cd23ec1e3c99a66aa18f3be237cf2362db2922 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7eef8805272affb64f43509947f8ec9c36b2fe9e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
52faf18ddde56a1d11b6fe0e087df2244dc7c2b3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
6e0cbe5abd18247975050bc0727b5de268b9b57e media: cedrus: hevc: Add check for invalid timestamp
ad0cd36b131ec5129c5fd19317bf2a62c42bdbdb hantro: Remove incorrect HEVC SPS validation
ccc7912006d11c9bea9f1d88f8abca302b13ea14 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
478c8cc04f7e283f46b6e41168a81b648e521eda net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
979b65359f07c5bce64a3380a9439c07ec577696 net/mlx5e: TC, Fix post_act to not match on in_port metadata
67810e467a67a952595933070629c9afdb3252a9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
84b565dde6625da83af1d0fbd6cdda7b459990c1 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
1ee6156d51f990dd9cc174ac2311e41eea2f057e net/mlx5e: Fix calculations related to max MPWQE size
5d7f6c9a376af68cb0708a84d348e1f9725a43c1 net/mlx5e: Modify slow path rules to go to slow fdb
f7964c9385d0810823abcad145dcaab0d2c3a95f net/mlx5: Adjust log_max_qp to be 18 at most
8b5fc91e6cde9596d4ee97659ed73c60be353b11 net/mlx5: DR, Fix SMFS steering info dump format
3a903b277270ce15255008d7e5c44a542b92f24a net/mlx5: Fix driver use of uninitialized timeout
e27780e8370cf0004f00d1ac1316136517a9baab ax25: fix incorrect dev_tracker usage
cef1b5d275a0c0131acd50840284003f22f63335 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
543b312a52c5e65bfe50bd037a089d629e83fdf5 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e61bd941633cc78dd703e8b091904fa74639e3c2 crypto: hisilicon/sec - fix auth key size error
98ae76c1b18fefeaf53409001d2f81dbc964ce57 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
0d92d6bd60f2008ab18978b896610ee1292d7741 netdevsim: fib: Fix reference count leak on route deletion failure
a9ce6797eb1733a16c30bb78d43b534a65d7f013 wifi: rtw88: check the return value of alloc_workqueue()
0bae6438ae91e8897d196584922312382e572723 iavf: Fix max_rate limiting
0e38eec2dd9ebb10e4ffc03140b9fd0ca202b263 iavf: Fix 'tc qdisc show' listing too many queues
4b49b001a0f42066fd808aa75cd6be27d7b368f2 netdevsim: Avoid allocation warnings triggered from user space
57e993fe499e4a3e4b5b4f88e2ff07397f6fb6d4 net: rose: fix netdev reference changes
ef401bfb4f1cbb72063e26f6390035c36802b203 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
117efd0928a512bacffcefa9399a9e23b5c2a81f net: ionic: fix error check for vlan flags in ionic_set_nic_features()
d58e7d2f59d26e76ae2b17c4272a6d05d9e8afa9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
caa2aefddfe13919a9dc763f29f731d509c58f39 net: usb: make USB_RTL8153_ECM non user configurable
1c55bda0b912d7d9053f5e5634b6c454384faa91 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
c2391bdc4e2a0db7242b5d48048c85ad03e711dc wireguard: ratelimiter: use hrtimer in selftest
8c80ba16564ced5f59b8971b7dea57187e792fe2 wireguard: allowedips: don't corrupt stack when detecting overflow

--===============6997436285125752519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa04e1332e1-456c1cb9fd32.txt

91f62e61379a50e3950383cba15e14974722eca4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5ec51af24cf48af51e20078f1f8aa00817a1fc1a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0ac0c4e21b4c4f27b1a45264e81fcacf15b15b0c tcp: make retransmitted SKB fit into the send window
5fdc6a399e5a39bac3975953ea82595be1303108 libbpf: Fix the name of a reused map
5bfb997fdbdc2e4c755bf7c1db48d5e8093b5124 selftests: timers: valid-adjtimex: build fix for newer toolchains
cf4ad18660c449ffdea623967211899d8206474f selftests: timers: clocksource-switch: fix passing errors from child
cac0361192cbda23b7fab5b711ab41cbb626d171 fs: check FMODE_LSEEK to control internal pipe splicing
5c212bd36a36c8337ba0b89ec9f2d8212ebbdb57 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f19624c27b09fd01129060e7b4ebee236f96087c wifi: p54: Fix an error handling path in p54spi_probe()
51b908a73e7f4b22035e7f6d2d09186214cfa62c wifi: p54: add missing parentheses in p54_flush()
b32061d59900ce3a2a4afd6526f575cb5e8ddfd0 selftests/bpf: fix a test for snprintf() overflow
395461048df240b782bdea9b8896175fa55451f7 can: pch_can: do not report txerr and rxerr during bus-off
9987b4958f594122699aa29bd3323308442fcdb4 can: rcar_can: do not report txerr and rxerr during bus-off
5fafb42cc62a0bd2574ac943baa5d200f4259970 can: sja1000: do not report txerr and rxerr during bus-off
ab4ac55a737ff3ab70ae1a2d5f38cc00b4a07310 can: hi311x: do not report txerr and rxerr during bus-off
fa36dff6c3631847a96ea49ee0d0b27dce6431c3 can: sun4i_can: do not report txerr and rxerr during bus-off
ae55e554f73adcc9469808770fcc9dbb9242eb68 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a5954d3ceaabb09026408251d3c6e0d154225ae4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
2426063b394b9e945552c00608fe6934d00bc922 can: usb_8dev: do not report txerr and rxerr during bus-off
461fff5fc8b1ece187dc5e4772155473fb5013fd can: error: specify the values of data[5..7] of CAN error frames
04916d4e11c6996af6ac5552431de44635e1451c can: pch_can: pch_can_error(): initialize errc before using it
ef83a0802e6a5718592965a8a38f0a72b7aa1fe2 Bluetooth: hci_intel: Add check for platform_driver_register
ca151488d2926457c14cb0ff3b56f1830fdb710d i2c: cadence: Support PEC for SMBus block read
45d541ef8f50d1cec12781b96e839956b4b9b1d2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e838ad499ceea3853e7f1360c2ac9c2b1c9f111b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ddfd5d0f36b9a09d253e5d7b9c643e3a3be18ee9 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
63d1375c2b3104cd772208defed06fef01966040 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8b0702e3aebbf917984acfd57f811e0ac3bc693d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d77740137a64f2ffcd89df24aea5f8c7cd63ce83 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ce30e3c3e3dd92cf50cc5dc2bcf8d44e9a602e6d iavf: Fix max_rate limiting
0a225c7e7b6dde9429de70fe0cdeb3b93b1e88f1 netdevsim: Avoid allocation warnings triggered from user space
a5d3aeb2d582ee5a823b4f68ec7a947628e4f368 net: rose: fix netdev reference changes
456c1cb9fd32367c032f15c68287cca27b825caf dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock

--===============6997436285125752519==--
