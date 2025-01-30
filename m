Content-Type: multipart/mixed; boundary="===============3216275044177582887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 09:55:49 -0000
Message-Id: <173823094977.2957378.13095674272476034407@gitolite.kernel.org>

--===============3216275044177582887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1edea2d7873a8075c128fd8db94941cdca7189fd
    new: c02f52d3fed943bd72213728de7ef8ac46dea495
    log: revlist-1edea2d7873a-c02f52d3fed9.txt
  - ref: refs/heads/queue/5.15
    old: 30f3d5a6d0b8e7dd7c273098ab048adc61bf2d09
    new: 63a65c0d31de1e3ae8a100e4c040119d1fafd0fa
    log: revlist-30f3d5a6d0b8-63a65c0d31de.txt
  - ref: refs/heads/queue/5.4
    old: 000832166923acc66e3ed63a330f1da5757912d0
    new: 4bab3a00f7a1193c27e5062981785e1811265dd5
    log: revlist-000832166923-4bab3a00f7a1.txt
  - ref: refs/heads/queue/6.1
    old: 6cf151af88dd8c07cb21ba78f413e22568e3ad1f
    new: 215aea8a4942a3e1fa7033fd29b09ec5f7a4159d
    log: revlist-6cf151af88dd-215aea8a4942.txt
  - ref: refs/heads/queue/6.12
    old: a3b0fe10d60445e0fc549765d929d7e50797b209
    new: 5ef7d5f9b7a00ba5ec5a68f8ba06aa237c769f2a
    log: revlist-a3b0fe10d604-5ef7d5f9b7a0.txt
  - ref: refs/heads/queue/6.13
    old: ffd294d346d185b70e28b1a28abe367bbfe53c04
    new: e7d71589e530543cf46747e7c4e5cde1d4544663
    log: revlist-ffd294d346d1-e7d71589e530.txt
  - ref: refs/heads/queue/6.6
    old: a94d3abdf8f7c3384a889610442896172f0266ad
    new: ddd51d0b9ba7ea6b214c923c98604ce7c7d53cd7
    log: revlist-a94d3abdf8f7-ddd51d0b9ba7.txt

--===============3216275044177582887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edea2d7873a-c02f52d3fed9.txt

