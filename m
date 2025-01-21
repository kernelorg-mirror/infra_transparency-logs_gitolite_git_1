Content-Type: multipart/mixed; boundary="===============7566566612177998106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 13:35:11 -0000
Message-Id: <173746651191.572183.11403103047582422314@gitolite.kernel.org>

--===============7566566612177998106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d2fbdd9cbcab39ee3d8eab329d0d6d32b05388e3
    new: e3de1ff743aed06bf5f7f2e62ad199db10d1e21f
    log: revlist-d2fbdd9cbcab-e3de1ff743ae.txt
  - ref: refs/heads/queue/5.15
    old: c34e1332b8e082785063d47ae200988351352a65
    new: 85f15c02ed5b1f52d03f8491262347aee38f7619
    log: revlist-c34e1332b8e0-85f15c02ed5b.txt
  - ref: refs/heads/queue/5.4
    old: a9a17941a36b1c15eab76e68d160c1ce6efa69d4
    new: fafaef9289f4edb8f9884f0719bf2eb71b71f865
    log: revlist-a9a17941a36b-fafaef9289f4.txt
  - ref: refs/heads/queue/6.1
    old: 2196a4c25fc036a699ea2a61eea26cf6ff791e44
    new: 9c51ea90011ef784f290474f084562f248b2e05c
    log: revlist-2196a4c25fc0-9c51ea90011e.txt
  - ref: refs/heads/queue/6.12
    old: 90a9107214ea46c4ca135cd3fd635df390554428
    new: 806b8045fd5706d542db2f3f6c655297831a956b
    log: revlist-90a9107214ea-806b8045fd57.txt
  - ref: refs/heads/queue/6.6
    old: 4d7b3a1afc7d8dd73a26a1363182b6a378740c6a
    new: a4db68e5d1cb5f7da1f3c47e3e6417eef58045c6
    log: revlist-4d7b3a1afc7d-a4db68e5d1cb.txt

--===============7566566612177998106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fbdd9cbcab-e3de1ff743ae.txt

