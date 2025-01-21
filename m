Content-Type: multipart/mixed; boundary="===============4045961700157661015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 13:19:48 -0000
Message-Id: <173746558814.556761.15155045965311983853@gitolite.kernel.org>

--===============4045961700157661015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 619527b235a2f0f6c4eba8c6b64554b969cc3cb3
    new: f1cee94aabab683b46a6473f851128d97f18c9a8
    log: revlist-619527b235a2-f1cee94aabab.txt
  - ref: refs/heads/queue/5.15
    old: 3c928776288d8becb3e8671504d4e51fc4d734d8
    new: 4819e3f48be54448271c20ed09fd5b0a2b63c043
    log: revlist-3c928776288d-4819e3f48be5.txt
  - ref: refs/heads/queue/5.4
    old: 918621e798cf2213f2dd593c133a25cb88799122
    new: f166888a9650b0192ad09d6f45a030a8a483ba48
    log: revlist-918621e798cf-f166888a9650.txt
  - ref: refs/heads/queue/6.1
    old: 1a798572fbb31eb6ca7fa1af3988a6f43e3f4165
    new: 5869c00580145c5e6a9d429fb31a9d78a3d56212
    log: revlist-1a798572fbb3-5869c0058014.txt
  - ref: refs/heads/queue/6.12
    old: 3f83f3dd08f0c1d56653375a4d239be26326b109
    new: de95aa15d42fe5822cb3df40a824bb49aa4b7507
    log: revlist-3f83f3dd08f0-de95aa15d42f.txt
  - ref: refs/heads/queue/6.6
    old: ff6ab5746a41cd1884d941467b75946c268f3ae6
    new: 18e0d25ac0f9ff0bc48abedcefedbc351f8514e6
    log: revlist-ff6ab5746a41-18e0d25ac0f9.txt

--===============4045961700157661015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619527b235a2-f1cee94aabab.txt

