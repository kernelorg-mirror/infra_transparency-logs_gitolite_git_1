Content-Type: multipart/mixed; boundary="===============0397653882112391942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:44:00 -0000
Message-Id: <173748144080.842506.206207234132061524@gitolite.kernel.org>

--===============0397653882112391942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9364ebc8ceadcf734b4ec4edc27cf256159e4041
    new: 7b7c6aa8535a7a24bf2a080a246022c6cabf17a7
    log: revlist-9364ebc8cead-7b7c6aa8535a.txt
  - ref: refs/heads/queue/5.15
    old: ea570fad7eb810911bf35b9f07fc1a109932343f
    new: 5a2aebf5e9eb225685031aee48f2ae09f3e297f6
    log: revlist-ea570fad7eb8-5a2aebf5e9eb.txt
  - ref: refs/heads/queue/5.4
    old: 4ee60df3477d4c71de4c4e10772a4762d812f38c
    new: 943b70c78041c88fd5e5c22f8c2556cddfa4137b
    log: revlist-4ee60df3477d-943b70c78041.txt
  - ref: refs/heads/queue/6.1
    old: f2baf8eb7c6742e4391eef55e59899935100238b
    new: 4333ce445e2b5de71b7210e3524c9228e43b6806
    log: revlist-f2baf8eb7c67-4333ce445e2b.txt
  - ref: refs/heads/queue/6.12
    old: 7473ac45ebe227f16f36f3a9e6e5cab96b2ac597
    new: d2455be7086c1dfaaa4f4c769a9e8af572b14ef4
    log: revlist-7473ac45ebe2-d2455be7086c.txt
  - ref: refs/heads/queue/6.6
    old: 8da36db9c76007c3887bb5281e98ad78ebedca0c
    new: 6f1acbad299ff175141d4c589d554fc69612ebf3
    log: revlist-8da36db9c760-6f1acbad299f.txt

--===============0397653882112391942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9364ebc8cead-7b7c6aa8535a.txt