4e5d14261e1f00adc953ad5e259be523bbaf1060 ceph: give up on paths longer than PATH_MAX
7caf539710b29f750918a3f717d6e83d7987275c jbd2: flush filesystem device before updating tail sequence
8144ad3cd7d5b6436152fc18305a688577381ffa dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7dadcd0154cd325a5014d8e5d29d64ec93a76057 dm array: fix unreleased btree blocks on closing a faulty array cursor
1e00f9698495d0b8658aacca788b2062203a0029 dm array: fix cursor index when skipping across block boundaries
92cb3f0b2e54349ca873d7c9d5b4dfef88bcc269 exfat: fix the infinite loop in exfat_readdir()
ecd941a52eede9280f3e480b29f5d92da57b504e ASoC: mediatek: disable buffer pre-allocation
a73b2ba392bbe491df6964bd11c75497e0a5057c netfilter: nft_dynset: honor stateful expressions in set definition
9dbecd9290c69c335cb96ddc9d59fdedb7aecd71 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ddf93d0ac0ab77808e757fc6226699296113b7d1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
06361a626ba39cd7997b463449ebe2724ecdfaa2 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
41575dbb8bcaf5bb2f54e7388f9547f74bfaf3fb tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7247a9e5154222651aa43b8b6c1501ceee118d62 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9ce296fa99fa0b883b1e4c6c2b6acbc0de824520 cxgb4: Avoid removal of uninserted tid
6077351b7808038553adb0fe543db7003b6fd4d4 tls: Fix tls_sw_sendmsg error handling
4a01fd4f8211714776ff0b496a2b69f91c123d12 netfilter: nf_tables: imbalance in flowtable binding
e184f449f05d2afa6de3c4b86a9cedb487019f9f netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3667eb263a84d72d6fae3521c7973a46b877efaa afs: Fix the maximum cell name length
a34f9fc7f18486020cb75798c0eb7e8b49bf81e1 dm thin: make get_first_thin use rcu-safe list first function
b4cf3d3a6d83bc41c129651df09f106d3114d720 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c1252f2cf0aa6a98a5306004820e6990315bc300 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3a7b681cfc25d5089e32d5020420c14525f2d896 sctp: sysctl: auth_enable: avoid using current->nsproxy
4b4a55ee4c6859be11d5646af2c853194e0d0195 drm/amd/display: Add check for granularity in dml ceil/floor helpers
018d228038869135f539c57c338a5d4f3f38a3b8 riscv: Fix sleeping in invalid context in die()
9550085f5f12b916915ba2ab8770146263e5f8a9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3cf45c32d228831156fadbd413bc6b3d8fe83810 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e94a5c6648ae98694ba31ce82e97e4099150e500 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f8c01418c6a43bac4ef4d5d4b7f477a2d5c7dff7 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
bbfb2e747931935ab8a5ec48da99a064821d1891 md/raid5: fix atomicity violation in raid5_cache_count
1c8c9a975628813076a735d284108219f0b2d395 USB: serial: option: add MeiG Smart SRM815
fc481b74d5128fef38417a9eb67af6870b60e275 USB: serial: option: add Neoway N723-EA support
ca560adb1766f7dc731dccdf6f6c30d73e08d59d staging: iio: ad9834: Correct phase range check
2609b6e1db40c0fdac53436251aecb54380b7e6e staging: iio: ad9832: Correct phase range check
4c02ac95f890c4c809f671a188d55894cbf24eb5 usb-storage: Add max sectors quirk for Nokia 208
eda30fe68b04953db304afc2f6592af8e26e5adb USB: serial: cp210x: add Phoenix Contact UPS Device
a1173de0362d1a585440746fb51ebc0f68e6975a usb: dwc3: gadget: fix writing NYET threshold
3cf67e6a2ab656dd7be034ee92f9dc482412cbe8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
be71445c1ef7f777469f90a9451dced66bebc0d5 USB: usblp: return error when setting unsupported protocol
b6758f2b4fbc88e108baab2772f4a2d47e5a45ef USB: core: Disable LPM only for non-suspended ports
fd18678fe364c804239a660aefde43c5ee897272 usb: fix reference leak in usb_new_device()
c30b6a72b82029b64d4556b78d28b102fb311713 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
697adf2a8db05588f56c2f003da1cd989ae73149 iio: pressure: zpa2326: fix information leak in triggered buffer
778e42b4be62d55063fd43dbdd551e563deb552d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2237c7ec2942dce9d08cd7086075c92a9b1db7eb iio: light: vcnl4035: fix information leak in triggered buffer
3a15174f6d7d1a9410f8f55082b0478d65633dc4 iio: imu: kmx61: fix information leak in triggered buffer
6384249c1b14ad0300d54b45d8eb4841d6c63500 iio: adc: ti-ads8688: fix information leak in triggered buffer
727c87e4cda79562ad2447540828d3e7fcdbffa0 iio: gyro: fxas21002c: Fix missing data update in trigger handler
616a4a7edd87ae064b606384bbbae50c8e4c6d55 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e359f75a3fd0d1c277ec9aedc98496d65840a661 iio: adc: at91: call input_free_device() on allocated iio_dev
ee40e2283a7f297969b359a57d5ced757335d5d0 iio: inkern: call iio_device_put() only on mapped devices
4d8dca3a9aaecb9ab763210694e5cb793b4b6f2d arm64: dts: rockchip: add #power-domain-cells to power domain nodes
27c7f18245ab246cd288cb44ab945c2b1b010f6c arm64: dts: rockchip: add hevc power domain clock to rk3328
a7c162113e8e240666ff78de025be00236d658c5 loop: let set_capacity_revalidate_and_notify update the bdev size
8cfb97cc7fb439653883319c59bb2c2c4872171d nvme: let set_capacity_revalidate_and_notify update the bdev size
ffcdb6b0a2f263bfe7be5acb146d8e14f49f361c sd: update the bdev size in sd_revalidate_disk
ef3c3977f53c3e090c1d726b8577342194687ff0 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
1da543afd3d01ac68460ba5fede600c1f0b85d10 zram: use set_capacity_and_notify
622338a794a9f906229212449e4bbbf2ce9385d1 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
aaf0dd185e4e5f7bdb5fe2b3a4274c8a99f81742 zram: fix uninitialized ZRAM not releasing backing device
ff044b143f5569ef6fffee9342207e51adf4015b of: Merge of_get_address() and of_get_pci_address() implementations
1a2277acefdd25470cfaae3a6b9be9e090fa7430 of: address: Use IS_ENABLED() for !CONFIG_PCI
cb76af5e4b30bbf2e4c12849bf0a078075122da7 of: unittest: Add bus address range parsing tests
bd93a3b8c73c43051a3e2ccf26221cd46bc4c71c of/address: Add support for 3 address cell bus
06c45bfae0c7a4f6175a1fb659a05aa7bb932d3d of: address: Fix address translation when address-size is greater than 2
081bb66ace46b4e308450f3cd41818a1fcc70aeb of: address: Remove duplicated functions
eafcba5a704addd2f37435b52fa4f3c1b025c6d4 of: address: Store number of bus flag cells rather than bool
dd48be757115f7df50596113b0c62082289bc875 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
eefbe098b08bf0b64b89803114987b7d943e6508 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
9c0dd9a41517bd3beddac93578d070e130c44bf0 phy: usb: Toggle the PHY power during init
86b0f2b955ced29cda08f9eca90ba62b7ec664d7 ocfs2: correct return value of ocfs2_local_free_info()
1a570844bfe32e3b06dcba63d72c5c31b95c35c5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ce908c0fbb05e7263c440af86a169dbcd27d3839 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
9019daaa76c7016384e48b37390ad4c86018b193 drm/mipi-dsi: Create devm device registration
7bd29e836ca88165c0a2d08e34f5427806078fd2 drm/mipi-dsi: Create devm device attachment
cf092d156f488643467cf1722adb2a87aa731783 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
16c0b775bc5f329a9595ad5b425fc66504b7e1b1 drm: bridge: adv7511: unregister cec i2c device after cec adapter
a8c25169edfea500e838bb840831a34130b86d06 drm: bridge: adv7511: use dev_err_probe in probe function
b7e1aacc3666927aef8751089ae736219340674b drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
a92d18f2365adb3f1f6b6d2ea5185b0221c53167 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8d7f2073748bbdef5762a3c874564035c2b04394 phy: usb: Use slow clock for wake enabled suspend
e314e787596236c68d2180bf89dced87f2ee27b7 phy: usb: Fix clock imbalance for suspend/resume
a48bdb9d561cfa11e1df2e8aa83ba2e62fd62211 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
848105ff06c806bd7340ef01e355f23d58d8bb05 bpf: Fix bpf_sk_select_reuseport() memory leak
1e103e6cc45d75f6a17d3435c10c68eb5e6ffc2b net: net_namespace: Optimize the code
48e0bc50065a2f48f57b44ede7196a706a346f66 net: add exit_batch_rtnl() method
f271129d9112a47adfbb6a6508acdfc3fb76c963 gtp: use exit_batch_rtnl() method
515c5bd992165567077082ec095f9d65a2cddf05 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
3f60c6e1c152c59c6be4ac6925b4ddedc3292d42 gtp: Destroy device along with udp socket's netns dismantle.
a1c777998b470f04376c32a8e8751cced6866535 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f0c470e6ac8eed4bc21592ee97eb75b3f2d247b7 net/mlx5: Add priorities for counters in RDMA namespaces
83ea062b2aebcca0afabaf822cac0e1785cc0e1f net/mlx5: Refactor mlx5_get_flow_namespace
f78f6506e2215074169034e1b43a7670f6cfe335 net/mlx5: Fix RDMA TX steering prio
5a62c2c1d7ce1ed6657c0b92e7ab678aff85134b drm/v3d: Ensure job pointer is set to NULL after job completion
f74ecc2812d35e59cde00e95c5d17197a82505ef i2c: mux: demux-pinctrl: check initial mux selection, too
88eccd59079a7a3e224ee1032a3b8a05447318b8 i2c: rcar: fix NACK handling when being a target
d2011fcfe3abb502437cbfad079f2beb6e091870 mac802154: check local interfaces before deleting sdata list
a65791ab102c75b8d18849f4a1ba104cad523bff hfs: Sanity check the root record
75ccfffa8497a5fbd95571729c7e0cb011400dd4 fs: fix missing declaration of init_files
a8ddb0a3f62853bfe4def51116c386bc07ddeece kheaders: Ignore silly-rename files
ff8b8a607840a4e99b89ceaf1cc7cd71111af126 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f665738f9332948e4d21f48597c01cd9b257f2a0 nvmet: propagate npwg topology
27b8fb99e824af2b5f5863b0bfeccbcd574c5b07 zram: fix potential UAF of zram table
996cb89d9ee681397b9ebf9d59c15b617df43365 x86/asm: Make serialize() always_inline
865114c966ef7d2234e32626683606e852b915ee net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
feee4804cf4903dc5741b5abb4a7c2af1d7defd0 vsock/virtio: cancel close work in the destructor
5783930b5325d798c912f38b6ad334c6dd96350d vsock: reset socket state when de-assigning the transport
8b81c9b83b66cd859692bab1b4392e19364b0184 fs/proc: fix softlockup in __read_vmcore (part 2)
25a34e81cc5c6b243be612a97e617d215e0f5540 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
a9d2edb8b8a9f376c258b00a2aefc5e8a47e4f4d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a975be6aed711654fe2299fcb8653a08e1505bb3 hrtimers: Handle CPU state correctly on hotplug
5643dd8403dbafb4b1abef1572be793382c40347 Revert "PCI: Use preserve_config in place of pci_flags"
a42f82057fb6bc78832b7f13643cd4df5a5b51c0 iio: imu: inv_icm42600: fix spi burst write not supported
f3aa18d06b1e2837a1bd685cbba641a749c020bb iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
8719bb560f70860ec5df78f93debe146fa422120 iio: adc: rockchip_saradc: fix information leak in triggered buffer
fe34869180a0c9c24ea865f98b542144bc846476 drm/radeon: check bo_va->bo is non-NULL before using it
ea888b976046fb6e27991e7ffb0a915a1afd18b6 vmalloc: fix accounting with i915
e3de1ff743aed06bf5f7f2e62ad199db10d1e21f RDMA/hns: Fix deadlock on SRQ async events.

--===============7566566612177998106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34e1332b8e0-85f15c02ed5b.txt

