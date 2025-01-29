Content-Type: multipart/mixed; boundary="===============8412265566041236178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jan 2025 09:47:55 -0000
Message-Id: <173814407582.1770093.16056544140902713325@gitolite.kernel.org>

--===============8412265566041236178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bb0666178aa543dcb011ec7b592e903c0b9aeb0c
    new: f56c458fe2fc13e69bc4c08e6f620b4f546a9cfb
    log: revlist-bb0666178aa5-f56c458fe2fc.txt
  - ref: refs/heads/queue/5.15
    old: 603202ba3f50e77ceb59ae7434a661ce66b993bf
    new: 6e3e5e9dc534cab561f7bc57b568e7b81edf6121
    log: |
         4da9de21a030010e9ebe441a85820418fed95fea ASoC: wm8994: Add depends on MFD core
         08f7872e61e30663373cc21c12a10e33691fdf5d ASoC: samsung: Add missing selects for MFD_WM8994
         559a9be85ee3953f86484b2961def476fb403315 seccomp: Stub for !CONFIG_SECCOMP
         25a2fab4b21ff54016f602deb43af83aa35b780b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         66e983b144107fd13d4010ce3e5b45b3ef116240 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         c1c33fa46fe043f1c6b127e9160452cdf01d950f ASoC: samsung: Add missing depends on I2C
         b4ab13d8263faf5b4f2aef162c7891b80a4de9e6 regmap: detach regmap from dev on regmap_exit
         6e3e5e9dc534cab561f7bc57b568e7b81edf6121 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
         
  - ref: refs/heads/queue/5.4
    old: 6e834b392057a913e51da9e7565b3c84f49d3ca4
    new: 186505ce3a172de4c6b24482af94f9d9daea2d29
    log: revlist-6e834b392057-186505ce3a17.txt
  - ref: refs/heads/queue/6.1
    old: 1323af2474446fa5a0cb326efbf88a110f6a05b8
    new: 7670f14ce939871a38b4d9575654a5e9706dd3bf
    log: |
         a880a5a062362fc099fc07e8ca9ffcec819fb819 ASoC: wm8994: Add depends on MFD core
         d2f95d831cafd743103c85fbb4fb2ef2dc054928 ASoC: samsung: Add missing selects for MFD_WM8994
         43c69e953996f2920c19daea1a7fe1781233d237 seccomp: Stub for !CONFIG_SECCOMP
         8b4cd6d882c93158717d394b8c06ab1ff070426a scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         76c6df6b59fd9449b99330cd6e90e1a21b24af45 drm/amd/display: Use HW lock mgr for PSR1
         5335432ff0116ee67c8208be4d088218a23177ae irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         861402b2a1a4232c18867911894e12b10b060788 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
         dee97f200adba06cd9212ae3f31ce54f8ffb8215 ASoC: samsung: Add missing depends on I2C
         553f16d40b76d88b4ed35311b522abe0988fc65f regmap: detach regmap from dev on regmap_exit
         7670f14ce939871a38b4d9575654a5e9706dd3bf ipv6: Fix soft lockups in fib6_select_path under high next hop churn
         
  - ref: refs/heads/queue/6.12
    old: 5a39294574bb6668be82830771578c0dce615827
    new: 1f1604a9dd020d4b7f60cf8f74d5140434951e15
    log: revlist-5a39294574bb-1f1604a9dd02.txt
  - ref: refs/heads/queue/6.6
    old: 7d44d473ba3286bf723e9bf9c26c957b09e52b71
    new: fc3d384b8e8b2c12256cc6c93f363b009b69934c
    log: revlist-7d44d473ba32-fc3d384b8e8b.txt

--===============8412265566041236178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0666178aa5-f56c458fe2fc.txt

