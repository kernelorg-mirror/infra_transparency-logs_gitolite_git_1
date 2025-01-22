Content-Type: multipart/mixed; boundary="===============2497231250332479119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jan 2025 07:39:41 -0000
Message-Id: <173753158111.1520630.12552257956919209228@gitolite.kernel.org>

--===============2497231250332479119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7b7c6aa8535a7a24bf2a080a246022c6cabf17a7
    new: e4ffca2ea90ab92c8f5144faee345aecdeb74247
    log: revlist-7b7c6aa8535a-e4ffca2ea90a.txt
  - ref: refs/heads/queue/5.15
    old: 5a2aebf5e9eb225685031aee48f2ae09f3e297f6
    new: d2439bd9ba25d26761a9a4309bcacf5d0ffaf14c
    log: revlist-5a2aebf5e9eb-d2439bd9ba25.txt
  - ref: refs/heads/queue/5.4
    old: 943b70c78041c88fd5e5c22f8c2556cddfa4137b
    new: 2792f1e65d4048ba7fee17d121abe036be29405a
    log: revlist-943b70c78041-2792f1e65d40.txt
  - ref: refs/heads/queue/6.1
    old: 4333ce445e2b5de71b7210e3524c9228e43b6806
    new: 909cbecd9b5695142d73fc47ad329697abfbb390
    log: revlist-4333ce445e2b-909cbecd9b56.txt
  - ref: refs/heads/queue/6.12
    old: d2455be7086c1dfaaa4f4c769a9e8af572b14ef4
    new: e92967140e04d239ecc5e35e06bd62e2d8fd66d5
    log: revlist-d2455be7086c-e92967140e04.txt
  - ref: refs/heads/queue/6.6
    old: 6f1acbad299ff175141d4c589d554fc69612ebf3
    new: 17bc9f1525a6896c42a27ea0a493742e5b713ca3
    log: revlist-6f1acbad299f-17bc9f1525a6.txt

--===============2497231250332479119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7c6aa8535a-e4ffca2ea90a.txt