941e21bb636630a940b1cd982955fe5d3d505059 ceph: give up on paths longer than PATH_MAX
27fc53b31da10367c0f2b0ab9e6c62dd91011375 jbd2: flush filesystem device before updating tail sequence
421ba457b95ee2ba1918e2bb4fbf59d141a3ccd0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5ee14c4c7917b0f8222741cea75841348bd01442 dm array: fix unreleased btree blocks on closing a faulty array cursor
bcb6c5991b01e0cb6917f25f18ad3c1fd77bc4f1 dm array: fix cursor index when skipping across block boundaries
7810607e1b9c2245b61b0f9efed3fd0c6a964479 exfat: fix the infinite loop in exfat_readdir()
5d1248306e40fa6ef1198d54bca3ef43f03f0ca3 ASoC: mediatek: disable buffer pre-allocation
b5eab740e896706135acdc7da78fcb3ac38c9965 netfilter: nft_dynset: honor stateful expressions in set definition
01822887c41d6705e9bb2cf505f86925a1369599 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f95034d1f3b257ec6e5a62628fa8e49f52123edf net: 802: LLC+SNAP OID:PID lookup on start of skb data
154ecf20fce576a331ca37ad667dbce966677b13 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8a66d394e3767acf64b0becc93c79a5effb1abb0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e58811b50d56250c025cd56c97bd1d5b9e302bba net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c9eed5375f9569afacedcbef3c2597703696779b cxgb4: Avoid removal of uninserted tid
4503dca87796ed5ec4eed04150f65116ca958185 tls: Fix tls_sw_sendmsg error handling
1b9bf5e5e157e4ec802d89444745c68d86639585 netfilter: nf_tables: imbalance in flowtable binding
b506889429099259fbab3459af4b0b00d509d6b6 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
597f1e7cfb1c43a7e60a53259263a471d9c0cd17 afs: Fix the maximum cell name length
854841f7e53054d98a2ab130ae188ae934e8f112 dm thin: make get_first_thin use rcu-safe list first function
30318111f0ac35bcaab27840915abeb5b62f0ec7 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
7604fb1a61313881ded592c2bf5089f40e90b431 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
114de3aab12bc4ea29e2d7508f0e53d8c5fc87f8 sctp: sysctl: auth_enable: avoid using current->nsproxy
ad059669ca295a260a7fced7f46a0fdea4f774bb drm/amd/display: Add check for granularity in dml ceil/floor helpers
1ef32905f7621940c3b77855e4a20aa257224f85 riscv: Fix sleeping in invalid context in die()
c9c8f206d45398d5a06f4ebc7ae7673c5f189cf3 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
62c78a0e310d4db925f6b9e250c0b2631e62c2f0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
dbd25208526d54e664b47a665857b2f87b6b5784 drm/amd/display: increase MAX_SURFACES to the value supported by hw
c962410e2c021c38a7f170b9512c5173cad70b7e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b70f0fcde98151869cfdeafc4cef1a2f6749e764 md/raid5: fix atomicity violation in raid5_cache_count
860da037900d86478d295324ea6a5de2701a5b91 USB: serial: option: add MeiG Smart SRM815
cb57e3551c22b7548e12a2670c78bdfc01ed377c USB: serial: option: add Neoway N723-EA support
3f8d163afd415db062eca4eb253a8a55e3c71be7 staging: iio: ad9834: Correct phase range check
d96eb0e78b4cb643f3ac3d7c7d939cf86c81302e staging: iio: ad9832: Correct phase range check
145595eafe5b58447d5b77f740e65eb92db13b97 usb-storage: Add max sectors quirk for Nokia 208
e87e2fd9251321f00192a9f35bd5d06b11b15dbf USB: serial: cp210x: add Phoenix Contact UPS Device
c5ffcc046ae5ffa35fa26a3ee2da1c669321aa72 usb: dwc3: gadget: fix writing NYET threshold
2c5ee201d0d91cea54af76551de76f8d94b2e9cd usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6db0b1facfbb616908b2c5e81f36e3a95e63943a USB: usblp: return error when setting unsupported protocol
95294cde3a539fa35f928fcf066ff4a36108798d USB: core: Disable LPM only for non-suspended ports
2a581189c8bec7821ed3b390839a8c808d577325 usb: fix reference leak in usb_new_device()
7fa96cd227ed8b085cd7bf6c3598cd90db346035 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8dcda5a0f81f79ba3be73e981fb8427934add9e0 iio: pressure: zpa2326: fix information leak in triggered buffer
edcd5405c376e8f6a8143c210303335a2333e10b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
178dba4e4615d4af95edfd83fc7033a58a192c0c iio: light: vcnl4035: fix information leak in triggered buffer
79ae79f98254635307da07d98da5999beb8091ee iio: imu: kmx61: fix information leak in triggered buffer
e34688151ef2fd26ce3a55f9106d23b21ac3bcd9 iio: adc: ti-ads8688: fix information leak in triggered buffer
c2f70277caac9bc6702ae8a4e80ff76319307801 iio: gyro: fxas21002c: Fix missing data update in trigger handler
cca7eb355f9b17122fe854df5d3955155dd91971 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
31fd468e98eb2dfc12f170fcd20db91eb59935c2 iio: adc: at91: call input_free_device() on allocated iio_dev
9a1acf74c96504876f509a82e3269f3ba8ce4f9b iio: inkern: call iio_device_put() only on mapped devices
f70a80199c90b0f7dff0915c692a71eda3a8ed71 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
3ead149a4eea2feeef39dd41dab9afdbcda3416e arm64: dts: rockchip: add hevc power domain clock to rk3328
87189422c09a14a830629031aa62ec7f3850d510 loop: let set_capacity_revalidate_and_notify update the bdev size
84a33c48a2519406da608d5fc17b2434e781df30 nvme: let set_capacity_revalidate_and_notify update the bdev size
3e49faca38e729ffe445558575a80f1ec5354d8b sd: update the bdev size in sd_revalidate_disk
f5788694b8778c2b25a1b17e141bef0824bd4510 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
30acdb054d13d836e145b167057c870ecab7872c zram: use set_capacity_and_notify
a1f2fb8012138f3165575c0ef001619d224b75ca drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
915e20303d1a3e6c1a1c4e24d25688a02951a4d7 zram: fix uninitialized ZRAM not releasing backing device
bd9267d053976d273ae543a9fbad65a24192220e phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
6a7a4911e262ba7efcc07653e55c21c09403f8b7 phy: usb: Toggle the PHY power during init
d395c61256c350388d02f28581cc165cf902a386 ocfs2: correct return value of ocfs2_local_free_info()
2f47581e5fb82e8814e09e296bf4a64b55d154b2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
50e81a2737fe233c9332c2b82f3219b86289886a drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
55668a32f580fc7f6853e7f8308db61a556ba147 drm/mipi-dsi: Create devm device registration
e4242f3ef1fcae66c61805e6cafed955aef9541b drm/mipi-dsi: Create devm device attachment
47889d2029dc837482d63d580687f37d770c1c2f drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
82e1ab80b94e13060fd7ea500614cbdda1d5fe08 drm: bridge: adv7511: unregister cec i2c device after cec adapter
f3d8cf31c6b1df3d2a45d9d7785aff85970789ea drm: bridge: adv7511: use dev_err_probe in probe function
7b376944cd3ca500469259746808a246d041ac24 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
35180ee26cf8ab52d213f98efe16501ff5d1a7e0 sctp: sysctl: rto_min/max: avoid using current->nsproxy
a05159ad787b13b71e792388e4eb431a889541dc phy: usb: Use slow clock for wake enabled suspend
a875baa419e95dc2d947efd30c64d135ac39ccfd phy: usb: Fix clock imbalance for suspend/resume
333cc1579a532afbcffe2a67d14a00e7665475d3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
f4120407b7d03290477db727ae8783e88af60d74 bpf: Fix bpf_sk_select_reuseport() memory leak
e0334ec298dcb872bcbd8dcc54f00ba2e8e5031b net: net_namespace: Optimize the code
177b400c868678d3aaabd5ccc2c678aedc2c30e2 net: add exit_batch_rtnl() method
282785651d9933b32b998ba5240e564222c244b0 gtp: use exit_batch_rtnl() method
881f34234cc25ac05d82b918595cfcf837bfb811 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c4159c29adf9a6531a7982d913f0d7c538a3158a gtp: Destroy device along with udp socket's netns dismantle.
9c43f04a2d40a4301e1dd91c7219bf2ab9a6a794 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0c1c17ceeeb92cb8307bab935d0bd756cb9d8ad3 net/mlx5: Add priorities for counters in RDMA namespaces
989b4d7bec8956230192c0f52194db8589222f1a net/mlx5: Refactor mlx5_get_flow_namespace
e63f28209e29b2afc9ba7ba4feaaaeaa6c9dd044 net/mlx5: Fix RDMA TX steering prio
199d42236f33431d6312fcf92c7ec7c97e8bb6b0 drm/v3d: Ensure job pointer is set to NULL after job completion
c5e32a256ae1308ff44a089f364fb5f2cdb3ad58 i2c: mux: demux-pinctrl: check initial mux selection, too
7bbbabba342df403cbd11f3c1c0654484ace0a79 i2c: rcar: fix NACK handling when being a target
351dd9fcc88932762813c7620ad2bd90dbda07a4 mac802154: check local interfaces before deleting sdata list
37d8f5f1caab42fc90fbd6485d057ca81553b04e hfs: Sanity check the root record
4ff560262c90f9a5236940c1998c5bc69738471a fs: fix missing declaration of init_files
64595a8c3bf8376182aa8dc5dda1424a8a0b2bee kheaders: Ignore silly-rename files
6c4f9635b43ae6ad6eb7db3004641614921cfe2f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1f2e8401dd2544d8c8b5f2dd720993c7810573f0 nvmet: propagate npwg topology
167a2f5f7ee2c0a852a01dfc0a583a02461b5e5d zram: fix potential UAF of zram table
ba093d5f9b8dbcbfc66a6d7194c2f1681a352f4c x86/asm: Make serialize() always_inline
6daf39fa8b9c42de3bdfffa4f65b3c5fc9414a04 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
bd9daaae1df32ab0167116bdb1e8ac1119254c96 vsock/virtio: cancel close work in the destructor
6114f58c47633d7cc02635931e3b9aff1c4fb0d3 vsock: reset socket state when de-assigning the transport
65ae33434872c8e42cafba674a9e18755f5d6567 fs/proc: fix softlockup in __read_vmcore (part 2)
f1b4bea9bc3f635091c7ec9e2404652b767c3e7d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
cbf04ebf7b127cd7a06ce9a2d78f9759ed839ff9 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d3822c1b2085460f8972a255969da3d9042a2328 hrtimers: Handle CPU state correctly on hotplug
2fa496d203ce72e99cdd37a20fccc6bef47a2879 Revert "PCI: Use preserve_config in place of pci_flags"
682f25c1aa79cc7cdb2cd6ed53e6130646054e3b iio: imu: inv_icm42600: fix spi burst write not supported
7246f470c8a6b0a51233c6366d4d0d4be6a7526f iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
ef965bebc2cbbebea1945037ad6e0457b1386138 iio: adc: rockchip_saradc: fix information leak in triggered buffer
966c45a699ccb1aa5cd6999f9bb8b097d43a8985 drm/radeon: check bo_va->bo is non-NULL before using it
5ab393576b76467f8fc18644b5d4fb7ddc263090 vmalloc: fix accounting with i915
cafcfb10d973d3788100318581c0fe3b547a79af RDMA/hns: Fix deadlock on SRQ async events.
889329bef88beaa5bbf13dc70701dfa24517293f blk-cgroup: Fix UAF in blkcg_unpin_online()
28a5ca190f47e84e9f40d83dba612d86d79ce312 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6faa89647700b83efd5cc47ba951364c5fa98155 nfsd: add list_head nf_gc to struct nfsd_file
a686c6ec5fe77afad39a18d7aded7f401175a5c6 fou: remove warn in gue_gro_receive on unsupported protocol
781a3e2b40464459cd6daf4a5d34050c8f674a9e vsock/virtio: discard packets if the transport changes
2ed653be45026920dca03b1bedad36a7037474b0 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
a1d49a526f7675a7355f4471cc718e6b5a8de33d x86/xen: fix SLS mitigation in xen_hypercall_iret()
b7ba2d6cf75c7f4928237f4cd44d20308311b67e scsi: sg: Fix slab-use-after-free read in sg_release()
7b7c6aa8535a7a24bf2a080a246022c6cabf17a7 net: fix data-races around sk->sk_forward_alloc

--===============0397653882112391942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea570fad7eb8-5a2aebf5e9eb.txt