c50b01e508235c6a7108be3e83b01d41a225db24 ceph: give up on paths longer than PATH_MAX
affe145663fe73fa9e53dc9c60d02c4dd4c942fb jbd2: flush filesystem device before updating tail sequence
ddbda690b4ba6332b9769e9b7c82771c4df0c56e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
612b5a3d2504d8d61e829258d29b9314625944d8 dm array: fix unreleased btree blocks on closing a faulty array cursor
529b5905a0e3783cb15acb08ca174f2e3d77ffc6 dm array: fix cursor index when skipping across block boundaries
7679996c96caeaedd6b3192c47aeba47c3b0f627 exfat: fix the infinite loop in exfat_readdir()
5ad686e855b3042b8796be5b2433b18a0e9f2786 exfat: fix the infinite loop in __exfat_free_cluster()
da0fc35e4d600947223480a791474b7cdb5c2055 ASoC: mediatek: disable buffer pre-allocation
a3b7460d1651e5b5e749b9d49b0c1221bdc6c36d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
38fea3e25da4295137c1a38809f320a0f8dbec6b net: 802: LLC+SNAP OID:PID lookup on start of skb data
757134bdf113406d0769443c52db6da98a2a0713 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3afddfbf73a4a3b6a712fe0485efef4389a71d4a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
67df10d0b74043ebd7113d6de27479051640b092 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2d42aeda70d7144e9b572c5e8f0f9385702c1c4b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
67a4227804b78d8b23126b6c8b8596d3b43eeb34 cxgb4: Avoid removal of uninserted tid
aee4e7631c7b37dd9e79f49b98fc07cd87fb6995 tls: Fix tls_sw_sendmsg error handling
b2173d1b02075cb9927c2b81607f124cc25e6e30 netfilter: nf_tables: imbalance in flowtable binding
4952f9359ff1fffa6f29e0ab937b141005ebc939 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a9f481824a74482aacdba03f533339ea0bfc2542 drm/mediatek: Add support for 180-degree rotation in the display driver
800897fbe46e55836270224aaa35caa95ff1661c ksmbd: fix a missing return value check bug
97f7089d1eea66ce2e8883efb0f2f7542878b3dd afs: Fix the maximum cell name length
611d298bfa1f75ccc4ec0386c48a802f68c64ac9 dm thin: make get_first_thin use rcu-safe list first function
1951684cb11abd0f58c48a7ef70b5b2055f0f16f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
14c081f28e6e927a550bc8f7043fecb9efbeca9c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
081c84e3e8a9bb77b36aa962d85538094e13f4ae sctp: sysctl: rto_min/max: avoid using current->nsproxy
ae3d72d8422eeb36fddd2b50abeeef03997a9ddb sctp: sysctl: auth_enable: avoid using current->nsproxy
a99b3779ef6b4ad0dca42a6feac3ae64b8b52c5c sctp: sysctl: udp_port: avoid using current->nsproxy
2a68655ab89ad870763bba29d245f4ebb70933cb sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
9b1630d8891ae38cbf1f6b357b73cb333ccc58da drm/amd/display: Add check for granularity in dml ceil/floor helpers
7545951efc51e65b6c58bf843559279f7dac7657 riscv: Fix sleeping in invalid context in die()
c891657e33acb299692601af290f88cb1ebe2cdd ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8ccf027aa58bd591b1780342a53cd82dea1110c2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
02e002ff8790b71d73190bbf2ceb87fb29dbb744 drm/amd/display: increase MAX_SURFACES to the value supported by hw
7887bc5867e77cd48158fdb4db13c3fc7e4e67ae drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
207fb7832c60c7d788276f13fafa86a3293a9ba1 zram: check comp is non-NULL before calling comp_destroy
10c66f88693d72f204594a84b770b9d4a8ba3767 zram: fix uninitialized ZRAM not releasing backing device
d9ee4d480efd00ea22b8702c0b8213e2e9b110c5 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3ce412691b53d5aab0822ee17829f77e92b67f1a md/raid5: fix atomicity violation in raid5_cache_count
a590caba22c989d1f641334ff65a12000874e058 USB: serial: option: add MeiG Smart SRM815
9ae192ef99b22a188a2d9bdf0600013c51a8cb73 USB: serial: option: add Neoway N723-EA support
826f5c0381ead0c2d02bd82b8493c55dfb39e5a5 staging: iio: ad9834: Correct phase range check
88080622ad7bf2eea898e5ba721c0828af5a5f5e staging: iio: ad9832: Correct phase range check
36743c7a1caa2a315809dcc01199223b1a1dfc2b usb-storage: Add max sectors quirk for Nokia 208
839b8a37228edf795295592c44933ded633fb148 USB: serial: cp210x: add Phoenix Contact UPS Device
01de0df02a862f123668bef52e25752c3fb2366e usb: dwc3: gadget: fix writing NYET threshold
082eb64dc45c43f3c21f92182b6603ce321c03d7 topology: Keep the cpumask unchanged when printing cpumap
426cd35df295d07d24533eee877d90b3d39018d0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8277c0c92286aae1817f17c94cd3c554e359f385 USB: usblp: return error when setting unsupported protocol
24023960cbf9cb38071f3ced5b1abfe181e7e865 USB: core: Disable LPM only for non-suspended ports
04e56d31aee4442f73f9bf2515ebe3d5bf5be5af usb: fix reference leak in usb_new_device()
044e598fd5862cbf0d540b6a806b7460528596c3 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
9b8eb2bd301e7e273daf3067903b2fd3ab4868a4 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d33482c1332d7066c13d74ff8b5b9ee7677c5b34 iio: pressure: zpa2326: fix information leak in triggered buffer
3d95fa9fb2c8438a9ef97897c17a47653b6c8d12 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
65a4f8f2b2f453113f059ce080c635007049e26e iio: light: vcnl4035: fix information leak in triggered buffer
1f94f6cdfcd439b6d5d50c153d92316ac07eb877 iio: imu: kmx61: fix information leak in triggered buffer
5716fdb4a270432507a9c5fe7812e99428826abe iio: adc: ti-ads8688: fix information leak in triggered buffer
c71f84cb9b08458006c40f0762d02f2e3974dcdc iio: gyro: fxas21002c: Fix missing data update in trigger handler
c11d8a687a68a712ad80ab2f3952967eb0de21b4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
5d262a8e3f7ee0dcda36dfd5aab1edf935b562c6 iio: adc: at91: call input_free_device() on allocated iio_dev
ea8893ddcf17ca567844857d2fe1f32ec5708330 iio: inkern: call iio_device_put() only on mapped devices
0cc3ddd8d9436848890ff39a3273f32bed1d3710 iio: adc: ad7124: Disable all channels at probe time
6a2df66c0f25b36db6c09e0c5ece5e24e7c18a9a block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c279686802e216e08f468e10c09836f99453e4eb arm64: dts: rockchip: add hevc power domain clock to rk3328
c4108f21f1797302864486b74248dc73b81aed28 of: unittest: Add bus address range parsing tests
88df7f52338d74be84dec121bd368ece0a04986f of/address: Add support for 3 address cell bus
2aa8ab9e239d1f921eaf8636ddf20d144029c0bb of: address: Fix address translation when address-size is greater than 2
1356bbe0cc17ca02dd6c37bb1baf1dccfa0c6c60 of: address: Remove duplicated functions
378cdd009e684e7812e6bcf8acc67654d315b9b5 of: address: Store number of bus flag cells rather than bool
e88ae0a6ab03825b00a4db1fbcdc531c7d629a18 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
bdbc6a4551163aafe30426efec009a093d415326 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
234e0cabbc470766c7821a4882f70b55a8865794 phy: usb: Toggle the PHY power during init
3274f5fbf2f930df96b7f000d3dac97c606b39ad ocfs2: correct return value of ocfs2_local_free_info()
db250e65bd14070df67404981218ebdbbad3e4a2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
555ba8c97f5181e2ca09687e9c9fa8eb1ce562b0 mptcp: drop port parameter of mptcp_pm_add_addr_signal
10f5d3c1a47aa945e93044f1bf1762a9232490f1 mptcp: fix TCP options overflow.
df882a0e150c1852977349b00f90c1a50b5f429b phy: usb: Use slow clock for wake enabled suspend
63c9decdea227a640fb86469c7b4ac5d727490fd phy: usb: Fix clock imbalance for suspend/resume
fdb10371067ecc58b0f0a0a6c5f888f5d6a51761 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c7c5868d1412630cd1b1dbc45431ba9d5d04f625 bpf: Fix bpf_sk_select_reuseport() memory leak
c808f6f6e2a76140a677b91ef36a0006609f5f6f pktgen: Avoid out-of-bounds access in get_imix_entries
b5577b24f91474333a84c2192d93c765e508c74d net: add exit_batch_rtnl() method
b32425a16d15c3b0a345c5bb7f7690b3fb2abea1 gtp: use exit_batch_rtnl() method
a4562354178c152dc6cde96f1679ec4d15796f27 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
90438674d99bfbc45776002cdc6f240b9713ee8a gtp: Destroy device along with udp socket's netns dismantle.
dc34d9fd752cdf08b2d8b87067275af79c10b917 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
998754a212cb3d505a07b2044b06244bf676d4c1 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
d2c8306abf3c93b969bafcb02b65de7c6bf0244f net/mlx5: Add priorities for counters in RDMA namespaces
504030474de23b07dedabe51b7cc99d865ecbab8 net/mlx5: Refactor mlx5_get_flow_namespace
7ca317883d147ea1294a463d2496b48af076c28f net/mlx5: Fix RDMA TX steering prio
318cde3ae511e0bc62771aaf88b5dd0ae4e8e99e drm/v3d: Ensure job pointer is set to NULL after job completion
45179576b3d2aa23881472d50ac87f7b86e655eb hwmon: (tmp513) Fix division of negative numbers
783cb8e9951330d44b62e03bf0801eb8d4dec027 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
9b0df89ab2a1aaa707a99fbb1f756462586beff5 i2c: mux: demux-pinctrl: check initial mux selection, too
5e2e05ba023d57fc29aa9f3036fbeae397e0c372 i2c: rcar: fix NACK handling when being a target
decc71e4d9a400a18500b5ba152823f31e952959 mac802154: check local interfaces before deleting sdata list
c68d883abe6631ca32f399c93aa2408db754940f hfs: Sanity check the root record
0bd575037981a00e9360dded9266e9deb7984fa1 fs: fix missing declaration of init_files
6ac4ab7d004c1cf9c7062bb5b9d61a670413fb76 kheaders: Ignore silly-rename files
c5d4add0c3b12d0875fa7619f93aec653124e302 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
df62363665849cb691fb087c79c2e683cf331713 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a7a0e191dc228e032cd55aa3f4e135c35111a468 nvmet: propagate npwg topology
319dd4da11788ffa1877692980e7a4490de7d86f zram: fix potential UAF of zram table
f113157919b63801fe19d572c573e5364d3b7287 x86/asm: Make serialize() always_inline
ab25ba18ac7c7a44f0f0ed981fa5a4634255525a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
f0c5811d54955892d9dacd31505432ca2e96e497 vsock/virtio: cancel close work in the destructor
bd6504079b3f51a0d3aad2ae66dfee39afb1b5ec vsock: reset socket state when de-assigning the transport
fbe7e33e6c9ccf50252981257ceb8ff89d8d279d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
243a302eda433ca440b35cbd5c00a064ca52c28b filemap: avoid truncating 64-bit offset to 32 bits
b8188beb439a8bea29a9c2caf1ded2297834bd97 fs/proc: fix softlockup in __read_vmcore (part 2)
9b8fab9ea9a51599c6ce0ebf9224653e88ddb2da gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c5a44c258c3f71ed1972692537a9f0ef639ac98c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
dc45ee51df01f8cc0dbda92e9b756f8687019420 hrtimers: Handle CPU state correctly on hotplug
a9a6129c5f1e7c4e3ed14fe28dd6d6d81394e898 drm/i915/fb: Relax clear color alignment to 64 bytes
72b8df9a67a0b71d526037fc0c00ec5be4cdb649 Revert "PCI: Use preserve_config in place of pci_flags"
200883f6edad3e8104a7e5c1ef16c663cb0a20f0 iio: imu: inv_icm42600: fix spi burst write not supported
4a01c6a0275bef1d0bea44b3c695fa49763625a9 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
555522789ded29e0d9958be8a6f88ba9bd17db06 iio: adc: rockchip_saradc: fix information leak in triggered buffer
104924ddaeb88850e8a4ab6c4bac6eb19fc1e530 Revert "drm/amdgpu: rework resume handling for display (v2)"
85f15c02ed5b1f52d03f8491262347aee38f7619 Revert "regmap: detach regmap from dev on regmap_exit"

