Content-Type: multipart/mixed; boundary="===============0371510697472553443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 11:46:06 -0000
Message-Id: <173823756692.3045659.5283666875463411266@gitolite.kernel.org>

--===============0371510697472553443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c02f52d3fed943bd72213728de7ef8ac46dea495
    new: 896b27c0dfb937c8946a1cc1aa30b91ac644c9c1
    log: revlist-c02f52d3fed9-896b27c0dfb9.txt
  - ref: refs/heads/queue/5.15
    old: 63a65c0d31de1e3ae8a100e4c040119d1fafd0fa
    new: 073e4b6dd231ddc562676084a43d34064a61c5e1
    log: revlist-63a65c0d31de-073e4b6dd231.txt
  - ref: refs/heads/queue/5.4
    old: 4bab3a00f7a1193c27e5062981785e1811265dd5
    new: e1faa9bd242028dd0340d0a9464fc71c6f28cd6f
    log: revlist-4bab3a00f7a1-e1faa9bd2420.txt
  - ref: refs/heads/queue/6.1
    old: 215aea8a4942a3e1fa7033fd29b09ec5f7a4159d
    new: e161d7a47b6ee263fe946a1d3b9b892903799cd7
    log: revlist-215aea8a4942-e161d7a47b6e.txt
  - ref: refs/heads/queue/6.12
    old: 5ef7d5f9b7a00ba5ec5a68f8ba06aa237c769f2a
    new: e34c6eecf1a846e7fa4a05d7a060e760646a8e7b
    log: revlist-5ef7d5f9b7a0-e34c6eecf1a8.txt
  - ref: refs/heads/queue/6.13
    old: e7d71589e530543cf46747e7c4e5cde1d4544663
    new: 16b46fa09608727b79ce6e4b4277422ae726a761
    log: revlist-e7d71589e530-16b46fa09608.txt
  - ref: refs/heads/queue/6.6
    old: ddd51d0b9ba7ea6b214c923c98604ce7c7d53cd7
    new: 35ca1d5486c89bea0c96eb76321c139141308059
    log: revlist-ddd51d0b9ba7-35ca1d5486c8.txt

--===============0371510697472553443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02f52d3fed9-896b27c0dfb9.txt