0c37585647eb1f69ebf0a3fa8df06bed17f96154 ceph: give up on paths longer than PATH_MAX
9ae61cd461b9abdb26c0528a0ba49d3787f97287 jbd2: flush filesystem device before updating tail sequence
9e261b2dba5fc5d294e733a1663ac2c55e589b5c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a59cd7f6690716cb2f3f3cfdcfaaf67651108c8a dm array: fix unreleased btree blocks on closing a faulty array cursor
afc8e193da234952860886d8c183734a3da744ff dm array: fix cursor index when skipping across block boundaries
7b96886b909b91ea9458cb886a98d2b7d9dd20ff exfat: fix the infinite loop in exfat_readdir()
9289185342e312d02cfc51566a1b8c512e86d907 exfat: fix the infinite loop in __exfat_free_cluster()
4771614bbbe0f9d97d09ff7ebf96639d6f2a3f27 ASoC: mediatek: disable buffer pre-allocation
ff5e337c98da1f427c13b003170200d9086df33a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
df40bb214f340edcdafcaf45046c627e0b18f182 net: 802: LLC+SNAP OID:PID lookup on start of skb data
c88e344fd6daae16e4c20935eba1b249014df748 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2658fae1ca53296fc045d0a609681dd3967c2949 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4142b8fc140763f88c3e3e00211dec1f3268971b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
27c02cbab953b857c15cf80ee127be85ab4df4a9 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
39dcfb3e4f5e7e51bb40d66f89f2e4e0f698453b cxgb4: Avoid removal of uninserted tid
57099ef572ac1118a5a2521dc59c0115646fc8d4 tls: Fix tls_sw_sendmsg error handling
a62fa2c7f6400303cb446562fbac72a525ca2c11 netfilter: nf_tables: imbalance in flowtable binding
fed9094f900cd34e946a2cf42431bb7dc38714dc netfilter: conntrack: clamp maximum hashtable size to INT_MAX
8093921fc21ec414d0e9164d2a02379d641bfcee drm/mediatek: Add support for 180-degree rotation in the display driver
85453f2cf58126394dd23a88a63356f8b3ee4b23 ksmbd: fix a missing return value check bug
d9999873703d08b47c33ecf2b742ef733edc882e afs: Fix the maximum cell name length
0cf008b4673c129d3e165d97cc540674aad1cee8 dm thin: make get_first_thin use rcu-safe list first function
66114d298f50b092621649d73582f52c9006383f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5c50ecac9ff8d2b4a5feab8678d4c4d53ad1e1ec sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
60aacf2ed117e1574e418194ffa2537c96122be1 sctp: sysctl: rto_min/max: avoid using current->nsproxy
91d62b8f7d9195d6bcf6b0e932ba6dac88899ecb sctp: sysctl: auth_enable: avoid using current->nsproxy
0fd08e1771fbf0c6213246720f6d3ef5713c7734 sctp: sysctl: udp_port: avoid using current->nsproxy
e24e0e47830fa28d3bf5f75432a36f5286abe1d1 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
c54fadc0a8dec812ee6d75a94cc11f73cf0debfb drm/amd/display: Add check for granularity in dml ceil/floor helpers
6bc440a58634673409b44148781534aee4f35d2e riscv: Fix sleeping in invalid context in die()
770b8c525533c3d1d81c51b766cfced5d723f705 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
356ad9bb46f7f813f8e41bcd7697bb055e3db2a5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8b682b38be56fdcd1351515af2840bd1e862708e drm/amd/display: increase MAX_SURFACES to the value supported by hw
d280d4245cffe6e3d3fef447d0c8c91002f71feb drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
9bfaca28afe2b5071f874d04590587307a0f89a8 zram: check comp is non-NULL before calling comp_destroy
ca7e6accc8cdddc3bf1829ffbb84951800d9b667 zram: fix uninitialized ZRAM not releasing backing device
8c84f678a1d5e2d4fd1d1f4ada9dc0a7393425ca scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
0b2ded593cfc7d0a473f6280cde8913d57da365a md/raid5: fix atomicity violation in raid5_cache_count
4e2d45912541df2e61475cc52d31b6d1d6d81a65 USB: serial: option: add MeiG Smart SRM815
fed22cc21a86202121a6cfe0d11b5912e4bafe75 USB: serial: option: add Neoway N723-EA support
542eea18061733acf3156866704e699c06b95c7b staging: iio: ad9834: Correct phase range check
e4940e2bf8581a85848fb292878c1284ff50f485 staging: iio: ad9832: Correct phase range check
99f4069d33e7ddbc17195f0b7aa5734e745a9c9c usb-storage: Add max sectors quirk for Nokia 208
e847502eb2e54eae83654683d8a22aa36cdb1135 USB: serial: cp210x: add Phoenix Contact UPS Device
c5edcd7f47d2aec2e545f6a2c95d012f58263d94 usb: dwc3: gadget: fix writing NYET threshold
7cd001a8549d478a5f700f021c4a7ed6af556a05 topology: Keep the cpumask unchanged when printing cpumap
a62c784c6e7d349f8a607f992b1ed1759338104a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d17264509142cf11d4cd65ccba34b4fdda3ea873 USB: usblp: return error when setting unsupported protocol
ec5d06c05223bdc2b38a722c0328b910c95e1bc4 USB: core: Disable LPM only for non-suspended ports
27d5b43b1033d5683c491b4edff8b225917a9a10 usb: fix reference leak in usb_new_device()
382cd1a84972e092e051f8c0d43b98cd1d443c51 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
72afc5b6d98a7cbb0e9563a408f14e50e0377ee5 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
0a1bc0e3b65218d579478def89f745e4be211680 iio: pressure: zpa2326: fix information leak in triggered buffer
cee674d7433a0e7b79126d269bb966dca6376e9e iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b14dc3da115abe09c6d79e6ada3114446d081ebc iio: light: vcnl4035: fix information leak in triggered buffer
a56305e91de9302fb00a9715ae8779ddbd5f32ad iio: imu: kmx61: fix information leak in triggered buffer
ce2f426945cba0c3c479bab6fdc1cb21dcba371b iio: adc: ti-ads8688: fix information leak in triggered buffer
86384b559d1bb64bd2ecc3b07970e6b02e6dec89 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7fff508bae2c660d68183a6fe3fd4fbf213db14a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
dc0290f43c90c2c0db90014ccc21461fc5076c4c iio: adc: at91: call input_free_device() on allocated iio_dev
8b99ae9d687598473a27cfb620e136e4701adbf2 iio: inkern: call iio_device_put() only on mapped devices
2fbadc4d3f05a2f986722c8c66885f98484703b9 iio: adc: ad7124: Disable all channels at probe time
4d8761220fae7078843d5065b4756a3d6361981e block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
3c05b684b4dc031a7860c456400b197c6c24d5f0 arm64: dts: rockchip: add hevc power domain clock to rk3328
e2324b7b0d159213c79bba6deb39399d3a75ce50 of: unittest: Add bus address range parsing tests
c2d2fd9b2fad6249c7e4ffc8b15f1879af5dedfe of/address: Add support for 3 address cell bus
6854027f6902c46607b0e991c896b25521f3a42f of: address: Fix address translation when address-size is greater than 2
f7265edacf4ec0982406c73a8b5486ea772550cb of: address: Remove duplicated functions
16c0efcdfb46cab98421431292f226467f64b27a of: address: Store number of bus flag cells rather than bool
89ca5ae0ea61545e0e546c4641a4d010bac3fa6e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
5e338acd2d44a11f9719e316f65a058a1a685f56 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
4cc88a693deb6f285240b58b1b18ca825bd2ee7e phy: usb: Toggle the PHY power during init
01cb05dec7192d9168638ba4a8a0a6811afb1e78 ocfs2: correct return value of ocfs2_local_free_info()
edf2df554c11b379b29db8cb24968e35c8dea06f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ab4e7068d581114483ad9d1e12c289be4ae2f29d mptcp: drop port parameter of mptcp_pm_add_addr_signal
d3022c4e4e7f2fa88b3ad746f4a31ce5900b8b9f mptcp: fix TCP options overflow.
4f3f361ec438b2a9b0d6348c641ef19272668588 phy: usb: Use slow clock for wake enabled suspend
b06f925022609d24a0eca8eafa7f91b51bc38631 phy: usb: Fix clock imbalance for suspend/resume
c08914f4f8e827b70d355ee90ca94424ed8d6273 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
228c057284c9953a175fe56236117ebdddfc783d bpf: Fix bpf_sk_select_reuseport() memory leak
2f2f153a59f52c08da7133f271bc800ba1c401f9 pktgen: Avoid out-of-bounds access in get_imix_entries
472a3d1e375ccbe8b587780e17b8db0f589732e3 net: add exit_batch_rtnl() method
feeccfad3e01daf77de9da0073df1b79a3c803c2 gtp: use exit_batch_rtnl() method
f59c0c739a377b4722bae06ae80c5ad3b15a85f9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
fcc0bdb2527ce80f7e02004fae475c9b52f5152b gtp: Destroy device along with udp socket's netns dismantle.
d9c24c2f488bc8899cfcfbffb041a3485107e8de nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9a97e3217206efa528b69688f4110a72751b3c78 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
5ab4b01e825d1d747498ae7725d26ecf03fda89d net/mlx5: Add priorities for counters in RDMA namespaces
14e46d2bb939d79eb71e221bdfaf870bcf8763f1 net/mlx5: Refactor mlx5_get_flow_namespace
9c7a90fb90c4363dedd015037748879971541232 net/mlx5: Fix RDMA TX steering prio
2e194ff815b8ffc377471428f3f6ad2c2da91d0f drm/v3d: Ensure job pointer is set to NULL after job completion
15aef2cbbe1fa15f4d554274de58be7934c1f680 hwmon: (tmp513) Fix division of negative numbers
47f550b66971892c46c92c05f637638e394cddc0 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
8d493b1f92fd48e383135e37127c6f623c96bca3 i2c: mux: demux-pinctrl: check initial mux selection, too
e457b32cbe7b707bf8df1112f62539f8bb4284ab i2c: rcar: fix NACK handling when being a target
a644f28cb8e670ff7be45fe9fb901dcaf94b461f mac802154: check local interfaces before deleting sdata list
d9dd85031421f656bbb3ba5410a9838d79580110 hfs: Sanity check the root record
2f0d6ae19462185fdb0fb307df3faa319179addd fs: fix missing declaration of init_files
8bd6a6264bbac18b1895026c85564f1e0eea9376 kheaders: Ignore silly-rename files
a1138bff37b9d048d0908500db0a87a162aacde9 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b6524136dc57a4780db28791ba47b892d983dba9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fa5b32fab0da7a4da360010cb5ff3c6d7fa7ddce nvmet: propagate npwg topology
47c465eedd549b73ec434248eb6e3dfd66a6d5a8 zram: fix potential UAF of zram table
446a360217928136259019e79a541f3fcd2fda2f x86/asm: Make serialize() always_inline
c584671a89e6fb29adfecb97eec6ce81bde04754 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
f0e3fae033398867210688c9edc885302a9fdb88 vsock/virtio: cancel close work in the destructor
27010cf0c018895917ead7063fca7ff2533ce0e6 vsock: reset socket state when de-assigning the transport
7d5f1364d7c9d26968121ad4b62eb16cefebcf94 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
1358ebd3239a27a9766d088085a62662f519d6c0 filemap: avoid truncating 64-bit offset to 32 bits
ac3a7a77878cdfc02da9855778daabb5da98966c fs/proc: fix softlockup in __read_vmcore (part 2)
256f657ad68e936d66d85893674b3f6319a37182 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
97a2c2a91365d7bc060a8fdd9b4f30a082d6416f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e6859756230cdba8bda91cdb56a1502648f5f544 hrtimers: Handle CPU state correctly on hotplug
83d980b7a1100d86f4ff747913887d5c9dff2b1e drm/i915/fb: Relax clear color alignment to 64 bytes
bd68478ee9237df9760a40c0ac127bd67cb65d65 Revert "PCI: Use preserve_config in place of pci_flags"
f8d5ef12dad741c9459cc7bf4efcad4a97f9eecc iio: imu: inv_icm42600: fix spi burst write not supported
892bae7e64a8096f7bc434dba92c1ab080af5928 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d99e2ec0f7556314f0706a30d026828e926a6b2d iio: adc: rockchip_saradc: fix information leak in triggered buffer
c789ba65474d6bda6d146d1a6e9051ac2bc0fc38 Revert "drm/amdgpu: rework resume handling for display (v2)"
610f992388bd5541e36e730a15e63f1aa8fced5e Revert "regmap: detach regmap from dev on regmap_exit"
e6c0b2f5b8d2c762039e74c996c4ec0ad907c677 blk-cgroup: Fix UAF in blkcg_unpin_online()
f953cbe9e9675313fba2b8231bf2d411c32edaff vsock/virtio: discard packets if the transport changes
758b52e744abd10c431a0c3763fd73ff23331c78 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
45c41fe9a8d055287e91d69e8781e34a5c042c91 nfsd: add list_head nf_gc to struct nfsd_file
98e3a46087c9e6cf70780100285f13168dd5aef1 x86/xen: fix SLS mitigation in xen_hypercall_iret()
49c98d09493c8df8b3c2333f0b4fbc97964a1fe7 scsi: sg: Fix slab-use-after-free read in sg_release()
5a2aebf5e9eb225685031aee48f2ae09f3e297f6 net: fix data-races around sk->sk_forward_alloc