2b984d31a7d1459baddc5f83544c21a250f09bfe ceph: give up on paths longer than PATH_MAX
adde57c506dcf25c8fba90a33941596ce84964a7 jbd2: flush filesystem device before updating tail sequence
945bcb386bf347b523155e5f99acc4f9715dc9d9 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
430439b42072fc81acc24d961722b143e1ccf890 dm array: fix unreleased btree blocks on closing a faulty array cursor
b653d497dce73c2d839d862b80ff12935e6c3a84 dm array: fix cursor index when skipping across block boundaries
ef567385b3365986d45037172e3f2eb95a297416 exfat: fix the infinite loop in exfat_readdir()
f90d8ced70fa419460b1d21a4cf21f16cfbcbed3 ASoC: mediatek: disable buffer pre-allocation
62e59e0e7d2a398c1657c4ae8baa7b8638e23e16 netfilter: nft_dynset: honor stateful expressions in set definition
25e53fb458a3bc00096fcb21f148df5a965547a3 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4dc59c06d06c16919d1b4d414a4fe6ea3176520d net: 802: LLC+SNAP OID:PID lookup on start of skb data
07f5a84febd44a61578352def1fae4e0996f0b54 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
08487244b8291c339967407356eb5df38fe8b00d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7c80584e11f61578ec3dcc58f81c81799c0903b1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9b9c58bc00b5a18bdada34bbc165b6e6162bc64c cxgb4: Avoid removal of uninserted tid
49abd5ce8b75f90ea4770ba47522b5e76afc8d9a tls: Fix tls_sw_sendmsg error handling
45d1e735b58472088ed4d52d9c21e57ad80abafc netfilter: nf_tables: imbalance in flowtable binding
3cb4997da3a747047c66bae8ea7dc33a57b34508 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c69d5a4612c1a68fecba52c71b70f323bca903ca afs: Fix the maximum cell name length
1862b4a9627eb901b71183387c3f7659bcadac05 dm thin: make get_first_thin use rcu-safe list first function
638fa57d8ea1e8003bc3cb98b8ec0ec9150ae74c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3a7aaea8d9d01d68574b97b0d17fa579fd17b013 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5a512b0c06c7dc236acb5217140cfd409fa0925b sctp: sysctl: auth_enable: avoid using current->nsproxy
315b00de88c0eb9651911f23b9095ff2e3498d8e drm/amd/display: Add check for granularity in dml ceil/floor helpers
c37f4b2325937e609089c03cabf01891181a7714 riscv: Fix sleeping in invalid context in die()
d69efa13d66b851353a500dcb54cb84b0c42daf4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3c906a383c8d20ffcfd24ebfe2399c13c5e688f5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1331294e9733040197a83c6f84d0a521f3aabdd9 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6006aba61a25a02aa5135332b666ae27403dd0ef scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d38d18e068819f982228025792feed4efca4b60b md/raid5: fix atomicity violation in raid5_cache_count
4af7f22808dfb5e50c02ef8a0345c141e85987bb USB: serial: option: add MeiG Smart SRM815
2ff205c089aa16e69d90fd06b110201794ee5e7e USB: serial: option: add Neoway N723-EA support
cf23191f0b5b187211fbc5b1e75c64928ddfd275 staging: iio: ad9834: Correct phase range check
3175952c42866681371e795aaa9d7cf928bec89f staging: iio: ad9832: Correct phase range check
55d3ca70b58b9d3f1c17582a158d7fc5040261c7 usb-storage: Add max sectors quirk for Nokia 208
1c21b318679d75d2ffb74cee05066a4b76d3eefa USB: serial: cp210x: add Phoenix Contact UPS Device
02f559be780b199b000cb8200b542c1d314fb487 usb: dwc3: gadget: fix writing NYET threshold
af23e30fdd64224569eb90def8a471f514278f7f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c820b0bf10ad752e15ee3ca4b7b27b5576a30bb5 USB: usblp: return error when setting unsupported protocol
061337b86dd58f6b96ceddc0d2258c946c05033e USB: core: Disable LPM only for non-suspended ports
bf07663caced30ad35c27ef7981e5098024d346e usb: fix reference leak in usb_new_device()
887876ca8e8a4f142ae60e3aae39103d12d90cc4 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
7cfbd7d9ebea55d7134ad93fa0b56b31e562d987 iio: pressure: zpa2326: fix information leak in triggered buffer
bc28c25b1166f22b985818a5e1c6e45e24c4bef8 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
8c997a73a5398051fc2da120cf2edd92aee97d20 iio: light: vcnl4035: fix information leak in triggered buffer
caa8c2beff1bd422eb24ff2447ed58dd2030badc iio: imu: kmx61: fix information leak in triggered buffer
b4050883bbc95d0570b81f0fe2c15ece6096c171 iio: adc: ti-ads8688: fix information leak in triggered buffer
6a0110e2e100591f53f3dc7be489769b9bf66b0d iio: gyro: fxas21002c: Fix missing data update in trigger handler
dff0e18c08af14135d3c013350e57c8e4db84b78 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
0e9b361ea6e3bc7ae41b9d8e68b2d2ad44bcb728 iio: adc: at91: call input_free_device() on allocated iio_dev
4015df552853ca9c01d96ffe05f66ee6d29fd864 iio: inkern: call iio_device_put() only on mapped devices
e4bfc54a5816cb5454da9490697b98f64a367238 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
0f623afed6b7d5bcacc1fd6eff359309ef13dcf8 arm64: dts: rockchip: add hevc power domain clock to rk3328
9acf686fe1e85b56c86bff82457aacd78e3e9e74 loop: let set_capacity_revalidate_and_notify update the bdev size
04e8faaca394bf8ceb0272e248a36c05cc1caebf nvme: let set_capacity_revalidate_and_notify update the bdev size
67748a049db5a016585fc316a4d913d88e5b0dd8 sd: update the bdev size in sd_revalidate_disk
40d2eb2e055536479cfc97dc2938c877da670ead block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
2661720a998fb0024c9383206c30a5b9ede743cd zram: use set_capacity_and_notify
480b1fee1baec0c0f066b849cff52069ed0ad890 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d6b8f82657dbe494c67058ff1b96eb05333cce69 zram: fix uninitialized ZRAM not releasing backing device
76a4c05edf6e39aed20326381f915c002c0e5acc of: Merge of_get_address() and of_get_pci_address() implementations
baa2f3aa6ba13b02e019bfde97edda3237200df6 of: address: Use IS_ENABLED() for !CONFIG_PCI
7afb4b025e96c25b0765fe3ab85c9e366af97c39 of: unittest: Add bus address range parsing tests
b6be04a43d5756f58edbaee96fc982a4b4b97658 of/address: Add support for 3 address cell bus
fa2f488398d64ec28a75a204ff31153cfd889032 of: address: Fix address translation when address-size is greater than 2
aacfb748d06cfa61486e2ae1f90a9f698cb3f4ab of: address: Remove duplicated functions
116df64aae0522a6b9a2d8ca55252dc1126485fb of: address: Store number of bus flag cells rather than bool
e5ba914407d888ade5ae35946a0ce2b742f74c26 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b4fcd71f9855bb40ff06fe4afe3c08fafe30af36 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
eb0e8982514d5ef7c80f010db5137fff4cd3b2b5 phy: usb: Toggle the PHY power during init
3a1ea07953d8e9deeba26645b7de82afa7f0269c ocfs2: correct return value of ocfs2_local_free_info()
8ccd4abb7c755082e0b1cf509b3333d9b5486645 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
1baea61042feb368c3a539a1af8b97e398791142 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
685fca8861fa113b1c50783f58feb28c27eaf73d drm/mipi-dsi: Create devm device registration
a9e50051f358e290a07e9447cffea4277f974057 drm/mipi-dsi: Create devm device attachment
e78fe0759bb4563b1a7bc57f393ca4488902dfc9 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
8e186aff4a82fdf42e972a2a17cc85c2dad28209 drm: bridge: adv7511: unregister cec i2c device after cec adapter
b1a11766e84277d9ed455c9ef003f9aad107e135 drm: bridge: adv7511: use dev_err_probe in probe function
8c3d45c0472215e06c04f0ddf1093a2cc11ab5b3 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
48a3c67e2782558330093b0dfeb82d11c8397f48 sctp: sysctl: rto_min/max: avoid using current->nsproxy
dd0a9e97f463589462819752a6ec04590920b531 phy: usb: Use slow clock for wake enabled suspend
d7ba872d94ceabd81d2ef782cf88b7ab55a7cf4e phy: usb: Fix clock imbalance for suspend/resume
f28add05e14e9d4d274e55c3a0f01c39ca359e98 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e32fffb54f0be175f69f679a06a655ce221174ad bpf: Fix bpf_sk_select_reuseport() memory leak
900a9440374185d4bd536af2ccfb6d7c47812f56 net: net_namespace: Optimize the code
1eb548571f822d9ef1b310c5c459520fefa15482 net: add exit_batch_rtnl() method
d4bd90fd38f281bd459567479d89a3567cd25ac9 gtp: use exit_batch_rtnl() method
a23af2507bbd32bea31622bf36e5d93ec3df5058 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
853503403b232656422c53bd56712b640f2eb4e1 gtp: Destroy device along with udp socket's netns dismantle.
a6d7437858eec0c6160e974b3413c478d588a6e9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7b4147f9a4d491ae9f49688b2724f5da0b4f91ac net/mlx5: Add priorities for counters in RDMA namespaces
0277aa81add283158e4cceebde15f867859445c6 net/mlx5: Refactor mlx5_get_flow_namespace
2cd10d4914e91798de846c981c8194be068bbe9d net/mlx5: Fix RDMA TX steering prio
4db823fa6b00d41f60c0b2aace7c526cf0af821d drm/v3d: Ensure job pointer is set to NULL after job completion
aac1127f5c7f4fd348ad9c057e6422580603f9c7 i2c: mux: demux-pinctrl: check initial mux selection, too
c9bdcea81643fc0535c3d108168c5c5bbb28956c i2c: rcar: fix NACK handling when being a target
dab7a8b17f09126b6e464c0d21dde7e10ef6ec40 mac802154: check local interfaces before deleting sdata list
f073b20a60443c7dbbe01cf4cba17baa5b273d26 hfs: Sanity check the root record
a0f363475ceba90cc7edb2f6e95cb4f0ed38ea96 fs: fix missing declaration of init_files
42b56c05544b1f95071bf95ba01a69ea12696b6d kheaders: Ignore silly-rename files
07b2008bad320de2d62c29eeb1f6bc6edf091c0c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
06f4fbf03c4cb3135d4a4d0df45f11622fe05866 nvmet: propagate npwg topology
0c2f3775b01117d53276ebf9ffafb146ea7b567b zram: fix potential UAF of zram table
ab9371d460c4e0be2844844e8c1aeb68feb1bcf5 x86/asm: Make serialize() always_inline
acca8f38dacdec8fe49b7eeecdf4d5f1705356d8 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b15bd7bc2c914d4a26eaf61793c4236a58c834e3 vsock/virtio: cancel close work in the destructor
d860f4694cef2e4769d4e28c16067247b26ca5ea vsock: reset socket state when de-assigning the transport
57c4859f575166e3d130951dfcaa0b87bd8e5bad fs/proc: fix softlockup in __read_vmcore (part 2)
cb98fc0d3694e0c36c61ba2f732379554d964beb gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e22e3dd3a0b400149c17fdf10543ba80a19440bf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
30c6631f6954453c00e2d2c5545c198c6eef0c59 hrtimers: Handle CPU state correctly on hotplug
14af9aa51779eefcbc289f10fc1763fcb5edbfc1 Revert "PCI: Use preserve_config in place of pci_flags"
0a7352599992cbe63cc39d6518153813a8e667d9 iio: imu: inv_icm42600: fix spi burst write not supported
3d540113520639b958b8a6586b0ee2a401161040 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
86a091829f5ed1af7c4fdd4ff812f2ce18816963 iio: adc: rockchip_saradc: fix information leak in triggered buffer
f1cee94aabab683b46a6473f851128d97f18c9a8 drm/radeon: check bo_va->bo is non-NULL before using it

--===============4045961700157661015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c928776288d-4819e3f48be5.txt

