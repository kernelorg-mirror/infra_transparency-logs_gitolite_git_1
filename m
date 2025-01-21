Content-Type: multipart/mixed; boundary="===============6596556076643012678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 14:57:20 -0000
Message-Id: <173747144012.644806.5792426830310184329@gitolite.kernel.org>

--===============6596556076643012678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ace23eba5612d4b27d1329ac55edd8cf53bee9c7
    new: a8d045891d78dc3d4b4e41d2d5f399ac372ab24e
    log: revlist-ace23eba5612-a8d045891d78.txt
  - ref: refs/heads/queue/5.15
    old: 95e392067321594b75aafa3fdbb13328356751f5
    new: 1b3689a2eaf23829118f23a99d8b0694fe9664cb
    log: revlist-95e392067321-1b3689a2eaf2.txt
  - ref: refs/heads/queue/5.4
    old: ca25eff01ca66ddc71e660342bb53e72aa784cf5
    new: db8111bd6fb9eb32bd496465617e03522b183b33
    log: revlist-ca25eff01ca6-db8111bd6fb9.txt
  - ref: refs/heads/queue/6.1
    old: 150087fcfb5d25097246c53a66f8461674216f10
    new: 41ae7eaea3de93f7f221dc23467f2273349e7a14
    log: revlist-150087fcfb5d-41ae7eaea3de.txt
  - ref: refs/heads/queue/6.12
    old: adce2fd990073ecc8d641c958cc96dd69f2dc749
    new: a69d29f43e9c3a5c560bd836d5268c675c43141e
    log: revlist-adce2fd99007-a69d29f43e9c.txt
  - ref: refs/heads/queue/6.6
    old: 53f315f10ff35d7a44323dc1c460359278b5c79a
    new: 7d02d4754494253a96f0405bc9a6cfea47c0b57f
    log: revlist-53f315f10ff3-7d02d4754494.txt

--===============6596556076643012678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace23eba5612-a8d045891d78.txt

