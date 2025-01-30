Content-Type: multipart/mixed; boundary="===============1832492594831007376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:34:50 -0000
Message-Id: <173824409009.3132648.18392066678058218843@gitolite.kernel.org>

--===============1832492594831007376==
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
    old: b3dacac542e01c0ce3260b988e50a348d8946d81
    new: 1337e37d1755705f6fdfd503062c31dc5d25d1d9
    log: revlist-b3dacac542e0-1337e37d1755.txt

--===============1832492594831007376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244117 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738244086-eaa698e5eb6dd46ef2998ec46129617aad387756

b3dacac542e01c0ce3260b988e50a348d8946d81 1337e37d1755705f6fdfd503062c31dc5d25d1d9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebgBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0MoP/RuQGiTkwGnx+zkL+/nj
I3+psUQRZ6vUki8Kkfy8jBvap8cWMxb8JjikB4Ty8KGd1SoEToB9dn8JOYvLMyzY
DkZOn9YpNYVUaIfNwTbhCRMfhmIBT5ehj5rniEVyf1DFtS6Xqo1rDoEZ6cVxFD47
RpNv5pX/iwxBd8T/PaV0TmUJtgnULKS/0yoyVeugGBtuoOd4W/r9cA/vdAactD77
r11B6DGHHTB+qg8jcL3xMO7SSgSX1zUx2F8gNxSwcz34M717sRFVqjsfvNJteq9y
jkrKQl4Xx7RHUYyZYMW2QmJJkA35n+rgbVdWi3j6x34yexjXP0k403MDOCNAys1C
sO9BTctN5ar6fHW9cr+KrMcFrrDf+DlLkYo9uJdfMS4zvJmLU5nGBJOasXw0lSQk
xz7s07cDPqOSaOYpOBfVUM580Q6TjO/ZX57ZZtbS6VmXt/ARjuLRjh4wadwqz2MR
xI4SGZALkKXKdubbsRbYcLS0sIQ9IjaF1Y3iyPlyQyI9YI0IaNAbiIMZIHJFozjS
w1Rfi8wdTuVlCu3lfUANzHvO2uhBGkioSApIUCwEGWWqznOeCmmRP1aNesevz2IC
q7VBlrY1Ltlnb+D5FWPPbu+c9wfz8VaYf0UaHv32NEkC+mPcCc9nJ0VyvSY2ezpn
IzZUxHHX3KHJcN6cCV5hkC7h
=kikJ
-----END PGP SIGNATURE-----

--===============1832492594831007376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3dacac542e0-1337e37d1755.txt