86591ce1e8727652aed40029528f3856e26f89a5 ceph: give up on paths longer than PATH_MAX
88e2f82789aedd57ff5859b932c5ed35827d53ee jbd2: flush filesystem device before updating tail sequence
3e879eb21a6a5db37d3dae8149c91f379764908c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9e18a6aec77c8b4a5b76cebe9e4c9f7c8caa95af dm array: fix unreleased btree blocks on closing a faulty array cursor
f1db24e0681298da0c9f6e6611161b1dc0598d0d dm array: fix cursor index when skipping across block boundaries
42543cffb0ba4d4775894e6d777b03c51f1c1da1 exfat: fix the infinite loop in exfat_readdir()
f27c44d83cf5cbe4c80ec5e07a7a804ea4b27109 ASoC: mediatek: disable buffer pre-allocation
984c4163777d3e7db7bd7c871c9c488271df9198 netfilter: nft_dynset: honor stateful expressions in set definition
fee3e0d127f28e55c24a54d382177aac8c23ef0d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
46d42c449e5b55b1bc1afa4b0b20bc3db9e5377f net: 802: LLC+SNAP OID:PID lookup on start of skb data
168f589b9aa330513771c7f974743a003ffbd9ce tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
41bcc1999c5a2d79f42231e46cf278fa48d6ab88 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
26007d6b52f6412de33d5dc567d2222108e21682 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
df5008c37510101068ca5c2d9748ca4a44bedf47 cxgb4: Avoid removal of uninserted tid
9ac5bf4753cf11d3710f7e839b83345b46008dde tls: Fix tls_sw_sendmsg error handling
9e3286d36e701f5ae65a5a035b9b2a0063910a86 netfilter: nf_tables: imbalance in flowtable binding
36938e641df2a4cf8d91fa11263dc1a6a8f42821 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ecf67894e3249a643d45659eff96eb1e4beb4c4d afs: Fix the maximum cell name length
4dc64c4896b9c32c3c663f8ab7c38048657a153e dm thin: make get_first_thin use rcu-safe list first function
10ff6f4d73238f9fc8350cc052162d3efbe8ebb3 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2ef6cf6544b9fd860d43da8fe726d434de8a4a3a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
14c8309a17124b1843bd475ff2110ce25deba82a sctp: sysctl: auth_enable: avoid using current->nsproxy
9391644905062f7b6ec550872a85cbbdd9af21a8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
e941de2a75c4783123b0b01de9ed3588d964df37 riscv: Fix sleeping in invalid context in die()
a5fc156820acba2d35e797cb888a379d58420085 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
07db8d67c8dc42d7a377441ae16e2d770ca60e0a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
21e56c2b32231d8066f1ef6e8e0edafb22371a7e drm/amd/display: increase MAX_SURFACES to the value supported by hw
c84e35285102934d01b1b64904849e4c2ab06fc4 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a0b4421a2284e5855a7182f4d154e2834e371abe md/raid5: fix atomicity violation in raid5_cache_count
5ffbdff208ad2a2dd9e13b205aed7da163572ed1 USB: serial: option: add MeiG Smart SRM815
3959a551ded88e837811faf4f3b2694533c1d307 USB: serial: option: add Neoway N723-EA support
cd9a255c2f29c689b2f56911709d92d4a4724444 staging: iio: ad9834: Correct phase range check
cfd6f134ecb90b125d4454f26032081614c99357 staging: iio: ad9832: Correct phase range check
b1c7a785256d09c86e9d74291387e611de3fede8 usb-storage: Add max sectors quirk for Nokia 208
8dc8afde1a5a0419e73bfff08c5f3e593b9e1d21 USB: serial: cp210x: add Phoenix Contact UPS Device
1da826509657644b168866c5e0877bd4a37fcb6f usb: dwc3: gadget: fix writing NYET threshold
f8849ec2580d9a69a1e53066b499d55d0336dde4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9dcdf381f5aaac701c3b8fe83e731b58f3820d85 USB: usblp: return error when setting unsupported protocol
d144ad9cf6916cc4a7421fcac75ba02f28247d86 USB: core: Disable LPM only for non-suspended ports
b0cd8b8ef92c0a3fd232c11cdaeea34dfe6c7ae1 usb: fix reference leak in usb_new_device()
1fbfd3e734004426306ff344d8c66162f276dcb4 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f119c6c4cbf1b4eadde896a8139fced6d1cee3ce iio: pressure: zpa2326: fix information leak in triggered buffer
49f5adf49c33524decc985ee07aea01e9044ba7d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
effddc301cb3601b9020ac21551690c92c96ba99 iio: light: vcnl4035: fix information leak in triggered buffer
92d0b20ab1c91b0ba5f0903013069531a25d5d16 iio: imu: kmx61: fix information leak in triggered buffer
8c13939fc7cb2904dda6119c277e6a5c004d0a5c iio: adc: ti-ads8688: fix information leak in triggered buffer
b7b7295f07af96a546260b2a364a243949a6658f iio: gyro: fxas21002c: Fix missing data update in trigger handler
4e99618cf8db7730c3b43e8320e982881550b278 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9fc07b8c3af8284e33bcf7700485dd4a4edd41c7 iio: adc: at91: call input_free_device() on allocated iio_dev
74edd1d56f1e4c27f811de388cc7db34a3b3053b iio: inkern: call iio_device_put() only on mapped devices
ac218723296358961c8c2694c7220a671b7b9e65 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
eb92a21c681ae5538c934b58cc54a04997da11fc arm64: dts: rockchip: add hevc power domain clock to rk3328
be43dfa154cffdee2d8d94bd893de8838181be8e loop: let set_capacity_revalidate_and_notify update the bdev size
92cd836d936a55b8215d7e4d8776863473162734 nvme: let set_capacity_revalidate_and_notify update the bdev size
2dedee9dd746906d2ef343348626041ffc1fc505 sd: update the bdev size in sd_revalidate_disk
19ad1ee6a39945e96825ca121ea906cdf7c0d207 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
1b72b1f0d1231f6ea15515387409db1e07f8c6e8 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
094f5c27613ab52c2a643384c3f06ef816e0929c phy: usb: Toggle the PHY power during init
38cdac1da8d2af6199a9ac5dc2bd2f4ff419ef29 ocfs2: correct return value of ocfs2_local_free_info()
f52e693a028cbfafe0d4b79c240b5a3f4032deb1 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f35bb9a9adb2bb600748933d17fa37a58e5bd113 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
649e714df33a7c7d12c266264d1e647ba46b7a90 drm/mipi-dsi: Create devm device registration
5ac13439f272c872c201a01eaa29df8d700b2de5 drm/mipi-dsi: Create devm device attachment
21bd0b399d0b96dae55fcffabd26b668d3e01e38 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
28509ca2265124b69c49ca5a5f1134ab809007bd drm: bridge: adv7511: unregister cec i2c device after cec adapter
b98875c21c3fa8d6b192adef82296677278c16ab drm: bridge: adv7511: use dev_err_probe in probe function
e164925fc98c5be7c1583d7696bc6b81a4c5d5a3 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
07948c0c8111e29d1a031a9fcbe2e3828e72a5b5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8711635b172a602908fbd0954a19d44046c3beea phy: usb: Use slow clock for wake enabled suspend
7a057c3d43c01f92c0a371587ce12faf38c42934 phy: usb: Fix clock imbalance for suspend/resume
207e2a984931ad8bee51fde085abb2329e2541d3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c14bc14923515e512069208d11cb8af7a6e4136f bpf: Fix bpf_sk_select_reuseport() memory leak
b07180ef27941017cc19a5aef3cb0efb9fcda5f4 net: net_namespace: Optimize the code
cc4e329afe0bd7366b721c738d68a0af09e7389d net: add exit_batch_rtnl() method
68dfff034c1b6f16439f7f87bd3c931abb4a77b6 gtp: use exit_batch_rtnl() method
229c7307372ac0accdba0b64e9dade08a35a86fa gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4974131fe6ceec7988a0cee6e15dc1415acfcb70 gtp: Destroy device along with udp socket's netns dismantle.
efec4649688f35eac7c364687575e778744ec3c3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d6ed93ff8aad598e7c30bf313290545ee2b2436e net/mlx5: Add priorities for counters in RDMA namespaces
efb5f6d80a8c9bd353da82b085fd901da9346aab net/mlx5: Refactor mlx5_get_flow_namespace
f3483d62c977fd1026b47ed8e7d8b07446145558 net/mlx5: Fix RDMA TX steering prio
8b49ffac2d27b630ec3d0ce3ed2dee9052ee54d8 drm/v3d: Ensure job pointer is set to NULL after job completion
3f877587dcd07a6820b929d2869adbbd8484b5f7 i2c: mux: demux-pinctrl: check initial mux selection, too
6277801031dd0d4b9a2cbfe1aa12ce96e73b92d3 i2c: rcar: fix NACK handling when being a target
0b0abb43b1bbdd3ce8fbb5b89bd7d871fe3ccd51 mac802154: check local interfaces before deleting sdata list
3a11650115b3213cc9a07895a1275441707555ce hfs: Sanity check the root record
b2b81d2fea53ab5fcad93bf1fac13617ca93ba4b fs: fix missing declaration of init_files
aa1e460d848e99930d7acf2bb48c84ba4facf0ee kheaders: Ignore silly-rename files
6cb6dc0923d67caa4889205d8caa18f7f4f8d384 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e1ab775e4641eb5faff2910e501207a6850cf97c nvmet: propagate npwg topology
63bd6078bd9e28db3c46f26ab657f9a25ab9866c x86/asm: Make serialize() always_inline
7e4b3ff4bb9a3966e9ece14d08e1cff6537e8281 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7b1d6301dd9ae3d1db9473cbeb9488e1c98d1515 vsock/virtio: cancel close work in the destructor
3ea8d9902dedab1d2c5b92194c038ba40f41f1c3 vsock: reset socket state when de-assigning the transport
1f95b5fbf59de0022abdedb4750e75e85e965ae3 fs/proc: fix softlockup in __read_vmcore (part 2)
9c5bca59eb0c7bde637438c47d9dc54849ebdb5e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e85b1d8b97e4d016452cb2d3d19cdd036fda2f9f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8991ad7044a2e50c299ee86f01da5e4ec5d52c4f hrtimers: Handle CPU state correctly on hotplug
09da8d5c245e9c3c1a80932742c02ce9b2a5e12f Revert "PCI: Use preserve_config in place of pci_flags"
675473040087e57a6d6ed7e866f4fc15b1a07bf1 iio: imu: inv_icm42600: fix spi burst write not supported
4892d9fe91ba2044440d2c96567b7722fdef9bdd iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
f420650a4a5960f9f74320ea94be0f2569518ea3 iio: adc: rockchip_saradc: fix information leak in triggered buffer
303fb3f185736fe71c5b1ae07bd5fbb413e935fb drm/radeon: check bo_va->bo is non-NULL before using it
eeaa04383037340b21a0e22b94db5bcd84063bb5 vmalloc: fix accounting with i915
172732be2c41a6b7c0590805baf3e11e9b6222f6 RDMA/hns: Fix deadlock on SRQ async events.
5e9a0c9f0d5c48a4badc9d5edc4ada74739cf268 blk-cgroup: Fix UAF in blkcg_unpin_online()
ae94e97f6b7574673952ac8d242af6ee356be239 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
704aea9f546682ef195485d9305bf85f3739df03 nfsd: add list_head nf_gc to struct nfsd_file
0c63eb03ba7a2004e06ac425541ffc3010b5a965 fou: remove warn in gue_gro_receive on unsupported protocol
1abf82179c1ace2f5a464ef415b2afffc6a296c7 vsock/virtio: discard packets if the transport changes
17ae2214930ab33989652dc10df702687d809288 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b1acb786e991d398e61c404c30233c2d6a215b59 x86/xen: fix SLS mitigation in xen_hypercall_iret()
0e199d0af4dc84ff70722692187b0f6150a2d6b4 scsi: sg: Fix slab-use-after-free read in sg_release()
7d0126b08eeb7663b4c053b23d4db8cebfe2275c net: fix data-races around sk->sk_forward_alloc
2e6a7e60aee1ab5bdaaa58d3c0b84b1a3e4c5ac1 ASoC: wm8994: Add depends on MFD core
a61f9da3b257adb7f60071753316cd41a6a31f13 ASoC: samsung: Add missing selects for MFD_WM8994
5ab4d5d19723d5a150c53221fa0059cfb8150321 seccomp: Stub for !CONFIG_SECCOMP
662079b947c44894fe3a5087731d8e68768bb093 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
06a3d66c5cc90b9cbe50148937d29aca92da2b73 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
f56c458fe2fc13e69bc4c08e6f620b4f546a9cfb ASoC: samsung: Add missing depends on I2C