11fe0730e50d21e308a26a21b62436c98bb8094d ceph: give up on paths longer than PATH_MAX
aae82face1b78211561e027b92e89bcca78f5e3e jbd2: flush filesystem device before updating tail sequence
2ff90e28394db00b36d5ad01d24528f258b68c6d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
202c638190b0d4671556d63340b1e95e3db058fa dm array: fix unreleased btree blocks on closing a faulty array cursor
3dfd242880897203d2e8e4d1b0149f7bf892e94c dm array: fix cursor index when skipping across block boundaries
49e89e4bb41e562cd5d54dcbef7ac1df86ee38e7 exfat: fix the infinite loop in exfat_readdir()
49d5eef44e32ca317731ffeedd3f92f4c174c66f ASoC: mediatek: disable buffer pre-allocation
aaac7cb7c11e4c481ef0db0f1495ef0fd32a7d0f netfilter: nft_dynset: honor stateful expressions in set definition
cfa3d35ccea93e18c93d906e16e70d0bb9431ce6 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7af049ee0aff746eaa274bd0de6906ae5b11d0dd net: 802: LLC+SNAP OID:PID lookup on start of skb data
aa98ce86367ab29104ffd1e420425e823e9360f1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f93ed90433701d12783454bdce4f3e4034cea2ba tcp/dccp: allow a connection when sk_max_ack_backlog is zero
957d9ee880eebbe7ba4abb6f700d4346b0a945ad net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a00812bb02da14527104a626de2bd8a5bb899dc4 cxgb4: Avoid removal of uninserted tid
ca5d0fde520e946e86cba61da31e6dfc52ca3d12 tls: Fix tls_sw_sendmsg error handling
8107ea5894a5142ddc282747711fdbb999548f88 netfilter: nf_tables: imbalance in flowtable binding
8cde5afb630bc907742e625b7775447a8d2354dc netfilter: conntrack: clamp maximum hashtable size to INT_MAX
6f40e62f2869542b85743dc8261c8af50c578e12 afs: Fix the maximum cell name length
e04b00737b70fc49d69a649431e22aa277a02166 dm thin: make get_first_thin use rcu-safe list first function
d6170aa9da6869a661a6329fd7b4ff10202e7f43 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
50535d3acb9aaa1f8bb95044817f61839f5d30a0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
bb91ea591053041db24f23944b333933ecf5a6f2 sctp: sysctl: auth_enable: avoid using current->nsproxy
86a49675a0f51a6221b3b16f1cb995b1c89320a9 drm/amd/display: Add check for granularity in dml ceil/floor helpers
879d460aae4f095a93c0fcbbed5fac531d09087b riscv: Fix sleeping in invalid context in die()
3d0d74b4b3b8f3761b95369662893bec85bd75ca ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
50540912ae26f7422158d755f6b71552df842354 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d02523cd98094508556a306ef05811d2f6427e35 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e62ab0dff61fc31b5d69f9eb1f5aac2271e19fad scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f7e25cb3290cafefb4a6bb178b13078ad851e700 md/raid5: fix atomicity violation in raid5_cache_count
93b68d7eb5c82bf065515d851e86b90178fbc0ab USB: serial: option: add MeiG Smart SRM815
c9f647b43ec104a80beacf12a3caf56ddb0faffe USB: serial: option: add Neoway N723-EA support
f32ac954e9e785d87659b8cbd882118fa0894795 staging: iio: ad9834: Correct phase range check
7f879e4105dfb562ca0c9ac9b0feebdc27c03b38 staging: iio: ad9832: Correct phase range check
3818c3a84fb5abd49f06ab24e64c8753fc9347bf usb-storage: Add max sectors quirk for Nokia 208
de352b1759cbc003d3cfbda6162d0b1766a3bc37 USB: serial: cp210x: add Phoenix Contact UPS Device
4a4c31f912f3d5649083ae339ffcea7feb60a216 usb: dwc3: gadget: fix writing NYET threshold
2ebe21091825e0952e387bd8430bf253f35d9869 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
4927d34025e7da65d454baf7f55a884f109624d1 USB: usblp: return error when setting unsupported protocol
2de3a37708d5b5a245e952676d7e048db18c6495 USB: core: Disable LPM only for non-suspended ports
cd94c65c7a8b9fa05b069fe1667b01be57c1e82a usb: fix reference leak in usb_new_device()
6e262cc35d5ba7ac478ccda57a9ff98154166586 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
610343a5339f96390d5000aa9495acfcb02ceb4f iio: pressure: zpa2326: fix information leak in triggered buffer
1311de6b9320b3884a8d46837d7696d5ab4521ca iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f42cda20af0a0033936f1eca0a478fb8210723d8 iio: light: vcnl4035: fix information leak in triggered buffer
e9bfde890d4de1e395c1015e64d15a3c9218f30b iio: imu: kmx61: fix information leak in triggered buffer
8336b8db96ef315eb14136fce63b7b7b9c0e9658 iio: adc: ti-ads8688: fix information leak in triggered buffer
45e0244530eb98a9c8427f96f0f9634a93d56a25 iio: gyro: fxas21002c: Fix missing data update in trigger handler
724ef4b5e50a4e65e633abddde1e3544351b2ecd iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
17d9713a31e22aa4eccc271757b0b79a3265d312 iio: adc: at91: call input_free_device() on allocated iio_dev
d6c80be6564560d594b660529bc78890ed34cfcd iio: inkern: call iio_device_put() only on mapped devices
7653db1ef0ff8b4f432f321c9e20fff31e051395 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
1c477aeed1b1afbd5a1aba986d536beaccd9eceb arm64: dts: rockchip: add hevc power domain clock to rk3328
fb1fd1f6c306236162ca7ae1ec4589185505563a loop: let set_capacity_revalidate_and_notify update the bdev size
3c032b99b493535ea271b5f068a568e0ceddd93d nvme: let set_capacity_revalidate_and_notify update the bdev size
234b04bab6af4946e1be106c80e5b8f68f7a8827 sd: update the bdev size in sd_revalidate_disk
d46742e41b1852ffc4759f08b39fc063206bab51 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
8b079903911610b00de96915e8b71b18e6e4538c zram: use set_capacity_and_notify
0be5bb37bb4acb7af55f55241c04d2769ce6c954 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
dcb3df47f72b8d2c3b1f2b6c43f8546eec55acdf zram: fix uninitialized ZRAM not releasing backing device
579553893bea3b1b8cea8ddfbf65e9df0963b5ca of: Merge of_get_address() and of_get_pci_address() implementations
f97afffa745a31694a96085190a4f3fe9ee74c70 of: address: Use IS_ENABLED() for !CONFIG_PCI
0e62d3594ed542bb1f4bee6597583b4f45e35963 of: unittest: Add bus address range parsing tests
28a35675c7ce6f8e37121251c941f329f662e025 of/address: Add support for 3 address cell bus
1a84d590bcf10809954d5841f0bef350fc324ef7 of: address: Fix address translation when address-size is greater than 2
56e9bdb4906d5349346ab57f4592f0ec174f4aa2 of: address: Remove duplicated functions
f7edb5472d5352a139d2c7924e003e4ee55a071d of: address: Store number of bus flag cells rather than bool
c77faa531f004ef6b414f24a236d7f66ff7aa983 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
7f8121f829a60866ce20cc932adb5f9aca4ab0e2 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
886d616b5a7aa086480fe6ee67f441e5817293bd phy: usb: Toggle the PHY power during init
02aaac9394f26560892c6722bbcd79a81dc2298b ocfs2: correct return value of ocfs2_local_free_info()
0e4e8e0b4630d36cfde22c80c967810fde09da56 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cf29bd616fa78342d8fefb63b963469414f663a0 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
4c2ef61743ffa9ebf592454a27b52dd3d2b24c86 drm/mipi-dsi: Create devm device registration
5bb2231c03d6c270f15936ccd862ecb71672e1bf drm/mipi-dsi: Create devm device attachment
977c68c2cbcd45940ef6256a5aa1ec46800cf543 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
f50cc511f752858d9d1f1ece882bda0b287574ff drm: bridge: adv7511: unregister cec i2c device after cec adapter
4bc65bb20936638b09f5bebe20838a5da66dc4e7 drm: bridge: adv7511: use dev_err_probe in probe function
a1f0f6aa74c706db02cb2b658c6aab8b7966528f drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
26b95acb9b837f4377fd6fd8a980a60bc1b16dbd sctp: sysctl: rto_min/max: avoid using current->nsproxy
bf216da674ce1213b4c0cf392af2484e5bd5f322 phy: usb: Use slow clock for wake enabled suspend
7d93819591db3226fa9e7baca335d4604698a503 phy: usb: Fix clock imbalance for suspend/resume
2c6591a65a12db03c4fb7c0028c8c7ed87c41081 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
118c5709262ede916cd76ca60f8b3edf597adbbf bpf: Fix bpf_sk_select_reuseport() memory leak
43d6e9f4a8c4388eb6ad3e69ee58383ac73d3a12 net: net_namespace: Optimize the code
3cfc676eb0babd1254b6bfe3de2cfc269e7355cb net: add exit_batch_rtnl() method
044b671c556098daa7b597a183e00ea2cb298276 gtp: use exit_batch_rtnl() method
72bffadaab3d9f7a16af3d2a77f1892fd6232444 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6c45f0d80894d219912ce8c6d30cc4cf4265951e gtp: Destroy device along with udp socket's netns dismantle.
1aff75322c99070b4e93bfedf9f4c64e58b233a6 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
858f44b44ef6f5bd0bd76619a8a1332b19cd42a1 net/mlx5: Add priorities for counters in RDMA namespaces
c3929032414079eeac8c7bf8b1ee81aa2670e0df net/mlx5: Refactor mlx5_get_flow_namespace
51b5f7b81f6f2305a74433e5db3731821352e9c6 net/mlx5: Fix RDMA TX steering prio
325d46a36d0ae87e775dac28cd8626a7be118ff7 drm/v3d: Ensure job pointer is set to NULL after job completion
7c045490bcea833e717d0a3304c2609d646e8fd9 i2c: mux: demux-pinctrl: check initial mux selection, too
e57fd1aee3b200fad3daa6a36bc91a83a8e58531 i2c: rcar: fix NACK handling when being a target
e8921c782fbdc6f3b090cffd6f3cc173a6d6e240 mac802154: check local interfaces before deleting sdata list
ec61db44d621814787e11dce9e15bdc4b5f05b65 hfs: Sanity check the root record
10e76143297b1aa045f7466b30e2b2a9a9aadfea fs: fix missing declaration of init_files
44a20f23baf06de403b10120e88f11e38f848bd3 kheaders: Ignore silly-rename files
eaae47ece58fe165db5d987f5200e4f443a92153 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
029f8db79289b949189de1f8c21d1d2f315a974d nvmet: propagate npwg topology
593a1c0a1a56265057e9949e8d45b103355f206b zram: fix potential UAF of zram table
e33dd771db41eb6ca7c6534f822e94b172704351 x86/asm: Make serialize() always_inline
8d0c7cd1e1c41a94ea23b4dc63c32d405b348a6b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
03c07f46f0396678aaef414a77883a4c956af3ee vsock/virtio: cancel close work in the destructor
dd1e749c63fdd2bec1262a77a9d89ae777ab7027 vsock: reset socket state when de-assigning the transport
2a07689c405fdd34cb617f5b1194dd42edf977cd fs/proc: fix softlockup in __read_vmcore (part 2)
76eb5c37e074ce082e18408154623b388ea50272 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
a78293107ea832981add8042ed02abe6051274ee irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
20d99de72636c631a3d557dad977bf11fbfa6a49 hrtimers: Handle CPU state correctly on hotplug
66bbfc9ab2ac83c2a32123515c9d6b7dcea0b1e1 Revert "PCI: Use preserve_config in place of pci_flags"
c9ec98184f7c508bda0e53c013f64c71b5e48b2c iio: imu: inv_icm42600: fix spi burst write not supported
cd38699d09bf4f32a61e32f761b94abd9eeffb2e iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
265708554a3ffd7ff582d58e7e2db57a5660249f iio: adc: rockchip_saradc: fix information leak in triggered buffer
62672f87ea1645401c1c505ffc670484cb7acf4d drm/radeon: check bo_va->bo is non-NULL before using it
8245db16f3e0b75675defa0770027578f1b36883 vmalloc: fix accounting with i915
5ab7cd4b50ca97b251cec8f121c55f9c0504ba17 RDMA/hns: Fix deadlock on SRQ async events.
ece5f9c7d5be53470f056a1a0847633b77f283fe blk-cgroup: Fix UAF in blkcg_unpin_online()
f1c814e24aff5f4302b1eea74d2dd628433a6423 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
1973a3b29a17cb7fd48874f7d0b43bba3b2aefc2 nfsd: add list_head nf_gc to struct nfsd_file
6422b60557646eb846a1e3ebe9bd7912ce3a295f fou: remove warn in gue_gro_receive on unsupported protocol
f3dadeb8f028e30d8fa75754c468cda7375b435c vsock/virtio: discard packets if the transport changes
b5af5feddb43971d4752f437687ccaa0b7f88e72 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
a8d045891d78dc3d4b4e41d2d5f399ac372ab24e x86/xen: fix SLS mitigation in xen_hypercall_iret()

--===============6596556076643012678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e392067321-1b3689a2eaf2.txt

