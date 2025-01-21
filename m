Content-Type: multipart/mixed; boundary="===============6370726119937264013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:45:06 -0000
Message-Id: <173748150679.845904.2264875370365777487@gitolite.kernel.org>

--===============6370726119937264013==
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
    old: 2c582bd28fbd281584c4c492161763025ccd528f
    new: 1659f4d4b85352fb8da1f9ea86034bed1ef885f1
    log: revlist-2c582bd28fbd-1659f4d4b853.txt

--===============6370726119937264013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481534 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481503-e73cd9e3a1f2cb20694fe53848e8beffb181ff22

2c582bd28fbd281584c4c492161763025ccd528f 1659f4d4b85352fb8da1f9ea86034bed1ef885f1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3T4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TnIP/2S5zUu+CdmTWYJsG6qk
TcFIWLa+jPfVDJ3HvFrQeCYdn0oR1nMonWN3N74uEJBFjE5s3RqSGRME+bysUXLL
Fe+RIYet3pbHcxlhs8/p6Vj0eZKk3oJI0yHxCE5ATBNGwmaf9kiRBhYIxYDL+zqT
GiekWQfS/nltqgaNOknPFQ04dU6/ti7khir3rnaDLMkyMi+H5TX746TtrRXvZ1bJ
kxRgaTXAIVmDFneGbEGfce9ArKJvZQhcUeJ+hfTRXATV3YPlxu5mNPgdJxa8B6ZX
lHfIX9YE23Q5fFRNYxdFERVK3GOnaKOWVyDrzZ6CnpsF669im90YlvTHA7r9sJk6
eOTyUj07ygh2yUjMcCmB5G+gg64152Xd4relreJZQu1+sEBYuG75nTRrYFb/XnjG
5d1iQLtFAUBnVU0doPpfT0/klSN5IJneJBNRK8zs+zpanc+hdCCobPjRu6NTHmCS
z3I5254IXL1QzF1eYbqZKPz5kNnjKfGY8kM5Y/E9EhNJcUYJzlPzqTAJXKic4Fjt
UMt/0OHwU0dP8ty6JSdld1pLltwH8SZkKaOpVAL11ZYIvkd8kOR0KDLRJiMiTNjA
6Ax6RalZNakxPBNGkTib9d7DOYa7jxaB24K7F9VwZy+X6KO/wuoXEECI7HKgFQuQ
KWLukbVGIthWcYfZ/NnaZaMy
=5qHj
-----END PGP SIGNATURE-----

--===============6370726119937264013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c582bd28fbd-1659f4d4b853.txt