ca8c0cb50c69298bfbc95c8933fc880afe2eb265 ceph: give up on paths longer than PATH_MAX
ffa08e7fb6511631110dee27a0a05fc294aafd12 jbd2: flush filesystem device before updating tail sequence
55d20ea0d215fc69597db75a544013264216f697 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9452d6f94a7e1d6866b463b378718b8dc6fd986e dm array: fix unreleased btree blocks on closing a faulty array cursor
7cb17c363b14751d77f5e8a2ac8724e11d3ffd22 dm array: fix cursor index when skipping across block boundaries
652216fb44186c200440fb64f0f95bed32ece7f6 exfat: fix the infinite loop in exfat_readdir()
bdb874392ad3884e53289b392a66cfb54e1e73d8 ASoC: mediatek: disable buffer pre-allocation
02c3f0418fd725d64f78947d28b1ba3dbde43ae9 netfilter: nft_dynset: honor stateful expressions in set definition
083ca8c39e6133ffad5d217dbc1907a637d0e445 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ebc9dc8cbe42d0c9ce3f23a1404a341b72540987 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3729fa510d324d8092be2545a93ab6f2bd8383e0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
258822ceb3e5348566dac1582aa00b94536e184e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d9a082f9a43c8f321a1efd24fb49fe881b285c16 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8729881dd70fb920264d5d9377c7f4885f8196ec cxgb4: Avoid removal of uninserted tid
7043df54cfbd89042e29c530b88dc7194e48f6f9 tls: Fix tls_sw_sendmsg error handling
adcde6b9a3cfa517f939db9fdb8c47fe3a1fb879 netfilter: nf_tables: imbalance in flowtable binding
1b3b478a7d3e0b3ffab1da83b7b4e29d72d237e0 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
bace99603fdab1b000209a1935ccf39cd2d9a9f2 afs: Fix the maximum cell name length
d4bab1a9422e32be452805b2bc72910e6a998f1c dm thin: make get_first_thin use rcu-safe list first function
9855476f947aae25586260c29dab3b80cad8d4a9 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
125047bec5385be92cecded0ac437a3e4f01d2ef sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
22dce2bc1b3845414454e8c3c15aaddaeeed2a49 sctp: sysctl: auth_enable: avoid using current->nsproxy
8c8973814f4c5200847189f734a808154891c8b6 drm/amd/display: Add check for granularity in dml ceil/floor helpers
57e7ab7a17b0252e8e976177d85a90409c22bee4 riscv: Fix sleeping in invalid context in die()
1345b8275e3b20ec40f0bf0e7c423a14b7f7b985 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
67fe1af532709bd7de287487f7a4c6d02178f3b7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0f8736492e481fdb5d2d9a042ac26260b9829797 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3a1e79cf099b81d889c1dcdea5827c3c17e7cacb scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
390c9380844986ebea971dce3eb911f7bcbdae4f md/raid5: fix atomicity violation in raid5_cache_count
0dfb7c49ab0bf78307adcc8ef2a67e4c587bb5be USB: serial: option: add MeiG Smart SRM815
50eab2493d2b579f0641e26bdc3af1f03ab8a3e9 USB: serial: option: add Neoway N723-EA support
de8facbb918aa3f7ac7d001bb296354ff44b6937 staging: iio: ad9834: Correct phase range check
b7798b95652ab440fb8837cd5a76407320c5de73 staging: iio: ad9832: Correct phase range check
0379f4c824e7a6aae943c82c308d87a972742d53 usb-storage: Add max sectors quirk for Nokia 208
6f398e99b0c82ef03e19f3acb28a0fc88dafaaef USB: serial: cp210x: add Phoenix Contact UPS Device
a01ef159aba9db06a131b58040a57e2d606b80d6 usb: dwc3: gadget: fix writing NYET threshold
a1895748f28cab5116f6e5699a3213fc7b2db23f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
254793e720bdac5d838fb70d029577a46fcab3ff USB: usblp: return error when setting unsupported protocol
5bc07cf75b8e6d0ee7bf635536a0c57593e0b386 USB: core: Disable LPM only for non-suspended ports
7678569959e9483e170bf58782ec26c5395effa4 usb: fix reference leak in usb_new_device()
43ae8655fb90c362e3d4d9de74e15ec0816e1217 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
4cd403602d17d81b1293a5e4aa2b3cda04f48583 iio: pressure: zpa2326: fix information leak in triggered buffer
8fc99d31f491d2fc2e98e958813a2200450e451a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fe6e10094fb08f1f926b11168797ed3ad4cdb091 iio: light: vcnl4035: fix information leak in triggered buffer
e892dc4b1bd6cc7fc0d19eeb073387c060f2e912 iio: imu: kmx61: fix information leak in triggered buffer
428528ed084daf584d949567bed3d367bd3c255c iio: adc: ti-ads8688: fix information leak in triggered buffer
a70ce811973c21638b1a57d7264d57582d527fbe iio: gyro: fxas21002c: Fix missing data update in trigger handler
5e6bce433df5778965a5a3f0760f13edaf99af66 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
5b9788209baaedfa1e2db8aac18c21380c51ceee iio: adc: at91: call input_free_device() on allocated iio_dev
ab8133b428dc6a6a21ef6fb1db9c31448bd0a3fe iio: inkern: call iio_device_put() only on mapped devices
59722bc204e550da2995f4e7a0e42dbf033ecdc3 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b8e20a6c61593eb322583cbc8abefac91c146325 arm64: dts: rockchip: add hevc power domain clock to rk3328
c4f09fe03519595df1be85ad377ee2ed6be5610c loop: let set_capacity_revalidate_and_notify update the bdev size
1408e2b03d3381f904f7d810a89a9317f5268393 nvme: let set_capacity_revalidate_and_notify update the bdev size
e3e3b6e6efbab7019f372c3a5ba3b4900d78d575 sd: update the bdev size in sd_revalidate_disk
bbf15d1c5072fd79d4ca74c9f5cf3f8c010a9bd9 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
81ac7fd04399904a7509412e30f3030e5c58018b phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
4d3945de1cc1fa2b0e09e9a604fa3f2d7801a3c7 phy: usb: Toggle the PHY power during init
b7db5389c9cb4d330703de835bca8fd3f56a3833 ocfs2: correct return value of ocfs2_local_free_info()
c78ca576ba50553792ee86fe928fb187b5228d70 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
4d14e73601463466a680713b365eefd8ff242ff4 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
806e8af2dc8631127d9658203abb019a04a18a66 drm/mipi-dsi: Create devm device registration
759754fad1d7bc02a000da62ee3e16c1b7b4f035 drm/mipi-dsi: Create devm device attachment
007061a90489cb144489323c45f921118eed945f drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
01bc7a6f3a2ef9054d3f514d1b35187a5ceb4484 drm: bridge: adv7511: unregister cec i2c device after cec adapter
d214bb1115734cc146febb0de5b98672d539ee73 drm: bridge: adv7511: use dev_err_probe in probe function
b226f759aeaa08935dd4c848475abdd4d00c0243 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ae44478925715babe98f4f069828f9418d3ca786 sctp: sysctl: rto_min/max: avoid using current->nsproxy
57459ce5f8205c8b10540f1b8b988c5c945ab4a4 phy: usb: Use slow clock for wake enabled suspend
a66f3535d1aacb177fa0e8d899db56f8b28e9646 phy: usb: Fix clock imbalance for suspend/resume
aae79c9eeac548edf8c5bc348439fcf615c74e4d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2848ceefc31dc76544228748018a8e88d5ba95be bpf: Fix bpf_sk_select_reuseport() memory leak
1f93a634b543414cdc85e0b8f82a5073c40f76f6 net: net_namespace: Optimize the code
639f3d261b4424eea5808ebd2c0675c6808177a4 net: add exit_batch_rtnl() method
26ca8cdf2ca97b18606883861cf4786ed5a4c271 gtp: use exit_batch_rtnl() method
5acb3f913bb13e7bbe7380063ef98e175703a64b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9010951eda1571e1db427f6e0434e55b7bc8dfd1 gtp: Destroy device along with udp socket's netns dismantle.
b7818d3113e420f15cfc73011b8a2db3db784e52 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4259b2cc934b2b249e6ddff134b9c052a42a90e8 net/mlx5: Add priorities for counters in RDMA namespaces
c1014245ba2a2da01e62c71813e1b2875fecaa3f net/mlx5: Refactor mlx5_get_flow_namespace
f6d58d0b6253c1617eaae8bb24f6f4e27102113b net/mlx5: Fix RDMA TX steering prio
a4bac76430d7ce61e20ea953aba7d810ccb0fc8f drm/v3d: Ensure job pointer is set to NULL after job completion
bd279c09f8dbca54d14509c29f926d2e47c368ac i2c: mux: demux-pinctrl: check initial mux selection, too
fb27f3bc1158c9c294e3cbfcc131a29dd071d357 i2c: rcar: fix NACK handling when being a target
741a3d68f2a17068b5e6bea67c7d581751b4e395 mac802154: check local interfaces before deleting sdata list
74da2a1232b67b0d9b4e9a1ebae10d208bd007ce hfs: Sanity check the root record
bdcd83f139ca8c7e0cf3590a5e416e8287755866 fs: fix missing declaration of init_files
009709e64d1f5e8fd265efead28f9276c1e5a5e5 kheaders: Ignore silly-rename files
1273d405ad236aa8b9b1aa573c5d9711c4e0811f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5a8428eb4b316d43463bcd4a5862bb13b7d9066a nvmet: propagate npwg topology
ad1a3251b8079bd4fe7db549d275298dcacbbf8c x86/asm: Make serialize() always_inline
236e60112c34c8913b66cf44fa378345ca8c6c99 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
524ff033c1c7305537e37332a6969eda1669d005 vsock/virtio: cancel close work in the destructor
c34c1831440f790bd186151cc18b7ea8cbcd2b31 vsock: reset socket state when de-assigning the transport
cee7fe5d255b6fa5e15e696bf48d622fa6cc2196 fs/proc: fix softlockup in __read_vmcore (part 2)
0e633196588935c89707dc85b85b73778ba77c3b gpiolib: cdev: Fix use after free in lineinfo_changed_notify
5bcc17a11f99cb23c7aa9dd9cae42873b581bb1d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f5ed8326051755e86284d1001641ec853a5fd2f3 hrtimers: Handle CPU state correctly on hotplug
70f5216bb197b834e0454b98ff84577c52c9205d Revert "PCI: Use preserve_config in place of pci_flags"
1f5ea29f89fe4d8c8199da3f10eac45539b8ba74 iio: imu: inv_icm42600: fix spi burst write not supported
02c5b30f8e62fbd54aa4ff79b7a7973c8df1586a iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
049c3e6a752319cb2e13342602e5345ea1e7c91c iio: adc: rockchip_saradc: fix information leak in triggered buffer
297ef4a99d15ec2302459564862632e5db4875bd drm/radeon: check bo_va->bo is non-NULL before using it
55053450a208140b64deed16d5e5ef7dced60d8b vmalloc: fix accounting with i915
8e952b9c4942a6a1943a3082099d410a6b7373f9 RDMA/hns: Fix deadlock on SRQ async events.
ccadfd25185b42da6ec5d93106cb726d89f761a0 blk-cgroup: Fix UAF in blkcg_unpin_online()
34e00396bdce6b7ab6bd454f3196d788792543bf ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
0bac27264486f0ac1a230ca1290c0fe1c65088ad nfsd: add list_head nf_gc to struct nfsd_file
4c1d7592250b239f40f93edf91224a16ba29246c fou: remove warn in gue_gro_receive on unsupported protocol
fb109369d45fae832449608eb15514a4466cfa2d vsock/virtio: discard packets if the transport changes
25c0e9434dfc6d751454fbb30232176ce2cf8c8f vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
545d2d0ef903f57fb3fd1bfd893f991e344c7c8c x86/xen: fix SLS mitigation in xen_hypercall_iret()
91933d77bf882cca1947d0b9c5b3dd517f79b338 scsi: sg: Fix slab-use-after-free read in sg_release()
c9e84d14dada0a25d20499da9c5a828c7be3e895 net: fix data-races around sk->sk_forward_alloc
0b5887be53390a5e9c27296c66262f5d60790cd4 ASoC: wm8994: Add depends on MFD core
ab12a3be85ced83fa3d8310a167aad9b7d588963 ASoC: samsung: Add missing selects for MFD_WM8994
c69aa3228b60e7aa5bc449d5ee19cd7c1de64f41 seccomp: Stub for !CONFIG_SECCOMP
eabd4ff73ad0b2737375c394782f07aabbd3bbb3 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
a58cd8d88087b2f5b06911659d0ee1a0243a4795 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
bb4cb3ef0a7df641826fa0485a8f0062a105d60f ASoC: samsung: Add missing depends on I2C
e1223ced829c035b9f1794e86aad5b29990a508b gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bce1c3b0ccd83834b670f93e8f592459fee0e839 net: sched: fix ets qdisc OOB Indexing
014bf2e23700f29616250bcd3fdebc742edad17c m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
474aef2fde17600b2fb7b716c43f986634991b00 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
57678ff02e40c6b0a628afe4d35b5309a398c174 vfio/platform: check the bounds of read/write syscalls
97f66a823808fec8b3f90a686b2347ede36d6857 Bluetooth: RFCOMM: Fix not validating setsockopt user input
03a9e1968e4fd416652d5b1cd2127ff20adeea23 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
c02f52d3fed943bd72213728de7ef8ac46dea495 wifi: iwlwifi: add a few rate index validity checks

