Content-Type: multipart/mixed; boundary="===============5682470441704674880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:41:54 -0000
Message-Id: <173748131416.840954.11010252114855451452@gitolite.kernel.org>

--===============5682470441704674880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 38f6fab69c72ba3450c8b49cb213693b5ec97930
    new: a269ab337135b96aa70305ce89ea3782b41b9138
    log: revlist-38f6fab69c72-a269ab337135.txt

--===============5682470441704674880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481342 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481311-b1d9698f068a7c6c8e7422458d517c2fcdfcd6e3

38f6fab69c72ba3450c8b49cb213693b5ec97930 a269ab337135b96aa70305ce89ea3782b41b9138 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3H4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RPMP/06Ap4r/I54N688UrF5k
IWXd4nCPnO/7wG00tiwhPPxFg0L/SEVeL5xJXvJBJeMdK0QKuKxHNmONbZLxKUQB
EH+2bLxmWzVFySOupp/B3E5ThkXGUgNjA5XN4HJou/Fn7ozLx8SeWB5LgOSIceu3
cS/a16FrnrM48hrwIVvMSHZLhWxZTGY5iIiza2aWYbgmaokSQ2p43EumZ0+Kecl9
mxL5Cegopyn6QFbGbceUWlBBynAQDEvwVMROnUUDNxHp7rEs/t6t0aQ0rhqQcwRA
IQjKgejQDo5F1iS83qmmZNKbwvfpWmNfBSdMCNgEkcf+OM6iw4f4aGl8lw8ZYNtG
aAEtv49h9uUOrCN4n3qNa3X0wxgT1PGl3LpJAS9a8gujncdshaVeyiHz4E9nP4NO
njj9iv/dzG+Z8yHuDtSRBOibPpy2xYsXQ4Nfms1fMEwhMfrhZ3YtdxGEhJbdKCuC
V0vCGqrBq6i8AwDLY6uTRskXP8YulmRwo1q3HJn4JYVceA1eyEP5iUf6XY50+cgo
Zlbm64BhvT9fVmI5px/fpH4NMOhr/QUv3Im+ogXnHDWMeogeReUxTchiwkPKXxpw
XxDvLv9GAjfTxFWHsiV+9amOjM+M2CTl5NKfme9x0N0tXVynDWzKpCMQglyMhQp/
a1G8Jd2OuQsJT3U2hPoW8773
=xOSm
-----END PGP SIGNATURE-----

--===============5682470441704674880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f6fab69c72-a269ab337135.txt

