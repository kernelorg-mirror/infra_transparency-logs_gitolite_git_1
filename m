Content-Type: multipart/mixed; boundary="===============1050460988786940794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:42:03 -0000
Message-Id: <173748132311.841301.643018283220745769@gitolite.kernel.org>

--===============1050460988786940794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9f18e0532383f65f584f0315df2134ab0733b0c7
    new: 2c582bd28fbd281584c4c492161763025ccd528f
    log: revlist-9f18e0532383-2c582bd28fbd.txt

--===============1050460988786940794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481351 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481320-8a25af68f679c6501c737fd45b729f730f88a48b

9f18e0532383f65f584f0315df2134ab0733b0c7 2c582bd28fbd281584c4c492161763025ccd528f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3IcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q8UP/0hTisfKPTPf1a68DHB3
o1eOxyZZxHBYReKNdPmMDztLZjYi6B/t5mTID4E5oKd7G0KnqWx15dlYzlgo+Hw5
R/17vZPRNRt8jIHQq9NBdaaxsvm41QQcrszN+szpngak+GEW08QggeDfPg8+xaeV
c/4o9P9z3tHUyJsVCq+BxNUMBldYcJ460BKFSIaVet79RJnLlipt9os9Nckkc5oZ
8qUXjPAtPtkqwm1PWCfeekzYa02GjFOG3KX70VEnFX6VTlfdWDmn6N+vD1N9de7Z
ZYMTYThnAUU52OJfxldOhSG5NY1rKpTNbvHQh8qQwCAGIZW8OqPxtiClIkubMINU
dVQyyddPvvkFFz921R7olbFu0VMNh81EBH/W2h6urYoOA5PGOiAtcmvmGAbTmbO7
xbn1p2ObrelWCVGuQFFBWNjOR3SoLvivkmcXg6w1pAXrIc9tEG2miZ9eAU3vvmfh
6v1yhJEc6OUn+0c0l/kTJ3e4kVCyqNyKuM1mo9P3ngi+j/d2kokxvGk50xTQj0Z2
/b90v/mfn0tUdiM2qBpR83hhyXvNopJtU1Dlgirp7BWdwsbf8WL6nHEx0wCnpaw1
FQbMqhDT6z6qqaOOBfM7SsmPRD88/UcgmeEjhvzMsAd8o1i8Y77DXPmaL6ES0e6d
nuUOIg8ZV2atOg351EeJQG9m
=Wa/k
-----END PGP SIGNATURE-----

--===============1050460988786940794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f18e0532383-2c582bd28fbd.txt