--===============3216275044177582887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f3d5a6d0b8-63a65c0d31de.txt

2bab9a8bb39ed919e836a6a04d8c93a946a7a879 ASoC: wm8994: Add depends on MFD core
986faaa34d04c923933462e81b170daf3ae62a99 ASoC: samsung: Add missing selects for MFD_WM8994
39c75392877b039dc0b0cec61fb877bc59ff344f seccomp: Stub for !CONFIG_SECCOMP
feee128a3a70637bfc0b3aeae3dcd0de16befb59 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
00f97ae8d1f31daf5b7bc296b7aa9bd03f7f2077 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
b96826ec8a568fadf0a48a8c908a7453ec0c5fd1 ASoC: samsung: Add missing depends on I2C
d4b209663b1adc25775f6f0f4ab45a229518ebec regmap: detach regmap from dev on regmap_exit
1aaa7a3e6da020d9d9de6f8235b0567785352caa mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
de97b4960f848ab85bf65426b947a00cb2d29366 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3dcb5e688eb434bd65e0d222d1dee8c4ab59ca2f net: sched: fix ets qdisc OOB Indexing
6384dc31567c497e6306c9419e22e73828fe68c5 vfio/platform: check the bounds of read/write syscalls
ee4e071dca857bd635a5d8885d0e10abeb488b76 Bluetooth: SCO: Fix not validating setsockopt user input
965efeee1cd333c7c5fc9f33c9f158f601d0f028 Bluetooth: RFCOMM: Fix not validating setsockopt user input
53c3414c90969679ed8d0407bbff95a4ec727ed5 fs/ntfs3: Additional check in ntfs_file_release
0a3351c416a47c0a37b9f1426f89faac492ac6e6 platform/chrome: cros_ec_typec: Check for EC driver
cb82cd4b0f8603902acbf7b49f0a88279a9b4396 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
6122daa8ba69158e1d59130b196bd09469ba9b6a scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
63a65c0d31de1e3ae8a100e4c040119d1fafd0fa wifi: iwlwifi: add a few rate index validity checks

