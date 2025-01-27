Content-Type: multipart/mixed; boundary="===============4170831424040842999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jan 2025 17:07:29 -0000
Message-Id: <173799764971.3820506.5336768900472412445@gitolite.kernel.org>

--===============4170831424040842999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fec4b89a4e8bdd9f9adff54b8707c0b67ed1f715
    new: 52827a6d54867fe6b3a26a09750010e4d2a618bb
    log: revlist-fec4b89a4e8b-52827a6d5486.txt
  - ref: refs/heads/queue/5.15
    old: 952841e3865db178e5ce9b688898c36f5b0e3e0c
    new: 7550991bee2e8848c03173228510c2cd9ce9e588
    log: revlist-952841e3865d-7550991bee2e.txt
  - ref: refs/heads/queue/5.4
    old: a00ee9ade7549b07a41d4d4eee43650132984cc9
    new: 6ce8eef01e2b32e128b0cff2fe170c5728d1065c
    log: revlist-a00ee9ade754-6ce8eef01e2b.txt
  - ref: refs/heads/queue/6.1
    old: 7a750bc59b30cf498a64781af556b5eb2d390e61
    new: f39ea32b6b5753ffa44a6662dba34d397019d18c
    log: revlist-7a750bc59b30-f39ea32b6b57.txt
  - ref: refs/heads/queue/6.12
    old: 908a0993a6dd2d869d7592893e1c52ff2234c522
    new: 68350739859de8aaf189f11d1a2def37ff979aa6
    log: revlist-908a0993a6dd-68350739859d.txt
  - ref: refs/heads/queue/6.6
    old: 858104395a86d1141f3aabaf4300738b2fa1fc26
    new: 9c0e027b61b7b8a9794c73da7c2a5d133297e650
    log: revlist-858104395a86-9c0e027b61b7.txt

--===============4170831424040842999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec4b89a4e8b-52827a6d5486.txt

3e3b91d8b42ce58fa019157845c6472f881a9d10 ceph: give up on paths longer than PATH_MAX
ebb96b7be8560766b4c266b35c37115704950bbf jbd2: flush filesystem device before updating tail sequence
dbf1973b15f120384c55074e33dbc00ef67a895c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d5814cfa1360109dc476937bc302ea193aa89a11 dm array: fix unreleased btree blocks on closing a faulty array cursor
23c554a9317c3fc9d47a16ff5c2b217c7a140400 dm array: fix cursor index when skipping across block boundaries
ec589ec22ad42d4b87ad606446a37ddb5796a3a4 exfat: fix the infinite loop in exfat_readdir()
fc364915de75c1cc6fb6e0b9675139c407721efc ASoC: mediatek: disable buffer pre-allocation
5bd95393733efcebfdeeb963fd13e4bb6ea20211 netfilter: nft_dynset: honor stateful expressions in set definition
189eadf223d79269304adc02aaeaa1a94332f85a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ace12272cdb240403382f883c0af629ae493bafa net: 802: LLC+SNAP OID:PID lookup on start of skb data
ed82e671574e39ee6c450c41e98ddeb700e9a758 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
31738609bc67782611ee6ed41e531dc6ae67dd66 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
88351fbadd7e0289a9410131de6c55b197ddc283 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1f6de144a0f3f67d28b4da77fec071f2d7edba52 cxgb4: Avoid removal of uninserted tid
24bc247d2d3b7e4e0b21eba70524eb799276ca84 tls: Fix tls_sw_sendmsg error handling
598ceca60fcdb0e8bf8aea666581a0d0dbd8d80f netfilter: nf_tables: imbalance in flowtable binding
adbaf588426c59c7a23310b4de64c26cfc15d9fc netfilter: conntrack: clamp maximum hashtable size to INT_MAX
fee7238f33a7cf17ef0702f90e3273be30221eff afs: Fix the maximum cell name length
0798e6a355e9e49f64ad6a8ccf1634229b4048f2 dm thin: make get_first_thin use rcu-safe list first function
f41b39b58c6eee15a7be45827a6d3171e5b3ba77 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2e3ff62a34993b574563284809fd40db7641a700 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0f150ce91f67e75cbf38fc2499d4a5f508fb364d sctp: sysctl: auth_enable: avoid using current->nsproxy
e0dc4ff757edfa2f68f962c103b83c2de5162899 drm/amd/display: Add check for granularity in dml ceil/floor helpers
9cd21a562fb6eab90c028789387cc0ccce03665e riscv: Fix sleeping in invalid context in die()
42f9e4ff9cea3bacf5100a3bf296987e5a0a639c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd9b384fed487e9998c2aa0f9c6a41b4ea73ed15 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
fac50c618362dba8448a1ca7125c10f3f5e785a8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b8b0406d0421d94d6f83a819fa035afec665b698 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
dbedc7478bc92bdb314f6b6bfffb91f884debb79 md/raid5: fix atomicity violation in raid5_cache_count
5c8de50385fa64397bba57732ddf4803aca704b0 USB: serial: option: add MeiG Smart SRM815
1d37f1b08c24e97bc672d16076d0afb142e7dd7b USB: serial: option: add Neoway N723-EA support
8b25628ef9cc0daa9c94352e3fb47703e578c821 staging: iio: ad9834: Correct phase range check
f7dfcb12c9fd2fcc28304d1d8ab17bc2ea9746ff staging: iio: ad9832: Correct phase range check
aa58e7171f5cd8a6fd2350fe82e93f3fe5c0a941 usb-storage: Add max sectors quirk for Nokia 208
428e4485c583803a6fa97e08559c84f9852a3a57 USB: serial: cp210x: add Phoenix Contact UPS Device
baab6e97b2be304782d1d89c81e10557a7044586 usb: dwc3: gadget: fix writing NYET threshold
fb083a80a06c4a4510b59218716add1840b8810a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8769c2f7d58b01e48a898364389ad9ea92aa3aeb USB: usblp: return error when setting unsupported protocol
b4fd867b6ab48bc473e0e47e4355731d7af37ed2 USB: core: Disable LPM only for non-suspended ports
94c164006e2e19ecf3ee79974f80054853fc6c0b usb: fix reference leak in usb_new_device()
15145921626e94382ea0d5a0e2f3055f6f0aa480 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
6edc8d18b3f5b4493f620727f69cb85b203caaf8 iio: pressure: zpa2326: fix information leak in triggered buffer
9b55c764f28f8e7309c4587a96d80b0a1cfc776d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5eee1fa767ad27492635898d14b3c16fee9437c6 iio: light: vcnl4035: fix information leak in triggered buffer
96740d0fcad820a7ea6af03e5b00f8aae03ea126 iio: imu: kmx61: fix information leak in triggered buffer
ee6202af0e4ce91f592df5a12adb92d73ae27a1b iio: adc: ti-ads8688: fix information leak in triggered buffer
37f3e4738cc97cca245e4bd0316ab9d380ca9f94 iio: gyro: fxas21002c: Fix missing data update in trigger handler
a5cd5b0861ca04ed26141808fcdc744f84009b33 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
40512362f1f12abbc1020864dfcfea470a6f74b8 iio: adc: at91: call input_free_device() on allocated iio_dev
56f9d28db3d3d1efc69864229f06856a351b32dd iio: inkern: call iio_device_put() only on mapped devices
f7bb4e179041e1f7549fb62034bd19df3076ac2b arm64: dts: rockchip: add #power-domain-cells to power domain nodes
4b209bfd7f08c829cab7b8beec6f161e4afe0f77 arm64: dts: rockchip: add hevc power domain clock to rk3328
1f4769f1bc892cfedbdc05b64d46e7cffd407aaa loop: let set_capacity_revalidate_and_notify update the bdev size
80f60d9d3f10d5b4210b6142fd5e391eea9a7ef2 nvme: let set_capacity_revalidate_and_notify update the bdev size
476a92f030d3deee810d6bd627a5b2f6db2a9482 sd: update the bdev size in sd_revalidate_disk
7898259df01ee18c0c72c48e40daa50dfe897a56 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
b7407f90cc66350e3fce912951c5473a00e6f679 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
5473dc7f97367e4c0055f02e4d3cb34b38ec83fb phy: usb: Toggle the PHY power during init
886a0c6a055357027bafce15b6edd9f05073f829 ocfs2: correct return value of ocfs2_local_free_info()
41233276f938940df6f18bb8003fc0c204425876 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
bc4c74b6415929e5d9ed89bf90eaf18a33bb3aa5 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
bc872c59b8b7ebfe9760e974c12f2d803c92551a drm/mipi-dsi: Create devm device registration
90fcfd7526f46202005fa0921e7fd2c221084dbb drm/mipi-dsi: Create devm device attachment
3f8a71b757425731dfa583b799cfab57cb0a5b20 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
430635340b717d07f995be1cd9fb7c0eea7fb5cf drm: bridge: adv7511: unregister cec i2c device after cec adapter
c798301769a189753dbacf32da996b26caf203e7 drm: bridge: adv7511: use dev_err_probe in probe function
960b697351d4bbcfa2a1175705cb76570354e4b7 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
a1b0170ca4cf515b77d470d28634e5353d382f82 sctp: sysctl: rto_min/max: avoid using current->nsproxy
af9c57963ccd95657cc83c3b509e174c1f876e3a phy: usb: Use slow clock for wake enabled suspend
feb46b879b13b733d4564e6e6b7246e7a800e96d phy: usb: Fix clock imbalance for suspend/resume
33a3acf0cf9a975f288334d5f0e594df1feb7eae net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a1af6656ca79770b13ee92c4dc528adce2add871 bpf: Fix bpf_sk_select_reuseport() memory leak
15926d99a1ddc254640fcd7e5972f0427dfd82ff net: net_namespace: Optimize the code
9e9b6deacd59beb3c063f77c50e334ffe5b2124c net: add exit_batch_rtnl() method
1955acd52f19c9881702bc167d107ab033fdc65a gtp: use exit_batch_rtnl() method
3247dc083e89378c9c2c114254ad7f46b40869f8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
44171be17a91f8eab1fbbae8ba4a9c595097ac90 gtp: Destroy device along with udp socket's netns dismantle.
7254a2be3b5c42d210cea4f79af8d315b6190977 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d1742bfbef6c96ed27ae3fadc56b0339b76e6379 net/mlx5: Add priorities for counters in RDMA namespaces
479757574b2a160f8c68316e3362da70d7869f65 net/mlx5: Refactor mlx5_get_flow_namespace
97e037786f7676846a744fff204e992944a33c4a net/mlx5: Fix RDMA TX steering prio
04ebafe83f92e1b95bbd04501426ded0d8711271 drm/v3d: Ensure job pointer is set to NULL after job completion
b734303eb45a9ebdbf75e2164003bf00b98faf7b i2c: mux: demux-pinctrl: check initial mux selection, too
5fd6e5fbfe9f939cd4258506c744335f394e597d i2c: rcar: fix NACK handling when being a target
81ceb77a0b9b2b387bdf6fbd38468f8a53244bb9 mac802154: check local interfaces before deleting sdata list
50df1347d6a8f317b94a26e3ca9d7744cb66cbfb hfs: Sanity check the root record
7cce8e5f9223b5bb5042f779dd100bd468ee0338 fs: fix missing declaration of init_files
95ac2958299bd2c5358aecdccfc1e9277edbbbee kheaders: Ignore silly-rename files
4cc9972250b72e627cb5a4ddb521bc35b1dc6266 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3cdd16ae6a3c8e1378c03bc47e261792789e791c nvmet: propagate npwg topology
505f1a681a84c34ddbd0322100dd76891ca2199a x86/asm: Make serialize() always_inline
7ba3fca680de4f7b9cce1b9fe583a67e1cbe174f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2569af2de88b53cd8137a10865535ad15e3efe31 vsock/virtio: cancel close work in the destructor
3d35019398e9373dd0dd868c0410a25062bbcc70 vsock: reset socket state when de-assigning the transport
74348b790ce12f875ebe402a5374ea057498ca38 fs/proc: fix softlockup in __read_vmcore (part 2)
296882860d31f7656aa9afc3844709e4ac947f76 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
b2e3263107a5d06ae6ffd2c7a31240133df2c87a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
073848a8d61c0d623aaf5ab21d1aa068421dc07e hrtimers: Handle CPU state correctly on hotplug
3f46d2c8e674c478c6baea4b84f067892d0a0874 Revert "PCI: Use preserve_config in place of pci_flags"
d01f66f2e4022114f68a15421d334e172dfeb6ab iio: imu: inv_icm42600: fix spi burst write not supported
e21a2ca5602ea3c3396342e8c3e4a29a4b187754 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
660490b42bd77f40191448e3a31c0cd6e50e437c iio: adc: rockchip_saradc: fix information leak in triggered buffer
3e179a82053e3151f6d0d03d44fb785201c8895b drm/radeon: check bo_va->bo is non-NULL before using it
d4b69ad24183d84cd59dba7a968c3efe36b1aa9a vmalloc: fix accounting with i915
56ee58f229c82e70700e7493135099d597e18774 RDMA/hns: Fix deadlock on SRQ async events.
e0089c353625c7e1a21915825832adcc8c7757ff blk-cgroup: Fix UAF in blkcg_unpin_online()
6ca914a526c822268c4fcd707d7b45930b30e1ba ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c3f4a4949b71a9a5eeeae763a4759393eb290d7a nfsd: add list_head nf_gc to struct nfsd_file
2a2c61bd8770dcc7b67baa92b39cf5b1dae27431 fou: remove warn in gue_gro_receive on unsupported protocol
6add90fbe91aa16190d16b6ac31a721e32d03de2 vsock/virtio: discard packets if the transport changes
8620c4c64aee43727a3c45302269f23dd7e8aa89 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
08086e92384127a4df0170dd145ab90313f9d8c4 x86/xen: fix SLS mitigation in xen_hypercall_iret()
5cf15d0da18ce356ed6f293b52d0770906a88c45 scsi: sg: Fix slab-use-after-free read in sg_release()
7a689049a579634f4acc34f3e69ee8d7a4fca8ce net: fix data-races around sk->sk_forward_alloc
1e5e589cc9d395c63d702afcd2dfd814b1487982 ASoC: wm8994: Add depends on MFD core
ace4cca041c84ab9d5c7d6b75a34f6a7587c925e ASoC: samsung: Add missing selects for MFD_WM8994
4de3720fedc7abe0337318a6d705639f6267f525 seccomp: Stub for !CONFIG_SECCOMP
191cd58a91a2902d872f7365ce17f52a588eb9e5 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f8e4e581bfb55785f3ab645fc25bb7abb6b21a87 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
52827a6d54867fe6b3a26a09750010e4d2a618bb ASoC: samsung: Add missing depends on I2C

