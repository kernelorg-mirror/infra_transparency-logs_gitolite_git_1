Content-Type: multipart/mixed; boundary="===============4398634403047412998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 14:00:32 -0000
Message-Id: <173824563274.3155257.3325829641399555662@gitolite.kernel.org>

--===============4398634403047412998==
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
    old: 1337e37d1755705f6fdfd503062c31dc5d25d1d9
    new: 458f9824335373df922548956b4fb9634cffafc6
    log: revlist-1337e37d1755-458f98243353.txt

--===============4398634403047412998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738245660 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738245629-1ab4d490445c20d7eeb2b17e4277f41d5300b0de

1337e37d1755705f6fdfd503062c31dc5d25d1d9 458f9824335373df922548956b4fb9634cffafc6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebhhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j9EQAJlQHyrbUYxVG1yhNZg3
bABjw8Zto+2I0MjN9phxAi99U+UaWU7uX3hNShBuG/jSn2nHhN/2BA9tIqVXp93b
y3mMgx5CSvhjMFaoRoSJf6nI7HoScrIIYnK9yXUbk+85jAzFuthbNNAQUY5Zicfi
4YA5yp9M8EYRl4rrTdgg8xDdJGF7l46+hFtLIsTEwQReCHmgzQ0dZq5rQL6qUiA+
BIS4JVQvrUy0zXgwbok2/Mz2r1frYKGUBX7czflDlaSbGKnwVpx3O65+QGWJI7VX
pNyMaYgaIjNJON+bNbFbmeiMAV0ttO34Rwq+y9wX6KENpijuKQ3Mbz7I+Gg1r1aw
lebSp2YfxzfxfClmjNSJX3NDA92O4Wu5j4naqM7lyKotniu+pGAcsiIpMWguvTep
Ph8H5VL/S4Ygd2EdNZHv9N9C+MEEGyND0Nfb9f69BmMTu5/6XWlm2R8u7+VUPbIF
c6gWagpH3AA2wbKy/dMGx/vtqFC+svKPSCWB3FBPZ+G8eazlohPC2f0QwXDJTyjp
eUtEHdV61so3VEw4Ch43rUz0pn9+kQORIia7Ds3F1vMNOYXmKKuTMwiiP/4JoDST
wQYN8uX+hMSNj7iM1JdKwUhwMyKeiFaSBvTr+nMqt6LwYBy0mzTZJ2bljbC4ICGj
6OxJk8+k51hoymXrIkHW2glV
=GC7Z
-----END PGP SIGNATURE-----

--===============4398634403047412998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1337e37d1755-458f98243353.txt