f962fa769ea0465fc7d51738de00b3833b5fec6f ceph: give up on paths longer than PATH_MAX
3ca28e583d72213cd91fc4a335733e6246c25e13 jbd2: flush filesystem device before updating tail sequence
a523e144dfdc9cfd29e093a0292bdb0fe33b7b97 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a871bd8d3905547183851e18659aca8235eadcfd dm array: fix unreleased btree blocks on closing a faulty array cursor
e741f7dddfef9fff7e55e81507ed165f25082e2c dm array: fix cursor index when skipping across block boundaries
8125ab31f290f4434edee33edce50f6a5e7c53e3 exfat: fix the infinite loop in exfat_readdir()
8480eed81e4b1b3c9ad4791e39d85a0c28d8f334 ASoC: mediatek: disable buffer pre-allocation
2a17a02e8977c341dc87b0bc850f61376132b112 netfilter: nft_dynset: honor stateful expressions in set definition
d0c87d945bf03906f09ae7fac9f7e1bb4f21ab81 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
bd91a3f1accacf379219922e1cef65c79c8d677d net: 802: LLC+SNAP OID:PID lookup on start of skb data
b4d772824895c082c32989971c1485671a736566 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
06f627512bf8c4352c6f026718ad936b01a73d8e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
56e281c8195c37cade5b30cce9c3bffbce2e385c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1ca321a328318287f3173e8ce989888794efcc52 cxgb4: Avoid removal of uninserted tid
8c3737670be1783a258b6be88759d02bcbdc8071 tls: Fix tls_sw_sendmsg error handling
de3cc6c50537967752efe4bb20a46cf0a6db6cec netfilter: nf_tables: imbalance in flowtable binding
9a5d0ea949250e97cb26cd2b131ea74366100dfd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
106a8f42d9d582411f0e2f383b88780f59277b3a afs: Fix the maximum cell name length
8b5b9c18c860990d5380d05b1d557ec85828b6f9 dm thin: make get_first_thin use rcu-safe list first function
55330dbb2a2ab595d3edc453b282e3b63a49e3aa dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4e0e4e5702e5a09d116a062763e6c839768690fb sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c96375165f2430df3b1ef4a56d73fb12a39035de sctp: sysctl: auth_enable: avoid using current->nsproxy
139be4291a3601db017f6dbe2065cbbffd841b70 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f2f23b54d3b03e4bf1c3aee0bdb2ad630052beb5 riscv: Fix sleeping in invalid context in die()
258ab7084fcb24925bb9e7bca67b05893485d7a8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
61582517bcc8e1e200facfba9271f0282135e763 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c4d7629f282adc920149508e8fde8755441deb1f drm/amd/display: increase MAX_SURFACES to the value supported by hw
dbf6392c68ebbd56fb3f1996effeec9c7e715456 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
5940f06bbba382dfa762689ee4a57ad285e63cfb md/raid5: fix atomicity violation in raid5_cache_count
119f04687766a10f56e4a97f611a174222203a63 USB: serial: option: add MeiG Smart SRM815
8b144d7c27f476f2bdc48d5f7be63f3e71987d40 USB: serial: option: add Neoway N723-EA support
02433fd721622d39f67ffda603e720943ff261fd staging: iio: ad9834: Correct phase range check
28601448eacf85cf1d3c5fa8e437c591e1b74784 staging: iio: ad9832: Correct phase range check
b8d4469a40f4258c90bbd855618a8f58f2fc5e4b usb-storage: Add max sectors quirk for Nokia 208
38b6a652432df98c93d2b2ec5f91dcdaaf26616e USB: serial: cp210x: add Phoenix Contact UPS Device
73407f31ab1ce693d3d0eecde8e93871d783bc1d usb: dwc3: gadget: fix writing NYET threshold
68b8c72250cbe1e465f873c1121fd3eff22e1406 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1d2aade01660a4d4ec0cb36e061718ec2563a27d USB: usblp: return error when setting unsupported protocol
a0b3c40e4fd18f1c671fba07e6100874df6f413d USB: core: Disable LPM only for non-suspended ports
d2ff910c7a1946bb3f6f815fcb46f8aaebbe19de usb: fix reference leak in usb_new_device()
8e29d709dbec4e08163c61dd6a854e7cbef3617a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
fec510f736aaf45bc37cc77ecbdd14995b4ecbc0 iio: pressure: zpa2326: fix information leak in triggered buffer
a22a8134cb2cf5063c76594bafa070f4392065c0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
542cfb71b35d38c15788d40dbee311d168ecb157 iio: light: vcnl4035: fix information leak in triggered buffer
d8b84777d385bfaf25916e9718edb34d5ff23e22 iio: imu: kmx61: fix information leak in triggered buffer
0b7e39a057871c17f807731b724eb8c28e5dbc73 iio: adc: ti-ads8688: fix information leak in triggered buffer
f34625ae66ae73740eb7cf5760837f5340d01fe1 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c251331954cc7d7181439bf022bc4b16cdd22651 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
afde29a9999e692189f83948f3139e5c820f5fdf iio: adc: at91: call input_free_device() on allocated iio_dev
86fd91fa309f7e3fd1cbb154e45927da3e5ef511 iio: inkern: call iio_device_put() only on mapped devices
d9f7053eb659e51a51130f2bd280c8b520b040e1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
da9f1ffad35569afd590c0d23789010ed2a87aec arm64: dts: rockchip: add hevc power domain clock to rk3328
37eee0b8ffbff4d945c56c35ed1d414947a3ffd3 loop: let set_capacity_revalidate_and_notify update the bdev size
8e837398321b2db003cc8487e077367c2bec64a0 nvme: let set_capacity_revalidate_and_notify update the bdev size
a2ac3162c274a6f392a5805b5626969640658d4d sd: update the bdev size in sd_revalidate_disk
8461ab5ed2d26b5f3331d34c3486b587b64b13d0 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
268e7b437b4c0fecc1cefc23caf0b75396e57f4c phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
1e4403823d368e7ead330911fcc881f1cb8cfe7e phy: usb: Toggle the PHY power during init
30a45d319b19e250d0e47ed6188efe9df98e8c16 ocfs2: correct return value of ocfs2_local_free_info()
55eb3ccfebb9955a08b863ecdb806bf91681bb8f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6670ce77b5adb7398e53bb8ff24717943d412b03 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
e43c8a2ba572969ec0a4eac36e222c41bf47085a drm/mipi-dsi: Create devm device registration
58c8c781f26794787b4e22c34e00f44f8279ae7f drm/mipi-dsi: Create devm device attachment
afe025719c6371211f35763bb50e31bcfb86ac41 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
679d7955883f00a88f8d5aef8192a06d9a4d39cd drm: bridge: adv7511: unregister cec i2c device after cec adapter
3996e3a8f3510e19673b9433ab8f1d0b22e1ed59 drm: bridge: adv7511: use dev_err_probe in probe function
eb0af69b4332d014333a715738af4d1829099328 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2e84f8c450273958ccaa72c0f92b73679cc2e8fb sctp: sysctl: rto_min/max: avoid using current->nsproxy
1359706cf08c639ca093664a2914684d03b80dea phy: usb: Use slow clock for wake enabled suspend
3b64da836ea6f5739c7d46a417116cf8aa65578a phy: usb: Fix clock imbalance for suspend/resume
197112e6617c87aea18645c894c1a3638581e581 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5d8098aad9189b7aec74dcfbbc6546f7901248e5 bpf: Fix bpf_sk_select_reuseport() memory leak
410e95b0f3dd90f7793c07cfc95fffc557a682cd net: net_namespace: Optimize the code
9ac9a19a0a779146ebbf7d042c81b5e4009d07d4 net: add exit_batch_rtnl() method
b2efebbf6dc8cd454092457a83103bb6c7ee8195 gtp: use exit_batch_rtnl() method
77f8306e92e9d88c4a11f35610cdfe1d8d2de8cb gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2aabad4fa63904c63901f9093695d2f54ee4195c gtp: Destroy device along with udp socket's netns dismantle.
29b0fb2c3cd2ae88535a40d685d286c06fab0145 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
bbef7f82b21d18d446abffb4ab4fd2dfe61090c9 net/mlx5: Add priorities for counters in RDMA namespaces
ece96686bc7413ec4e28cfc40d3aa5f7b151ac66 net/mlx5: Refactor mlx5_get_flow_namespace
5c97af68e1d8d8ae41efeec1ee3e75474a0f6dba net/mlx5: Fix RDMA TX steering prio
ac2b418bf02bd50e47d6be9c51aaa921b15aa918 drm/v3d: Ensure job pointer is set to NULL after job completion
2181b33ac86f116fd4cded4b3194cc12d7159a23 i2c: mux: demux-pinctrl: check initial mux selection, too
1263796fdffe6ab95a7c41250f8cd23dd0f911df i2c: rcar: fix NACK handling when being a target
b4b5981a4a3ccee5ffdf3726c5bc6574baf21bb3 mac802154: check local interfaces before deleting sdata list
8f4278dcd52f653c2ce239fa80676816280a030b hfs: Sanity check the root record
b05abd3e4c7e008a34a7753f3ec639f5fa528992 fs: fix missing declaration of init_files
473d4dcec46c9e48b25f2a56ae65e1e97996a473 kheaders: Ignore silly-rename files
7c406769c87380ad684826483ada2830ce246be3 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3bdd4780a148b0449b00adc66760f339e4622552 nvmet: propagate npwg topology
e9643402824b5bb25007b5b89fc85fe97550d166 x86/asm: Make serialize() always_inline
e1aada8d37bfc0f4e4ce1fa9443ca0a711fcd9d9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
bc835dd34e7d5feb294ef55196078c93357a92fd vsock/virtio: cancel close work in the destructor
fb9ac5f819ea1911084d860bb71f1bc8e4b70a67 vsock: reset socket state when de-assigning the transport
493546f8002d80c7c13418b3eb92dec6c3c1993d fs/proc: fix softlockup in __read_vmcore (part 2)
46932130eb0796f7fbb8d06d57b59cbd28d1f010 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f6f9611cf04740978fe687ea1a243bf7efb5864a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a93a48024a54fe051304cca1ae5e10ff2da5927b hrtimers: Handle CPU state correctly on hotplug
1c8ad2bb9999affd9f2e47230425198850107533 Revert "PCI: Use preserve_config in place of pci_flags"
d21ba86d8d18e7ff96bc3af51b925c81f08d45e1 iio: imu: inv_icm42600: fix spi burst write not supported
1e7fb73ea74922bd424b5e6ff092df2545567a52 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
f647a0d38367ed09dac6cea05c32b76d842fe215 iio: adc: rockchip_saradc: fix information leak in triggered buffer
2a2bc155882020fc9ba65bd4a503b3627695a78a drm/radeon: check bo_va->bo is non-NULL before using it
0373da7a95d346ac8a44d6084c806778beb080e1 vmalloc: fix accounting with i915
29b6a45cff141a760468305065de95a62b3cd7c5 RDMA/hns: Fix deadlock on SRQ async events.
d6b4f8a07f6c2a31cbfd0e3354bf5125809d8a55 blk-cgroup: Fix UAF in blkcg_unpin_online()
5e9267d30f16151dcdeeceade4e0326cf11cd989 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
952306aabecc5e43b35e9b76e0b191e86b205c01 nfsd: add list_head nf_gc to struct nfsd_file
57e96498316e07fd8b87b8aff3226cf89de4b842 fou: remove warn in gue_gro_receive on unsupported protocol
d792e03497e2e27e837a62f80125a86c954ecb4f vsock/virtio: discard packets if the transport changes
2c4ba7fcf159cb89eaca9cdc2a63e8f623db2e4e vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
34fc31c06dcf0d15ae3941c409500b2112fc854f x86/xen: fix SLS mitigation in xen_hypercall_iret()
bd56c13b380af614e630586e0a6573cb88ed0b5a scsi: sg: Fix slab-use-after-free read in sg_release()
c77f15cdc3b9224cf4d26aef616a213ba23fa619 net: fix data-races around sk->sk_forward_alloc
78c1ef427b213fa09444ab1ea5f184383f8a4023 ASoC: wm8994: Add depends on MFD core
fc1c89d08927845d25e81bc30a5219e38f52f881 ASoC: samsung: Add missing selects for MFD_WM8994
0f0adb155b2c01fc340f2b5c5973f325318d845e seccomp: Stub for !CONFIG_SECCOMP
825e18bd882cecd893cccb69a73f07add0fce7f3 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
71aec46b7a72172922a4fc6af5b515a55a70d91a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
bda8b57e88d2383447c78119a307d26dbe70011b ASoC: samsung: Add missing depends on I2C
89784fbe5d24d5e8df039a240bc7a51e49801acc gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
50428f873d0a4c5521c19a96b548ef205e14cb25 net: sched: fix ets qdisc OOB Indexing
f19d09aefdbee5250b66475e07d6bfa191a7031d m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
0456e708567ae08591a0d1561e2ba750662a61bb signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
d8d893b56178f2604e97d51ad14eedfb5a8fb29d vfio/platform: check the bounds of read/write syscalls
c1a37b89ed026214e2ac42007d6b4c410c920997 Bluetooth: RFCOMM: Fix not validating setsockopt user input
31bf6c8077c8cc9a27c25565366b93b119b1062e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
703cc069b3f2e3d33c37492190fbd72bc8404e6d wifi: iwlwifi: add a few rate index validity checks
e824911a669a33b4171c393cd307e81ebbd20dc8 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
9e2dcd07def324b593696ed2bc04ef392406304a Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
1e8fb42d434517df10bb108d0151446d7ffd4441 Input: atkbd - map F23 key to support default copilot shortcut
5406a28909113cca97e590d91997e47228f912bd Input: xpad - add unofficial Xbox 360 wireless receiver clone
7148b3a4e34dc7c7a212939c773558d4199e8b7c Input: xpad - add support for wooting two he (arm)
1337e37d1755705f6fdfd503062c31dc5d25d1d9 Linux 5.10.234-rc1

--===============1832492594831007376==--
