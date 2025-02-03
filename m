Content-Type: multipart/mixed; boundary="===============2997385588423496974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Feb 2025 18:41:49 -0000
Message-Id: <173860810973.8842.16365028431955750124@gitolite.kernel.org>

--===============2997385588423496974==
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
    old: 99689d3bdd980ed74fed764babc35d90522391ac
    new: 47cab7b760c1d810bd8f014463d9bcb3e7ffad79
    log: revlist-99689d3bdd98-47cab7b760c1.txt

--===============2997385588423496974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738608133 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738608101-f5ef0822677a7b25e53ee27d13912ae90699b95f

99689d3bdd980ed74fed764babc35d90522391ac 47cab7b760c1d810bd8f014463d9bcb3e7ffad79 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmehDgUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5bcQAIOtOTVjbK3kB3EeBhMg
xPRlFP+A0o5hpFEzx8hE+m4XguMLUcH2FAyKzPZYx4di9eRo0FFuXcyuhTC7kJVe
QOUK2dHbb1QymDtmvEQAdKki2+jkTITd3d5f7IymTbdYN5WRqDsp3URtOnrzGTlE
4qQMaSZPysyQAQgh2YuC/8dYYievknU1P9cxcMnonVuguFXT2lh3WIVdHOAdbwdn
HcfQbKn3hUAdCkOsydzJMVyKwVYzOyeS+ah0klSK/NFVvhph93jyztV7wrYrqzY/
N+YtLWsMphDO3sdU9qnB3HLqgyZH/8w+W+iw2Pn5fz4iXznpFXEirsBNNdYLwGoY
HNA4qIO1OVodA4dOjCT+SEnQlCI14oJWr0xDdF4Zp+y2vBl9agHrP4IsZUYbLmAs
8YNblOL3axPCWj+QoXkR97BhIXWSNJJp6zJ0twyjqv0SrlSY8h41i6gKIvqNnfHr
g5Kfp8338rL7TQiTBrj84FjC+2tnq4PDWa0TgYZSBRqUTLEJ9w4bO/4TWmCAQAho
mflVriAh/Dpj962HT/57k9g+t5b3Yeq8F67dmbndHQop69aOZSCLHwnuhIIx3K64
KmKVNZK+6/EmbMHv3jfq5zakqsfozQUecEnfdnTqU0FO+QCkJA4Ku0qygo/MHCBm
1/WssbKJ057oF7kumwT8q5u5
=Apg3
-----END PGP SIGNATURE-----

--===============2997385588423496974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99689d3bdd98-47cab7b760c1.txt