--===============0397653882112391942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee60df3477d-943b70c78041.txt

9c78fbbff4952dca437d2e0d8f512b0a55f880ed jbd2: flush filesystem device before updating tail sequence
1ff8e4bda77a9a0586a1a43f8e1ff5f46fd6ab75 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
42487be0edbc6ccbb9f4ff35f67a3de8218ed5c2 dm array: fix unreleased btree blocks on closing a faulty array cursor
cb71460020d50ed3ddd8b8b3f200ad579c084fd7 dm array: fix cursor index when skipping across block boundaries
6c4b8f755b5b570a2870664e7f587f049f5ddd25 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f7cf1f2cdb0e157a492f5a40670bba2d223ff13c net: 802: LLC+SNAP OID:PID lookup on start of skb data
d86cb48220796a60195cfc2ccadbe0117748bad7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
01124e09b93dbcd3f57b1aee3b0ef08fa382ca5b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
cb4b593410d2d36ab52724bc689931eee4f66648 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e851af0b3a3663dd401ecf395f45620bd9d20980 tls: Fix tls_sw_sendmsg error handling
f3463f64e8446a36e8bd8427ac99b67bcc31e03a dm thin: make get_first_thin use rcu-safe list first function
f6325ebe3b7a69054ba400d144d31dda52f88396 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9dd87a6fcc39a782f4e2e8ba154f13af935d978d sctp: sysctl: auth_enable: avoid using current->nsproxy
554ca08c0d70782825a9a2868fa464822d5c961f drm/amd/display: Add check for granularity in dml ceil/floor helpers
ea03b9da25d1299df32a43917bd576c88190b55c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
05b850606f580933b31e4fcfe274014d98756c84 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b66fd8cb313791baf83d26e69bc28c511187eadd drm/amd/display: increase MAX_SURFACES to the value supported by hw
1b25499e12d09d1a4536a184e441624e94292762 USB: serial: option: add MeiG Smart SRM815
703955754ed8d70b2041e1faa0db26fdbd93173c USB: serial: option: add Neoway N723-EA support
e6a0b2635f0f2f10844adb7a56028d914f36c6d7 staging: iio: ad9834: Correct phase range check
3d9282d99f4e25052b5301cbff9f222d0d1e9d49 staging: iio: ad9832: Correct phase range check
77873bab671cd387154e2397482dcebe7059376e usb-storage: Add max sectors quirk for Nokia 208
f324ec6754079704fbdbe3cd4116e2456fe8ce11 USB: serial: cp210x: add Phoenix Contact UPS Device
73f4e859a824fc6989e844554498bf09a6ac7f91 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
23d7527c42651106b20230ab4dcb1d4d20e43cdf USB: usblp: return error when setting unsupported protocol
a882c90b51459ab6dd2a84a497df057f0ffffbfa USB: core: Disable LPM only for non-suspended ports
2bb7e478ea72e4dd798a8357b9a27535f8099cda usb: fix reference leak in usb_new_device()
bb6e10d38a8ffe2fe2fb5900ee234d0d3e643099 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
77d863f65bc58de0606b8a5b1823b3cdeef0a4a9 iio: pressure: zpa2326: fix information leak in triggered buffer
03d9957e3b2f8b9641c01a92f0041fea6409ab19 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a671affc9b6ad0b4d333333915f734ed16f5f199 iio: light: vcnl4035: fix information leak in triggered buffer
e7e35d849298065e5ec97e06e5881b6671c0aaf3 iio: imu: kmx61: fix information leak in triggered buffer
4c41af48b10508adb0827c176854b1e099e4feac iio: adc: ti-ads8688: fix information leak in triggered buffer
0f26379d46f4bb70c444be4f4ba2d9831c227c14 iio: gyro: fxas21002c: Fix missing data update in trigger handler
30aebf7e81bcb3728174ef8460d0350fcb3e2851 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
90259e63234eee998416b789edff86b139aba29e iio: adc: at91: call input_free_device() on allocated iio_dev
8e0e0e6fb0e0cddbdb64e11e75cfe0e2a4166db8 iio: inkern: call iio_device_put() only on mapped devices
d75baec418c40d9c7cd0a2a853c9c145665f5a3a arm64: dts: rockchip: fix defines in pd_vio node for rk3399
0ff08fc69a66fa07b6e31a3ef3eb9520d23310d9 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
23ccb66e1dc0834fc044e48862ca7a8b27a378ca arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ef16463b2de6380cf6b6c3f1f0bb79b85bc196be arm64: dts: rockchip: add hevc power domain clock to rk3328
023d000328b0e60d8a5d9e0ea585952e395719e8 phy: core: fix code style in devm_of_phy_provider_unregister
4d37543bb4337c4ebbfb517c7494afb9540c304c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0cb890d65e7144e351ea45940505db64472f94e0 ocfs2: correct return value of ocfs2_local_free_info()
881dddac9d528276a6be3cd0ac76d187044b2359 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7da8e497ca876040016afe1c42423757e7e06950 sctp: sysctl: rto_min/max: avoid using current->nsproxy
bc83a5830d4f10f7f50e61acdcc6d0788108f09e riscv: abstract out CSR names for supervisor vs machine mode
b44847e47bd47cf49590481dbe80e92a99820cff riscv: remove unused handle_exception symbol
c59c7fee758515008c08fcdc01bb00af4a61aa99 RISC-V: Avoid dereferening NULL regs in die()
acbeb4e359a7ec703ef95fd80342550fc855dc16 riscv: Avoid enabling interrupts in die()
7dbc15ce41b8a603629d0846e917713ae27e9fdf riscv: Fix sleeping in invalid context in die()
4981d2bc24b739950563578d237b06165afc8157 riscv: prefix IRQ_ macro names with an RV_ namespace
37d97b787f8f5d5aa4e3510ebb3eb3bb656f47e2 RISC-V: Don't enable all interrupts in trap_init()
5ad914a48899624ebe0895f35730fe76336395ef net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
043d76d886d10b682d7d5c638c12ed593215d834 net: net_namespace: Optimize the code
a37fb5e90398327313d91d1affea89f354541bb5 net: add exit_batch_rtnl() method
2c287ae145f0926dadd75f73705ef8cb1f4d20dc gtp: use exit_batch_rtnl() method
4f34cffed51dd8a8211276e9c3a9c7b39b6ecc67 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d6bc9a5f40806abbeec227485bbc4b69529b8208 gtp: Destroy device along with udp socket's netns dismantle.
484e372c493187d131fa5d2b61c96342a0310484 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a113d7f9034e6d911650c8246e2c2f6d31154117 drm/v3d: Ensure job pointer is set to NULL after job completion
6f9efb9a92719890684601afa4ee0bb104814e45 i2c: mux: demux-pinctrl: check initial mux selection, too
82d5a7b5eb06f8bfc253e99faf51fc02f99a329a mac802154: check local interfaces before deleting sdata list
728aaf8f22d04adf41dadca18be822c55623f39b hfs: Sanity check the root record
d6129c80bbf194c3f4aa8be07144b1813ffdf762 kheaders: Ignore silly-rename files
1a8e56aafa6f91cdbc28dceb2eb00e40f5e2fb66 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
86973bc5473fbbbfe55c2883d1fbac396d5af8de nvmet: propagate npwg topology
724b98c0e5f49c03e2a7cb03d44a5b5de9c2315a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
45e67b523e6802dd33c76ba89dd738e1b2c2556e fs/proc: fix softlockup in __read_vmcore (part 2)
2ad1323afb3734a6de5674bd9c61ed690ce513e8 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4779fcc562965e2f5b3c0cd17a777ef7d9e74dcc hrtimers: Handle CPU state correctly on hotplug
022057067ffd2931f1d483e0afa9cb28625dcc21 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6a60ae37bee52f4fb1e81e624e18d8b00b6c15d6 scsi: sg: Fix slab-use-after-free read in sg_release()
943b70c78041c88fd5e5c22f8c2556cddfa4137b net: fix data-races around sk->sk_forward_alloc