--===============3216275044177582887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000832166923-4bab3a00f7a1.txt

650ad25f7e366fa1116a61118fa8f8c1cd2a3424 jbd2: flush filesystem device before updating tail sequence
0606316767aaa92d01bfe5f385505c20727335cd dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3913981f0b896b2a7f37ada15b4ff3e41c3d1938 dm array: fix unreleased btree blocks on closing a faulty array cursor
4ba58c9e12be088df49622d5e4bc6db8c01ea6b4 dm array: fix cursor index when skipping across block boundaries
385de09e26152cc8d5921030b3763d9331b0115a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ed70564eea74f4fba781eb524740d297d661c897 net: 802: LLC+SNAP OID:PID lookup on start of skb data
2ea8c78257345f3e1bdb34f7646b8dd3659de09a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1d072297a3c66082fd5f9805c1dbdfd52ac11337 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f1cad431d0bc21e4bf35a7025cc1cb8464f4fb4b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d6c2789951e62e75d3f79732a94cf533dcb256ac tls: Fix tls_sw_sendmsg error handling
8e532e2f8592f3007ffa7ff1ddd9311ad11ee3e6 dm thin: make get_first_thin use rcu-safe list first function
5f7da7d1f09f0e976f2540a8105a09224cb693d9 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a3919f1777640a0bf74b81be017aeb80b189d8d8 sctp: sysctl: auth_enable: avoid using current->nsproxy
f3600c1904037310cf14e866558013cd3c673028 drm/amd/display: Add check for granularity in dml ceil/floor helpers
cda305c044ba0828a54e2f15a70f9928b80cf29a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
22587b72b6e4741aa393eaf39efecdb7bab6fbf4 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
89a4cd8e1dc3c7d9590568ed768ca6fc76a60d2b drm/amd/display: increase MAX_SURFACES to the value supported by hw
85f207fdb9384dfaa0b5df830c34c7fd07b32527 USB: serial: option: add MeiG Smart SRM815
42be45b06284b34caa151db6acff8edfc0337f93 USB: serial: option: add Neoway N723-EA support
a3196cd7cb06c0847de131f41863397f96fe91fa staging: iio: ad9834: Correct phase range check
7e59958f7a89570ec28dfc6cb9174eba8275c712 staging: iio: ad9832: Correct phase range check
525ef0545696fdc1d42303dcc22583532600dc1a usb-storage: Add max sectors quirk for Nokia 208
e80d4d89563ed3db6806576df619b954321fffcd USB: serial: cp210x: add Phoenix Contact UPS Device
3fbbb98f5083046abb3e23839df3daf6da1e8ec8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8a984c5c6a383394789c4e616a8d8cf0b34d97a4 USB: usblp: return error when setting unsupported protocol
e3c8572b3cfbf9ce24c43e0d373b7b42218ff567 USB: core: Disable LPM only for non-suspended ports
40af64466833bb788899f3bfda6a0426139cbb4e usb: fix reference leak in usb_new_device()
a07745625820de8d49c8148b38d55c0c8cb41269 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b2c6af64b592a9eb104ce1fa335ab10263b03735 iio: pressure: zpa2326: fix information leak in triggered buffer
6ddcac8d962916593fe36e0a6ca69533a91c0d42 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
69e5a543d9b0ad42443667a47c1c551b2029041e iio: light: vcnl4035: fix information leak in triggered buffer
ce6138e2ebeabd1713d2b833a51d7330e9b0b2e5 iio: imu: kmx61: fix information leak in triggered buffer
7f28716613b488d6bb7f8d14d13928b520003a72 iio: adc: ti-ads8688: fix information leak in triggered buffer
1363bfa5cc2d7619f07690ba9b63b368745db30a iio: gyro: fxas21002c: Fix missing data update in trigger handler
f88389f72b3dd6b5d65de1051c6b9ce4fcf49c84 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c5e580247b161399838e9783889e11f010e671ea iio: adc: at91: call input_free_device() on allocated iio_dev
c2581740292cd558142129c8e02b202300d68be2 iio: inkern: call iio_device_put() only on mapped devices
7504e059df65fb58424e90f63ab2cc83757dbfc3 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
c5fdf038a2b13d2397a0f3311e796abfe6eb5b23 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
9a57b9fa289edb569f2be92323fbad7e8da18d1b arm64: dts: rockchip: add #power-domain-cells to power domain nodes
8e789ec58da1c73b713c7810bf851fa6fecbba39 arm64: dts: rockchip: add hevc power domain clock to rk3328
1dd6636f58366b244e7a6a5b4bdbda7728e7ad1a phy: core: fix code style in devm_of_phy_provider_unregister
c470a798a3ce4bafb7cbfaf655996404ced48744 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2b83edc96e2ff1f850f2dd2f6ede9530bce1b87b ocfs2: correct return value of ocfs2_local_free_info()
964da5cfbbacc76031cd1c96d56a05f0eb277ef9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a9e5a5b62e4748fca6c84a7e48a71dc38aa0f91d sctp: sysctl: rto_min/max: avoid using current->nsproxy
facbd81c4877d8168b3401b3d364c72240a87ceb riscv: abstract out CSR names for supervisor vs machine mode
b7a9745bad2042d34018ae198365a811aa672012 riscv: remove unused handle_exception symbol
cd70b64e754ae55135871b5a25af8cc0087f6cfe RISC-V: Avoid dereferening NULL regs in die()
a1ce66e06fb3fd55984882ca6cd6f946b145bba0 riscv: Avoid enabling interrupts in die()
5ef983f0fafe87a2780d275c93197650a222b3c8 riscv: Fix sleeping in invalid context in die()
46fb1602215bcb1c4e37759edea659d4e9300610 riscv: prefix IRQ_ macro names with an RV_ namespace
7c778f97f2356cd41eb9dd2e3ff40ffa9e2edf16 RISC-V: Don't enable all interrupts in trap_init()
d54a0a97fd227a19dac6602d4d155b975a6cea60 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
58588fee1a315c9b41c5476ac4eca58bc029a053 net: net_namespace: Optimize the code
5012b8757f22c55aa8c5f7192add3dd81b8f0537 net: add exit_batch_rtnl() method
4cfe5ddbe713ce8563cafebbc4bc2d3c2570094a gtp: use exit_batch_rtnl() method
b9964b05e862d2957ae0bf4ea734f825b5ee8a7c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c2d7852cb4370cb60b5666b3d50a235190be7f1b gtp: Destroy device along with udp socket's netns dismantle.
540a7c91158be00d23a980338ed9fe8c43d4a140 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6a5fcdbd887b98a984d99c670508d5a2662c75d7 drm/v3d: Ensure job pointer is set to NULL after job completion
147ce8c62d09d85854c84aa1249f1e59b44d7a8c i2c: mux: demux-pinctrl: check initial mux selection, too
17c4a6c847b830c1e1707f5f5ebc69e7ea483840 mac802154: check local interfaces before deleting sdata list
06f16fde41968977ea7b946556d57833c7084ea7 hfs: Sanity check the root record
d033189e25e943e930c61b4f6b7ec164efc45bb7 kheaders: Ignore silly-rename files
4701ca5c488c39d8ba4b43876f4cc613b95ae297 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fca7f413561810a9f5af3f1d97d42e135514d3c4 nvmet: propagate npwg topology
e993dae8c96a8483c9a36d011506943851247d95 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
883d6930b2b400f9d03b584cdaeaa8c5c0068f15 fs/proc: fix softlockup in __read_vmcore (part 2)
6b6df853aff24c01a5c5ff131dced7b4aa1afc1b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f8c5d345de80d6a362b8e601dcae4ac189b3534e hrtimers: Handle CPU state correctly on hotplug
8d692f2ccae2376cab39f0af38de3a471407174a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
aa73f4a124622a9552acfdebade5cea9a817e0f7 scsi: sg: Fix slab-use-after-free read in sg_release()
c9d09a76ac9bae1adde0f40ef747f12b075d6fb3 net: fix data-races around sk->sk_forward_alloc
20d9bf34e2dcb1cd4521ddd02dfb854debfb3b7b ASoC: wm8994: Add depends on MFD core
6106c25cfbd16ae8365cb68e004f48ce5d605e6a scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
644d62830e74f7f74ba1cd982050d5088ae61496 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
168ae0be3c5930bf5ecfb5cc7a8ffa001518712a gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
f20d3158655ca04f3e6ba3316b376277163abd65 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
518240dd77c15efdfb0ece9e662875bb06c711e2 m68k: Add missing mmap_read_lock() to sys_cacheflush()
bd3a12c172e40959fc2b66df43fa12d9803d6bcc signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
b3b264426036d5b9980ca4e3b55ddc23eeb69e6e net: xen-netback: hash.c: Use built-in RCU list checking
2243b62cab92e5e2797e5f6154922d287196b41d net/xen-netback: prevent UAF in xenvif_flush_hash()
aa7f9a5e22cd0fd4b7974b9266a097526c3f0b2c vfio/platform: check the bounds of read/write syscalls
d77721d8f18e633f43622957f3bad543847a7fd7 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
4bab3a00f7a1193c27e5062981785e1811265dd5 ext4: fix slab-use-after-free in ext4_split_extent_at()