--===============7566566612177998106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a17941a36b-fafaef9289f4.txt

8631992e5b775ef00ebec7546ae13294244e53bf jbd2: flush filesystem device before updating tail sequence
dcf694e51bee635f5f0bf23cb16051ae011fe48b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3a59b909d32980b888676cf318a1252b2ed3d5b0 dm array: fix unreleased btree blocks on closing a faulty array cursor
349b00fff108cc7f028ec40b7a23a77eff25c0b6 dm array: fix cursor index when skipping across block boundaries
60b1fb242bb2ca1216913325275f75f0eb1cf234 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
03fa36c223064eb1b7b6131ae9bf6c517c8c551e net: 802: LLC+SNAP OID:PID lookup on start of skb data
1066359a2e313eda7907d41412fd2c32a2b82334 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ad9b7de8782d57627c4126975741295b0734caf3 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ef7ff919d22a5669e395ad8bcd0546d7c9816d1f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
cb751bf043b3be7b7a81028a63c52b0db5b3c701 tls: Fix tls_sw_sendmsg error handling
6c8ecc2ae0b1b2a266ceace8ad8e367c8abefd02 dm thin: make get_first_thin use rcu-safe list first function
21b634a487d2f7383e10ae929e6f3da425adb0f5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2965ff59a8933c9dec0003895a4467bfe49f4ed0 sctp: sysctl: auth_enable: avoid using current->nsproxy
5df14513d4a1c441b37d7987e4108c63b339b598 drm/amd/display: Add check for granularity in dml ceil/floor helpers
0673ce27365cea703a8d21a35dfbb5d22b3307c2 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c672d399f98254e93682f83e171c2a095590fc8e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
4d902b5de08db15f47ba5b917634c7ce44180e01 drm/amd/display: increase MAX_SURFACES to the value supported by hw
216b10389c91268d7c7dd12a2081563b8d306a4e USB: serial: option: add MeiG Smart SRM815
2539fd0fd55dee8d239f43a2cba6b772497b2f7d USB: serial: option: add Neoway N723-EA support
3ef60dbdd17d594006f27d7f84f75e683d5e5faf staging: iio: ad9834: Correct phase range check
60ed2a9b046765ab4bd51647ac05ea02b5e94b8e staging: iio: ad9832: Correct phase range check
bc00f70281088a337f4f37d038c644d8aebb5eba usb-storage: Add max sectors quirk for Nokia 208
1d83d30e19302e03640d56a52a099afccc56d3c3 USB: serial: cp210x: add Phoenix Contact UPS Device
a91b1457f555e6cda658a83abedd2ae2ff3d2cee usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2bfbf45a68439976455641f69197a2e94e7bb884 USB: usblp: return error when setting unsupported protocol
f128f30d886da8c236d0bea84a9b80a225a4946c USB: core: Disable LPM only for non-suspended ports
b0a780d3630cc49bb4d9a7bf35d3298db9f2f148 usb: fix reference leak in usb_new_device()
f1df6640166bc8df504e10f7930cf8ac05bd697c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d287d171c0e233ea6a950875f27277ca304da25a iio: pressure: zpa2326: fix information leak in triggered buffer
4f956b990823202f2ab886d709998306f14c3ffa iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a57bb587e31fd9a264c83c5ff30baf45f074ec76 iio: light: vcnl4035: fix information leak in triggered buffer
336eaffca604bea212cc228950d01a96dcf01e87 iio: imu: kmx61: fix information leak in triggered buffer
cace8fec79d234cd82af61de297a2323f0b0ca49 iio: adc: ti-ads8688: fix information leak in triggered buffer
37b0dc01e2d48ae0bd35231768f099e52a8129ed iio: gyro: fxas21002c: Fix missing data update in trigger handler
4dd0a380a7df30e2d8182ca350ed88205ff51426 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
3938581f8e97e7f842a3b8277105cab893da4f5c iio: adc: at91: call input_free_device() on allocated iio_dev
f6948341ed88474a721707cb59adc63257458de9 iio: inkern: call iio_device_put() only on mapped devices
315dc0a7fb75e659ce6548d91108b91288cc5c24 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
3b57356d045e39c502774a67b05f96680a6f5877 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
7c6ddc54e0175c5f21bf341793e06c03372668ce arm64: dts: rockchip: add #power-domain-cells to power domain nodes
4624f1a10abb489d1f98e1bb3e392ce00cf9316c arm64: dts: rockchip: add hevc power domain clock to rk3328
7ca1a153b4d54dd99583f5a42625d3dc91da7ca8 phy: core: fix code style in devm_of_phy_provider_unregister
da5c1aee8d55ca8629521d1d7fff2aa475783266 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e036dda67a1be8e6547d48e94dfc6aa3dd77006c ocfs2: correct return value of ocfs2_local_free_info()
200a40c68a8e93897fe4ee24ec7268d7b246cc80 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8e709ecc91b5fec5ce4206637670503ed08f8c53 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3b730cfda4c7851889d30223fd32356390634c2c riscv: abstract out CSR names for supervisor vs machine mode
666d61a736cd1c46068364cfc9b0900d7b01d8da riscv: remove unused handle_exception symbol
7aef1dd1c57704278dceed46db2b89798a75b8cc RISC-V: Avoid dereferening NULL regs in die()
e99b9b2ce5f9b0fd7c18deee9af576df1456ca12 riscv: Avoid enabling interrupts in die()
bdde69ab9de4d3ae927bbddcd1ed58cca4f91d11 riscv: Fix sleeping in invalid context in die()
9e4501d3055605d0ce8753ae2d2f9ceea1705749 riscv: prefix IRQ_ macro names with an RV_ namespace
dbb8f6a563625ba1b251082f48b6172bd19d23d0 RISC-V: Don't enable all interrupts in trap_init()
03460ebb13aca6526d9f1dfbc7a8b1f19ebc1b8a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
16dc095fc6e7b099cc799db17157e4376891cfae net: net_namespace: Optimize the code
8ecb67bd7cdffcac4da6359775aa21905039907b net: add exit_batch_rtnl() method
bcd0a70b17c4ecc89d6531662aa3185cc95a8e1b gtp: use exit_batch_rtnl() method
de8f0cbd993592da95e697d13b5ed7258778149c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2defe9812c3a145f8a4351d33a895a49b06aff7b gtp: Destroy device along with udp socket's netns dismantle.
c36c5fef5a67610a95159ebd1b989d4b78100bf3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
aa616bd8474f1aaa4282f76bc49503d09ea6b00c drm/v3d: Ensure job pointer is set to NULL after job completion
bedd71ba4bc3272572d8c7b2891711d60e65ace4 i2c: mux: demux-pinctrl: check initial mux selection, too
5741840de0b8b3703cd1fbbd94189dda1f546217 mac802154: check local interfaces before deleting sdata list
08e0fed7265b94dbb7a5b64d66442c01215b9f31 hfs: Sanity check the root record
703b1c60ae87e8f6c9dc7de755516418c816fe8e kheaders: Ignore silly-rename files
2788c19304cdd5b17d78a9ff0868b98dec0cf31f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6807a395df2977b7cc4d7285eb2687e68d8add8d nvmet: propagate npwg topology
9b59a2daf84ca04f58c9b8c2d2d8752e759a2f40 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
1b747faf725f7c45559bd8b7055c7cd8fb3b04d2 fs/proc: fix softlockup in __read_vmcore (part 2)
fde9d869514995c9941441b04731951d7fbd7351 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
fafaef9289f4edb8f9884f0719bf2eb71b71f865 hrtimers: Handle CPU state correctly on hotplug

