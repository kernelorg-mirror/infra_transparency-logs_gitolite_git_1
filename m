Content-Type: multipart/mixed; boundary="===============6386027019709161937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 14:59:39 -0000
Message-Id: <173747157953.646731.15620583118419600002@gitolite.kernel.org>

--===============6386027019709161937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a8d045891d78dc3d4b4e41d2d5f399ac372ab24e
    new: ad8faffc7d1bdc7d15b9419b87c82465b7751a4f
    log: revlist-a8d045891d78-ad8faffc7d1b.txt
  - ref: refs/heads/queue/5.15
    old: 1b3689a2eaf23829118f23a99d8b0694fe9664cb
    new: c235099cc3d8f2a7e0d13029800efe3bdfca7776
    log: revlist-1b3689a2eaf2-c235099cc3d8.txt
  - ref: refs/heads/queue/5.4
    old: db8111bd6fb9eb32bd496465617e03522b183b33
    new: e0c3862449373ff59084cf6882d0a943b47f2391
    log: revlist-db8111bd6fb9-e0c386244937.txt
  - ref: refs/heads/queue/6.1
    old: 41ae7eaea3de93f7f221dc23467f2273349e7a14
    new: 3c1b4b3db782d74150523c1eb2e43585c724500b
    log: revlist-41ae7eaea3de-3c1b4b3db782.txt
  - ref: refs/heads/queue/6.12
    old: a69d29f43e9c3a5c560bd836d5268c675c43141e
    new: 510ab06a233ce36f6e38a69505fad70d917d4783
    log: revlist-a69d29f43e9c-510ab06a233c.txt
  - ref: refs/heads/queue/6.6
    old: 7d02d4754494253a96f0405bc9a6cfea47c0b57f
    new: 59bec689cfa104d5c48581ceab9f52e7ac5a4311
    log: revlist-7d02d4754494-59bec689cfa1.txt

--===============6386027019709161937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d045891d78-ad8faffc7d1b.txt