0f2b2d9e881c90402dbe28f9ba831775b7992e1f ceph: give up on paths longer than PATH_MAX
359abf6ca962c223330a971b451b2c01baf13bae jbd2: flush filesystem device before updating tail sequence
fc1ef07c3522e257e32702954f265debbcb096a7 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
cb223d9606a332474b4f14d15dbb132a7aad951b dm array: fix unreleased btree blocks on closing a faulty array cursor
5c10baed458e4d023a8bb8f47c9e84aa55e93d4a dm array: fix cursor index when skipping across block boundaries
d8cfbb8723bd3d3222f360227a1cc15227189ca6 exfat: fix the infinite loop in exfat_readdir()
01c4e22c260d637233d0d1540b94b881323bac0e ASoC: mediatek: disable buffer pre-allocation
4a6167ae75ad53904b8039548771d4e95041c098 netfilter: nft_dynset: honor stateful expressions in set definition
c2da454712f2a65de400dcb04c104eb782f14e29 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c9c0471e29f0a49c513c85a95e5e2326126db73b net: 802: LLC+SNAP OID:PID lookup on start of skb data
9261b825247369b79d5064ffed860b7d2b934cd8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
22e3f5ee7317f0bce92a02c8f1399c13092318bc tcp/dccp: allow a connection when sk_max_ack_backlog is zero
43658e4a5f2770ad94e93362885ff51c10cf3179 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
53b7a6762483bc11dfca197ab60e512aacba90a3 cxgb4: Avoid removal of uninserted tid
72e6ca38ca66d21e58efc096737d181d66de276b tls: Fix tls_sw_sendmsg error handling
2089292663869e485339ee79b166f9eb00bcffbd netfilter: nf_tables: imbalance in flowtable binding
a965f7f0ea3ae61b9165bed619d5d6da02c75f80 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9340385468d056bb700b8f28df236b81fc86a079 afs: Fix the maximum cell name length
cd30a3960433ec2db94b3689752fa3c5df44d649 dm thin: make get_first_thin use rcu-safe list first function
2c1a42fbd98e882df4ef4b4c630563cd6160891e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
03ca51faba2b017bf6c90e139434c4117d0afcdc sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dc583e7e5f8515ca489c0df28e4362a70eade382 sctp: sysctl: auth_enable: avoid using current->nsproxy
497471baf53bb8fd3cd1529d65d4d7f7b81f1917 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8c38baa03ac8e18140faf36a3b955d30cad48e74 riscv: Fix sleeping in invalid context in die()
522ddfb1fb62aa82fc174569a8dc3d0079c9d517 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2f8067b3425c17221db27818431132ece480bfd4 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
88136f799f339c57f84e09dd6c1a3d3ef87e44af drm/amd/display: increase MAX_SURFACES to the value supported by hw
08765d4e44d4b6157f48ccba0ca999c6f3e99886 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
66de7a2541d8ed4e404755f1dd76edf43da7da94 md/raid5: fix atomicity violation in raid5_cache_count
dad372177818879836df33530d3f8ee9cdbe8003 USB: serial: option: add MeiG Smart SRM815
e764b4e18789e9e89b447fd73d709e482de1914c USB: serial: option: add Neoway N723-EA support
38da4bab433ccbd2fdd3d5109b0fa9818da1b255 staging: iio: ad9834: Correct phase range check
717b7360ccc16884103554c6af84ea9a6e6d9078 staging: iio: ad9832: Correct phase range check
09d4072aabeed700f7c662c8b99ba2bdde6ee686 usb-storage: Add max sectors quirk for Nokia 208
258b3530cfdfee8e9a13aa8b78ada7c5fa9d32b3 USB: serial: cp210x: add Phoenix Contact UPS Device
4c51407cb8a49e4f0396f607241caf9ed7c5ebc7 usb: dwc3: gadget: fix writing NYET threshold
1062b648bff63ed62b2d47a045e08ea9741d98ea usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ee63cb2262e326e8bc43bd78292a1a5398e4d627 USB: usblp: return error when setting unsupported protocol
d9f78c900648e87bff8f17fe3ff22144318b5883 USB: core: Disable LPM only for non-suspended ports
209b72d3c4e14abd990d2d7e03dfc6e0bb1ed95f usb: fix reference leak in usb_new_device()
3e4d32cc145955d5c56c5498a3ff057e4aafa9d1 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d25f1fc273670271412a52a1efbdaf5dcf274ed8 iio: pressure: zpa2326: fix information leak in triggered buffer
e1c1e8c05010103c9c9ea3e9c4304b0b7e2c8e4a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b0e9c11c762e4286732d80e66c08c2cb3157b06b iio: light: vcnl4035: fix information leak in triggered buffer
a386d9d2dc6635f2ec210b8199cfb3acf4d31305 iio: imu: kmx61: fix information leak in triggered buffer
3bf8d1e87939b8a19c9b738564fddf5b73322f2f iio: adc: ti-ads8688: fix information leak in triggered buffer
2d72fc4a1ca6220adc7b5f5b77e6a7ec0393a4cb iio: gyro: fxas21002c: Fix missing data update in trigger handler
1b7b9084fad85a45b5d6a9e2ea16e8eb76aff29b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
ac8d932e3214c10ec641ad45a253929a596ead62 iio: adc: at91: call input_free_device() on allocated iio_dev
3528099673ba9b55cfc7927fd34ef54943195597 iio: inkern: call iio_device_put() only on mapped devices
00360f3f39624594d1dd9558ce6a0d8a60133b2c arm64: dts: rockchip: add #power-domain-cells to power domain nodes
5601c261bbc50feb13b9209b2ef26e8c03b142a5 arm64: dts: rockchip: add hevc power domain clock to rk3328
dddf715058575578f0bf2fe851a422b28ab81e4a loop: let set_capacity_revalidate_and_notify update the bdev size
72224a75c5f63ae7d11cf654bba3d5a82ee9f078 nvme: let set_capacity_revalidate_and_notify update the bdev size
afa920d411e90dee059592995f1227bf3f6d62bd sd: update the bdev size in sd_revalidate_disk
5330de58f70d87c8a2ffefcf942348bad3eab6f1 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
5917962b51960cec710f2193d2c852845c2a7816 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
a8d08d9f5e12edbcc274f204081bd993ffb9cee0 phy: usb: Toggle the PHY power during init
af45819b29bf29a715ff5ba76ea381cfc3c55cae ocfs2: correct return value of ocfs2_local_free_info()
8ff6f635a08c30559ded0c110c7ce03ba7747d11 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cb3a64b6b449e18b690949d5038f65b93981e07e drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
5ad24956a20e987238c60c0b7fbb6673cff5f52a drm/mipi-dsi: Create devm device registration
2c0106fdd35c1c95fc810bbf3383db069604ce4d drm/mipi-dsi: Create devm device attachment
09a817549036bd416880079dfb1a1633216528a5 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
3747465c5da7a11957a34bbb9485d9fc253b91cc drm: bridge: adv7511: unregister cec i2c device after cec adapter
49881fcef3d4b8733fcdcf76f1bc12ec291b74be drm: bridge: adv7511: use dev_err_probe in probe function
acec80d9f126cd3fa764bbe3d96bc0cb5cd2b087 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
246428bfb9e7db15c5cd08e1d0eca41b65af2b06 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3bc29a491192bd4792ce9886441a7c8d7a29e490 phy: usb: Use slow clock for wake enabled suspend
a13d640d8c8eecf3917668596b65145c71b2ab6f phy: usb: Fix clock imbalance for suspend/resume
9f7ad4eb839dee9fcb16610fcf2026c4b0bb26b4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bb36838dac7bb334a3f3d7eb29875593ec9473fc bpf: Fix bpf_sk_select_reuseport() memory leak
37fdbeb0e293747f53eb4c575b3bcf525b76968e net: net_namespace: Optimize the code
fae8bd0b07f997b3ae786d451cd37c6207627fd1 net: add exit_batch_rtnl() method
320a0dea3b28747b4f9175241df38a53b4050d02 gtp: use exit_batch_rtnl() method
66f1864cd0b1b85c1a3b02b59f5816fbdca4ed94 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5f1678346109ff3a6d229d33437fcba3cce9209d gtp: Destroy device along with udp socket's netns dismantle.
faf64fe8915d80884f4f530f8f8da33aa5640ae9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9f07d9fd618121dee1ab9073de62ceb2c9f104aa net/mlx5: Add priorities for counters in RDMA namespaces
47166d31e531960054345663ede0ca25737bfd88 net/mlx5: Refactor mlx5_get_flow_namespace
72dc13457e67bd08fa3187ad696111c2408f456a net/mlx5: Fix RDMA TX steering prio
a34050f70e7955a359874dff1a912a748724a140 drm/v3d: Ensure job pointer is set to NULL after job completion
8d037f34385a70444708f0f0e798828ecae045c0 i2c: mux: demux-pinctrl: check initial mux selection, too
3eb3299789975514bee4bd22ed63fc5344448c66 i2c: rcar: fix NACK handling when being a target
98ea165a2ac240345c48b57c0a3d08bbcad02929 mac802154: check local interfaces before deleting sdata list
2cf7601e1295b8c442820b7007417cc1e35e56e0 hfs: Sanity check the root record
95597be4806d5750f619869340eff65851ad7c36 fs: fix missing declaration of init_files
99db426762e13d96ae0aefee8426497186dcd06e kheaders: Ignore silly-rename files
3f8b360ce0e0b8fb81b2181ef607072e9f5585d7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a722df501ba3aa0b1968eeb69154dcca95b275d6 nvmet: propagate npwg topology
17dcfc0f54b77f05ce5db02ff5b03577ab3856fd x86/asm: Make serialize() always_inline
f9710a5cbd9951e87bd66c98181f1d1a349d438c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3cde51df39c38a7e85988ad10e96cd7bc002e08f vsock/virtio: cancel close work in the destructor
ae527bd2b537c431590a8bdd0511e65bbec86381 vsock: reset socket state when de-assigning the transport
80da29deb88a3a907441fc35bb7bac309f31e713 fs/proc: fix softlockup in __read_vmcore (part 2)
2dfbb920a89bdc58087672ad5325dc6c588b6860 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d1099ad235963a313b743e1c8e91be83572e6f36 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
14984139f1f2768883332965db566ef26db609e7 hrtimers: Handle CPU state correctly on hotplug
da55e762258004b45e171689290bf20b6d9455d8 Revert "PCI: Use preserve_config in place of pci_flags"
641b4041cb4e3edd1ebe41a4ae00f74e159d7e0a iio: imu: inv_icm42600: fix spi burst write not supported
031538ff9c32a11996ffbd51415f8ff880ea1472 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
85a9c98a5e0f22d911b00077d751e34fff1401aa iio: adc: rockchip_saradc: fix information leak in triggered buffer
e8d3c53c6f1cccea9c03113f06dd39521c228831 drm/radeon: check bo_va->bo is non-NULL before using it
461091c27f55bda99d05d30f7dc920302bf8b7a1 vmalloc: fix accounting with i915
605889754ee68aacf7c381938fcd5eb654e71822 RDMA/hns: Fix deadlock on SRQ async events.
83f5a87ee8caa76a917f59912a74d6811f773c67 blk-cgroup: Fix UAF in blkcg_unpin_online()
8a8b83016f06805775db099c8377024b6fa5b975 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f9f76ff74daecf0a082b6e8ba04a6f3cd4b3b6f3 nfsd: add list_head nf_gc to struct nfsd_file
a925a200299a6dfc7c172f54da6f374edc930053 fou: remove warn in gue_gro_receive on unsupported protocol
18a7fc371d1dbf8deff16c2dd9292bcc73f43040 vsock/virtio: discard packets if the transport changes
daeac89cdb03d30028186f5ff7dc26ec8fa843e7 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
7ffaf1a16f65fafe2959f3817088d4f6bb162b3b x86/xen: fix SLS mitigation in xen_hypercall_iret()
285ce1f89f8d414e7eecab5ef5118cd512596318 scsi: sg: Fix slab-use-after-free read in sg_release()
fe2c0bd6d1e29ccefdc978b9a290571c93c27473 net: fix data-races around sk->sk_forward_alloc
771f8a8a6995eac407c09632ab7cd973cae982ce ASoC: wm8994: Add depends on MFD core
c269af144a79e0f5e83ad92ba07ec6a2f205dbfc ASoC: samsung: Add missing selects for MFD_WM8994
d5bd48f16d4ac206d2436eb7b1b2a5cbfdc9a031 seccomp: Stub for !CONFIG_SECCOMP
3ff6ce057622363f7d4ca959f63e7d59ac462224 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
20019b1f004057b71b5b0bc376c8b310d39a680a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
09f6986566283b615a8476b671f9eb6a162aca29 ASoC: samsung: Add missing depends on I2C
8c41abc11aa8438c9ed2d973f97e66674c0355df gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
03c56665dab1f4ac844bc156652d50d639093fa5 net: sched: fix ets qdisc OOB Indexing
f70103a4355ccc6389e3634314ce578b7c5b1791 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
553df82a8c7316caa93211f6116e246341c574de signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
d19a8650fd3d7aed8d1af1d9a77f979a8430eba1 vfio/platform: check the bounds of read/write syscalls
d072ea24748189cd8f4a9c3f585ca9af073a0838 Bluetooth: RFCOMM: Fix not validating setsockopt user input
31bd7378c6fe100a8af0e996ea0b5dafd3579df6 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
354aef2ec80a6fdc8719e2861902357570cd3ca0 wifi: iwlwifi: add a few rate index validity checks
94770cf7c5124f0268d481886829dc2beecc4507 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
99c866bea85efdebfb6953a8a305f21ef5ca4991 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
5e9fed31adc82e30fc05e19b7032ace297190c63 Input: atkbd - map F23 key to support default copilot shortcut
098b8808e2e654a60a369a4f05d4e6a0098dcbc8 Input: xpad - add unofficial Xbox 360 wireless receiver clone
d2b5502081559e8c80548088beb4201a0c70fc95 Input: xpad - add support for wooting two he (arm)
1f66a3a1a516e4d545906916b3f3c8d1c5e909e6 drm/v3d: Assign job pointer to NULL before signaling the fence
664760c49d989169eb5a953b05f595766afe220c xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
c762b76981fc12b4f116e75b0d11de8871512653 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
f0a53361993a94f602df6f35e78149ad2ac12c89 Linux 5.10.234
c2950133d14c1179b8000a94be24d3f9697b83aa afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
cd5fdab5bc68830e486a455b4e8af2d29714aefc afs: Fix directory format encoding struct
94e582a6054576901a5b4c632547dbd0469a89d1 nbd: don't allow reconnect after disconnect
375aa1695cf68ddc571c8481a4f04df323b13ce2 nvme: Add error check for xa_store in nvme_get_effects_log
21b0f2a5b0a6e2d75e87fb723a382e7b818e0e33 partitions: ldm: remove the initial kernel-doc notation
c07b6185713b708175f53f388bf119f236572424 select: Fix unbalanced user_access_end()
6cf8d3f86f2020f66526b50578aea65a8a42f641 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b939aed016ea5544cb40fda8668e65c06365e4f9 drm/etnaviv: Fix page property being used for non writecombine buffers
8b9b996d9deed9fcb5bba53e3d8fe82f95736252 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0f1f44b2fd99ded2995f2588c514b382269367b0 genirq: Make handle_enforce_irqctx() unconditionally available
63c9211898bbbcf607f0fdbe7a1f4348316176a2 ipmi: ipmb: Add check devm_kasprintf() returned value
fc7d5e0b4c959ed83254fcf68d44e6f2310876cb wifi: rtlwifi: do not complete firmware loading needlessly
1a3db39e817535b43b995490061c6322718dacb4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
65aaeeb01e48fa35051c712709ac55bc48b0eb62 rtlwifi: remove redundant assignment to variable err
9618f8f78bcb0d824fdf8609d0fb4fea4d1a8fc2 wifi: rtlwifi: wait for firmware loading before releasing memory
53bfade5b92f01c6faef4575c019ee8737bf3361 wifi: rtlwifi: fix init_sw_vars leak when probe fails
1419b9485b01ca935636471e60de9e367a390064 wifi: rtlwifi: usb: fix workqueue leak when probe fails
bc4bb8fafabd01d28bbc9750dc18b00a62047da9 spi: zynq-qspi: Add check for clk_enable()
145737409d96936fe66407a7b979c6f906c0e944 dt-bindings: mmc: controller: clarify the address-cells description
a6db3ed29bd4c1e64666d339a0e1e6dd0263d32e rtlwifi: replace usage of found with dedicated list iterator variable
1eefde3045845ad97af5b5be85e3c0ae278dbabf wifi: rtlwifi: remove unused timer and related code
89b9a3ba5eae22d1633a26de27830c8bff9d7416 wifi: rtlwifi: remove unused dualmac control leftovers
43e5563ab445369f0611df8fe43155c7342d827d wifi: rtlwifi: remove unused check_buddy_priv
97a3b04c7cf55a059e3fcb8cb801d305d4df6810 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9beba7396cee1d1be747817364bc6ab9fc00ca64 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
74d4f643222ae26883136262ddcd85ad5f6d1489 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
55331571070090ab781eb09454306bbea729880c ACPI: fan: cleanup resources in the error path of .probe()
398b2989cf292940b9be2317125def0fd76ce991 cpupower: fix TSC MHz calculation
5798249ce768c9b14731a15b666824baa879286c leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e10e2fe5713a8f3efe1c422a88492c10bfd4b8d5 cpufreq: schedutil: Simplify sugov_update_next_freq()
173f42a4a4d6ee938fb9487cb5e59ca3f30fe223 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3c918b7df940f7eff287a528238616950f58e391 udp: Deal with race between UDP socket address change and rehash
8c625f44a40519d6657f5a4f4c9b9cd6f125907b clk: imx8mp: Fix clkout1/2 support
f23284bfa98529a304910f89b65e42f097f96ea3 team: prevent adding a device which is already a team device lower
1135bca39ffad32b30c61e7bceeb5b134a52c861 regulator: of: Implement the unwind path of of_regulator_match()
9ed238d1fa9eafaa98c1d9f01ab4480d347a5a6a wifi: wlcore: fix unbalanced pm_runtime calls
ba04dcb9de68020c2bf17480373f3d9ecd709b45 net/smc: fix data error when recvmsg with MSG_PEEK flag
e2e3bba363618a1abb22b31c36f9c49be2529b39 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
9a61507a79092f051b33d1dfe1780633a1b3e534 cpufreq: ACPI: Fix max-frequency computation
d27627df8aa9a700ab65f4b5a1c0b85d97a00f22 selftests: harness: fix printing of mismatch values in __EXPECT()
e0e4a715f626e24397f7ef91f6679f4c5fbe28f4 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
55d349e62bf168fe97b64f803fb3debea73e7dbb wifi: cfg80211: adjust allocation of colocated AP data
7483b42aec52c2e788c45f5eeaca9bbfe647cb19 clk: analogbits: Fix incorrect calculation of vco rate delta
8062cbea4bf6e0edfa19acd92cc924270447023b pwm: stm32: Add check for clk_enable()
7c9a06bd30fe3524c235fa141fd12dd1c17551e1 net: let net.core.dev_weight always be non-zero
982bfb49e5e0fda2bd137ed8d3ba7f1826374edb net/mlxfw: Drop hard coded max FW flash image size
b7a2439d6902d6bce5a1d6973ac404dc3ac27a19 net: sched: Disallow replacing of child qdisc from one parent to another
6aad0208744ebf7360198616b12378f3aafc4109 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8ceb6ae5faa6dc4bba6c1e84bbe3f2b3db4fbcdb net/rose: prevent integer overflows in rose_setsockopt()
ea79bbe5cf784be85f92ffa6f8297d6024e73657 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d176c186a62cf5e39e04f9bb143cfca53c96fbe9 ASoC: sun4i-spdif: Add clock multiplier settings
5b0de00f550529875f7a98f3eca874bdae09cfe9 perf header: Fix one memory leakage in process_bpf_btf()
caa47508b316021963aef4f27833d6dabc49e474 perf header: Fix one memory leakage in process_bpf_prog_info()
c64ce9dd0eba5f082ff8fc3357c82d5541a8f66d perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
abd23704571203bfc23f30c803911f52e2c06bbb perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
4cabf3b31c475c495b412f80b06ee1b709273e3b ktest.pl: Remove unused declarations in run_bisect_test function
6981b4b0a9ad1a5c3ccab247edf8c67c2a8a9ecb padata: fix sysfs store callback check
9363021ebb7aeac4dea422ca5c1250946307b61f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fc5f3e4c2f98bc6d67bef4a468067c25c8f43e3c perf machine: Include data symbols in the kernel map
b1242dbd17b166f636b22a357dea16dfeb815a82 perf machine: Don't ignore _etext when not a text symbol
c5ee1edce1f4cc0ee9451f3a1890697fb604aea9 perf report: Fix misleading help message about --demangle
9648e2ad4ab44917596a353269ddba939894ef7a bpf: Send signals asynchronously if !preemptible
b32e5bb94cfa76859d8aa51e72bfe80b2f024ba3 padata: fix UAF in padata_reorder
08614ef04f9f195b749abbf13bcea8ee69148532 padata: add pd get/put refcnt helper
0f18e4869f5399080f5dcfbe43c7084758832f9c padata: avoid UAF for reorder_work
ea4b3e36d17794eee730cad072d0781329726115 soc: atmel: fix device_node release in atmel_soc_device_init()
4034893c5b9ff7291de4e784d8b16fc03cd3b630 arm64: dts: mediatek: mt8516: fix GICv2 range
ab3528489e9a568284d615ffc87dde523083ff05 arm64: dts: mediatek: mt8516: fix wdt irq type
43037dd1dae5fbd35d4e82cf1593cbed486245eb arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
93bd116c48553ae43eed24416e46b784d35cc67d arm64: dts: mediatek: mt8516: add i2c clock-div property
b1303c593c0650f98f82ab387a6723bc67d6b94f arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
cdce0cfb6ce836464181b71e596168061eddc724 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4836d93890af597927be34634bb8c17cecef9fbe rdma/cxgb4: Prevent potential integer overflow on 32bit
98ed4a80d4a7d5590596f6e4d0f27b7b49b86c7c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a9f5d693feea85bd71b783f488e394fcfae783e9 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f53bccd9ca69ca24e5918c1d4fce93c9757dc9e0 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
7717b8fc1b184d0f520e0f00854021bf4c68e81e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f33a130e4ae4cc6a9b6192bf29d9a8cca8fafcb9 arm64: dts: qcom: msm8916: correct sleep clock frequency
74bb33a645cfe8f38f5ac19dfc192db148f80eb7 arm64: dts: qcom: msm8994: correct sleep clock frequency
8c118c88cdf5ec01eb144056b7d0caa6f5f7f192 arm64: dts: qcom: sm8250: correct sleep clock frequency
c58b3f5217d7900677af1775f48045c2c1c04647 ARM: dts: mediatek: mt7623: fix IR nodename
e1e94c5fbf0896c21847179abd1a6327d002b747 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0b6bdea479a579c959d8e36d360fc858d91ae108 media: rc: iguanair: handle timeouts
cf7437cbed3f3283b6dc2b8d655c40a0eb785c78 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
413623db40655c6cda810e95483e1d32fe9d6989 media: lmedm04: Handle errors for lme2510_int_read
749cedfc3fabbb4eb874aaea316145123cf2f9a6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
989a9f6510b7e59aedd89586c65a6ad0102ade2c media: marvell: Add check for clk_enable()
201d9ceba200ed14f58e3c55db7a3412261da6b6 media: mipi-csis: Add check for clk_enable()
d7a6193ec11a84c6c13e0cdb606aaf9a31e960ad media: camif-core: Add check for clk_enable()
cb24bb59703eae53c11aede825c603e7e3699c30 media: uvcvideo: Propagate buf->error to userspace
7c07e1ed1c6f00d6ecce6599f2db4c33bb12c3f4 driver core: platform: reorder functions
e58f90f3269636bd6e7e1c617b035c4253b6205e driver core: platform: change logic implementing platform_driver_probe
8114b74d3dd83cc36fd9797c51e9aacb69627dea driver core: platform: use bus_type functions
35550202cd3ef047ce8eb4fd5080d354548d6f83 driver core: platform: Emit a warning if a remove callback returned non-zero
c3998d143a8d42b3bdb740ae6985b6264cee3884 mtd: hyperbus: Make hyperbus_unregister_device() return void
9328b022584f6ff445cf762793eb66bcd570a694 platform: Provide a remove callback that returns no value
7fed944e8769e2d308d0ff6e57d100e183a2da6b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
ead7e452dfe76ac944dc2512faf327d90f17f75e mtd: hyperbus: hbmc-am654: fix an OF node reference leak
7cdada25fa6760ef610eef230fb214650079b747 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
8154c612c6440e0b29937be281deba882f2acfbe PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
50aa00cca6f97a26a543514dc5b13584af890900 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1d56b1bc1d41d23f570d17c0910e99e9dae1ef5b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1746de7c348d6a3230fb4b3d5a79cd4426a67e4c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
afe2f704d019219ac5941bc96277a863270903bc module: Extend the preempt disabled section in dereference_symbol_descriptor().
d15958949dff24da866a9e674958fb36f3a7a63e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
dc80b2ea71c61baae6b73e51742df5dd88200e0d tools/bootconfig: Fix the wrong format specifier
363b3a5cd639376a52ebed852b1a2640357b2445 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f78c3d5e4b79f81d11a9bca21f6598063d428385 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4163e1ec7f08e6da044bf51b9dc29cdffc38d0ea rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
07ab7ef4302ae3e958b68d456cd58cf01a60f5c0 ubifs: skip dumping tnc tree when zroot is null
f39e87d44f3d5ffd21db4099561998baafaacc82 net: hns3: fix oops when unload drivers paralleling
d3cf23763e35451cae543be2aeaea95af2ab5cf7 net: fec: implement TSO descriptor cleanup
31c608d174575d4ad2ef1f540e5ae7113cb8d7ac ipmr: do not call mr_mfc_uses_dev() for unres entries
12846450e59304098a9c096411249866d7174c43 PM: hibernate: Add error handling for syscore_suspend()
689e8439023a7a32b984a19b1de49e81907a550d net: rose: fix timer races against user threads
93276d18f0175ac0a523292d03a900d47c7a2192 net: netdevsim: try to close UDP port harness races
3e1f019d390f87a08efba5897ae51128c9de68e5 net: davicom: fix UAF in dm9000_drv_remove
08d1faa2841e66d5aeddac0bf89a3c1039f7226a perf trace: Fix runtime error of index out of bounds
0c10c1997a7f1ceabb2223dbbe98f1a6b846cc1a PM: sleep: Restore asynchronous device resume optimization
2f9cd971316b3363f3c8a79e6d83c747ef594b3b PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
ebc4614612108ced63cd968b386b2c9f21c8f6bb PM: sleep: core: Synchronize runtime PM status of parents and children
0633f17cf6227bc22928d0fa81578a3a6842da15 vsock: Allow retrying on connect() failure
a6e5dbed6b0561c26dfaa8d0c9b6434c11773076 bgmac: reduce max frame size to support just MTU 1500
7c162800fed059ac769f4e39595a989d152c8f4f net: sh_eth: Fix missing rtnl lock in suspend/resume path
c8eadf2735897785f66a087768e67581b2c46eac net: hsr: fix fill_frame_info() regression vs VLAN packets
47cab7b760c1d810bd8f014463d9bcb3e7ffad79 Linux 5.10.235-rc1

--===============2997385588423496974==--