--===============7566566612177998106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2196a4c25fc0-9c51ea90011e.txt

d24ffedc42512847b0f3e1350d1c3a3f25d1dd49 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
743f8274a42d83ca7a166cec1738527a681420cf bpf: Fix bpf_sk_select_reuseport() memory leak
2c8c979d794d2f608f4a62186de1c7fd8894f0c6 openvswitch: fix lockup on tx to unregistering netdev with carrier
b870d4e466fe57866ebdaa7f86c531b5de73bb7c pktgen: Avoid out-of-bounds access in get_imix_entries
682328af5b1833cd4674a8caaf0df85a49dd1233 net: add exit_batch_rtnl() method
e1c8d2afcab1fa4c66fb2430f45096c7c3c0501e gtp: use exit_batch_rtnl() method
4844a13662d31040e639409ca9fe7a0bc5af9186 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c0ff157a18a64bacb535468985b826266884fefc gtp: Destroy device along with udp socket's netns dismantle.
c4d56eccb06a08e3410e064f77214b23c6e78c41 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
8288fdd6e9c7053c5af28196f4ac5221fa52bc0e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
677e0404a7e17950b19860629fcbe49637bc96df net/mlx5: Fix RDMA TX steering prio
14d69f6195bca9bac6d76da94d148dc465443d56 net/mlx5: Clear port select structure when fail to create
36ecdbba100dd786a146755caf52b5f6a5cefde4 drm/v3d: Ensure job pointer is set to NULL after job completion
ec605866394c8ce63f29787fcc551054ceb4460e hwmon: (tmp513) Fix division of negative numbers
b8dbf57911fb1f614acace8dd5d1ad528cf31e15 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
60bc289dad8beeb6651cedd3600841b9e53e9b7f i2c: mux: demux-pinctrl: check initial mux selection, too
71916658a7dddd434265bb53a49a1280c291b9dd i2c: rcar: fix NACK handling when being a target
d86832b4cbd4a1da9f232b713a5f79e6ae9dd6ea nvmet: propagate npwg topology
9e4e5daab2e658ead7215900625e1a781e1dfc3f mac802154: check local interfaces before deleting sdata list
8ea9a114a4294d075952699b1a97742ce293f89a hfs: Sanity check the root record
5e19bf471fe78b672772777af87981997ae4d6cf fs: fix missing declaration of init_files
01a2fe68a523a73c638393250c2b346269a51dce kheaders: Ignore silly-rename files
721978abbc9a50dafe6678102491ba5e729d5d72 cachefiles: Parse the "secctx" immediately
ddfa692091c4c1ee59aa20092b87faedcea70bff scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
3130aad1fca922d54b542837b8831c50347c9f9e selftests: tc-testing: reduce rshift value
c48ab6b6ab38980e2004b0299c0093b5cb95b9ae ACPI: resource: acpi_dev_irq_override(): Check DMI match last
5511910c434046cf77824c82bfdabd1dce730e76 iomap: avoid avoid truncating 64-bit offset to 32 bits
6ca9f14be8998bbb7dda8611f45ddc6bce8762e7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
cdf2647db404bd805561b124ef0e10c1749c9b6b x86/asm: Make serialize() always_inline
d1c30bfaaba5c3bd7204514ab2d7d3bff7c5fc59 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
21f8d261f32654b072160e2cddc01566eea4c48a zram: fix potential UAF of zram table
83db9bdf087a3709bb25eb28574d804a3a301a30 mptcp: be sure to send ack when mptcp-level window re-opens
315177c8ab66be5218a13506be560839ef5ed649 selftests: mptcp: avoid spurious errors on disconnect
313c9b1f04842eb2ffac84875a536a9ef5ed2d97 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a6c966ac2df3ee0eeaf21159ea76a64404608a7d vsock/virtio: discard packets if the transport changes
c7c32805cfa4470785603b533b1224da8c90a4a2 vsock/virtio: cancel close work in the destructor
9d4cd36a3cd024683baa5208d2c08175d9f15e7a vsock: reset socket state when de-assigning the transport
ea9011d942862d2aca161270d77d12e4aa6ce8f4 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
2674754184e5f0f75e270317cafd8a7f59c0e58a filemap: avoid truncating 64-bit offset to 32 bits
8b806f688332aba6fe8512e39ada1d5f1ce3d98e fs/proc: fix softlockup in __read_vmcore (part 2)
7e81e0020b6dc3429fcf5033e56f8dd030839537 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
ebfdb67e789a8d159dc16c4ab94ab174e119a624 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e356e7cc37617fdeacebadff7416e318568621d8 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
370e1a892d6fb95c4f9b4b91443e3aa2f9336bef irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b09c9eb8055f3ce7cb458de103e5785023bc3f92 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
d156e30ea97e79dd08651da58dde0088f74a5807 hrtimers: Handle CPU state correctly on hotplug
cf43345f2c9c75d2fe552beca8805b0c7a956574 drm/i915/fb: Relax clear color alignment to 64 bytes
b816abe3697c968913b4bc81ffb45f8eb2fda2e8 Revert "PCI: Use preserve_config in place of pci_flags"
d3fd953c2a6497880255baa83a489e55b783ce68 iio: imu: inv_icm42600: fix spi burst write not supported
abef8e0e5f00800ee8a5d3f07365dcef15e9d359 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
9784a4a5766d698b630519ab3670e77f55215a9b iio: adc: rockchip_saradc: fix information leak in triggered buffer
47eac84affebf8ceaa5fa04fb984597aa3ba304c drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
4b95bb08aa1789d1342f54fbee790c6fc157591e drm/amdgpu: fix usage slab after free
9f933536f9223010316286635ca97200b900d92a block: fix uaf for flush rq while iterating tags
d73a5095a454de0484d2b766fef684c625f26d3a Revert "drm/amdgpu: rework resume handling for display (v2)"
ca253d42a889bb3c825007fe4f8c1146bfa69588 RDMA/rxe: Fix the qp flush warnings in req
08727d7a18df889da3018fd4162eb1c06d09edf1 scsi: sg: Fix slab-use-after-free read in sg_release()
98277f965239900268ea1a7cfd218e6f9cb8dea4 Revert "regmap: detach regmap from dev on regmap_exit"
43acc62e817e7bbeb03c728e74e3b37123ee7235 wifi: ath10k: avoid NULL pointer error during sdio remove
c0a2097f48f2208ee6f2aa2b5956077b210d26df erofs: tidy up EROFS on-disk naming
9c51ea90011ef784f290474f084562f248b2e05c erofs: handle NONHEAD !delta[1] lclusters gracefully