80749e2f4428f058bc545401c34d7e96de125adf jbd2: flush filesystem device before updating tail sequence
3774d0ef1c9cc3eea33b902fccb8d1e87ee1b4cf dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2c0322eefeb26f3b7c4ed1d31e1b1354a1d76102 dm array: fix unreleased btree blocks on closing a faulty array cursor
7a27c7eadda481aa11c14dbdfca264f4478d8197 dm array: fix cursor index when skipping across block boundaries
d21381ef5950e2287787397695688cce8a64719c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
57f6d11ef9b099f8fba8cbba096ae882e0971915 net: 802: LLC+SNAP OID:PID lookup on start of skb data
94774a86038cf65154b1021fbc7286dfb1e23c77 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c1f4584631ac145b1157f379bcdd9d532d130247 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1ac8e4b462772d4f1750e0a2780d112949472f40 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
140f337c93d145298cd5afe69b589fc96926fcce tls: Fix tls_sw_sendmsg error handling
e3dbf3db236c33f6331169e57c7029597cf339e7 dm thin: make get_first_thin use rcu-safe list first function
46776a62a89168b75a8f2babe26ba247cd402c88 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
95acffc5129cfcd1f0ac7f280428f52e9f4e5691 sctp: sysctl: auth_enable: avoid using current->nsproxy
43f164613f52b0badb4429f32504a43eaafa9289 drm/amd/display: Add check for granularity in dml ceil/floor helpers
148ea1f3c06c0441e768d5c23c12911ecbda5af5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7357e4b7fca766a2a54f6e6714545de7ea2de1fc ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
79e878db911b2136e35060c65bb3af687fda1496 drm/amd/display: increase MAX_SURFACES to the value supported by hw
d95b7358e5c80ce6c17a9c17e9f84f7827bfafea USB: serial: option: add MeiG Smart SRM815
90c6b943a9773e55f457a30b72e7611da54af328 USB: serial: option: add Neoway N723-EA support
8722f5af3d52c6a39fea508d454eedf733fb2d78 staging: iio: ad9834: Correct phase range check
0c74fd77e340b9eaee4903331361079c5bf6f2a3 staging: iio: ad9832: Correct phase range check
82b41a489641a6b28fc177c9a4c78a590a4fbee1 usb-storage: Add max sectors quirk for Nokia 208
9e9c8ba261b881145a970c62fa59e79bac0c4d40 USB: serial: cp210x: add Phoenix Contact UPS Device
e770b444bb16a9d172bb2e5b6d7f21a0e37abd5c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
02c6dbfb43435df3cf5fe47543bcf7a922317b52 USB: usblp: return error when setting unsupported protocol
20dec2673e1a2ce3b771b54dbf941ab85fd55f97 USB: core: Disable LPM only for non-suspended ports
dff3a85997300350ac469d1d446bf491a00dc5ff usb: fix reference leak in usb_new_device()
e43655a1262534a4e1fb98796822e826f9209d1a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
7a275d4b5294b23b43cb3602b7292612a674714a iio: pressure: zpa2326: fix information leak in triggered buffer
e4a2a3c844f4bc512acee4075dbd1727bdbab5f9 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5921688755b37cbe5edb24b7fe57733d919ad644 iio: light: vcnl4035: fix information leak in triggered buffer
ee604a6202f3fcf3706c3f64d32fa875f44141b8 iio: imu: kmx61: fix information leak in triggered buffer
56e8e4047e623df3c57b364e43199760864dca0a iio: adc: ti-ads8688: fix information leak in triggered buffer
af75175442cf759c6861b3205f33b99ec48d5bb3 iio: gyro: fxas21002c: Fix missing data update in trigger handler
32c98506e66a2a4db77e2a11e27264c1fb2954b1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
322167f01e4f53f93f1ca85348e2ad401504b15b iio: adc: at91: call input_free_device() on allocated iio_dev
c85a3c4bea14aad5ecdade4accf4843e0e0b18a2 iio: inkern: call iio_device_put() only on mapped devices
ae8af5474f5096fe25dfdb0ed3ae94723626e084 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
7eb5da9032449a73b78c6583a575605348a2ccc5 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
c3ea40dd7399b199a3904a8cca9a504db8e7d90a arm64: dts: rockchip: add #power-domain-cells to power domain nodes
a061d12722e3c7997248ffa1ac9f2d8f6c137e43 arm64: dts: rockchip: add hevc power domain clock to rk3328
5cdd15e87a242501b0c9d62d721842c15cc06601 phy: core: fix code style in devm_of_phy_provider_unregister
958150de39b8d684e97c2eced9f3d7749433d611 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
fa57a5026880050ebd29420f4bd26e841e0d150d ocfs2: correct return value of ocfs2_local_free_info()
efefccadc7666a9b1069236978800191f523cd10 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
72934a1a0d1cb1c3961992a99fa8a7e670b0d7fd sctp: sysctl: rto_min/max: avoid using current->nsproxy
bf3963324ee01900593cf8c94132dd082848697c riscv: abstract out CSR names for supervisor vs machine mode
14de23d0a76ee8313cae24233d695607a4541aec riscv: remove unused handle_exception symbol
aac1995017fc88be23c37444173eb71f3463ab66 RISC-V: Avoid dereferening NULL regs in die()
af5ddcc3a67c6ed40d20898b6103a2efdd4cfe27 riscv: Avoid enabling interrupts in die()
4fc3c60428df261b6c89c5c4526d8cab1906e0d8 riscv: Fix sleeping in invalid context in die()
d200f4c8bc37ed7cd718e62c37b674e055e7e20f riscv: prefix IRQ_ macro names with an RV_ namespace
fff3ed1b42968ec13ebd54962ce01b296052c1e5 RISC-V: Don't enable all interrupts in trap_init()
189bdd7a50e1109e4f0be0f0cdbb4998a717f0aa net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bb336f7bff674c5405fed3c7ac47ed6caf8a664e net: net_namespace: Optimize the code
72e5a5724ea3192fb1361ab49c88f672d059517b net: add exit_batch_rtnl() method
7c3a26a77182e9b54643bc4a96e7c9577df09d87 gtp: use exit_batch_rtnl() method
442a88dc55e1aecd2be0d4f4c7dbf0c951b1cbbc gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
1990d04875482b3794bd59a84272cb5b0d8d45ae gtp: Destroy device along with udp socket's netns dismantle.
c97affda055834c4b603875f415555721878a323 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
cd978d5b07f99cde7a7c4d8d12f0553579feb1d8 drm/v3d: Ensure job pointer is set to NULL after job completion
278691c5ad226cb73b22e5babe8fb512833d7383 i2c: mux: demux-pinctrl: check initial mux selection, too
eb956091547c08c17c11f774c9ab748cdd568f7b mac802154: check local interfaces before deleting sdata list
e9878314cd8b1d5f66a1083542078b317c916e80 hfs: Sanity check the root record
db2907bfdcdc2a31a2ab6b39f4c298eef4ff19b2 kheaders: Ignore silly-rename files
e76be1ea44f0d766596bd0c93b9eae87b319f1d2 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
d2729a63586c85ff04a676a5e1a03b5906c2e49c nvmet: propagate npwg topology
9248ff4395cd2db1b8e3d9de57a331893c8adab3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
8e7084f025b617868789d531646a2dda686de597 fs/proc: fix softlockup in __read_vmcore (part 2)
b7f4c41d3de053bc0ff169502ee5031726de7aa4 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4c9cb2572066be0f0c548d5427d48105b981431c hrtimers: Handle CPU state correctly on hotplug
ea51832a57422dcc48bd62926a4417d96092d56b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
135b4a2033fd663f2ff55d02d0dc545e4bc56538 scsi: sg: Fix slab-use-after-free read in sg_release()
3c44fd2959b3804673fc4f67db62d068d39c99a4 net: fix data-races around sk->sk_forward_alloc
a269ab337135b96aa70305ce89ea3782b41b9138 Linux 5.4.290-rc1

--===============5682470441704674880==--