ac6a28ac6f97c83e6c831b09266e7a79332c500b ceph: give up on paths longer than PATH_MAX
2462c9cb205169606bbe9e3e5f82557ea6941c49 jbd2: flush filesystem device before updating tail sequence
1f0019c9d59415c6c8820a58a4696f215d11b609 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7649faa3cf90b5df2db6be7978fc6e5d5d287199 dm array: fix unreleased btree blocks on closing a faulty array cursor
4f142f7248bcf13581ebe4d917d6c7ae9b0d4eaf dm array: fix cursor index when skipping across block boundaries
8bd7878e0ece625d82e043aa3523d2eb765665fb exfat: fix the infinite loop in exfat_readdir()
3217e433beaeb379c457b6d33a73aad5ab701d2e ASoC: mediatek: disable buffer pre-allocation
3399be5a3dea44f4c2be5514ee760911a0310f6a netfilter: nft_dynset: honor stateful expressions in set definition
0d8a06926fcf8a6175092f217754fd630d681bbb ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
822fce094f922c19b0ab1b2f277c7055f858e84a net: 802: LLC+SNAP OID:PID lookup on start of skb data
63d7f265a17ea340454ffdb0d45a12d570af96b8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f6a2ab916967191fd5faa366acb3da956727ccd6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c32e302eaff04d559f043259094a742d322e7f1c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fc738f1cf090aff1aca4813a1a7aa40c06270ea8 cxgb4: Avoid removal of uninserted tid
81ccf83543756a47161ed18e52401307248f1a0b tls: Fix tls_sw_sendmsg error handling
112ba1c4010b45a21edcd8c5a7216a0e45ac0372 netfilter: nf_tables: imbalance in flowtable binding
9b703142fac158d8de9796662910dd01a8139b57 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
76ce5930930594b8e5ee4afbbc13dd3b9310d943 afs: Fix the maximum cell name length
e76df77ace396baf6313467354a9eb2d355a3bc0 dm thin: make get_first_thin use rcu-safe list first function
e0b07f2b49fd050889705636da958b3ed71454c7 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d666ddb6a959693717cd545c10f9bb113d16527c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cf6f1ad07520d672f2b0bb5aeab5ddb1206ba52e sctp: sysctl: auth_enable: avoid using current->nsproxy
98007323d14301235beb608274821d3c7fbc9b82 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c6c9086b8e3a73e8a7f0e138e43191bc05a852ee riscv: Fix sleeping in invalid context in die()
907549093cddf3785efc3c0f921cec83bf79a7c0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a4195f0dd03ef6bc6705ee51adeda84522186948 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9ce7657c2886a151dbcc5b41d9818866a7f476d6 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ead5f12bca0dea7726da9229b8b2db327d54bdeb scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
397d67e1b1f20791d280fefbb13728f02210245f md/raid5: fix atomicity violation in raid5_cache_count
c67a41df2afafb6f2e321393a9b35bc5be402cce USB: serial: option: add MeiG Smart SRM815
ab78b1a0c09754e292ce973ad8ee033cc4079a23 USB: serial: option: add Neoway N723-EA support
381b46d35e6100465ed1fc1afe63aa40dcac69a1 staging: iio: ad9834: Correct phase range check
4b1c3620f5dc9ccc5f7e55e770fb43c0bdb1bba8 staging: iio: ad9832: Correct phase range check
da7139c638ccc2dece44e74ffa0b5b9007e92338 usb-storage: Add max sectors quirk for Nokia 208
60eeca8a4c152d917629ade84c9b06baee761a4d USB: serial: cp210x: add Phoenix Contact UPS Device
5390187dff9136a7cb3d135b3c886bab866c8ea8 usb: dwc3: gadget: fix writing NYET threshold
3590d5a76df6d9e409d31be3432b108935c193a1 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ec5c806237218a38cdf2320b8497d4faae5563c0 USB: usblp: return error when setting unsupported protocol
7c7ed36fb3ca309b5208e9b1a02d6287354bf374 USB: core: Disable LPM only for non-suspended ports
f0116395be975391e24711a259b0ecafac2c1903 usb: fix reference leak in usb_new_device()
bb0fdfb3ef2e209d83ec9e3e71e74ef8d242e613 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
0d395c4066b695d6102d5f52b42e123f140b11cf iio: pressure: zpa2326: fix information leak in triggered buffer
48dd90f41b8c1a1fe3f736f3b5524a434cfc1e48 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b11c970f6af80b277163774ce4e7e731e4571a88 iio: light: vcnl4035: fix information leak in triggered buffer
b9dc0a561c3ea331d7485671c27b5faa9e12433d iio: imu: kmx61: fix information leak in triggered buffer
a443e3c5eddc6f6fe13909cf5da0aaad88404b85 iio: adc: ti-ads8688: fix information leak in triggered buffer
4564cc1cf4dc7c7fa7897705f44955078a8630ef iio: gyro: fxas21002c: Fix missing data update in trigger handler
00fe5788e0a44902ea7a2307223d0894ba25e4ed iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1f74fa251da012c5dc98cab7cdb1e11e4e2b8685 iio: adc: at91: call input_free_device() on allocated iio_dev
3c8882e3cf91ec96bb1687d316f7f8e0698ad455 iio: inkern: call iio_device_put() only on mapped devices
ca6c8a1bdcaab5eeec72ef8cb752c32c78d0d8a7 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
c1db58df45ec04b3ddb04a273120f18fc6c92bc1 arm64: dts: rockchip: add hevc power domain clock to rk3328
857283928246c085be64fb1cd63491b92c1846f5 loop: let set_capacity_revalidate_and_notify update the bdev size
c4ab72769ca2a36605ca50ee2fee5b0831079bf1 nvme: let set_capacity_revalidate_and_notify update the bdev size
9a411f35c1dad9850b672749e21f949dbb3d96d9 sd: update the bdev size in sd_revalidate_disk
9c16da7a1e2b04d1b68170a440a8e5a4125a33da block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
c3bfa369252c879290b2e375862e45779c27620e zram: use set_capacity_and_notify
166e2588fd1584c1a6035f84f5d80c1e22a8d3d5 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
aa5ee3db720b65e92daccbac94b9ddaaa6de2ac2 zram: fix uninitialized ZRAM not releasing backing device
bafb30d7635fff4e3a3f0eb3841641f6e8b1febb phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3a640b3c3f129064978c5fe319a515e32ffe35c6 phy: usb: Toggle the PHY power during init
9b025da5476a76ec4226d9dfa64b41b0c66711ce ocfs2: correct return value of ocfs2_local_free_info()
cceab575266d8b5a450040ffd35007c8ccb0c46b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
40c0813eefaaa84306af47c2c181cd26736a0d6f drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
f38689013a7ecd5232071be1e0a187dd0d10bb25 drm/mipi-dsi: Create devm device registration
17ea3a6946cca297c40bdd2c2cd3755742d7f209 drm/mipi-dsi: Create devm device attachment
61cb902140f55c27e3adc9d2d7f2be016ea363b1 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
1231392b248dd8b687ab712f1610de166caf5fe0 drm: bridge: adv7511: unregister cec i2c device after cec adapter
93caae808dc61b91dda512daefb62b315a397cf8 drm: bridge: adv7511: use dev_err_probe in probe function
b68e63d775421e9d7f6568b7ca7fdb31d06dadbf drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
0dfaf3c5b6951b968192be14247d38ab968269b2 sctp: sysctl: rto_min/max: avoid using current->nsproxy
ae5a82d3e80f95ae4021cf0d935c00c3b9024803 phy: usb: Use slow clock for wake enabled suspend
7c7960d68b077ca073a9bc7a764133210b35aa4e phy: usb: Fix clock imbalance for suspend/resume
438898b91f18431c550957b612cf21b9d43e4c02 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
338f25ba662e4197df2ab4cabfbbd03f46117b10 bpf: Fix bpf_sk_select_reuseport() memory leak
ee14d759817f9fccd452796f78d4d0802a5557ae net: net_namespace: Optimize the code
3e24a6e016cec3124bbab396ec31033e8e60e78a net: add exit_batch_rtnl() method
aa5b998b961c6e0508f345dd5a342f0f185fdb9b gtp: use exit_batch_rtnl() method
49abd3b33d9f437be39d2fe7ce2957d82e2bb591 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f9b7235b721bc887b5dc6d1409a3604be37f2d69 gtp: Destroy device along with udp socket's netns dismantle.
e4c7b790198fdb0a11408258016ac217ecafe557 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
01a1f4a33bc5193c3d1a5a7aa0ce4732b6710d06 net/mlx5: Add priorities for counters in RDMA namespaces
435c21720571937819dc21ad2db8175e0354f437 net/mlx5: Refactor mlx5_get_flow_namespace
fbd815114af66a36a5a8ab4d1bb0879710bb5989 net/mlx5: Fix RDMA TX steering prio
60e9d9559925b6e1875475ccb43862b07530d2a8 drm/v3d: Ensure job pointer is set to NULL after job completion
d3fd82bf7aa3f6f7dec954a1edf9212715db51f0 i2c: mux: demux-pinctrl: check initial mux selection, too
8b8462d0e06d98957494fc532485ea6be27304bb i2c: rcar: fix NACK handling when being a target
03d1ff1ec84492abcfbb7401843959d104ceb742 mac802154: check local interfaces before deleting sdata list
113a3c92cfe13979cea81281b545fc4c207f12f7 hfs: Sanity check the root record
2361ccf3eff07f6c41a2eba3a479a38abdf49f91 fs: fix missing declaration of init_files
2561f0245966dce024b078ba10ceac8c328fd05a kheaders: Ignore silly-rename files
53483c0cf01db0ecff2fec997bc8d4242d73765d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a355bdb29848f43090153073373364d7cae0eaae nvmet: propagate npwg topology
744f302c849dafd5e2f902c81a8d87f7ed8f1059 zram: fix potential UAF of zram table
50c2fca2d68c00b7105b0ad9de77a0bfac2a372b x86/asm: Make serialize() always_inline
035fe7d1f6100595134f93a67e6ac56180730ec3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
83b4278fc0255043d6d0003edf46c42915bd3766 vsock/virtio: cancel close work in the destructor
bef394fc47999b733635ccb6995f84e66499f813 vsock: reset socket state when de-assigning the transport
f1cda822b5d90ba48c8387e82ffcff863ce1a4c7 fs/proc: fix softlockup in __read_vmcore (part 2)
4e73c8f9f4c1eeca5f22af4292ee6d60eafd3828 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
006e1ae69f2d3cad8d87ade32d960ded6661a0cb irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a2f8d80b2cf636cabcd2b159e9bbf1e60325c2ac hrtimers: Handle CPU state correctly on hotplug
712c6562d13af5e402660005f3ab21c90824dd3b Revert "PCI: Use preserve_config in place of pci_flags"
6cdd1b94840708601b17ebb097864545affedbd1 iio: imu: inv_icm42600: fix spi burst write not supported
2773d4e3ff010bd5b73eca75074ea4decbed242d iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d5cdd262d4400a21accdcc283055eaee9220a39e iio: adc: rockchip_saradc: fix information leak in triggered buffer
d7afec33dd2fab36b40b6c2384ef7c26b0c10122 drm/radeon: check bo_va->bo is non-NULL before using it
84bc3632fcb3d0c96bf4612dc49e265085125ee0 vmalloc: fix accounting with i915
4d59b101127f02d8846767e12393567051cfed0c RDMA/hns: Fix deadlock on SRQ async events.
256413e8c813f0183990453c2555de9684a099dc blk-cgroup: Fix UAF in blkcg_unpin_online()
0b59cfd2fb9bb876f812aa1db03175d08113143f ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c191cb76aee0b1be19cc826bf153c8b327dcb975 nfsd: add list_head nf_gc to struct nfsd_file
0afcaf179ee98ea2e7f29d571d231a788503a22c fou: remove warn in gue_gro_receive on unsupported protocol
f99ff8b33495a47695ec68464d6261bad90a5162 vsock/virtio: discard packets if the transport changes
d35a1bb1a6247e1decc6815de015902fdd967f64 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
f896b94ea0e82b044e7c275787badd9b0368635e x86/xen: fix SLS mitigation in xen_hypercall_iret()
7516cdea0a35652dc8a6021ff02b6ea7d6039194 scsi: sg: Fix slab-use-after-free read in sg_release()
e4ffca2ea90ab92c8f5144faee345aecdeb74247 net: fix data-races around sk->sk_forward_alloc

--===============2497231250332479119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2aebf5e9eb-d2439bd9ba25.txt