a1e32ec7de7994071f99d2f3dc2c3180419ffb54 ceph: give up on paths longer than PATH_MAX
dc6c873b610d0db29180f915b6906124202a72ba jbd2: flush filesystem device before updating tail sequence
f357d6e3057fe2137832bccbc9f3257af3db613b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
bc8faefdbed070702c33ef68b943e4fda689d9a6 dm array: fix unreleased btree blocks on closing a faulty array cursor
566f2c51ecb11798c8286c233dcd78951cfd638b dm array: fix cursor index when skipping across block boundaries
af4f71c93bfb47f774b0087cdbbc7d28d9789b2e exfat: fix the infinite loop in exfat_readdir()
42349eff74eea589f39271ad3aeac00646ceefd1 exfat: fix the infinite loop in __exfat_free_cluster()
b34389a3416a872d507662eb58cde605270007e6 ASoC: mediatek: disable buffer pre-allocation
2307e81b4b017e92733d575a213074f936462500 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
cd84603ec053d0d7dfc94d3e5661147196844e81 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e4015870c4a336b94d0a637829810800f81c399f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7094e30ac81a2b083250bcbb4de13b1de1572c27 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
be6298bbfda6e1f5e7d60bf55d7a03e52bd4c9bf net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
892fc47dadf9ef2c0f5a7b728212eec980479a01 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
b8dacc42961dc0515de572feeeece65865c8e199 cxgb4: Avoid removal of uninserted tid
df2045a952bb803211dfd67c5c045438b9c17e4d tls: Fix tls_sw_sendmsg error handling
841a50b8114ef81bcc0cf339e2d2eee9cd2a8973 netfilter: nf_tables: imbalance in flowtable binding
39a4c2b3eaa4e5cbe098de9c67068fbb6d076c9b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b3afbaa880cfd7ab79dc7c029f00a83878585e08 drm/mediatek: Add support for 180-degree rotation in the display driver
94eb6110fb5d6dd9846499b0026e48d9a96ce0df ksmbd: fix a missing return value check bug
251a7f716b3320842973d84e6663add25ccc0398 afs: Fix the maximum cell name length
3c140202c174a5e070bed9b5958d2c3c37745500 dm thin: make get_first_thin use rcu-safe list first function
2f01405fe243ca8d8f16ead4431d653c856b72bd dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
aa617e6377e483d1e5383db390c8924481a8ae7b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5ac1ec97de4f1a28e9cbedac97303533df632354 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fb001fdb52fbfa80062b2ee764db83b08d54e0e7 sctp: sysctl: auth_enable: avoid using current->nsproxy
3d8a358f47b6c4f974081b8b5714c9beace78371 sctp: sysctl: udp_port: avoid using current->nsproxy
5b29ab01d0f28e95bb52604c57a966063c2abba1 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
6e72527958439da73c1ecbefb58aca2377fa62ea drm/amd/display: Add check for granularity in dml ceil/floor helpers
ffd8cc1e07a26a5779196312108e2d9d99571690 riscv: Fix sleeping in invalid context in die()
022a6b8bc87ca5addba74b13086f0f145eef9be8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
304f62362fb85c094b95c5a603f43fecfde2015e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
db42b8f154f29a7eb751e10b4b4a366e6e494edd drm/amd/display: increase MAX_SURFACES to the value supported by hw
7a549064be3aec42d4f2b485837030f09db5305a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
ec40369fd6251c4ec8e5e2aa61de7d4298f19088 zram: check comp is non-NULL before calling comp_destroy
7d00fae53bddbc5f02a53be2700626299497424a zram: fix uninitialized ZRAM not releasing backing device
e9d767c8081b3370803f7c527625b5943e44955d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8441d0907f3369a292a043c20d90a48aa7d48e6e md/raid5: fix atomicity violation in raid5_cache_count
e6f225c7994244cfc7453138739f528f1e07d55d USB: serial: option: add MeiG Smart SRM815
bed313f9f26878c45c0aa2d1033391857ce00e20 USB: serial: option: add Neoway N723-EA support
7b6b9310a15dd31a81ef20b044e038a4f871eaef staging: iio: ad9834: Correct phase range check
12401e9c878743769a99565300e9ea1be79a6425 staging: iio: ad9832: Correct phase range check
c453a48c11638b6389766686c3e6db00b5c19bf3 usb-storage: Add max sectors quirk for Nokia 208
222030dc346106f7f2bb32e7c07f9ca66f4e5597 USB: serial: cp210x: add Phoenix Contact UPS Device
056d26f4c547454f54fd5a16f7362866dbe7be60 usb: dwc3: gadget: fix writing NYET threshold
d8f88f6c2d80a1ab3ca270f6f25cf8413513633c topology: Keep the cpumask unchanged when printing cpumap
bfcc0256a347735b5031880a617b2bd42d7659c2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
acaeee8bef194cc295f96b2dc12aeaa6a5934e19 USB: usblp: return error when setting unsupported protocol
f39074586ca917bc779e3de04b81375119016f8d USB: core: Disable LPM only for non-suspended ports
4d8774d949bd5f2d227459f00e7ca1ed47fa829a usb: fix reference leak in usb_new_device()
4df23f2047f42ba995423a325ca3398c0c96c691 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
8a1a5d7f8bd7bb9c519d3f87adf19b15a74d5b9e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b8324f9506cec77ff3ae955070bbdf4e562ae9ce iio: pressure: zpa2326: fix information leak in triggered buffer
d6fe166641a2dde0d4a882a05dde6a292f7b4b10 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
79babb75264d9e7579b563d367445264cc4962e5 iio: light: vcnl4035: fix information leak in triggered buffer
6fe1f6062a15e5d9f96fa170def323b293750e2c iio: imu: kmx61: fix information leak in triggered buffer
711cf2f683a9a4a2590fd68c1de50a07ace33d1a iio: adc: ti-ads8688: fix information leak in triggered buffer
c9003beb1635ab79de4b293e8cad886813c6a480 iio: gyro: fxas21002c: Fix missing data update in trigger handler
23097a13c1d37b6eef00f1aeabd9b30f54698862 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
6fe1369e3a706f9aa25e9d4e9e2c98099ead3942 iio: adc: at91: call input_free_device() on allocated iio_dev
c3d81be1f3b8bff91c747179792449418d475eb9 iio: inkern: call iio_device_put() only on mapped devices
1719a3abb992b10ae6d60e5c5f7fbe19092929c5 iio: adc: ad7124: Disable all channels at probe time
0815005c682205074bb4e5f22d12128385a4c48f block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
de94a3204e12c7c7ce3a976468d138d6353273ec arm64: dts: rockchip: add hevc power domain clock to rk3328
d6e555da75971aa6085ec8ad78a4dd549499a1e5 of: unittest: Add bus address range parsing tests
30714a7a876c77878d1f86f280a0da5d7173c875 of/address: Add support for 3 address cell bus
0b69720cf6c99659ca8a8512d0f2e3a3ea2e240d of: address: Fix address translation when address-size is greater than 2
5484a28f0eb524bbc9ff0f9caf20181efaad70d9 of: address: Remove duplicated functions
320d7ad8009c0f2ebec7632f361afa3d40208e0a of: address: Store number of bus flag cells rather than bool
dd701fdab11ee6b2b9c9b66712b8d70703c351fd of: address: Preserve the flags portion on 1:1 dma-ranges mapping
bf947daf0912fdd81ae368db158796fbb1ba40ca phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
5fa3f9e5add35015ca6448587e4429370218eb0c phy: usb: Toggle the PHY power during init
c71d47a95dc209fb18d1089e857b224451c75ca5 ocfs2: correct return value of ocfs2_local_free_info()
0e84ac3fc8985d15571ba8a979a5147adbf5767c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
b92cd8196d771b8dd70f7159734c046a6960e107 mptcp: drop port parameter of mptcp_pm_add_addr_signal
692c4aa557371db9baacdda3e82c920d0123e25d mptcp: fix TCP options overflow.
2ca6eef98446eb01bbb3674066afe630003ea6dd phy: usb: Use slow clock for wake enabled suspend
4612a7ab5ddd921d620f3b236d36baedff012ecc phy: usb: Fix clock imbalance for suspend/resume
368c7a19e073a1319a190d8a16597426c8478d21 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
de87ac748fcbe9703502078505da70a77aea3fee bpf: Fix bpf_sk_select_reuseport() memory leak
7e7fc3f9cecae955a0dd05104722d7e319c2d335 pktgen: Avoid out-of-bounds access in get_imix_entries
e2f922654b94bb9466176a987f192adb722e93ff net: add exit_batch_rtnl() method
b6ee9814ada3e7ad1644925fe398e377ad2c69b7 gtp: use exit_batch_rtnl() method
9496217c81733432c4d0655cd790f9caa9427458 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
dbc3b55bf1b4949cc8c74b84a79da10d94b19f3b gtp: Destroy device along with udp socket's netns dismantle.
1266183428da244fff6539894d63b53fcb446468 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
bc685f0d6b764ffa3cf1fa5de87e2852c2b727be net: xilinx: axienet: Fix IRQ coalescing packet count overflow
bef3afe0c629ee47c2ad71906632e0931dbc2333 net/mlx5: Add priorities for counters in RDMA namespaces
2be11154dd826de76e56486e58459e771aaaa3b8 net/mlx5: Refactor mlx5_get_flow_namespace
05c45e6852a63e6b4a148321f4771195b231aa3f net/mlx5: Fix RDMA TX steering prio
0f3d1e908caf2bd308a08b809c8f5a0238ab32a6 drm/v3d: Ensure job pointer is set to NULL after job completion
d6f15053583211acd5fab9853364fa3be08c146e hwmon: (tmp513) Fix division of negative numbers
32727921d44c293bee4dfcaa152437c60b186df8 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
524ccd10837661aad1f86d4ff8da3029b7e682a2 i2c: mux: demux-pinctrl: check initial mux selection, too
b2087ca35a7f95cfc114030ad17a95e68adac5b8 i2c: rcar: fix NACK handling when being a target
bdf311f6282ced50290d1ee0d21f1ce8db82d200 mac802154: check local interfaces before deleting sdata list
c815d52a78ae9a3ec30492e82bccafeb8f51eefe hfs: Sanity check the root record
1c73917217dc8961741f0d2803d9e04837b37337 fs: fix missing declaration of init_files
0137fa3e2d969aa8bb96be9c552fda3ba566fb32 kheaders: Ignore silly-rename files
b37618606f66e360287e33f1ff5cbda2fc75becf ACPI: resource: acpi_dev_irq_override(): Check DMI match last
662d01e0cc5d0b2dcc1bdca4f16697bb37974360 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5ed8976758f47abea3e602dfcacd730dcf0f6f84 nvmet: propagate npwg topology
389026db16744ed42d5c3d29640265d314fcc07d zram: fix potential UAF of zram table
04bd6f7807a4080fd4fded9d815da84f8c5bc8a4 x86/asm: Make serialize() always_inline
a04817c8b9c0867c9221e72ea6c236a9e50e5f37 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c948e5335faaffe19c855f570276c45e8edc0fad vsock/virtio: cancel close work in the destructor
de377ba33660374d95b3ec260ba38da7583a0bc1 vsock: reset socket state when de-assigning the transport
8b25b94b61287debb2769f939d628a8cea6ac8ef vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
620c95641a2daafe5081fee1ce94f36c429e6e55 filemap: avoid truncating 64-bit offset to 32 bits
222d194ba3f58600e4e7958673edd767d0697902 fs/proc: fix softlockup in __read_vmcore (part 2)
ed43b94069c1647618e8070ba72f4551c6f04789 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f31d326168e139dc777e1fd405c7366e3bde318b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
2ea3275adb75d5f08fb568d118664e682f547143 hrtimers: Handle CPU state correctly on hotplug
8036f5f4de381a4401b31021bd23b233772eb686 drm/i915/fb: Relax clear color alignment to 64 bytes
d355e527a4b8e7122c8ca83c412a2377e59a6331 Revert "PCI: Use preserve_config in place of pci_flags"
ab1829ac8b00397d27f4fb97551f67be7fa924ad iio: imu: inv_icm42600: fix spi burst write not supported
d951679092c14728f470e746a883890b74e9362c iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
276d5357ef03cdd37258e398672aea559988c340 iio: adc: rockchip_saradc: fix information leak in triggered buffer
ab38b489ef958491e98762e497c2632261f7254c Revert "drm/amdgpu: rework resume handling for display (v2)"
71d86433dc767744720bb62eb557c5212c52b24f Revert "regmap: detach regmap from dev on regmap_exit"
2c15a2655ab4c594b953f766b76caf49aed53627 blk-cgroup: Fix UAF in blkcg_unpin_online()
b08c23ad7be86c2af008a269f6b11afc9a028e1b vsock/virtio: discard packets if the transport changes
934109d04ad3ee4be306ab00a34c9355862c7980 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
0ea62c557c32fb7f32e246194b47cfc7a0953901 nfsd: add list_head nf_gc to struct nfsd_file
1b3689a2eaf23829118f23a99d8b0694fe9664cb x86/xen: fix SLS mitigation in xen_hypercall_iret()