467fc3e742e0f5e1e3b0657081a423c297a31335 ceph: give up on paths longer than PATH_MAX
ca1c51cdd03a170237709828d99f185babf99544 jbd2: flush filesystem device before updating tail sequence
5a7efd6e7890f8963c6a8c6b5d35005bb346ef22 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a65f0f55a8fc53a7cb1b8bb173bc6323266c7584 dm array: fix unreleased btree blocks on closing a faulty array cursor
09a8b2dd6fbd8fce569894da0c586187227e056c dm array: fix cursor index when skipping across block boundaries
25899f531d45f943f83cc04bd9a17ed0da1d32d2 exfat: fix the infinite loop in exfat_readdir()
8eeee1a9d32c89440bfae568c8365ed784af3672 ASoC: mediatek: disable buffer pre-allocation
7a51486b0acf11df824af2b2baa6f12e6dca1360 netfilter: nft_dynset: honor stateful expressions in set definition
e4c7ae1d9e812d9c6dc5b1b295e02b8cd2f510c6 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
fa9ccee637f49f276082f45274a4fe22190134ad net: 802: LLC+SNAP OID:PID lookup on start of skb data
c8a8a1a69aa5a7e2ca3724e02dfd92c12e44c07d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1f49e235a102050e7656e7bbe37a269d80ba3451 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ddfc2c5ec4d8c7eea19de47c112f76974ef368ba net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
f746ae045509c5e33a5abcec05fb2ebec999b920 cxgb4: Avoid removal of uninserted tid
e1434acc208435973db34bf4f09c45a094c80df1 tls: Fix tls_sw_sendmsg error handling
59886a6f18b19fe989877f68cb8e01ad93d221c2 netfilter: nf_tables: imbalance in flowtable binding
819ee1d86d64490880578e26412b0bea1e88464d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
6f1951178bef235fd9557299b7d7a75f3aaed58a afs: Fix the maximum cell name length
b60f95b92df9abd5f07c179e0b964dbfb5517493 dm thin: make get_first_thin use rcu-safe list first function
f9b24d7452bbe81a8b77079fbaf0273bef00df80 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
6e50f37403c398a80f7d76046564cce338f1b5d9 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cf5cf411e7c5e4e97368eb860732804eba77f310 sctp: sysctl: auth_enable: avoid using current->nsproxy
cd2da0df829d2ca90cc5b7c76239a963a4ca4cbd drm/amd/display: Add check for granularity in dml ceil/floor helpers
95cae4228459cd5d9aca4c4a2ffa12b41d0a727e riscv: Fix sleeping in invalid context in die()
1e2ad12c9843c1a6a292f482bac104dc4622c7e9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5502d1dd52732a3eb23c7d5f0c39761f7165b616 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
fc061585c4017fee5a2ba4e0775f560304c48bbd drm/amd/display: increase MAX_SURFACES to the value supported by hw
a64c9c102bb6e6e61212c6bd0ed11b72ff06c309 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
eb72592cbe30d2432aed8554470d2d1358416844 md/raid5: fix atomicity violation in raid5_cache_count
245b14a8c2b928989126b96d456213c2272caea2 USB: serial: option: add MeiG Smart SRM815
bd110d7b85151cf7001282539f0870fe647f2b92 USB: serial: option: add Neoway N723-EA support
a6624cc508064bdd3036d8906cb2e8af9d117ece staging: iio: ad9834: Correct phase range check
bd75e6400a18782a9476f3d2d972eef7e981a3a3 staging: iio: ad9832: Correct phase range check
01c488a3b96b0a935cce7ac0ae73672a5e6bba02 usb-storage: Add max sectors quirk for Nokia 208
ae0287ec4bc47ac0e81e4bdab61823a7b0e34e27 USB: serial: cp210x: add Phoenix Contact UPS Device
0e8cd834a69fbc8a9870acbd45631ffe38aadbea usb: dwc3: gadget: fix writing NYET threshold
7a39a6be72a04600ee8c359f9652e44d57ded217 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
128752f9540c7410b468937cae6a797c9315aa39 USB: usblp: return error when setting unsupported protocol
03f0346fb5cb153b8529660390014cc78e9514a6 USB: core: Disable LPM only for non-suspended ports
94b115ef148f70c5672422efa8ef5a9f565ff3ae usb: fix reference leak in usb_new_device()
ce1c8e5c60b6ed00ee5bf258a093e5f0d9fd4b80 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f6bb72debdb6c97f12940ec8740fbee09486a40c iio: pressure: zpa2326: fix information leak in triggered buffer
00fa931fdfd277b5ee36bb4014c72c0bd24335dd iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
82a8333d963251cc698b0ff26367b16cdec2566e iio: light: vcnl4035: fix information leak in triggered buffer
aa6a11633115608c8389a607d6bfb9bb31683f80 iio: imu: kmx61: fix information leak in triggered buffer
fb357c5e4189073affa6aaf82d4b092e4ab0138e iio: adc: ti-ads8688: fix information leak in triggered buffer
2429a1c83eeb868ea04a77dcef0278eb66ebca14 iio: gyro: fxas21002c: Fix missing data update in trigger handler
e6208876746d0b046f04b44e1143ea1e260f690b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
0fc42fa1b1452e6d23c5bb2999a0815c19d50259 iio: adc: at91: call input_free_device() on allocated iio_dev
e7aa231a03c7f9010c294e4e6258bb8d35759aaa iio: inkern: call iio_device_put() only on mapped devices
a9ca309b968dd48facaaab6553163dafdad26c66 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
311db602dcc76956bde5eeebc0154ef99ed11c6d arm64: dts: rockchip: add hevc power domain clock to rk3328
12e96f29855ed023d0aa6355beacb6b1d13c59bd loop: let set_capacity_revalidate_and_notify update the bdev size
4238731c549a02a6055f63decd04d8b6827edb3c nvme: let set_capacity_revalidate_and_notify update the bdev size
8e03f38af641a9139d19cf97fb02f9632b6190e0 sd: update the bdev size in sd_revalidate_disk
8572c08146aba32d2f74de4728fa5b5510696a2d block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
72380455770893dee8b4e09a98b8aa99ba83d84b phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
1cac44839d08c23385fd92d45c83978a4c82a3f0 phy: usb: Toggle the PHY power during init
7dc1733ba9c65f78a79f76f62071d4555d79b3eb ocfs2: correct return value of ocfs2_local_free_info()
2e77725dfe5cfa3e1ab83d8e0022ac0d65a5da5c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5b215cd8e684118814ab9daab724b4e9b0d8ea4b drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
e804591fb122392e2a11252e44ac8a5a9825ed29 drm/mipi-dsi: Create devm device registration
412a9e4e5c3f47f143b539aaf9f4deb0ff9e49ee drm/mipi-dsi: Create devm device attachment
96e0761370f300822dc2e061e665dbaf5c7b1bb1 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
7068a21e2b8deff94ec7637498858da40e890c86 drm: bridge: adv7511: unregister cec i2c device after cec adapter
4ef8a23d42f0a11a82fdb5d778fd77c716ed31c2 drm: bridge: adv7511: use dev_err_probe in probe function
cb2bb1dd87791af7e345b9c16f2c10c0f8c5f6ef drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
49b6a568d9341b11b82883e369d9eb35940f7ce8 sctp: sysctl: rto_min/max: avoid using current->nsproxy
ec146a794e802c2fba821b2109e2e5fcbc351e10 phy: usb: Use slow clock for wake enabled suspend
7f34fbe04aa12cd9ebc44ef748704b3c20fb46d4 phy: usb: Fix clock imbalance for suspend/resume
cbf5477e10bc35a738b40ddd9a68172f57f1eeab net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
15f579bc4286b6ba6716806f861f676e6b2019ac bpf: Fix bpf_sk_select_reuseport() memory leak
1bfa5f149d4225b95ab368913b631a003413e74d net: net_namespace: Optimize the code
ecb9ef33b1b853367f1a221682d6cd15c8151b4d net: add exit_batch_rtnl() method
a95509b3ecdf58327acd0259f7d38a76706db137 gtp: use exit_batch_rtnl() method
fa6662191dba7605aad2733c7ac47b261116b50c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e82548025642cedfd76867ea62b9d150fe6f414b gtp: Destroy device along with udp socket's netns dismantle.
b04608b9359608d29aaaa3df2c65e75da952e83e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7ad489f4da3f1f6b12e41287ec2f7ff0ea8410cc net/mlx5: Add priorities for counters in RDMA namespaces
ed11ccb6a592b94e3917b06e0d70a6bbdb2fa82f net/mlx5: Refactor mlx5_get_flow_namespace
971c2748e4cdcc63a25659014bb4c4bcf94b31d5 net/mlx5: Fix RDMA TX steering prio
fbef4fd5432aed53e1f51d16d96dcce82dfa0d1c drm/v3d: Ensure job pointer is set to NULL after job completion
098872aaa3af87956346fcd68ac9bd0b381e707e i2c: mux: demux-pinctrl: check initial mux selection, too
c67f67e483b6ff14e7f130962e540cffc2998a10 i2c: rcar: fix NACK handling when being a target
329917964f04625408c33307f36fb9adcf2ad11a mac802154: check local interfaces before deleting sdata list
96c3e6d19f5b8e4beaab2aa89255033130ff2b08 hfs: Sanity check the root record
324a3e8a3c2fa2ba6d542aade7fd3da5f813d124 fs: fix missing declaration of init_files
b01c9f0e4d39492ef6f7e071a9d256fa5ef2da02 kheaders: Ignore silly-rename files
340445def7c9e67aa7851a196fcee0bce22fdab8 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
24be884ceab783439b067b7dbb09109dc8ec63ad nvmet: propagate npwg topology
3b2a8bc507681385248c3719c88466d39436b33c x86/asm: Make serialize() always_inline
8e4eb11e06d5bc4d860be9dd884c431a453ad4d9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
281ad728d703f1f50d2eb3a6a133be3e84b1358a vsock/virtio: cancel close work in the destructor
c9982ee1560106133c5725eb4544857e25f16425 vsock: reset socket state when de-assigning the transport
46562d25ebc2c98602d69b410b1b6149dc006713 fs/proc: fix softlockup in __read_vmcore (part 2)
1ada396d7bd82cc6404e38b690c6d3f497ca6407 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
6264d7a892b1b958b752f3f2266b2fae77cbcedf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
32802fc4b5ffedb0f2ce1c55d94181669a99c7cb hrtimers: Handle CPU state correctly on hotplug
2d1e26a9a33511bc96d4d175b0a198b714c444bf Revert "PCI: Use preserve_config in place of pci_flags"
de482883cd6966af9337b2da8644d3ac2fa0d9e2 iio: imu: inv_icm42600: fix spi burst write not supported
82328ac6cd6bada4c527e765a384639b65dc11ec iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
1fbfb054be2d9fc45ea4b4cfef7d0fc5f9f9844f iio: adc: rockchip_saradc: fix information leak in triggered buffer
8c7eb0b8110b57cb0e450bb6ebfda227b76506db drm/radeon: check bo_va->bo is non-NULL before using it
ad9002463e81890fe4f9669f106632c04b5390cf vmalloc: fix accounting with i915
2d06d8b825250f69bf4d888bdb87ad36bede3bda RDMA/hns: Fix deadlock on SRQ async events.
d2be15bdceb8df8e3d098e307faac6eb6b1cff50 blk-cgroup: Fix UAF in blkcg_unpin_online()
fe6b4a14b59a19d8f421eeb48d23e83cf625c614 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c57b4dd513e654907b42e8c54e3144dd252d7e04 nfsd: add list_head nf_gc to struct nfsd_file
61a658da47af2ef2e357cc10a810871a171d16bd fou: remove warn in gue_gro_receive on unsupported protocol
5b6f1b95c859a68c00add898df17d77b23439f5e vsock/virtio: discard packets if the transport changes
4cc75bc7ea5d09e4b5805bcdc4f02e9b65989f22 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
28d2bfd6af5243b7f104cefae76f5e96d401a527 x86/xen: fix SLS mitigation in xen_hypercall_iret()
d7a607f8b90e7f5ae859dd4e7b982719c086d9e3 scsi: sg: Fix slab-use-after-free read in sg_release()
cd06dc54d62435fbb918b29dc338e11852b70a1c net: fix data-races around sk->sk_forward_alloc
67ba849a2c72323a69f384e27186227007cdef03 ASoC: wm8994: Add depends on MFD core
9f132e103b0286852afff55615b722bc39d7f7c5 ASoC: samsung: Add missing selects for MFD_WM8994
8cba83835440a8a1e04993e86b045ab81f45b299 seccomp: Stub for !CONFIG_SECCOMP
7a285495bbff91b59e9de9b99534da734e9177f6 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
c9820744f4d3e94cf88d2d4326e38fe80198cf9a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
a2f99745ebb9e5132c7f895379b9acf21b3b2af3 ASoC: samsung: Add missing depends on I2C
8117971bcce6040746d2f54b99cf6e1cdb8ce847 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
e23c57a0604c9669996c2c80fbd7b4a5d2fbe6a3 net: sched: fix ets qdisc OOB Indexing
94791dae99cb95da6bd576bf1f01c37eff76e52f m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
131e3d5d9860a6eaf01893f5369d7e08e060ecb3 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
6e51dd8e968d7f586bd9bbab6a4ef847cc4c3c42 vfio/platform: check the bounds of read/write syscalls
7014f373918cfe0ef679ae16f5e66eb87785249c Bluetooth: RFCOMM: Fix not validating setsockopt user input
a31d49e16d5ca68c3ca7537d8103859625af1f3e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
de247a0a6923eb0eff521d82953cc993148c907b wifi: iwlwifi: add a few rate index validity checks
0fe8fba6afe7b7872bf3424fd4100e401d0a0777 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
45c6588eeb28db2575b1b2dc27426346f292d3ce Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
f49c4ae3452915bca03ffc4398b093c30942d63a Input: atkbd - map F23 key to support default copilot shortcut
4be29ca6c8eae0fb03f0260072ca89c36cab1ec2 Input: xpad - add unofficial Xbox 360 wireless receiver clone
896b27c0dfb937c8946a1cc1aa30b91ac644c9c1 Input: xpad - add support for wooting two he (arm)