b8dd2d96f55ce8328228ed50385d5f9ab8f7576f ceph: give up on paths longer than PATH_MAX
6d81d8810e9b4f1c09e6c1bf69490ab1a3812b00 jbd2: flush filesystem device before updating tail sequence
d0dc3e2432dcc58961823984adcbfa5d37911d91 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5ece608432d580c882037aa2c6486e890bb4d884 dm array: fix unreleased btree blocks on closing a faulty array cursor
7e37c4ac4737dd5771d3b663ff220e648223c645 dm array: fix cursor index when skipping across block boundaries
6e25ccc182d36a10828ebee20f8f44422325a3e1 exfat: fix the infinite loop in exfat_readdir()
dd2623114de6b046e6fd065680c140fea6a3161a exfat: fix the infinite loop in __exfat_free_cluster()
6374cf6e2679de040b329a365cb61e74610aada5 ASoC: mediatek: disable buffer pre-allocation
2069aec96265399b9242dfcb8957356719fec2fe ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0111133053c7ae8d5f38977a9cdf5003bd2b9b0e net: 802: LLC+SNAP OID:PID lookup on start of skb data
187faed7b364a6d1f304dbe4dd1ba6a29b08ba02 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
40c860171f2c9410c879b59f4e8c0084e58addfb tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ea4b23ff4c51fcf4e237cd8523a7c8a1b2c5fb20 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
197d379f25cc62ad165888ca3586863c652552d9 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
3e9ecb46247a1ff63c73e75df454a0b98d556eac cxgb4: Avoid removal of uninserted tid
5ef6a8d3c2dc53c3d74352fefe3cfdc7b13f3e46 tls: Fix tls_sw_sendmsg error handling
5dcb881f413047e3c99f896cac7cf835f60353be netfilter: nf_tables: imbalance in flowtable binding
c7c86bae5925961362fc01defd19ff724b602950 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3a1976ead1fdcce6efad2ee00fdf382deecf1808 drm/mediatek: Add support for 180-degree rotation in the display driver
69572c40ad6e25a3674f7752c2fef7a1dd368275 ksmbd: fix a missing return value check bug
6f738b01f0c0c3e7126c791cef44189c1d91651a afs: Fix the maximum cell name length
3675c1d3343c96b24ac6f94dc34d57090271b28c dm thin: make get_first_thin use rcu-safe list first function
9d6621d950d22e3cf7909a5b96dd0bd0349a6807 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f1da78ecdc3d157b92b2b56cd2fb9660576fd92a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
67769fbe50da32b0f3589aad3022f663b8a78174 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8cceb899cf24beb2e5dd879c9029aa4ceea8946d sctp: sysctl: auth_enable: avoid using current->nsproxy
663ea0804ccb59485e09f080730c40bc45e68984 sctp: sysctl: udp_port: avoid using current->nsproxy
547e6b1ee7d13e9595cf58e809abf297a148742b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
8228c4c02fe5b90345d9de421abbc8e93cb67cc6 drm/amd/display: Add check for granularity in dml ceil/floor helpers
86101911e1cd0b596aebe392dba53d59d381933b riscv: Fix sleeping in invalid context in die()
d99441e48ff3b951a69764924f43fe462dd52387 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
eb41aa1b896f9487c89c0119e50104ceedccd9c6 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0088d53c91d806e113dbc5d78d134c69d4b26c4b drm/amd/display: increase MAX_SURFACES to the value supported by hw
f9bf0d14d4d4583998ea94624cb4496cb9e22e70 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
a334cc5283100836e6696b38a91056cdf61df06a zram: check comp is non-NULL before calling comp_destroy
1df88ec72667f6f25d6d1d325103670904678e53 zram: fix uninitialized ZRAM not releasing backing device
5b253db925c20292147764f59f7a77748ac8009d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
21124edf43928416f413de4bc4777b1497618ecc md/raid5: fix atomicity violation in raid5_cache_count
2b18dd2396f944ac1fa8c4e27f1cf286d2985e50 USB: serial: option: add MeiG Smart SRM815
1bf1cee7749659451947ee9287ae4b80aeaecaab USB: serial: option: add Neoway N723-EA support
e185a83b01e10bfa8f2c25d1eb57abaaf5555a60 staging: iio: ad9834: Correct phase range check
70a7ac9873b4a380abbf30b1649c2cc330207be8 staging: iio: ad9832: Correct phase range check
cf8ac215f817a1c1c6218d5306ae8289093348c3 usb-storage: Add max sectors quirk for Nokia 208
1d682628d70189e4fc85d7a619bd38368e2d86e8 USB: serial: cp210x: add Phoenix Contact UPS Device
d29d94ed5d4096f1f852539ac4a195955cf6808b usb: dwc3: gadget: fix writing NYET threshold
ba0c6b1be9787a2079a87966a7cbce6f8ac841e1 topology: Keep the cpumask unchanged when printing cpumap
515adfdbbfde41b7b573e0ad08f6aea2a37b2acf usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d8a2ca90e846dd512bd8562ef636ab7cefe0e119 USB: usblp: return error when setting unsupported protocol
f37046dc91150ca02335d4afd65e5b895bf00509 USB: core: Disable LPM only for non-suspended ports
48b4d850127348ac3ad49e8b82184500f5c56740 usb: fix reference leak in usb_new_device()
58f2957ccea4679dc6b4070d755a8b27e75532a8 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
090b7c3bb19d5197606fc83ce47d38d227490bab usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
74e72908365ad01ce37478a98b74119db62820d0 iio: pressure: zpa2326: fix information leak in triggered buffer
872e008127251cbdaabd4926de75d0049a4f810b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7060f3ec6cda8eeaf75635db90e66ca13a32e502 iio: light: vcnl4035: fix information leak in triggered buffer
c7b662990968830fab1473b7f90daf9eb9cb4129 iio: imu: kmx61: fix information leak in triggered buffer
6fe773b4ee9c0bb182ceff4ee90f76f4c3d53d83 iio: adc: ti-ads8688: fix information leak in triggered buffer
5ce77e7de3deb3c686e8dbaa46804262d14c79f4 iio: gyro: fxas21002c: Fix missing data update in trigger handler
0d7960bee8adda8f7ae16312232d993beefcc031 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
eb46427177a11ed5648c9fe206dd51b7621b6df9 iio: adc: at91: call input_free_device() on allocated iio_dev
d63c19f2cc4b73e8fce39a4df4f068267654e1ce iio: inkern: call iio_device_put() only on mapped devices
e5f51f73f23ab54dfc368aaf2cdd7687e2d4b26a iio: adc: ad7124: Disable all channels at probe time
57c47e6866deb400c34ce1ddab12fc7340ef4096 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
67e84d338e6bcda3b55ff13038cc7ffa7ddef76f arm64: dts: rockchip: add hevc power domain clock to rk3328
da65bd1e697f02ee4e0520e487b536dfd501eab7 of: unittest: Add bus address range parsing tests
c72a7fdc9d8e890c58c2dcfc06e1f070a661dd68 of/address: Add support for 3 address cell bus
990aac606faad0462db3f4434a42ccf9286ae951 of: address: Fix address translation when address-size is greater than 2
4eac73ff72c879bce5462356eb646d8c9caca7ee of: address: Remove duplicated functions
19b659369e2538fe28187ce38da3dec2138172c2 of: address: Store number of bus flag cells rather than bool
374b08351259defa1eeebed55b984f09ea0d36fe of: address: Preserve the flags portion on 1:1 dma-ranges mapping
fefae6d5f57f11fd2dd839996dcd3734c713a4a4 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
ea5843c5e8d8f65c7aa1d152957c005f73d29215 phy: usb: Toggle the PHY power during init
436fb8a0f769f7c79e10853bb3146205e258560b ocfs2: correct return value of ocfs2_local_free_info()
471872d52ef24e2b1f5eeafaf14ed18242831960 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7f4f4b81e2b637c58c36b4a495e23f9d225213fc mptcp: drop port parameter of mptcp_pm_add_addr_signal
bb254288312c03ef546cc1a58356003a46bd0e38 mptcp: fix TCP options overflow.
0d529df5d4721e23bfe4b20c781dc3ed663b3b27 phy: usb: Use slow clock for wake enabled suspend
8391bd936badb4f0a2371f3469cf6aad7f714786 phy: usb: Fix clock imbalance for suspend/resume
bc8205673a681b74b3f36b54feced72e4c442b13 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1afc6e8d49b1ef3764eb2bb138a7831ba5bcb6a4 bpf: Fix bpf_sk_select_reuseport() memory leak
9782bf24c7e6d593b600b878af374ef06120d728 pktgen: Avoid out-of-bounds access in get_imix_entries
0bbd2c42e66978d60bf6d397360e491eb53ba188 net: add exit_batch_rtnl() method
49286de1619e6c3ba211bfb6b3de7bf619b97129 gtp: use exit_batch_rtnl() method
3e01e8ddf8fcca8f444313cae49a144f0a0dc6c2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f6a47a73726b7ab466ebdabc8c99b5bf03b5746e gtp: Destroy device along with udp socket's netns dismantle.
1c70cd2af34217175804f0667a137714c032a760 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
147a195e51551738a009e56f6226ee9326b3af45 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
2ad05b35f184c4dd8ce879c0543d532724f4cdcc net/mlx5: Add priorities for counters in RDMA namespaces
d24b7fe32ce22d88ef1e1aa852f58a38d13cb551 net/mlx5: Refactor mlx5_get_flow_namespace
a828db81b62b4cada2164edc2b945cf18ff9c9df net/mlx5: Fix RDMA TX steering prio
e225060af4a9bc2bee5cad83ca1219c2a472b63a drm/v3d: Ensure job pointer is set to NULL after job completion
e757a2d2e7aaf995e7168e2b19353119c149b681 hwmon: (tmp513) Fix division of negative numbers
f69c9a6ec5658d59376876e921f5c337c1202b3a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
d8fd88f7c1623ab95777818524853a3ea0b3e17f i2c: mux: demux-pinctrl: check initial mux selection, too
4170262c1b85f178b6180cb86121cb9f36098c0e i2c: rcar: fix NACK handling when being a target
35a3a343f65e7f12923775139075325e0ae3f448 mac802154: check local interfaces before deleting sdata list
331c4df409246f9bc8ef832910a8b58d5eb895a1 hfs: Sanity check the root record
4df7d83cab5cb1dbd83156c81c8ba4e17a4d5d62 fs: fix missing declaration of init_files
510185952df59b2400e4467c68da472d3c4f644e kheaders: Ignore silly-rename files
4f2e35d614382b29b4613ca23db62fa1675b9659 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
4b8981275079eaff7cd6d9fb3aaf64fbb224716a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
16c4165ab3f01a962e6437f5c2dafe090a4b03a0 nvmet: propagate npwg topology
0f666a9c585d4e6637340ff0508d6edc3d5e028a zram: fix potential UAF of zram table
821f4905ce644beda823884b62b83cc9c2bf335c x86/asm: Make serialize() always_inline
639b4c381969d6a9dcb8f844872d3170c32744be net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
20244abccfb915197c1a3a9a901005f1fc67baba vsock/virtio: cancel close work in the destructor
ac67967ed8ae552f0a2e8cbab3a30687d94b48ce vsock: reset socket state when de-assigning the transport
db8b6bad259152b28e6f6c0b0d0a99d073245cf3 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
62f1fb5e1ce74ef80563e6e67e3aa4eaf50dfa97 filemap: avoid truncating 64-bit offset to 32 bits
ad7d97e2598aee903e0050e5002a556b02773dc8 fs/proc: fix softlockup in __read_vmcore (part 2)
e9f051a8bb3e90a73ae60cd03bc3195655cb89f1 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
48bedcf0a8f6761fadd8e7c01b513c2249d3304b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
2e9a228a3c8bafa05b68dbaa4be83d2c31109aa0 hrtimers: Handle CPU state correctly on hotplug
10be20c217933817c1fd57076aabe0ba079e9536 drm/i915/fb: Relax clear color alignment to 64 bytes
40abe618055e763fc98468471264fe699759315f Revert "PCI: Use preserve_config in place of pci_flags"
1446e87b4aeaf30cfd3059996be58a74b0cac094 iio: imu: inv_icm42600: fix spi burst write not supported
edebfade1963749c864f6e04abc80a4d79519917 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
91c76f8856a962a49206da23e248a9b236b83bb6 iio: adc: rockchip_saradc: fix information leak in triggered buffer
da92776abe9e64cf7f9a3b4cc889532a5bfc25fb Revert "drm/amdgpu: rework resume handling for display (v2)"
6d82b6d066e624bcb8251efb0d5173fe59a68a19 Revert "regmap: detach regmap from dev on regmap_exit"
2ccc0c9b54b64c9bfd13f5271143f2dacc44a58a blk-cgroup: Fix UAF in blkcg_unpin_online()
9dd411de1b433543a11035dc078fdf74d59a099c vsock/virtio: discard packets if the transport changes
107036ce056674f7be7e8bd3f1e993b31cd4cf4d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6448be234172771560596b2b7f9e6c8e84040d85 nfsd: add list_head nf_gc to struct nfsd_file
b1dbb69ba27bc6f9ca24a8b4dd7403b8b112aa3f x86/xen: fix SLS mitigation in xen_hypercall_iret()
bc8d69a7567955309be7169cbcb5f9d91c68443f scsi: sg: Fix slab-use-after-free read in sg_release()
d2439bd9ba25d26761a9a4309bcacf5d0ffaf14c net: fix data-races around sk->sk_forward_alloc