--===============6596556076643012678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca25eff01ca6-db8111bd6fb9.txt

339d9fcdc513b6b2aec3952f1f0eee70469b3dc0 jbd2: flush filesystem device before updating tail sequence
72ddea352b0a60e6a19fa963bbaeefb075fa7e27 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5908474e7a972c50001d8659f227c3e65ddd3abb dm array: fix unreleased btree blocks on closing a faulty array cursor
5cd7cacfc6cff57ff0293157b517089a6316d0bd dm array: fix cursor index when skipping across block boundaries
431639f98fdce1a5c73e81d7b206b6ea24e4e24a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0761847845f071f8872517f6f5f8f3bb1e33d150 net: 802: LLC+SNAP OID:PID lookup on start of skb data
04b7fb824df78bef43c027f6206fdc77823919bf tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b49a5195935ca58b621b867f72045200b59f8d24 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
15476d3f2bc175577a263ca4caeeae14bf985c7b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
107bbe5bff318f5a004f24d9262fd4c4b51f1446 tls: Fix tls_sw_sendmsg error handling
d27d631ff45947196086f6518aae1de51fe5e96b dm thin: make get_first_thin use rcu-safe list first function
f3719c22f86158e1ac2d0452b06a0adf9d2f99d8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ddb867f1964c243f717907e4c02ca779de1f8aba sctp: sysctl: auth_enable: avoid using current->nsproxy
f36f4184cd24c87e2eaa02daaa5fede89b4b48d0 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4645599b9e6838fa7b29a5625bfd7c27ac4146fc ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e73c1cdffc71bffaa91bf2b3b9ab828ca5741952 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
6560e134d536fbd09f6413641338791c0e037b86 drm/amd/display: increase MAX_SURFACES to the value supported by hw
a74fe7404d1e32c2f8ed5a4126d7303673a8cda1 USB: serial: option: add MeiG Smart SRM815
3fd25c2e3401117c840ad348834f25635105a2ff USB: serial: option: add Neoway N723-EA support
6b5b2019c222bcee7adc2478cc893e4b47121618 staging: iio: ad9834: Correct phase range check
0a56710483a920ddac9bf0a0c753392153210ef0 staging: iio: ad9832: Correct phase range check
7e8c0263cceca7b103ff86c9676b3ca5fcb20806 usb-storage: Add max sectors quirk for Nokia 208
abc3b4eb1ea712ee2f010f9fa2a479f190f662c7 USB: serial: cp210x: add Phoenix Contact UPS Device
045b64654a2adcc8dc6271373ab4af41cad27412 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0407c5b6dbb11ab56a41c93a220829651c6ade23 USB: usblp: return error when setting unsupported protocol
383e58077f9ebfc3995765b6016089a4359abce0 USB: core: Disable LPM only for non-suspended ports
b775802b9533abc080a7fdc11fa910c940e02a2f usb: fix reference leak in usb_new_device()
812cb8231435a2d844e885a92188c47907fff245 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ca5c9acd1c6ef2826428cf391a98871e6cbf0d8f iio: pressure: zpa2326: fix information leak in triggered buffer
2a16ce0ed803492742cba2c984d0fcf028604ff0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
61617cf03f37ee9c2a012fd69110d61d4a4f4c66 iio: light: vcnl4035: fix information leak in triggered buffer
d12e1d334b0c3002e5f5b7f42f31af122d4f7a1d iio: imu: kmx61: fix information leak in triggered buffer
d3ff354570e4207da4a7baa7dfa29612f7e40868 iio: adc: ti-ads8688: fix information leak in triggered buffer
f2ddca929f3bfb32b662e0a1324d96b7b570ec0f iio: gyro: fxas21002c: Fix missing data update in trigger handler
5119b383d77aa30aa801dab221a15a01b85e1ff2 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
2593fe4acaec8024976d4713747d0e45b531274c iio: adc: at91: call input_free_device() on allocated iio_dev
7c48b9f8a7cdb06dd728a7a0e17f75a2a6fd7c50 iio: inkern: call iio_device_put() only on mapped devices
1ca2fe7d7f0c19c5c1a884d752a9d9bc5d921184 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
30ead55733f590e3841322f60d695a087ac93747 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
09a6dde65adb4bc453ebefac2376d0fdf4196b95 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
3642e087f75fff25da3691254545fae18159708c arm64: dts: rockchip: add hevc power domain clock to rk3328
868b7070da883f39b9ed564f2a6ef455df57c187 phy: core: fix code style in devm_of_phy_provider_unregister
28c3c7bdfd11ee0492df15b2a612ea5bd039dc5d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3eea87e88c0c4d9557c2941e1396342991ebff4b ocfs2: correct return value of ocfs2_local_free_info()
914ad81b3b1a8a3792c06919e38dc81fa17bc906 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c3b3fdfe011866c3ee59062f37fe77a550fd66d3 sctp: sysctl: rto_min/max: avoid using current->nsproxy
f87bb70494bbd80a787e6087155f20790481a542 riscv: abstract out CSR names for supervisor vs machine mode
6ffc271c31ff0baf92f4d5e7d4fdfe19e9e7e370 riscv: remove unused handle_exception symbol
4a610e07897410a27b006fe61480e5e39f940d06 RISC-V: Avoid dereferening NULL regs in die()
913cc4e081002f42dedb2ea937d0e76cec883b9a riscv: Avoid enabling interrupts in die()
68432a9525e530d2799d823876e89d6bcd590d5d riscv: Fix sleeping in invalid context in die()
9e39601ff7f029c9bc875db9f55bfc2a3bacaef0 riscv: prefix IRQ_ macro names with an RV_ namespace
f282dc0d1e1c9dc03913b6348daf9429fbdb7610 RISC-V: Don't enable all interrupts in trap_init()
4b2deb3c4977b9d0882d127d359247f125ae42f4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9ae0c2effde66b19b5244733233a307d899eb8d2 net: net_namespace: Optimize the code
70b783cc30faa262f9a74a611fedecf93251cbd8 net: add exit_batch_rtnl() method
546a8af2c0ed73869e3d7edf6bd63784bd88bc71 gtp: use exit_batch_rtnl() method
72ad7ac2326476fd78a09bf24e9e61f869fec5bf gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ece0475e02a3590b6183f55e552decc48d0eb570 gtp: Destroy device along with udp socket's netns dismantle.
6d814a729cb6d5709fdc83a8683685f8743d4adb nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7538539d84dc9e7a0b45aa50b943867ec4ebff7e drm/v3d: Ensure job pointer is set to NULL after job completion
80fcca99d8a5f5e7d69fe969b10157c86d80e6f6 i2c: mux: demux-pinctrl: check initial mux selection, too
ee3014a3852ef334a4bd5a6e535d00aadc644e9e mac802154: check local interfaces before deleting sdata list
1b83b3ea39cd38e648500d07c67d1698dca751a2 hfs: Sanity check the root record
bef991838857ff6f5b63b178e038dc77dd76d6ca kheaders: Ignore silly-rename files
50954bddd0698fb20ee5bafa2bb5cc50047d14ad poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
450d37bbcea51fc54a830f47dd5fa3c64b2cccd6 nvmet: propagate npwg topology
a36d9e1665316f07a61481e926b16389a94ab631 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3a2b63ec72b82dd9f9ca38c96a219592f9060a72 fs/proc: fix softlockup in __read_vmcore (part 2)
df57214ff28705713edf0ae94e5bef6d50bac99a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3700d16921474534c4bc8f199fe744d36fa5dd1b hrtimers: Handle CPU state correctly on hotplug
db8111bd6fb9eb32bd496465617e03522b183b33 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()

