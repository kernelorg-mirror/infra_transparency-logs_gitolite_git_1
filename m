Content-Type: multipart/mixed; boundary="===============0426719432393764223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:11:18 -0000
Message-Id: <173747947832.813646.16823414587851984845@gitolite.kernel.org>

--===============0426719432393764223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 449056e7f8d7d8f428950abd1ac1ca93b07b9bda
    new: 32fcd31ac5cf89907838411115cf94fadab50b9e
    log: revlist-449056e7f8d7-32fcd31ac5cf.txt

--===============0426719432393764223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737479506 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737479475-834492efff5e27cc225427b12a05858bbd9302cd

449056e7f8d7d8f428950abd1ac1ca93b07b9bda 32fcd31ac5cf89907838411115cf94fadab50b9e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP1VIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+flQQAIT0982SN9xAlfI27K9H
RJgbyRKvjGt9szgWa5U4tDdAe+JROPzz1G1zS5NM1BUko8fyRsUkPP4q6MBOqzgk
iZhmir6IYQ+5L9FdKWqw7gK+msU3QQbnHiStmDeqB3ygfsnIChI/+LzllzPRK50K
jSRCFB7JTauy+dZE5dxLzoQkZkV/TCmalfQVmpM86TabwGFXfOMra20cMiG/Tq4z
kS+mrA0rvI+UPJC2MumgP2GbdXeRV2vxy6VDABTh1mv9Dt9NDSfvK0UNMvI5u9PJ
XIPvdC0TCnyI5nAyhVbcERjE07w4W6Jlh2y6I+ZU3gr6LbDDZJsvUNKN4XAne10h
TC3M2QxGdKZ79h92Af906j0d7ayqvZAd89eWML4GRD2A6dxIpjixTQxbtSkCxV/+
xdnIgVBUkO/epRfBYgBa11XBnfw6v/mh6iF7JvmTwjcmCb6LR/QGVQpgPkc7xJdq
qhy5xC5c8N3WD/tj4HtsRU655ZT6frlmj/w4S/PROjoCn3OzwgDSt/MQrmjmlgTm
V93TTSoTANnbfxsCl1rkP1thoooRj5JxQHjDavqp3qsAnw2h4C8PJ2epLkQRnn2p
w0UYsMO6OAHePy767wzMcAryIQn/UhbfJUmu9fSgBMX5+VClcuZjBCMgXElc2mIt
3Gnl+evnxrFNkTnw+8yEATGw
=uDmx
-----END PGP SIGNATURE-----

--===============0426719432393764223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449056e7f8d7-32fcd31ac5cf.txt

