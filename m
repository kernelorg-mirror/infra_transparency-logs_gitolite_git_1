Content-Type: multipart/mixed; boundary="===============4693817528482239921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Feb 2025 13:44:35 -0000
Message-Id: <173850387559.2718337.13637056054819999948@gitolite.kernel.org>

--===============4693817528482239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 11c8d08a8fc9b64f5019c2c01fdc64f4a798a763
    new: a60ff63c51e9ae96cc0c8909f201af7b9ec49b09
    log: revlist-11c8d08a8fc9-a60ff63c51e9.txt
  - ref: refs/heads/queue/5.15
    old: 25418678815a79797246682bb491ef5796d1d106
    new: 74e94c80116bd117459e7a98a416cf151776c0a4
    log: revlist-25418678815a-74e94c80116b.txt
  - ref: refs/heads/queue/5.4
    old: cbdcdebfb807239bd28e88fd5f6912cf8501d894
    new: 6d90c321abca29e9860c91c77d906e9687ea8ce2
    log: revlist-cbdcdebfb807-6d90c321abca.txt
  - ref: refs/heads/queue/6.1
    old: 7d2d7042ec8d41f459093ad61a3368312066aab7
    new: eca8b69b152b804e094e5555bfc5b3e55123c3b3
    log: revlist-7d2d7042ec8d-eca8b69b152b.txt
  - ref: refs/heads/queue/6.12
    old: 099f7211049bf249655a2d9b9e1bbd23e8be5127
    new: 2041cd02434106896b9faf3fa6a7919091354144
    log: revlist-099f7211049b-2041cd024341.txt
  - ref: refs/heads/queue/6.13
    old: f14979d79a11fa521e38d2a46afb878a86e68288
    new: b04cbca13dc05d7057ed7c385c36ded79d77dade
    log: revlist-f14979d79a11-b04cbca13dc0.txt
  - ref: refs/heads/queue/6.6
    old: 0fa5b372b7b5984ca06653796b3313598f99a57d
    new: fa8c9cb8706a12ec528fb1742171fe6209b444ff
    log: revlist-0fa5b372b7b5-fa8c9cb8706a.txt

--===============4693817528482239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c8d08a8fc9-a60ff63c51e9.txt

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
f2f4c42e3bb0d1928f251d213ea84ae7e19d55f2 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
10efc1c8a42b46ec234c1dec7b229d6bd1316867 afs: Fix directory format encoding struct
de41d81d68841d948041674cc92cc4c689eafd52 nbd: don't allow reconnect after disconnect
8578e435939cdc240cd0c00b804060105d0314f1 nvme: Add error check for xa_store in nvme_get_effects_log
2a9b8d407c1ce5ba68bd491a271b27757a81c8ff partitions: ldm: remove the initial kernel-doc notation
bd6810ad33a4fcc76ea006e720a1a523834feb81 select: Fix unbalanced user_access_end()
6a09b729ac374987570bd5b227719aa7fd89e7e3 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ee8819b60ea5818f42d25bee21d7ac53e466b2dc drm/etnaviv: Fix page property being used for non writecombine buffers
a9d723455d9520df89c0532fe180938d6d853f72 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2ddb288f3da67946c2ea360d2c3e65aab4eb1811 genirq: Make handle_enforce_irqctx() unconditionally available
34353de8ed31e467534d5d289cc445ae93557720 ipmi: ipmb: Add check devm_kasprintf() returned value
cea3ea4a520901582f329f800cc6a7a888e85d63 wifi: rtlwifi: do not complete firmware loading needlessly
b75e3195d4775dd828f2b23af25c35378c7f3fb3 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a269098c5f72288a5b258e5340982ab3b7a67e39 rtlwifi: remove redundant assignment to variable err
880bc52a9c3436f073ab1d43ec786de2e08e9a8b wifi: rtlwifi: wait for firmware loading before releasing memory
9f59783d37bf587d56a9333dc10273ba20a39c17 wifi: rtlwifi: fix init_sw_vars leak when probe fails
35f406ef7f11174f08a22ea67807f8e6abd7415c wifi: rtlwifi: usb: fix workqueue leak when probe fails
0764a715f1e3bf2989259ce0143a97a75b999919 spi: zynq-qspi: Add check for clk_enable()
d89b832c6d72ea1cbf3c25e0c5207d72fd6186a6 dt-bindings: mmc: controller: clarify the address-cells description
41e6c87f1e3a14cae72c60d70716dfbb50a5bf42 rtlwifi: replace usage of found with dedicated list iterator variable
16681b092eea0d38547a6ad4fcbd432a610b93b2 wifi: rtlwifi: remove unused timer and related code
a6a405a561903236b3dad73acf217f59c132a6f4 wifi: rtlwifi: remove unused dualmac control leftovers
90d3b170ff387cee1519259acff55bf7f17bc415 wifi: rtlwifi: remove unused check_buddy_priv
7219392f0af5f78fb11d79e577d11112bf8b0f46 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b29b108fc71e1b0ede28aadf2f10775816c619d7 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c170cec7218bd9798a7d48aaa1b6480a363dec37 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
58c9c34402192905bcfe87fb6e580e72d16e7a66 ACPI: fan: cleanup resources in the error path of .probe()
060e1531a5307174700e49a04092726069c68bf8 cpupower: fix TSC MHz calculation
4a312e2f28746de1ba783be38ffc09b1fb567371 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
8b494b9b1242a3ed911ba106de04809fff0f8f3b pwm: stm32-lp: Add check for clk_enable()
5f1d0039efe758c0bb15f9471126b7291882b2b2 cpufreq: schedutil: Simplify sugov_update_next_freq()
f5ba0aac747892cb034b59d6dd8bb7d21a78ec53 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b6dec291547d28a893b6488cd6d62ba62e2a28df udp: Deal with race between UDP socket address change and rehash
b01c8f5698b758b1e6c18c81a89f4d4f1d37f05e clk: imx8mp: Fix clkout1/2 support
251c2b3d05a623f9019e2e122432fa7d21146a73 team: prevent adding a device which is already a team device lower
40695ed301f5355cff80f67614937d7a522fb3eb regulator: of: Implement the unwind path of of_regulator_match()
c646934e804c2f40a5489c5829ab7cf8c848de50 wifi: wlcore: fix unbalanced pm_runtime calls
6a65462e235ce4493f844cb3c8b6fc767e6ea30f net/smc: fix data error when recvmsg with MSG_PEEK flag
7b128571fdf8ddc21b9a2f3788349b8d9487207c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5a96831b4795fa86a7b7a38eda3dc7512cffff16 cpufreq: ACPI: Fix max-frequency computation
d8ab9b325c1a4b8cc1acf4977c4f6ba5981964e6 selftests: harness: fix printing of mismatch values in __EXPECT()
4e9ae945efe70e38d5c6e5b3063df88763cc265c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6689bace411e8b44952fff7f7c29829ce3b9c83b wifi: cfg80211: adjust allocation of colocated AP data
972dc738091499d14dabba98ef2bfb76fa87a795 clk: analogbits: Fix incorrect calculation of vco rate delta
60ec6b34370a9704ed93023b7dd4fc8c73091c30 pwm: stm32: Add check for clk_enable()
2f3b68882d98956b68df7da7102b6dc1fdb9c39f net: let net.core.dev_weight always be non-zero
1055d79116a242a1dcdf11a011458f2b82ae4dc9 net/mlxfw: Drop hard coded max FW flash image size
9f95d59f3265a2639bf267fc98c11415e30a217a net: sched: Disallow replacing of child qdisc from one parent to another
dd6759f0c427527af8f902ac6f8dd561532ef203 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
440bae7b995e3181f90206e2e6d29e1c5f1624ec net/rose: prevent integer overflows in rose_setsockopt()
a0beb96240a93a934a64a209c1215242169a0e6c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2d14724d8ae0fb00e33220be144cf26445f8396a ASoC: sun4i-spdif: Add clock multiplier settings
4cd2a71521a7746b714a8e458a2fabcf6ffc09c5 perf header: Fix one memory leakage in process_bpf_btf()
7588ce5ad99b413a7e7e3069d65cb91786f03a50 perf header: Fix one memory leakage in process_bpf_prog_info()
1fcd97d32308eed511b5c99783dd99a4e85dfc2b perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
cb3fe17d99ea56d550eac3395dc74ab65ccea99e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
27e712edc38b91ee5ee86994ea2d6c44f14777d6 ktest.pl: Remove unused declarations in run_bisect_test function
c7504bae19a8a9fd5224120c9c352151bb92bd7c padata: fix sysfs store callback check
f8fc72d4ba7d96fbcb43e49258ddec348c75862f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4858ec850d1f59c593a5597f858fe3e84580acb2 perf machine: Include data symbols in the kernel map
0f36ec2ba187ccb9ddac8e9e223d370a792742d9 perf machine: Don't ignore _etext when not a text symbol
9f25b88052c003c5baf8bb3563ade07464fcac21 perf report: Fix misleading help message about --demangle
4055669290badbbe9b227eff7e67f09826bb5f50 bpf: Send signals asynchronously if !preemptible
81b177275a8d0ef735920ce5b2c4fb5ca06d064b padata: fix UAF in padata_reorder
c97b17f3b758016828ae21effaf5cb33ecc0af85 padata: add pd get/put refcnt helper
3b3e56c0319e6c6c00ef4e0644178ba2bcee1d15 padata: avoid UAF for reorder_work
ae6c5cb0f381a11a576004175041ac7d884bf53e soc: atmel: fix device_node release in atmel_soc_device_init()
4c6281d55c076b63dd7180fc24b6dcd45f7860d3 arm64: dts: mediatek: mt8516: fix GICv2 range
060e667d90c99c2a293835a7f131baad6b389b84 arm64: dts: mediatek: mt8516: fix wdt irq type
60997375e354f0d70c7a76d9e9b1e356ab324607 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7a6e81507f8075bc92e05d5407867bcd79373ecc arm64: dts: mediatek: mt8516: add i2c clock-div property
02ff2d5ce2df3e84de1f6f399cd4459d7db21816 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8cb72ef86ceb544b7a0e36787570b9de8d3a9635 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4f6b9342506ac3dcf59e92c8c81bcca1774af430 rdma/cxgb4: Prevent potential integer overflow on 32bit
2b2a9dacb0cd32d20cb85e8c15ad243d2c118475 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9177805e1270c54fa47bd6c29790ac1cbb594fb2 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
cd35aa9dc862fba5da4fe014be467636b56b4fb2 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
759a0f87b229d56d38da1efcc69e7a2b8dc01765 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a21ee46b4c5f1dfdb5659bb520ee38ef1716ceaa arm64: dts: qcom: msm8916: correct sleep clock frequency
d467329f072946c1bf55d714cdbdc0b11687fea1 arm64: dts: qcom: msm8994: correct sleep clock frequency
6ea9b1bd124be675d39a22e8ae1adbcdfa1d03a9 arm64: dts: qcom: sm8250: correct sleep clock frequency
0079d4adbc76edb9d26c23ef57a81683f56b70c4 ARM: dts: mediatek: mt7623: fix IR nodename
5289226f3303dd5763df0cbfed68cd24fbdca549 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c9b5f7c42d797fe57db9db494eaeed26e46e39ed media: rc: iguanair: handle timeouts
b7237da2263dd6760793dfa998d1eda36db5c540 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
2c1cd5dd57759d18a762a1ad7da0ad4d53a87094 media: lmedm04: Handle errors for lme2510_int_read
aa6186727bae6cab9b9f8fcd865436f80acc0062 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
637b62e68f9002a52476fcb41bcaf1fd75ddd004 media: marvell: Add check for clk_enable()
4df40e2097fec08b008c2923f29aa0321f7031d6 media: mipi-csis: Add check for clk_enable()
09e2814e4dfd88cbe7e77fd50f0198315507d724 media: camif-core: Add check for clk_enable()
1e1e08b8f085fdeb4cd8a36f8519298b18c3efcf media: uvcvideo: Propagate buf->error to userspace
d632ba714982b84e447daaf23e27a328f8e2a5b9 driver core: platform: reorder functions
5cb7c3e9a95f0ab8229278157eb6a3b6f1181c60 driver core: platform: change logic implementing platform_driver_probe
67fca55bb9ea99752b3e0105f59272ec76d97d2c driver core: platform: use bus_type functions
7d259aaf5d30b95dc311f7ac2e397d66894466ba driver core: platform: Emit a warning if a remove callback returned non-zero
fe7f3679303c350040137eb540bb29873f017003 mtd: hyperbus: Make hyperbus_unregister_device() return void
772d690942088ddfcbabef6430ec36ccf7d7471b platform: Provide a remove callback that returns no value
e5f6880e4dbf8db0713e69d92940d0928f02167c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
9ae2ab85acf9e17cade45bc64d7835a41fc35ca7 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
3628bfb49c4a770223d28c74440a84880fe658af staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ef2df4452d52a0077f988ceeff0cd7c3495fad40 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
03e8a40143cfc3524eac636427fa9d7f86539bba scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ac0d5eab3e684f00269e976d2b4aaaf44e3a3644 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c305f3d8eec4d0fe1e273cb1bb22ad43fdc226dd ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1c8f91eea63cac7747968017adbdd0a49ae8c997 module: Extend the preempt disabled section in dereference_symbol_descriptor().
cb9d9bde800ee1fff48bcbce982a2ffda8a6b9d6 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
055ffd22f2d48a99960d969ee4ed275be232075c tools/bootconfig: Fix the wrong format specifier
1b1c19ab430b5be9866cf8896419739631641c04 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2095464be29de7ebf066a7939c5ec1702041a061 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
05fbeda27c23d80140143b59a50ecfab8d047a24 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a43360e18939f6cd6164c1531917821f0402ce6f ubifs: skip dumping tnc tree when zroot is null
2cf7e109e139fed834c72bbe0afd6f3039109ab4 net: hns3: fix oops when unload drivers paralleling
b6f103a71dfe671dc2a0aa34ecc54d2225def5bd net: fec: implement TSO descriptor cleanup
6621033c0f81e8deaecc5d301341cccb32b3b424 ipmr: do not call mr_mfc_uses_dev() for unres entries
ee48d220fd9c72b765bd4aac5ecc89d1feeb9fad PM: hibernate: Add error handling for syscore_suspend()
1704d8ed9528e662a21fcce475c610919fd49b3e net: rose: fix timer races against user threads
77cd448a69cdb0049141ce6a3671b1716d5fdf2f net: netdevsim: try to close UDP port harness races
20ee35c8d8659bd354663f329c56fdbd722d935c net: davicom: fix UAF in dm9000_drv_remove
f428879c65d42b44d92a8d28a46337270a7485c5 perf trace: Fix runtime error of index out of bounds
f838ecb96531f4184faac184706481b14c3a18cb PM: sleep: Restore asynchronous device resume optimization
41c0b94e837f4cc040b11a861c0fa08e82dcab7c PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
b9304477150fb8ba0da02abe29ec96a9cf1f1583 PM: sleep: core: Synchronize runtime PM status of parents and children
e7fe582c15622fb0fdee1a114b1d7a6efb6d24ba vsock: Allow retrying on connect() failure
0c9a582dc06538eab1ea3a0ed2f38d310024ded6 bgmac: reduce max frame size to support just MTU 1500
2b15d3e13d451b53fa3add7a54963c102cea3c73 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a60ff63c51e9ae96cc0c8909f201af7b9ec49b09 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============4693817528482239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25418678815a-74e94c80116b.txt

0783cd485b4a4348d7dc433ff5f15c2a2493c5c4 ASoC: wm8994: Add depends on MFD core
42b4b670bd2305b47e7d03917fd10ed1ee8caf89 ASoC: samsung: Add missing selects for MFD_WM8994
318ebf85114383add0f83d2a48e3976ce7b0a937 seccomp: Stub for !CONFIG_SECCOMP
46bdd737a16b579640c1a2f2cf6c9442f5ffa241 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
72370a2bc2e649f28ce7445f922435ba0ce36e00 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
df560e90a4d6f9df4804655c28a3497b08940578 ASoC: samsung: Add missing depends on I2C
2c3524a308b245a60dc756f82a1b3786ff402486 regmap: detach regmap from dev on regmap_exit
322948a57582d4b07961eb3fdf89f3256ca9c760 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
4e3ded34f3f3c9d7ed2aac7be8cf51153646574a gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bcf0d815e728a3a304b50455b32a3170c16e1eaa net: sched: fix ets qdisc OOB Indexing
92340e6c5122d823ad064984ef7513eba9204048 vfio/platform: check the bounds of read/write syscalls
2c2dc87cdebef3fe3b9d7a711a984c70e376e32e Bluetooth: SCO: Fix not validating setsockopt user input
00767fbd67af70d7a550caa5b12d9515fa978bab Bluetooth: RFCOMM: Fix not validating setsockopt user input
542532afe249588ae88d8409d4bf861c315f8862 fs/ntfs3: Additional check in ntfs_file_release
84adb88c802750a09aa7cd11587efc6a78814825 platform/chrome: cros_ec_typec: Check for EC driver
6ac5dfa575136da8dd8a9e7c1437c41f3a593993 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
81d4dd05c412ba04f9f6b85b718e6da833be290c scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
091a023cf2ae5124b63a3c8b49d53afbb04cf4d0 wifi: iwlwifi: add a few rate index validity checks
6068dcff7f19e9fa6fa23ee03453ad6a40fa4efe USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
20ce02f2f73af331dec76d3b8b78b18f4699db05 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
66453ea6ed0a745e500b4b71cd40ec20a1f89724 ALSA: usb-audio: Add delay quirk for USB Audio Device
1475c07bf30fa37ab937d43178072a7d417c8c1e Input: atkbd - map F23 key to support default copilot shortcut
c9d4d5785f2d5f914cbf463759019bc66f31e949 Input: xpad - add unofficial Xbox 360 wireless receiver clone
8b74aa1e1c08a853e75add8566a1be40f3e266e7 Input: xpad - add support for wooting two he (arm)
6cfafcad46e95351c477da0ae7e3acb8f7550ada drm/v3d: Assign job pointer to NULL before signaling the fence
c16c81c81336c0912eb3542194f16215c0a40037 Linux 5.15.178
f1c5a0d29b7e9ab96378cb6f75eac1681587b3a8 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
d14a4bdcde9882117b15e7e79608addb456ddcd2 afs: Fix directory format encoding struct
45ba6c787bb5866b0825f431dd93ef19ffd6d7e1 hung_task: move hung_task sysctl interface to hung_task.c
b7ca01639b20bc6eb6b966b4ec2f1479b107f099 sysctl: use const for typically used max/min proc sysctls
340ad843c84747b83aa5496987f3649f69b66595 sysctl: share unsigned long const values
73672e73da31545413790d44e07ca6b072b4911c fs: move inode sysctls to its own file
fd412803d38c0bb991c6b4a6ab73b5c80c8089eb fs: move fs stat sysctls to file_table.c
ef3b139fd099f3d406bb672f69c6a6b5cd573cf5 fs: fix proc_handler for sysctl_nr_open
16b169ddb3f4c34fba953af87fdb222830a487cd block: deprecate autoloading based on dev_t
5037bbdd2cf49ca2620323580b044f1d6d082d47 block: retry call probe after request_module in blk_request_module
6d5c153163ad72312a1fbbf88e2f243210bae27b nbd: don't allow reconnect after disconnect
18bda3b7c4d2b91e2072c4373b3ac73883e0fe62 pstore/blk: trivial typo fixes
77d0f495110a9d8dc0fe9950d6a2b13f2506132b nvme: Add error check for xa_store in nvme_get_effects_log
29059f541287bff22bd7abf7f16638c51cc1bac7 partitions: ldm: remove the initial kernel-doc notation
8d1de5a1bfd96fd8eb9a6424b1d7cd768301be2a select: Fix unbalanced user_access_end()
7eb55101a7dcea6439f4a9f1ab606450756af211 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c30c2fe47b4dab1808f6efeeb76026fbf5e88305 sched/psi: Use task->psi_flags to clear in CPU migration
838436bc9510ae7daec7657f94cdc18471bfdd61 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c3c9eff62f73005cb8150147327eef1b3cbd2ee1 drm/etnaviv: Fix page property being used for non writecombine buffers
6949d6170ec8d9617113001559900e27bfa6e051 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
181122e71655b5b6b9fc90d72d6210fca250cadd drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
81ec17833b02fa85f98c84ea191775838c7ba8da drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
88207208ccac11b3d51e2f185081d7cca262932c drm/etnaviv: Record GPU visible size of GEM BO separately
790fafca85873341565f2ada2c7b001b864b09ae drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
3c8f0b3b5cef6067c6668c6d6de9287f06a89c57 drm/etnaviv: Drop the offset in page manipulation
cae627ff2cfa5b43b54e28bf0cca1bc89a20b852 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4f1a23f6afe9e4d36780f94696ebbd53d56d7751 genirq: Make handle_enforce_irqctx() unconditionally available
a17cfda4d5a85c8cbe6b984b5ef6e47ca04fc3c2 ipmi: ipmb: Add check devm_kasprintf() returned value
4fd189c080d17df792ba8c2e40157f57a594aae5 wifi: rtlwifi: do not complete firmware loading needlessly
3d2e000db535ce8e298b017e72a8fa721fe45933 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
9e9508c787a6f747e700e10175a2ddf778dcb85a wifi: rtlwifi: wait for firmware loading before releasing memory
3db2f0c77791697c8db65081130042020095f2e5 wifi: rtlwifi: fix init_sw_vars leak when probe fails
439a0d145d78aa67167ea295a45400be08175b12 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a3a3a50796842cde5a15484e1a8a67e32589feea spi: zynq-qspi: Add check for clk_enable()
dfb0105a0bcd773731bff9d6109a66b6739a8bd4 dt-bindings: mmc: controller: clarify the address-cells description
023809d8bfa6cd9cfebefec3761809f18a3be98c spi: dt-bindings: add schema listing peripheral-specific properties
b9b53bacbfd544015f211de02766e62c061d83b7 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
7c93fefb4ef47b5cf6dd457167ca2076604f9716 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
2349d987e4526693af693156c8e3e71247b8c7b8 dt-bindings: leds: Optional multi-led unit address
30105978814383bce21e4f0a30339319928ac24f dt-bindings: leds: Add multicolor PWM LED bindings
1517b1d69324dac3fd4eb2f52318d6ceff33ac5d dt-bindings: leds: class-multicolor: reference class directly in multi-led node
1059eb3297590e19dae10b1c474b67f711edef5c dt-bindings: leds: class-multicolor: Fix path to color definitions
42ae81835288cdffc8eed39eb129a3f15c530743 rtlwifi: replace usage of found with dedicated list iterator variable
2e84ceb287b96c17e3eeb064fbe2680e06bf90e3 wifi: rtlwifi: remove unused timer and related code
e4e6fb2952d5b293298eab0efbb05bcc9e85354b wifi: rtlwifi: remove unused dualmac control leftovers
3db1daf4824861dcb854272a6b8f454d14443e0f wifi: rtlwifi: remove unused check_buddy_priv
0cb0cba0e06684482dd6acc643bbd8feac666a80 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
0b2f540e56808616b36df8a4066e242bb2a0386d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
64cd7cf6c4522993d8b9336a0fd67687394b94a9 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
303d4371f78c94f327f89b8d90810145048ad070 HID: multitouch: Add support for lenovo Y9000P Touchpad
a992e6aaaf241fddd564c4baa456d8f494ddbba2 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
fc8d65e226a7f96e9a2ba3c0b7d269d1ac956141 HID: multitouch: fix support for Goodix PID 0x01e9
9595f62ffd2a01045392de39fe83e34a250387f3 regulator: dt-bindings: mt6315: Drop regulator-compatible property
93e6484d6a9b1218aec546e535d9d7d75e3c6c60 ACPI: fan: cleanup resources in the error path of .probe()
6eb7eeeac3aadc9ea8dce2972b307857aed1aec3 cpupower: fix TSC MHz calculation
4df3487f9e8b66c142a4d302081815a5c75ede45 dt-bindings: mfd: bd71815: Fix rsense and typos
4879d4380db3686d9f00f937fafdbfce7c8e429b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
17f21abd052aef056fbe040a236b6ad8e68aca7d pwm: stm32-lp: Add check for clk_enable()
47eab762e43d774965e8f8916a4ee2108103a9ef cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a7da9ccfab696056091917ec4cb9c6b52236b57d udp: Deal with race between UDP socket address change and rehash
5a2d29def2b37cf11b4b076c852c2592535fed8b clk: imx8mp: Fix clkout1/2 support
fcf12ab20a952ee682966f0150f0d307dfe27fbf team: prevent adding a device which is already a team device lower
2d533d47b70973d18e1ed97e6c92b3652f754c0d regulator: of: Implement the unwind path of of_regulator_match()
dbfca63b2cb3dc83d2dbc333416304c7a97ffc74 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
a68b50e7cce7659adaceda30f8fd1a8d2b4414ee samples/landlock: Fix possible NULL dereference in parse_path()
213b7cb5e6a14e255ebf1400da21dca5a3f10cad wifi: wlcore: fix unbalanced pm_runtime calls
8eb7719dc94cc89e192a663c2824fb3b9e896105 net/smc: fix data error when recvmsg with MSG_PEEK flag
0925cf5148f3266fd324516a88749b080c492aa4 landlock: Move filesystem helpers and add a new one
201f315ba2c913c3c11aa1e6f2ee4d57269539ec landlock: Handle weird files
a0835a67c5e4bbfcedc309a9a7682316673da61d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
245b330c12c119b140fb0982d46f638e51627a3b cpufreq: ACPI: Fix max-frequency computation
7841a0dfe4eb5c7cd42321f1464e28bf6e228dac selftests: harness: fix printing of mismatch values in __EXPECT()
5c3c04b0a718d97441c1266ae1822c7b11c96c25 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6761a684ac060ac86f25267dea8c38f01790de4c wifi: cfg80211: adjust allocation of colocated AP data
4cf503a9b42aa4c83388d89135e67a23ee1c8a8c clk: analogbits: Fix incorrect calculation of vco rate delta
e1f6d3cff6746665264fa9cc3ef9c9b010cde508 pwm: stm32: Add check for clk_enable()
7be8f51db9eda2f617f84b8a61a2d60c96e2f1ea selftests/landlock: Fix error message
2d13b964987781cff5dbbcd91540d2760a92ab49 net: let net.core.dev_weight always be non-zero
6e2e1da43018ade869b8675a093d89e5b5db1b9f net/mlxfw: Drop hard coded max FW flash image size
67b819dd798a93cb66f289504ae71e86f258fd92 net: avoid race between device unregistration and ethnl ops
1b43e24da27996b68034fcc58bd61ecda3b99e2d net: sched: Disallow replacing of child qdisc from one parent to another
ca19c6b27fc7dfd28236438d018caa8a2313d889 netfilter: nft_flow_offload: update tcp state flags under lock
9f9c7662fbac421568c44a7a68aa8454e8aa7068 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0bb2d7784855080d11bcf44062ff21d543306fe6 tcp_cubic: fix incorrect HyStart round start detection
b6ba631781d2626b2683a16963a07c42c1e1537c net/rose: prevent integer overflows in rose_setsockopt()
af32d788df9443fa615a7b9a0bcd4326321008a2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
48831e8f75263040c8798f9c475adeb09d364662 libbpf: Fix segfault due to libelf functions not setting errno
a322e9e542ec521f3c53ac0a2f63d9fc8cb27a88 ASoC: sun4i-spdif: Add clock multiplier settings
12cf30bffdd232fb73f95e3a2fd10f71f32741b0 perf header: Fix one memory leakage in process_bpf_btf()
66d0111263c9aa9668971b73f8a45a692367bfee perf header: Fix one memory leakage in process_bpf_prog_info()
740c18d09b40c3586943147b1edf21dd51d45333 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
178f7335472ef22feee131e0d77c8f7f6fe77cdb ASoC: renesas: rz-ssi: Use only the proper amount of dividers
575c0a4bc92f10965735226f9bc8608fb5ca4553 ktest.pl: Remove unused declarations in run_bisect_test function
b82534d04d57cf5898347cefac89b9f54fd4857a crypto: hisilicon/sec - add some comments for soft fallback
2129085b15d3351d2b6a9c794c3f22e30a6f2a8d crypto: hisilicon/sec - delete redundant blank lines
04e980c21260427e343ad8fbc3816b3b5d08d892 crypto: hisilicon/sec2 - optimize the error return process
c5598c2c4b7cc1001d348e1864721ea3d1237759 crypto: hisilicon/sec2 - fix for aead icv error
eb67831d6245116bcaf54a9f782f7f310bb79d0e crypto: hisilicon/sec2 - fix for aead invalid authsize
f7307b8677d27cf40b829bac2b269f3045815ec3 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
2982bee5136e7ec1b6f0bc8bb1e14492b721fcca padata: fix sysfs store callback check
7aafbd1937727df9c35f9f9e8ebf1022258e9c62 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
95c6ba6f42dc79fa9224b7725fe0f8ec3e74db6d perf machine: Include data symbols in the kernel map
1d8fa4586ecd5ee6724d708232023aa476778bb8 perf machine: Don't ignore _etext when not a text symbol
24e05ba469d20e0eee0723206afc8264d380dac8 perf report: Fix misleading help message about --demangle
3a5eb16e5213574e0eec60fa47f9b1287fa56d72 bpf: Send signals asynchronously if !preemptible
15da1237713fe27cef92a4c427fe781e56dc547a padata: fix UAF in padata_reorder
ff80d32e26d52d41d6659f9d8d3fcbdea419aeed padata: add pd get/put refcnt helper
4b2b8d87e7b11a2299d22c99de73a7401ba5b8bf padata: avoid UAF for reorder_work
b5cbf604002dfa4d77e4035dd3fb754b89220a43 soc: atmel: fix device_node release in atmel_soc_device_init()
c4ccf41ff3ac8003cf1eeeb10d7d215521e328e6 ARM: at91: pm: change BU Power Switch to automatic mode
c35f4cf7cd9501cca905642f3b21c34dd70ce2e3 arm64: dts: mt8183: set DMIC one-wire mode on Damu
664baac525c864cb9130e5eedbf747380dffd0f6 arm64: dts: mediatek: mt8516: fix GICv2 range
4f8ac3f7583166f93b2ec2e6e3e15d8052aa3590 arm64: dts: mediatek: mt8516: fix wdt irq type
79a5501998001da2fc818cebc0ff3de9a2726c63 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
f850735071df97076275ddd04fee64b91011d5c9 arm64: dts: mediatek: mt8516: add i2c clock-div property
6762d43ce2cabb2bcd6bbbf81cbece4de49a563c arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8684626093b96c5a383dd0b6874a7a1296b0d9a3 RDMA/mlx4: Avoid false error about access to uninitialized gids array
40c8fe54442e0a485a13aaedde69611fb6cb4443 rdma/cxgb4: Prevent potential integer overflow on 32bit
d5bdc228493736b31f11d1ed09b3c73f8ed37600 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
bf0227a5c7dbce6cbaf524fc449ab9fdb665b58a arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
faa12bc9b198f8e5cbaeda821634225813006baf arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
51e9dfd72691187124f9e7f2276a192ff045dff9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7a7dd510f0d50ff152c91f017502d943407a5a0c arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
985d500c1b904c9c8392154fdd84c8cd7e2a37b7 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
529a3f4e5bf25b593c6b6c40b3fdd2058dfca40d memory: Add LPDDR2-info helpers
0fb533017d12cd35e4da80742e7a3dd59ec05058 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
6091a831c22f7370a10649b36abd7a4fb7c3765e memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
44a14f69ebeb8b14a810b0fd80eddf52c699589c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
11b3abf51e9e6bfd2013ecdbf49c751a24785d9a arm64: dts: qcom: msm8996: Fix up USB3 interrupts
9a23adcc7280c96120b473c526dea77ef676d561 arm64: dts: qcom: msm8994: Describe USB interrupts
d79d3bbf6703d87b023c233b7d84c09515e710f9 arm64: dts: qcom: msm8916: correct sleep clock frequency
d3e588bd5ed162b5f192cb06963743383bbe9eaa arm64: dts: qcom: msm8994: correct sleep clock frequency
98f80b51964144865fa63d040433e90b7443472d arm64: dts: qcom: sc7280: correct sleep clock frequency
a1cb76bc6342bd7077870df6e7edcea707e0c62d arm64: dts: qcom: sm6125: correct sleep clock frequency
a461dbc940337f050a26a53a59bdb73b2ed23790 arm64: dts: qcom: sm8250: correct sleep clock frequency
6ac6912bbbf6340c4d0b895633590715d0de64e9 arm64: dts: qcom: sm8350: correct sleep clock frequency
afa0a2af2d1f6a8479265d65f127ac2a4372947b arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
2d5da4f3d93c5c0464f91b8a496e98afe35aa509 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
ae6f3a022b7ffdb9959adabaea20fc25595f978a ARM: dts: mediatek: mt7623: fix IR nodename
b5dcb07c3a7562a2be05d7c6e8955f19678e9e6a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
af8ddf43cc9637dea436a4d7f54c453f7cfd2a6a RDMA/mlx5: Remove iova from struct mlx5_core_mkey
3c9f62a54377fc6e4291fe086d279a9bc603b625 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
485140e09f84793151c4a770f95b869b0583910c RDMA/mlx5: Fix indirect mkey ODP page count
5c84fae0c9190f90bff9b06b0bbf4282708b1298 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
84070a987a4303e1e67bce9907ff608f458ee110 memblock: drop memblock_free_early_nid() and memblock_free_early()
c8c0da8782cb9cb73887b57b30dd2e1b32a3e327 of: reserved-memory: Do not make kmemleak ignore freed address
b10e09c6fd71571be0563ffe771a31fed86a59f9 efi: sysfb_efi: fix W=1 warnings when EFI is not set
ffcf9084ba3927fc80c37be767d74db8ca179e6e media: rc: iguanair: handle timeouts
624b47e898710307430d35542df120b434b14188 media: lmedm04: Handle errors for lme2510_int_read
eb6eea50d1aad7a613caa16d66f58a8374aa6c16 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
eaae4926b439ec3d03d3b22e22df586ad6645389 media: marvell: Add check for clk_enable()
dff23ea18f2e6bc578ec4ad1b492cc7171f84694 media: i2c: imx412: Add missing newline to prints
11a4e2e1a3f84edc9f42127f6d52b7b6071b71a5 media: i2c: ov9282: Correct the exposure offset
52bfdf2bcab353d6608cf37b36f7aed8f7cfdee1 media: mipi-csis: Add check for clk_enable()
aea41364a75d180a3e18d7c94c04bcfd1adc8ee2 media: camif-core: Add check for clk_enable()
316f5b531953cb7d7af9d38226d652583849a614 media: uvcvideo: Propagate buf->error to userspace
7ddf049dffb06e2ee00c13f1c70161aa42f55a23 mtd: hyperbus: Make hyperbus_unregister_device() return void
e249b6ed5a81b25c3ce875517847752599a76c5b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
183ed5e227e0807c82af1efd2bc9d77848620cd5 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
f8ca23ba5c5eb4ca581e8739d825156c9ee09ecd staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7288ef862e08d400c041a1180fb6ca3e25197154 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d81e9c136c0148a0f16dc376c9211f054d3a645f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e8011af62df2860710e8c4189f1dce8f423afd87 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
38d1bb98dc5806b68550b0c0fc24a8e3e95760d9 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c346a6ac72b944626499babf1ed24eb9a69fc0ec module: Extend the preempt disabled section in dereference_symbol_descriptor().
07795d63007e870348015dd83a5453852ea04f0d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
cc94676de2f5565d419fa219e5aa75280a26590d NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d543c2a95c57fb407d7e8d938589073b8dd32a91 tools/bootconfig: Fix the wrong format specifier
cd081efee07c286f3697ace3b6d034fad7408774 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
a452f2d5906fd686940b575067853d07aa3e7281 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
9ce20640636ece52cd688ee740ec46fda89044c9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
595c2c59e0fb69ba753015ac5d2d5f8741a0eaf5 ubifs: skip dumping tnc tree when zroot is null
1d2450ea8e16df2e3f2b58ed605e0bec617ee4c3 net: hns3: fix oops when unload drivers paralleling
edaa2e6e38e0e5b05bc396279f2bb0d7fb58063a gpio: mxc: remove dead code after switch to DT-only
94fd03216e2948a415f6eb0483c386640e441a12 net: fec: implement TSO descriptor cleanup
338f03fa73570256aba9803e2623d227cf8a227c ipmr: do not call mr_mfc_uses_dev() for unres entries
97be02543cdce3c5f4ec5066938de15d9032f2cc PM: hibernate: Add error handling for syscore_suspend()
838a2232d08b56c072e701f5580138edd74afb43 net: rose: fix timer races against user threads
56ac38c821530dc558b4f3fbb6c54f03c6f5f5cc net: netdevsim: try to close UDP port harness races
2748a21cfd7dc09b2cffc42bafa920506353c6b4 net: davicom: fix UAF in dm9000_drv_remove
406bc4044cde0f77703103743f1b2e65662c9a78 ptp: Remove usage of the deprecated ida_simple_xxx API
3cb01d17545ce9431156a272e57fb955a03f8d17 i915: Move list_count() to list.h as list_count_nodes() for broader use
839f4c39e908b9fdeba8a77f48aa6225a02e5669 posix-clock: introduce posix_clock_context concept
3ed2e29be4469c66971061ffabf635d2fa551509 ptp: Replace timestamp event queue with linked list
38a310091a4bc51ff818e2ee538828f2488aef99 ptp: support multiple timestamp event readers
7a28e874f729ee958d2d441fa4bc5cd8653f4fa4 ptp: support event queue reader channel masks
552f4c3fcaa9f4c6f30edb5c777f3e924d380e1c ptp: Properly handle compat ioctls
54abea6125613f33322b35bcd410f11756ce5200 perf trace: Fix runtime error of index out of bounds
43ecd97a9162b34c57f7649103ca533a2714d6f5 PM: sleep: Restore asynchronous device resume optimization
ccff32c2f0dbcef5655e68bd5e23549c22452b59 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
b86dbd4eb77ea9a8681be7462b36453790a39fa9 PM: sleep: core: Synchronize runtime PM status of parents and children
6743ccf4c3e67c24e68303fb23eea9de4b3c9205 vsock: Allow retrying on connect() failure
85b019b5d30eb78a6e47adb2dc56e06f9bbd6dfd bgmac: reduce max frame size to support just MTU 1500
a8cb085e13b173a074e1353d40a7ced1ecf25ae6 net: sh_eth: Fix missing rtnl lock in suspend/resume path
74e94c80116bd117459e7a98a416cf151776c0a4 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============4693817528482239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbdcdebfb807-6d90c321abca.txt

