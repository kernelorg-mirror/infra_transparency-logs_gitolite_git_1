Content-Type: multipart/mixed; boundary="===============6926548972128580888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 05 Sep 2022 18:56:50 -0000
Message-Id: <166240421085.7645.2797731258936253922@gitolite.kernel.org>

--===============6926548972128580888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 988298f6b0d5078750ba2920e0b19eb3c84188c8
    new: f9bca13edef20b18c2eb6d77393d9987b8ef083b
    log: revlist-988298f6b0d5-f9bca13edef2.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 11bb08770cbad6c21b114a1159b6a6eab464991f
    new: 23047b070221533b5f465afb6daa344bd07cdf85
    log: revlist-11bb08770cba-23047b070221.txt
  - ref: refs/tags/v5.15.65-rt49
    old: 0000000000000000000000000000000000000000
    new: 964dec050a816046d0511e9b97aa2c6ce4dfa45c
  - ref: refs/tags/v5.15.65-rt49-rebase
    old: 0000000000000000000000000000000000000000
    new: e3c154ad2a5050f74eab7ec5a09e553614175a62

--===============6926548972128580888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988298f6b0d5-f9bca13edef2.txt

226935eabe3361d39278aef24214b7704414904b selftests/seccomp: Fix compile warning when CC=clang
f28d733c318e9c86e4b9aea56eed2502954fcb00 thermal/tools/tmon: Include pthread and time headers in tmon.h
87efb79c5f9eb5f82e91e01e4d5f31054fa2d45e dm: return early from dm_pr_call() if DM device is suspended
5c86cf45f551dea89733a36e167f546a47106521 pwm: sifive: Simplify offset calculation for PWMCMP registers
53d784838a38c4bdaa3f38b3545255affc5d970a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
009b384092bacb16be2b51343bfa402eb89ec74f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d0c79cda85b62a19c9e9e71eb98bef9077eb3fd9 pwm: lpc18xx-sct: Reduce number of devm memory allocations
3475e55bc54db9d4c58510388e1e16777601e75f pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
0491709eb3a685f2688ede47f6c663d66b5148c8 pwm: lpc18xx: Fix period handling
3f4829cd4784e6ea6d30aca17c1c41ce85bb3687 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
037844355198f2e6af6f9fbbf323632b54666cde drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
d2d2789fb9563f768b657dd43ffd2cbce0a8fd56 ath10k: do not enforce interrupt trigger type
c2af61bd04045a860c9e84062f2dbf89e383b955 drm/st7735r: Fix module autoloading for Okaya RH128128T
438ac9f4f7e42e03f39737e575e80dee4e3026c6 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
90b4ec83ef1504f036febbbf5add16df7437ff48 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
eaff3946a86fc63280a30158a4ae1e141449817c ath11k: fix netdev open race
2dc78843fe9807b6a7a92aaaa1387202f30f3f89 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
166b0a6171abf94fe8362a81a49e9dd0b37279c5 ath11k: Fix incorrect debug_mask mappings
deb603c5928e546609c0d5798e231d0205748943 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2ec80289a7ff3ec4b163793a028127865d8497f0 drm/mediatek: Modify dsi funcs to atomic operations
87c251d960dcad0685c00e3fc178d89babe6b860 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c901a385b7a191e80a93dddf301b88f65d6168ba drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e098989a9219f4456047f9b0e8c44f03e29a843e drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
275fed7142fff5b27e176e53508196715043de5c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a42f0c4c64fee12f8962f27c7a85ac5b34b47b67 drm/bridge: lt9611uxc: Cancel only driver's work
cdd51152a100960465d419560094c86807fc8b2e i2c: npcm: Remove own slave addresses 2:10
73778e237003a579f1b998d518e0083e0cb25b3f i2c: npcm: Correct slave role behavior
c3a1cfd1644559dc1a44da0e133150ecfdf5319a i2c: mxs: Silence a clang warning
39caef09666c1d8274abf9472c72bcac236dc5fb virtio-gpu: fix a missing check to avoid NULL dereference
a3f82087b768fd9d67595857e0949419ca49fe28 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
4109ff9e7b95775ca84cbde9745569cfc85b672e drm/shmem-helper: Export dedicated wrappers for GEM object functions
ff0087df198d9be0e78281d044946185f0fc437e drm/shmem-helper: Pass GEM shmem object in public interfaces
72893aadc0017f0f2998b33e7fa5e6b3a3a72d02 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
aeecc92f5a68ea452b7cf0478bad48ee1de78f5e drm: adv7511: override i2c address of cec before accessing it
b3cb6006857ca5a9e31a146ee19f1b9495eddbae crypto: sun8i-ss - do not allocate memory when handling hash requests
d806f3ae4b3cd162e5f74049d40f1d61fa2918a3 crypto: sun8i-ss - fix error codes in allocate_flows()
ab5a4e0cbfe3d506315ab6260ac7c76e49934927 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d9bd6a96590818c63b8662bc31a40d7bf3131503 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
8b4bba610f5218569cd2b9cf9fad5626b0aa4ba4 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
35927d7509ab9bf41896b7e44f639504eae08af7 i2c: Fix a potential use after free
85c317a626b8babdfa62cfccf37241acca5439f5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f61c0d97bdc8f754a4682ff63a5c5d9bd92c018d media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
33196a7ac6fa76c9f7a9b1953098b177edbdc6a2 media: tw686x: Register the irq at the end of probe
2c784c14938a39184cf2e22cebcb350a1f81022f media: imx-jpeg: Correct some definition according specification
c0d98e53e9217fb2a2f2b0b3b6db9b290099aac5 media: imx-jpeg: Leave a blank space before the configuration data
cbc2573171066eea74480ca4f1e0e3ae76deac4d media: imx-jpeg: Add pm-runtime support for imx-jpeg
5709766b078ad125f503e842d14b6751f9ce18d4 media: imx-jpeg: use NV12M to represent non contiguous NV12
cab2a15969d0635fb087879608099813eeab2ba6 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
24eef33c384eae73e4e5d3e354134137bbe60669 media: imx-jpeg: Refactor function mxc_jpeg_parse
8fcbb2e91e268ebbceb26ec7482b7b9613fa886a media: imx-jpeg: Identify and handle precision correctly
07888b84f3706fb73b993b22a07093ed6bc2c00f media: imx-jpeg: Handle source change in a function
88355f7b682be4ab6c529c9fc3c5992d781856cf media: imx-jpeg: Support dynamic resolution change
9ae2d729de6350c53a06c57782751d84eb2c08d9 media: imx-jpeg: Align upwards buffer size
ebde990e243618b79a1c8be0594b2d114a77cd08 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
03ca957c5f7b55660957eda20b5db4110319ac7a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
88b551561ded10017dd846c8aeb2296a5119a915 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e32f8c51a6506f80699fd3eb72c59d6f102da41e drm/radeon: fix incorrrect SPDX-License-Identifiers
5a6ff3e32a0c3a1e87c6b08eb62d650a992b4062 rcutorture: Warn on individual rcu_torture_init() error conditions
489b93ac63d2e6982293dca7fdf7aaf2a5f33a67 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
621595f771a6bd458ffbc40679e222ba5d0a7a1e rcutorture: Fix ksoftirqd boosting timing and iteration
8f458e34a804325bf490a49755653b3a61aa73d9 test_bpf: fix incorrect netdev features
f831d2882c843d44100016aeb4332e9c4b560805 crypto: ccp - During shutdown, check SEV data pointer before using
54f1c06066954f4ad263bcf1a8cff5709230d2d7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
375a6fdf7d547545eb0f659a64b9fa86ac811b96 media: imx-jpeg: Disable slot interrupt when frame done
3123ae6fdd4013d24a3a4877084b14e917faae5c drm/mcde: Fix refcount leak in mcde_dsi_bind
7ca91b2d870fecb8c1696ae9fb5c96f6efc2cbda media: hdpvr: fix error value returns in hdpvr_read
db01d107c21f82dfd9d76c95e3c17e7147d34297 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
ad1a66b40bf8ecac68a3817deac860c9bb16b3ae media: driver/nxp/imx-jpeg: fix a unexpected return value problem
0597bcf774896a002edcc7934a9cdbb932b66702 media: tw686x: Fix memory leak in tw686x_video_init
645b294e9bf7eb990398128aa369aaa9f28dedc0 drm/vc4: plane: Remove subpixel positioning check
b6fea72ea1aabdbbe9b08d3dae25c166d6ee038f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ed486d15084f7429298ca4c577e5647a3fdca934 drm/bridge: Add a function to abstract away panels
c653b2c6a247c41cfffc2582ca3141fae1c16126 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
3d722c01d628d17a37cf2820195f15cfc9a6a332 drm/vc4: Use of_device_get_match_data()
80e2db799b387072330dbed00027260f40d177e5 drm/vc4: dsi: Release workaround buffer and DMA
62b6d4308c2c6b145b5b42c913d1fd8ccd2c50e0 drm/vc4: dsi: Correct DSI divider calculations
fe6ebdb61559e67e72c88d5ddae7ccd5c3be6467 drm/vc4: dsi: Correct pixel order for DSI0
b096779a8276a892fa1f778efa2fb5e2e1211769 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
21febebc4fcc5f59a17795858496672532fd1474 drm/vc4: dsi: Fix dsi0 interrupt support
07d7d433040374c07de46f6f9cc015c6404a30f8 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f30480775a6b3ff18e26d05ca44646719923fb16 drm/vc4: hdmi: Fix HPD GPIO detection
43d393e7cbb930b6ea75b16b194c62c542938b3e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6ffe6a64ef24180ffe6aa6cb5c9d27d2a482d6b5 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
bbb4c0deae82b96eb62ff62d51a0aacbe0c11e7e drm/vc4: hdmi: Fix timings for interlaced modes
8dc3b5d150b25f1ac99cfdd4451ce0860033d5a2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
1fc6ba6d0dae0c0aa04587a8d09fd8567af2e265 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
668fd740f8a6af04db3df38256e1626402dfd4b1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
703d706b23ac1dbb5ffb08d46e9da77c2af50cdd drm/rockchip: vop: Don't crash for invalid duplicate_state()
23b1133bd33b90b1b9fe2c4ef631facdd12b610e drm/rockchip: Fix an error handling path rockchip_dp_probe()
4f541100fb28a106ac7504c90342aba2b98b73eb drm/mediatek: dpi: Remove output format of YUV
371331ede81d3a157c285008304de48bd2ca702a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3052197b11753c5f5b9a4c81ac6193690b20bc0f drm: bridge: sii8620: fix possible off-by-one
8757ef67ce6b39c8a3c43967358550e30ce6e110 hinic: Use the bitmap API when applicable
e850a4fc89b09845cd7535494a34612ccd845514 net: hinic: fix bug that ethtool get wrong stats
693f31dc91568e61047fd2980a8235e856cd9ce8 net: hinic: avoid kernel hung in hinic_get_stats64()
f4e3a8c7e890049e7ba2b49ad0315dae841dfa55 drm/msm/mdp5: Fix global state lock backoff
aa495dfe71229b9034b59d8072ff0b2325ddd5ee crypto: hisilicon/sec - don't sleep when in softirq
d6aee36c2f6f981ace27c948614542cbd0be7de4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7404d09455a06f001b0f0d63ec8927ff8c8a9b4d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
340bfec294d5fcc7f735ff7bad093e146198f580 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
1a63d33006dc083be36efb4ddbca7a1e8e0fb6bf drm/msm/dpu: Fix for non-visible planes
f1609c4f4a21777e081b36596224802b85052ad9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
67cd6261d38acf77a17ae1d5be310b6d636395f3 mt76: mt7615: do not update pm stats in case of error
0fb9387b8584c0228f4088bcdfaec056162297cd ieee80211: add EHT 1K aggregation definitions
6e83b10d8c7a8f819597d8fc7324c484b1b5892d mt76: mt7921: fix aggregation subframes setting to HE max
2837f4e90b13a140a68bc2286d3c1b186131981f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
f646d94d7aecc3ab5e89d5f3bdaf59e9349b3b11 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c4ff3cef5d9628f891df70dcfe892acabbee85ce mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
293c53b7dbf9073cbcc488f938bc053ff4caeec0 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
68f9f522ddf1f2d245f244e650f4b383ebd5bb6c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
273c11d9a900247de3690df1b736a6a5e1458c06 tcp: make retransmitted SKB fit into the send window
070527cc312402ae51c87e7580ce6feef4de99ba libbpf: Fix the name of a reused map
4d34813982877767ff3459cb9ae7ce9c5488d629 selftests: timers: valid-adjtimex: build fix for newer toolchains
8ff5be75ae31688d5c4c712552132a2c383a549b selftests: timers: clocksource-switch: fix passing errors from child
c9a8a448e5e419eb3095c221259f62b1f19bfa51 bpf: Fix subprog names in stack traces.
f29659bad1d5d0040c9baf86bf93d23333384b39 fs: check FMODE_LSEEK to control internal pipe splicing
b1385d437e90a321aa827ffbdce0ab54d0f998fb media: cedrus: h265: Fix flag name
9d36596b5f7121b839773f6b4a7ef570acd78d78 media: hantro: postproc: Fix motion vector space size
223b977c1cd4b49571f9a628b489d2d368968620 media: hantro: Simplify postprocessor
6b593bcc6e6dcd38398bda51527172e2c5b59dba media: hevc: Embedded indexes in RPS
05f3b437c962b8ed78ae18b4457a75911ea88b0d media: staging: media: hantro: Fix typos
074e865b37da55aa87baa16d68b96896f85f8adb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
71fc0615c91e0dee1564d2da1bcf34ec056324e7 wifi: p54: Fix an error handling path in p54spi_probe()
4388ea6803465af5c4bd4860b4d9e7e7d929945a wifi: p54: add missing parentheses in p54_flush()
ad3e3212492c0d3cfb158d4a7cfc7b2427c553de selftests/bpf: fix a test for snprintf() overflow
cbfcc7c4cc61c6c38f070f32523b081c571294a0 libbpf: fix an snprintf() overflow check
ba0110c2dd03e7c0432dde375fd54ef099656295 can: pch_can: do not report txerr and rxerr during bus-off
b8c29e29059e2baa2c76bb60128a0f8b5207d6d7 can: rcar_can: do not report txerr and rxerr during bus-off
715ced011394204459e8d22011ff8ecb8b5f4331 can: sja1000: do not report txerr and rxerr during bus-off
dcfcd5fc999b1eb7946de1fd031bc3aaf224c5ae can: hi311x: do not report txerr and rxerr during bus-off
4b71a3c2a29cf0cdb706131fb30bb0a3a9a65661 can: sun4i_can: do not report txerr and rxerr during bus-off
0b328f9c79129431a3af549e89165551143db0df can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bbe42d5dc4866222f879497247447aecb5538839 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3d70b6605a942c6cc3d598311ef776a5498052de can: usb_8dev: do not report txerr and rxerr during bus-off
5793da4db3a997c10f0abcf5dcd8a7b9fa5d748b can: error: specify the values of data[5..7] of CAN error frames
d1bedcd7947b342b7aa9f45c9041c73f8ab68296 can: pch_can: pch_can_error(): initialize errc before using it
aa6da8c32acb2f35741108dc4ab786b3f57b7b08 Bluetooth: hci_intel: Add check for platform_driver_register
4fc616e25b66c0103c723b79c5fcd33c576a8bc3 i2c: cadence: Support PEC for SMBus block read
b50f5aa9f52740c31c0714427f31cecae2c2a9e9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
689e5caf63e99e15d2f485ec297c1bf9243e0e28 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4a40af2b0b9517fca7ae2a030c9c0a16836303c0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d7365590d15bbd9008f424ef043d1778ffe29f42 wifi: libertas: Fix possible refcount leak in if_usb_probe()
22ae7f434f1f542f1344fc6a4dba2b8062c29e2f media: cedrus: hevc: Add check for invalid timestamp
2109cba576c562884c2d4876c55255091d364e9c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2d800deb87662d84e2f49f767c4a6394601bdd60 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e5697a0a452943354046b9b9f6a4b19c169c12ab net/mlx5: Adjust log_max_qp to be 18 at most
0d11ab3db14b32007aa9906da983a206a9f9d867 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
996be53de07b64c3113c2af598ecdfc1aadedfc3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c8b1baca99cf00dabe68220915ba3d327b6c2de5 crypto: hisilicon/sec - fix auth key size error
68bf74ec95c3046f51893a9c80e2d4ac526600de inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
8fd69d3df9f434ae417b5f352c3d666544d10546 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
51dd6d3beb7fdace8c66b50a7dc72a723cf9ad8f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f671cf48f383fccba313346eddb4bd6bcbdb55a4 netdevsim: fib: Fix reference count leak on route deletion failure
f1974d3042d61927affad34fd577d340d56211bf wifi: rtw88: check the return value of alloc_workqueue()
d70ecd933042ffa7b67f5e743eff88d019da91b4 iavf: Fix max_rate limiting
c9d901e1714250acf22fb6cc10bbf9f31ab66730 iavf: Fix 'tc qdisc show' listing too many queues
bde545304f3d302bf0e98fc048d50858215d0172 netdevsim: Avoid allocation warnings triggered from user space
857f390dfdac7447c7bbbbc4bc7a538e9b75cefb net: rose: fix netdev reference changes
d4249d465da3b0c9b0597ee580647c63cff2298d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8890bdb93ff588b18ebad1aa9c52a0cd3786f7d5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1618e0f1ed5912d22ff89c3bda42d4e49123981e net: usb: make USB_RTL8153_ECM non user configurable
73ccc2b153a2deea1e8b535627aa95a9ccd921a4 wireguard: ratelimiter: use hrtimer in selftest
c36369f7db87e7d0a5c46700355c313df88263e7 wireguard: allowedips: don't corrupt stack when detecting overflow
36c27d813e75eeff28041430bcff8dc9d1262279 HID: amd_sfh: Don't show client init failed as error when discovery fails
f74bd76a7524b05d2c24c93c6d79c8b683c495ac clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4d67c8f74d804b20febf716ec96e9a475457ec60 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d5730780e9ea84e5476752a47c749036c6a74af5 mtd: maps: Fix refcount leak in ap_flash_init
098b7e83b31875353f1207ae99494b1cf913296b mtd: rawnand: meson: Fix a potential double free issue
beb5bba5dd132650c073f815c685c60c3e5b783b of: check previous kernel's ima-kexec-buffer against memory bounds
bf890f1408b2a209eeb4d74a21120c7210d53141 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7b2fbfa4b2cd3a24c1760b85d842e928070d4744 scsi: qla2xxx: edif: Fix potential stuck session in sa update
aa7269ee63ec6962734194ca71f6ee01c6869d6a scsi: qla2xxx: edif: Reduce connection thrash
d7d254cc134851fee0eca099e9e36f6d20dc3c91 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
703e1ccf6ff9e38dd49c102b24db2fdaff413440 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
ba051e1fe73978e82e68739435da16d97d648128 scsi: qla2xxx: edif: Add retry for ELS passthrough
fd2c194089eb29e0122c916941f57779fb5df415 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
473ba2ee76418f8ced560d2e7eefe1466ddcdcb5 scsi: qla2xxx: edif: Fix n2n login retry for secure device
2adc7032ec84f3be9624c3b6674c56ffa46c4086 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
7840dce7966ab168de488f00441fbf9f9a73c1ec KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
ff1e7aea3ef733c9f4f2005086a743e7f8aa0c1c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c0ad5c7e68d10f6f8ffb0f4329e3c19404fbca58 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
879bcbbec3e0da462b156166a3c221a7e588bcc8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
8489a20ac481b08c0391608d81ed3796d373cfdf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1ef96afd4f5a716f7eaee4d6413488eabd57cab6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8ea607579d300b2f7fc997f3dd20949114565fcd mtd: partitions: Fix refcount leak in parse_redboot_of
762475464982b15014f364ec0cf2a843407f5af1 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c99dca4ebc78b0ab5b6cb057d22745aabeab3eb9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0675fe20da7fa69b1ba80c23470c1433a2356c03 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1e5ec5e90e77620e57a763b028cca757599fbe6e fpga: altera-pr-ip: fix unsigned comparison with less than zero
c0a4b454486b23bb4d94ce49f490830ecc354040 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
59026d5cc615da28e0c9806a71bf07065c906464 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4240b6e0f3b383272a9e7b1f0fd20cdc5696b4b4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8cffaf09336bb00178063456980ab40185ea433e usb: xhci: tegra: Fix error check
154bf040ba53529a69ae063c15c0f6db3593cce4 netfilter: xtables: Bring SPDX identifier back
cc5745f2ee40e3ccc25e303f5a15592a963dc5d9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
1138e2da42448c3880879a64e92d5f33d9011969 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
58277fa8333f4e0bbfb6ad0c665ea46b41e5467d scsi: qla2xxx: edif: Fix no login after app start
4c35b8eb3dc23dd026e2e9e7585fd8fa8e058766 scsi: qla2xxx: edif: Tear down session if keys have been removed
3db6a63bae5f904ec19294439162a7eb568d06a9 scsi: qla2xxx: edif: Fix session thrash
17d7a36dcd46bb1a45017577667cc9c57f474355 scsi: qla2xxx: edif: Fix no logout on delete for N2N
95faac56051bee30023e348619a63fc8c9eb1b3b iio: accel: bma400: Fix the scale min and max macro values
363c82a634781ae299adf4698ecdbffb7e1fdd7a platform/chrome: cros_ec: Always expose last resume result
31c1072e6b55deafcfc7a23db12b4530400e9836 iio: accel: bma400: Reordering of header files
81b64a9da38fde271cf4254437394d78c329e164 clk: mediatek: reset: Fix written reset bit offset
d1e0ceeec04ab4ae4d83f7b89db3803f51ee4ae9 lib/test_hmm: avoid accessing uninitialized pages
d18a9085654b2d94c2bc7a10d0282488dc4fce5f memremap: remove support for external pgmap refcounts
d56c5eac8476a08aa3ca6d900f3ecfefcd283372 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
26cdeedbb616227d926a98e7232930f85f7123ca KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
358fbfc1322b3f6eb46346cf6d58154f046067f9 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a78b882c1a9feda10821a25201a0464674f8209e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
49f7414a1982d62af97215f4a184c02d357195e2 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ca8936581506bfbdca4334e13455bbe93b5ae916 scsi: iscsi: Add helper to remove a session from the kernel
3e541526aab609b49d1ce44bc441770123b76a53 scsi: iscsi: Fix session removal on shutdown
7837281f83bc737195483b2c6628291f77c3fd16 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2e79153d2ce965c6cfa7f9d90888a07230402c38 mtd: dataflash: Add SPI ID table
30f44ddfdb4958eb4477eceeff6411974dc86a3f clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
80169b136c897e46fd86c7f73fb709f8a48a744e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
733ab0c19bf17f6ad7c2b580ede006e369d5ab1b driver core: fix potential deadlock in __driver_attach
9ed2640eb88374a234949198651775c3f2d26917 clk: qcom: clk-krait: unlock spin after mux completion
0c787dfc22388b91b983139798f40d65769fb52d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
558b097f8cdb5b7643f936846cac3c54eeb88402 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d605b4125e770fc815ea0a6c3d9e179f58344979 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
26b305f01d62bc08965e089a6f35d738164053e9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
dac3ecbd1ab8a0dcdeb664762a18f124be3b4f1e usb: host: xhci: use snprintf() in xhci_decode_trb()
3b4934a635d9defb265dd4b8eb6d63710888b0de RDMA/rxe: Fix deadlock in rxe_do_local_ops()
6f74519efa6a6ee9e379c3207cdf567517902e2e clk: qcom: ipq8074: fix NSS core PLL-s
7616ebecd358e481be328582850e98b21d6ed005 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
fd60d861624daf2d685dba432aa6d698bc01f59a clk: qcom: ipq8074: fix NSS port frequency tables
93ff4172b9b2a2e25b2fcd49827be82d21174771 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
123c76fbc2dd3c12afba42cfd8da3a818669293e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
433a22104012bca12d7f7dbe450de1559b18a6e2 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
522e13ebbf48de0b193d7cf2977d274a9be52aa4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
0b9f2f2a0488f151d1b42e5084cafdff1b00a9a9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
44652154484e7e3d12008802cfb6c28a8aa16d85 mm/mempolicy: fix get_nodes out of bound access
dbbfb410a3dded1031a6ebd7e41b813be49b5f7b PCI: dwc: Stop link on host_init errors and de-initialization
68c2cda9052244db9c64bb8d43d3441f5750243a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0f5e892c41b962567776177beafb780d2378930c PCI: dwc: Disable outbound windows only for controllers using iATU
981f451f37085ff145374b7d3ddc1fb3fcdee39b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b03a8f1264ea8c363bec9ef6e37b467f27cb04ea PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
06a949457a8db97fd7d1a22dda2a440cfe51711c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
3abe387e759a6d8204cd3851d4b51430ddb2e8d5 soundwire: bus_type: fix remove and shutdown support
250b46505175889c6b5958c3829f610f52199f5f soundwire: revisit driver bind/unbind and callbacks
ebea637e9f4b5184b16a046e5be23e244694e61b KVM: arm64: Don't return from void function
5ab2782c944e324008ef5d658f2494a9f0e3c5ac dmaengine: sf-pdma: Add multithread support for a DMA channel
1a8cc2ed9547e229e1327567df576cb5bb45e4e7 PCI: endpoint: Don't stop controller when unbinding endpoint function
0b154b745d11c595cf5fb5657cdca85c2b8d4cd6 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
9b5469573a274729bdb04b60a8d71f8d09940a31 intel_th: Fix a resource leak in an error handling path
08ec393b1d3019bacc773108b5616bb65636864e intel_th: msu-sink: Potential dereference of null pointer
566887bad7ff2297d6b3f9659c702ba075f3d62d intel_th: msu: Fix vmalloced buffers
2c254fe3c5fc105493c7815767ac71b3c5c77151 binder: fix redefinition of seq_file attributes
e3a1eaea6631be8315faf709f87de6876ba15d7e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
352377cf74710bc3368dddf78f17210dfe456933 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
268afd446ace64db215f8922447fc6b0d488024b mmc: mxcmmc: Silence a clang warning
125534d2591fa0a60c4e3ce4c870365f6d8afd90 mmc: renesas_sdhi: Get the reset handle early in the probe
2b12af05848feb3e2e334ca1f3ec514887120642 memstick/ms_block: Fix some incorrect memory allocation
961d7d12080fe70847f944d656e36cd0dd0214ba memstick/ms_block: Fix a memory leak
5325975c19e351fd5a5c475e88006c9dd1353e32 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f8585cad6deaeadb672092b190cb96113cfa65df of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
d795bbde3ff0dc76b9af7dd423fbdbc924171f88 mmc: block: Add single read for 4k sector cards
81ea65c9aefe100a9ace3082649bd84ae7dd9764 KVM: s390: pv: leak the topmost page table when destroy fails
c968af565ca6c18b2f2af60fc1493c8db15abb3c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
80f876b26dabba41698e8a728939179e33497b3c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c5641494cd7efec6c5c66642f5b1885cc3bbce6f scsi: smartpqi: Fix DMA direction for RAID requests
758145c84fe18ec98bc7869a2c9a09e17abde3c9 xtensa: iss/network: provide release() callback
7689427e238d69c03fe6a2a9ebc67f72d9c7a877 xtensa: iss: fix handling error cases in iss_net_configure()
1205384619851588f9efaae2a1f82bc530c61ebc usb: gadget: udc: amd5536 depends on HAS_DMA
4070f3c83cd28267f469a59751480ad39435f26a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
92728470a9523b100bd916002929e4bade36da3a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
116540c1052e8c859db31b2fc9c5608892baf8b0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
edd22e6ad2490d22a740b47d9047479ba469bf3a usb: dwc3: qcom: fix missing optional irq warnings
3f2989ed9570853aaf2b35edf96c07827a8b6bc0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
52537ea892a52f935dc02c7ebf8c781291add751 phy: stm32: fix error return in stm32_usbphyc_phy_init
3bf1085657f87044802ac248b303bf7faabbce78 interconnect: imx: fix max_node_id
62d610cfc16fc8bf263566af1295c65e28773625 um: random: Don't initialise hwrng struct with zero
92520864ef9f912f38b403d172a0ded020683d55 RDMA/irdma: Fix a window for use-after-free
9f9ef6cb72a3b18233301c16edd1a1b0b26995b6 RDMA/irdma: Fix VLAN connection with wildcard address
b801e80e11620a0d0419e6129328c0c53e002797 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
08ff62fff0b11692fe53ea21730559b4abb1cba3 RDMA/rtrs-srv: Fix modinfo output for stringify
9c663e73f556ccd8e4846dccea4977b107987808 RDMA/rtrs: Fix warning when use poll mode on client side.
001f93b39ef7b435278cfebcaef7709823aa4aec RDMA/rtrs: Replace duplicate check with is_pollqueue helper
8b6dba78922d1eccbe3a8a48da315487329411f8 RDMA/rtrs: Introduce destroy_cq helper
e44928f2db0f970ff3a82579838e78c04f342628 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
f706fcd568585b6e4cbf282ef4ddaabf83ff7dbc RDMA/rtrs: Rename rtrs_sess to rtrs_path
bab17b761c8974a869b04462be5d4dd9aad366b4 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
527df029be346cdcc888e1e32d1dab243670fa34 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f851d8097fd942f220723a65130e09f9ee8887b5 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
7e647a8d5fc0a2c8e0f36f585a6388286a25bb15 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
9fc44cfd1866d53f4c30009ef94cc22f27a2aa8f RDMA/hns: Fix incorrect clearing of interrupt status register
f6e26e1a5f600b760dc32135d3fac846eabe09e7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c41664346aa622523ba139e8928d63e06079b6f4 iio: cros: Register FIFO callback after sensor is registered
5870343eabea0f582a39d68786b1c9f163dfbe0f clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e25b828553aecb3185a8d8d0c4f9b4e133fb5db6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
eafb19c8fe04f0badd4a9febe37540298570ac44 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
91443c669d280937968f0aa4edefa741cfe35314 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
118e05368e27ee5a3f5e9e1cf7e1b997f0098dc5 HID: amd_sfh: Add NULL check for hid device
3adcd80b5e10a6dde413b16ff0fff0b7592adf06 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9227a870b8e2077511c8693be51e21d435825bcf scripts/gdb: lx-dmesg: read records individually
45382d69074a11252850b74fd4bf7bc6a350844d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
022c8d3f45fc8fbd0242fd49caacb9b86d10f1c8 RDMA/rxe: Fix mw bind to allow any consumer key portion
209b5d06e989e234796e127a980f98865a9d3d46 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
71fdd63bfdbcbc1f1f90d5a6087b20984dcb4979 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3695aa94d789dbe3ee9b0ab2ab0feacf5253b694 HID: alps: Declare U1_UNICORN_LEGACY support
e4adb10bc5c69da720d589b7ff09d0fe32631eb0 RDMA/rxe: For invalidate compare according to set keys in mr
472db7de9ff5fb7f464801ed7df18a54bcd9a4b8 PCI: tegra194: Fix Root Port interrupt handling
0d265155501ed03e236759bd4750fae03dc13ddc PCI: tegra194: Fix link up retry sequence
2988443802fcdda01da6c3b5e5867e08173ed009 HID: amd_sfh: Handle condition of "no sensors"
477c95578c3a9f6a41d30eaba269d0d8bde808bd USB: serial: fix tty-port initialized comments
bfa0201468587072454dba7933e4a4a7be44467a usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ee890b4633987993e678bc4fe33b11649eec30ee mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e389e927e8f16e9db2d3eec351b1b647f579e89a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
28621b38ac5729c778d84cb518f0c7aba8133eef platform/olpc: Fix uninitialized data in debugfs write
ca120c04bfa80ab382990708e39606da072a57ba RDMA/srpt: Duplicate port name members
e7e853cdde176e207b9e1fa76877161cfb8fea97 RDMA/srpt: Introduce a reference count in struct srpt_device
e60d7e2462bf57273563c4e00dbfa79ee973b9e2 RDMA/srpt: Fix a use-after-free
622ef885a89ad04cfb76ee478fb44f051125d1f1 android: binder: stop saving a pointer to the VMA
9fc8d3bee714ace6948fc1f8b6ff4e261a986f92 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
128eeac876186014f46735fd53b62ec8e711772a selftests: kvm: set rax before vmcall
0911cadd4f597ad3628e3404c1b0346e0e6f0617 of/fdt: declared return type does not match actual return type
931990c820bb8b27f9cc153497f25c8ad231bf05 RDMA/mlx5: Add missing check for return value in get namespace flow
66c735c9a747a454312d5f45e776854fc97f51e7 RDMA/rxe: Add memory barriers to kernel queues
bfb54ad9581dc225fd2026a19594d85626042d81 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
2ceeb04252e621c0b128ecc8fedbca922d11adba RDMA/rxe: Fix error unwind in rxe_create_qp()
06f39bc5a7e9eeda53ad12424713e690e08ec1eb block/rnbd-srv: Set keep_id to true after mutex_trylock
87e7ba8b0b5be42ff61cc4a7566f0ce4a0a2e83c null_blk: fix ida error handling in null_add_dev()
34552bf35f91571c9dbb10dbeb28325f20b8f17f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
52cd55a4fb2df2397ea7b63d4329ef8d3259620c nvme: define compat_ioctl again to unbreak 32-bit userspace.
92a6233585dce8be03becc587582e5abdc10071c nvme: disable namespace access for unsupported metadata
a3f6aeba670e79907b80e186e90ed00ea02f57e6 nvme: don't return an error from nvme_configure_metadata
54e5b14c9b7fa6f510def4a56ddad167482a3710 nvme: catch -ENODEV from nvme_revalidate_zones again
a24f05f7ced7342da4c5d713bc5813744f6dd83f block/bio: remove duplicate append pages code
70f70d54f06baf65649ec8e292381e3e6fc95f77 block: ensure iov_iter advances for added pages
b0e1268a8efd48d887e1f1555dd8ee738e3b5ab5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5f9c70833ba6d2fc80fce121361a2f4ada28394f ext4: recover csum seed of tmp_inode after migrating to extents
e62f79827784f56499a50ea2e893c98317b5407b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0edd9f8d13a8563854d1b8c947516c9b2968b8a3 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
13741bb88a93c780759ff8648b75bf3d055ec1e4 opp: Fix error check in dev_pm_opp_attach_genpd()
1065c385325845c88350c765cc6e449f46741984 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d69244d0ff1e603c180c88ca96d44d885ab69d68 ASoC: samsung: Fix error handling in aries_audio_probe
349242e6445adc723d56b89e54ab1b57cc980a1f ASoC: imx-audmux: Silence a clang warning
540c7b7385fb110740703888b4b2bbfa06c7f79c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7dee72b1bcecb26bfff8d6360f2169f8656dbaf6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
542861e5e2fa2b067e86bf1bac324740a09e3279 ASoC: codecs: da7210: add check for i2c_add_driver
994f2edeeb2114bb22b62741cb8fb030fc7e5441 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f945b12e65c5c55425e5cd14a14e3b498fe94f7a serial: 8250: Export ICR access helpers for internal use
ad7fd9f652bcda67edbc3028b66e22708f89ee8d serial: 8250: dma: Allow driver operations before starting DMA transfers
372b49ba0775d1a0b577198ce501481bf989d7d7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a24bb7fe7bab5cdfe4fcf5b69312c5912f725c36 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c81935d0e0560872bb1dc8d9775dd89f6390a1a2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f061773b7b5512d196f8eda08eb1315bc1c53aa4 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
2a7d605d74a2441d169bc3c5c9587d5beeaff322 rpmsg: mtk_rpmsg: Fix circular locking dependency
cf112a52d758092ca3d5ebdad51dd17bda5ba3e5 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
49929f3ee8d3976f2f8f2ad8258ae13119217bc6 selftests/livepatch: better synchronize test_klp_callbacks_busy
f0c151602f9b2d6a943ff11b311ecbac8146f6b8 profiling: fix shift too large makes kernel panic
0dc1663e3fc22c72e1ab33be7701a0d51cca84ef remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b01b18cd3d9242f96edba5fccfc7c8cab4409402 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
87b1a9175f08313f40fcb6d6dc536dbe451090eb powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
76385916d0930ea98d2f01b901553d9f981200c8 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
794604fbd71651ad318e8ce11eebf22da7e87cea tty: n_gsm: Delete gsmtty open SABM frame when config requester
3c8d5fdca88120b7d4193eee444375b86262cc65 tty: n_gsm: fix user open not possible at responder until initiator open
dfa9b6d34aac2154b5e926d7a7a061123bf137c6 tty: n_gsm: fix tty registration before control channel open
1018139cbb48905fa2edd87da5b608607a84dc1c tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
dd37f657387853623f20c1b2482afbb9cd8ece33 tty: n_gsm: fix missing timer to handle stalled links
ace28afbc63facbcfffb63443d1fd8ff3a2d5a6a tty: n_gsm: fix non flow control frames during mux flow off
a7fa41552407f95cb520bc90b3cfe590344d323b tty: n_gsm: fix packet re-transmission without open control channel
c9754e10f1a57c1be24f6fb0cade58253e05a109 tty: n_gsm: fix race condition in gsmld_write()
e46bc8cacdb6d409303d9178ac56e927e3b2f002 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
7c69f70dc515f980ad3c8f93984681a20d284ef8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
fd3adcb84f7f378e0a0ab885a4139a158fce9176 ASoC: imx-card: Fix DSD/PDM mclk frequency
2ebb5a55d526ef72a01a7a772d374ddfa5bbb50e remoteproc: qcom: wcnss: Fix handling of IRQs
79ed8856445baab7988fde96f20aa0ca18d88da4 vfio/ccw: Do not change FSM state in subchannel event
583cba5004f0b84d23c76ae278f665f5d98a8e43 serial: 8250_fsl: Don't report FE, PE and OE twice
fdcd4b0652248a91e3775f1464ccc0601f38044f tty: n_gsm: fix wrong T1 retry count handling
c94ea1a49eb8d83bd75a9ea0c95f120ef116658d tty: n_gsm: fix DM command
447e0f4be8501664602eb2f433b689751cc6260d tty: n_gsm: fix missing corner cases in gsmld_poll()
80f697b57f572af6198093a05b8e88beb751736c MIPS: vdso: Utilize __pa() for gic_pfn
1008e81163e8fadb3b92dce4eee3ea96e3b7dcd7 swiotlb: fail map correctly with failed io_tlb_default_mem
3d69d86b3e9d82f524e7e1906adcbbe939dc836e ASoC: mt6359: Fix refcount leak bug
9a06340c9d953bab0099217190abde4d423d95ce serial: 8250_bcm7271: Save/restore RTS in suspend/resume
79f1a945bcaf1bf0fa908d5ab002186d29dec0b7 iommu/exynos: Handle failed IOMMU device registration properly
eb3eed52a77cc565cfbc4276e159a27c435558b4 9p: fix a bunch of checkpatch warnings
3ac76cdab956fd443551ebb39a0c78e5c6c94061 9p: Drop kref usage
273c16d93f865fb25af389898b7011832f80c26c 9p: Add client parameter to p9_req_put()
8324649b0035cbb30ebc3ca901540cb392e89041 net: 9p: fix refcount leak in p9_read_work() error handling
f543a9d19c299622785dd57889965f2999613ee1 MIPS: Fixed __debug_virt_addr_valid()
ece6cfe62a103cc6032664983be557f1b5a1ff7e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
74824db8b2fa775ba9469bc39d214eb7bb98ce75 kfifo: fix kfifo_to_user() return type
f28e4d21483969d8f13625d6604a46d3b51c6d9e lib/smp_processor_id: fix imbalanced instrumentation_end() call
3336e7c0767f17955c0d377c47bfc5ac63322ae3 proc: fix a dentry lock race between release_task and lookup
48042b342eaeee67533cb78a8d7f3c0ff8cf127b remoteproc: qcom: pas: Check if coredump is enabled
0386a985a802433282bfb2d39bb6309d4be32915 remoteproc: sysmon: Wait for SSCTL service to come up
a8aa2a76eec720cd8a72d8bc08a60eed36b28546 mfd: t7l66xb: Drop platform disable callback
facd31bbc799f4d0cd25d9d688af7ca41e7f38ee mfd: max77620: Fix refcount leak in max77620_initialise_fps
c7d4e6cdd14f59848c97bf933c43232f8239a533 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ea02fc5d488894de9a9b6fea840f2f30f4ff9cc perf tools: Fix dso_id inode generation comparison
ceea1bc1531000db1c619fc3f4f741c356dd54dc s390/dump: fix old lowcore virtual vs physical address confusion
2165fd2bae8ad2cbf2d79b80d13f6e896eeaefe6 s390/maccess: fix semantics of memcpy_real() and its callers
f1415771f6a1e2d63265bf8399946d2ead837171 s390/crash: fix incorrect number of bytes to copy to user space
b08c3473ee1e7bc2d7b902f0824ff27029b5b386 s390/zcore: fix race when reading from hardware system area
10961cbaea2af26f592103fc651c044a6adce3cc ASoC: fsl_asrc: force cast the asrc_format type
78263868dbe5bce7a5005fb2eda9d1fef705e128 ASoC: fsl-asoc-card: force cast the asrc_format type
8ea7f75b87fab536c0920dde80bdeffbb8e23fac ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2e1b17ec0423994118d3cc0df8c0d4de3d0319eb ASoC: imx-card: use snd_pcm_format_t type for asrc_format
509a5cb390197d0bad9822f9590cad0b09d37b97 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
642ebdd9579df92c835ec3ac6467496496d54c7d fuse: Remove the control interface for virtio-fs
27d0c621225d4e8cbc43195e74a18fb1f61c531b ASoC: audio-graph-card: Add of_node_put() in fail path
84ddf527f90755beec6b55ce2e31331f5ccd4e37 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f28764d10e9f0f54c1d23d6dcf59e1feb47c990a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
29f06f1905c312671a09ee85ca92ac04a1d9f305 video: fbdev: amba-clcd: Fix refcount leak bugs
8301c204db286c5528bbd0c96393c168f1a0a119 video: fbdev: sis: fix typos in SiS_GetModeID()
96ead6679803806972b491f00cb691eb18b613d3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
14965b8e2952e19dc3d8739578cb3c9c8f997e7f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
5414409ada0c244aace05616eb85f41d30d5b6bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
df466a61f699963a43c300b743ba5f6f2faa950f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ef0f4eeaba2463a77ac5a4e42c30717deb3c7b62 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cf0e42eb04c78c7d4d21ea80e72606b0a143c215 tty: serial: fsl_lpuart: correct the count of break characters
9287df4362941f7ef1e8dd7cff6b3f2618fdb5b1 s390/dump: fix os_info virtual vs physical address confusion
a002b864125470c6fd0737fbbdec0c250ead96a3 s390/smp: cleanup target CPU callback starting
ac0a3e2131bdb18ceec88041aa57e70d7e8c5dd5 s390/smp: cleanup control register update routines
70caac180f14e996ffd90776b75546485ac33a0c s390/maccess: rework absolute lowcore accessors
9536d5451cf476fc0a90b6e71bd9c8c7d53826ca s390/smp: enforce lowcore protection on CPU restart
74715fe0726cd968a2f293ae4c06691f457eb508 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
69e9fa07b229badab808980e984a9fe824116f00 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ea494e8a9852abd0ba60f69b254ce0d7c38449e2 powerpc/xive: Fix refcount leak in xive_get_max_prio
5eaa93caa63abf382b319dbe2f032232026740c2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
533a06858b01e0142e891807efa8ce7d3a01f126 perf symbol: Fail to read phdr workaround
a1edb85e60fdab1e14db63ae8af8db3f0d798fb6 kprobes: Forbid probing on trampoline and BPF code areas
31dad89b16ed44bf92908aa7285f6941a2e7a429 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e1c355ec7df1b5442a6361e8e9e8a1f90d620023 powerpc/pci: Fix PHB numbering when using opal-phbid
7f060ad6cb8636943f95b163b189365ff85755f2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8fb62a576178e22275850cdb223780c917e64490 scripts/faddr2line: Fix vmlinux detection on arm64
e51b98166334d9981a67fc75532a11ff012049d5 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
147f66d22f58712dce7ccdd6a1f6cb3ee8042df4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3bb94ff1e79419d3044772f8656bfc880183c07d x86/numa: Use cpumask_available instead of hardcoded NULL check
236c1502520b7b08955467ec2e50b3232e34f1f9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1584dc3da7b4bc179255725449608f21a119cb8d tools/thermal: Fix possible path truncations
f9ab9bcf53b6056848b18df8ad42920ece026dc7 sched: Fix the check of nr_running at queue wakelist
dd960a0ddd43b5f7c7e53b55ac17e96fca0f7c87 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
748d2e9585ae53cb6be48e84f93d2f082ae1d135 sched/core: Do not requeue task on CPU excluded from cpus_mask
608d4c5f9f4d8c0cebef85cb1c8c8436a312b304 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
05244b62ae94cc98f56b7249bd3e0546ff493f1a f2fs: allow compression for mmap files in compress_mode=user
fff6bb19d56c1dea20744c9a25db00bd17400e39 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
4a3cef1eaced13ba9b55381d46bfad937a3dac2c video: fbdev: vt8623fb: Check the size of screen before memset_io()
0701df594bc1d7ae55fed407fb65dd90a93f8a9c video: fbdev: arkfb: Check the size of screen before memset_io()
ce50d94afcb8690813c5522f24cd38737657db81 video: fbdev: s3fb: Check the size of screen before memset_io()
f5183d66c4f42da0384d827240166b4344f2dd90 scsi: ufs: core: Correct ufshcd_shutdown() flow
781a7dabeac2319fc37faf3a9810f82fd758133a scsi: zfcp: Fix missing auto port scan and thus missing target ports
27a7805a19a7422c2a0ea222bcd14e5258f5fdc3 scsi: qla2xxx: Fix imbalance vha->vref_count
505fb1cc4328a8a96c109b778906c5a281fcddb1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a76a155851fc1d4e91f416406b267f3af6edeeaf scsi: qla2xxx: Turn off multi-queue for 8G adapters
b7bae3886a30d258b5b4fee26647043d68da3661 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1209da5278eba78d9774dfbe2d01f89834a66772 scsi: qla2xxx: Fix excessive I/O error messages by default
3b38c7f0c6ac94e3afaf43fa28e43eab281cdaa8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3f1102898b7bbb17763d8cc50fd9d61567ed082b scsi: qla2xxx: Wind down adapter after PCIe error
420e449e21b928d6478b02e9e18261a99cca35f4 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6f1d5e6979c15ffc3ca724d60ba77325efd43467 scsi: qla2xxx: Fix losing target when it reappears during delete
15f67058a1eecb8714763a400343bdce1bbebf75 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0b00cb428f7499fd048e9314995f4524862a73cb x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7c91c8da431d5e46996bdef4b4ccf3f55052bcb4 ftrace/x86: Add back ftrace_expected assignment
1cbf3882cb372bbe752efd7c3045ca1c9ab40ac6 x86/kprobes: Update kcb status flag after singlestepping
c273671ae826e8ca96e81b1a9504d9c0fa9024a9 x86/olpc: fix 'logical not is only applied to the left hand side'
c9c965fa197439db9737c3803cd04023ca53add0 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
9e255ed238fc67058df87b0388ad6d4b2ef3a2bd posix-cpu-timers: Cleanup CPU timers before freeing them during exec
60c981f4b787fb6b491fae2383e67454eb722c9e Input: gscps2 - check return value of ioremap() in gscps2_probe()
8cbc36e7e37a9554602fdfd53bed51d411430c6b __follow_mount_rcu(): verify that mount_lock remains unchanged
1e0ca3d809c36ad3d1f542917718fc22ec6316e7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8aa68065a877c4863b32511e14a76f0619534255 drm/mediatek: Allow commands to be sent during video mode
f96a9815b46633b4e5c34d174135bafac9f550a8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3dd33a09f5dc12ccb0902923c4c784eb0f8c7554 crypto: blake2s - remove shash module
4a54c13786c5a596b4e072b36e245029e11a565c drm/dp/mst: Read the extended DPCD capabilities during system resume
c232db6727136051ceff84e3a217213fc4e7f888 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
04887243887630f2478a330730d13d87a079b6c8 usbnet: smsc95xx: Don't clear read-only PHY interrupt
09201006dac9bf11a8e6755a11c74d5bccd54e7c usbnet: smsc95xx: Avoid link settings race on interrupt reception
eaf3a094d8924ecb0baacf6df62ae1c6a96083cf usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
b574d1e3e9a2432b5acd9c4a9dc8d70b6a37aaf1 usbnet: smsc95xx: Fix deadlock on runtime resume
0c29e149b6bb498778ed8a1c9597b51acfba7856 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
eb36ec3039cea3f121687a043a4687f0c2911a58 scsi: lpfc: Fix EEH support for NVMe I/O
1c5e670d6a5a8e7e99b51f45e79879f7828bd2ec scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c56cc7fefc3159049f94fb1318e48aa60cabf703 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
b4543dbea84c8b64566dd0d626d63f8cbe977f61 scsi: lpfc: SLI path split: Refactor SCSI paths
2b5ef6430c217e2ae38e87d056cd1b6e37c447bb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
df6faa9798eb4a50ed4073c84e6089b109b477f3 intel_th: pci: Add Meteor Lake-P support
6d3c02fd96006bdfaf38bf5753973e4f30aefa53 intel_th: pci: Add Raptor Lake-S PCH support
925cc6d6ff8a3a187310d7dbed5b8a7d06c2ff04 intel_th: pci: Add Raptor Lake-S CPU support
1f71d1f7f49152f74357097ff5b5df0695c2bcea KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f2145a1bf7abb7dcf236a812a80465bd89a658b1 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0b4c0003aeda32a600f95df53b2848da8a5aa3fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c5d3873d3e1c0d7a745a77696b89a293e1bb2c4b PCI/AER: Iterate over error counters instead of error strings
55e5487ae2941b1b8fe826f93fbe3418f38d9c0b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5baacb540c5a6f508e934baccf07281bbb2cf307 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b49c3b3a911d088bfa3814444669a402c977c8b2 serial: 8250_pci: Replace dev_*() by pci_*() macros
96f2c1685b1cc5c9217838a579664329407564c4 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6f47a7594bcf22409bb3eb052f05e766d315713e serial: 8250: Add proper clock handling for OxSemi PCIe devices
10bc71642fadca0b942b804f30eb51f4f02ad3df tty: 8250: Add support for Brainboxes PX cards.
9769bd964d54e32fcc42fd1adbe897628ca35476 dm writecache: set a default MAX_WRITEBACK_JOBS
779fd8cb621e68aa2c5e0d4e2b57e5718b93e725 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f83131a3071a0b61a4d7dca70f95adb3ffad920e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7a7188df3eae8354e8de2a7692c4b9ae80e04666 net/9p: Initialize the iounit field during fid creation
6b841a891d28983bf5982c1dedad828546adfdfb ARM: remove some dead code
96ba981f09a9ebe683ab629a1205fec120e77ce9 timekeeping: contribute wall clock to rng on time change
d2cbdbe22b5f190055d2d0ae92e7454479343a30 locking/csd_lock: Change csdlock_debug from early_param to __setup
b055781dd9479dc113af04deb27e4fa7faa41b8b block: remove the struct blk_queue_ctx forward declaration
0b7f5d7a4d2a72ad9de04ab8ccba2a31904aa638 block: don't allow the same type rq_qos add more than once
b367f125c80fa838eae49e3b138dc67dfc9f46ef btrfs: ensure pages are unlocked on cow_file_range() failure
b5c54175865082f3e328fc5275ddc4e0f6de98d2 btrfs: reset block group chunk force if we have to wait
2cc23122653f39bdde6a060992d2aa0b4a6b96c9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0eeb7037a479b5dbd241f1baa04d518af96365dc ACPI: CPPC: Do not prevent CPPC from working in the future
0ceef1c56875dd0980651b48d30baf6373309069 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
81f723a006e792c5aada03ad0cdbae57e793800a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9f1a17222a8ba0352e9b67c6a521cad73ca3b777 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1eedac05b2f379b7e7b4c04f4e7042d7d5fb543a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e365c817beef8b92665f007658a232433be07a55 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
34bef00a325ad0aef4c7d9c8ccd3d6cab701b4a4 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
4c233811a49578634d10a5e70a9dfa569d451e94 dm raid: fix address sanitizer warning in raid_status
50235d9a1f1f742619ed9963cb9f240e5b821d46 dm raid: fix address sanitizer warning in raid_resume
994dea8549f261a49a298773ff6ad793672d8443 tracing: Add '__rel_loc' using trace event macros
3c0a5a0e1c669ddffd8be49c4fe7ed75ae048c5b tracing: Avoid -Warray-bounds warning for __rel_loc macro
88bcc518e4ad66d77a039408eb8093037c323658 ext4: update s_overhead_clusters in the superblock during an on-line resize
133b80d5582ec857fbf0795b578d64c4feffef09 ext4: fix extent status tree race in writeback error recovery path
e6321fda51e5b4dd7ec295afb84cbf63c2634c7b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
21f6bd5cbdab8ac7f7e9321de53668e1ef8f22a6 ext4: fix use-after-free in ext4_xattr_set_entry
7dbba79169201e4291192ac5070c34c244498108 ext4: correct max_inline_xattr_value_size computing
9a080f8b085a8171a48c0c5a11f901596ee7f8f8 ext4: correct the misjudgment in ext4_iget_extra_inode
30dfb75e1f8645404a536c74d468d498adcd4e74 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ef6e69026d88aa7859f91d98b74fba62437efd67 ext4: check if directory block is within i_size
19dac09bd956907b25f77c954263b04fe656ae48 ext4: make sure ext4_append() always allocates new block
0b885394fd009aa0b46d81b496a816ab11309f8a ext4: remove EA inode entry from mbcache on inode eviction
51877de35d218e5183d8a1a8824c50bdcf9c78b6 ext4: use kmemdup() to replace kmalloc + memcpy
470f0a5ef519a3bc2e2721a9c33a69b0baac566e ext4: unindent codeblock in ext4_xattr_block_set()
1be97463696c7291a3e1547614e96432b0bd3add ext4: fix race when reusing xattr blocks
84075af9fb4a895cb6c9a880107a8ee0476afb08 KEYS: asymmetric: enforce SM2 signature use pkey algo
9e7dab7edabd59cc191cb78458206a4e0502fe73 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7304be4c985de645c22854212bd7ea4709a2c449 xen-blkback: fix persistent grants negotiation
ef26b5d530d4eaf0493639bbb7bc483d092f986f xen-blkback: Apply 'feature_persistent' parameter when connect
c98e956ef4898d0acf05e9e39638f4352c0b7aac xen-blkfront: Apply 'feature_persistent' parameter when connect
5bafa7df79de4322ad7ea6e7364a779f745e7af0 powerpc: Fix eh field when calling lwarx on PPC32
f467478d15faa46471981ff078e6f7818a52cae5 tracing: Use a struct alignof to determine trace event field alignment
57bbb691a93bd39d0644c5c879b354232d0e0eed net_sched: cls_route: remove from list when handle is 0
4db561ae4a90c2d0e15996634567559e292dc9e5 mac80211: fix a memory leak where sta_info is not freed
aa480f7d74b97f200f2c836e839a99f0fe227c0c tcp: fix over estimation in sk_forced_mem_schedule()
621b596b29e532a2b94380a65abbf4cbbfca3e33 crypto: lib/blake2s - reduce stack frame usage in self test
93d28e50cf7260ef66786fb9ca47c97670831748 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
276e1cac808587bf4a49b26fc13b386ca52ad5e4 Revert "s390/smp: enforce lowcore protection on CPU restart"
a25f45ff8856eebe68cfb8bf67fe3e6e17877168 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
3131a20eee20709a0253f78f82c5d67ef9f6768f net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
1889f4135fb2437d74df9cdc90ed989a4cf6ef44 drm/vc4: change vc4_dma_range_matches from a global to static
3cfd07084b7ec3751a31c2373176c9b17889ae65 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
a8278cf3f00d6518ba92be57329c7a330bb1961d drm/msm: Fix dirtyfb refcounting
50446ac34545580d073ff0dd154b796726772668 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
fa3040688d751326e71a3a528c2d6dadd3693f87 io_uring: mem-account pbuf buckets
4499288694751ddb63e5529e91fe67d9fe298d64 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2711bedab26c1e73f3aabe352b5f77a24a0389a4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f2725951579701420879c29e87043e77537ac0c6 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
9a570069cdbbc28c4b5b4632d5c9369371ec739c scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
6e99860de6f4e286c386f533c4d35e7e283803d4 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
17bf429b913b9e7f8d2353782e24ed3a491bb2d8 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
374bf3fc1f53c6611c4ad98d11863344d375e2be Linux 5.15.61
3746d62ecf1c872a520c4866118edccb121c44fd io_uring: use original request task for inflight tracking
c12f0e6126ad223806a365084e86370511654bf1 tee: add overflow check in register_shm_helper()
5430db94434f9100cbf2284903652c5fb26a5ce1 net_sched: cls_route: disallow handle of 0
c76b216753c9eb2950a091037c9976f389e73529 ksmbd: prevent out of bound read for SMB2_WRITE
cb69d4d6f709f87c94afa28ae64c501576692171 ksmbd: fix heap-based overflow in set_ntacl_dacl()
f6632763484c6078f65eff3fd0044cc2bc82fd18 Revert "x86/ftrace: Use alternative RET encoding"
543138c555185e5054f9095909761f1bca9096ba x86/ibt,ftrace: Make function-graph play nice
3eb602ad6a94a76941f93173131a71ad36fa1324 x86/ftrace: Use alternative RET encoding
0d9c713cc30f78f5af731afedb91f04b9b6ae70d btrfs: only write the sectors in the vertical stripe which has data stripes
2a9114b3ec6f9d195e7744e50dc13937a88d48db btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
a0a7e0b2b8b22901945ea2aef1b65871d718accf Linux 5.15.62
5d396df4631a2d1371782ce139efd2b19b901b60 ALSA: info: Fix llseek return value when using callback
e9a6a3bd97c751ce87a6ca39becff1e77a8b42a2 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
177bf354200962c6f0de6dd37c86a9bf3b54003a KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
d26beb910904993fdc8c8dbb610908b2c066b6a6 x86/mm: Use proper mask when setting PUD mapping
852f6a784a4b2cd4292f54e7d72c1cc647db50a8 rds: add missing barrier to release_refill
1b7e0482abd03da8e09773f56db31aba9e77ef17 locking/atomic: Make test_and_*_bit() ordered on failure
016b71479f46ee92171d3b290f8e557aa0349ead drm/nouveau: recognise GA103
76672cd326c146ded2c2712ff257b8908dcf23d8 drm/ttm: Fix dummy res NULL ptr deref bug
82a27c1855445d48aacc67b0c0640f3dadebe52f drm/amd/display: Check correct bounds for stream encoder instances for DCN303
23179d5b7c39964fd82d5b4f3a31e8619da112ee ata: libata-eh: Add missing command name
8b7ed38c38e1ad2ccb40102b0194c24e9c30d7bc mmc: pxamci: Fix another error handling path in pxamci_probe()
6c4541d6b8813eaab3bc3d76f4c8f0033c210d00 mmc: pxamci: Fix an error handling path in pxamci_probe()
d8fc9df94b886e3d26c46843b9214ef1290cc32f mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
78f8c2370e3d33e35f23bdc648653d779aeacb6e btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7ac430e319e928684f6ed471236fb480eba0ef98 btrfs: reset RO counter on block group if we fail to relocate
6379a9af7cfca73592023ed95cba3a0c32bef230 btrfs: fix lost error handling when looking up extended ref on log replay
860efae127888ae535bc4eda1b7f27642727c69e cifs: Fix memory leak on the deferred close
14674e47ff492f5f7f4debbbf95dcbd1734980a6 x86/kprobes: Fix JNG/JNLE emulation
0d7970e8702b7d15293a844cb59ddd352c298f26 tracing/perf: Fix double put of trace event when init fails
ba53c21ce9773743b8e0a8ada048c96ff2d55c67 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a11ce7bfbdb73d89b0e84561b210e8e489547ec0 tracing/eprobes: Do not hardcode $comm as a string
b489aca082a23033a3d8355cfb0032f0e2523440 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
dac2b60345ef5dc9522e6a23b86488341b098eb6 tracing/probes: Have kprobes and uprobes use $COMM too
2fb8f62ee335f9496dab5c4ba3733ca40025ac83 tracing: Have filter accept "common_cpu" to be consistent
2294f43a07ead0dc5c25d897e880794ad5000202 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
43ae966458985e49492415d3d3dc7bb34660441b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
8bc5ed70ef58b5fea3423a75f5257f19cc9fd5c3 can: ems_usb: fix clang's -Wunaligned-access warning
017b0ea492628ed9afeca90f729df4b9075b2b2b apparmor: fix quiet_denied for file rules
31b35b68912326a5afc80bb06a512d45af34f0df apparmor: fix absroot causing audited secids to begin with =
a683a0d87a22a924e3040de506f42d8d4842937f apparmor: Fix failed mount permission check error message
3104c8a0dc5fd0779a6bc35e09dfdbe17e845dc7 apparmor: fix aa_label_asxprint return check
e89b95f91e632c662a3374abd8cb49f542d12ebf apparmor: fix setting unconfined mode on a loaded profile
c62f2f56e086526e24075cc21fece53c602aa116 apparmor: fix overlapping attachment computation
64103ea357734b82384c925cba4758fdb909be0c apparmor: fix reference count leak in aa_pivotroot()
bf7ebebce2c25071c719fd8a2f1307e0c243c2d7 apparmor: Fix memleak in aa_simple_write_to_buffer()
6aea903916c1e8a4dea602fac3793a1216c5f190 Documentation: ACPI: EINJ: Fix obsolete example
0696115a323056bc44f86e9939a22fae52a90d57 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
b32780cda567b505e6748b3e2991c91ffd223d2f NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
281c6a47416bd9d07cf9a4f6a7861bbdca78a360 NFSv4: Fix races in the legacy idmapper upcall
1e9fd95c27d8a4cf426c507c46f56f74fbd63120 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a4cf3dadd1fa43609f7c6570c9116b0e0a9923d1 NFSv4/pnfs: Fix a use-after-free bug in open
41fd6cc88aaf7058b9dfc9c7a09cc80f99c8c830 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
18a994e0661ce3c93d861dfaefcc0ad9a43fdb10 bpf: Don't reinit map value in prealloc_lru_pop
370805f0e72ba997a7f87c99524e2ac8a6c923bc bpf: Acquire map uref in .init_seq_private for array map iterator
2f56304a0cf990adcae6ac3168f2101dc35a2d37 bpf: Acquire map uref in .init_seq_private for hash map iterator
e51b568ea2c82254f3d3b4d481e6627f3c20c618 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
03ca12e583f15d3881aab6275d240cb77238d1ee bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6648647599e00ae88d59cc513964f55708abf85e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
890aba5078026543e08eb226f074e4f157111799 can: mcp251x: Fix race condition on receive interrupt
98dc8fb08299ab49e0b9c08daedadd2f4de1a2f2 can: j1939: j1939_session_destroy(): fix memory leak of skbs
422a02a771599cac96f2b2900d993e0bb7ba5b88 net: atlantic: fix aq_vec index out of range error
3f16630fa23b998e7d64f055186ef818b2bf4603 m68k: coldfire/device.c: protect FLEXCAN blocks
63e921d4edb3adc9e64ed4879ca41a5bda3d4e32 sunrpc: fix expiry of auth creds
d3c262f584dff64e6fe963acdbed0acdf165da63 SUNRPC: Fix xdr_encode_bool()
9721e238c24cdc0e4aeec9cc82a0869740e626eb SUNRPC: Reinitialise the backchannel request buffers before reuse
d3723eab11196475ef83279571b2b0bd0924cf82 virtio_net: fix memory leak inside XPD_TX with mergeable
c4d09fd1e18bac11c2f7cf736048112568687301 devlink: Fix use-after-free after a failed reload
47ac7b2f6a1ffef76e55a9ec146881a36673284b net: phy: Warn about incorrect mdio_bus_phy_resume() state
eb2d9dc79f5f004342b0ed87ade67c4598b81c89 net: bcmgenet: Indicate MAC is in charge of PHY PM
c506c9a97120f43257e9b3ce7b1f9a24eafc3787 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8b7bf35d301dd66cc17f478e6165b0bba77c2e79 selftests: forwarding: Fix failing tests with old libnet
79eb8e9e38f38ed14f56e1cb2496487ea67cff63 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
9272265f2f76629e1a67e6d49b3a4461b3da1a73 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c1c7a7c950e690a12460f0c6d3f09e979055af8b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
be82dc052155ea6ece50e213c97d20edd117caae pinctrl: amd: Don't save/restore interrupt status and wake status bits
fed2247253dc7b9848f4c959cb0dedd1b67cc91a pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
a4a945641acaf37d37cd95255888f7f2268ccb0e pinctrl: qcom: sm8250: Fix PDC map
0a02159ae636d61504161edf473df1f7a863badf Input: exc3000 - fix return value check of wait_for_completion_timeout
17c3ea7399799306c251c7ed5faa75ee3b4430af octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
e0fe6aa19a807a5c79b4077213ad035911a78309 octeontx2-af: Apply tx nibble fixup always
f9a36fa5367e055c9ba39d6d1f0852e040536304 octeontx2-af: suppress external profile loading warning
dc5be2d4f9285efe0d16f1bf00250df91d05d809 octeontx2-af: Fix mcam entry resource leak
06337b9c255d1b74c4953eb22dbf20f019cfda27 octeontx2-af: Fix key checking for source mac
f150c1f847752a29f223002dd75132e67e2c2b60 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
02b2b7372727b832a2e2fb1510b81e2c3eae2825 geneve: do not use RT_TOS for IPv6 flowlabel
5c9e5c44f89dc269c6cd8e66580bf346fc280cde mlx5: do not use RT_TOS for IPv6 flowlabel
133a08a3093bf93712a23bf4263218380bc5b8ce ipv6: do not use RT_TOS for IPv6 flowlabel
38b2ab9adf50bf7a6e95c6005dce34b57d072ec4 plip: avoid rcu debug splat
e4c0428f8a6fc8c218d7fd72bddd163f05b29795 vsock: Fix memory leak in vsock_connect()
52d8f48f85f7920c2136f54b91b7b8159b850558 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
3632c642cacc7154883ce63f4f7ae1f858f627cb dt-bindings: gpio: zynq: Add missing compatible strings
e7a0e9ee5b1253807b4bfb565c050ce600d09e49 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5aa6548c0803cea941b0b30f96c6fa748305e7ba dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4e96aa5b46d4dd2bb88dce4ba6c275d83df24fff dt-bindings: arm: qcom: fix MSM8994 boards compatibles
506fc3cab9868f1c93b7cbbc2f7d47806d2d7322 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b847ea541b1fb181f8fbe357596292e0425281cf spi: dt-bindings: cadence: add missing 'required'
e49c17867c616ce7e3970125fbff9460198d5b01 spi: dt-bindings: zynqmp-qspi: add missing 'required'
d27e1834dee268260d43ab3214c18f2e8c826c3f ceph: use correct index when encoding client supported features
3e7ee4dd1ea43831935c0af39302788d67397584 tools/vm/slabinfo: use alphabetic order when two values are equal
f546faa216d0f53a42ca73ba1fd8c48765b22d77 ceph: don't leak snap_rwsem in handle_cap_grant
86ff5446b4da4ed3060b4a654ece008f8296da12 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cffd1cefcdd7a4a64da4dd8d5d330aec65550c41 tools build: Switch to new openssl API for test-libcrypto
5c21186c5f3a7d836e75de7cd11fb40ab1e984e9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d98b50d5b72d5629bc48d52928b8555f1c13a4c7 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
75b810104e40b1fabc5e6c623cd739b961c115e3 xen/xenbus: fix return type in xenbus_file_read()
a5d7ce086fe942c5ab422fd2c034968a152be4c4 atm: idt77252: fix use-after-free bugs caused by tst_timer
51471b6973033dae1c2dfa7e7ed0fcaee7ac4712 geneve: fix TOS inheriting for ipv4
e8ab87549bbe5121db95ce68f7f32371e7203592 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
5958ef867b9d75a66d819114e6a196ed10957097 perf parse-events: Fix segfault when event parser gets an error
f39b424b430179b5dff3f16ddcc0910187e15afb perf tests: Fix Track with sched_switch test for hybrid case
69979b5e308f97dabb2d3334dc322090053bfb69 dpaa2-eth: trace the allocated address instead of page struct
ecda80a345caddaa32369d266de49a0c28574835 fs/ntfs3: Fix using uninitialized value n when calling indx_read
8e8e1a84dac7a3d2b432162a70d7fb6a75960772 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8feb848579157a5ac676c9a9aa26c5e0ac41e56c fs/ntfs3: Don't clear upper bits accidentally in log_replay()
78e4aebc35b3e4494a96ffe7534db7201aba869f fs/ntfs3: Fix double free on remount
efdcf4df7a362c679e0311630bd2bfcd7ddffc45 fs/ntfs3: Do not change mode if ntfs_set_ea failed
c293e8abc09e6e1faa50d967bd8862b1cbd575e5 fs/ntfs3: Fix missing i_op in ntfs_read_mft
35d5fd70e8c8d568b6dbeee62d6b6dcc612a1b92 nios2: page fault et.al. are *not* restartable syscalls...
80cae5d810d260fc3026fd1a9c3aacadb14d74a1 nios2: don't leave NULLs in sys_call_table[]
f794d1fe6e528d055ea9149b61905e5feb909b14 nios2: traced syscall does need to check the syscall number
3bee7b77d917e12de7d4c6e3a155cf00cdb61472 nios2: fix syscall restart checks
c9f78def88569d6e96c95618a9fbbba4861d8cee nios2: restarts apply only to the first sigframe we build...
8af269e5bdf427b2fb79d132e2fb6d9ba9941a58 nios2: add force_successful_syscall_return()
dab6b551f5ba4c79a0dd4970dd8533c37a7b100f iavf: Fix adminq error handling
743dc4377bbac06a6fe44c3c5baf75a49439678a iavf: Fix reset error handling
b318b9dd2ac67f39d0338ce563879d1f59a0347a ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
480bf1e299a43366c6047eb93afb8e7a8787027d ASoC: tas2770: Set correct FSYNC polarity
0a63bc250cc1185f5653b9e1acfdfe6dc682aa8e ASoC: tas2770: Allow mono streams
8eab21065492dbb6ad4b96121c7ddea8f2be35da ASoC: tas2770: Drop conflicting set_bias_level power setting
18b5a57e7d9689a6688eab91161f8ad08bff266a ASoC: tas2770: Fix handling of mute/unmute
cacdddfefe8d69eeaf1b1cea9012e4158d9a5728 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
8a38a73cb406eedadee53ebc2787aa62edc04abf netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
81dcb3b804758ba47103a96d0166b9fcfc4612e1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
3be4d59808bbd14b022974f9b16152213a5dc4cc netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
b59bee8b05b0e789b5a298cacb09e8aaa3367a29 netfilter: nf_tables: possible module reference underflow in error path
8a6775ede639fc01d84e8197e46aca8459ab41a4 netfilter: nf_tables: really skip inactive sets when allocating name
46f64e6325ee8c52f9e4f8b4d001f51d7bb8446b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
0df32f45be40d0cf0e29a9e194d2f9af60242057 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
7ac21b920ee6dd29574fc9fe58c8f1933e8864f6 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
e58d1a96e93b5d8556ba087e1487365c8ca68eea netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
1d9e75c3d8cdf7c96a94cb77450d4ee070279e6a powerpc/pci: Fix get_phb_number() locking
dd32ea395658e36453468d2ad8e52fe6bcfdc53d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c0434f0e058648649250b8ed6078b66d773de723 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
dd236b62d25e44ecfa26b0910a12f8d8251aff00 net: dsa: mv88e6060: prevent crash on an unused port
a44a1a14211df0e10ed4c322ea914fca192f58bf mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
c7118a579106e4b1a81727933e1fd51829e03210 net: moxa: pass pdev instead of ndev to DMA functions
ffb15594433391fd7885eb88ce5a7f7bdeefbb15 net: fix potential refcount leak in ndisc_router_discovery()
29c5956061c9b27ce6ceffe334ec55cf0af938e2 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
232fab59a65af0f0da6ef5318acfc832ad74b4d4 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b0672895d8be5d19d4b05ac83f807026fc791037 net: genl: fix error path memory leak in policy dumping
caa80c1f83164cd1291885c544a5cc3b2d3e6c77 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e84c6321f3578c38cb3c24258db91a92672b17a8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
b4ac11967e8c28d032f369d506c54fc9f0624e4a ice: Ignore EEXIST when setting promisc mode
09e512a659e4b6782096bd6ad25a52275954221e i2c: imx: Make sure to unregister adapter on remove()
bd1fd0a02e9ab227f0cbdc1496f42efef9ff5aef regulator: pca9450: Remove restrictions for regulator-name
c56e1fcb30910582657e6c9026b2687d557d1ba6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
334554aab154805cb8b3297da575b694ce311658 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
47129531196054b374017555165b47a43cdb6f41 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
8ee44abe4cae06713db33e0a3b1e87bfb95b13ef igb: Add lock to avoid data race
a2cafe242874338c4d9d2a23fb9130c9ae4221d0 kbuild: fix the modules order between drivers and libs
830426469f773f69be65f609841a0c2970a7d677 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1c7e569c0eceb9977017952c1892b71c8903ec9d tracing/eprobes: Fix reading of string fields
88db4a22d954093b31cc10dc073046da136f88ae drm/imx/dcss: get rid of HPD warning message
3142b5f09e55f3916e5863f352751f4a27f7c8e4 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
6ee1310f4d148dbf04c4159b88afd0b941018903 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
fe71d84c1a6c0d54657431e8eeaefc9d24895304 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
98e28de472ef248352f04f87e29e634ebb0ec240 drm/sun4i: dsi: Prevent underflow when computing packet sizes
c682fb70a7dfc25b848a4ff3a385b0471b470606 net: qrtr: start MHI channel after endpoit creation
cb332a666e3fe5ebdd3c55f0e21c69a3f9174ed5 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
57b5be2bd1e04cf43f84af4157c778a880b57008 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
6fc955b58acf0e3b78820d3ab2fff3e501f24c85 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
da56759a4a35068c494eff21e791509ffbacd7aa PCI: Add ACS quirk for Broadcom BCM5750x NICs
08c0a77b2aec5676a5b1a43cbea94847022ea25a platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
c3c1dbad3a2db32ecf371c97f2058491b8ba0f9a usb: cdns3 fix use-after-free at workaround 2
8e142744f0e96abc69ccd99e6d6c7eb662267f21 usb: cdns3: fix random warning message when driver load
de6aa7abfebf0c0d958eb927896353625d264a12 usb: gadget: uvc: calculate the number of request depending on framesize
fb76cdd21662bd40236aefca708e15b85345fb94 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
49968090f9210a30195ca7745ba0791fa8ee5b44 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
b01d6bfdf2e4311ad5916edff9e88a7fe8b101a2 irqchip/tegra: Fix overflow implicit truncation warnings
00c274bc5bfaad310e6df7fc3553b7e4376467da drm/meson: Fix overflow implicit truncation warnings
35c3ec7d7a516ca66a39efa7407528b221bee7b0 clk: ti: Stop using legacy clkctrl names for omap4 and 5
4d6bab8d366a10751b50a8cce88f9b91bf207795 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
0fc62bbc95319bbd330e3645afc7c286acec9ef8 usb: host: ohci-ppc-of: Fix refcount leak bug
fbdbd61a36d887e00114321c6758e359e9573a8e usb: renesas: Fix refcount leak bug
b9c31d4ae9becb837caa00ac663e8d695660efb4 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
348274a6bb7f8fe460f7c4494077769492e23204 vboxguest: Do not use devm for irq
17d58499dc9c7e059dab7d170e9bae1e7e9c561b clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
50de5045815e4c3a5b261187c1497dad517f3420 uacce: Handle parent device removal or parent driver module rmmod
25041029389b53966043e91e7ee2f5b7de6008eb zram: do not lookup algorithm in backends table
0af01d2c5edd889df3455efea6dbe08bda6150a8 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b92506dc51f81741eb26609175ac206c20f06e0a scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9c8e2e607270a368834a0ef72aa82d970f89c596 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
94aadba8d000d5de56af4ce8da3f334f21bf7a79 gadgetfs: ep_io - wait until IRQ finishes
1693fe9ba2ef4add6d7cfa71154be48eb9ee72ff coresight: etm4x: avoid build failure with unrolled loops
b09e5ab18c9f52ff14cf968770e15d5b2dd85c43 habanalabs/gaudi: fix shift out of bounds
0f5916516d869a974bb2a412a497efa76c2550cf habanalabs/gaudi: mask constant value before cast
67b5870a35bbf9dba72fe8e94036cbb3bbc8f60a mmc: tmio: avoid glitches when resetting
5e24cd70355ead2e011377068c131c5a8522e42f pinctrl: intel: Check against matching data instead of ACPI companion
addff638c41753639368c252d0c5ba0d8fe9ed97 cxl: Fix a memory leak in an error handling path
405f655ee7f64f95c6dcd2ddb86a4dd54d478544 PCI/ACPI: Guard ARM64-specific mcfg_quirks
e799817b67b3f966a5ef0030a14f49889c645d6d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
af76e6fdcf92f1a742b788d0dba5edd194267bf9 dmaengine: dw-axi-dmac: do not print NULL LLI during error
54aa6c49361b79f7f6b15fc63dfe9ea52c70bb03 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
fda4bff43bcdb2faf56722d6bb9a996e1dcea2e1 RDMA/rxe: Limit the number of calls to each tasklet
3645ed60ac07982b549ffa2d3717971ec73033c2 csky/kprobe: reclaim insn_slot on kprobe unregistration
d0e2b8e36911dbeaf4437436bd87f54fad3cfd34 selftests/kprobe: Do not test for GRP/ without event failures
d1fc64bf4526d790953948ebaeb9cf84d9a604a6 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
405ea6d7068458b12b36620481682c52a0e5ed29 openrisc: io: Define iounmap argument as volatile
2dc9615abfbc3bbfc7b7d74f300bd45c1450b962 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e59ef9b07130f0f92642d5e4827e561ea9e8de93 md: Notify sysfs sync_completed in md_reap_sync_thread()
a600ed25e3d99baea1cd35eb59a44bff1b8bd77d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d9b94c3ace549433de8a93eeb27b0391fc8ac406 drivers:md:fix a potential use-after-free bug
0e734f91cb1cbd7943dc00e80f795201098787f9 ext4: avoid remove directory when directory is corrupted
72b850a2a996f72541172e7cf686d54a2b29bcd8 ext4: avoid resizing to a partial cluster size
ce0432aa8944496edcecd0ce6008146190e45980 lib/list_debug.c: Detect uninitialized lists
17c32546166d8a7d2579c4b57c8b16241f94a66b tty: serial: Fix refcount leak bug in ucc_uart.c
a1d8021d21300928cac55fbc462bf13e76fc3c1b KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
c983edb0623900a1365808a03d881c599c9f2fc5 vfio: Clear the caps->buf to NULL after free
7822d994eb9579a1df4cdbc315db090a041e50f3 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2097c7835162619dd5e584537967f7f88e990435 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9774b96bce7d94bacd81dd6ddf41b359b3498a68 modules: Ensure natural alignment for .altinstructions and __bug_table sections
21d784398a044de31b9e7c77227ca57177b90755 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
23069475daeb06ad476f62a61945715a5439ac06 riscv: dts: sifive: Add fu740 topology information
e751030eb8448f026a71f0166d2c988fe1e49dbb riscv: dts: canaan: Add k210 topology information
64f94e6e1fabc6fdbfd87fc61f0e4b5b16ab7adc riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c5a8d05120189b04885289ed7a0509f9cd068537 RISC-V: Add fast call path of crash_kexec()
6568e52b281c604e5e7cddc2797b06c9dcc282d0 watchdog: export lockup_detector_reconfigure
3d5d2dc1dc08a87e1ea496ee7f48a8b91db86092 powerpc/32: Set an IBAT covering up to _einittext during init
0480540da5a29adb5c8520d60247fb40f9c9e0d8 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
8641e0bbb5ef8feedec7a5d6377acdc6c46e8116 ovl: warn if trusted xattr creation fails
a5ec4cd45b522a4bbceedbea176d77ee49d73e1a powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
60110fd2662368425271c495044ef31cc013a2db ALSA: core: Add async signal helpers
409e6a79928349d5aa702f655a572ac63c7f17ff ALSA: timer: Use deferred fasync helper
3895d353f45a9389537ee8ffaffee306bff5992f ALSA: control: Use deferred fasync helper
5a01e45b925a0bc9718eccd33e5920f1a4e44caf f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
3c201130cc81623771982615fef53df79034add7 f2fs: fix to do sanity check on segment type in build_sit_entries()
ecdba236bc352320ffa8c7cef41c5e83906e94de smb3: check xattr value length earlier
e3c9e9452a8ea12d335b1e59b2c72e1b99c699b8 powerpc/64: Init jump labels before parse_early_param()
0bdec5eed69c73886af4cfbb94b663e1e10b8344 venus: pm_helpers: Fix warning in OPP during probe
e740e787f06671455b59d1e498c9945f7b4e7b3b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
e7403632c0156c9579eff4100a5e0fe10e4736b2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
1a9f5411837ac99c69082f869fd41f560339b703 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
d66d392c72a69b90a2303cca0b49b72d06048933 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
139e6fc6e7a7d5f9b87a47052c41ab27394e3a98 xfs: flush inodegc workqueue tasks before cancel
5e7f687ca72753073a4ead3e1d81b1f6fffe57cc xfs: reserve quota for dir expansion when linking/unlinking files
130b5965da3ab1aae20411fcf98469fbe062e9ce xfs: reserve quota for target dir expansion when renaming files
07e17dcd03e0b4267d3c71796cd18796b97bed4e xfs: remove infinite loop when reserving free block pool
90f414686bc48d8e7b886d059c94d2977d3601bd xfs: always succeed at setting the reserve pool size
bbc256bf904d3e03a99a1f44af7636d70b54a8e3 xfs: fix overfilling of reserve pool
12689d950d7502b05f45a03247b85b29b8617bdf xfs: fix soft lockup via spinning in filestream ag selection loop
1350a4cdfbe655967a11a632ce910b97af28cfc7 xfs: revert "xfs: actually bump warning counts when we send warnings"
b92be74cb2da0adbb349c8f1740de115adc5b4e6 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
addc9003c2e895fe8a068a66de1de6fdb4c6ac60 Linux 5.15.63
b51ca7326d169904e8d688063bb30bc0ec61959f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
edd6e98a752c178aa7bf659458b0915babf8bf4e eth: sun: cassini: remove dead code
5c192867ae57f6b9720c258eea957fd5dc543b85 audit: fix potential double free on error path from fsnotify_add_inode_mark
f49fd5fe239945d892b365df609be70223b1171d cgroup: Fix race condition at rebind_subsystems()
6efe7754e05d31e89e4d4414b41cafec3a520144 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
7c83923031cd9912b5d1d7cdd467c4b3d23ceae3 parisc: Fix exception handler for fldw and fstw instructions
108fb7e99bbf1cfa6712b74051004e7efe637f0b kernel/sys_ni: add compat entry for fadvise64_64
a50d9fde46166dffec5f81c4ed856e5338d05602 x86/entry: Move CLD to the start of the idtentry macro
dd2ee2fd1fcbc104f8ee3871598442dc2760beab block: add a bdev_max_zone_append_sectors helper
1815305d81996c8f892669321ae23ab2ba3e0c4b block: add bdev_max_segments() helper
f675e3ae67e4d68dafca834c0cf5c8298dfb22b5 btrfs: zoned: revive max_zone_append_bytes
1aa262c1d056551dd1246115af8b7e351184deae btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
057238cdce45c6764df05315646851b7a58b6e90 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0b0ee46bf65ec6e3844baee658e623c1ff451929 Input: i8042 - move __initconst to fix code styling warning
e7d46453410d8825b2003007798aee342530ab8f Input: i8042 - merge quirk tables
d6351dfe846ceea76a2834b119176927f94289ac Input: i8042 - add TUXEDO devices to i8042 quirk tables
75260fa268e148ce4294b058cdeeee8bc0aab582 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
799e39edb0a8508bba68226f17412d6fe973b014 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bcfe37c7885400ee05df9af3b18c8e35789e3e0e scsi: qla2xxx: Fix response queue handler reading stale packets
4438d54ce7a854a686b252137ac274d86ac60fd4 scsi: qla2xxx: edif: Fix dropped IKE message
90b9e489270429877aef8750c4993f54d9744126 btrfs: put initial index value of a directory in a constant
da7ad2ec580b8ea84856988415fe084643890937 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
9de35edff035026e924f8b01b4bc223db25ded37 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
093cb743dcadc83d3923db88a9bad93f3d8bb706 riscv: lib: uaccess: fold fixups into body
044f8ff30e62a8092a0735aff6bde1ddccde5b0e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
26ad2398fe4984f4f6f930bcb3bc9047fa77265b xfrm: fix refcount leak in __xfrm_policy_check()
4edd868acd23f7c6dc2b14a0be5ca006f5fe6227 xfrm: clone missing x->lastused in xfrm_do_migrate
103bd319c0fc90f1cb013c3a508615e6df8af823 af_key: Do not call xfrm_probe_algs in parallel
96f2758a6d028d1ac08616de9c3c7ff2a122ecf1 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
770afc6e262b6e9b006ccc3b895298de8e22c247 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c3f4f07a9eb1ddbd299bce5a9acec5a3dd4c2d99 net: use eth_hw_addr_set() instead of ether_addr_copy()
84dc68c6140caba8cb8cf6acefa9f228be905989 Revert "net: macsec: update SCI upon MAC address change."
519543a64650ff4c3630fa6601248d3c33b9ff08 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5626f95356111602ad26fc05445a4d1f818a0992 NFSv4.2 fix problems with __nfs42_ssc_open
28dccc4eaf9864f194b0eb0c44b1e5cbf9935971 SUNRPC: RPC level errors should set task->tk_rpc_status
d28f319043f08ee4049f1dd28239ee6a350aada9 mm/smaps: don't access young/dirty bit if pte unpresent
e1ae035a5663ad93e27d0635197eb8662d02cd3d ntfs: fix acl handling
9cf85759e104d7e9c3fd8920a554195b715d6797 rose: check NULL rose_loopback_neigh->loopback
59cfae681ffb1800bff49b3c89c07244ce73d5d5 r8152: fix the units of some registers for RTL8156A
2e8b65fda933ea518b524c6fb345d7f2e682dfac r8152: fix the RX FIFO settings when suspending
9c34c33893db7a80d0e4b55c23d3b65e29609cfb nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
141b795ee39efc68afe10511d58450db5ad95806 ice: xsk: Force rings to be sized to power of 2
fe76b3e674665ea4059337f8f66d20cdfb0168eb ice: xsk: prohibit usage of non-balanced queue id
0782959b92eb3956903d91d12edecc1b1cc25700 net/mlx5e: Properly disable vlan strip on non-UL reps
e161c24a92efc983233cde901327ec86659280c0 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
3f8608199640e31ed03b5a216adaa7e52396ebde net/mlx5e: Fix wrong application of the LRO state
f7de12f247bbe7625f0177da6ea80483b50dd93f net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
c4b38473b18eb2d0195089e832327069638f1200 net: ipa: don't assume SMEM is page-aligned
c9dabd1f0410b56adf681951eb7493b5388505fb net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
aa108c97acf1a2b2bcf09b9c899ce441b7bbf658 net: moxa: get rid of asymmetry in DMA mapping/unmapping
fec37fe2f2783641a3ab09ae094e7dfb036e3cab bonding: 802.3ad: fix no transmission of LACPDUs
7a5d10afeb1b959461a8c5ba6fb138debe81e36a net: ipvtap - add __init/__exit annotations to module init/exit funcs
1b2c5428f773d60c116c7b1e390432e0cfb63cd6 netfilter: ebtables: reject blobs that don't provide all entry points
acca44ec232a05f2e122230409c7ef7852cb4088 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
9f4b3289076824e5af2cc7605f26117782f46d83 netfilter: nf_tables: disallow updates of implicit chain
fbaeb8046e7ddeda4c9707496a2b1e26e97c7eef netfilter: nf_tables: make table handle allocation per-netns friendly
fbbecf068a3f79437b7e3b2e04c82f05ddb3e39c netfilter: nft_payload: report ERANGE for too long offset and length
cafe94e8d6854889123f11943b91d5814aa6a7bd netfilter: nft_payload: do not truncate csum_offset and csum_type
6d7ddee503951641f3ec6f0e3269446970bbcdab netfilter: nf_tables: do not leave chain stats enabled on error
530f4bb9ed58ac8cb70d0634a9f21087bb832281 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
b6d601211ce4e00577f99bd8062b8aa2868ae12e netfilter: nft_tunnel: restrict it to netdev family
c5ba86cde6bb29051bba98f7b33e6c2748915849 netfilter: nf_tables: consolidate rule verdict trace call
9bf98120a9437938cd2c4944ad901311bb9be40e netfilter: nft_cmp: optimize comparison for 16-bytes
cc311eae1f30dc44637979942b4253eaeab3ab26 netfilter: bitwise: improve error goto labels
4097749aec5444825579152e0eece5d87bb377b0 netfilter: nf_tables: upfront validation of data via nft_data_init()
7196f4577f1c34e4eb1e2dbc6e3a436b3bdb7aeb netfilter: nf_tables: disallow jump to implicit chain from set element
51f192ae71c3431aa69a988449ee2fd288e57648 netfilter: nf_tables: disallow binding to already bound chain
eb6645a0f2ca23159610fe9f5d82268ca8bfe36f netfilter: flowtable: add function to invoke garbage collection immediately
8fbdec08dbf7d7ab8e35bdc65eb4394bc82d1e26 netfilter: flowtable: fix stuck flows on cleanup due to pending work
33372f2b6c6d4407561d1a7a093c127db55e945b net: Fix data-races around sysctl_[rw]mem_(max|default).
572d4cdf907fa854f726661ed80bb13e199b311e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4d2c808d098316e4b6eebf27064593325ac00031 net: Fix data-races around netdev_max_backlog.
cd755a7e40622e4f376ec8d652ba3b54d95cfa56 net: Fix data-races around netdev_tstamp_prequeue.
0db9ce822f13634e8042405684870da75747005f ratelimit: Fix data-races in ___ratelimit().
d39a02760bf2c87e1a652e7b607a29436fd21762 net: Fix data-races around sysctl_optmem_max.
f6b5be42ce4bd5dfcb69a82d959c68a2dc3636bc net: Fix a data-race around sysctl_tstamp_allow_data.
4e12829fd3b9fd428424e865fbb90c093080cb4d net: Fix a data-race around sysctl_net_busy_poll.
8e9e124aeb9c204198c8a60dff5e64d423356196 net: Fix a data-race around sysctl_net_busy_read.
2baeaef4dd7348fbe9c33d6245fd719bf1deca03 net: Fix a data-race around netdev_budget.
a07f3af6393a7f80cac1eda4255fc7a770eb26df tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
289f2f58266777f45a52cd55dea96d736e6244c9 mptcp: stop relying on tcp_tx_skb_cache
70564ad8d1904cccba13f002cb07730b3aac25dd net: Fix data-races around sysctl_max_skb_frags.
ed14f10e13f6d6ba268a582eb6e996ceec7731d5 net: Fix a data-race around netdev_budget_usecs.
181bae6dff66401a2fee4345242ed8a760493a62 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
b340f83dafbaf821cc2ab5f078a3652c0d09f97a net: Fix data-races around sysctl_devconf_inherit_init_net.
cb9eaedd9fc0871faef0949d25f7c732db5dcd6c net: Fix a data-race around sysctl_somaxconn.
bda3e38924345a759ea68171f94dbf1d09df106a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0c3fd13b9c6d461486599be37fe4f6eb270cc98e i40e: Fix incorrect address type for IPv6 flow rules
2bc769b8edb158be7379d15f36e23d66cf850053 rxrpc: Fix locking in rxrpc's sendmsg
8d2761dbfcb9e4ae801c9c3431b33280438c4072 ionic: widen queue_lock use around lif init and deinit
9a41433cc73b20db36eec0f91d0c83cacc55879b ionic: clear broken state on generation change
bcbf1d959933fda1042625fe46129ca0d494c858 ionic: fix up issues with handling EAGAIN on FW cmds
48f4d54ccc4d249e936e2d82bc8d37e3662abc9f ionic: VF initial random MAC address if no assigned mac
50396e19d9d891d7ef17bc83fafc0ca7c93a8d63 net: stmmac: work around sporadic tx issue on link-up
34cab3bba8cadd27621b35ad53c957ad63033fd8 btrfs: fix silent failure when deleting root reference
17343a515fa5be0a41702dfbf8b6a8746084f26b btrfs: replace: drop assert for suspended replace
2aa1a1cff81d7eedc64cadce841451181665e616 btrfs: add info when mount fails due to stale replace target
793505888d60bd50d5481d6957af3583f5c91a95 btrfs: check if root is readonly while setting security xattr
5f52402c77013e4a826394b807dd5ea4dc83bd72 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1cdfef6cd296e5b314e998a6228f82c26fdbbfd3 perf/x86/lbr: Enable the branch type for the Arch LBR by default
a7484eb9f3e0ed99942d032a192b8bf4e9f67319 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
75fa6c733b85d99462bd70a55b757aef6a1996ab x86/bugs: Add "unknown" reporting for MMIO Stale Data
500195a109bc911a6199488f6aec28a538b6c882 x86/nospec: Unwreck the RSB stuffing
0455bef69028c65065f16bb04635591b2374249b loop: Check for overflow while configuring loop
f96b9f7c1676923bce871e728bb49c0dfa5013cc writeback: avoid use-after-free after removing device
95587037ea58755c122f66ecaf8959a75048333e asm-generic: sections: refactor memory_intersects
ddcb0696136b9af1c8d489fd4763e12f52864b95 mm/damon/dbgfs: avoid duplicate context directory creation
9227599cd987704c6dfc94b9929fc4a21ed1c4ab s390/mm: do not trigger write fault when vma does not allow VM_WRITE
16a12ee619e39e8112f61b603255c16b73b6264b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
8195e065abf3df84eb0ad2987e76a40f21d1791c s390: fix double free of GS and RI CBs on fork() failure
ebd6f886aa2447fcfcdce5450c9e1028e1d681bb fbdev: fbcon: Properly revert changes when vc_resize() failed
f1aedd2ffeade0f7e630a34845b51f8bf58d08f3 Revert "memcg: cleanup racy sum avoidance code"
b490dfcbb921cd6a2228308728370bc7f169ee31 ACPI: processor: Remove freq Qos request for all CPUs
3640cdccbe75b8922e5bfc0191dd37e3aaa24833 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
0351fdbd8cb48b2eceb3e923b57349b8c9f841e1 smb3: missing inode locks in punch hole
c2b7bae7c90051fd6a679d5dee00400d67ebbf4a xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f8aafb25ec38cf6f43cadb4c09ad2e577f48f349 riscv: traps: add missing prototype
295219ab7d6250e56cba480cb8b46302401d9cce io_uring: fix issue with io_write() not always undoing sb_start_write()
7ae43647f499509aeba22c761e2345eee26e4cd0 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
6ee82524b0aa6433944db7a3999b9e122eb4d48f Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
0038f85933250b8d00650665c2a8439965b4675a mm/hugetlb: fix hugetlb not supporting softdirty tracking
ee0c613bfe83ebd8476d29facc96480d7b7e1c60 Revert "md-raid: destroy the bitmap after destroying the thread"
661c01b2181d9413c799127f13143583b69f20fd md: call __md_stop_writes in md_stop
af61a8f7603926c26158153d0a0755764d82657c mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1ed630bc530ae107d32c41156b836ee95651e33c arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
577d9c05cc48c5242bcf719c06a5baf3105473ad binder_alloc: add missing mmap_lock calls when using the VMA
992d2fc2fe7fcc8d13db79818cdb826ba0b28182 x86/nospec: Fix i386 RSB stuffing
4428d15cddd509bb9d3408c4a35af8237e7403c3 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
77864ed6c6ce2187ffbcdb4216278b89e333c640 blk-mq: fix io hung due to missing commit_rqs
a38e7ab467405fd1c0d043acd92cb1c130e1567c perf python: Fix build when PYTHON_CONFIG is user supplied
83bd6d121245c88b7576b1f5c7e4175cc98e2904 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b5f5fee03d178ae254eb5ca5aa5a74e0d42be383 perf/x86/intel/ds: Fix precise store latency handling
da86f80da31a1f8289b3d0bbb98050a6a7b68d20 perf stat: Clear evsel->reset_group for each stat run
2c72bead9bc6f57a2277103cf86c9b1b57cd7747 scsi: ufs: core: Enable link lost interrupt
cd2a50d0a097a42b6de283377da98ff757505120 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4f672112f8665102a5842c170be1713f8ff95919 bpf: Don't use tnum_range on array range checking for poke descriptors
1ded0ef2419e8f83a17d65594523ec3aeb2e3d0f Linux 5.15.64
3ffb97fce282df03723995f5eed6a559d008078e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f8b07c05b69969c41efafda7022d6cb184d61bf9 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
8468ccbf4c445dfdfc7e5365dcaf1c18419a6680 ACPI: thermal: drop an always true check
3d2d12fb78150ba9a3ce7544456ec0da5638a7f9 drm/vc4: hdmi: Rework power up
80d46e73e8d3c935b6ac976caba9f5c5c6362b92 drm/vc4: hdmi: Depends on CONFIG_PM
6db913f5e449fcc0d1577d22f6c1955216aef2d2 firmware: tegra: bpmp: Do only aligned access to IPC memory area
2edbdfc89d9f4077d5255defe843248170013b3b crypto: lib - remove unneeded selection of XOR_BLOCKS
e7a792dcd6a7e51d4406bacd46a6c7cfcc78f2f2 Drivers: hv: balloon: Support status report for larger page sizes
da60ddd80d09f8371fbba1a238a4b318d13ba698 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
285e77dbb36ff216244367acb8f2d436b941e78a arm64: errata: Add Cortex-A510 to the repeat tlbi list
5c0ea4c8e54b1a2ac901ba90ba1e7946c66e92b8 io_uring: correct fill events helpers types
b850d6ddc78878996039d79833f3d7fd755f0916 io_uring: clean cqe filling functions
040e58f51c0b0a7564b55d27702d6fdc16e476e4 io_uring: refactor poll update
a85d7ac14f2215a0ea90d836115ca63dce13203a io_uring: move common poll bits
20bbcc316314faa8efb8453ceaa95ae128694448 io_uring: kill poll linking optimisation
8dc669632f0dae4738b8556ccf1ee9c274285c17 io_uring: inline io_poll_complete
f770fba096a6d49dfb27b5880132bb0cc316ae2a io_uring: poll rework
95a004a223f82ca80a98a6b1d77df7636a976c45 io_uring: Remove unused function req_ref_put
7524ec52caa893a3aeae85488f19dc2f71c8e7b9 io_uring: remove poll entry from list when canceling all
c41e79a0c46457dc87d56db59c4dc93be2e38568 io_uring: bump poll refs to full 31-bits
6c7259c83773f22f05159db51ca64d05057259f3 io_uring: fail links when poll fails
182dc3aa5ae2f6e2ec6a95667845a819179a78e8 io_uring: fix wrong arm_poll error handling
e9d7ca0c4640cbebe6840ee3bac66a25a9bacaf5 io_uring: fix UAF due to missing POLLFREE handling
2e0ffef173081f0e914a7e39caafae16120db111 kbuild: Fix include path in scripts/Makefile.modpost
9e38a363dc63c5747f54029f11683886280dfef5 Bluetooth: L2CAP: Fix build errors in some archs
67216f47922d9bab707bdb50e2b76e81c05ff261 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
989560b6d9e00d99e07bc33067fa1c770994bf4d HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
e658538c610c6047b3c9f552e73801894d9284b1 udmabuf: Set the DMA mask for the udmabuf device (v2)
f2f6e67522916f53ad8ccd4dbe68dcf76e9776e5 media: pvrusb2: fix memory leak in pvr_probe
dfd27a737283313a3e626e97b9d9b2d8d6a94188 HID: hidraw: fix memory leak in hidraw_release()
a5d1cb908131e939bd8b63b8e5e23365bbc2edaf net: fix refcount bug in sk_psock_get (2)
34c3dea1189525cd533071ed5c176fc4ea8d982b fbdev: fb_pm2fb: Avoid potential divide by zero error
e4ae97295984ff1b9b340ed18ae1b066f36b7835 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a75987714bd2d8e59840667a28e15c1fa5c47554 bpf: Don't redirect packets with invalid pkt_len
c18a209b56e37b2a60414f714bd70b084ef25835 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b08469874a1628bd2772dee915fbf7645d0dae08 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
a569d41c5aba7ebbd52ca6f495ea0134178d489d HID: add Lenovo Yoga C630 battery quirk
d74ce3ece4028a85aacf0d26a5ce13c872fcb949 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
77f8e40a3cbbd9d85f732a1b2aa0eccf2eaee755 HID: asus: ROG NKey: Ignore portion of 0x5a report
f0582f5ac1ea0aa0b147f664731009ac28b8ccfa HID: thrustmaster: Add sparco wheel and fix array length
4676773ea117624ced48fdf9806d5e0dc051bd7f drm/i915/gt: Skip TLB invalidations once wedged
d6a74ee2a7b2a361b966bcdaa693e2b71d87899a mmc: mtk-sd: Clear interrupts when cqe off/disable
c038e4094ba2237788e4001c4dd992638774e86e mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
68b6cbaa318e58a458cce8fc76dec7e58d5cc7db mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
71beead997f56b1ecd43461d25b2c94c8bb27c50 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
7697ca60db067845d83d4b7d31e04678592649e5 btrfs: remove root argument from btrfs_unlink_inode()
96881521121269d444791474dab3ec54c07a05fa btrfs: remove no longer needed logic for replaying directory deletes
985bbad1840829a8a8a7287cbc5a9667ea5e35e1 btrfs: add and use helper for unlinking inode during log replay
bf216c168f9ec084a5557d5edd6ac3ce1f7f502a btrfs: fix warning during log replay when bumping inode link count
d347d66b19729be12000633eac0d2a3d72e5090d fs/ntfs3: Fix work with fragmented xattr
061ffb1e419bd8185e143b69274cc9eba882a154 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0c8abeceee0f58ad3fdc66e1de0c0e02b962653b drm/amd/display: Avoid MPC infinite loop
2cddd3d0b049a5e0666f93ea8c0d6ba6cc4bbec4 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
e407e04a93d7b1209669220fab5eb69ab7b09baf drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
5ee30bcfdb32526233d2572f3d9ec371928679f1 drm/amd/display: clear optc underflow before turn off odm clock
857048ea1d285404b102c259711c248c2f0f7910 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
db6fa03d80ab076238fc806c9925d1f8b9639d1b neigh: fix possible DoS due to net iface start/stop loop
a7ada939712a7582a0684fa053f5d435e85ed8a7 s390/hypfs: avoid error message under KVM
a2ede313fbf05cb69e6126e3592625c507c2c0c6 ksmbd: don't remove dos attribute xattr on O_TRUNC open
a89e753d5a9f3b321f4a3098e2755c5aabcff0af drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4df54c493e76f3cfa0bc8c54c5c43faa3b6e78d4 drm/amd/display: Fix pixel clock programming
898467ac9bcb56090f0b651088a36331ff779e4c drm/amdgpu: Increase tlb flush timeout for sriov
85dd24ff77c15f5fc0e16bc3f288f5d1ac93e02b drm/amd/display: avoid doing vm_init multiple time
1d8b5d251994ba99b49bb98f3b7f11e3aa4818a9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a74fc94fb1a9bccef25de11f563e8a77bb1e9a1c testing: selftests: nft_flowtable.sh: use random netns names
98dfad7fb6882276c08be5e451693410c58fdae1 btrfs: move lockdep class helpers to locking.c
1b2a7ddeaa779478fbaaeb83cacd95270ae71fa3 btrfs: fix lockdep splat with reloc root extent buffers
6a27997cf44eab55007e49bceb158a32ef8e7811 btrfs: tree-checker: check for overlapping extent items
55c7a91527343d2e0b5647cc308c6e04ddd2aa52 kprobes: don't call disarm_kprobe() for disabled kprobes
92dc4c1a8e58bcc7a183a4c86b055c24cc88d967 btrfs: fix space cache corruption and potential double allocations
591a98b823fb58ecfb80ced10fdc764882e753b1 android: binder: fix lockdep check on clearing vma
facf99bc3a951ab7adddfc7a88b1411d01342d82 net/af_packet: check len when min_header_len equals to 0
572b646c8d9388b31aa5fe8c97276d8f5686d77a net: neigh: don't call kfree_skb() under spin_lock_irqsave()
633c3b4c71bb949de771388de213d331c1ebd270 Linux 5.15.65
0a886c4c6c0fd6f54c7f05571050738295621910 Merge tag 'v5.15.65' into v5.15-rt
449f5e1c4ddef1fd5256f610e8f056d0eb67d36f Revert "printk: remove deferred printing"
f9bca13edef20b18c2eb6d77393d9987b8ef083b 'Linux 5.15.65-rt49'

