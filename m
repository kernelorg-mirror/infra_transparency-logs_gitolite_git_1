Content-Type: multipart/mixed; boundary="===============0177163961186124420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 14:01:21 -0000
Message-Id: <173824568129.3156302.14442331868905346449@gitolite.kernel.org>

--===============0177163961186124420==
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
    old: 458f9824335373df922548956b4fb9634cffafc6
    new: d215826da15b526aadf99923695890c777190399
    log: revlist-458f98243353-d215826da15b.txt

--===============0177163961186124420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738245709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738245678-068451886758c16e8bf9ebacc54df964866ffcd9

458f9824335373df922548956b4fb9634cffafc6 d215826da15b526aadf99923695890c777190399 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebhk0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v4kQAK5gf3EgJGE6AQFnXbnz
Id5arRmVtEO7NKqAXkntIlIpf4MTmT1GzBIMj0dawOxJviugxECgcrjQVkuzvEW8
SBZJ4irZvFSMnEjwVo/wimQpkZLRI7g3UEy8OyzG/MhXdSpjiTYs2DDaXdYEwP7l
5ksu0S2GLejWjVCxcpUucqRC+QtCot+NeTCVqkSJVeplRRpOmc6uiqGKTFk+m/7N
158guMuqanZbfKcXoD8mpkuUQWAcBx2+/XldlPsEKI9I1BOhjv7eBp45vKMnzuCK
WvPRPGMepcFZ/Ps25tI7jXs3ZEIKfMgiiB7SRDLBG/4O1XCz01RlzjZFhhYUamNx
sqtlvUs8MRfTDgIAT4FrEd9xbbcXGXtAp2WOfHmc/fYP60c7ZdpQeMVNgm+9G/kO
P6SxsJ5QlLke3w2E7TLZmB1swaTNmga+rzmMel0+VI5KnP3i/JEt8+zKtM8uGTx5
wxPIS9svGof02T+RVZ6VFj2iPjcrgvYT5ZMq1P9kos4zz9gnV/HS/F3RhCGcbRHA
9S/y0mu8v1skEcb1iOKc0b5zAp5ccujGmA5JdSbL/bUEoZR6abSxBnZ47XO8jEJF
wI1woCNEHYcKgGY2pcBnjXxf5pcwsxq7a6OS6fOSWZ9IE0IPpDfylNs4E4p475dl
c05o/bKbQgWLSlYLcTFoq3ih
=GhPH
-----END PGP SIGNATURE-----

--===============0177163961186124420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458f98243353-d215826da15b.txt