--===============6596556076643012678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150087fcfb5d-41ae7eaea3de.txt

c0b277b075b126eb8bada3e8ce625fe21399d19e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
10b5c4ce5bc9c1fbbcb94d37b3eaa78c20ac2053 bpf: Fix bpf_sk_select_reuseport() memory leak
33bfddb6558a1bb6de0d6b52596bff16a3b36693 openvswitch: fix lockup on tx to unregistering netdev with carrier
c25751ca70e33cb085e2c2c4919f5bbcccb953c0 pktgen: Avoid out-of-bounds access in get_imix_entries
78831fd7b72e86d711af2c67793e12145ecc98c7 net: add exit_batch_rtnl() method
6d4fa326c94121803a32d3732d4889bde7ddc10b gtp: use exit_batch_rtnl() method
08d2386481de6a02d770950a0305083231fc3076 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e8760a6798cf03ff0fe46f3563310b2d6b535880 gtp: Destroy device along with udp socket's netns dismantle.
e22baed0107babc3cb32d775ecd063f865856f6c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1cbbd8bd3d10b39681a4e18eaf81dd8609eacca5 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
9535d9c6510fa26c2f27c78ee628d68ba04b6090 net/mlx5: Fix RDMA TX steering prio
41fca6ff9ca7f9f7943a173ddffe213a1d7c6b42 net/mlx5: Clear port select structure when fail to create
cf09f290bf6bec3343f96689b145653c153cc5a1 drm/v3d: Ensure job pointer is set to NULL after job completion
7a691e335da0cf6552abe9eee7bff40460707e9a hwmon: (tmp513) Fix division of negative numbers
fa7f6b5ef21e74c2a3c361180c8a370c9d944e0a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ebdab5a9cee3e7affc793fb731e1edb623f1e46c i2c: mux: demux-pinctrl: check initial mux selection, too
6a07a1ce95891263a0ac6e5cc062d8ea4daff1e6 i2c: rcar: fix NACK handling when being a target
4596a92ef7ca96a3850cba6c19c274b885366b5d nvmet: propagate npwg topology
11b056651da16968c2d88580d85e86b59504be83 mac802154: check local interfaces before deleting sdata list
c8cfe5aa2e0f68a1f26b6d3c250fc37aeed2cae5 hfs: Sanity check the root record
04273005c40036ee9929a6dae5b417739e41a336 fs: fix missing declaration of init_files
b4bd31f0a563f0053c2b18925662652e8f4ba6dc kheaders: Ignore silly-rename files
3e2a26d72f84de08ac8228a3bce0875da7fa17d1 cachefiles: Parse the "secctx" immediately
977d81a626fc2ad43da7bab38b16ca288d38de03 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
48961c41aa4202a2ca0eb8bdb0751ec1aff0202b selftests: tc-testing: reduce rshift value
64fae911805b200ff15a78f8841117e93b398af6 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
787124ad42957700c3469f10c3921c9e4b344eb2 iomap: avoid avoid truncating 64-bit offset to 32 bits
93d88aef575bde6424ce6159a73a8d566b0387d8 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
64d2035847aa2f4e0c138a03754efd63b0fc6931 x86/asm: Make serialize() always_inline
bb9149982e6610d4b3eb6f583661d0b68f0b4bc3 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
6d4c74a3efc8c1010348f70ecd9d0ce6fc9af8fe zram: fix potential UAF of zram table
b96e2337b52cc64a1e41d533b68b5b096ce9c437 mptcp: be sure to send ack when mptcp-level window re-opens
dfd723585529cba6eae1adea376fa8d82946dae4 selftests: mptcp: avoid spurious errors on disconnect
830f2d693ebde204357455b999145e21bb8c9abd net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5a28c6e27aa5d5fa81685df5e8d2dd8441c4bcc9 vsock/virtio: discard packets if the transport changes
1cdcbf330ac8ab924a32f793a044c1d3b3a79989 vsock/virtio: cancel close work in the destructor
fb710647b02caa26bb4665dbed30e1b3ad96939e vsock: reset socket state when de-assigning the transport
f8e3958fe2568496d35f71e159b765bb46a0fe31 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
812f7a0263964806f9d70c509ba2cff44fe7c67a filemap: avoid truncating 64-bit offset to 32 bits
4e0a44c373c4a32831b2bac793fb1b494afb3f43 fs/proc: fix softlockup in __read_vmcore (part 2)
31fd6fd69376b8f1a8194a19ae0ec51f622d55e6 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
7b8d6eee37a45f412977b125775ab3fe6a7bc77c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
a445f8f34ac990d45ec7771d002593de993b75de irqchip: Plug a OF node reference leak in platform_irqchip_probe()
e4ede375892b2741a1b52ebda840b24cb32e4f9b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
89cc00c1f26cd589e6686121b367e09fc71a0bb2 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
bd2e7c2eebb143ccf0739004c590d571396ce48d hrtimers: Handle CPU state correctly on hotplug
8cbf28dccc78ade379e287236cfb7e5b6eb4196d drm/i915/fb: Relax clear color alignment to 64 bytes
69b49683563ba9247c4f0000ae7ad53a5abbd516 Revert "PCI: Use preserve_config in place of pci_flags"
d650e70ae625778364e86618747e46ce6f970734 iio: imu: inv_icm42600: fix spi burst write not supported
5714919b07f29facc699091db574af7993c0f9cf iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
0214eea07d6f54510a2b28c5954368c6c00ac46a iio: adc: rockchip_saradc: fix information leak in triggered buffer
793b4e1fb2f4c62bffe1253de04fc7d93aedac5a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
d218c04f9ffed5e547201fbd481d2e2ddcf5c58b drm/amdgpu: fix usage slab after free
a8b3b6a5b1bd00809d6efcd3be1e9373ea6b0a1a block: fix uaf for flush rq while iterating tags
98ecde7773a868a1739dfdd13b35bddf966077a7 Revert "drm/amdgpu: rework resume handling for display (v2)"
2506b35e9a7847d19e507bd9c760bcb834348a83 RDMA/rxe: Fix the qp flush warnings in req
4ae866c8555799d2f6db19fbdd4671b5553bcb3c scsi: sg: Fix slab-use-after-free read in sg_release()
041e109007c44a3a22428b3f7319da2dc5d194e9 Revert "regmap: detach regmap from dev on regmap_exit"
72e8b19cc8dba276c5ab4e3af72293519fdc02e7 wifi: ath10k: avoid NULL pointer error during sdio remove
6d7e0b393de4ea87112d2a203b66cabc3f3cf4be erofs: tidy up EROFS on-disk naming
5d0559f96abf2f6d862baf5d7d51cb73e8ae7f27 erofs: handle NONHEAD !delta[1] lclusters gracefully
5349ab9962673afb046ad45d66333db84bdfd690 nfsd: add list_head nf_gc to struct nfsd_file
41ae7eaea3de93f7f221dc23467f2273349e7a14 x86/xen: fix SLS mitigation in xen_hypercall_iret()

