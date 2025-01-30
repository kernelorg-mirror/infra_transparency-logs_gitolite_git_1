Content-Type: multipart/mixed; boundary="===============2942212176909792523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 17:17:44 -0000
Message-Id: <173825746493.3372684.11460224334021508989@gitolite.kernel.org>

--===============2942212176909792523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 280653ad6e31db6e828a00a607727109d3b796f2
    new: 6246dcc5a4c5331d6b3d3f31316573b520ab2c57
    log: revlist-280653ad6e31-6246dcc5a4c5.txt
  - ref: refs/heads/queue/5.15
    old: 79c109fddd1849026d33c4adf616250a793ee421
    new: c0ffeae84ecd3355c299d86eb09822f425196b5a
    log: revlist-79c109fddd18-c0ffeae84ecd.txt
  - ref: refs/heads/queue/5.4
    old: 016a88f7284f858bdb580bf4de7eab84de2f4cfa
    new: b394270b5b97fee5f979767d5461cedba9d08be4
    log: revlist-016a88f7284f-b394270b5b97.txt
  - ref: refs/heads/queue/6.1
    old: 4e2ae722cb7032b4f8b88cf49ae1aac5a432f182
    new: fdebf17518ace0ece592e0e265b2d182360c2c2f
    log: revlist-4e2ae722cb70-fdebf17518ac.txt
  - ref: refs/heads/queue/6.12
    old: f76bd4d9c7960cc11a84afb6d3e9012a928ecafc
    new: 970e337586507d6d9214ad5c361cc5c6cb1a7252
    log: revlist-f76bd4d9c796-970e33758650.txt
  - ref: refs/heads/queue/6.13
    old: 887456456a2da8c20ed2a1e019c8250293054eaa
    new: 80b99e8b7886f1159743f493de9669c37a0fe98b
    log: revlist-887456456a2d-80b99e8b7886.txt
  - ref: refs/heads/queue/6.6
    old: cfad7c74bd30648f836f932d2d07b8fe13fe2173
    new: 0ac4d05189485e2d758fb38730a786d5778c148f
    log: revlist-cfad7c74bd30-0ac4d0518948.txt

--===============2942212176909792523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280653ad6e31-6246dcc5a4c5.txt

