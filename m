Content-Type: multipart/mixed; boundary="===============4695919175507694043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Jan 2025 08:02:03 -0000
Message-Id: <173727372333.1876945.8009090847148894401@gitolite.kernel.org>

--===============4695919175507694043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 15ce94fe9cfad17723d1ad819081a71d4605434a
    new: 0b6e4a9f002d84a600dfb10df2604a5fa34432f8
    log: revlist-15ce94fe9cfa-0b6e4a9f002d.txt
  - ref: refs/heads/queue/5.15
    old: 103a11efa9e24d13ad62fd701790899f9825ab52
    new: 6a3e5c0d3be5c9f251d683b6d683b743564c46ab
    log: revlist-103a11efa9e2-6a3e5c0d3be5.txt
  - ref: refs/heads/queue/5.4
    old: 8d20e9fe3198722c67f462645891902bf30e79fc
    new: 413020dd3a150272cb0bf38ed6127a17a8c7c38d
    log: revlist-8d20e9fe3198-413020dd3a15.txt
  - ref: refs/heads/queue/6.1
    old: cf0ddf02131a2bc9a77cb7e820abe45c9bc2b0b7
    new: 1fcb70c899ff85b116e63dbacd2cd4554449ee1c
    log: |
         1fcb70c899ff85b116e63dbacd2cd4554449ee1c Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
         
  - ref: refs/heads/queue/6.12
    old: 76364e8e8ff468567c33d63ba40e7f603f600fa0
    new: 062ec236f79520e8c6c73ff6d89270ad2be11bb9
    log: revlist-76364e8e8ff4-062ec236f795.txt
  - ref: refs/heads/queue/6.6
    old: 9bb193ceecfa36566d195ecac960397aa9e24238
    new: 639e11b252843f80e09d1ad123f787c45402e629
    log: revlist-9bb193ceecfa-639e11b25284.txt

--===============4695919175507694043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ce94fe9cfa-0b6e4a9f002d.txt