b592441ca83b6d137ef5e85de74062451af47e14 ceph: give up on paths longer than PATH_MAX
b963c8fa3e08a7c639501014225e72fe25110a90 jbd2: flush filesystem device before updating tail sequence
497613963032c344c941ceaf2372d6bab49495ee dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6ed11f07070fd360123242da21d94ceffd4e4f52 dm array: fix unreleased btree blocks on closing a faulty array cursor
7b24b03b45177da53abb1beb66a0c20ab32f2e7b dm array: fix cursor index when skipping across block boundaries
e069316327e356ad5a4026da86e000b87109f5bb exfat: fix the infinite loop in exfat_readdir()
5fe3186da97e69d65cbe5f0c2b5e59fccde91365 ASoC: mediatek: disable buffer pre-allocation
499ea4aad9200594f3fbd10b34f659b16e60d0f3 netfilter: nft_dynset: honor stateful expressions in set definition
2e0db6ea2486d6d071b0259c65288debd6255e3b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d1c880f6746b3cd42c3f7fd312eff3189bff25ec net: 802: LLC+SNAP OID:PID lookup on start of skb data
286f50948c39692a64f20bd1955ffdc11c463bef tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
60e7a46c76d58976552ae3018b4a41bbe88d9816 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
77d175a1d70fccdafca1134e5c3dfe479bb4d01a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3c26ae621884da325776107880dca72331d94e51 cxgb4: Avoid removal of uninserted tid
cff4643b966ad5d7eb3e20b82538fcc5c61ffb02 tls: Fix tls_sw_sendmsg error handling
a20fae7f3bc356f32a38445d854ae324d5daafb1 netfilter: nf_tables: imbalance in flowtable binding
e9981a4a0d7b1068ecc9fa129d2416eb641b5872 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
0e6a2e70e5fd8da486cd4328fa45692df3e2bbdb afs: Fix the maximum cell name length
0978d97f0c6cbb350447165c8575c26586555ee5 dm thin: make get_first_thin use rcu-safe list first function
db758dee7fd3c70fa60dd9968f0fd4882d698815 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
7571a01a098367c36b23364b55083d57f42f55a8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c5c3752c78f189ba0021f611d9a40e052f047537 sctp: sysctl: auth_enable: avoid using current->nsproxy
7093a4de355f33e2aab3c1fb83ae2adc7a5de0c1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c76a9c87c9cc050190821f74594b60054fffc1e4 riscv: Fix sleeping in invalid context in die()
efb2863023634f33ce3160048e923455f94b73db ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
daa72e18637459980c12ba8302b99be0221ba8f6 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
61ee1134ac3c2869d8da09d7ad9a1380a83c548a drm/amd/display: increase MAX_SURFACES to the value supported by hw
386b3b21440381429220a5adf009c453721de3ca scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
50650a2e2a5b6d0b51d892b1e3cb586484fcba52 md/raid5: fix atomicity violation in raid5_cache_count
48be1acf6896b3a436da5122a6c56607d5348eb9 USB: serial: option: add MeiG Smart SRM815
5682ccd0e7c6292bb50ea31e246913edb11c0708 USB: serial: option: add Neoway N723-EA support
def74bb8660195458687cbd73f54ac780e2b346d staging: iio: ad9834: Correct phase range check
f8421050de4e941518c4f53a007066aec1b36504 staging: iio: ad9832: Correct phase range check
a84326137491f17bc5d6b5ad29b004fd08888677 usb-storage: Add max sectors quirk for Nokia 208
d12c93e721d250ffea15b20a5354d5129ce90324 USB: serial: cp210x: add Phoenix Contact UPS Device
029ba6d60effeed7a0c3e3bfbb618578eceace92 usb: dwc3: gadget: fix writing NYET threshold
861f2aea1d54691f05519927322200463d55a341 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c2fe906939acb201876b0833becce7b7e454361a USB: usblp: return error when setting unsupported protocol
8c97477161e86e265d10a4733514d695a9b5e172 USB: core: Disable LPM only for non-suspended ports
d6534b701eac75cd6038c1fb83a1b587a017c0ac usb: fix reference leak in usb_new_device()
cbcb9596f41e3c2b14454f57710eb70b8bdfdbc0 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
50d540d53809b907e73749a977b821be3c6651b1 iio: pressure: zpa2326: fix information leak in triggered buffer
9448b37629118db86e644884e40ee879c3da926d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2d8da211f8577d90fdeb84a3a768d1d80edf64d4 iio: light: vcnl4035: fix information leak in triggered buffer
0d8b53ac4983e6abd043a9a2afd7977481209559 iio: imu: kmx61: fix information leak in triggered buffer
e2414909157fb2550c5eb6f165f70447247952b7 iio: adc: ti-ads8688: fix information leak in triggered buffer
42379f00fdde6d7fe030a8f1cc3652e2730ce638 iio: gyro: fxas21002c: Fix missing data update in trigger handler
0f6938b6ac2bdfd70d2f46b829a19cefd166a59b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
93530dc48f3cc2523f27063af3f1730f126f662a iio: adc: at91: call input_free_device() on allocated iio_dev
83f66f3c05e0fe7fb9aa865a1495fee8c0443112 iio: inkern: call iio_device_put() only on mapped devices
7e35f5cbdd81f7262da237bfa8f3d1e5d8d8eb10 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
1c70fbebcd2703639166db68b29ec3585d18cd94 arm64: dts: rockchip: add hevc power domain clock to rk3328
6a630d6bfafe89b32b43a2cac8fe6a7ee4051db9 loop: let set_capacity_revalidate_and_notify update the bdev size
1dab88a74a54a9406912a1899dcc396f24c95751 nvme: let set_capacity_revalidate_and_notify update the bdev size
0c4a4a4d18d96499912689e8fd67e789144dca9f sd: update the bdev size in sd_revalidate_disk
62cd270524ccf3ce5ba228a9b3d972ab24ba398a block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
2b4118c6f8bcb424a844fd78266f74783cb93d0a zram: use set_capacity_and_notify
c6fa1cb7c6662dada1d9f05ec34652c8cebfd50a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
b5c5423be3225fe99fd8f991a9e00a18c36405f1 zram: fix uninitialized ZRAM not releasing backing device
ec450bab0176fd803c17e3e7057478ff1c1b6444 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
06cf14ac77e5913c2667d102e73fd89690019de5 phy: usb: Toggle the PHY power during init
99e6c5d78f8808ba9dc148adcec8f9e0f6a945ab ocfs2: correct return value of ocfs2_local_free_info()
41efd856892df8e53932e8b8ee053891a6f7c3bf ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0c3e4f8ef9d737744d4ec29f344d845540f191fc drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
a51ec3817d2424ab067448263a073b4fe713a122 drm/mipi-dsi: Create devm device registration
2e5af2d5509a848cd360108d977aa685780aaed1 drm/mipi-dsi: Create devm device attachment
34f18c75682428b2f353d84e9f5f59dad3d7fca3 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
0658b71a07ee9da895999a0d1859c129b17d19ee drm: bridge: adv7511: unregister cec i2c device after cec adapter
0cc50d439825a5b69640f2091b00edf7efc841af drm: bridge: adv7511: use dev_err_probe in probe function
00486ad0857d212e3936851f998a1a1ecc2c15a1 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
528035ab56e5c4292e0a2402320aec80fd05d954 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b2f402966e11152f187db91900e36ac03b77de21 phy: usb: Use slow clock for wake enabled suspend
0b788d7b4016a6bd9936e893bb8ad440fb47b347 phy: usb: Fix clock imbalance for suspend/resume
2b763e196e8408567f550469af3908c56ba4edda net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
042e0f7b5688e88886dabe2276e5fd686bf6a123 bpf: Fix bpf_sk_select_reuseport() memory leak
1bc96072ae6491cc3b212b729d3746344f1ca95c net: net_namespace: Optimize the code
97cd2ab335eeff207965645f117d90b6fd01ea5c net: add exit_batch_rtnl() method
0b0f5ba80ebbce43d6a2e5df52ed41316ee3c4e6 gtp: use exit_batch_rtnl() method
a9c437a0d4ce9327e303245302141f48cae63ada gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2c228c6bd48dfd8896fce27323036f9cb4d951f6 gtp: Destroy device along with udp socket's netns dismantle.
cdfd8faa2573b3dd869ec57717defa79ade21469 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
009367f74d439956a494af4abf174bb9cf5212a0 net/mlx5: Add priorities for counters in RDMA namespaces
ca4156a9330d3cfb942b4bc2a90f30517849da03 net/mlx5: Refactor mlx5_get_flow_namespace
e91c8419cc31ece5bbe01dbeabdc37f7e27ffca3 net/mlx5: Fix RDMA TX steering prio
66421cd0dfe22a26472571289c55c86a90161408 drm/v3d: Ensure job pointer is set to NULL after job completion
2179449de486bafa11ab49d4617e63a6b70aac14 i2c: mux: demux-pinctrl: check initial mux selection, too
9d70f6d1df6902a6e8d9187db365539d5a584be8 i2c: rcar: fix NACK handling when being a target
da7e81408c70411910a69d86b1ee04cc5af99f53 mac802154: check local interfaces before deleting sdata list
2deff52c19ec6d9b1b0c32fb1f1aeef1adb10716 hfs: Sanity check the root record
034b0bdd8f9fddf16c2c5e547d80af1dc2097b1e fs: fix missing declaration of init_files
fb9acba61363ba06e5ebf38a0e8a81e1b08c3ed1 kheaders: Ignore silly-rename files
f0ac0c7c62109d9380b36d0d8e702b31134d609a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
889fcd593d3f40d9142297f45a44c7a82acdf3d9 nvmet: propagate npwg topology
4c411eff5abbd22b7dba6c37167752a3b5da2420 zram: fix potential UAF of zram table
3c6e099b362838fed7f4672e8f37b1e6aef97dd7 x86/asm: Make serialize() always_inline
6a50e429adad88a6dbef6cffa3a7a9de27e568da net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
92543cd716e08d73df0d6d6059ab0a1531ba70b1 vsock/virtio: cancel close work in the destructor
6534f2df2f3ce82a467b7bc017891e46e901e6ce vsock: reset socket state when de-assigning the transport
4a7ee367b0f4d7b13a3bd5cb3be6ecfb369180bf fs/proc: fix softlockup in __read_vmcore (part 2)
123295f38ec1dd3beed72d51ea2e6d9fb83df183 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
4eaf1126778d41331905c926388a390264299771 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
2171aba8ad34ebf13f2f53fb111c5bc43f1b6542 hrtimers: Handle CPU state correctly on hotplug
e5d9a19412871bb525a7df644fb2d1483e0f2178 Revert "PCI: Use preserve_config in place of pci_flags"
9208dcb9e2702fbd8ecdf64fb3cac19b2f04d4cc iio: imu: inv_icm42600: fix spi burst write not supported
87a4863b96bd426ed2fbebad054dc25791838828 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d9b549211a4ee2fd6d12c69fbd53968c58865452 iio: adc: rockchip_saradc: fix information leak in triggered buffer
0a362724d5cc37f220928156c1c35756112362f9 drm/radeon: check bo_va->bo is non-NULL before using it
42a1c8f1afbf8870c9cbf3f7964ded2e83044f93 vmalloc: fix accounting with i915
2986b861a094d2b1d53f9dedacef334df1178a31 RDMA/hns: Fix deadlock on SRQ async events.
72bca8d3fd4b53681b8cc394f3e0532943b94c22 blk-cgroup: Fix UAF in blkcg_unpin_online()
d1ea2d9e4350adfff3638c7126493e23e7ff4f86 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
536b9fc0f4f3cc5fb59a14c71551351072aef376 nfsd: add list_head nf_gc to struct nfsd_file
5b5c41d94948e6b8a254ff41a7b7f4f27b6a9786 fou: remove warn in gue_gro_receive on unsupported protocol
2582bd28c7d99bacd1189f94838a42a54617ef49 vsock/virtio: discard packets if the transport changes
fbab521260d16807b16f336f0a0614e2bd546364 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
5b3f0e209b01ff542a7c77e188fc0f06021b9bbf x86/xen: fix SLS mitigation in xen_hypercall_iret()
f9a1c2bdf42fb3fa95150f8f9243c911a59fdaf7 scsi: sg: Fix slab-use-after-free read in sg_release()
e454bd9de5d4e4e75688a727a6d838b12231f92f net: fix data-races around sk->sk_forward_alloc
1659f4d4b85352fb8da1f9ea86034bed1ef885f1 Linux 5.10.234-rc1

--===============6370726119937264013==--