d7e8414499e8c489ba96c0cc77b8bd6b4915925e ceph: give up on paths longer than PATH_MAX
26932df58ae73cb29af2a29e67172ca1f3110069 jbd2: flush filesystem device before updating tail sequence
9940cbdd1697c418a57b3f793b08068b35ef52b0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
84411a907c3ac758895690175a8475f507755de8 dm array: fix unreleased btree blocks on closing a faulty array cursor
9a344b3c5e14cc5ceeec286150793828a5af5603 dm array: fix cursor index when skipping across block boundaries
2001b01c981b8758ef30823e866abcf0402f7540 exfat: fix the infinite loop in exfat_readdir()
358e96dca1fffa691822409b94ce909f76492007 exfat: fix the infinite loop in __exfat_free_cluster()
aea99970019ffb1a01080330df05ceaf98d8b78c ASoC: mediatek: disable buffer pre-allocation
aaaaea58d1e46213c3a3a64319a0af590d5a446f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eaeb6f74eb60f41d3f41ba024d778f3151b20e93 net: 802: LLC+SNAP OID:PID lookup on start of skb data
547c8738ea4aef0b90fdf3209cad3a45096771cb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2b0adc068815c2e1ee3b2be153c80ec118d1da4f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
892358751877fef73c1bb496a4a5c3a6c60330b2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c7a5c56552519c437524ede7be9752b00c719a94 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
643779f9a28685ebe4cd66c40d794d02909bf11f cxgb4: Avoid removal of uninserted tid
86caaf014abfb50e95966db18ef76b93e3a87cc6 tls: Fix tls_sw_sendmsg error handling
634f666c654a06d49428eeaf069c7e918a987651 netfilter: nf_tables: imbalance in flowtable binding
7f1e62f9a4d1c6bc7475a1dea574527e028d36b8 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
eec835e3a2ae7c4530f74cb78018345727229b16 drm/mediatek: Add support for 180-degree rotation in the display driver
491de2e0743d8d7ad23bea98bdaeb59743569e00 ksmbd: fix a missing return value check bug
ab033a11dc1a2d666ed45bcef3eae6c502f5f412 afs: Fix the maximum cell name length
c6d16542f8845c907f7c64dbfa966413c38bd082 dm thin: make get_first_thin use rcu-safe list first function
8f0dc60c33db27641270aa114b3a070d1f69ab0f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3cf31aec3892d9ad99c460a29f92cb09d82c3524 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ca0d90e2eabfd04f00b5ab93ecdbe1499c5d1447 sctp: sysctl: rto_min/max: avoid using current->nsproxy
204a518aca4234e40c489a10ef20769537f6a072 sctp: sysctl: auth_enable: avoid using current->nsproxy
39b419cadd769ec80e962c099075d889b4d0238b sctp: sysctl: udp_port: avoid using current->nsproxy
106b93bd74dd9c265332a8be619c7d1fd78c159d sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
670fedc093ea992cdd076544f89aa25c91f98900 drm/amd/display: Add check for granularity in dml ceil/floor helpers
619126393bf5ef4cb9dc7f2ea426c479a476eae0 riscv: Fix sleeping in invalid context in die()
e1db1491a7c6503fa6555c35189e1969e1fc0cb4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f486bc07670341f7196fceaf22aaf15a763ecf22 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
55cf02e0c68ee02dd52ee4d3f9230867fa163dc2 drm/amd/display: increase MAX_SURFACES to the value supported by hw
d6f8abcf02eadcfec25575c50bf8ec1c4a56e016 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
5b3a73c3905e692fc033f48a40d9930e4c2351ca zram: check comp is non-NULL before calling comp_destroy
13065b0f93741f11445ee6087c88c66b00563234 zram: fix uninitialized ZRAM not releasing backing device
1f70505dd4dfea43cad3a2463b0a019e2d9ab9ac scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a8e85f77d43477da7ede12d44822ab56672d294f md/raid5: fix atomicity violation in raid5_cache_count
72634634dea50f928723960535eacfba3cb06320 USB: serial: option: add MeiG Smart SRM815
c38529620d35b5954cfdfed2021eecd4eef75ae2 USB: serial: option: add Neoway N723-EA support
323bdb1380eaa0db998a286cce0f68885989fc52 staging: iio: ad9834: Correct phase range check
5eb31cc96e56693b829f3e3f279f2915b5138ade staging: iio: ad9832: Correct phase range check
de67fc340d33ddb3f31b0b0d9d7d25e73540d967 usb-storage: Add max sectors quirk for Nokia 208
756147def464c9aa6d1f33425bb6731f22cd2601 USB: serial: cp210x: add Phoenix Contact UPS Device
e34cbe237baf2f26b411ae8b817a7034be12f47f usb: dwc3: gadget: fix writing NYET threshold
06b0cd5786190db263a2e9b5dc9323d3869adc36 topology: Keep the cpumask unchanged when printing cpumap
4d69851deef9ad14fcc0bb4683770660f3eafc45 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f56fb021e83e34685c0b59ca0b92970cdaef55e4 USB: usblp: return error when setting unsupported protocol
2b94f415206f500fe30ecf8f9e1d6018f81e07df USB: core: Disable LPM only for non-suspended ports
cb28793a6d8bab06a53975b161457661a7308864 usb: fix reference leak in usb_new_device()
e709fddf0c281d98708ef6b77621ed2ac7b91792 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
f7423c82f15717c3f3c02a519e02b48e59694849 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
66e0ca9e2f3e234ba1f22dd1ccbcd433f6fb0cf5 iio: pressure: zpa2326: fix information leak in triggered buffer
8001cffc919a0545e85ba72c11a301874ce92165 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
beef410249aa68ced28502a9fb183d6220adee01 iio: light: vcnl4035: fix information leak in triggered buffer
7244f1c588b48d4f455ea7e2c85f2423fc9df775 iio: imu: kmx61: fix information leak in triggered buffer
86863bf043514c0d7ce437393f8fb0ce84b66c62 iio: adc: ti-ads8688: fix information leak in triggered buffer
34b42e88ec6096207e002a5fae19ebf1d369bf2a iio: gyro: fxas21002c: Fix missing data update in trigger handler
c20fc11a9d3391d7fdcf27c22d8415d56cb79be2 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e45c5b7aee85a8e0ad492d6d35df6a6d930ba526 iio: adc: at91: call input_free_device() on allocated iio_dev
86d889ab361cfc02849acccbcd52d67552d466d4 iio: inkern: call iio_device_put() only on mapped devices
0751dc3bb5a394e5057ccc11e43b9f1cabf2d4be iio: adc: ad7124: Disable all channels at probe time
908d8c6dffefd70940d3e20c4564ae47d4efa480 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
4df52829c1288d4d50998ff4641e3b7db0d15e96 arm64: dts: rockchip: add hevc power domain clock to rk3328
12a8ac8b8d244212608a24b12106e9aebdd4c9fb of: unittest: Add bus address range parsing tests
9540f9b7dd12d4d6ea99e7248d9f12d9b12e3b77 of/address: Add support for 3 address cell bus
4c6b75c749320ad04e9ad7e6f94f42e8b9b3ae05 of: address: Fix address translation when address-size is greater than 2
4a81a7d6a36bc155ac5879e3d9e1650de6ada023 of: address: Remove duplicated functions
c7cc36a65b983c0a737fc676c2e690138cfae22f of: address: Store number of bus flag cells rather than bool
8ad3fd1e19ae67e0753b6304e777eb1c3fd52dc4 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
06a5d44aa9f6304ec079de780e9a40d64d4d7cec phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
643d8b62a85a46da2ed1ae4327e0bdbae31ac740 phy: usb: Toggle the PHY power during init
ae9aedf0389895a3d4a91f63b48f7873f124d212 ocfs2: correct return value of ocfs2_local_free_info()
8621d396efecc4943c9206be0eb1e47b893d92ac ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
69ed2ff4d58ca5ad753a32751c1effc1df21fca5 mptcp: drop port parameter of mptcp_pm_add_addr_signal
45413d669736373652299ae99064219514ce54be mptcp: fix TCP options overflow.
6ac55c8d178ddad9163f6d30b76955f83c50b538 phy: usb: Use slow clock for wake enabled suspend
3a11d328a85065bfb9b07b7a6c5e34bb0e684727 phy: usb: Fix clock imbalance for suspend/resume
f5b9162590c1b4300b8392922e57422fd31a4f62 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
adefe40b136f0277e7e6a5f03cfb17759ce11a8f bpf: Fix bpf_sk_select_reuseport() memory leak
df3e3d6d180eede65acecfe922cdc6c04dbf9a20 pktgen: Avoid out-of-bounds access in get_imix_entries
2e9d6ff7d8abdea4d9d858dbc5af3f19f9e7d899 net: add exit_batch_rtnl() method
a8f4e02ddd129b4f78d4230c1cce9261fc9c45c0 gtp: use exit_batch_rtnl() method
45f8f1d14f1491f32b0e62aaa64e90344e7971dd gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f6e4bd53828a05f56921916e039f93d74782450a gtp: Destroy device along with udp socket's netns dismantle.
61cf747342c77639e1acd7fe1de7bd00b00f87d5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
05b718d01c2cba747ef2f0ff7688ec561976a215 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
9435113faba0ac39a270d22e3c3ae9f341204880 net/mlx5: Add priorities for counters in RDMA namespaces
e535ef536d742536aa1aa313b42ea77d04c24e77 net/mlx5: Refactor mlx5_get_flow_namespace
ff318d36654f4848efa1e7abeef53eaf68197210 net/mlx5: Fix RDMA TX steering prio
ee99e5d250b8a40483ef005b8e7ec27c87047780 drm/v3d: Ensure job pointer is set to NULL after job completion
78e9a2cf2c71a76b26c28d98b9fd3c7ac4264770 hwmon: (tmp513) Fix division of negative numbers
4ec90c970e29b1a8d55f54f3ec4cf1f9752e7442 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
1db795be632de2ae079c9dc22e0c3a117f41219a i2c: mux: demux-pinctrl: check initial mux selection, too
f318fe5ca1b3006c4f85f6ec5e05e2bfb16406b2 i2c: rcar: fix NACK handling when being a target
751373e9470cb95c748daf8e8425a551058e9a1c mac802154: check local interfaces before deleting sdata list
17283498fe6e83149151463ffae5b85f86aee07c hfs: Sanity check the root record
7096516ee67c8908e04bb81d8f65428a7b40e18d fs: fix missing declaration of init_files
405d42f68c1daefe39b25a0e780b4456743d8045 kheaders: Ignore silly-rename files
bd17f2d2b898bfa8ce1bf758dae706753531b9f3 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
45de1a96a79e14e0613d923b0f44c311d683e794 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a067ba2c331bdd81675bfa7e1c4c6b883e59a9d5 nvmet: propagate npwg topology
bf3b1c1467e90d9e326e6f87fe61a0fe984efc19 zram: fix potential UAF of zram table
c74a9f6a9192b7a502bd77dc34df44ca06d605e4 x86/asm: Make serialize() always_inline
ffe6d3018022ec125363461e879b901056711a4c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9d8665152e47140fd6d24d3acde6acb6232de287 vsock/virtio: cancel close work in the destructor
e1d5e0199da2ab2e716eca967ec341f0f41a696b vsock: reset socket state when de-assigning the transport
2c3c99ab6b54d1fc3b6da1f5fc1bb07c6f22e16d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
2cc47899d92acc1945bc7516cb25dab000b2b8a5 filemap: avoid truncating 64-bit offset to 32 bits
5feec43bc7317d5ea9c75db75bec8ec049176562 fs/proc: fix softlockup in __read_vmcore (part 2)
074df9e1ad6eaaa3020dec43542cac37191ac179 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c910aa7a759364b0bfc1ab55a6ea6638061643d9 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
557dffd53202a63e1c83fca3e903d55bb26c58df hrtimers: Handle CPU state correctly on hotplug
ec304e62b2065756cbc056e1b45d92f17fdfc5f6 drm/i915/fb: Relax clear color alignment to 64 bytes
efc1d80f835b5a0d189b38dbfee0c0cd4e09c358 Revert "PCI: Use preserve_config in place of pci_flags"
51eba714a12e6e6eea8ced82b1d7c217e5ba6a7b iio: imu: inv_icm42600: fix spi burst write not supported
8e13048485bedae7befc472a7c0f79b45f3b9fca iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
85bf0085000eb9ca15c8535244d18372c304f249 iio: adc: rockchip_saradc: fix information leak in triggered buffer
4819e3f48be54448271c20ed09fd5b0a2b63c043 Revert "drm/amdgpu: rework resume handling for display (v2)"