--===============0397653882112391942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2baf8eb7c67-4333ce445e2b.txt

df0919fba92ff73b8d090b8bf0f373361d590532 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
774414dd993524b06abc1d1f72654ecd7a406dd4 bpf: Fix bpf_sk_select_reuseport() memory leak
fb3aa5dbdcc8e1237ee2e01d4ea86531bd0eabdb openvswitch: fix lockup on tx to unregistering netdev with carrier
513234e1d55c394b44aea32a93a86113b9c2ba7d pktgen: Avoid out-of-bounds access in get_imix_entries
82d2fa76a5696545dad8357b899915f56aded1d7 net: add exit_batch_rtnl() method
b2e8997c064e4abee30d2a5a562dc4b3cbeb8f18 gtp: use exit_batch_rtnl() method
7ebd315f0c444f4ba5ae030caac4696acad705b4 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0ef2727d7f126e282d5f43a6956748c30349818c gtp: Destroy device along with udp socket's netns dismantle.
b3718e8a673e64770cf6d23e9fae3f707c8896bd nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
23ce467af884fba67f9cf78b5c04cee52bdd49ec net: xilinx: axienet: Fix IRQ coalescing packet count overflow
853ee468c7c1805428954077a5045fdd454c52b2 net/mlx5: Fix RDMA TX steering prio
d6edac6bc169326c318012ce44e22af1e6668d8d net/mlx5: Clear port select structure when fail to create
cb024134dba27ed509893c9ff28593ebba478a3f drm/v3d: Ensure job pointer is set to NULL after job completion
0a13519d129fe76051378e8f5109bb15fc4c499c hwmon: (tmp513) Fix division of negative numbers
807734749253780f0d683bb12ea4cbe214f0a6b4 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
566c446ccf4ffe158686e741b40aecea90cc7ec6 i2c: mux: demux-pinctrl: check initial mux selection, too
be53b59f03fecc8bc29bef3951ca0de8986fb9d8 i2c: rcar: fix NACK handling when being a target
28af4c5b2646696160b3ad61308981fe0b972b2f nvmet: propagate npwg topology
b843825a7344e479ccb755797f1c21cca9bec743 mac802154: check local interfaces before deleting sdata list
e9c6e6cdf9e0b23f61aba97f546b396d318fa4a3 hfs: Sanity check the root record
b5030b55d4c484a352d7f8e91203cc562fe4239f fs: fix missing declaration of init_files
3e543dfbdb9ddecb9ee8d9a5fc79b1e3340165a2 kheaders: Ignore silly-rename files
cb0752534b7253a5fbe8235e5f8a0f1bc1055f4f cachefiles: Parse the "secctx" immediately
6b856648b9cc0468e5c7e72d58f20407e29ab59c scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
35f215754b08c74b217b5133819416b55231f8e3 selftests: tc-testing: reduce rshift value
be8ab2aa627264447fe4976513723b69cf927a3a ACPI: resource: acpi_dev_irq_override(): Check DMI match last
141cc9b33bcbf246cefff1e0bbca2cd1e1de875b iomap: avoid avoid truncating 64-bit offset to 32 bits
f4b16424c3d81868a3730a0f5bee828b0cd9ad59 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7a7b53371108d242f4e3fd8b4f4232b9f5eadfd6 x86/asm: Make serialize() always_inline
2247e848267bb23b578054f0ec3d96998b5656cc ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
5f9d093cac22cdc7bd4d0307477b9f9250e035f1 zram: fix potential UAF of zram table
f880217cc47f36431d664173fd3b47df18b09c1e mptcp: be sure to send ack when mptcp-level window re-opens
73b1464188b619242a0eeb763a488770096a8aaa selftests: mptcp: avoid spurious errors on disconnect
2100956710a9a4e907a0f22f6b8f506fee419a29 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9967208c2819d2c5e94e9785bd8fa725449a4a42 vsock/virtio: discard packets if the transport changes
1ea984d1afb1d595bc1102ee2968310c5bddc230 vsock/virtio: cancel close work in the destructor
02f22e7efa1f54d9fe0a90eb4219d0b39966fd7a vsock: reset socket state when de-assigning the transport
6f2b3c498b7976a226c4876c5c9c9a462d284917 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
90a51cbc77ffb4f4af662ee7df0145dd8c2b07aa filemap: avoid truncating 64-bit offset to 32 bits
22b4c83e61f9da7647b9222091e8495b7bae38fc fs/proc: fix softlockup in __read_vmcore (part 2)
f7702a730ac817175f178b518f1b5611c9081ed7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
84e0a93f7de5b506a1f6ca2b50e6bd5a39d79a69 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
81cc11f57d650c4c8306baf5ac839a418d276137 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
14c94bb868436080867ce04af8f4ebf436553b35 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
219ca300518e03932bb83e951856e26709048acb irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
7c536ab7be78895a2797b65ed4639c82517fb097 hrtimers: Handle CPU state correctly on hotplug
ed479656173d23948fb4e92a852a9d9d0095b345 drm/i915/fb: Relax clear color alignment to 64 bytes
f35c9cc4ec57766a580e69e7c2462d0e6624bf74 Revert "PCI: Use preserve_config in place of pci_flags"
66e358e2c2f01f0d1fd6302922416341d1056324 iio: imu: inv_icm42600: fix spi burst write not supported
b661b1e1093978d462f60be6e1d352b69cfc9aba iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
cdbc4fca30c4c50f9064d4dd5818f73d30cae139 iio: adc: rockchip_saradc: fix information leak in triggered buffer
e24b3fd462a0328d835b448847c3b4c3adef8b2e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
a8beb9c710a3a62e734e317d26370137d21f65a9 drm/amdgpu: fix usage slab after free
feacb208dac3af11c64f7d6eee675531ae529b73 block: fix uaf for flush rq while iterating tags
8aaffd1dd0b025e1ffbe0f38a81ce6c6d7c57bb5 Revert "drm/amdgpu: rework resume handling for display (v2)"
a51dc77a975dc4ea4b6f85e73b4685a34f7bf8b0 RDMA/rxe: Fix the qp flush warnings in req
8d3186ce10465d1057bb1b043998dcd9195f4cee scsi: sg: Fix slab-use-after-free read in sg_release()
332e21b497e6b21dda89d3c5cd8873edc6d521d2 Revert "regmap: detach regmap from dev on regmap_exit"
693ba9e2dc1548c93d3fe7c89d89d1e50b7edaae wifi: ath10k: avoid NULL pointer error during sdio remove
6674a748be7c245ebd2bc9d2d0ece40fbd409198 erofs: tidy up EROFS on-disk naming
55ac2135267e82c236f628c5d0738e7819a53f69 erofs: handle NONHEAD !delta[1] lclusters gracefully
add74fe98d8fa11e331802cbb463c3a5f1a2a57f nfsd: add list_head nf_gc to struct nfsd_file
f3cff4bd827c29a0c2a85404dff88e40fe0bb75b x86/xen: fix SLS mitigation in xen_hypercall_iret()
4333ce445e2b5de71b7210e3524c9228e43b6806 net: fix data-races around sk->sk_forward_alloc