c23dd3d85143a068f157a21c5954ba62bf59704c ceph: give up on paths longer than PATH_MAX
91dc883b8c72cba9c01bb72a5cf18db60940a12a jbd2: flush filesystem device before updating tail sequence
bd931f146cf65a05ffb8625a0995a98ccb6a8aa1 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f0143876f3763e6b98c5734e4098ceb54cc3a63c dm array: fix unreleased btree blocks on closing a faulty array cursor
c76df34476e19f38db56a401aaff960afa1e18ab dm array: fix cursor index when skipping across block boundaries
c14c072ad7364ce15e420f0fdfc111ec4ab69b3a exfat: fix the infinite loop in exfat_readdir()
5b123e5604ae930b6f2716aeca3b3c25c3bd6706 ASoC: mediatek: disable buffer pre-allocation
6ad8dabdcad8a27c25b03b1ad381d0d257f19ef3 netfilter: nft_dynset: honor stateful expressions in set definition
ed745995982e4dcd28ac530169d028cb4685b5e7 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b4b7dd97534d3e9d464cd832258954441b035e06 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7d31f38d584ef3f4ed5d786a3e65a68288db71da tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d1979e3d02bae4ad978a30249dba4aeff2b7cc51 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
91c4827d0f754c9d1ae2a5737401c1caf046b59e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
081cf8e37a58ab8c38e24dc6fe66f7afacb4fd5d cxgb4: Avoid removal of uninserted tid
1f9971e74d55fa30ea8d1ca9a73822650b70c402 tls: Fix tls_sw_sendmsg error handling
599d2155b875ca975af39624e63d31ac89cd18e8 netfilter: nf_tables: imbalance in flowtable binding
a9671bd58fc339a4b8b058cc07d138338bb8548a netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b9dbcad9f41abc74a4d51f1e01c0f2f431c34670 afs: Fix the maximum cell name length
018704d7920f1ac138d19064e2a64cd84e34cd29 dm thin: make get_first_thin use rcu-safe list first function
3805dce7749a34208b03c578097e5980dc9ecf00 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
dc986dc60af73a31cdd5d6a6fac2a799c7b51ee6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6a2bf953ffc664e9abd96bbb167d7f5e823d5971 sctp: sysctl: auth_enable: avoid using current->nsproxy
0815e76dd102328464f52ee02b476394c703ba3d drm/amd/display: Add check for granularity in dml ceil/floor helpers
1fd4ba5e1876b7aad724a973dc27e87bbb1bc7bb riscv: Fix sleeping in invalid context in die()
0e6489f19df175f8aa90f1225756838a7e717fcf ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2572c7790dfaaa0ab85bbcbe9c55a4d72d2b14c5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
17fe5dbdcd8c2f7a9e47fd538494217a38366f16 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ad33e59bb5e3c34a99b75115de17c34d3cbdf921 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3b6b752d614447d6175161a1c08398ab1c1d85bb md/raid5: fix atomicity violation in raid5_cache_count
7b969b5ba5eb99d7575450ba863b3a4b60147b29 USB: serial: option: add MeiG Smart SRM815
01dd8b7d34f582c19ced1150d46468640ab98f6d USB: serial: option: add Neoway N723-EA support
e3eb3484967dffc1203824e5d2602330c2f20498 staging: iio: ad9834: Correct phase range check
dfe3171748742af675c1fe9cb837e195705ffdb4 staging: iio: ad9832: Correct phase range check
f6711542d24ab6a4d81114e71b359eda8ff67ced usb-storage: Add max sectors quirk for Nokia 208
726b5d9d9ccfa2d733f0dc3e99fd6b805833be85 USB: serial: cp210x: add Phoenix Contact UPS Device
677824439d0789634414517475f81c74972379e0 usb: dwc3: gadget: fix writing NYET threshold
33a5de09c1720d302c5b59aee159aef5d69920de usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
7875f7419bf1118cd92f6f0d5cfd030b9124eb64 USB: usblp: return error when setting unsupported protocol
559c7fc530003948b3591283ab34a38fa1701fea USB: core: Disable LPM only for non-suspended ports
a59497dcc2e1c602f636095c9a22fa068df8458e usb: fix reference leak in usb_new_device()
c43d6bbd02988f3b4e0b10fc0100473afa77a9f2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
6e1b28243037c5366576b1d4c6e933b23e6ecd15 iio: pressure: zpa2326: fix information leak in triggered buffer
65724e7df31d565d534fbcd9ed4b6b8ce6957ac7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
0932651ab6456279b7042ce3467052a8d1dc4f40 iio: light: vcnl4035: fix information leak in triggered buffer
ed4faf7e254e350f735ee765efac507693e9ad54 iio: imu: kmx61: fix information leak in triggered buffer
a17630398bd6db19af4eb669ac1ef0d8030981a6 iio: adc: ti-ads8688: fix information leak in triggered buffer
81165ce0803d066801a7ef8b3ac21952dec71a24 iio: gyro: fxas21002c: Fix missing data update in trigger handler
d7b3bf1e614c42939f72fe0cf6db8067ee105e9d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
ed9b10942902766d024c3ceaeb2b34dcf907ebb9 iio: adc: at91: call input_free_device() on allocated iio_dev
cb3b7428cb8dc2c60ce830cf6626d463db7bdce3 iio: inkern: call iio_device_put() only on mapped devices
cade452e7ce21c8944aa31d1657c81502bf39b95 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
cacdb4bbb531541ed73dc4e5fa67416979df51e8 arm64: dts: rockchip: add hevc power domain clock to rk3328
fa7a6e51504b44339264e9d80b3d20bedce46917 loop: let set_capacity_revalidate_and_notify update the bdev size
006be05ffec5ec0e957dd13b29b872d7b8069512 nvme: let set_capacity_revalidate_and_notify update the bdev size
1b1156ea38e0b87ae67673833eb1915572983acf sd: update the bdev size in sd_revalidate_disk
5ee8e849f1faaf46d5c771b1a7d6920edec3180a block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
d168b4709b841aecf785231f28bfbf295f7a1b0b zram: use set_capacity_and_notify
c542130a5f6628c2134d7aea1535b03eccefdd5a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
36db9751883f34074c43f0478a4df20ceedd617f zram: fix uninitialized ZRAM not releasing backing device
c94fc3ff6828fc94f9472afadf803dee372f2081 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
adeca2c78e5ab3e98ab19a909ae0267e3d3d9b2e phy: usb: Toggle the PHY power during init
07ffce8cf1a281cb86a8f0808b6dffd3714c832b ocfs2: correct return value of ocfs2_local_free_info()
b622e190fb2125ee7c6edede30fc639c786cef4f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
051bca70aa276f570c44b9fc9c245c65aba6e3d3 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
096a03b318ae80508f7861a8bccfe3a8c2265a99 drm/mipi-dsi: Create devm device registration
9e07186c2855a64c6812abc8826626d3bf601435 drm/mipi-dsi: Create devm device attachment
42dcbb32d52db01d566550f65c93bc49277e912f drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
3eeb6ca5a021b0f9fea5c317359f5d9c7d7a237e drm: bridge: adv7511: unregister cec i2c device after cec adapter
897957270a07bd0742e23f2bbedb8fb9d9f4be38 drm: bridge: adv7511: use dev_err_probe in probe function
596c0c665cc6332d4dd335130841e27407252e89 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
a084719e29ef1c1bbf38220c6b14aca0507445cb sctp: sysctl: rto_min/max: avoid using current->nsproxy
452aa3121f6b41518ad3695ddcba4dd7c2872cd9 phy: usb: Use slow clock for wake enabled suspend
23154bde1bf6975dc6b7393ec897230e2c145c32 phy: usb: Fix clock imbalance for suspend/resume
b0b1a84bd9cf947526454cc2c1c5ee7bcb0e8b2b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
6ca92fcccdb75a8e1f989dd90f650c4140bb19f8 bpf: Fix bpf_sk_select_reuseport() memory leak
7a1e11d0408ab42f52978de24fd97a03e279b7aa net: net_namespace: Optimize the code
a0f309c46c2c5913c11d3215d0bb8e88de212aea net: add exit_batch_rtnl() method
653b86945879a7985f0d7059d97e3e6f58a70027 gtp: use exit_batch_rtnl() method
c6248f62b185757cebca53a71a26fc3db912fb10 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
46d9b2e1a06ce5fbb727cba5cce492e970df8967 gtp: Destroy device along with udp socket's netns dismantle.
d3c23ae0996031a819e888bf32a98695b5fd6e8a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0eb088bb5e7124792827b7e79ba462bb6d5e25f4 net/mlx5: Add priorities for counters in RDMA namespaces
1d4a512ee2ce165a5424da456b2b374da4167333 net/mlx5: Refactor mlx5_get_flow_namespace
27968f78f6b24ddc95689daf7a927332e244c9fc net/mlx5: Fix RDMA TX steering prio
008921b4a1feaaf9e382dfebab2d39c06cc0d466 drm/v3d: Ensure job pointer is set to NULL after job completion
788ef222ee194b29a671972486b73f69c0e4c155 i2c: mux: demux-pinctrl: check initial mux selection, too
349254b8a0b6d9472b76e35d5fe5113969441120 i2c: rcar: fix NACK handling when being a target
315d167e473663432ed64b14390ffbaf4ad1d0fb mac802154: check local interfaces before deleting sdata list
8afdcd3b8903d3dc6b30a7f1b0540c99e15dcd51 hfs: Sanity check the root record
9d833f1a68594df274bc01d05ebe25d365bda5ca fs: fix missing declaration of init_files
842b6e43ac4ebb86694826649a440954a757cd52 kheaders: Ignore silly-rename files
71a892b93eda3e4cd9e5feb372cacb5678ab6a40 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6b2dd1752a3745c7e62a7952cfb4a18016a4fd71 nvmet: propagate npwg topology
15b950908af8a070fcad09db8320ecacf2b83775 zram: fix potential UAF of zram table
022a4219123548818d60b7a26f2a5eab65ddf3e8 x86/asm: Make serialize() always_inline
99cd3879a1ad487337ca5f48f68360bc16960d6d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
efb5a315cd3eb5e4894955d31196fdc6cc9f5773 vsock/virtio: cancel close work in the destructor
8be748e59e83beeb6c1fe9fb74e3a7d3cc98f9d4 vsock: reset socket state when de-assigning the transport
789b0f367cfab2e34e3911e9ac9aefddf479b51e fs/proc: fix softlockup in __read_vmcore (part 2)
3d75191d341e4d79993a3fe26182e4bc57a438f4 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
5e72076068e190b0504bccde1f8a81f5572fa17e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
360642da0c9fbb16ed2d2502c2eb2aec3386efbf hrtimers: Handle CPU state correctly on hotplug
b767649f01613c6b7d61ca75c1dbac0059976e8d Revert "PCI: Use preserve_config in place of pci_flags"
cc5008aaa12842be8c66998e27c844510dd5e985 iio: imu: inv_icm42600: fix spi burst write not supported
76b2df7f8e4d7a848fa5fc2f7c5d0e62062a65f6 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
515d5d316e6b5dbc72e1bc1855535fef686bdd2e iio: adc: rockchip_saradc: fix information leak in triggered buffer
cb94262c44a88b8c08926fe2e74e3fd02fd9c396 drm/radeon: check bo_va->bo is non-NULL before using it
08aeb0430ee19ceff101751cf791140b54cee46d vmalloc: fix accounting with i915
80ea9ec7bc179dd93a62da281acfbc75be412db3 RDMA/hns: Fix deadlock on SRQ async events.
a52abd0e53e02af20e6806f03c1c31c9c34aa76b blk-cgroup: Fix UAF in blkcg_unpin_online()
60746f2b2706bc911a094c16365fe3ad8c71a617 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
86de24b79fcce6a597fe49f93ef731833dd596e5 nfsd: add list_head nf_gc to struct nfsd_file
cd3e9b7e6f10d1039a8081e5725009558b95a231 fou: remove warn in gue_gro_receive on unsupported protocol
e0fce03caf12afa1eec7accba0bc0a403d66ecd5 vsock/virtio: discard packets if the transport changes
2e57b587919d93c2c8581a0a7e2b63390a9ca937 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
83c20aa21ec514d55670300bfdbe5c187a7f4ad0 x86/xen: fix SLS mitigation in xen_hypercall_iret()
78c5af8f552d78bf87486d512928e81b1dd8d76c scsi: sg: Fix slab-use-after-free read in sg_release()
df804ed11faf831bfc5f542fccfa2471e28060e2 net: fix data-races around sk->sk_forward_alloc
2c582bd28fbd281584c4c492161763025ccd528f Linux 5.10.234-rc1

--===============1050460988786940794==--