82235ad55a9e075270294214dc1a46d613fb4185 jbd2: flush filesystem device before updating tail sequence
9c7c03d0e926762adf3a3a0ba86156fb5e19538b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
28c628d20094899cf974fd22d3f97110cc3074a6 dm array: fix unreleased btree blocks on closing a faulty array cursor
e231d0390752f06621e7e8edd2574aaa4acd71c2 dm array: fix cursor index when skipping across block boundaries
ca254b28059294a1808e54a03a1f98f1cdb61079 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0f25193e53a1016c878c78acae6fff49aac58889 net: 802: LLC+SNAP OID:PID lookup on start of skb data
736fe12ce67530cd7b46b668c3b0f4194067b314 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
69c312572ec2543f2f52a1dccf3f95d7be5e6937 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9858f4afeb2e59506e714176bd3e135539a3eeec net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6429f52ed1a5823d88bad6d21bfe791d81c25bf0 tls: Fix tls_sw_sendmsg error handling
ec037fe8c0d0f6140e3d8a49c7b29cb5582160b8 dm thin: make get_first_thin use rcu-safe list first function
1031462a944ba0fa83c25ab1111465f8345b5589 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
10c869a52f266e40f548cc3c565d14930a5edafc sctp: sysctl: auth_enable: avoid using current->nsproxy
8a9315e6f7b2d94c65a1ba476481deddb20fc3ae drm/amd/display: Add check for granularity in dml ceil/floor helpers
b03307c1a1b01bfa8e972015ae8ae361f52ce801 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9771233b7ab118bd162d2513765051c220e7a09b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
04301fadfb52630efd2838371f52ff311e2a3d3e drm/amd/display: increase MAX_SURFACES to the value supported by hw
f8d57de3c8018d49f5bb69b814e3392224bfe285 USB: serial: option: add MeiG Smart SRM815
dffc4f7d2eca68c96aef58bb762805840928e976 USB: serial: option: add Neoway N723-EA support
9d16b310e428ac596bb52d4d890c2c203f6a0234 staging: iio: ad9834: Correct phase range check
dd4f2d935d580f40f4ce74c80672254ea37b02d3 staging: iio: ad9832: Correct phase range check
a5754f733185419d507634d2c0993ce147370ce5 usb-storage: Add max sectors quirk for Nokia 208
faa0eeaf36257eb655641e1d808dd89c63ed0102 USB: serial: cp210x: add Phoenix Contact UPS Device
f5f33fb57aae12e4b0add79e0242f458ea0bc510 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
01af472c23bfe3b084b5e7d1df023a6c82a266ca USB: usblp: return error when setting unsupported protocol
7369c8ffc2255726ffb6f519c6e2debe28686d94 USB: core: Disable LPM only for non-suspended ports
b24a6afa564f56e4790edcccc4e04144e5679ae6 usb: fix reference leak in usb_new_device()
bfe60030fcd976e3546e1f73d6d0eb3fea26442e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9629ff1a86823269b12fb1ba9ca4efa945906287 iio: pressure: zpa2326: fix information leak in triggered buffer
03fa47621bf8fcbf5994c5716021527853f9af3d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
13e56229fc81051a42731046e200493c4a7c28ff iio: light: vcnl4035: fix information leak in triggered buffer
0871eb8d700b33dd7fa86c80630d62ddaef58c2c iio: imu: kmx61: fix information leak in triggered buffer
1c80a0985a9a14f33dbf63cd703ca010f094f878 iio: adc: ti-ads8688: fix information leak in triggered buffer
4bb2b90fc971094fde2bfa193a692d5fddda620b iio: gyro: fxas21002c: Fix missing data update in trigger handler
5856a85425ae41ee979eb6aef25b8ea722c0a482 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b549c90bfe66f704878aa1e57b30ba15dab71935 iio: adc: at91: call input_free_device() on allocated iio_dev
56c85e6bc9cd7d4d935f013f211ed9acecba3acb iio: inkern: call iio_device_put() only on mapped devices
a0dfff81549fc7858045339995a8d0930150eadd arm64: dts: rockchip: fix defines in pd_vio node for rk3399
2aa7a5086942924061d5804beade4455544fda4e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
2c574e1a1c3e1590b7fa46857c6ca75c3b1f73a4 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d6c8871e3f109046c9ed46ba4bd14a76e6bb4c48 arm64: dts: rockchip: add hevc power domain clock to rk3328
5c51a223fed1157fc6c933196677ab0f88b47325 phy: core: fix code style in devm_of_phy_provider_unregister
1abde0742921a88a1e38a22f392f75e0c10c610c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a57944e99e1f1e8fe98d153fd26d6873e93879f3 ocfs2: correct return value of ocfs2_local_free_info()
58f9e20e2a7602e1dd649a1ec4790077c251cb6c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c8d179f3b1c1d60bf4484f50aa67b4c70f91bff9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b42e21d09788e88029461626db8f3069d386221d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
378b81b092351ffa99284a807615d9d8f4b83df7 net: net_namespace: Optimize the code
2131315571026a91ecda9a690f68bf1de0f51ccd net: add exit_batch_rtnl() method
85d9663360988a434a46af25516c718308c471ba gtp: use exit_batch_rtnl() method
574c3f3f8e5e4cad8ae92f46df4214c153866dd2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c986380c1d5274c4d5e935addc807d6791cc23eb gtp: Destroy device along with udp socket's netns dismantle.
8e87be55db4e8ede3138577a4751fd0f337aada9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1bd6303d08c85072ce40ac01a767ab67195105bd drm/v3d: Ensure job pointer is set to NULL after job completion
5d2b25cbeee2cbff5fbe71bb8a02983ed30078fc i2c: mux: demux-pinctrl: check initial mux selection, too
0d11dc30edfc4acef0acef130bb5ca596317190a mac802154: check local interfaces before deleting sdata list
296b89c569f5af48f96b1cfca36cb646c6d7b7df hfs: Sanity check the root record
be1d9d4cb1dc54ed3e46593feb2c76c0bf4456f5 kheaders: Ignore silly-rename files
df19e2d7bdf7e9e30f36a9906e4269a49148d603 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fb6114c857aa68bd8334273eb13db29ff1afe58d nvmet: propagate npwg topology
fbd7d5d954eab240082239cea8b95f4b955179e5 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
84c4ed15626574c9ac6c1039ba9c137a77bcc7f2 fs/proc: fix softlockup in __read_vmcore (part 2)
1a544a2d424b82542e6761a1666a8bcafcb817ac irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
95e4f62df23f4df1ce6ef897d44b8e23c260921a hrtimers: Handle CPU state correctly on hotplug
a61a174280dad99f25a7dee920310885daf2552b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e19acb1926c4a1f30ee1ec84d8afba2d975bd534 scsi: sg: Fix slab-use-after-free read in sg_release()
695fb0b9aecfd5dd5b2946ba8897ac2c1eef654d net: fix data-races around sk->sk_forward_alloc
820bc91224daeffdd37bf96710306f9f61f8aea1 ASoC: wm8994: Add depends on MFD core
c7cbdb506d408f0c6f17f4c0ec5bcd5f53d299c0 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d26c6ec19cdf5b41c4a604e9df851793904c3e17 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
2b0bd5051ad1c1e9ef4879f18e15a7712c974f3e gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
2354a75095b96d4097684a7a318c5164b31f98ff m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
28810b2aa0b1be9e4b8364470ae342dd44de4704 m68k: Add missing mmap_read_lock() to sys_cacheflush()
d304365293219810c677bc5a2255bbb1d6bee002 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
4b978070c505c5ebca32095256407760c5397558 net: xen-netback: hash.c: Use built-in RCU list checking
3c4423b0c4b98213b3438e15061e1d08220e6982 net/xen-netback: prevent UAF in xenvif_flush_hash()
f21636f24b6786c8b13f1af4319fa75ffcf17f38 vfio/platform: check the bounds of read/write syscalls
34b2d3843a53e13439ba9b06a63484dfb21725b5 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
448100a29395b0c8b4c42967155849fe0fbe808f ext4: fix slab-use-after-free in ext4_split_extent_at()
fa4c7472469d97c4707698b4c0e098f8cfc2bf22 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
76e7577bb89b327abdf72d4c0d486074a17f712a Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e9ba82343e87211982df74b2fa300584ba36fcb0 Input: atkbd - map F23 key to support default copilot shortcut
20c54dc14d3cbcc698ef1f17d38c35a0db748448 Input: xpad - add unofficial Xbox 360 wireless receiver clone
9e87fc214ed912ac7c967a0cb74b29c3a7a02318 Input: xpad - add support for wooting two he (arm)
9793206fbf5293534c3a79d78f196e2cbb48c22d drm/v3d: Assign job pointer to NULL before signaling the fence
1f91ebde6e35db144b952b87cf36bab7fb5426c2 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
4b7032d01ea1fd7bae1f5ce008aaf25f4857d07f Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
856a224845f949243d6719165c88a70e4b473ec4 Linux 5.4.290
67161556009fad52707f41e82cc76b459340dd7e afs: Fix directory format encoding struct
4e08605aba2f015aec488ab4f3f495c575e19fe1 nbd: don't allow reconnect after disconnect
14e3ff5eb410dd0272a809ed5300eec108a326ef partitions: ldm: remove the initial kernel-doc notation
cbff447aecdaa05c5f958b83231fe78e222f60dd drm/etnaviv: Fix page property being used for non writecombine buffers
86f15242914997d477eae28244b5c878b2e4dbed drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
d30dc75d71fdac73aec1ac34471192698aca553d ipmi: ipmb: Add check devm_kasprintf() returned value
e06dda894d7feeb8348bef7e81d6ee100fb12210 wifi: rtlwifi: do not complete firmware loading needlessly
76959cba0a20bd993d28c0c0bd1407b021dcb4b1 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
40195d9f52b9b59f5a2d73ade79c6f7aaa49d291 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7c623340edf069696e7a3283322dcddef98d1bc7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
0e248d3f76a5fcb7ec3970b08ef620c4ec24e579 dt-bindings: mmc: controller: clarify the address-cells description
73e733143d23329de437011fcf24102aec2903b7 rtlwifi: replace usage of found with dedicated list iterator variable
8e094e443292e1efdc6d9485c68fbddcdaf11471 wifi: rtlwifi: remove unused timer and related code
b879b5cedc69dd71f87c7f2b88b6bab6b13b39c7 wifi: rtlwifi: remove unused dualmac control leftovers
d85ab7cff72aaedd9cdd80e683c4ee0e3c591c34 wifi: rtlwifi: remove unused check_buddy_priv
8de01aeb3fbfeb5bf9e51e3ab5ee44cb5681c835 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ab5a8077789638ed80cd83eccf6aecb9cf86781e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
03a125754291e7c30952a61a91865bbfaaaa4b82 cpupower: fix TSC MHz calculation
91b103b8ffa6cc7e414c2075f42474b45d4db5d2 pwm: stm32-lp: Add check for clk_enable()
6dd161c0afc40f0da8c618e6c90d1d84ccc7c83a team: prevent adding a device which is already a team device lower
64b30a388ddfe7d594439e64eeab9c9b5940cafc regulator: of: Implement the unwind path of of_regulator_match()
d8e54c033ea4e5662463682e0e95c403c164b1c4 wifi: wlcore: fix unbalanced pm_runtime calls
3540636f872c78421834868d5ddc60c24d0b74e7 selftests/harness: Display signed values correctly
2f334289dc4fd51b33965d920687d870e2f9dcf9 selftests: harness: fix printing of mismatch values in __EXPECT()
afe704ffade27ec167071b833753588fac539f1b clk: analogbits: Fix incorrect calculation of vco rate delta
c8178770ed1e6ef89bb33e27450581e84f40d04c net: let net.core.dev_weight always be non-zero
9472f43bea7f3870adcb727d792497acc9b38965 net/mlxfw: Drop hard coded max FW flash image size
73355e4b625305d57a181d095826b70418ed8eed net: sched: Disallow replacing of child qdisc from one parent to another
f4ab59fa9523b169ad652c43196de9ea540af2e7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d2c0a9a6ec0227ed22f95786c88d387ab97f92fd ASoC: sun4i-spdif: Add clock multiplier settings
054b7768314bc17d8fd9f743db5e15fd4246b073 perf header: Fix one memory leakage in process_bpf_btf()
5e0488d698394a599179eb642d8a3464015071e1 perf header: Fix one memory leakage in process_bpf_prog_info()
7a7cc8e67fc99c3a82b0b76a7858ca10e64f1133 ktest.pl: Remove unused declarations in run_bisect_test function
f185cd0e2bde03531dc786b986a1b4577e112dd5 padata: fix sysfs store callback check
ad0c14d7d663d17d882339dcf9bf0bcf4c9a094f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
edaeadcdd4d27be9996ee8ffe35c51a8dc9a87da perf machine: Include data symbols in the kernel map
32b4a2f2b09acd6bd959a4dcf9366942dd886f9a perf machine: Don't ignore _etext when not a text symbol
40f963fb64954bb4221367a06da852f4e7a72cdd perf report: Fix misleading help message about --demangle
42958be57f0ae1f75d7bcf62e898a3eb3cc93c3a bpf: Send signals asynchronously if !preemptible
68a96b6a833a2db7fb728f3d61904d68517fa645 soc: atmel: fix device_node release in atmel_soc_device_init()
3a81a49284e89f8978d08f06ff463508d580c41f RDMA/mlx4: Avoid false error about access to uninitialized gids array
70df6e3ca7e5f6a47bb2066a926aea6403764953 rdma/cxgb4: Prevent potential integer overflow on 32bit
e3489b1f3fc94f0ab3dbf4570108da8734a6f7f3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
619c444704c3895429703b49cf015343079b0e10 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
33af4dd339ef88d6ec57854869d76ce8c59ac299 ARM: dts: mediatek: mt7623: fix IR nodename
c5dc6cfcdd9272f800c7720cc9e4646783d1b4da fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c10fbfca352c1f356a85e033c90e292d6bfcdbab media: rc: iguanair: handle timeouts
cd1c70eba632672acb6201fecf548df9e9279714 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a178359b2e1c801b32dcfd135971c4bff2d5883e media: lmedm04: Handle errors for lme2510_int_read
f9bb00bd97a4a7e09b37f58718db0605bc73970b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
09928421f5e670708193d7b83eb5a9519fef3781 media: mipi-csis: Add check for clk_enable()
22598b4e40cd4625b400391277dc73d632c98329 media: camif-core: Add check for clk_enable()
d1a2176a4ef29513832fd79b1fa86e6f67ef1c5e media: uvcvideo: Propagate buf->error to userspace
1d77609cb7ea2ee8cdbfad481285e5210ac7cbff staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4df595e2cd3d9c47047bf32a02ae7fa332783831 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c2f8038933157a3aa6c75a3b75a9cd89ba8dd059 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b2f5f3f58962fab636ba4fe67878e4e93f4207f2 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
03f1a432f2d0889f4fa60b5c66311a12dfd4aa9a module: Extend the preempt disabled section in dereference_symbol_descriptor().
082f8c7e22bbef1a80434f3bc78eea4006e0e8e2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ac4a93feb9e244eb0e6716127ea73434c9f660da rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6544b5eea007e6648cf55b150b4a3f4649ea1cfc ubifs: skip dumping tnc tree when zroot is null
e00fdad6e3f7fee9515ed7e33ee761156ffa9530 net: fec: implement TSO descriptor cleanup
cf490019c4bb4dcf97f3ad63ec99a850da0aa3ff ipmr: do not call mr_mfc_uses_dev() for unres entries
6418afd3ba72058dea1aabddf570dbbfb3fbc5b7 PM: hibernate: Add error handling for syscore_suspend()
1c58a3452583c2bce9a948a4589beca176685a1c net: rose: fix timer races against user threads
111e96e57061cf8ba8002c57ec07bb5da6d8b1bf net: davicom: fix UAF in dm9000_drv_remove
b9c30f6f3a68a151688a5782e658cdae2adbfa02 perf trace: Fix runtime error of index out of bounds
ad0a08946e3aa6d8c45f28f8834e251994de559c vsock: Allow retrying on connect() failure
6d90c321abca29e9860c91c77d906e9687ea8ce2 net: sh_eth: Fix missing rtnl lock in suspend/resume path

--===============4693817528482239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2d7042ec8d-eca8b69b152b.txt