6baadec0936a897ed5c4b71d84cd653e1af3195f ceph: give up on paths longer than PATH_MAX
437b895c424a5d02f9522856581f0c402685e24c jbd2: flush filesystem device before updating tail sequence
d07967b6668b9d9516e484c940cadb5efb58204d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7a9ed8a6b937d99d1fc553e0c77dab427cf89192 dm array: fix unreleased btree blocks on closing a faulty array cursor
79cfd30f8713de08f2f8e2c39dd327a7fdd2762c dm array: fix cursor index when skipping across block boundaries
2e7472f664f4387111e3d2893c8dc33ebfc92343 exfat: fix the infinite loop in exfat_readdir()
56fd23ab87b3b8c3f3955f85718637a365dcdf75 ASoC: mediatek: disable buffer pre-allocation
f2e0cf54b04db624935c537b65f897a1282ab25a netfilter: nft_dynset: honor stateful expressions in set definition
971728d77725d5a558a338c7a73d50bc4088db46 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
51658641192fa26f17c75ccef7dc6f2c125c2f5d net: 802: LLC+SNAP OID:PID lookup on start of skb data
4e1227150011b1ccea004303350d0793283f4b48 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e59f1e7796c0e611ae9874d2202d3864f27b7c15 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
20e2801ded9ef2c287efc35bf63ec08aed303ac9 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ab6b29df3f32ab35b7c3b3f964957de0ed16cf98 cxgb4: Avoid removal of uninserted tid
99ee8c007096b4dbec6bd92b1c0786065f2aa24f tls: Fix tls_sw_sendmsg error handling
7b940f8fe838386b4c9009d7800bc8bf60d181eb netfilter: nf_tables: imbalance in flowtable binding
497a9d18adc2c167b24e90b20d75accfaeede9e8 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
945a995afad779bd14c1043d2d4c11e33808e6f7 afs: Fix the maximum cell name length
7632d2a96dca694368ee0b12ad2997dd16b431be dm thin: make get_first_thin use rcu-safe list first function
8e14c7b74d2161859dfb65b7984c7ad2a6d5e3c6 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
36e7056b3ddb506ee7c47d3da9f0bdf44b43e3d5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ecd0b9e8857c6a4b6ffc1c38978f1c033716f684 sctp: sysctl: auth_enable: avoid using current->nsproxy
8032048ca5112b88b0ebb79f11bb83c9ba64aa58 drm/amd/display: Add check for granularity in dml ceil/floor helpers
9abdfe9af983bd0929f33e855cad6aa4c3209b58 riscv: Fix sleeping in invalid context in die()
39b7e9c21b5fcedf5b23ebce46d2a8063032f2f4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a632f50d5ab0bd53443467aef0ace5d984f31ac0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c5f3115e5cb404155ea20f4f73aaf0103fdb4ee6 drm/amd/display: increase MAX_SURFACES to the value supported by hw
eedc24c64a189bc327f8755ef5658a4b8babf215 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
537655bd9f0018e10422340e734b179c5250a773 md/raid5: fix atomicity violation in raid5_cache_count
d62257dab178d98ff631b80b39177e4945624a80 USB: serial: option: add MeiG Smart SRM815
5060804330d34e7788bfa756ba674493e0c0e92a USB: serial: option: add Neoway N723-EA support
d40e8faefa41e8bcaf4c15c2b14dc655ef7129cb staging: iio: ad9834: Correct phase range check
e0c00a418964cbc170f24555dc8273eb0ace6c96 staging: iio: ad9832: Correct phase range check
6324a3e099d40cab4fa409b1dfd4d0a2e9968da7 usb-storage: Add max sectors quirk for Nokia 208
2996983d44d71bec13e4226e5f9593ee9596fddb USB: serial: cp210x: add Phoenix Contact UPS Device
bf04251b4dc61c440e19b39800989b5bf50a0ab0 usb: dwc3: gadget: fix writing NYET threshold
97bb49d6312a973f3fbda69f9603519eac43d5aa usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
841ba6cefeeffd8de1a10ef105bd5d9d04fecd34 USB: usblp: return error when setting unsupported protocol
f8167d430ec0de83c0ea79a17735559aeb8bd5a2 USB: core: Disable LPM only for non-suspended ports
a0b60bf0371d3b5c926e4e0f919ae972297d72cc usb: fix reference leak in usb_new_device()
836d63187472e58ca9da897557c958ccca6c7d5c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5b22be99614ce7ce320c17151cea3f2993867d99 iio: pressure: zpa2326: fix information leak in triggered buffer
c7740667152833de5cc67278d5329b1c0155b3b4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
bbd5751f8e05dd79f316cf0d6b608383b917793e iio: light: vcnl4035: fix information leak in triggered buffer
2c10633f9d0372bf8d9f0d862bb5298f72396b7f iio: imu: kmx61: fix information leak in triggered buffer
bc070de370822c31fd514eb99bcd56332a26322e iio: adc: ti-ads8688: fix information leak in triggered buffer
35202a4e417284cf06098528b8dec5596497fadc iio: gyro: fxas21002c: Fix missing data update in trigger handler
ba8a7b2ccfd6317de3a7595bd06029997c5c7c38 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
42a149f6edc90c10700fd0c1eaaa07f594130ec5 iio: adc: at91: call input_free_device() on allocated iio_dev
ba0054cd7ffe0efcf02190432b667c2b80cec0c5 iio: inkern: call iio_device_put() only on mapped devices
7df75572ae5b448d385764f931c2e9022444951d arm64: dts: rockchip: add #power-domain-cells to power domain nodes
76c706bc1694b3ffad0d2a8864f754c91a574bb0 arm64: dts: rockchip: add hevc power domain clock to rk3328
39160247af3f26e8e5a6c7712c0cd0257630114c loop: let set_capacity_revalidate_and_notify update the bdev size
674afd7f03a7b1ced9509f13fda28b4e0b40d604 nvme: let set_capacity_revalidate_and_notify update the bdev size
d898b3021b5edac3efc99647006271aa30679d2b sd: update the bdev size in sd_revalidate_disk
6e332acef7fbd26942e6270b6e21a18b9ac76087 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
693db1ef0dc79e75243f40f57b5e7a1be978cd50 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
1837e95953e651c250c2c583c80e440a1039a413 phy: usb: Toggle the PHY power during init
2b7d4737f53f30d8320ab5846f7cccc2aa5c57ac ocfs2: correct return value of ocfs2_local_free_info()
155d6777b2221d51018b32d446fddbcb0643eeef ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2183ab94384972cc58f01e1dc1ce857de6f2871d drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
34ec774c907dd0cd61d435c80f342397d68c9608 drm/mipi-dsi: Create devm device registration
ce451403e85c5426448d136c828aa94441b2ec2e drm/mipi-dsi: Create devm device attachment
c51ff12626cbfc5490aca9fb01a17827693cc91d drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
fa7601d4805abf493c78058c4aa56411c72386af drm: bridge: adv7511: unregister cec i2c device after cec adapter
8d4d51a5e937505a1e0810c1e21ee11785d7ba71 drm: bridge: adv7511: use dev_err_probe in probe function
df332818c9a8405b398252e6306c18b1939cdc51 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
0899cef4c5912c1f4fce64818c74c7174c183eeb sctp: sysctl: rto_min/max: avoid using current->nsproxy
3271b21f5e10cfbec835d3bf24f1943a0a1bcdbe phy: usb: Use slow clock for wake enabled suspend
08d3e1372aad0c479ba17fd29f4e1cd7915b0369 phy: usb: Fix clock imbalance for suspend/resume
b1f1e6a220b8241d9d27bcd289f6fc2ca4bfb958 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bc462cbfd98839cc6a271d937c67a098e1c2c2a5 bpf: Fix bpf_sk_select_reuseport() memory leak
f37760fabfcaf30f35eac28f280d54e0f90e8a84 net: net_namespace: Optimize the code
94fd68a6bfdcb0e1453aea7c59838bd8ce5281e9 net: add exit_batch_rtnl() method
dbf90c75fc2ba3b4b34147033f5205e0a8ce6c6c gtp: use exit_batch_rtnl() method
425ce305f31edb980f4b4c64c3ccad5a50f56e7d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
570680abb389ed00b889fdd4ef6b322905d5ad48 gtp: Destroy device along with udp socket's netns dismantle.
5b54fc29316cde7ed3360ddac1881b66912d51cd nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b1f5a7d483ec9b75074e0b5571139155233810dd net/mlx5: Add priorities for counters in RDMA namespaces
bdf5454cf62dd3b3b8216523bda822ed08a63c5a net/mlx5: Refactor mlx5_get_flow_namespace
e65bebc56576d444d8ca00f1a268ab0070c1a46e net/mlx5: Fix RDMA TX steering prio
a4e5cc3f1a89b5cd68f34ffc0a192cf29c2b5ab2 drm/v3d: Ensure job pointer is set to NULL after job completion
0fac3ef4566cd30a8967a7479e6846fc4e895724 i2c: mux: demux-pinctrl: check initial mux selection, too
8789e9f6b4eb94da85f8c74b91da04655473ecb9 i2c: rcar: fix NACK handling when being a target
6d48b475bc7a4e03d1f5ee3c4958dd5e3dede8d5 mac802154: check local interfaces before deleting sdata list
9663752e2d2548fc12bd936de123326d9f544a7e hfs: Sanity check the root record
e454b4ef540944bab1812475593d0d6a8f8e3c10 fs: fix missing declaration of init_files
2b2f70465d6481980d07e7186d71f8b07818f677 kheaders: Ignore silly-rename files
2b504c4d16e66bfbba95f6e21213ceaa426e8198 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e8ed3b63b90b8302c1df98995eab1cce2dbe4d8f nvmet: propagate npwg topology
e64937682d47fa901fc68c38882fa3b275182b6f x86/asm: Make serialize() always_inline
7958e4e01e0056fd7d8e492837eb23483c1043e8 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
f34dd72114c5c62e5666d02b268743f15117e040 vsock/virtio: cancel close work in the destructor
8778e0f428c1f172b9646af509c3bc2941058cf9 vsock: reset socket state when de-assigning the transport
efb465b9b7d67166d5be636f65190a7bd34ab7c8 fs/proc: fix softlockup in __read_vmcore (part 2)
12deadedddc0e55f7afb0a4f3e9d71a819dc8f38 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
1f57d072b75625c3a5bde9d0f1a909b79822340a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
08ae028d37e62c83a7d7710bb0bb0ea93fce1363 hrtimers: Handle CPU state correctly on hotplug
13543fc072f04b89c46ed3eb157e0df4db00bc8c Revert "PCI: Use preserve_config in place of pci_flags"
817bad63050acdb1f0b7f512a5fa2b6c7d9fe98d iio: imu: inv_icm42600: fix spi burst write not supported
50ed88232e397c70fee5eaeeb741c8a0662e4269 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
bc499c7a4facc7a6cb93f2a114c9c3c8588e8d5c iio: adc: rockchip_saradc: fix information leak in triggered buffer
b237d6b37e5dc6a90690d3eddf843d398d1099c3 drm/radeon: check bo_va->bo is non-NULL before using it
c6cd66faeb518f73f9efcab2436f588ab902fa10 vmalloc: fix accounting with i915
0bc224f3564759e43a80b34938aba5ea2dc8a025 RDMA/hns: Fix deadlock on SRQ async events.
f333f3e54367f7792bceb5ddc0e796d2f147e2d0 blk-cgroup: Fix UAF in blkcg_unpin_online()
a430b3e3254888f0fc6ad80761a51a1e03e1f685 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
37b9e0c728783947cce2185a2284f6561e7f1dd6 nfsd: add list_head nf_gc to struct nfsd_file
ca60a87f2b5971c248c45075bb69c4fc640a0b66 fou: remove warn in gue_gro_receive on unsupported protocol
486203a5e8beafd4fabe0a588137de1b730378bd vsock/virtio: discard packets if the transport changes
51c482dad3f0912638a1cc9605c83af10ff21f9f vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
88df2a61c6b6f5453b14c55455d1cc2615e78236 x86/xen: fix SLS mitigation in xen_hypercall_iret()
8303b9c496b49460c2f7059091eb54985e1d490d scsi: sg: Fix slab-use-after-free read in sg_release()
4d877e2f9c009ba37477d3092a5c1b22adb79a6b net: fix data-races around sk->sk_forward_alloc
da0264bae5a7d02c3ceb68da0f6003cd67d17e6e ASoC: wm8994: Add depends on MFD core
d5af2587753f299ff7fcdfe97c2b66814edfa3cd ASoC: samsung: Add missing selects for MFD_WM8994
59c9414e457328fa9f1746fa0fe473b44b43feb5 seccomp: Stub for !CONFIG_SECCOMP
329996d44b26b6877d22afe00d9bf118666cba53 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
6117f52076e2d1df54127dd2f4e8afd659dd288b irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
237a45747805fc3f1ffddd7224a1b791972c954f ASoC: samsung: Add missing depends on I2C
a845ee38d9fed5de00bb06d443c4ffabaa57fedf gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
81614fa61d54bd4666f5cca13613a040ec5021a8 net: sched: fix ets qdisc OOB Indexing
eef0a75d95f81a98d7a9489c7c0bfc75bd3aae06 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
780abf5d440a4afd7b99ce1486a4b9bdbcc32a5b signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
62b7244bbcb196cd061a9614f191ac1884e92e6c vfio/platform: check the bounds of read/write syscalls
479de9e5b4b635aa8ce7ad1bf7c5d4fcfce5bc18 Bluetooth: RFCOMM: Fix not validating setsockopt user input
2a4c3494f1d49f671f74bcc29990a3339eafee4a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
a5a6167a2128573e0a3abc1ea730d5f66ac05c62 wifi: iwlwifi: add a few rate index validity checks
4cfee2192a193b2d9a53a39b29cba4bf9e90ffb5 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
91cac4c6aa4394173b4e9ee5477bdc6026b92e90 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
cc6df6e7a1092934fc54315cadc58cc30fa5ce8a Input: atkbd - map F23 key to support default copilot shortcut
d03d08ea9c01d643fef21dce4ae48c18fcd89d97 Input: xpad - add unofficial Xbox 360 wireless receiver clone
5de71d7341486d92169cc5477aedf03a89e0b848 Input: xpad - add support for wooting two he (arm)
6246dcc5a4c5331d6b3d3f31316573b520ab2c57 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2942212176909792523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c109fddd18-c0ffeae84ecd.txt