--===============4170831424040842999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952841e3865d-7550991bee2e.txt

d42ad3f161a5a487f81915c406f46943c7187a0a ceph: give up on paths longer than PATH_MAX
6029c424052922064ce745c33578cc1af6ca5998 jbd2: flush filesystem device before updating tail sequence
738994872d77e189b2d13c501a1d145e95d98f46 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c850ddd1e1d89ea8add67db7efd30641e4c62e23 dm array: fix unreleased btree blocks on closing a faulty array cursor
3995b25d000c00624ca3bbc681366faaa73189a5 dm array: fix cursor index when skipping across block boundaries
28c21f0ac5293a4bf19b3e0e32005d6dd31a6c17 exfat: fix the infinite loop in exfat_readdir()
1f94fe692b7e3b66279861fc12c31b7c77213ce5 exfat: fix the infinite loop in __exfat_free_cluster()
294b9826da0e297b54535456f910d2c3a61c5c7f ASoC: mediatek: disable buffer pre-allocation
8cc8bdfbe0656b8ba2c0618fe2eff63d93633039 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e67fff8fd12ca2eb14a62e8368a67d46af1979b9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
bcd1557f1d38570f90391fa3dbc627cf578ee83b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
10923508eb77ef0075b9e0cf0b126858848c4b3b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a313d6e6d5f3a631cae5a241c392c28868aa5c5e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0cfe1297df07b3643a238f56aa4b014cda788012 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8fe5fcf254388aee7eb3f391c6b1e0fbb600e8cc cxgb4: Avoid removal of uninserted tid
6d6ce5f75d0e4fe1f9501e978d4b543263f384e2 tls: Fix tls_sw_sendmsg error handling
2f2c1ce86708cfd1929355f74fc766f502470e7e netfilter: nf_tables: imbalance in flowtable binding
b1b2353d768f1b80cd7fe045a70adee576b9b338 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e719611285cd39e7a8987f4491eedb318a701e4d drm/mediatek: Add support for 180-degree rotation in the display driver
781c743e18bfd9b7dc0383f036ae952bd1486f21 ksmbd: fix a missing return value check bug
7cb3e77e9b4e6ffa325a5559393d3283c9af3d01 afs: Fix the maximum cell name length
802666a40c71a23542c43a3f87e3a2d0f4e8fe45 dm thin: make get_first_thin use rcu-safe list first function
e52a55ec2d1f7816a466a0b3e7bbdc7e473cb815 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
86ddf8118123cb58a0fb8724cad6979c4069065b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0f78f09466744589e420935e646ae78212a38290 sctp: sysctl: rto_min/max: avoid using current->nsproxy
bd2a2939423566c654545fa3e96a656662a0af9e sctp: sysctl: auth_enable: avoid using current->nsproxy
0a0966312ac3eedd7f5f2a766ed4702df39a9a65 sctp: sysctl: udp_port: avoid using current->nsproxy
1dc5da6c4178f3e4b95c631418f72de9f86c0449 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
95793f9684e58d2aa56671b2d616b4f9f577a0a8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
10c24df2e303f517fab0359392c11b6b1d553f2b riscv: Fix sleeping in invalid context in die()
21db38809fb8386b614db958dc0817b71e411f7c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
dd3f23919b4da99ad97f65a070ba21bb191bf712 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1e5cc8d5b121dc6e73d4dd06a06820f30f498c38 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3b930badf88d12bcbc7842a0c1005feb2e23259b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
203f38eb72f2fb8b353338cc9ffe45ae3b9bbc65 md/raid5: fix atomicity violation in raid5_cache_count
f072315c5d41df09ad057c889b07f78f671a9638 USB: serial: option: add MeiG Smart SRM815
98645eac8ed4860f8b64a8ca8fe3d97b4e8ec596 USB: serial: option: add Neoway N723-EA support
e299dcbfc039d50d886d9518f9e4d77c82a75a7f staging: iio: ad9834: Correct phase range check
2748a203e09815f0dc18dc8c37f5081ef9f06a96 staging: iio: ad9832: Correct phase range check
2165ef03489142b7a88004e8214183efaefa8834 usb-storage: Add max sectors quirk for Nokia 208
7f626e8e148c07d1a309586814e52510e92b74c8 USB: serial: cp210x: add Phoenix Contact UPS Device
85b8a1a3176dff9101cc08a2a3f0c84f8f6ef3d8 usb: dwc3: gadget: fix writing NYET threshold
1c7818e2746e747838a3de1687e89eac7b947f08 topology: Keep the cpumask unchanged when printing cpumap
d2de56cc45ee447f005d63217e84988b4f02faa9 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8309c947b2085204756429cec33ebe0ee83f2cab USB: usblp: return error when setting unsupported protocol
162428a00a0cd656140f6e74cfbdc3b8132de526 USB: core: Disable LPM only for non-suspended ports
7cdb2d0f1af9ad80c8e6a5c4b05a3621b4ac3aff usb: fix reference leak in usb_new_device()
d9d18e2011c1bb1c6ebf5b6a1f9548551da2803b usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
19fc1c83454ca9d5699e39633ec79ce26355251c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
64a989aa7475b8e76e69b9ec86819ea293e53bab iio: pressure: zpa2326: fix information leak in triggered buffer
006073761888a632c5d6f93e47c41760fa627f77 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
cb488706cdec0d6d13f2895bcdf0c32b283a7cc7 iio: light: vcnl4035: fix information leak in triggered buffer
a07f698084412a3ef5e950fcac1d6b0f53289efd iio: imu: kmx61: fix information leak in triggered buffer
aae96738006840533cf147ffd5f41830987f21c5 iio: adc: ti-ads8688: fix information leak in triggered buffer
c31009d2bd4959a567397dc19a11688607f72197 iio: gyro: fxas21002c: Fix missing data update in trigger handler
060214459b631effc465f3f799db8360352cdc5e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
028a1ba8e3bae593d701aee4f690ce7c195b67d6 iio: adc: at91: call input_free_device() on allocated iio_dev
d83ccca9e17eb738cb38292234590a510e8578df iio: inkern: call iio_device_put() only on mapped devices
e43dfc4a9c15b92fed8d12d7b4a343824a8aac9b iio: adc: ad7124: Disable all channels at probe time
f587c1ac68956c4703857d650d9b1cd7bb2ac4d7 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
437b875e7389bff561dc8394cedf3eb22e5ff25b arm64: dts: rockchip: add hevc power domain clock to rk3328
bce3629a9e53356bb27308aea145f34af1c75e82 of: unittest: Add bus address range parsing tests
b3f6bed9bf619d77464f0a2b4fa89f58a84213db of/address: Add support for 3 address cell bus
19ec883a51bd5752e485f470b4b442382ed91354 of: address: Fix address translation when address-size is greater than 2
1b868ff7950b4ba0f553a9d7bf59593c0a952331 of: address: Remove duplicated functions
6a7832e332d9293a3380ec8f75e74c64209a2531 of: address: Store number of bus flag cells rather than bool
b2cec0d8f676dd1780983f696acfc38672064ac1 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d0178cb2ccea8b882f9dcb00bae4eea405449829 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
0552befaccd816a1c3607de84aab6d893902bb51 phy: usb: Toggle the PHY power during init
86f8046aa649b84794dd288d790d5e016fff0589 ocfs2: correct return value of ocfs2_local_free_info()
f44e6d70c100614c211703f065cad448050e4a0e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
05ba00d97bb484a452fc6c2699706cfd5ba0b35f mptcp: drop port parameter of mptcp_pm_add_addr_signal
88b01048f286bb522f524ad99943ba86797d6514 mptcp: fix TCP options overflow.
795537eb2af1b3b2afb967a91e9f2b8dca8850f0 phy: usb: Use slow clock for wake enabled suspend
9f15cd4174d0b6029c1ec073f367387661a2494d phy: usb: Fix clock imbalance for suspend/resume
9bb26176fba586da580c8a185ab41d128638b4e2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0ab52a8ca6e156a64c51b5e7456cac9a0ebfd9bf bpf: Fix bpf_sk_select_reuseport() memory leak
3450092cc2d1c311c5ea92a2486daa2a33520ea5 pktgen: Avoid out-of-bounds access in get_imix_entries
041325b73abc9a4a6fcb1c1effe31918e87831f4 net: add exit_batch_rtnl() method
a111a7487f65e4976774bf340b2e381e07eef3c3 gtp: use exit_batch_rtnl() method
ed8be92df48d9c4d72700287fbaa95226a49d092 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
036f8d814a2cd11ee8ef62b8f3e7ce5dec0ee4f3 gtp: Destroy device along with udp socket's netns dismantle.
fdfe7ef525ad34c29ab26513d331ef236e44f50a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
3cc3575223c625f9e568173f51a917f859385477 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
ef6bb594598beed437931c99957230db46a89fbb net/mlx5: Add priorities for counters in RDMA namespaces
a04effa1b79f219a01a208d793bd605e7a10ac85 net/mlx5: Refactor mlx5_get_flow_namespace
83775c9a9a65247929fc0829bef7b27e49aa008a net/mlx5: Fix RDMA TX steering prio
14e0a874488e79086340ba8e2d238cb9596b68a8 drm/v3d: Ensure job pointer is set to NULL after job completion
2f176c0ec9f52cb4b47330cb6958690de08c36ea hwmon: (tmp513) Fix division of negative numbers
37c63955ca6854091d1e8af82053d4e68412db11 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6c6e0961ccfde3934c82d42c870379b016cf1541 i2c: mux: demux-pinctrl: check initial mux selection, too
c5f1bc1d2324072d4b2715bbcfdfde46e5950ea1 i2c: rcar: fix NACK handling when being a target
80aee0bc0dbe253b6692d33e64455dc742fc52f1 mac802154: check local interfaces before deleting sdata list
87e207b6aa93a59191ebd6c97e52c526fb4145d2 hfs: Sanity check the root record
2d1a5a595bf27ca55b11adc3924866f276bd712b fs: fix missing declaration of init_files
a592ce58ca783d248cf8fcce560745df84248445 kheaders: Ignore silly-rename files
1c878c5527e1fc5d2cab9e45d6ae4f454f19238e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7df94f7f9e22a47dde0b4abc21747f3f344e08da poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
612269eb3f8f365bddad351b21ed656a14ea0876 nvmet: propagate npwg topology
aba13043e628f0aa17b338f8200e9e92b819554c x86/asm: Make serialize() always_inline
92f1b7930f134af6cedb4e4144042af966ff90a4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
048dbd2b5b85e7a31cfc3fc93065f7df8d832ed4 vsock/virtio: cancel close work in the destructor
a4606b774de2a14d3824dead408a50b9ca659c30 vsock: reset socket state when de-assigning the transport
9e5fed46ccd2c34c5fa5a9c8825ce4823fdc853e vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
64e5fd96330df2ad278d1c4edcca581f26e5f76e filemap: avoid truncating 64-bit offset to 32 bits
649b266606bc413407ce315f710c8ce8a88ee30a fs/proc: fix softlockup in __read_vmcore (part 2)
2d008d4961b039d2edce8976289773961b7e5fb5 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
59472bf85a3cd51ad8a011e5f3a3f26b15bb05bf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
15b453db41d36184cf0ccc21e7df624014ab6a1a hrtimers: Handle CPU state correctly on hotplug
ac3dd2497e6ebd3e5341901c7e1e902ff7f41580 drm/i915/fb: Relax clear color alignment to 64 bytes
39f320df353722086372abdcc2659e85afd52c3e Revert "PCI: Use preserve_config in place of pci_flags"
96ac1454f3430ab4de057543d0172a5cddcdfae3 iio: imu: inv_icm42600: fix spi burst write not supported
b5c2c988cb6a9e8955ca5d1d218375e589e82a2d iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
7a07fb80ea886e9134284a27d0155cca7649e293 iio: adc: rockchip_saradc: fix information leak in triggered buffer
d8ebb991790f008687d0d6af5fc20c7a68905792 Revert "drm/amdgpu: rework resume handling for display (v2)"
e667d5d566a2c17b85188a4023de615b0922a8dc Revert "regmap: detach regmap from dev on regmap_exit"
8a07350fe070017a887433f4d6909433955be5f1 blk-cgroup: Fix UAF in blkcg_unpin_online()
6486915fa661584d70e8e7e4068c6c075c67dd6d vsock/virtio: discard packets if the transport changes
e43dd28405e6b9935279996725ee11e6306547a5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
167cbd3e5268991afdcb3b0fbb8d2255bb00a924 nfsd: add list_head nf_gc to struct nfsd_file
9a4d196e8a5e67bb46f3be3860e9f20ac5284018 x86/xen: fix SLS mitigation in xen_hypercall_iret()
198b89dd5a595ee3f96e5ce5c448b0484cd0e53c scsi: sg: Fix slab-use-after-free read in sg_release()
c3d052cae566ec2285f5999958a5deb415a0f59e net: fix data-races around sk->sk_forward_alloc
0bd4efe3226d229189573d9881aec868700d9293 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
448fe5a1a4b538b235a43e57863c3a078bd13b01 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
003148680b790d8c7da6f58a76d126d1a5a8aebe Linux 5.15.177
d60d733bad52a9ff71d2a39908fede960b230137 ASoC: wm8994: Add depends on MFD core
c65d5031a5fb34e5cd5e6ea9687ef6472dc07222 ASoC: samsung: Add missing selects for MFD_WM8994
b7505735c02bcda601febbfb60d156d950783d5d seccomp: Stub for !CONFIG_SECCOMP
f5a7fcec099c91a25af19e823bbd359548640d89 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d85ccf7d352f049702512510eb968905343747c3 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
7550991bee2e8848c03173228510c2cd9ce9e588 ASoC: samsung: Add missing depends on I2C