--===============2497231250332479119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943b70c78041-2792f1e65d40.txt

3cd2621e36dba3936ad5b63f32a768df861d5c3e jbd2: flush filesystem device before updating tail sequence
6f9bffb0626d8d69fc5a49aaf84bdf3883211a27 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d5d9bbf870d6d9a3da5e86a15fee49c7c6c826bc dm array: fix unreleased btree blocks on closing a faulty array cursor
4b8f011e95c4adb813ffc75f641f9b0829ed8bc2 dm array: fix cursor index when skipping across block boundaries
327b70e8b2528d76772a356ab09c217e666c0771 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
191261a4ab30166721f74ede1b7836b2fb9869fb net: 802: LLC+SNAP OID:PID lookup on start of skb data
c900d924a5d93f46222beaf6996b8fae046d9645 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
02913fa2080e18c99f1f008b62dec00ba7735b69 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
bc88e0a42ee7395de853390c960fb658c6c65260 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
deaf08bbb7798a0f1f97418f2f7e230938820460 tls: Fix tls_sw_sendmsg error handling
b615c8867b4c5d38f5bb3b45c6d30a5c7aa8725e dm thin: make get_first_thin use rcu-safe list first function
9c7060591d859dc4be54ab7904817cc309115107 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9caa61c4c8bd5e6cb1116a884c12d6dcb903e137 sctp: sysctl: auth_enable: avoid using current->nsproxy
533922c7917b0e65dcd2f7fba5b63409011e6e47 drm/amd/display: Add check for granularity in dml ceil/floor helpers
e10a74410e414bb00b56ed9697ecf6a11505297b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
874d4100ba8bdde649ca0bed59e8d9758538df49 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
763c3e7313a5ebc0d8591073dd85109f6a7c7ca7 drm/amd/display: increase MAX_SURFACES to the value supported by hw
cbbb48548293e6db1f0153d390298642810344fd USB: serial: option: add MeiG Smart SRM815
9a4c2a9c64722f728566a5815a3c082977d9fcdf USB: serial: option: add Neoway N723-EA support
22d8c342edfd717c4c940ee29c3e0e8fd17c37d0 staging: iio: ad9834: Correct phase range check
8180c9edaee59010aea6046cd9d261acede7a256 staging: iio: ad9832: Correct phase range check
f70a2bc0d4efe04be974a27ace4ffc8f195e7dda usb-storage: Add max sectors quirk for Nokia 208
7f2d1d26a9c804a3d4afb09ce1cbb4728f159b73 USB: serial: cp210x: add Phoenix Contact UPS Device
b6c5183e802a5cf20cc2b912787b57a083bba33a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ce70d2bff37338ca9ce5e71f03dcb600bfbca711 USB: usblp: return error when setting unsupported protocol
2f0d544ae9cc58b456a3a70abd259ba937bab611 USB: core: Disable LPM only for non-suspended ports
70d80905f800656219c0401433e08c94e8142f12 usb: fix reference leak in usb_new_device()
88d8e98a7d47279e811f24b1309522b8a1368791 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
29dc4da2f3567946f9e1bebaf18be27cd036924d iio: pressure: zpa2326: fix information leak in triggered buffer
93ebc6f264452eccb83a0e045b3fcd6bcd2d3c7a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
aca802af3ee3e1620f83068a11e45b0d18e485d1 iio: light: vcnl4035: fix information leak in triggered buffer
f8576e2cad80593ff766c7d61fc2c0fd81bc1ba1 iio: imu: kmx61: fix information leak in triggered buffer
6e3aa852b5bb56070cb78c488cf2bd5a4590bb73 iio: adc: ti-ads8688: fix information leak in triggered buffer
f0fe3022315db97c5ac5d53d048cfb903a418422 iio: gyro: fxas21002c: Fix missing data update in trigger handler
3568a0a2accbb61ab51cd88818242a52635435a7 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d7ead5369be60ef2c731752c878b04a3be877c69 iio: adc: at91: call input_free_device() on allocated iio_dev
dd249e43e66936fdae29c3642652f46b9fcfe25f iio: inkern: call iio_device_put() only on mapped devices
69844824cf1707ec2e1cf3e174bf4cecb9914261 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
43dce4755016648c1eef62908d4eea689a59293d arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
2f0312584c8263c10a270a5e979a5f942e2b19d1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
6040e43d62e26abe86dcf6ee55098747844ac0d1 arm64: dts: rockchip: add hevc power domain clock to rk3328
b72c6ce0a2544335411db1a08687b70e67986f89 phy: core: fix code style in devm_of_phy_provider_unregister
2a3ef473ceaceff6cff9743ca4c8370ed1dd0434 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b59af1df560b79d8ecf730abfbd2ba11b2d555c1 ocfs2: correct return value of ocfs2_local_free_info()
13ac22911426cacece8982cbacd4d82a0904a7e0 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a1b35caed31e9e766700a4b9a3b08a5bfc1c2156 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d6f4fac74e5ba91cdd3bcb0d329d64ad3d821b64 riscv: abstract out CSR names for supervisor vs machine mode
329a27575b64542df06377db71d8977d7df08b54 riscv: remove unused handle_exception symbol
acb0a6af48cc2170dfabe4120edea078b493741f RISC-V: Avoid dereferening NULL regs in die()
e8fe99d0013fdab3ba7d263bb80ef8a6d6fa493e riscv: Avoid enabling interrupts in die()
b14a995ec4f08297c05cfbdef20598fb0a76f5d0 riscv: Fix sleeping in invalid context in die()
09e5d1028ad12f5bf81b3ab755cec24fe29b10a0 riscv: prefix IRQ_ macro names with an RV_ namespace
c93573f5243452cfbd9c44f58dc97c522c834ba5 RISC-V: Don't enable all interrupts in trap_init()
7cf64aa5eccdb7c102b6d4019c885e749c064d96 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1fdf4f8e6300267d4bdde8c6aceadb074e4af784 net: net_namespace: Optimize the code
1a7afd8d16740e0e12f89282ee047a2bccbfadfc net: add exit_batch_rtnl() method
82d98057f49d4cac8b9df441bd06697392726279 gtp: use exit_batch_rtnl() method
37cb33beecf38d786559f280cf06da70cf327beb gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6167ce9460b1ae028408d22aad78d624e2026377 gtp: Destroy device along with udp socket's netns dismantle.
d4b0d4748415cd58341b1154cc0263f4a4cbbaf1 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
95ffeeb29fd59d44a37fdb73aafbeea963fe9a65 drm/v3d: Ensure job pointer is set to NULL after job completion
30b8f35cc6f44a95e100147c0654070f5423f792 i2c: mux: demux-pinctrl: check initial mux selection, too
d1d3afa9da8abbafa1d1618adbcf2165c33ca03b mac802154: check local interfaces before deleting sdata list
46b4bb300c68f97c753d2cc68335f8318e4dba76 hfs: Sanity check the root record
369c10283cd2b62806a332b9f63853ddd1d015c4 kheaders: Ignore silly-rename files
1b1ca18fedc82e5f3173552b670e92f915c1f88a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
040837e9a6debcdf56ac720e59ce6218292cdc3a nvmet: propagate npwg topology
4fbddd46f56e47bee8f4148f1a3ed723d5c03bdf net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ab1ae2ae1fafd87d18089b12aec9d3ba4e5a762b fs/proc: fix softlockup in __read_vmcore (part 2)
5faf9eb1dd3f35a5417b20e5f03589f8b9740e07 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7248c9c4c74a02089ff2ebe269472dc3ec923265 hrtimers: Handle CPU state correctly on hotplug
5ea52d9946d9e9c0b3e15d2a1eec3363ee5fc204 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
3f21ba720174ef25b2b3d4cb242b2498341e1f88 scsi: sg: Fix slab-use-after-free read in sg_release()
2792f1e65d4048ba7fee17d121abe036be29405a net: fix data-races around sk->sk_forward_alloc