d6d8c2b0654f822000bec88fb6d5c940c2d28db1 ceph: give up on paths longer than PATH_MAX
bb20be8d05c7576176cce0563931e358ad831f0b jbd2: flush filesystem device before updating tail sequence
7cea0a13a49b5d536b07fc4212a851d63006c036 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b9a785fa7dbd7f0b93b326b72fb482f21fc97c05 dm array: fix unreleased btree blocks on closing a faulty array cursor
55cc89e29246f538bba625adf9898140ded7e4c0 dm array: fix cursor index when skipping across block boundaries
0ecaeb25a8358b9d2c5325824caf1798ce574a47 exfat: fix the infinite loop in exfat_readdir()
2c2a4d37d353d6b6a628874aa68a9cd75890956f ASoC: mediatek: disable buffer pre-allocation
fe6fd3b6935c3d0ba8195195b31fc73a95c8630c netfilter: nft_dynset: honor stateful expressions in set definition
96f3905b8628c46637127b949fbe2650c9baba92 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5900f0cd5338d70e1a82d298020d9f0c8482d84c net: 802: LLC+SNAP OID:PID lookup on start of skb data
a5836fc7ab57479ee46774154de283dd04d48b46 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3d2f1e20ca82b3626eaf6b4829f7a5596ff2866f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9870cd3a2ec626782ce84d2ca5479e6602e8d5f5 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2f5acb9d558d7301f6d46827e893415e49c3ab17 cxgb4: Avoid removal of uninserted tid
0ddba5704a7d7310af0490e4ce5e75fa2faeca94 tls: Fix tls_sw_sendmsg error handling
bb21872095272ff7eee6b470d7eade8fd8290969 netfilter: nf_tables: imbalance in flowtable binding
7d0b22201a1a033c0b4d3f05a5e09427a17f8175 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
94de214fd8bbceb14146b034995ee448a35f2d69 afs: Fix the maximum cell name length
6757fc86c208ef906fb72d408bd1f26aa9c2f8f1 dm thin: make get_first_thin use rcu-safe list first function
388e5eab672225863d813cc14a5111d2f516d896 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
e553ec4199917ccb8eb338a72be9482f64bc178a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
839699a688ad9e56f46473b8de53b1b82e3aaf21 sctp: sysctl: auth_enable: avoid using current->nsproxy
d2a0a5abd993e555249381e26e41ddf8468ce3aa drm/amd/display: Add check for granularity in dml ceil/floor helpers
e98092301b8d46ce26ffa147cff38a6ba148a680 riscv: Fix sleeping in invalid context in die()
e25d309c972d55522690dc9881c7f0e1b70932ba ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b6ca988c521116778c6ea0090dc0ef217122e475 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f60b58e7840c1dcb450e52c89ba95a02389d81ab drm/amd/display: increase MAX_SURFACES to the value supported by hw
9d6aa8ed1c5555b3a288df88ae970c1252fade2e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
4810e55e6327673868f892ae291e4564941a81e2 md/raid5: fix atomicity violation in raid5_cache_count
f81687f19bac42ae1cd4dfa8d1a77f9c21e4e85a USB: serial: option: add MeiG Smart SRM815
0f2d5f93d7c0297f1d7b75b46685b5180500a532 USB: serial: option: add Neoway N723-EA support
f56c149f88f2b8f5b0466f98fdd572c92ffeb73e staging: iio: ad9834: Correct phase range check
e60a038f09de7cb892bb3897464059cf0ec21201 staging: iio: ad9832: Correct phase range check
12b6073d66f73526caad7f1efde38165ebe97d2b usb-storage: Add max sectors quirk for Nokia 208
74c6bb813d05a5965bed72d41a9338be85944c60 USB: serial: cp210x: add Phoenix Contact UPS Device
8d6355037f00d0c1c68786bc361b020357fcee34 usb: dwc3: gadget: fix writing NYET threshold
fa386c1461b10f16a1ba4d1f66b8e95ed340261d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6f651e1f31725546d824c2436243a5852cb9a19a USB: usblp: return error when setting unsupported protocol
947a50200f959d9a872bd4ce907cbf12642b0d79 USB: core: Disable LPM only for non-suspended ports
d187faf43e6ecf79c4d9cc5d090cace47465d682 usb: fix reference leak in usb_new_device()
045f9409d55b5392269619499e5e71e677c8704a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9effedf6052a7127adb4e289f8025f2fe855b964 iio: pressure: zpa2326: fix information leak in triggered buffer
98269cd82531e484a627a3ec37cdbb47921dfe81 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
0882038578d78a21165ef3c0a14bf0065f0b5057 iio: light: vcnl4035: fix information leak in triggered buffer
2d325b3e35032d0f5e55f871eda7a500aba021a0 iio: imu: kmx61: fix information leak in triggered buffer
f864df5946e7c8e35b6bac223b7df62732424e6e iio: adc: ti-ads8688: fix information leak in triggered buffer
96149aafb996ec0a6fe2c2dc79f409dac1d90f24 iio: gyro: fxas21002c: Fix missing data update in trigger handler
623d142e08d933db0bad008405601ad68cee82f3 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
149dc517bd14a8824a798a2b460d0eea71d2f4bb iio: adc: at91: call input_free_device() on allocated iio_dev
f05b6b42651f0daf636a03b42047fe57da90e843 iio: inkern: call iio_device_put() only on mapped devices
13cedbb4730ebf835f339664f161ede96ac2a67a arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d5a8ac7fd8b9ff4d693e2a99154a93d43ed2ee49 arm64: dts: rockchip: add hevc power domain clock to rk3328
cfc5cdb4a347ab8d0daa945af123e0be52c2ada8 loop: let set_capacity_revalidate_and_notify update the bdev size
92587f5e5b350f9c43632f03ffe342a68b321913 nvme: let set_capacity_revalidate_and_notify update the bdev size
d3125f829163cc6c31452863a7a460c1425619ad sd: update the bdev size in sd_revalidate_disk
09fe5491c5f636810ce24663bd111bc4f45a6f27 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
4c47bbad6a0c2c8451981692f9cbfdc16b16fadc zram: use set_capacity_and_notify
08678d7848a971290dafb843742fe6fcfe819d92 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
0f15640940cedd01822ce2cf3c6493527445a4e9 zram: fix uninitialized ZRAM not releasing backing device
3deac8719676f84622e08e689d69398155b5edf2 of: Merge of_get_address() and of_get_pci_address() implementations
0ab4901110bc0e87bf588172c90fbf46de0b156f of: address: Use IS_ENABLED() for !CONFIG_PCI
a29614cbffc3b8a9353f906564abf0df0f86852e of: unittest: Add bus address range parsing tests
ce91639511cab5e211c215e5f008948923a66d14 of/address: Add support for 3 address cell bus
d68503ce6438a86ddac75236a366e3ec6b85e393 of: address: Fix address translation when address-size is greater than 2
579b2490e875cb10ae41286111dd4ed74f172d7b of: address: Remove duplicated functions
96a144f73107a9b38894eac9aec383875b521619 of: address: Store number of bus flag cells rather than bool
372c53b15f5aa4bfdcd064ebec85807e8bda6ee9 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
56522398fc3b332143704655beb38362e85e872e phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
2156fb9aa2bae06601a0391ff7d803ea2af6e120 phy: usb: Toggle the PHY power during init
29011b3043bd87b8e77489a985a86bc6589eb52e ocfs2: correct return value of ocfs2_local_free_info()
c98fa7c66790628134c0ec0c8ad399b041b60ded ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
146afbb970dcc1ec3f0c9d17732bff151b68b24f drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
9070eba7061ddb876725cfaf0424beb3b0d8d94f drm/mipi-dsi: Create devm device registration
32d700ff35885a0becd79d959b42a4d160999167 drm/mipi-dsi: Create devm device attachment
1286b1f7203d0f88aaabda72edbfa414ef9f8c75 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
337cc147932b5d83d85f8babcebc75d49c74b19b drm: bridge: adv7511: unregister cec i2c device after cec adapter
1499eb527be0b4d330a6cb1e5e3a803faf749051 drm: bridge: adv7511: use dev_err_probe in probe function
ca909717424121de20807597813f47579dcfa354 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
7fc639dccd7a534e25599c1feb4f2fe98945708a sctp: sysctl: rto_min/max: avoid using current->nsproxy
7dc5e5357412acc9a8f654697272a8c0840a4829 phy: usb: Use slow clock for wake enabled suspend
15a7bf4452431ffd488180c82a4c530add844114 phy: usb: Fix clock imbalance for suspend/resume
4ebd68f1e390a4d304fbb38fdb4ba25e7fdd0d82 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9293f923b63dc5c918cde717845b857f2100aaf4 bpf: Fix bpf_sk_select_reuseport() memory leak
bdcfda17c0498c616cc0f66bb27b52d1d95668b1 net: net_namespace: Optimize the code
222068ae32fd716666a19660a212bf45cb953d15 net: add exit_batch_rtnl() method
fc4ab10ccc5ecf5e9559d4d4aa31aa9981312576 gtp: use exit_batch_rtnl() method
5539fd90c669e5cb4b00f1ba48844f41f69a6cfb gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d70b95706049aab55fd0e3f2afd9abee8a661e15 gtp: Destroy device along with udp socket's netns dismantle.
023015e61e0b9d30c680e7f0d5e568c08ea13eff nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c8994d0757fcfbead51f5aa37f3d9be5d4d25ba5 net/mlx5: Add priorities for counters in RDMA namespaces
1e6e7737eec5571bdd8d71b5b247cc04cc85432b net/mlx5: Refactor mlx5_get_flow_namespace
fb32d11a005bb4dec052a9a2ca440e9a11a7c3a2 net/mlx5: Fix RDMA TX steering prio
dd13665e178c4ad6cae886a6bbacd4b78c1df14f drm/v3d: Ensure job pointer is set to NULL after job completion
dfa2979b803d6293ac55eb26dcd6e4b984615b4c i2c: mux: demux-pinctrl: check initial mux selection, too
0b6e4a9f002d84a600dfb10df2604a5fa34432f8 i2c: rcar: fix NACK handling when being a target