--===============4045961700157661015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918621e798cf-f166888a9650.txt

e5763fc3dc1ccfc98d0b18a9fb6edbff87ceaadd jbd2: flush filesystem device before updating tail sequence
fb3caeed61294860f8262452e2b038d904e2ea54 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
987eafe64a270d16e8ed9530ef84b21a0141678c dm array: fix unreleased btree blocks on closing a faulty array cursor
8b6bd1cc947d376521f2cedcbfbcb2fa408f104f dm array: fix cursor index when skipping across block boundaries
d31712079929b2229b8d13290395642986b8661c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
569145fc1345703bbd16b26c3dd9ec366fbba2bb net: 802: LLC+SNAP OID:PID lookup on start of skb data
3a1ba8e3c3ca7cf10b7b441d1998f41c52edf5f7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bdb8bba4f3c19cf8116f00a0898ebf4149b1d093 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
92ad9f65729bfd762c2640dd0a71b9c172deda33 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3099b1bc538989741f923e84d3bd92e13f2a3d8e tls: Fix tls_sw_sendmsg error handling
9d74c7b758ad87c5490213f77e771c55361d17f8 dm thin: make get_first_thin use rcu-safe list first function
8472b699d90ef87cd7aa928a3797a9ce175a333c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d6094c7b4ba64b52ec890e0f4e43b2c2cfca16d2 sctp: sysctl: auth_enable: avoid using current->nsproxy
1db7a9262ffd8ce83402b15eb5a64f8ae5727a09 drm/amd/display: Add check for granularity in dml ceil/floor helpers
01af172f7008c771ac023a8cfdaa3c27fde9d778 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8b0a4e853d3e393ad32c93ffa7b8e23f10a90d3e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7418613b5e25b3a90bb91fe9d89c1ae1e5afd3da drm/amd/display: increase MAX_SURFACES to the value supported by hw
90f7ae488a5cce16b8da5dced32dd46ab8c99710 USB: serial: option: add MeiG Smart SRM815
3198ae34dd681dc2c857b656692183872c4e72ca USB: serial: option: add Neoway N723-EA support
62c71660e09994ea886a61350d5cc56661164c9f staging: iio: ad9834: Correct phase range check
3b551d15573ac36af174973ef457931c414058d9 staging: iio: ad9832: Correct phase range check
c55487e62372dd4cb7cb27f3d9a82355e22b29fd usb-storage: Add max sectors quirk for Nokia 208
d75ad10f1670623dad8726343a3b20bc616123c0 USB: serial: cp210x: add Phoenix Contact UPS Device
ad6a6a4a1de4619b38e6768415a92703b76afed8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9667e56d507d285cc78f8cc78fa487a467e2f8c0 USB: usblp: return error when setting unsupported protocol
9a48910c60b97243f54ebcac35f6bebd9e2e6634 USB: core: Disable LPM only for non-suspended ports
43525d3447af09a44c7f04964c2087bb3b0d9f39 usb: fix reference leak in usb_new_device()
ba740ec66fee3886fcca24a61034171a1e9a77f8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
1fbc1614b5a7ac09b588a94983b024ba12d7b86c iio: pressure: zpa2326: fix information leak in triggered buffer
c4692a221b4de4c7f7f8469911dd9018ec512818 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
eb6291661b635da9c1ec93812c5251d28fc66984 iio: light: vcnl4035: fix information leak in triggered buffer
dcae857e77f073edaaff7d4604716a2e937692d6 iio: imu: kmx61: fix information leak in triggered buffer
398932f02c6957689f956d8cf234210757f07578 iio: adc: ti-ads8688: fix information leak in triggered buffer
6045b0b777adf70a92428cd93f14a82707296087 iio: gyro: fxas21002c: Fix missing data update in trigger handler
a0395d404b0452098c793904bd1e66323f9d6941 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
32d0b1dd34d0fa2c7fad479af162c38d1f55062d iio: adc: at91: call input_free_device() on allocated iio_dev
81120d353b3de8ce0d8e31e79c168595f58734c2 iio: inkern: call iio_device_put() only on mapped devices
c16ae747c715db80b014fcc99b55dfc250511013 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
f28485348d0c19ba4287fea5a0f5b78bf2e88880 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
7014528012aa7dd05d8f77e109fff63ae382ad96 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
08cefa504c285cfbaea828e30589abd5b9089913 arm64: dts: rockchip: add hevc power domain clock to rk3328
4daa2b5ca32928b1a3a31d47ae716a57db88fc00 phy: core: fix code style in devm_of_phy_provider_unregister
00d77ebaf4e1b4befae67a3ba58a696df76d3ae2 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1f49723fece1985795d0caa9eea84406bee6bf91 ocfs2: correct return value of ocfs2_local_free_info()
90ba2998ced9e68fb118f1def571d2ff3f79f54f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
59001692ea640ebc1e85b999fc2d903622a5d48e sctp: sysctl: rto_min/max: avoid using current->nsproxy
bbc67e6152ed78798ad593407c83e9f476dfa5dc riscv: abstract out CSR names for supervisor vs machine mode
71e2c4907de446676cc45f4edc1d220f90e296d3 riscv: remove unused handle_exception symbol
f6aafef74af99b1f887735129dec0250b2b5af0a RISC-V: Avoid dereferening NULL regs in die()
1660ce07651b4d84ba7da8cca4a4ee8473bd216b riscv: Avoid enabling interrupts in die()
1b95cb4204717fda6c194b0389b15d9c77ce8f7d riscv: Fix sleeping in invalid context in die()
7267e51888a5d538de74856589c9251f155b2d1e riscv: prefix IRQ_ macro names with an RV_ namespace
b2d9b0e2797f74ea94ab0a05e8a223f11fffa237 RISC-V: Don't enable all interrupts in trap_init()
8d459c89e5890196a1660b6cbec83400a2cf26dc net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c9fed45a1be257502662c65a56a62c1e684fc801 net: net_namespace: Optimize the code
84f20c94027074358f0ce9b843d2ce8bcc5f1481 net: add exit_batch_rtnl() method
7d8b22fde39c8edde4685697e693479459ccdcb7 gtp: use exit_batch_rtnl() method
c7eb7e66da55d8f797754dbe52d3e4ff2424e3d7 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a529e8d65554e1afdb4e335029c114ad2df04295 gtp: Destroy device along with udp socket's netns dismantle.
1b2e61d739da5cc5ba13baaa25bb4e5a7a4f904b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
464e62ee5ef4fd7914ccc707b1a220476a0386ac drm/v3d: Ensure job pointer is set to NULL after job completion
fd5f3052e306f6427b679a27f830d55930f88c59 i2c: mux: demux-pinctrl: check initial mux selection, too
d2bc13c8bca56b7f2bbed210dbf1e32e28679cc7 mac802154: check local interfaces before deleting sdata list
e33265334d6c5c7732bb9c7c138e76fc1fda4837 hfs: Sanity check the root record
a6f9c20e2efa1349bb1226410f888701157b1074 kheaders: Ignore silly-rename files
eccb04dc6fc7d2e5af5493df48471d220649be34 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
83152a71ae3a7f8c3997b77f701719a02ce088e8 nvmet: propagate npwg topology
379c5cbb3ee782184f574a203dd3897047e5835d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
849082ed5132f8bb799a0176c4c3e2ef20137663 fs/proc: fix softlockup in __read_vmcore (part 2)
f1d8c7858e2fb65c71da763f57d9d5de407b4978 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f166888a9650b0192ad09d6f45a030a8a483ba48 hrtimers: Handle CPU state correctly on hotplug