640f2c2ed8a079b301c77da3aead015913cf5834 ceph: give up on paths longer than PATH_MAX
55f3e9a01a2e192d78ee29c45e85c21ee0849776 jbd2: flush filesystem device before updating tail sequence
abc4a2c3b18e97fbca9ebce0f0d4f43524afd9fd dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ec4a3626338b39754d56f1768aac727c4542266a dm array: fix unreleased btree blocks on closing a faulty array cursor
4fedce2c5147fd054363fb3ab18ad373ff520983 dm array: fix cursor index when skipping across block boundaries
472aa0f7950791a49e9866630c983f8b6095dd85 exfat: fix the infinite loop in exfat_readdir()
46856e72b89b2ffafe794d24c2313c47b21de591 exfat: fix the infinite loop in __exfat_free_cluster()
491dbbc0b917f7d3300edc11c577db7fca93a746 ASoC: mediatek: disable buffer pre-allocation
09fbf390b7b5f885c348d44fd9bedf0c32dffd42 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
766b3b89eb27e4180d92e621a3b02bce7f4c0382 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e2edd313f011144ada24a193ebfb06c09c5f161f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f2c05aac3f691b9c742af0124dc7b13ea18c4fa8 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
50d4c2e19eb604b84094228c428650142bbbb365 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
68b57a4490560d485034e2feb32bde632100e692 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
d56a065c7065c58af80febdba57da7783b4b23a0 cxgb4: Avoid removal of uninserted tid
32bbfd8483e1591deaccd2262dd8c14489b88671 tls: Fix tls_sw_sendmsg error handling
6aa2aab8c77ddeb3d4f2a01b5377987a2948ff38 netfilter: nf_tables: imbalance in flowtable binding
eb4d6e41955921d23ce6017cb2348da116d2804b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
bc22e6e5df34ec23e272fffa55c76dcd818ed5db drm/mediatek: Add support for 180-degree rotation in the display driver
c2f56b14c09e0d70df03ff4a1a63d66da04075bd ksmbd: fix a missing return value check bug
6efe7b55b50bf29cbaf180cd081009ed53448434 afs: Fix the maximum cell name length
ba9119c95e83422f27f816d7ec16b97f0ababc29 dm thin: make get_first_thin use rcu-safe list first function
255efffcfa17712e85988f9b8540f4e7f7227ce9 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
79b042360ac7c19cb4c5b9a550b608feb9d09173 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f35ab1e45fb4786dc55621f754c44fd417accb5f sctp: sysctl: rto_min/max: avoid using current->nsproxy
fc293666a404192495497855417d0b4dff4e6e42 sctp: sysctl: auth_enable: avoid using current->nsproxy
0804967d237b1f05e8f8d254e04bca4837932473 sctp: sysctl: udp_port: avoid using current->nsproxy
537e26a3e506eb4529083822797c28c8c8130cd0 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
95bf23e692c6c0684f851d2a857f7f053010f91f drm/amd/display: Add check for granularity in dml ceil/floor helpers
e789dc0bb9d4d461e0859fbaf415b6cdb56969a5 riscv: Fix sleeping in invalid context in die()
fc4cae7f39b0ec7263c0b8e690d18288f919045b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8d8ace850824cbe5e70b3b67844830b517318f25 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e66ebe3cdd02a8f4ae7b50928fbfbab1c35f5821 drm/amd/display: increase MAX_SURFACES to the value supported by hw
7ab11a33991f0f7de5ea2ac42f9be20398fbcba0 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
e3a91424225a09954c45c97425078bf7f8d16767 zram: check comp is non-NULL before calling comp_destroy
9df36bea5a3b8bbfc1187df499287821df2e4eb3 zram: fix uninitialized ZRAM not releasing backing device
9cb5f51a641ebacdb496c9aa77e63abd77250c30 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
bc4fbe0ca7d815f38c4ccad643589a63116cd2e8 md/raid5: fix atomicity violation in raid5_cache_count
4aeb4dfbd99d48b06d563da80d38763df81c13eb USB: serial: option: add MeiG Smart SRM815
5e2f761c5795b111782f5bf427316f721378b6d1 USB: serial: option: add Neoway N723-EA support
adae4b082ab473e0f9e66791f154d74e8e395066 staging: iio: ad9834: Correct phase range check
cc9ea323569a839e93766617ff378c6da1b27b76 staging: iio: ad9832: Correct phase range check
604deec93faf3ee306912e7152d8f6d7a3a29bf6 usb-storage: Add max sectors quirk for Nokia 208
61efd995ee52b828f3d17cfeabe4c5086e7c2591 USB: serial: cp210x: add Phoenix Contact UPS Device
7c967f7cbce0e33895ee314d8a757aecccf46def usb: dwc3: gadget: fix writing NYET threshold
c796d5843c196273125df4d5da92a92fcb672c92 topology: Keep the cpumask unchanged when printing cpumap
2549a1985b6943a3ed9993f490f7f2177c21bfbf usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
cdf64c8be5e7d47c97ad853cb82dc9e2db6e5f63 USB: usblp: return error when setting unsupported protocol
4215bc56eee6d4c1de54d2e299812553cfdb3619 USB: core: Disable LPM only for non-suspended ports
5bae8df37ff229bf7c7d30009b9a337e0b4a3eb1 usb: fix reference leak in usb_new_device()
ab0468760796cc43aa4e931baa37089bdeebf35b usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7f2013f96884d8f169597e562b41ce6d18860206 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8cf6a5d86043750576c5a16ba808f16350db1283 iio: pressure: zpa2326: fix information leak in triggered buffer
4d485ce40aef3653e5b79bbab4f0817d2e4ff055 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4f73dbc958d52bb2e5bae279568f955ec60d13ee iio: light: vcnl4035: fix information leak in triggered buffer
cd3da312041e2922d2ea481422b0fa137836089c iio: imu: kmx61: fix information leak in triggered buffer
91f183100f600c23791ba4faf06a914979c729a1 iio: adc: ti-ads8688: fix information leak in triggered buffer
b5eed59db57e860d49e3f0f05413ae36d047fc73 iio: gyro: fxas21002c: Fix missing data update in trigger handler
86c638f58792bda34bd2f2c4bcbd41f3ed1469f0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c720b5458bb9b73fdeffb89c9f6005e4ead094a2 iio: adc: at91: call input_free_device() on allocated iio_dev
a14fd3140b2107ac2649c111177dba2bd57eb282 iio: inkern: call iio_device_put() only on mapped devices
cc04203b8b7397efc0d3ea8fb18d72c0d69add9d iio: adc: ad7124: Disable all channels at probe time
e665bc4aacc897f28c274f647046085e385bdcf2 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c06b7ce5c78092b5d6aa406fdc8dcf78ea873e54 arm64: dts: rockchip: add hevc power domain clock to rk3328
52b4820df9688a41b0996b0371a57c11fe05a234 of: unittest: Add bus address range parsing tests
90cd0f0fc73c9dd5b47bb2b3c92b21753fe4c3e5 of/address: Add support for 3 address cell bus
c4c8e39d8934423e96984a738816cce9158ccffa of: address: Fix address translation when address-size is greater than 2
cbe175f2c4e902ce31000435a6baa95358357344 of: address: Remove duplicated functions
3f8e1d984d038347a52d139bc71cf2548f14e0dc of: address: Store number of bus flag cells rather than bool
5c4e5a915913f11fcf2593b73be8b3f2512fe25e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
3308b67c868d85a7523617a6f9f64a0e24b4df4c phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
e91b7855e9e9d198b2e87bbe2f33419a179ec186 phy: usb: Toggle the PHY power during init
7822aa88f0bd8ec892f935b8528e36d2c9e573a7 ocfs2: correct return value of ocfs2_local_free_info()
5702c3e7e4694c68a5766f83ced3b1f66c21edee ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
73ce5d7ff2cee3e8e9c03a486b61f615d71fb7b3 mptcp: drop port parameter of mptcp_pm_add_addr_signal
340ab7a3b2bcdfa64fc5fdbe35c03165f9de5f43 mptcp: fix TCP options overflow.
a19a6d7380e4202955e5c5227b2ed959e0ae0ffc phy: usb: Use slow clock for wake enabled suspend
a2afcd4a362320508eb1dfa62eb3f5a2721d81c7 phy: usb: Fix clock imbalance for suspend/resume
9f0d138abb671c57a41d6a64a9ee0efae7d63a9f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
58d3cb00ee75b06a5633e36f96f9b5e60fa6a90d bpf: Fix bpf_sk_select_reuseport() memory leak
f31f62b3a1192aae346c7df62d95c49dd2a75f4d pktgen: Avoid out-of-bounds access in get_imix_entries
914551a7fc200dc13102bfb794004a8c6dac36dc net: add exit_batch_rtnl() method
ca6d768810000f8e3862cf6e1db38002339ca57b gtp: use exit_batch_rtnl() method
15dec082d555b619c4f5ec93fd4e92ea419a72eb gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
8efdc3fd8b1593bbe3e1c11e3568b9ffe0300c48 gtp: Destroy device along with udp socket's netns dismantle.
199a25278afa5084e515b2a0ec06a4ea126fe06f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0c2ced384775f1c76ac3b018137120618055ef85 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
919dd29526a3bc93b86676f214a5a474864dbf78 net/mlx5: Add priorities for counters in RDMA namespaces
bd3e7642e9b7f3f8d530abad51660352972a70e2 net/mlx5: Refactor mlx5_get_flow_namespace
014e460a7bb0b578893edd3c736d82bdfc409f2b net/mlx5: Fix RDMA TX steering prio
9b4e8c08cd183192561f02eff9664ba31dc58d5f drm/v3d: Ensure job pointer is set to NULL after job completion
0719fde7866159c76ab35c33ecfd16c00e678c43 hwmon: (tmp513) Fix division of negative numbers
036c1058b7e3fa6ff1c5c0a90bb91475da65cf74 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
036d33764832ba19f0c0ce3dd0125b6c518b91a2 i2c: mux: demux-pinctrl: check initial mux selection, too
a792e203bf63ffea2e1b8f490e5f7bf6e068a180 i2c: rcar: fix NACK handling when being a target
c72c2767f919811dd18246c1c498093cb0adc522 mac802154: check local interfaces before deleting sdata list
75ab46d5c5ca54a72787f76cb8abd0e4333e675e hfs: Sanity check the root record
d98e9d2f15ffe3c54cf5cd13450f02d034e325d3 fs: fix missing declaration of init_files
27dc5a189d7414517699e5d6aa80fed5c64267e3 kheaders: Ignore silly-rename files
528f7416e9786800736810ccfc3e585372624e87 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
41b11d8a5cc35145fc8376150af86627808569e7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
866541b021dbd1f25c03b070afc509a8cc58a3b2 nvmet: propagate npwg topology
347bc37367511d8e5955ee786ae7d4d52c1fd863 zram: fix potential UAF of zram table
76fdfcfde0bcada012aab14a69e2887c5e1a12f9 x86/asm: Make serialize() always_inline
80a0704e1eff721c2a4559e5dd36befaebbb6cc8 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
8aa7041b6b8233b0d0d7e78dc1d2fda042db115e vsock/virtio: cancel close work in the destructor
18d890e261454199b1427acb44895f44463689b2 vsock: reset socket state when de-assigning the transport
f6a12157e7c1965b07ff9b962aeec7b1c28506d9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
f468e9b3df19aad818c93072c2cf5b571c145a96 filemap: avoid truncating 64-bit offset to 32 bits
26635883e529b68209f2a23b7184fc8238abfc0e fs/proc: fix softlockup in __read_vmcore (part 2)
f5c9bc482c3720fa0a0bd0ab96450bb4d8aaf968 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
22c81cc2e451facea1f3cabc2ffada2718f425f8 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7a7642e90bfa204c3c29581b1c4c6f7c669c7733 hrtimers: Handle CPU state correctly on hotplug
8e37ac6dbd1b8590b2b5e9016e70e5d627319982 drm/i915/fb: Relax clear color alignment to 64 bytes
5a8a0f329ad726292fd807100113c22929c03aa7 Revert "PCI: Use preserve_config in place of pci_flags"
43e034414870cea98074fe77a3b5c0265676d47a iio: imu: inv_icm42600: fix spi burst write not supported
51f72248ca9ae0f7fdcd8f9ada7a4af79dbdb5e7 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dc99ce47fc8a80c46d481727f4e57748b5605933 iio: adc: rockchip_saradc: fix information leak in triggered buffer
f28a15318603594d7ecc772dd538f2f2443c99fe Revert "drm/amdgpu: rework resume handling for display (v2)"
bc8b0e114455ab673e63a33bd26da8b0d0ad6acd Revert "regmap: detach regmap from dev on regmap_exit"
235fc2042a68ecb44c986ad512c4d0e067b67281 blk-cgroup: Fix UAF in blkcg_unpin_online()
9663673597c76e5ef84bba97ac8033481dc6ec4b vsock/virtio: discard packets if the transport changes
e0f2a8d994f6d1b07d4b982befd78d326d832233 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b46266397e88aaca7353dcb353260333263ef330 nfsd: add list_head nf_gc to struct nfsd_file
2f808e72b0d5f4f70741f8dbb3d36910c1b423e4 x86/xen: fix SLS mitigation in xen_hypercall_iret()
6128e95e41bff4cf4ef635dbed4ad4197198fb8e scsi: sg: Fix slab-use-after-free read in sg_release()
3b4b5103cff99e2efdc8d13f84968c4c5e92b9cb net: fix data-races around sk->sk_forward_alloc
32fcd31ac5cf89907838411115cf94fadab50b9e Linux 5.15.177-rc1

--===============0426719432393764223==--