694c1b19bdb173158846636df14c69ed0afc32b8 ASoC: wm8994: Add depends on MFD core
1eb61f3eb151a0b1584d9ea165ba25f0fd904540 ASoC: samsung: Add missing selects for MFD_WM8994
89d566582d4c4a2efefff43f3c3174416b4806bc seccomp: Stub for !CONFIG_SECCOMP
cbd86b62df87f29b156a54b6b6e8f4aa40311454 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
29bcf6a9e69442844644e392252374395a0f90c6 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
36f6cfea5b83e8bc88ef10ae90af771f7c9805fd ASoC: samsung: Add missing depends on I2C
9d619f86b66af45fda91dc52fe90350bd851bc72 regmap: detach regmap from dev on regmap_exit
07b7babca984dd2288733eeb23a45a1a560723a3 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
638dfb309567e348cadca87a64ba1363ed4f63bd gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
95a62f7be95f7a462e6917ecb70833150c5dbba4 net: sched: fix ets qdisc OOB Indexing
c4e32dcf119d64d7dec36424a14a97b92c8dacdd vfio/platform: check the bounds of read/write syscalls
55668b1ee53771ea8bc104e1038398ad47b03b0e Bluetooth: SCO: Fix not validating setsockopt user input
288adfe2cc3bfb457af38096cee6d178ace7a6ec Bluetooth: RFCOMM: Fix not validating setsockopt user input
9792853342930f37f8e3319c8562baba4f095bdf fs/ntfs3: Additional check in ntfs_file_release
5d9d7084706064dddf0a21dd88284553bb6fda9f platform/chrome: cros_ec_typec: Check for EC driver
6d3f61c6fd1306bf14dbebaebf03cd3c2bde73a5 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
61572a34e4174f822c16aae4b451c27f487375ce scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
68bad88568f5618b72d14382cb062636cfbad4f6 wifi: iwlwifi: add a few rate index validity checks
8ceaaa719b451920d8160bc27a02adfd2b112dd2 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
d6a203cfbf6fecc918c66b839eb972e5e5308d8b Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
299d515b8dd2894695a781907eaad4ef35534693 ALSA: usb-audio: Add delay quirk for USB Audio Device
e3c45be2ac6fedd1641580dec28c80c0f3b1b5eb Input: atkbd - map F23 key to support default copilot shortcut
c290c55db90ab575046b43b98ed6d8e2dc31ecb2 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3f7d145d6741c182f24df6d0714b44b034968293 Input: xpad - add support for wooting two he (arm)
c0ffeae84ecd3355c299d86eb09822f425196b5a drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2942212176909792523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016a88f7284f-b394270b5b97.txt