0812fcb38aa900545b0c759ddb0804d56591a8cb ceph: give up on paths longer than PATH_MAX
268ac788f143e575746eb1a7d94d4f154b14e23e jbd2: flush filesystem device before updating tail sequence
f86102d729d0459cbe2f0d99fdf4bc59e8c480d0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
17c5b01cbe05d623b1b9df54e88e9cc8253cd343 dm array: fix unreleased btree blocks on closing a faulty array cursor
3ecc301ea03716da7e284b4c50399fded5d7cd9b dm array: fix cursor index when skipping across block boundaries
1d9759fae775319d0aad4de284a3c00f6a1c1698 exfat: fix the infinite loop in exfat_readdir()
2c78dbe1d55c1027b6a411b28c0037e992baa308 ASoC: mediatek: disable buffer pre-allocation
b73ca5821baa6a397debab50f5d3ab5eb6c27bbf netfilter: nft_dynset: honor stateful expressions in set definition
85eec8ca3951afd2ea31621d39f889d97e32f46e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3d08d3993b3f4580c6e4682ffe68dea6e4708771 net: 802: LLC+SNAP OID:PID lookup on start of skb data
a12871a810dca72f1fac5525bdc2b6e17799ee68 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
08294aa42494761aa9a6f793c246f0af667c5e34 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
52350419f5bea62d9b9c4b7fefbabb8ab9f14c60 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
4ccc2e2a64112238e2235ea6270c27923f531bbd cxgb4: Avoid removal of uninserted tid
8c710bcc4f389c0c3fe1a3c7806b6188086b1d4e tls: Fix tls_sw_sendmsg error handling
b90d547e5965195b80d34a26ed38b8c66e355803 netfilter: nf_tables: imbalance in flowtable binding
8608297c79d7f9e1763a946d2fd347e5844eb24e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5985b28d7d2629399670fc335ca36e96526254a4 afs: Fix the maximum cell name length
8d76c8b7644cefeace0764cbd2abacbdca1e4c4f dm thin: make get_first_thin use rcu-safe list first function
cf4d73fff144827849e170b82ee28bb195d2a8a3 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
8ee96825e692e02cf524721bf2645cd21b5a9a0a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f23661b5b97fa83dba69c6b9201c92dd7279ce09 sctp: sysctl: auth_enable: avoid using current->nsproxy
f9d94cf962d7840bdc5fc41cb17796a25b0fc2c6 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f0492a54112b0cd2bd2c7ea4ce042ed098d374c2 riscv: Fix sleeping in invalid context in die()
94b0be47178f2b4770ddcf1a16a941364e1e3868 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b458e398f7979b41aa864b7b4417df534e25f11b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d6e294cc4511333e28f946ec51e083648a1b630c drm/amd/display: increase MAX_SURFACES to the value supported by hw
f76abc97803afe3c6855c6a92381297b2a5884ee scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
92882ccdd879bf3a378262f3713dbb00d0f92d90 md/raid5: fix atomicity violation in raid5_cache_count
f11e2939ce31aefdf2e7185f7670f85648d3a0c3 USB: serial: option: add MeiG Smart SRM815
9ed19f35c7fc612b9375d0021fe7c6b9521f819f USB: serial: option: add Neoway N723-EA support
4a12571068c51eb87c2eabdc9f00c1c69152e6d8 staging: iio: ad9834: Correct phase range check
dfd11a0a1689d60542be431a2e0fe32f784bf718 staging: iio: ad9832: Correct phase range check
82de46258fe571a552a6ff1491ff22883e50e607 usb-storage: Add max sectors quirk for Nokia 208
6d51d2110d80471d62d6768472e3632ba6e1fba8 USB: serial: cp210x: add Phoenix Contact UPS Device
0c01edbaf2a509384ebb877ad37d6ff2a4385f77 usb: dwc3: gadget: fix writing NYET threshold
fd67aaac7bb3e68803aa4cd686a10318b6bd305e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1ecd07de3e2244a4f3e35a2ab4fa009b4a24bc7b USB: usblp: return error when setting unsupported protocol
2da182026f8fcb82c7104122ae5ab5a4fe51a543 USB: core: Disable LPM only for non-suspended ports
f9bc58d6c5466a3e4a23147fb8a3fe18651afbb7 usb: fix reference leak in usb_new_device()
4e3b78abe749308ee2f8a11e1a802861d3bc9a57 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
4f2986243920b6b23d7e657079b8ffc476ae500e iio: pressure: zpa2326: fix information leak in triggered buffer
4efb6b38bb1d97732f6b39905a05fb1f2bf03e0c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
bc1c0cbdca3a186c7d2981bca68bd0dc2eb600d3 iio: light: vcnl4035: fix information leak in triggered buffer
f622d037e84ea9176dc7dbcb2c811cfa6fec5723 iio: imu: kmx61: fix information leak in triggered buffer
d4cc16ea36cea4911c71fc4bc851ae5ec8351a1c iio: adc: ti-ads8688: fix information leak in triggered buffer
ad1503bc85497d1afd52556f2a55c39729bacc27 iio: gyro: fxas21002c: Fix missing data update in trigger handler
828e58f0de3893bb317e3d102a0852061f460659 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
5b3e25483062a691ee0a2e0974cd3c8bc0e1e855 iio: adc: at91: call input_free_device() on allocated iio_dev
1d33f7463f502dfc1830024e02e8bef21648a2ea iio: inkern: call iio_device_put() only on mapped devices
f5cf9291922e75841800ecbf93fd91996a155718 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
8bba6930a5f18c2f31536124dcf6cd9d41ecbc46 arm64: dts: rockchip: add hevc power domain clock to rk3328
9146e39e7fbdc5f883de648481b3125287a536a0 loop: let set_capacity_revalidate_and_notify update the bdev size
31504b7e2b78dc9bcccd2b7e93c58555129e338c nvme: let set_capacity_revalidate_and_notify update the bdev size
c0b10fec68701c7b9b19655ec8760a47b11ba046 sd: update the bdev size in sd_revalidate_disk
751aa179326aa62a56f3ccd26d4e432f28ad3240 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
33c30680839e9cfc4668a195d2e808e03581e47a zram: use set_capacity_and_notify
1c358068c325e95f54ff318fe12f5e686f6a70ed drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d5cb56470dd72a8ccb4181167fd68dc09ad72868 zram: fix uninitialized ZRAM not releasing backing device
b17e467fb7a6b30d41c387f8f6d2f94aa1b17906 of: Merge of_get_address() and of_get_pci_address() implementations
b4d1901533fbdc0a578ac1fb3c37261e256e9357 of: address: Use IS_ENABLED() for !CONFIG_PCI
55b3107e2c6b8e4002d68ebdb79768d73ecbd84a of: unittest: Add bus address range parsing tests
d99e10ff99d3164a5ddc6eaae334687173e04041 of/address: Add support for 3 address cell bus
b7788e6baf1316334359c31a84a2864c2306fea1 of: address: Fix address translation when address-size is greater than 2
fbf330a2d2388a60dee3f9e79f8de1eb151f3c62 of: address: Remove duplicated functions
e56cbd794ba2631640cc58788eedec2f1a663e87 of: address: Store number of bus flag cells rather than bool
ef191040b53af463bf67e1d084b3d313a791d011 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d12681aae13511469a4cf9e91085a5e24b92fbde phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
f06c34ddaf899c7668e06abe69422103ef96ec4f phy: usb: Toggle the PHY power during init
19620e6c229afa27d49c457d7d17d0a100d4ef11 ocfs2: correct return value of ocfs2_local_free_info()
0e528d10cb6ddd4a3b0ece2101c783288f3b721f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c73eceff296440997bf4f588db5516fa680fdda0 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
87ad9a23c24821e303ca92e3b87a2518449d9705 drm/mipi-dsi: Create devm device registration
bd937976109e7c01d086ecc096992f0d9004ce34 drm/mipi-dsi: Create devm device attachment
322134e671f25efaafa1f271b9944b864636e4d7 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
3c8858073122ca8834bf05f34933b55f1626eab1 drm: bridge: adv7511: unregister cec i2c device after cec adapter
db1232e84701336d05aa646caa7274ffa887148b drm: bridge: adv7511: use dev_err_probe in probe function
a37da12cc0fd5617b2716cdacbc949631b193f29 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2e6c752059ec52947eb12d7e7f0dc811d01c3e9e sctp: sysctl: rto_min/max: avoid using current->nsproxy
320a50939e3bdc4bd5a37ad0198a7c4746313689 phy: usb: Use slow clock for wake enabled suspend
af58dc5a100c7d5287278055e7647b0f3b710ba7 phy: usb: Fix clock imbalance for suspend/resume
af455d4b501f9707a0c81e1201b6d4f8ba5e9af2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2f40dff64cfefe5f7581120c31f120ef77586cb1 bpf: Fix bpf_sk_select_reuseport() memory leak
e8877638470b8a0c9bc4779f2ec2209ad9e52239 net: net_namespace: Optimize the code
06dd5dd7c6a3aa3585ca9e088cd5e0ff2a37d4da net: add exit_batch_rtnl() method
6e844d2b46c928eb58fe46c69fdbd67f7a56adcf gtp: use exit_batch_rtnl() method
6257804cb5bf6796d41df7b6ccaf13f62196f336 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
937d14b8c30aa4efad066359d43d1b5b88945239 gtp: Destroy device along with udp socket's netns dismantle.
0f1e7f956359e52fd1cc4927e86f4eef9e4a8c70 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a98b9509abc8c5c818a0478da80cff02f6551e7b net/mlx5: Add priorities for counters in RDMA namespaces
926298a29fbb1756f83f2eb27726cdadcb8b4680 net/mlx5: Refactor mlx5_get_flow_namespace
35ddcf1506d0cdf300839071ce6d9f8708e6c933 net/mlx5: Fix RDMA TX steering prio
2e08866caf88b43db1449359113123c187983f02 drm/v3d: Ensure job pointer is set to NULL after job completion
4110ff037876880d7e1beb6e2a850527b9aa5ead i2c: mux: demux-pinctrl: check initial mux selection, too
6a6cbc1618716ecebe56ad2bc420a010a7889014 i2c: rcar: fix NACK handling when being a target
310eecc246396269c5c01df5befa73860e5ff885 mac802154: check local interfaces before deleting sdata list
182d8d431000b15b7eb06ca04d644532e81d89bd hfs: Sanity check the root record
d0b6fd1bd3c30af2ce5daa18ca9c087724d874ab fs: fix missing declaration of init_files
9ed1aedb776dcf9ac3f007e88abcea6d2f658c1e kheaders: Ignore silly-rename files
6d9964edf722dae5ae57f12e3b96e7c3abd33620 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
138faa7700e69a0ed83a1b61912aae5e2219b9e4 nvmet: propagate npwg topology
92c8014077c72d1b61df13f484a11f207782beee zram: fix potential UAF of zram table
970076421e6baf2e33e00ff271ed6623870851ef x86/asm: Make serialize() always_inline
9f4820dd758bf442a150d53488a25bd4c0929506 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
861dcd06aca27eb2dd5038a8ca6a5899fb6106e9 vsock/virtio: cancel close work in the destructor
2fedcacc2d972bad46252b182170f0fe54461616 vsock: reset socket state when de-assigning the transport
260b64deef89248cf4d628403da85fdcbdb6507b fs/proc: fix softlockup in __read_vmcore (part 2)
134bd6af989d1e07e10efc55e7a238a267c65c5c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f9139dece3436e7f21b4536b7e4f5d36d60b6321 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
0dfe1c2cbebc132b2c151a08636271d3e3245782 hrtimers: Handle CPU state correctly on hotplug
64b925c368311db4be252470d91b14614a4b6c45 Revert "PCI: Use preserve_config in place of pci_flags"
8d77e0bd2fd728ed4dcc8166387ac45402864a01 iio: imu: inv_icm42600: fix spi burst write not supported
8c9aa03f2f79853f76d05c9c98a8faaee635410b iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
61448fd529c8871c253484906544c4a6e08f3b8a iio: adc: rockchip_saradc: fix information leak in triggered buffer
b603887b3a18d21d637cff7a08df36a580315823 drm/radeon: check bo_va->bo is non-NULL before using it
f965b17553d87f517614e411160369cd841818fa vmalloc: fix accounting with i915
06374e49f089d016505ebd05b9ce70c3156e9f42 RDMA/hns: Fix deadlock on SRQ async events.
129b32b35a2e031747e7dbb2908e16341a438def blk-cgroup: Fix UAF in blkcg_unpin_online()
9b4d932206e6492dac5a60b2c66b34f7b7bc22e0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d0cb9ed3c6f7ccd26b9395304d93ed53f4737d7a nfsd: add list_head nf_gc to struct nfsd_file
c627f7d82ed246eec0aaf96f28123fdf7bb74486 fou: remove warn in gue_gro_receive on unsupported protocol
bcb5a5f44b73ccb2119193e1cdc9e5ccaeab1afa vsock/virtio: discard packets if the transport changes
58ab6b4ba271fa2d46b6e96d94390b93123231f6 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
dd27a21e4464a9d1e741eb0129aa197422330241 x86/xen: fix SLS mitigation in xen_hypercall_iret()
d26c70da10b5a20150b00052ebb0f770ec6aaf19 scsi: sg: Fix slab-use-after-free read in sg_release()
ad8faffc7d1bdc7d15b9419b87c82465b7751a4f net: fix data-races around sk->sk_forward_alloc

--===============6386027019709161937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3689a2eaf2-c235099cc3d8.txt