--===============2497231250332479119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4333ce445e2b-909cbecd9b56.txt

0964a83b6604dc93eaafacad2185245802992a1b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3e3599fd171dbc6e572fed01ebae22761060b20c bpf: Fix bpf_sk_select_reuseport() memory leak
3f4a8e46bb0d4c6a362c86370957385dd390c737 openvswitch: fix lockup on tx to unregistering netdev with carrier
b113a8a136d34d218a05f670e7736fe4eaa5e088 pktgen: Avoid out-of-bounds access in get_imix_entries
ddbbb92a786d70174f6a48555bb9a7adb2148897 net: add exit_batch_rtnl() method
da7e01e25f496d2eab30028e83f2e0ced2b063bc gtp: use exit_batch_rtnl() method
26d287643389587ea2ea017fef0251a59318c863 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
47149fe536533978899177476c1e6eb8d4920a9a gtp: Destroy device along with udp socket's netns dismantle.
f1c4beef87f304529ef524dae91327dda9b4922c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
25e5f8f266b63d551c29f0e2cc3eb11787013a68 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
2cdea41f9ba36fe3740518ef6b865b44399b7f3b net/mlx5: Fix RDMA TX steering prio
e4c6a96e24f672d4f4503e13beaa64d66d087864 net/mlx5: Clear port select structure when fail to create
5fa2f255d37617b4a174f7670d18d3b4dfdec2d7 drm/v3d: Ensure job pointer is set to NULL after job completion
d1ba39482f269f0d3f439ae0d4f10075c35b9287 hwmon: (tmp513) Fix division of negative numbers
e9a5b8a1602678c8ec3bd7a7158fbb560c4a4608 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
87066886ffef5fd95be6017c413eca83438c86f8 i2c: mux: demux-pinctrl: check initial mux selection, too
0e8c7f8abe63c3fedfd691aef6af9294a5d5f4a7 i2c: rcar: fix NACK handling when being a target
5c93ebf918b974a01f28784e022d23b7e12626ee nvmet: propagate npwg topology
e16e889085afa9cbe9c5e93ffb524cfb8f5813a1 mac802154: check local interfaces before deleting sdata list
a6a59a6d2e45c631d0679ebaafa1118019c291f3 hfs: Sanity check the root record
a93331da8f5dc3d78bb2dd520805582484cde103 fs: fix missing declaration of init_files
347823b3654564a372434b590e83c1ab63721969 kheaders: Ignore silly-rename files
442a9193564554a3eb0cbd2b4a771cc1843a3466 cachefiles: Parse the "secctx" immediately
6becb5b59de22973eaf6c8a1e0df04f1a51b40a5 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
470b5b01874c6dc9cda37fbdd0e7d65bb35ea3bd selftests: tc-testing: reduce rshift value
a04e986367de98bce933a9fc6cf9d63911e63528 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
8a4b4fc7383eb7599edd3cde0efe841f2ea54d13 iomap: avoid avoid truncating 64-bit offset to 32 bits
489ee8244a9d798e64aea4435031bde45ca3531b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9a5ce105fa2ba25d051faa6fc8f5a2a4a06b7a1d x86/asm: Make serialize() always_inline
81dba66990c17cdbe6153bfd5fcde5a4423f0f1f ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
a71005bd144518d11ce33e4cd7ee7419f11c56ff zram: fix potential UAF of zram table
1e3e6fe9dede6d4902ae9320ae6acbfb9e01f988 mptcp: be sure to send ack when mptcp-level window re-opens
8cdc19b4c5c73f94f31ef8807946658bd89ba6f7 selftests: mptcp: avoid spurious errors on disconnect
b76a4a35d17d36594bed2ed2350747335f0a0787 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c5532ac56aa2194b9ac9e44bd86e6c0dc2a415ef vsock/virtio: discard packets if the transport changes
6ec8354ad78ed79abd24bfea2bb63163371b5620 vsock/virtio: cancel close work in the destructor
7d20b79228c765b21d237ecf6b004c217bce646e vsock: reset socket state when de-assigning the transport
e420a28eb72b986abc10fb12e7b7e1943878b75f vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
601ee9686407f122eb4a3f40b3f95194d034a62e filemap: avoid truncating 64-bit offset to 32 bits
6d17850ebf51f372e7d0bc46f0c22487b567dd57 fs/proc: fix softlockup in __read_vmcore (part 2)
1234f6618c9cd274b9419dfc4b2a0a707cd72dae gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f2b3ccdff4856af052988c9aa6615fd5f9d5d6b9 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
2fa75f263acbbd5e05997d03d35856388342d033 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
5dd3c3ed06a9268137e700b74ac10d776f6e609b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
45f79be8d1ae2c91c05bfb5f777e9c6c7584cdfd irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
fe08159cc00b4c6fcc70bf4ac64f38946fd633e3 hrtimers: Handle CPU state correctly on hotplug
ae15359cf5ad9396e94b9f26a4ae6431c71f211d drm/i915/fb: Relax clear color alignment to 64 bytes
1c38dcb6ad053cfed6487d451c579970097455bc Revert "PCI: Use preserve_config in place of pci_flags"
ced1421592ab275d85706d864953a97ff70e7db5 iio: imu: inv_icm42600: fix spi burst write not supported
4ea948e5be5b07cea857594a31f0d66446991dea iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
7025f82db4b4dcf08c81ddb8c849cad9a1829f47 iio: adc: rockchip_saradc: fix information leak in triggered buffer
2f1f4395f4f7c174f89fa26047f66c8ffaf49bf5 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ae998cf584f178b86fa944872817d121ce19a4ec drm/amdgpu: fix usage slab after free
7d1f153d5e4d0ea392ce346701e5916c4473f5e3 block: fix uaf for flush rq while iterating tags
961af7fecc9f61aea73589a911574a85f594988b Revert "drm/amdgpu: rework resume handling for display (v2)"
bab24ce9f77773063fcaf49eaea5e64ff645f6d8 RDMA/rxe: Fix the qp flush warnings in req
302bd858b97dc761d0e8b1faef5fd18872bc33da scsi: sg: Fix slab-use-after-free read in sg_release()
1b6dfedec32eb7376efb0ec0809ddb45aace5cc3 Revert "regmap: detach regmap from dev on regmap_exit"
cb14855ff99dc6faad8ea3e181fd1df6f1fff9b0 wifi: ath10k: avoid NULL pointer error during sdio remove
66f05ec896c5c0b1ec895385dd46f61a9b4a730f erofs: tidy up EROFS on-disk naming
04d4a4b1cf0e30b2b426a557f2b0201848e2765a erofs: handle NONHEAD !delta[1] lclusters gracefully
21be5e583d1fd09c975ef36cfd177cf604334923 nfsd: add list_head nf_gc to struct nfsd_file
2851b024a881acf6317c4b5b3636ca9d6b090024 x86/xen: fix SLS mitigation in xen_hypercall_iret()
909cbecd9b5695142d73fc47ad329697abfbb390 net: fix data-races around sk->sk_forward_alloc