--===============7566566612177998106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a9107214ea-806b8045fd57.txt

0ca75c3fc6d28e94be7eba92ccf854d5185f7a46 efi/zboot: Limit compression options to GZIP and ZSTD
585123a9d282078c4f0c1824efbf1850c921cfdf net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1e42c5dc7f2182a4f698e0bd5c9e1fb643216cd7 bpf: Fix bpf_sk_select_reuseport() memory leak
433b11f791325446f656d010e6d3ebcba13674d2 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
08ea805fd51a718a908bdbe505c3b0ef462b33c6 net: ravb: Fix max TX frame size for RZ/V2M
376d17f10211210783663b28e36b4d15cd421959 openvswitch: fix lockup on tx to unregistering netdev with carrier
89a6cd92d461c7c9f1d297ecc315c8a68a05f0f0 pktgen: Avoid out-of-bounds access in get_imix_entries
208dafd26a70acc52ac0dd5d0453bab6c57a28ed ice: Fix E825 initialization
285239a8d0fce1bea62517ad97abcca0d4995fff ice: Fix quad registers read on E825
dae14ba676996dc368ecae26fbf07944ca639583 ice: Fix ETH56G FC-FEC Rx offset value
503cf75ed10a922c80aa5b65da742f595df85ce4 ice: Introduce ice_get_phy_model() wrapper
0678accbf5d710270e7cf45331eb1493e85c51a9 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
cc8101dc474c32e2f2b2605effa0f08f9d513a2c ice: Use ice_adapter for PTP shared data instead of auxdev
1a2c7dd1521cf2705c4166f0def7c6070979c728 ice: Add correct PHY lane assignment
0cde8f1898ffdb9f753c3bcc86608704260148fa cpuidle: teo: Update documentation after previous changes
444a90785dc6d26c096b5751e5f24a5baec0d1c2 btrfs: add the missing error handling inside get_canonical_dev_path
e461d429a8e60563ede1a90ea369879e4ba543f7 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
65aeb2d407ed37fcce20e0068ad637546c668698 gtp: Destroy device along with udp socket's netns dismantle.
417e3bb6685c694de3fa0c07b8bdf2f3fef191b1 pfcp: Destroy device along with udp socket's netns dismantle.
e657d68dfb91c9a3450af45268505d92e637ba02 cpufreq: Move endif to the end of Kconfig file
51398190649468f11e5ceda5865cefefd2acc6a7 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f842928375a5b63586cdb62d48fb26424152f55c net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f4bc76ce0e6c4f2adaa35d15b222538fbab892c0 net: fec: handle page_pool_dev_alloc_pages error
c7dd8ec899842636220035c9e0c414923e16ce84 net: make page_pool_ref_netmem work with net iovs
bb4c30d665f6d930c75eeeec85da14beb47340e4 net/mlx5: Fix RDMA TX steering prio
abc2259e0552250dd028658c47e67e6217c53273 net/mlx5: Fix a lockdep warning as part of the write combining test
0b7074f3a91767afd423525afa83375b2707d764 net/mlx5: SF, Fix add port error handling
f2ccf935fcb12e3c961e03b374f268b54b43ed9d net/mlx5: Clear port select structure when fail to create
8d06a2c24701777bdd4bf0086ad65ea99f09714c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
afeaa46e29cb621d60be53526c846135a6990255 net/mlx5e: Rely on reqid in IPsec tunnel mode
6da9af6017742254f4f123c396d7f9a5a8c0219a net/mlx5e: Always start IPsec sequence number from 1
1089832da063016ab1d3a1e597240e9257dd9240 netdev: avoid CFI problems with sock priv helpers
5054648c4564235220469cd40d71ea7483d703c8 drm/tests: helpers: Fix compiler warning
0902a5c236d21d8d03913532fd4c3d610cc93336 drm/vmwgfx: Unreserve BO on error
1942ced6e410a95637a184efd5b370d0e45305a5 drm/vmwgfx: Add new keep_resv BO param
c6ad0b8d66cf9b3ccc51c0405dd443e6296c4f0c drm/v3d: Ensure job pointer is set to NULL after job completion
88136438e6fe72213b1f2f15dcff804384e29b94 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
dd4a4ef5fba79d4facfcbaa47d6bc33bb486c104 soc: ti: pruss: Fix pruss APIs
a458d2fc74debe4f05daa5f720bb4e1284840f23 i2c: core: fix reference leak in i2c_register_adapter()
7933a3f44a2bf4ddd238c3e5517bb44797137278 platform/x86: dell-uart-backlight: fix serdev race
fee77d9c9ec22ec1cde0d999d706b42da2893d92 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
dbe8e3616d7cea43cc9bda30ab1c59bdc9b0bc0b hwmon: (tmp513) Fix division of negative numbers
0b85f7683cf0fbf747701311ca5311ec8719b90e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ddb674cafc12f512d5bef0b4e0933c4a18a4459e i2c: mux: demux-pinctrl: check initial mux selection, too
4463e5c22a8083a757e979ba297665aa13c083e4 i2c: rcar: fix NACK handling when being a target
58acc54f38b60baae940bdbe7dc9bac364ad2045 i2c: testunit: on errors, repeat NACK until STOP
0522ffb0ae9af083a7792717d09753abeb4e942e hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
810e9825ab085dcb643811901e0c7d0cef5d590f smb: client: fix double free of TCP_Server_Info::hostname
aab14870e99509f62840272f348de661624c8c07 mac802154: check local interfaces before deleting sdata list
9c550b7363cd1651ec8ea1ebe03313152f592b33 hfs: Sanity check the root record
ca8e24daa14019af95296701395da2173ff9488e fs/qnx6: Fix building with GCC 15
d1673d417342fc6ca379ea5734892f4c65c9e0ad fs: fix missing declaration of init_files
4bd00ce0b443182e69b02856f37d418920bad444 kheaders: Ignore silly-rename files
8ef7648cd540790c20d33528ca323470e8c271d1 netfs: Fix non-contiguous donation between completed reads
5355e1e18bf30e9d48be40e5b18415f0473afa98 cachefiles: Parse the "secctx" immediately
e52ac2a61e6a5036c2ecdb530513508d0b31b265 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
7891aaa53892506e52391b9410b2fea38cb8034e gpio: virtuser: lock up configfs that an instantiated device depends on
ac778de7a331d93ec94a5d9440e86f766c449565 gpio: sim: lock up configfs that an instantiated device depends on
8d70aec8c9007aec5dedef052d4fdb1da861d5bf selftests: tc-testing: reduce rshift value
5b0d0a02b0c66be2b255b2d9560bbc5b3f5b0844 platform/x86/intel: power-domains: Add Clearwater Forest support
4f81022742071af55865cde9550fa8c759b69c01 platform/x86: ISST: Add Clearwater Forest to support list
b665406c826af3fefadf11f9bae1ef2ad6dd6a35 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b76d7a252997d78e6e6f746d2569806f7743587c sched_ext: keep running prev when prev->scx.slice != 0
3d1c2303763f04e6ecdb967627e8dcf7c6407a53 iomap: avoid avoid truncating 64-bit offset to 32 bits
b450ff300d22d9211528630a95e074984d9859b6 afs: Fix merge preference rule failure condition
be8255a28988d0039865f116448ae68f659302cb poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
55ab12f14b64a36cf059a2bc2e7df6e601c69fd1 selftests/sched_ext: fix build after renames in sched_ext API
46c19e79856bc1d55a2e3dcf0be50cac2557d5fc scx: Fix maximal BPF selftest prog
2efcf2191408425dd7b3687a7db07b687577e47f RDMA/bnxt_re: Fix to export port num to ib_query_qp
512c2d690bc28630443478c6b3a753cbf9ded77e sched_ext: Fix dsq_local_on selftest
acfc1c0c591cc410e49a3be60b79ddbb5d077b24 nvmet: propagate npwg topology
8ae94ac3b1b713ea790acd0939d54b4d96b15491 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
eb45410fcfbbce3098607ef94d77b934905af63c sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
88278c5f1573a48d8167baf3e851c3380e2d06d5 x86/asm: Make serialize() always_inline
ba8ad24a3011775bb9b65b9a258e3cdf0cc38eef ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
f2a735c2b5c0bfcc227fed5e34b0525e30e19e6b ALSA: hda/realtek: fixup ASUS GA605W
ce7cedd6cf4b86da6c603abbb1a0388fd2d55707 ALSA: hda/realtek: fixup ASUS H7606W
d14bb38cb4fffd4bf08c378ba401c472d1d0a19f zram: fix potential UAF of zram table
c9eae1571645c38e57c009e7e3618a1ab1db6516 i2c: atr: Fix client detach
3b283e6e033e989fc812eace07bd387e4bf8757c mptcp: be sure to send ack when mptcp-level window re-opens
a691cbf21ef01ee72716e2e98b625e9fd91911d2 mptcp: fix spurious wake-up on under memory pressure
11ad2ef644c7ec8276802cf8b7f9f7be1a8028e9 selftests: mptcp: avoid spurious errors on disconnect
d962882ea53d7cf0a4d634d6e0faa8edec2e8025 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
8976a1755c734101487815d8eaf3bccb0a0e2dc9 vsock/bpf: return early if transport is not assigned
8dc854a044b16d67fdcd2166f867773b6c51234d vsock/virtio: discard packets if the transport changes
5f1f18eed93c7833cf7e09972b9774fca637635a vsock/virtio: cancel close work in the destructor
3b9b8280504bd37ee89b6b267ab01b5920e2e5aa vsock: reset socket state when de-assigning the transport
cce44d70b0b8a3c24a17448c785e909aa2536bf6 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
13e7340ab5b2a509a7fedfa39ed5f89e7f1ad25a nouveau/fence: handle cross device fences properly
a7320f3e9aba9910c8eefa79a5058a4af4504004 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
b066d2bb335000a9136b919c00eed7dcddaf3473 net/ncsi: fix locking in Get MAC Address handling
2b223b0725e18131f4e517c22da0f1d035b5b75f filemap: avoid truncating 64-bit offset to 32 bits
5bbe545638a44e60c989d5db2ce3fd6d37360ab1 fs/proc: fix softlockup in __read_vmcore (part 2)
8064d5a63d8fdde498b4f3cc73c9e59d8e7566b1 gpio: xilinx: Convert gpio_lock to raw spinlock
a0104112885e4223ad6a3c1f3d9e121944fabfe1 tools: fix atomic_set() definition to set the value correctly
5608d016422a36a8cb14ab4c7b771e3d30da5e50 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
ed7d909d9b809b7bf1dea5fcbf6a817b5eaad6c6 mm/kmemleak: fix percpu memory leak detection failure
5f4b00bcbeb5f02b148cd267c274297634bc5d7b selftests/mm: set allocated memory to non-zero content in cow test
c1740ef36b545f923d2267a62cfa3d6ea85eb23a drm/amd/display: Do not elevate mem_type change to full update
f1b7020f78f3a575a95329cf8d866da24adaf72f mm: clear uffd-wp PTE/PMD state on mremap()
77114cb04b3031d74e5475b4e65a9c7b82d3bd8e mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
592762a570fa918737a0560d5713b20ceb1bb5f4 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
62dab021b0ea1e36873506ddee22bfa1f0d3d86d irqchip: Plug a OF node reference leak in platform_irqchip_probe()
2a942aed395221d221c69e350a128e4319f75111 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8792e72e7d1af993d8fdf5f00a64526848068bf2 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
aaf8cffe563a39517c064d11d19276203755fa66 hrtimers: Handle CPU state correctly on hotplug
87535df8cdb48c058e27a19de1e6a210474f2245 timers/migration: Fix another race between hotplug and idle entry/exit
4086c9c7d8084f72fa574655c419fa0cb50af6c6 timers/migration: Enforce group initialization visibility to tree walkers
08a8e298a1d93cc798bc48761b4c6a22e499b361 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
2756585de854d08b1b10566af000f41ca11471c1 drm/i915/fb: Relax clear color alignment to 64 bytes
e6360bfed5efe408a4e4a2d17e1336febd00af1e drm/xe: Mark ComputeCS read mode as UC on iGPU
ec1b0c9df5b609ac49766413442e13e2c54db0da drm/xe/oa: Add missing VISACTL mux registers
bc3d26a3a40da2f763d29619ce53f58a63404a1a drm/amdgpu/smu13: update powersave optimizations
32c85d0c8c2c26b544fccab67e89069500d0e70d drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
85073333c16f1578e6c783fc96ce317059c01c88 drm/amdgpu: disable gfxoff with the compute workload on gfx12
6cb6e553093668f092fcfba269b31fd235b7a23d drm/amdgpu: always sync the GFX pipe on ctx switch
4ee270f46a8200baa7cc666c06e8c97b29e4510c drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
27dd722317604b456048d5624b767058e0a2e370 drm/amd/display: Disable replay and psr while VRR is enabled
cb0770fa92d484f17351e7630a1762fb44ff95e1 drm/amd/display: Do not wait for PSR disable on vbl enable
510f87466ece300280885253d2e236e56a2b0d31 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
b13987ce38405f9898a382f6267dbc835eaac0e3 drm/amd/display: Validate mdoe under MST LCT=1 case as well
806b8045fd5706d542db2f3f6c655297831a956b apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============7566566612177998106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7b3a1afc7d-a4db68e5d1cb.txt