6e4035b76b4c158f806b9c093b9932ef80bb8a5b ceph: give up on paths longer than PATH_MAX
2c2c9466781c778ec0990b0867852ff3c8fc3d3a jbd2: flush filesystem device before updating tail sequence
0dbafa04f35fe4a9ac8a32b2dd30879a6a960c68 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7ee718b1d60d1e1b776a3116dd6f1582b40b4eb7 dm array: fix unreleased btree blocks on closing a faulty array cursor
f6a059ba06ffb86887c54960291ce3e4b89042a6 dm array: fix cursor index when skipping across block boundaries
84d479b37dc3a7f3256b152756239ebdd0520190 exfat: fix the infinite loop in exfat_readdir()
60d48e0418f531bc297bf670f8bcacdd0a747d9b exfat: fix the infinite loop in __exfat_free_cluster()
35c46df3846fd64ff306821c6d36a66f1fe58ae3 ASoC: mediatek: disable buffer pre-allocation
c5dfb89245c3c820bfddcd41ebf78aa040f6451e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e2382ff48c7d2a83084072d5f3085f64b341f0e9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
f7c245d55ef2c10ccbaedd267b700b67735fd71a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bc35afcf95e6bd1d78cca4517f72d380dc99101a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4e2de8b64331d7bb69d67c681e68748f8959224d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
20b9502a30be809d5597a92febd7f7fc7754dae9 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
a57c25537786ef6013d073e064e6d57aa30dde24 cxgb4: Avoid removal of uninserted tid
1d1aa139adaba57efdc931468d355a32d7a336bd tls: Fix tls_sw_sendmsg error handling
34cc10ba7caed79521f5c1612d9139bd18a47142 netfilter: nf_tables: imbalance in flowtable binding
f7c948d03d895c138ae2c7ffc26c3a6dd23a4d77 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5b2600caf1d63d3a5e7b6f6a125fcbcc0cac85eb drm/mediatek: Add support for 180-degree rotation in the display driver
ab89b1e0b1c0718a4714dfb0da643ef453bf6c6f ksmbd: fix a missing return value check bug
bd63051fddad217f613cf399a182f3c58a130f81 afs: Fix the maximum cell name length
5084944986a3a50aac0a58f6749a53d8fd1fa195 dm thin: make get_first_thin use rcu-safe list first function
c79f940fa589585e0b191708c050adc53baadc0a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d06390af39921a6462d8391428952d63115d181e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
25fe7ec7e06273657dc619cd6fe829f6353e836a sctp: sysctl: rto_min/max: avoid using current->nsproxy
9a2b7261aaec031c413f0647988619e8b7a5b8d8 sctp: sysctl: auth_enable: avoid using current->nsproxy
e60a6c1a3286c1bb8b04317826612ffb20d765c5 sctp: sysctl: udp_port: avoid using current->nsproxy
5b611fe29bd9927e2717328d922cbe71a5fb87a3 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
686b788f77b6b568a674e08e233b7599bda6f3bf drm/amd/display: Add check for granularity in dml ceil/floor helpers
a160706d37a3df22260551f8a73a2d9648aa6e2a riscv: Fix sleeping in invalid context in die()
00cd3450cd6b453787d5f02856baa201bd51151e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3ec45f107aed9dba75fe56af3b40d756229af335 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0eb6055fe26e9ce2d5d66f0414b3a3617251d712 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b323c2ef49dbb60f4c8ad6af79e8eb0940173016 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
3d5f5e3e099e780e5c0fc7aac250c9ce2645c913 zram: check comp is non-NULL before calling comp_destroy
59c3ee7cdbe288b688e75f44ab2ecc77c1b51ad4 zram: fix uninitialized ZRAM not releasing backing device
757dc531f9db5c8123961ac37e3661cfdcd1ff6b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
60a8bb0ddfe879df07afbb89a25b92d2a7d8440b md/raid5: fix atomicity violation in raid5_cache_count
621b9609bccfd360a846b27c5eac5e9f09c9e91c USB: serial: option: add MeiG Smart SRM815
a795d6d0fd2baaa4ebff0dc1ba7fa9361d435614 USB: serial: option: add Neoway N723-EA support
3168cfa8b0dd403379f54e3fa24739e57c15ea0c staging: iio: ad9834: Correct phase range check
e56d85689fee7c82be3cfd3782734f54e6334217 staging: iio: ad9832: Correct phase range check
db9ef4c1b7e241726835421368f456b5f0975d40 usb-storage: Add max sectors quirk for Nokia 208
31850cb6ed0f7bcad39d7915048c96e46b45e762 USB: serial: cp210x: add Phoenix Contact UPS Device
c7a56aa8de3759cac47e26110c27c8e0aa03afc6 usb: dwc3: gadget: fix writing NYET threshold
ec5f64ebd332e7a003509a922a95ef8603467f74 topology: Keep the cpumask unchanged when printing cpumap
9102121b3e33a0237fb6a96db8a4942a408f2262 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
b2727fbe540c637c990df2f0804a37792a8afbd8 USB: usblp: return error when setting unsupported protocol
c1e5d74e30473da42902b372ba4ba47774b7980c USB: core: Disable LPM only for non-suspended ports
7c98956602ca91ba6f27477314ee37c5a2b60f37 usb: fix reference leak in usb_new_device()
a616c398db0911ccf709ff265b220cb6470e601a usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
253ee29daff6502e62844e2b9ef59db0a1362509 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
040f383d7281a3ddd522f0c7c638682624c1b8bc iio: pressure: zpa2326: fix information leak in triggered buffer
fd775654acc8ece4babf2c3f39f43508da9c4349 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
54b7d330e05238db2a8d58e201712d15dfd85baa iio: light: vcnl4035: fix information leak in triggered buffer
f51428292d9b99b6a2915ac4318c06ff1880d985 iio: imu: kmx61: fix information leak in triggered buffer
d8ce2bf31d344116651661166e8c094c2ede6159 iio: adc: ti-ads8688: fix information leak in triggered buffer
e232202759a3ac607574746f9bd328d3e1994a40 iio: gyro: fxas21002c: Fix missing data update in trigger handler
9e15289c7bb2bdce5bbea49bc94d5162f4499964 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7fe5fcd6fd221170c412618d3d621f0d4723f5cb iio: adc: at91: call input_free_device() on allocated iio_dev
a9a0cb7356aed7f541ea0b5e4c96b8cd190c74a1 iio: inkern: call iio_device_put() only on mapped devices
33474d4ca315577525479fd8af18dae5ad8898d0 iio: adc: ad7124: Disable all channels at probe time
9b7147531232c2ef6e564e4c486ee2801dd27473 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
211d2de4da8f58cebb280412d9a7eeb3b381583a arm64: dts: rockchip: add hevc power domain clock to rk3328
03d1d6bd4410273ce10c9df8b957b0c8a0784bae of: unittest: Add bus address range parsing tests
a27d0726634294be9136a4228c3ef0866d74cc16 of/address: Add support for 3 address cell bus
7db13f320b3a93075179bb488c355343b2875ba9 of: address: Fix address translation when address-size is greater than 2
fcc84f186fa10083ae8ee33ac4ddae53fecd51f3 of: address: Remove duplicated functions
12bdc2755df7250f040899843d81f767b2085939 of: address: Store number of bus flag cells rather than bool
6fb90aafa5c58c38f2be999bfe6417642cd9aec2 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
4d250e758a1f8494824f6eaa879f5f35f4105dcd phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
68401c5f6be406095b6c91ccf5186cfb3b87b6ba phy: usb: Toggle the PHY power during init
96dcde38a56599c785722e19afa36c46caaac7f9 ocfs2: correct return value of ocfs2_local_free_info()
1527b18e46efb4656a37eda530a9c08a103ef4c9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
03fb98198fcfdd786ad8cae2df893afa13eda577 mptcp: drop port parameter of mptcp_pm_add_addr_signal
5220ecb499d5085c005029616de34e8317899f3e mptcp: fix TCP options overflow.
273babfa0adf5461e75e8261c23e40714e1c8c6f phy: usb: Use slow clock for wake enabled suspend
0dfad3a20a83b3c62789ce44d31238251318b243 phy: usb: Fix clock imbalance for suspend/resume
fafc3b0c205b56a4497b570ba1221a07891a8ab5 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e9c352da0ed83d35a1cb097c7773b69b5ab9fe83 bpf: Fix bpf_sk_select_reuseport() memory leak
5cbf555bee82a1a87eac07bf76505891a6adf8ba pktgen: Avoid out-of-bounds access in get_imix_entries
189d071d6224b97817e644b2fb65b0fc024be174 net: add exit_batch_rtnl() method
0e2587569ca410b1a2bcfe839cfcb5970226782d gtp: use exit_batch_rtnl() method
5d04576bc3dfc551f3fe9fe37bd85737f7cceb0e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
8066c3eb4e58d9d0b6a2f2ab3966f8b8a97b3cf3 gtp: Destroy device along with udp socket's netns dismantle.
7e9f57b2673dc3d53f09791d566dc891aa85e393 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
35cf236725049be3b9d2a265009b2ed274c91792 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
1b235a106fec3489fa7c1eaef497bb1195d14291 net/mlx5: Add priorities for counters in RDMA namespaces
9563a393400933b31e2e446dfb29f10985f51a22 net/mlx5: Refactor mlx5_get_flow_namespace
ed2877f1ccaf89c3b41f24aabd7b671efcc5114f net/mlx5: Fix RDMA TX steering prio
5a486349d971649cf47c4d14fb0362174b9d667d drm/v3d: Ensure job pointer is set to NULL after job completion
9dc08bd521bd631750ac69fc03b7ec9ede216193 hwmon: (tmp513) Fix division of negative numbers
390021b05da4f251b44e113a8193188d9437c46e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
59f37f1e860b146cbfdc6720b4babb9b97494ed6 i2c: mux: demux-pinctrl: check initial mux selection, too
2cf2c910dde676654fefdf3f4f0c9809eb0f4086 i2c: rcar: fix NACK handling when being a target
e49e4a75111c7f906536037e784f06b02dd4d717 mac802154: check local interfaces before deleting sdata list
7c9487316223a8883f05337a2d1956ba3a59462b hfs: Sanity check the root record
39cdc2d6d730e7c210aa61fafdd0dd44f3f42236 fs: fix missing declaration of init_files
c5daedd2275a2fa221b085bee8775ee5794677dd kheaders: Ignore silly-rename files
59b503198194268d6244e02cd04fb09f57519453 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7be9c1fecc40f63efbbfa0c5b25bc48b5c8305e7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
910230a2a4a127e8762a83f89209827e0529c0c0 nvmet: propagate npwg topology
5b4ae8c06b6ff73a7744d9ec6a895f45412a4d18 zram: fix potential UAF of zram table
ce6888077b9aae982942b34266358b0e1dc449cd x86/asm: Make serialize() always_inline
84f97f2d74b406e0eafa667354a8aabd2b0fba86 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
870e222fea5ff07c192edd65ddf93909a36f5d8a vsock/virtio: cancel close work in the destructor
f70f2fc31709140c1eae5eca8331e1ea6338110d vsock: reset socket state when de-assigning the transport
4e62df34a02ec7208794d9d144f505f654a33d59 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
5fad9825180c7d38418bd8870c8614df02f7c6c6 filemap: avoid truncating 64-bit offset to 32 bits
290b3fe8d82e95e14eda2285e821999b2540ae70 fs/proc: fix softlockup in __read_vmcore (part 2)
b7da0e73dfd635a33ff395e12dbd678da2551668 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
369a0b3cbfdaa31bbfc630e3e4c4b0de3ad57da5 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
76110213980499ff9869ee6d077d188d4c369abe hrtimers: Handle CPU state correctly on hotplug
f6326ba30651357e83962589305b697ac4d006e9 drm/i915/fb: Relax clear color alignment to 64 bytes
70d0a8b7472f3b486eec5936716db70a015e9be7 Revert "PCI: Use preserve_config in place of pci_flags"
14b1edb75df476cfc0869c73cab9b5c7289a0662 iio: imu: inv_icm42600: fix spi burst write not supported
55ee881b69d6d5805f30e479549441f4dfe5f6bb iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
feddf69c36091fbfa5ff8b25e8a2b7c874a7c1bb iio: adc: rockchip_saradc: fix information leak in triggered buffer
46e762601b6794f78103277a4c1f2439a3ae662f Revert "drm/amdgpu: rework resume handling for display (v2)"
c6a15221d498e3a122dcb6d95ba534bacb4e3d03 Revert "regmap: detach regmap from dev on regmap_exit"
05c0d0576c842d0fe05969a72957bfa3716fa637 blk-cgroup: Fix UAF in blkcg_unpin_online()
a25786efab9d2d6f9b4b30ef34dd3ff31f0a7f2e vsock/virtio: discard packets if the transport changes
68b798d5af8478d5e0dc5ec582052ad9d7e32b37 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2774be9ffd32c332ddc04e1d2f5458edede5c707 nfsd: add list_head nf_gc to struct nfsd_file
3142a0d049999f7bbee5fc9509c7654046066465 x86/xen: fix SLS mitigation in xen_hypercall_iret()
aaac75742d13ce9376d5497f66f7c823dda70367 scsi: sg: Fix slab-use-after-free read in sg_release()
c235099cc3d8f2a7e0d13029800efe3bdfca7776 net: fix data-races around sk->sk_forward_alloc