--===============4170831424040842999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00ee9ade754-6ce8eef01e2b.txt

08c205576de54d18d31179d500ebb141fd5ac05c jbd2: flush filesystem device before updating tail sequence
6e612ed2966612f5421b0675100c448833cfc0eb dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8d35d0d58658bd2f9655ba30526b031740d1bb84 dm array: fix unreleased btree blocks on closing a faulty array cursor
1ed2bbc858b176a7b3738553fcb8f69ee933f62a dm array: fix cursor index when skipping across block boundaries
9ed8762dad7b2465d4d486bcf8a13e8b1865b842 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
dc392f060fba402458d70e2f722f61f4559d5cac net: 802: LLC+SNAP OID:PID lookup on start of skb data
fd36276d6a9a5817ca3e5320dcafb1e26d81713a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6b90870d5ab5a6332096f45664fe9e2acc7fefbd tcp/dccp: allow a connection when sk_max_ack_backlog is zero
412f683b9a5ce636ab8a4ac18ffa10e42a0b9938 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
5bb6ec8fc94496fd296bfb49e0c8e7dca1ecdc5b tls: Fix tls_sw_sendmsg error handling
f5a8913996edd41eab2604b65980a9d47cf09278 dm thin: make get_first_thin use rcu-safe list first function
04f45f6334e38ff1d90688f967b4e7c67e7ec1c8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0f7aadf3d72a94438d379fa438b529b2fc19ff4c sctp: sysctl: auth_enable: avoid using current->nsproxy
d22295ebe377ac9ef11b368bb2137932df63099a drm/amd/display: Add check for granularity in dml ceil/floor helpers
a195e53c59534562fa4a1c28afb87756ee0f32fb ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
32d324695c0bd7f5abc8f4f7a27b19336887fee0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ab403b62f94625477fb1b7ca7b44cab3745cc4f6 drm/amd/display: increase MAX_SURFACES to the value supported by hw
a38e9fdfded4df7d1a899b0cb7e5d1b093181685 USB: serial: option: add MeiG Smart SRM815
57b01481eec203906b35aa7b3badbda9b717fc6b USB: serial: option: add Neoway N723-EA support
34f19a472bb82b69c62950b89e0790ac5dbdf408 staging: iio: ad9834: Correct phase range check
ff35891e152863b96fd89ebb9c9f24ecc4dc06ab staging: iio: ad9832: Correct phase range check
aa5d378b42d84e75f24f69e915429c1610e35120 usb-storage: Add max sectors quirk for Nokia 208
93c8253b5ed8a96b9b5bae18cd2fb760a612b41c USB: serial: cp210x: add Phoenix Contact UPS Device
450e3fb239164350971e781f1a7da2b39df98ab3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
315c68f330565f3c3fdd158f07b27fff84b87af5 USB: usblp: return error when setting unsupported protocol
4871edb6185767697d662a1a387468b7b32879ef USB: core: Disable LPM only for non-suspended ports
f1ddce5b198ad9bcc2aebde50f8d9a4bff91ffae usb: fix reference leak in usb_new_device()
ff03982d5d4d5141e86e7cb695a487e9c82c4212 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
2e1af8f53502905c2bafc7e2a58a8ff1f75b0060 iio: pressure: zpa2326: fix information leak in triggered buffer
7b8072acdcd2a155bc91747bc337db78d3b1b0a6 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f0872bf31a0a80070aa1f948db34be65b8157805 iio: light: vcnl4035: fix information leak in triggered buffer
9ff9c8255e0b869f7afc0ecf70eae5af76b36b5a iio: imu: kmx61: fix information leak in triggered buffer
5bdd9a2eee37fad6b00b01e3a08806a0c6e294c7 iio: adc: ti-ads8688: fix information leak in triggered buffer
1d74643d8f8d204293c18577107fc1c94e52c7e9 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7f93228f612b36c62c2ebd904df9b71a04c9290d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
87b66d605d174313ea07ceb53788af9edc2971c5 iio: adc: at91: call input_free_device() on allocated iio_dev
cff0d6009ace99180c7a824a3fd9e8bad54580ad iio: inkern: call iio_device_put() only on mapped devices
209fd9efc7ba10cf3bcb224e8ae866e191125a59 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
9fcb59e8b7c71e1e47335168968736419dec4346 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
3da18977b4ce1d08c4861de35012994b202f0089 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
c9336ed9be3033005a07f515c103d39b09615fbb arm64: dts: rockchip: add hevc power domain clock to rk3328
4825e4b9c5b0514e53963a57a87cd492b365dc2e phy: core: fix code style in devm_of_phy_provider_unregister
6da7b989caa77b511d882c9c7bd652a5b358359e phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
d0798a73a1ca1c5136ea7dd9ed8139ac6cdd4e5a ocfs2: correct return value of ocfs2_local_free_info()
8ab11f3eaca3f8151c01a119fc525d4785f4486b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cff40b437c0d7e897b7f47220524f5d8888bcd89 sctp: sysctl: rto_min/max: avoid using current->nsproxy
a444ffbf6035bacf969cdf22490a9f600ef4f3ea riscv: abstract out CSR names for supervisor vs machine mode
86eab797eaa008aeba7c77ecfde1092d26f8043a riscv: remove unused handle_exception symbol
aa0a872fb606a382da30fcc07f4f843e9b41b54b RISC-V: Avoid dereferening NULL regs in die()
c5133dca17fee2dfccc172b2d995b3fef00e69e2 riscv: Avoid enabling interrupts in die()
267499aabd4b5c3e2beb8c855e566c497150e165 riscv: Fix sleeping in invalid context in die()
a5dbc68872823f37ecdc27b8e3d42532fdcba593 riscv: prefix IRQ_ macro names with an RV_ namespace
35ab83549893bebf0abecb4aa1e81dc52d7cc01e RISC-V: Don't enable all interrupts in trap_init()
fe1ee56ff5fd5f4a2b02ceb4d4f88194dee31412 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
46b39040f0950932ae41c9bbd3e19a01a31cc03c net: net_namespace: Optimize the code
2641b036ba43c747672d38c80f10d21c488b016f net: add exit_batch_rtnl() method
e7018cc63de4a4e3ce7e0ed815fa8c7dcc576632 gtp: use exit_batch_rtnl() method
33ef87aa7224a3fec169c1292b6034a2aa922c41 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9b5cf6c35f8fb455ddf4a68f9003d2817221de4f gtp: Destroy device along with udp socket's netns dismantle.
3ecc9583ed54a5633a54c491e63e613087d74f4a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5960863663502151deff634f11280d4b130fc911 drm/v3d: Ensure job pointer is set to NULL after job completion
46f7aecf3b14af5c4142f0e18754ad00f07b1a7e i2c: mux: demux-pinctrl: check initial mux selection, too
8f0fe5e0aaf639f0c15d19f27b5ea6ea274846c0 mac802154: check local interfaces before deleting sdata list
08d281291cc6dd0d20fc0d5cb0114a70bbf4f364 hfs: Sanity check the root record
8746d70c9490a359ed727aa8902f399e9ee1b250 kheaders: Ignore silly-rename files
113a03a615236ff6a1591f566789c44c35bdd324 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3d8078687179aa2843a35d8c52997dfd4182085f nvmet: propagate npwg topology
93b2a69008a89fb7c3b9e44880c5c84a689dc004 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
bbc2331b1e4fb1ec2fd1040fa08f51c8148b2ac6 fs/proc: fix softlockup in __read_vmcore (part 2)
c003405ecd7dece9e9294f6872f31348583e35e3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3100b8a45ed1641cf7a1043f653c691a60983ca6 hrtimers: Handle CPU state correctly on hotplug
613cabfe6cff3900cc4de1ac3c96486f44590a0d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9ac9e1031bfb4e52c8aa7ec781de5e330cc4b34b scsi: sg: Fix slab-use-after-free read in sg_release()
00de0035cea5b13ae59d84c90662f64d00eff229 net: fix data-races around sk->sk_forward_alloc
ba97699cafcc36258b4bef7a244b0c8a729ad8a4 ASoC: wm8994: Add depends on MFD core
ead14a4618feab2fc7dbed418af8c3cc3ef37a33 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
6ce8eef01e2b32e128b0cff2fe170c5728d1065c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag

--===============4170831424040842999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a750bc59b30-f39ea32b6b57.txt

075248178c0b6a93c74905c0e5f0d1493aa57d1c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d0a3b3d1176d39218b8edb2a2d03164942ab9ccd bpf: Fix bpf_sk_select_reuseport() memory leak
ea9e990356b7bee95440ba0e6e83cc4d701afaca openvswitch: fix lockup on tx to unregistering netdev with carrier
e5d24a7074dcd0c7e76b7e7e4efbbe7418d62486 pktgen: Avoid out-of-bounds access in get_imix_entries
760f415e082c6f912d6adb360482becb33a761e8 net: add exit_batch_rtnl() method
a3fdd5f3d6cb537e05236964545c5f47821bda8f gtp: use exit_batch_rtnl() method
c91e694619642e0d53978553348eafa29b8f1ec0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
efec287cbac92ac6ee8312a89221854760e13b34 gtp: Destroy device along with udp socket's netns dismantle.
c385389ab0226fd7999cd4711aa06e35f9d61e9f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
207c81e2ecfecd32204acd844eabf7b12c3b65b0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
edb43b46a2b6a20a59478033ffa34d431988da47 net/mlx5: Fix RDMA TX steering prio
efc92a260e23cf9fafb0b6f6c9beb6f8df93fab4 net/mlx5: Clear port select structure when fail to create
2a1c88f7ca5c12dff6fa6787492ac910bb9e4407 drm/v3d: Ensure job pointer is set to NULL after job completion
79fe53ed768d9e222f23893648477a494800e654 hwmon: (tmp513) Fix division of negative numbers
4c833c365201dbacfb5fff2dcd9ffee1cbabdf4e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
53336f3367cf6b2136e20a14f3adadc7579c6907 i2c: mux: demux-pinctrl: check initial mux selection, too
75505de0029f5d8fcb68c5e7b0263bfa8662b0d5 i2c: rcar: fix NACK handling when being a target
cce9254a0475fe9928d6630d9ccfdd1ce1173825 nvmet: propagate npwg topology
41e4ca8acba39f1cecff2dfdf14ace4ee52c4272 mac802154: check local interfaces before deleting sdata list
190218579c3a6447099447bf360fbbdbbb47a33b hfs: Sanity check the root record
bb00b1190b1030b3504d1665387a444e3aa6e79d fs: fix missing declaration of init_files
d8680dad14f01e8679a591030e4674f3e1cbb5d7 kheaders: Ignore silly-rename files
f937130b8d8aac2855dcf6482fde6bc9118971cd cachefiles: Parse the "secctx" immediately
435df80d4678a61c2f094e0cb3be5eeb30b3be03 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
bea2a4cf27f80cfb3cee31cbae787eb05ea695c1 selftests: tc-testing: reduce rshift value
a5045ca6eb5c8eb7feb7a91d99f4f316c5e65c8d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7ca4bd6b754913910151acce00be093f03642725 iomap: avoid avoid truncating 64-bit offset to 32 bits
3375bdf84cf3f28ddcaf5dd8cca0c92cce1ae149 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0b30238c5c70aaacef27f7cbcd34c7ea0f35195b x86/asm: Make serialize() always_inline
f983099430c5c16c0eba069db4ce5350554cc9f5 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
fe3de867f94819ba0f28e035c0b0182150147d95 zram: fix potential UAF of zram table
73411e09d02437bdf4fdbda1431df6aab17e714f mptcp: be sure to send ack when mptcp-level window re-opens
9e1f509476a9f6b9a0f671a2123c9cc6bab5b131 selftests: mptcp: avoid spurious errors on disconnect
435349d49fcac3bc8d311f5425406403da986e03 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
88244163bc7e7b0ce9dd7bf4c8a563b41525c3ee vsock/virtio: discard packets if the transport changes
a3c9390f14cc590ca71407a908ca0482af583fa0 vsock/virtio: cancel close work in the destructor
cc586af35b24824c60b95fd0b6c0667aded96b47 vsock: reset socket state when de-assigning the transport
b52e50dd4fabd12944172bd486a4f4853b7f74dd vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
80fc836f3ebe2f2d2d2c80c698b7667974285a04 filemap: avoid truncating 64-bit offset to 32 bits
65c367bd9d4f43513c7f837df5753bea9561b836 fs/proc: fix softlockup in __read_vmcore (part 2)
d38c49f7bdf14381270736299e2ff68ec248a017 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
699cc10cc3068f9097a506eae7fe178c860dca4e pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e1994d0f508e155777681eab60ce5f2ac0c349a5 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
e64612f8e81c62cdd793fac45ebb9c3adfed209c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d7b0e89610dd45ac6cf0d6f99bfa9ccc787db344 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3d41dbf82e10c44e53ea602398ab002baec27e75 hrtimers: Handle CPU state correctly on hotplug
6603aca9362fed3d566f9d12b275e63e90a2f5d7 drm/i915/fb: Relax clear color alignment to 64 bytes
479a42eedbaf777e7cc1118448c3835f6e606bd8 Revert "PCI: Use preserve_config in place of pci_flags"
f2e4823baad1a33b5bbb90a5912c6e3240136d7e iio: imu: inv_icm42600: fix spi burst write not supported
d3e25180ba20d26bbfc786ad39112b666e4d2b9a iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
64b79afdca7b27a768c7d3716b7f4deb1d6b955c iio: adc: rockchip_saradc: fix information leak in triggered buffer
5bd410c21037107b83ffbb51dd2d6460f9de9ed1 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
05b1b33936b71e5f189a813a517f72e8a27fcb2f drm/amdgpu: fix usage slab after free
1921fe7d2836f8be1d321cf430d17e0d4e05301b block: fix uaf for flush rq while iterating tags
e77360374fd06a5e6dfbe4a6848bfb8ba5e96eda Revert "drm/amdgpu: rework resume handling for display (v2)"
9e95518eca5ccc0a2f5d99d7b8a142c73ce3f8d0 RDMA/rxe: Fix the qp flush warnings in req
275b8347e21ab8193e93223a8394a806e4ba8918 scsi: sg: Fix slab-use-after-free read in sg_release()
cd862903fa3d515e8470e5f1293f2cf5fbaa9e7b Revert "regmap: detach regmap from dev on regmap_exit"
6e5dbd1c04abf2c19b2282915e6fa48b6ccc6921 wifi: ath10k: avoid NULL pointer error during sdio remove
6326a3dc1409dde9de07b47a2f6e9b736d273e9c erofs: tidy up EROFS on-disk naming
75a0a6dde803e7a3af700da8da9a361b49f69eba erofs: handle NONHEAD !delta[1] lclusters gracefully
400fb0e9c2a6c07b5f1b5145f061d7786df9c47f nfsd: add list_head nf_gc to struct nfsd_file
060de3717c4a9831035d04a00b5bb224d0c89667 x86/xen: fix SLS mitigation in xen_hypercall_iret()
be7c61ea5f816168c38955eb4e898adc8b4b32fd net: fix data-races around sk->sk_forward_alloc
75cefdf153f582f9d55ff4f9b55778dc95d55f60 Linux 6.1.127
3b57ca73e8230cbcc49c715b81c5bd1a1a07ec30 ASoC: wm8994: Add depends on MFD core
b633bd1107c4adbe68f8b3a92ebaceec12a9bfb5 ASoC: samsung: Add missing selects for MFD_WM8994
6e28a7643913ff906c40fbd176dd838c17bbcd84 seccomp: Stub for !CONFIG_SECCOMP
278896c0298f066c2217704a9dbb5167ca49b42c scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
75318a266b310271af09b0a37df6f742b8961109 drm/amd/display: Use HW lock mgr for PSR1
119a79040a66a0a0a43518b77c6e07254c00bee0 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
b9b168738bd69759a14d61ee6289aab84a33b7a4 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
f39ea32b6b5753ffa44a6662dba34d397019d18c ASoC: samsung: Add missing depends on I2C