--===============0371510697472553443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a65c0d31de-073e4b6dd231.txt

f3baf0c9156deb210b28029dcffee1dede4ab720 ASoC: wm8994: Add depends on MFD core
a52a70fa0c9b4ce86dc2fbd7465bc11e310748bf ASoC: samsung: Add missing selects for MFD_WM8994
582648aa7aafb80770e6d5d3034fdccb65ce0334 seccomp: Stub for !CONFIG_SECCOMP
6d5562360c809ea53f6a05e7da241dd2c9bddb3f scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d60bf61349abb13b88ebdbe8691a47f091328130 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
21a162ca570f845eb35a2dd6dd4c70c1e62490ca ASoC: samsung: Add missing depends on I2C
e116b93f42121f0e907d5badcf7c54479a6cd8a1 regmap: detach regmap from dev on regmap_exit
8b2a30027203fde0746156e13ee0b76c18dfb70c mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
595982ccc1f31668dc9473d1b8f16926b6d15186 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
922ed0ff0d85d24be4718b8fc9d6112989a0acf7 net: sched: fix ets qdisc OOB Indexing
0fa3901641e95c37fc01efb7c8c45b3e824be532 vfio/platform: check the bounds of read/write syscalls
d8bee2bc2a956512b9fa5de7824df9bf0c72ec64 Bluetooth: SCO: Fix not validating setsockopt user input
de9cc8bda09f916b63b1fa866f7ddb842fa5c5f1 Bluetooth: RFCOMM: Fix not validating setsockopt user input
1d8154caa3d1097cbcd5083b398803626e77cb53 fs/ntfs3: Additional check in ntfs_file_release
d01863f198d4a752fb4ee180436fae9e7e196ec9 platform/chrome: cros_ec_typec: Check for EC driver
8ec7e3e1d5a8479cee5fcb3aee36ce946e84f275 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
e5ec85c43df30f510fdaaf24bbca9026a1d49519 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
f31519a1e368b5a83b4f0f2560edeb48a13452de wifi: iwlwifi: add a few rate index validity checks
31d74e7089f65a11490c9b22d5c4dc7c671c56e5 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
2a72134d13487f46ae4ed2dd6ae1c5a4f95c24f5 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
5971990646217ff0b4f694a7effa997374d3c4eb ALSA: usb-audio: Add delay quirk for USB Audio Device
e1df5f84d1b183959122e29c0bf3e285a4efcbcb Input: atkbd - map F23 key to support default copilot shortcut
8ebe4a4b5723a39b549289e9e56d7e8c42ce13d6 Input: xpad - add unofficial Xbox 360 wireless receiver clone
073e4b6dd231ddc562676084a43d34064a61c5e1 Input: xpad - add support for wooting two he (arm)