3090060e0443144966eff95ed8f55178fa9be2e6 jbd2: flush filesystem device before updating tail sequence
1162fcbc93b60f50cc5287795ec9c493ad6ad46d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2c9636b912d8ba273bc1439ed16bcc48d3bf4cd4 dm array: fix unreleased btree blocks on closing a faulty array cursor
f74b97e6d3c09aff494aac0da92add5e16eaace3 dm array: fix cursor index when skipping across block boundaries
07c1609a356e0fb941679b37832be71687893122 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
78b78d8818df74b224390ae56e78d4dcb6ed6135 net: 802: LLC+SNAP OID:PID lookup on start of skb data
b0ac7198b60a667a6a748d2eeb7111e68cc2e5ea tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d1da7a65e5e889a111b70887d29dcd338b6b48a2 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
92e9d3fc040b010ab3ab881175466bc7eed08e60 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
11b2b818aa61fc0e21ffc5ff10f78c3fc6df4ddb tls: Fix tls_sw_sendmsg error handling
a578f6fd8a8a83b17aa08dea9082c641c98d7c9d dm thin: make get_first_thin use rcu-safe list first function
37e71ea8e861340425aaaf101d369e3fd459c514 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ac89148a176983a06a88cfc3ba2612495ae11c54 sctp: sysctl: auth_enable: avoid using current->nsproxy
72ed71eeec649275cf91326d36c738fa290dc5d2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
3c3f9b6951fc6128334127b21a9e7aba9d3cdf66 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cac2b17e0845d78d5998334ae61435258f33115d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
409f1540d043366b1045d88f90aab823bb80155c drm/amd/display: increase MAX_SURFACES to the value supported by hw
995b71696313a6be165207c3b220c34fd3093263 USB: serial: option: add MeiG Smart SRM815
2953e7ca6700e0373147cfcc3f6cadc7f701e24c USB: serial: option: add Neoway N723-EA support
0440380c93c1802b67a6af0daed36d4015994b6c staging: iio: ad9834: Correct phase range check
83ce5fa54a7e190036604b1f479fcb27c879fbd9 staging: iio: ad9832: Correct phase range check
179e20c22abf732767fb01168cd951022227338a usb-storage: Add max sectors quirk for Nokia 208
93ece4acc67f810428639be56204cb58d421b59a USB: serial: cp210x: add Phoenix Contact UPS Device
ee056f6a3a800b2f2e1a7058da3a9ae676f404cf usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
31ad0b8ca3aa019aa9ad42509c8c814d6da25478 USB: usblp: return error when setting unsupported protocol
d70786aa8f967aaca53100aca6fa56b9bd30e849 USB: core: Disable LPM only for non-suspended ports
5783824ef9241b9ef7cc561eac5a423175584c16 usb: fix reference leak in usb_new_device()
a53716cd53280f7579a2baee337a5d75b566e263 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e80230fd0a9ea386dbec9fb7cfdee6c31644bea9 iio: pressure: zpa2326: fix information leak in triggered buffer
0f16e6ba734605a1a50fcf041d2910838280a9d3 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e39546f8f8cd12ae4133d736089efba8cd9f8857 iio: light: vcnl4035: fix information leak in triggered buffer
4e46545f83603111b91f5ef0b3113f69874034fe iio: imu: kmx61: fix information leak in triggered buffer
20658690e62682fbf0ce282bda90d0bfaf507609 iio: adc: ti-ads8688: fix information leak in triggered buffer
7b9c564d126611e1d0531763aba5fa29e3c78e54 iio: gyro: fxas21002c: Fix missing data update in trigger handler
6446d5354a1c3450bccdc54ec12fbcc90d3ac098 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
5cb36858855c7a4ced36d40f80d51292f5bf1208 iio: adc: at91: call input_free_device() on allocated iio_dev
195348691c67e20f3f67342478ec740d6c19645f iio: inkern: call iio_device_put() only on mapped devices
fd746b3bf38255a370f95d87d343da45f31f8560 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
4a08f1659ff6969dfcc1ac29ace44c82cf36ecfd arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
3ea950bbcaf282b67cc6a7b8c21438e25e69c712 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ccd3612ee2b755f13ae89db4985fbeb2e6ec996a arm64: dts: rockchip: add hevc power domain clock to rk3328
498e7ceba67479dcc9d7e501556a216f360d224f phy: core: fix code style in devm_of_phy_provider_unregister
a02b50e967c96c271c7b1b6f39cad946661f9792 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e8a70fc93ec13ec610219a208af2c289d6a5c043 ocfs2: correct return value of ocfs2_local_free_info()
4d9da10990d6c0e45ea1860dae5e0995c2519d32 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eb6f319173ace279d1fbe7527c34d71028641915 sctp: sysctl: rto_min/max: avoid using current->nsproxy
db965c626cc3b528cdfe1bc50de573a122fce577 riscv: abstract out CSR names for supervisor vs machine mode
1c8fd53db5216df94588e71b0cb3919f470281cf riscv: remove unused handle_exception symbol
ae1dd4f5dbe5fe46fdaa71de0ee9d8ec31da538c RISC-V: Avoid dereferening NULL regs in die()
0ad5682cd57a26476a3540e642425a00a67d3f16 riscv: Avoid enabling interrupts in die()
b371a546f00d55c3943951160f45094c4edf2dce riscv: Fix sleeping in invalid context in die()
53f0f1f5f406cc66fabfded4d62e98dac0eadb80 riscv: prefix IRQ_ macro names with an RV_ namespace
8473dec1e337aa5f3229a62d8e0083bbd554d8a3 RISC-V: Don't enable all interrupts in trap_init()
33e685f49c7f606888358ba3cf537ccb23b49474 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d68f93252fa28c631d65abfe4226c7318c6645d7 net: net_namespace: Optimize the code
796fc29a11d526cfc32b55361679780676f7a34f net: add exit_batch_rtnl() method
2d5480ebc05a7886eb6d27c6181245ef064bc68c gtp: use exit_batch_rtnl() method
a347221f1244a396cab920ef4e1f4eab6eb81650 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9cd225a470cf063aa7a97e00891d00a56c88c615 gtp: Destroy device along with udp socket's netns dismantle.
af3ae373806e6b2dd5b8f043c983ba6ddfb05e0a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d36464323f2dd4da09966b4966ab5e143d35d003 drm/v3d: Ensure job pointer is set to NULL after job completion
d59efe32b2b3b7603cd3c7af38a1c7fe229392a8 i2c: mux: demux-pinctrl: check initial mux selection, too
ac1b83c61095fd687b2e25d0622ceebecdc49797 mac802154: check local interfaces before deleting sdata list
e201f7bcc7bce5ece1e49a0ccdbe7824fb9240c0 hfs: Sanity check the root record
9ecd87835340bb80f2d0556b8fabe0b4c52f80a6 kheaders: Ignore silly-rename files
ad1ba95760a0ae7aa604ad1997b10388ff98ecf3 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
dfec6510f75d94ad1073908fb5d6829b2fdc11d5 nvmet: propagate npwg topology
cc55e174034680f21ae72d53a2c6d2f6540ce5b1 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
30ea6356a3a8908118d2a58d74a854e848c3ea2e fs/proc: fix softlockup in __read_vmcore (part 2)
829b3f8e641d124fcf5bdfc4a98e238173929484 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
2c5783d3f92996c5680bb58a552e7ff589b46bec hrtimers: Handle CPU state correctly on hotplug
f74ff41e148c9fa4543bca6157994cd60c0b34b6 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a46bf9880cf340064bbf490c0dc019b0d5259868 scsi: sg: Fix slab-use-after-free read in sg_release()
be64187edbda09c463c551f9323cfb1653e5644e net: fix data-races around sk->sk_forward_alloc
a356dd2e90b9ae9e02a75e53a07a8366c66ea5b8 ASoC: wm8994: Add depends on MFD core
6d7e6b5fce14c50d160e65106ca35f2368472751 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f6becd0f7ef4bce85661062f764187099a98d1d4 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
0ac1dffd9f2ccc4093aedf3f453d3b5e44b98768 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
e351e773439b03dca841e35938af16c0ebb976eb m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
2f4a025335879663639da48dd1e768a3a4196937 m68k: Add missing mmap_read_lock() to sys_cacheflush()
dd284a87c72de7df6aa852bded80d74303889621 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
66696f3f77a4e0e09033d98d69a84904a2a54c1f net: xen-netback: hash.c: Use built-in RCU list checking
1fc34962df9e0744f88eb9c57ec0016b96f2d663 net/xen-netback: prevent UAF in xenvif_flush_hash()
d63d6189a3a0d45bbe5ebd4a7f814c903295671f vfio/platform: check the bounds of read/write syscalls
1f363cb8ad1f24347365c2e7f89b90aafa4986cc ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
dbc31a03b84330dee9af16f9fbdec32fa875ce66 ext4: fix slab-use-after-free in ext4_split_extent_at()
b78efa4411702ebed76118045fe614aa9c297e37 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
18d9ffbb7adaa76fff495b0b80e88f49b2f23b6c Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
8d20cc906b3424143d696bdf7b81839f45dfa733 Input: atkbd - map F23 key to support default copilot shortcut
2beeb5ae9ca3d4bf15c298808038ffa402409ab5 Input: xpad - add unofficial Xbox 360 wireless receiver clone
baf0182526148df97aac2c80fdd7c2a4d343a516 Input: xpad - add support for wooting two he (arm)
b394270b5b97fee5f979767d5461cedba9d08be4 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2942212176909792523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2ae722cb70-fdebf17518ac.txt

