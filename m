Content-Type: multipart/mixed; boundary="===============0914632270163416160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jan 2025 08:23:00 -0000
Message-Id: <173753418064.1555627.13137473631960204632@gitolite.kernel.org>

--===============0914632270163416160==
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
    old: bcc683edb252b8e4b946750d487af566574b689a
    new: a38aec37d68a477d59deca3dad2b2108c482c033
    log: revlist-bcc683edb252-a38aec37d68a.txt

--===============0914632270163416160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737534207 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737534176-79e65b3fa89c6c9d8dbdeeda7c737888e088fe4b

bcc683edb252b8e4b946750d487af566574b689a a38aec37d68a477d59deca3dad2b2108c482c033 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeQqv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8AUQAIaQ/7PABgmG522hCPYB
Uv9PPM+d0n3etZxsAxwHo0QWMNU0aDIzRhUsUD3I6KNv4nrBamSIpZuF6YfbghrR
i/w0GAlSfW38FzrIwYxV7Hu6ZSkm3iXAczothC1frHzydBXfhWReR0gGsRkxKvQE
bSWGURF6uQ09ByGrcJYLtCfRQpJ15aENCDiUDrth+pRPUsG7guclWkC+cqdPU6bZ
PbJKFz2iDzzrRxEisCP65opPmS+M+7p0+vJcr3citIuWHjKJXcSlJpxbDl71CJ41
2iydQOIMt6Ru9ZLHMRf6YZzO+6ey1R45094GDHQszGve04UdXOBNmKva1PUhBObH
XIwfDH2iOXrx/KcyCPOn8vbNiT/H9jvjKn0BwxRR+oRdwEuhf/xWPxPfD/gnWQ9I
H0pkMLELDOnMprny78X8IsJXjKMi/fqlmR15c8BlssKhLzBlfJxAlku8+avOKnuq
LAgzFeUo9t+Qq11nwKox84s2rbVOFRHvWJ95W7kIYeAgFhoSBbTT/muGHCz8se2q
7PjVYfb73JEBOA/h8IPjOp7ZPFkJOs1LwOqeykay29QlwAeX+LREOomi1AxwOecg
OZ/9YeuEEDWbO/EQXII6wc7440HlvkBK023L0+InwPW5GKzf07PI0/1gsSgDmRqo
ggptRklDv7QvHwCMhb2tCnfy
=CVJN
-----END PGP SIGNATURE-----

--===============0914632270163416160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc683edb252-a38aec37d68a.txt