--===============0397653882112391942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7473ac45ebe2-d2455be7086c.txt

1f8d5ecaba998c1fa3607fb360d1fc1a711f14cc efi/zboot: Limit compression options to GZIP and ZSTD
305e1c70bfb0a32e776f8c438d96cf52a7bf82ba net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
04f2507b70df49f5909e4d6bef4e52aca10e8048 bpf: Fix bpf_sk_select_reuseport() memory leak
fe22a9a54731932e542411ed19b163366c1f2afd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5ce2b484f23130b620c37da07c4a1ac2c5545677 net: ravb: Fix max TX frame size for RZ/V2M
588aa0e4fa8f5739bcedafb9bfc10f860a70807a openvswitch: fix lockup on tx to unregistering netdev with carrier
fbd78cf9e08a13b3ff89ca8ef3a4c726af7cf785 pktgen: Avoid out-of-bounds access in get_imix_entries
b7eb08de517e466c450d05929c4aeab9980ed520 ice: Fix E825 initialization
841641ebb58d127e3b83308f085f7f377990c463 ice: Fix quad registers read on E825
baca3783ecd43289a7bd4cdbf59ac6b78a580b50 ice: Fix ETH56G FC-FEC Rx offset value
ee61f32550cfaaa1001b9550c9c38368b33b79e6 ice: Introduce ice_get_phy_model() wrapper
fabc9c0c3627ba845b44e644455185fdaf1afb7e ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
80eed329c73cca8cda4a6a0f01accb22b30ffc9d ice: Use ice_adapter for PTP shared data instead of auxdev
cd7d8c3e539b6c0c96887c213bf1f4c0c6d62aec ice: Add correct PHY lane assignment
d5dd9a530b98bb7c5ed886dd4f54b094626e9e61 cpuidle: teo: Update documentation after previous changes
6f49805fc6bbd7a2c5ede5f7847529dc911f7e9e btrfs: add the missing error handling inside get_canonical_dev_path
e39f8c47eb5c06e618faf2c166618a3d89f3f5e2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9ddd5544009e64814381f5cd62b49702cacc0e23 gtp: Destroy device along with udp socket's netns dismantle.
a9ef20d6638d7f41aa02c0759a8ac951bf554c63 pfcp: Destroy device along with udp socket's netns dismantle.
a905374399109d9e4a297e1f0dd37fc499bccfe9 cpufreq: Move endif to the end of Kconfig file
7ed7886befb4571327d79a26451ed7b679844c9e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
71c366c106acf2e3e053791ac7665c0ba2e59714 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
5a9c5615611dba0303597e4aa4cbfd60a9903e4b net: fec: handle page_pool_dev_alloc_pages error
1d9d701531f66097e8108b5cdbce964855654c03 net: make page_pool_ref_netmem work with net iovs
5dd87e3523d0e0b43c5a274936a61be57a5bef0c net/mlx5: Fix RDMA TX steering prio
c09e2b0cf9152dc5630cf86eb230a61f7148ecf0 net/mlx5: Fix a lockdep warning as part of the write combining test
4bf775be775ef0afa43d6d5c7bec78f65294b86b net/mlx5: SF, Fix add port error handling
3edfeb64c95442691572bf1b184002012834fbfd net/mlx5: Clear port select structure when fail to create
0e005e4d7d9148bab9fb25ce79a8b54bd53aca6c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
a566147eb31f6b592d1045492211ee5ce9f61153 net/mlx5e: Rely on reqid in IPsec tunnel mode
d5635c1a42941200eec3985fc367ae64167296ea net/mlx5e: Always start IPsec sequence number from 1
54fa57f78fbe7879044a8a1b6be5e89724ac3375 netdev: avoid CFI problems with sock priv helpers
fab82cd9874692d90a857ee6e19d7484f812af82 drm/tests: helpers: Fix compiler warning
130322c4670900f66eeb9129324ac1dd7d385785 drm/vmwgfx: Unreserve BO on error
19582a0177a7e902c9374181a9f0c46af26bac0a drm/vmwgfx: Add new keep_resv BO param
79f69fd5baaac93840999f56d5e3d25588014231 drm/v3d: Ensure job pointer is set to NULL after job completion
77f7c6050433c274468a5b0c1038cc62084ebfe9 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
24a1dc03bf0637533519a227b8f9dae2d448b284 soc: ti: pruss: Fix pruss APIs
97609fba75c45874d17167602d67ccd1b14f2533 i2c: core: fix reference leak in i2c_register_adapter()
ae6af6bcd93f3a9f9b2e0f681083db1ab4017c97 platform/x86: dell-uart-backlight: fix serdev race
e18b637e1000c3e2b22d768b45b26c389596fcc1 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
68556b845f3b8baa435a7b953fac32d1be3eedef hwmon: (tmp513) Fix division of negative numbers
82eea0093908ae2144b296d9057b6b6fc65f651b Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
440f0f44ba0cb1ca3d96ecc4a13b10184d0c4de2 i2c: mux: demux-pinctrl: check initial mux selection, too
6c23ebafbcc0534145dd2734f7a9751f9f00b90f i2c: rcar: fix NACK handling when being a target
ba4d7bcc857817db45a932f75722adc95a7ffd6c i2c: testunit: on errors, repeat NACK until STOP
931e55064c4e79798f6dfb63b3cc3c216056fe2d hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
1f998f76920ffa778a3a424b88c47a1a366393f1 smb: client: fix double free of TCP_Server_Info::hostname
5dffbb07e4f80f1e6fbb9338dd61126bfccd1da6 mac802154: check local interfaces before deleting sdata list
fdce370f209414578f1eb8c7a458f89b81a35ff8 hfs: Sanity check the root record
a789e3f45612c881b9495ea4ca95624a292fe9f7 fs/qnx6: Fix building with GCC 15
c4579cbbdebb042d44c5fafd5804ce73804b0e00 fs: fix missing declaration of init_files
1d81fe95e066709b3222193ad7afd324d7d7a3e2 kheaders: Ignore silly-rename files
642a0ac204a0ad85652b8f7a4660f0fb5c41417d netfs: Fix non-contiguous donation between completed reads
05a5b156d07ffcf74b45acd842922364c703bb97 cachefiles: Parse the "secctx" immediately
862a7914a296ddc9e1680f183865a7151ed06ab6 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
bbbfcb23ac7b7b237f923fa91a954dce8f3886ee gpio: virtuser: lock up configfs that an instantiated device depends on
0f42d5a44ef430f9ad2dbbe4921c2bfd508b789c gpio: sim: lock up configfs that an instantiated device depends on
8dcb24ba774c289d2905fd979fdb941d8382a11c selftests: tc-testing: reduce rshift value
44bd9705835e74e3f8558564aeecb54fefc31983 platform/x86/intel: power-domains: Add Clearwater Forest support
4087d7d6f2569f207c93dedb79e6517759245ac9 platform/x86: ISST: Add Clearwater Forest to support list
43bf41938f5bd1ec7ad64ee749ad9350eb5cc529 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
4253a36484a61924478b47be10edd4882fd7c866 sched_ext: keep running prev when prev->scx.slice != 0
b1f88935feb0a5fbf3b9718b32690d248f20b999 iomap: avoid avoid truncating 64-bit offset to 32 bits
44e340b7ab92a9974dd662d66a5ae6480a63579c afs: Fix merge preference rule failure condition
224fdec70848a32c40c34253781af726e3d8ac60 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
289782271d7d96e81d0fe9c553b4ec4eaa64c4c1 selftests/sched_ext: fix build after renames in sched_ext API
bc071a7046c117e521594d74cc71cbbe85ba76b4 scx: Fix maximal BPF selftest prog
aa47a9af14cfd56a4145ef39c6440a1f22d3acd8 RDMA/bnxt_re: Fix to export port num to ib_query_qp
33a5dfdc14424a66dc0159a7ebaa146eb1ce3fe0 sched_ext: Fix dsq_local_on selftest
6f99204df32db6e5310481eaea81083fbed7b6eb nvmet: propagate npwg topology
611d771f0948706beb891c782e11af4ccda39837 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
49e9771c5a14753bb87987b6ee465751f822f8b4 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
a00b4b0645fbe46b5113e2dbc5846adb9ae0e1e8 x86/asm: Make serialize() always_inline
3030dec112c3a5b2a1169c405872536ea8470267 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
43a959cf423601319ee13a694e6f9cd23cfc689f ALSA: hda/realtek: fixup ASUS GA605W
e36b1331a7e8a279672e27ab1aaa92dad06d10fc ALSA: hda/realtek: fixup ASUS H7606W
20e7700b89e10309bde78c81a1a9b547bdd7632f zram: fix potential UAF of zram table
f0e2062e44fe4c9a243c47d75581ca715eb3261d i2c: atr: Fix client detach
d975956e9519b31015e8e3908d0396822fee93aa mptcp: be sure to send ack when mptcp-level window re-opens
bc1379882c483b18cf4e72a24e0655758c2bed75 mptcp: fix spurious wake-up on under memory pressure
4ccacb3ad343ddf2d1ea367311ff3b752a7db2e9 selftests: mptcp: avoid spurious errors on disconnect
f03d10d8eefb55e4c23030d97d57e4421b95371d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
70e169c7155b0b558a9a278280b885bca123bbfa vsock/bpf: return early if transport is not assigned
e5d3c25889d8801ed8c5effc2c50d0b5692f1099 vsock/virtio: discard packets if the transport changes
71abc6a7f0043d31cf4cc72ee7e69235a7954a87 vsock/virtio: cancel close work in the destructor
b8c41495b2a3e6a9cd67f285c17cd0f34036ff5f vsock: reset socket state when de-assigning the transport
5444635a1df1f9c29cda494e82559cbd2ffd3d10 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b1178a41c589794506996173ea0ea69d65bb218b nouveau/fence: handle cross device fences properly
18a6feb0926e951bd66a151b991238fa7671ef39 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
d3f4f5225949f92882c89d7c9d9577d52770c8f2 net/ncsi: fix locking in Get MAC Address handling
4fcf1d72c2c957cfbbef4d628f922da52dafdfd3 filemap: avoid truncating 64-bit offset to 32 bits
18f7b38a6bbb6be4fcf18623ae1a4c2472376bdb fs/proc: fix softlockup in __read_vmcore (part 2)
d36fd0e3f88956ffa11c6fd4ad4d90633f93107e gpio: xilinx: Convert gpio_lock to raw spinlock
1cdb1f3c28bacd2f753e44732772334c8738811f tools: fix atomic_set() definition to set the value correctly
ae7172e189f602693c7b9727e2d2351cde49e8b5 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
0424611e9ac69b95ec0a07b59d3830d086e57316 mm/kmemleak: fix percpu memory leak detection failure
7f75a9c30249195529feea469769b34729156c60 selftests/mm: set allocated memory to non-zero content in cow test
181816a6aed90d3e32f97106c3aef36d3963d094 drm/amd/display: Do not elevate mem_type change to full update
f3157f5a8d03e3de39db2398bdbc3a47195c1c15 mm: clear uffd-wp PTE/PMD state on mremap()
d065df077c407e5044571226ed971d6dc6ed0661 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
dc50230c3d28e579d4fa4c7c835dd948ac34e5d3 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
e8871ede7d37ed478fb7635f7377c992ceca1634 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
dc7e14cf32d0d2ccd13e218f094e4150d279eb68 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f4f490706cbd76766ad1b410e24c04ce03adb4a6 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
c3ec18a6654d732014b46d254797ef9f871c4f73 hrtimers: Handle CPU state correctly on hotplug
4eeb829af6c3e0f4699193cbb64075b537938885 timers/migration: Fix another race between hotplug and idle entry/exit
3988d1fa04522b052a7521201161cfaca4d8ff25 timers/migration: Enforce group initialization visibility to tree walkers
54c535cacc68ec2bf4d45d3e7b516c64f16f8dbf x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
beb6433d578391d914a6a43bd1444a6c2971865a drm/i915/fb: Relax clear color alignment to 64 bytes
22d71c112269d103f8b4cdf37206590c3ea5e6f6 drm/xe: Mark ComputeCS read mode as UC on iGPU
a5454c333f7cc1755049d3b7277d28ddc0d209b8 drm/xe/oa: Add missing VISACTL mux registers
5d768e4713dcde50efd09c69095f61eb876c198f drm/amdgpu/smu13: update powersave optimizations
238bb9971ed1e7cff256b6979bc2cd1a93fd263f drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
038ea1294a8661f1aef807093c25e5276f62a2ab drm/amdgpu: disable gfxoff with the compute workload on gfx12
af74b0480174ab1a6aeeadcb9354fc51b62fe8ce drm/amdgpu: always sync the GFX pipe on ctx switch
86690d656b494c3c39d37df85c8e5806a0ab6df8 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
28a82d600180c98ab7649ec79cfa32b0018e0d2d drm/amd/display: Disable replay and psr while VRR is enabled
73fea4e0a188bda1a5bec951ec2363394104c3ca drm/amd/display: Do not wait for PSR disable on vbl enable
b4b6dc3fd63806c1f4240b3d9fa84f5ee7564ae9 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
0babbd7b93fa042998cfc74ec330490393a0ec33 drm/amd/display: Validate mdoe under MST LCT=1 case as well
d2455be7086c1dfaaa4f4c769a9e8af572b14ef4 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============0397653882112391942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da36db9c760-6f1acbad299f.txt