8cf587aab9ce58622082ebbeb1f435141b25faae ASoC: wm8994: Add depends on MFD core
b873c88bfcf2cf6f09000c0b746e06c1b1334fa4 ASoC: samsung: Add missing selects for MFD_WM8994
18cb5798df8bf475f5cae2362e26780d10248e7a seccomp: Stub for !CONFIG_SECCOMP
2104ad719366d4772f6f1254f1b9df0cbe0fc138 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
b7d2461858ac75c9d6bc4ab8af1a738d0814b716 drm/amd/display: Use HW lock mgr for PSR1
d2b4b39b75ad35f0bb661ae56163a03c5091fae2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
656100f6566620ee7f765cc6ac67f49772a3b971 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
87d69690814fbf217761419d9a5101c42e77076a ASoC: samsung: Add missing depends on I2C
9fdec4786690a648f1bbfbfc0ff42eb44e542732 regmap: detach regmap from dev on regmap_exit
d0ec61c9f3583b76aebdbb271f5c0d3fcccd48b2 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f1bc570611d56176ece78c79abcb0ef3fa25b8a4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
79bdab54b66a3b175e0b5989da82d4c43d68500d xfs: bump max fsgeom struct version
8ee604ac136afe290331f96a9667c78e78a44dd6 xfs: hoist freeing of rt data fork extent mappings
9670abd18c33b20f0797d442c4331905b9679a20 xfs: prevent rt growfs when quota is enabled
91536449343fcec5a8aeadb14a0a6e522703a27c xfs: rt stubs should return negative errnos when rt disabled
34167d02161e68c0122effc591626d4bf8132819 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4d607041cf9c332c1aa014671350ddc562ad1ef7 xfs: make sure maxlen is still congruent with prod when rounding down
feb30fe49552a07e8369d99d4181f74e45a0cfea xfs: introduce protection for drop nlink
4eb3b579b4e29eb76caa7a7c54ec88d3d75d0df9 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
6685b88514dd54fa9850723853b621e17f8fc7fe xfs: allow read IO and FICLONE to run concurrently
16cf312bf0416fff83aadb0d04a35f0b969d503f xfs: factor out xfs_defer_pending_abort
b655ee7d1a245b98a87dfd8d7c89f871a588f825 xfs: abort intent items when recovery intents fail
67c362b810aa63979a6816435c56b1a0cf14103f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
323a707978dc9eb81501a4fd5f66019bf5a9a5e2 xfs: up(ic_sema) if flushing data device fails
6e7826272e85583f1c913687d0c97a8f68def4da xfs: fix internal error from AGFL exhaustion
318cac2b98dba55bf35f7c72bbeefdf63f5d91dd xfs: inode recovery does not validate the recovered inode
df716416db1f2d72abfc0bf66a6ae8b058069511 xfs: clean up dqblk extraction
7880b1f0adef4d363f42d6bb42aab3211291351b xfs: dquot recovery does not validate the recovered dquot
bc4ad69947a2aa4d1103227f3ebc32655927cf79 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
754df8c9b7d3e36bef506de1e3bd71ac08e7e9d3 xfs: respect the stable writes flag on the RT device
2a40a140e11fec699e128170ccaa98b6b82cb503 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
74a37ce697f3fa393324990c872a3a8933344f64 io_uring: fix waiters missing wake ups
1332c6ed446be787f901ed1064ec6a3c694f028a net: sched: fix ets qdisc OOB Indexing
8476f8428e8b48fd7a0e4258fa2a96a8f4468239 block: fix integer overflow in BLKSECDISCARD
1a1b2b8c28987fd769cc9cc0616e9eb9ad599e2a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6bcb8a5b70b80143db9bf12dfa7d53636f824d53 vfio/platform: check the bounds of read/write syscalls
13ea9547763a0488a90ff37cdf52ec85e36ea344 ext4: fix access to uninitialised lock in fc replay path
ce11424026cbf87d5861b09e5e33565ff7f2ec8d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
182a4b7c731e95c08cb47f14b87a272b6ab2b2da scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
49a27ee475a72ea554812080341539d54005e840 wifi: iwlwifi: add a few rate index validity checks
bce966530fd5542bbb422cb45ecb775f7a1a6bc3 smb: client: fix UAF in async decryption
4b9b41fabcd38990f69ef0cee9c631d954a2b530 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
33233b06ad15730d0463e8f152db2eca15c7f498 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
4631653d8da880582a43a86e79ad5f95dd8bf392 ALSA: usb-audio: Add delay quirk for USB Audio Device
dd00051871f942b4b418bbdd0aceb6eaa0425f90 Input: atkbd - map F23 key to support default copilot shortcut
b336f5832634c66ba8a7af27c77964f451b09a34 Input: xpad - add unofficial Xbox 360 wireless receiver clone
4982cc83dac301f3d544fbaaf8afced38e1d99f3 Input: xpad - add support for wooting two he (arm)
44c495818d9c4a741ab9e6bc9203ccc9f55f6f40 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7d06d97e235f0315db6a4bd668352fc3247c5a83 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
a9401cd5d1bb5a0b8d2bef09623ca43551cd6e8a drm/v3d: Assign job pointer to NULL before signaling the fence
0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80 Linux 6.1.128
9eade11818e230f279e57935178af887e2ca55ef powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
51d4b098dc3a7e2d0e76b6b0abd257dc98e00759 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
cfa67f0b649d25a459100b6d3b4fc3d8fabd8974 afs: Fix directory format encoding struct
23b0e8be4a6bc58e097a7af2a525807e89361575 fs: fix proc_handler for sysctl_nr_open
aa8b6fed65c1ebfe2c6554174b88e873a997102b block: retry call probe after request_module in blk_request_module
d43f270f5299d9232ba8651615100ab6ab81d0e6 nbd: don't allow reconnect after disconnect
15f534d889c57286ace991c8d9af7da12615a5a5 pstore/blk: trivial typo fixes
674b4918d7fa973a12889cb932d13850ae960180 nvme: Add error check for xa_store in nvme_get_effects_log
eb5ad1284def675ad3bf815189a6d651356bf1e7 selftests/powerpc: Fix argument order to timer_sub()
473d71d789279cfe20768aef4b8c8b820d8866f8 partitions: ldm: remove the initial kernel-doc notation
5cfde402dbce7e55c54e6ee1bbb35cba6dfd3dd0 select: Fix unbalanced user_access_end()
cb87e625786629fd924818c94d92baaf8f835a8f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
6b5ce078de1aa07566a8b5b94424fcc8d7743dab sched/psi: Use task->psi_flags to clear in CPU migration
ca548f65e92c3b338e943f840bea0453d76320ed sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
32dd03e4a52e8b93a7952641e1620039bebe3b53 drm/msm/dp: set safe_to_exit_level before printing it
a22b7b7ca7d553adf255d71b9ffdd99c580ca68a drm/etnaviv: Fix page property being used for non writecombine buffers
e91cc96c70cb4592bca06dbb218957325111337b drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
bd381a9da895c3a7aa95a1ee0eb2a9dc641ee4e1 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
3e601bccc300af134133a61fd57634dcde61478d drm/etnaviv: Record GPU visible size of GEM BO separately
8de2e659f4d3940f636481d6c633042ab4442071 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
08931c0a35882091504eb51af9364701534189d4 drm/etnaviv: Drop the offset in page manipulation
03567c9c08f5e43343a89b3f126257aa751933f0 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
25028b4a2c05776ba2c0d72e4b9b49e8acb79b3c drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
42dbb8f94c78be28046891500962e5d91600ac28 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
52a6207dfadd81e99a62d34b9d2183f85d4053f4 drm/rockchip: vop2: Set YUV/RGB overlay mode
5128c6f6ea3f62ccdc9ac08312bc2f3efe2c3072 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
c5b9f495d430c27fd41c82cde7d93897c4cfcd77 drm/rockchip: vop2: Fix the windows switch between different layers
a0f9f82594d51f8f8cb91a93763a0f6ab1df9138 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
334d9f9400449ce18b32fbab03eee31de60cec71 OPP: Rearrange entries in pm_opp.h
428363eb631474fb0fe5b12ce836cce733ebc8e7 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
5bffee657a69aa70edc84a69884ecb81eb8f8ca5 OPP: Introduce dev_pm_opp_get_freq_indexed() API
05977a40e17f231c7d383141219b60f86ffba220 OPP: Add dev_pm_opp_find_freq_exact_indexed()
8bd1cfc86d3953fa97545bcc26732f15ad176325 OPP: Reuse dev_pm_opp_get_freq_indexed()
4c317a27b05ec23f40a187cb2926620c208fde46 OPP: add index check to assert to avoid buffer overflow in _read_freq()
f2d77d4c4a07373760df3e1442f422d6b67d65e9 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
56d61d60a034556aa91e8fac5d6ee4a9bf8287ca drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
741e03be75d6ad110ecb4d97a52252e89244beaf genirq: Make handle_enforce_irqctx() unconditionally available
349a3affecdab3a4bb0b61b912d02009f1021623 ipmi: ipmb: Add check devm_kasprintf() returned value
892c06259e02cd3a47a1718a5950b0a85df80f51 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
81bc66b1e279dbd49a9fca602db8453c83c015da wifi: rtlwifi: do not complete firmware loading needlessly
6c47cf4f2d4923ad9e0847835af3038560b010fa wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
662486f76215f68765d9bc36b87f95f98c0a95b7 wifi: rtlwifi: wait for firmware loading before releasing memory
a154b23eca6dfbc2e42f5f09c18cb2ad7230724f wifi: rtlwifi: fix init_sw_vars leak when probe fails
8fac420e2c8352b4360148fe63308c1c63c01cbc wifi: rtlwifi: usb: fix workqueue leak when probe fails
4e644dc0cf570416d10ffc31e8e205f4e5102b4f wifi: wcn36xx: fix channel survey memory allocation size
b9b5594fad4e3cdd445851ff3e0099db87b91d08 net_sched: sch_sfq: annotate data-races around q->perturb_period
76bfff336b7b484e31f075571b5504feb8fa86b6 net_sched: sch_sfq: handle bigger packets
a47679c9039dadd1abea4f0d748693edad322617 net_sched: sch_sfq: don't allow 1 packet limit
5029d6f7fd339a6b9a2eeddd866dc015dd7151d2 spi: zynq-qspi: Add check for clk_enable()
2bf3e3a6be6670d81defb338152b915a69490af5 dt-bindings: mmc: controller: clarify the address-cells description
2d556ed08476dd64a3011acb4a0f1594a8f365c5 dt-bindings: leds: class-multicolor: Fix path to color definitions
d6ddaa68e29ec78cfff4e09df2dad264603ccdfb wifi: rtlwifi: remove unused timer and related code
7eb230d4ac81cc078c9141f43a6b8ae3e67bfd83 wifi: rtlwifi: remove unused dualmac control leftovers
b04f16295eb87fa5676f2aaf5a93a978c7161f68 wifi: rtlwifi: remove unused check_buddy_priv
1d58e6663e52072d6e171e163854a8b1c54bca14 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f30bfa8bd34feb6b7fc0b1f5935a05b27442ef1e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ee8db2c99e689ab567efb434227715bedd5ae316 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b05916462306ab693c30e65f8b1e0e7898aa55b0 HID: multitouch: fix support for Goodix PID 0x01e9
6cd57d40364235a995d5fb7662660922aa360897 regulator: dt-bindings: mt6315: Drop regulator-compatible property
6a71c9804d76ee719e8e99fae8381bb5029061c4 ACPI: fan: cleanup resources in the error path of .probe()
20f75846a5658d23e11c1b38751bd6eaabaaeb0a cpupower: fix TSC MHz calculation
f4346ec600467b76033aff7e73fcc775fdf33698 dt-bindings: mfd: bd71815: Fix rsense and typos
78375f443f92b0b6dd9cfcbe874c0657dcd4f1b3 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
4487b04a04cc8468c133e582062f55e96b5a6d2e inetpeer: remove create argument of inet_getpeer_v[46]()
44464f143693c3baa31ffb3624fc7e641977a190 inetpeer: remove create argument of inet_getpeer()
f8d164e5aee1f097751f96ba747889e296228c9e inetpeer: update inetpeer timestamp in inet_getpeer()
a5355e7c9bab497e640135f7383cf402ea3b7d6a inetpeer: do not get a refcount in inet_getpeer()
5a79f0f332d0e79313fea524a383acf1c2002d8c pwm: stm32-lp: Add check for clk_enable()
09b1559795f2538aa52534a2534fc36d7afd5cff cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
bae4f9bc5d23f20986e10feb44290e0635b05e19 udp: Deal with race between UDP socket address change and rehash
de1d6647cc6db01520cbac283bad9766935ec325 clk: imx8mp: Fix clkout1/2 support
e327967908a653d7040c46bbdaa6a9e90d2a9cee team: prevent adding a device which is already a team device lower
a9fc89163a4daf5f4bf0894ccbf0cefc7fbb94c3 regulator: of: Implement the unwind path of of_regulator_match()
f47a21cee0ae93f89ea473d749b2d993e4a57130 ax25: rcu protect dev->ax25_ptr
d8c77d1e58401caba4d3176e31d19a2028275d29 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
3c4623e3b7a00275207c00eb8d9c1a8574c76e0e clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
d54604f7a909eb8031f2d2034b5cccf3590ebd84 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
7c847a941fabca5d5ff6413db4188b93a3d64f7b mfd: syscon: Remove extern from function prototypes
6fde6e21a3859c2e3396675c8393106db142e006 mfd: syscon: Add of_syscon_register_regmap() API
98160368e2414bfa79b050519a90c4eb019157b8 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
a2b61a58e920b0a3c1128ffb9e955025c92a061a mfd: syscon: Fix race in device_node_get_regmap()
8ad460a23e422ffb8cf2c2a517ce52c9895ad42e samples/landlock: Fix possible NULL dereference in parse_path()
7aea81ac2ce964af051586960da02695901573f7 wifi: wlcore: fix unbalanced pm_runtime calls
29b70606d680bfd0b3c42585fcdc7f4cc6a4f48d wifi: mac80211: prohibit deactivating all links
292f85f91ceccb20618e2379e9503d642c871703 wifi: mac80211: Fix common size calculation for ML element
3e41491267862de15462adf702caa5d945aa1157 net/smc: fix data error when recvmsg with MSG_PEEK flag
e02669d1f0b18d0f23b1376398d9f48799b6f1fc landlock: Handle weird files
320e65907137c57554995c63a535ebd514812794 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
ecf10204a7806b81988ca65ebb12587287867b46 wifi: mt76: connac: introduce unified event table
a52b65df8ac1ad3d4503af35c6379fc91dad816f wifi: mt76: connac: add more bss info command tags
0b365fee7ad8a30d7daa596acade8cf120595c49 wifi: mt76: introduce rxwi and rx token utility routines
e95ee37f4cc5a65ab91b21a7225b702807deac53 wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
21156c7f278a2a1e1dfeef7e76b74f58dd665fd6 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
0fd347886332fe3e46b9f00a8fddfb6ad3352d33 wifi: mt76: mt7915: fix register mapping
ee64b440cd3b734eff464f7b75f1767de4ad72da cpufreq: ACPI: Fix max-frequency computation
238c0dace6d291a2b1293096b51bd48840b61b7d selftests: timers: clocksource-switch: Adapt progress to kselftest framework
4dce92976037565d957c42c456dc6bb55b08562f selftests: harness: fix printing of mismatch values in __EXPECT()
80345276fa98c94ae3610d839efc80fb3dfcd01f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
77dd814b2942f58867e559be2c50c3771f0fa41d wifi: cfg80211: adjust allocation of colocated AP data
e1775b243eb55a47668299f5a182e67348b5a145 clk: analogbits: Fix incorrect calculation of vco rate delta
d30b8ddc35a5b12e43b44b802dc11c3ffe87dc06 pwm: stm32: Add check for clk_enable()
b127a363d56f09262c0c727b396da38c5a114e38 selftests/landlock: Fix error message
3abc51fe2c18b2dd7d02455bd41bde204dffb9af net: let net.core.dev_weight always be non-zero
8169bc2b462f6776e35ed40723904048937f1fbc net/mlxfw: Drop hard coded max FW flash image size
1d180c4651ea7d2fe94d963a3752d3edc6cfe8cd net: avoid race between device unregistration and ethnl ops
2962daabbab3db1d102b2c64e61b7e99921bc301 net: sched: Disallow replacing of child qdisc from one parent to another
badfb95208195d766695596efabde1756baaaf0e netfilter: nft_flow_offload: update tcp state flags under lock
c38fdfd8769bb253336542d83c77875666a09d1f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9da9423c1c8936800627351b9d1b5d4108642bd9 tcp_cubic: fix incorrect HyStart round start detection
5951c31f61b909829fcb77f397394c5b444cb642 net/rose: prevent integer overflows in rose_setsockopt()
e1231df7d75c4a43ab6023df0d0bca4d23f7a1f0 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
04ad6406d92309bd1616962dbc7d2750e6fcabb9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1cdef4eba63efc2b3921bc81791975cdc7c4e0f7 libbpf: Fix segfault due to libelf functions not setting errno
dcabae05216aacc64a9732e6a81f4f46a70d8e0f ASoC: sun4i-spdif: Add clock multiplier settings
8c049c52e9bd54958205439d3661ab395b0931d2 perf header: Fix one memory leakage in process_bpf_btf()
84bb37851a2ddf9df4912a8eb95301a85d08215c perf header: Fix one memory leakage in process_bpf_prog_info()
f9175dce0cfc57fcd27c270a1f21378abacc9f5d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
0df8a789691538ff896f4a11e23bb54a1c5321a6 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
a2ad51fd07dd258be4504a76f85c4fc827a59b18 ktest.pl: Remove unused declarations in run_bisect_test function
d3b255c368a7f06b017042282ea159f9bb935d69 crypto: hisilicon/sec2 - optimize the error return process
3e06105c9e940639635cada3ed027ae22838b01a crypto: hisilicon/sec2 - fix for aead icv error
ff622f25546ab6640fe97403d00b5667c27d7c80 crypto: hisilicon/sec2 - fix for aead invalid authsize
536c5b9e1c328338486a89911b3adbe141c85320 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
93cade7e01384fcf2e6a14f67458864c73d4cb57 padata: fix sysfs store callback check
ca4e7508eba4a54b4871837426dccbcb72a5669e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
30fe275420642eabfd7b2c098c797f854811aa6e perf machine: Include data symbols in the kernel map
d72b4b56f6f5415d7b9784fd8d00caf9600de097 perf machine: Don't ignore _etext when not a text symbol
7d06c5b475ea7258e982f2a7f1a9eb6d031e363d perf namespaces: Introduce nsinfo__set_in_pidns()
17805fa82117b5ece9cd926e9108354840d8639a perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
4f724db8d20877969e01c3e06e3ba88c7d447845 ASoC: Intel: avs: Fix theoretical infinite loop
cdf2cd716a0f4e05419e54ecd28dd02c464891e4 perf report: Fix misleading help message about --demangle
14020248b6332f43ddd55e7e1cdbdefcd028af14 pinctrl: stm32: set default gpio line names using pin names
ea7a26a2f35f7b600307fbf1a4f37146dc997209 pinctrl: stm32: Add check for devm_kcalloc
9ac2d831eb8c651a1d1b9883455ba803fa629c86 pinctrl: stm32: check devm_kasprintf() returned value
28991bc38104a94f0447e72113f7178a4feac0ec pinctrl: stm32: Add check for clk_enable()
a0218eab1498031ee41672b8cf950ac1ee4f3b1e bpf: Send signals asynchronously if !preemptible
8f3ac983352cd3636c6b857596eb39681e76a66e bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
30a5e062ae8791cdba74fe06e5b8df99c876abbe ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
64025a2070b2a3edb914b38b2c7d17c858644025 padata: fix UAF in padata_reorder
4c5ddd62e60c26403a6788e7e51f08a3672829d8 padata: add pd get/put refcnt helper
0b18eb96642d5983d880621b0a1d883fcc0cf54b padata: avoid UAF for reorder_work
1ac03bd7f5d373fac120d39950560c87f9778e01 smb: client: fix oops due to unset link speed
894e31c8f996d6607d289f6496d7587d052e916a soc: atmel: fix device_node release in atmel_soc_device_init()
e301cd0700fa2012bf0ead5ed76e7998b76da4e7 ARM: at91: pm: change BU Power Switch to automatic mode
41ef86948d9a60a526cc615c782ea6187e74576d arm64: dts: mt8183: set DMIC one-wire mode on Damu
1b738ae4d2990470c7da99a4523ba84f875dcd8e arm64: dts: mediatek: mt8516: fix GICv2 range
f94ff7935c2adeadd59d6f2c8abea2c7e5cdbe67 arm64: dts: mediatek: mt8516: fix wdt irq type
5da2547f7a8a2d65c41339dbc076923935e02b9f arm64: dts: mediatek: mt8516: add i2c clock-div property
d0f705d35aadd088b43354e264c310f7dd3900af arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c6300ebd3891d0dac08f7319c88fdeedc7f050ea RDMA/mlx4: Avoid false error about access to uninitialized gids array
34831d179c8010b3ac62510d358314f8af6971d3 rdma/cxgb4: Prevent potential integer overflow on 32bit
17ef9bc34bcb071157257787c7397e4394a21f6b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
70d291c5295693a87f7916933093e8696e0f2bf8 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ec6d0b179e78df820735d6826dd4d9231a69070a arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
4f71853bae252822e418103b2ca894edb9be2e59 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
6b587057ec62befb144cdea6b0864e1133b77d86 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
9f9751f28b622d9381c5f632620359d313d1fc3f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
6b8b3f8ab5b27637cd225248b78cc3386bdae942 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b2b041886f12c9502f458c8bc3fe0c58231a39e1 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
237597bf8cbdba7560147f3f11da01be2440ba9e arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
2e8b22b06fcd01a1d926a16ebedbd8e9b44e535d RDMA/srp: Fix error handling in srp_add_port
35c23c68390bbcf5779929552d96039ab9f02c35 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
080dcd1d8748621b9273f1caaebdeed9dd82c3d1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
00898c262219066224d5b387255dab82a87a7594 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
26ff6195386feb6cb08ae82b635e391cb3f22c14 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
aacb75e84cd7a4016dfa9802b85ac1676d438aa0 arm64: dts: qcom: msm8994: Describe USB interrupts
8a10f20561f9356d997fd8a3cb7d7ad4d689792e arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
12d024ed6fbcafa9e6c0071bac327b889f304e8c arm64: dts: qcom: msm8916: correct sleep clock frequency
ad70a49c17b9e9e5b71c53257e69138af02d231d arm64: dts: qcom: msm8994: correct sleep clock frequency
298c53f283f1615fb73243ff3d4bdf0e2168e00d arm64: dts: qcom: sc7280: correct sleep clock frequency
e5146d91a558af8b994272ab2b5379a11bea0183 arm64: dts: qcom: sm6125: correct sleep clock frequency
9274f9aec5bf6c96f3efe19797386155c427d6cc arm64: dts: qcom: sm8250: correct sleep clock frequency
cf17aab607d42445b1156e711d93dfecf45c9d24 arm64: dts: qcom: sm8350: correct sleep clock frequency
4ade4a81653f7a15371288db71ac7394b31b3333 arm64: dts: qcom: sm8450: correct sleep clock frequency
3186607781d309a3d5e9843d708269ffa6b17402 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
4135969625d4cae218160873bcdc95b51c54b08a arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
f737884c6d576241c1d5c8851d37e5257ee19855 RDMA/hns: Add debugfs to hns RoCE
ab7c6dcd28b955d562a805867e4ef4c2a3793567 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
31f23566b136e6e7b54af6d90e94b1f890901ea6 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
8ec654d1068351cf204401d0ddfb0ec509bf5eac arm64: dts: qcom: sc7180-idp: use just "port" in panel
572594255feaded067d94574ae341630374df8c6 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
f8c12918ea125c7b326af8a1d9a75b6a13bd4b04 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
e06c7c78a87aa6fa374f01ebe540693e845223f4 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
6313fc12c9e732ba4b0fe8ed5e408adbd38caec8 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
b3a43ef9a4ae2aad6e374d3e31c0b16456bea326 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
e235c96efa431ece5d1eb8dc6caa3663c5f63d51 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
db9d4c62869ac5185a9dc91d1a9cb17d8e5a558e arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
b040b7f95f6aaee5e422ea293c23e21a34f18393 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
98724b3a0d769d24defd9d41594bd734f750adf3 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c854ed1fcc5c3e94188dbf3fd2e7cb8bc2fe30e6 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
98d0e715ed5723902e38eea6b7c8ea44fe544137 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
419210daf16c982ab1fceca75305088578903b30 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
bf838d62aff94d2e5901775aa2ac80f4025e80cd arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
8fd95f1341b39ef358fd516b9010562e1e61ce32 ARM: dts: mediatek: mt7623: fix IR nodename
313064ec0e516a43d95eb1c418eaaed54f70ee23 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1f5c2c8e3fb1192e165efa6bcf76fc1046bcc0d0 RDMA/mlx5: Fix indirect mkey ODP page count
b13d0160fd66c01a492fcf625871bfba2604a940 of: reserved-memory: Do not make kmemleak ignore freed address
d4fff3c04c135dc3a95de37ccfed4925bfbb9b20 efi: sysfb_efi: fix W=1 warnings when EFI is not set
d955dd7f4fea32506373006694f7d6ee13e702eb RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
cfd7348b0e53a617038b45782fbabf74ba3c56bc iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
1af336549b36c1cb0e909000799abb84a8be6146 media: rc: iguanair: handle timeouts
a5d5ef049bcc784c4cd439bc226a7c1c953b1974 media: lmedm04: Handle errors for lme2510_int_read
02eb859d0b2e235c03dae6ba3733710010563f75 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
313db26ae8d1232cb6b1584ce693ec822ebbd2e1 media: marvell: Add check for clk_enable()
50169cac2efbdcd5802af317b392f54c0a511086 media: i2c: imx412: Add missing newline to prints
d6e7d6f8e519e11c28c55c48f167c8ff2434fc6f media: i2c: ov9282: Correct the exposure offset
bf1fca21b3a1e24f1e384ba2bdb8d9cbe52565d0 media: mipi-csis: Add check for clk_enable()
61851f99d0262a39bd997119bf37451ec19ec75d media: camif-core: Add check for clk_enable()
d10c13896125d35538c18a9ef60e56747cf955fb media: uvcvideo: Propagate buf->error to userspace
3df65f58de05ede7277d0ae095112e26da1797b6 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
61d09795d39a3f88046b3b898da733460087c308 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a0a0ac48b755f778dd47ecda62f53672c4fb6aca staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f616ee9b02fbea41e00a665110fa5b9e1a36d926 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a6a4510e13e322f792ed7d40be03538ce0ed56d5 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
489f8c6c6cf28e956f90bdf6af55cf12efa510b2 PCI: epf-test: Simplify DMA support checks
357685394efc2027d531c46acf263424dda81c28 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
64e2880c0272ba88f66dcd75402387fd3736c916 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
84e463f03552f8bb65888bc51f2cbe692c02d32d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
06d0d6fa0a78141be69f585e2b9f1e0f1e31c469 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8728a49d99cf95db40f935eea74fd09efb68edba module: Extend the preempt disabled section in dereference_symbol_descriptor().
700dc7667a2ddf5c89ae7064752ff157c4cc86b3 serial: 8250: Adjust the timeout for FIFO mode
5e94f0f71023df363ebb3b133b49117f5e6db147 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
2e056bc26cbb565547e51a883ecc1247b12ee2cb NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
c4e203eee63eedfbff81082881f1cac519692e53 tools/bootconfig: Fix the wrong format specifier
2bf96a5fa283c4e5df07dcdbc66b66072c39a292 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c7329c880993f25ddc6c919c5cdbe8025b5c68df dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e5da1a29d41f590e9de6df20c086a00e59e5146a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
173050de8756945f26803d8e1f1a72cbc14f8348 ubifs: skip dumping tnc tree when zroot is null
1a94aa190a769682567cce6c0d618d8ebacee221 regulator: core: Add missing newline character
de845dd2ebd0bf59cf88949d778a2a66b4105f7c net: hns3: fix oops when unload drivers paralleling
86cc28078bf10a32f75b42f2221f4476f52b55fe gpio: mxc: remove dead code after switch to DT-only
86c1acc3c65f6f3533c12a188f195659a4f84016 net: fec: implement TSO descriptor cleanup
546ee321eb379e0b98514b2c8e7df664c6e0d2b7 ipmr: do not call mr_mfc_uses_dev() for unres entries
39803ad748df99f256fbc223da435273b4e9cdb1 PM: hibernate: Add error handling for syscore_suspend()
da05f0627b8bb731342fdc6d56009f928ab2bfcc iavf: allow changing VLAN state without calling PF
d26c97e6cca17fdab49c9b4f78f93847ae88fbf1 net: rose: fix timer races against user threads
82bceaf1f982bccca1e3bed2b07ac42786a301e8 net: netdevsim: try to close UDP port harness races
629d0f8ea164fa97a1d802a10f1db3c31f65ee4a vxlan: Fix uninit-value in vxlan_vnifilter_dump()
07da3f9d623b4869e5f0d0741d3d8e2ab00d86b4 net: davicom: fix UAF in dm9000_drv_remove
19cad53dc4977d4ab65be0ab1fe018aaa50f2b88 perf trace: Fix runtime error of index out of bounds
3b287663506746fd22df749959d5c920b7dd1428 PM: sleep: Restore asynchronous device resume optimization
ba37c45edbbac4308e590c23be7c75426f55fe32 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
bea50b92450d72d62947994f5ad90da587870322 PM: sleep: core: Synchronize runtime PM status of parents and children
85c22fbbfcee0b17f9a33621f4a21107b4fb12b8 vsock: support sockmap
b4ddbdfd210db11d69861e5e041f1575aefcced3 bpf, vsock: Invoke proto::close on close()
5417a9518b384948dedff4b59158495ee25f563b vsock: Keep the binding until socket destruction
8d668d77b4b8bdc451a86b09b7dd409ac0b32525 vsock: Allow retrying on connect() failure
8eed4c8049cf6ee311580c5eca0004047d1f2993 bgmac: reduce max frame size to support just MTU 1500
1226957c6b7012d8680fa952c494bc02c2ba58ff net: sh_eth: Fix missing rtnl lock in suspend/resume path
eca8b69b152b804e094e5555bfc5b3e55123c3b3 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============4693817528482239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099f7211049b-2041cd024341.txt