--===============0371510697472553443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bab3a00f7a1-e1faa9bd2420.txt

09c6c7c5a75793603a84cde91cbf0e60e19eaea6 jbd2: flush filesystem device before updating tail sequence
865c7cc18f5c0bdcdf6a48428dd5ec8ace3543c4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
53f7cf5447f275571fb1e5130c1a5bc3457a81d1 dm array: fix unreleased btree blocks on closing a faulty array cursor
544563a95d5d607eddbefbe4116a3182e8261a2c dm array: fix cursor index when skipping across block boundaries
ada293d031e541476208ae0916ad810602811870 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
72db705791ca62b86f138e691a81a0cabf06663d net: 802: LLC+SNAP OID:PID lookup on start of skb data
ee9227d89419b5811717a289592bbe9be7762b60 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7b8d3be25fc35d9bfedb87d4dab1abbef311c027 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
b8db4155663e83e7bf90f0d931b01088446fed4a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
02f40c5ec04d79d393b491b28600edc5d233dd13 tls: Fix tls_sw_sendmsg error handling
a75156600602cf4cae96146ded49d4dec1fed245 dm thin: make get_first_thin use rcu-safe list first function
c465df19308a4aed3d707b08488f564f9fdb1644 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
65791408bf2b96271b20b659c1b1e5b0ab889552 sctp: sysctl: auth_enable: avoid using current->nsproxy
f4a240cb5b61f3aff1d5782e7e18f3fdbd3a7458 drm/amd/display: Add check for granularity in dml ceil/floor helpers
2d8b53224de30a2e5a3fab308e3e45c5b223f6fe ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
17b967de329c15307893acec2d740da7505ab67a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
68c78694ab739f846ee39cdd9ab8dcd32fc726e5 drm/amd/display: increase MAX_SURFACES to the value supported by hw
d951d925d23c4a81f8296061a4e85ca3c39cbc7f USB: serial: option: add MeiG Smart SRM815
68b2b9cc240e62faaa7cb8e3ed3ac91fbce89f05 USB: serial: option: add Neoway N723-EA support
f550daf9c49599ccd44d1b8d9ec5d8a0e5ea7732 staging: iio: ad9834: Correct phase range check
e3735155a82402ad53c28c6080687b2e9d771d00 staging: iio: ad9832: Correct phase range check
21c1e1a9d3fa217a75abfada6ea572f5f981f48d usb-storage: Add max sectors quirk for Nokia 208
6821f25b3afafea616f47b474f888ac8a929fb58 USB: serial: cp210x: add Phoenix Contact UPS Device
b4ebdf1a7e6f1ebac02db97e4ddb2565dfaec59a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f80fa1b79a0f858c0531fede274f84a936900b4c USB: usblp: return error when setting unsupported protocol
7987882c833025e1bef1e11358193cb78a492c0a USB: core: Disable LPM only for non-suspended ports
b139879a0cfaac6ea66ff1b4b2fd3ac980f838c3 usb: fix reference leak in usb_new_device()
2240cba43a0ce86a0361380c252d618c2e391ed6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b3735b2371e95746bca6cc3420368d6ca6d5d5d3 iio: pressure: zpa2326: fix information leak in triggered buffer
e1ecc6674138a9649ed8af7511cc8e824bd37e09 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
9df1e63bb107919f2aa8228117208f4e0347f268 iio: light: vcnl4035: fix information leak in triggered buffer
6a058c1ef569cf618a6c201a5b10b20f416bb706 iio: imu: kmx61: fix information leak in triggered buffer
c17436dcefc59bc67d5b79589fa81a3216485a21 iio: adc: ti-ads8688: fix information leak in triggered buffer
7b7f186d10b988545e6e3e84d1ef07025146412a iio: gyro: fxas21002c: Fix missing data update in trigger handler
174fe7ae207f537771d98eaeacc6244b0507787d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d0eaa61e8c10f0f7823545d204c925c0c48ca9f7 iio: adc: at91: call input_free_device() on allocated iio_dev
199122b11f3db614886a07604216764a0fb9fe73 iio: inkern: call iio_device_put() only on mapped devices
838d92d4166adbbccd3413d906773f7398c1f12f arm64: dts: rockchip: fix defines in pd_vio node for rk3399
e7a360fee49db3e16fc8cea74e2f4c3f328bd516 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
d3c259dbbf802e8d85314254139eef781fd30f4e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d44c243906d9cba85b32ed83b7e4b9918dcf87e0 arm64: dts: rockchip: add hevc power domain clock to rk3328
529e168c2199ae848735a6de98e6336a3c87d0c7 phy: core: fix code style in devm_of_phy_provider_unregister
51df883ecca204a84c4194f4960b03f8470c7075 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
cfa46e392bbeacde7261a11cf8aea40a55428064 ocfs2: correct return value of ocfs2_local_free_info()
c072b0247ddd9f463cdc4466e3a0aaabcee0d8b9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
99c45e99fe1fa7938231a94a81add4b64cb0c3f5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
4037c8ea67eda187429a4db9eb699a7e7d52b1b3 riscv: abstract out CSR names for supervisor vs machine mode
dcb825ce3fc4b65898cb7e3161afafdd61dffd6b riscv: remove unused handle_exception symbol
aa33fb96c676d1baa58cefd2da976cceeadba10f RISC-V: Avoid dereferening NULL regs in die()
59cfc8a1f6d1426efe69d0b64703e83f08f39e35 riscv: Avoid enabling interrupts in die()
f0fb18692958ae73aa205abf6c9f1e657e82df39 riscv: Fix sleeping in invalid context in die()
67962155aab0ca048a8b2a056dbe990c99ae1b6d riscv: prefix IRQ_ macro names with an RV_ namespace
2e0876d7e4e91bf2d762819405d4679c816c34d9 RISC-V: Don't enable all interrupts in trap_init()
ddec55b33403f89239ad6fa676b40f01aa3f74d5 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3947aa0a8a0875393d7a1462a666e1797aa1aacf net: net_namespace: Optimize the code
c3406e943ff5b5ef80eb7091ac033db3e3c4f85a net: add exit_batch_rtnl() method
0d24676479b7aff8396e253fa04cab71741b4ba1 gtp: use exit_batch_rtnl() method
4f5a4ec67984ce792149ddce910059d858e12074 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9fd57bde829dd91b492bac359ce1c19ccf3cea13 gtp: Destroy device along with udp socket's netns dismantle.
92d843f175cbac0268bcdbcfd3549204829eaa6a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7bc2394ea9532b14472b12c8a31e33f5b3fb9db7 drm/v3d: Ensure job pointer is set to NULL after job completion
e39c173f466b2ead618e29fd40b21c2fa4bb8b2a i2c: mux: demux-pinctrl: check initial mux selection, too
4bd4b40377d049a7d456f8f0fc8f5838f0f50d49 mac802154: check local interfaces before deleting sdata list
3e5a289a3954b686772eb9aad77036aa78fbd315 hfs: Sanity check the root record
fbc0facc4949bda7422c4a0f31c3013880187775 kheaders: Ignore silly-rename files
37d82f98e1f6cf0c31b5c288ff7a54b16c0c12ad poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
11c7a7e5b26448ee2440024121951779789b0261 nvmet: propagate npwg topology
f32d190afc6b5256234c0a93a73344c0bd8b4a8c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
275248b6c59f99c747feceba71af544e358edb70 fs/proc: fix softlockup in __read_vmcore (part 2)
7c9115f7ee2ffd5319a8571e6dcd4eac9b80153e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4e5638b9533728ea542bf3e061e53ed4a8ea303d hrtimers: Handle CPU state correctly on hotplug
869d9971e4ff01f44f298d26e6943619b95005d1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
052e1c77616adf53b468876856c2438d62ce4d4a scsi: sg: Fix slab-use-after-free read in sg_release()
b0c583e8e0fe35231b050b780f72d060f65a33a7 net: fix data-races around sk->sk_forward_alloc
adad1ef06a3e0f8015bd2911c8812337f766247f ASoC: wm8994: Add depends on MFD core
46cc1649499f1ad1f8dd855a2fd22fa65aae1b19 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
583052b6b7d434f443f092f6dbe4b472863b39cc irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
595c37eea3fd3e6baab7a9b9f7482dd67fd5aeb8 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
d1d6fedcd8ca33ce388352c730cf7448580d0be1 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
30585d1c2cefd605862b84917adb9762af61640f m68k: Add missing mmap_read_lock() to sys_cacheflush()
aad95102443a4fc2e586869be94f31b927d64cf1 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
7a7dcd7e8cbbddb363298951c805fb7adb11341b net: xen-netback: hash.c: Use built-in RCU list checking
643d0cddd86910a9e1fd57aa927e88e12324d20c net/xen-netback: prevent UAF in xenvif_flush_hash()
cdcf38c2d0857ffe9de4d9158bea7e7d0c15257f vfio/platform: check the bounds of read/write syscalls
7d4225de622fb1d3cddac0c0f13d1fa5b428c16e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
a23c7fd9195b7d2d002ec4eb686c8eb5b952c56c ext4: fix slab-use-after-free in ext4_split_extent_at()
b5bf2950f43af0c6bf29d58ec405218f7430301b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
b84f59ba69dbbdef77935b3442a06c7e8fc16d33 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
be081ab6bb35fad5f10b2e8c39d16cfef56aa5ca Input: atkbd - map F23 key to support default copilot shortcut
c60bcb3087f9b35f3a030954ab59877db24f099c Input: xpad - add unofficial Xbox 360 wireless receiver clone
e1faa9bd242028dd0340d0a9464fc71c6f28cd6f Input: xpad - add support for wooting two he (arm)