1150878306df24cfe13bc50f01c5ea01e1a1b4b3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
7b48dbb825ee64505fe2852498c4bec162d5e0fb bpf: Fix bpf_sk_select_reuseport() memory leak
8471d6a1ac095a1209304309cd7615f5441c68a8 openvswitch: fix lockup on tx to unregistering netdev with carrier
6f0829d75ad8f326dfbb2a2b73ecb3ca1a0adad1 pktgen: Avoid out-of-bounds access in get_imix_entries
4faefc390d3c9e65fc2aa61d74c714fcc1722163 net: add exit_batch_rtnl() method
b6cebcbedabf55fe33f0ba88d229e26532cf4abb gtp: use exit_batch_rtnl() method
9eec9900069e17f565320376970445d0239263d4 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e7bcf44120a4e3e0222efdb25648bbf5d0f41416 gtp: Destroy device along with udp socket's netns dismantle.
d5d2dcdcdc4c644d674fbddcb923bffa93757854 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
77df584070adac83066d0acb5b44d924d3920721 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
31e2c7155594e496d90371490d4a7e7419d72f51 net: fec: handle page_pool_dev_alloc_pages error
7a69224cb2f5548892e148d340f088ff2ddd5733 net/mlx5: Fix RDMA TX steering prio
ebfc0764a982d59268cf44b56513193ea71e3f0f net/mlx5: Clear port select structure when fail to create
155e150448cec9b7eb4ea8a3cf038cf2e71e0cd4 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
0ff2aafd54e15a60aae22a70b7f4e2779becc385 net/mlx5e: Rely on reqid in IPsec tunnel mode
4f83386df067c04f65202cb4989657d35a736150 net/mlx5e: Always start IPsec sequence number from 1
9abb8c2de200e1456c47ccf9aea80024b984c353 drm/vmwgfx: Add new keep_resv BO param
2c4a750581a2671e947fc0d2befc2d3d07cf3994 drm/v3d: Ensure job pointer is set to NULL after job completion
8a12af5c011a2976cd2363f8fc8f169ea69afffc soc: ti: pruss: Fix pruss APIs
e919ee8bcd73b684ad6035e31a29e162b204c2c1 hwmon: (tmp513) Fix division of negative numbers
e3574020829b503a7f8436834d7f2d79b9fe94c7 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
b6e886eba851a440f125cb57f5c5c8b044f424f9 i2c: mux: demux-pinctrl: check initial mux selection, too
b934493ba152ac8169d652bb9c9bdc950531f3d5 i2c: rcar: fix NACK handling when being a target
13c9933d167c783ddaf4a20b6f1ff50288c06316 smb: client: fix double free of TCP_Server_Info::hostname
bf203fb87b91575aeadc8ea0ae235c20ce1514bb mac802154: check local interfaces before deleting sdata list
2a2feccfbf381c4831165a238a113e68d8209dac hfs: Sanity check the root record
ee6478d90df59a610eff5110b92d110e60f6e0b5 fs: fix missing declaration of init_files
91ce73c8d6b98e60050062b6892f277a972a68a0 kheaders: Ignore silly-rename files
e5c013f6edac15b11678711e616f44c92034f1bd cachefiles: Parse the "secctx" immediately
b896781ff4bd6009cb20bd604da9861c9d96de75 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4fb655b5fc7c3ce761a9dfc459392d2b55f171c0 selftests: tc-testing: reduce rshift value
e5390648464fd84ae44c4683fc9c3be286b5e733 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b2ec0f16d96ad151b7aa873c6938751a78cd7e15 iomap: avoid avoid truncating 64-bit offset to 32 bits
85e0f91aa5749a651bcfe86e5fb3e6771a34e907 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
91153ed4d0d27c918805051f1d01d74336fe4522 RDMA/bnxt_re: Fix to export port num to ib_query_qp
0cf7876c800dec3d23008276d692e1544c5ea73d nvmet: propagate npwg topology
8a8cb128f4ef1828c550624c6b09a9c2d5c56b28 x86/asm: Make serialize() always_inline
64a2617f822c49af46bc20be17015f32ac52d527 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
0ee2a0a546a2e57cc4831ec346ec8e86c57a14e9 zram: fix potential UAF of zram table
f918f701761b139f43712c70e9625da91b0a8ce2 i2c: atr: Fix client detach
c19310434414b66aee34e357903f38e60e175424 mptcp: be sure to send ack when mptcp-level window re-opens
a5f6820f0fc165e5fbdeedf37e7e416f859d03e4 mptcp: fix spurious wake-up on under memory pressure
4e41f959a3d530ef8cfbca5d4758349483eaf105 selftests: mptcp: avoid spurious errors on disconnect
4f0d10476877a0696ded6a7c6e6fee301197f059 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
eb680021897b4c63a29d09dadcc2831785737638 vsock/bpf: return early if transport is not assigned
8c3e7a8f9c77120ef637a30019a6e82cc1eab936 vsock/virtio: discard packets if the transport changes
0da61c4f4a9b5a9a6691aa5e685ea5489f0dac92 vsock/virtio: cancel close work in the destructor
b061f75d5b3ce36883484e02002d936fc072b869 vsock: reset socket state when de-assigning the transport
9df246eeaf173defe3a334ad9fc429e6fdfd460a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
d5bff5563d4f0d3dd0937e9521b9bd44ffb38f23 nouveau/fence: handle cross device fences properly
f9429a784294ec88257cdb7f800119ddc8c9b46e filemap: avoid truncating 64-bit offset to 32 bits
e15f6f5db65934e0858208d334b31dd47543fc5a fs/proc: fix softlockup in __read_vmcore (part 2)
c50708c5e0476b1e02ba5391e713ce3962d2b336 gpio: xilinx: Convert gpio_lock to raw spinlock
0e45b0d875a9a34454cbe806f23c25172aef6d82 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
91ec3ac3469bf10ccf02f81d05f6768bdb80ac18 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
402a822997c584a5ec974ee06e4554189080aa2b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d03ee2f7273c64d78d9e89d01d59627e097f86f0 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
ba553430a4abf023d641378059c70d913010f52e hrtimers: Handle CPU state correctly on hotplug
20b8060a81e96873ec19fbb9b0ade180cec04edf drm/i915/fb: Relax clear color alignment to 64 bytes
30193125f9a5e036f0f4488b73cf724a291975df drm/amdgpu: always sync the GFX pipe on ctx switch
3da1ee6c8b295078cecb2c72b63fb87f1f4c10cd Revert "PCI: Use preserve_config in place of pci_flags"
a7a1215ff8c7bde620aec02803e066df988a471d iio: imu: inv_icm42600: fix spi burst write not supported
0c8b28e89f6a5e84585649cf0881fbe5a8e6d5cf drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
2facc31cd9c4ebe0f841d48b80627d74c20bd27f block: fix uaf for flush rq while iterating tags
ef13eada9c24d931e426cdf9b52fce83aef1257e ocfs2: fix deadlock in ocfs2_get_system_file_inode
2da7e9d194064144f2768dff3e9a50847a850822 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
0db84ad1a3f8c94cc0fe1082ae7c3a2cc77ef7c0 ovl: support encoding fid from inode with no alias
023e2d22337fe5a5e02786619c45a0980e6a6bc6 fs: relax assertions on failure to encode file handles
896dac9a613cdfcffe1e6993c7e2a01a2d71cace Revert "drm/amdgpu: rework resume handling for display (v2)"
57b26ada5320f47b68d601000e1e6abf29d748da nfsd: add list_head nf_gc to struct nfsd_file
4c928762b4b3636963d68c1ffd7c7d803058bf84 x86/xen: fix SLS mitigation in xen_hypercall_iret()
6f1acbad299ff175141d4c589d554fc69612ebf3 net: fix data-races around sk->sk_forward_alloc

--===============0397653882112391942==--