71c81412606aa036ece4257aafe59213063204b7 ASoC: wm8994: Add depends on MFD core
0ef362baea1d700793e753382ee7e7faeda500c3 ASoC: samsung: Add missing selects for MFD_WM8994
92d44da33cf5b5d70d502407be19f83323b9ab26 seccomp: Stub for !CONFIG_SECCOMP
024392218af67d1ba4befde80e78ebafb0ba0bcc scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
93a3e3ae3664b011bc4cd5e9970268baf8237937 drm/amd/display: Use HW lock mgr for PSR1
0160de8e323b34dd081d73782d75125398a4bbed irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
c49305580c7c1e39902bcd7665dcf329bddd8cea ASoC: samsung: midas_wm1811: Map missing jack kcontrols
72294ef6df9143f5626a89d07332200a7e4caa80 ASoC: samsung: Add missing depends on I2C
00d8bead1bf6f239e9610ec0df68964236d9ab0f regmap: detach regmap from dev on regmap_exit
e70dd10fac5a9a6a66f80a761c46565863931397 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
afb53269815ac6373cb642d49da8b9ccf34b0f99 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
7d23e4ce361523d00fb595759c1c4b5e2545f121 xfs: bump max fsgeom struct version
04d362e9d725051318742769077b09b899fdcb55 xfs: hoist freeing of rt data fork extent mappings
bd356a6c7afdc83e172fc978d499c0b40c692223 xfs: prevent rt growfs when quota is enabled
5552aa5f66f1b1064b5becca58e3faf68d452af3 xfs: rt stubs should return negative errnos when rt disabled
c3d990dd0ff49eab80c476c15774ea5db6031276 xfs: fix units conversion error in xfs_bmap_del_extent_delay
51dfdbcd632be40aa7cbdda9e65695a34357a91d xfs: make sure maxlen is still congruent with prod when rounding down
fbefa02504fc07b869250d4891394d00a231f660 xfs: introduce protection for drop nlink
d19fe6ec4b52934684352b8e1446cdeef26d5bc9 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
cd1c59ed3de6a00fc6620196a70d0b4016de5a06 xfs: allow read IO and FICLONE to run concurrently
af1f24ae77275b2dfc417d05f842c8ed7139d658 xfs: factor out xfs_defer_pending_abort
f5815e74b3997b71a0a0515fc691b317434ebc2f xfs: abort intent items when recovery intents fail
65716f61bef667b5c1fa14a4177d03a49875114b xfs: only remap the written blocks in xfs_reflink_end_cow_extent
100b98f0d6060d3d98061bea10350534acbf494a xfs: up(ic_sema) if flushing data device fails
cfd6e142157136863486a58e369f38c2e615c112 xfs: fix internal error from AGFL exhaustion
3808e527c86d0c5f3429c05f2981a67fe78d0ddc xfs: inode recovery does not validate the recovered inode
0c932cb13027246e752d79a42f949d4af81a8ebf xfs: clean up dqblk extraction
0a8529fcca552435dc44b17cbf23a89c1b9c5407 xfs: dquot recovery does not validate the recovered dquot
9350430b5ffb9c13eb8cb6569ac06b58e0b5e397 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
999273324e949f0e5a1508cb383dd3a88e7e4d4c xfs: respect the stable writes flag on the RT device
d995e2b6a46893929fc09da9a43e16430df81eb7 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
d551755c6997d51bd4fe320a6d3fa1cdb66dd746 io_uring: fix waiters missing wake ups
4f0f85899015248b831f7beddcff348ba4f6ebff net: sched: fix ets qdisc OOB Indexing
58bbf090ffba4d953a92292615fbdd8aa267afa3 block: fix integer overflow in BLKSECDISCARD
30a4248aa3bfbdd76830dd13a784d65cc670a136 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
1ed4a152bc27b446832db81362bbe713ad2aaf6a vfio/platform: check the bounds of read/write syscalls
60f3908c3466a1093cb7deeb33c44985b064019a ext4: fix access to uninitialised lock in fc replay path
2c92276e32161aec5ca359cd52db488b23c8c4f8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
76a45e87fb42c79d3d5979b68ddc3241c00f6501 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
23d4bf7901500c59ecd474c8f03ef72352ae1ce7 wifi: iwlwifi: add a few rate index validity checks
783526ae01dba063a1a5d9a2714ce7c11c74d373 smb: client: fix UAF in async decryption
7041d6130778bc2a018e14eddcd9c649705d8d56 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
e7c3bb4d3259d7ed858b4708f07eeb73465bab51 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e190f03523924081d6496a18e47f687d0c652c9f ALSA: usb-audio: Add delay quirk for USB Audio Device
4576bf74db9bda5df6bde4bf81184641dc945486 Input: atkbd - map F23 key to support default copilot shortcut
37b71d660d0c86fd5694fafe0725f6f509443326 Input: xpad - add unofficial Xbox 360 wireless receiver clone
f2d2b2dbb066b744391f7dd7495e1abf59ad90bf Input: xpad - add support for wooting two he (arm)
e8c19c6ab29b325c137fa332e02e157911206a32 smb: client: fix NULL ptr deref in crypto_aead_setkey()
634c6ab07ee7b495f3970944a8e0ab32c95039b9 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
fdebf17518ace0ece592e0e265b2d182360c2c2f drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2942212176909792523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76bd4d9c796-970e33758650.txt