5bb43d5242c169343eb3a0c5a05650fd86d3c908 ceph: give up on paths longer than PATH_MAX
c4f03064fed336d333048dc3178823e70d54a7f9 jbd2: flush filesystem device before updating tail sequence
64a5d11034f5d77c7a63b94a5e86d80f743b5abf dm array: fix releasing a faulty array block twice in dm_array_cursor_end
471b8ac6945c045dfdd905221835175a2e58cab8 dm array: fix unreleased btree blocks on closing a faulty array cursor
52cc04cf32be32fb8b0daa478c51f3bd18b86bdb dm array: fix cursor index when skipping across block boundaries
46be3b778da7121ea0f22d10649d4140ab74afe2 exfat: fix the infinite loop in exfat_readdir()
c1e79cdaded40eaa561fd7ab028df087241ea850 exfat: fix the infinite loop in __exfat_free_cluster()
11752031f758d7175f649f60befb6d0b35626d7a ASoC: mediatek: disable buffer pre-allocation
b087f57abdc10f84b7e5137ec78cd703588f5220 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f61764896d7c4e976974946afbaacb981b09bfce net: 802: LLC+SNAP OID:PID lookup on start of skb data
5c0e22c83f591bf49ee0343b872b8306934c0efc tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c0a35cf0876e6a4813fe7833309e0426443e5cd4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
40647c1f6779bbaa6e1b950007756c932d3dea54 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7aba084c9ad16442a67603e13217b91a12867507 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
6280e271f5b01cbb7d0d87b97a9025bf6d7f8e1d cxgb4: Avoid removal of uninserted tid
d9947b1018c9ca27677607bb877d8d950ad8546b tls: Fix tls_sw_sendmsg error handling
5fb184727965486fbb8356777763f241916a531c netfilter: nf_tables: imbalance in flowtable binding
ac8fb25e2ba42b9b43c789b27c8d6d072f460d19 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
f4c289c1d9a051bb9c693837e0f463d49578fc4a drm/mediatek: Add support for 180-degree rotation in the display driver
fdc57796561f25e08cec2e7b7a6d95ecddcc969a ksmbd: fix a missing return value check bug
4f7cea26dcc7d613fc270135d1acaaaf70ad23ee afs: Fix the maximum cell name length
1c720062d50515e8e8d4dad6d294662f02e2cc62 dm thin: make get_first_thin use rcu-safe list first function
195fbbe40b2be18cb13df055fbef8fdefa5e02e5 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9cc407f29a784836f782e2b998b6914b22c20206 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9f3cbff13a9cf3bd1c115b599e1f25a46dbbbae4 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fe8012b79e0517c5cfe120e8e1a4259f27ea790a sctp: sysctl: auth_enable: avoid using current->nsproxy
881e112b8d57e655250547d3989401cd34f89a31 sctp: sysctl: udp_port: avoid using current->nsproxy
f1a2dd37aad57eb740ad4ac7d4b06cf305e39389 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
5f9bc747f88769e0dd3d6d0cfda7876ea32454ff drm/amd/display: Add check for granularity in dml ceil/floor helpers
c2e64e8b41598d520e317a773306ee536585a4d6 riscv: Fix sleeping in invalid context in die()
7e4b8024cfa9b9dd45dd0ae53e31abb8c854c828 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a44072702b2f742456e5d79a1a06d15339d04a53 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f0888d41aacef53f9a50b1e4370c7c6b3d3f18ee drm/amd/display: increase MAX_SURFACES to the value supported by hw
dc124678a325c599ac64b11c75eb1652205a3ff7 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
84da2a8e88d6a144797a0a8344899e40994a2518 md/raid5: fix atomicity violation in raid5_cache_count
f3d67f63ece54003ce609cd286f23e2d6a781ce8 USB: serial: option: add MeiG Smart SRM815
25d5c4b3f87635106d4faa27defd1d1813d7e748 USB: serial: option: add Neoway N723-EA support
1251f9eb2183bd1742343f942efe249d0164ed37 staging: iio: ad9834: Correct phase range check
c7af561978532b9b07309a982235a0425fba5552 staging: iio: ad9832: Correct phase range check
c8cc9c2c6645613935786e58ddce70b94e8718f0 usb-storage: Add max sectors quirk for Nokia 208
470a660e78fe159df55fbfd3a891b0a44b1f0e5d USB: serial: cp210x: add Phoenix Contact UPS Device
f4b7749f96b26c4cf582c47fafc101502b9b9a24 usb: dwc3: gadget: fix writing NYET threshold
9d5128d78d986d575144a4d22e82bc5cc099b1b8 topology: Keep the cpumask unchanged when printing cpumap
c4c3cadfa77d6b63bc2b7f7ba844e9b0b9d21b7e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
779ed267ae9b900edb74fa661b6bed8db10acc90 USB: usblp: return error when setting unsupported protocol
5047e0fe0340885a252f6cb008a9cbe9deeea108 USB: core: Disable LPM only for non-suspended ports
ea841a230a94281333aba0815611dfa1bdfe76dd usb: fix reference leak in usb_new_device()
fd56900fdabc14286cd22495053f9aace04e5109 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
2611836b449e9cb720c829bf7b36f04451edf159 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
02dca8a3164b7bbc54fc11ed0eda7340aad9dd4d iio: pressure: zpa2326: fix information leak in triggered buffer
8bfcc2628eee82d7dae3a7f9d650530023edad43 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1e96acc09633904c259d3bb9f7bbc95d781692c6 iio: light: vcnl4035: fix information leak in triggered buffer
d4bc15f386d55a44eda808fb08d1ff94f8324881 iio: imu: kmx61: fix information leak in triggered buffer
e4e1dea3576e2bcf81cb214f58a01a4fd945a9e7 iio: adc: ti-ads8688: fix information leak in triggered buffer
8dd36dbb9a2661045ff34622f1e67d7b28bace8e iio: gyro: fxas21002c: Fix missing data update in trigger handler
55b1b8da0f5fccc599f78b7272a32332fa215127 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b5ee96c7bfc99d7009331d39f1afa780283ecac9 iio: adc: at91: call input_free_device() on allocated iio_dev
ca95efdd16e0ece40492f1db6fb05091119f8000 iio: inkern: call iio_device_put() only on mapped devices
1ef2a860474e8ab34f1d814986e669c2daf7471b iio: adc: ad7124: Disable all channels at probe time
311001686c613e3a2955a50f48193050d71fd3fe block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
2cf8b4731cb9fa5cbc7db7e3634b852ddce8ccb5 arm64: dts: rockchip: add hevc power domain clock to rk3328
3ea6bd2afca57bd15fe03b7d8b56a51bcc6575de of: unittest: Add bus address range parsing tests
495729e728928dda5f5c6d4a68cce46daa6e2c20 of/address: Add support for 3 address cell bus
c6bff8261dd93203835b6d137ca4499b4215abc6 of: address: Fix address translation when address-size is greater than 2
98ec279a2219b96091a43d071d4bdb5b7e93380b of: address: Remove duplicated functions
2ec78a9f6df19f24f451bef4ad7c73a81e4d0a8d of: address: Store number of bus flag cells rather than bool
655b62becca091e4df9acda84bfa8c78a027bbeb of: address: Preserve the flags portion on 1:1 dma-ranges mapping
6b4016c17341e86ae22897e8f971cb8b3e61293d phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
6e42c30ed555b29082b0309019ce2fca7fb8e624 phy: usb: Toggle the PHY power during init
ecc373af01c9a1a5163d903a7bac649d2d38b41a ocfs2: correct return value of ocfs2_local_free_info()
f44eca86c3133bff6b267750a054b01928016444 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a1994fb92343f120a767743cd8ae536caf43b14e mptcp: drop port parameter of mptcp_pm_add_addr_signal
4ec81ea6c74df4c7cbdf515f7380103a2544f477 mptcp: fix TCP options overflow.
2d1109563ab827fa96704d550e386177cb163a8a phy: usb: Use slow clock for wake enabled suspend
9e16d18132056a0c1f061b8e5aa64d38035bc441 phy: usb: Fix clock imbalance for suspend/resume
8ad2d81d7db4cccd6642593fedbf2c27f2be3f30 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
eba50133658564d527d049c1cc412b2616a809ba bpf: Fix bpf_sk_select_reuseport() memory leak
b0297955efd39d376d21e352999bb17be3de7bee pktgen: Avoid out-of-bounds access in get_imix_entries
9fa41b169d66067ca7a0bbbda85303bb8bb2e72b net: add exit_batch_rtnl() method
3aae1d7edda7b6da37ed96d0215c7534f2bde787 gtp: use exit_batch_rtnl() method
1fe53549ea3677fb524c71fa94a710f7759876e5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ebe46797752ad685f2cb49881954eab447e690ac gtp: Destroy device along with udp socket's netns dismantle.
1fe3d551dbd26a065dc3f7902528441d37ce6048 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
61ea0b26c06b3f00c9a72cc50ef641f241ba0d34 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
89ee8f37c570bdb9cf0008bde1a8f9bf693fd26f net/mlx5: Add priorities for counters in RDMA namespaces
e6fa4c1ac5a8eee6a429594790ca1214faf036ff net/mlx5: Refactor mlx5_get_flow_namespace
5f0940d62be6f24b6ede04cfcfa8e0203e574dcf net/mlx5: Fix RDMA TX steering prio
8a4614bd25a790459084bca3b527bb6a519300e2 drm/v3d: Ensure job pointer is set to NULL after job completion
4a6cbc9740283f429601120caef93e0aacbc695a hwmon: (tmp513) Fix division of negative numbers
0f77af1fa5ad9cf9e24cb9acc369aa1ea9b22ee3 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
3bef8c2c9100d8a5c94b168e6647afaa567d32d6 i2c: mux: demux-pinctrl: check initial mux selection, too
75f9e9126eacab31b54f2ea8fa4bb8540c1221b4 i2c: rcar: fix NACK handling when being a target
61ea2c60aca241305ccb36e8e937e68ecd3fa151 mac802154: check local interfaces before deleting sdata list
3d35eb5087035043d234ad66ed86c25686e64622 hfs: Sanity check the root record
6c0ffcd21f404da4e21dfbc18dde705b84f3fa1e fs: fix missing declaration of init_files
c8567e345b987ff160f21cd28e81d380d06e7c8d kheaders: Ignore silly-rename files
1e26d4f37e305516fe1ec7ba0b179ee93904a6de ACPI: resource: acpi_dev_irq_override(): Check DMI match last
a06e8e83b441dfadf116e1255091cd15c1f9eea6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
622648a9fa31caf0f22ea0ebe27fc26be84a1307 nvmet: propagate npwg topology
2e8569301244f925989c264324a73b4272f2c8fe x86/asm: Make serialize() always_inline
9ef79a6a9540823a538cbe832389d55b02a102aa net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4fffc5f7e992936aeb029e7b731918b6909ef848 vsock/virtio: cancel close work in the destructor
c5d94a2f0badcf9c822a974a2f39c9e39c888f93 vsock: reset socket state when de-assigning the transport
2eccdd2dc3a3d5335550fb9d94d3c7e04fd4780c vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
0351c3eeae8d107a2b5b98002ccdd15a9b7d8df4 filemap: avoid truncating 64-bit offset to 32 bits
a183736548787ea2299c68810aa9a8bfd26f5297 fs/proc: fix softlockup in __read_vmcore (part 2)
3a3bcca3cfb427a2bbfd9d06f7d7c627a96382d5 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d41e8b49949295c5b12296a4929f3bbdd4cc7be0 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6758429a6456ea1fb8035ad38b69c1244b5700e7 hrtimers: Handle CPU state correctly on hotplug
5543621f54bec00c8bf13facdf36de583982cf1f drm/i915/fb: Relax clear color alignment to 64 bytes
aaddfc6168faf078d0935a918fac771c498eaaf2 Revert "PCI: Use preserve_config in place of pci_flags"
3c0cce2db2b68a0ac0f97f4647bc78112fed2fec iio: imu: inv_icm42600: fix spi burst write not supported
775a8f4d8d2f33531ad56bee80941e64ad72ba82 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
7b173d5b24c7812602141102ce731fa7c1623736 iio: adc: rockchip_saradc: fix information leak in triggered buffer
9bd3669c2ae71285af57e23ccbda2010b8cb472b Revert "drm/amdgpu: rework resume handling for display (v2)"
746c7967ee58822008f4a54a8230a887fe31f12a Revert "regmap: detach regmap from dev on regmap_exit"
f9840babc57fccedf482c4fc43710a01c4e11a53 blk-cgroup: Fix UAF in blkcg_unpin_online()
216218ba64f8a08a811119d51798f5a3567e23b1 vsock/virtio: discard packets if the transport changes
5a1cd2db43f0e6662165a452987d76cf3a079e5a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
61cf059cbee6bf7f1055ed56a740acd80c836547 nfsd: add list_head nf_gc to struct nfsd_file
8d999eedc841e56a1411c8e90f16bf18a3b5d34a x86/xen: fix SLS mitigation in xen_hypercall_iret()
352ce6820f4e56cbca6fe50466e418b38434d539 scsi: sg: Fix slab-use-after-free read in sg_release()
b4176f56ef829b4cd186d05d0cc10c0833a7d8c9 net: fix data-races around sk->sk_forward_alloc
a38aec37d68a477d59deca3dad2b2108c482c033 Linux 5.15.177-rc2

--===============0914632270163416160==--