5e99c217f098efba9f060c005a9ebf7eb6bfb460 ceph: give up on paths longer than PATH_MAX
74c1ff3ad2ee4c5af70bfae008d276d91db4636b jbd2: flush filesystem device before updating tail sequence
5b54d751180461900be009d042684bd524eb7f79 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
073a182192cce1d6f0b6631281911e11b1684f0b dm array: fix unreleased btree blocks on closing a faulty array cursor
ff26c6dd9c45b54c330a35cdd5c414f98e23c123 dm array: fix cursor index when skipping across block boundaries
a19bdc0b4db9fa5a8d9f01380ca502b2844b0fa8 exfat: fix the infinite loop in exfat_readdir()
e9b8508c9b8857c9c3670c94c8e343aee12de409 ASoC: mediatek: disable buffer pre-allocation
eb4e89e4208abeae43e1c059c5a3d4dd761b6529 netfilter: nft_dynset: honor stateful expressions in set definition
8e608db1a4b9082f072c6f06e143c80da5e16149 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7ef05be13c471738832ad475a5c586f8864e3a78 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ba20da1511fb50209b670cd0a504c3adaf4e01f6 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
574be24b6dd8bdff868681af02f02a3b0e6748cf tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5f24845843ff9c268e23710e1a6cb0f1f757a8a8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ad8daae5fd0d9ba55856d2d227ca0a6b4473f5d4 cxgb4: Avoid removal of uninserted tid
c0a3d18cc10777cc6162165abc396e5bcfedcb5c tls: Fix tls_sw_sendmsg error handling
ab74c15f631d4b9fb48d748618d501245a04c3d7 netfilter: nf_tables: imbalance in flowtable binding
398a87d19e563ea17d490370fa73c58b1c7e133c netfilter: conntrack: clamp maximum hashtable size to INT_MAX
23fd2c04b6ba98b0edd1ea13b76ce07c7bad0e09 afs: Fix the maximum cell name length
8fee4932e05d171baeaed455d58aae5f40b6a5c0 dm thin: make get_first_thin use rcu-safe list first function
872c8f7a2a64d535f1e775ea39eb272073a9fe5e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
da51553167b546f52dd2869e4ddd1b512d446473 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
15445f37328c4946b7b2ff0f028ac7f97ff2153b sctp: sysctl: auth_enable: avoid using current->nsproxy
893bc0a355af9e0d04402f4a5523e5b3b61b752d drm/amd/display: Add check for granularity in dml ceil/floor helpers
b0b8ad9f39b36b1dadeb892d48321aeefc1c24de riscv: Fix sleeping in invalid context in die()
218ddaf7634154355e7b74cc5c54a4decc82f942 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
64635dbcf217e58f710a29803a574ba8a38d8d75 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b9b6a8a976a3faf686b3c138f4086c89a5ed5cf0 drm/amd/display: increase MAX_SURFACES to the value supported by hw
5413a5665bb758ad6706e5e1f4630cfd1631e277 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c2e98a15d6537676be5ce0e62731198a6df4fc85 md/raid5: fix atomicity violation in raid5_cache_count
a364f2eef2ade49f5101d3628b3a7b7707a5ee38 USB: serial: option: add MeiG Smart SRM815
5c80db298de3e99827daaf6d810529de80d4c666 USB: serial: option: add Neoway N723-EA support
c16933c2906900e30b123fa3f60c7e0baea931ed staging: iio: ad9834: Correct phase range check
28acf8bafb58d96e7a0f4be2e7594b365032ca8a staging: iio: ad9832: Correct phase range check
3aac395d0f77d1e39a8e543bad835b75687c039f usb-storage: Add max sectors quirk for Nokia 208
5dafc199841bf26782de5b9591c141c65766ffc3 USB: serial: cp210x: add Phoenix Contact UPS Device
588285d0ca6f8a5237158a3078b04678ba06893d usb: dwc3: gadget: fix writing NYET threshold
c6612baf783fab4836c0b8318ab9bade22cb7344 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1c940356d5879d2adf3d807e30631e73e0b9c319 USB: usblp: return error when setting unsupported protocol
dfa1537c921f8cf16640710519f36ed67b32c32c USB: core: Disable LPM only for non-suspended ports
42f15c09a9ef45e3d3494ec76c0d369e0f6afa1d usb: fix reference leak in usb_new_device()
b4acebe5d99d3ab4495727e2fb0521a4e45c489c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
0ddc732108b3058678f222306ae9f3e8cd014ea3 iio: pressure: zpa2326: fix information leak in triggered buffer
43500876683581fdc1f6d9091dda6f4aa4417ed1 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
feacf1a8de81815f0e085f27d3e9caf8f9ca3410 iio: light: vcnl4035: fix information leak in triggered buffer
c12a2bd46d91f285ef6bdcf1158dfba74b5c3473 iio: imu: kmx61: fix information leak in triggered buffer
976c775f9cd599816f109aea9bafccb6847b8f76 iio: adc: ti-ads8688: fix information leak in triggered buffer
aac6791b510fefb91e234f9d363c6a602fe1be7b iio: gyro: fxas21002c: Fix missing data update in trigger handler
7f4135a7f5199e7364c50d3c73fe52c6fb250c0a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c4631e30fbeadd6369e46731b55ff95b3d7e9370 iio: adc: at91: call input_free_device() on allocated iio_dev
9efb37203b71b381e72ea08ec3c90cc9144c1804 iio: inkern: call iio_device_put() only on mapped devices
464f04c323a6c5547e82e94752bdfe840627ed93 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
e753e80ab832ecd87a51b71690a63c29ee1d507d arm64: dts: rockchip: add hevc power domain clock to rk3328
1f6ffd83a7e14db72b80bb152e7e6935a43f37e8 loop: let set_capacity_revalidate_and_notify update the bdev size
1602866f2952c8b9609b42ed102f6b92fe7dcf69 nvme: let set_capacity_revalidate_and_notify update the bdev size
de51687427026abf6f020e0265a28cad70c28ec0 sd: update the bdev size in sd_revalidate_disk
1f473deefca8a818167d5a7701a19661a68cd669 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
7d40976a6ed0d3e89517448776d5a8f27ceb9ec6 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
362d64391549a739a7f38acca8b11f3aa8898b88 phy: usb: Toggle the PHY power during init
c9cc56029d79b495a7a25192829323c4cc0bac55 ocfs2: correct return value of ocfs2_local_free_info()
e653b674312731b485947980b8cc3a404fbbc454 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
314535b40ccb0b05d38f972f954ca657f37f1075 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
fd5d4ea3e7ec88de667ffeec31d0617ac149a1df drm/mipi-dsi: Create devm device registration
e4fef1de798a4786f39defd282808c4fe16afb95 drm/mipi-dsi: Create devm device attachment
8b9837b12026ad1686bbd27fd5f4d8fca6ae1cc5 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
fcb65881fba07a8b54d447fba9ae1017ea2286ef drm: bridge: adv7511: unregister cec i2c device after cec adapter
cb168bcdbe7ac26faa54673d60260898e116ad05 drm: bridge: adv7511: use dev_err_probe in probe function
2ce04aceff957ae26996c16a1618ceab0fdf3852 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
e084ba720f4af6948cd125b7c9a9ed8bbad575ed sctp: sysctl: rto_min/max: avoid using current->nsproxy
c772e7e29494cea8d0001d88772e0602df3f363a phy: usb: Use slow clock for wake enabled suspend
6ee6e2dce04581b98886f05e30fee49075477e44 phy: usb: Fix clock imbalance for suspend/resume
da9905ecfb14cb0718a7b03afc92992ff63ee042 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
13c6a0ed5f556427ad404de3d554122fdf90504d bpf: Fix bpf_sk_select_reuseport() memory leak
3156592d5029a8ff5ded2438a226918c971c8244 net: net_namespace: Optimize the code
4c8b7c0321394b4dfd39a4d4c7577e73aa2051d1 net: add exit_batch_rtnl() method
fc8b0f24b7e7c8182d47225966dc8745bc551202 gtp: use exit_batch_rtnl() method
f444f19dc42f6b652445e1933ce197d843e663a0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5ccd9be328cb3274584b6c913bd6b14adf0c55bf gtp: Destroy device along with udp socket's netns dismantle.
e396612eadfd7d575c34a5f4b2ee55ca0a3d71fc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9ca1a8da0930b8ef193242fa5e7d9fb2b3c7b3d2 net/mlx5: Add priorities for counters in RDMA namespaces
6498e3c97e0d8da4d566362eedc5f760adf825d7 net/mlx5: Refactor mlx5_get_flow_namespace
34cf79aa3a48ff2d42fa3bd5f67509cc5ae5b1f1 net/mlx5: Fix RDMA TX steering prio
e74bde2686bf6bf6669a0c4e115f7dccf3319af2 drm/v3d: Ensure job pointer is set to NULL after job completion
845b01408ee8e9c55a58f3dd127af59f1d847a5d i2c: mux: demux-pinctrl: check initial mux selection, too
523dfd57f0aae263eacb982bb0a2aa397d1b1fe2 i2c: rcar: fix NACK handling when being a target
80a333eee2e1b32d2699cb216d14d6d520b369c7 mac802154: check local interfaces before deleting sdata list
021e0c0e3bcbd26b2845bcf71d8700fc274c8941 hfs: Sanity check the root record
4ead7ea065cd3e56ec689a44ed659fd9ebffeaca fs: fix missing declaration of init_files
2337ea47efd50b2270f1eb584619fac0f4bf7102 kheaders: Ignore silly-rename files
5d0356748a3919db3f157cf082b18a378bbac21e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b2a8c8dac49b8cd6033565cd4994a790c5381363 nvmet: propagate npwg topology
514c6579ae001b0b1458ef67e00467a31ab02d35 x86/asm: Make serialize() always_inline
5328ba589f069732fbf89399a66830c943e1326a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
833c699ef857dcea7b407075bfd9dea1bfe9cef8 vsock/virtio: cancel close work in the destructor
139d59bc7cedc1c6a137e599e7efece332f6d313 vsock: reset socket state when de-assigning the transport
87ee6d062e8d31cf56f9da91572d31704b1dcaea fs/proc: fix softlockup in __read_vmcore (part 2)
93c644b8e2009247c4bc10f08ba1cc86fffe5cd4 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
09778a2d2f6269f5056c48cf1823d2cb57e38af1 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4ed8cd157bdb4b86ad81d3c76e8d9b9d276ce418 hrtimers: Handle CPU state correctly on hotplug
70c878aee4ba3c31e2bea0ba1ab018719ddbc270 Revert "PCI: Use preserve_config in place of pci_flags"
cc1d812eee63b10721e2043477045b362cc45ff9 iio: imu: inv_icm42600: fix spi burst write not supported
60f1868653bbf9c688065854dc94ed3e48cba3c1 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
8b590ec7d2731ad8ea10c7b064a20b69a092122d iio: adc: rockchip_saradc: fix information leak in triggered buffer
872004af3f01bdd7d995cf75803a742f4904e79f drm/radeon: check bo_va->bo is non-NULL before using it
e45dae1962995631c4815d1e17a1d6ab8e4491fa vmalloc: fix accounting with i915
f195082a55d1c31ac6b43ec5381e2d276bdd9dde RDMA/hns: Fix deadlock on SRQ async events.
f81afc239e109b40f50630c428dc21e22ee78a4b blk-cgroup: Fix UAF in blkcg_unpin_online()
5603e4f93d5e3665bac431f5b34c3786589320a8 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
3e30502839dd8d795ef580efe71f9b1380c1714f nfsd: add list_head nf_gc to struct nfsd_file
2d30f352f4660e6c811c9e8d579cbb692b3ceee6 fou: remove warn in gue_gro_receive on unsupported protocol
a0f37a9f6b5acfcbdfa32158fa3b53ad9810065f vsock/virtio: discard packets if the transport changes
bda3970f0cadcb20fff35eecdf0b60e61b209f85 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
06059900b5d564d7d7e626de06a901df81a9b991 x86/xen: fix SLS mitigation in xen_hypercall_iret()
79448bf69c598ed9cba250ebf8d2b6e1450c91f0 scsi: sg: Fix slab-use-after-free read in sg_release()
2db90fee4be6503a22f0e0bb149a5784574d5f42 net: fix data-races around sk->sk_forward_alloc
400e275a87b825ec60e5752d505be4c8c9dcc3d3 ASoC: wm8994: Add depends on MFD core
8c39c07c5eec9af354689f1c1b67563dbd322381 ASoC: samsung: Add missing selects for MFD_WM8994
f063efaa7d2af1a2d73d4fb0843b2e9b33aa3100 seccomp: Stub for !CONFIG_SECCOMP
5c887994c6970a2b48179960fc025e8dcdd966a3 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
c939b7382ed521cc34b9243e03b9f77d07f83928 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
4ba72dcada7a125e4e81f4b088a6f2b94fe141a8 ASoC: samsung: Add missing depends on I2C
cf4c760f7441821b2f8c28d3c79cd0655a8beb13 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
d40028d0e5209e90d633c8104447936e576b0587 net: sched: fix ets qdisc OOB Indexing
18896acaf116c1b4767dc42ee3015178bedb1d69 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
0737c1e108e351bddb138d0afa1de7172796bd20 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
13431d73301b7557b57a40b493ef8a286df56df6 vfio/platform: check the bounds of read/write syscalls
e9f9338ec255b57f4ed38677c2040badf8e5cdfe Bluetooth: RFCOMM: Fix not validating setsockopt user input
932e275af44bf81555f1f1a4e8d21ac1dc792051 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
e46acf0b76d9ba5b769a659fa92245acdcb3c89a wifi: iwlwifi: add a few rate index validity checks
ec37be8f65253e77bc63bd9a7c7becc8ea391682 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c89f0eea5d3aca8742abc02f7bbb741ac396c7d6 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
2740fdcb70af5cf0cf69564f63f5d7b803f89985 Input: atkbd - map F23 key to support default copilot shortcut
a8aa0545b40c335f56131eed9a30ca25e09091b7 Input: xpad - add unofficial Xbox 360 wireless receiver clone
21435997994d3970b4d3eaffe227f374c844284e Input: xpad - add support for wooting two he (arm)
458f9824335373df922548956b4fb9634cffafc6 Linux 5.10.234-rc1

--===============4398634403047412998==--