--===============6386027019709161937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8111bd6fb9-e0c386244937.txt

1236aba511c29578d07473babdc12c1c54111f81 jbd2: flush filesystem device before updating tail sequence
0fa4bc09cc8f37e93f50092b272768b0520345e9 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
27e0573e36c04c19703a27fce5cc0c973ecd9361 dm array: fix unreleased btree blocks on closing a faulty array cursor
d3c9744fa6538e540af2613c19638893e9865ef9 dm array: fix cursor index when skipping across block boundaries
9469d82e4acc6de32910cf57b6b8511dca056a27 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
61dea00cd2ec0c6a33c90318eac0a269eec7b931 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ec07565807517da0ff9d25bde75bbe5b0a21c525 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6b554bd72daf2935a1343e6b997047f1c59104fc tcp/dccp: allow a connection when sk_max_ack_backlog is zero
71d2aa6fb0aceee6f57797a761909c83a9dff22a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
4c0d4f1f3862aa5d0de1e6029065c16fb0e3ab1a tls: Fix tls_sw_sendmsg error handling
a345d57758c084e9e39d5af429671fb284f521cd dm thin: make get_first_thin use rcu-safe list first function
34ac0fcc1de4f3e07c28076a64b294498f866f9e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6b442b67c8d6c161af97cb084dee490116a661bd sctp: sysctl: auth_enable: avoid using current->nsproxy
06f3dbf13f7d48fdcec3af0aacd6ea532fd30046 drm/amd/display: Add check for granularity in dml ceil/floor helpers
5240ff484626d6a7ef7c3fc7a09fee338f0d3c7d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0f154ca73c2dfc01b4e583543ceb2a33e030c715 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3bfeb491dc6fe66ef26a1228e2025bbf270e2dde drm/amd/display: increase MAX_SURFACES to the value supported by hw
a7f1092c8923c91e9a9e7f04f635c70ff282db76 USB: serial: option: add MeiG Smart SRM815
0349d921faed7701dcf0d3696b3ba894eafc192b USB: serial: option: add Neoway N723-EA support
b298b555a403a4a548b84f4fbe15700c5844543b staging: iio: ad9834: Correct phase range check
393e650dffb2c57182a3dcb36273047ff41290bd staging: iio: ad9832: Correct phase range check
8d070f5cc9941770c0b1bbb14e1294b18dfe84fa usb-storage: Add max sectors quirk for Nokia 208
a3a988a94a04f555db484b56bc75b7eec4679340 USB: serial: cp210x: add Phoenix Contact UPS Device
d564a1fd3287ac76b8e4484a99b22035270bc2a2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1650f804e4350afdf84a7a20df6b153c4bce8871 USB: usblp: return error when setting unsupported protocol
2265eddbaccceb11de368d8d970d46bd1f31efbf USB: core: Disable LPM only for non-suspended ports
4d7df9667e445e19323cd35513754a45029ec94b usb: fix reference leak in usb_new_device()
c4c179e6d5fecbc127ef566032c18547698d55af usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
7ae8ac62d5ce1ee7ab7279c81e0d905e166167d6 iio: pressure: zpa2326: fix information leak in triggered buffer
0ee358a375258c9cba2870d3764f14b1f58db65c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
91f08b24dda652d68d4c3ce75d3ae020addc8d52 iio: light: vcnl4035: fix information leak in triggered buffer
731a1f7dc9a560d2eb856a0fe924a3ea0628c4fa iio: imu: kmx61: fix information leak in triggered buffer
4c9868390adb6874148877a5cbf44d489871cccd iio: adc: ti-ads8688: fix information leak in triggered buffer
1ca72e37111c0ae144aa89c80ed69478c1a98fb7 iio: gyro: fxas21002c: Fix missing data update in trigger handler
2c23c0b48454994437091845ac963e5e3849f20d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b8d1ed3ee737cf14d397c48e8d10330b32749fe1 iio: adc: at91: call input_free_device() on allocated iio_dev
334c2d8c91eafcb7ccb6abec92eed2edd4a18706 iio: inkern: call iio_device_put() only on mapped devices
46d53cc3bd46e0cb6bbae981bd4450e6ef570b75 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
1d39822eaad61570821bf13f724f40dc4540a96c arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
eb2569f9a5790844b726f83b5f80f3db4accc942 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
1cb3f606d7eb0d55945966d00a6c88c081f3422e arm64: dts: rockchip: add hevc power domain clock to rk3328
5eec5edf576242cb2fce2617782a56670ae2d58b phy: core: fix code style in devm_of_phy_provider_unregister
b66fc12cf54085c82f8a1ec5ace3641498be86b5 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2937376bdab414a92cf58a79a58c8e54ba962b8a ocfs2: correct return value of ocfs2_local_free_info()
7f2bdafc9e8f9ef0ddded4cf97366963537e2a45 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9c86d04da7bf58172fe170fb5f7ff51085d201fb sctp: sysctl: rto_min/max: avoid using current->nsproxy
ae0b8edbe5e31c2ff5a9a5f8aa28cde9eb3df76e riscv: abstract out CSR names for supervisor vs machine mode
e9576a82721811d10e2bd21bd5f39fd4d357cfe0 riscv: remove unused handle_exception symbol
62f0ae95c353598842743e655c5f9321accec6b3 RISC-V: Avoid dereferening NULL regs in die()
03f1193c4d78d746dffd0959e5baad105c9edcd0 riscv: Avoid enabling interrupts in die()
ceef20e66af97888fc1664b717bafd5d581c9e55 riscv: Fix sleeping in invalid context in die()
5077117dfea7de6ba365524d5e607829ed363907 riscv: prefix IRQ_ macro names with an RV_ namespace
19b969554dc19b0f2e72fa8f084604184defe040 RISC-V: Don't enable all interrupts in trap_init()
09bdeaaecc82fc78e944a896febbaff4942ccb26 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3c5a32ccbdfd66e8b2b44d7dac48eac28e2de452 net: net_namespace: Optimize the code
46c1308ad5184f0b31ca32870161afaf08719c69 net: add exit_batch_rtnl() method
64a1cbb6f6df62330b495b9618f1a3e71a86f3d3 gtp: use exit_batch_rtnl() method
13d85de156d78842ece8c6b88712f0621f1bbeee gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a6dbd7478b842d9ad10f7d9dc727b51a03487c64 gtp: Destroy device along with udp socket's netns dismantle.
ed58fbc2e7df25b710eadfe08da5387db8cd1388 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d8aa5204a1bfa03c7d69a1bd5fe3c1dfc342d0de drm/v3d: Ensure job pointer is set to NULL after job completion
1a3d29d6876d9ac161eaa292c093fcf6881fc07f i2c: mux: demux-pinctrl: check initial mux selection, too
e82d97e0ed88541c8662cf2a7aa8c4e8f65d47cf mac802154: check local interfaces before deleting sdata list
4fdb2a9a8fa468541d825f54211440c7afd80d10 hfs: Sanity check the root record
c1759afd069741293d924bbede0ebef1b6e2b191 kheaders: Ignore silly-rename files
2099865005ac8078fb0c84b81d6e3cc7a29d5a3e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
501bcc76f6511bb6ab8a3a567cf0232ea9611fd1 nvmet: propagate npwg topology
fe64730261a6e2a1f01e2edecf07b1e6188d3ffa net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
458a063e9e49e4816af1e6ae82d0dc844b88c990 fs/proc: fix softlockup in __read_vmcore (part 2)
0aecf1c033a7ca14f06b321e5e16d19b22ea1148 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
54fd6fdd08fe88f4e3c7ebb471498d6ea78c30f8 hrtimers: Handle CPU state correctly on hotplug
e6c0e76168fa0c8fd863230980cd45f0b8a41c83 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ed782bcc708d4ee70a4721f78728b797c5a15664 scsi: sg: Fix slab-use-after-free read in sg_release()
e0c3862449373ff59084cf6882d0a943b47f2391 net: fix data-races around sk->sk_forward_alloc