--===============0371510697472553443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215aea8a4942-e161d7a47b6e.txt

4de3c554e6d4e910c1ec4f46c139b75d18d2f81e ASoC: wm8994: Add depends on MFD core
c79f3347021f530534d52019d2ed092551f8b241 ASoC: samsung: Add missing selects for MFD_WM8994
dff251a59dea42e0049c533d2b14df8f6799e47d seccomp: Stub for !CONFIG_SECCOMP
09b271772ccb74fb4756c6af4de75f39c6d604c5 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f26abc6afe96494a9ca9b38a331592fb4fa36dbd drm/amd/display: Use HW lock mgr for PSR1
f2b2723a54b8a26ff9f3cf549efafd88537332b6 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e7f38a1dece4b009d8d8d03d0f52c3671e129a6e ASoC: samsung: midas_wm1811: Map missing jack kcontrols
2f0ee9c898c46827ad77aac9dc960afc83b6052c ASoC: samsung: Add missing depends on I2C
0a9d88f04f17a1966c7bde889ae32ed2ee9bc3d7 regmap: detach regmap from dev on regmap_exit
324c41f827038084ad8e1e0a479fe98235910489 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
26b907e53a0e98abbb11874e8f484b753f3d8497 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
b8fad514a1ff3a71114caaf59fc910968423fa1b xfs: bump max fsgeom struct version
212e6f6a12365be880a6505599587e3b01388c3e xfs: hoist freeing of rt data fork extent mappings
fc00197cceacc6b3e2313f9d61ded8dbdfa2fa1c xfs: prevent rt growfs when quota is enabled
5d63af2afb9eedd8db4a5cb6b8984fd2bf40c01a xfs: rt stubs should return negative errnos when rt disabled
218d6c32ab8ca60277893f3b918d7d313db440bb xfs: fix units conversion error in xfs_bmap_del_extent_delay
d5ed59fde28ad85610095f803070df101f1dfd67 xfs: make sure maxlen is still congruent with prod when rounding down
128f9140f76c3c46492593d07c7634b561a9d261 xfs: introduce protection for drop nlink
e13a92995d0ceb8209125e4445fc2ca76c4f15dc xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
10261b34c41a3a787ba87171f512b258b90d556c xfs: allow read IO and FICLONE to run concurrently
87fd2c9e386f6552b90e39b40acb9fd868c2a3c9 xfs: factor out xfs_defer_pending_abort
af641a3ac23c7b6edff1601e1e536d4f7536b33f xfs: abort intent items when recovery intents fail
8c33d415b651017571e50bc8e57b3e1e59104f12 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
fbf89bc9de952d5c347d83bad92d40f47691bc5d xfs: up(ic_sema) if flushing data device fails
cb7acd43fd2a58e06342e7e1163a4fcdf558ee49 xfs: fix internal error from AGFL exhaustion
122fcf3b379a4516f35cf5a203c4b237ac22b9cd xfs: inode recovery does not validate the recovered inode
2a62ffe083bf48cc3fb4925b39ee88ff49639102 xfs: clean up dqblk extraction
5e3cbcb4c57d548e433b4734f3c83c9bd4d48c77 xfs: dquot recovery does not validate the recovered dquot
47242b5d2e54931e7e1d98d1713ebbe6b1358ae9 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
de5aab7028c04d8873e31f2dd952d7335094d8ca xfs: respect the stable writes flag on the RT device
53d36f7149c1dbc8e0cc0c7a02038d3bc0c9f17f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
f2c334e8d845978edfa79ded8577aeb41414896b io_uring: fix waiters missing wake ups
4a7d504bf9f2b2308ec734f8067ab62fbefc7b40 net: sched: fix ets qdisc OOB Indexing
5fcb611ba17e101cd7d00def6536f597b53789be block: fix integer overflow in BLKSECDISCARD
9d2a760d70f01c6175514329d50b6eeac3f6120e Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
2904559c057321eed7af58c770008baa6704a706 vfio/platform: check the bounds of read/write syscalls
d05c5a88b5f77d8d5168f5066b850d90dfee7ada ext4: fix access to uninitialised lock in fc replay path
81808db6fe94b931375fe1857aafa21a7242ef6f ext4: filesystems without casefold feature cannot be mounted with siphash
c4ea52fa9e88c7bae08ae2b1f1953ebb778f7208 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
936a0271e3649f766e51346ae39242a7b52da127 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
001dd0efa56c375321910cf2de0c387369573006 wifi: iwlwifi: add a few rate index validity checks
c5002138ab987743e0c092aabebb0d9522b94239 smb: client: fix UAF in async decryption
23d0fa275a798d63ea02badc24aa19e590995b6b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
bd118420bca3c784b320ac09873b1209e47896e0 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
55859230e30a46e3c398001acc5c97741b161a50 ALSA: usb-audio: Add delay quirk for USB Audio Device
8295d74bb3699e00b22adbc0397361c4306534a7 Input: atkbd - map F23 key to support default copilot shortcut
076d86e13e127e4b5ce2260a597b22bc9a5f1f08 Input: xpad - add unofficial Xbox 360 wireless receiver clone
e161d7a47b6ee263fe946a1d3b9b892903799cd7 Input: xpad - add support for wooting two he (arm)