879e133daaec98bf83f319c89b2441b89aa2eecd ASoC: wm8994: Add depends on MFD core
dbcaacc86b5aff1aeab8344f59cad6fdb8b7f637 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
c8d65a4528ed653af67c1b3e21711f39d30f07d2 ASoC: samsung: Add missing selects for MFD_WM8994
d78ac4d28821d1606942ef73c1df621c21caa791 seccomp: Stub for !CONFIG_SECCOMP
d74570e04d19bc796188a45de8d4e70b1bac2a35 ASoC: cs42l43: Add codec force suspend/resume ops
abc20cf8b7f9cde7e1000dde6f02df8761089c45 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
1bec5d14273511ad78690f0346ffb0d6a0df8b63 drm/amd/display: Use HW lock mgr for PSR1
20a643dbe84a77928cf25a9dd02260f9850a42cb drm/amd/display: Initialize denominator defaults to 1
ecd035176566a4a52f42c28f965dae8448a2faca of/unittest: Add test that of_address_to_resource() fails on non-translatable address
7caa3ac3a9cffd78fd357b24f5647cc84c3d45e0 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
f028397ed8e1f79b8afdf2e190000fc2f3217e97 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
5d85f2ac5e6bdbf033eab94ec0c4a56dcd8bcd42 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
944af573e7c562ded5b64d2208186dc89ad8fde5 hwmon: (drivetemp) Set scsi command timeout to 10s
c8ca00b8236456608df5b47f7adab8c07b29e21a ASoC: samsung: Add missing depends on I2C
48e76424dec05e07c83b586f492eeb1f4718d327 mm: zswap: properly synchronize freeing resources during CPU hotunplug
bda762d7019cf87dc715bded00d7b737953950ce mm: zswap: move allocations during CPU init outside the lock
9fdc0de4e1f9a92d741f5240d69d52ee83a81831 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
b0a46da0b3dc1592c56d16b3201ddf161ceb1975 libfs: Return ENOSPC when the directory offset range is exhausted
8ffcb0c1610fb7eab718448724fd2ab7cbf893d0 Revert "libfs: Add simple_offset_empty()"
d1285ad9ab3079ca3628e4ba40d747a9b06d2614 Revert "libfs: fix infinite directory reads for offset dir"
152e530015943263724219a83031f05aa7def3e7 libfs: Replace simple_offset end-of-directory detection
8dcf669ba1d1581a575d0ccb485a49ea4bd00277 libfs: Use d_children list to iterate simple_offset directories
cdd123f8e2d0f93b6b1de42584f115abab11db83 smb: client: handle lack of EA support in smb2_query_path_info()
a644836d60bd056651a86843c4abf05fd2d32604 net: sched: fix ets qdisc OOB Indexing
506cc3327ea752d3dde9fd679307483700919cac Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
5548905bad4db1f0384e3994ac44cd0b3e07ee54 cachestat: fix page cache statistics permission checking
2c383346b38d684446d78d771b9ec69b815e905a vfio/platform: check the bounds of read/write syscalls
00e8e7e537f2d88675a919f179cc6a14af57a7fa scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
d532b89c0a07eae12b4eb0ddb3eb73bf4b998f5e USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
66c877e53a4526b7e93ec5f8a260d346b30a3f9d Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
31fb9b923b274c7bbc512b466adf1055c2e596ed ALSA: usb-audio: Add delay quirk for USB Audio Device
c5b76f4295d9d15ec645a505997f84cb94139504 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
92bf31fbd9b96680a4fed948782616c2e621372d HID: wacom: Initialize brightness of LED trigger
0502d61c6701da1a57c38741cc9208bd584402af Input: xpad - add support for Nacon Pro Compact
c87cf1b1b437e3a2ee361b39a24f829d573b5999 Input: atkbd - map F23 key to support default copilot shortcut
ac4c8406d1c54f5c1e1923bd4a6611fe04d50ccc Input: xpad - add unofficial Xbox 360 wireless receiver clone
0bb494dee4fa55b84ddaf39eaffc1a370ec7c21e Input: xpad - add QH Electronics VID/PID
7611711afbf423038f21e566e1cbd101c0497d8a Input: xpad - improve name of 8BitDo controller 2dc8:3106
b44c4644e39d7869d69184e75fb5dcbfb02beea3 Input: xpad - add support for Nacon Evol-X Xbox One Controller
c3d4e0295a8ac29b9dfd95d5a7971c5e897f364b Input: xpad - add support for wooting two he (arm)
6a0aecf1a81b7c73e09e74b1a486afca8e6a8c86 io_uring/rsrc: require cloned buffers to share accounting contexts
970e337586507d6d9214ad5c361cc5c6cb1a7252 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2942212176909792523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887456456a2d-80b99e8b7886.txt