--===============3216275044177582887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf151af88dd-215aea8a4942.txt

3667eb6ffc75cf34db55078882f0023e933aea91 ASoC: wm8994: Add depends on MFD core
48321d254437482a823bfbc8116504736171727e ASoC: samsung: Add missing selects for MFD_WM8994
ff35655d6669630bbb50f7b7594fc023f2291d60 seccomp: Stub for !CONFIG_SECCOMP
80a8fcb9b945f3fc516f4bcf0172e0e849c129e4 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
0a511cf502806a5180dfcf8147c536ac1f1e3160 drm/amd/display: Use HW lock mgr for PSR1
20af0b040e39ee3da0ea8d64da298b06a254850a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
86980b1dbf850bbe0c26376eb2152b0e71c310d0 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
367ccdc97fec09f6370d11b235997e66913a4fab ASoC: samsung: Add missing depends on I2C
b0c4dc1590b87e2c8643a15c4f3c528c53be4caf regmap: detach regmap from dev on regmap_exit
2aa3ef216617efc105f487c8fba154e909cbe505 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c1240968b16c224577ee50a5464707e5d483971b softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
f793ef931736770f7159f52d35ecd61cdaa92460 xfs: bump max fsgeom struct version
bb10b42ad1a747dbae765d4d65a396adc5cf2e92 xfs: hoist freeing of rt data fork extent mappings
80047268f29b428a828566e483e1b8f5c2417b3d xfs: prevent rt growfs when quota is enabled
90003eaaca443301419b15f76cb6a91c019b0e93 xfs: rt stubs should return negative errnos when rt disabled
e0eaaf87ae10da8cc1b9d16413141e448d0844b1 xfs: fix units conversion error in xfs_bmap_del_extent_delay
7e3f2c0060aeced59fd5656ae462910b5a259a44 xfs: make sure maxlen is still congruent with prod when rounding down
c5e6c71bacd240379d4a7bcc9c506983ff1a01f3 xfs: introduce protection for drop nlink
7cb7dbc4e671804b74f75b0470d505457a466d43 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
73e6a5295ba8e92c88beef44c5f23690bf839400 xfs: allow read IO and FICLONE to run concurrently
dbb0e8cd69c35d3159e7141b1be40b75b9d6fc99 xfs: factor out xfs_defer_pending_abort
79e705ab07c8c37fdb7ef54713f43b5bc1729d8f xfs: abort intent items when recovery intents fail
802782237373be3c9a4b9e718a47457d115ceb92 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
2e3ed6e4cad16e230ce2939f3f08269fa9b756d8 xfs: up(ic_sema) if flushing data device fails
048a55b28e8507d346410ddad5ab765f2f444857 xfs: fix internal error from AGFL exhaustion
4b141ecddab85826db6382ca652316167b7bb3c6 xfs: inode recovery does not validate the recovered inode
a384ed136283b78ac01e3a75c4d3cd0abf42c1de xfs: clean up dqblk extraction
72b9393d21345cb8ce0cd112a8417b699ade7f3e xfs: dquot recovery does not validate the recovered dquot
4daeefeb21a299b57726ce3f50027de47e24cc45 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
e806f78a417365a1ea38a4537f58331a339803d7 xfs: respect the stable writes flag on the RT device
1456532bb1d7f3533279472642196049f5f879b7 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
cf5e5ad64e239156208bf53170a64aeec0fe92c4 io_uring: fix waiters missing wake ups
44e53945c205fbc062ed0a7738aaa49a613bdbb6 net: sched: fix ets qdisc OOB Indexing
ad4f9048dae544034ea8d139d0031df1a754d62d block: fix integer overflow in BLKSECDISCARD
9a239e1cbf1122ad4fe9046ba07ca2714e554f48 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a3234c1e8fcf50dbae5e5804cc49e918b2e6911a vfio/platform: check the bounds of read/write syscalls
c63050046c4005647642536d2ac908d906c9fa13 ext4: fix access to uninitialised lock in fc replay path
69fa636d6badcfee41156bba2f292fffd7bf602c ext4: filesystems without casefold feature cannot be mounted with siphash
d07ab8bd9d97b56ea38bc4a7bf701196d551a46f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
2df7ebbe32d84c23693d85ff241f9122f0d1c202 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
215aea8a4942a3e1fa7033fd29b09ec5f7a4159d wifi: iwlwifi: add a few rate index validity checks