--===============0371510697472553443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef7d5f9b7a0-e34c6eecf1a8.txt

97a2d6ef0036adc56ac2d51f79f9cceb70e7c998 ASoC: wm8994: Add depends on MFD core
7e081a6671f038e7d30fc6773e0b8e28ce6608a5 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
2581c8333f4c852386dceff49d4d038c07646ce3 ASoC: samsung: Add missing selects for MFD_WM8994
873d66e6714b169ba61e384140f5da27541c9a1c seccomp: Stub for !CONFIG_SECCOMP
ec25b2648e1702361cfbc969dabdae42f99d401c ASoC: cs42l43: Add codec force suspend/resume ops
ccafb2d5d7a49e562400d5ba6bf237c8517fa817 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
13e9865b8e1a66a2bad4f5c3f3c7095b1cfb5b86 drm/amd/display: Use HW lock mgr for PSR1
57c1001e88a13d61d9df0886c48e2ff5e45d1f0e drm/amd/display: Initialize denominator defaults to 1
5c1fde1e68c83029c908990375403abe823f7efb of/unittest: Add test that of_address_to_resource() fails on non-translatable address
93fe4cb99798b69c0869ccd8203c5400b30ea3ca ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
a14dd568e4a36c998f649861144cba8751c9a72b drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
c9f5bd4c9d402ce4042c13bef87001e4eaf08099 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
1b9b833e20c2e51714bbc6a103a94f829ce1e03d hwmon: (drivetemp) Set scsi command timeout to 10s
1562f32ce7da491a03287ccfc74b4a5a80444518 ASoC: samsung: Add missing depends on I2C
adbfafd4e9dd2b29c481e94ace1e66534188a7a9 mm: zswap: properly synchronize freeing resources during CPU hotunplug
3a34b5012c79ba20398b3e0831e1a79857205361 mm: zswap: move allocations during CPU init outside the lock
296e7abc6352be589916dffa14ffc5682f7880af gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bed8110394b9eb3baac7a8476b97b34a74e26ccb libfs: Return ENOSPC when the directory offset range is exhausted
e64e9da94c68f75f0c8dd7d2b175c64f5fac90f8 Revert "libfs: Add simple_offset_empty()"
9e0358b959c54b588f30d3047ffc10e99dfbbff1 Revert "libfs: fix infinite directory reads for offset dir"
a1691551f40f860c596ad618ce3411c188f83bc6 libfs: Replace simple_offset end-of-directory detection
a160f21ab11981e965437d2554eabda29e7d8d3a libfs: Use d_children list to iterate simple_offset directories
8f4ec0463fedaf61e57c9addf14cb11614e196b1 smb: client: handle lack of EA support in smb2_query_path_info()
a84e3964da1b3375634a9e27c193cd5d30e451ef net: sched: fix ets qdisc OOB Indexing
dd6032f1a860299357324bf0ac2c7351fe646cc2 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
f5cdd65473887d08591d4076cfdeec306ae1f710 cachestat: fix page cache statistics permission checking
1a6ff79094e452f0f56e5d096775aa79e7fa558a vfio/platform: check the bounds of read/write syscalls
e34c6eecf1a846e7fa4a05d7a060e760646a8e7b scsi: storvsc: Ratelimit warning logs to prevent VM denial of service