--===============6926548972128580888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11bb08770cba-23047b070221.txt

d4249d465da3b0c9b0597ee580647c63cff2298d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8890bdb93ff588b18ebad1aa9c52a0cd3786f7d5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1618e0f1ed5912d22ff89c3bda42d4e49123981e net: usb: make USB_RTL8153_ECM non user configurable
73ccc2b153a2deea1e8b535627aa95a9ccd921a4 wireguard: ratelimiter: use hrtimer in selftest
c36369f7db87e7d0a5c46700355c313df88263e7 wireguard: allowedips: don't corrupt stack when detecting overflow
36c27d813e75eeff28041430bcff8dc9d1262279 HID: amd_sfh: Don't show client init failed as error when discovery fails
f74bd76a7524b05d2c24c93c6d79c8b683c495ac clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4d67c8f74d804b20febf716ec96e9a475457ec60 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d5730780e9ea84e5476752a47c749036c6a74af5 mtd: maps: Fix refcount leak in ap_flash_init
098b7e83b31875353f1207ae99494b1cf913296b mtd: rawnand: meson: Fix a potential double free issue
beb5bba5dd132650c073f815c685c60c3e5b783b of: check previous kernel's ima-kexec-buffer against memory bounds
bf890f1408b2a209eeb4d74a21120c7210d53141 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7b2fbfa4b2cd3a24c1760b85d842e928070d4744 scsi: qla2xxx: edif: Fix potential stuck session in sa update
aa7269ee63ec6962734194ca71f6ee01c6869d6a scsi: qla2xxx: edif: Reduce connection thrash
d7d254cc134851fee0eca099e9e36f6d20dc3c91 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
703e1ccf6ff9e38dd49c102b24db2fdaff413440 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
ba051e1fe73978e82e68739435da16d97d648128 scsi: qla2xxx: edif: Add retry for ELS passthrough
fd2c194089eb29e0122c916941f57779fb5df415 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
473ba2ee76418f8ced560d2e7eefe1466ddcdcb5 scsi: qla2xxx: edif: Fix n2n login retry for secure device
2adc7032ec84f3be9624c3b6674c56ffa46c4086 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
7840dce7966ab168de488f00441fbf9f9a73c1ec KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
ff1e7aea3ef733c9f4f2005086a743e7f8aa0c1c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c0ad5c7e68d10f6f8ffb0f4329e3c19404fbca58 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
879bcbbec3e0da462b156166a3c221a7e588bcc8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
8489a20ac481b08c0391608d81ed3796d373cfdf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1ef96afd4f5a716f7eaee4d6413488eabd57cab6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8ea607579d300b2f7fc997f3dd20949114565fcd mtd: partitions: Fix refcount leak in parse_redboot_of
762475464982b15014f364ec0cf2a843407f5af1 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c99dca4ebc78b0ab5b6cb057d22745aabeab3eb9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0675fe20da7fa69b1ba80c23470c1433a2356c03 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1e5ec5e90e77620e57a763b028cca757599fbe6e fpga: altera-pr-ip: fix unsigned comparison with less than zero
c0a4b454486b23bb4d94ce49f490830ecc354040 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
59026d5cc615da28e0c9806a71bf07065c906464 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4240b6e0f3b383272a9e7b1f0fd20cdc5696b4b4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8cffaf09336bb00178063456980ab40185ea433e usb: xhci: tegra: Fix error check
154bf040ba53529a69ae063c15c0f6db3593cce4 netfilter: xtables: Bring SPDX identifier back
cc5745f2ee40e3ccc25e303f5a15592a963dc5d9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
1138e2da42448c3880879a64e92d5f33d9011969 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
58277fa8333f4e0bbfb6ad0c665ea46b41e5467d scsi: qla2xxx: edif: Fix no login after app start
4c35b8eb3dc23dd026e2e9e7585fd8fa8e058766 scsi: qla2xxx: edif: Tear down session if keys have been removed
3db6a63bae5f904ec19294439162a7eb568d06a9 scsi: qla2xxx: edif: Fix session thrash
17d7a36dcd46bb1a45017577667cc9c57f474355 scsi: qla2xxx: edif: Fix no logout on delete for N2N
95faac56051bee30023e348619a63fc8c9eb1b3b iio: accel: bma400: Fix the scale min and max macro values
363c82a634781ae299adf4698ecdbffb7e1fdd7a platform/chrome: cros_ec: Always expose last resume result
31c1072e6b55deafcfc7a23db12b4530400e9836 iio: accel: bma400: Reordering of header files
81b64a9da38fde271cf4254437394d78c329e164 clk: mediatek: reset: Fix written reset bit offset
d1e0ceeec04ab4ae4d83f7b89db3803f51ee4ae9 lib/test_hmm: avoid accessing uninitialized pages
d18a9085654b2d94c2bc7a10d0282488dc4fce5f memremap: remove support for external pgmap refcounts
d56c5eac8476a08aa3ca6d900f3ecfefcd283372 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
26cdeedbb616227d926a98e7232930f85f7123ca KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
358fbfc1322b3f6eb46346cf6d58154f046067f9 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a78b882c1a9feda10821a25201a0464674f8209e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
49f7414a1982d62af97215f4a184c02d357195e2 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ca8936581506bfbdca4334e13455bbe93b5ae916 scsi: iscsi: Add helper to remove a session from the kernel
3e541526aab609b49d1ce44bc441770123b76a53 scsi: iscsi: Fix session removal on shutdown
7837281f83bc737195483b2c6628291f77c3fd16 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2e79153d2ce965c6cfa7f9d90888a07230402c38 mtd: dataflash: Add SPI ID table
30f44ddfdb4958eb4477eceeff6411974dc86a3f clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
80169b136c897e46fd86c7f73fb709f8a48a744e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
733ab0c19bf17f6ad7c2b580ede006e369d5ab1b driver core: fix potential deadlock in __driver_attach
9ed2640eb88374a234949198651775c3f2d26917 clk: qcom: clk-krait: unlock spin after mux completion
0c787dfc22388b91b983139798f40d65769fb52d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
558b097f8cdb5b7643f936846cac3c54eeb88402 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d605b4125e770fc815ea0a6c3d9e179f58344979 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
26b305f01d62bc08965e089a6f35d738164053e9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
dac3ecbd1ab8a0dcdeb664762a18f124be3b4f1e usb: host: xhci: use snprintf() in xhci_decode_trb()
3b4934a635d9defb265dd4b8eb6d63710888b0de RDMA/rxe: Fix deadlock in rxe_do_local_ops()
6f74519efa6a6ee9e379c3207cdf567517902e2e clk: qcom: ipq8074: fix NSS core PLL-s
7616ebecd358e481be328582850e98b21d6ed005 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
fd60d861624daf2d685dba432aa6d698bc01f59a clk: qcom: ipq8074: fix NSS port frequency tables
93ff4172b9b2a2e25b2fcd49827be82d21174771 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
123c76fbc2dd3c12afba42cfd8da3a818669293e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
433a22104012bca12d7f7dbe450de1559b18a6e2 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
522e13ebbf48de0b193d7cf2977d274a9be52aa4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
0b9f2f2a0488f151d1b42e5084cafdff1b00a9a9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
44652154484e7e3d12008802cfb6c28a8aa16d85 mm/mempolicy: fix get_nodes out of bound access
dbbfb410a3dded1031a6ebd7e41b813be49b5f7b PCI: dwc: Stop link on host_init errors and de-initialization
68c2cda9052244db9c64bb8d43d3441f5750243a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0f5e892c41b962567776177beafb780d2378930c PCI: dwc: Disable outbound windows only for controllers using iATU
981f451f37085ff145374b7d3ddc1fb3fcdee39b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b03a8f1264ea8c363bec9ef6e37b467f27cb04ea PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
06a949457a8db97fd7d1a22dda2a440cfe51711c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
3abe387e759a6d8204cd3851d4b51430ddb2e8d5 soundwire: bus_type: fix remove and shutdown support
250b46505175889c6b5958c3829f610f52199f5f soundwire: revisit driver bind/unbind and callbacks
ebea637e9f4b5184b16a046e5be23e244694e61b KVM: arm64: Don't return from void function
5ab2782c944e324008ef5d658f2494a9f0e3c5ac dmaengine: sf-pdma: Add multithread support for a DMA channel
1a8cc2ed9547e229e1327567df576cb5bb45e4e7 PCI: endpoint: Don't stop controller when unbinding endpoint function
0b154b745d11c595cf5fb5657cdca85c2b8d4cd6 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
9b5469573a274729bdb04b60a8d71f8d09940a31 intel_th: Fix a resource leak in an error handling path
08ec393b1d3019bacc773108b5616bb65636864e intel_th: msu-sink: Potential dereference of null pointer
566887bad7ff2297d6b3f9659c702ba075f3d62d intel_th: msu: Fix vmalloced buffers
2c254fe3c5fc105493c7815767ac71b3c5c77151 binder: fix redefinition of seq_file attributes
e3a1eaea6631be8315faf709f87de6876ba15d7e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
352377cf74710bc3368dddf78f17210dfe456933 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
268afd446ace64db215f8922447fc6b0d488024b mmc: mxcmmc: Silence a clang warning
125534d2591fa0a60c4e3ce4c870365f6d8afd90 mmc: renesas_sdhi: Get the reset handle early in the probe
2b12af05848feb3e2e334ca1f3ec514887120642 memstick/ms_block: Fix some incorrect memory allocation
961d7d12080fe70847f944d656e36cd0dd0214ba memstick/ms_block: Fix a memory leak
5325975c19e351fd5a5c475e88006c9dd1353e32 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f8585cad6deaeadb672092b190cb96113cfa65df of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
d795bbde3ff0dc76b9af7dd423fbdbc924171f88 mmc: block: Add single read for 4k sector cards
81ea65c9aefe100a9ace3082649bd84ae7dd9764 KVM: s390: pv: leak the topmost page table when destroy fails
c968af565ca6c18b2f2af60fc1493c8db15abb3c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
80f876b26dabba41698e8a728939179e33497b3c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c5641494cd7efec6c5c66642f5b1885cc3bbce6f scsi: smartpqi: Fix DMA direction for RAID requests
758145c84fe18ec98bc7869a2c9a09e17abde3c9 xtensa: iss/network: provide release() callback
7689427e238d69c03fe6a2a9ebc67f72d9c7a877 xtensa: iss: fix handling error cases in iss_net_configure()
1205384619851588f9efaae2a1f82bc530c61ebc usb: gadget: udc: amd5536 depends on HAS_DMA
4070f3c83cd28267f469a59751480ad39435f26a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
92728470a9523b100bd916002929e4bade36da3a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
116540c1052e8c859db31b2fc9c5608892baf8b0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
edd22e6ad2490d22a740b47d9047479ba469bf3a usb: dwc3: qcom: fix missing optional irq warnings
3f2989ed9570853aaf2b35edf96c07827a8b6bc0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
52537ea892a52f935dc02c7ebf8c781291add751 phy: stm32: fix error return in stm32_usbphyc_phy_init
3bf1085657f87044802ac248b303bf7faabbce78 interconnect: imx: fix max_node_id
62d610cfc16fc8bf263566af1295c65e28773625 um: random: Don't initialise hwrng struct with zero
92520864ef9f912f38b403d172a0ded020683d55 RDMA/irdma: Fix a window for use-after-free
9f9ef6cb72a3b18233301c16edd1a1b0b26995b6 RDMA/irdma: Fix VLAN connection with wildcard address
b801e80e11620a0d0419e6129328c0c53e002797 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
08ff62fff0b11692fe53ea21730559b4abb1cba3 RDMA/rtrs-srv: Fix modinfo output for stringify
9c663e73f556ccd8e4846dccea4977b107987808 RDMA/rtrs: Fix warning when use poll mode on client side.
001f93b39ef7b435278cfebcaef7709823aa4aec RDMA/rtrs: Replace duplicate check with is_pollqueue helper
8b6dba78922d1eccbe3a8a48da315487329411f8 RDMA/rtrs: Introduce destroy_cq helper
e44928f2db0f970ff3a82579838e78c04f342628 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
f706fcd568585b6e4cbf282ef4ddaabf83ff7dbc RDMA/rtrs: Rename rtrs_sess to rtrs_path
bab17b761c8974a869b04462be5d4dd9aad366b4 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
527df029be346cdcc888e1e32d1dab243670fa34 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f851d8097fd942f220723a65130e09f9ee8887b5 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
7e647a8d5fc0a2c8e0f36f585a6388286a25bb15 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
9fc44cfd1866d53f4c30009ef94cc22f27a2aa8f RDMA/hns: Fix incorrect clearing of interrupt status register
f6e26e1a5f600b760dc32135d3fac846eabe09e7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c41664346aa622523ba139e8928d63e06079b6f4 iio: cros: Register FIFO callback after sensor is registered
5870343eabea0f582a39d68786b1c9f163dfbe0f clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e25b828553aecb3185a8d8d0c4f9b4e133fb5db6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
eafb19c8fe04f0badd4a9febe37540298570ac44 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
91443c669d280937968f0aa4edefa741cfe35314 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
118e05368e27ee5a3f5e9e1cf7e1b997f0098dc5 HID: amd_sfh: Add NULL check for hid device
3adcd80b5e10a6dde413b16ff0fff0b7592adf06 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9227a870b8e2077511c8693be51e21d435825bcf scripts/gdb: lx-dmesg: read records individually
45382d69074a11252850b74fd4bf7bc6a350844d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
022c8d3f45fc8fbd0242fd49caacb9b86d10f1c8 RDMA/rxe: Fix mw bind to allow any consumer key portion
209b5d06e989e234796e127a980f98865a9d3d46 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
71fdd63bfdbcbc1f1f90d5a6087b20984dcb4979 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3695aa94d789dbe3ee9b0ab2ab0feacf5253b694 HID: alps: Declare U1_UNICORN_LEGACY support
e4adb10bc5c69da720d589b7ff09d0fe32631eb0 RDMA/rxe: For invalidate compare according to set keys in mr
472db7de9ff5fb7f464801ed7df18a54bcd9a4b8 PCI: tegra194: Fix Root Port interrupt handling
0d265155501ed03e236759bd4750fae03dc13ddc PCI: tegra194: Fix link up retry sequence
2988443802fcdda01da6c3b5e5867e08173ed009 HID: amd_sfh: Handle condition of "no sensors"
477c95578c3a9f6a41d30eaba269d0d8bde808bd USB: serial: fix tty-port initialized comments
bfa0201468587072454dba7933e4a4a7be44467a usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ee890b4633987993e678bc4fe33b11649eec30ee mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e389e927e8f16e9db2d3eec351b1b647f579e89a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
28621b38ac5729c778d84cb518f0c7aba8133eef platform/olpc: Fix uninitialized data in debugfs write
ca120c04bfa80ab382990708e39606da072a57ba RDMA/srpt: Duplicate port name members
e7e853cdde176e207b9e1fa76877161cfb8fea97 RDMA/srpt: Introduce a reference count in struct srpt_device
e60d7e2462bf57273563c4e00dbfa79ee973b9e2 RDMA/srpt: Fix a use-after-free
622ef885a89ad04cfb76ee478fb44f051125d1f1 android: binder: stop saving a pointer to the VMA
9fc8d3bee714ace6948fc1f8b6ff4e261a986f92 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
128eeac876186014f46735fd53b62ec8e711772a selftests: kvm: set rax before vmcall
0911cadd4f597ad3628e3404c1b0346e0e6f0617 of/fdt: declared return type does not match actual return type
931990c820bb8b27f9cc153497f25c8ad231bf05 RDMA/mlx5: Add missing check for return value in get namespace flow
66c735c9a747a454312d5f45e776854fc97f51e7 RDMA/rxe: Add memory barriers to kernel queues
bfb54ad9581dc225fd2026a19594d85626042d81 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
2ceeb04252e621c0b128ecc8fedbca922d11adba RDMA/rxe: Fix error unwind in rxe_create_qp()
06f39bc5a7e9eeda53ad12424713e690e08ec1eb block/rnbd-srv: Set keep_id to true after mutex_trylock
87e7ba8b0b5be42ff61cc4a7566f0ce4a0a2e83c null_blk: fix ida error handling in null_add_dev()
34552bf35f91571c9dbb10dbeb28325f20b8f17f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
52cd55a4fb2df2397ea7b63d4329ef8d3259620c nvme: define compat_ioctl again to unbreak 32-bit userspace.
92a6233585dce8be03becc587582e5abdc10071c nvme: disable namespace access for unsupported metadata
a3f6aeba670e79907b80e186e90ed00ea02f57e6 nvme: don't return an error from nvme_configure_metadata
54e5b14c9b7fa6f510def4a56ddad167482a3710 nvme: catch -ENODEV from nvme_revalidate_zones again
a24f05f7ced7342da4c5d713bc5813744f6dd83f block/bio: remove duplicate append pages code
70f70d54f06baf65649ec8e292381e3e6fc95f77 block: ensure iov_iter advances for added pages
b0e1268a8efd48d887e1f1555dd8ee738e3b5ab5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5f9c70833ba6d2fc80fce121361a2f4ada28394f ext4: recover csum seed of tmp_inode after migrating to extents
e62f79827784f56499a50ea2e893c98317b5407b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0edd9f8d13a8563854d1b8c947516c9b2968b8a3 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
13741bb88a93c780759ff8648b75bf3d055ec1e4 opp: Fix error check in dev_pm_opp_attach_genpd()
1065c385325845c88350c765cc6e449f46741984 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d69244d0ff1e603c180c88ca96d44d885ab69d68 ASoC: samsung: Fix error handling in aries_audio_probe
349242e6445adc723d56b89e54ab1b57cc980a1f ASoC: imx-audmux: Silence a clang warning
540c7b7385fb110740703888b4b2bbfa06c7f79c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7dee72b1bcecb26bfff8d6360f2169f8656dbaf6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
542861e5e2fa2b067e86bf1bac324740a09e3279 ASoC: codecs: da7210: add check for i2c_add_driver
994f2edeeb2114bb22b62741cb8fb030fc7e5441 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f945b12e65c5c55425e5cd14a14e3b498fe94f7a serial: 8250: Export ICR access helpers for internal use
ad7fd9f652bcda67edbc3028b66e22708f89ee8d serial: 8250: dma: Allow driver operations before starting DMA transfers
372b49ba0775d1a0b577198ce501481bf989d7d7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a24bb7fe7bab5cdfe4fcf5b69312c5912f725c36 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c81935d0e0560872bb1dc8d9775dd89f6390a1a2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f061773b7b5512d196f8eda08eb1315bc1c53aa4 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
2a7d605d74a2441d169bc3c5c9587d5beeaff322 rpmsg: mtk_rpmsg: Fix circular locking dependency
cf112a52d758092ca3d5ebdad51dd17bda5ba3e5 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
49929f3ee8d3976f2f8f2ad8258ae13119217bc6 selftests/livepatch: better synchronize test_klp_callbacks_busy
f0c151602f9b2d6a943ff11b311ecbac8146f6b8 profiling: fix shift too large makes kernel panic
0dc1663e3fc22c72e1ab33be7701a0d51cca84ef remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b01b18cd3d9242f96edba5fccfc7c8cab4409402 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
87b1a9175f08313f40fcb6d6dc536dbe451090eb powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
76385916d0930ea98d2f01b901553d9f981200c8 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
794604fbd71651ad318e8ce11eebf22da7e87cea tty: n_gsm: Delete gsmtty open SABM frame when config requester
3c8d5fdca88120b7d4193eee444375b86262cc65 tty: n_gsm: fix user open not possible at responder until initiator open
dfa9b6d34aac2154b5e926d7a7a061123bf137c6 tty: n_gsm: fix tty registration before control channel open
1018139cbb48905fa2edd87da5b608607a84dc1c tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
dd37f657387853623f20c1b2482afbb9cd8ece33 tty: n_gsm: fix missing timer to handle stalled links
ace28afbc63facbcfffb63443d1fd8ff3a2d5a6a tty: n_gsm: fix non flow control frames during mux flow off
a7fa41552407f95cb520bc90b3cfe590344d323b tty: n_gsm: fix packet re-transmission without open control channel
c9754e10f1a57c1be24f6fb0cade58253e05a109 tty: n_gsm: fix race condition in gsmld_write()
e46bc8cacdb6d409303d9178ac56e927e3b2f002 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
7c69f70dc515f980ad3c8f93984681a20d284ef8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
fd3adcb84f7f378e0a0ab885a4139a158fce9176 ASoC: imx-card: Fix DSD/PDM mclk frequency
2ebb5a55d526ef72a01a7a772d374ddfa5bbb50e remoteproc: qcom: wcnss: Fix handling of IRQs
79ed8856445baab7988fde96f20aa0ca18d88da4 vfio/ccw: Do not change FSM state in subchannel event
583cba5004f0b84d23c76ae278f665f5d98a8e43 serial: 8250_fsl: Don't report FE, PE and OE twice
fdcd4b0652248a91e3775f1464ccc0601f38044f tty: n_gsm: fix wrong T1 retry count handling
c94ea1a49eb8d83bd75a9ea0c95f120ef116658d tty: n_gsm: fix DM command
447e0f4be8501664602eb2f433b689751cc6260d tty: n_gsm: fix missing corner cases in gsmld_poll()
80f697b57f572af6198093a05b8e88beb751736c MIPS: vdso: Utilize __pa() for gic_pfn
1008e81163e8fadb3b92dce4eee3ea96e3b7dcd7 swiotlb: fail map correctly with failed io_tlb_default_mem
3d69d86b3e9d82f524e7e1906adcbbe939dc836e ASoC: mt6359: Fix refcount leak bug
9a06340c9d953bab0099217190abde4d423d95ce serial: 8250_bcm7271: Save/restore RTS in suspend/resume
79f1a945bcaf1bf0fa908d5ab002186d29dec0b7 iommu/exynos: Handle failed IOMMU device registration properly
eb3eed52a77cc565cfbc4276e159a27c435558b4 9p: fix a bunch of checkpatch warnings
3ac76cdab956fd443551ebb39a0c78e5c6c94061 9p: Drop kref usage
273c16d93f865fb25af389898b7011832f80c26c 9p: Add client parameter to p9_req_put()
8324649b0035cbb30ebc3ca901540cb392e89041 net: 9p: fix refcount leak in p9_read_work() error handling
f543a9d19c299622785dd57889965f2999613ee1 MIPS: Fixed __debug_virt_addr_valid()
ece6cfe62a103cc6032664983be557f1b5a1ff7e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
74824db8b2fa775ba9469bc39d214eb7bb98ce75 kfifo: fix kfifo_to_user() return type
f28e4d21483969d8f13625d6604a46d3b51c6d9e lib/smp_processor_id: fix imbalanced instrumentation_end() call
3336e7c0767f17955c0d377c47bfc5ac63322ae3 proc: fix a dentry lock race between release_task and lookup
48042b342eaeee67533cb78a8d7f3c0ff8cf127b remoteproc: qcom: pas: Check if coredump is enabled
0386a985a802433282bfb2d39bb6309d4be32915 remoteproc: sysmon: Wait for SSCTL service to come up
a8aa2a76eec720cd8a72d8bc08a60eed36b28546 mfd: t7l66xb: Drop platform disable callback
facd31bbc799f4d0cd25d9d688af7ca41e7f38ee mfd: max77620: Fix refcount leak in max77620_initialise_fps
c7d4e6cdd14f59848c97bf933c43232f8239a533 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ea02fc5d488894de9a9b6fea840f2f30f4ff9cc perf tools: Fix dso_id inode generation comparison
ceea1bc1531000db1c619fc3f4f741c356dd54dc s390/dump: fix old lowcore virtual vs physical address confusion
2165fd2bae8ad2cbf2d79b80d13f6e896eeaefe6 s390/maccess: fix semantics of memcpy_real() and its callers
f1415771f6a1e2d63265bf8399946d2ead837171 s390/crash: fix incorrect number of bytes to copy to user space
b08c3473ee1e7bc2d7b902f0824ff27029b5b386 s390/zcore: fix race when reading from hardware system area
10961cbaea2af26f592103fc651c044a6adce3cc ASoC: fsl_asrc: force cast the asrc_format type
78263868dbe5bce7a5005fb2eda9d1fef705e128 ASoC: fsl-asoc-card: force cast the asrc_format type
8ea7f75b87fab536c0920dde80bdeffbb8e23fac ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2e1b17ec0423994118d3cc0df8c0d4de3d0319eb ASoC: imx-card: use snd_pcm_format_t type for asrc_format
509a5cb390197d0bad9822f9590cad0b09d37b97 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
642ebdd9579df92c835ec3ac6467496496d54c7d fuse: Remove the control interface for virtio-fs
27d0c621225d4e8cbc43195e74a18fb1f61c531b ASoC: audio-graph-card: Add of_node_put() in fail path
84ddf527f90755beec6b55ce2e31331f5ccd4e37 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f28764d10e9f0f54c1d23d6dcf59e1feb47c990a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
29f06f1905c312671a09ee85ca92ac04a1d9f305 video: fbdev: amba-clcd: Fix refcount leak bugs
8301c204db286c5528bbd0c96393c168f1a0a119 video: fbdev: sis: fix typos in SiS_GetModeID()
96ead6679803806972b491f00cb691eb18b613d3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
14965b8e2952e19dc3d8739578cb3c9c8f997e7f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
5414409ada0c244aace05616eb85f41d30d5b6bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
df466a61f699963a43c300b743ba5f6f2faa950f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ef0f4eeaba2463a77ac5a4e42c30717deb3c7b62 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cf0e42eb04c78c7d4d21ea80e72606b0a143c215 tty: serial: fsl_lpuart: correct the count of break characters
9287df4362941f7ef1e8dd7cff6b3f2618fdb5b1 s390/dump: fix os_info virtual vs physical address confusion
a002b864125470c6fd0737fbbdec0c250ead96a3 s390/smp: cleanup target CPU callback starting
ac0a3e2131bdb18ceec88041aa57e70d7e8c5dd5 s390/smp: cleanup control register update routines
70caac180f14e996ffd90776b75546485ac33a0c s390/maccess: rework absolute lowcore accessors
9536d5451cf476fc0a90b6e71bd9c8c7d53826ca s390/smp: enforce lowcore protection on CPU restart
74715fe0726cd968a2f293ae4c06691f457eb508 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
69e9fa07b229badab808980e984a9fe824116f00 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ea494e8a9852abd0ba60f69b254ce0d7c38449e2 powerpc/xive: Fix refcount leak in xive_get_max_prio
5eaa93caa63abf382b319dbe2f032232026740c2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
533a06858b01e0142e891807efa8ce7d3a01f126 perf symbol: Fail to read phdr workaround
a1edb85e60fdab1e14db63ae8af8db3f0d798fb6 kprobes: Forbid probing on trampoline and BPF code areas
31dad89b16ed44bf92908aa7285f6941a2e7a429 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e1c355ec7df1b5442a6361e8e9e8a1f90d620023 powerpc/pci: Fix PHB numbering when using opal-phbid
7f060ad6cb8636943f95b163b189365ff85755f2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8fb62a576178e22275850cdb223780c917e64490 scripts/faddr2line: Fix vmlinux detection on arm64
e51b98166334d9981a67fc75532a11ff012049d5 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
147f66d22f58712dce7ccdd6a1f6cb3ee8042df4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3bb94ff1e79419d3044772f8656bfc880183c07d x86/numa: Use cpumask_available instead of hardcoded NULL check
236c1502520b7b08955467ec2e50b3232e34f1f9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1584dc3da7b4bc179255725449608f21a119cb8d tools/thermal: Fix possible path truncations
f9ab9bcf53b6056848b18df8ad42920ece026dc7 sched: Fix the check of nr_running at queue wakelist
dd960a0ddd43b5f7c7e53b55ac17e96fca0f7c87 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
748d2e9585ae53cb6be48e84f93d2f082ae1d135 sched/core: Do not requeue task on CPU excluded from cpus_mask
608d4c5f9f4d8c0cebef85cb1c8c8436a312b304 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
05244b62ae94cc98f56b7249bd3e0546ff493f1a f2fs: allow compression for mmap files in compress_mode=user
fff6bb19d56c1dea20744c9a25db00bd17400e39 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
4a3cef1eaced13ba9b55381d46bfad937a3dac2c video: fbdev: vt8623fb: Check the size of screen before memset_io()
0701df594bc1d7ae55fed407fb65dd90a93f8a9c video: fbdev: arkfb: Check the size of screen before memset_io()
ce50d94afcb8690813c5522f24cd38737657db81 video: fbdev: s3fb: Check the size of screen before memset_io()
f5183d66c4f42da0384d827240166b4344f2dd90 scsi: ufs: core: Correct ufshcd_shutdown() flow
781a7dabeac2319fc37faf3a9810f82fd758133a scsi: zfcp: Fix missing auto port scan and thus missing target ports
27a7805a19a7422c2a0ea222bcd14e5258f5fdc3 scsi: qla2xxx: Fix imbalance vha->vref_count
505fb1cc4328a8a96c109b778906c5a281fcddb1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a76a155851fc1d4e91f416406b267f3af6edeeaf scsi: qla2xxx: Turn off multi-queue for 8G adapters
b7bae3886a30d258b5b4fee26647043d68da3661 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1209da5278eba78d9774dfbe2d01f89834a66772 scsi: qla2xxx: Fix excessive I/O error messages by default
3b38c7f0c6ac94e3afaf43fa28e43eab281cdaa8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3f1102898b7bbb17763d8cc50fd9d61567ed082b scsi: qla2xxx: Wind down adapter after PCIe error
420e449e21b928d6478b02e9e18261a99cca35f4 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6f1d5e6979c15ffc3ca724d60ba77325efd43467 scsi: qla2xxx: Fix losing target when it reappears during delete
15f67058a1eecb8714763a400343bdce1bbebf75 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0b00cb428f7499fd048e9314995f4524862a73cb x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7c91c8da431d5e46996bdef4b4ccf3f55052bcb4 ftrace/x86: Add back ftrace_expected assignment
1cbf3882cb372bbe752efd7c3045ca1c9ab40ac6 x86/kprobes: Update kcb status flag after singlestepping
c273671ae826e8ca96e81b1a9504d9c0fa9024a9 x86/olpc: fix 'logical not is only applied to the left hand side'
c9c965fa197439db9737c3803cd04023ca53add0 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
9e255ed238fc67058df87b0388ad6d4b2ef3a2bd posix-cpu-timers: Cleanup CPU timers before freeing them during exec
60c981f4b787fb6b491fae2383e67454eb722c9e Input: gscps2 - check return value of ioremap() in gscps2_probe()
8cbc36e7e37a9554602fdfd53bed51d411430c6b __follow_mount_rcu(): verify that mount_lock remains unchanged
1e0ca3d809c36ad3d1f542917718fc22ec6316e7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8aa68065a877c4863b32511e14a76f0619534255 drm/mediatek: Allow commands to be sent during video mode
f96a9815b46633b4e5c34d174135bafac9f550a8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3dd33a09f5dc12ccb0902923c4c784eb0f8c7554 crypto: blake2s - remove shash module
4a54c13786c5a596b4e072b36e245029e11a565c drm/dp/mst: Read the extended DPCD capabilities during system resume
c232db6727136051ceff84e3a217213fc4e7f888 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
04887243887630f2478a330730d13d87a079b6c8 usbnet: smsc95xx: Don't clear read-only PHY interrupt
09201006dac9bf11a8e6755a11c74d5bccd54e7c usbnet: smsc95xx: Avoid link settings race on interrupt reception
eaf3a094d8924ecb0baacf6df62ae1c6a96083cf usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
b574d1e3e9a2432b5acd9c4a9dc8d70b6a37aaf1 usbnet: smsc95xx: Fix deadlock on runtime resume
0c29e149b6bb498778ed8a1c9597b51acfba7856 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
eb36ec3039cea3f121687a043a4687f0c2911a58 scsi: lpfc: Fix EEH support for NVMe I/O
1c5e670d6a5a8e7e99b51f45e79879f7828bd2ec scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c56cc7fefc3159049f94fb1318e48aa60cabf703 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
b4543dbea84c8b64566dd0d626d63f8cbe977f61 scsi: lpfc: SLI path split: Refactor SCSI paths
2b5ef6430c217e2ae38e87d056cd1b6e37c447bb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
df6faa9798eb4a50ed4073c84e6089b109b477f3 intel_th: pci: Add Meteor Lake-P support
6d3c02fd96006bdfaf38bf5753973e4f30aefa53 intel_th: pci: Add Raptor Lake-S PCH support
925cc6d6ff8a3a187310d7dbed5b8a7d06c2ff04 intel_th: pci: Add Raptor Lake-S CPU support
1f71d1f7f49152f74357097ff5b5df0695c2bcea KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f2145a1bf7abb7dcf236a812a80465bd89a658b1 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0b4c0003aeda32a600f95df53b2848da8a5aa3fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c5d3873d3e1c0d7a745a77696b89a293e1bb2c4b PCI/AER: Iterate over error counters instead of error strings
55e5487ae2941b1b8fe826f93fbe3418f38d9c0b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5baacb540c5a6f508e934baccf07281bbb2cf307 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b49c3b3a911d088bfa3814444669a402c977c8b2 serial: 8250_pci: Replace dev_*() by pci_*() macros
96f2c1685b1cc5c9217838a579664329407564c4 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6f47a7594bcf22409bb3eb052f05e766d315713e serial: 8250: Add proper clock handling for OxSemi PCIe devices
10bc71642fadca0b942b804f30eb51f4f02ad3df tty: 8250: Add support for Brainboxes PX cards.
9769bd964d54e32fcc42fd1adbe897628ca35476 dm writecache: set a default MAX_WRITEBACK_JOBS
779fd8cb621e68aa2c5e0d4e2b57e5718b93e725 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f83131a3071a0b61a4d7dca70f95adb3ffad920e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7a7188df3eae8354e8de2a7692c4b9ae80e04666 net/9p: Initialize the iounit field during fid creation
6b841a891d28983bf5982c1dedad828546adfdfb ARM: remove some dead code
96ba981f09a9ebe683ab629a1205fec120e77ce9 timekeeping: contribute wall clock to rng on time change
d2cbdbe22b5f190055d2d0ae92e7454479343a30 locking/csd_lock: Change csdlock_debug from early_param to __setup
b055781dd9479dc113af04deb27e4fa7faa41b8b block: remove the struct blk_queue_ctx forward declaration
0b7f5d7a4d2a72ad9de04ab8ccba2a31904aa638 block: don't allow the same type rq_qos add more than once
b367f125c80fa838eae49e3b138dc67dfc9f46ef btrfs: ensure pages are unlocked on cow_file_range() failure
b5c54175865082f3e328fc5275ddc4e0f6de98d2 btrfs: reset block group chunk force if we have to wait
2cc23122653f39bdde6a060992d2aa0b4a6b96c9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0eeb7037a479b5dbd241f1baa04d518af96365dc ACPI: CPPC: Do not prevent CPPC from working in the future
0ceef1c56875dd0980651b48d30baf6373309069 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
81f723a006e792c5aada03ad0cdbae57e793800a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9f1a17222a8ba0352e9b67c6a521cad73ca3b777 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1eedac05b2f379b7e7b4c04f4e7042d7d5fb543a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e365c817beef8b92665f007658a232433be07a55 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
34bef00a325ad0aef4c7d9c8ccd3d6cab701b4a4 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
4c233811a49578634d10a5e70a9dfa569d451e94 dm raid: fix address sanitizer warning in raid_status
50235d9a1f1f742619ed9963cb9f240e5b821d46 dm raid: fix address sanitizer warning in raid_resume
994dea8549f261a49a298773ff6ad793672d8443 tracing: Add '__rel_loc' using trace event macros
3c0a5a0e1c669ddffd8be49c4fe7ed75ae048c5b tracing: Avoid -Warray-bounds warning for __rel_loc macro
88bcc518e4ad66d77a039408eb8093037c323658 ext4: update s_overhead_clusters in the superblock during an on-line resize
133b80d5582ec857fbf0795b578d64c4feffef09 ext4: fix extent status tree race in writeback error recovery path
e6321fda51e5b4dd7ec295afb84cbf63c2634c7b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
21f6bd5cbdab8ac7f7e9321de53668e1ef8f22a6 ext4: fix use-after-free in ext4_xattr_set_entry
7dbba79169201e4291192ac5070c34c244498108 ext4: correct max_inline_xattr_value_size computing
9a080f8b085a8171a48c0c5a11f901596ee7f8f8 ext4: correct the misjudgment in ext4_iget_extra_inode
30dfb75e1f8645404a536c74d468d498adcd4e74 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ef6e69026d88aa7859f91d98b74fba62437efd67 ext4: check if directory block is within i_size
19dac09bd956907b25f77c954263b04fe656ae48 ext4: make sure ext4_append() always allocates new block
0b885394fd009aa0b46d81b496a816ab11309f8a ext4: remove EA inode entry from mbcache on inode eviction
51877de35d218e5183d8a1a8824c50bdcf9c78b6 ext4: use kmemdup() to replace kmalloc + memcpy
470f0a5ef519a3bc2e2721a9c33a69b0baac566e ext4: unindent codeblock in ext4_xattr_block_set()
1be97463696c7291a3e1547614e96432b0bd3add ext4: fix race when reusing xattr blocks
84075af9fb4a895cb6c9a880107a8ee0476afb08 KEYS: asymmetric: enforce SM2 signature use pkey algo
9e7dab7edabd59cc191cb78458206a4e0502fe73 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7304be4c985de645c22854212bd7ea4709a2c449 xen-blkback: fix persistent grants negotiation
ef26b5d530d4eaf0493639bbb7bc483d092f986f xen-blkback: Apply 'feature_persistent' parameter when connect
c98e956ef4898d0acf05e9e39638f4352c0b7aac xen-blkfront: Apply 'feature_persistent' parameter when connect
5bafa7df79de4322ad7ea6e7364a779f745e7af0 powerpc: Fix eh field when calling lwarx on PPC32
f467478d15faa46471981ff078e6f7818a52cae5 tracing: Use a struct alignof to determine trace event field alignment
57bbb691a93bd39d0644c5c879b354232d0e0eed net_sched: cls_route: remove from list when handle is 0
4db561ae4a90c2d0e15996634567559e292dc9e5 mac80211: fix a memory leak where sta_info is not freed
aa480f7d74b97f200f2c836e839a99f0fe227c0c tcp: fix over estimation in sk_forced_mem_schedule()
621b596b29e532a2b94380a65abbf4cbbfca3e33 crypto: lib/blake2s - reduce stack frame usage in self test
93d28e50cf7260ef66786fb9ca47c97670831748 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
276e1cac808587bf4a49b26fc13b386ca52ad5e4 Revert "s390/smp: enforce lowcore protection on CPU restart"
a25f45ff8856eebe68cfb8bf67fe3e6e17877168 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
3131a20eee20709a0253f78f82c5d67ef9f6768f net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
1889f4135fb2437d74df9cdc90ed989a4cf6ef44 drm/vc4: change vc4_dma_range_matches from a global to static
3cfd07084b7ec3751a31c2373176c9b17889ae65 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
a8278cf3f00d6518ba92be57329c7a330bb1961d drm/msm: Fix dirtyfb refcounting
50446ac34545580d073ff0dd154b796726772668 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
fa3040688d751326e71a3a528c2d6dadd3693f87 io_uring: mem-account pbuf buckets
4499288694751ddb63e5529e91fe67d9fe298d64 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2711bedab26c1e73f3aabe352b5f77a24a0389a4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f2725951579701420879c29e87043e77537ac0c6 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
9a570069cdbbc28c4b5b4632d5c9369371ec739c scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
6e99860de6f4e286c386f533c4d35e7e283803d4 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
17bf429b913b9e7f8d2353782e24ed3a491bb2d8 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
374bf3fc1f53c6611c4ad98d11863344d375e2be Linux 5.15.61
3746d62ecf1c872a520c4866118edccb121c44fd io_uring: use original request task for inflight tracking
c12f0e6126ad223806a365084e86370511654bf1 tee: add overflow check in register_shm_helper()
5430db94434f9100cbf2284903652c5fb26a5ce1 net_sched: cls_route: disallow handle of 0
c76b216753c9eb2950a091037c9976f389e73529 ksmbd: prevent out of bound read for SMB2_WRITE
cb69d4d6f709f87c94afa28ae64c501576692171 ksmbd: fix heap-based overflow in set_ntacl_dacl()
f6632763484c6078f65eff3fd0044cc2bc82fd18 Revert "x86/ftrace: Use alternative RET encoding"
543138c555185e5054f9095909761f1bca9096ba x86/ibt,ftrace: Make function-graph play nice
3eb602ad6a94a76941f93173131a71ad36fa1324 x86/ftrace: Use alternative RET encoding
0d9c713cc30f78f5af731afedb91f04b9b6ae70d btrfs: only write the sectors in the vertical stripe which has data stripes
2a9114b3ec6f9d195e7744e50dc13937a88d48db btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
a0a7e0b2b8b22901945ea2aef1b65871d718accf Linux 5.15.62
5d396df4631a2d1371782ce139efd2b19b901b60 ALSA: info: Fix llseek return value when using callback
e9a6a3bd97c751ce87a6ca39becff1e77a8b42a2 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
177bf354200962c6f0de6dd37c86a9bf3b54003a KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
d26beb910904993fdc8c8dbb610908b2c066b6a6 x86/mm: Use proper mask when setting PUD mapping
852f6a784a4b2cd4292f54e7d72c1cc647db50a8 rds: add missing barrier to release_refill
1b7e0482abd03da8e09773f56db31aba9e77ef17 locking/atomic: Make test_and_*_bit() ordered on failure
016b71479f46ee92171d3b290f8e557aa0349ead drm/nouveau: recognise GA103
76672cd326c146ded2c2712ff257b8908dcf23d8 drm/ttm: Fix dummy res NULL ptr deref bug
82a27c1855445d48aacc67b0c0640f3dadebe52f drm/amd/display: Check correct bounds for stream encoder instances for DCN303
23179d5b7c39964fd82d5b4f3a31e8619da112ee ata: libata-eh: Add missing command name
8b7ed38c38e1ad2ccb40102b0194c24e9c30d7bc mmc: pxamci: Fix another error handling path in pxamci_probe()
6c4541d6b8813eaab3bc3d76f4c8f0033c210d00 mmc: pxamci: Fix an error handling path in pxamci_probe()
d8fc9df94b886e3d26c46843b9214ef1290cc32f mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
78f8c2370e3d33e35f23bdc648653d779aeacb6e btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7ac430e319e928684f6ed471236fb480eba0ef98 btrfs: reset RO counter on block group if we fail to relocate
6379a9af7cfca73592023ed95cba3a0c32bef230 btrfs: fix lost error handling when looking up extended ref on log replay
860efae127888ae535bc4eda1b7f27642727c69e cifs: Fix memory leak on the deferred close
14674e47ff492f5f7f4debbbf95dcbd1734980a6 x86/kprobes: Fix JNG/JNLE emulation
0d7970e8702b7d15293a844cb59ddd352c298f26 tracing/perf: Fix double put of trace event when init fails
ba53c21ce9773743b8e0a8ada048c96ff2d55c67 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a11ce7bfbdb73d89b0e84561b210e8e489547ec0 tracing/eprobes: Do not hardcode $comm as a string
b489aca082a23033a3d8355cfb0032f0e2523440 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
dac2b60345ef5dc9522e6a23b86488341b098eb6 tracing/probes: Have kprobes and uprobes use $COMM too
2fb8f62ee335f9496dab5c4ba3733ca40025ac83 tracing: Have filter accept "common_cpu" to be consistent
2294f43a07ead0dc5c25d897e880794ad5000202 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
43ae966458985e49492415d3d3dc7bb34660441b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
8bc5ed70ef58b5fea3423a75f5257f19cc9fd5c3 can: ems_usb: fix clang's -Wunaligned-access warning
017b0ea492628ed9afeca90f729df4b9075b2b2b apparmor: fix quiet_denied for file rules
31b35b68912326a5afc80bb06a512d45af34f0df apparmor: fix absroot causing audited secids to begin with =
a683a0d87a22a924e3040de506f42d8d4842937f apparmor: Fix failed mount permission check error message
3104c8a0dc5fd0779a6bc35e09dfdbe17e845dc7 apparmor: fix aa_label_asxprint return check
e89b95f91e632c662a3374abd8cb49f542d12ebf apparmor: fix setting unconfined mode on a loaded profile
c62f2f56e086526e24075cc21fece53c602aa116 apparmor: fix overlapping attachment computation
64103ea357734b82384c925cba4758fdb909be0c apparmor: fix reference count leak in aa_pivotroot()
bf7ebebce2c25071c719fd8a2f1307e0c243c2d7 apparmor: Fix memleak in aa_simple_write_to_buffer()
6aea903916c1e8a4dea602fac3793a1216c5f190 Documentation: ACPI: EINJ: Fix obsolete example
0696115a323056bc44f86e9939a22fae52a90d57 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
b32780cda567b505e6748b3e2991c91ffd223d2f NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
281c6a47416bd9d07cf9a4f6a7861bbdca78a360 NFSv4: Fix races in the legacy idmapper upcall
1e9fd95c27d8a4cf426c507c46f56f74fbd63120 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a4cf3dadd1fa43609f7c6570c9116b0e0a9923d1 NFSv4/pnfs: Fix a use-after-free bug in open
41fd6cc88aaf7058b9dfc9c7a09cc80f99c8c830 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
18a994e0661ce3c93d861dfaefcc0ad9a43fdb10 bpf: Don't reinit map value in prealloc_lru_pop
370805f0e72ba997a7f87c99524e2ac8a6c923bc bpf: Acquire map uref in .init_seq_private for array map iterator
2f56304a0cf990adcae6ac3168f2101dc35a2d37 bpf: Acquire map uref in .init_seq_private for hash map iterator
e51b568ea2c82254f3d3b4d481e6627f3c20c618 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
03ca12e583f15d3881aab6275d240cb77238d1ee bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6648647599e00ae88d59cc513964f55708abf85e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
890aba5078026543e08eb226f074e4f157111799 can: mcp251x: Fix race condition on receive interrupt
98dc8fb08299ab49e0b9c08daedadd2f4de1a2f2 can: j1939: j1939_session_destroy(): fix memory leak of skbs
422a02a771599cac96f2b2900d993e0bb7ba5b88 net: atlantic: fix aq_vec index out of range error
3f16630fa23b998e7d64f055186ef818b2bf4603 m68k: coldfire/device.c: protect FLEXCAN blocks
63e921d4edb3adc9e64ed4879ca41a5bda3d4e32 sunrpc: fix expiry of auth creds
d3c262f584dff64e6fe963acdbed0acdf165da63 SUNRPC: Fix xdr_encode_bool()
9721e238c24cdc0e4aeec9cc82a0869740e626eb SUNRPC: Reinitialise the backchannel request buffers before reuse
d3723eab11196475ef83279571b2b0bd0924cf82 virtio_net: fix memory leak inside XPD_TX with mergeable
c4d09fd1e18bac11c2f7cf736048112568687301 devlink: Fix use-after-free after a failed reload
47ac7b2f6a1ffef76e55a9ec146881a36673284b net: phy: Warn about incorrect mdio_bus_phy_resume() state
eb2d9dc79f5f004342b0ed87ade67c4598b81c89 net: bcmgenet: Indicate MAC is in charge of PHY PM
c506c9a97120f43257e9b3ce7b1f9a24eafc3787 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8b7bf35d301dd66cc17f478e6165b0bba77c2e79 selftests: forwarding: Fix failing tests with old libnet
79eb8e9e38f38ed14f56e1cb2496487ea67cff63 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
9272265f2f76629e1a67e6d49b3a4461b3da1a73 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c1c7a7c950e690a12460f0c6d3f09e979055af8b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
be82dc052155ea6ece50e213c97d20edd117caae pinctrl: amd: Don't save/restore interrupt status and wake status bits
fed2247253dc7b9848f4c959cb0dedd1b67cc91a pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
a4a945641acaf37d37cd95255888f7f2268ccb0e pinctrl: qcom: sm8250: Fix PDC map
0a02159ae636d61504161edf473df1f7a863badf Input: exc3000 - fix return value check of wait_for_completion_timeout
17c3ea7399799306c251c7ed5faa75ee3b4430af octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
e0fe6aa19a807a5c79b4077213ad035911a78309 octeontx2-af: Apply tx nibble fixup always
f9a36fa5367e055c9ba39d6d1f0852e040536304 octeontx2-af: suppress external profile loading warning
dc5be2d4f9285efe0d16f1bf00250df91d05d809 octeontx2-af: Fix mcam entry resource leak
06337b9c255d1b74c4953eb22dbf20f019cfda27 octeontx2-af: Fix key checking for source mac
f150c1f847752a29f223002dd75132e67e2c2b60 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
02b2b7372727b832a2e2fb1510b81e2c3eae2825 geneve: do not use RT_TOS for IPv6 flowlabel
5c9e5c44f89dc269c6cd8e66580bf346fc280cde mlx5: do not use RT_TOS for IPv6 flowlabel
133a08a3093bf93712a23bf4263218380bc5b8ce ipv6: do not use RT_TOS for IPv6 flowlabel
38b2ab9adf50bf7a6e95c6005dce34b57d072ec4 plip: avoid rcu debug splat
e4c0428f8a6fc8c218d7fd72bddd163f05b29795 vsock: Fix memory leak in vsock_connect()
52d8f48f85f7920c2136f54b91b7b8159b850558 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
3632c642cacc7154883ce63f4f7ae1f858f627cb dt-bindings: gpio: zynq: Add missing compatible strings
e7a0e9ee5b1253807b4bfb565c050ce600d09e49 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5aa6548c0803cea941b0b30f96c6fa748305e7ba dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4e96aa5b46d4dd2bb88dce4ba6c275d83df24fff dt-bindings: arm: qcom: fix MSM8994 boards compatibles
506fc3cab9868f1c93b7cbbc2f7d47806d2d7322 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b847ea541b1fb181f8fbe357596292e0425281cf spi: dt-bindings: cadence: add missing 'required'
e49c17867c616ce7e3970125fbff9460198d5b01 spi: dt-bindings: zynqmp-qspi: add missing 'required'
d27e1834dee268260d43ab3214c18f2e8c826c3f ceph: use correct index when encoding client supported features
3e7ee4dd1ea43831935c0af39302788d67397584 tools/vm/slabinfo: use alphabetic order when two values are equal
f546faa216d0f53a42ca73ba1fd8c48765b22d77 ceph: don't leak snap_rwsem in handle_cap_grant
86ff5446b4da4ed3060b4a654ece008f8296da12 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cffd1cefcdd7a4a64da4dd8d5d330aec65550c41 tools build: Switch to new openssl API for test-libcrypto
5c21186c5f3a7d836e75de7cd11fb40ab1e984e9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d98b50d5b72d5629bc48d52928b8555f1c13a4c7 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
75b810104e40b1fabc5e6c623cd739b961c115e3 xen/xenbus: fix return type in xenbus_file_read()
a5d7ce086fe942c5ab422fd2c034968a152be4c4 atm: idt77252: fix use-after-free bugs caused by tst_timer
51471b6973033dae1c2dfa7e7ed0fcaee7ac4712 geneve: fix TOS inheriting for ipv4
e8ab87549bbe5121db95ce68f7f32371e7203592 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
5958ef867b9d75a66d819114e6a196ed10957097 perf parse-events: Fix segfault when event parser gets an error
f39b424b430179b5dff3f16ddcc0910187e15afb perf tests: Fix Track with sched_switch test for hybrid case
69979b5e308f97dabb2d3334dc322090053bfb69 dpaa2-eth: trace the allocated address instead of page struct
ecda80a345caddaa32369d266de49a0c28574835 fs/ntfs3: Fix using uninitialized value n when calling indx_read
8e8e1a84dac7a3d2b432162a70d7fb6a75960772 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8feb848579157a5ac676c9a9aa26c5e0ac41e56c fs/ntfs3: Don't clear upper bits accidentally in log_replay()
78e4aebc35b3e4494a96ffe7534db7201aba869f fs/ntfs3: Fix double free on remount
efdcf4df7a362c679e0311630bd2bfcd7ddffc45 fs/ntfs3: Do not change mode if ntfs_set_ea failed
c293e8abc09e6e1faa50d967bd8862b1cbd575e5 fs/ntfs3: Fix missing i_op in ntfs_read_mft
35d5fd70e8c8d568b6dbeee62d6b6dcc612a1b92 nios2: page fault et.al. are *not* restartable syscalls...
80cae5d810d260fc3026fd1a9c3aacadb14d74a1 nios2: don't leave NULLs in sys_call_table[]
f794d1fe6e528d055ea9149b61905e5feb909b14 nios2: traced syscall does need to check the syscall number
3bee7b77d917e12de7d4c6e3a155cf00cdb61472 nios2: fix syscall restart checks
c9f78def88569d6e96c95618a9fbbba4861d8cee nios2: restarts apply only to the first sigframe we build...
8af269e5bdf427b2fb79d132e2fb6d9ba9941a58 nios2: add force_successful_syscall_return()
dab6b551f5ba4c79a0dd4970dd8533c37a7b100f iavf: Fix adminq error handling
743dc4377bbac06a6fe44c3c5baf75a49439678a iavf: Fix reset error handling
b318b9dd2ac67f39d0338ce563879d1f59a0347a ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
480bf1e299a43366c6047eb93afb8e7a8787027d ASoC: tas2770: Set correct FSYNC polarity
0a63bc250cc1185f5653b9e1acfdfe6dc682aa8e ASoC: tas2770: Allow mono streams
8eab21065492dbb6ad4b96121c7ddea8f2be35da ASoC: tas2770: Drop conflicting set_bias_level power setting
18b5a57e7d9689a6688eab91161f8ad08bff266a ASoC: tas2770: Fix handling of mute/unmute
cacdddfefe8d69eeaf1b1cea9012e4158d9a5728 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
8a38a73cb406eedadee53ebc2787aa62edc04abf netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
81dcb3b804758ba47103a96d0166b9fcfc4612e1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
3be4d59808bbd14b022974f9b16152213a5dc4cc netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
b59bee8b05b0e789b5a298cacb09e8aaa3367a29 netfilter: nf_tables: possible module reference underflow in error path
8a6775ede639fc01d84e8197e46aca8459ab41a4 netfilter: nf_tables: really skip inactive sets when allocating name
46f64e6325ee8c52f9e4f8b4d001f51d7bb8446b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
0df32f45be40d0cf0e29a9e194d2f9af60242057 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
7ac21b920ee6dd29574fc9fe58c8f1933e8864f6 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
e58d1a96e93b5d8556ba087e1487365c8ca68eea netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
1d9e75c3d8cdf7c96a94cb77450d4ee070279e6a powerpc/pci: Fix get_phb_number() locking
dd32ea395658e36453468d2ad8e52fe6bcfdc53d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c0434f0e058648649250b8ed6078b66d773de723 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
dd236b62d25e44ecfa26b0910a12f8d8251aff00 net: dsa: mv88e6060: prevent crash on an unused port
a44a1a14211df0e10ed4c322ea914fca192f58bf mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
c7118a579106e4b1a81727933e1fd51829e03210 net: moxa: pass pdev instead of ndev to DMA functions
ffb15594433391fd7885eb88ce5a7f7bdeefbb15 net: fix potential refcount leak in ndisc_router_discovery()
29c5956061c9b27ce6ceffe334ec55cf0af938e2 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
232fab59a65af0f0da6ef5318acfc832ad74b4d4 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b0672895d8be5d19d4b05ac83f807026fc791037 net: genl: fix error path memory leak in policy dumping
caa80c1f83164cd1291885c544a5cc3b2d3e6c77 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e84c6321f3578c38cb3c24258db91a92672b17a8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
b4ac11967e8c28d032f369d506c54fc9f0624e4a ice: Ignore EEXIST when setting promisc mode
09e512a659e4b6782096bd6ad25a52275954221e i2c: imx: Make sure to unregister adapter on remove()
bd1fd0a02e9ab227f0cbdc1496f42efef9ff5aef regulator: pca9450: Remove restrictions for regulator-name
c56e1fcb30910582657e6c9026b2687d557d1ba6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
334554aab154805cb8b3297da575b694ce311658 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
47129531196054b374017555165b47a43cdb6f41 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
8ee44abe4cae06713db33e0a3b1e87bfb95b13ef igb: Add lock to avoid data race
a2cafe242874338c4d9d2a23fb9130c9ae4221d0 kbuild: fix the modules order between drivers and libs
830426469f773f69be65f609841a0c2970a7d677 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1c7e569c0eceb9977017952c1892b71c8903ec9d tracing/eprobes: Fix reading of string fields
88db4a22d954093b31cc10dc073046da136f88ae drm/imx/dcss: get rid of HPD warning message
3142b5f09e55f3916e5863f352751f4a27f7c8e4 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
6ee1310f4d148dbf04c4159b88afd0b941018903 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
fe71d84c1a6c0d54657431e8eeaefc9d24895304 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
98e28de472ef248352f04f87e29e634ebb0ec240 drm/sun4i: dsi: Prevent underflow when computing packet sizes
c682fb70a7dfc25b848a4ff3a385b0471b470606 net: qrtr: start MHI channel after endpoit creation
cb332a666e3fe5ebdd3c55f0e21c69a3f9174ed5 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
57b5be2bd1e04cf43f84af4157c778a880b57008 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
6fc955b58acf0e3b78820d3ab2fff3e501f24c85 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
da56759a4a35068c494eff21e791509ffbacd7aa PCI: Add ACS quirk for Broadcom BCM5750x NICs
08c0a77b2aec5676a5b1a43cbea94847022ea25a platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
c3c1dbad3a2db32ecf371c97f2058491b8ba0f9a usb: cdns3 fix use-after-free at workaround 2
8e142744f0e96abc69ccd99e6d6c7eb662267f21 usb: cdns3: fix random warning message when driver load
de6aa7abfebf0c0d958eb927896353625d264a12 usb: gadget: uvc: calculate the number of request depending on framesize
fb76cdd21662bd40236aefca708e15b85345fb94 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
49968090f9210a30195ca7745ba0791fa8ee5b44 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
b01d6bfdf2e4311ad5916edff9e88a7fe8b101a2 irqchip/tegra: Fix overflow implicit truncation warnings
00c274bc5bfaad310e6df7fc3553b7e4376467da drm/meson: Fix overflow implicit truncation warnings
35c3ec7d7a516ca66a39efa7407528b221bee7b0 clk: ti: Stop using legacy clkctrl names for omap4 and 5
4d6bab8d366a10751b50a8cce88f9b91bf207795 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
0fc62bbc95319bbd330e3645afc7c286acec9ef8 usb: host: ohci-ppc-of: Fix refcount leak bug
fbdbd61a36d887e00114321c6758e359e9573a8e usb: renesas: Fix refcount leak bug
b9c31d4ae9becb837caa00ac663e8d695660efb4 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
348274a6bb7f8fe460f7c4494077769492e23204 vboxguest: Do not use devm for irq
17d58499dc9c7e059dab7d170e9bae1e7e9c561b clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
50de5045815e4c3a5b261187c1497dad517f3420 uacce: Handle parent device removal or parent driver module rmmod
25041029389b53966043e91e7ee2f5b7de6008eb zram: do not lookup algorithm in backends table
0af01d2c5edd889df3455efea6dbe08bda6150a8 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b92506dc51f81741eb26609175ac206c20f06e0a scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9c8e2e607270a368834a0ef72aa82d970f89c596 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
94aadba8d000d5de56af4ce8da3f334f21bf7a79 gadgetfs: ep_io - wait until IRQ finishes
1693fe9ba2ef4add6d7cfa71154be48eb9ee72ff coresight: etm4x: avoid build failure with unrolled loops
b09e5ab18c9f52ff14cf968770e15d5b2dd85c43 habanalabs/gaudi: fix shift out of bounds
0f5916516d869a974bb2a412a497efa76c2550cf habanalabs/gaudi: mask constant value before cast
67b5870a35bbf9dba72fe8e94036cbb3bbc8f60a mmc: tmio: avoid glitches when resetting
5e24cd70355ead2e011377068c131c5a8522e42f pinctrl: intel: Check against matching data instead of ACPI companion
addff638c41753639368c252d0c5ba0d8fe9ed97 cxl: Fix a memory leak in an error handling path
405f655ee7f64f95c6dcd2ddb86a4dd54d478544 PCI/ACPI: Guard ARM64-specific mcfg_quirks
e799817b67b3f966a5ef0030a14f49889c645d6d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
af76e6fdcf92f1a742b788d0dba5edd194267bf9 dmaengine: dw-axi-dmac: do not print NULL LLI during error
54aa6c49361b79f7f6b15fc63dfe9ea52c70bb03 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
fda4bff43bcdb2faf56722d6bb9a996e1dcea2e1 RDMA/rxe: Limit the number of calls to each tasklet
3645ed60ac07982b549ffa2d3717971ec73033c2 csky/kprobe: reclaim insn_slot on kprobe unregistration
d0e2b8e36911dbeaf4437436bd87f54fad3cfd34 selftests/kprobe: Do not test for GRP/ without event failures
d1fc64bf4526d790953948ebaeb9cf84d9a604a6 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
405ea6d7068458b12b36620481682c52a0e5ed29 openrisc: io: Define iounmap argument as volatile
2dc9615abfbc3bbfc7b7d74f300bd45c1450b962 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e59ef9b07130f0f92642d5e4827e561ea9e8de93 md: Notify sysfs sync_completed in md_reap_sync_thread()
a600ed25e3d99baea1cd35eb59a44bff1b8bd77d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d9b94c3ace549433de8a93eeb27b0391fc8ac406 drivers:md:fix a potential use-after-free bug
0e734f91cb1cbd7943dc00e80f795201098787f9 ext4: avoid remove directory when directory is corrupted
72b850a2a996f72541172e7cf686d54a2b29bcd8 ext4: avoid resizing to a partial cluster size
ce0432aa8944496edcecd0ce6008146190e45980 lib/list_debug.c: Detect uninitialized lists
17c32546166d8a7d2579c4b57c8b16241f94a66b tty: serial: Fix refcount leak bug in ucc_uart.c
a1d8021d21300928cac55fbc462bf13e76fc3c1b KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
c983edb0623900a1365808a03d881c599c9f2fc5 vfio: Clear the caps->buf to NULL after free
7822d994eb9579a1df4cdbc315db090a041e50f3 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2097c7835162619dd5e584537967f7f88e990435 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9774b96bce7d94bacd81dd6ddf41b359b3498a68 modules: Ensure natural alignment for .altinstructions and __bug_table sections
21d784398a044de31b9e7c77227ca57177b90755 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
23069475daeb06ad476f62a61945715a5439ac06 riscv: dts: sifive: Add fu740 topology information
e751030eb8448f026a71f0166d2c988fe1e49dbb riscv: dts: canaan: Add k210 topology information
64f94e6e1fabc6fdbfd87fc61f0e4b5b16ab7adc riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c5a8d05120189b04885289ed7a0509f9cd068537 RISC-V: Add fast call path of crash_kexec()
6568e52b281c604e5e7cddc2797b06c9dcc282d0 watchdog: export lockup_detector_reconfigure
3d5d2dc1dc08a87e1ea496ee7f48a8b91db86092 powerpc/32: Set an IBAT covering up to _einittext during init
0480540da5a29adb5c8520d60247fb40f9c9e0d8 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
8641e0bbb5ef8feedec7a5d6377acdc6c46e8116 ovl: warn if trusted xattr creation fails
a5ec4cd45b522a4bbceedbea176d77ee49d73e1a powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
60110fd2662368425271c495044ef31cc013a2db ALSA: core: Add async signal helpers
409e6a79928349d5aa702f655a572ac63c7f17ff ALSA: timer: Use deferred fasync helper
3895d353f45a9389537ee8ffaffee306bff5992f ALSA: control: Use deferred fasync helper
5a01e45b925a0bc9718eccd33e5920f1a4e44caf f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
3c201130cc81623771982615fef53df79034add7 f2fs: fix to do sanity check on segment type in build_sit_entries()
ecdba236bc352320ffa8c7cef41c5e83906e94de smb3: check xattr value length earlier
e3c9e9452a8ea12d335b1e59b2c72e1b99c699b8 powerpc/64: Init jump labels before parse_early_param()
0bdec5eed69c73886af4cfbb94b663e1e10b8344 venus: pm_helpers: Fix warning in OPP during probe
e740e787f06671455b59d1e498c9945f7b4e7b3b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
e7403632c0156c9579eff4100a5e0fe10e4736b2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
1a9f5411837ac99c69082f869fd41f560339b703 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
d66d392c72a69b90a2303cca0b49b72d06048933 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
139e6fc6e7a7d5f9b87a47052c41ab27394e3a98 xfs: flush inodegc workqueue tasks before cancel
5e7f687ca72753073a4ead3e1d81b1f6fffe57cc xfs: reserve quota for dir expansion when linking/unlinking files
130b5965da3ab1aae20411fcf98469fbe062e9ce xfs: reserve quota for target dir expansion when renaming files
07e17dcd03e0b4267d3c71796cd18796b97bed4e xfs: remove infinite loop when reserving free block pool
90f414686bc48d8e7b886d059c94d2977d3601bd xfs: always succeed at setting the reserve pool size
bbc256bf904d3e03a99a1f44af7636d70b54a8e3 xfs: fix overfilling of reserve pool
12689d950d7502b05f45a03247b85b29b8617bdf xfs: fix soft lockup via spinning in filestream ag selection loop
1350a4cdfbe655967a11a632ce910b97af28cfc7 xfs: revert "xfs: actually bump warning counts when we send warnings"
b92be74cb2da0adbb349c8f1740de115adc5b4e6 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
addc9003c2e895fe8a068a66de1de6fdb4c6ac60 Linux 5.15.63
b51ca7326d169904e8d688063bb30bc0ec61959f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
edd6e98a752c178aa7bf659458b0915babf8bf4e eth: sun: cassini: remove dead code
5c192867ae57f6b9720c258eea957fd5dc543b85 audit: fix potential double free on error path from fsnotify_add_inode_mark
f49fd5fe239945d892b365df609be70223b1171d cgroup: Fix race condition at rebind_subsystems()
6efe7754e05d31e89e4d4414b41cafec3a520144 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
7c83923031cd9912b5d1d7cdd467c4b3d23ceae3 parisc: Fix exception handler for fldw and fstw instructions
108fb7e99bbf1cfa6712b74051004e7efe637f0b kernel/sys_ni: add compat entry for fadvise64_64
a50d9fde46166dffec5f81c4ed856e5338d05602 x86/entry: Move CLD to the start of the idtentry macro
dd2ee2fd1fcbc104f8ee3871598442dc2760beab block: add a bdev_max_zone_append_sectors helper
1815305d81996c8f892669321ae23ab2ba3e0c4b block: add bdev_max_segments() helper
f675e3ae67e4d68dafca834c0cf5c8298dfb22b5 btrfs: zoned: revive max_zone_append_bytes
1aa262c1d056551dd1246115af8b7e351184deae btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
057238cdce45c6764df05315646851b7a58b6e90 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0b0ee46bf65ec6e3844baee658e623c1ff451929 Input: i8042 - move __initconst to fix code styling warning
e7d46453410d8825b2003007798aee342530ab8f Input: i8042 - merge quirk tables
d6351dfe846ceea76a2834b119176927f94289ac Input: i8042 - add TUXEDO devices to i8042 quirk tables
75260fa268e148ce4294b058cdeeee8bc0aab582 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
799e39edb0a8508bba68226f17412d6fe973b014 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bcfe37c7885400ee05df9af3b18c8e35789e3e0e scsi: qla2xxx: Fix response queue handler reading stale packets
4438d54ce7a854a686b252137ac274d86ac60fd4 scsi: qla2xxx: edif: Fix dropped IKE message
90b9e489270429877aef8750c4993f54d9744126 btrfs: put initial index value of a directory in a constant
da7ad2ec580b8ea84856988415fe084643890937 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
9de35edff035026e924f8b01b4bc223db25ded37 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
093cb743dcadc83d3923db88a9bad93f3d8bb706 riscv: lib: uaccess: fold fixups into body
044f8ff30e62a8092a0735aff6bde1ddccde5b0e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
26ad2398fe4984f4f6f930bcb3bc9047fa77265b xfrm: fix refcount leak in __xfrm_policy_check()
4edd868acd23f7c6dc2b14a0be5ca006f5fe6227 xfrm: clone missing x->lastused in xfrm_do_migrate
103bd319c0fc90f1cb013c3a508615e6df8af823 af_key: Do not call xfrm_probe_algs in parallel
96f2758a6d028d1ac08616de9c3c7ff2a122ecf1 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
770afc6e262b6e9b006ccc3b895298de8e22c247 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c3f4f07a9eb1ddbd299bce5a9acec5a3dd4c2d99 net: use eth_hw_addr_set() instead of ether_addr_copy()
84dc68c6140caba8cb8cf6acefa9f228be905989 Revert "net: macsec: update SCI upon MAC address change."
519543a64650ff4c3630fa6601248d3c33b9ff08 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5626f95356111602ad26fc05445a4d1f818a0992 NFSv4.2 fix problems with __nfs42_ssc_open
28dccc4eaf9864f194b0eb0c44b1e5cbf9935971 SUNRPC: RPC level errors should set task->tk_rpc_status
d28f319043f08ee4049f1dd28239ee6a350aada9 mm/smaps: don't access young/dirty bit if pte unpresent
e1ae035a5663ad93e27d0635197eb8662d02cd3d ntfs: fix acl handling
9cf85759e104d7e9c3fd8920a554195b715d6797 rose: check NULL rose_loopback_neigh->loopback
59cfae681ffb1800bff49b3c89c07244ce73d5d5 r8152: fix the units of some registers for RTL8156A
2e8b65fda933ea518b524c6fb345d7f2e682dfac r8152: fix the RX FIFO settings when suspending
9c34c33893db7a80d0e4b55c23d3b65e29609cfb nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
141b795ee39efc68afe10511d58450db5ad95806 ice: xsk: Force rings to be sized to power of 2
fe76b3e674665ea4059337f8f66d20cdfb0168eb ice: xsk: prohibit usage of non-balanced queue id
0782959b92eb3956903d91d12edecc1b1cc25700 net/mlx5e: Properly disable vlan strip on non-UL reps
e161c24a92efc983233cde901327ec86659280c0 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
3f8608199640e31ed03b5a216adaa7e52396ebde net/mlx5e: Fix wrong application of the LRO state
f7de12f247bbe7625f0177da6ea80483b50dd93f net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
c4b38473b18eb2d0195089e832327069638f1200 net: ipa: don't assume SMEM is page-aligned
c9dabd1f0410b56adf681951eb7493b5388505fb net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
aa108c97acf1a2b2bcf09b9c899ce441b7bbf658 net: moxa: get rid of asymmetry in DMA mapping/unmapping
fec37fe2f2783641a3ab09ae094e7dfb036e3cab bonding: 802.3ad: fix no transmission of LACPDUs
7a5d10afeb1b959461a8c5ba6fb138debe81e36a net: ipvtap - add __init/__exit annotations to module init/exit funcs
1b2c5428f773d60c116c7b1e390432e0cfb63cd6 netfilter: ebtables: reject blobs that don't provide all entry points
acca44ec232a05f2e122230409c7ef7852cb4088 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
9f4b3289076824e5af2cc7605f26117782f46d83 netfilter: nf_tables: disallow updates of implicit chain
fbaeb8046e7ddeda4c9707496a2b1e26e97c7eef netfilter: nf_tables: make table handle allocation per-netns friendly
fbbecf068a3f79437b7e3b2e04c82f05ddb3e39c netfilter: nft_payload: report ERANGE for too long offset and length
cafe94e8d6854889123f11943b91d5814aa6a7bd netfilter: nft_payload: do not truncate csum_offset and csum_type
6d7ddee503951641f3ec6f0e3269446970bbcdab netfilter: nf_tables: do not leave chain stats enabled on error
530f4bb9ed58ac8cb70d0634a9f21087bb832281 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
b6d601211ce4e00577f99bd8062b8aa2868ae12e netfilter: nft_tunnel: restrict it to netdev family
c5ba86cde6bb29051bba98f7b33e6c2748915849 netfilter: nf_tables: consolidate rule verdict trace call
9bf98120a9437938cd2c4944ad901311bb9be40e netfilter: nft_cmp: optimize comparison for 16-bytes
cc311eae1f30dc44637979942b4253eaeab3ab26 netfilter: bitwise: improve error goto labels
4097749aec5444825579152e0eece5d87bb377b0 netfilter: nf_tables: upfront validation of data via nft_data_init()
7196f4577f1c34e4eb1e2dbc6e3a436b3bdb7aeb netfilter: nf_tables: disallow jump to implicit chain from set element
51f192ae71c3431aa69a988449ee2fd288e57648 netfilter: nf_tables: disallow binding to already bound chain
eb6645a0f2ca23159610fe9f5d82268ca8bfe36f netfilter: flowtable: add function to invoke garbage collection immediately
8fbdec08dbf7d7ab8e35bdc65eb4394bc82d1e26 netfilter: flowtable: fix stuck flows on cleanup due to pending work
33372f2b6c6d4407561d1a7a093c127db55e945b net: Fix data-races around sysctl_[rw]mem_(max|default).
572d4cdf907fa854f726661ed80bb13e199b311e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4d2c808d098316e4b6eebf27064593325ac00031 net: Fix data-races around netdev_max_backlog.
cd755a7e40622e4f376ec8d652ba3b54d95cfa56 net: Fix data-races around netdev_tstamp_prequeue.
0db9ce822f13634e8042405684870da75747005f ratelimit: Fix data-races in ___ratelimit().
d39a02760bf2c87e1a652e7b607a29436fd21762 net: Fix data-races around sysctl_optmem_max.
f6b5be42ce4bd5dfcb69a82d959c68a2dc3636bc net: Fix a data-race around sysctl_tstamp_allow_data.
4e12829fd3b9fd428424e865fbb90c093080cb4d net: Fix a data-race around sysctl_net_busy_poll.
8e9e124aeb9c204198c8a60dff5e64d423356196 net: Fix a data-race around sysctl_net_busy_read.
2baeaef4dd7348fbe9c33d6245fd719bf1deca03 net: Fix a data-race around netdev_budget.
a07f3af6393a7f80cac1eda4255fc7a770eb26df tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
289f2f58266777f45a52cd55dea96d736e6244c9 mptcp: stop relying on tcp_tx_skb_cache
70564ad8d1904cccba13f002cb07730b3aac25dd net: Fix data-races around sysctl_max_skb_frags.
ed14f10e13f6d6ba268a582eb6e996ceec7731d5 net: Fix a data-race around netdev_budget_usecs.
181bae6dff66401a2fee4345242ed8a760493a62 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
b340f83dafbaf821cc2ab5f078a3652c0d09f97a net: Fix data-races around sysctl_devconf_inherit_init_net.
cb9eaedd9fc0871faef0949d25f7c732db5dcd6c net: Fix a data-race around sysctl_somaxconn.
bda3e38924345a759ea68171f94dbf1d09df106a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0c3fd13b9c6d461486599be37fe4f6eb270cc98e i40e: Fix incorrect address type for IPv6 flow rules
2bc769b8edb158be7379d15f36e23d66cf850053 rxrpc: Fix locking in rxrpc's sendmsg
8d2761dbfcb9e4ae801c9c3431b33280438c4072 ionic: widen queue_lock use around lif init and deinit
9a41433cc73b20db36eec0f91d0c83cacc55879b ionic: clear broken state on generation change
bcbf1d959933fda1042625fe46129ca0d494c858 ionic: fix up issues with handling EAGAIN on FW cmds
48f4d54ccc4d249e936e2d82bc8d37e3662abc9f ionic: VF initial random MAC address if no assigned mac
50396e19d9d891d7ef17bc83fafc0ca7c93a8d63 net: stmmac: work around sporadic tx issue on link-up
34cab3bba8cadd27621b35ad53c957ad63033fd8 btrfs: fix silent failure when deleting root reference
17343a515fa5be0a41702dfbf8b6a8746084f26b btrfs: replace: drop assert for suspended replace
2aa1a1cff81d7eedc64cadce841451181665e616 btrfs: add info when mount fails due to stale replace target
793505888d60bd50d5481d6957af3583f5c91a95 btrfs: check if root is readonly while setting security xattr
5f52402c77013e4a826394b807dd5ea4dc83bd72 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1cdfef6cd296e5b314e998a6228f82c26fdbbfd3 perf/x86/lbr: Enable the branch type for the Arch LBR by default
a7484eb9f3e0ed99942d032a192b8bf4e9f67319 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
75fa6c733b85d99462bd70a55b757aef6a1996ab x86/bugs: Add "unknown" reporting for MMIO Stale Data
500195a109bc911a6199488f6aec28a538b6c882 x86/nospec: Unwreck the RSB stuffing
0455bef69028c65065f16bb04635591b2374249b loop: Check for overflow while configuring loop
f96b9f7c1676923bce871e728bb49c0dfa5013cc writeback: avoid use-after-free after removing device
95587037ea58755c122f66ecaf8959a75048333e asm-generic: sections: refactor memory_intersects
ddcb0696136b9af1c8d489fd4763e12f52864b95 mm/damon/dbgfs: avoid duplicate context directory creation
9227599cd987704c6dfc94b9929fc4a21ed1c4ab s390/mm: do not trigger write fault when vma does not allow VM_WRITE
16a12ee619e39e8112f61b603255c16b73b6264b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
8195e065abf3df84eb0ad2987e76a40f21d1791c s390: fix double free of GS and RI CBs on fork() failure
ebd6f886aa2447fcfcdce5450c9e1028e1d681bb fbdev: fbcon: Properly revert changes when vc_resize() failed
f1aedd2ffeade0f7e630a34845b51f8bf58d08f3 Revert "memcg: cleanup racy sum avoidance code"
b490dfcbb921cd6a2228308728370bc7f169ee31 ACPI: processor: Remove freq Qos request for all CPUs
3640cdccbe75b8922e5bfc0191dd37e3aaa24833 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
0351fdbd8cb48b2eceb3e923b57349b8c9f841e1 smb3: missing inode locks in punch hole
c2b7bae7c90051fd6a679d5dee00400d67ebbf4a xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f8aafb25ec38cf6f43cadb4c09ad2e577f48f349 riscv: traps: add missing prototype
295219ab7d6250e56cba480cb8b46302401d9cce io_uring: fix issue with io_write() not always undoing sb_start_write()
7ae43647f499509aeba22c761e2345eee26e4cd0 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
6ee82524b0aa6433944db7a3999b9e122eb4d48f Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
0038f85933250b8d00650665c2a8439965b4675a mm/hugetlb: fix hugetlb not supporting softdirty tracking
ee0c613bfe83ebd8476d29facc96480d7b7e1c60 Revert "md-raid: destroy the bitmap after destroying the thread"
661c01b2181d9413c799127f13143583b69f20fd md: call __md_stop_writes in md_stop
af61a8f7603926c26158153d0a0755764d82657c mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1ed630bc530ae107d32c41156b836ee95651e33c arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
577d9c05cc48c5242bcf719c06a5baf3105473ad binder_alloc: add missing mmap_lock calls when using the VMA
992d2fc2fe7fcc8d13db79818cdb826ba0b28182 x86/nospec: Fix i386 RSB stuffing
4428d15cddd509bb9d3408c4a35af8237e7403c3 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
77864ed6c6ce2187ffbcdb4216278b89e333c640 blk-mq: fix io hung due to missing commit_rqs
a38e7ab467405fd1c0d043acd92cb1c130e1567c perf python: Fix build when PYTHON_CONFIG is user supplied
83bd6d121245c88b7576b1f5c7e4175cc98e2904 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b5f5fee03d178ae254eb5ca5aa5a74e0d42be383 perf/x86/intel/ds: Fix precise store latency handling
da86f80da31a1f8289b3d0bbb98050a6a7b68d20 perf stat: Clear evsel->reset_group for each stat run
2c72bead9bc6f57a2277103cf86c9b1b57cd7747 scsi: ufs: core: Enable link lost interrupt
cd2a50d0a097a42b6de283377da98ff757505120 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4f672112f8665102a5842c170be1713f8ff95919 bpf: Don't use tnum_range on array range checking for poke descriptors
1ded0ef2419e8f83a17d65594523ec3aeb2e3d0f Linux 5.15.64
3ffb97fce282df03723995f5eed6a559d008078e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f8b07c05b69969c41efafda7022d6cb184d61bf9 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
8468ccbf4c445dfdfc7e5365dcaf1c18419a6680 ACPI: thermal: drop an always true check
3d2d12fb78150ba9a3ce7544456ec0da5638a7f9 drm/vc4: hdmi: Rework power up
80d46e73e8d3c935b6ac976caba9f5c5c6362b92 drm/vc4: hdmi: Depends on CONFIG_PM
6db913f5e449fcc0d1577d22f6c1955216aef2d2 firmware: tegra: bpmp: Do only aligned access to IPC memory area
2edbdfc89d9f4077d5255defe843248170013b3b crypto: lib - remove unneeded selection of XOR_BLOCKS
e7a792dcd6a7e51d4406bacd46a6c7cfcc78f2f2 Drivers: hv: balloon: Support status report for larger page sizes
da60ddd80d09f8371fbba1a238a4b318d13ba698 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
285e77dbb36ff216244367acb8f2d436b941e78a arm64: errata: Add Cortex-A510 to the repeat tlbi list
5c0ea4c8e54b1a2ac901ba90ba1e7946c66e92b8 io_uring: correct fill events helpers types
b850d6ddc78878996039d79833f3d7fd755f0916 io_uring: clean cqe filling functions
040e58f51c0b0a7564b55d27702d6fdc16e476e4 io_uring: refactor poll update
a85d7ac14f2215a0ea90d836115ca63dce13203a io_uring: move common poll bits
20bbcc316314faa8efb8453ceaa95ae128694448 io_uring: kill poll linking optimisation
8dc669632f0dae4738b8556ccf1ee9c274285c17 io_uring: inline io_poll_complete
f770fba096a6d49dfb27b5880132bb0cc316ae2a io_uring: poll rework
95a004a223f82ca80a98a6b1d77df7636a976c45 io_uring: Remove unused function req_ref_put
7524ec52caa893a3aeae85488f19dc2f71c8e7b9 io_uring: remove poll entry from list when canceling all
c41e79a0c46457dc87d56db59c4dc93be2e38568 io_uring: bump poll refs to full 31-bits
6c7259c83773f22f05159db51ca64d05057259f3 io_uring: fail links when poll fails
182dc3aa5ae2f6e2ec6a95667845a819179a78e8 io_uring: fix wrong arm_poll error handling
e9d7ca0c4640cbebe6840ee3bac66a25a9bacaf5 io_uring: fix UAF due to missing POLLFREE handling
2e0ffef173081f0e914a7e39caafae16120db111 kbuild: Fix include path in scripts/Makefile.modpost
9e38a363dc63c5747f54029f11683886280dfef5 Bluetooth: L2CAP: Fix build errors in some archs
67216f47922d9bab707bdb50e2b76e81c05ff261 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
989560b6d9e00d99e07bc33067fa1c770994bf4d HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
e658538c610c6047b3c9f552e73801894d9284b1 udmabuf: Set the DMA mask for the udmabuf device (v2)
f2f6e67522916f53ad8ccd4dbe68dcf76e9776e5 media: pvrusb2: fix memory leak in pvr_probe
dfd27a737283313a3e626e97b9d9b2d8d6a94188 HID: hidraw: fix memory leak in hidraw_release()
a5d1cb908131e939bd8b63b8e5e23365bbc2edaf net: fix refcount bug in sk_psock_get (2)
34c3dea1189525cd533071ed5c176fc4ea8d982b fbdev: fb_pm2fb: Avoid potential divide by zero error
e4ae97295984ff1b9b340ed18ae1b066f36b7835 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a75987714bd2d8e59840667a28e15c1fa5c47554 bpf: Don't redirect packets with invalid pkt_len
c18a209b56e37b2a60414f714bd70b084ef25835 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b08469874a1628bd2772dee915fbf7645d0dae08 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
a569d41c5aba7ebbd52ca6f495ea0134178d489d HID: add Lenovo Yoga C630 battery quirk
d74ce3ece4028a85aacf0d26a5ce13c872fcb949 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
77f8e40a3cbbd9d85f732a1b2aa0eccf2eaee755 HID: asus: ROG NKey: Ignore portion of 0x5a report
f0582f5ac1ea0aa0b147f664731009ac28b8ccfa HID: thrustmaster: Add sparco wheel and fix array length
4676773ea117624ced48fdf9806d5e0dc051bd7f drm/i915/gt: Skip TLB invalidations once wedged
d6a74ee2a7b2a361b966bcdaa693e2b71d87899a mmc: mtk-sd: Clear interrupts when cqe off/disable
c038e4094ba2237788e4001c4dd992638774e86e mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
68b6cbaa318e58a458cce8fc76dec7e58d5cc7db mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
71beead997f56b1ecd43461d25b2c94c8bb27c50 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
7697ca60db067845d83d4b7d31e04678592649e5 btrfs: remove root argument from btrfs_unlink_inode()
96881521121269d444791474dab3ec54c07a05fa btrfs: remove no longer needed logic for replaying directory deletes
985bbad1840829a8a8a7287cbc5a9667ea5e35e1 btrfs: add and use helper for unlinking inode during log replay
bf216c168f9ec084a5557d5edd6ac3ce1f7f502a btrfs: fix warning during log replay when bumping inode link count
d347d66b19729be12000633eac0d2a3d72e5090d fs/ntfs3: Fix work with fragmented xattr
061ffb1e419bd8185e143b69274cc9eba882a154 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0c8abeceee0f58ad3fdc66e1de0c0e02b962653b drm/amd/display: Avoid MPC infinite loop
2cddd3d0b049a5e0666f93ea8c0d6ba6cc4bbec4 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
e407e04a93d7b1209669220fab5eb69ab7b09baf drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
5ee30bcfdb32526233d2572f3d9ec371928679f1 drm/amd/display: clear optc underflow before turn off odm clock
857048ea1d285404b102c259711c248c2f0f7910 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
db6fa03d80ab076238fc806c9925d1f8b9639d1b neigh: fix possible DoS due to net iface start/stop loop
a7ada939712a7582a0684fa053f5d435e85ed8a7 s390/hypfs: avoid error message under KVM
a2ede313fbf05cb69e6126e3592625c507c2c0c6 ksmbd: don't remove dos attribute xattr on O_TRUNC open
a89e753d5a9f3b321f4a3098e2755c5aabcff0af drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4df54c493e76f3cfa0bc8c54c5c43faa3b6e78d4 drm/amd/display: Fix pixel clock programming
898467ac9bcb56090f0b651088a36331ff779e4c drm/amdgpu: Increase tlb flush timeout for sriov
85dd24ff77c15f5fc0e16bc3f288f5d1ac93e02b drm/amd/display: avoid doing vm_init multiple time
1d8b5d251994ba99b49bb98f3b7f11e3aa4818a9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a74fc94fb1a9bccef25de11f563e8a77bb1e9a1c testing: selftests: nft_flowtable.sh: use random netns names
98dfad7fb6882276c08be5e451693410c58fdae1 btrfs: move lockdep class helpers to locking.c
1b2a7ddeaa779478fbaaeb83cacd95270ae71fa3 btrfs: fix lockdep splat with reloc root extent buffers
6a27997cf44eab55007e49bceb158a32ef8e7811 btrfs: tree-checker: check for overlapping extent items
55c7a91527343d2e0b5647cc308c6e04ddd2aa52 kprobes: don't call disarm_kprobe() for disabled kprobes
92dc4c1a8e58bcc7a183a4c86b055c24cc88d967 btrfs: fix space cache corruption and potential double allocations
591a98b823fb58ecfb80ced10fdc764882e753b1 android: binder: fix lockdep check on clearing vma
facf99bc3a951ab7adddfc7a88b1411d01342d82 net/af_packet: check len when min_header_len equals to 0
572b646c8d9388b31aa5fe8c97276d8f5686d77a net: neigh: don't call kfree_skb() under spin_lock_irqsave()
633c3b4c71bb949de771388de213d331c1ebd270 Linux 5.15.65
99225ca10f0f8102156556864158b88296314f85 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
374b3177597df44fb690b55e3e87721ba5269c0c sched: Introduce migratable()
bb773ef2e188d8f125c985f489d57439b7e9e430 arm64: mm: Make arch_faults_on_old_pte() check for migratability
c25c2d35b2c8e3c45dc797ccdb4a981c2d13c715 printk: rename printk cpulock API and always disable interrupts
c14fcf3d8aa6d846fb01e79152f78df86516f8ed console: add write_atomic interface
3cdd90f174850d3b442b91eb9565d255a7f2ef2a kdb: only use atomic consoles for output mirroring
b7f10119e30c76d30017c855e7cc8eb7ff8a3c3e serial: 8250: implement write_atomic
9360bff0dc29479b62a7c8772b08116b0d98c75e printk: relocate printk_delay()
220659464c95395006865e65823d190e7022a355 printk: call boot_delay_msec() in printk_delay()
6e9fb6495b3da0af9366a22b5ee12012f8ec1543 printk: use seqcount_latch for console_seq
9fcce7372380b87e8d0eda6d8a76093cd98fac4c printk: introduce kernel sync mode
550c195ca060b21fb5d76356303b1d3b44d9f378 printk: move console printing to kthreads
8ca97e788373fe511d9631510fadf0f6063573ba printk: add console handover
ff66f8b9acea62df316f84abdb75892aa55a2489 printk: add pr_flush()
3f633368a19df376463c2fad8804778f462af184 printk: Enhance the condition check of msleep in pr_flush()
4eaa2d68f9bfdb315d02750effd21e2e0841de8a sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
990bbf24c92f7e66eaee3200d75e6e54e888da5b kthread: Move prio/affinite change into the newly created thread
968cc9e7f3b6a683361383adf0e7206acfc00c62 genirq: Move prio assignment into the newly created thread
393edd4251f8e441d92bd62dbe090686128338a7 genirq: Disable irqfixup/poll on PREEMPT_RT.
417c6c0fe732b3dfcc6ab4223dcc056271830cdb efi: Disable runtime services on RT
1259189b2f8f7b526e0cd1e4ddf6a2409874a5a4 efi: Allow efi=runtime
cdccdd141c3261e876631613e5bb9357fe32a603 mm: Disable zsmalloc on PREEMPT_RT
9fc1cfb1c55f89abac167ffd169c689b70f5ff96 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
3fbd4dc24ebaf3a1d42e68435aa1641409dbd315 samples/kfifo: Rename read_lock/write_lock
075abe0b4cd664adafa3f8fea76f810cccdfb892 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
243d272c85aba4e357e317997f08ecf4b95ecacf mm: Allow only SLUB on PREEMPT_RT
15ddee4f2e82252564db33d6c99f653797078087 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
99fd7693b17df62c59c82b9b5d26cff379b1c751 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
efd310cefbf1b694b6d6430f0f6a3ec29d1d4b45 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
f227385b690bc5dee08739ad05a0dc100f369e59 x86/softirq: Disable softirq stacks on PREEMPT_RT
a7db05f7a355d8eb1f1b3fbe7b87d4bf832f1326 Documentation/kcov: Include types.h in the example.
f6016e42af8aa131f5293dcff811dccbe2180c6f Documentation/kcov: Define `ip' in the example.
0b8aa12a9f3c69cce3c77e348de2617e89571c0d kcov: Allocate per-CPU memory on the relevant node.
f42834c4360fc80419b8664df4e3c386293061ff kcov: Avoid enable+disable interrupts if !in_task().
63f844c32142c6df5b8f84e84b13273df6a26a45 kcov: Replace local_irq_save() with a local_lock_t.
5ce174ce20f0295b471fde245251017160bb4603 net/sched: sch_ets: properly init all active DRR list handles
53b2f061add051023668a3e521f03db35416c359 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
69e70a6eb81e6eb6b82e8e7b771c6e65d82b6ad9 gen_stats: Add gnet_stats_add_queue().
ef613574d52f710b5117325e4083f6d93771fc7e mq, mqprio: Use gnet_stats_add_queue().
aaa749184eb91482e329fba2aec43ec5fd6c94a2 gen_stats: Move remaining users to gnet_stats_add_queue().
430c8071ffec60d3d4799fc11ca1786ac6eeb375 u64_stats: Introduce u64_stats_set()
166fa7c4af92f42bb70055c4a5f031b1e9e4a495 net: sched: Protect Qdisc::bstats with u64_stats
06f04250221fb8609616bb60f425f21c183ad091 net: sched: Use _bstats_update/set() instead of raw writes
ad3bfbff4c4abc572faf2f8a3154fa015468394f net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
e2e4803140780787f629c8f4762cf30d347c5007 net: sched: Remove Qdisc::running sequence counter
e88b8638c55340c832e799f965e6580bb8ad60cd net: sched: Allow statistics reads from softirq.
5dcaeed0a6b8c4bb2a6b6840d1400c7df3d03fa3 net: sched: fix logic error in qdisc_run_begin()
78a439ab11c67d2548e557e330772328ee723186 net: sched: remove one pair of atomic operations
28dd339a2ee96d1bfb15da0afe2d0ee59601c536 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
a96023f1d45c7fade8a9153091eb491d7e971a32 net: sched: gred: dynamically allocate tc_gred_qopt_offload
c4ddc7edb33f34b9f45c7a1ab94a90e40066fb98 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
24f8c7128fd466399e73b563de462d0e3c285d39 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
1b74566750e42cc411e910be75194d9c25683c26 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
1bd469698114f6f4b0b480b22bb3f2164f0028fa irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
a2638c0b1ba0b2270e480a5e6f8074ca755049ee irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
ec0a79aa61614b7b0b2a4060607da75c6c5c2ad3 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
815e1a7973f1d66854048547f8e2fa7e65d8ad6b fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
c6cf72abbcaea0f7423a9029f08f97ba46897ea1 fscache: Use only one fscache_object_cong_wait.
ae988c1b90257c43613ef5a4aa8ab6449a4e6f6d sched: Clean up the might_sleep() underscore zoo
627e154dff3cc8fc68f2013fa6c5a634d707d067 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
101d8d055218c084fa5f380d0d89f70bdd980c6d sched: Remove preempt_offset argument from __might_sleep()
0009bfc40be4f0a32ba1b5b629f71ddb24f3b11a sched: Cleanup might_sleep() printks
83b20af3de5027dfb393d5401ffdcdba7b924e83 sched: Make might_sleep() output less confusing
a4f0482d441a230b81d8a18bc45a12cf5e26edb9 sched: Make RCU nest depth distinct in __might_resched()
2a177f022161fc3d95fdd4713814ff7cc138ec8e sched: Make cond_resched_lock() variants RT aware
a5bc84a65463c6878ad6b12c4589d05413852d80 locking/rt: Take RCU nesting into account for __might_resched()
f3c26588079b6adfa2cf5a995099d1692e6c1194 sched: Limit the number of task migrations per batch on RT
94074da04cc7bd14608f64906bcd256366ec7e5b sched: Disable TTWU_QUEUE on RT
bf6bafa50376ce886d10745b8192ea55a4df93bf sched: Move kprobes cleanup out of finish_task_switch()
6ed42fc6cd7b14fdc1dd1692cf146194601b527b sched: Delay task stack freeing on RT
60f21d50b18a7e73258deefe18970c6d84f6a232 sched: Move mmdrop to RCU on RT
70a5936daf5da681cb9fc4b0a2d944a063757e4a cgroup: use irqsave in cgroup_rstat_flush_locked()
aa2f9258cb125a13c08ff51e3664fd3f80f696c2 mm: workingset: replace IRQ-off check with a lockdep assert.
953ec89f99d1231813fcd10fa97e450f60cd5945 jump-label: disable if stop_machine() is used
9821edf972998366760d98aa446907d452e06aa8 locking: Remove rt_rwlock_is_contended()
722c9e2aba73bde01882513f957dfe61ebcff49a lockdep/selftests: Avoid using local_lock_{acquire|release}().
05f359cfe605eec856b9872e62cce5a1866fe348 sched: Trigger warning if ->migration_disabled counter underflows.
7e1ff6414e10ca094161c904e65c764a6c6e3d34 rtmutex: Add a special case for ww-mutex handling.
c7aa09b9e7e4fb3d744a83d876fb6f0d67ef5897 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
d4510d24feb6d9fc3a8ad070437cb32bbac52de4 lockdep: Make it RT aware
0b53feee8d6c4d29d7eae5e919e6a5e7344f16f3 lockdep/selftests: Add rtmutex to the last column
a814a6ca18255b8502900fba1079a47e582658fd lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
2efb33149877454c62d958aecaa27e65b4458a6e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
8090e6cb730bc28e641eee323ebb3d8b3e5064d3 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
6d99824138b0b2cbdd063d6fa74689441eccae71 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
530f011725e62b6be5b269c66a67abb5e029d431 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
89c2222fd5db5986588fda0104f8f3fc49e4a477 kernel/sched: add {put|get}_cpu_light()
2cc334eb9eadbff44497f4e1ef51a613eded8fab block/mq: do not invoke preempt_disable()
e01e89facdb9bf3b384f683fb5ae3178141e2a59 md: raid5: Make raid5_percpu handling RT aware
ec73cc78919db6df60bb6df0f356f76d634ae043 scsi/fcoe: Make RT aware.
f38b82f590669e8661f22ce91ba045d1d9c667e8 mm/vmalloc: Another preempt disable region which sucks
de823f173352f7c5def09cb725bb78fdb7d2b3ee net: Remove preemption disabling in netif_rx()
de480032bb48a9e4edabb993d7cc82916cd0966c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8908814c544b596e6c831355be1b2370c2a379a0 softirq: Check preemption after reenabling interrupts
069deab2adcc5ae65ab3d30bc8c105208391ac11 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
777fc37a4e62557291103634ef76182ac37ca61f mm/memcontrol: Disable on PREEMPT_RT
79841ab213072ff13427bb07d045e5260114a1b2 signal: Revert ptrace preempt magic
9c6fb71a804c8b619d9fdf78334361e5824301ae ptrace: fix ptrace vs tasklist_lock race
ad059c4954e2ce7d736d5c33f5c790b47a96585a fs/dcache: use swait_queue instead of waitqueue
465067d5d80c31171f4b34409a554e92592d2c19 fs/dcache: disable preemption on i_dir_seq's write side
c106a2223957b40a0ef7be52fe93533b8c1465d2 rcu: Delay RCU-selftests
5170ae5d7d6f596f13b936147eb87c4e6c0e6e6a net/core: use local_bh_disable() in netif_rx_ni()
5f7bd35307e5df5c57910b537414be20118f07fa net: Use skbufhead with raw lock
3587e50de0cf704856842602013360336d026d00 net: Dequeue in dev_cpu_dead() without the lock
406e749991e6b1dfff76a041e2becbec8ab9f078 net: dev: always take qdisc's busylock in __dev_xmit_skb()
062d3025b95a5d7ba9cb4401a8940bed184d1050 panic: skip get_random_bytes for RT_FULL in init_oops_id
db13a959405738448ce347a3f3fecfab3b100a1f x86: stackprotector: Avoid random pool on rt
a18df4719c98c8cc6aa48c9dd2caaf8bba1853a5 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
fef04f5dc6d740f89c6a8f560245c12ce4d504f0 drm/i915: Use preempt_disable/enable_rt() where recommended
326b99cd4aa44a8ae20ba5b1873da54b3d68b38f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a91084ec5ea52061641d4335588bda628fb84aed drm/i915: Don't check for atomic context on PREEMPT_RT
f806124ef1683b20176abb27f5a0929fc15c218d drm/i915: Disable tracing points on PREEMPT_RT
e37a0fc3492806c2ec153aca00b114b938b8088f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ceaf513267aef0a0ff3104e669d5deb3c341f718 drm/i915/gt: Queue and wait for the irq_work item.
fe01dcb3950fe2b555ab291503ec880d244ff1d1 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
453c099d488e62d05dee16720a146452deb008df drm/i915: Drop the irqs_disabled() check
00ef81fd3a39760db6f82bebb240f2bf6f28b1e1 signal/x86: Delay calling signals in atomic
41578ce73eae15a52f84b229371809c9fc5119fe x86: kvm Require const tsc for RT
7fffc5f0887cc428218450aa8c773c3b7696d24a x86: Allow to enable RT
fb16b91c4c773e615766be14ca0a898f42491e74 x86: Enable RT also on 32bit
3ad1e79b19f438592f91d05f2bf70591879b30cf genirq: update irq_set_irqchip_state documentation
7ff7d8e145add0aed9b9eb6acf7bd218dd4940a6 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
c8eccc933f3b85f745808e5ea5acf3bb72ccb7e6 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
88c545ffbb411a203a1404ac904b9899e8ea0849 virt: acrn: Remove unsued acrn_irqfds_mutex.
2fec7a9a46f6df3fed29a746558fcbd0260a960e tpm_tis: fix stall after iowrite*()s
3e5f416444fb64d27bf782e56aaa4468fd87061a mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
33f44f5030580492fd9f0451e06da5b2f0328f9e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
da727ae48df25242ad82e2a29b41dc901afd19c6 leds: trigger: Disable CPU trigger on PREEMPT_RT
2bba87cfa5f9d998f6c7057f18e8fb61dd365556 generic/softirq: Disable softirq stacks on PREEMPT_RT
a66438f2c36dd3b8db6c2087d0ed8d7ff667e537 */softirq: Disable softirq stacks on PREEMPT_RT
18b06a8577a1d2a0870fa9fa141ff9fde4ad6deb sched: Add support for lazy preemption
4df2b49b7b10c2cf818df209586dbd1bb60c42c9 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2c1e7326a859c2b8fb572c71b82be90f9408f7a7 x86: Support for lazy preemption
7de0a2abd985fd9ed9667bc57015d2a6f7775e6f entry: Fix the preempt lazy fallout
cd3e2d0feca72eec99d4d0866c3d92304f29611b arm: Add support for lazy preemption
ca99232c221ad583e1e492893ae733997c569646 powerpc: Add support for lazy preemption
257de3cc0ac35af634d214b841f3c04d889d21e6 arch/arm64: Add lazy preempt support
96c7ef893f6d538f1de8a0c7e172cef63b062342 ARM: enable irq in translation/section permission fault handlers
3eda0161180976e0ea35018b51173224ea635a3c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3bd03ed4d4a8f74c42eb47a8241b7505f69a207b arm64/sve: Delay freeing memory in fpsimd_flush_thread()
648cadba9069385938c5b3162dcf5aa19abb3de3 arm64/sve: Make kernel FPU protection RT friendly
82c7ed70e4bdeedf1b751fa6092d60bc58d4719f arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
dd7257bdd5964c7bd60d431986b85fddcd7f54f8 tty/serial/omap: Make the locking RT aware
117d3781420d8fbfc9c83cae6e07d089e5c7b6ec tty/serial/pl011: Make the locking work on RT
7aee9747dbc176544789b70c31576463c2f4ae2a ARM: Allow to enable RT
96c475746cdbdf5dd752b8406d7d3ac6869c8378 ARM64: Allow to enable RT
dc7f42bb0445b307975198efa8ccf476920f1fbc powerpc: traps: Use PREEMPT_RT
d3f40d71d5176d55e7e44af71ddc410735cece20 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
72f6d15bb92b37ac69df829973b89227937a8466 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0153b9e658dcb698845d459ee868bb66eb8b46e1 powerpc/stackprotector: work around stack-guard init from atomic
ac1a8888c9bd8383171469ff62370e9a25eb1777 POWERPC: Allow to enable RT
854e2eb8b69d4a52cb97e864ad1f5cdd79246a4d sysfs: Add /sys/kernel/realtime entry
1403dc30ddb0ee387cca94f7214c01454ed1bafb Add localversion for -RT release
c75e2ad19dee9c364a5484935c7b7e9f6c4416f4 genirq: Provide generic_handle_irq_safe().
1ab084bcd95165eaaaa31365e022711f50a31745 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
29c864e17b32e42874f3fb6b30ea8523cfcfedd2 i2c: cht-wc: Use generic_handle_irq_safe().
b1669b6e1a3f7bd487713f5249683fdc442319bc misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
b472435780526c6589d66f53808d685469812ca5 mfd: ezx-pcap: Use generic_handle_irq_safe().
6fae1070d8a0a4d9602e8332bcb3b6aa76dc02ce net: usb: lan78xx: Use generic_handle_irq_safe().
09b3b00ca804eac5a0cedbdf785a9a69a8383193 staging: greybus: gpio: Use generic_handle_irq_safe().
23047b070221533b5f465afb6daa344bd07cdf85 'Linux 5.15.65-rt49 REBASE'

--===============6926548972128580888==--