5f29ef3cc29f5f9ba17573e7197dc19bec3b2584 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3376dcc4087a2f545fe424a50c922dab6ce9d40c libfs: Return ENOSPC when the directory offset range is exhausted
0cf227f5e0ed6916bce39c210fc8b828a5b927da Revert "libfs: Add simple_offset_empty()"
1a60904876a23f14898b933052a4a2f50526d846 Revert "libfs: fix infinite directory reads for offset dir"
314e9070daf648a6e9d8ac9a276d383cbf109bc8 libfs: Replace simple_offset end-of-directory detection
2b24fe19d74d79bccb9753023821c47b8dffb209 libfs: Use d_children list to iterate simple_offset directories
7435c10422e45c79490a86cfe689e0696ac2d9cf smb: client: handle lack of EA support in smb2_query_path_info()
0b84e6cf1995eec4caf6a4e4d93784b2ed3be1bb net: sched: fix ets qdisc OOB Indexing
60d9a6a931b92401aa3e1debb58fcc6fbcd4e307 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
bcce0e5d5da257dd319ae6368aaa94df450415ee cachestat: fix page cache statistics permission checking
1cf88ee0a18e6ea1f5a5c1700eae0420accb734b vfio/platform: check the bounds of read/write syscalls
19c162f0159e5ebd144aa2ffe586ddd1d91ab1de scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
067c485ccc8c0c40c96b53aefdb75cc35f25265a USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
b319997a9b5a3a6545fcc33980889bae0fca59c2 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
67459daedeff7b70bd27298b751e68a349ec809d ALSA: usb-audio: Add delay quirk for USB Audio Device
c637bdee3cdc18eae8632238432b30a7c8962dc2 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
da838d9ee76c35d2a6058778d41134051c489eec HID: wacom: Initialize brightness of LED trigger
77afc50bcbccebbe3897ac36ba951416db107ad2 io_uring/rsrc: require cloned buffers to share accounting contexts
c02151ab358b12b0b5cccf31b730c8fcb70dc202 Input: xpad - add support for Nacon Pro Compact
7d10adc38da15aabf7e6730052a930877f520122 Input: atkbd - map F23 key to support default copilot shortcut
9d0ae72e270b15b6a17e01ec3068365c8d7ca701 Input: xpad - add unofficial Xbox 360 wireless receiver clone
7adca3f2fb9a6f8358cce37ff223d37c1460d51d Input: xpad - add QH Electronics VID/PID
dd877df001b66be34f8bf7b39d3e59d5f92e06a5 Input: xpad - improve name of 8BitDo controller 2dc8:3106
b070cfae0ca9cf0a647cc11e3feb4a85027bc198 Input: xpad - add support for Nacon Evol-X Xbox One Controller
bad351712e646bf9672ad25ee0fa41581b43b6d5 Input: xpad - add support for wooting two he (arm)
80b99e8b7886f1159743f493de9669c37a0fe98b drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2942212176909792523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfad7c74bd30-0ac4d0518948.txt