--===============6386027019709161937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ae7eaea3de-3c1b4b3db782.txt

99067ec9cd4c15d463af4ee6e3dbe10d77a667d9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
688a923e7a09a2c4cd3cfc4a8ee637f37c21c1bc bpf: Fix bpf_sk_select_reuseport() memory leak
3f2796dfc0dd3a17c60dc127b093f4bf8695896b openvswitch: fix lockup on tx to unregistering netdev with carrier
d66524f158d287e22e063fedc370271fcdc52802 pktgen: Avoid out-of-bounds access in get_imix_entries
82f245ffa9fe719f8701e856a61c3aa00dd9271b net: add exit_batch_rtnl() method
2b83a3533ca9e59e62d7a891a15069f50b8c2d8c gtp: use exit_batch_rtnl() method
45c7a28f6a255ff753b1a3e4d6ade0408efea8c3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
7c0dffa3b72a872e7866fff71bbb908bfa8f8986 gtp: Destroy device along with udp socket's netns dismantle.
de812634e4813e8bd56b4dac5d7e7be62ec4f8ba nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7ce9d5c73e807493c9cfd21953b19521ee2dc9dc net: xilinx: axienet: Fix IRQ coalescing packet count overflow
7d5116542d7fea2acb02322e49728792557fa414 net/mlx5: Fix RDMA TX steering prio
7ba7f94c46c44f22870c9917fe70dc44203745d6 net/mlx5: Clear port select structure when fail to create
734051b9645fb1d5d01b16e06bd70e56bee05dfd drm/v3d: Ensure job pointer is set to NULL after job completion
a5c080ac6f7d37a7030e3e0c384eedce49d46f4f hwmon: (tmp513) Fix division of negative numbers
03bf46c2ee72dec698d20940090f15ae3c27f472 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
1f8b537149a068ec1e4e60eb0629ab47b90c9147 i2c: mux: demux-pinctrl: check initial mux selection, too
84bc481112a1d3a6b5f78eb21006ccb871ecb3d7 i2c: rcar: fix NACK handling when being a target
1691f3dd19b1f6bc6be60b03e12e053a27073aa4 nvmet: propagate npwg topology
317e3ddbc650fc8c1611ddfcbe1d095e49f6c83a mac802154: check local interfaces before deleting sdata list
650704154af9cbf85802498d63c45d99d3725faa hfs: Sanity check the root record
c595f97f133e3a61cdfe07116ccf9d636d4f0f1b fs: fix missing declaration of init_files
4dcde67efa53127f63ad4d5ec0881253f2021b71 kheaders: Ignore silly-rename files
fe1c08f3f4e18a58f5019b6e0f54be5824b0d2ad cachefiles: Parse the "secctx" immediately
cc17a4d76c7ec3977bf229bb490d8157eb6d12d0 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
94265519a3d4baa34a2726787c46d005fdb0c88f selftests: tc-testing: reduce rshift value
6ec04835f3e19b05f9460ad7bce74fd7bb406042 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
86f9235ad60f3fea8eb5d993056aedd909acdff4 iomap: avoid avoid truncating 64-bit offset to 32 bits
ed375c90c49a98f8ef42019115a5fd1ee757214d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
207212f4664fe95116bd55ac980c2745fe6a60c1 x86/asm: Make serialize() always_inline
1a10d96733d6c8a9b4e0fdcc3b42e7541bc4f4df ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
a36e29b9c7dc47fe5be6c23e83c29ea71737a7e8 zram: fix potential UAF of zram table
228d516d24e139b390b5f07d6c2a71029d084918 mptcp: be sure to send ack when mptcp-level window re-opens
4686343292a06bc9282ea28941910edccb43b302 selftests: mptcp: avoid spurious errors on disconnect
bbb887aaf20a577814e26537282d9bfba8054acb net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
1cedb83bed7d3cee040125175a96c811f53d9972 vsock/virtio: discard packets if the transport changes
386bfe3dce159df1105b5f22b16fa05c24c6b51e vsock/virtio: cancel close work in the destructor
7cd3b99c43b73562eb7616179a99a0e8618c3314 vsock: reset socket state when de-assigning the transport
e89c90b8a72c738056e68ba385f9344445ffdb33 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
7df3f0e06979ce08a3d54419c990aa8299814c5c filemap: avoid truncating 64-bit offset to 32 bits
0a467091d0a6e419dd7115411e98e18fe936fc61 fs/proc: fix softlockup in __read_vmcore (part 2)
8b4e1d23cd9e9164b9f4702393781d4daf22d145 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
dae28603128f35f03b58e224927f4edbe732be4f pmdomain: imx8mp-blk-ctrl: add missing loop break condition
2cb2e154dc73f32ffa2dbdc6b21111cd9ac447a8 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
8413732ff790bf805529f25e15d66ccc6ca1b8c6 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
cdca49c8d17ad9b0b4370a03a610b96db44e7632 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
472e5d7a2fd6ca053701b1d51238d7d7d887d386 hrtimers: Handle CPU state correctly on hotplug
75f769e3c304b6e3145f082b65fe799d2e1b8467 drm/i915/fb: Relax clear color alignment to 64 bytes
c199b1d8e9ae365be8d19ed02d90f7dccc622327 Revert "PCI: Use preserve_config in place of pci_flags"
6cbee1e98ecd71448ef78ac70129f590879940fb iio: imu: inv_icm42600: fix spi burst write not supported
bd6a39145cd4b11779c2437dbd96675dd499ca22 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
3d7b8bc87a10e8ee0b93f894cff8e9f79822fe63 iio: adc: rockchip_saradc: fix information leak in triggered buffer
0473964db54e78a17c9c65d724fe743157c96489 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
564b0b808414ac0a98910a5ce97d1d2859fa9915 drm/amdgpu: fix usage slab after free
b1992efe434ae8d2a93c227c14053027e0d02153 block: fix uaf for flush rq while iterating tags
709d48a026e647faa56cdb1082021ffef07c06ef Revert "drm/amdgpu: rework resume handling for display (v2)"
5bda10400939b4b3741f8d276d324f9c858a2b32 RDMA/rxe: Fix the qp flush warnings in req
077103ae555e47cd38863848117584b26e959d5a scsi: sg: Fix slab-use-after-free read in sg_release()
9c167dfd1ee78018e9d4cf709f1bad8be2706c4c Revert "regmap: detach regmap from dev on regmap_exit"
8b81a8f57eebcaf2159ffcfe045dc79a7d8f1b53 wifi: ath10k: avoid NULL pointer error during sdio remove
86c5dc68dba7eb93fd97994aca510d169e3cd3d8 erofs: tidy up EROFS on-disk naming
73655427aed63c733687d77183b3d78d1606aae8 erofs: handle NONHEAD !delta[1] lclusters gracefully
24acbea7a37c51013c719eca1cddb39a50e23c75 nfsd: add list_head nf_gc to struct nfsd_file
d4e0eb2375aa3d8571b53462fa2811f76dbf0725 x86/xen: fix SLS mitigation in xen_hypercall_iret()
3c1b4b3db782d74150523c1eb2e43585c724500b net: fix data-races around sk->sk_forward_alloc