--===============2497231250332479119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2455be7086c-e92967140e04.txt

23fa52151d3807177c5cdf2ff6fd4e07d6a77001 efi/zboot: Limit compression options to GZIP and ZSTD
fae39e63b38aecf21d7d226260011b77cb2b7a81 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
abc596ffddc795c36e4042ab220559ce7b12b67e bpf: Fix bpf_sk_select_reuseport() memory leak
698b5fd3cfc96a46c62a5240ece2fb4ffca99a10 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
e93ab23a61793ca09cc7b5534b94fbc45c525600 net: ravb: Fix max TX frame size for RZ/V2M
f3424ec33eb2ba388006732befdf99d9c4d5f2b1 openvswitch: fix lockup on tx to unregistering netdev with carrier
09a6c78851c658952729aaffd015c4ef339a419e pktgen: Avoid out-of-bounds access in get_imix_entries
bcdc006d1f67e645738e5270c9ea0edab354bfbf ice: Fix E825 initialization
bc4cbbb7e979faf42b3378f1524cad8ea3c4ebe2 ice: Fix quad registers read on E825
4fd7dd2d69643b735629646ecfb9be0f2af05966 ice: Fix ETH56G FC-FEC Rx offset value
4f1414c68f385f1abcd9b11500105b21355274c4 ice: Introduce ice_get_phy_model() wrapper
b3eb2cca2eb5faf447f0b9552c6a8cbcfd4bdccd ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
075f1f592fcb7c6e601bf5f52c6bdf8143cda610 ice: Use ice_adapter for PTP shared data instead of auxdev
8483e3146db9730b93b3fb53a0303a68b44199ed ice: Add correct PHY lane assignment
c72eefbbf2bd85a2193f84ab6795fa363162cf84 cpuidle: teo: Update documentation after previous changes
fad67efb04957bd1946a07d21d70f16a980bf6ae btrfs: add the missing error handling inside get_canonical_dev_path
3ff2e02b5f230052fc116bd56a9496ec3752d2ce gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c6fa066a4317c43bdbcc953dd7958b411d3ee060 gtp: Destroy device along with udp socket's netns dismantle.
b83340585a2137e3c27953b5f72166c2ed93650e pfcp: Destroy device along with udp socket's netns dismantle.
090566169469b5daa457028e76df4c39888705a5 cpufreq: Move endif to the end of Kconfig file
ab7841a45b8fbd8a9d9a09277aa90e852fc2e347 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
376a813cea28083d3a292b95e43d2aa58199bc11 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
3a397c46a699861c4c72aa46f27b3b36afcdcf49 net: fec: handle page_pool_dev_alloc_pages error
501d2b3a1ae939c9b542d4dce43ba8b29429f1b2 net: make page_pool_ref_netmem work with net iovs
d2d9f3b11ef453d180013bf1ea01c6645dbd60f2 net/mlx5: Fix RDMA TX steering prio
0f8d94fe74c59b2a39c02714fb58e1a068c246e8 net/mlx5: Fix a lockdep warning as part of the write combining test
65fa7712675f4ce852aa350517dfea1357a7d1fe net/mlx5: SF, Fix add port error handling
b4280ef308d2c6807e316217615842f5db1b85d1 net/mlx5: Clear port select structure when fail to create
910fb840dd47716b01b6ec0044fbcd6e48b725f9 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
68fad955a7575b452a1ebf6fb216d345e79e39a2 net/mlx5e: Rely on reqid in IPsec tunnel mode
fea1395af0a87c6e0f0fe49f7849375ced18966c net/mlx5e: Always start IPsec sequence number from 1
074bc046b49ea3ce6edb70673203659f17cac37e netdev: avoid CFI problems with sock priv helpers
75ee74023abe31737113e1a275900816e31c2e2f drm/tests: helpers: Fix compiler warning
d726ca90686da80986085a0d3f62b5d5d449948a drm/vmwgfx: Unreserve BO on error
a6f9b203f8ead91dcf21b2efd2e6c476fdd6a213 drm/vmwgfx: Add new keep_resv BO param
bd844a578e836ec00011c0bcd89c557838e3e799 drm/v3d: Ensure job pointer is set to NULL after job completion
b39b0cafaa5cbc3166f117719d309d7ea7d018fb reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
4a9054960cd35711058ae448b23185d18c4c3af2 soc: ti: pruss: Fix pruss APIs
ff4a9886c0780bdf70d461c5d780dda31f308d27 i2c: core: fix reference leak in i2c_register_adapter()
1d38e31531c5ab1def25883492f389189ec66c44 platform/x86: dell-uart-backlight: fix serdev race
e7ca8df96903a70914c514398b0f305a09c678fe platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
897219056c1897f86b316dd5cd06bb138a45192e hwmon: (tmp513) Fix division of negative numbers
3642f2de20e00137cf74d0cd70a7deefeee2359e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
081f5a3df3a1a0ea7ae47f7c4d7534f32eb4b4df i2c: mux: demux-pinctrl: check initial mux selection, too
202a7709cd96ae58992ef68ffd0b7f2c2ecd3b9c i2c: rcar: fix NACK handling when being a target
0499c5b38d18ffacdcc38101177e37bb5a18a09d i2c: testunit: on errors, repeat NACK until STOP
aff2edcb8d87811d0a7bb30408a3d588ddf2eda0 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
9db32529d753ad18e9b1924381947a9fcefd6eeb smb: client: fix double free of TCP_Server_Info::hostname
474bf676214c06462c8cfa8f64def7ae68950817 mac802154: check local interfaces before deleting sdata list
906fa8f712c5606daa88b79ad82fd0d6fddb92fe hfs: Sanity check the root record
ce66cceaa60d8852caaa0265476bac6c33cb1ef2 fs/qnx6: Fix building with GCC 15
49d6b37bf09f575b5b15f21489024ecfcf551176 fs: fix missing declaration of init_files
6250360b509f6a565ce6cc56c8650706891e78ca kheaders: Ignore silly-rename files
2f60b60f1a86632000254187ad5331d253384909 netfs: Fix non-contiguous donation between completed reads
f01e0f5518f800717e8312b3c350990d7423dd64 cachefiles: Parse the "secctx" immediately
be614524da6eed81e3752cd103b2203654964a64 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
926612e7b9844abbee48727cbdc94ed9929d0098 gpio: virtuser: lock up configfs that an instantiated device depends on
f6a19732d2b838c76e4953312e1c63a09782c43f gpio: sim: lock up configfs that an instantiated device depends on
18978da3614d5fa14baba59933c662e8631b63f6 selftests: tc-testing: reduce rshift value
eaec7132393ed9027f87d63ecf7dc39d68f08034 platform/x86/intel: power-domains: Add Clearwater Forest support
befa3d48bc11e65dd4994cd96025481a89b71f8c platform/x86: ISST: Add Clearwater Forest to support list
d9c9ef31bb9888022455c7fc9c877f1c2c81ad11 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
3189fb7d34b3e0c54448975dd15d91fa58741bf7 sched_ext: keep running prev when prev->scx.slice != 0
73a8a8faa36263df10f9db1b527e3ec11daed59d iomap: avoid avoid truncating 64-bit offset to 32 bits
65d8b5cbec479e9ae6d7d15d213b7d246e699b1c afs: Fix merge preference rule failure condition
47ef86ab6e9873360c2cc64ba679415cf627db06 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e4da8885195ed65d2cc03538a2f55538640f4057 selftests/sched_ext: fix build after renames in sched_ext API
0ceccce88b5c45cd58cd7a47776a2d1ea00143ff scx: Fix maximal BPF selftest prog
1d403400226ed0f6da9094a239bc7211e2977f80 RDMA/bnxt_re: Fix to export port num to ib_query_qp
8ac541dc13cddfb787d68c3571601b94747314db sched_ext: Fix dsq_local_on selftest
1d9cc37c4b6de51f7a425d631ed01fdabf48ac2b nvmet: propagate npwg topology
e505e7b4cae0388c2104d608b91a553637cd92ec sched/fair: Fix EEVDF entity placement bug causing scheduling lag
ca841857dfc6d48c1bf15cfd6405a3460e541e23 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
b34cbbb3bb402efb22d932449639779da9ff7483 x86/asm: Make serialize() always_inline
f80c7c31e983db0c5d188aa525b2855bb6a94d0a ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
36a130c916d7b505c03a879b2b36799b4b2ac40d ALSA: hda/realtek: fixup ASUS GA605W
a24cf4f54e4ee0b6dd9d715e622d9e61eca3c1f8 ALSA: hda/realtek: fixup ASUS H7606W
5b9fef41e61758bbf474ac69e994a9c4a922d8ae zram: fix potential UAF of zram table
826542a298a9217a82e89480871b168884aa0dff i2c: atr: Fix client detach
417a360e8e0286387f52a3572d5d582978952fb6 mptcp: be sure to send ack when mptcp-level window re-opens
ccfe8ebb7e9500911f7bf348b5dd97b745c493ca mptcp: fix spurious wake-up on under memory pressure
813730cad71fb6d1b7a998accf911f5c3a8ae311 selftests: mptcp: avoid spurious errors on disconnect
f928e39767623756441b2bc656433a6bd0cd6adf net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
0c1256ba029de0a79e79650cde64cea04c672555 vsock/bpf: return early if transport is not assigned
92a94f2e77cf1d1159c6d91991ac3e14fe81f6e3 vsock/virtio: discard packets if the transport changes
4efa6c9ebc9cd62895b964b4156af78ba2be989f vsock/virtio: cancel close work in the destructor
389362f8da2a58223dd0252c85db7ae1db008744 vsock: reset socket state when de-assigning the transport
7aee1f15ae47b2a05c3a9726a77f4e22362b6bd2 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
f1bcb3351924ab10382b569dc2cd1bcc049be1df nouveau/fence: handle cross device fences properly
cbb0b62d32c30642a43ca97596d1ec2a24f626b5 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
61825b7f37e98e076410e5b4f03837f14abc109b net/ncsi: fix locking in Get MAC Address handling
3e6069b4e454b750f19f768d64bc1d90d189f413 filemap: avoid truncating 64-bit offset to 32 bits
4beb9e98f7cca6852b08fee6d6fc38b403f98fa8 fs/proc: fix softlockup in __read_vmcore (part 2)
fbac01621aab1bc84bf428f27054347654b7e332 gpio: xilinx: Convert gpio_lock to raw spinlock
22cb0adc12d3e3395fb1ffef7dec6dbdf4c0f73e tools: fix atomic_set() definition to set the value correctly
9374874fede407b5f8e9749548ce324b680ab5d8 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
7fb464d54730ac348463d643525028081edafbd1 mm/kmemleak: fix percpu memory leak detection failure
7b20d3e7fe4a74292c949c2a393109e02820a9ff selftests/mm: set allocated memory to non-zero content in cow test
dabfa3e44058aa0dfe5a462f885a4e657b9fcd44 drm/amd/display: Do not elevate mem_type change to full update
d6d4af6b8b28250f6a5d95069152772b1a74220c mm: clear uffd-wp PTE/PMD state on mremap()
ca8f07ce7f02fe5efd54bcf837e654a1476144aa mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1619dd5833591e3ce1ef8d4c1c6f114df1149a62 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
185995f92dc4f0de7519c8ac129854d9ada67c24 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
7536f64aa28b79ef58a4c9520fc607a85a06195f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
5e8b1090eebec081df39c848dcc3a3cbeb306fe7 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
bfc42d8118d7b315c89c62280321e96bae511779 hrtimers: Handle CPU state correctly on hotplug
f002b866e489271a71cdc2b26aa9aa58cec41350 timers/migration: Fix another race between hotplug and idle entry/exit
d6848e1c800d8f42e3f2727043c6346dc5c78c69 timers/migration: Enforce group initialization visibility to tree walkers
b46ed96d3bd12b1b6eb306a57a27a638cf3c10e7 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
9bf7b3de3a229ac2f85ee11032a581937f0fd080 drm/i915/fb: Relax clear color alignment to 64 bytes
3ae060c9cc17f84fe8eceb70126fde7bc0a2a282 drm/xe: Mark ComputeCS read mode as UC on iGPU
669f7096d28459614315733fe864eb137dd3df07 drm/xe/oa: Add missing VISACTL mux registers
7fe3f69edd0225d945208d7b50e238af5a9930fa drm/amdgpu/smu13: update powersave optimizations
5a5a6784e71612755aff51d173f52902fa394840 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
460a66b68cb40304adfa890b9d377741543be4e4 drm/amdgpu: disable gfxoff with the compute workload on gfx12
c2060cdb8113c29e8110c18a21b7ff0ded183af5 drm/amdgpu: always sync the GFX pipe on ctx switch
25c5e3b7ae1c5dfeb6e79b5a815f73d732ec2505 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
3c88c9e72e3074eca86accf68dda97c7b4218325 drm/amd/display: Disable replay and psr while VRR is enabled
c281f22d5a72c0346af2520aec465a0a00af7ea1 drm/amd/display: Do not wait for PSR disable on vbl enable
0ba71c6d7b4f8e28112ccc04594f6adaa15f4090 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
cf94ac8e27dc9a28e0f4b8f698b5cdd7dc8aca2c drm/amd/display: Validate mdoe under MST LCT=1 case as well
e92967140e04d239ecc5e35e06bd62e2d8fd66d5 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============2497231250332479119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1acbad299f-17bc9f1525a6.txt

