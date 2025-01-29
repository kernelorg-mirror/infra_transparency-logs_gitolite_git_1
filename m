Content-Type: multipart/mixed; boundary="===============7540229418040719240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jan 2025 09:46:47 -0000
Message-Id: <173814400757.1769350.7771965049455125444@gitolite.kernel.org>

--===============7540229418040719240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a9f584e4942d340898438d2f7bd99ec6232a46bb
    new: bb0666178aa543dcb011ec7b592e903c0b9aeb0c
    log: revlist-a9f584e4942d-bb0666178aa5.txt
  - ref: refs/heads/queue/5.15
    old: 8b085a97379badda281175ce5aa6afd2af1e886e
    new: 603202ba3f50e77ceb59ae7434a661ce66b993bf
    log: |
         c0faa432530378d9b72798f98766d5750f9a8aed ASoC: wm8994: Add depends on MFD core
         13aadd22011091111e20fc232d7a380693499f4b ASoC: samsung: Add missing selects for MFD_WM8994
         f1c7b8acc094a3107d2bae0c8f4796e7b34cdb06 seccomp: Stub for !CONFIG_SECCOMP
         d189011a4a36abb9f2a2e5c8e9712970f6715543 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         5199badf55cac046dff55c3ec460dd27a656960a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         7615a8584c415d0ac7c667b0ce3849c6d40e3860 ASoC: samsung: Add missing depends on I2C
         163fa7ec249c48523e6e96ef9b848936d70cd20c regmap: detach regmap from dev on regmap_exit
         603202ba3f50e77ceb59ae7434a661ce66b993bf mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
         
  - ref: refs/heads/queue/5.4
    old: d7370411e94a6fb89a48126a9f114a0d0b403ef8
    new: 6e834b392057a913e51da9e7565b3c84f49d3ca4
    log: revlist-d7370411e94a-6e834b392057.txt
  - ref: refs/heads/queue/6.1
    old: 6599d884b4c76741aba532c02748980fb6da92ce
    new: 1323af2474446fa5a0cb326efbf88a110f6a05b8
    log: |
         be147fd30850492935570ef54249fc4ae65ba310 ASoC: wm8994: Add depends on MFD core
         5f6309c3aa1c63e794eaf71a50e3991c68d2665f ASoC: samsung: Add missing selects for MFD_WM8994
         46f5bc4491bb2f17ced6378b18be36b896b76c90 seccomp: Stub for !CONFIG_SECCOMP
         e043ccf5ba81df2ec650310ec01c8a412406588a scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         a03b59a3bf4dc363a021c321eca4a21aa0b025e6 drm/amd/display: Use HW lock mgr for PSR1
         a598b3592b3dc16400e76934b29b601f2dd22eb4 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         311754c48481eab97b1c1dfe28cc92c72c5a9bec ASoC: samsung: midas_wm1811: Map missing jack kcontrols
         ac9b632194b4079be6148dc1ecad23dde6091ac0 ASoC: samsung: Add missing depends on I2C
         b2276799e98a21c2f52b5a34bab611becbab06fa regmap: detach regmap from dev on regmap_exit
         1323af2474446fa5a0cb326efbf88a110f6a05b8 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
         
  - ref: refs/heads/queue/6.12
    old: c77df1ef387e990e0cce42667adb69b21a2d13b6
    new: 5a39294574bb6668be82830771578c0dce615827
    log: revlist-c77df1ef387e-5a39294574bb.txt
  - ref: refs/heads/queue/6.6
    old: 2dd53f9f23486dd8e59374a13a36a13cc5f15b0f
    new: 7d44d473ba3286bf723e9bf9c26c957b09e52b71
    log: |
         df919c4bb357d1ae3572a6374cf15462cbfb9a2e ASoC: wm8994: Add depends on MFD core
         834fb8c21148ecf3aac687b2ff527f343338dc5c ASoC: samsung: Add missing selects for MFD_WM8994
         4aeca56c606c6ad18fd293aa087792bbe34d90cf seccomp: Stub for !CONFIG_SECCOMP
         6c199f79ce1748ee550fdd9446420d98374bfe31 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         1a03822c5b4e00fa18784ccf021eb6afb7214993 drm/amd/display: Use HW lock mgr for PSR1
         79ec2d02448e5a4535a5c737ecc2d0cfc9c0928c of/unittest: Add test that of_address_to_resource() fails on non-translatable address
         497b07dcf8928958131ae9426d8baef2ef575d91 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         54b12f47cd37a7d44772e913395088a9e527b4e0 hwmon: (drivetemp) Set scsi command timeout to 10s
         8321dd33fb85584c9d338c9e3b0ed94f50684e13 ASoC: samsung: Add missing depends on I2C
         7d44d473ba3286bf723e9bf9c26c957b09e52b71 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
         