--===============0371510697472553443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d71589e530-16b46fa09608.txt

5d68a048e96de85e869e8d33c2c2c470165de50e gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
7c0149e4940e937f56936bf3cb17543c908b12d0 libfs: Return ENOSPC when the directory offset range is exhausted
8895424c1250d8b33add62f35456fbf4e97751fd Revert "libfs: Add simple_offset_empty()"
c2cd0a7f88695c6eee4689bf5a6fe35f847f6ef0 Revert "libfs: fix infinite directory reads for offset dir"
4777940299d33c9e3c718808ecaf95cef807dcb1 libfs: Replace simple_offset end-of-directory detection
6a510b298ac4441c1c0afa8d3d8ccc5c0f1cf2a9 libfs: Use d_children list to iterate simple_offset directories
1658fc797420e39e6d0dbbca0f224d506078726c smb: client: handle lack of EA support in smb2_query_path_info()
af1ffdea37ed3fffc7a707c18528e1ef00145e1c net: sched: fix ets qdisc OOB Indexing
6145972e0badbbd3ef8400181bffafdeed2abf8c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6b4b5361b10ec18062f77967d8d4a180d22fae6b cachestat: fix page cache statistics permission checking
7dd21fd5894dbfa6b8e2e4ce3ddc95434493b5fb vfio/platform: check the bounds of read/write syscalls
16b46fa09608727b79ce6e4b4277422ae726a761 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service