--===============4045961700157661015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a798572fbb3-5869c0058014.txt

1587d39a1669fcf8058121584e391de6a4e75281 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
585af5241c8ca6f356341a7c765e42f228cb0cec bpf: Fix bpf_sk_select_reuseport() memory leak
028335e23fbfcfb0e5c37fb77acb25575e949f21 openvswitch: fix lockup on tx to unregistering netdev with carrier
d5ea3c2b45dd50a5db3ee67fdb4388a62ddbb449 pktgen: Avoid out-of-bounds access in get_imix_entries
1c7744a0f7ea6d07484dd71f1f922fb54d40e26e net: add exit_batch_rtnl() method
2a9b7cdccfb7c48cae33fde19928e9f79ac015ba gtp: use exit_batch_rtnl() method
a4937f9277890a07509c267c00e630008e66f8d9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f39b277d0509666a9fe832c8dd11df4fd633f3cb gtp: Destroy device along with udp socket's netns dismantle.
83db9e7e3e96b02299cd7b746f8959a5dff77c01 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b6215464b1a241c3927ec72a1812188f5fd642c9 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
07624030fc52c6235bb25d1ceb33a0650e89bcdd net/mlx5: Fix RDMA TX steering prio
1c8a482c98ba5e1757bc2c2756993cf398f6bf70 net/mlx5: Clear port select structure when fail to create
f902f0c2e31331e6da1e78d96b2b92b3bf900ce8 drm/v3d: Ensure job pointer is set to NULL after job completion
d3ee9a70e42821809deb575d0338b01e15b6ccba hwmon: (tmp513) Fix division of negative numbers
524f0c04965f70c1a9af399f158c9405fccab184 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
9219b954939db206bb72c834077c3cd2640e725f i2c: mux: demux-pinctrl: check initial mux selection, too
e00494410a953a78c99d57ea41b5d70527e4c320 i2c: rcar: fix NACK handling when being a target
0dc7ce455dcee396b412a0b196ec7bc7b0714b46 nvmet: propagate npwg topology
46ca66364199597bf649b82c4f5dee69e09f0b55 mac802154: check local interfaces before deleting sdata list
4f680f2e10c8f5031dfd5fd69beae8cfc5ff9ba0 hfs: Sanity check the root record
166ce2093d8e1b9d6b76e61e8e45a9171e3ee7f9 fs: fix missing declaration of init_files
e6bc5bff9600fa624c5a3932eda6a48dca8b37da kheaders: Ignore silly-rename files
699fff8de955f0b39367fc4273e237e1b1663c18 cachefiles: Parse the "secctx" immediately
fdb994d0e6e11eae984c8ed230caf4d0abb71cf7 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
0e7afab623a135953d630e0edd81ce0cb08ceb7a selftests: tc-testing: reduce rshift value
14083e74aecf260028911e6dab21314c21fa4d1d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
a6a17cce97fc1e957934740a246fea49c7e64463 iomap: avoid avoid truncating 64-bit offset to 32 bits
f66d14dd0e65a167b4f4630a4d74d22e20d7c6ed poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e823eafb5d40129d4a9c403a669fbd4d159598e1 x86/asm: Make serialize() always_inline
0cd32e888e7a7c936a6b5218408d4d39c4118b5f ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
77a5c19cf5dddc73a04a972a8b9286e5977a261d zram: fix potential UAF of zram table
ce4c2fd5b19b2405d1dbb1ae23c6953554d1e478 mptcp: be sure to send ack when mptcp-level window re-opens
b7780a2f8411e136b9356e64c9ac1b0269090e3b selftests: mptcp: avoid spurious errors on disconnect
00374050cbb6cc1d1e26803fbcfe6651761d7045 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ee48abafa6b92745c719b48b1e5103863c2644d1 vsock/virtio: discard packets if the transport changes
efb1e900693f535d84ec146e621340e231f4dae2 vsock/virtio: cancel close work in the destructor
1607e8aacd34253aae1670d95847086d83ba0be4 vsock: reset socket state when de-assigning the transport
52d3fc26e6057a43f4510cbb609fa555bce0fbd4 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
677d7b8b37a1b697761325ce7142a2e7e9d11bf1 filemap: avoid truncating 64-bit offset to 32 bits
7b11135bacb169f17d981200cd9fa6e284eb4da9 fs/proc: fix softlockup in __read_vmcore (part 2)
34edbfebd9016a80c7d0b964c448261be313c1a4 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
7ccd1c44ed790d7f1f0b4b93a15586f35bd7c7bd pmdomain: imx8mp-blk-ctrl: add missing loop break condition
53f63df3298991eadf187b48076ba01538a2fa6f irqchip: Plug a OF node reference leak in platform_irqchip_probe()
2fe57621afc0d8db6d7bd35c5afb23c111f09cd9 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
85a863e8f9b5387bb1d4118ed4251d037aa0d3ce irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
599a0214b61fc66751ce6cb91411f3250035e312 hrtimers: Handle CPU state correctly on hotplug
eaa88364b857a9758934e0709da7ac016a5ed72d drm/i915/fb: Relax clear color alignment to 64 bytes
0022572d895f8e41fddf1543cdd10505ce5bca6f Revert "PCI: Use preserve_config in place of pci_flags"
24af2681abb0bd001e81d71effaba35375ce79ff iio: imu: inv_icm42600: fix spi burst write not supported
0cce92f6633768285f300b5ac6d16a43dd581dd4 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
33715391084b68341250fa93838d46b641ad74a3 iio: adc: rockchip_saradc: fix information leak in triggered buffer
14de40c4a8a095485a0ba105bd1980e15a30d086 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
307efd27aa28d73cb750a71bc359f3ca899aeba0 drm/amdgpu: fix usage slab after free
c6772cb24d340366fbfe341aff71624932327d7d block: fix uaf for flush rq while iterating tags
5869c00580145c5e6a9d429fb31a9d78a3d56212 Revert "drm/amdgpu: rework resume handling for display (v2)"