303fd4f6c31986b013273a447c01c6c8c98f37c3 ceph: give up on paths longer than PATH_MAX
0cd3b062a1de6f952f1be0d6c85eab9d4141f2c5 jbd2: flush filesystem device before updating tail sequence
b211717a54038f7485672c3e5a9f1f5d8b49899e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e2d14ecbcd5740b14f40e48c4e1a9dd06b3d0b9b dm array: fix unreleased btree blocks on closing a faulty array cursor
68ddd2db15476d4629134cabe6a9d8270f066c91 dm array: fix cursor index when skipping across block boundaries
af9d73b563b3c4bbef505bdae87399f7d0bb7e19 exfat: fix the infinite loop in exfat_readdir()
4aff317de499d6bad8881716061e5c18bfe8bcf8 ASoC: mediatek: disable buffer pre-allocation
3dfd2d74818925e4c0eae8b6d2f9b8304a9d1567 netfilter: nft_dynset: honor stateful expressions in set definition
629ad3ac8989938b367945783c4e9fcdd33f7968 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e9f3a4b4f0e406ead5fe5519a59c08ce455fef9f net: 802: LLC+SNAP OID:PID lookup on start of skb data
e70895429d8a48a591f9a8bf608e7928b4638fe4 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e2fea1b8be3515b1f427228ad69935a8148a1a9a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
36087be7cdc2bec41aa8f966d9a8d0f68296d78a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6ef47fbdc6b756a2c34cd6c231d65f10f326c761 cxgb4: Avoid removal of uninserted tid
863d8214abc6fcf89a411319205ae70e260b84ba tls: Fix tls_sw_sendmsg error handling
8d571f71a3c550e9f5be36dbdc8d8f7bff9b9ee0 netfilter: nf_tables: imbalance in flowtable binding
c160d485568968800eb458334b31a6be9319634d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a1185c069ee53012f1c262c4d11a6abe88fd2395 afs: Fix the maximum cell name length
a1324c51beeb00ec3ddc5c5566e01ecbda459991 dm thin: make get_first_thin use rcu-safe list first function
348485a89888c8be39ee69a80fab376e6a6c8cbc dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
909ab66071a0a43a50746dbfc616f36b12f8faef sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
352f69add124ca2e5d73c5e5195e6eea9348b219 sctp: sysctl: auth_enable: avoid using current->nsproxy
ce1d18306ecb764e54393caa95e309bb65757466 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a50d4dd46440e9eff3f2a0e7ee88f01c8a344be1 riscv: Fix sleeping in invalid context in die()
5a14f432d1c5e548d5897251dcb03eda1abe669f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a33c701ee33b38b48fd2723010152532a4a972ec ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
90a05d923fae7f752d2c30b708e2740b137ee5dc drm/amd/display: increase MAX_SURFACES to the value supported by hw
c2b6f9a3d4ec76faa98f5a2a0e7f042191376d2e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
fe6fd08072d7028cad897a3f17cbc47da628c608 md/raid5: fix atomicity violation in raid5_cache_count
62b35f3b37b551c99dc40d39b0d81e5ed868b2ee USB: serial: option: add MeiG Smart SRM815
9adb3a74c378089ba0a9bde5c0c1ed7fa9a9358d USB: serial: option: add Neoway N723-EA support
ea7523d0ecb5dbc05565369a16ee13354a5adb75 staging: iio: ad9834: Correct phase range check
9659d493849d6a4d093d8427d0327484fc1abfdc staging: iio: ad9832: Correct phase range check
1321ccec64fbc1f36c24d207d3f1abd2fcc53513 usb-storage: Add max sectors quirk for Nokia 208
02229afb3c75e9ad15275301b72ba84d3d1ee93e USB: serial: cp210x: add Phoenix Contact UPS Device
2e6a1db23d6be9f8bac7f76701cb43f590af7a14 usb: dwc3: gadget: fix writing NYET threshold
90db0bcebaf5a7d034e0a0659ad516556c8f3f89 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f62602cd0ded24928abb28e46bf775585ef38fad USB: usblp: return error when setting unsupported protocol
5d74b2679d2f1f7cb517cf85aa2aba7d59b882e7 USB: core: Disable LPM only for non-suspended ports
af6f6a31020a9b93184db33f967501fb6d413ddc usb: fix reference leak in usb_new_device()
1a3aebc66f352a94843df218c2858b7eb7ad1106 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f8ba5864d73a3e2215cfa2aaa5cbe8b779c93b00 iio: pressure: zpa2326: fix information leak in triggered buffer
1480f7b50f97c2630fb391833e241fbf90e0b537 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b34805d0d63d6e534a27889285ff283e3353d679 iio: light: vcnl4035: fix information leak in triggered buffer
4d2f3f2377e4ee2ef92da708b0143f9797e66dc5 iio: imu: kmx61: fix information leak in triggered buffer
6b084cc2b2ccb093c74bcf200596367802d7e096 iio: adc: ti-ads8688: fix information leak in triggered buffer
de2462fe9ffaa7f5469459d5758d888f32af410c iio: gyro: fxas21002c: Fix missing data update in trigger handler
88f670d528cca9b912840b53cc9e7dac53f74765 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
778b2ac4c4973da31db50205d5bdcfca2470d780 iio: adc: at91: call input_free_device() on allocated iio_dev
308265bc9b23591598aa1c0bde2a2eb26b22c1a3 iio: inkern: call iio_device_put() only on mapped devices
7f7dffca30954184974a01fa72bfdbe97649f709 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f0784d4737f7f79cca610f83051dda55ab92b275 arm64: dts: rockchip: add hevc power domain clock to rk3328
4211344d7164f00394495e9402313a10a10c0902 loop: let set_capacity_revalidate_and_notify update the bdev size
dbbfbe089d34c15dffd69d334c7fa839e3f55ab0 nvme: let set_capacity_revalidate_and_notify update the bdev size
f69a63e4c672f7dbff4028bb881103cc8e1e4e1d sd: update the bdev size in sd_revalidate_disk
1b8c274c1a6afb99aeb45593cbe9c09e7f3e0336 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
3ed42ef2223b6d98e005468ec54ff8004d899737 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
b38ea13d94245428a8b11f98fac2d9f27e04b1a1 phy: usb: Toggle the PHY power during init
fbb78362fd430ce682277e09e96633111e7222e5 ocfs2: correct return value of ocfs2_local_free_info()
4b2946bcad932b8d1b19bd39ea37f39c5ce8da7b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
01368abdd9e4f50f8b1f0fbbc598fe6b97636af2 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
188dcf460fdd95e1b25d8e41cb205bb897ca02a6 drm/mipi-dsi: Create devm device registration
297087d1b52eebf5aecba08ac670185bcd645119 drm/mipi-dsi: Create devm device attachment
cf9302bb08898b13133b92921514e784d567f2e2 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
1bcbebe8bc6a0c2a81864b8fdeabf65280a04fe4 drm: bridge: adv7511: unregister cec i2c device after cec adapter
0ebabf6aab492814bd0112497c32d1053d710a90 drm: bridge: adv7511: use dev_err_probe in probe function
4297a9bb5e7d06ecad590d2abb2d8f5319a62208 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f2dbf3a52edb450d83770a85584bad82215cea4c sctp: sysctl: rto_min/max: avoid using current->nsproxy
ddf1994d6ba2b7d6f7a7faeca99389719a154042 phy: usb: Use slow clock for wake enabled suspend
6af10fd28d2c3651fbaf0a4fff2aa3e9f9dd6637 phy: usb: Fix clock imbalance for suspend/resume
7368af2606579e6255124a995e3f437c26dc003b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
16e439bceaca07ed9cb3ec99378371e4582a178a bpf: Fix bpf_sk_select_reuseport() memory leak
dfc6a24ab4ee3147133fb10d2baf44d9786e22eb net: net_namespace: Optimize the code
0b84c6ea32e0b0cc63c3bee9efeca3693b5db4d6 net: add exit_batch_rtnl() method
7fea9973b8b6b91e1b3687d5c5ae6cee950f723f gtp: use exit_batch_rtnl() method
d09cf1bc61542392bd020f13781a5a0697805101 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ef9cc4df8964e5c3e7106cfaf366add0d3d50e14 gtp: Destroy device along with udp socket's netns dismantle.
c7013e69bc8e0f2ade3e53caa36bd29bf733689e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9cc7b49aaf2932a6c7a90ab3c197accc8c4cb254 net/mlx5: Add priorities for counters in RDMA namespaces
fce249a0795c0a3683b49b2c8ebc95088382da9d net/mlx5: Refactor mlx5_get_flow_namespace
68b79b85856061c048b0f0eff6bee5c279695ee7 net/mlx5: Fix RDMA TX steering prio
408bb66eeae4c879d007177de638c57096294864 drm/v3d: Ensure job pointer is set to NULL after job completion
17134600157b366d79c51a43971d83ab3f058d64 i2c: mux: demux-pinctrl: check initial mux selection, too
db8000bff89f99b9ddde670be94509cbc441c14c i2c: rcar: fix NACK handling when being a target
84fd82a3130355f844082d2c454ec3a2f3c3208b mac802154: check local interfaces before deleting sdata list
353313bbf1ad67a6f5bf5be319b785c874f41e75 hfs: Sanity check the root record
3637afe600d3aff2ec621791ccb5a88a4322ea8d fs: fix missing declaration of init_files
79f556d8b3e6a3a6c02433fd9c86b6224fedf47b kheaders: Ignore silly-rename files
28c4ca57c044e5fc01ecbdd624003cc96af65371 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6bce88c8624dc91eb8319bee7cb81f76e3593a66 nvmet: propagate npwg topology
ae8481fbb1628a82ff6919ab1eccf8b55ff1226d x86/asm: Make serialize() always_inline
2fe7e0a66342508c049652e8546fa739868e041d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
efb769d96f6dbf1149718ad93095cdbd5a4736f3 vsock/virtio: cancel close work in the destructor
89cf21743c92e58b99f8a69572735ce976794af4 vsock: reset socket state when de-assigning the transport
91dec26decb4a81650cc8981dc6d0c6bcf09a198 fs/proc: fix softlockup in __read_vmcore (part 2)
4ac990b0a09b7b24c4e6daf8ec1c8bac910c8047 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2f72b02b76d9112b68880d9ac9e6126c45938095 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e306d834cfee5e6330d6012e979c6a19ee5757a2 hrtimers: Handle CPU state correctly on hotplug
111e32d0d108d914a8b18477fd060514bfb50984 Revert "PCI: Use preserve_config in place of pci_flags"
261ab6681509e1ceea51fd98bb5e64ffecec5c21 iio: imu: inv_icm42600: fix spi burst write not supported
6579d442f4f46f221964d57cf75eb753773442e7 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
3a63e91856c2356a5107f5120d37273cc21f4acc iio: adc: rockchip_saradc: fix information leak in triggered buffer
032a166b06f294af8950e345cfd008c88e84ae2b drm/radeon: check bo_va->bo is non-NULL before using it
e6630e14667c25976859b1a1e26576e981ce9dcc vmalloc: fix accounting with i915
cc1af00631ae5845d2eef77f1760b51c9c734126 RDMA/hns: Fix deadlock on SRQ async events.
966e836bb75bf4a29d4122b3240656736c0694fa blk-cgroup: Fix UAF in blkcg_unpin_online()
89078e20327891f76228096f09e8aa1dc5e1469c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
fe391c4af9a837eca7507abb4926d7294e71dad6 nfsd: add list_head nf_gc to struct nfsd_file
e63d40c237056c85c2e14a57ad9fefa7a169d0c7 fou: remove warn in gue_gro_receive on unsupported protocol
aefea086e35f46fa766ef53e245f0724ea841cf7 vsock/virtio: discard packets if the transport changes
5fd9d0c1424dfbced981202825c4cbd58131d637 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
1bc18e70bb8013059a391eac4622780e5a959e69 x86/xen: fix SLS mitigation in xen_hypercall_iret()
76a32a97b26b94f0aa9138f69022753b0cc33cdf scsi: sg: Fix slab-use-after-free read in sg_release()
8ef950141ebcc48424319ae6f56c38da2c424939 net: fix data-races around sk->sk_forward_alloc
6179f49bd654768f94286450417154c04abec554 ASoC: wm8994: Add depends on MFD core
ed0408ad97e07290bffb627f29fb6b5266ff763b ASoC: samsung: Add missing selects for MFD_WM8994
c11d45b6f6766b189436c558212d4d9163e7c451 seccomp: Stub for !CONFIG_SECCOMP
3d1567bf5bf35ccfb32f6fb12cbde686e3334d2a scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
fd6a8c010b0787fcdbd9f01e29db1ca7e39c31d5 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
fc63f264c9796a2a2a8a26edf7bd1356b780f37a ASoC: samsung: Add missing depends on I2C
9360fd805ae6d8ce0016b1f7d2e1005aa815caf3 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
8cf4e73b879afc29684e822dab7a52e161ab2a16 net: sched: fix ets qdisc OOB Indexing
58281b910dc2eb38bb5d67d6f65bd66ac3ff3c7a m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
b739d1f5443eb8a1da2ccdfdceb13cd258fb5b10 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
b0ece568085d75a95ca3a80d11001bb55275b81f vfio/platform: check the bounds of read/write syscalls
a9ac385efb9901ce00db1346710153953b2fb9aa Bluetooth: RFCOMM: Fix not validating setsockopt user input
adba347c1dc3841d4cbc41bf18949af00bba85f2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
9147771e6d54573e2ff4c6425f5387b1e5669c70 wifi: iwlwifi: add a few rate index validity checks
175faeab26e4d03d9f76e2eddc99febdefadb4ef USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
e23091984f47d2feb5ef9fac0e2623496d9184a1 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
d2349db2785d3758be65b1a8dd443c90ecb1a02e Input: atkbd - map F23 key to support default copilot shortcut
d40ef4153086ab7cae856f1451c475047ebd6d8e Input: xpad - add unofficial Xbox 360 wireless receiver clone
fa84fa137a6e51991771569d1465a31d3f69770e Input: xpad - add support for wooting two he (arm)
d215826da15b526aadf99923695890c777190399 Linux 5.10.234-rc1

--===============0177163961186124420==--