--===============3216275044177582887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b0fe10d604-5ef7d5f9b7a0.txt

6cdaf03ebf19627502225fd58c8c35f773339fba ASoC: wm8994: Add depends on MFD core
d7d6be5f0aca24ac294c5c9c3aeaf6736591bbc8 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
935aba23152673696e104f97915913651630e816 ASoC: samsung: Add missing selects for MFD_WM8994
46b20d856923bc03a33716177f49043d802efd66 seccomp: Stub for !CONFIG_SECCOMP
07e13f1e59e0da070a75a3bced3b45ce1f71bb22 ASoC: cs42l43: Add codec force suspend/resume ops
95af010b7981c8ec22b4cd4c0b5dcb580310ec87 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
8847b060d8076cc58b6513349d3625dc345c4a47 drm/amd/display: Use HW lock mgr for PSR1
7775cd2e2cb4d4f418ff4d55de1da0e7225a4a7f drm/amd/display: Initialize denominator defaults to 1
93e9c1d3e2e33dc6c8be9422e920f75e7983acb3 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
81cdaf56a323537673e3cba17b2de25aec35f6ec ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
13bca2c3e222f979fb12a03b24903b65cacf7073 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
b9a7d00faddc27f7cfd987b13e8e169d7ebb68ab irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
2e7ae8520e2ba233ccee799dd6dd02d71e7238f6 hwmon: (drivetemp) Set scsi command timeout to 10s
b4775d28eabd7f573d450619efaef302a0f6a2b2 ASoC: samsung: Add missing depends on I2C
1d2b26f9fe2e3bc48c65ec5f3f0ba46e29107807 mm: zswap: properly synchronize freeing resources during CPU hotunplug
8afcb43fad731539bc1653643a2f0f9cdf6dd55f mm: zswap: move allocations during CPU init outside the lock
3dd7969875c18649719987e6da8e0d4763ab6a2f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bec06798dcaed1a2e1b0d772b431e141ba82a287 libfs: Return ENOSPC when the directory offset range is exhausted
fd1ffad9a50241e884200a458383ee4e440ae8ec Revert "libfs: Add simple_offset_empty()"
bb11aa8b105a3c28ce19fb8f05b5a9934d7ecb22 Revert "libfs: fix infinite directory reads for offset dir"
6366a077589a90570bd5a89c6c7edede5c5f3e58 libfs: Replace simple_offset end-of-directory detection
2dad93e95125f01bce58f6cef53d811c494ecdb1 libfs: Use d_children list to iterate simple_offset directories
9437b81e1a6641b4c270090d297db07fa086358b smb: client: handle lack of EA support in smb2_query_path_info()
92e840e8540d8740099c1001c4c253dcbd493769 net: sched: fix ets qdisc OOB Indexing
9495664416795d44f01279665dd75426f188c833 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
327793e7d8ae74d21006254d33f852cb397676c8 cachestat: fix page cache statistics permission checking
5848e951a1784fbc0ea42245d5b65afb2b67e5b7 vfio/platform: check the bounds of read/write syscalls
5ef7d5f9b7a00ba5ec5a68f8ba06aa237c769f2a scsi: storvsc: Ratelimit warning logs to prevent VM denial of service