e53622e94b02039ec6bb44d5c0c45e146f24f447 ASoC: wm8994: Add depends on MFD core
598f1592288e28b3722245b9daf72286e3b6ad5d ASoC: samsung: Add missing selects for MFD_WM8994
cab92e349f92986bae251b2aa1225a5ff3fd6048 seccomp: Stub for !CONFIG_SECCOMP
f14b8276e231230c09c2f64c08f340de96682ffc scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
c24017c5b02a5b860986c22efd169e5c03ae570a drm/amd/display: Use HW lock mgr for PSR1
5445f30499d480e71b968b09421c985d295f8465 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
efe457f010d7765f7d3e81afbe687869bb76ecf9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e713c737f301c69ada01de43d32274d1f40df26f hwmon: (drivetemp) Set scsi command timeout to 10s
0d0dd488f5cc97d5dcdb307bc1d896c9583260cd ASoC: samsung: Add missing depends on I2C
bc6985a67356c8dad0085c9811ddf5538d8c2005 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
977e9aadfe21599922c561d934b6ba849edc07b8 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
25422770a31d667578cbfa901506f3fbc1795262 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
eed16a7fabb85f499a7a3d370272abcd641c19db RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
820a818f3ec4977faa3ae1cfeedb87814fb0099e gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
06d46a0a49154534f9a1be9982a162e0f380c446 libfs: Re-arrange locking in offset_iterate_dir()
e7586087cd9192958934c21d208d9d52e9cd7cb6 libfs: Define a minimum directory offset
d06730441ac50ecde617e3ca3212f5aafc16e8a2 libfs: Add simple_offset_empty()
ed00828cdf9d059347bc067d72cf06e5dd7859ad libfs: Fix simple_offset_rename_exchange()
e1bda2a316ac9bcafc52603cfd364ac4e9fa8bbf libfs: Add simple_offset_rename() API
988083fe0ed817a7bde455f346f6f64c7c0a7906 shmem: Fix shmem_rename2()
ae5b2fdca8cdafb9c6e9340cbb0710c6b9865b77 libfs: Return ENOSPC when the directory offset range is exhausted
d86dbb96a6481eca6ebf01de95edb91a1154c06a Revert "libfs: Add simple_offset_empty()"
acabb2795058f246b75d82dd01ec0e2fff312819 libfs: Replace simple_offset end-of-directory detection
24b6b30714f6bdfc83277416c72968c2fce8ec86 libfs: Use d_children list to iterate simple_offset directories
3fe5b3d1ec2ad4fd03c15fc29006646ba0b4231a smb: client: handle lack of EA support in smb2_query_path_info()
da4b0cb17ac9e2c2903f94ca3d48f3914cf5b1ef net: sched: fix ets qdisc OOB Indexing
67a4277dd620c682ed54b14f58c51f19dadf4306 block: fix integer overflow in BLKSECDISCARD
e4dbd3bed0c4bddc8a91fdf5a98a5afce6791ede Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
152efc4a6f9a2bda08eb067efe05fdfacbdcdc1f cachestat: fix page cache statistics permission checking
94c7022f7f92754fa26293afe2e54d9cb590dda4 vfio/platform: check the bounds of read/write syscalls
220b2ad1ade0a636f0f7f7d40459488bcebe1ff8 ext4: fix access to uninitialised lock in fc replay path
6a0ca739597239365d1400b4693744f77909945a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
d97aa1419ec757a3e335450741055f1d07db94e7 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
212cf4378bf4af8bd8f7f40e6bd65e3284d38e09 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
0e8b49975c873ccc07ff35f1aa293539c6e0d14c Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
ec6ec66a3ae9208141cda49b59ab5ce2892ab9c2 ALSA: usb-audio: Add delay quirk for USB Audio Device
c8d871d5c8d484de422d0ce707dce872fecac9e4 Input: xpad - add support for Nacon Pro Compact
cb405c65b9478e4c98222e9d6dd4da4cf09d3ce9 Input: atkbd - map F23 key to support default copilot shortcut
da25f2e4f5ffbf7ec170dc1f0e2ef8194a77bbdd Input: xpad - add unofficial Xbox 360 wireless receiver clone
69d53947b3859895c035884e4c95938227bb050f Input: xpad - add QH Electronics VID/PID
954482223700ebfa7a4962afe0ae00e2f276e153 Input: xpad - improve name of 8BitDo controller 2dc8:3106
f2e02f1f67ccd3d4437b933e710d319c9e08040a Input: xpad - add support for Nacon Evol-X Xbox One Controller
02693651d201a2e42affd6eef15c3c182da9a14c Input: xpad - add support for wooting two he (arm)
0ac4d05189485e2d758fb38730a786d5778c148f drm/v3d: Assign job pointer to NULL before signaling the fence

--===============2942212176909792523==--