--===============4170831424040842999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908a0993a6dd-68350739859d.txt

a8edd5e1f8e6541ed93c61c5b4a8e1a1e32ff551 efi/zboot: Limit compression options to GZIP and ZSTD
9e08229256e582a1c109fb4ca4ca1c07e6b4957e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
cccd51dd22574216e64e5d205489e634f86999f3 bpf: Fix bpf_sk_select_reuseport() memory leak
08831a894d18abfaabb5bbde7c2069a7fb41dd93 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
8c1a1fda17262974df0d593b3177bfdfef424dd4 net: ravb: Fix max TX frame size for RZ/V2M
82f433e8dd0629e16681edf6039d094b5518d8ed openvswitch: fix lockup on tx to unregistering netdev with carrier
1a9b65c672ca9dc4ba52ca2fd54329db9580ce29 pktgen: Avoid out-of-bounds access in get_imix_entries
605c7381b5d820905850ffd76401f1582dc59837 ice: Fix E825 initialization
0e5a802fcf5fe26f76edb7a5a502de01ee707204 ice: Fix quad registers read on E825
2e166786d088e13e836b65763480c0a6eb26df61 ice: Fix ETH56G FC-FEC Rx offset value
922af90ffb77e4546f9ea279d10e547d25bbb9d7 ice: Introduce ice_get_phy_model() wrapper
499db66f690b3b7baace76a88984f27893be8348 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
2f59743be4d9568cad2d9cf697d1b897975421ed ice: Use ice_adapter for PTP shared data instead of auxdev
11a642ad58a2a0f7b63ae642d6ecda88f2189636 ice: Add correct PHY lane assignment
1654578a3b1d7ecb61c3fb858d7b90f4d684e9fa cpuidle: teo: Update documentation after previous changes
d0fb5741932b831eded49bfaaf33353e96200d6d btrfs: add the missing error handling inside get_canonical_dev_path
e6225173b502d7ba1dfc89d18b85cfda08803de8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
86f73d4ab2f27deeff22ba9336ad103d94f12ac7 gtp: Destroy device along with udp socket's netns dismantle.
1c35a66e2bfea53dea3562b2575ac7fd4c38ee61 pfcp: Destroy device along with udp socket's netns dismantle.
5a3096ba2b460ba47e604310c82b5c3e94438a13 cpufreq: Move endif to the end of Kconfig file
4fc02808ebd745a0b3118ec142f14ed880b00ecc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
17b6788589599ee1f730f6b1dd3fedf66fb086c8 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
1425cb829556398f594658512d49292f988a2ab0 net: fec: handle page_pool_dev_alloc_pages error
7a4fd3df85b3a388bdb849ab2cee01aacb1d75cb net: make page_pool_ref_netmem work with net iovs
6a3085458d2ec0de26dc29e4592bdbaebf0b3874 net/mlx5: Fix RDMA TX steering prio
6210f069dcb97c819d5776c60f90155c4d704483 net/mlx5: Fix a lockdep warning as part of the write combining test
df0e2cddc169b28eb6018be7e357b9613147f894 net/mlx5: SF, Fix add port error handling
1f6e619ef2a4def555b14ac2aeb4304bfccad59b net/mlx5: Clear port select structure when fail to create
6d3d69c070d920fbb146d73dd3899a50f25d0901 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
9e9c667ffd1567fc4a3e422723d67f5475f736df net/mlx5e: Rely on reqid in IPsec tunnel mode
d823355f92386b8ac6257e8cbed5e40e2386e181 net/mlx5e: Always start IPsec sequence number from 1
2b78cab481a6801729e1ddcc4ba1c2669c42b317 netdev: avoid CFI problems with sock priv helpers
17f0e22bcba091967c92fd52200659722a6756fa drm/tests: helpers: Fix compiler warning
5ee247046e135f78485f801f9073560805f20c07 drm/vmwgfx: Unreserve BO on error
bf5105dd6d6c6e0088a5391b93723c324918c556 drm/vmwgfx: Add new keep_resv BO param
b22467b1ae104073dcb11aa78562a331cd7fb0e0 drm/v3d: Ensure job pointer is set to NULL after job completion
40c28d1a0ac49f282cbd7a56a2369a5fdbadb557 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
999fe486cb5d81a83cf0ba0df86c2999da1faa38 soc: ti: pruss: Fix pruss APIs
e19f31169f85c712c9fca35bfd28ceb093a9f574 i2c: core: fix reference leak in i2c_register_adapter()
d3a24d923333f75aaece9acb051d676edc0afb75 platform/x86: dell-uart-backlight: fix serdev race
3f67e07873df3c6d9ce2582260b83732e1d3a40b platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
e208535991f1634e66418a55b2b4e30c85de8db4 hwmon: (tmp513) Fix division of negative numbers
ec7329647fbf72e506038b57384fe0910e51151b Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
894076b78a7ee3d794f3f68c2af6d4910990a978 i2c: mux: demux-pinctrl: check initial mux selection, too
d1e4aff10c6b06bee8bd2db0a899372c70272e65 i2c: rcar: fix NACK handling when being a target
9e2d61c4dcd8adf5755a6a7106476993926fc225 i2c: testunit: on errors, repeat NACK until STOP
eed792d9894c0e1c83f8c008d2613d98f8e5348b hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
a2be5f2ba34d0c6d5ef2624b24e3d852561fcd6a smb: client: fix double free of TCP_Server_Info::hostname
b856d2c1384bc5a7456262afd21aa439ee5cdf6e mac802154: check local interfaces before deleting sdata list
709dfdd7e5cacfa98a0911139bfcfe5cb8bb5c61 hfs: Sanity check the root record
465fb8680c881e286bd71df9685119aa47b1b1d8 fs/qnx6: Fix building with GCC 15
7c37879b76c81696e7c24cf9f7a44c42b533d4b5 fs: fix missing declaration of init_files
3aabe01064755803f3924c4f1389cbf551179197 kheaders: Ignore silly-rename files
3d460376254edfd6327ee26d124a0d169d25486c netfs: Fix non-contiguous donation between completed reads
04c3c7acb5ecf5b7023ea42e5f2f2379ea89f187 cachefiles: Parse the "secctx" immediately
ac216ffa697cf6468a4c0b053e30463c06e053fb scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
61cc1df086d45ac6e138cae329b93b9d90df5759 gpio: virtuser: lock up configfs that an instantiated device depends on
e559ee6bb58700daa54d38d87906fdb5b19b8c4d gpio: sim: lock up configfs that an instantiated device depends on
634e989f58d6071469c90b7a7e41888cb036bb4c selftests: tc-testing: reduce rshift value
b9497f1682569c2bc79f705b910b3fb230c4d691 platform/x86/intel: power-domains: Add Clearwater Forest support
0af195b20c9f8386cb0cd607738451e8c3d298d5 platform/x86: ISST: Add Clearwater Forest to support list
d9157d15ded506dfcb2a19c8d1d2cdf68c6732c9 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
fdb13258ad86f1235b50cc638ca8914c879ed9bd sched_ext: keep running prev when prev->scx.slice != 0
402ce16421477e27f30b57d6d1a6dc248fa3a4e4 iomap: avoid avoid truncating 64-bit offset to 32 bits
22be1d90a6211c88dd093b25d1f3aa974d0d9f9d afs: Fix merge preference rule failure condition
621f95fa0b93ce93a4b2f2d9277d0e8d88833776 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fc20e87419e59d86f3bbcee2d4506bcd01c6450a selftests/sched_ext: fix build after renames in sched_ext API
21900bfd332ae21365527a5f47e6c1cdee8e7959 scx: Fix maximal BPF selftest prog
d94bb9a6f9363b1ca1de135a8c5fb09e88f36dc2 RDMA/bnxt_re: Fix to export port num to ib_query_qp
6ffdf037dd7a92af5ba3c7a046a062dbc3847684 sched_ext: Fix dsq_local_on selftest
d01a7e05ea38c3ba12cd8629a1fb8dccf956b480 nvmet: propagate npwg topology
e98394f7bc91c781d8748efad99dd1b411a53ae9 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
85f1e093b831b91a0b41412412f9efe3e79a06e9 x86/asm: Make serialize() always_inline
4711481c8032cfda7855e4fd269e4995f1fb67a2 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
843a1ab9ceeeb9711d5204174cbf998fc24955bb ALSA: hda/realtek: fixup ASUS GA605W
07c956f7904b24748fc940a675a8f63a2da7f803 ALSA: hda/realtek: fixup ASUS H7606W
902ef8f16d5ca77edc77c30656be54186c1e99b7 zram: fix potential UAF of zram table
4143ae9faf75865dc5a60e860890c1e1409e56ea i2c: atr: Fix client detach
34e8ad3f23269d370a3fa143f070b4433e95a2fe mptcp: be sure to send ack when mptcp-level window re-opens
470f313603df0c2e77ea55cbccb61de5b67f3a91 mptcp: fix spurious wake-up on under memory pressure
84a2db01f50095f04817d8419669defc388bcb91 selftests: mptcp: avoid spurious errors on disconnect
97564250d43cb74568ac6d701ce1e0aed9fa57a0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
6771e1279dadf1d92a72e1465134257d9e6f2459 vsock/bpf: return early if transport is not assigned
677579b641af109613564460a4e3bdcb16850b61 vsock/virtio: discard packets if the transport changes
450aa12993a1fb3670b42edf176c459fada8fea1 vsock/virtio: cancel close work in the destructor
01c178d6902c6df5f5a97cd0ff3df83603ad9706 vsock: reset socket state when de-assigning the transport
c23d1d4f8efefb72258e9cedce29de10d057f8ca vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
de440945811d4ebd205fb9f5ce770551a00db427 nouveau/fence: handle cross device fences properly
ce67e0e54ab806b7f5b8c6e1d86759aefd10704a drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
20a1b9a4ef5579462fe9955ae803be564998bcc2 net/ncsi: fix locking in Get MAC Address handling
280f1fb89afc01e7376f59ae611d54ca69e9f967 filemap: avoid truncating 64-bit offset to 32 bits
80828540dad0757b6337c6561d49c81038f38d87 fs/proc: fix softlockup in __read_vmcore (part 2)
9c035105c5537d2ecad6b9415e9417a1ffbd0a62 gpio: xilinx: Convert gpio_lock to raw spinlock
2e3194dc1197df2f0f5a2c1f0cc3060d0fcc8d49 tools: fix atomic_set() definition to set the value correctly
488a68c948bc52dc2a4554a56fdd99aa67c49b06 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
391da9c6a69de9316a807b93ff8e815109c38332 mm/kmemleak: fix percpu memory leak detection failure
6f8a91d9aeb505d3e9f67f9c5cdaffb86ddb6b4a selftests/mm: set allocated memory to non-zero content in cow test
4e4ab0748cd8c3ffb81a3fec735bce5a3dc3ec01 drm/amd/display: Do not elevate mem_type change to full update
310ac886d68de661c3a334198d8604b722d7fdf8 mm: clear uffd-wp PTE/PMD state on mremap()
c78b04977d19ea00289a5b140af00b2e639537b4 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
e96a2838d8b18a6f5169ecf1d850fcc9c97c9530 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
115719a95385107535ad0728031c9ef82d4036ab irqchip: Plug a OF node reference leak in platform_irqchip_probe()
44feb7612989f1a8a2b9f77b7469d683996a9aca irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
93955a7788121ab5a0f7f27e988b2ed1135a4866 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
38492f6ee883c7b1d33338bf531a62cff69b4b28 hrtimers: Handle CPU state correctly on hotplug
12ead225b7996252a8bc1a49b03aad57c0794880 timers/migration: Fix another race between hotplug and idle entry/exit
6e641d499bb1b857a37a46438fb966ff71855a7e timers/migration: Enforce group initialization visibility to tree walkers
a737a81d5255ca68e276c5ae8907f5d56e9167d9 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
def3ddf10be41ee6394d773ffec0e7a8342220dc drm/i915/fb: Relax clear color alignment to 64 bytes
95af4bfd6702d6fd31083b3bc8f3061b9f9e3661 drm/xe: Mark ComputeCS read mode as UC on iGPU
b7da3df91042e8b356cf6642ec3eb6352641afe1 drm/xe/oa: Add missing VISACTL mux registers
6f8e1a35cc128ac5f74ddc8649a6fa44f3e2031f drm/amdgpu/smu13: update powersave optimizations
0c2196bb020dbd00dab9a7fc5ba5b0a2812f65b8 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
ffb0308bd6ecd6715cac8deb5b94265c379dfb0c drm/amdgpu: disable gfxoff with the compute workload on gfx12
1366b0e9dd575034f7573e4e3bba88a46a5733be drm/amdgpu: always sync the GFX pipe on ctx switch
583d3a42b2bf24583d81c6a6eb40a653eab0ba6e drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
0f0c5ca1863e0cc7fe32ada6e78ac781be8ff377 drm/amd/display: Disable replay and psr while VRR is enabled
f6be6248d6490be9d9e476d4036e77bf42e3c10e drm/amd/display: Do not wait for PSR disable on vbl enable
ec744819bdd45ad3ae0f2cd284ae8ae86051c722 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
35c2f2a46ae58cca1b91fb22c924c4a693bd0f30 drm/amd/display: Validate mdoe under MST LCT=1 case as well
4c3f731b253b3454a0fd3d20351c823dd1dea933 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
62b2447ec6cf3f8ce4b768cacd7b787a04f54a14 Linux 6.12.11
6ace3bd83dd1695c4552c61104796740aec08966 ASoC: wm8994: Add depends on MFD core
c792e8a65f2d39a25dfb914dae0968d0f8dbfa4f ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
bea63014ed65dd43b9ffbf0d6c1024c70e7c9081 ASoC: samsung: Add missing selects for MFD_WM8994
c16b45f62af4158b9191a1e35e44d4ca8d52c5e9 seccomp: Stub for !CONFIG_SECCOMP
ed2e926db3067040b2d8ce64247e24a0d6f28498 ASoC: cs42l43: Add codec force suspend/resume ops
7361f100a69bb871c270eada03a5b3546c0baaab scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
9bdc0e3a990850af2750a4707411bb207fe73501 drm/amd/display: Use HW lock mgr for PSR1
67192186db81a26a7e8d45bd7064d8989de3ade3 drm/amd/display: Initialize denominator defaults to 1
7e65db6d573fead60f160ae455ec3c4d5da3a715 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
650bcf2981ca9072b2e4be79662244c0bb904cc7 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
71d2fc746dd2c275f71e4919b45168fd137831b6 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
e29047813fd74bc958b524ce5a5ceb7ae6e5c483 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
388922e04d5ad65c5b24f860329511d8c93bc9db hwmon: (drivetemp) Set scsi command timeout to 10s
68350739859de8aaf189f11d1a2def37ff979aa6 ASoC: samsung: Add missing depends on I2C