--===============3216275044177582887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd294d346d1-e7d71589e530.txt

2c48b214f3d1eaa09d69816c4b659f5aac2a6d04 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
26a49f704edc284d30d6dfb0a6eb6fa483d16900 libfs: Return ENOSPC when the directory offset range is exhausted
4e37ecfb9f2b1c7360492e396dec5629eb650e81 Revert "libfs: Add simple_offset_empty()"
f44a4e8e65209d315016ee0b28d6cd4087545442 Revert "libfs: fix infinite directory reads for offset dir"
705bcb473c66295485111cf5140cfff284eb3acd libfs: Replace simple_offset end-of-directory detection
fb5acfe9342c5f2b66b8a36a84304d0900b8ecaa libfs: Use d_children list to iterate simple_offset directories
ca83237be3d303b4aa7f9f49f0efb69f85fc2167 smb: client: handle lack of EA support in smb2_query_path_info()
5bbc631ab192825b61b3319ccaefa96596166924 net: sched: fix ets qdisc OOB Indexing
d7605e80c42dbe06b67a422d5a52669ec11e6073 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
0b07b93a425ff84b1e944b997e484ac5568ee316 cachestat: fix page cache statistics permission checking
a6a0a14bb6ef98629cf83a1a6286702b85c2670e vfio/platform: check the bounds of read/write syscalls
e7d71589e530543cf46747e7c4e5cde1d4544663 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service

