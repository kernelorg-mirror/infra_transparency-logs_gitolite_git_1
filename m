Content-Type: multipart/mixed; boundary="===============7124763177293134322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 04 Feb 2025 01:06:26 -0000
Message-Id: <173863118652.329918.3167262941033628336@gitolite.kernel.org>

--===============7124763177293134322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 6e75ef9f6ec1a2f03246a0e9733f0ee049ce27ff
    new: 53bbfcdbb49e7892fb79a7cb37728ceae065502a
    log: revlist-6e75ef9f6ec1-53bbfcdbb49e.txt
  - ref: refs/tags/v5.10.234-rt126-rc1
    old: 0000000000000000000000000000000000000000
    new: 55bee6be8e0993d8d5ca9c6f9f5007c827aafca1

--===============7124763177293134322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e75ef9f6ec1-53bbfcdbb49e.txt

17301aac361df31917fb5065a76bc7a9a4748b7e Linux 5.10.233-rt125
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
d8b9f59c6e2c15bdc50238198e2c7e51baaacfb1 Merge tag 'v5.10.234' into v5.10-rt
53bbfcdbb49e7892fb79a7cb37728ceae065502a Linux 5.10.234-rt126-rc1

--===============7124763177293134322==--