--===============6386027019709161937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69d29f43e9c-510ab06a233c.txt

f3eb247de2f0463dbdf3553d6d723e595c8a525b efi/zboot: Limit compression options to GZIP and ZSTD
65334f07e18d72f6f25637e0bc19ab3eafd1e646 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d5c0754de7ed69d2809533081dac9f85744da1f8 bpf: Fix bpf_sk_select_reuseport() memory leak
b1bc66b277fb0918c97b56dfadca2c50e863f672 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
d4776d545b7cf5d6d631e65c53fe94d5e7346691 net: ravb: Fix max TX frame size for RZ/V2M
51a3a713325abae167b695832e7f3d498d390673 openvswitch: fix lockup on tx to unregistering netdev with carrier
a1ff7fe77c137350480f99c9ed14016d8b96c2e0 pktgen: Avoid out-of-bounds access in get_imix_entries
11db6fd22d3a798d0f84f15a603950cbe00935a9 ice: Fix E825 initialization
2d498314c40146707d39959f6f6d81cb3d2e9c48 ice: Fix quad registers read on E825
e5e92a4ecfa2285ace5c326f43859b164c415680 ice: Fix ETH56G FC-FEC Rx offset value
e1cfb32919cb1045e51adddfaa794173ca56a71f ice: Introduce ice_get_phy_model() wrapper
14b8bc7363828969f9915a79afdf03bddc13b849 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
8b5cb30a9b09575c2082206976692aefa1104d70 ice: Use ice_adapter for PTP shared data instead of auxdev
bf523634a13134c6601b3d404a9a03f743f76b71 ice: Add correct PHY lane assignment
5c7c1b04fa6dcdf05c8c1b50028fc3aa382e12d6 cpuidle: teo: Update documentation after previous changes
d2eb15c2bf6fdd026efd9528867ea8bb6f9147bd btrfs: add the missing error handling inside get_canonical_dev_path
3214189ba7f71c3e7fd344af2edd32f83fd20765 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2f097edc5d190473f1cb49151dc35e1e0585c387 gtp: Destroy device along with udp socket's netns dismantle.
bee2e8895ea499fee0ea16d157f37a964b41a071 pfcp: Destroy device along with udp socket's netns dismantle.
8da35a1c00227b4ee0beb43d5778e6f9544a8d3a cpufreq: Move endif to the end of Kconfig file
7df35546f87861fd013dd78245593b28141dafaf nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6d78c5ccadf46507283956409a4834ff749f5c95 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
6b1c5ae193fb941f4dd78823e60988c202c20b7f net: fec: handle page_pool_dev_alloc_pages error
3f4e6e0cfafdc2c1489053dfc05e98f174beb2f6 net: make page_pool_ref_netmem work with net iovs
8973f2779bc15e72c2abdbe7ee94466563d46dc5 net/mlx5: Fix RDMA TX steering prio
4ec4fc8ce0b469f1da355ac6d8581d32ec8a90b6 net/mlx5: Fix a lockdep warning as part of the write combining test
655851d7c49e05cb8f38617b824d24d4dbb6971d net/mlx5: SF, Fix add port error handling
9d60f14c614d91ad80bb76a614ce72a2c8eecc02 net/mlx5: Clear port select structure when fail to create
53b9964bc3992629c8e1c43b0433d848baa2851b net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
f7a76c2351356c26442cd55c5a9157b53bd8e398 net/mlx5e: Rely on reqid in IPsec tunnel mode
1a3fa4a55e3e63bfa069049949ef6dcd518e06fc net/mlx5e: Always start IPsec sequence number from 1
e616e75bbb01e5788b6066be0a218505db9e0d37 netdev: avoid CFI problems with sock priv helpers
dd0b3f7f1f50cea45947838f1c1b4292eca7fdf0 drm/tests: helpers: Fix compiler warning
1d9df01e9864394daad14645043b1586e2483849 drm/vmwgfx: Unreserve BO on error
64a9f0c60f3a46f2c8a2c8bae97a05b5c8e91782 drm/vmwgfx: Add new keep_resv BO param
46801b8d81b8058177f6b1ed5e3d1c99e165b862 drm/v3d: Ensure job pointer is set to NULL after job completion
62c826106f831c89c2e33198d563a41c132209bc reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
3f0cd083bef34933f00405463d921fbc1bda831b soc: ti: pruss: Fix pruss APIs
1c2e03388ba00e277e4c69be3c99e75528b06a73 i2c: core: fix reference leak in i2c_register_adapter()
8733f1d8739e9d65aefccbde5f752c670a4a60a2 platform/x86: dell-uart-backlight: fix serdev race
90a028ecc56e28855368e9ed38a41d49ac5a01d9 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
f78aa959348951e79727959251ff8663e743b3c1 hwmon: (tmp513) Fix division of negative numbers
e90c29bfe9bb6c2e906b49abe69742aad3b5107c Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
d2cc1e30ef53f23019448440c661bc47adbe59bf i2c: mux: demux-pinctrl: check initial mux selection, too
e5e866ceae88edadee474af2b0ac6520c238c06c i2c: rcar: fix NACK handling when being a target
be50db743b3f67d04402102a448c325ca5463a8f i2c: testunit: on errors, repeat NACK until STOP
037ebae97fa41d0678a6e7faebcdc5b977be01ff hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
2c77ed04bd0f5ff0e931be9e09e7354267bbc578 smb: client: fix double free of TCP_Server_Info::hostname
0bd28a2ccb316fccf7359d1659b224ef4154ca47 mac802154: check local interfaces before deleting sdata list
06613d6a775c1c43a62ba76b9088ae589eef7405 hfs: Sanity check the root record
145507a80067a3d9592fb0e6aac1b942e4cf6c0a fs/qnx6: Fix building with GCC 15
1308a32ac375cf61c95d2920e911ee753e96e636 fs: fix missing declaration of init_files
de528be4a301856c1744a409c55dbac6fe51b147 kheaders: Ignore silly-rename files
7c29cae7e14b1e03877270b666afa5a04c8a9c0a netfs: Fix non-contiguous donation between completed reads
0e37689d3314f334aa13b2ef774f0d3721200225 cachefiles: Parse the "secctx" immediately
fadf41fef9b58e5cb3d1ecf8c48ca702eb6637d6 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
11a13228b115990a7531e9ee4978e7fbe9c3714f gpio: virtuser: lock up configfs that an instantiated device depends on
622bc05d44dfa84d8aff1dd4a4c154f2d369ee23 gpio: sim: lock up configfs that an instantiated device depends on
0737313d4e7becb69a4a1db7e9f462a91ec9f9c4 selftests: tc-testing: reduce rshift value
31cd93441d0c0f2b48b92222ae07ea63b0890dc5 platform/x86/intel: power-domains: Add Clearwater Forest support
18bec544c9c6feb5441207ded0d8c078225cbf21 platform/x86: ISST: Add Clearwater Forest to support list
87431d2f02c292d1628a935e96d104c4b7dae248 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
a905602f2e250c5ffb52495af03e58d5d41c4715 sched_ext: keep running prev when prev->scx.slice != 0
e1053de186f98b52b2812dada6dbe247ff6e39b8 iomap: avoid avoid truncating 64-bit offset to 32 bits
229ecf5c338c5d93b6901e62664ea93981fdca19 afs: Fix merge preference rule failure condition
72ba7ab46bbb6140536b69290501f54cc4b5e170 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0d924d49199b603d8de9c1085c01280cb2569f32 selftests/sched_ext: fix build after renames in sched_ext API
882ba4beeaeb11395532e376806d3dfcc6a13dcb scx: Fix maximal BPF selftest prog
4ee0f7cf085d325075c1612313e82064480de1a3 RDMA/bnxt_re: Fix to export port num to ib_query_qp
4b54af24a76086c0916dde0556dd95bd037a91e9 sched_ext: Fix dsq_local_on selftest
72dcec0e2efd01f50dee321bed527c4ae2f02ef6 nvmet: propagate npwg topology
c35855512a3bf5489188ba7acec9dc545539204c sched/fair: Fix EEVDF entity placement bug causing scheduling lag
491e247c3cfd037516a9875af8c456152480dcb3 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
87eede06f406568b00c6bc083e76c15eba6e2497 x86/asm: Make serialize() always_inline
8fef5279745ba8b2c95761cfa5cf307bd6b8d36b ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
aa63f1e4ca9d8365f915c330f1f705c01a40e945 ALSA: hda/realtek: fixup ASUS GA605W
068c8bd68eaa6ba4afe868a23d1f923ce7cdb953 ALSA: hda/realtek: fixup ASUS H7606W
dde064774e6bf7fb105686f2ed2d3337397221b3 zram: fix potential UAF of zram table
60a9906cc1e20e4549fc7bfded218d62ce39bdd8 i2c: atr: Fix client detach
22e9f891bea6f6c6721af8c8686a74ba17891db5 mptcp: be sure to send ack when mptcp-level window re-opens
8de324bfc0ef0ced3288b8153791faca0e19578b mptcp: fix spurious wake-up on under memory pressure
767278898fd5203ff26a25ea0f38a07f96c728f3 selftests: mptcp: avoid spurious errors on disconnect
9f2dc7680e49409d524e7de2b81daee92df6de03 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d10174ff9f9453ffee62cc81e425e956368a779c vsock/bpf: return early if transport is not assigned
57d27e3361be63fb062b2cb049d01e7978d00410 vsock/virtio: discard packets if the transport changes
57a49c926057660bd597267d1218a7fb921dbf5f vsock/virtio: cancel close work in the destructor
2b3aa81c00eff3b1308248878f48be12002966b5 vsock: reset socket state when de-assigning the transport
d392f4ac07ba09d468bf8b64db293dba5b18b30d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
d9f863a6e1e7cd42071d98aeb4fc96cec36897c5 nouveau/fence: handle cross device fences properly
f409fa935c9edb9bbe5f1fd6a65f16a507da4a6a drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
65c7e3c03db986fbb084a777fa451bd7d3987e0a net/ncsi: fix locking in Get MAC Address handling
831fc86594de074ade57a466417f0974eec3c3f3 filemap: avoid truncating 64-bit offset to 32 bits
33afbaa9456e48f498d0442f0603f3a313bc1a74 fs/proc: fix softlockup in __read_vmcore (part 2)
7cd2da0bd7b68b768478b5263c344a4edec5b4a6 gpio: xilinx: Convert gpio_lock to raw spinlock
db59ef589b6ff8ed4ed5e4f0424fa0405e88ed72 tools: fix atomic_set() definition to set the value correctly
400073ca1c2e29df855f34a826588c3eb1d2799c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
661716ff4ff816540698ed6c6c71b7d9ecd9fc41 mm/kmemleak: fix percpu memory leak detection failure
f13bf2a46c2f2420ba75ab5bd3af8aeb672b2bb3 selftests/mm: set allocated memory to non-zero content in cow test
418169b47e65947ba3a1dbf4cbcf8a6471ce400a drm/amd/display: Do not elevate mem_type change to full update
f0f71abf082abf57a2187520eec05dad86c47bad mm: clear uffd-wp PTE/PMD state on mremap()
ad34028a832e2d0c8d7343213d7773b7582ef6a6 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
9a326f5cf3e2175bce40ce4a1eac9fe6da4782f9 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
1266166a8d1dd25cab7fdd5e21f7ac54b8cea659 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
cfa2d6c8677fd2fc3b9f92b332334dfb8fc113a7 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7b7fad88ad8266717bc2315a0c984bfbabb3c258 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
57effae9d46ca845af2017329e7b368ba10f0ad3 hrtimers: Handle CPU state correctly on hotplug
8713eca214d3a15d464f889f151b8ea780badf7f timers/migration: Fix another race between hotplug and idle entry/exit
d08ab76de5caa8f24a105e7b77286c298c4efc0d timers/migration: Enforce group initialization visibility to tree walkers
3b14991b003f62edbeb711d04c45af2a540e7def x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
fada400da0dae21b1996bad9dcc83134659f2add drm/i915/fb: Relax clear color alignment to 64 bytes
1153522448f4a9229e5bd11b811ae34f52b52ff6 drm/xe: Mark ComputeCS read mode as UC on iGPU
de6a3517fbb4f6a9945c949caec79689a4c12967 drm/xe/oa: Add missing VISACTL mux registers
11803315a53584facd67cb002390c92340e0b54f drm/amdgpu/smu13: update powersave optimizations
3d2a4e84320c5556871455d718364d7d320471be drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
c417de70b17b8c320244e828199e1fb9b7294b15 drm/amdgpu: disable gfxoff with the compute workload on gfx12
85f3ab50bf7e58fe47186112dbb54cf621eaf8fb drm/amdgpu: always sync the GFX pipe on ctx switch
b9b4a30b5a3f736a6e88273e6303f4fe149ef357 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
e73121ee793583245bfe49f8e3856a176c7bae40 drm/amd/display: Disable replay and psr while VRR is enabled
f4c62a57f3cf530566164c3dcab5830b380ededa drm/amd/display: Do not wait for PSR disable on vbl enable
e923750a1d71855ec7376c0299fb709718c6e944 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
4f2463b46c9bbab6dda285acd5c136bbd30d0090 drm/amd/display: Validate mdoe under MST LCT=1 case as well
510ab06a233ce36f6e38a69505fad70d917d4783 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============6386027019709161937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d02d4754494-59bec689cfa1.txt