--===============4695919175507694043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103a11efa9e2-6a3e5c0d3be5.txt

8edf7c12bf0f0bdb545e447d26afeb84fb6f3fb1 ceph: give up on paths longer than PATH_MAX
d3df9bec25d721dce607e1e338ccae5a58ee1f92 jbd2: flush filesystem device before updating tail sequence
eb549c0937378c2ed4ff6c23e26038e48cc466a4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a41409eb84fca9410b87366ec84aa4e969d1db24 dm array: fix unreleased btree blocks on closing a faulty array cursor
4568575461746eeb34f62ff32b2ba150f7f46b19 dm array: fix cursor index when skipping across block boundaries
2178597e2ed68a049266e3a5662bf6d49fa698e9 exfat: fix the infinite loop in exfat_readdir()
1616e0f027fe67688b2d0a8eac479588f99b86ec exfat: fix the infinite loop in __exfat_free_cluster()
1b63956cca5ae493fd664b51b4bb9120e164ad2f ASoC: mediatek: disable buffer pre-allocation
a6246fb44d15f15835b45493af955ed633c03808 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
80cc5b26e1f618a5da43daf1e6fef31d3d8502a4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
94e1dd3c79665ff9bd38b50f2cc7963fc5ed8cda tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1905b610496fab5d7c7ec598e37b4b3f713720f4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0aecf7147992f7214eefe24de5c11872c6a56ffb net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
4f8f6b3a98d36ead9705093a3fb3eb4ec1097a8a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
6691d4377a3066f76c3b49cb9b0d85f6e3933785 cxgb4: Avoid removal of uninserted tid
173183172911b64e9b0e5a6c7202a4b9ca4a6d3c tls: Fix tls_sw_sendmsg error handling
8663f44f0e1ccac453d6f34b02a8163beafdcad7 netfilter: nf_tables: imbalance in flowtable binding
f59872c3143066be6070e345793c83085351da46 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
31c746fb8a91963d8b143a9465a0b818165a109b drm/mediatek: Add support for 180-degree rotation in the display driver
57d6019e704a41b23b9856a98bb03fd81a3b045e ksmbd: fix a missing return value check bug
a19e8c09b9760763330cf497ef36e931f1c5ad46 afs: Fix the maximum cell name length
4518bedc1525fca0dd5c305ef69bdb92797fb06c dm thin: make get_first_thin use rcu-safe list first function
9f1823999c82129bd5585500c724b829e8f15b95 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2bf8041e2e108d7f7f585dd8a937f07123b66c71 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f501977962bb6b2f03f6e0c6f74bed1f5185f727 sctp: sysctl: rto_min/max: avoid using current->nsproxy
73167d2790312cedec8e56d9ddd93f33ab0bc53e sctp: sysctl: auth_enable: avoid using current->nsproxy
04ca707ce63fd25c2946b85d3fb9287863a2392c sctp: sysctl: udp_port: avoid using current->nsproxy
969e543e54794940722aa67f9c1cd8b5eba4abf4 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
6ce026b4422147787eb5e1184f76bf9abb2ff8c8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4ca2296e7fc2c9879fcacee28bf6b34001b02cbd riscv: Fix sleeping in invalid context in die()
a01255ac088a96b47d8c09a1a2424b5d9e4ca3f5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d127766a44d44ae7b1bc6c37450362be825e8ef3 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
62e4b9e5e64580963580fb6b42c10951149a1647 drm/amd/display: increase MAX_SURFACES to the value supported by hw
dc39c787ba93b5dd9fdac9c76ac66ad4d19f829d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
5381a6b85c7c2eab917d4bb2b838a1dd21a5e65e zram: check comp is non-NULL before calling comp_destroy
33e3aebfce42a890d7b2e5b9b1d1f04c5a858452 zram: fix uninitialized ZRAM not releasing backing device
25951965d691a2302828b1075a856e2b760e209b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
7e30cbbf9d5f14e91786172a42ec28bde15ad561 md/raid5: fix atomicity violation in raid5_cache_count
52ababfdb35dc7468ce0865020aa5272587d8184 USB: serial: option: add MeiG Smart SRM815
9b7364eaa8eef8e0e5a891e78023cb87fa427dca USB: serial: option: add Neoway N723-EA support
5259c6455825af3b38e2ef4e7158e4f8d979e808 staging: iio: ad9834: Correct phase range check
ebe3d79577b36876b9059b49e40970817e6b8558 staging: iio: ad9832: Correct phase range check
4d02925bc20b46ff7e189d7729eab8a134a04271 usb-storage: Add max sectors quirk for Nokia 208
92dd09d9e13d04fa71c54a4b4449e5a5ac36d639 USB: serial: cp210x: add Phoenix Contact UPS Device
964b3a63289493f91fbb8492a37cbf4f7d06de9a usb: dwc3: gadget: fix writing NYET threshold
cdba18e9adc194285d172edf005f2133d3c8c87d topology: Keep the cpumask unchanged when printing cpumap
72bd4f783e55d35c6dc3629d8d1590330b2d67fa usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e3072e45475d3c88e3753e2a0ceb84e6a15f9f02 USB: usblp: return error when setting unsupported protocol
7e66649d8e365216aa3f6617862356389ac31dbd USB: core: Disable LPM only for non-suspended ports
00ee0c377fe9f94538583d434bf4546d17ea9877 usb: fix reference leak in usb_new_device()
8d39fc20afe4aee64f64b1fd44fb78acea0c4e8d usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
d855b6e2090a5f8041cee81033f8df2443f5f2f0 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
19d5e22ddebca168b51e2b9cb73b66de12ecaf30 iio: pressure: zpa2326: fix information leak in triggered buffer
2cd03b67321435f3999b35fb101b71744a3df891 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
16a25de3ced37b8ad6f9c9aff14e61fbaa8dfa02 iio: light: vcnl4035: fix information leak in triggered buffer
7aed34ced6ca9df157925aab7c25f67672d76634 iio: imu: kmx61: fix information leak in triggered buffer
d6ee194c8f074893da95345a767ef118d106db5a iio: adc: ti-ads8688: fix information leak in triggered buffer
cd85e5e2a4c723ef95116ec3900ccc9c4775193f iio: gyro: fxas21002c: Fix missing data update in trigger handler
6e83a66b8d9d14d6fa3f5a38c160696fff8c4872 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
55425688058019bc19a7dc53ec51d8f4f69d2d80 iio: adc: at91: call input_free_device() on allocated iio_dev
255fd8ac11c7ddcf028dfcfe72ca636adb58aac0 iio: inkern: call iio_device_put() only on mapped devices
a0b69f0591835b7c414da70ed2ef8ac094f8b7c6 iio: adc: ad7124: Disable all channels at probe time
63f3641129d81180d0288beec38172baeeb644f5 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
de8d24b7a6767bea270926a690f3c356d535b0a0 arm64: dts: rockchip: add hevc power domain clock to rk3328
a790c59f96e0984b091655d73f1a8c5240bb8177 of: unittest: Add bus address range parsing tests
77e9a0d86b9358092e1a3e3ad5a5504d2f20f10d of/address: Add support for 3 address cell bus
db5edaeeae4e5045731a4fb8f34f735d1b0a92b8 of: address: Fix address translation when address-size is greater than 2
cbd6e1f296fe5eef1e524bb4633193c73e0cf0b9 of: address: Remove duplicated functions
80a1fd8caa5b8a3c1c44dfe6990e7a82a57fa0f6 of: address: Store number of bus flag cells rather than bool
d5b62c5faa9f823e6e30ff36d4d2075418ec7293 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
9bf5a8541512c193097b07537c4c2f7b4a7734cf phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
756828cc26ad96cd4a5f3cc4a2e1b32e62a80ccf phy: usb: Toggle the PHY power during init
7a70a147d58e9ec8e172225f1b998c0e0a7d3ec1 ocfs2: correct return value of ocfs2_local_free_info()
f6aedfd5cce8fbc33c28930504210a767fe1e1a2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
33413272cf5d174c31c9c4d8a4c9440c952ec5f5 mptcp: drop port parameter of mptcp_pm_add_addr_signal
0213c9ea0d9a9b72561cf480dbbd57b2469655fb mptcp: fix TCP options overflow.
2d5a6642c47799831bf393cd8b0549a678c92599 phy: usb: Use slow clock for wake enabled suspend
c300ba4b3126e46a659b2b11996e2434e6e0ad14 phy: usb: Fix clock imbalance for suspend/resume
11b4b1d6cef22ca00589bbc9638dd83901761136 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
89dec82718b5e5285d2e82eab7c5abdbef45bf13 bpf: Fix bpf_sk_select_reuseport() memory leak
bbf8beb7280d261ef4c9518f30703d933fdf432f pktgen: Avoid out-of-bounds access in get_imix_entries
9da858353082befceac34ff05d7d0bcc8d09f14a net: add exit_batch_rtnl() method
a32c731700a0316ca605adf716d8c09ea15b4a1c gtp: use exit_batch_rtnl() method
09f0f2be738d0ca542aa2225427abb3bf1d77887 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e76fac640514a3f7a8ccdebfd52523a4d602a513 gtp: Destroy device along with udp socket's netns dismantle.
e963484fa4dc0bfb21787ef2bbba7ae36ea64963 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5b140fc759cc93b61522b5545d43197f07f6b04a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
85e3a5171156e5f4a17cec028d49e8d03e0e6d38 net/mlx5: Add priorities for counters in RDMA namespaces
da76c78edff0e78dcfee27ceafc6bacba793fea8 net/mlx5: Refactor mlx5_get_flow_namespace
329471cc7048c91bd79ab98f1f42fc1ab64867c0 net/mlx5: Fix RDMA TX steering prio
3ed460d47d7278312d0bc965a03b653c33920324 drm/v3d: Ensure job pointer is set to NULL after job completion
744debd5af2e7146cde8267463b5409d23e2c20e hwmon: (tmp513) Fix division of negative numbers
a397bc243b98ddd1866973f38219ea4f9dd0f3e3 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
703156cf4e499c3ee74842093de06e0fe16318d0 i2c: mux: demux-pinctrl: check initial mux selection, too
6a3e5c0d3be5c9f251d683b6d683b743564c46ab i2c: rcar: fix NACK handling when being a target