--===============7540229418040719240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f584e4942d-bb0666178aa5.txt

ce9cd4949bc593e410fca44cb13fa48c3704fe61 ceph: give up on paths longer than PATH_MAX
474004243a6eeb29262639075e653f22f51db880 jbd2: flush filesystem device before updating tail sequence
3bbf359bda757936ed0913e950e1aa0f8bf85fcc dm array: fix releasing a faulty array block twice in dm_array_cursor_end
35b9d399f0d50a22dbfbbcc243d64136f4b413e8 dm array: fix unreleased btree blocks on closing a faulty array cursor
834cfacf5f30ed47dc074e8cc6bbfcbc3e0df305 dm array: fix cursor index when skipping across block boundaries
f76d3ee465f65e10109d6acf817d3ee416f34d21 exfat: fix the infinite loop in exfat_readdir()
0eb33b9d54c14029e3dfe10128a19fffb14c6d54 ASoC: mediatek: disable buffer pre-allocation
cf8706b7326782cd159a85fa2a7d66fd4dfa9992 netfilter: nft_dynset: honor stateful expressions in set definition
f5b09b64c043dcae3a2ea92e5c30d2585f54811b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f1b2ecdf231fc11d96a5b922adfb588fa94f1caf net: 802: LLC+SNAP OID:PID lookup on start of skb data
52df478539c86e10323763547949b4aead4a139d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0d848015929b794bd7ecc0791fc8a40702be1640 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5991a6c7b9405f5cfdf1841660fe04f54d7d03bd net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ca68d599d74d2911f6485d99c4748cdc85b27d5a cxgb4: Avoid removal of uninserted tid
6081af7275f17d699c846a7ced02cdcf82a94a20 tls: Fix tls_sw_sendmsg error handling
f922f8c623131d81b45bd54672871b6f04934525 netfilter: nf_tables: imbalance in flowtable binding
6b1748fb569f3588f9ff3e10de052d1e950ebea0 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7ba794eadda1ac7e10329bd06df86b41c84e7891 afs: Fix the maximum cell name length
4effb06556fe4411bf9ad4366ce7bdfd085d0e5f dm thin: make get_first_thin use rcu-safe list first function
70f52f91608adc7a303c34a528e7c30b9e6aa585 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
74d8c945065906f5baa940b892ada68393035fcc sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ab28d03b0bfeb57b7767a75806c5f161f50b4527 sctp: sysctl: auth_enable: avoid using current->nsproxy
b6cb943c2032a1307907d703530f910af3fa82cc drm/amd/display: Add check for granularity in dml ceil/floor helpers
8a8fc1bab2e323246c12b34b100c0add57952e4c riscv: Fix sleeping in invalid context in die()
7ed0ebf94fafdb0c17b120f25a0ec41a1d013cbc ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d6ed7f55da12062a58c23736cdaf23ae5e45342b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e6f7f0f3ee904b48c9aebd7ff2a5d99c9bb3a19e drm/amd/display: increase MAX_SURFACES to the value supported by hw
16519b6e33d2f1ea83a17dc0b3e4cd4330c7c8b9 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6c9d0811f72c3ded1d3549e6e4e519d1f6e674a6 md/raid5: fix atomicity violation in raid5_cache_count
895462d8c7777014ccd4743c28b2810485fe8f35 USB: serial: option: add MeiG Smart SRM815
ea4afd94afc3d625cf5e135e453b22adf1c39d28 USB: serial: option: add Neoway N723-EA support
cc5291a28e1a8eddc8b36c4b881c9b3776c587c4 staging: iio: ad9834: Correct phase range check
4324ee2a7cae00e41fbe66b75446d1d8b9be7511 staging: iio: ad9832: Correct phase range check
8913c46209fd4a0aac2070a85a3b3d470bcd024c usb-storage: Add max sectors quirk for Nokia 208
80dca0553c17f17048bf1ca5b55dfc91c3562ae7 USB: serial: cp210x: add Phoenix Contact UPS Device
d44f29666c95467f84a0e45fc99945aeec2deed8 usb: dwc3: gadget: fix writing NYET threshold
17a363cf8e2c72ec88263552f825f71293eb7fa2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d97831688a94284696643856f97ba45494227ce4 USB: usblp: return error when setting unsupported protocol
9c3fed1e46f4ee40255c3f7d99d74803dc452bad USB: core: Disable LPM only for non-suspended ports
bf3c49b5b2348903cb1f17a646aee44707e9cbc0 usb: fix reference leak in usb_new_device()
d3a96f4b726adb1787e8ed3037ea3d2c6cc35b36 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
45e2e68ba186589e60e76cacc47d5daaa6230fcf iio: pressure: zpa2326: fix information leak in triggered buffer
5a9b4d6c435b30df1ae379e13ce73401b2c04a77 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f69e7c2ef4c0d8ecef6e2953b44f6920d04e2165 iio: light: vcnl4035: fix information leak in triggered buffer
ef6e3b9a1334ba32774e9efef1617033dc744d5a iio: imu: kmx61: fix information leak in triggered buffer
e34993589cfae025ef8654ddd3420ab1bf5eb812 iio: adc: ti-ads8688: fix information leak in triggered buffer
55556aa8a0bc89fc51cd6fbb990c57b69e94a2a6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
a2ce99fb9d239fca2f718060d36a93656cbff8f8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
38c7caf28ad6300942fbc39c970552bbf29bb108 iio: adc: at91: call input_free_device() on allocated iio_dev
25c07597cf855103bed790118e004bcc577227a1 iio: inkern: call iio_device_put() only on mapped devices
c1740672929032aff8de433c40ffe38040d33c7d arm64: dts: rockchip: add #power-domain-cells to power domain nodes
c5290ac2bcd980c96b9c927a4cf0bd8cfae05565 arm64: dts: rockchip: add hevc power domain clock to rk3328
98ed383c047f29da863246f095bd16b6e9859d6e loop: let set_capacity_revalidate_and_notify update the bdev size
94a60540b9a16c857b3385711c40b8749f165fbb nvme: let set_capacity_revalidate_and_notify update the bdev size
70a1193152f782684ac3e53ef2ea62799ecbe05e sd: update the bdev size in sd_revalidate_disk
59a31b0a9329fcc743959fdd0ac4a8e7f836f349 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
56c329553958a9ce41e32d0ec435f7d02eab76d2 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
78dd9866618c27a525ad08da5c5747f09af58921 phy: usb: Toggle the PHY power during init
a5e6d2e36f758a57e1e985cdf514e512980db91c ocfs2: correct return value of ocfs2_local_free_info()
13f9d4c2769db265e404ae68c90b4bb02285ee7f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e8413527b0fcae83ec5fc0288389a90cadb3ccc9 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
ae9c80161f7593f7b813a14bef8a44cedbc7c8a7 drm/mipi-dsi: Create devm device registration
aea98789e422b51fe72a040bb60e33f8ce241746 drm/mipi-dsi: Create devm device attachment
d416d17f365c2efa16ea2053249f5f73713263fd drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
3a8178b1f6a173e544394fdbdce68711abb9d9ec drm: bridge: adv7511: unregister cec i2c device after cec adapter
cfa3a01af413165c9d9f64c3dcbee9e6835e00e4 drm: bridge: adv7511: use dev_err_probe in probe function
e89e7a114361a8c6b870bd220294bca4a4444397 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ed31413c21e6ec556ab6881cbe71ce6595d64398 sctp: sysctl: rto_min/max: avoid using current->nsproxy
56f37c8b8e5965a2b31338b3dc997da5edcf6d8c phy: usb: Use slow clock for wake enabled suspend
58a3e68061726dc04277ed0ebc29e61ba5dcf7e6 phy: usb: Fix clock imbalance for suspend/resume
f7bf817dde39ed1eb5cdb4509a4744c0077db28f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
981a7e6bc3337b5f0e9af6ef3218f34a55d0a9f9 bpf: Fix bpf_sk_select_reuseport() memory leak
9c55d1d7517c37728eed155f235e03fc3df8d03f net: net_namespace: Optimize the code
baf738d43f0686d9a3e1c7d65e70a37953225262 net: add exit_batch_rtnl() method
50d75a098be53e2b28a5771a655dbd9eee523cbf gtp: use exit_batch_rtnl() method
0c4c997dd6dd62f74145c45082c6dd43b9dc8567 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
40655e5c30c78d906256d4222cf22c496fff7864 gtp: Destroy device along with udp socket's netns dismantle.
c54ccce58222399eec684ddb470e09ed9c2f85ce nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
fb6338685fc4fc7d5c8dea183649dcfb879b7c00 net/mlx5: Add priorities for counters in RDMA namespaces
89c944a4b3fec6f7c3ec91ca008124fb9177362d net/mlx5: Refactor mlx5_get_flow_namespace
8996498cd6ae9b044f29a89c1560274a6d97ed84 net/mlx5: Fix RDMA TX steering prio
a0f638d3a0c6438a904b3e4dec6cc70939deebc6 drm/v3d: Ensure job pointer is set to NULL after job completion
766c0d6ad52872d038a45894107449cddf6839b6 i2c: mux: demux-pinctrl: check initial mux selection, too
2bf1a1151a98d2649e7c682d16fe0e528d69eec0 i2c: rcar: fix NACK handling when being a target
1fb9ab0e6bb57ffdb2db626ae8a128d882a45614 mac802154: check local interfaces before deleting sdata list
a18462df36461a9b50b4e4957e194ef660b21960 hfs: Sanity check the root record
5272a97cac31b93d5c3124d662c9fdd05df26d47 fs: fix missing declaration of init_files
e23926eda22cbe6142baeab54b23cb783ee7af5a kheaders: Ignore silly-rename files
7d5c179b6bab779711a1b643b1cf14f3d9f43785 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5954d64fd886895b87da144f1ea37cc88025bda7 nvmet: propagate npwg topology
93fd2599e96c45acdcde873c0775dff551e0ca1c x86/asm: Make serialize() always_inline
3e7809a6596dedc9439d13fac9b588c1a7d72384 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
11afef47369a2f3da47979532dba4e6d346e523e vsock/virtio: cancel close work in the destructor
68c1a0dc3a3eb938e3b1687be4615b4a1609d7ee vsock: reset socket state when de-assigning the transport
13eaa6efb3665eaabdbdbf27521325e1aa26a275 fs/proc: fix softlockup in __read_vmcore (part 2)
c5795f94a1d8c40e46ed7dd686d90f05b3628319 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
7248ddd6d689f9004c974e2925152a1559ec8c68 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
cc6213cc9ad614c52eee5856f593a696dedd273e hrtimers: Handle CPU state correctly on hotplug
f0e121b2c43b0c2bb55aca9495b1412e3b25709e Revert "PCI: Use preserve_config in place of pci_flags"
17147d57eb6d1fdd5bfe6fa024e9fd9ec1a29d15 iio: imu: inv_icm42600: fix spi burst write not supported
2570b36670224b45cf3508563aae52dd3507d784 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
272ff3f2af685167acbdb09f33852cb8eaccbc0e iio: adc: rockchip_saradc: fix information leak in triggered buffer
b0cad1971881c0c6824d3474aabafcc7b0aac418 drm/radeon: check bo_va->bo is non-NULL before using it
6264db7acc1c4eb6db9b8407e2f560fb611dfc0d vmalloc: fix accounting with i915
76289d5e1abf39d42c46427b0240729f32749d34 RDMA/hns: Fix deadlock on SRQ async events.
3196a54c6451848d560bc99d7907c157afb26e47 blk-cgroup: Fix UAF in blkcg_unpin_online()
c73a57eb4f160d122f09eefae8117d297322d48b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2a1af683e8417bb3c2082090dcf5088c0180656c nfsd: add list_head nf_gc to struct nfsd_file
dd8160fe187a1ab262a71fb9c5d69f31952046f5 fou: remove warn in gue_gro_receive on unsupported protocol
765a4ecb6359e8e9d7cf1192e88f2efd977aff96 vsock/virtio: discard packets if the transport changes
c6101931d893a5d20c9c4eceaba96a96eeb6a1d4 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3b6b8c430cba7dd3a04ade351a13f841b6e58951 x86/xen: fix SLS mitigation in xen_hypercall_iret()
8b2949901cb257bb9a180fc17619a43d9cef309c scsi: sg: Fix slab-use-after-free read in sg_release()
34bdbef77065e3e972509305453ba17dadda6815 net: fix data-races around sk->sk_forward_alloc
ce0813614085b4cfa5620e734f576d13a430c80a ASoC: wm8994: Add depends on MFD core
1d1c3d78f6ff678c5185a6028b73b11f36329e65 ASoC: samsung: Add missing selects for MFD_WM8994
c5383b0b89e4036c7217897ba5d2ade6a0bb57dd seccomp: Stub for !CONFIG_SECCOMP
856db48fb18d52f013462648c81e2e259c6a8a9e scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
165fc47f4d82508b861d1e425c3403125860a230 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
bb0666178aa543dcb011ec7b592e903c0b9aeb0c ASoC: samsung: Add missing depends on I2C