153ac259c27f6e94901a2569c29c9066c9838788 ASoC: wm8994: Add depends on MFD core
5da8a2c5f3694540815be6e0f8084317026e010f ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
678c6e80babbf3c41120f707ca572f0ec6f281f2 ASoC: samsung: Add missing selects for MFD_WM8994
81aa72e17cca4d9e91c9d0fc09addc3df3d0ca17 seccomp: Stub for !CONFIG_SECCOMP
91e698058e91dcaef669afae07e2f23fee6bce9a ASoC: cs42l43: Add codec force suspend/resume ops
a743dc255b9f0a1be3589c8641d3eb3c9f642adc scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
4b46fc30b37e457d25cf3908c0c4dc3fbedd2044 drm/amd/display: Use HW lock mgr for PSR1
c9d6afb4f9c338049662d27d169fba7dd60e337d drm/amd/display: Initialize denominator defaults to 1
52502780b23562a828e8be86f233e83db6a663b2 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
d756b869bf478505ca6f1a0b2991b0008b34e36a ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
0485a718f3df22ddc0cd857f3cda49ac1bc62af8 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
418bd70d1aca4bb06fc2a3a9508461d626738807 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
d15dfc4e57cf33d68573bfd7796963e8fc3fd55d hwmon: (drivetemp) Set scsi command timeout to 10s
f5712784c9886d197e8616d149890b9d1cc6ea8e ASoC: samsung: Add missing depends on I2C
8d29ff5d50304daa41dc3cfdda4a9d1e46cf5be1 mm: zswap: properly synchronize freeing resources during CPU hotunplug
556ee8e944102435aaa440ce346ba06784a6b627 mm: zswap: move allocations during CPU init outside the lock
4516febe325342555bb09ca5b396fb816d655821 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
1c3cf02db81021a0c93b327449115c1f80276ab9 libfs: Return ENOSPC when the directory offset range is exhausted
bfb98a55cf5eacbd7dcc0913f9bdde584c8538d9 Revert "libfs: Add simple_offset_empty()"
9e9e710f68bac49bd9b587823c077d06363440e0 Revert "libfs: fix infinite directory reads for offset dir"
e73e46c96b9b2f1abecd2441709cc6e5de156bc2 libfs: Replace simple_offset end-of-directory detection
639b40424d17d9eb1d826d047ab871fe37897e76 libfs: Use d_children list to iterate simple_offset directories
efe8db3ecaa40a8520dc9a54283dcecd82ceea9c smb: client: handle lack of EA support in smb2_query_path_info()
997f6ec4208b23c87daf9f044689685f091826f7 net: sched: fix ets qdisc OOB Indexing
276df5deb88c22a983fa8b5b6ad80e746131ca24 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
780ab8329672464984cf1344bd5c3993af0226c7 cachestat: fix page cache statistics permission checking
a20fcaa230f7472456d12cf761ed13938e320ac3 vfio/platform: check the bounds of read/write syscalls
01d1ebdab9ccb73c952e1666a8a80abd194dbc55 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
f371471708c7d997f763b0e70565026eb67cc470 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
bb50dc2aa49dcb5cc81205d814c08337b5da28ac Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
fad7b5641068e035bf6ed2fa51c035e92ec26e44 ALSA: usb-audio: Add delay quirk for USB Audio Device
5e1bde45daba1e8d4f650b2d3ec188252b8120d4 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
5f5e6cbc4f5e5888c4b5ef22c9d5adc361fcc66f HID: wacom: Initialize brightness of LED trigger
5c92458f72e3ac599a4745a7c52fff6122ec63bb Input: xpad - add support for Nacon Pro Compact
fae6f9589de33ddade1304905f33dd1afad39c89 Input: atkbd - map F23 key to support default copilot shortcut
a183a11cd68863c3c6dcf3a8190c3f7619e52b68 Input: xpad - add unofficial Xbox 360 wireless receiver clone
27ae0bdcb07335c051ba50ea44524fa908dba0ec Input: xpad - add QH Electronics VID/PID
ccc95d7e27656c416223d666908f26746d90f939 Input: xpad - improve name of 8BitDo controller 2dc8:3106
41359d0d2e1b34acb7349fd6232c713dd37a71ea Input: xpad - add support for Nacon Evol-X Xbox One Controller
5d114fa2b6508d89bcd96b8b0bc21a76c1d6dc1b Input: xpad - add support for wooting two he (arm)
efd96fbe23fa87de39116f632401f67b93be21ab io_uring/rsrc: require cloned buffers to share accounting contexts
01a7e3a43ee2e6607169a75889412344c10b37fd drm/v3d: Assign job pointer to NULL before signaling the fence
d914acc16b5910bf9b46e2e8b441569bfe180d1b Linux 6.12.12
38424a3785279aaa3763bc0caf6a5355c9db7ca2 coredump: Do not lock during 'comm' reporting
ed189758f2a0363deadaf0ab22c909138185f4de powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
61c1e39bd6e573f300715622347a6efae4589e3a dlm: fix removal of rsb struct that is master and dir record
593ab221d1c2eecca2e66e064bf2b4cb2689a801 dlm: fix srcu_read_lock() return type to int
59f743484a938526fc5f0dc923df50b1020c586e afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
dc644705d1914bfde7da01795ad9e5c4836cc416 afs: Fix directory format encoding struct
b3baf6ad027026f50245cf6b96c010b134d771cd afs: Fix cleanup of immediately failed async calls
a51b72095454fd869df68fe32b24c81fb11bec32 fs: fix proc_handler for sysctl_nr_open
bca552726b373e0f4156d1584a8f97c0e0808dc3 block: copy back bounce buffer to user-space correctly in case of split
cba49226a3f6394f4a449fd44ff34cab9001af4f block: retry call probe after request_module in blk_request_module
cda3f57971b25185e83111c4c8a3861bc37496a1 ps3disk: Do not use dev->bounce_size before it is set
a3789e9cf05a2f724cb3423306d32af80a1ca5eb nbd: don't allow reconnect after disconnect
5aa405c1f5243e19fba5a018abcb0687976fe2ae pstore/blk: trivial typo fixes
2a6353ed1d9e1c90b8e0ceec72d06b5dee5b8948 block: check BLK_FEAT_POLL under q_usage_count
f62bad49a5a0130be458e9a19990295fb3ab47db block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
aff288a7a2c3316e9863ca3c140b14abb908d971 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
1683facf1a49a12ed6e399a38a98b0c2d82c1deb nvme: Add error check for xa_store in nvme_get_effects_log
0052ba906b055976ce77a2758eb9bfec9509b8b8 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
f28d7bebb02dd0aa97f12c89b966e3236bb8a4ba selftests/powerpc: Fix argument order to timer_sub()
fc1df23df23138e809926e09435e47e2bf6058e7 nvme: Add error path for xa_store in nvme_init_effects
9ede7c563e142067f0ccc21701fa0786528c5dc7 btrfs: improve the warning and error message for btrfs_remove_qgroup()
957d5e9ad6225aa561dd3617410b582b0c3ff84e partitions: ldm: remove the initial kernel-doc notation
680730acfcf3810a3bf8307227f427f62e6acc47 btrfs: subpage: fix the bitmap dump of the locked flags
ae6668e03f8c1fd1d838cccdbca70db8c5ca91f8 select: Fix unbalanced user_access_end()
8f6a64316e9369404c9050f2e75cd79f0e660efe nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
35a181cea601575e84729803d565a728e0c94dda afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
05ec20cdd39d9e211b25f04eddb86db59e5fcf39 perf/core: Save raw sample data conditionally based on sample type
e03e10cb3308a778655a986932ba96482871a9cc sched/fair: Untangle NEXT_BUDDY and pick_next_task()
96da1b59fe51cf167571001b575c10c01952caa2 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
f4886a6d87f94c5d4a0ce7b3069646be9f4ee2cc sched: Fix race between yield_to() and try_to_wake_up()
8d26c1636e9faf4303034377c0f7023d914bee36 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
e2a11bd29913e7dd83924337b59da369a02350ff x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
c1a138e8c79109b95947701282fbd2764b18f151 sched: Split out __schedule() deactivate task logic into a helper
e819648aeba0014afd7e9d8909cc40eed2ac574a sched: psi: pass enqueue/dequeue flags to psi callbacks directly
857dfa07b6ec8793da4437677988302558e5178d psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
616762cef869f9c36013e58ac18c0cf09e3d8f93 drm/v3d: Fix performance counter source settings on V3D 7.x
9922df2f0302f4cd7f955f4fe814d69d57eaf172 drm/ttm: Add ttm_bo_access
56db99a9bd9bd98aaf2faea3c0d8b1f99f94d830 drm/xe: Use ttm_bo_access in xe_vm_snapshot_capture_delayed
cdf95e94a4c2de9af279c081123a1e3b0d33d6c3 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
ed8f1b9492f53d4ca60dd10a0c3eddf7bc778be8 drm/msm/dp: set safe_to_exit_level before printing it
1c28f662b0d39b322a2b201cefa2612af45acc81 drm/msm/hdmi: simplify code in pll_get_integloop_gain
7686a43a3098262857f0362a7559c5d61d5eb1e9 drm/etnaviv: Fix page property being used for non writecombine buffers
182194cfa6408285484a6845edcd8cd089bbdf79 drm/etnaviv: Record GPU visible size of GEM BO separately
cd3d7173f9838a31455a38fd503fd05016b22aba drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
7263579516d26359a3e0850f009ae47075b9a5be drm/etnaviv: Drop the offset in page manipulation
c4e7bdbe1654e303744ed0028d1cea62bf7b7db9 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
6e6c314baa2f7653c20a3fb5df3c96c05926bfff drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4717407d1037d3142f4f934231ae961e2374ac13 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
2ce91dd463d647f807d932df6251e05a38d9879e drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
5b9478bac5426faaffbd5d48f00adab6d285a2df drm/panthor: Preserve the result returned by panthor_fw_resume()
d0be7d9622b413ba2769c4b83587bf5960a0b68c drm/rockchip: vop2: Fix the windows switch between different layers
baf2aebf5d4835e3407b422c38011e5ffc9a2681 printk: Defer legacy printing when holding printk_cpu_sync
3f720b0cbc9d5e0a0cb56182a512774c81df55ec drm/connector: Allow clearing HDMI infoframes
0d10c37bd282ba7f1174812819eccee64e305bef drm/rockchip: vop2: Set AXI id for rk3588
cd311090351504549db0aebf1598e7c9370bf634 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
b1001912320844ca948102a71eb7be242e0f1340 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
a748e3d186816592a549f18454a09299bfc539d4 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
15d648c9b6123fb7354c61e832296f254203eb9b drm/rockchip: vop2: include rockchip_drm_drv.h
a0be5fc2ecf16d09d47d5b33669a5b6b7ed327b7 drm/amdgpu/vcn: reset fw_shared under SRIOV
25295f0b26e1b354c90e063615ef38ee62dd28b7 OPP: add index check to assert to avoid buffer overflow in _read_freq()
bf586c6d3ec115b7bfe6724423f5a1774e55102c OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
b381ca8e80d1f3fe3c50c775662f94dccc5ac1f0 drm/msm/dpu: provide DSPP and correct LM config for SDM670
6a4b6dedd7fd79721f913047a26c93cf5cf1cd22 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
e7ca34c8062cb550383ecfe9b2c70810c0473ea3 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
c2d923cf11b3a013d178dde6571a627e52db0d53 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
dbfa664269babba6cc3705c3cce674a9069742b6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
9cf661bc897dc3ceadd52ab530315a9ffee36ac6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
79d8ddb70cb1c8bb8463026256001a0b094d5c00 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
86d0b11cf28e53ee239986a011d4f988cceeb654 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
d1929a67a8be8ff3cfb8b2eb55969c2f0f1218af drm/msm: Check return value of of_dma_configure()
00cc1d4af62e43d068e856fc6a01bd9cc4084fce drm/msm: don't clean up priv->kms prematurely
42bec09de233a8f8ff33723a193ef86818054eb5 drm/msm/mdp4: correct LCDC regulator name
31a697af9fa2995a7e3e25fd198700606bdde0e7 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
162d82229e24696bdc1f6fa61461352565e86419 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
21de0acd4dfbbe05daa49d69e33447ef7c7112a3 Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
b39507bc0de42cc7504a938d87228013e799795d drm/amdgpu: fix gpu recovery disable with per queue reset
7d563f52b9545a632709c5675b25a2241e22ac20 genirq: Make handle_enforce_irqctx() unconditionally available
2b8e61f6f6acd565fe328a1f6c86e376a1b199c2 ipmi: ipmb: Add check devm_kasprintf() returned value
2c75c9fed5d1b2f129684819d0b083fa880e8f9e wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
4c5f25abd02b7a8242478e94c4ec29e71a39a295 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
c03fa2f01f9f173a5443c96653cb927bb070992e wifi: rtlwifi: do not complete firmware loading needlessly
3110995b3e20835a7e52c452e2f709151ae57750 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b6307ea90d9a3d4f36e62ca4f7458806dc9f4eaa wifi: rtlwifi: wait for firmware loading before releasing memory
3119eb765585fcdb7c3a4c6ed0b8ce8c4f8bb5fc wifi: rtlwifi: fix init_sw_vars leak when probe fails
1c79cf0800e01a2f93b6af40fb38414b9428cf33 wifi: rtlwifi: usb: fix workqueue leak when probe fails
bc8c916067b4a0ef67201f183198e56231ed6e18 wifi: wcn36xx: fix channel survey memory allocation size
5003e45359d2a32a2ebde6e08d1084d1ec372d1e clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
7ece268fe24a84d3aa2572b421e33e245f39319d wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
9b1b3b6242f4b47627290c3d413c62bbfa94308c selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
963b91da0bc75f6f7c703ff5f3567fc02a7f2dc3 net_sched: sch_sfq: handle bigger packets
7fa42d43f13be36630a898b6373028024f8a97e6 net_sched: sch_sfq: don't allow 1 packet limit
ee17d463bfe53ff99d5bde6f5b59db9cf0dd6697 spi: zynq-qspi: Add check for clk_enable()
b824a3218181a58ebe5c4dc4ba5223f2b1683919 rxrpc: Fix handling of received connection abort
ecaae3464bbb4f789737a94187540b2ad6f0c419 dt-bindings: mmc: controller: clarify the address-cells description
4513b2a65a7085f6bf9cd4c96fd8dbb82c2f58af clk: fix an OF node reference leak in of_clk_get_parent_name()
03991580db8d870e3b136f7d47aa55c6fa6477ce dt-bindings: leds: class-multicolor: Fix path to color definitions
ee2969e95590ffa369374bd951f48ede18b81e09 wifi: rtlwifi: remove unused check_buddy_priv
47688f2df5182b3955a4df70fcfd14fccddcac2f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3e87c1473dde5f24b5ab4e6d7efddad01a7f2569 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
1256579dc4cab93e0e590a3132ec82bd6e98cf85 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
71cbabb3b4e88890f76cd5551d5910ff2d7d4828 HID: multitouch: fix support for Goodix PID 0x01e9
3b91c6585a87d04822b70c98b43013227fde1f6e regulator: dt-bindings: mt6315: Drop regulator-compatible property
59cbf2c98f70a8c172848c307d5a6d6a603b680a wifi: brcmfmac: add missing header include for brcmf_dbg
d32298297a25411b3356ddc2a530b71ea5b4f776 module: Convert default symbol namespace to string literal
4ccfb44d519ae83b58ccd4570dc7253120010532 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
0e4850ded7d616af89152b53e6f6f5d151c4572d ACPI: fan: cleanup resources in the error path of .probe()
f7dbcc13e090f7a3a8542e90e616991c705dc6bd cpupower: fix TSC MHz calculation
9a6411414b0bf956303cee10383dbaca3727bc9c dt-bindings: mfd: bd71815: Fix rsense and typos
f6f90cfac458656bf1dcf73978d4e5cde5936e92 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
4e2d6631ab93df450875f153f070ab36b05a66f8 inetpeer: remove create argument of inet_getpeer_v[46]()
353330cec0cfe6d693adb949de19bd9f9362049c inetpeer: remove create argument of inet_getpeer()
e4e2ffe4908d6bb2ef1ccf53fc4063ed6d3bc1ab inetpeer: update inetpeer timestamp in inet_getpeer()
51157e60bc50d63b5204055f88cf6074b32f3d4f inetpeer: do not get a refcount in inet_getpeer()
6a47b91061ef139d7ee3f13626c083cb59fa6293 pwm: stm32-lp: Add check for clk_enable()
3ae54281939c5095a135fffaceac31b9d37d3a9e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e71a6bf0b649c26303a94f8a3ec1907af31ad1af selftests: ktap_helpers: Fix uninitialized variable
2d7634aaf6bc7fa130a771cd8d5fca7e40770c80 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
ad7eeab28504e314cb6600597c83b8c24bef3f1d net: airoha: Fix error path in airoha_probe()
91ca8d7c60a229db84b8536c018a3bd9eb19b19e gpio: pca953x: log an error when failing to get the reset GPIO
9220e2a09724682d4cebc9f4259f07ca1fd5d91a cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
e7e110211666b8060bc664c8dc1ff96809e88ff8 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
cf6a6c0dfac3f693812ba5f5a416c92e8f88013d udp: Deal with race between UDP socket address change and rehash
4fa8c3f6bfb6664d15b439280167652df595d000 clk: imx8mp: Fix clkout1/2 support
73a7f0fd820b1b4e0169a3726d828ab20fc19744 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
4400c0869bc1abae4e2301dfb47d0a220f05bd8c dt-bindings: clock: Add i.MX91 clock support
f1f643ea538f71383a6bfff7249c71661f7b6991 dt-bindings: clock: imx93: Add SPDIF IPG clk
d7633791cc30d51c8f906d7bb68a1ccdf8b34169 clk: imx93: Move IMX93_CLK_END macro to clk driver
87837fcb41de0b23f354ede5814990b99d7bad11 clk: imx: add i.MX91 clk
d3dcf185beafed64b67283851bfc98cb88e31a5e clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
759bbb7b01820aad6e82340e16640574bcece3d5 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
bd0c5127063cbf4135b570e2ebd7a61fa369df92 clk: imx: Apply some clks only for i.MX93
9e973e0e511f4dae63596470449ea27d24fdbbc3 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
f8c3740fbeb34f706f9b83127187eb7baff6f213 team: prevent adding a device which is already a team device lower
e5f834ef6f66f09fc11ad7804413aa8d12c30a48 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
65de151e40a3918050c5a72c49d2d903d5a7f28a clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
16dd079b9bd1259ec1e5991d7b395be20f4e30bd clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
ab80b9ca2917913666acc1e36b4a7bc54cc01df2 regulator: of: Implement the unwind path of of_regulator_match()
652c0ad0265ac6c5d2eae05d8b3fcae1acf200d3 ax25: rcu protect dev->ax25_ptr
91adc88d407929da0a628012ef0c99f12e2cecd0 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
9a9335bf598a02899cf6ab0337125082d535cbc9 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
ea793659bff17220c3a5b05b26d49404ffe8ae81 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
b935219de06ef2dd0107bc0cc476f122d99c0788 wifi: ath12k: fix tx power, max reg power update to firmware
001361eb21db246ae274ec67e480a4ccdc340175 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
be3edd0224b527242ca732059a8338361ca82953 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
f94855aeba2d539165392440cdce74081cb18491 HID: fix generic desktop D-Pad controls
154861a1462c07d0c8828b109f60423ea8b29e19 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
57a68fbaa7dcd95467ef34111d3c6a24766c5e7b mfd: syscon: Fix race in device_node_get_regmap()
0908a780014393b8f29bd39e77ecc798bc4d7602 samples/landlock: Fix possible NULL dereference in parse_path()
5854df47783c01a53179283db6fa7aa7a3a8ea9f wifi: mt76: mt7996: fix invalid interface combinations
b9df1c55aed584af6037a115ea2c6e33afd38813 wifi: wlcore: fix unbalanced pm_runtime calls
5aa606fd3b18caac1fb25ac78a30509f26ea40c1 wifi: rtw89: handle entity active flag per PHY
96da9f1c61c9b2439f90005711c0b3a999f5de24 wifi: rtw89: chan: manage active interfaces
52f166cf8740a4d30bb2b23e0c58370ba27260df wifi: rtw89: tweak setting of channel and TX power for MLO
c61f6e34a688f38ee83dbc2c65616eb1fbd3b6da wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
bc8e3f1ae947360ab1ccf75b22dce792e93ac58d wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
ae86b75bd1a3aeb3f8b6cd6b386a8cfe6f24a798 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
a6c3f51bf602fbbb76e316d8d86299310c3494f5 wifi: rtw89: mcc: consider time limits not divisible by 1024
64254d703124a860c2f908d8575c4ebf65ac7c22 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
3680fd10fcdcaee6a658bc58f7007d8e76202733 hwmon: Fix help text for aspeed-g6-pwm-tach
d248c4ece3290dce53a74818b05f5f6547ed72be wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
d354bcc0a521fe8c14c995648279aa62656c0853 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
c2e29c8602c85e87b6dfcc7859832fd883fc4eb9 wifi: iwlwifi: fw: read STEP table from correct UEFI var
ebde5456bba1acd2b6fa2ca2ecf64623a0b21f39 wifi: iwlwifi: mvm: avoid NULL pointer dereference
7d3500fa665e131a537c19528c20313b8a2dfbbc wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
0ce6dc0eebeb23a4380c3969510f68c0df0cb87b wifi: mac80211: prohibit deactivating all links
0ca212187278a707a73bb1afcbd22254fba3b3c2 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
7772150bb80a958dbb554f95b03cb9b9c48d916b wifi: mac80211: fix tid removal during mesh forwarding
b677c0ab14b2270f8ddc3546c8925b1778791838 wifi: mac80211: Fix common size calculation for ML element
a3194b570a50c942dda0e4a64ff68bbab321c732 wifi: mac80211: don't flush non-uploaded STAs
3dde755b2bbddb3edfd4635940dd38fec0f31309 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
21c8f01ef8fc1127c35054840c422950946c156e clk: thead: Fix clk gate registration to pass flags
6581a77ea9de3beab568d6f02c0f9541f096598b clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
dada1661bdcbe6abe41725c3d41ecb9a296a59ee clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
af0093da060481bc23449b70fcf4a1c200ae388a net/smc: fix data error when recvmsg with MSG_PEEK flag
d5d00c3a7a989127d0b8ebcf8af53e4e2b583824 landlock: Handle weird files
3ea051b1e97e1e58310c8a83405971c21317c40d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5b89274fab6fd89d3ea2638e34042f92a56d4771 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
fdd38a00928073fc8000df91652f087f354db08e wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
abc9bc366518796c6ea36c6dd8ac7a6b9c740c56 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
765629e87f249d7dde96f7cb764d0740bfa55b09 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
2133bd01fdc9dd6d7ad8aeb92939af7d47b5e4d2 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
ff7beb6578ed7cfb12ccbc364307ed33c951fc11 wifi: mt76: mt7925: fix the invalid ip address for arp offload
2dfdafe67243e6222b8f2fed670d410871594fb7 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
6b7bc47b630706689c5fab3c8d17beb50601935d wifi: mt76: mt7915: fix overflows seen when writing limit attributes
aab3846707af7973b005f52998c5dabf4584ac87 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
4039349b0f968248fa6759387909adc70d32d1b4 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
9fbb2e5dbb007d3aea087a2325c7b958c8938782 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
28bd4bd04b849b76990cac2cbebe575434712a94 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
e58b5cb2512a3b712a1704a5ec5a7ac1a6cc2403 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
40fbab5906811f9a7c7f55c432aa146a3b05f2de wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
e210e51cf86627d635673439486b2a1dd1469eae wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
5725d76782eb568b9fa5ec061e159a186b790d03 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
64955f68e2430512815f7365a704b338c4e5340a wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
fce03deceb652d29ee6a44f4c28847a343b1998f wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
8529df4e0aaef17c0b49d0394df332aa92c09ea1 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
fb967947d6a947b911da4eaac070a7760bc23605 wifi: mt76: mt7925: Update secondary link PS flow
17e568fabe890c6f75bdf596143b17d41af1ea17 wifi: mt76: mt7925: Init secondary link PM state
6f819c84926ccf0fb4f31dcf5ede4999ddd1754a wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
0060b9650ecea1eb0fc33e2e04bf1564cc282fdb wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
550e372bd088bfc54d02e6e9c0bd2fefd652d278 wifi: mt76: mt7925: Properly handle responses for commands with events
6ef07be1f9862d04807e0877810cfd50e5c1fab9 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
3d0f1d0859d7096dd52ff286abbaf9a45ca3edb6 wifi: mt76: only enable tx worker after setting the channel
7771ded04b657133c0df9ee45903d72db08da3dc wifi: mt76: mt7915: firmware restart on devices with a second pcie link
b1922d3fef44b79452c208443d4a6c8c07e7c4b6 wifi: mt76: mt7915: fix omac index assignment after hardware reset
75c623c69d9301186b822526e1d96c8449d4ff0d wifi: mt76: mt7915: fix register mapping
aac49c3680592388bad719a6d07df717f6b70dc0 wifi: mt76: mt7996: fix register mapping
09a1438a9906ce9f2b621bee34cb52868e235929 wifi: mt76: mt7996: add max mpdu len capability
8d6afa716b8b85416228ab723c2a36f7c7f8720a wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
8d20610eac0fa255dc80c708a61b4ee603bb0e74 wifi: mt76: mt7996: fix HE Phy capability
c7d96fdb0110a3c06accebfe585b4855b398244a wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
fdf6895c2acbba3c621dd8516457036daf3baa5e wifi: mt76: mt7996: fix definition of tx descriptor
4d1c43b88c7a3fe9d916fff7f2cc9d7b71b0a603 wifi: mt76: mt7996: fix ldpc setting
fbca71190988ec837256bf03d6329d9cf29c7c47 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
7e3aa3796e5b9386ce6fb74af65fc86a798e1c32 cpufreq: ACPI: Fix max-frequency computation
1ac5cd62f9ca77e9ae40cf31cece6840c896ae74 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
5bbca54624fe291e646046ebf81621fe2a42de9c selftests: harness: fix printing of mismatch values in __EXPECT()
b5c453c56712bd533c17f6ac61128ff18f1804e2 wifi: cfg80211: adjust allocation of colocated AP data
e905e1b4542102ca898939097dccc3037daadd81 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
152f5eddc7ae62c41b5aa44f351e85b68d55879e Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
5d5890ef1c30128947394a9fcffab3971c6c7a82 inet: ipmr: fix data-races
06c77ec5a5e450c17b6b970141f0d8947384aeb3 clk: analogbits: Fix incorrect calculation of vco rate delta
463edf856641a81e66434b93098fd388e6050dcd dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
f461f8a6e25aa811d4b2a665473cddd058f604f3 pwm: stm32: Add check for clk_enable()
b3966aa5a53edfb9f8e0ce7fffc35858bce1a575 selftests/landlock: Fix build with non-default pthread linking
885c2da7f99a61f618163ace4e87647aae5e4c48 selftests/landlock: Fix error message
8e394c0679af95cfee4ddb4997ce6f84782f65c8 net: let net.core.dev_weight always be non-zero
c0d888e4d36d6fc56798c49c7bfda17f786572d3 net/mlxfw: Drop hard coded max FW flash image size
cd0326853945c6ea6043e33e4d4297a55a506599 octeon_ep: remove firmware stats fetch in ndo_get_stats64
12fd3f158458d1a42cc4c7dd8ad24354d7044fba octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
4dc3d8d237b5216fdd97a4022a0f8cb84b0e976c net: avoid race between device unregistration and ethnl ops
ee1270b50c046589826b0af886a0a074df89fc52 net: sched: Disallow replacing of child qdisc from one parent to another
4954497760bc0c505838a55508773875270df619 netfilter: nf_tables: fix set size with rbtree backend
5e80987aaa3532d96763c58ed4325eba2ed74da3 netfilter: nft_flow_offload: update tcp state flags under lock
bb30947fce3ffb59069ac105fa0992b33a070512 net: sched: refine software bypass handling in tc_run
b718eadd1b4fa52d2f0a673f61163070fc17036d net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
bca86dd79c21fff1bff4db6c5d9db92c13fecee6 tcp_cubic: fix incorrect HyStart round start detection
346512ad4a3d5afdab7bce03b2e7630a94646cb0 net/rose: prevent integer overflows in rose_setsockopt()
75899d906adbde5681f98843a931c8b77abf99e9 platform/mellanox: mlxbf-pmc: incorrect type in assignment
dd1e727626efd771db34a7af86a33bfcba182fc3 platform/x86: x86-android-tablets: make platform data be static
5243b1846e4c103f9756b8268d5ce126ee9adf56 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
08baa534d8df1ee455421bdf0289b8f1e57f4761 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
3ae72395c6e89c2912eedf9512b9a14b553ba550 ASoC: cs40l50: Use *-y for Makefile
80a1509624f371eb217a53420846c07826cec712 ASoC: mediatek: mt8365: Use *-y for Makefile
f48559a6838dc1b7b031acd289b1dc89ed001064 ASoC: wcd937x: Use *-y for Makefile
cd6f6a662686bda0883d04b30e54f6869d2bf834 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
54230c69200843df378d5145d8ca8a9429d07d5a libbpf: Fix segfault due to libelf functions not setting errno
cd4d990b57c57b3d5f04af4112d2ee8d32bc0e06 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
a9d9905cf49ec7416a6076e25d5f611904da4884 ASoC: sun4i-spdif: Add clock multiplier settings
f0aecd4b6d66a130de31156c9b8aef93879f9ce7 selftests/bpf: Fix fill_link_info selftest on powerpc
3fda62e589004247d7da9fe88403af3bfffe787a iommu/arm-smmuv3: Update comments about ATS and bypass
5acb2b4ed831fae87baea6106e408936c11a2041 crypto: tegra - do not transfer req when tegra init fails
4424d13b4fbeec8f5d6d58ea24e04725f639d92f crypto: api - Fix boot-up self-test race
f3df5c174a9feaf68601ba343c8e217605810122 crypto: caam - use JobR's space to access page 0 regs
bd2a3ec4f86eebb8cc07bcf765ecfa2b4192fd8c perf header: Fix one memory leakage in process_bpf_btf()
7ff2af68d9e03999e6f173f97facad4330abfcbd perf header: Fix one memory leakage in process_bpf_prog_info()
0bde3d462524601be8af3e43129847d379e2388e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ef980a0c46ad89db52dcef7dc114791752be1e8d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
4315ceda14a5d97dbd88815add6de7a92fb54e9b perf expr: Initialize is_test value in expr__ctx_new()
d48e7161a5e84e4d7d241847bbd9cc8eb934ee32 pinctrl: nomadik: Add check for clk_enable()
532a3b373abe333fb9206d88f9e7ec7e94769a69 ktest.pl: Remove unused declarations in run_bisect_test function
629ed51b2a6f40e393efd4438f5d0061cd271240 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
540dc4a75e353a3cd7da2af3569f1bf9df76c01e rhashtable: Fix potential deadlock by moving schedule_work outside lock
171d88dd0c449f6561fef23758dbabee3ac8fbfc crypto: hisilicon/sec2 - fix for aead icv error
44bc0ff44e8a68e4dbc4105a64642529357b9518 crypto: hisilicon/sec2 - fix for aead invalid authsize
5e0e4816aa75a1bf46cf29940c27c5e1269f524a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
64606ef969f6491dc1d34d61e42dafc071225ef9 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
c6c2f7f68f4d77c54c9880872ac2c737279976b3 bpf: Use refcount_t instead of atomic_t for mmap_count
982ffe08fa0203ae562d0395026724ccc3e2339d ALSA: seq: Make dependency on UMP clearer
cdd650b4519d75afe4c30277b898d41cced8f3d0 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
1ae0a41cf03750e4bfc483d47ff7560f6d24cb84 padata: fix sysfs store callback check
2221578697a9dd67651cd442b531c9e2ba0e9029 selftests/bpf: Avoid generating untracked files when running bpf selftests
60f57b7765ec26535ef6350c6a75c47ad42ba8e6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d9bf67ae0f3eb3f17913d455f5b651638ad63873 perf maps: Fix display of kernel symbols
03afdbcd090c7854f42ff78613dd513b0b6e6026 perf machine: Don't ignore _etext when not a text symbol
251253dbe172f0f056d21bcacb14178b9bae1bc2 perf namespaces: Introduce nsinfo__set_in_pidns()
1d9c77938049babb1f40f7669df1e29ea28546f3 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
61e9d342c899d3146bcc1354d07060287af8c9d4 ASoC: Intel: avs: Do not readq() u32 registers
5484bbffc137709fe2747568e25fa3f386f109fd ASoC: Intel: avs: Fix the minimum firmware version numbers
c67daabf95f2ba22f18e14ec9152b1af5de9213a ASoC: Intel: avs: Fix theoretical infinite loop
409428aa79bbfdfd0e957c3f601db021d83aa5c4 ASoC: Intel: avs: Fix init-config parsing
69e5303870d3756a0bf127b206d49ec4cf6f8010 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
c5e672fdac3a639edb3b2f90d3596034c18f38ad ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
a27afb3d9959618033d75c31e201ecdb631bb0bc perf report: Fix misleading help message about --demangle
b1a795cdedcb20658c894afe7832bdf7e103d540 pinctrl: stm32: Add check for clk_enable()
fe3e4c8f68b014bb03f16c5c303dde7719b77e1a pinctrl: amd: Take suspend type into consideration which pins are non-wake
4d716d8b9149a07eac36de62f626a0fcad9929dc perf inject: Fix use without initialization of local variables
b53b17b65d206e08752b04b78f331fed4e039c2e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
6eaa7f76d29f7ab72b0de80745f6a53d4cb2ff9d ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
befb2d304b6e51bb9e9999111be8b365bb073ba0 bpf: Send signals asynchronously if !preemptible
8ab0049b3653f38e24f86aab08c685ccf3bf55bc selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
8d5025210f1b9b67df17d2739b04f073d29b3502 libbpf: Fix return zero when elf_begin failed
8c0d9ed8bb8d10cb18181acf410a435c195e9f61 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
145fb72d004d5b9433d693a5bbb70d9d52d325cc bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
d6aac18ba10438768f5e79bdc9ed40bec21a31ce iommu/amd: Remove unused amd_iommu_domain_update()
1e77fedeb4ee7d96912bf51d0bb2467dca22ac85 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
b6c0962f2f2f3c631d855d301ee3cbd1f28c5303 tools: Sync if_xdp.h uapi tooling header
910aa60e7228fe020b3a4a9ca147345d0c4ad335 perf lock: Fix parse_lock_type which only retrieve one lock flag
8b6a8a64973da8e487e2216c0f1e9a38592172f4 padata: fix UAF in padata_reorder
fc43e80614486e18ff79af6f7dac63427e8b775b padata: add pd get/put refcnt helper
83dd8961cc4ed1eeed2093df80d2a100b7398d0f padata: avoid UAF for reorder_work
9df7a817c68d0e0048205879e6497768c3e8a66c rhashtable: Fix rhashtable_try_insert test
e48163967f63522dd7128d130c28ca4b41411cf8 smb: client: fix oops due to unset link speed
335cff013fc714a4ad0ceeb84fe3b5a7dd143ec9 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
f5f992af764db204413f6817304f14670fb93cff bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
546628e022f53a817f5ae86f6560339f729b34e8 soc: atmel: fix device_node release in atmel_soc_device_init()
3f80e6ab7dea41e23d7461e0327a3771612bc5cd ARM: at91: pm: change BU Power Switch to automatic mode
23969d88d27b4960b0429b225a437ea92b293eec ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
4d9e92d460a60d6fbb341871bbb731d19619b175 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
69292a25ba2d843d8e1c1a2b995fddde522a21e2 arm64: dts: mt8183: set DMIC one-wire mode on Damu
53b2a7d892f7de2a4e797ae03fa2e79729c4ec06 arm64: dts: mediatek: mt8516: fix GICv2 range
0440ec3781fc2d77387504df21b946ac7bfe594d arm64: dts: mediatek: mt8516: fix wdt irq type
43dfc76f7b56fba4bb94cddcb29ccbf770fab5e2 arm64: dts: mediatek: mt8516: add i2c clock-div property
bebedb73477ac14672e390b0d6e86c2b1f3e68a6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
5491966cc0bfd1691a72b2e9d719de8636dc3078 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
6baed17a97e6e30e3322aec0ce51c1afae29a677 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
a0f7348de3d9f289b3d5185fe2a690dfc187ebbd RDMA/mlx4: Avoid false error about access to uninitialized gids array
0936c38c185265fca7bd0d7d9499e2379c9f385f arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
1dd6c2e313c4d8712ff8958476f20cdfcc9b6225 rdma/cxgb4: Prevent potential integer overflow on 32bit
7358b05a1bc0e212db7e4a47451648f920a6144e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cae53fb3d543d272f63560e1225ad5afff22fab6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
5db19392043bad7a067448deb923b0cd0b2c65a7 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
d133bec1b86afff89ad9398204986768eaa3503b arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
291162bb5076dde855ab5899f236d4d4d2521b49 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
a4cae1622a33bab9803d4ef60494c2ddc255bb53 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
381978d9ba12b40f56bb12d2f9cf4a770efcd1ce arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
820352ba00f590e72694227f2c45c99695836f8b arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
49aa1f9eb6921f0e621a85d6e70c5d8628ca27a9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a1643056af624221edda1e2700d9ed450a80277d ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
f7006c2aa850865f1e39f7440bc9168578ffa720 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
803ab4d292495cfd4b8f76575c07040db5e6cd03 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
cd6883593d7b90de5699342aa8ddc24c1686202d arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
3bc4a4f5ba950ce06f52fb941a661fdf3882dbcf RDMA/rxe: Fix mismatched max_msg_sz
42c234a63ce6ae48be773b2eacd767f75ddd1123 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
b7eb912bd40b11e05b0fde4f9b1bc829c3540d96 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
9172b6ada34d778a81ef5ebd98ba432040ffec0e RDMA/srp: Fix error handling in srp_add_port
e26935ba87af48571348847933daed267fc2a139 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
046620297c029d4fdc08571126ebd7bc40bc1ed5 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
1ec75bdaf7b1b647ce4f4f764a6b307f27d908dd ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
26af4f57558f8a36dcaf59e741d7d065c76dc0eb memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
860cad1c4e9e00d5a84c91dd16ce14ca01cbba79 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
4e83de46c5ed08806d953b4e0715d67b8e3d7d50 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
3c31e22467f6b0340939264d0016fd046f085185 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
36495dca1c23ccc9bb5a2dafb4bd9523538e09bc arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
b6be308631275ee402be193d8c114865bc031c21 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
26268a38a14b04e94219bb03692131431a2f5626 arm64: dts: qcom: msm8994: Describe USB interrupts
35cddc410de4c19cd505e9e4f16d13a05b3ba445 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
a4a71072b1be838bf1bbc5bff6cd6f64ffc7a820 arm64: dts: qcom: msm8916: correct sleep clock frequency
6152caff9ba77303cd0f2c0ee9ff821f84f68853 arm64: dts: qcom: msm8939: correct sleep clock frequency
38788a93f6e7146476a4fdfa88b250d27150a714 arm64: dts: qcom: msm8994: correct sleep clock frequency
b643448edb3ca10753e86023fe3faaae905d5c99 arm64: dts: qcom: qcs404: correct sleep clock frequency
8e3a7ad15a83a82e7001591c296ed3162d9720e2 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
dc2ee6049e2b5fe79fb601c820aef3b400acd340 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
da95c909fd39de1e76957e289837601fd527e97b arm64: dts: qcom: sc7280: correct sleep clock frequency
8e8c485d79e80b502a81fc330648fa878429a8ca arm64: dts: qcom: sdx75: correct sleep clock frequency
358ea32d5c478adadfaf56772e36a72e9f5d6b4a arm64: dts: qcom: sm4450: correct sleep clock frequency
6261e1aa9c2d07ecf85f4ecbfe94df57fd8a41c4 arm64: dts: qcom: sm6125: correct sleep clock frequency
04f9b9b77c6d5a270f40156931bf6ca7391edc55 arm64: dts: qcom: sm6375: correct sleep clock frequency
df4572a50c97d6b4a5c568dda4b74b1373352232 arm64: dts: qcom: sm8250: correct sleep clock frequency
0217362ab65967d7c58d29f85454ec2129ed090a arm64: dts: qcom: sm8350: correct sleep clock frequency
ecafefe9ff616494f08bce4ba29b6f51c7d8981c arm64: dts: qcom: sm8450: correct sleep clock frequency
e2f5b2d1857dbb4685fc753ed866ba1fe804c44a arm64: dts: qcom: sm8550: correct sleep clock frequency
7d60ffab26c2abd5c0dfb0b1cc5c6c322564a063 arm64: dts: qcom: sm8650: correct sleep clock frequency
c0063993c6b301dc08f2622812e76f50cfc94d40 arm64: dts: qcom: x1e80100: correct sleep clock frequency
3121517179f3b3f175422f4d0bbe7a683125d461 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
6f45f4c78429a80f6f1c773a966b514190c44d7e ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
1547af8b328b405b0f9bb40be8752760363464d2 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
b3c327c76854de85ecd5f71d87b1674da3750a8d arm64: dts: ti: k3-am62: Remove duplicate GICR reg
57d7ad58f1d83098ee32c78e12940375682353dc arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
9e745018985b426834d40844dd6b485107923b4b arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
f1769c2217a3bf097cc13cb06052865a11218a25 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
dc33314a0b09d13000f5631c90d3f27881d7a544 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
040fcefb47c22b0ebb24ec0f6b18bac55809e0cf RDMA/rtrs: Add missing deinit() call
15d7548e74b3be50e84331c13de2399df6cb2c41 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
637a4129fa4b11d1dce1ff3d68f4fd152b862d80 ARM: omap1: Fix up the Retu IRQ on Nokia 770
bc8502010d4c45348746ce4728d6f353bc82d531 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
6b7f273ebc6ba3212234c6721e0aa4f5a82b7577 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
84d3513052fd9ceed2745935cb90e915bf1fc75d arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
dccdb1bf304e0ac9139a1cb84456a0736a6dc199 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
bf97e98ff548697b571d0a908efac808ee7d1728 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
cced89d3db2a94e0c8f76d4c8357aeb7fdd90361 arm64: dts: qcom: sc7180: change labels to lower-case
8e834f4721903d081999239927db8808e0c9104d arm64: dts: qcom: sc7180: fix psci power domain node names
3fdb8416e4bdef17c8a0633fa63050c916fea488 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
69d808891021e472e86b9228523e22c1a0ace6ab arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
23c7a0baf86af5f76c4198f3385bf2f85065f5b5 firmware: qcom: scm: Cleanup global '__scm' on probe failures
f3f56fd8c1cdcee3ee0a2c826be6ce0fd65e96fa arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
54c2fa0b26d459bfcc63f83bb1cb9b37a66d1925 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
b57f7af9e39e44e9ee1bba15936459219868c6a1 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
a774b8f699bbba1d6d9a72b8f243c96e540cead8 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
642f21a4df2aa9bf0bd75dcb47efa124e75bcadc arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
1c4973badf716110a50f454f65b7d0b7a4481f90 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
1e0284277666754a4030aee14a7f51bdd9fb9e38 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
bfa98e8638cff49f0370409e75cb857ef4bf5936 ARM: dts: mediatek: mt7623: fix IR nodename
f909b341fb9cbacaf11f6d8980df58cced42d3a2 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
478dc8273622c6b6764d700598c77e6d2b059989 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
ed09aa8878921f74a79afcefa5bb11107badadac fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3df2a27c15d4b83c04ed9eb0390616efb80c6354 arm64: tegra: Fix DMA ID for SPI2
e513b0f11eae583fef58a3fabdd8621d3f73cf0c arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
952bc13b10b6ecda9bc6096e64b3653aacb06e7b i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
68d968420b545aa8cb4326657a2d14c3e059a32d RDMA/mlx5: Fix indirect mkey ODP page count
96067b9b92c43cdf2befdce55d80434b94277887 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
8cff379b9a41f3a7509440d38bf903fdefc97820 of: reserved-memory: Do not make kmemleak ignore freed address
337b130db72c217b6440e3f5b33bd7c4b0c67f95 efi: sysfb_efi: fix W=1 warnings when EFI is not set
661f18931ba4da9c78cb1c05e8fc4f4676961e3c RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
bd76be93ad4b9a52d7d4991c94838e8adfb58599 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
fde0275631d68e6955d9956d9bada83346a569b0 iommu: iommufd: fix WARNING in iommufd_device_unbind
9913ee9c2d9f81cae839229d8ee56a9d196df560 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
a3856a64a3db268818c51bff034838e794b629ea spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
16b0e410c3d759157e21e8c4dfd142451b669f4e of: reserved_mem: Restructure how the reserved memory regions are processed
e857753fed60eef0e05ab63ec68190c154441acd of/fdt: Restore possibility to use both ACPI and FDT from bootloader
331b24e15f1f89cb6dee3e3d69037448a85a4486 media: rc: iguanair: handle timeouts
10ec14e2cfc318b6b09aaf4e40156972cdd55d53 media: lmedm04: Handle errors for lme2510_int_read
5c1b57be6b673d87a945104dd3dfe8b31d758b8d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ee2ab4d6f5105662fa94b51d4f90d20f80ea1c01 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
e2ea708f4dd647bebbbc3f1a6c1f9cf53373ced1 remoteproc: mtk_scp: Only populate devices for SCP cores
8f4a7cc1432f306012f9b96c7892a25c27263cfc media: marvell: Add check for clk_enable()
afcb8d395951807eafea02622d23486e68d4ab12 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
4ab6f08b655fb85451c90bfe79a1ea198b4ade01 media: i2c: imx412: Add missing newline to prints
ce9957b29138e82a7b2b76c7207777458136a6cd media: i2c: ov9282: Correct the exposure offset
5bce251eeddc927e431d02f06f319a8c12344572 media: mipi-csis: Add check for clk_enable()
37d487f05b1b3f966a8cc3b2c9a5580f22afe2e6 media: camif-core: Add check for clk_enable()
92c06652216f28a65fc3d72aeacbec0b474353c7 media: uvcvideo: Propagate buf->error to userspace
220c67a26ded5e1f5e04aca3174b8f175d8069b3 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
f16e8671dc0e620be80099ac01021b2575d490dc mtd: hyperbus: hbmc-am654: fix an OF node reference leak
059b868102c379d647b150574b999c3c9b5ea080 media: nxp: imx8-isi: fix v4l2-compliance test errors
1318656be1473a5c909031aaf0d85d67856bd0f8 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
552a54b5efc71ce27c44a05000f546e2c7a8c432 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e2aba96c5dbc6555a703209ed731bd3d5a7752ac media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
51e36d12f9afee607c02dc0892c891cd0fa74e70 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
aaaf0ef6bc365218ec45d24b2940900892ae8d7f PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
ee172da85106b637c0d89f2edc089e1879118086 PCI: imx6: Skip controller_id generation logic for i.MX7D
9cf2cd4d7df63930e2d76ef245f586447abf7330 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
0fc823132ab34c11d759020840bb7577f8dec768 PCI: imx6: Add missing reference clock disable logic
06670dfa764fa4a2df5e9e4f7c7d13dceaa8b83a PCI: qcom: Update ICC and OPP values after Link Up event
745eff92605ea1e6fba5c038c208bf9579d42232 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
13b9fbff6ecc2eb7da26596fa15da8ffd88a7f08 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
d24c10211981e430aca2b711843ac97ecda8af77 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
ebaad038de2bf4635386a653256dfa713f819bcd PCI: microchip: Add support for using either Root Port 1 or 2
b2c7c91eefb71589beaf89a27d04516b4d96770d PCI: microchip: Set inbound address translation for coherent or non-coherent mode
281ed40592940ac4dd4614b9c490bef44199a98e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
51e53fcdb4efbf19675396c3fe496eab6305a45f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
bcd361dc8fb1dc28f20396c37f098eeef364ff49 scsi: mpi3mr: Fix possible crash when setting up bsg fails
44bcfcbd74e1b5457ef3adf3c6b31d7e0da2b2c6 firewire: test: Fix potential null dereference in firewire kunit test
f34b164fd1723f3e70e3966ee2d56a54a398dcce erofs: get rid of erofs_{find,insert}_workgroup
16a712ac30d6a06914035616e0c69f30390e2ffa erofs: move erofs_workgroup operations into zdata.c
c7f53c923cb138269c1644474bee12b7662036df erofs: sunset `struct erofs_workgroup`
a4e64aa82cc4fe55ea461cbd614d207f8ac193e7 erofs: fix potential return value overflow of z_erofs_shrink_scan()
5b90090f733d1a92586d3513d6ccc7a3ce743d02 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
133623e22b4c25a7b1623a8e02fc1ed1be07e135 nilfs2: do not force clear folio if buffer is referenced
b5c88008957e5d29444784de736e659ec5c39b35 nilfs2: protect access to buffers with no active references
b472ee9d4a67ab9b6cb48d5b84d2c182c84c061b nilfs2: handle errors that nilfs_prepare_chunk() may return
db64fa25449c52fa60aadf905e180495b22f59e3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c33baa38cd36dd782268ca655a8f5dd8062ccb7f module: Don't fail module loading when setting ro_after_init section RO failed
164720548da55af74ddca80a173d6c57b2d4d610 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
9ff0c7238afebead0943300ca5aeb202f8df561b tty: mips_ejtag_fdc: fix one more u8 warning
4f9889a5839793e92e838fd4485cd5036a9164bb serial: 8250: Adjust the timeout for FIFO mode
3b2a607b3d0545981ff0a5a226d7cc7cdcf60727 nfs: fix incorrect error handling in LOCALIO
5cee2e858ff3f1702c2c7211ae4dfa13a7bcdc3c NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
43bf34edb94fe372fac730f7040fc9c745d797a5 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ca7efa3ecbd7aa965ff9a10b89c128726e90cbf6 LoongArch: Fix warnings during S3 suspend
28a8e5bd233cbff8a7d55b96d1c88f7797e4b01e tools/bootconfig: Fix the wrong format specifier
8707c733c0a34844052c322c1147ebd757d5149b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
326f6b93299574291a7374fce879bc62d566cdb3 xfrm: Add support for per cpu xfrm state handling.
470af4ac3fc3e20cc8b6857e7091cd9e9840d4c3 xfrm: Cache used outbound xfrm states at the policy.
80312baf811c430be307780921d2a6eb4a9c237b xfrm: Add an inbound percpu state cache.
a162db8b3cbe031c8875883d1017478bfb323725 xfrm: state: fix out-of-bounds read during lookup
a8c5c9aa74f2dd291013436a54bb7eee7a8718d7 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
6cf723bac5e1aff8298d4d06d651808241f5a1f5 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
1cd12edb10a442d072f00aeb32289d349d7baca6 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
30181eb827817b58001a1f590f03a9546428e22e phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
19bdd3a80a8ee86ab11820b6c701dd3f72f8d307 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e22f0272d1dc6353a20d9f2e8b3650f70baeb7de xfrm: delete intermediate secpath entry in packet offload mode
1a30508ede8f21fac75292b83ed26bd1e028d535 rtc: tps6594: Fix integer overflow on 32bit systems
87dc2c8f7515d86d20d7818d9ea0a5b55c138817 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4be692209446c2d98c505ccbc05020f46ccd87b6 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
5aee74307eca35c49b0b7d198d5c99fc64022aa5 ubifs: skip dumping tnc tree when zroot is null
af75a614a2311b53f78c1f2d5d7c0a8e55d0cd09 regulator: core: Add missing newline character
53460964425ca6c47e4415052ccd902a7bb003da net: airoha: Fix wrong GDM4 register definition
1845aa731a647f202444d2d0989dc23a1aca2531 net: hns3: fix oops when unload drivers paralleling
90ddb739495301f699a6537364d83bdf4fd6b100 gpio: mxc: remove dead code after switch to DT-only
3e308f0554ec9e3b916e197a85793952a9a3376f net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
899c260ca6c7ccc610d27c44b2d39adb4d9d7ee7 net: fec: implement TSO descriptor cleanup
660e5450db9a39c5c765936f2b2dc34c0c81557f ipmr: do not call mr_mfc_uses_dev() for unres entries
3b4e06d8053d76225715c6f28f3aa778a80daeb7 PM: hibernate: Add error handling for syscore_suspend()
3fe32eda470231736474eb832c875888d2769271 perf trace: Fix BPF loading failure (-E2BIG)
09adc83560bc973d73e4675971967aff0aed0ab6 xfrm: Don't disable preemption while looking up cache state.
59f956637ffcb078915b7997336c2b0440e68375 idpf: add read memory barrier when checking descriptor done bit
8b8393b61d48e6692c38ac31b06c58529f5c802e idpf: fix transaction timeouts on reset
368f3518203eec8b95288380885e0f7718578c81 idpf: Acquire the lock before accessing the xn->salt
4f410959414e5626bb2f173dabbc630ac75b7b31 idpf: convert workqueues to unbound
80124c1983778d954fd0caea59a2d4a4ffef9a7f ice: fix ice_parser_rt::bst_key array size
f56a3beaf8ad91380f6b7d7d55e8864491cae471 ice: rework of dump serdes equalizer values feature
ca4f43556656d2bf1cc62d8f904b4f752eba762c ice: extend dump serdes equalizer values feature
c6035979b5646b12f8038b774c76ed072bd701d7 ice: remove invalid parameter of equalizer
8c12765536ad2d18214dc7eebc2a69642052bf51 iavf: allow changing VLAN state without calling PF
6110ae6bb40a7602cddf012971fe5bdfd6dc8a7f s390/mm: Allow large pages for KASAN shadow mapping
58b34c8f948743d226f349ae21c6aeffe9cd397f net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
e49ea8c63a39cf6a78b9a7d9f1b46b11362ca0d4 net: rose: fix timer races against user threads
95d9b03c55247618ba7a95deb63be286b1416c3d net: netdevsim: try to close UDP port harness races
f535d5651bcb9582dfc7caeb3b5e49e503f12051 tools: ynl: c: correct reverse decode of empty attrs
17e8edab3528e9cebf94b83b9574335530f402fc selftests: mptcp: extend CFLAGS to keep options from environment
fcd8bc122073d6edc6ec01bfb952f826aebb4ba0 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
c03124e373aa63f85c0cbc2d63bd6944f589191d rxrpc, afs: Fix peer hash locking vs RCU callback
2ca37ac38d1bbd9258f16f77df0e5a59f94128c9 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
38447d1b2b8189b7b298c258811db2745250fb8f net: davicom: fix UAF in dm9000_drv_remove
9ed5207b8250762db5d5ebd24743c1c6474f71d9 ptp: Properly handle compat ioctls
27eb4372f5ac0a8611f6fd995853d266f8621a59 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
a470bf8c9cddca91664302cf982e360d26698183 ethtool: Fix set RXNFC command with symmetric RSS hash
128d804d918117dc412175931a9383dbfb04fa78 net: stmmac: Limit the number of MTL queues to hardware capability
98d81a0473446f59289332bd5615cf5cb65147c1 net: stmmac: Limit FIFO size by hardware capability
793ec14ba6b6a886aad3b76e04136c2a8a1e0bce s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
4bca6ece02a4ab3bd9a2f1d26973c331fd59e742 perf trace: Fix runtime error of index out of bounds
96e48b9d94151edfb5d547802a8b3def42ac0f00 perf test: Skip syscall enum test if no landlock syscall
f45c7049fa05a698f664fc47542130e785d1afff PM: sleep: core: Synchronize runtime PM status of parents and children
97ea8939c4a1eeee62943e3a30c5be1ff67f3d43 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
a258ab90dcfcdc326f8f2b4ee470097453a2dd1e Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
dcb8aafc6df6ff36b3147cc39c24aa2e5ae836a0 vsock: Keep the binding until socket destruction
c6993df39cf7824e80edeb50aa0c489d0fc28d0a vsock: Allow retrying on connect() failure
f046d9afe695928775124478e4d3c16bf87e3d97 bgmac: reduce max frame size to support just MTU 1500
040a0a7bb035f648150404d66833ac8137369485 tcp: correct handling of extreme memory squeeze
3041f62538ea62a5ee04b89595a1186b31bd1f53 net: xdp: Disallow attaching device-bound programs in generic mode
57907094ae54c2ff25afb26a04daebd6afb3a08d net: ravb: Fix missing rtnl lock in suspend/resume path
69a8017b2c0a103a8d0a265629afde8ea473bbae net: sh_eth: Fix missing rtnl lock in suspend/resume path
2041cd02434106896b9faf3fa6a7919091354144 net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============4693817528482239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14979d79a11-b04cbca13dc0.txt