--===============4695919175507694043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d20e9fe3198-413020dd3a15.txt

281db061a623f5e9c8580769825a246037ef8d6d jbd2: flush filesystem device before updating tail sequence
a19f86922432bfd56b8d812259b5244b66cd1247 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2255a37e4da7d3e864758b7e5f8f993b438b4d2e dm array: fix unreleased btree blocks on closing a faulty array cursor
d7a7402b338e92e1b64504bf80b2ff952efb6043 dm array: fix cursor index when skipping across block boundaries
d9905e25b88ed57d6883c780bbd832e34135e790 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5b4c83bc7422660432cde4b6d06e689d1881b31f net: 802: LLC+SNAP OID:PID lookup on start of skb data
49c93344cbf4a5a02376c6399f27c4a4eb0e9a69 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
361be5eefcfea445167c0bdd91da659ed9451df6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
bcf39610d1d36427f436be4bc6839bc1a8f88fa7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0badb6d00ddece3994bf491a386f018169337153 tls: Fix tls_sw_sendmsg error handling
f4677eabe5df45e07a354e1916cb463e2919ab4a dm thin: make get_first_thin use rcu-safe list first function
e5dcead543db5614aa61179676ff89cacbaa6b1e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3d0e01ca3e777866cf95f25fac8f0a4b0389e804 sctp: sysctl: auth_enable: avoid using current->nsproxy
15f5cf44a66bbe0ef7a9b70c12d60a5f8f849946 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f1de613f57b519833670785d1c6d1cfe9cfd1933 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a26b7268cd8aac3df196f37da55c28a51a3a50c7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f7342d80090cd13cc305b8e44b64d25c5110e5bb drm/amd/display: increase MAX_SURFACES to the value supported by hw
f7c25320bcaa55da3984a2240f0d5b7479ac8ae8 USB: serial: option: add MeiG Smart SRM815
c0d6303006c05ec2eccbae38f3826ff297a44cf8 USB: serial: option: add Neoway N723-EA support
e1311e21adc89fdff1fd9b4d1ab8752845fced97 staging: iio: ad9834: Correct phase range check
2064e23df6eda735af1b2cf7064b28dcebf0bf1c staging: iio: ad9832: Correct phase range check
5240e1bcdd7db45ddae912ccd9938a3add5c7f27 usb-storage: Add max sectors quirk for Nokia 208
801ee6db44f72fd551a1e6db9d02ba92a5f3bd1d USB: serial: cp210x: add Phoenix Contact UPS Device
57ee32db71deba80e6a20c8c1977e5c6b3b25ac2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
5ada75d53f4a85f18ea4b9898ab3ba3a0c913985 USB: usblp: return error when setting unsupported protocol
17fb63e84902e17eec6e069c5681cd3bf600bdc4 USB: core: Disable LPM only for non-suspended ports
2ab6d76f4844d4360117f0350fccc4d8391cacf4 usb: fix reference leak in usb_new_device()
d0f22b88b0ab2adada826ee6714edec8720d7cf3 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
fe7ee04adb1d74e8cedeebf653734630aaebb5fa iio: pressure: zpa2326: fix information leak in triggered buffer
e0b3cba71eace900435444beb6061b5792dbd20b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
17d0e6e285b1ea350dbe96b063ed15dda03c69bb iio: light: vcnl4035: fix information leak in triggered buffer
297d1be7ab52a42b537e6534bcbcf66b3fb62084 iio: imu: kmx61: fix information leak in triggered buffer
b07adea4e48975d39e8c723b770caf759b99c754 iio: adc: ti-ads8688: fix information leak in triggered buffer
1216239f8f09372ba5fd3ea726ebca1e8946831d iio: gyro: fxas21002c: Fix missing data update in trigger handler
581cbc7c9ad55afbe688d44458c26ec781e5540e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
76f3ebc0b10f4e45afd4a079123c42b89ecfe2b4 iio: adc: at91: call input_free_device() on allocated iio_dev
cd98b60b661311697f1bbe249d98034f036850c8 iio: inkern: call iio_device_put() only on mapped devices
bc7b3976188e58d75d4a87df07d576e46f91f7ba arm64: dts: rockchip: fix defines in pd_vio node for rk3399
930aebfddc1eaad1cbb168424a0d4c3c40437541 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
e03acf92a51a5e8cf9fcf83a3359a61459b42c19 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
83506b7052e0340b482c3d8b88f5d05cc8d34726 arm64: dts: rockchip: add hevc power domain clock to rk3328
2f340579fe5256cb02900f890f4e34014cb75b8d phy: core: fix code style in devm_of_phy_provider_unregister
37e290536a17b00fd4e126a7a51aef2a47d238cc phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
98dafdd4c77ac370022ea46280a5e8eb4fcf25cf ocfs2: correct return value of ocfs2_local_free_info()
e72b3b0a6c4f6b7bfc848685fb98269e528dfbea ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
03a2f6ad2b4c5fab24c263d844094643ee325470 sctp: sysctl: rto_min/max: avoid using current->nsproxy
4df99afb4f70f84be0576b116121e29d2b9a771e riscv: abstract out CSR names for supervisor vs machine mode
974bf53162a852cf52875cf691940b7a3bf75467 riscv: remove unused handle_exception symbol
56bbaba5758cac934c28592f615569db201033cd RISC-V: Avoid dereferening NULL regs in die()
c25e01c8e953c6478f2cfde16cd93a340b0bc2da riscv: Avoid enabling interrupts in die()
438820ab803559347a44dfff406c4e12472db591 riscv: Fix sleeping in invalid context in die()
e8b03a2f84e83250cc4eebe2659ac6ef818716d6 riscv: prefix IRQ_ macro names with an RV_ namespace
7cd118ae1a94c860dd416759d1c71608fd616b60 RISC-V: Don't enable all interrupts in trap_init()
885b775adeaee1d94b69e9f8e966c2b21bdbfce1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9abb737915115e3025bdde4657544e89e63b7c5e net: net_namespace: Optimize the code
f498d22a26fe7a5e3876b53079c24b1736ad7fe7 net: add exit_batch_rtnl() method
bcfffef3184ea564ef4af130917ed0e85bd6c017 gtp: use exit_batch_rtnl() method
9ac38679aa39deda528c829d5524a742a58596a9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a8dd4bedd1f6a6ad359fc5ba1a41d1023f448940 gtp: Destroy device along with udp socket's netns dismantle.
4aea137e5071c1f5a7cd4d66d63d0f36ba3f2fb2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ed13d5a4d01df149e4b23631cb112f4f47ca9b57 drm/v3d: Ensure job pointer is set to NULL after job completion
413020dd3a150272cb0bf38ed6127a17a8c7c38d i2c: mux: demux-pinctrl: check initial mux selection, too