--===============4045961700157661015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f83f3dd08f0-de95aa15d42f.txt

3ec3906d7095f3b87d80ec8745f0debb0ba967cc efi/zboot: Limit compression options to GZIP and ZSTD
e8156a158e845376fae08a029e2e9bff950552c5 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
936053ff2c51d38f68728f0d17f89fa79e810df8 bpf: Fix bpf_sk_select_reuseport() memory leak
bd8e5a87f8fe8380dc0d6ec664478643683b3ef9 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
f59fda0ed5716f1b30ca59a04b28dcd486cd1276 net: ravb: Fix max TX frame size for RZ/V2M
3f201f0d87499ba658aa6abd4f725451878f5d79 openvswitch: fix lockup on tx to unregistering netdev with carrier
3d4c33b7c0b11ea869d965c5f7c73e1fe3e90a46 pktgen: Avoid out-of-bounds access in get_imix_entries
3daee98fda0b7b7cfea6ba828bb4482c23ed21ec ice: Fix E825 initialization
eab03d5765212beac4f9f218cb3de75f66d31cf9 ice: Fix quad registers read on E825
3a3eb166b04941a833674ce9af754976a48ea378 ice: Fix ETH56G FC-FEC Rx offset value
b3d92a6b39741a6221417f36bb4be407aa43cd55 ice: Introduce ice_get_phy_model() wrapper
8f770a374fac7f4663ce3b2f273f766da5d8ddd7 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
29a9e62752a13fd4fa8f9faf07ebb8f53b5cbd55 ice: Use ice_adapter for PTP shared data instead of auxdev
d7bcef10086103a44be2a2ce199d486eeeba4967 ice: Add correct PHY lane assignment
cfb95c09dc24df4976974f01f0e41a350f067e77 cpuidle: teo: Update documentation after previous changes
ef99fa2704995748929f3c6bb17da6368a390528 btrfs: add the missing error handling inside get_canonical_dev_path
6930e7e488f5c48b6f4bf814e2f55f3f9f8459b3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
779880d6adbed904737f2f8eec6c27f3d3e6d61c gtp: Destroy device along with udp socket's netns dismantle.
8b28d91664240027270f49a6da8b0c803c60dfc2 pfcp: Destroy device along with udp socket's netns dismantle.
bdaaca27a83a154170f090152459f6e8c82fba96 cpufreq: Move endif to the end of Kconfig file
43f7859859827bdd2a9677e75b8a88b3403e85f6 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b2d101bdbfb0885bc91a73177039c2b5e0e6cf87 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
ffeda6be72a923219389b125b2c17fedbc2f8fa2 net: fec: handle page_pool_dev_alloc_pages error
9723cbee687bd807d0d5dca795cf2c0529d26232 net: make page_pool_ref_netmem work with net iovs
afcfa68a1f49383f51ca4ae70406daac0e0e3d6d net/mlx5: Fix RDMA TX steering prio
e337597dae88d6613e5c3fbf700beb5635bbb16c net/mlx5: Fix a lockdep warning as part of the write combining test
47f7d3401f0af44963fee4a3084ba9c3a91a510f net/mlx5: SF, Fix add port error handling
e64f39eaf5f37c5184388132d72a48f88e95cd62 net/mlx5: Clear port select structure when fail to create
db56d60af83f436ffb1a5a20ad8ae6bec564ccf7 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
1c08a8bd91a084683c4670170ce1f6371fa6289f net/mlx5e: Rely on reqid in IPsec tunnel mode
7e54272bb9e1c88b6495b5b145fe415fe52e11fc net/mlx5e: Always start IPsec sequence number from 1
a5e33608bed5030660058a323c03aa3bf0c1aa16 netdev: avoid CFI problems with sock priv helpers
03e65f3ee624da1efa9a704a09555f5041ce2c47 drm/tests: helpers: Fix compiler warning
2ca28bf71be84e5600bad6f39a67a4ed74d0918f drm/vmwgfx: Unreserve BO on error
c21e0ebf06c2d72bcf2903e2677da28a7f712735 drm/vmwgfx: Add new keep_resv BO param
a948999dfdb22405ae8fbb2eb6833aeb369c70e1 drm/v3d: Ensure job pointer is set to NULL after job completion
2f7a026780a263b1161f22e4abc7fc44ab540f5e reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
5098b1d12989a5fe5f0eaeb521cc23ec67ab9470 soc: ti: pruss: Fix pruss APIs
5606713576a0e07d51fc97cffb520fc319f80815 i2c: core: fix reference leak in i2c_register_adapter()
7eac5e537837e7ac84f064acca665eb1f2b328c9 platform/x86: dell-uart-backlight: fix serdev race
30222b0758f0c2aa521c7049a7dbd538f3807794 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
d7b0db968865815eeb0c53d332c6934ab10ff236 hwmon: (tmp513) Fix division of negative numbers
dde4573d8e9ae42f9e0fce409fea979c718b292f Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
afe8a9a023c4f90834e43443b6fe457f78e070e4 i2c: mux: demux-pinctrl: check initial mux selection, too
f6b37a218b1e01538b5e2a3032d1c144353fd32a i2c: rcar: fix NACK handling when being a target
53796cce6076de6a1c51e2bde37f67f9c41676d0 i2c: testunit: on errors, repeat NACK until STOP
cbdc9761f02be0d8c37e839b676e8c318d94f3df hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
e85d29693c19c716c422bbd5f068f234871e3d9a smb: client: fix double free of TCP_Server_Info::hostname
6a054a730baa19c56a7d3c07091c15c0a8a0ac1c mac802154: check local interfaces before deleting sdata list
359144997d79e9ff7ba56c41774ba9f23d684f8e hfs: Sanity check the root record
6f5156c92f309c6e5462c96abea3e8605e0e78a7 fs/qnx6: Fix building with GCC 15
3908686d629dad33617d517528ff2b681dc4aa09 fs: fix missing declaration of init_files
4daa220f8b5194bf98f40bb1a94d03b6459c9c42 kheaders: Ignore silly-rename files
363ffb557fad1481f3d2cba2aab8a208dcd8f461 netfs: Fix non-contiguous donation between completed reads
de73997602721c47bba95882087e4f1382cf8a1d cachefiles: Parse the "secctx" immediately
7eff36d3b2cbce36c5d1ee6b491bd1de57ac173f scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
6498d6f6d40bc3192e8433640d251d9a4ba77cb6 gpio: virtuser: lock up configfs that an instantiated device depends on
5079836e51eb73e20ad9f2a72d65f5ba14697626 gpio: sim: lock up configfs that an instantiated device depends on
55e54cb2341b4aa050802dffd1661d2d6a7eff06 selftests: tc-testing: reduce rshift value
c2b4b2c6fc2c86a43dfa0ba02a5c599c662a7916 platform/x86/intel: power-domains: Add Clearwater Forest support
58c67801971acc29645d29e13dd26fd3e1eb167f platform/x86: ISST: Add Clearwater Forest to support list
2c30e885a8aa1794aa833e3828a3092dbbc0cfde ACPI: resource: acpi_dev_irq_override(): Check DMI match last
32bb932e5cfc1116377bd04abe9a8f8fd40b9916 sched_ext: keep running prev when prev->scx.slice != 0
74c4f7ced1b1c3a08a21e068ba43e6cf0e2a353c iomap: avoid avoid truncating 64-bit offset to 32 bits
a427432598e091cdb28a48736c4334c67841c21e afs: Fix merge preference rule failure condition
cbde60057c103c226690c0d781618904d7b8529d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9f0af517b46b8c39f44f0dce98f6f878b16152a8 selftests/sched_ext: fix build after renames in sched_ext API
cc3eedfd215c1a9e7672f82fc74ddf96fa726f9f scx: Fix maximal BPF selftest prog
37f6063dd8404d26c180298f02f825c0d08c049b RDMA/bnxt_re: Fix to export port num to ib_query_qp
6d6e4386b39904c67e55c1e50f7b25ab68bdc784 sched_ext: Fix dsq_local_on selftest
a59e2df07b2511004d3962636eeae19d34b9f96a nvmet: propagate npwg topology
b45302599720a22656b94c25c2c7e4ef80e287c1 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
7db5eeefc2f0e4b1d66ebbffac2a08af1aa27830 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
a864f7466e14fea01f1bdcd14dc20404ea3a2acc x86/asm: Make serialize() always_inline
927bab587370a4aa30bfc544eccad97142bc0ac6 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
bc347d993445f0a5473f83e6d7c6cbbcdc040db0 ALSA: hda/realtek: fixup ASUS GA605W
4fc3bacc39820bb1487943685e25202045b83127 ALSA: hda/realtek: fixup ASUS H7606W
5bffc44bc7500880c6b42a343fc76913d66ddc6d zram: fix potential UAF of zram table
d29dc623bbbcdd376afc13e72e320949aac9437a i2c: atr: Fix client detach
027889ce30e55273fbe46abff4cfcaefbe9d8bc1 mptcp: be sure to send ack when mptcp-level window re-opens
98e4567f784d2b362883ee51cecbd6dc1627aa45 mptcp: fix spurious wake-up on under memory pressure
c3b1e85c5d326631003d3f48b57c02630fa723e7 selftests: mptcp: avoid spurious errors on disconnect
a3c7454ed028d7e03a024e1e1040c629194795f6 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
6d072b700bd3ae6121d1b9473a588dc2328c8fe4 vsock/bpf: return early if transport is not assigned
28550570bfd628efa82cf887e6d489259d2b41b4 vsock/virtio: discard packets if the transport changes
2b7feb61dddd885b1d60228ee32b782a92e64b19 vsock/virtio: cancel close work in the destructor
1d21c2037b12c575ac85526153e14037effc6d73 vsock: reset socket state when de-assigning the transport
2cc6ff2c3bee99c3cdbaf5a31875fdbfb4693525 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
cb3f453c0677285ec5061d90b4fe9799aec8fc3d nouveau/fence: handle cross device fences properly
3f92ad0997f7c6e61c72364b53ed14513a0db06b drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
75821b23ffaaaca5b348338bcff275ee0c630e56 net/ncsi: fix locking in Get MAC Address handling
743102079c5df448ec914bb3b3592c5afc2a702d filemap: avoid truncating 64-bit offset to 32 bits
f656225de6fa2d48cfb471ea67a7bd5bcb47949f fs/proc: fix softlockup in __read_vmcore (part 2)
b05fee363f31acfbb586e3c1694365f643fd6dae gpio: xilinx: Convert gpio_lock to raw spinlock
a7f856762cd8031756ee19dd99cc48f086dc1d84 tools: fix atomic_set() definition to set the value correctly
6ad457b5e258e8341a7c7a9429efedec72ad2b5c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
fa66cc48896987add485c603c8967d0975867e68 mm/kmemleak: fix percpu memory leak detection failure
b96f98f582470c7aa8d9367250703803743d4457 selftests/mm: set allocated memory to non-zero content in cow test
7ac529f5f74b172278f839a6be3683358784176a drm/amd/display: Do not elevate mem_type change to full update
630a2192753eaaed517cef5f9f75202bc18cad12 mm: clear uffd-wp PTE/PMD state on mremap()
511a1f29b13b755e42cbb573972a0e08fe91e724 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
9ed503bafc1a56182f8d8a6d945e22fe214a39a8 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
5c53c82a3b8f73d95f6e46bf6ccb29afc5644f70 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
8a8d977629a1ea0c4f9849bbaa5c5f5daaacc812 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8008f5788b229e805cd02c31d179ac0721cbaf9d irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
bd88271debd85a1156d00e4af01810fb6993fa8f hrtimers: Handle CPU state correctly on hotplug
03f666740190312ef94bedba529f33d973f1c36f timers/migration: Fix another race between hotplug and idle entry/exit
e291aa18cb97e5761cf951e4f4a011755395b72e timers/migration: Enforce group initialization visibility to tree walkers
3c248cb159da624d982c406dd969277757798a4a x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
821847cc341521f8c916de9695cf2f3f177ed5ba drm/i915/fb: Relax clear color alignment to 64 bytes
a00ce0e880fbe4f38e4939eac5e0f25c7a08ed28 drm/xe: Mark ComputeCS read mode as UC on iGPU
89b890c8baa6dd69708cf5dcb6b319db7dee249b drm/xe/oa: Add missing VISACTL mux registers
f18af0758a17bad110494311647489becbeff64a drm/amdgpu/smu13: update powersave optimizations
729d34550b1d5c0a979d000b23d468fdecf9884b drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
9c7df6a968838ad406deff8c5ef70bac13edc7f9 drm/amdgpu: disable gfxoff with the compute workload on gfx12
717807243ad0f03509828d0902d274b0b2cbda6d drm/amdgpu: always sync the GFX pipe on ctx switch
f84c015a4b834fd9191e05de2a160e71c478be6e drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
bd3ed3299d629df645208d541fe57149b8203383 drm/amd/display: Disable replay and psr while VRR is enabled
95841dc0534ea141d65f7cc0e46402ba50e1b7fa drm/amd/display: Do not wait for PSR disable on vbl enable
2343b0844ced42f135ed4a5e82ea13a1c9220205 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
f86e8985e8849c79653cad5c67227ba94114963e drm/amd/display: Validate mdoe under MST LCT=1 case as well
de95aa15d42fe5822cb3df40a824bb49aa4b7507 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============4045961700157661015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6ab5746a41-18e0d25ac0f9.txt