--===============8412265566041236178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e834b392057-186505ce3a17.txt

d97b6bbebe995293e897f6c555a4af17356ee635 jbd2: flush filesystem device before updating tail sequence
632ab5a6cfa6fb29d945646667fa5e5e44373bac dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a4f3e5d0b27f084b96a1ff29c2de44c5065aa91b dm array: fix unreleased btree blocks on closing a faulty array cursor
63b071eca38734f48d5c8aef288724d7f93f0bed dm array: fix cursor index when skipping across block boundaries
588a524979749b6e1f4edcbbd5fc452604241053 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5c0f36b271ab7e265725c3f69e3d1c7c88ff6efb net: 802: LLC+SNAP OID:PID lookup on start of skb data
fde88d08ee1c64cfd100662d30b7a4a313410c8c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
72d9942a0bdcccc1e30250675acb04d2b017d52c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5889fd2b5d7d7e78043d35386b7383127f3a2997 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
baaf836e5ccf1306829d2a666934339c8aa74f36 tls: Fix tls_sw_sendmsg error handling
a314ada1bf86d38ca23147c4dab771cd66bbb06c dm thin: make get_first_thin use rcu-safe list first function
4459fd099b03112526a9ef530476edb3a0ef6e55 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b3a997f632127b2b8754534a4055a8333ec86eee sctp: sysctl: auth_enable: avoid using current->nsproxy
4c7b784df8b4ed52ff8410dcbc45915460150d8d drm/amd/display: Add check for granularity in dml ceil/floor helpers
10d91056b6529f6b5e230ba01328bd1a64c386cf ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
fd4fb96a9d8844888894d138bcfac95bc19b6de1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ba561b03bfa2937678c332b64ebb369f038c0c9c drm/amd/display: increase MAX_SURFACES to the value supported by hw
2862e32dc6e0338aa13abf74416b6d3bd1503d7e USB: serial: option: add MeiG Smart SRM815
9db0be577eff0d1fd0633b97df338b133cc7d526 USB: serial: option: add Neoway N723-EA support
2ef59ffe73d14401d0b6b379332d612d192857b8 staging: iio: ad9834: Correct phase range check
ef642b0cbe4c84f26269dbfcfa32d0470f1646a1 staging: iio: ad9832: Correct phase range check
7f5a0f26e3b58a6a1e6336b0c3102d22e6d3599f usb-storage: Add max sectors quirk for Nokia 208
bbc5bd1c1cc74cec0a20335967340b194fe0d0bc USB: serial: cp210x: add Phoenix Contact UPS Device
5201808859d54606d44f25efa11cdda926240da3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
339c803cf321802ecdc72bcbc814ebb77017a15b USB: usblp: return error when setting unsupported protocol
9020983bb3ef680c82c9ba4e32f7f9fe8205b625 USB: core: Disable LPM only for non-suspended ports
336d27fd84bb123eb9d80968865172db72472495 usb: fix reference leak in usb_new_device()
2b673a7c385412236543f8371ccbf6b64fef5691 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
37c3ca2f888bc5f1dc0b0160d6fd36ca8087c539 iio: pressure: zpa2326: fix information leak in triggered buffer
ee17b1da746870f5bb7ebd1d6edbf68c186445e5 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c6cb28cc8bc55f96ae68811ea990408fa7ecfbcc iio: light: vcnl4035: fix information leak in triggered buffer
361de08ab6ee5b7c46150e4739ea444e46691302 iio: imu: kmx61: fix information leak in triggered buffer
f0fe0c0f2df5049d838ea184b3653abf45c7f8ee iio: adc: ti-ads8688: fix information leak in triggered buffer
3e63b05d9a83c1b863a6cffd4cf227d27eb66dfd iio: gyro: fxas21002c: Fix missing data update in trigger handler
c4132e1896363a2712ce97eb9c4d7b99cf18cf7a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
fa1fd8bf5ac228332491da65da9f34fe4df03f30 iio: adc: at91: call input_free_device() on allocated iio_dev
4c634205a81a1cb6bdeecbf8699406f16283cba2 iio: inkern: call iio_device_put() only on mapped devices
ecc0e40258556ac2a5e9192a595b563cca059cd4 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
c63d98e944fe971db3451e89cd63cfd444e0e6ca arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
bf6ad78b71e7cfd55b4fc651c8e3b1ebb8fa70ba arm64: dts: rockchip: add #power-domain-cells to power domain nodes
8e7895434f3cba90f63d2f558a87d9178235519a arm64: dts: rockchip: add hevc power domain clock to rk3328
87ba8592c2960c3967f328d0e1df794b357e5139 phy: core: fix code style in devm_of_phy_provider_unregister
263e3837342628957e45e2445822e7876a57b2e0 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a1b029ad047a8d5dcbbd4bc21a34ba998f0fcd16 ocfs2: correct return value of ocfs2_local_free_info()
fded3d40d53c145623b3e520fe03b7e160370396 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
723ef2696820e103e3c3dfc4183561faf918eaff sctp: sysctl: rto_min/max: avoid using current->nsproxy
5ccdb7166600ba03ae44f7a95441c852834fb0ce riscv: abstract out CSR names for supervisor vs machine mode
2d4dee96017c0e378544a63fbefc24d0fdb5ac94 riscv: remove unused handle_exception symbol
7f4934b59f4af0ee6288900db75d48aed6bf34cd RISC-V: Avoid dereferening NULL regs in die()
fa7d8736a7c0e1edd716f3d430b33fc2ca15c3c8 riscv: Avoid enabling interrupts in die()
168e15afd1ec22c9f7d90def27ca55ed718bbb67 riscv: Fix sleeping in invalid context in die()
6d42758e45396d70791f9afa2d666b9bdd498ef4 riscv: prefix IRQ_ macro names with an RV_ namespace
ebcccbf2947369d507a7424487f70e12437ce30c RISC-V: Don't enable all interrupts in trap_init()
82e974bea95a85a4b15aa90e5e8f016d6253d366 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
fabb47683fef254baf581ef2995873c45d33642e net: net_namespace: Optimize the code
0ed67aeac1ff3d4e66396398cd5159912c1a0c94 net: add exit_batch_rtnl() method
4259773384135573ddcacb7bb217b0251d11cb32 gtp: use exit_batch_rtnl() method
b140b382430f2e88f82a16fe249e2bc8aebd3b3e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a3e2d1d56b5d1f928d1fb33771cb98f3963b427a gtp: Destroy device along with udp socket's netns dismantle.
2d475fed75e00da781c5febc2b05b2afef479bc2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1f9e1d39fee7f19f607506b2f110a0df43058f8a drm/v3d: Ensure job pointer is set to NULL after job completion
0088f818a046cf6bfc7abd1422c36dfb5027bd81 i2c: mux: demux-pinctrl: check initial mux selection, too
543e2b4a488aa1ff3a9950c13450407407944337 mac802154: check local interfaces before deleting sdata list
7e7a57c90a33e463122370a0861056c76b11c8f1 hfs: Sanity check the root record
0ec9d60bfff47b9eeb19b50e5d463b16dc262ace kheaders: Ignore silly-rename files
3f543bfc3a5ede1bd1bba4d6c2bbe167fac9f990 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ce164aba29bc2d95c6a6643f64ea51d226823bb5 nvmet: propagate npwg topology
ea812e8a80c9fa6a4a759c5dd771272803c0d1c1 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
0dd4866498d4f7682cf71d69f01a1c39fbb8f3c6 fs/proc: fix softlockup in __read_vmcore (part 2)
5c8a6de852df2179757b002a84b2ec6f952b49ec irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
19b1decbe15054631b6c5faa49de5c5d84c7f4b8 hrtimers: Handle CPU state correctly on hotplug
f384e88704efcf1d4c03cf72702e77711cff985b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
394228d93493819a1d48e6a6003747ee94639e37 scsi: sg: Fix slab-use-after-free read in sg_release()
0c4669debcf495f85cf8899ccd3b6dde5b8029f4 net: fix data-races around sk->sk_forward_alloc
a06d6a81a80b121a081f316c5392f0bde44b2244 ASoC: wm8994: Add depends on MFD core
140a7381ea13f2494ea3eb2eb022ef991aa71128 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
186505ce3a172de4c6b24482af94f9d9daea2d29 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag

--===============8412265566041236178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a39294574bb-1f1604a9dd02.txt

82435dac64446ef98754ca373b1852954e63ee5b ASoC: wm8994: Add depends on MFD core
11cd88006e718d1cbd2186797ed43ad3b94d1c73 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
22669e985fc9a5cb64e1b37bfb81c36590a1f9b2 ASoC: samsung: Add missing selects for MFD_WM8994
aaac3b2edcb882ad37b3a011216d5edf2fb66a2e seccomp: Stub for !CONFIG_SECCOMP
d720e1fed41a563c7f797c8582cde58b3f3cc880 ASoC: cs42l43: Add codec force suspend/resume ops
2d59117ad77f6b5e5cc83b1ebe9a05a7235b2f3a scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
43e34881ebcc8d4fab48d141f43ad366c13db49e drm/amd/display: Use HW lock mgr for PSR1
78e8a9741cc2e78e8790e9590b473562e58af6a3 drm/amd/display: Initialize denominator defaults to 1
b8e66425270b3802de631fa5882a57b82da8f1de of/unittest: Add test that of_address_to_resource() fails on non-translatable address
f3dd53009a324d56301c500cb71b9c354090816d ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
b45cf38fb8d3c6a22a0f68e90226e44fbcc22fd6 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
73834a1dada7fe742ea18755fc5968e6ad89d20d irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
5b2cde7c206e13c1e01b474832947d1ad63eaac1 hwmon: (drivetemp) Set scsi command timeout to 10s
10ea26b748d77f3125eab1d2f7e02845406de94e ASoC: samsung: Add missing depends on I2C
837c875bcb3f278b318f9a24384332be67f21697 mm: zswap: properly synchronize freeing resources during CPU hotunplug
1f1604a9dd020d4b7f60cf8f74d5140434951e15 mm: zswap: move allocations during CPU init outside the lock