--===============7540229418040719240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7370411e94a-6e834b392057.txt

3325ac9f413edb1dbc2ca482f2ae36c09f61c209 jbd2: flush filesystem device before updating tail sequence
0d21ee49c31b1852f2ba3c6c6d2b4fc48b628b46 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5f0c03bc73db176e319ba1178ca4b91a972ab647 dm array: fix unreleased btree blocks on closing a faulty array cursor
dd39a891e471fce24ff19e165493bf2638ffc830 dm array: fix cursor index when skipping across block boundaries
84ea14c8252ce838bbfaea51975625eae8e71d15 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f442916096b0b031c7802a625ce4855160dba725 net: 802: LLC+SNAP OID:PID lookup on start of skb data
77b3b9573e8a00e76b1f3aad58854f72654bfc7a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7e10aebd779076e53b3570bcadf8d2282cc1e5c0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2825cc224d9df87ea1f36ffbeb3fc019841486d3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
da083afafc7c77051d61ab64045ce2de9e392f69 tls: Fix tls_sw_sendmsg error handling
1b916fc7ec92157b7764e2a131a3c4cf48d907eb dm thin: make get_first_thin use rcu-safe list first function
bc3b89daa3274180c97ffeccb82a54e57980e492 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6bcc808ccdadb42eb28e4be4c52e92a3bc6176ec sctp: sysctl: auth_enable: avoid using current->nsproxy
e4bd67fa3e3a153c00956407511ad1e1b7622f3d drm/amd/display: Add check for granularity in dml ceil/floor helpers
90d1f6e3c7bfde95d4834ad9df59f55008856e15 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
828c3b3da708f4fe62c9d49140946b909a74894f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f0c43b076dc74587ce445d0638d02c6c7d8256ef drm/amd/display: increase MAX_SURFACES to the value supported by hw
35de1e066f64a76d5affc29957b04a30a5bfed36 USB: serial: option: add MeiG Smart SRM815
9e6250a89060e988e92384a915077043b7fe001b USB: serial: option: add Neoway N723-EA support
b490ee617fbeae494a09ae87c2e7c105cca4ce16 staging: iio: ad9834: Correct phase range check
db43cae97b06c3493b207be2d7f42d1d0fbb03d2 staging: iio: ad9832: Correct phase range check
ec23338e8aadf9f2ef232aace14176acbf608c3e usb-storage: Add max sectors quirk for Nokia 208
41770f44d142a9fbd85414a5fd320fc060e523c3 USB: serial: cp210x: add Phoenix Contact UPS Device
2e22dccacabc093b162f640e45072440665aa520 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e67a36a75e0528f4eac456f26fc938dbecb2143c USB: usblp: return error when setting unsupported protocol
d7f78ed3d749103b5eab9fed7f1493bbac4da222 USB: core: Disable LPM only for non-suspended ports
dcb80dd1030bddc6040acd29095f5554c5e10b13 usb: fix reference leak in usb_new_device()
14cecc90ebed97abe300c9890adc4628b57725db usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
27ffaa205f6e362a2db4648b1bffc199ea1fb4b7 iio: pressure: zpa2326: fix information leak in triggered buffer
f51b0cfe3463539aff8d917f6a1b168390ebd349 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
897cd59e4213002cea6a025d897af9edc12710b5 iio: light: vcnl4035: fix information leak in triggered buffer
47568fd117c0f9b796a005ec8ed882b4760d3c81 iio: imu: kmx61: fix information leak in triggered buffer
f84323c423352cdafdbb5ddd092e8477f625b6b3 iio: adc: ti-ads8688: fix information leak in triggered buffer
1205b7ae299f6262afa3e97ab66bd5ec71bb963e iio: gyro: fxas21002c: Fix missing data update in trigger handler
88d47765beaa6504004dd89d06b0bd7b0377c0ca iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8747d5b5ac975973b7baa115966bd93e70f138d9 iio: adc: at91: call input_free_device() on allocated iio_dev
6c46bcba3402855aacb5d8719b2d5b1085bb6067 iio: inkern: call iio_device_put() only on mapped devices
5d62c45a5ad9ed91ed4df9be1a4629a091c7dcd8 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
6ef29529d8d8c57972232dd516465ab2683410de arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
6c553658ac97da7f705693631a1ffea026ee5033 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
6536a0bd872c141ea7879d2d7f48e7410687e498 arm64: dts: rockchip: add hevc power domain clock to rk3328
b6c74868b28e8a9f131165293fa62201091b99e3 phy: core: fix code style in devm_of_phy_provider_unregister
e809597e8a979cceef1341bbf79d1d23847932fe phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
ad5a6189b74dcb5e7c9ce84744615e70715814d5 ocfs2: correct return value of ocfs2_local_free_info()
3655f34e7a7c1e37409fe569436e64caea5f3401 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7a2d34f87d3246bc11d9185e2fdbdb96233ba5d0 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d8ca99e91ad5f450a44fcb4169473777b7241f3b riscv: abstract out CSR names for supervisor vs machine mode
a10fe9794a4b9240769ca426f6ebb243b2747eca riscv: remove unused handle_exception symbol
69995e6076af26344ef5a940588451090ed14034 RISC-V: Avoid dereferening NULL regs in die()
b6ab383252b550bc21fe243a384c771c1bca60e7 riscv: Avoid enabling interrupts in die()
93860ac8304c4bde2f75d4d0d438c872e870b87d riscv: Fix sleeping in invalid context in die()
e856705b962e5633130c3cc1c66852ca2973074f riscv: prefix IRQ_ macro names with an RV_ namespace
3d00e840c73f2d8c2b4c8f3062abbb1ccd02c1ee RISC-V: Don't enable all interrupts in trap_init()
184d56100ec56fa5dab64b7d50fd199430767970 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
552c8d5e0584192dc5916d81c7e0378401131346 net: net_namespace: Optimize the code
c327d51387631214effd29d60abd6e18fe6aab99 net: add exit_batch_rtnl() method
84899bf2e1c605f64ffd64c19380314c8804763d gtp: use exit_batch_rtnl() method
e6054e32b206c8821e137232e25dc1cb19ee0232 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
727dd21eb89132af3940ab839e319b4d1cb9cbc7 gtp: Destroy device along with udp socket's netns dismantle.
ca5bf4a5f1b01f1b781c6c4df663a288e9f7d6c4 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5a0aa3b8ade0959de5151ce59eb637e46860f3e5 drm/v3d: Ensure job pointer is set to NULL after job completion
83dabc2e8e2e1d3e4e8e024946581c357b3bc94d i2c: mux: demux-pinctrl: check initial mux selection, too
ae5fc875a466875031bec5d231e57f2fd9442c45 mac802154: check local interfaces before deleting sdata list
c9716c378d7b0ac435ddf2a51130cd44b49ff513 hfs: Sanity check the root record
24d94cc5cdcb2b61c705b81c1bcee4c175d173ec kheaders: Ignore silly-rename files
ce8e91110c2872f4f3849db2d726208a856cbb06 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
390472407acac530bcfe85b133886c5f7992d59c nvmet: propagate npwg topology
5ce19c60a13e408c19775a15a34f93430e81d2ea net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b6c033f6121d25ef8f86c148fa00ed9ac3a1ee44 fs/proc: fix softlockup in __read_vmcore (part 2)
219a01bdddfdff0ca9a3e06ea106b515bc558e05 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f51f48e90f6419d81000532da32a76ea70133f26 hrtimers: Handle CPU state correctly on hotplug
7583960004834f330df613529a978b9be5077d7a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7d0607a86ae8ec02bd00d7c444eb9b95a3bdb109 scsi: sg: Fix slab-use-after-free read in sg_release()
3ff2f73489b53b42421fc554114a605f4b7de51a net: fix data-races around sk->sk_forward_alloc
2ca474ebf7cb2b6b8d368e6478167dcfa1805768 ASoC: wm8994: Add depends on MFD core
cfcc93f1afbcba2afe1ca492fa997cfbd7d3a914 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
6e834b392057a913e51da9e7565b3c84f49d3ca4 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag

--===============7540229418040719240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77df1ef387e-5a39294574bb.txt

52602398c413c8c93274e20f1e4fdb0d4c7da097 ASoC: wm8994: Add depends on MFD core
4991f3fff4c5dfc3f74bfef5a1a3d2e68b8302ab ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
771022a101716848acf2e40e4885c9206735152b ASoC: samsung: Add missing selects for MFD_WM8994
bba8b74265b2c363ba9c6bb5c32e6fa1776463fa seccomp: Stub for !CONFIG_SECCOMP
5ad1380e3060bb96edbe1ecabeda78a6a1b0aa01 ASoC: cs42l43: Add codec force suspend/resume ops
f32b1fdf5eed9e29d55ede673e050cd8c993ab2f scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
db5a13eb4ff9755b483c6e8e668c7bb52c844d6b drm/amd/display: Use HW lock mgr for PSR1
1893b516206b5b67c65d480f66c9c2e2f3a943e4 drm/amd/display: Initialize denominator defaults to 1
88cc66402248d5e816b4668bfb1423faf1bb2128 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
c3e4b9d959a58d4d614462ba2a4690829589bede ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
4eef938ce23399039669e349160f27fced6a1b3e drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
28178cae90e6257c1a8419bac47154e3204eb3b0 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
ff1e2bbae5ca1f2b80e6cd37de33c885d012b610 hwmon: (drivetemp) Set scsi command timeout to 10s
555f97f0d648f882af13e3a5cebc22200498284f ASoC: samsung: Add missing depends on I2C
d5076afb46acaec23527d3b7ed42d53b5dbef734 mm: zswap: properly synchronize freeing resources during CPU hotunplug
5a39294574bb6668be82830771578c0dce615827 mm: zswap: move allocations during CPU init outside the lock

--===============7540229418040719240==--