0d9b46a5e34dfbd0402d2ca66a8c6d70924db7d8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d565691a29d6f587719bec50c6e424153e06522d bpf: Fix bpf_sk_select_reuseport() memory leak
465723bef3954830810611bc2d2f16e9a05851f0 openvswitch: fix lockup on tx to unregistering netdev with carrier
9dd30facc08d1bbc49e17d0cbf16351866c9dda8 pktgen: Avoid out-of-bounds access in get_imix_entries
97005978a6952573931afb89e5bc119e33cdbe28 net: add exit_batch_rtnl() method
158403636c5bf9aa784a067ca6996ef7e3a1b81c gtp: use exit_batch_rtnl() method
38659d9922a628f7321ebc4fbcddf8527ffb02ee gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
3671ab4e4403d627387cbfd53cd9360dd42b96e6 gtp: Destroy device along with udp socket's netns dismantle.
e952fc5db941e0d60068e550cef9fad75ff80cfa nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4e0f973150bad035bd594678048122bfb5a81d71 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
e6146d3db9021603587528e12035c34595e157a0 net: fec: handle page_pool_dev_alloc_pages error
e3ba7ae1280c1757a6d73ce2eedc12e4aaa4f51e net/mlx5: Fix RDMA TX steering prio
43dec6e19f33374c6126d5ce59dda9bde47747bd net/mlx5: Clear port select structure when fail to create
47cfb60f69f10cc645cada6fb1a1ec13c3a86b61 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
4b5ff31cdb74555f3f609176068cafa590e70a3e net/mlx5e: Rely on reqid in IPsec tunnel mode
944b6c0adfe9423575645b5b7d9f1852a12a4747 net/mlx5e: Always start IPsec sequence number from 1
a66a3735d32552bcb6d3da8ef1ffd17e7e7bf8aa drm/vmwgfx: Add new keep_resv BO param
cebef9d6c97b9c5c5674617fe81ee031f863338b drm/v3d: Ensure job pointer is set to NULL after job completion
ce7e5666bd0f6495b5d41cd0ac1fd5ff873d4a0b soc: ti: pruss: Fix pruss APIs
826dc1a200ba5ffdb23e379a854b0af1ec03b2e3 hwmon: (tmp513) Fix division of negative numbers
c0c6a5f8d76c19c7c604af1422fd776b631ff129 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
96f347a8d941e628c5ddb0fe33f8de9d30aac3a9 i2c: mux: demux-pinctrl: check initial mux selection, too
4d99d8c2b79bcdb316807cacb5b294cfebfb3ddc i2c: rcar: fix NACK handling when being a target
b38101201fba8c677408c70c0d093e5f992897b9 smb: client: fix double free of TCP_Server_Info::hostname
a8cb90761448bb817d777c267425bb71aa2aa0b4 mac802154: check local interfaces before deleting sdata list
718038fe0a023d89944ae5d4ecd56cd8aad5b385 hfs: Sanity check the root record
f754ac97494cddb7c89985e0b3a2036a0a1a77d6 fs: fix missing declaration of init_files
fb479f69facba038f1d2f9d52073106907ed369a kheaders: Ignore silly-rename files
003dcd32c1a18e34bee5266432986c5d42e57df8 cachefiles: Parse the "secctx" immediately
5e436a964a7a82fa478e0adb15b70993f8e2be1d scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
b709e6c12f1f9dcf8a0a9736630592fd6948535b selftests: tc-testing: reduce rshift value
6f178b08f50e4355b49cbea0b455fd5e0811c5cb ACPI: resource: acpi_dev_irq_override(): Check DMI match last
3746d6781ee7601f54bb129a7454712861ccac6a iomap: avoid avoid truncating 64-bit offset to 32 bits
0a044cf4ff7ee9db07dc6713c3693e6808689c39 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
bea506c5e9bc047993093ef74ed2ffba596a4e14 RDMA/bnxt_re: Fix to export port num to ib_query_qp
59fee6464a957f6fe853b7756d41f848b72bfcd9 nvmet: propagate npwg topology
980805f3805630fc201d380a1d2bf95da376c53d x86/asm: Make serialize() always_inline
17e3ad4de6a966a596134548e5f5e35679d2cc2c ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
5bbff94537ba0fc84a21b1273b28472215599262 zram: fix potential UAF of zram table
d9bedc65e7467320845a05ce930825158448701b i2c: atr: Fix client detach
8005e74c23e5372b59bf8f3da5cb08265d692adc mptcp: be sure to send ack when mptcp-level window re-opens
5d8ab4007437bf9824619a9d4d9fa6560778f149 mptcp: fix spurious wake-up on under memory pressure
894faa4bbb20eee684034e8f9a8d2968ddfbb9fc selftests: mptcp: avoid spurious errors on disconnect
e2fdb7fdfc338ee6c89d1c64e1292f061a0f44cc net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5a5876060479dbb96362ae061c58f5332946a2fb vsock/bpf: return early if transport is not assigned
57cec6675b0ae97b70380414e18e54dfdb095410 vsock/virtio: discard packets if the transport changes
bc6a78dd76b60d133de91cdaf0ad82e193d16bb5 vsock/virtio: cancel close work in the destructor
dea6fa45c6f98b73d6de55d48351efc5d0d209fb vsock: reset socket state when de-assigning the transport
eedd050f99e303352aa8cf92e97eb8130271bd7e vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
8474f06762ed2d6be64d6ce05e20e754e3269301 nouveau/fence: handle cross device fences properly
35bd414b791c9289e1d1f8d48ef8c2dcd80b98ac filemap: avoid truncating 64-bit offset to 32 bits
a2cefd5a4b4218d31c7c7cf09e8045b99fadfb09 fs/proc: fix softlockup in __read_vmcore (part 2)
8df781c16c579eabc9b08564ec6e3bffc8d2746f gpio: xilinx: Convert gpio_lock to raw spinlock
57d2a10d34f86bd0d560a8030ade193f161264a5 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
9e8b204b6250a6ab902336bf7364d2a4364f1c2d irqchip: Plug a OF node reference leak in platform_irqchip_probe()
5b748abda44b887a6a684a2c660a1fcca61952f8 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a4bf5c65a7bfd6c93b6fad85d9cbd20f7eeaaf7e irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
1b66bf7fc699d1496ebf2404c96a72baa2fbb143 hrtimers: Handle CPU state correctly on hotplug
0f33317904c26195b70eae9f6e11ae0bc9fd3793 drm/i915/fb: Relax clear color alignment to 64 bytes
47a4f48dd932ce31bc44f51fa998d2e2755536d3 drm/amdgpu: always sync the GFX pipe on ctx switch
a3ddb9c04857485a43f2876ccd2c58f378128122 Revert "PCI: Use preserve_config in place of pci_flags"
0807a1299d1962d0a87975291f6bc6383813369d iio: imu: inv_icm42600: fix spi burst write not supported
1c796a11c05db91c5bbacf5566aba43c9aefd798 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
fce57c0a728b03d0f6fd66c582cf94e761e017d5 block: fix uaf for flush rq while iterating tags
a130fb8e48a7b9560dee201d200d47f920358ee1 ocfs2: fix deadlock in ocfs2_get_system_file_inode
c335337f05852c466cc14b980ba6c5bd24d396ea ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
80e1080de2ca4b32fdea12aa8e24226e89d13ba6 ovl: support encoding fid from inode with no alias
28338ce13298ff94969e80591285b688ee13e60f fs: relax assertions on failure to encode file handles
349287b1c782623017580563134bc4dbe6e1ae63 Revert "drm/amdgpu: rework resume handling for display (v2)"
da6ca3106add61b04c78493f3caac90ff8b8494d nfsd: add list_head nf_gc to struct nfsd_file
27315e760d3cd2e389f14fe965bcbac915463acb x86/xen: fix SLS mitigation in xen_hypercall_iret()
17bc9f1525a6896c42a27ea0a493742e5b713ca3 net: fix data-races around sk->sk_forward_alloc

--===============2497231250332479119==--