--===============4170831424040842999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858104395a86-9c0e027b61b7.txt

c5af094731107e676c97605e383f73a88734c653 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b02e70be498b138e9c21701c2f33f4018ca7cd5e bpf: Fix bpf_sk_select_reuseport() memory leak
ea966b6698785fb9cd0fdb867acd91b222e4723f openvswitch: fix lockup on tx to unregistering netdev with carrier
7cde21f52042aa2e29a654458166b873d2ae66b3 pktgen: Avoid out-of-bounds access in get_imix_entries
1e222169f718507feba58411e8668604c53f6fb0 net: add exit_batch_rtnl() method
3d1c0c5500f5ff728a9a93a79b0a8af98faeea39 gtp: use exit_batch_rtnl() method
d756c8ac3029108a1fcd06eb3f9589b5cec53282 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
bb11f992f5a475bc68ef959f17a55306f0328495 gtp: Destroy device along with udp socket's netns dismantle.
325f2762fac7a46a25777c61f2f3a96364d1b8e1 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e8438cb84d0b7a5a50f7fa1c15e906edccbf9b09 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8a0097db0544b658c159ac787319737712063a23 net: fec: handle page_pool_dev_alloc_pages error
ba8fdf7cff09fc7dd671fefa30d2e850309cc4e8 net/mlx5: Fix RDMA TX steering prio
473bc285378f49aa27e5b3e95a6d5ed12995d654 net/mlx5: Clear port select structure when fail to create
87c4417a902151cfe4363166245a3671a08c256c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
cdb3f2b62e2d9dd778695d242df31f0c541c2c03 net/mlx5e: Rely on reqid in IPsec tunnel mode
ff5b9e9be6455b4864d2a64115c1559dd63b57b0 net/mlx5e: Always start IPsec sequence number from 1
5faf45beb7018626d1a0be143ae918382e622590 drm/vmwgfx: Add new keep_resv BO param
63195bae1cbf78f1d392b1bc9ae4b03c82d0ebf3 drm/v3d: Ensure job pointer is set to NULL after job completion
3c8fe0931d9b20a3c2862e728b88b994a61e08e0 soc: ti: pruss: Fix pruss APIs
b9b63c9cc1e04862e54cd100b7e1171275b74f50 hwmon: (tmp513) Fix division of negative numbers
f3311576789e61b71f5c1af326794bbebd26f903 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
573f036ba2198259d1e6b10ac3cbbfa04bd995f4 i2c: mux: demux-pinctrl: check initial mux selection, too
6152c2c612a7850047cdcfa273ed5ac135acc2a6 i2c: rcar: fix NACK handling when being a target
1ea68070338518a1d31ce71e6abfe1b30001b27a smb: client: fix double free of TCP_Server_Info::hostname
2e41e98c4e79edae338f2662dbdf74ac2245d183 mac802154: check local interfaces before deleting sdata list
c598398815ee6b859db1dab4648acafa0a9ce9f1 hfs: Sanity check the root record
62861a5d4dd60e06b4c86d67e35219efc2428833 fs: fix missing declaration of init_files
3f81514078fc40a7456eba97bf5669e87e248222 kheaders: Ignore silly-rename files
933689000dff37b855a8d4ffc67d3c43ed8a17e4 cachefiles: Parse the "secctx" immediately
8df41b7fb46d17c5adbf8c768b483dfcdc5abe87 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
8cc32fc86e47660a69aab74949b4f48ae1d2e9d1 selftests: tc-testing: reduce rshift value
4aaa1003a3f4acddc876cb86924b54bcb47b3fcd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
91371922704c8d82049ef7c2ad974d0a2cd1174d iomap: avoid avoid truncating 64-bit offset to 32 bits
bd6a4b4aed756719541f198980b4bba925d0dd47 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8c9c1a2b48bb579a973a7e88a16092ccff72ca3d RDMA/bnxt_re: Fix to export port num to ib_query_qp
002b2efb11304e6472a78944024e13511e5035f7 nvmet: propagate npwg topology
ee37f3a538fc3cc7b517426076a5b493fde575ce x86/asm: Make serialize() always_inline
4c8b783c9d164843ff569e63cc9952728a7ca2fe ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
571d3f6045cd3a6d9f6aec33b678f3ffe97582ef zram: fix potential UAF of zram table
5cfe4b1d0cfb7303444d479ab66d5ad3ed92ad28 i2c: atr: Fix client detach
890507bc19b984ec37d95fde1c79d5bc2c93b348 mptcp: be sure to send ack when mptcp-level window re-opens
d09d17c104a9cf2b3ed942fcda2154a6937baee8 mptcp: fix spurious wake-up on under memory pressure
75deec40a7743e5717f9e1da74324f1e57f340ab selftests: mptcp: avoid spurious errors on disconnect
a3a3c1aa5126d114060088b3aa5bd98f16383090 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
58e586c30d0b6f5dc0174a41026f2b0a48c9aab6 vsock/bpf: return early if transport is not assigned
d88b249e14bd0ee1e46bbe4f456e22e01b8c68de vsock/virtio: discard packets if the transport changes
dd93823fdd0e8139675eb0054fe592833069cb6c vsock/virtio: cancel close work in the destructor
8a15c81063b9c6b145d98ef52dc6c42bc44308e0 vsock: reset socket state when de-assigning the transport
bc9c49341f9728c31fe248c5fbba32d2e81a092b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c5418187b97780749688d6133d2a43c37e46604e nouveau/fence: handle cross device fences properly
09528bb1a4123e2a234eac2bc45a0e51e78dab43 filemap: avoid truncating 64-bit offset to 32 bits
a5a2ee8144c3897d37403a69118c3e3dc5713958 fs/proc: fix softlockup in __read_vmcore (part 2)
b0111650ee596219bb5defa0ce1a1308e6e77ccf gpio: xilinx: Convert gpio_lock to raw spinlock
926ad31b76b8e229b412536e77cdf828a5cae9c6 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
61ecbceae2ee9a3bd03b78202631a47bed28e932 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
61c684dbfeb08aec30fd6f5e3efecbf9cb7b7b90 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6c84ff2e788fce0099ee3e71a3ed258b1ca1a223 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
a5cbbea145b400e40540c34816d16d36e0374fbc hrtimers: Handle CPU state correctly on hotplug
65622de7c440881bbc36ee7b8a9076d971f6242f drm/i915/fb: Relax clear color alignment to 64 bytes
0cc84b6636be1a7d77b9a28d529b111c0f93d30a drm/amdgpu: always sync the GFX pipe on ctx switch
bcb9678b1c4f70b9545655b6d41bdb6d0462f281 Revert "PCI: Use preserve_config in place of pci_flags"
c39d275efbe94e9a6fb92a58619323c1b5f2b519 iio: imu: inv_icm42600: fix spi burst write not supported
08ac5fdb9c6dc34d0ed4bc64ce3c5c3d411b3b53 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
1364a29b71c7837770f1902c49e7a6e234d72c92 block: fix uaf for flush rq while iterating tags
ec3e32de2d8ac66221fb98295abbd27892e15d30 ocfs2: fix deadlock in ocfs2_get_system_file_inode
955a355e179f0d9694eea797ce9171e23589882b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
f0c0ac84de17c37e6e84da65fb920f91dada55ad ovl: support encoding fid from inode with no alias
f47c834a9131ae64bee3c462f4e610c67b0a000f fs: relax assertions on failure to encode file handles
0b7b07cb5990069e908f46e122f3eaa438900517 Revert "drm/amdgpu: rework resume handling for display (v2)"
80d39b50bdc065af9206e6a12af143b97940409d nfsd: add list_head nf_gc to struct nfsd_file
7d082fb20aa288a419c1d3a39dbd47a0b00ca177 x86/xen: fix SLS mitigation in xen_hypercall_iret()
3f51f8c9d28954cf380100883a02eed35a8277e9 net: fix data-races around sk->sk_forward_alloc
0372f43ab70462ca6c8e150174be2bf0c2ef368b Linux 6.6.74
56f82e91e93558f1ddb7cb27a23dc09a21d16807 ASoC: wm8994: Add depends on MFD core
aa21897c3e78f81b2708f34e4f2a0e0192781a66 ASoC: samsung: Add missing selects for MFD_WM8994
3800ed3b8ccaacfd739a82944a7a318d0e5543ab seccomp: Stub for !CONFIG_SECCOMP
8bec8541fa01aa30ce539c7e7381018c3987b030 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d973e2fa1e029de9eab74f7069875bfe27d7a585 drm/amd/display: Use HW lock mgr for PSR1
397318709f07faf56130b024483fbcfe27309bab of/unittest: Add test that of_address_to_resource() fails on non-translatable address
9d28278c90531d80dd30bcbcfb0e61008731005d irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
b507ad3d49a1682d6d3a9b9ec069b39824de84b9 hwmon: (drivetemp) Set scsi command timeout to 10s
9c0e027b61b7b8a9794c73da7c2a5d133297e650 ASoC: samsung: Add missing depends on I2C

--===============4170831424040842999==--