83a6e3d4d82334ffd614cd6e5d55116e8ad51984 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b518c0a6945d6bcb65558ee817aba40f546f70fa bpf: Fix bpf_sk_select_reuseport() memory leak
406212019d4aa76eebada31de2a6dde86bcc80fd openvswitch: fix lockup on tx to unregistering netdev with carrier
1511a358c22dace63fe22cb48c9baa11bf339394 pktgen: Avoid out-of-bounds access in get_imix_entries
cb7c79642c0339c2ae4f28106191f13a60f4527a net: add exit_batch_rtnl() method
cfece4cc867f4808cc8106e5a96336a1a486b207 gtp: use exit_batch_rtnl() method
0b038b4cbdd42b40b2182d21d1576712d4e052ce gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
8541703c783dd168fabdbadea94e9e23e13a167b gtp: Destroy device along with udp socket's netns dismantle.
0ee84230d5170e6ff945d7837532c42167e91888 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f9526413e80a330ed7c5bb2d8816bd2aa13b15c1 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
fcc46bcea8f6c07d15a392d2f7e71224242ced1e net: fec: handle page_pool_dev_alloc_pages error
33f70affdc79dbf5d3e3eff952498c2b21666c39 net/mlx5: Fix RDMA TX steering prio
d4e8b92da7a1a69cc7ed5eed0dd4c62fc97183e8 net/mlx5: Clear port select structure when fail to create
d9769dfcbd9aca43d154740296db21406548560d net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
fcb7e9a3362a37a86f500770890c5907b07ba45c net/mlx5e: Rely on reqid in IPsec tunnel mode
f3cb8043382d5c7f39fd5e1cb64ea4a1eabd1abf net/mlx5e: Always start IPsec sequence number from 1
a6c4ca555e631ee3ff62f70bb602854aefd66cc6 drm/vmwgfx: Add new keep_resv BO param
a48120c2a0885a9327b8487d788ad1c56029736b drm/v3d: Ensure job pointer is set to NULL after job completion
49c87406b22b9fa03ce7418d127cadf1c44fcfe6 soc: ti: pruss: Fix pruss APIs
b0cfbf0dc207697e742ceb1b88402b20c9c8b627 hwmon: (tmp513) Fix division of negative numbers
f7bd8dd4556d15f0f1384bf948032d541006c138 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
c2302dddb4758e18eb1d0c2a21189ab3f896f82b i2c: mux: demux-pinctrl: check initial mux selection, too
fd6116d9a441363661a69d13c24bf62d57902ecb i2c: rcar: fix NACK handling when being a target
e16d7fab6a5fab3b4573999f27abb1c3e3321402 smb: client: fix double free of TCP_Server_Info::hostname
c575e3a108b094bb60a65a60ba7387fab12fde9e mac802154: check local interfaces before deleting sdata list
6342740484daee8bd4f40efee268c582fd0f01d1 hfs: Sanity check the root record
c02c770254f09b73d5f76e85164b237cf8ba16de fs: fix missing declaration of init_files
7ddae8c8873496b531c7a283b304be84703cde3a kheaders: Ignore silly-rename files
8e7ad92b8fa0f62331d001524bf462ccea26f6be cachefiles: Parse the "secctx" immediately
d33dcb30327d32a946351e2af679849070808165 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
e692d6c4b4b4aa1a721359de343be294c4dd3dfa selftests: tc-testing: reduce rshift value
59cbf44794a7ccc50b6d4224ee09587244e57d5e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
87f2e7eb1b0ade48b4a6bab1de2a81bdab28fc72 iomap: avoid avoid truncating 64-bit offset to 32 bits
06eb4b99ab6f6f97665596b48ea405e5704e15a6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f37e57d00c4c438d102f7dbd70fabd7304d8625b RDMA/bnxt_re: Fix to export port num to ib_query_qp
43ef3d71155c4512489a17dfe6fa11f7d98aa6f3 nvmet: propagate npwg topology
c56e2e15375a12ebe9b87290c1ed779b0f05fe10 x86/asm: Make serialize() always_inline
fef028f72afcf386fd177e265ac8a5f32136457a ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
7a70999f409e05daaec5abbd4740dc415d26b442 zram: fix potential UAF of zram table
e123a83b05033eba55c056ee8c18c91333c1dfa6 i2c: atr: Fix client detach
4193becb60f583e8f37f9b37c34f1a05ee8a6c69 mptcp: be sure to send ack when mptcp-level window re-opens
9ad56ec9f4faed27ffa732872f458f7d39cf38fc mptcp: fix spurious wake-up on under memory pressure
0c164fbb72dea825b678c8c509511cbe6d312669 selftests: mptcp: avoid spurious errors on disconnect
9cc6b1bbceca00c8d71b71aa15215935dfe00b93 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7474965ea2ff1a86722b6c063d1edae8ad3c372b vsock/bpf: return early if transport is not assigned
8875b76942f46010e4a9e70b112a396fa26f78dc vsock/virtio: discard packets if the transport changes
71655ab6e4261afd4f6dcff7b5f50ceb4c14db9e vsock/virtio: cancel close work in the destructor
fe3439d5b4b47fe1206b4f3a1e72eb3ee21cd35e vsock: reset socket state when de-assigning the transport
7821a24e054637935ad519a2d915015aa86e839c vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3056b6d6dc580cc8058fb2f8239e1b4cca0bc949 nouveau/fence: handle cross device fences properly
3847b58800e8d3e56a5944cb992611cd71b27779 filemap: avoid truncating 64-bit offset to 32 bits
3edf84b28e762d20b8b2b2984b9cdd74f01805f1 fs/proc: fix softlockup in __read_vmcore (part 2)
3ecb669a14e8e992e24db819f6d684b40dac4acb gpio: xilinx: Convert gpio_lock to raw spinlock
f479977691f0cbfcba4fb5b29185ea83f3a906e1 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
5a2065fa4fdd33e30893b817f868c67298c00264 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
fbf0ee5f297c729f6b848a4a5b15582417b062d7 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
1c4b1d6fcb811e118a265652cc55509c3c3457ae irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
98dabedefe839f87dba5ca384d3830eb4ce1983a hrtimers: Handle CPU state correctly on hotplug
b14fa4ebef1c93fbe12ad8acf4c4453f2a937a20 drm/i915/fb: Relax clear color alignment to 64 bytes
d07562cbe13d4b45a64f514cbe8f6f4effcb4a30 drm/amdgpu: always sync the GFX pipe on ctx switch
b654f604adb95b00a0d2c16d292da7d84afcef46 Revert "PCI: Use preserve_config in place of pci_flags"
761f7513cdb642eb325044a99888b7c05917ed05 iio: imu: inv_icm42600: fix spi burst write not supported
11bb6c7e23f95c5146a5e7b0a53989a269cea595 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
afaccb86ddc6837849def93e4ac7b88ab11c3722 block: fix uaf for flush rq while iterating tags
8bd287448774f1da93a58e189f2fbfbc74b18a42 ocfs2: fix deadlock in ocfs2_get_system_file_inode
80b03f1d31262817f7c440f669f8899cd2c8c230 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c30169009d82f574023ccd761e2261c21963d5b9 ovl: support encoding fid from inode with no alias
5e58a4b3f1950f809ae97288e076c12766bd4c70 fs: relax assertions on failure to encode file handles
a4db68e5d1cb5f7da1f3c47e3e6417eef58045c6 Revert "drm/amdgpu: rework resume handling for display (v2)"

--===============7566566612177998106==--