d60b288d7ab701f06c8a9a082e5841f7918d3167 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
80acb486653b112a56f889b34d6cd8f05271625a bpf: Fix bpf_sk_select_reuseport() memory leak
491b3b83f268434c80b8eba4ed9e517ad474b89e openvswitch: fix lockup on tx to unregistering netdev with carrier
e34ca04bd82395345caad325bfa3d2fcd04bd720 pktgen: Avoid out-of-bounds access in get_imix_entries
45f7835dc726e28d230de791d878cfee8df80c64 net: add exit_batch_rtnl() method
d1796dc3ca7124405a9125a386895c95b85ae5e4 gtp: use exit_batch_rtnl() method
d38909d3943d8f349a1e2a49bab22d1c88e65cc5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a7cb9ecc4331df92ade6af2d59eb4c5933a923be gtp: Destroy device along with udp socket's netns dismantle.
2e255093ac24c22315f4fa2b998418ab43962656 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
66d7548b1fdf8b3e937103ea5d4a60fa8d72195c net: xilinx: axienet: Fix IRQ coalescing packet count overflow
0984fcaee4dbfa0d971a4d9d7f6263ff0f85150a net: fec: handle page_pool_dev_alloc_pages error
7b21c4185350415d34aab741355ae1fb228f012d net/mlx5: Fix RDMA TX steering prio
f69145335728b66e8554542e321344fef7f382e6 net/mlx5: Clear port select structure when fail to create
188b02a49bbef212e054a14c4d30c8cbca5b942e net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
a2d9d56b129f1ddf451351c4ce858d4fcadf4b49 net/mlx5e: Rely on reqid in IPsec tunnel mode
77e9bd087a0fdda5ca1b1bc26f28342e5da76b68 net/mlx5e: Always start IPsec sequence number from 1
efda0e16bac653132eb1def1d7e8d1446f7758f5 drm/vmwgfx: Add new keep_resv BO param
5ee3c404a37d281ea38f41bd8add2ed132f9fb2a drm/v3d: Ensure job pointer is set to NULL after job completion
ddff3d53663402c345e95508baaad35a75149c72 soc: ti: pruss: Fix pruss APIs
29e248336978125c5127f7a83b8e90958ce60fb7 hwmon: (tmp513) Fix division of negative numbers
aa501e8ffb51c02e097a595e3a437c836d21b502 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
c8deae1c084e58883213cdbe9d9bbdc800176348 i2c: mux: demux-pinctrl: check initial mux selection, too
3bda359420eaf8ba6c26825269338f4067816972 i2c: rcar: fix NACK handling when being a target
12eae6eccfbe4c95fc805433b22f296d1f5e0929 smb: client: fix double free of TCP_Server_Info::hostname
723996323be7f7d1cc53bd153de5467882872d0b mac802154: check local interfaces before deleting sdata list
12802d994d6363e7e7e543d56021e0149231603c hfs: Sanity check the root record
be1b66189eeb0c25e72f44a1d277894ba6d1338d fs: fix missing declaration of init_files
0c1e562b99c73ccac069237c108244fb4588a92b kheaders: Ignore silly-rename files
9ba15566dfd0dbb562ab3e111b560f13d66e9a98 cachefiles: Parse the "secctx" immediately
4124a23acca1bb34e3750a5619e1906606947d32 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
f3cf493114fccd42f7dd5ccb6cec94e0196bc553 selftests: tc-testing: reduce rshift value
b4da09acb06cac3b51d00a7e1e3999a519463725 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
92aec195c83fe7e07fca713d798e4b637f212eeb iomap: avoid avoid truncating 64-bit offset to 32 bits
8ecef1f9991c669648fe99186ab0041ae34d4878 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
dade401d0b21dcf3ad4abf6bf376083e3da6fbd5 RDMA/bnxt_re: Fix to export port num to ib_query_qp
63935907ae79b6942e2814849f2d84cf7bef2889 nvmet: propagate npwg topology
de75e58656b3c2693f0777a4e7d507387222608c x86/asm: Make serialize() always_inline
877172af91a4a33c31d387f1548a566c9b1db67b ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
fc96e390b5cd4aeefb73267e36fd8c65eb7ae5b2 zram: fix potential UAF of zram table
c86408d22b8d5511e80657c485ecee5aebbb20f5 i2c: atr: Fix client detach
aaad6974ea67849a16a54a6bcea42e9a8d1bf336 mptcp: be sure to send ack when mptcp-level window re-opens
c82513a1ec5abaee8140210e5961b5a4015ed7f8 mptcp: fix spurious wake-up on under memory pressure
eceb0acd960f9a104971777bf167b0b4c46bf250 selftests: mptcp: avoid spurious errors on disconnect
4293fee863e0ae9dc0cda735e8fafbdc1fae29f7 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ecacda6fdb4ac621cf5b452b4921be6337a1ff73 vsock/bpf: return early if transport is not assigned
c47ecec35d1ba833a72d600bb5f26878d25d223d vsock/virtio: discard packets if the transport changes
6fb81222a8406ad49691f736a38586785005bfc4 vsock/virtio: cancel close work in the destructor
47900c8fede673b480cf69bdb2c83d3239891056 vsock: reset socket state when de-assigning the transport
39ba8ca8da8350852d3ef3ed3387d86ccd93ef8a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
5a664db3c34179cc6acdc09b0686e539eb4ac4d4 nouveau/fence: handle cross device fences properly
21601d0b7e686ce27e70bb7cca33c3bdab7a1d5b filemap: avoid truncating 64-bit offset to 32 bits
3758704d93eca5d360aa9a20644a198566873771 fs/proc: fix softlockup in __read_vmcore (part 2)
780edee9ff295dd319d3cbb3e4fdfe3e787a05c2 gpio: xilinx: Convert gpio_lock to raw spinlock
c77291f2789336dca95ad93886bb768ae130bba6 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
b9e99a9a5506dc01a359467078ecde5913871723 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
67db92b8b5e8c3f9e41055fb339fdc7f896c79ca irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
53a7227b1144934c709ac77a4d7ec04b18895375 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
262d11c26c70d51d2f8ac0dbefd7fa755c0be25a hrtimers: Handle CPU state correctly on hotplug
32f6b52025dfb96306951f20b4ec9b79bd1877e7 drm/i915/fb: Relax clear color alignment to 64 bytes
f73209b6a5a82b96d7920de4f2fd1579963c4a0e drm/amdgpu: always sync the GFX pipe on ctx switch
8d2ea4737a5642c1e782b77a57580bc50f710761 Revert "PCI: Use preserve_config in place of pci_flags"
4ff4c2fd31411c6c79ffb2512273dcd93f35f2da iio: imu: inv_icm42600: fix spi burst write not supported
2a2a61bba734dfbf04118013b7a7f215f4724d93 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
2a3d0b1a19c3a677818cf4f953f9e168543876ed block: fix uaf for flush rq while iterating tags
cce9a9d0815ef44c8eac59e5461a3dabcfad15aa ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff6260c8af383ce16e514b5c460cd5759e8b71f9 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
06d998060dd73867d8bd139009d3321f9c291324 ovl: support encoding fid from inode with no alias
a3c5f214d3d5d32a64dc538d4470e55ec109ed98 fs: relax assertions on failure to encode file handles
8e8ab070cf1e4e07f40b2bbb446ef9d77691c004 Revert "drm/amdgpu: rework resume handling for display (v2)"
8cf71ceb46ac3321b53538994095e39ff86f1c41 nfsd: add list_head nf_gc to struct nfsd_file
59bec689cfa104d5c48581ceab9f52e7ac5a4311 x86/xen: fix SLS mitigation in xen_hypercall_iret()

--===============6386027019709161937==--