--===============0371510697472553443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd51d0b9ba7-35ca1d5486c8.txt

2f439e72b2908f19423a88180961f7e27f38a48a ASoC: wm8994: Add depends on MFD core
7ead58a369495b48154d07bc6e4119bc95e01fef ASoC: samsung: Add missing selects for MFD_WM8994
3aefdb2d377fe0178ceab32886c2b60d8e62ce2f seccomp: Stub for !CONFIG_SECCOMP
7fbac38f7a2942da7e1bc19725360008afd87be2 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
16869cbafd7df788f42fd2d63d4e68881542fb5d drm/amd/display: Use HW lock mgr for PSR1
23bd1c810eb05b0ab50fe95478bb27533dc851f4 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
73f04b6ac2c987c4160a8978a6264ac342c30962 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
17a208e6626490424bbdfe9e3920ae782f59d7b5 hwmon: (drivetemp) Set scsi command timeout to 10s
5ec3863e6fc0174311c59ea7baebc68212c18787 ASoC: samsung: Add missing depends on I2C
a891bd53588e72044f3ad1c424ea01c544ec415d ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
86e2bd2a21a5e7d2518af98ce76daded2d348a69 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
74381299850023ce55348d563d509f849cc74031 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
0fd57a7136b42443fe473cfd245224a4d07fb512 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
92bf76ffba73357958444ac5584cd96df0e66076 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
6d82ff8d03a126f431f57656f41f2b25cf4b43ce libfs: Re-arrange locking in offset_iterate_dir()
53f4d07179853e294dedbd084908c9f0d7d02bf9 libfs: Define a minimum directory offset
6d56fe20ad1b173250a6bc947d64596f7adc2c11 libfs: Add simple_offset_empty()
18b854757e8a3d7f1ce9110a412524370fdde7a0 libfs: Fix simple_offset_rename_exchange()
3531408d90bd4199d0f1886119244b8b20d15132 libfs: Add simple_offset_rename() API
0f3fca2b50a5adbd52cf5278535ba66aaa73fd6f shmem: Fix shmem_rename2()
cb53710102299bb2baad92c95af1d02238b30b82 libfs: Return ENOSPC when the directory offset range is exhausted
4145055f887f7950691779e0ea17e1904f46a105 Revert "libfs: Add simple_offset_empty()"
ef6f95fc039438fbb22dd501ee04d92b58a78340 libfs: Replace simple_offset end-of-directory detection
16a833af08800e5412746522b22a2054b00e1ce6 libfs: Use d_children list to iterate simple_offset directories
6f86758689da615bbeb7b4a8fc28e212dd7fd7cc smb: client: handle lack of EA support in smb2_query_path_info()
0cbf9675ba45dc53c9eefc84008ce71a56761b13 net: sched: fix ets qdisc OOB Indexing
6581861301add2c9745820c42d42fd9760da74bc block: fix integer overflow in BLKSECDISCARD
5b2362b0a33c324ab66673bff6d1beb17845f7b4 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
2969617bf50d2f33ec8cf9adb8d1555799abfb44 cachestat: fix page cache statistics permission checking
0f78d3bf9d6f8aa04f3a1f362bbb5c4affc9620d vfio/platform: check the bounds of read/write syscalls
74d8fea783d3172f168c6901852d8cebedcdbfd1 ext4: fix access to uninitialised lock in fc replay path
86902b3665b914f0426467a75dcc25ee9fd13f30 ext4: filesystems without casefold feature cannot be mounted with siphash
34fdf8153bf95e4f8eb724abffce7949ce0c4b1e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
35ca1d5486c89bea0c96eb76321c139141308059 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service

--===============0371510697472553443==--