5bb1fd0855bb0abc7d97e44758d6ffed7882d2d0 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3b3b2b47c71683825e5dae74b5bc08ae639199ac libfs: Return ENOSPC when the directory offset range is exhausted
0a05521da5147cb1626122ed9d72dea099f63ddd Revert "libfs: Add simple_offset_empty()"
3f250b82040a72b0059ae00855a74d8570ad2147 Revert "libfs: fix infinite directory reads for offset dir"
f8ba9982e8a6c1c5fabf257a750edc94925c1ca2 libfs: Replace simple_offset end-of-directory detection
d9da7a68a24518e93686d7ae48937187a80944ea libfs: Use d_children list to iterate simple_offset directories
77aefd1d9b790f60634adebbdcfffbe934f41c34 smb: client: handle lack of EA support in smb2_query_path_info()
f6b0f05fbfa4044f890e8a348288c0d9a20bd1d0 net: sched: fix ets qdisc OOB Indexing
c5812ea68aca6a73910828519b6e76521781d702 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
97153a05077f618f7471f50a78158602badccb30 cachestat: fix page cache statistics permission checking
665cfd1083866f87301bbd232cb8ba48dcf4acce vfio/platform: check the bounds of read/write syscalls
d0f0af1bafef33b3e2aa8c3a4ef44db48df9b0ea scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
8542b33622571f54dfc2a267fce378b6e3840b8b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
f8b8883ad76d36ee890b18311096af7af7d7a921 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
f6fa781471748d91f064c1967667bc0b82ed05f0 ALSA: usb-audio: Add delay quirk for USB Audio Device
9cb379cf20513ed0aa86d7385f69ffbef658def8 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
c56f943c0dd73c433671ba7214759aa579f3a879 HID: wacom: Initialize brightness of LED trigger
cafc60ae35f82ebf156b3245f979ca61cbb8e42c io_uring/rsrc: require cloned buffers to share accounting contexts
ecd83aeed828e4134c05d930a6d84c786fdc787e Input: xpad - add support for Nacon Pro Compact
ea6444bb8098062bbc84a0198de4dbf98af7ccac Input: atkbd - map F23 key to support default copilot shortcut
a6042f873c42b61daad57e3b90cbe1abb81a95db Input: xpad - add unofficial Xbox 360 wireless receiver clone
95be3fcdc7548cdb3c2f60b5b499e0424a8570f9 Input: xpad - add QH Electronics VID/PID
a2e990870ccaeb0b202abdab7e0892c2d1ab49cf Input: xpad - improve name of 8BitDo controller 2dc8:3106
36b39c22ced7f8251d11c9f63b8afd6a0dcf5eea Input: xpad - add support for Nacon Evol-X Xbox One Controller
01f5c35f4a4502d774a01b97eb36f9aadca335a7 Input: xpad - add support for wooting two he (arm)
3059e7aaa280daea57bb069fbc65225e1bb95014 drm/v3d: Assign job pointer to NULL before signaling the fence
417cb13ce36bc8d62b24577e7c32f3c0ba055d69 pm: cpupower: Makefile: Fix cross compilation
16dc8d5d6fc132f09b3fa6021f94f11c60e39957 Linux 6.13.1
b4f23157ada8dce1806f87f428829230786b1794 coredump: Do not lock during 'comm' reporting
730465c535033e7d64b3cf506337364dbc964f41 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
452101b530609263698cda9741663a22f0806479 dlm: fix removal of rsb struct that is master and dir record
b07a949049aaa5aa29a0ef765d003b4c43459af2 dlm: fix srcu_read_lock() return type to int
0ec5251daa1a7e6ef245b60c03624449b0987f6a afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
9e8dd60091a572c57594096035fdbb4aba48af95 afs: Fix directory format encoding struct
8bcede5933ba4bf279a37e09493882d6c8084cc7 afs: Fix cleanup of immediately failed async calls
4ad7291389a074cab69220cd6c618b3518af0f1d fs: fix proc_handler for sysctl_nr_open
a29c0f8aec0b776f28474c61e7df2833bdc73713 block: copy back bounce buffer to user-space correctly in case of split
1009566512183acc6d6cfaa52f997654dc48e811 io_uring: prevent reg-wait speculations
ed165a0a23c4a3d64c1053a404168385b735a3c1 block: retry call probe after request_module in blk_request_module
5e5f32ab56a806313294806c763ef895d691bc91 ps3disk: Do not use dev->bounce_size before it is set
2f81d4bf7561495de89fd03ed13e6553fb9a4839 nbd: don't allow reconnect after disconnect
56eaa258ed8be68222f53d80487ac26e6d329e2b pstore/blk: trivial typo fixes
bd26c8bcf9adce7a7363488662666cfb4a22bd2d block: check BLK_FEAT_POLL under q_usage_count
ffab02f56e6fff036a484eda48e69a3753bf3fdf block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
b16a21d57ad63e36082901edffdca6f4f8dcafa7 block: add a queue_limits_commit_update_frozen helper
fe9cb9dc99a13748787636840c0becee756f834d block: add a store_limit operations for sysfs entries
fbdd57d97de92b6ec349c83ad8892555451bf311 block: fix queue freeze vs limits lock order in sysfs store methods
3a286e3d57af9fc0ac3720b13c9310648f8f53bb nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
0ab112708884840ec4b5c84cfa3005c71e5566d1 nvme: Add error check for xa_store in nvme_get_effects_log
e1365a76e26ecf43f7b1b8c80d2f0e41585be689 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
066cc1e98ab273cd72053818df27dbc703596172 selftests/powerpc: Fix argument order to timer_sub()
1f4246e98c429fac2d63e8a5049f6a44e02f978b nvme: Add error path for xa_store in nvme_init_effects
02ce60f18f9260f969d7ea9ad20af859e9a8ea77 btrfs: improve the warning and error message for btrfs_remove_qgroup()
548f6a5f460965b4a7ddca95e0c783c561443efd partitions: ldm: remove the initial kernel-doc notation
993483857cb9b3503aa9df502ba4af3692f1af65 btrfs: subpage: fix the bitmap dump of the locked flags
7e2c0fab7bb574e07f255a41fc0308c720435002 select: Fix unbalanced user_access_end()
ea56f028230da708f4871f618322f1fa952e21ab nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
0397c324309e934415f5ac205f475da4f9cc178e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f5da7aec9cb2714804879e6e5a76cab5774d8f99 block: Ensure start sector is aligned for stacking atomic writes
ec136211e7e168cfc80f8deca9ac2a1fd80b627d perf/core: Save raw sample data conditionally based on sample type
f6375e486a4d390ea434144f8c4de4ded4e28e38 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
88a85aee46ddbd12d13ed3e52838122ed200d071 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
a3a5683ced627af3de9d99b6f573d38820ef290c sched: Fix race between yield_to() and try_to_wake_up()
1d681998710e9dfc49f8d2b9195d71c6f1f72529 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
72d60f727cf7f396930731ef4e9e110cbf3f4a35 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
019d57f2518e5c3951b373f145e8ff73e4eda847 drm/v3d: Fix performance counter source settings on V3D 7.x
f1db9fa968a0c35bb6096f2778f6ef0e42cf574b drm/i915: Grab intel_display from the encoder to avoid potential oopsies
c4eb9781448b7dba8a537184f887f292758964ed drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
8c3b215ec3955fb4e5b1cd1745b48886b252c5ed drm/msm/dp: set safe_to_exit_level before printing it
75fea752e6a1438b699766bee44031d92324dc08 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
eeee8b0b8d288d3c62aa1d3b82e9d3d09c3d56db dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
086b6c0d4407f9c8e5d7679ca7d30542b7a533b0 drm/msm/hdmi: simplify code in pll_get_integloop_gain
f0f1e95fe74856a63e57d736db1c4ceb105d0906 drm/etnaviv: Fix page property being used for non writecombine buffers
11f18870e6306813e24b3820379c88d1e46dc11a drm/etnaviv: Drop the offset in page manipulation
5b4cba299aece45b50ba51e1c5203889bc487a03 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
c4073196be7ba6b1d5413c7ba67a105f9ccee88b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8002cc7ed42d1a39aa0e3f3f2601c84e217cd2e8 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
91274528884c4420f669db5db841da15372156b2 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
2612aa5fd0cdaf28d5963da399ab91f8542c8832 drm/panthor: Preserve the result returned by panthor_fw_resume()
2f0525cb54ff5cec87837cf4baa29cd34a20f4b2 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
f69e45e0d8f6874d67dd2a7cd76391bc055075ee drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
a7813d3dbfb1afbfe1f85037645b9547512d5ab9 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
b5af2ddf70451931cb447145fc344eb4ced320a9 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
64b2781cda303e8d862c5635ee61303f411f333d drm/rockchip: vop2: Fix the windows switch between different layers
dcf3a8ed62c08ac3bdcfd3f26cf349572d2bacf9 printk: Defer legacy printing when holding printk_cpu_sync
0c164e3f5d4548adafe290de88f91fb6f347dec2 drm/connector: Allow clearing HDMI infoframes
ff327be4d3ce010381cef15fa271a61e93d4844b drm/rockchip: vop2: Set AXI id for rk3588
cbfe84b181cef7c3ee8d6336f98840f963bf9b11 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
69808b8ac626212b1c5fd4896c509d108de6114d drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
bd19c954d6eaf49958c051f4575bc5e06dad0b0c drm/rockchip: vop2: Add check for 32 bpp format for rk3588
7882d38ff9f08a68c0316369f554753b55667551 drm/rockchip: vop2: include rockchip_drm_drv.h
cdfe09df17d9894974b41768e058922ea0c35308 drm/amdgpu/vcn: reset fw_shared under SRIOV
ed911e7293292203644af243283f1a6875ca32fe drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
e0cabca6d87e50bd53be2956a9c947e37f04cd27 OPP: add index check to assert to avoid buffer overflow in _read_freq()
2336a93258b7ef9ea15347dcbf940039ced82187 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
b82623d44f9cba3d19dad43f5f2aff2b3c067ae2 drm/msm/dpu: provide DSPP and correct LM config for SDM670
47a52e59d073737a8c6193799ac0e0ee7ed601da drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
42f2619607fa75d305bf89b9f954839dad1becd3 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
2b75412b59a81de59c50a7e89eba04f3f734dbf5 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
719da9dafa6ba75930a8b63dc854a96ec60af6f0 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
145f37744fb64dbca476ceed0a49c9e869681447 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
6792df651ba8d915c26dbe379e205a2d13d786a6 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
ceeebbaa2daa38d5fab9c281e24c3da9d858ebe0 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
c12c818c78894923f3b14d3dfe5183234074e487 drm/msm: Check return value of of_dma_configure()
dff688efc2377d7521f3e7f7b33d0fe0b19c7533 drm/msm: don't clean up priv->kms prematurely
244b0ec22e1197d6969df27355618a0385fef106 drm/msm/mdp4: correct LCDC regulator name
49dabed8a58560e6ffccd1684df2f84af9da6a50 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
5a3a17b919ef47accd4cc2bd061328f6d697583a drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
ed0cb517bdfb420a7d49997d332e052db5450328 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
853da19a50079739d259da5a7e68022b73500184 drm/amdgpu: fix gpu recovery disable with per queue reset
347e01f67cf95a1751b662e5cad6a0713159fca1 genirq: Make handle_enforce_irqctx() unconditionally available
f4cb7532d1e6df4970db7985f122969bc0e92a9c ipmi: ipmb: Add check devm_kasprintf() returned value
381db4ea50d5775eb9a103eed6ccf19a96da2fd4 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
64a5a4fedaf05464a71cdec9d04fe23c9ad80710 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
27ee888033447c6376199dfa398b05e552da2f36 wifi: rtlwifi: do not complete firmware loading needlessly
54f4a33b7d0539e7befe3172f886a08e321922b8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
89d835faa71177ac4245f204536e0de57b4b9dd7 wifi: rtlwifi: wait for firmware loading before releasing memory
330164c35c0a6f66e5dceaa0a170a569e97791d3 wifi: rtlwifi: fix init_sw_vars leak when probe fails
803a8dfce546e63dc21b1e1dc9941063b04c8806 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4b283d53ec502a810569a1c596ab51c0555d700a wifi: wcn36xx: fix channel survey memory allocation size
2ffdcca95faa9e864d0554bd5d6182074d49dbca clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
c401f1c1e3eb40a82eb0c145626431ea7445ef36 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
1f90456e6c9d86c97738adc7e40b19c8308f8150 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
ac65534df002b885442e4e6c92f6f17eb27163b6 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
a52808e0583f32ac8d483dc73b2899c900734306 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
d83415d578dc5c07368e2d05e09b4cc0abb3ac50 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
5ee362d762f7c4558f1161306ec15d42cab4c6d1 net_sched: sch_sfq: don't allow 1 packet limit
166195873732fa54ec64b619e216fc75933851ee spi: zynq-qspi: Add check for clk_enable()
697c88e2e2ee0390979733003d6489a96477674a rxrpc: Fix handling of received connection abort
44fe4b6900fa0c63b478582d3f0d3d49cfd7684b dt-bindings: mmc: controller: clarify the address-cells description
72b9ea52975b0accf44f557caf8fa975d8970d23 clk: fix an OF node reference leak in of_clk_get_parent_name()
8fdb4d62d7b99490b9638917f092c1a9270025bc dt-bindings: leds: class-multicolor: Fix path to color definitions
dce71b04ec744fd5e84224e16a61a5b22b6bb854 wifi: rtlwifi: remove unused check_buddy_priv
eb9a704629d42ae76aa33ab27a880f983225d84d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
332a6043aee90e18e65779d3f812a1fab9007944 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f34dd3819a9b37cdfc19c37dafc19979574a1097 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ae8207339c713e4266eaba532a0f55f02f9fce72 HID: multitouch: fix support for Goodix PID 0x01e9
a0293b8b7347cb075f434bd0394f8f1894c6e44b regulator: dt-bindings: mt6315: Drop regulator-compatible property
a07b59d79e97d2de5bc413585ac433f1a2ca2f4e wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
4993f702d1002f2a211648e3a2a5e43d0e5fc7ff wifi: brcmfmac: add missing header include for brcmf_dbg
aa89ff66c7648104c53f283ba2bddb356e89359f hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
eecd96326c1a68ed4ec7deeb8a6ab1c46087a30a ACPI: fan: cleanup resources in the error path of .probe()
d56a808a62ca204f1e8f53e66dc5e4c3a81d6016 cpupower: fix TSC MHz calculation
b487013dc0bb548b2959abde10f583a25e96ab61 dt-bindings: mfd: bd71815: Fix rsense and typos
7c14f371adabf1c050159f75724bfbb8077c8741 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
6e22249934f13fbc9eeb894ac631132760bbeb9c inetpeer: remove create argument of inet_getpeer_v[46]()
f8f71ac053c2b5133a32a0db6b8d9eebda562fbe inetpeer: remove create argument of inet_getpeer()
968ec2a1f4a091c06cb4a2f165aaaec5020a1a59 inetpeer: update inetpeer timestamp in inet_getpeer()
e3af1bd1291d9429868298614c9c2a6655b2c6ed inetpeer: do not get a refcount in inet_getpeer()
e1eac9e0a5e9f3fc9ebbb9cf1c3569585abe5d92 pwm: stm32-lp: Add check for clk_enable()
7d01f30c96808b911d83c36f47267a52ecfcb398 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
85bb8e51c6196378bcb55777bf1ca07b99028492 selftests: ktap_helpers: Fix uninitialized variable
d5babcc67ec9faa73c5a21c28139940036f0be19 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
c5cbfe1bda69077c6942bd0c1e7df5255862860a net: airoha: Fix error path in airoha_probe()
c47868488f7a6c35eabc74975685e373a1fcd376 gpio: pca953x: log an error when failing to get the reset GPIO
8bb5798a416ba79e66c9453b410bc8baf6d847f7 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
ff8cc5eac051e2922a760852ecdce394ca83567e cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
178be9f814be5b72f36f8f3f932f51414adbf403 udp: Deal with race between UDP socket address change and rehash
9569115a1ded09218a8c63e66a584090d65fc0ba clk: imx8mp: Fix clkout1/2 support
f6002695935c43c11f6ff12a9d1c84491fc92354 dt-bindings: clock: imx93: Add SPDIF IPG clk
3f686d50e8bdfa7ea3dd72ad687e1d2e220f5002 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
6348fd30c4c6ebeb386f8a7740a263a4b4da1bd9 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
41131c7275f7267438305387073bdbb83f2b1a1b clk: imx: Apply some clks only for i.MX93
9d2064d46b1dc90c9645b0c490d13e31ca518c80 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
54bacc3854c10e1f9ba412602531c80d81e4b097 team: prevent adding a device which is already a team device lower
6f3c226e58dfb4ec35995a7ba6737bdf5d3c3fe5 cpufreq/amd-pstate: Fix prefcore rankings
da32d1ecf0c6b1fea99c8c62c428c3c8544af7f6 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
295b47c829afd53c21c8333ef4bd5df78532719c regulator: of: Implement the unwind path of of_regulator_match()
933add6e266b3eb35fa7d0e65d355387a6871161 ax25: rcu protect dev->ax25_ptr
a138c2ee2b1668544bb4643d61417ba9d241e9fb net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
e4b2dd9613e3aac9aef044f78ac04955dfe20b2e OPP: OF: Fix an OF node leak in _opp_add_static_v2()
8817bc891f9abdd7f99f75919a7af717568f33ce ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
3f8f6b3831bb7f6c4dbdec58830cbb63873cee68 wifi: ath12k: fix tx power, max reg power update to firmware
f27a67ac8362de5e8393a8b0aa8080659c348e2e clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
81e07734856fe0f5100f3145687fcf6f6ce2047e HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
3460ef9226aaaa683a16e36b493cfb203d9b0a94 HID: fix generic desktop D-Pad controls
bd7e872a41df8c457e17b11bc716e05417a65302 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
c369f45969ba139b1a78eb1720902e53a318cd1f mfd: syscon: Fix race in device_node_get_regmap()
9993b347c2d9ae7533d99f7abb9f744b24cabb49 samples/landlock: Fix possible NULL dereference in parse_path()
63a99760b183ecb387b98e57331e00bdcbd31a64 wifi: mt76: mt7996: fix invalid interface combinations
33a1193e18649e11e599bc9bee42fcef42d4c811 wifi: wilc1000: unregister wiphy only if it has been registered
fa4a2ae68c40427c672e00bb9eff0d7538a15a4f wifi: wlcore: fix unbalanced pm_runtime calls
bb003b3bbaf97d8bd4e81c97bb526296fef57421 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
b5e05672c4c4152dfac0454e5760c0060d2c6b38 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
e9bfded85c5e6359b19275edaac44abb2c9677c6 wifi: rtw89: correct header conversion rule for MLO only
bf2b0587031a93aee4ca44f954217bb8f7ac2f1c wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
7d4b29c2f2ff1b169dbae97513c3d1750b7971ac wifi: rtw89: mcc: consider time limits not divisible by 1024
03f559a97ba45ffd7dcb9d1dc988046cd27f880e wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
751916dcb9a44941f189150b862be574c56978cd hwmon: Fix help text for aspeed-g6-pwm-tach
d28bab38d3a4a53fc881022e721155caac276f64 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
af96b6b6e146c4b68c8a9895aab4e507a1caf784 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
4f562bd09bb0ca37beeb603c2b533c0271de4b7a wifi: iwlwifi: fw: read STEP table from correct UEFI var
36a59da9efe50255943802913909edabad3bab8c wifi: iwlwifi: mvm: avoid NULL pointer dereference
75028c851399f8223b8996b386477ec9fb4cf3c5 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
214faf49c3afcdf909585933cc3bbb6675c6f623 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
7d4c2270df0bbff7f266230b2709588576489423 wifi: mac80211: prohibit deactivating all links
9d16ef694c03579e5c2fd4ce97214bdb2cf0b74b wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
4b006b81581a9d0b1aa13ebfc45e2ebb443511ad wifi: mac80211: fix tid removal during mesh forwarding
d1183e331258d5ff87bff3c63ac7e1b3da369540 wifi: mac80211: Fix common size calculation for ML element
52ed5f93c463deee44c9e487467942f5ede0399c wifi: mac80211: don't flush non-uploaded STAs
8fb6e2af497a676baaf12151a219e1238a7c60e5 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
485696f8dda553bcdb774e3cbe9088cf5f3b7d38 clk: thead: Fix clk gate registration to pass flags
ee661c723dbf620c2d734f89dcfea72cec7bfe11 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
3c2f925769fd54372d71558b32201b35f298e59d clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
966271781a6f1d35f3345913a9520c228959d5ec net/smc: fix data error when recvmsg with MSG_PEEK flag
2f4044f13aeecd56496d641435492d881532c2c4 landlock: Handle weird files
1b7e04724027128e01f830110f26e842bfab2ff8 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1ad6adea24089ce971a0ae2779414bd56a2aaa05 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
8d737aba1445b6dd306844dd398d4d1073ccbe36 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
edc119ad4c9b0ac0e7d55f48b93d1c3ee87ff105 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
d5fa0bd2ecf09e24a82587285118f7a08dbffb9c wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
f3485e953c0c9f200d2029fb93e87cfe1541a45a wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
3789a8fd3e4cc0ac9f82b10f377b2a5d38b17d3b wifi: mt76: mt7925: fix the invalid ip address for arp offload
3f14f8257f7ce9637fca5dddeb870581a0361bbd wifi: mt76: mt7996: fix overflows seen when writing limit attributes
4fed30cbb129f88cd0439458ea94dffb66b84a58 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
d60c17526cc6eb776f42aec7732c0c987b2e81d4 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
91fa9e48b4834abde4a69bd6ca08a074907a6bcf wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
4b6071ddd59f2fd6aca6ad2401d2c6aa8a45fb27 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
c495351f9544c5317220d930d9ffe982fbd0427a wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
94b68af0ecaf875b895e052561472dca1f9376c3 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
6ed2fa14d2a9127ae43fac59cc2671c55a197816 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
b641abe7e2207970027ed4f6705ea537f4618edf wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
2b258c3e870beaf48807d2f91f161950fd1a9f9b wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
3165fba5195d16bb4168d0a7d8273a6188a04ace wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
2a7822a21a367190e08524f267e9188a5af7d88a wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
5b0a9522f05d2f17ef154a3bd4c98114dc759fe6 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
c9bb07bbfff70009f1052d73ae66a785288bbe09 wifi: mt76: mt7925: Update secondary link PS flow
abba6a51a624a53e5ae65c34666d350465fe0bdf wifi: mt76: mt7925: Init secondary link PM state
c9828845094fb34317b6ec03e41988e5ac101b2c wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
84b3fd361cd2b9b30a6e94b4d25438f65471e0d5 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
7ff80b2b8d6697c9c0dfaf9a3da0bd750dd24597 wifi: mt76: mt7925: Properly handle responses for commands with events
07c8444daa10b6c90748f5e3ed4e2e675ee3de61 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
4f98a628511d81b562cc57ed0d8bfc3a30fcef0e wifi: mt76: only enable tx worker after setting the channel
e25664099ffb40441a21d691d9e2b24bb585ea47 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
e8c5c22868415e345c3380eca82ef2b4cd71a4f6 wifi: mt76: mt7915: fix omac index assignment after hardware reset
f053a94eba1164369d9f23dc1861549418d2f41e wifi: mt76: mt7915: fix register mapping
9a0708e02a9649040230ae2dd1f8491721ac8d49 wifi: mt76: mt7996: fix register mapping
2df1e079aa333e2e6b1c4641f67c5351c2462ae0 wifi: mt76: mt7996: add max mpdu len capability
3f5122c8c3a216df2b2bcc76757b53fff6275e3a wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
3a7a0f3cae19dae1c08e1a6f9ab6cfd801a4d30e wifi: mt76: mt7996: fix HE Phy capability
3cdb70144044aec6dc400f8aa819a6ed30e4e80f wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
01b3cc5f9817ad8eb14aaa7b9f162ef36dd2e0aa wifi: mt76: mt7996: fix definition of tx descriptor
0b3adb99312be68e1026b8b44a691d4c84612e30 wifi: mt76: mt7996: fix ldpc setting
e74c339d34e553bff53f677ef3a103d0f1ba247b i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
057c051acc38780e905f8ab444425944c4005517 cpufreq: ACPI: Fix max-frequency computation
b11bc07f31bdfe0325d45b6527f244a4e0509978 wifi: ath12k: fix key cache handling
f6aa3f75df147a56185e5c5d78b684e760fcf321 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
e318bc6f90f5a99391fd7f8b0689c68c8fe2b984 selftests: harness: fix printing of mismatch values in __EXPECT()
44c2f89cf4703c8bae4b518edf965179b26df6e7 wifi: cfg80211: adjust allocation of colocated AP data
0bbca86622db1034207fe095600b1bed832d2f57 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
c62a5912e036586be170fdbc763a442cf791ea78 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
d408f65c87f829b1ebefd304d99bbe62fa539814 wifi: wilc1000: unregister wiphy only after netdev registration
0e583d348f7ea7bdb6a5d1092d15c25251b0c132 inet: ipmr: fix data-races
96c4b9668a0a73e3e777d1bf95feae1c512e1478 clk: analogbits: Fix incorrect calculation of vco rate delta
0be0c0db9fcd1c85584f7277e78a9f1cf82a3093 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
75ab6e43d305be23166da7c2eb57a1d6f2951b62 pwm: stm32: Add check for clk_enable()
d4b395c32325eac0aba89dc21557a888f4afc587 net: phy: realtek: clear 1000Base-T lpa if link is down
1614214ec40b9873a3f9b7fcbe37bc30756caf68 net: phy: realtek: clear master_slave_state if link is down
9b98747e8492652992874b94ded39adc20824434 net: phy: realtek: always clear NBase-T lpa
5a62d8ece93c6d532285b26f1aa06bbd34b91cb2 selftests/landlock: Fix build with non-default pthread linking
8844ba541a36368aad3815b2d40ccd71b3530a04 selftests/landlock: Fix error message
664dd454b75b6458a22723b25f8f27b9a070024d net: let net.core.dev_weight always be non-zero
e66344a2bdedadbe42758ee88e9b18934d3c3708 net/mlxfw: Drop hard coded max FW flash image size
5a40f8bfb516988533fe780cef34da8582ef0ddc octeon_ep: remove firmware stats fetch in ndo_get_stats64
42536163628af99b79fcde48ef3b7f6d398a48ea octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
935497f0149056ed0a20e50c66de8e393a8bec6d net: avoid race between device unregistration and ethnl ops
7ea0bbbafd85929321db0162e21427520c0a05d9 net: sched: Disallow replacing of child qdisc from one parent to another
b76d9e05330e7b89b15f0fdbfadc5af0ceb1ae59 netfilter: nf_tables: fix set size with rbtree backend
bbdb8d58bc949a3ec2e5fa51b4ff6a5939b799c5 netfilter: nft_flow_offload: update tcp state flags under lock
4bb304554294acd9291b3e8f2ed340646106fcdf net: sched: refine software bypass handling in tc_run
2ee9bd850c0e2fc84732fdfd9cae9d0e8142eeee net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
db1fce3631e264f0d72e94518bcbd06173068eac tcp_cubic: fix incorrect HyStart round start detection
5a9600cb241aedcbdf655628d1f3d3ae8e6b4465 net/rose: prevent integer overflows in rose_setsockopt()
674a95e0222411f74e8a14c8f29db205495bd202 platform/mellanox: mlxbf-pmc: incorrect type in assignment
a3ba802923a31457d4f2fdec645a0341cd516947 platform/x86: x86-android-tablets: make platform data be static
0578137be2434dfece596fe47fa7af5fb1005562 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
aa74055085b729fa0fea0331891313e205b83d93 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
be2ec6f523c080f15e988a7963428ac31903bc59 ASoC: cs40l50: Use *-y for Makefile
eecdd5f55766904a89ab1a91cb328b313e89866e ASoC: mediatek: mt8365: Use *-y for Makefile
ed76335ac37066845d47ebf2c83324f6d91ff6e7 ASoC: SDCA: Use *-y for Makefile
4c7308b1a9da2f9048c68b1cc2e8df4366484445 ASoC: cs42l84: Use *-y for Makefile
72a77c2ac5b8db96f1b7e0665017bc17fa8a9276 ASoC: wcd937x: Use *-y for Makefile
fcd816aecf5bd07137cef28ef366a2e14a57ab2e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
cbe12c3db546915bb0db87e6f55f0019cc8f61e9 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
6ab5e0739e412275945d19851d8f90238ad00e3f libbpf: Fix segfault due to libelf functions not setting errno
6cf9eb756e0faf9d49fb1a0070b8ad8ac1969d39 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
d8d0d555eb8f74d3840c44dd830b0ba7cc4cc561 ASoC: sun4i-spdif: Add clock multiplier settings
362ffc25426c524d4fa83eb4189f70cb8ee0ed69 tools features: Don't check for libunwind devel files by default
81023bdbc25a29e5e03d2b12fd1725a0db744e62 selftests/bpf: Fix fill_link_info selftest on powerpc
3a049e9079b178945529b61275f661f255e3d08e iommu/arm-smmuv3: Update comments about ATS and bypass
240d0f4e23dc44909431be5515836c347e080b46 crypto: tegra - do not transfer req when tegra init fails
9f11a96c35c76996c61a88564993cf27d55d4802 crypto: api - Fix boot-up self-test race
77c40266d55e27419f8755ead4f6b38c59235341 crypto: caam - use JobR's space to access page 0 regs
9709342c28b224ddfe08dc1b7f14c46c2efb9323 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
9185798c5b12bbffb5360d08f46a897130647a67 platform/x86: x86-android-tablets: Make variables only used locally static
9386c695e55ed920da3e615f4a5db446e096fff2 perf header: Fix one memory leakage in process_bpf_btf()
bfcecf4b1ede383699abc7503705849a5f5d3804 perf header: Fix one memory leakage in process_bpf_prog_info()
5b9c12584b10da1eb9ef9765af0aeab6c2769426 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
de4ee80510c923b8ce1f3e7757f56e7d38fbe8b8 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1f5246083f5fe4311516b80fc6d1e563aa5796c9 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
9de56fc815e2bd2cad837dd556ae137228ac3c9f perf expr: Initialize is_test value in expr__ctx_new()
785047573bd125ba7f1f310951f6a9caed4688b8 pinctrl: nomadik: Add check for clk_enable()
d5dbc0f0ead07f5a115739841cfa2849a6ea1a02 ktest.pl: Remove unused declarations in run_bisect_test function
c54358b25df9c86a0975c71c51756a71e791f2d1 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
d42e245e83d2fda08c20e37e53229e3f646dab4e rhashtable: Fix potential deadlock by moving schedule_work outside lock
f354ce7ec5e26da5e4b98e601f62d720a621f680 crypto: hisilicon/sec2 - fix for aead icv error
6b042db75122d5d3ad42b096085700f3d9b26a29 crypto: hisilicon/sec2 - fix for aead invalid authsize
22f8af6a82f8232cb909a1eb99c588a822f56875 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
be6eb48a2ae7267dc46c146d677e1c731b88df2e perf stat: Fix trailing comma when there is no metric unit
9dbd8f33f1a9e455d246b35edf45db3e72843a2c crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
befc00f7b7f20cf9401656be9eeb4c04806ccc0e bpf: Use refcount_t instead of atomic_t for mmap_count
8f6be19f355be14c37d1886e5be363424f5e9d48 ALSA: seq: Make dependency on UMP clearer
6792fcda59d5fb51ba175357d31b3f0e88baf249 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
4a1b1532162f666af4c6b369325f857a745f7193 padata: fix sysfs store callback check
325f344460c465c8be764fe54c8801c7c78a059e selftests/bpf: Avoid generating untracked files when running bpf selftests
1749a59f4e00ac1b2f0d080a22ff3522ab6819d9 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
8ae57e4ec1bf327603558a722555130df2e1a989 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5f58dac5e42cc6aa03727a482368f4fcf2a21aff perf maps: Fix display of kernel symbols
8cc1ade6024685fe7c494d2c725f50ad21180a53 perf machine: Don't ignore _etext when not a text symbol
14ee7299e055a6ab6393dabb42c77e3c6f3a4073 perf namespaces: Introduce nsinfo__set_in_pidns()
f740f3648c336b46c1c27933522aa3f7b2fdabab perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
1ec660b14594352906316c651780e0e194b62bfd ASoC: Intel: avs: Do not readq() u32 registers
d57dc71f9c9c97ac2432a2941b85d0746498ee2b ASoC: Intel: avs: Fix the minimum firmware version numbers
78af79d898fdc0b0c45fcedc27c0fbe2fed3ecd1 ASoC: Intel: avs: Fix theoretical infinite loop
23684e8b5ace6b8f52c54db45c491f61fdd97d14 ASoC: Intel: avs: Fix init-config parsing
507b79dc224e9df5570ee241537aab309ad8c9a6 perf symbol: Prefer non-label symbols with same address
2a7e26304697679d02ee57c8a5971093085d4e33 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
7b31b0eb2a8616655a7adc6b779cb4a21b185d8f ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
0294ef88e31242d3743866b187ecacac9eff2f0a perf report: Fix misleading help message about --demangle
5034a21b8f14821d3c29c84c69b46af2e54709d8 pinctrl: stm32: Add check for clk_enable()
c032d74e5132145f4ab918f46a223400ef817b3d pinctrl: amd: Take suspend type into consideration which pins are non-wake
bab96c097130d248d85cc1a0eb8d9c3b7e9c65dd perf test stat: Avoid hybrid assumption when virtualized
779c5218cccf96f40dbc995c9a2244ce0cb2afc4 perf inject: Fix use without initialization of local variables
eebdc0ca26ef959cc74c8456321ccd2916d9935f ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
3bfa1b744836ee88a141917647b04c18ec7d8137 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
6943074114c23afef14180cb9b7f3346a1601df4 bpf: Send signals asynchronously if !preemptible
7fbfc8e526d41112262de05c71aa8e087d71ba5a selftests/bpf: Fix undefined UINT_MAX in veristat.c
b308dceee030d9664c1eb7f73076e0daba7ff3d1 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
aec77e059cca8ad9ac35f79196201512524c57da libbpf: Fix return zero when elf_begin failed
591507111650f0aaf0ab3979a778d87471b6bba5 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
652ec2860c1bc8f5f106ce75d90b4ddb6461dfc4 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
db8506bfeff42896460a15d463663179a3bef003 iommu/riscv: Fixup compile warning
88d5f9004adf44b36b64cbdacd065cd4c77235e6 iommu/amd: Remove unused amd_iommu_domain_update()
245a35f8643d368c029e4d6338d4a061211782bf iommu/amd: Remove domain_alloc()
c1661f8d63afa2f5e9013d2ec5f88eebb605b754 iommu/amd: Remove dev == NULL checks
875f7c61c9c3af6aa942bc166dfeaaf0cafca898 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
7009e47b917d132bc4731724c5caa935025784d1 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
e7cabb704f19e573e7b43632238f3306dd98ab63 iommu/amd: Fully decode all combinations of alloc_paging_flags
5c29a3f9391eecbdb6491eb0021c222df4ad6070 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
c80adaff301218d5ea417e6bed1df213f35b5c7c tools: Sync if_xdp.h uapi tooling header
4b68cf43d038e0dfc45c73cf170950d8a783c20f perf lock: Fix parse_lock_type which only retrieve one lock flag
503ca9ce810ecc7721334840e055af8189a1bee5 padata: fix UAF in padata_reorder
bd6e1ecfda01e11268d1ded2d0b26d230fb4f764 padata: add pd get/put refcnt helper
63510d312a757cef21c555bae99d0e12e6ca0a88 padata: avoid UAF for reorder_work
023b456a74d6a7e30019f17f20e1702558b7ac58 rhashtable: Fix rhashtable_try_insert test
01888e5fb57f89263047042cc27759140b5bf48c smb: client: fix oops due to unset link speed
a07512e021ded4fafef2e5ed2f30534a75a3181b cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
2a5960bc881e9c5d874348a9853df916d783a92c bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
20496e5886a57c95ca7d623022c05772bba53ad0 soc: atmel: fix device_node release in atmel_soc_device_init()
cbd8d18294008bd6b0d6cc69ed37ae2e1cba9dff ARM: at91: pm: change BU Power Switch to automatic mode
4d5737b29898bdc8a2e8f6d82c5358c479a20606 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
62ab43769ce5444bd9a57a35f4f062e43de54a76 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
93365d7557b29f6a7081d33c825bdcaa02db6fb4 arm64: dts: mt8183: set DMIC one-wire mode on Damu
e8665010814f720394229bc43436ac550abdf22c arm64: dts: mediatek: mt8516: fix GICv2 range
d44052692c1032a6cf46d3d7f57a0dae65455887 arm64: dts: mediatek: mt8516: fix wdt irq type
f008dc69db3b0df4065e0fd464a3cff627ccbd79 arm64: dts: mediatek: mt8516: add i2c clock-div property
a264cc353c7c2dadf53e29369da37860e40dd3a8 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a06ce82bb7d241aa48e99bce3309695da99eb83e ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
e9b17d77e6fc4e49a8640c5a18e6060b3bf23541 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
f77945a07ca4cf18846aae054b8f526d0ec4869a ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
eef70c2bf3ecd4be51f5f5e4bcebee8f1eb3c658 RDMA/mlx4: Avoid false error about access to uninitialized gids array
0193ea039691433685b09dd90bf133c6e9ff7f20 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
e248f0eb5963caaeab3014af871baf583b77840a rdma/cxgb4: Prevent potential integer overflow on 32bit
6a98f27c4b2806d7c271e41a40b803475477bbf9 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
aa17b023e1e73c205f08658c7dd146fe1b37f7bc arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b8da65def93a3a2caa5b0931d4fdf78740512668 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
1c590224036eaea8e9456977ac839cc2466e47f6 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
ff0ee7e9283a498484cd43bc88fce33be0a1a412 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
fee907148583fd6abdf003cdff614fabcebc1aef arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
8fa1aa1df66d55abb2e0e441f9866cf37f3ffe45 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
b191abe92d249f291c13542eac9337ef6e639254 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
2c960131f47d9f71c65b48537538f7a4a7b81bdc arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e4a5b65eddb736e0fbbddaad533128d12244bec6 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
1b1322427fc7a4a25647e450dff148f6bc618ebc ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
807c8c827b018d3e882b21094c3d1f9ad37b83b4 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
7c2f2e659b196551517d575b8d31bf29204d07bc arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
25bc3146234465b2f9ef9b2f259234884d993570 RDMA/rxe: Fix mismatched max_msg_sz
a9e4a1d5d3675b39d4578df20bd8f675966eccc1 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
c63ca3a5f1acb68ac27ce268fdcba406f9b90f48 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
9ff4c97e94d7f50540593ea66f0ee344cc8b698f RDMA/srp: Fix error handling in srp_add_port
f022de9fe4d0c4d50ad26a13b67e68c58c601ea6 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
0da8bf11750c798dea0e149bbcb7f4119e8af172 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
e4737d7c637ae735bb792f635fadd1c39c340d01 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
4cf85b1b02cc6c8783d8b703402ce919a8759dec memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
63b65b6aa4cd2631d0b76a726b39c5134ed817a8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
4291dee441e55c22bf3e18a6d71fc9d3e3e68dd3 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
6bbbe1567bd01e9c3bd651113fc89d44ddd91bd1 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
62b113ff26f57aaaec440507e83d8a0d97b2c254 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
4846e55ecbe05f570f8ceff04f245d6abf038767 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
4c00e59f0962f901c0189e4e0681a8d07eaf2e7d arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
ddfce5159ceac1d3dce8f060dd5002e88710f385 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
346df0b8b0717f35d39698423abc4eb7a42bb158 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
394b626e21cac779ab2c951d18cb67309e6cc2d7 arm64: dts: qcom: msm8994: Describe USB interrupts
8f95ca443cfa494b8b491eed251d1bf950f47d17 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
5d551da02f85aeaf81555a4e8c920fd46c6de605 arm64: dts: qcom: msm8916: correct sleep clock frequency
039a94d4de01ab660ad84d7271f329cd90b8a7fe arm64: dts: qcom: msm8939: correct sleep clock frequency
c9b056c5060db12ce64cf583bc9c8bdd036f6083 arm64: dts: qcom: msm8994: correct sleep clock frequency
7121902ae71d9d69c47785882c4ebc5a263c1b41 arm64: dts: qcom: qcs404: correct sleep clock frequency
fba22b7fff7c24119a839141ec2881e5bc22ce0e arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
ac053b8772540c8bf729952c84cfa6d3caa0cb60 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
7362b6f64bda63d92fe06ddf4649f563e7e83ff5 arm64: dts: qcom: sc7280: correct sleep clock frequency
deb4a6a7e32abecf22b4595668b7622bc6f7eb41 arm64: dts: qcom: sdx75: correct sleep clock frequency
d8a886c5c6a623fa2cf4c12afe766d067c2e2b5e arm64: dts: qcom: sm4450: correct sleep clock frequency
fa51b1f9de6dfd0c3d8e1b389cbbac18e1f9cdc4 arm64: dts: qcom: sm6125: correct sleep clock frequency
5a4f69740403e5f59a0b54f3408803b2745d86dc arm64: dts: qcom: sm6375: correct sleep clock frequency
90527594fd44279cce6e0f4c217c83c39f890735 arm64: dts: qcom: sm8250: correct sleep clock frequency
8cdac2564b0023894a9d60c50af3c38df3b4fd38 arm64: dts: qcom: sm8350: correct sleep clock frequency
ff77f8ac910467722a87bfd00774812bf5a641ab arm64: dts: qcom: sm8450: correct sleep clock frequency
e6953735f7620e4c0c5ab95bd8836c0af07861cb arm64: dts: qcom: sm8550: correct sleep clock frequency
ca4dc19ce06be4e7527648f82e54c6b2e86f60a8 arm64: dts: qcom: sm8650: correct sleep clock frequency
cb82c856254093ad38c369420f1e783945bae25c arm64: dts: qcom: x1e80100: correct sleep clock frequency
9fd0012664c2541995813eca5f8d82d61c838abc arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
ff14f87b2a6f73612636168e61f0c3ef65e148cb ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
841c431244d7cb3b17be615218779b8d804d5a29 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
122f1cb4ae4e5f26fcd475f9865b1794e6d752ff arm64: dts: ti: k3-am62: Remove duplicate GICR reg
38ca1303ce1fcde5844369ee03dc13ad374eb41a arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
791200892ee8fc07eafcefbf3d8b4ac70bcb02ec arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
3f8be2ad450f1ccc140ca0b3c0eb10dcbdc217b0 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
eb23df060d27cf3e1ff73f018555c1e96123be15 RDMA/rtrs: Add missing deinit() call
06086502d3317681b632d11b4c2052dbb1968594 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
feceed12237bfc61536c630b9d47215fc30cc691 ARM: omap1: Fix up the Retu IRQ on Nokia 770
80998465d29069dd977cedb48f394066decec5c4 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
e61136b14ae8d7d8545f456f0a65da63f5c67f6d arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
8f97c6f758efcaa9c9f290ed9bd04766c3cf6628 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
e7ce220a7285098ba9341df3587dcb10cb752000 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
9568bed2836cc3bc8ea9b0fa8cd8fae4447d9a95 arm64: dts: qcom: sc7180: fix psci power domain node names
cf0c7ae01af01b52e2f27e6e568bd4b4cfe4f038 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
3a5d81af05c55f10f5067ff5276c6cb9b74389fd arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
10eaaeeedd5708e760c0a28b2836cf0f335f188f firmware: qcom: scm: Cleanup global '__scm' on probe failures
c9fd496c957d41862132dbe0bb337c779f0f5010 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
c0a92c4be4f7188b9a48c51da18b2996e09225d4 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
2e4ce1a14c53df7ebcf23f7a80f053e3e7a11e16 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
0e729434a34a6bea74aa30f0ca11a8305b3113bf arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
4adf0221ab4c07ecf972aedb634c4a655493625d arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
6d1b89ef4ef49e778533fb330cb24498fa781140 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
863fc03deb106de8775e41e6e30e6f70d82eeca8 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
40b43befdd1e2dfbf32214565576aefa490683e6 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
a8567d6056cd1c0a1ac8a696b1695c4f15aa4a79 ARM: dts: mediatek: mt7623: fix IR nodename
b46e22710699e13707a29e04c9db03cd2fa3f9c6 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
aa6b58ca79d41bd30d69c79d7a97dae71444669a arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
898b25777e10f10b70858fa1d667233fe9f12e13 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
d45e59b398f48f29eaa76497702aad7878e77245 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
9a9d9711a2d4e5d2733077ad8de81347175e4048 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c9347c14d390963deea5e04e841a07a333c3cee0 arm64: tegra: Fix DMA ID for SPI2
c677705b1ef238300cbcc080b6afab613c5f3021 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
e68fe89f09e50b6c27c840a6d70d53c55e530590 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
ae2d14402c1e75444aed4e65a43fac93748d9a18 RDMA/mlx5: Fix indirect mkey ODP page count
86b9d9fe03f161f562b7d0af13ff658d8e5521f4 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
7c2284be42a63328573d9372cefeb386dab2dbe9 of: reserved-memory: Do not make kmemleak ignore freed address
8e5eb7041cde758b31dd9316b7f9c8b8cccce352 efi: sysfb_efi: fix W=1 warnings when EFI is not set
efe033bdfb56530594d0a79bfd355e30bafe4784 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
9c424f2085c99631b2295ad08265c704597147cd RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
7e61fc559b761843f2b821b4eeffc6d79f50d126 iommu: iommufd: fix WARNING in iommufd_device_unbind
051d04bd29ee1cbca9803d125f76d04749c44c4d iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
99f76839b518f9652e5470c3a1355db0f00daca9 mailbox: th1520: Fix a NULL vs IS_ERR() bug
90724af5c40d7788078dff7ba49cea85350d2f92 mailbox: mpfs: fix copy and paste bug in probe
11dff90235e75fb9a111ec9dda02ba4a4ce0bcfe mailbox: th1520: Fix memory corruption due to incorrect array size
947fe14363a730d1f23a50d4a7c5fc5ff269472a spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
f09f333af5e22fc6a6aebb89ff7e0b1a053c489d of/fdt: Restore possibility to use both ACPI and FDT from bootloader
c7a15e34b09878d8faa76ffb978531f5ac1f364e media: rc: iguanair: handle timeouts
367930eb3f63993b4b51e8a536f407f6ee07000f media: lmedm04: Handle errors for lme2510_int_read
4c30b759b89de5632f98002677de5d8e66023b8d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2040badd22a8721ff2e02ed4e57b3da1c2666cd6 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
de550eeca9fe79dd5be084956276958d1d3523f9 remoteproc: mtk_scp: Only populate devices for SCP cores
c83719dd2258fae3c573a596e30f1c339a287de9 media: marvell: Add check for clk_enable()
34d09b749f4d33866561e5fe950a13e99a6dd96d media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
c187593a101a5c4679e8ba0eeb169f70280f87bf media: i2c: imx412: Add missing newline to prints
6319c4746a88c89e5b735ec3bb88a977cc4d794b media: i2c: ov9282: Correct the exposure offset
918ba2e37944d552f185cddceb89e7f4c245198c media: mipi-csis: Add check for clk_enable()
837b0da111cbe30d3e634d5aa535165f671cfa39 media: camif-core: Add check for clk_enable()
20a7cb2b558f8e2f32999a3c130f58b265da3391 media: uvcvideo: Fix deadlock during uvc_probe
781485628ee9c2873bbfa907c92737d8f85bcab6 media: uvcvideo: Propagate buf->error to userspace
44a2c21abf45c7201d3899fbe4f8efcc297c48d1 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
4b7e9a1170cb7134f3d04688cb72b468e82c6172 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e9711d89fe2c0c8dbfdccc70c869d64953b2d95c media: nxp: imx8-isi: fix v4l2-compliance test errors
fc8e9d61587bb25f750bf9a049535a2634803343 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
19e6ea3c4e2dee06d71adfc8f447312c38192f53 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f8f347dcb97f847ad063b102aa41a6b480aceb1b media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
79ff5ee404bd309f00d6920a9b6da5feb7138256 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
48a896b1355e6a3340e516a4b06d9750d8ca56f1 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
c560df5d08f67d164849727301462e7293820622 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
7709586179701c589aa51f49108e77f97cb63120 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
d541c28329f4147b40a8532b9c882e50c635124f PCI: imx6: Skip controller_id generation logic for i.MX7D
558bb5134ffafbfff21bc97d3adb7f5377142c97 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
ab8a0a3625c450986c133ca9294fec0a1e5880e6 PCI: imx6: Add missing reference clock disable logic
e6fa38d517c0be83a629b037b4183394be5d826a PCI: qcom: Update ICC and OPP values after Link Up event
8c200fed3dec9f69044203391c317191eec26d13 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
22c070db2b8c5c394f01a745ff2440b14afb3d66 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
7ceca8781756a092e8d3bc25c222b63b5a5047b1 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
264947ae413658e1c11e1e9895203336da9d257f PCI: microchip: Set inbound address translation for coherent or non-coherent mode
d1a44037cf3a01f4938d2a19c9331fedbfe063f1 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4c1a71f32492fdb42ff323a25ba9eaf191d4bfb9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
185392c74d140b17cd404bed410d3867394ef0d6 scsi: mpi3mr: Fix possible crash when setting up bsg fails
522b46b766c96baa09f0d81116221b2d7c1b5ef8 firewire: test: Fix potential null dereference in firewire kunit test
0a660f43ffb91bd805933b3f4e03181675f27b3d erofs: fix potential return value overflow of z_erofs_shrink_scan()
c48d81711c8281304e293b0c57b00ef50552baef ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e53a7888a55df993c04e1bcd9e438dc5fcf4cc7e nilfs2: do not force clear folio if buffer is referenced
6c035e477030b6eaa83becdc423c6bfb4d79e4a7 nilfs2: protect access to buffers with no active references
51a3cecdb700bdbeb3d35f6a8e7c0350125e0660 nilfs2: handle errors that nilfs_prepare_chunk() may return
aeee61031e96aad0c0bd8d1575a13d841ffc3722 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
a3494d58842b6e318fc766f95b848443e7cae826 module: Extend the preempt disabled section in dereference_symbol_descriptor().
33e01f049969630ebb58446d27408e7e6dc67c0a module: Don't fail module loading when setting ro_after_init section RO failed
f932618cbc2eae6dd350a09deaad6a5d09703a66 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
c7352f88dff2f35201dbb00f9c90ddc7c84e133f tty: mips_ejtag_fdc: fix one more u8 warning
d5e84069ba5536b023bbe788d6c51146eadc0ea9 serial: 8250: Adjust the timeout for FIFO mode
a7c8f44517b100e2874e7a6254333bbdb6551cda nfs: fix incorrect error handling in LOCALIO
2f5d0f05ca0f22f9bc1cd8214eff430eec89bb3f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
dad78b2fb7ded7d1a94086c17beb15f654c2b37f NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
11fa6d3f7f9ecfa6d893b85e6b7beb7c1e414313 LoongArch: Fix warnings during S3 suspend
d03c6599947d3a6f4822573c039b608c4dbbd833 tools/bootconfig: Fix the wrong format specifier
6c69d3c29fec18ccb52831560736dd42f22e2e14 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2d0f880c4396bd996823de7ebddf7d8f5644b623 xfrm: state: fix out-of-bounds read during lookup
7c1c9f43f86d3e325c5bb1fa97a378d5624db05e phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
1b406d8b3b44c817c6dfbe07150e0b88862c3126 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
69c16c4195554439948c1fe29e137b2fad9ff328 xfrm: delete intermediate secpath entry in packet offload mode
ab9204f1af24e1855d77ad8b59fbffad7a890c30 rtc: tps6594: Fix integer overflow on 32bit systems
140000a7678d53e75384dffbe7e5c7917ea8c8bc rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
125da0d2038f44e84ecb500b0d6d22522c8bf521 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
663f17b2eb261dd9c658c379ca012dd86e5db0e8 ubi: Revert "ubi: wl: Close down wear-leveling before nand is suspended"
2f33986faa78834fd9494a0e1d26685504cb2b59 ubifs: skip dumping tnc tree when zroot is null
9468d6afac9185d1b48e6d3f5211f0a492eb3049 regulator: core: Add missing newline character
d33897f7b422c7b88abb65e84ce08521c33d0c66 net: airoha: Fix wrong GDM4 register definition
cdea18e1e399abaa9b70494a13172f7cdb52a082 net: hns3: fix oops when unload drivers paralleling
75baeb0853692b9d0a82c95e68ccacece25ab587 gpio: mxc: remove dead code after switch to DT-only
82a7f4babbd39edf2149697ebc2082fd4bb90d76 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
7db3ee85c76a1953d8a4bc168b0b0433f96bef76 net: fec: implement TSO descriptor cleanup
d591f70fea05e498e4d8837da3df7080319501bc ipmr: do not call mr_mfc_uses_dev() for unres entries
ad82045914a7bf650dad5de4b42bb37c98237e47 PM: hibernate: Add error handling for syscore_suspend()
b64384352d73417110e0f5a051f736c100ca2e6a perf trace: Fix BPF loading failure (-E2BIG)
6cdf01e348a367e28656ba8684212c9270f4bfcd xfrm: Don't disable preemption while looking up cache state.
0526c5ea61957272db01700dfb894660c3d36c76 idpf: add read memory barrier when checking descriptor done bit
666dbaeafd5e537991ac401837a6460e4b8e762f idpf: fix transaction timeouts on reset
d7ba60431bb71bb0461881f5b4a2d97fa066fd25 idpf: Acquire the lock before accessing the xn->salt
62568b4f27a7382d7586a48af622efb6e30e8108 idpf: convert workqueues to unbound
466d33973cb39d8a6217fd83b21659056e4188e6 ice: fix ice_parser_rt::bst_key array size
1e7285bf396a8c05dde55edfc83a58310cf9db9d ice: remove invalid parameter of equalizer
81f345f359ff1b4f05cfc9a6b1113fd98157e911 iavf: allow changing VLAN state without calling PF
ea06531974afcafbd99b276c7cb8040f9f6f12fe s390/mm: Allow large pages for KASAN shadow mapping
4179dfc6de4a08c60cc7d1e910a14d1ca7d3a283 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
03ed33402afd6d11c0164004c8257e6501e44071 net: rose: fix timer races against user threads
047f3b3b2826aa82b0b13bff689fd11566d189f9 net: netdevsim: try to close UDP port harness races
7731e326d1cc34a386df45e693fd50ab1a0242ab net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
f9d02aa275fb0fa91d6c916f12f0fecf8e052891 tools: ynl: c: correct reverse decode of empty attrs
d0d3593b3388ac9a7a0842eb92a5813166bac871 net: page_pool: don't try to stash the napi id
31d724b02044960dc169922126e46e4e9ddcc3bf selftests: mptcp: extend CFLAGS to keep options from environment
6efd35e5ac3c40e2718bf039222479c69ebc8cd6 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
b8f67232f5c782b5127b17f55b249826018f7e7e rxrpc, afs: Fix peer hash locking vs RCU callback
9ae52ad25344629d44ca3d2b8b2a95b3ef339727 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
0421d1f48cd6ba2915b2ce30a84822ac8959aa4a net: davicom: fix UAF in dm9000_drv_remove
3686e8229673014190b7a1c64fa604e261f5341a perf annotate: Use an array for the disassembler preference
70053f3369ccb224910f85d7a4b7afff6d6abb36 ptp: Properly handle compat ioctls
55b45584422daf4f991b7b21c28d6914290e3285 ethtool: Fix set RXNFC command with symmetric RSS hash
dc071fdf6a2ec822ea6ddcdb0022bf4d77260ba3 net: stmmac: Limit the number of MTL queues to hardware capability
d219e09d1b11cef2e46ef82fc3b3483fb583a135 net: stmmac: Limit FIFO size by hardware capability
bdd5b25d2d077311cd0f211cc9adc8321add80e7 bonding: Correctly support GSO ESP offload
2345c11a2b72c129f16423b5baac6fc8b4209764 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
0838370bff0d2ebfd3bdee5f303c93d9d491723f perf trace: Fix runtime error of index out of bounds
f7869c9bacd882db40230a6f8ecde21d51f9e176 perf test: Skip syscall enum test if no landlock syscall
531baebcb22b65f80e04f7303f63af81b91dacb5 PM: sleep: core: Synchronize runtime PM status of parents and children
2fd7daf6e6bac1f36db9a6195f04be4586140ff2 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
1aa3fec287e934a0eefd90a5c64e8e9b4ad7307b Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
12990a67f2e2fa99249c8019f09e65988a59d3b5 vsock: Keep the binding until socket destruction
61b1d432d7b3061c675f60446ed20c934867f65d vsock: Allow retrying on connect() failure
9eee745706f4ad7c26c6f82d2a0cd56d83644d9f bgmac: reduce max frame size to support just MTU 1500
8042a58a08e5df2a2ca070b2d2a57ba11e5deb5f tcp: correct handling of extreme memory squeeze
179aa0212b67f434c6135a6b049c08fc96b54835 net: xdp: Disallow attaching device-bound programs in generic mode
9efbadefd65c9c4e1c26e30ceb9eb5995ba5339a net: ravb: Fix missing rtnl lock in suspend/resume path
cfb8fb2737ec4c4b554b46b22794b2618cc6295f net: sh_eth: Fix missing rtnl lock in suspend/resume path
b04cbca13dc05d7057ed7c385c36ded79d77dade net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============4693817528482239921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa5b372b7b5-fa8c9cb8706a.txt