--===============4695919175507694043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76364e8e8ff4-062ec236f795.txt

31b2353b370fd17b50649440396246d3e67d776f efi/zboot: Limit compression options to GZIP and ZSTD
4e0e1f017482b37f43f8868eaffeabc09e16a0ca net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b5d6cba60d67db236063ab17289e2fd65e650277 bpf: Fix bpf_sk_select_reuseport() memory leak
c71f9bf45c871ff28ad77b039c4dbacf62fe1691 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
55a383ddb33c99b25d36809266fbc01b5497d88b net: ravb: Fix max TX frame size for RZ/V2M
c2de11a19b05dcbaecb7acf296b9d2a61cc527f6 openvswitch: fix lockup on tx to unregistering netdev with carrier
c86ef170b77f2286b0f9117834c568b52581c83d pktgen: Avoid out-of-bounds access in get_imix_entries
56e9eeeca0202d5c8756fc4d3add4a38081657f5 ice: Fix E825 initialization
816f45e798897d444f8cd19f7839ab3239ed1a9d ice: Fix quad registers read on E825
17fc4afd512c453b6fd67a2515aad0f69c1c8804 ice: Fix ETH56G FC-FEC Rx offset value
f9e4adf77c407d50996ffd60853e31b547b208ca ice: Introduce ice_get_phy_model() wrapper
d94a249fda266b06bf09cc1dad47e3c7e4ddef3c ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
5a80e1c6aca0a7e4304df6e051c1a18948f0e02f ice: Use ice_adapter for PTP shared data instead of auxdev
933fbc055f4be9670c20fef25a49afb6939372c0 ice: Add correct PHY lane assignment
0c50300a96ee7e8f1ea13a75d3326a8fef20d939 cpuidle: teo: Update documentation after previous changes
853ebdd17eea615df95665fd642bfb3103ecefe8 btrfs: add the missing error handling inside get_canonical_dev_path
eebd7a021bdcd9c57a36e370ccfb97a22ec6749f gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
7a3bde2022cd05b3f2259cf94807613a7578930f gtp: Destroy device along with udp socket's netns dismantle.
fcf53183d936d695bb1b6ea41a829ab660afed11 pfcp: Destroy device along with udp socket's netns dismantle.
a58791c808c4cb996c8fa03ea9030e02e433e479 cpufreq: Move endif to the end of Kconfig file
8d68955681df3d286bbda4a1dcaf1bb32674dca2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
136738c02b683412ccc127f76bddd59f6a182c19 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
cc4fccb446c442da0f61efb336650f1f38c626c9 net: fec: handle page_pool_dev_alloc_pages error
d77a593f75a7d7f0c0933e2dedd3bcdd45f27dd3 net: make page_pool_ref_netmem work with net iovs
a07079e2a6b6593c26b4cbeedef6ed55e54284e8 net/mlx5: Fix RDMA TX steering prio
3eadb77206df54bf6cd2b5a366170054beb64e13 net/mlx5: Fix a lockdep warning as part of the write combining test
a4dceae9f80c67eb8ba844de24947da2ad4125d6 net/mlx5: SF, Fix add port error handling
7ff3bceeee80a0110aa8aca839c98098c7d23f82 net/mlx5: Clear port select structure when fail to create
9aae8d5f399f2f96e239840b72636b969c06d3e8 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
e2a1978117afb6f4f43c2e9103ca8916e949b2be net/mlx5e: Rely on reqid in IPsec tunnel mode
0fdd729a8906d7f0e7455184568fcf6bb01cc2cf net/mlx5e: Always start IPsec sequence number from 1
21e9ef983030ed3771c0dbf328ce2412db301854 netdev: avoid CFI problems with sock priv helpers
db88ad4256bfe1eb04b299e725c047990f66bf4d drm/tests: helpers: Fix compiler warning
23e0302c069274f49596d2aab44ee2d76dd973d2 drm/vmwgfx: Unreserve BO on error
dec79a382114ea537dda074d7d5b640fb7a9935f drm/vmwgfx: Add new keep_resv BO param
737de8a59fe99df32832c0b14966175263b62efd drm/v3d: Ensure job pointer is set to NULL after job completion
0457fc3aa56327a2a8b501a1e3d06261e1169805 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
66649464eef8217e59e6fced81c66f4792ae94ae soc: ti: pruss: Fix pruss APIs
e72c4ac13099b34887502a34e1214ae13ef9e8c7 i2c: core: fix reference leak in i2c_register_adapter()
4c449da979927e65a1428d0fc7b16eab834c6baf platform/x86: dell-uart-backlight: fix serdev race
b9b8a006356bd1f705bbc2991a5c19c9fb0cb9dd platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
93969ea452d7e65f1d7e375a5b06374234c92059 hwmon: (tmp513) Fix division of negative numbers
b7e951342f3135925e7e6d206bd1161b64a298d5 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
afb846853d86d5ea4fc93275f692f5d17a76339e i2c: mux: demux-pinctrl: check initial mux selection, too
81b2bfc79ecf3107527468065e094a325aad9f77 i2c: rcar: fix NACK handling when being a target
444278f1ac87c030cc475e13d245645825e635d4 i2c: testunit: on errors, repeat NACK until STOP
6f09ab6baf710cb4aa9a80e5ae9607e6623418c4 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
062ec236f79520e8c6c73ff6d89270ad2be11bb9 smb: client: fix double free of TCP_Server_Info::hostname