5097e0327f565a6e752f267595ebc3cd99ab7957 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0ccab7db0ca7d2d51e8000aea2ea25f03ad98320 bpf: Fix bpf_sk_select_reuseport() memory leak
806c48a6b61704c098991b0d1f542fb53f4d494f openvswitch: fix lockup on tx to unregistering netdev with carrier
7e830133ebd631aaafb5ca689e355f7a7521e10d pktgen: Avoid out-of-bounds access in get_imix_entries
bcf0eebc1c3ac6cdd5e49a32da055348ca0577e0 net: add exit_batch_rtnl() method
86c7330d84a3cc72d38f981c5045623f8fa751e0 gtp: use exit_batch_rtnl() method
0f97a1d83f2d1dcd8ae2bdab2f13bad427e6795e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
1b3fe8170a5d1ec85ea6d70213f81a2a035f8fc9 gtp: Destroy device along with udp socket's netns dismantle.
992e7cda414f44c009070abce2a07ea40df7b894 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f9759199eba061cc1f48ca93d30d0d24d31d1cc2 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
fbb89037db366c49fadddf630fc66898941e121a net: fec: handle page_pool_dev_alloc_pages error
ee96d6ad3298d1dbea5f64a6ee8b0b9bad0437b5 net/mlx5: Fix RDMA TX steering prio
c40a5df045b8e079fd0c850d383c98a6b00911bc net/mlx5: Clear port select structure when fail to create
6dc258ef0417e2ad3d3ff8187340ca848ceb12b8 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
3e5637fbbe59711bb49507bccd136d06a60a4aa1 net/mlx5e: Rely on reqid in IPsec tunnel mode
632114c9c1c8a665d35c8dd9149843aeaec4f37c net/mlx5e: Always start IPsec sequence number from 1
0563bdf6b11cd7bde527e159c9b49df942e1c7e1 drm/vmwgfx: Add new keep_resv BO param
d6f6dc3fa8574f0da45b289ddbbf890e0fdb0f95 drm/v3d: Ensure job pointer is set to NULL after job completion
333b2f3ab05b4dc6e05b3b7ce69ce093c3b1a4f2 soc: ti: pruss: Fix pruss APIs
b24accd6a957e0c4337753ae06dfd94a976b45a5 hwmon: (tmp513) Fix division of negative numbers
672cc496e2efc2bad70d46194f59b15258e85839 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
0a6257a3bc543c555583f6a6b1699919fb8cc38d i2c: mux: demux-pinctrl: check initial mux selection, too
c5561c63214408257881412ba6cbafc2d18b8f0c i2c: rcar: fix NACK handling when being a target
0f5a267fc255c35cdceb379ddfb2479b86f7cd1b smb: client: fix double free of TCP_Server_Info::hostname
ff25e17ac6fecd1ff7d7194302be17996353c961 mac802154: check local interfaces before deleting sdata list
ec6617838cce11bd105669df313a3b5fdabbae95 hfs: Sanity check the root record
5be9a0c312037d5c6b755c0dbc4236d3c5017054 fs: fix missing declaration of init_files
ff8de886284d5b10515494a37c9ef97510c661cd kheaders: Ignore silly-rename files
f9e93cb411fdcae6415f6bc287b54a93879eb3f9 cachefiles: Parse the "secctx" immediately
47b7465c5ef161d7ae9a2e03da095815fd51f75e scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
e5b8ddac4002785b9cfd5db5a033fc9cd2b83f93 selftests: tc-testing: reduce rshift value
5c2e9ce31726e3143588e87dbd04148e41854644 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7fcbb3bef53f5a41185e70b2bf28559c81c8af0a iomap: avoid avoid truncating 64-bit offset to 32 bits
17eff84882dd1aa461896d23cf60aa12178966ac poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
04c1bea66fa5a767115cd4e5c6bf7e07bc667dd5 RDMA/bnxt_re: Fix to export port num to ib_query_qp
bae5d2f75c33121bc65ab688fd3bb5d4fe75fb52 nvmet: propagate npwg topology
019ecbf48ffde5287a786e3826556810ff244ddd x86/asm: Make serialize() always_inline
7380cb79df0cc389cf2a574f12149e9b6104eed8 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
e148d9eae94963429f9dfd87298d07f8bf66f42c zram: fix potential UAF of zram table
d0404817fa09604e31abb98503cebd634d8ee4f4 i2c: atr: Fix client detach
33e89b314fb7e42da9f102bf8dd81da5123feb50 mptcp: be sure to send ack when mptcp-level window re-opens
f6de501c6f673daa36fcc81477d8ade8b9666718 mptcp: fix spurious wake-up on under memory pressure
4c993bbf1d6091e7977b99fd39bb57b36506d83b selftests: mptcp: avoid spurious errors on disconnect
a76c917786dcf3ff0b18762c9bd474f2e84d7aa9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
05e551f71d6e79a7ccaf994de5df1f113cf5e58b vsock/bpf: return early if transport is not assigned
d74048a81e2a202fdda1b63c4b76badec392c25b vsock/virtio: discard packets if the transport changes
d791dd94a1cdf14bcc65d6e843e7f81d701d443e vsock/virtio: cancel close work in the destructor
63c1d7f1fdc502b1bf71b38a71f935d05cd305e3 vsock: reset socket state when de-assigning the transport
20e67d4236f42c3ef106983935d538de44c48874 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
71b7efbde7a0e6bd03f30ff2292bebc7a1cbe2cb nouveau/fence: handle cross device fences properly
7185ebebd0780bb9529b1f81501545d5d51fb0f2 filemap: avoid truncating 64-bit offset to 32 bits
8e37e70bd897d52b128fd1563c4d69f35380d0ed fs/proc: fix softlockup in __read_vmcore (part 2)
e113b0c067ffae95d7a743e8e4e2ec7d36dba498 gpio: xilinx: Convert gpio_lock to raw spinlock
b43470717a7e5e226a6e36500d0202d616dc6a8c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
14a93a91afea017a66b740e3a3f097a616d7f86d irqchip: Plug a OF node reference leak in platform_irqchip_probe()
d411874372c00e2e3d5f9fe94437a490846c49ab irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7bfd49a6f85f7050a590186654a0fb9e5d34fe01 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
d5c00bc21faae131ce91d3a05e94424a2377e501 hrtimers: Handle CPU state correctly on hotplug
af7079baf70def38874ffca84c05bd6687ca5d14 drm/i915/fb: Relax clear color alignment to 64 bytes
dfee2787bcdf3f1bdebcf18c3ad362d31ac47c75 drm/amdgpu: always sync the GFX pipe on ctx switch
5a914bd6d97e20232d5d7c7284a7ba759732f870 Revert "PCI: Use preserve_config in place of pci_flags"
b76dcf64c732133dbd513a88a7ae83fe3c02081f iio: imu: inv_icm42600: fix spi burst write not supported
eb3868a24aae5ddcaafc0e3b1d44b89c739da0f9 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
f03f5391f5d9e9cc1cf26ebed85de19aba910619 block: fix uaf for flush rq while iterating tags
513f2d8dcf6dfa262a8a57c2071a6d4c1c942d9d ocfs2: fix deadlock in ocfs2_get_system_file_inode
26791b1f98afb6c92de713a55d925a5466877ca8 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
9794f4319d159cd317022df3ec524a0bd5d439b6 ovl: support encoding fid from inode with no alias
43f0e3f6ed580534190f2a0b43794942d8583645 fs: relax assertions on failure to encode file handles
18e0d25ac0f9ff0bc48abedcefedbc351f8514e6 Revert "drm/amdgpu: rework resume handling for display (v2)"

--===============4045961700157661015==--