bb60f107c96bd80ec10b1529853a2645762670ac ASoC: wm8994: Add depends on MFD core
ed0d02b7e14760cc25a93e9551c3366caa572118 ASoC: samsung: Add missing selects for MFD_WM8994
06bfc95f817bafac7f93bb075e334905d24b0ab4 seccomp: Stub for !CONFIG_SECCOMP
44c485f0fcb254b07ba9d04a70089c78faae222c scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
758abba3dd413dc5de2016f8588403294263a30a drm/amd/display: Use HW lock mgr for PSR1
b25bf1d7f5ff3f85dd66b73aa432d2b4ad3c9855 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
2148a41dc8ff324278b078343826ddaa88382d50 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
85af156e158c4cbe606432a4ee719d7048da74dd hwmon: (drivetemp) Set scsi command timeout to 10s
509a928e815e2b50b6ef6c9ad7353a58b366d097 ASoC: samsung: Add missing depends on I2C
2364dc21ba5a97c6f76b55a514b8ec9d062c5551 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
cd9f7bf6cad8b2d3876105ce3c9fc63460a046f6 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
52da02521ede55fb86546c3fffd9377b3261b91f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
7998e7efd1d557af118ac96f48ebc569b929b555 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
4dd57d1f0e9844311c635a7fb39abce4f2ac5a61 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3bd97ebf7e4fcdc3c5c0d95ad68c7e503274c8d9 libfs: Re-arrange locking in offset_iterate_dir()
fc90bbcc08da47a4635455b4e946717d5c26258b libfs: Define a minimum directory offset
307f68e49ddafa89f8d0c3fdbdb396cb01ee8373 libfs: Add simple_offset_empty()
3e716f31ff8b681f35927c95e12fc3874ed7dea7 libfs: Fix simple_offset_rename_exchange()
753828d6775e9b2cff8d2b865beae65817fcc5eb libfs: Add simple_offset_rename() API
2b6da3fa94cd19dce63f9821f4dd8bccbf8dc10b shmem: Fix shmem_rename2()
a01bb1c5cac90074d2ec3e71ffa6463419523023 libfs: Return ENOSPC when the directory offset range is exhausted
6b1de53b1a0a559611217515f262ba8c1779fb30 Revert "libfs: Add simple_offset_empty()"
0f03dd06e5d18ac46d9ee739740940f4c601f70f libfs: Replace simple_offset end-of-directory detection
850e696f362729a163fb6af21a54cde565b71f75 libfs: Use d_children list to iterate simple_offset directories
5ddcc9e92d54548219985ce4de88618fb53e14ec smb: client: handle lack of EA support in smb2_query_path_info()
f4168299e553f17aa2ba4016e77a9c38da40eb1d net: sched: fix ets qdisc OOB Indexing
a99bacb35c1416355eef957560e8fcac3a665549 block: fix integer overflow in BLKSECDISCARD
854d0d361e451a6b5f7bde2b86d634a8b6f80f3e Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
7d6405c13b0d8a8367cd8df63f118b619a3f0dd2 cachestat: fix page cache statistics permission checking
c981c32c38af80737a2fedc16e270546d139ccdd vfio/platform: check the bounds of read/write syscalls
6e35f560daebe40264c95e9a1ab03110d4997df6 ext4: fix access to uninitialised lock in fc replay path
e0500e4373cd3d5eace1f1712444ab830b82c114 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
088bde862f8d3d0fc52e40e66a0484a246837087 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
6377838560c03b36e1153a42ef727533def9b68f USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
3d8f4dc8c78ffd77a4106614977c1e51531690f7 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
cca07b29f7af4f778ee3bc5cbd036bf97c820b4c ALSA: usb-audio: Add delay quirk for USB Audio Device
80327feb234c336ea554166f0e02c9c3a9ee9eae Input: xpad - add support for Nacon Pro Compact
dc8c9c171ef3285ac62589c6faef0bf4d5e6b29b Input: atkbd - map F23 key to support default copilot shortcut
7ea7e327a19988d6dcf97b60492691456499825b Input: xpad - add unofficial Xbox 360 wireless receiver clone
723aa536831c5169ca9edafd8921911bf7e1b316 Input: xpad - add QH Electronics VID/PID
c009f186558274f81d74f76c9a66c4923f91bfbd Input: xpad - improve name of 8BitDo controller 2dc8:3106
7c477b26d39ed72ff3e996613d8191350f423f42 Input: xpad - add support for Nacon Evol-X Xbox One Controller
35b144b393db1477fc2281e3082a3ae87d23f3ec Input: xpad - add support for wooting two he (arm)
431fb709db434565b5e7cee82a11bd681a794fd3 drm/v3d: Assign job pointer to NULL before signaling the fence
d51b7d37f14e76db7a1a13046ed87198c0407fcb Linux 6.6.75
74e1d959a2a1e4f687de46959dfa2109fa9bde35 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
287f6126574f04f70be582cfcacd9f3dbceffe2d dlm: fix srcu_read_lock() return type to int
33a67b6802c6de262e28c0b7a22932058307efe7 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
af229f504fda54c9f2600184db9f718c4b7822ea afs: Fix directory format encoding struct
5f0a45e5e7e58902c1b2a0f8ba0c177ca6510649 afs: Fix cleanup of immediately failed async calls
43451f61991aabefbb60dbf02f01302305267c46 fs: fix proc_handler for sysctl_nr_open
4a6f76ecc82fbcaffebe5cd27cddd82ab8d8033c block: retry call probe after request_module in blk_request_module
83759b824456f9b6e7e74dd0e6a89125cf0e8cf8 nbd: don't allow reconnect after disconnect
d80e8d74fdd6343bf6f25f262519dfa422b0b4b2 pstore/blk: trivial typo fixes
0b08099ed350ebdb047b427a37f4df422007afb4 nvme: Add error check for xa_store in nvme_get_effects_log
50a99f085cecebc7fda8d30c25f0450f2a45897b selftests/powerpc: Fix argument order to timer_sub()
5e87358ed82841c79f582a6cec9075b069adf40d nvme: Add error path for xa_store in nvme_init_effects
52f000bb566038cfe6e3bc88f7c62d771f843306 partitions: ldm: remove the initial kernel-doc notation
6ea995b119cf335def702977df56911bb05b6e76 select: Fix unbalanced user_access_end()
3e3bd276a897a8c8ffab67d3849fd5853a7784a2 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
8b66fdcd7a9c0a65581c0eb1c49cc6709ee68d7f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
aba2676e45a149e6a5a8b5fa9c3fe3574d73f248 perf/core: Save raw sample data conditionally based on sample type
08bd5dd986edec29ebf8ddd6528bdab8181e23f1 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
508a8ee0652025f9ebfdaf5eaff353c2e33e5472 sched/topology: Rename 'DIE' domain to 'PKG'
d4bfacdf484ac03e5cff8db3dde10876e1f5fa0d x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
ddd08bc24e4cfddce880d41ca783a78c7e0f7ae2 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
3ec4c1d640a682016ca9695457620eb90b2d1b31 drm/msm/dp: set safe_to_exit_level before printing it
9d5ad6de836098a7471f750b6312ac029a546c5a drm/etnaviv: Fix page property being used for non writecombine buffers
eced2b5468a6cfe8899b6e482ad14cfa53c15e65 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
2a63dee964180038332cf2ddbbbf566b43dc2af0 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
9b16a521c20ef88659ddf839feaf35bda6f8c9c6 drm/etnaviv: Record GPU visible size of GEM BO separately
1e5a75da7b9ce821ea68c2e3668a22423309fa7f drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
248ee01781e57e4d8e91abdc42db2bfd71444e69 drm/etnaviv: Drop the offset in page manipulation
70da20f1a25a04468837f9a984a0dfc009abd4a1 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
5985bb11d2472f490b632b06c3c82f1a287b6e7b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9408a8bff541b61b43717550fcfbd8a00e757d7d drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
384c503cb327945d6d4b7207835e8e99246d100c drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
952594642b159ca559e30594f56f02f1554861a4 drm/rockchip: vop2: Set YUV/RGB overlay mode
28f9cc4fe43aded3e298bc1e245b7fc7ad538dd1 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
67ae046140d7f2eac9fdf74f2d11ccb1413a796d drm/rockchip: vop2: Fix the windows switch between different layers
626593833cbf4903bce84eeac36bb97d6975ed5c drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
f8db08eb7bec993a8415595135a80092998a8103 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
da71170023e9ab6f72d0d46d5640cda9b45592af drm/rockchip: vop2: include rockchip_drm_drv.h
52db86318c0067bef27c34cfe7920f0d77bf7ea2 drm/amdgpu/vcn: reset fw_shared under SRIOV
09fde2dc9b7a304476f85d790be3f8e49fc996fe OPP: add index check to assert to avoid buffer overflow in _read_freq()
af368f06dd6fdbae2d7e18c0b024530bb5af1859 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
e2547a9fe16e7e2441f7eb64caa712f1b431c578 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
94c9acee1db1473a714d4e47b15c064d90143ce4 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
a29c73794b74afd2f0055a15755ac4e7f4dd99ac drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
18ffd8d965769aa6bf863ba6566f24f876ef93e8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
d1aef353ade989d2377f2f549a61a7e834289cab drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
cbf35d2b112e3350a6599335d3e1c370e4a35179 drm/msm: Check return value of of_dma_configure()
71e960491db7db34e6cb065a67a254dc4ac1f02e drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
2f7365bdc14285d829dba29f643bf51c26a33760 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
a7a9f53bd25b36ac8749a130b3100d5a733d62b6 genirq: Make handle_enforce_irqctx() unconditionally available
854fc51bdd99fdce2c7402a3abcd5cf56d6bb58a ipmi: ipmb: Add check devm_kasprintf() returned value
d6f5aee6970e6f62ffaeb12c4f1e1924a2f1265c wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
a776826f8dd7886a8f9e302ccabe24f36a7d4a49 wifi: rtlwifi: do not complete firmware loading needlessly
aded2732786ff9dfe808fc43592c559d235c5076 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
62983217258725ea7de9a8ac29537490f9b02675 wifi: rtlwifi: wait for firmware loading before releasing memory
a6495fecfe879a5c225029d69dfbfab5d799498e wifi: rtlwifi: fix init_sw_vars leak when probe fails
60a8b1503dcc8843932dd4fda778aa65b7a9cfb5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
e98f4ccca532f3b5b1ab18b7881006076b6ae3ae wifi: wcn36xx: fix channel survey memory allocation size
e664470875c28b865e41598c218c308f1b7e6d74 net_sched: sch_sfq: annotate data-races around q->perturb_period
0b73bc0af7a1e874afa3c29aad7808274ceead1e net_sched: sch_sfq: handle bigger packets
03575510983247c224a1d0ad0177f266bd91d47b net_sched: sch_sfq: don't allow 1 packet limit
d5fab6214f9df31b8b169557ab742b96fa5db0e1 spi: zynq-qspi: Add check for clk_enable()
5322d54be1d2e0f81826fb8945fd855fa3d1c381 rxrpc: Fix handling of received connection abort
18a7a88f6c6783748b9549de7d8ddb2918225b22 dt-bindings: mmc: controller: clarify the address-cells description
17d5cd2ac9a96e6adf2fff446b47e2eb530e664a serial: sc16is7xx: use device_property APIs when configuring irda mode
73692240967b3c1399617d0ad5d5bb3c5b0408aa clk: si5351: allow PLLs to be adjusted without reset
2c7dfe89d6cd1f09c68deb649470df9e267fddd7 of: remove internal arguments from of_property_for_each_u32()
cbf2f6b280e56926abbd80ba4fa0b277545f00c0 clk: fix an OF node reference leak in of_clk_get_parent_name()
2801e66ddb8f26928eed2b96f6a9b411f96d27cc dt-bindings: leds: class-multicolor: Fix path to color definitions
dee00bef5cce3749a667b420332403f68e4c0eb1 wifi: rtlwifi: remove unused check_buddy_priv
1c25b975ee2af3ab1100409b9ea9e32bc4377564 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
d94cf9373b705dd278a01ff0ff8f151ccda643b8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8a5e8283499ea629a43a9ecd3db5fd9c2c19c1b9 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
9782d4f27f29f69dc4193c716f0f959e634a9288 HID: multitouch: fix support for Goodix PID 0x01e9
32352b7bf6e6e3fb58ac6a3e0b99524c8b9008ec regulator: dt-bindings: mt6315: Drop regulator-compatible property
79f8704d464240998d4645cf9ec68b5430ce28c3 wifi: brcmfmac: add missing header include for brcmf_dbg
a592eb7ff55471e06535d3558ccbaae84f6f6e89 ACPI: fan: cleanup resources in the error path of .probe()
ab787a6268dfa003de9cf22c6aa4d47952adca26 cpupower: fix TSC MHz calculation
b32969745eafb389f1d3f75ffae291557fa37f20 dt-bindings: mfd: bd71815: Fix rsense and typos
38a7441d0a3b7f1dab93edaae651bf440b8fcb13 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f071cef473ccf8b64d67ca6f21c1fb100a6c7fd6 inetpeer: remove create argument of inet_getpeer_v[46]()
6ca3861e7cad6419c736440f7aad1249ee477c92 inetpeer: remove create argument of inet_getpeer()
c91767cbdc87ea4dab0d7d3f06e4c814dbddc691 inetpeer: update inetpeer timestamp in inet_getpeer()
3e1a28aca32d8d3f4c3088cfa5fd01274da02fb1 inetpeer: do not get a refcount in inet_getpeer()
cff9ea16d3ef5e1d4f1ecf36c6bcbf3b75576a0c pwm: stm32-lp: Add check for clk_enable()
2c7759175326f76874b553d609a544e4a58f0640 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f3cc2f76376b3317529cc7c1cdbb769d09d10fd9 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
9cb72c512557a3ca46393ea425af14eb13d8f02b gpio: pca953x: Fully convert to device managed resources
c6bfd94dc3f5354b2d0a83783ea49e8514ab6271 gpio: pca953x: log an error when failing to get the reset GPIO
70012b38f7ebe2781ff136c87a6cd35d70a19f91 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
6e58c32debc39272bac38815159d620bcc0a2f2a cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
64605d1e4da39d077389a149a364c362cfedeaeb udp: Deal with race between UDP socket address change and rehash
674bb1d91818739f4920393b06758a21c25077af clk: imx8mp: Fix clkout1/2 support
043227caf7e1a503f3929e42857cf3f228e7853a team: prevent adding a device which is already a team device lower
70a856443f78101a4f4d3ecd9fc3b63ee93b1261 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
3d50ef86bcd11a5149ea0b27c8f62f8b8607c4fc clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
1f4266ea3e2bc20e47f4b9d37051d5812f3a7373 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
438eda531c680fe248d8b89591c7295cf57929f3 regulator: of: Implement the unwind path of of_regulator_match()
5b65f7e9aa48abe1b7bc80504165916c4259ead3 ax25: rcu protect dev->ax25_ptr
205ca352e958e10f19f1a8877649721800d35f2d OPP: OF: Fix an OF node leak in _opp_add_static_v2()
060995686bb17a179aa4aea042112e3d302946f9 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
a7f1547687244a4559d0d3c9eb01c420cb5d3549 wifi: ath12k: fix tx power, max reg power update to firmware
4c1dbe4874deeaad460757f707d17a1f558875aa clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
d6c8cb17e2e3f04e8eb9847a42a778b647fd71aa HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
cc145d112091c0a0c2460881537a4e1afa4ad40c HID: fix generic desktop D-Pad controls
3e22b92e28fb2f121b5e91fb1b65ec5cff709304 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
5b73a9f050f22ceb2508e390ecc47bdca13029ec mfd: syscon: Remove extern from function prototypes
f60dd062bc6e2731ce8e1709e2b26f82e8327b38 mfd: syscon: Add of_syscon_register_regmap() API
bacc49093a0cbcb5cd4c75ff7fc08acadc311e43 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
81e84eb5d7b9a9d0acc2c15d7dd367b493614596 mfd: syscon: Fix race in device_node_get_regmap()
2780b1c48fc8a3a27e7d0cea4f61b6e4c192a3f8 samples/landlock: Fix possible NULL dereference in parse_path()
a3ffd3d76728d83c9602906a86f442759fac26e9 wifi: wlcore: fix unbalanced pm_runtime calls
f34e2cc8f1c5c00bb3657d32c405967407c8b3d8 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
9d2945113708ae14b6faadf57a10439e8e026a7f wifi: mac80211: prohibit deactivating all links
4858e2da069dfd29be7a076f6c8352d5b07b1184 wifi: mac80211: fix tid removal during mesh forwarding
c1ac0e820f30c628403b19abb1250ceafe80d39a wifi: mac80211: Fix common size calculation for ML element
f4f13b106f56c5cc829dc8eabc59d1198dc0d93f wifi: mac80211: don't flush non-uploaded STAs
e31ab614600c39733dc51ccca0d365b993e64621 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
b72afae2331a09c31fc941a1865edaa76607224a net/smc: fix data error when recvmsg with MSG_PEEK flag
a54a083c03e207ad9a5d69d05417a412d61d8705 landlock: Handle weird files
97a9bc765da22566be475847baf38e6e2e19e781 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
bf848ae7d3f37c19daec5d889c9a4bbb1ec967f1 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
ef0b04ec76960f52e793fdfcb55c1060349c5b04 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
c77c90a9f6831107b06fdfce79b3165f6a8efc14 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
9f70e286a734bfe4c2548499f5e1bf489201972f wifi: mt76: mt7915: firmware restart on devices with a second pcie link
19b47822cb539aa6e830b1523d11b47650ef6ccd wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
21e496fc20c135d7c4be15faa2d224d6b3fd11c0 wifi: mt76: mt7915: improve hardware restart reliability
8511c64e7313b00ee4e3bae4bb5982e944a70b5c wifi: mt76: mt7915: fix omac index assignment after hardware reset
d58042a1bf55ab4cc208cbe8863a0ef5f938d0a4 wifi: mt76: mt7915: fix register mapping
2469f114936cd799ba673fb9d16f694f9881e436 wifi: mt76: mt7996: fix register mapping
2510fdc9d97fb624e8ec6da30884925d58ecfec6 wifi: mt76: mt7996: add max mpdu len capability
eb0ba88f668c9e9aa6d86a61390bfe0e260f541f wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
b702222e02982c9f72430ac5f5f68be51e4940d5 wifi: mt76: mt7996: fix HE Phy capability
0a3aefabae7f34daa0e86ad6605aa9dccfbc643b wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
276e0828abc3464828090a620d62f9ef9fb27046 wifi: mt76: mt7996: fix ldpc setting
07c6e68b7990172f59d4920af97f975d3fe26fec cpufreq: ACPI: Fix max-frequency computation
ff426b481af7b455a63bd0867f24b472751c5403 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
a81bd14b8245c290173fe19d5108127f6e1ef775 selftests: harness: fix printing of mismatch values in __EXPECT()
16017447072a7dfcedde5e02b81ee6d11a10f7bd wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4c5c56274ba226d617511b4c69e99ff0efdb81df wifi: cfg80211: adjust allocation of colocated AP data
36159d2175336f97982590afd76630cc5fc50497 inet: ipmr: fix data-races
81c4a6c224bc6b5e9daf660551c0c17fd82050e2 clk: analogbits: Fix incorrect calculation of vco rate delta
e2c81dc1c296c362c520bc25f4560aff9f5f8ede pwm: stm32: Add check for clk_enable()
d5b6e0bbedf28e8b181b2b8192a14307136556a9 selftests/landlock: Fix error message
6da2c020894e224e2b4fac5e3f432cf0b4a7901f net: let net.core.dev_weight always be non-zero
a613f82612f8e389ef0d3105175c42a300e63844 net/mlxfw: Drop hard coded max FW flash image size
caada50991507d2bdfb7e4da537896127798ec36 octeon_ep: remove firmware stats fetch in ndo_get_stats64
e1b19fab5cd1faab882874257e1439c5f0af891e net: avoid race between device unregistration and ethnl ops
2b3850279c934070dab0fcc124adf18e305bd7ba net: sched: Disallow replacing of child qdisc from one parent to another
dd890cc9c6283f02fbe57fa760c44b952181e874 netfilter: nf_tables: de-constify set commit ops function argument
b8d97c649edc7afcf03a64b5365bf37171f816aa netfilter: nft_set_rbtree: rename gc deactivate+erase function
acb33fb102f0406f17fcadfe9c4a04cda55452c6 netfilter: nft_set_rbtree: prefer sync gc to async worker
29a4247bd9e8cba365af92d3dc76b30569ecd9b3 netfilter: nf_tables: fix set size with rbtree backend
c6385b812091b2494d4aa39db3215b448e397122 netfilter: nft_flow_offload: update tcp state flags under lock
4e7f4649eb78eb3b2f605352c3a270dcaca53007 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
95fae9ce686ad3717bd84e91356be42cb3407383 tcp_cubic: fix incorrect HyStart round start detection
f221feb7f084bbd04adec83eed612c6780e6722e net/rose: prevent integer overflows in rose_setsockopt()
ff2b58f2ea18acf0df710ac4d0c6d3aa807e3a35 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
1ed4c7895713194820400554f9bf2a344f0b80d3 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
51a8ff8a454bd278c1bec0d618492893acbffc27 libbpf: Fix segfault due to libelf functions not setting errno
88c616818fee776d9bc28e96048e056214418d51 ASoC: sun4i-spdif: Add clock multiplier settings
2ae66aa1b2862394215c382d9cfd03f68adafc3f selftests/bpf: Fix fill_link_info selftest on powerpc
f07cdd0c69c71b6ddb2a55c604400be2527a9ba4 crypto: api - Fix boot-up self-test race
abe75b2dfef1e4aba50954c09d377859a18d7dac crypto: caam - use JobR's space to access page 0 regs
61d77d42acdc1d033965d016763110abf6288c64 perf header: Fix one memory leakage in process_bpf_btf()
ec6607f67a863ecb4c13f3c65b1dda593afe6cb7 perf header: Fix one memory leakage in process_bpf_prog_info()
8b678e3866437ee9dd044492457d7e3ea425c818 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a18eb7973eec62ac57cf935133ccbf919a8d40d0 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
23c61f832bfe662466144f0fa1e4a064ca8b15e7 perf expr: Initialize is_test value in expr__ctx_new()
030783c0b8e7114a59df439f2550a48036d26570 ktest.pl: Remove unused declarations in run_bisect_test function
e2a0635cd0596920eda3bde01cca515712b088b1 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
0b3b1a8f510c87ecf9d8c7c04bead88b48fe9d87 crypto: hisilicon/sec2 - optimize the error return process
67780a4ec73094e7731f5eac7143a7371b32c569 crypto: hisilicon/sec2 - fix for aead icv error
79c42f8c372d5f6a8e765d023a28e46224ef31a4 crypto: hisilicon/sec2 - fix for aead invalid authsize
4ff8a42c656dc06e449b477adf7672ac7170e36a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
c3e8f927a199b993bbd54a4ed852c47dbc801058 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
d096bc0d78b44c1da8fd99c74d6244cac5977edd ALSA: seq: Make dependency on UMP clearer
63dc33984b23dbbd0b36284de6f8e692010f1823 padata: fix sysfs store callback check
bc4577a9176679d3f1df72f294d4d61a77f22243 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3019294e48999971aa36336cd9094580685fe0f3 perf machine: Don't ignore _etext when not a text symbol
ebafe1863cf8b84988187098ca898fddea0cc4dc perf namespaces: Introduce nsinfo__set_in_pidns()
cc1d94f99d7cbdace48c0a82aa11bd2ed5cf76e4 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
8d70637770af0babd486687e6682a11c1ee9eef2 ASoC: Intel: avs: Prefix SKL/APL-specific members
2355ee4629e3f2997bad47082e5f9641395c424e ASoC: Intel: avs: Abstract IPC handling
887ad6e6cd9d1c3a288f8d3aa3265c9908e244f8 ASoC: Intel: avs: Do not readq() u32 registers
b4cd446b3a27bc334074e6dd4a8cfbd446ac184e ASoC: Intel: avs: Fix theoretical infinite loop
24c52d2c865d23a5e1dc410bb79d197c1f180338 perf report: Fix misleading help message about --demangle
93079c2fa1f34099af49a812b9ade1a11540a050 pinctrl: stm32: Add check for clk_enable()
7f0243142df9a07548086ed37c80d42f669a93a9 pinctrl: amd: Take suspend type into consideration which pins are non-wake
1d692ed287c854e7796c65902296cdc725e91df7 bpf: Send signals asynchronously if !preemptible
e3464c37bd326f010e64ad9ff614104628f4b18f bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
c2bb2ca148f10ee34da4ed4ea5b38f7d6e83d600 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
d92d457756c080d9d7ee4ccfde252ea6e8333593 perf lock: Fix parse_lock_type which only retrieve one lock flag
961c77fe820c61e5cd552eeb746ea98df04c09be padata: fix UAF in padata_reorder
b753f496f7729f541dc595dd41716d22cd792085 padata: add pd get/put refcnt helper
b90f4c5fc26a19d1640de9f5641cc0d098d17661 padata: avoid UAF for reorder_work
8f8b2c56aab40bc9feea4e81900fe3deb9263174 smb: client: fix oops due to unset link speed
728836e7e70af25d9a3be981af20cc1f453e41c4 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
bdccfa9c7d00e309ac0cb1addabc5620f48fdfea soc: atmel: fix device_node release in atmel_soc_device_init()
75c88e96a21b6feeb1404f4272d17ec3cadfb8d9 ARM: at91: pm: change BU Power Switch to automatic mode
27327ee7af540f9abbe8e8af93946dec36d1831a arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
3de962ffbec8e43e0e34edac664216b6bb3add87 arm64: dts: mt8183: set DMIC one-wire mode on Damu
8cf26277920dfd60ca2313f2c974e75400acfdda arm64: dts: mediatek: mt8516: fix GICv2 range
d82b9c71c14e311fda86cfeaed2804d92562e977 arm64: dts: mediatek: mt8516: fix wdt irq type
6d11d439ae847501bdaeeeeb16b7ab683b2b3ca4 arm64: dts: mediatek: mt8516: add i2c clock-div property
391336e4e201a7496848c6297266bedf906586a2 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f97da16b36018c01451e96c6deff213e44596811 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
f21b64f97f6b68aad1aae87043b10a1986904f2e RDMA/mlx4: Avoid false error about access to uninitialized gids array
ceb4966d367df9f2bf9a31581c0bf0b95c024c40 rdma/cxgb4: Prevent potential integer overflow on 32bit
e7d754f300b5c0f69f9a82ff7e4420038cd00ed1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3229948361ffcb6091f3728f41d11bdf9e29d8f8 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8cd0bf954e452e7a9be3cefff1396071f1e3bdca arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
26ed47aeac23b197a2e3ffd8f6cf34c19105e188 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
560a5ceded95dbeea570a547bbde2ca9bd740c6d arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
860d97c1722b78caf9b7aae2125c8b103a696ebb arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
72a08824b73a94003a5a897c5e67180f92fbe07e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c7b3dcfeb10a15ac9e46cf5f8426c43ac13943de ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
ac7aea4c4c01915d67a6cf28b720f47d7ebe3712 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
4cf13e7adf90bab8d2e147ef15693404654ac194 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
6d87eb57cc8e97b15e1dfc71806ee89ba00e484b arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
62bc614912c051e23188629f8210b218e788f78d RDMA/rxe: Improve newline in printing messages
2f3b300f86ad2cd7f3307f30e566e01558c6a3b7 RDMA/rxe: Fix mismatched max_msg_sz
ac24d6b9ca2e50ac5a5c8c3919785344bbf0393a arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
634eaaf3ce996e941dbced92bed3e556938cba73 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
166f28c49e1cf9527d4bdc57f6277ba759f31fd1 RDMA/srp: Fix error handling in srp_add_port
d55585b61dab1be9aa1630dcdb28ba9b7d12a5ad arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
feea5ff2375d9306f3eb8e07b9cdb84bcdb829fe ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
aa492bb9d9ce0baa756a5a41cdb79c125b7b7ceb ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
6d262c418329becb28b303b27483638c8c4c2049 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
54d59d92b0aefa0a0439baa31a13f4a27f4e6450 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
0aab32dcd69081b12edaff62e3d55b534161a0bb arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
9b8e3bd5e8b1b2b68632dec421ae48b6ed1a7ba9 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
38ec28c5d1c04c5eefa8f5ed1bf01ad424104b6e arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
6f5339e5c8c289db899c19fbf71341aac468936b arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
bb3a9c0ea3c3260f30cc510f84f9f373f8661959 arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
8ee4065590a7e09a6e5c091a12ab8028b02cd27d arm64: dts: qcom: sa8775p: Update sleep_clk frequency
594c8fc676789ff887f734f2c4bab1e611beb7dc arm64: dts: qcom: msm8996: Fix up USB3 interrupts
98636a3e19e86c4855135652899b88cc668daebf arm64: dts: qcom: msm8994: Describe USB interrupts
dcdd1ac5da39612bf75f3cf041db250f8b7c2673 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
66ad4b31ccea2f7a44262103c14484f3bb04e44c arm64: dts: qcom: msm8916: correct sleep clock frequency
3a5a5757f6472f743cd155a715a4ec1ea69d0849 arm64: dts: qcom: msm8939: correct sleep clock frequency
d745bcf8fdf87c8b82db21ec76d63802b96b02af arm64: dts: qcom: msm8994: correct sleep clock frequency
9273ed5702f1d095ea462c72f9f1cf4d30bafecb arm64: dts: qcom: qcs404: correct sleep clock frequency
063c40736b91eb6e234d6af5618e789d164e69c2 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
a521aa4eb47e863c623f1e7ea678637fd95bbd87 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
0b65486695641a9fb47b9642e395e28f21a296f3 arm64: dts: qcom: sc7280: correct sleep clock frequency
650fc7c417f28bef42dfdd8159bcf0db854a165c arm64: dts: qcom: sdx75: correct sleep clock frequency
5de631b2f3d04234227a15c1d3fe4ebafbd96ca9 arm64: dts: qcom: sm4450: correct sleep clock frequency
bfef69cea4e45b149590825b6311e4abbe4985eb arm64: dts: qcom: sm6125: correct sleep clock frequency
7c2406c31769745015ccd60a9d952492c5a1d40f arm64: dts: qcom: sm6375: correct sleep clock frequency
5e37c702d72da631804fc3c9fc991f45af152a17 arm64: dts: qcom: sm8250: correct sleep clock frequency
c1b1fdcb6a9e65658767b235768bfeb4f2c2fc25 arm64: dts: qcom: sm8350: correct sleep clock frequency
81f3adecef4aa9dc8203d215e5c10170c2caa04b arm64: dts: qcom: sm8450: correct sleep clock frequency
5bb8c2b5ddf87a39c249c78625413e41d87e7031 ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
ef7a0c938e728b77e63cda407d1857b1b0d7e5cd ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
789643a2d979322a0937f05e907ee9984d35cf4e arm64: dts: ti: k3-am62: Remove duplicate GICR reg
462271333c2d607b139f0d880898e7f2069b83b7 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
0ae5c3549773624312b0f7ea9663e52d491d4b0f arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
48afcf97244493d33f56db165b96f47259556787 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
f8f1e34d2f2673fcf7e1bcb70d640d5bc7a6662b RDMA/hns: Add debugfs to hns RoCE
c25dfe115a2c409b0c130c9925c10bb041303b5a RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
c33f952a27eb82fb7b8bce78c0cd728d9e39b3e3 ARM: omap1: Fix up the Retu IRQ on Nokia 770
eb92bdfd2e8497903119e3d7dd2fb859312ab1d6 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
f9e368a2eff8763075f1e1c05c43fb9a5ed19bfc arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
326ead7c9c5be073928c3c435e051b73a086fe58 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
f575e078e432b7ffbd089793ad0c2668b4475463 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
6e0b5f0686b1cf4ff238c8567a385572c15d1f67 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
6941af3fe3fb20746f2c8506fded162863da3f19 arm64: dts: qcom: Add SM7125 device tree
7078f5a1a866519c0fa98ab2c6d9ee31214d5fed arm64: dts: qcom: sc7180: change labels to lower-case
534074a2c8cb763224c30055482f38bc3d1bf737 arm64: dts: qcom: sc7180: fix psci power domain node names
a8a0ba8123b305684fd02c3b0bb8b18b5e9fb0a6 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
2ff98e88bca42f9d7259134d5b98aaf090b38833 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
f3125e622366d29dac80d5efa8fcd12960f9d908 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
6d275ba5e467c3f3f060fc6e8e177f30d30cfb81 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
6f7baadae012d4c31eddf287dd628827cf5096cb arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
9da959ca922d84962514ad1b3a820ee630fe5f50 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
376b044f378f6ae9a5a7570fe9a9b4c13f58dd6d ARM: dts: mediatek: mt7623: fix IR nodename
50d6a04fdc540da660a2e22facb29c2a60059af6 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
59e915b2c507db61bbcedb3007e83432890eba81 arm64: tegra: Fix DMA ID for SPI2
864b4d37f68491dbfbb78594bc23e9d7a41de290 i3c: dw: Add hot-join support.
215ef44886027c2aa801fa8b2b7983896fa8f01d i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
aa4aa9533c849ad5971179c914b5e00efdbabf53 RDMA/mlx5: Fix indirect mkey ODP page count
5334c13042dc49349682b082760f5d8edec887a9 of: reserved-memory: Do not make kmemleak ignore freed address
7c616ac69d81301fde11522e152a348e2e769440 efi: sysfb_efi: fix W=1 warnings when EFI is not set
105f4123774c4c6e043c03d7c0e2dbd9404d43cc RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
2c6f403889af185ec04e82c145db783d3f51cba6 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
aa54c6686eb34b20eb7bce4fe0474d5cc12c4760 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
018a531942bbbb7eef9979c15efcd4bc9c5ea0af media: rc: iguanair: handle timeouts
837a56579b0595b38879aedaa5e2c0b7d189a69d media: lmedm04: Handle errors for lme2510_int_read
291ac272b452f8ee043f1996c3522eb59213519e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c7f798ac1d5f13ae4574e7ef6349d394e0f80bd0 media: marvell: Add check for clk_enable()
dee24695245830ae281e16dff2ca10120e455c6c media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
c1250aa1020ffcb12370ffd9aa7b3c0c99bba6aa media: i2c: imx412: Add missing newline to prints
2cbf2e168af56fa44861941c71c05b9499e891e4 media: i2c: ov9282: Correct the exposure offset
11ce678de86c2f1df217aab5155b2aab3cb70c45 media: mipi-csis: Add check for clk_enable()
e5b18dbcedbe017e57c3f3a2c05c4846971371fb media: camif-core: Add check for clk_enable()
d299f52ec71972e63d8f77f59aacd072c5c2c0b3 media: uvcvideo: Propagate buf->error to userspace
3c04e776765b6d62fcd6077638e87aa9f5fb9fcb mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
a7d45153ab455ddf5e937d9141db2455b7e8eb06 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
8da148fee81926be4fa148bc15b8b94a2b8edaa2 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
637d1b402b8bfa09ec1e680857309559948d0787 media: nxp: imx8-isi: fix v4l2-compliance test errors
445076c5be3b2051cc43b4f1101981ae26611d68 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
00528b6aa3257edbcb2e5948899500ea42e479cd staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c0897312d61d160c0da3ab255c4a73fed1d35cc4 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
11227dd6da4a27c298f8e108a0aa45146a511a5f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a8ccf5f6631d30db052f8b4ee20ca2f9e882f331 PCI: imx6: Simplify clock handling by using clk_bulk*() function
75b9d33cf32fdddf747e4b7b325c5c3db4e066e0 PCI: imx6: Skip controller_id generation logic for i.MX7D
9a051d1fe20e9d4a652c6cd0cda757f6159b52c6 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
7022bf72565b668609691c81a245c57dc4080c81 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
2d7abaa29ed2d84362e7be9bfb0a7de65955b639 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c0506e2d71a0716aa1f06a0eb57b814cc5c4a929 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2bae3d63b3c0ab80785d289cadf8e85de3384438 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
65995792d6b83eb70d3dcc6329d2200084793e66 buffer: make folio_create_empty_buffers() return a buffer_head
e61d56d7ac03cab0bf6f487f9365f3de35533a09 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
929b00d7b79ffb589ed70c867ec393ce3b919ffc nilfs2: protect access to buffers with no active references
eb440557d47a8f0ab4924f653db60df4c54fc3f8 module: Extend the preempt disabled section in dereference_symbol_descriptor().
e7b44d2adf1e0182343807530c75e1bc89e531b9 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
35879171575794e88bdca968f160ec581a8acd50 serial: 8250: Adjust the timeout for FIFO mode
a8c4d79fb59c11dcbd88833b387148cfb26d99b5 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
198cc14b011f91252702d0227e87f8a07d2e1662 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
6e7d48b8655fc4b02aad4b8224bd617df5090d91 LoongArch: Fix warnings during S3 suspend
7f18677edbddbfddc22468a6e6e66eff15558cc8 tools/bootconfig: Fix the wrong format specifier
fc8f6b9dc27a63201d2293d2a81816e90b3ff1fe xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f44846dc8c5b8ebff632ae697caa2d84843379a1 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
477251ca722eb6856168587ab74b45c95503302d xfrm: delete intermediate secpath entry in packet offload mode
3d2b56fc682bf3fcae973f13a3dd54698699522d rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
28887291777b75e9ea95270160aaa844eb5e00e6 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
18fbf19f24e36e2aa222be38ad1debb4cbd439f4 ubifs: skip dumping tnc tree when zroot is null
56306af4660d729295b4896f862a46b30b20cf2e regulator: core: Add missing newline character
be2d0cc00930a60a480f03cba404bb246dad1f98 net: hns3: fix oops when unload drivers paralleling
b6aa960093523aa873f2220b6e8992bc480c9ec9 gpio: mxc: remove dead code after switch to DT-only
e183c1680d8f1670e72df941d10b144b932e12f4 net: fec: implement TSO descriptor cleanup
e026b700f8cb5b26890ef2db40c6ba0022fbc9d3 ipmr: do not call mr_mfc_uses_dev() for unres entries
cb4696f2a4737bd2eb22cd671ac2865736226f64 PM: hibernate: Add error handling for syscore_suspend()
bb04a21a9b54f1ea7159659b8bb9ca8bc384c2fb iavf: allow changing VLAN state without calling PF
b977825b2bfa229b5d22012ee0e5b886301a5374 net: rose: fix timer races against user threads
ebe7d69b88d954ec25fac90d3798acc9fe96ddba net: netdevsim: try to close UDP port harness races
3396a67062b2fe8591596422f37435dce624715c vxlan: Fix uninit-value in vxlan_vnifilter_dump()
04982d3012f542eaf2955574032ec5605aefc851 net: davicom: fix UAF in dm9000_drv_remove
4824fecf0221fcc9e9afd9bc8dc49f7bb1d4a43e posix-clock: introduce posix_clock_context concept
827e251c954063952df51708694f25989232448d ptp: Replace timestamp event queue with linked list
bce62d3b16965a173cbce32d0d96b4e3d03d8fb5 ptp: support multiple timestamp event readers
b30a9f88c283f620b4a2f12687dc2cafaa60a71e ptp: support event queue reader channel masks
b0feefd5728f600425af4d4fde4703b6dca26a00 ptp: Properly handle compat ioctls
83d11e6f6cf8a210cd1a4a679abb20bb46bd13bb net: stmmac: Limit the number of MTL queues to hardware capability
92a169faef9f5bf83f84ab3cca70e84edcb3d24d net: stmmac: Limit FIFO size by hardware capability
929043c1670a478c541d1fa28740e161ae2daa43 perf trace: Fix runtime error of index out of bounds
84e53260cc8c86ae24d4c19cbc64d4b25ebb0cd7 PM: sleep: Restore asynchronous device resume optimization
e6bb6c8aa5284bf54d42e32b048013f49eb7a4d2 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
d0363d9daea0205a65571dfde43a35381a71815a PM: sleep: core: Synchronize runtime PM status of parents and children
c318b5b4ba9b9c04f887da31b04d05d6f2df9bc5 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
4770643fe26f88857ab28a6c5a20ecb6ad9c24a7 vsock: Keep the binding until socket destruction
f96106c0b3a74273000cd8a78438e54fafb400fd vsock: Allow retrying on connect() failure
956a721821a3feaa05e8f651f7ac60d38c5e9637 bgmac: reduce max frame size to support just MTU 1500
48cb7960d1219aa766dd9f0555933e036d5f17c4 tcp: correct handling of extreme memory squeeze
762035cac436b7359ea79e1fd3c7aa1592ab138f net: xdp: Disallow attaching device-bound programs in generic mode
440f929925e7169db819b09c402d860a559e9a84 net: sh_eth: Fix missing rtnl lock in suspend/resume path
fa8c9cb8706a12ec528fb1742171fe6209b444ff net: hsr: fix fill_frame_info() regression vs VLAN packets

--===============4693817528482239921==--