--===============6596556076643012678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adce2fd99007-a69d29f43e9c.txt

a8494ce01f864a38d6776e89ce8369fb98cca828 efi/zboot: Limit compression options to GZIP and ZSTD
bba0d43349b0e1aed6a461b9cb1fda58c47d8a96 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9478eb77d1c3889bf360ebe7368a6052d90f25ac bpf: Fix bpf_sk_select_reuseport() memory leak
aadfd770d1c863a889b571475bcc766164548d45 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
9da2afc835487d6e454e7ede52c939ed6c9f430f net: ravb: Fix max TX frame size for RZ/V2M
69bc4960fca6c1001f558108aa6dd33b91dc1322 openvswitch: fix lockup on tx to unregistering netdev with carrier
7db8079e1fd10c3953e94e902bba824e601409cb pktgen: Avoid out-of-bounds access in get_imix_entries
ec02d4dc66532c6fe09714c81552d0e452e99622 ice: Fix E825 initialization
6fe1bd1f183e7e612363ec7d5518a10021274e6c ice: Fix quad registers read on E825
524c156f87088c6469d93c0c05de30310781b0f6 ice: Fix ETH56G FC-FEC Rx offset value
e7e620e04a587a0c38e10b708c185e20fae898be ice: Introduce ice_get_phy_model() wrapper
6c7d3e4794d062373b5532872ff597a6f39d15e3 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
4579dedf380bbacd9df797f66577bc6a06c36d50 ice: Use ice_adapter for PTP shared data instead of auxdev
444dc2ea91212609a829639ab6725ff9f294b3ca ice: Add correct PHY lane assignment
0187c25b33efb93785aeb5d437eb060777f06678 cpuidle: teo: Update documentation after previous changes
9565adf431a17788997a5780c72971812856bdb4 btrfs: add the missing error handling inside get_canonical_dev_path
47397d3e7d2d2175bcc4ae2334b42fd08f297bc2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2132177bdd904d788201fafc26d151a465559099 gtp: Destroy device along with udp socket's netns dismantle.
7af8dad637f471c39faf4ff1cd393de6b0f42448 pfcp: Destroy device along with udp socket's netns dismantle.
cae982ab324eb1f2d59e9f05f5ef4415a8769059 cpufreq: Move endif to the end of Kconfig file
927a8410ff33689eefb0dde6353ada4fc1fe6544 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4e35fcc97b4f7796ebad67053f38873a8e73d1ec net: xilinx: axienet: Fix IRQ coalescing packet count overflow
644f2ec49f6cb96b7c7d7f06873cf09838481418 net: fec: handle page_pool_dev_alloc_pages error
3f07759772087705127b1eb221ebab97c1f84fab net: make page_pool_ref_netmem work with net iovs
c1c87256b38f52351f0d859f8474a64a780430c5 net/mlx5: Fix RDMA TX steering prio
92d5df20f7d8853486cb168092067173bb43087f net/mlx5: Fix a lockdep warning as part of the write combining test
f296d424d1f122e8da5fab4b7211cff76b8c71de net/mlx5: SF, Fix add port error handling
95ef03e6bc55758d9f84d9b178ee9f7337a7c851 net/mlx5: Clear port select structure when fail to create
6f391488acd16d1b283b35b13c11e1f0e3c86520 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
cb9233ecb4081d7e759b8af4561e742cd5197ec6 net/mlx5e: Rely on reqid in IPsec tunnel mode
e8082784ccec84fcbefe1cc103f14e8230316f8a net/mlx5e: Always start IPsec sequence number from 1
d6a13459c3e09ad7cf404009aac384d2ab478185 netdev: avoid CFI problems with sock priv helpers
0aaf764d396b5d07f6b6eb139158a3fc9bdf27dc drm/tests: helpers: Fix compiler warning
bd13fdd819c0813d1b5008cffc393b5432651611 drm/vmwgfx: Unreserve BO on error
9a68e2787be4157adafbae86f159d067daeb2479 drm/vmwgfx: Add new keep_resv BO param
c7668e8ef116f0341c46f92e6786773320fc3a87 drm/v3d: Ensure job pointer is set to NULL after job completion
4cdb7e7cceb8584714cb8c1669c685a1570820c5 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
0b38aeb6f8504607b78938f4d0e5cb11ea431935 soc: ti: pruss: Fix pruss APIs
11a15786222e7b1d839e8032fddd02536fad01ad i2c: core: fix reference leak in i2c_register_adapter()
c91a2ef17de8a55f664880861714c98c2ae3475d platform/x86: dell-uart-backlight: fix serdev race
5f9a91be8cea0981ee49b8367b59bf689e709695 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
7b28d2bf56610be339cc6e3eac26152376f2eb36 hwmon: (tmp513) Fix division of negative numbers
25faabe901fc20b624b53b4a865f09ae89d565a8 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
1caa62c64d54312647af4b701a6052c6bb1cd713 i2c: mux: demux-pinctrl: check initial mux selection, too
c5050e83271d6c008ede9cb59aa969c9ad769371 i2c: rcar: fix NACK handling when being a target
03c0f5ae448bb6e1dc35178432e2c0d88c00caa1 i2c: testunit: on errors, repeat NACK until STOP
843dbe01e8737523b857920f7d3f2132628cd673 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
18c6c6636f56cde6843b34bbc25dd275c443368b smb: client: fix double free of TCP_Server_Info::hostname
7543a85118091ae8b915e4ae0966736b10513779 mac802154: check local interfaces before deleting sdata list
c7cb38ff351aa67e303aac58b5905e34a0025a68 hfs: Sanity check the root record
cb406e7e7069e8a076f4c9e2b7af0ecc20aa09bc fs/qnx6: Fix building with GCC 15
9a89fe9d662a1b8f1c9615cfe0214ee1038d86ca fs: fix missing declaration of init_files
2580bdb7779712db8137e59864158147b0525529 kheaders: Ignore silly-rename files
4a36180628bf32e26ba2beea66a8d2641e5f05d2 netfs: Fix non-contiguous donation between completed reads
25b0b222d3e98c6c415629bb530a9732cc15dc41 cachefiles: Parse the "secctx" immediately
1adc8d34262a3bfbf898ca8d1267ac815354e490 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
b5ee96516481ca62c3abf149886f9098de136e7c gpio: virtuser: lock up configfs that an instantiated device depends on
1af75216362c8c4c6219d4a20e20eb27f7d23a91 gpio: sim: lock up configfs that an instantiated device depends on
6a75ea07cb52a8e81aac96d921d6cf7064bd1c81 selftests: tc-testing: reduce rshift value
152c7137a3e26e8dc910d9b118a7d84745ab1bb0 platform/x86/intel: power-domains: Add Clearwater Forest support
f449a3e37fdb04fec4506c2b5bcc1e980fc87854 platform/x86: ISST: Add Clearwater Forest to support list
f424f90c59c4e1cf655866c3413e1cef9deff1c6 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
842497ffe99bf909e9a2941527c90f9cee74751a sched_ext: keep running prev when prev->scx.slice != 0
a45248ed555c619bd3abb163d3c193b3fe73f741 iomap: avoid avoid truncating 64-bit offset to 32 bits
682af913d7aa96995709d69802034b9e27eb9465 afs: Fix merge preference rule failure condition
193716eef118254a8ed217d3068f533df1628680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
4372f63dbe4e63ece9b42170bdbe2dac3e7d93e6 selftests/sched_ext: fix build after renames in sched_ext API
26f860e7b0090fc308899dc56867fa27dfd8834b scx: Fix maximal BPF selftest prog
935b9b60f8d469eb3fb3c80c50f64f56e5224ae0 RDMA/bnxt_re: Fix to export port num to ib_query_qp
798a8d48a4dcd7d72e0dcf9f5c33709e761479f8 sched_ext: Fix dsq_local_on selftest
2307100fa59b0fcb1617cb8cc61c42f845c3f13d nvmet: propagate npwg topology
c1d8aca318d53c8ac6ca97604e411b62301fc293 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
0e9a6d62d0b61efdac779f8fc67ee15233de41c3 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
1baa60b971913a6b27019e66971d49b8e643af46 x86/asm: Make serialize() always_inline
0218b778ebb475539fd7d162c312f946a5c520e2 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
17aa7ac612897605aa835f0646ad648698303d44 ALSA: hda/realtek: fixup ASUS GA605W
af36a747adc2e01f0dd2e578adfefa0ef9bdd3a1 ALSA: hda/realtek: fixup ASUS H7606W
c5c6964131d63898a9a4b2686f20eb789edf10fb zram: fix potential UAF of zram table
1150e1e6dd46ca3bfa4a79c303f3d7f514095c08 i2c: atr: Fix client detach
57a759f971cddff05de7ef6c9a333e7385fdcb82 mptcp: be sure to send ack when mptcp-level window re-opens
97a4697995826101011e64589e582852ced5f2a5 mptcp: fix spurious wake-up on under memory pressure
1e437b3132c17f0e408822c9251de14267ebdb2b selftests: mptcp: avoid spurious errors on disconnect
17e0eb7a60ea50c165e16f18c8212de1ab68d007 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
0dcfe138dcaf9cdbad774dc45908c7f23ff01f1f vsock/bpf: return early if transport is not assigned
c4568422494dafd8aa2db4b20fef790aa732cf92 vsock/virtio: discard packets if the transport changes
13ebb25e67bdeccc532a20170dfe4edf1b5f5534 vsock/virtio: cancel close work in the destructor
41cbfc73ab3bbd1dc7ef97edcab0eec64ea28190 vsock: reset socket state when de-assigning the transport
e57aedddd1445f7d0adf52c137d082d7d56d6284 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
1b1d34330382f270a727d314f2d250726d003975 nouveau/fence: handle cross device fences properly
5e1d297014835b3d7fede1ec3e2d49adbd8127e6 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
fbd938b0c0ff1d1ae0cb39b7d88b156b30004ff4 net/ncsi: fix locking in Get MAC Address handling
55eb46073de5ddcbc46cf6d8709c6621702ef933 filemap: avoid truncating 64-bit offset to 32 bits
e8e3ec430d5423b156770a53635a86738f4ebc5a fs/proc: fix softlockup in __read_vmcore (part 2)
68e96d3b95e68de36b42bebf8645db4825003c79 gpio: xilinx: Convert gpio_lock to raw spinlock
7a58b3ae19745a13301bce5e137acf9c3b859090 tools: fix atomic_set() definition to set the value correctly
752425d8a78ebf7017ed401420ef8ee4d212c136 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
7f913d36c1efb53cc75b80ab570bc5988ae4f3ff mm/kmemleak: fix percpu memory leak detection failure
f3294251b5fd2c3849800077f1df4971f2795f13 selftests/mm: set allocated memory to non-zero content in cow test
7a779ab9c9d0f448c486d60c208989259c6809bc drm/amd/display: Do not elevate mem_type change to full update
8477ca3f57b0831cdfc1aa5a73b88c9aed7e63ac mm: clear uffd-wp PTE/PMD state on mremap()
996ced0117ba0914347a6a4182d2ced53ed145d7 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
91f86208f8205fd02ca19c3092ef64037f5cc859 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
86d572e5b21ed25bfb3796f3fa6d5e19431a8107 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
0290bec7102d2a7d8ebd01a9f954a3e35e8dafa4 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
202a35f9043d1743d511a602874c5455dae224eb irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
e1206cbc8b2e6aef7c6f4f90dd659627d28c846a hrtimers: Handle CPU state correctly on hotplug
0a0ee564d26c5f97dec66de3c86b5aca8a88e7ef timers/migration: Fix another race between hotplug and idle entry/exit
cc8e695fcb7b948047179eb5a8d3a5099a74017e timers/migration: Enforce group initialization visibility to tree walkers
d3293621f5fb81ddcd9352f3b334bc14c51d0fb5 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
f38d13d3d0ba822b974f3fe04c12f42f3e14dcc4 drm/i915/fb: Relax clear color alignment to 64 bytes
346f092f234611ef426995cb9e30954f857bc4f2 drm/xe: Mark ComputeCS read mode as UC on iGPU
a7c75437242e9a9bfd1b1a5aa2e1eb0f3e3b7e4d drm/xe/oa: Add missing VISACTL mux registers
4417d1f713e40fa1186c6f7734b3a0fd18292682 drm/amdgpu/smu13: update powersave optimizations
7c9b9206c440a721728ffb3f364b9ed609fa5290 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
fa890d9adbbc85f6c123ec2872d1022388c97f5e drm/amdgpu: disable gfxoff with the compute workload on gfx12
b7b343ab6b6b8087b9ec16e22a03f7bb2b007731 drm/amdgpu: always sync the GFX pipe on ctx switch
8a0f4222c65dbbe57fe354295ae6fa1d9782e7f8 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
14f085ec534cb171e044af2931deb99b66c6400c drm/amd/display: Disable replay and psr while VRR is enabled
d32b608a1348b2c66b797b6511ebc0874ae6a6d1 drm/amd/display: Do not wait for PSR disable on vbl enable
331d534cc5f41c97fd6e6b2def0cbc4c26f97380 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
e31495e3c405094368cf9effa337ad56ce8904bc drm/amd/display: Validate mdoe under MST LCT=1 case as well
a69d29f43e9c3a5c560bd836d5268c675c43141e apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============6596556076643012678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f315f10ff3-7d02d4754494.txt