--===============8412265566041236178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d44d473ba32-fc3d384b8e8b.txt

d15a1400b9f91a28ba5a91fc57b606871730139f ASoC: wm8994: Add depends on MFD core
5f202a9c4523139d786c1d5f451a45cf64e54560 ASoC: samsung: Add missing selects for MFD_WM8994
cb9219b1f893c86487d78249cd45f527c1470c0a seccomp: Stub for !CONFIG_SECCOMP
dda1a645d77a7710c78510335b96d4e734696b9c scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
670f6f7c147623f107e8960961acd50fd342e900 drm/amd/display: Use HW lock mgr for PSR1
19248fc05cfcb68dda0a9e222172eac2f253b81e of/unittest: Add test that of_address_to_resource() fails on non-translatable address
9b64063b5db6649eac75d3e9479f888d62bc372b irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
341ca47b773e40c5f26d69ce979e840f7ddb7d63 hwmon: (drivetemp) Set scsi command timeout to 10s
06b12f30238b888cc010f15738ca239c409a6f20 ASoC: samsung: Add missing depends on I2C
1f7a2516ec6a2ea33ad2712fbe8a1c6b42f5ce42 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
77691a550bf754e18dfe1273c0952ae123cd1740 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
0fee593470c9353d903dc4b81059edc1a6aaf3fb ipv6: Fix soft lockups in fib6_select_path under high next hop churn
fc3d384b8e8b2c12256cc6c93f363b009b69934c RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop

--===============8412265566041236178==--