--===============3216275044177582887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94d3abdf8f7-ddd51d0b9ba7.txt

27aab7eefd2d9a5993e25de04042b51abcdc2759 ASoC: wm8994: Add depends on MFD core
b3cacac98ee0a41783238ec8ce208b10999ee300 ASoC: samsung: Add missing selects for MFD_WM8994
85abdfbf6940e826a41f4019b8c198815deb19ec seccomp: Stub for !CONFIG_SECCOMP
788c7b102559154133e24afab18fc103a6fa4ce2 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
3bdc68c41e7a6a28e3fa5343d0345221a4846f87 drm/amd/display: Use HW lock mgr for PSR1
86d82911228bba4e73a0bf81d9e45049b0c0a210 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
716b6c4cc7d8e48931f7b593c010d5e90730257c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
0e19e373a54d9bb98072307f7e59712a6f28ea34 hwmon: (drivetemp) Set scsi command timeout to 10s
b402f06445c2622c49bdea05ec8afd26631cd1da ASoC: samsung: Add missing depends on I2C
64d1d45162d9fb5ee1f147bbe5f5d12a45016252 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
ed5669f1e9d9b4a342837ccb05bfdbcc370171ed cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
e9229c75c986434f635e2a8d5b5c65f28c374c8a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
ea9e932a3f07220d427e393653d5a416770b8253 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
59f40830319e4f5f4bfc3f6190eb06cf146b2ba4 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
f5b98f064ec33287328a528bcf876806b1b6d77f libfs: Re-arrange locking in offset_iterate_dir()
246e377284da892728e06d921283c8d21832b29b libfs: Define a minimum directory offset
104b2e85eb2d0014e7267b3d72c69975a080b9cc libfs: Add simple_offset_empty()
19d9066fae452026e8ea93afee72d940208fcc67 libfs: Fix simple_offset_rename_exchange()
3509863d34ce4ce1f093367c7d324df67ce764a1 libfs: Add simple_offset_rename() API
27caf70a3ad31ec2da87bfa7ade65a293aed699a shmem: Fix shmem_rename2()
c7418458fc52a9b9c190839b524a79efa810f3d8 libfs: Return ENOSPC when the directory offset range is exhausted
d3ae8c28b7c17ac496c78d549915a945cc55f94c Revert "libfs: Add simple_offset_empty()"
91f933da47a1eeee2ebe892e307ad3070db906db libfs: Replace simple_offset end-of-directory detection
126eaa63f75c24409cf78ed81abf4953503ebf38 libfs: Use d_children list to iterate simple_offset directories
df6e728e775e31c66002951a6bda74107513557a smb: client: handle lack of EA support in smb2_query_path_info()
318e5c4f6d072b89dc4b9b91e0a119171138a4d8 net: sched: fix ets qdisc OOB Indexing
4c87230ab91a41ed6e095342773b16e9fbb287ca block: fix integer overflow in BLKSECDISCARD
7420fdc90cef2934a9ce1c65e62146f37adabda2 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
fdffbeaf079f27e8fc7744a3011aaa9e557c0903 cachestat: fix page cache statistics permission checking
742d128d342086ecac989a3f103a2ea2bb1c9b16 vfio/platform: check the bounds of read/write syscalls
d377d8f951572fc0df18a0a8bf40b1b4732c1eb1 ext4: fix access to uninitialised lock in fc replay path
4b40009efe2220fce754a5a25fb102f6115a70f6 ext4: filesystems without casefold feature cannot be mounted with siphash
33273c76ed8515c32ffa3294cbe67e2cb245b65e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
ddd51d0b9ba7ea6b214c923c98604ce7c7d53cd7 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service

--===============3216275044177582887==--