92c49111ccee8307fb22f50f7209ea0b3445d0f2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
f1a632cbc175bef431858027c082233057fcac5d bpf: Fix bpf_sk_select_reuseport() memory leak
852b193e9ace2f016b81e8a0b1076892e8987a8e openvswitch: fix lockup on tx to unregistering netdev with carrier
d0aabfd4a014d43676c394818d9da52ec5b0aa3f pktgen: Avoid out-of-bounds access in get_imix_entries
80475f302335b6e232804a3ebda2050d7fbf5099 net: add exit_batch_rtnl() method
e32a521b2fe1a7d70bb0cb24fdace503af073db7 gtp: use exit_batch_rtnl() method
558dd89f26bccb409e695272a191503154b06ee8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d4ce5ffa24b3140c28f18b53b295894d713e6431 gtp: Destroy device along with udp socket's netns dismantle.
9c89f6e91196ca2fbdc9e5f932492e24308fdbcc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
125993e31a4aecd146f20058cb545b084ef06e65 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
028ed204f004698a11129a49b14324b0bcb61ec4 net: fec: handle page_pool_dev_alloc_pages error
db4e282dcce595712600f7bfa95dc9ec3b3fb0b1 net/mlx5: Fix RDMA TX steering prio
ccfee8d0859b14f99d685a5dd1ed5374b4aa5f85 net/mlx5: Clear port select structure when fail to create
1349f778961dbc6b0b7cb2456f511bd2c0df02f6 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
e1153185ac3a20c25df1c5c54c772f6ca73eb54e net/mlx5e: Rely on reqid in IPsec tunnel mode
fa3931abc0c0ba50a04d982e688dfd1f3db72b97 net/mlx5e: Always start IPsec sequence number from 1
70423efb1a1a393c001a84ea7f64c4bd4be5118d drm/vmwgfx: Add new keep_resv BO param
24c6274844d89687d6bbc07a7cb2d01695fa4467 drm/v3d: Ensure job pointer is set to NULL after job completion
672ee6cebcfda7f15437f73a51d4b5250610af80 soc: ti: pruss: Fix pruss APIs
b534e3d8eb54fb0dd64a3920d54edebec11189e4 hwmon: (tmp513) Fix division of negative numbers
e03ef61e067be4a9c7bb6b10912bbd50787cf1a6 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
253cec91f9c18b8084064606fbc66ba55e186b0e i2c: mux: demux-pinctrl: check initial mux selection, too
ba96b1564b98f6c7427dafb48c7adc14ccaa8348 i2c: rcar: fix NACK handling when being a target
eb52d10c126eb0ae39f3a5001d82cd6f4930cdc8 smb: client: fix double free of TCP_Server_Info::hostname
ef3981a86918fdc09a45ebfe62d63e562cd9add1 mac802154: check local interfaces before deleting sdata list
c8c3ada08ddb788a3c358803a9ec8967890ee385 hfs: Sanity check the root record
d37c69ceb46f1c6f840055b2b1a400f726651ba0 fs: fix missing declaration of init_files
b3b0dfe043b2dfd6bec256f7406eecfd056e526f kheaders: Ignore silly-rename files
397b251f9c256ebb564b230cc840f11bbd89dd4b cachefiles: Parse the "secctx" immediately
0a79a56aea190dd1c29a92910a0dd217da831d82 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
863e457d6fc576eae592571013ef98e48ff9e879 selftests: tc-testing: reduce rshift value
da9fc842dc1c9e5b86da7c648464b0646544cdd0 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
0abcc9591bb86cb87afc10cfe2e67f565cff11b9 iomap: avoid avoid truncating 64-bit offset to 32 bits
9bbcf40b6655d09adaf6419415cccaa70b1ae2e7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1fa5cebc53352ab66a37022113bdd61809fb7992 RDMA/bnxt_re: Fix to export port num to ib_query_qp
35364eb6b6a88705994cad017831640e6d5fda47 nvmet: propagate npwg topology
4324379eb8658343d59340ace1c73382f6556f96 x86/asm: Make serialize() always_inline
697fd4babb21c868275d5788325feb31000daaa6 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
79c0731e84c03e1cc0fe7f59430c317c8fc9423b zram: fix potential UAF of zram table
39faa4e841418d18625cd248c1239dddc549871d i2c: atr: Fix client detach
044d99824269cca7bb9417904fe6092662dc3673 mptcp: be sure to send ack when mptcp-level window re-opens
9fab1d1bfa8357310bcd51275c49890c28c1a6fa mptcp: fix spurious wake-up on under memory pressure
e0f1a9ed91e2216ab081a65fca6c546699804a6b selftests: mptcp: avoid spurious errors on disconnect
47e44815325d3ba5340b0f2ebacdc8b886a73683 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
986d67cba1ddd3193389d43bb988967ef180f6f9 vsock/bpf: return early if transport is not assigned
938eb1417391bb04253d5769acd701efc86ae925 vsock/virtio: discard packets if the transport changes
e8b38978b10e056a25bec62f8ffcd5ae97949841 vsock/virtio: cancel close work in the destructor
bcaa0700522252f0e0e090796244c3e4b4ade864 vsock: reset socket state when de-assigning the transport
4bf6a4b759476892308529a0dd5ccfbf0b79a52e vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
218f20cac0fe26031a2f549e83b67349d8a1675a nouveau/fence: handle cross device fences properly
002801fb6ca7e45513a48205c61cd324758aba47 filemap: avoid truncating 64-bit offset to 32 bits
1c2f0a99597848720a032a40001d3f1db52c4085 fs/proc: fix softlockup in __read_vmcore (part 2)
c719d43fc23b91d594373cf8c97b46ef85006cf3 gpio: xilinx: Convert gpio_lock to raw spinlock
ab5708b10bf3444a60bd7229315ef5c507e46fe6 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
1af43a67187348be90b389ce2e37600c4aa45021 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
f29b0edbf527a3a429b172a1276190ce888f043b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
158a2f84fca7a21b6fda7e22d7e3ea4efae482a6 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
288594c0a0059b19e73e5b2c9c83c911b7b32a90 hrtimers: Handle CPU state correctly on hotplug
4aa2ae7219f65a22d8b2482b105ad985cd8653a7 drm/i915/fb: Relax clear color alignment to 64 bytes
8a757713f276e749edee1191a73891a8f678a2ee drm/amdgpu: always sync the GFX pipe on ctx switch
1450d51d05c482b42364da3175d6ba60504791b5 Revert "PCI: Use preserve_config in place of pci_flags"
2d4a04b11e7ac1201f0db14b75886e1428987406 iio: imu: inv_icm42600: fix spi burst write not supported
cff742c4d649cfd4f1ec8276b3fbf196920d634f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
734eddbd2ffda87078021db08153b5e53a8366a9 block: fix uaf for flush rq while iterating tags
1925fbb8e69250681ea08d6e206813619332e205 ocfs2: fix deadlock in ocfs2_get_system_file_inode
e42d42db691b5aaff6de2c607f26ce1409400676 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
d0e0a812ba2052066174b71bd8efd3d7b502eb1d ovl: support encoding fid from inode with no alias
6b2fe5ed278d3dd17dc9ecc5485f9c335908d45c fs: relax assertions on failure to encode file handles
2209c3a2210812fc7ddcba20e558f4752ae10a62 Revert "drm/amdgpu: rework resume handling for display (v2)"
8aa77a839cad14ad9e56ff98ecda815a259a26bd nfsd: add list_head nf_gc to struct nfsd_file
7d02d4754494253a96f0405bc9a6cfea47c0b57f x86/xen: fix SLS mitigation in xen_hypercall_iret()

--===============6596556076643012678==--