--===============4695919175507694043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb193ceecfa-639e11b25284.txt

dbb02c670f59396de7bde9dfc38f38bdbe78eb21 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c97368b29e3f095ab57f27ead0ae0d1a42e87366 bpf: Fix bpf_sk_select_reuseport() memory leak
09ece12a0eb9fa321c5dabc08b90a3bb796fb610 openvswitch: fix lockup on tx to unregistering netdev with carrier
b7f32cc16d6309be55e1046a52676cdd565fc4b2 pktgen: Avoid out-of-bounds access in get_imix_entries
2297c246a44e0a5edc51e806c8b98167631249cd net: add exit_batch_rtnl() method
3b208574082c24d32833925989cb43996858e0d2 gtp: use exit_batch_rtnl() method
194c342dcd561c9262a804ed6f4572d3a9043f7e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6868fe0dbc8367cbbf48540cf8d1a2f3e7e5c66b gtp: Destroy device along with udp socket's netns dismantle.
a90acef0fa49d7dc1dc63d5a91bdea553b860ea5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6078addc4dc0602ddc195bb82624866e5349f364 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
4adf71112d0a6596a9f7aedf761a6928b2d67c8b net: fec: handle page_pool_dev_alloc_pages error
0a2a11d5da7e860404332c01e3b69f41e9eb679e net/mlx5: Fix RDMA TX steering prio
409962c27f8b5c1dca6d3c5b27064dfa7b5bb498 net/mlx5: Clear port select structure when fail to create
0f61869e102894b21c5cf6b53776e9a37029b451 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
cac5408a192b8ca096de9094fdc790c7ba06e691 net/mlx5e: Rely on reqid in IPsec tunnel mode
10c30022765b628416914d289233c43ce2ba3f39 net/mlx5e: Always start IPsec sequence number from 1
08c0f87a9ef1e83e1cb43fe854d4062d0ed9c0de drm/vmwgfx: Add new keep_resv BO param
5673444d8392a2c39a91014185f169ee3e8959eb drm/v3d: Ensure job pointer is set to NULL after job completion
a9f233f22f28ab81944c850da80771dd0ca4b835 soc: ti: pruss: Fix pruss APIs
639e72f8f15fd5489784a754c7b75317370bbb7c hwmon: (tmp513) Fix division of negative numbers
9d223566344620d796c87a10dfc45803a066384c Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
c8ef1b5136943445ec66a018cf654e8c0e278b97 i2c: mux: demux-pinctrl: check initial mux selection, too
8b18c6af6abe8add29fcef0b3831478a9c753708 i2c: rcar: fix NACK handling when being a target
639e11b252843f80e09d1ad123f787c45402e629 smb: client: fix double free of TCP_Server_Info::hostname

--===============4695919175507694043==--
