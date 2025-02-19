Content-Type: multipart/mixed; boundary="===============3721411772171113264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 19 Feb 2025 22:04:59 -0000
Message-Id: <174000269936.3204319.10831543807665924596@gitolite.kernel.org>

--===============3721411772171113264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 17301aac361df31917fb5065a76bc7a9a4748b7e
    new: 5c5f37fc0ab0914da38776700e77a46ca3e30bf6
    log: revlist-17301aac361d-5c5f37fc0ab0.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 99b6192744c7cbc264724efb54f053a9787a7d31
    new: 93649261a6376f74525152e2e49e4d809f37e586
    log: revlist-99b6192744c7-93649261a637.txt
  - ref: refs/tags/v5.10.234-rt126
    old: 0000000000000000000000000000000000000000
    new: d81529f494cfb06410b88bc0818840ee5c7dea9b
  - ref: refs/tags/v5.10.234-rt126-rebase
    old: 0000000000000000000000000000000000000000
    new: dec8e391a30da2619f7692b3c9f972835143f362

--===============3721411772171113264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17301aac361d-5c5f37fc0ab0.txt

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
5c5f37fc0ab0914da38776700e77a46ca3e30bf6 Linux 5.10.234-rt126

--===============3721411772171113264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b6192744c7-93649261a637.txt

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
3c253d5962e832ed95516bfc9e1b1eb487a22e8b z3fold: remove preempt disabled sections for RT
dde970c0c5dc223d62fee2cf4eed9169a3762130 stop_machine: Add function and caller debug info
48bbf4087aa7642b18e1901b192a6d16007f35aa sched: Fix balance_callback()
3f51af235eaad8dff4a77f936c438382dac53c2f sched/hotplug: Ensure only per-cpu kthreads run during hotplug
e2832a39ae13cef84b29bfd791f5726ce9eb0e92 sched/core: Wait for tasks being pushed away on hotplug
cc719d230b40d7520a8c53dbfb41d5e0f012c5c1 workqueue: Manually break affinity on hotplug
4ac29b83ac0cf7d3de65732c3f1c194c02cabdb2 sched/hotplug: Consolidate task migration on CPU unplug
fee4f13ce5065bee88b4415db70336d90bfd5a7d sched: Fix hotplug vs CPU bandwidth control
fb89d4c206d48814db7e2418aff7d564e14fb816 sched: Massage set_cpus_allowed()
ef9c885b29f7a913c47c6d742836a1bef232e1b0 sched: Add migrate_disable()
49ab83273dd6668a08aad245b551acce8ff6b1b6 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
a947cf58db3a9190825a2cd64df4ee557fd0e56b sched/core: Make migrate disable and CPU hotplug cooperative
1e0f8ae867e8913f6f4fe36797ba318bf47a644e sched,rt: Use cpumask_any*_distribute()
37a27198c1dd8d02724fb9695f392f6138091551 sched,rt: Use the full cpumask for balancing
c23026f145edeaf29e6bdbeb7a987ba3c851211f sched, lockdep: Annotate ->pi_lock recursion
743b69c2c69d383505dac90bd2c0f65ec4d7a01a sched: Fix migrate_disable() vs rt/dl balancing
b718d16b7a622c1cc71084f1cf95419751826aa8 sched/proc: Print accurate cpumask vs migrate_disable()
2e616fb0410705b90635adba4c175f1471306fb1 sched: Add migrate_disable() tracepoints
f6065a503bb4f18c7afd16cbdd21c0897eab1771 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
4dd17d3a7dbae3c83be86db80866c5b6b2cc5987 sched: Comment affine_move_task()
a55f0b17999546c9d0ad4ceee64b518db1454702 sched: Unlock the rq in affine_move_task() error path
1ccb0aaf116a96e882bbf348eebd0cbeb2edef5e sched: Fix migration_cpu_stop() WARN
3b9f64e9eb2661f2a594ef0748aa09e5b425970d sched/core: Add missing completion for affine_move_task() waiters
9a429cd3422256d2014ce9454353c0fa8da512ab mm/highmem: Un-EXPORT __kmap_atomic_idx()
0c53de84d133ef85b68ec1ad182af3e161759aaf highmem: Remove unused functions
c0bfd189aaa12fe8ad2c138f0dec791ef9aed010 fs: Remove asm/kmap_types.h includes
55994417dd01ba9f68a493440acb692371b2f240 sh/highmem: Remove all traces of unused cruft
9c04e4e7cf6d898a436a4d8f0c778cc38d6d6d1c asm-generic: Provide kmap_size.h
1e57f15dbfe69efc12b36cd4cdc77a37c0c562da highmem: Provide generic variant of kmap_atomic*
304c2cb2fc32873a642e3aee8a0af015ce5baa90 highmem: Make DEBUG_HIGHMEM functional
aaa7e0a364e6a843b5121698a56843adb7f5853a x86/mm/highmem: Use generic kmap atomic implementation
85660c02bf9b4b276a8fe7bb303dd0622a48e9eb arc/mm/highmem: Use generic kmap atomic implementation
a10ab3c18224985887d1a85c28bf90857e959bc2 ARM: highmem: Switch to generic kmap atomic
cae7733ffd375fdb116b746a59f5e3333ec2faa9 csky/mm/highmem: Switch to generic kmap atomic
e765b847cbd56b94a24872e4331ee74a2118e0a7 microblaze/mm/highmem: Switch to generic kmap atomic
4e37a4ada45e85aaf6427527ca96ff20facb91d2 mips/mm/highmem: Switch to generic kmap atomic
91b47c8e7e0b71ec4f4d27df427c9ccf65f16f8d nds32/mm/highmem: Switch to generic kmap atomic
80bb4769a18d09019a414d14dd8abdffc1f9b0da powerpc/mm/highmem: Switch to generic kmap atomic
d17816cbd684b23374afa7cb3eacded249d297ce sparc/mm/highmem: Switch to generic kmap atomic
77f1f4dc8a6d0fe734074f6c8c632b07942e0189 xtensa/mm/highmem: Switch to generic kmap atomic
bfe25c299d8014dbb302befbbec34d1404394b6e highmem: Get rid of kmap_types.h
1034eeb1d4b896474dfb15082d2bb47dad3910b4 mm/highmem: Remove the old kmap_atomic cruft
de7bf588f796c50cc68ad075754c2702192a3467 io-mapping: Cleanup atomic iomap
ab2a33928efd7f6da6bc8135e402b826ad081101 Documentation/io-mapping: Remove outdated blurb
2e2ef76c785e1bfa16e35e57140806319523f5b0 highmem: High implementation details and document API
0ae1283eb63c006c925700b883a13e220ccf18e4 sched: Make migrate_disable/enable() independent of RT
29711fbb8c7a8ad979030f0f7ec9f37b9bba2480 sched: highmem: Store local kmaps in task struct
7e0f407200c347e7793069d09906f701b26e60e4 mm/highmem: Provide kmap_local*
5c586a880159cf93c77513b939feb0c7bbd9ee29 io-mapping: Provide iomap_local variant
30cadae63db6d6c175ab2d2d40e2c571e68185f0 x86/crashdump/32: Simplify copy_oldmem_page()
2f6bb0a44b983278a03f061f8e2bfa2300561ea5 mips/crashdump: Simplify copy_oldmem_page()
9cf9d21474b23ad16e7cfe0a8a89475ac095f4ab ARM: mm: Replace kmap_atomic_pfn()
67c5b51f7933636f6804a457fe0ce9f4c9c734b8 highmem: Remove kmap_atomic_pfn()
ea0f8940be0963cd6be035dfc5d964ab11119cda drm/ttm: Replace kmap_atomic() usage
1a2a132c7fd1a7ae0ca82d61de871cee0346adde drm/vmgfx: Replace kmap_atomic()
8e45706e98678f9ad54936bdccc6fbfdcc801ec8 highmem: Remove kmap_atomic_prot()
8c2da3319d8f2308b1596a82f799fdd3cae6ef2b drm/qxl: Replace io_mapping_map_atomic_wc()
6c651020f623cde68eafee00b0cb4073948c5680 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
e9034b8343a7ceeb6d3710c738e5077c34a7e402 drm/i915: Replace io_mapping_map_atomic_wc()
e42eaa826fdde69537b5c1f5d59d3ee6b039a70a io-mapping: Remove io_mapping_map_atomic_wc()
31c1fa62121e2ff88c06fa418b6c5165cc242326 mm/highmem: Take kmap_high_get() properly into account
1b5a956226ce6cccc920a5554d798f1d1b972b26 highmem: Don't disable preemption on RT in kmap_atomic()
f8000b8894931bbdc9da242ed542fe4ab0fd2419 blk-mq: Don't complete on a remote CPU in force threaded mode
3512b62f1e4075b6feceb721713e2647954a1d6b blk-mq: Always complete remote completions requests in softirq
816298740689c7689b6e857ed30a6199c71cd882 blk-mq: Use llist_head for blk_cpu_done
1474834ec152a0ea002ff0ac6bc433c7c68cf15a lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
c038f13cae11a173c25c231f1e22a14fedb226e5 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
767cc1c238944f9c9d7a27ca7e9b5582e6d93913 kthread: Move prio/affinite change into the newly created thread
247e696b8b4e58e7b88ea64c6db578644662bbe2 genirq: Move prio assignment into the newly created thread
8047566ebb93f56f2696711ce3226e8e184660b3 notifier: Make atomic_notifiers use raw_spinlock
aaafe3ac32490f60cda7a135351ed2d9c6924e41 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
52a94e64c60946c11a0f1115d5097f4f6747786b rcu: Unconditionally use rcuc threads on PREEMPT_RT
4839e059ebd43a7d6556f6133e665176f00286e7 rcu: Enable rcu_normal_after_boot unconditionally for RT
aea213d7d252b486508e836f2e42a3c903131786 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
a0d30e2b60e905a863b24d6e6efe87878af16e2f doc: Use CONFIG_PREEMPTION
044791f5d52d23377045ea340fd3d9f9da455c0d tracing: Merge irqflags + preempt counter.
c4f6b43bc0a3cd2380c93484617aff8c41e0f3f9 tracing: Inline tracing_gen_ctx_flags()
981d1c2e08e5f3ee3c8b997a3cec2830810c5182 tracing: Use in_serving_softirq() to deduct softirq status.
c9facba7bf5f2bc9ede8a858e2f9925d9398e067 tracing: Remove NULL check from current in tracing_generic_entry_update().
e0421b2411547df55054fa117314f6c06d985ddc printk: inline log_output(),log_store() in vprintk_store()
a24b91924cc10c0cb94ab733bde460dc48e16340 printk: remove logbuf_lock writer-protection of ringbuffer
5a966053e15d7368262b5b83919cbb416af34e0b printk: limit second loop of syslog_print_all
450084a6939798a90b91a44ecd83f82ba160125b printk: kmsg_dump: remove unused fields
b77c74ecbfcc88cbf993571bf20991f54ca6f655 printk: refactor kmsg_dump_get_buffer()
754708d04434c79dcdca4b670f3bbd4508e16824 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
87b10e90d0fc94deac507fb21ad4f14d7e1c7da6 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
9b1d06918743a63e9cb70c1b971b33b482355856 printk: use seqcount_latch for clear_seq
ad9f59585bf9f8f0e5a3a4e04d77210a7b264507 printk: use atomic64_t for devkmsg_user.seq
3727bf135694317730be40bef21f12110ed45487 printk: add syslog_lock
e00045c4d7612426d40a288cc279c833d3c14877 printk: introduce a kmsg_dump iterator
6a495d2888fcb91e1460e169d5c7c0c5233945da um: synchronize kmsg_dumper
38abe995c7a17cf3aa565ed6244e4c482bf98121 printk: remove logbuf_lock
3ed28e9d40d07e0f782c4d45c4582ff7ea76e870 printk: kmsg_dump: remove _nolock() variants
5a053d3c6f4df07c9ae23911230854840e63cff8 printk: kmsg_dump: use kmsg_dump_rewind
32b513d4bae281bb82ead99996ac1c16af8a3608 printk: console: remove unnecessary safe buffer usage
e22b3df22ca0e5731031e649d2706f7b058ada02 printk: track/limit recursion
061a466274ec5efb6b72a55e3c88e571cbd3f46d printk: remove safe buffers
f29c7e7a7d9363516365964ded73ca97402fff2d printk: convert @syslog_lock to spin_lock
904a599f5b16a2abe67b52354ca8bc50fc5cf917 console: add write_atomic interface
95e6ff06d0518c690ad7c4d9e0507ea9be1fe1d1 serial: 8250: implement write_atomic
15807b8654115ac6870047321728851c8d707bdb printk: relocate printk_delay() and vprintk_default()
f789e9e9572ef5646a52b265b585136c338a9881 printk: combine boot_delay_msec() into printk_delay()
ba5d8a47db0583c8023da35e748e76eb9d64355b printk: change @console_seq to atomic64_t
84feacba56361429dfc1847a126ea59c212c16be printk: introduce kernel sync mode
224ab2c734f614f8cb34d506047b275c620d82e7 printk: move console printing to kthreads
1de82335f844c83289a6ae2bd902f00eeaafba53 printk: remove deferred printing
d0f6ffe1d1b8cb2ea8c1b095cb923ec722a2f36e printk: add console handover
861e7ca8238ac91fb6994a98fc9bc90941c2d61b printk: add pr_flush()
9b6c12e53a30831d5cd73d5340a70016f5190ea4 cgroup: use irqsave in cgroup_rstat_flush_locked()
e4aba5c80e5186885f28ccf0a484c5835bba0f19 mm: workingset: replace IRQ-off check with a lockdep assert.
290225db40a1947beaa993cc219fe1ef9434198a tpm: remove tpm_dev_wq_lock
53869be8f894e385df93d6ee0ee6fc1c4e36d89e shmem: Use raw_spinlock_t for ->stat_lock
16498728f91044c63e4e4414da5536524ad154e4 net: Move lockdep where it belongs
bdc3152c40a51fea22ce4542e14f2f8f5ba541ae parisc: Remove bogus __IRQ_STAT macro
d87bc8606e9c84f0832a863c7922f9b80a0b81a1 sh: Get rid of nmi_count()
d8898d86bf3c2fb37bf29f485c634e2895025155 irqstat: Get rid of nmi_count() and __IRQ_STAT()
233368730f409284562d8d97ecf908cc2ef37c6b um/irqstat: Get rid of the duplicated declarations
4b606fbd0c43811cc57445fff3a4fe760603cc5e ARM: irqstat: Get rid of duplicated declaration
5fbcfb492090d38cf95a8410825f6359ab728950 arm64: irqstat: Get rid of duplicated declaration
3972994f4ac6d4eb398f0c3cf46c4de123a81c99 asm-generic/irqstat: Add optional __nmi_count member
1fc79209544536083c22fc5eb4e4c74dd8ce4a77 sh: irqstat: Use the generic irq_cpustat_t
e7bfd6338b4d7777af0dd4bdcbefd3a5f861bdad irqstat: Move declaration into asm-generic/hardirq.h
c91715ab23cc681c57be45825cfe9d52d8daa841 preempt: Cleanup the macro maze a bit
0859d3e5211c17cf665ddf0edcdf7a259716a823 softirq: Move related code into one section
f5669eac74880ea20acdd63f012c7e339ccb2945 sh/irq: Add missing closing parentheses in arch_show_interrupts()
77a2b41aa2b0a787c70eebef4b76527e0db91e70 sched/cputime: Remove symbol exports from IRQ time accounting
f54d594eb274d9a2d97dce1d893b7264cb5f8056 s390/vtime: Use the generic IRQ entry accounting
8b7ae7ab0917345975ef5e2f9c3d283a700eac94 sched/vtime: Consolidate IRQ time accounting
e3d1196da573bffaacf16fd2443a57c0b99b598f irqtime: Move irqtime entry accounting after irq offset incrementation
e5bd8c532adeafa11308d533dd023c14cab0e96d irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
2f3cc0f28ac3fec99d21be79d3375afefcb572ff smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
e73b56a9f11a64caec22129f254ae38c891a271c tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
c684595055acc6d9c8276d0dfe03b684d04e4e00 tasklets: Use static inlines for stub implementations
477cce925b1debecf634f2f9a2bae7ee05e780db tasklets: Provide tasklet_disable_in_atomic()
cddfd8559375759d70532a69781f0902d6e849dd tasklets: Use spin wait in tasklet_disable() temporarily
887dd803bd7724f6497cd65050b4dd8c7a034499 tasklets: Replace spin wait in tasklet_unlock_wait()
6c7b4a8d032d833cf7bc93fe0908a61bf14f40db tasklets: Replace spin wait in tasklet_kill()
3602faf1f592caa7c076810cbba9bf50a1f080f5 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
433e8f1d6848c92ed9aef7314889aad9de70dbe9 net: jme: Replace link-change tasklet with work
56db08121ce3a75b06888e723a510bd152d134e4 net: sundance: Use tasklet_disable_in_atomic().
e741618de7849f30e3cf839c2e401ddafac9f426 ath9k: Use tasklet_disable_in_atomic()
6eb3ccf8e3aa450667b8baebc06b1bacae059b51 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
fb4a3b6026fac3fcc0e23c96e35b7eeb88ef7039 PCI: hv: Use tasklet_disable_in_atomic()
dbe7534fb1043517825c83b3a3cf7919791e9202 firewire: ohci: Use tasklet_disable_in_atomic() where required
90520949ef54fb5a3b63d9a967b9da17c69167db tasklets: Switch tasklet_disable() to the sleep wait variant
053fc634253b92e359b116eace1d1a462ac22b23 softirq: Add RT specific softirq accounting
879f66f1939f366702e82895c5bac207ecacc387 irqtime: Make accounting correct on RT
61f72daa228af3dc927135ae5e601f25471c9f81 softirq: Move various protections into inline helpers
428b5cad70e98b057cd3eb1ffd4f37fc9041ffea softirq: Make softirq control and processing RT aware
d4ae02e4e4ed8b6acafeeb53ca69bd69e4341aa4 tick/sched: Prevent false positive softirq pending warnings on RT
877c14448b0dbb3abe510352d08fa2af333b4e1b rcu: Prevent false positive softirq warning on RT
c1b3676978682de06001f338b6edc8f5a0fde1a8 chelsio: cxgb: Replace the workqueue with threaded interrupt
7e0187ca7dcedecf1ee14a1def739ca80800e49e chelsio: cxgb: Disable the card on error in threaded interrupt
360236c48c854cacb7cf45bae4a06160f3fa7f0e x86/fpu: Simplify fpregs_[un]lock()
2ac198588e4c49c7cf7c46e49c868842c663f7dc x86/fpu: Make kernel FPU protection RT friendly
33a8c9ba9093cbe462cfbd8071ffb4e7137e2458 locking/rtmutex: Remove cruft
95c93320775808ec0c04a1bb1714c41f14ed12c7 locking/rtmutex: Remove output from deadlock detector.
e664b14150a3d6a43d9e005a1f1e184bc6456ceb locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
866e3ce316e8dc10c24e4b83884a6332a679964a locking/rtmutex: Remove rt_mutex_timed_lock()
4940e28d9702f3fb26822922ba023c535c0ebf5a locking/rtmutex: Handle the various new futex race conditions
88903e2c060a9760e4d776324cc538039e8b5c5a futex: Fix bug on when a requeued RT task times out
fa24d4afa388914b41ca8c9b85bc917d980add84 locking/rtmutex: Make lock_killable work
aeb790fbc4a34993cb87c3c75c75e3b651d552f4 locking/spinlock: Split the lock types header
fc412f23b8a6f88a1fffa283848b2d3766719aca locking/rtmutex: Avoid include hell
470db6588b83d02f2f6d4f9e86172a2bf97b8f47 lockdep: Reduce header files in debug_locks.h
0f7e226a58f2e6e71a8f7362b551b11053c2c7e2 locking: split out the rbtree definition
15b6b2f101435b62bb509d2ac8d1a9327d112096 locking/rtmutex: Provide rt_mutex_slowlock_locked()
e6296f51021eb224f4d1e7135e9cda85a684e791 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
dc26422296bf50af4d98cbbec17456d6c1f2bd36 sched: Add saved_state for tasks blocked on sleeping locks
1d1b80c0abb2407049879e9d84b89e91ceb6d8be locking/rtmutex: add sleeping lock implementation
f4127d64563a8692601aa788db030fa84108ee5a locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
724eb6fc45dfa0185f8075e5a476db85fe62a285 locking/rtmutex: add mutex implementation based on rtmutex
565953354c2b75a0e8acd2088f0cb21435021372 locking/rtmutex: add rwsem implementation based on rtmutex
d84888a752c49dcf39a108ba3f2e60b225f5a483 locking/rtmutex: add rwlock implementation based on rtmutex
0bdb64899c0afc263d4f0649e97b13f703a535aa locking/rtmutex: wire up RT's locking
f10b23232ae326d218d6cf7435f7ecb322e4e92e locking/rtmutex: add ww_mutex addon for mutex-rt
10e9739a8bd35b2f343edfbe6355ec9fade24a31 locking/rtmutex: Use custom scheduling function for spin-schedule()
079b57f79e031ef064da52dd58f5b2f3c7117dcd signal: Revert ptrace preempt magic
d0b67c7dd4861c176c9a53ddf6d6b2511e114f7d preempt: Provide preempt_*_(no)rt variants
1c5184e0bda755447dd4cbb298f7c60736c838e3 mm/vmstat: Protect per cpu variables with preempt disable on RT
7bca9321379045c0e02fb9f5d71743ebf536744d mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
dbaee700d0f7d30e718643cbc2abd146858017c1 xfrm: Use sequence counter with associated spinlock
fda9b8e8a46b2f242be85e51dce39ed3d06217dd u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
60a844a3f3c40a0b3b89ba98987006fbe5557516 fs/dcache: use swait_queue instead of waitqueue
1fbd50b87a1b67148218d0b5b8537c317604a069 fs/dcache: disable preemption on i_dir_seq's write side
2fb2fa4ebfd88704cf1f1e65e7eb4ad29a725bf8 net/Qdisc: use a seqlock instead seqcount
087cbf96da926a63825b13c3d491e75a83ecda27 net: Properly annotate the try-lock for the seqlock
b3db6f4c4764e1294bae210f86c3c84d4936dc5a kconfig: Disable config options which are not RT compatible
9fdab4463f88b7153896072e3b774a979e2fce45 mm: Allow only SLUB on RT
c5133907c6950e92a7684613a1f38c3056c634c1 sched: Disable CONFIG_RT_GROUP_SCHED on RT
1da27813a5147aedcdac34a6d44da68b3f3f23eb net/core: disable NET_RX_BUSY_POLL on RT
1c5880721dea9b6873bc11c58b8a654446f89f07 efi: Disable runtime services on RT
7294a6449010a8866f8fa866799e74e67d1bd7d3 efi: Allow efi=runtime
dfff3df680fd4f07d86f4abe585c884008351c4d rt: Add local irq locks
cc31399fe7f93c512f7143757ae6f113676cf9a0 signal/x86: Delay calling signals in atomic
209de84a4fbae6222767662079eca3fa5317a36c Split IRQ-off and zone->lock while freeing pages from PCP list #1
dfcfdeea52e8caf99c92815c4c7a2b113b46c1a4 Split IRQ-off and zone->lock while freeing pages from PCP list #2
6b383e88151ed2d4fb08ea1b07db094ef9bfc846 mm/SLxB: change list_lock to raw_spinlock_t
b47ecf7a29f3a6025337f62f95d8b99572eb4a26 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
961352efa9297ee0874e7ab4dd4a529dc3a31da0 mm: slub: Always flush the delayed empty slubs in flush_all()
ad530e44b1d51b4a76324940eeb73c467c24ca9f mm: slub: Don't resize the location tracking cache on PREEMPT_RT
b9edfa4ad8aecd88c66dcae6a61ed39d89bb1096 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
b78dcd66041f839fe1465ea6365a0c8f88ba3b32 mm: page_alloc: rt-friendly per-cpu pages
d9d3eb82c32c6c40b8453113cc4293d144aac1d4 mm/slub: Make object_map_lock a raw_spinlock_t
dd040a0177c20edeb3550aae29700d3c2d8c4cc6 slub: Enable irqs for __GFP_WAIT
499e511592598a9a77f8c4869aa32e42fb5bf2c6 slub: Disable SLUB_CPU_PARTIAL
eb7e8444e1abd3bd091fc2d5c9ab0c205e5689cd mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
6cfcac72c678f8d17caee839f23f40ff11c46d1f mm/memcontrol: Don't call schedule_work_on in preemption disabled context
504b82197600d11cd2d5c8fb024b618c24dc1070 mm/memcontrol: Replace local_irq_disable with local locks
f73b5e7b84e460bcd20b75f1ff23349ec2685f4f mm/zsmalloc: copy with get_cpu_var() and locking
90959b3a61816c9d4e5ed971cd4e9a91dd567f28 mm/zswap: Use local lock to protect per-CPU data
f5d10ee43dc1d754ba4c4ca28736ead45cc863ae x86: kvm Require const tsc for RT
97e4681abae820bf1eab60541f3f798ed1912b40 wait.h: include atomic.h
9f303fb1f9e1e19976a3a7c1e7b8ba6e6f4dc624 sched: Limit the number of task migrations per batch
a3d82265bd2883715b3f9bf6383592ac78dc4355 sched: Move mmdrop to RCU on RT
76a92b898e1a03543d0fd6a5332501be9ef0799b kernel/sched: move stack + kprobe clean up to __put_task_struct()
61d59f736240f6f9a68f4167970ef60b57014002 sched: Do not account rcu_preempt_depth on RT in might_sleep()
fe10dd30f21f556c7a2250c70a22084e728f5872 sched: Disable TTWU_QUEUE on RT
ff8c3d20281a4d595507c4b97182b27e6b3c05de softirq: Check preemption after reenabling interrupts
86557f6f10c1b050a827056c72163af00f19142f softirq: Disable softirq stacks for RT
19c65690c52eef01c81af0cb635152e1a3e3221b net/core: use local_bh_disable() in netif_rx_ni()
3126b6a9b5139d26ef8707423988ba4d5c548893 pid.h: include atomic.h
38f60ad197e26518db950e17d750a0192ac649f4 ptrace: fix ptrace vs tasklist_lock race
dfc9a79203f5a08f3884e213de823353bae19f58 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
97bb8564de414a6cc816466a36e0cf6d81ba8548 kernel/sched: add {put|get}_cpu_light()
4cb57bea337686c93e4667574332a25d84b1d939 trace: Add migrate-disabled counter to tracing output
bc3a6c1a59cfd58a87a98a2aaae010b4ee7ddd83 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
f99c3e6b07140c73382cd7181e7d6fce258f3f64 locking: Make spinlock_t and rwlock_t a RCU section on RT
ec6a56c9d3e6746e9c60fdbbd544059a0a03104c mm/vmalloc: Another preempt disable region which sucks
f4e5a3edf7308cb3051713604a424ef3cbbba3fc block/mq: do not invoke preempt_disable()
9d5823b6e82ba1f441f810a35c2f653b198279b1 md: raid5: Make raid5_percpu handling RT aware
53b38938480ac39b606bc6304765e7af4f48f208 scsi/fcoe: Make RT aware.
1bc8dbe68c08165ccfddb252c56954c49b11e171 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
dd1ebd256656f7c4df5ea2071cd0b6e142fa7f4a rt: Introduce cpu_chill()
a758e953280d4179cf3b61b08e43ccd0755bd365 fs: namespace: Use cpu_chill() in trylock loops
b81d3cd64d30d31961a92be8b63529442e9370e5 net: Use skbufhead with raw lock
365990f26dbd648ff23aaafab7797318d90c336a net: Dequeue in dev_cpu_dead() without the lock
9916b17303518deb5531071f4ee0a3a87ef673df net: dev: always take qdisc's busylock in __dev_xmit_skb()
5b196a5f45108d0708cb9098bc770ae1d4a77864 irqwork: push most work into softirq context
40740ce860d2fe79bc4fd3443f0fd6343c4ed00d x86: crypto: Reduce preempt disabled regions
1fa940eac3b85fda583e6add83adccfcb70d3007 crypto: Reduce preempt disabled regions, more algos
caa19717c5ef617a1ad56d0a2190b82d13f04f83 crypto: limit more FPU-enabled sections
fa0f115ee509f6aa8bd4c71882d73ee5398a8e73 panic: skip get_random_bytes for RT_FULL in init_oops_id
1dfc7d0589184f334122fcfa05212b899cc8a779 x86: stackprotector: Avoid random pool on rt
2994ea5dd7b684bf1158feeb17b5e4d025c406b7 net: Remove preemption disabling in netif_rx()
812a97ec04f09f57a366aef2537a07b9a44af97a lockdep: Make it RT aware
b1c50b9952a36bbca9bc8134a55be4ff7bd257d3 lockdep: selftest: Only do hardirq context test for raw spinlock
9071657b1f399b6a7d6ca9d6776ff55faaaff786 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
015813adc0242f308b73e8b56fca0e6072768118 lockdep: disable self-test
1be4adab88197d3d9e04afe86793a089b786341e drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
adf214d7f944a82ccdb03443868c5cee2ffe23a2 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
8b479ed14d7b92723ba32769f338a42be7743a2b drm/i915: disable tracing on -RT
a8ab922381665529e156a07652a62f19c118cb6b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0a6254db43945700fe7d2eaf2a69b62bb388b5eb drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
59212962740229fb6c2b6883dafbdaafa67ffb82 cpuset: Convert callback_lock to raw_spinlock_t
c27e3b24c040f7f11b903c2152cfb87eb1d3ceb7 x86: Allow to enable RT
5b2d73c6ec47969d9c4ef81a0816061f9d3b4017 mm/scatterlist: Do not disable irqs on RT
b8a230e0cb2a5678e93f6295fbf98a1df94c825e sched: Add support for lazy preemption
b87e39ff910e16bba34c19c4b8e6c417f6b60045 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
776bd451b2cb1daaf5309ad460c5924e81d3ae8f x86: Support for lazy preemption
b5a6d44d910c00e23fadf42358eff293239ef7a9 arm: Add support for lazy preemption
07814ad56c7431e24d7e3d09ce36c29ab23b1fd3 powerpc: Add support for lazy preemption
a8b223ad686b7bcd67be4c2389aa56281d57ac25 arch/arm64: Add lazy preempt support
d8eb53599c7991ffb25342c98ff940028e1d85e9 jump-label: disable if stop_machine() is used
510176047eb2ec68ad48d8b868cd86af4f2d522c leds: trigger: disable CPU trigger on -RT
facce25ade5c7b8d60484b4aea66aea2772d8c8f tty/serial/omap: Make the locking RT aware
8053350a753d1beeebd5e3c7085d9dca03996afe tty/serial/pl011: Make the locking work on RT
5ca456df8ef1750113cff9d1d2238f14a91b264d ARM: enable irq in translation/section permission fault handlers
e53e7e9b19dd7b76062fce92645d2350e38026a3 genirq: update irq_set_irqchip_state documentation
a7f47b0d9561faa2f87cf0440197b94f86983479 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
198db17ba514a68be406be3546b84ebfe1969c20 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
721dd5ac9b6227013308ba4bc4edab5c60ef5b8b x86: Enable RT also on 32bit
b3f744fff6050b3a370531d39b0c89122c0d0dd9 ARM: Allow to enable RT
2e1abd3899e49414775b7286188b4b4d00802d41 ARM64: Allow to enable RT
1faefc5efe8d997abaafd65e987d02df3b8c05f5 powerpc: traps: Use PREEMPT_RT
1882d5dd1660788f852d6867853ea4d08d3db358 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
247b857f1f062f4f28a1cdfaaff48c5471001c3b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c709d0833cdd6dd960aa8e74df2ed49333743f09 powerpc/stackprotector: work around stack-guard init from atomic
334e71f71952cc24e6970f9cb81a3b6233af83b7 powerpc: Avoid recursive header includes
b7f20dd185bd630801b4321e1f93939e46ef174a POWERPC: Allow to enable RT
b5f2bd3e37a60795723695e5bcde55fe1be8936d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
fd69f364c3f8b2f2de13b2ce5bda2be3a9cb70c9 tpm_tis: fix stall after iowrite*()s
ce17dde71b8673a9f60c8c0a0217137f860bcdf3 signals: Allow rt tasks to cache one sigqueue struct
f1675ac2574a0ff553190472ddc5b93da9ade34f signal: Prevent double-free of user struct
4424a273322fc17097cff64ca9ad3c14cabd3ad5 genirq: Disable irqpoll on -rt
6a79a61963dfba6a5aa66c898efc0425d4a97837 sysfs: Add /sys/kernel/realtime entry
ff24e25851a9705d2e78ed1b1152af556d0d4dad Add localversion for -RT release
6b01c263b63790186569f6d4a7b34f71a3930e21 net: xfrm: Use sequence counter with associated spinlock
7efe7af473f6697c93344278134abb816cded02b sched: Fix migration_cpu_stop() requeueing
0572465acb150678ff8f69dc93404a262a729ddb sched: Simplify migration_cpu_stop()
894925dfcc0266605fc3eca18d48657781723303 sched: Collate affine_move_task() stoppers
56bd7235c2195dcb3ada50c56af0cb733626256e sched: Optimize migration_cpu_stop()
96405c6a7b469c1cf79256663b552fff573a24dd sched: Fix affine_move_task() self-concurrency
0f461b7c0ea95f2bb32977ed09aa0f0fb6d9ac8a sched: Simplify set_affinity_pending refcounts
374e12f5b779f1cca0dcb5e857faf06a59caa142 sched: Don't defer CPU pick to migration_cpu_stop()
be79566d8fcd95ae2f2f9416be98218d3fa28c1c printk: Enhance the condition check of msleep in pr_flush()
56b317d5443e8639942e2b57b5cc5e8b85f3ca66 locking/rwsem-rt: Remove might_sleep() in __up_read()
39b25735f26e30b474a66bd2700740d12ed01cf3 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
b9dce70b7485cfa24cee06623f038c9d52ae26c7 sched: Fix get_push_task() vs migrate_disable()
14ba3959455a6f688afd6841a01f061d066942a5 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
e2ff26cf17f8ad7804028530a5a1d107917ee003 preempt: Move preempt_enable_no_resched() to the RT block
8a674765522834e40af3286ee3f27a023e392b76 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
6f03b12153fca58de3a94eb2cef17264ca0dd85d fscache: Use only one fscache_object_cong_wait.
401b7c5be7d28bd8946acfe13cda4cb4677614ad fscache: Use only one fscache_object_cong_wait.
4e4b3eff8dd03350a85fa9a6167c3ce431f04c28 locking: Drop might_resched() from might_sleep_no_state_check()
15c4a1fef11ab8c922dd9e3c3c58a53d92608d49 drm/i915/gt: Queue and wait for the irq_work item.
8c143aafb107286703d97e4217ab5845f5133c35 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
e37077094ce762454079096a7b528cdd59889cb4 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
0d53ff597673653d7786e0ceb8920ae4ab04c875 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
c6948e6ab8de9f1c7b8638eb8ba3a285e3d191c4 eventfd: Make signal recursion protection a task bit
30fc9907a1ac9f02ff8c79df21697d798a8e4491 stop_machine: Remove this_cpu_ptr() from print_stop_info().
4d6e8aadeba6fc1be5416e756f0948f1f9ca65ab aio: Fix incorrect usage of eventfd_signal_allowed()
6b8cf7b54f755db372caef533b6d168cc9e61046 rt: remove extra parameter from __trace_stack()
cbc22378b9815c0a51306b547de0735dade8bad0 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
2e872e9d60dde0cd1986fb266514737d52430363 ftrace: Fix improper usage of __trace_stack() function.
8bea9cf75ebd476bbb3e7f948f333d5cafa636da rt: arm64: make _TIF_WORK_MASK bits contiguous
b6fc2be956a213226ac51c6e10b1ef79fc132874 printk: ignore consoles without write() callback
3a37d8cfd69c11c6049d221f8bb2f464a64e9e59 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
a29adafc731ea43a2aefb9d7a95049c4ac4d6cb1 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
8af917a79918c916541cc5dce138003a3425f7a2 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
b19897c55224561418f2ef29c0f1f85c29574234 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
87ad56d81835c6384802649b1eff37edfb20c636 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
93649261a6376f74525152e2e49e4d809f37e586 Linux 5.10.234-rt126 REBASE

--===============3721411772171113264==--
