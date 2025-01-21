Content-Type: multipart/mixed; boundary="===============8260413634083781110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 11:37:25 -0000
Message-Id: <173745944551.470443.3538290461159231336@gitolite.kernel.org>

--===============8260413634083781110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9187e2b32cf9205399723585a4f997f7a392b4af
    new: df787b08d487ca5eac057104c9b947532344cbd0
    log: revlist-9187e2b32cf9-df787b08d487.txt
  - ref: refs/heads/queue/5.15
    old: 21a6c5622727d920f0347256a9eedf508c790245
    new: 8b429ef77fb495aa8e13d94687cfbca5c64159da
    log: revlist-21a6c5622727-8b429ef77fb4.txt
  - ref: refs/heads/queue/5.4
    old: 7f123e1ca634a77346654ffa009063d4b007470f
    new: 804008c463a6405472c29f49593335424b8a95ea
    log: revlist-7f123e1ca634-804008c463a6.txt
  - ref: refs/heads/queue/6.1
    old: 0164ab76aa19d87fb481bf1d6db17b97c68bec8e
    new: f914099568fddbf84bf9fdef0671011701550991
    log: revlist-0164ab76aa19-f914099568fd.txt
  - ref: refs/heads/queue/6.12
    old: d30dce2e7d982f94d61839721186bb5288696d79
    new: 18cdc2ae1a2129b1e9655a95d6bc3a09ad2daf29
    log: revlist-d30dce2e7d98-18cdc2ae1a21.txt
  - ref: refs/heads/queue/6.6
    old: f17eceffb08f81f4acad90030ac9cc3c483bea2d
    new: ac92988c93cb5b802b19c6184a74dedb4670caf0
    log: revlist-f17eceffb08f-ac92988c93cb.txt

--===============8260413634083781110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9187e2b32cf9-df787b08d487.txt

dccdaf17e19a715b9385e157c797a58b6fdbc5a4 ceph: give up on paths longer than PATH_MAX
73975cb382ac88053bd2de2bf8c67f3fd6f49cd1 jbd2: flush filesystem device before updating tail sequence
5e8521f6efec2287bc13e8da26206c2796361515 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5202d3c58bed8f02790e0b226ba9d75fe008e135 dm array: fix unreleased btree blocks on closing a faulty array cursor
e7f6d10215f06d05e5a5560930278214f9c539d7 dm array: fix cursor index when skipping across block boundaries
137f262ced40cc44b73494a5fc47948b7e815466 exfat: fix the infinite loop in exfat_readdir()
7d6787f0c056404951ebe5965f69d3cc8278a1f3 ASoC: mediatek: disable buffer pre-allocation
bdc9168906e2f38ee467af060eca7e2d3c0a4533 netfilter: nft_dynset: honor stateful expressions in set definition
1dfc64bdbac755d94abf7ad7b82b09a59c3175a1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
8159f37ce1ebe2d6869809e67534ba1f0c78a4d3 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7ac92bca81ecb26fa55637db7941164795d5c1f0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
26308e684884be2e338763b4275b0bd279695133 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ff4897813ef3de57c065354e10bd14a6ed8c8269 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6480f116891509d244aab64aaf7d490491fed075 cxgb4: Avoid removal of uninserted tid
8baef9350091f4f20b7a7a01d6d1356c0d6b1fd3 tls: Fix tls_sw_sendmsg error handling
e38589616ec1ac71ee012d1378a61afaff96797b netfilter: nf_tables: imbalance in flowtable binding
5763597fc0d0efa654c538770d6777dc3797abc4 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
d12314bd3df948dd686261fff802e64e338263a2 afs: Fix the maximum cell name length
ba68897abfb2dcd0670317871b21e2b246a00fef dm thin: make get_first_thin use rcu-safe list first function
1eb55945522a102134a8a6f21457c23c31871140 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5c928a7c295419b09c0f2c6bd04e799ac8916b1b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
929b4c4427e5b13037ccf1efdff02e2d205337eb sctp: sysctl: auth_enable: avoid using current->nsproxy
f4d5ccb8a5670b440dc691fc7219e12a86b5892b drm/amd/display: Add check for granularity in dml ceil/floor helpers
aff87b5b028b65ad7d9534a375da10441c225b8f riscv: Fix sleeping in invalid context in die()
57aa396aced1a1e9ada603ba89028e97b9fbc208 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
113d1a15bb5f55d41a0d8da6a832b04f3b9ac059 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
5be8bd1ab5d426dec35c2d86c75e24bbb9e5d67e drm/amd/display: increase MAX_SURFACES to the value supported by hw
353176621ab261e7dbb23012cdd72e6cbb9290b1 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
82b442492e45a6e8012f8496cda4eb29a9e42e8a md/raid5: fix atomicity violation in raid5_cache_count
e233a18568eed6b27f7d24958071feacf8941807 USB: serial: option: add MeiG Smart SRM815
be8a0267d1acf9c50ce49d4b9404c4d37bb81ac3 USB: serial: option: add Neoway N723-EA support
339548d785eed0700ada2becd4a0e885a1b17d4b staging: iio: ad9834: Correct phase range check
d2e3381f219b4da2c23c423bd9263d8966791f72 staging: iio: ad9832: Correct phase range check
2d911a26b45debe0e404fc60c35ed3a24bd2ded3 usb-storage: Add max sectors quirk for Nokia 208
61714d2d0b48259ffccb1855ed6ea8a85b3380d7 USB: serial: cp210x: add Phoenix Contact UPS Device
6b6253b856f9fccf6cd86d738d985f4b5a580e03 usb: dwc3: gadget: fix writing NYET threshold
c0d235fdec446028119a7e76b7617366b44b5c45 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
cf487c7ba9ab5ef35eca14e99dad9ff53bcfedb0 USB: usblp: return error when setting unsupported protocol
f7759ff1c08f11d2c83b22690c7ec54c6ff204ed USB: core: Disable LPM only for non-suspended ports
ad39240145e51a0be5f8a52a4fd75b9002db1471 usb: fix reference leak in usb_new_device()
10cc93905afea95d23c4f378a189231f17f8524c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b13013d8abce1af983ad26d4f9aa16cc2b44f706 iio: pressure: zpa2326: fix information leak in triggered buffer
d8d01524367e612804f7871ad3a77229cc614d92 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
cfe8b993c5fbd828917daabbd27d7ef14f54f893 iio: light: vcnl4035: fix information leak in triggered buffer
4d09cd1c0ab84127526080c535455c4bf18cfe3c iio: imu: kmx61: fix information leak in triggered buffer
63ccbe4f9b80e1f54a73ea5133c7c0b077ebb744 iio: adc: ti-ads8688: fix information leak in triggered buffer
467a09fe6d1488d4176ffcb7f371b64f960534de iio: gyro: fxas21002c: Fix missing data update in trigger handler
0afb9d327b9a5c18b67c59a9dab73d720f3eb40c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
bdc94096f150cb82e42ad945a902573918986188 iio: adc: at91: call input_free_device() on allocated iio_dev
21ffa6b942c5616d09617a2543711f9d0d66de2d iio: inkern: call iio_device_put() only on mapped devices
e076917d2dfe6a2fa017eb8e4d19dad84a69576d arm64: dts: rockchip: add #power-domain-cells to power domain nodes
08302e4f0069e1beff7f4dbb51feb395bc232a65 arm64: dts: rockchip: add hevc power domain clock to rk3328
5736fc4596272260755e878d767ae2144984a43f loop: let set_capacity_revalidate_and_notify update the bdev size
38707eeed727c5190bcb5d974ff105b7d28c0b8f nvme: let set_capacity_revalidate_and_notify update the bdev size
b6d9b841e57ed4a33edd99c8ba97c825d5ab00f1 sd: update the bdev size in sd_revalidate_disk
04f7e53c01c69fe87cdebd95f582dd4e1927d446 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
b931d1dbae621733c7789d771051addcb060b8fb zram: use set_capacity_and_notify
dd7a123f841706f3cdd05ae80bca6c4b8c6e5784 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
64006299ada7d1df1af656291a1be8ed8093b315 zram: fix uninitialized ZRAM not releasing backing device
146e3bd2c3d7937a82befbb1b2472b4072ce81b8 of: Merge of_get_address() and of_get_pci_address() implementations
00ec41adffcf855c3812cec7b265f43c60752f63 of: address: Use IS_ENABLED() for !CONFIG_PCI
530ea531dc21e4f131e83ae16a5f7712272098ed of: unittest: Add bus address range parsing tests
318525515dc4e9039fceae05b102db5a1a7cd654 of/address: Add support for 3 address cell bus
3d293553397a7de3a61b9ff7a0896d64caac417f of: address: Fix address translation when address-size is greater than 2
2e3a0e2b3e7e7fad72ea3adf5ba7a83513481ebe of: address: Remove duplicated functions
5b37fa93ae174a5ff7e69287b8397acf6c4d9345 of: address: Store number of bus flag cells rather than bool
2809ff7cfa8aa6e4a6220fd0ac874fbbe391610f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
3bbfea7e71fcd2c3adb947354e72f4d878c4696f phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
4ba22d945cc1a662e1c4f022d4377fb37d2290f9 phy: usb: Toggle the PHY power during init
abd28634610f28f0c94b5517376cdc80b57fb3ab ocfs2: correct return value of ocfs2_local_free_info()
1e3b6d816f4ca52dc4b250707d5a241198c473ee ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0a1d21199cb51b708079ba2df1098106e99dbc0f drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
7950ca221564a6343d3c5ab5622424e94af5ec6b drm/mipi-dsi: Create devm device registration
acd5612050306b3c41bacbcc69b484f3e558227a drm/mipi-dsi: Create devm device attachment
feb456f82db010fcfc610cf420727e3cd692300a drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
b284d4ecf5f4f2e442cff05ec9feeda6cc38e068 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ebf4137295e173dc1b9dc53fa6f9121c0d714b16 drm: bridge: adv7511: use dev_err_probe in probe function
926d16a7bbbedbf5fd6b6c59ea83157498fa1023 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
d8f479361f97fb86cbde4c0c379cd9fe4bf49e87 sctp: sysctl: rto_min/max: avoid using current->nsproxy
235fd6e8fc812fcb976da0d6cc096607f8fd315d phy: usb: Use slow clock for wake enabled suspend
5be884ca2766c6243e72ecacc50cee63071c9dbe phy: usb: Fix clock imbalance for suspend/resume
7f22069fefa54c9e06fafd3c0886a6284667d115 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
7fab5c5622a84fc2472971dc272999a7b26154ed bpf: Fix bpf_sk_select_reuseport() memory leak
8577be5d2a5ccffd7c32b25994f1f01c19ec0125 net: net_namespace: Optimize the code
90ec05fe7e044f37cf3d869b0ccb496d2f8ee5f9 net: add exit_batch_rtnl() method
124c2c1a24c87fc62746d5cd7cf623643676a8c8 gtp: use exit_batch_rtnl() method
55841d0272f42f98fdc0145d71e815b093f0fb3f gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ef6a81842564c60be84c33f1cc37b2a3f4774f37 gtp: Destroy device along with udp socket's netns dismantle.
7fa0c06eaceeacb99f72f1ca949cdde2574a0cda nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
26d098c66f49f6a977b550fc5852936313142ec0 net/mlx5: Add priorities for counters in RDMA namespaces
b8728a6a8b45efa8fb9f70717e701d13c9f9aa1d net/mlx5: Refactor mlx5_get_flow_namespace
ebc79feed682728273a11831d91eabcd1aec8818 net/mlx5: Fix RDMA TX steering prio
095c5f9a0d8fef425a679baa62c382dd13b92dca drm/v3d: Ensure job pointer is set to NULL after job completion
36cd413e2b3bddbb0161eaa58d780ef8e86288bc i2c: mux: demux-pinctrl: check initial mux selection, too
3eeafb8d6fd24bad344095db502fa631de025ec9 i2c: rcar: fix NACK handling when being a target
541cb34329adf722f2283a4ffd23c692cb464815 mac802154: check local interfaces before deleting sdata list
88ec85b6d83c33810e15ad6abae2d771245dafb0 hfs: Sanity check the root record
bfd4230e43e58711cf6437c3732c7f9181e6c3f0 fs: fix missing declaration of init_files
9071646f26c8c749472dfbbe3736cc0201672316 kheaders: Ignore silly-rename files
9c759403caf0d1b04dc3da4c103e6c28909437fb poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9a7589779511599488716d20b96688a1cdca2faa nvmet: propagate npwg topology
afc9f0ee84374d7f40c0b4c9d01ef4ab87b03fda zram: fix potential UAF of zram table
88bdfcfbd5a58e2604072ed21687cc5df1630f2a x86/asm: Make serialize() always_inline
9be1de5e355c1000c1d2a33f9efca0fd286659b0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2493d8f7e264ba1fe07ae1276f69d2aa94bd78a0 vsock/virtio: cancel close work in the destructor
06774c12bf579762003fbc62e62128acd3cac88b vsock: reset socket state when de-assigning the transport
9da29a218f769972bd1caf348c02c935dcd880ec fs/proc: fix softlockup in __read_vmcore (part 2)
1e4164fe908984122a133aad0f3ebd8937219b1d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
9061fe353f33175abbd8485d78eb5c16ee4e0c1f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4ef14040ab65b190c525916b4e224bcd7ddec9c9 hrtimers: Handle CPU state correctly on hotplug
274f8499602f51aeae201ab21e72ee9eedc51f8a Revert "PCI: Use preserve_config in place of pci_flags"
98bfdb1b5444696d3a725cc84e6250eb2eb3bd2e iio: imu: inv_icm42600: fix spi burst write not supported
13edbf3e149f726ad3b561d10634b6e5c322002a iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d61f4b033cb3d60ac40130cd331d7283b6b99b9b iio: adc: rockchip_saradc: fix information leak in triggered buffer
df787b08d487ca5eac057104c9b947532344cbd0 drm/radeon: check bo_va->bo is non-NULL before using it

--===============8260413634083781110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a6c5622727-8b429ef77fb4.txt

ef98ad0f3c07ec97191811d6a390a5943ef80000 ceph: give up on paths longer than PATH_MAX
d28bef6f41d7238d6b7c68c16d49e9c1593dcc84 jbd2: flush filesystem device before updating tail sequence
965478bf8224ddb2c7e6c5c260b35d75beb30ca9 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
cdc76a78e4137cf54b0713dbfa0e4f9d23e9391a dm array: fix unreleased btree blocks on closing a faulty array cursor
6b4e833ec09209d473e6bef4e332ff7c245b14bf dm array: fix cursor index when skipping across block boundaries
de90fa8235414a95dc12ccca080365b87f050c8e exfat: fix the infinite loop in exfat_readdir()
7cc28cfab4686049fc24a60d4f787790550af6c2 exfat: fix the infinite loop in __exfat_free_cluster()
eaad9481de8b866e39a708a10f00cdee2db499e2 ASoC: mediatek: disable buffer pre-allocation
e2d9f5abe2aa918bbc70c07877495c35ca4d4075 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
21f595fbfa9189f58df50a809b79905bf3076ad6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4d640f27d3b012b54f38d9ec12b43153f59781c6 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3c00dce7861b509b180792d6f963e15efcd1b155 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
88d9fafb895aa4e639f63716918231fdf4c09190 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ed59f7b1a2a6b1554e9c866f2de9798f190a9ed9 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
250f99f92668897106dca4bc83923dab19cbf2cb cxgb4: Avoid removal of uninserted tid
f1161a1bad11c1c1745e8f55492f2fb9921e6995 tls: Fix tls_sw_sendmsg error handling
0f0a2af87987d47757a954ddacbff14e1f6473e6 netfilter: nf_tables: imbalance in flowtable binding
dc34df25a4e709ceee8a1db4186b5ffc0cc0cf36 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
66fee45ed1858135e0b93687aa7a6871aad34b1f drm/mediatek: Add support for 180-degree rotation in the display driver
621f636f380a4b0b72ce673f292beee1b8db0a29 ksmbd: fix a missing return value check bug
e89e18390ca8e2eb1cb8206860b4a986810d4df4 afs: Fix the maximum cell name length
bd859dfdcacae3743b219fc3e29ddf767e1a36f5 dm thin: make get_first_thin use rcu-safe list first function
065c493257504bd49728d11219b5b60397837b7a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f43ff64bd7042aae9600911c313c4cce196cab29 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
07ec149979635c77fcf92efc05e514eedc124e1b sctp: sysctl: rto_min/max: avoid using current->nsproxy
47d5336d74af246c677baed6dd76956488b1a8bf sctp: sysctl: auth_enable: avoid using current->nsproxy
0aca7953bdaba50c161f256df25905f0bb23ece1 sctp: sysctl: udp_port: avoid using current->nsproxy
0d68ea0f39cfd673277b3562334ee5eb3dc784df sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
e18daf85619d26dddfdc59320095cfd308d8d114 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4060778be02adf48215483cf282b4aaf0a8f5aba riscv: Fix sleeping in invalid context in die()
9c2368064447d237ac1619779a4ae51544016034 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
85fb1d8baf13901bac872f343e64b41502bcb6de ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b194a2a0195cd0a4e60880c76b4303c101a84e15 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6d43c9b0a410e475e4ad415cb49e94b4062f3291 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
e8f384f1177a3a5064ada5ae2b0319e85dad9391 zram: check comp is non-NULL before calling comp_destroy
abb5b4bfaa15ecb966957ef81988013b5bc451ef zram: fix uninitialized ZRAM not releasing backing device
d79ef50ed4537f167413985168234f8dbf38abc1 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3fb67a7c3d7e8267a7dd903e24ab6330014b2990 md/raid5: fix atomicity violation in raid5_cache_count
f5fb6bc3a3a7a0882b65171c66e8ce277b669b7f USB: serial: option: add MeiG Smart SRM815
a782bf0bb104b5a38323512369f40ff9425cf697 USB: serial: option: add Neoway N723-EA support
637e98bd242ff859faeae4b0f6abc18ff6615983 staging: iio: ad9834: Correct phase range check
dd62ce6b047f187f34484102c85a5567b2004e39 staging: iio: ad9832: Correct phase range check
81c2a5837e4618bc05c8e2b7c9f71cd228131dd2 usb-storage: Add max sectors quirk for Nokia 208
dd9d241180e20a2b760b558e2476c3f69f827663 USB: serial: cp210x: add Phoenix Contact UPS Device
a0c5334674e45edb814439818bee3a11ac7e4a85 usb: dwc3: gadget: fix writing NYET threshold
bc541c1f7f95deeeaf872c1ee17271da02a4d8ae topology: Keep the cpumask unchanged when printing cpumap
07805f9a9693913d5d31eea6a102449ec72fbd4c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
fd7a8eec353c5fbbc598c6709891b4f19bad5772 USB: usblp: return error when setting unsupported protocol
113f34917dd8942bdf9780d2637486b0ade0c831 USB: core: Disable LPM only for non-suspended ports
645ed81dee09cac082a209d7de51b8978b77700b usb: fix reference leak in usb_new_device()
6494a7b307e2afefc3d1e5f5be38a54402ddd717 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
2e8b99ffcc358bded3b59b3d01635aee6d36847a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5d5224eb60fe56471b076b01447f11a7b2eb410e iio: pressure: zpa2326: fix information leak in triggered buffer
73f32577fc19cafb395b6532602b34fc40714886 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
db14bc13d5cc93efba39e06f6536787139a18572 iio: light: vcnl4035: fix information leak in triggered buffer
8e2f196891ce10c81e5904f5bee744cdfd364c33 iio: imu: kmx61: fix information leak in triggered buffer
654815b4592a9aab3159d73fdfe4ff2a0f40578d iio: adc: ti-ads8688: fix information leak in triggered buffer
7f979b40707192f1cea1cc9443368e6f0e7d5276 iio: gyro: fxas21002c: Fix missing data update in trigger handler
d0002a6e21304e2a4cffdb452b1fdd051f5be296 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
07f7687af176cc78255859bb87f97d173a23ee94 iio: adc: at91: call input_free_device() on allocated iio_dev
95ab1ee09d4299ccd3fb6989fb5d9f98f3ebc4cf iio: inkern: call iio_device_put() only on mapped devices
2340718b117af0c0dbe6556010e1f57b78539244 iio: adc: ad7124: Disable all channels at probe time
8812428ee63dd73860cd3641806816aac8a45b21 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
022b234358153ef2e206720981df227ad0c29b3d arm64: dts: rockchip: add hevc power domain clock to rk3328
1cdfa45f6a4cd1dd1f878fd5970b18f9ae35f0f2 of: unittest: Add bus address range parsing tests
bb58423b4aa1facf037e9d46392c32e883de3949 of/address: Add support for 3 address cell bus
4264df594f6d5dd11ae0672dcbc604b5e4279ad0 of: address: Fix address translation when address-size is greater than 2
8a5a62a9355aeb853eb5d1c2ffe9f900042595b6 of: address: Remove duplicated functions
879012d8e02a545bfc3af0b53b6a3cebbf7fe089 of: address: Store number of bus flag cells rather than bool
82c47f4f242987c7c033c0672fc369b45e3bf795 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
8ead93bc144ec95c0977fab978c9a750c836b6fd phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
24ea1bd3b596d0c6e749d5b152f2e1045cf24326 phy: usb: Toggle the PHY power during init
b177dcbe379f300c91f204bca390e7f1a61920f1 ocfs2: correct return value of ocfs2_local_free_info()
05ef111c0c2e3365adac1867f91489ced4aaa19f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ce4583d22e04f4470c334ae3914d2a6efa1b9ce3 mptcp: drop port parameter of mptcp_pm_add_addr_signal
ec204ef7557e85bdfe280d1f734799a97539a569 mptcp: fix TCP options overflow.
528eb1041b2017a9a09c5a50751e2c767055070f phy: usb: Use slow clock for wake enabled suspend
4000ee7d65b1509ddedb3ed178d771562d85cb71 phy: usb: Fix clock imbalance for suspend/resume
2d3488d26aebcde26730875532546730baeb8b49 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
87a5795191576fcb11062dda6b3cd46143099f29 bpf: Fix bpf_sk_select_reuseport() memory leak
4fa5085dd36e3530da28b77997b5c51385ef6d1d pktgen: Avoid out-of-bounds access in get_imix_entries
6686132c9bbff0c48cf5a086c5ed0641464d0591 net: add exit_batch_rtnl() method
6c25a87ad453df81b4f597f98ba04f2649c7c980 gtp: use exit_batch_rtnl() method
f786c2110f6104ecff70e7472aa60a97d8534cb0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
68bc14f56504e17fd6c3f2225d4994d170e9e3b3 gtp: Destroy device along with udp socket's netns dismantle.
5da8cb0573f44d87fe57ad73b2b7ebe000138671 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a390d2c724930e3f75e38ec63a2606062c33e3bf net: xilinx: axienet: Fix IRQ coalescing packet count overflow
a2447e6b31b636650782407ced20019a2f69d29e net/mlx5: Add priorities for counters in RDMA namespaces
a6d131f03c4a1f4e4c102b7fd79f000d48f4aa6b net/mlx5: Refactor mlx5_get_flow_namespace
17d05067748120b99cd01792b8df6537147ceb2f net/mlx5: Fix RDMA TX steering prio
17f108c67c289d6bb0884f79861be14188790c4f drm/v3d: Ensure job pointer is set to NULL after job completion
22fa585550c0ed336cee00b974ce0ec95d849a75 hwmon: (tmp513) Fix division of negative numbers
7fdb09c4254d58d76aec44ed0ead741afd162745 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
9406e53f82c5143ef3d9d469e5fa636e18a684e0 i2c: mux: demux-pinctrl: check initial mux selection, too
ee92fbd9adcb9cc7936acd1021b40740f63a879c i2c: rcar: fix NACK handling when being a target
56fbcd4f73a00e77f2f21a76c7e4ce120bc97ff8 mac802154: check local interfaces before deleting sdata list
4c24aca4b92028bd1ff313830655fe5c60c4b0a3 hfs: Sanity check the root record
84ff7c0a23ddd61393d03c1389e1a59eab58107c fs: fix missing declaration of init_files
cbcf66b219d439345ce1709a0b8cf35b328c50bb kheaders: Ignore silly-rename files
9c97f2e6f29fcd92103ee81b842d8517d1877411 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
745bb4e0f235251c3eec4d0c949e74a1258c3e2b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
856b9e45b4e7bbea4c81c7e451faad1587ee0e7f nvmet: propagate npwg topology
af07858ab12f4fc467e35d3c2c18833db4a8ef0e zram: fix potential UAF of zram table
3c5b13811cdd54ef14e0614fa1ecb93be2523290 x86/asm: Make serialize() always_inline
c9f3dc795c600ba49657b1d3490223ec5e2398e9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d873c2bb9d155fde88d27c25db842f80a0550453 vsock/virtio: cancel close work in the destructor
caf9654a018e97a5d8372fbeb45122653bc5b128 vsock: reset socket state when de-assigning the transport
ecab4f92b60a5c0573e625f7b83454e6843fc731 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
0e328c3e319499f0e52cb4b246ba051d4867f1d8 filemap: avoid truncating 64-bit offset to 32 bits
048ef3995e22e718093a519aa674ae3e88a3fb47 fs/proc: fix softlockup in __read_vmcore (part 2)
6bb11875e215f7da7c08b8b10b1c4c544ffee950 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
141e13275d6c9fa16b0e992442e590b860c0f43f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e77b9cac9c359bc30052d47e9990f4394c3fb9fd hrtimers: Handle CPU state correctly on hotplug
5287bd1a269ff88edf52b70783813de257ee7edb drm/i915/fb: Relax clear color alignment to 64 bytes
b1b37a54a812d80dbde8eafe53bbc64132c7c418 Revert "PCI: Use preserve_config in place of pci_flags"
503010652ed6dada2fd055fa128ece2dd112a35e iio: imu: inv_icm42600: fix spi burst write not supported
412472de301dae25a441845a63921e71d03f7efa iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
8b429ef77fb495aa8e13d94687cfbca5c64159da iio: adc: rockchip_saradc: fix information leak in triggered buffer

--===============8260413634083781110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f123e1ca634-804008c463a6.txt

4df892dfbad47cea2efab3d3894d18ca3a2c1eb8 jbd2: flush filesystem device before updating tail sequence
64e7957eaf720b85869c3df9810a1a24b39c06b0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
20ccc00107d48e487fc9f86ca78f6a3f2dfbe245 dm array: fix unreleased btree blocks on closing a faulty array cursor
346e147241d885483c4660d54f9447e80814c3a1 dm array: fix cursor index when skipping across block boundaries
6c7779e0abccdfd9b1604a3988b5071d7c8f6d7e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
32c25a7de1670624dbdd8003d5375ee80fcb1e43 net: 802: LLC+SNAP OID:PID lookup on start of skb data
feab9d9b2647f65d6899c8dc801e028a6b91fef7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c4084c8339df95f8d670784ef70a7eedc7bb2c1b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
cfb16f301312a3810b1ac0d4b7bd7e41044eb36f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
20d8d33fb0e91a63a94e10263875d8560ed24ef4 tls: Fix tls_sw_sendmsg error handling
6208e969a636d767da2260e9abe4f927e87dad86 dm thin: make get_first_thin use rcu-safe list first function
1c64c01b7d0b704a469374276834c4da4dcd1cc1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6faa745ced2428d7f1f897c9bbb7569d0eed8709 sctp: sysctl: auth_enable: avoid using current->nsproxy
e51e218e7f17ee07829587de4dae27dcc2b4eeef drm/amd/display: Add check for granularity in dml ceil/floor helpers
ece880d16053c797119d51e501b471eb0a96ccd3 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7ebe6ca481a3c8cc9f6e5549088362bdccb425af ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
73fbb723e5b9201f88b8c069071708b183695685 drm/amd/display: increase MAX_SURFACES to the value supported by hw
86f3a55901c5745b42d583f70a0bf4717101950f USB: serial: option: add MeiG Smart SRM815
dc2bc507f24755efe6ebf294a729fd3d21b66e5d USB: serial: option: add Neoway N723-EA support
afa03253a403be2c5710bfbae126b3b3c34b8f0b staging: iio: ad9834: Correct phase range check
6fd96a7a7cad99907553adf21e89009a094317f7 staging: iio: ad9832: Correct phase range check
49cfec279902a6db5d38c2e5acbdf95ae8e4072a usb-storage: Add max sectors quirk for Nokia 208
a2e741dca325aaeddacc146974f1dd4f7d803c49 USB: serial: cp210x: add Phoenix Contact UPS Device
2a7a0891671c4542754f4e59b2ca65b0a3811eee usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0e3dc2eb090d20e919abf1ac26f4efcce5670c71 USB: usblp: return error when setting unsupported protocol
97a8125ac48c12c3bb27135cb5550c6d6d2c2428 USB: core: Disable LPM only for non-suspended ports
ad108c232c4ad4be6796f65c92950230f30c16c4 usb: fix reference leak in usb_new_device()
718f7284013739001a04cea264f05eb3908c27b9 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d15ee87ecc641714d875ff5a84f8dc50ab3f36d0 iio: pressure: zpa2326: fix information leak in triggered buffer
10b8ec30652f850da29e688bd24e2dd64cbd96e2 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
be8edb0c552030fbfce85eac23e6e82cb0b27e68 iio: light: vcnl4035: fix information leak in triggered buffer
dbcaf1da1ea8ab58c82bad2d0315714d82d90096 iio: imu: kmx61: fix information leak in triggered buffer
e703c2f8a92192982182dcceb6d574c03228b12c iio: adc: ti-ads8688: fix information leak in triggered buffer
aa03bd0292354dfdd15f34611f7bfdccb5db4bed iio: gyro: fxas21002c: Fix missing data update in trigger handler
86eb3092c192b1bc601b9ffe1c4b4f3503278a08 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
865e076b5b31f0021a46c0e0f763c6a61efd7760 iio: adc: at91: call input_free_device() on allocated iio_dev
1beabeb7cb28803159bca480350e7b12f1c84102 iio: inkern: call iio_device_put() only on mapped devices
5ccbc4476359df0f7aed10cfd4b14039ee47efd7 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
c7a97faebe9f70675098859038c3bd097fd77023 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
2519a47584f8e6f21d5ea406aee4fb1a984e1fc9 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
c75b6308bcb075d177015bc2670d23fcf8a5b455 arm64: dts: rockchip: add hevc power domain clock to rk3328
ee346255c8d967d8b1662e0ec59626659d2e255a phy: core: fix code style in devm_of_phy_provider_unregister
1f2431cb9100d9b1dfbf95436d61e5a40a0393f1 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7dba4709219231d006225eac0a046c9c2dc6e1fc ocfs2: correct return value of ocfs2_local_free_info()
d29d63b2601c161da2b3231037cd571cecb4c006 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f8915a8dd163d12ed82efe93af534b1a8864c7a7 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b79a3ad0aaa47222f7f594adea7f412afaad77c3 riscv: abstract out CSR names for supervisor vs machine mode
e60cea4439b78b12c8afbd5d1a9e50e3da9dd50f riscv: remove unused handle_exception symbol
7df27d6b5478c325dd2cada72e8a981b69d45eac RISC-V: Avoid dereferening NULL regs in die()
5ff06c2bc007c1dece1a284bafc4b96c78f620f3 riscv: Avoid enabling interrupts in die()
aa5173044d9bdf98b17f552f10be0e767eb4cc1a riscv: Fix sleeping in invalid context in die()
338b7e4beea007a75bfc91a7a2ca8ddfde2fbece riscv: prefix IRQ_ macro names with an RV_ namespace
5dc487684cab9d92750f57f52fc03b738384c0c5 RISC-V: Don't enable all interrupts in trap_init()
09c4466cf709a494976702889576c42ef8dd7c88 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
6aeeb89ca335a9d129f800d9f6aaffa956c02612 net: net_namespace: Optimize the code
7668405995a1bdb58b3e62dd3a8fde245dae624b net: add exit_batch_rtnl() method
a2a953bff9e84fc0ba7c98320d0572f57cf1e393 gtp: use exit_batch_rtnl() method
db7aab6020a0865b87d3cbb0349007cc7ec8af50 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f90a5a5bad9300968bbf66c24db6a903303809e2 gtp: Destroy device along with udp socket's netns dismantle.
74fcedfb639493b3cb39816b7d872e30a794c8ea nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0f0cbcb8142ce17a846057e2e6113002eb570c5b drm/v3d: Ensure job pointer is set to NULL after job completion
5332d8e4c9cbc12c967ccfcda82a5574740e26d3 i2c: mux: demux-pinctrl: check initial mux selection, too
fde250eb9859221b7180f5ed32b18033e2fe0df0 mac802154: check local interfaces before deleting sdata list
dba41d322c0232d4f2edb682bbbd5ac8148be665 hfs: Sanity check the root record
fb9e684c09071afff79e132e3e11489f0040eef8 kheaders: Ignore silly-rename files
2ff86022629e08085fca72c765a9846e5a03754f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
81bc4c7537791f5bf412f49f557ba070a789fe7a nvmet: propagate npwg topology
c3fee74ed11adf0f65714f885ffec7149eae250d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
534bb50307f91dfc83fb23684e0ecd4b2d1d04b6 fs/proc: fix softlockup in __read_vmcore (part 2)
c3d478cb9c1707975bc6a69bea888b3661c3f657 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
804008c463a6405472c29f49593335424b8a95ea hrtimers: Handle CPU state correctly on hotplug

--===============8260413634083781110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0164ab76aa19-f914099568fd.txt

f52282fededa1b2f01cb606248adf985dcf88c41 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
295a34d14ffc3ab6ba7afabcb2705784601acbda bpf: Fix bpf_sk_select_reuseport() memory leak
18280b5d8f75bd345f0e4a5df1ba9e664fce6f10 openvswitch: fix lockup on tx to unregistering netdev with carrier
bf9ecc7d40c1a05863a08d661c66656520bdb502 pktgen: Avoid out-of-bounds access in get_imix_entries
ecafc10378a121e5e45d6cfd54d462edb16bab6f net: add exit_batch_rtnl() method
5711c74dc202adf92fc78395070c6a9eaca93589 gtp: use exit_batch_rtnl() method
09da26a93bc00e94f34f07ef453ca2d92781d346 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
aaafd7a7e0f55329499c2aeaac1905d572e58fd2 gtp: Destroy device along with udp socket's netns dismantle.
304dd5751066f2648d7b06af49b4700bac0ce351 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ebfcc8355918345410d444cb85207419eee8fff8 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b281317c4bb6f1ac5b78c6ac877e458d6e93f675 net/mlx5: Fix RDMA TX steering prio
4b9916255e8b9d47e4cac63094768e6fa6b10745 net/mlx5: Clear port select structure when fail to create
04b71c7646f706182d9a7ac04ecf037871663d12 drm/v3d: Ensure job pointer is set to NULL after job completion
15d906ece0772d014918b06183c9ef5fc03cf954 hwmon: (tmp513) Fix division of negative numbers
7b7b3feda59fd6d565478a2c7cb7e01b41455840 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
928f43ebe3eb1d4a98fc1b38dc40f5888296982b i2c: mux: demux-pinctrl: check initial mux selection, too
4a400527b23b33a56e9bf1334e42a50fcd9e80c0 i2c: rcar: fix NACK handling when being a target
a7b6b31788ee42892fe258f517ef8624f257d9a9 nvmet: propagate npwg topology
c5712828b49f94a27d1380f3084b5a8e3b82f4fb mac802154: check local interfaces before deleting sdata list
784a2f413884d093f108d66a07bda52204c7709f hfs: Sanity check the root record
ad4088bb9fda6a95ff662e525c7e1a973103e298 fs: fix missing declaration of init_files
73a229ca450d29ff743631e786733203298a3c27 kheaders: Ignore silly-rename files
9234cf5034c39cec050e7f30f1c7d548f890cba2 cachefiles: Parse the "secctx" immediately
54e20fda80167489b03fb2e6bb30033930f07eb5 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
2e7ded3539021a3295d48039af74616ea83a0a39 selftests: tc-testing: reduce rshift value
a4c0ea54a52d56cdf1e9dec4bb9fcc34b12bc50e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
c734b32f3570d5fec3e560ff4f56dbe5d9b97049 iomap: avoid avoid truncating 64-bit offset to 32 bits
a376e81847bb921d868c06e04b8228f096e6ab65 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8c80c65dc152f40f030e901a21033d0cde9130f1 x86/asm: Make serialize() always_inline
785b2407bf0e4d81f054df491fe1bf028ac5ec54 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
e24ebf371b00da8eedbac24cb6befc5744a630dd zram: fix potential UAF of zram table
2379b1424bfdedf353f50530292ce7d8b6ff3d9a mptcp: be sure to send ack when mptcp-level window re-opens
aeac05c9402d21799d36f1fa2aba14c151eabb78 selftests: mptcp: avoid spurious errors on disconnect
561436f9d25adf2b78d9494d4aab503d0dc1165c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
f3c55b8b585b469a258f61e6acdb487cc12d6c24 vsock/virtio: discard packets if the transport changes
bd532ba4852941a720b3930a1223fce5f5a74089 vsock/virtio: cancel close work in the destructor
82461d5ca1fc3bc674e1b95d3826c1a9eee7324a vsock: reset socket state when de-assigning the transport
c02d78e4c021627016295e599c0d6834d84e560d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
03373103f6b9519662b56cb466cb105b5d19df83 filemap: avoid truncating 64-bit offset to 32 bits
fffb0fed31f7345c3c624ec1c87dae12a76dcb31 fs/proc: fix softlockup in __read_vmcore (part 2)
2dad789369a62cbd042f95f559c25d954de268a2 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d190677207eea6a760ce989f50a6025bcbb4844b pmdomain: imx8mp-blk-ctrl: add missing loop break condition
7347c2b010427b308236262474d3ed214ab34c37 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
9e1689c8a2840722f60dc86ab6dc487b80b31561 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e5ed4280736cdcc4e9f98ba508b4817fecba8dd8 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
f3de56707decc23a132bc0f034c3677191590530 hrtimers: Handle CPU state correctly on hotplug
dbf893ef3af8b53479f6ed3c84f2c9503a134ef4 drm/i915/fb: Relax clear color alignment to 64 bytes
e395f43fb83065d24526aca34577ca796505af89 Revert "PCI: Use preserve_config in place of pci_flags"
4277b627391249b9f543ef4cf0c78c70c45b9d2a iio: imu: inv_icm42600: fix spi burst write not supported
689945d32059997cfe7e5cafdb2be4c69458441a iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
acfbab019b1c317f6625d75248d40c4fdbfca422 iio: adc: rockchip_saradc: fix information leak in triggered buffer
d3e75b9e190625282d88dddd442cd075f25a6ca1 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
c31ed80485ce70273db9bad6ecf2c40466e7089e drm/amdgpu: fix usage slab after free
f914099568fddbf84bf9fdef0671011701550991 block: fix uaf for flush rq while iterating tags

--===============8260413634083781110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30dce2e7d98-18cdc2ae1a21.txt

5154e0d7f8436a269a87f14963c1a03e2004e8cc efi/zboot: Limit compression options to GZIP and ZSTD
3a7d1088d31111978eb04be76525131b505f66fb net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d5a1b141956cc25fa5637a8fafd5716e170a8097 bpf: Fix bpf_sk_select_reuseport() memory leak
d58f28443430b086f405da9ae68085444a0f6d66 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
b7b00a7d35f89979250b8897b2dbed4e0cb123b2 net: ravb: Fix max TX frame size for RZ/V2M
eef002f40e608f27e51da3b493622c8e4a60e831 openvswitch: fix lockup on tx to unregistering netdev with carrier
ee2601e39b493bcb9db84aba58b3dfb49bc5c526 pktgen: Avoid out-of-bounds access in get_imix_entries
03d123e3cffdf69148db0f9f1e70063d931c9d36 ice: Fix E825 initialization
a028b906badffc695509e4f5ea92824188019fb6 ice: Fix quad registers read on E825
d74c4e1a85910de7097796723ec3e9cd6c9b8a4a ice: Fix ETH56G FC-FEC Rx offset value
027d2982c9b22b0e5cd257406b98e5d074fa5623 ice: Introduce ice_get_phy_model() wrapper
3d754b31d24434954fa4a9a3873e68abace81a8a ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
af4ab41144446d43881ac9a36066b64f7f1c1fc8 ice: Use ice_adapter for PTP shared data instead of auxdev
7a9117187c82971e449e3824406c54bd08528520 ice: Add correct PHY lane assignment
f05ced9a87bca87630e4cd1093ab20e0bd347f75 cpuidle: teo: Update documentation after previous changes
fc77d8b28839f25e5b766d0c9774317b129b02bf btrfs: add the missing error handling inside get_canonical_dev_path
e2d909197493ed1e0cc5dec1662eaaf224e6d3f9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9157162b8bfd1925ae102c775190c717e2e59be2 gtp: Destroy device along with udp socket's netns dismantle.
a713a42c7307a2ae3cfa349af2c32a6dc68e52e3 pfcp: Destroy device along with udp socket's netns dismantle.
27dc973133d682069a94d992c64e2d66c300249a cpufreq: Move endif to the end of Kconfig file
e79da3d52329f721dca4a278fee7afec54dafc8b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
589cfcc224bbb4292acb43bcc3164720379a4ba2 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
76d7ef2dc8ad7ea2b6dd81ed0ef8e6b078e03561 net: fec: handle page_pool_dev_alloc_pages error
ff9ec3e23505ac5238c36e30775ea9d7a19d7faa net: make page_pool_ref_netmem work with net iovs
f493b2549e971eab3e8e04faf9c312798ff3ab93 net/mlx5: Fix RDMA TX steering prio
95a8ada873a8a0fe47804e6ce77db4fb1b1329ac net/mlx5: Fix a lockdep warning as part of the write combining test
04fd3ea64ac4814950c43ed3142204f0970b7675 net/mlx5: SF, Fix add port error handling
062b1c36cec88e3946babcee9bed0d510a7fd9d7 net/mlx5: Clear port select structure when fail to create
4796f2aac3da6d5ba633eb165b3385c128acbda3 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
afe59d5c704aa204a0cb265f001a6d1ab3cd6ff2 net/mlx5e: Rely on reqid in IPsec tunnel mode
447386be476fa208210aba76e5e9422306813936 net/mlx5e: Always start IPsec sequence number from 1
e4cf98d4c64c1940a909dfbc4393b05c220c04fe netdev: avoid CFI problems with sock priv helpers
3a40378d95606966635c835436e66313be037082 drm/tests: helpers: Fix compiler warning
9e898f79d878c55de3d932677fb7fb2f7917d9da drm/vmwgfx: Unreserve BO on error
a71cd915fbd534a13bbc07bd1fda4b1bb82d43a4 drm/vmwgfx: Add new keep_resv BO param
aa8d39c4ab0975c1b607b5b4bc4e28f218ea0e9b drm/v3d: Ensure job pointer is set to NULL after job completion
d239b5056d7c2a6212695f3f6eb6047b7fc4dffc reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
1722f2205496beca489d3320dc0d3db66a4e40ff soc: ti: pruss: Fix pruss APIs
416d4cd783fec07ea84532199d378fa69982a62c i2c: core: fix reference leak in i2c_register_adapter()
aab57e93507c89336354977856615a981fd16022 platform/x86: dell-uart-backlight: fix serdev race
6dc78fc332678e2ba416179b698cbb24ddaa1910 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
09d8a8b498b7023aa00dd81da23053c950532e3e hwmon: (tmp513) Fix division of negative numbers
20e13cd264359f3e66767d96a87ec724ba085625 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
8d3badb3cff59dd25c0e8de2375468cc53e5beac i2c: mux: demux-pinctrl: check initial mux selection, too
2b3ad78b2b602cad2bef9c74aa6db4aeaa7ada0e i2c: rcar: fix NACK handling when being a target
ac1c228939cbfd4c215ec4efe0e42abb9c738a82 i2c: testunit: on errors, repeat NACK until STOP
0fa040f7d6d20908c41804428957fa0db3600da5 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
aa537db6b9b3ab4cdee97ccccd7de3eca9cacd8a smb: client: fix double free of TCP_Server_Info::hostname
12aa81c5406218a34ddbc014e2390f388b24290c mac802154: check local interfaces before deleting sdata list
587f8ce75e2bbbac17cffb8bfaa5c08f4d6a0479 hfs: Sanity check the root record
4c39719204eb913f90e3497039ec7f94653df6a8 fs/qnx6: Fix building with GCC 15
6d2b2cbbf0b397769f68684a0f6c21101df8f3ec fs: fix missing declaration of init_files
08981a09f344871f95e1e821143ac2679f244496 kheaders: Ignore silly-rename files
190d9f761c0722bd4c82b9f1897e2bcfaf7b43da netfs: Fix non-contiguous donation between completed reads
c733d446d88ea4dd87bbff83b09c8e3f7e0c154f cachefiles: Parse the "secctx" immediately
83999defc06faf8d7d681aa8b4c3896dc4bbf841 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
bdde4ed7477385a7346f26657a4c4c78714a18e7 gpio: virtuser: lock up configfs that an instantiated device depends on
8cbbe969aba2b5a8c61270ff6ba5782854c23bf2 gpio: sim: lock up configfs that an instantiated device depends on
5db51a6b470dc918a6e4995ab7bc70bf94a29a9d selftests: tc-testing: reduce rshift value
cd9e870188e6b2099f12c87be1f57b1459a820e6 platform/x86/intel: power-domains: Add Clearwater Forest support
5764ee179bac7ddf3534ddacd6b35cada0c2db1d platform/x86: ISST: Add Clearwater Forest to support list
aea258ca7b8e6bd9af598a4833172b84523fbaf9 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7b3eaf74013c07c8ff18666fb21dba28f710d993 sched_ext: keep running prev when prev->scx.slice != 0
46fb390e6b92991265557ec1b4e13ccebdcba03b iomap: avoid avoid truncating 64-bit offset to 32 bits
426b85e0bb27b4090e7fcf011e5ca628d68ad2f7 afs: Fix merge preference rule failure condition
78e3d1776a23a0b0d2a2dab41309f6917594e402 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
646af88644bc3b1ef6353f9bc152652e6e9d9edf selftests/sched_ext: fix build after renames in sched_ext API
383ad7df4070f5f40afb1ca274fe118370dcc6db scx: Fix maximal BPF selftest prog
a6e524406a9fb9bcc4033955e796102ff255e1d3 RDMA/bnxt_re: Fix to export port num to ib_query_qp
70acd3ffc54912a97c16661a291614c44395c3f0 sched_ext: Fix dsq_local_on selftest
917b17bf83184492ba1f89fa399a894c9bfa246a nvmet: propagate npwg topology
51d3d8fa8de69cbc2b137dc3dd9ce00a1bd0b784 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
7b917ef2df3378a499a017a0c5fe2287df2863ad sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
ef56563aff481025b342459258ec0c874b7bad15 x86/asm: Make serialize() always_inline
408791b401e61a73254a9fcd4b6acfe3a492ae52 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
3ef9bfb1b249955e15adbb48125622b6aadc2d80 ALSA: hda/realtek: fixup ASUS GA605W
9798b8dbd88616fc5de233a85b430ddd7a2d0b15 ALSA: hda/realtek: fixup ASUS H7606W
be372e40c6708a375f61796ecd9e5281ba449015 zram: fix potential UAF of zram table
3b0fc283875dde6294f84163901b8acff9d7b292 i2c: atr: Fix client detach
5a610be5a71fdc20e467c2a00781152be0b95b80 mptcp: be sure to send ack when mptcp-level window re-opens
c8123f97e15b81417ded7913b66a8658b81c16d6 mptcp: fix spurious wake-up on under memory pressure
4b3795676461c4db8735537fc8532d2c45465e07 selftests: mptcp: avoid spurious errors on disconnect
eaef85adc59c64f4749f79119ee2c4d06ce4c536 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
617104fb8cddcbfff120e8d4e0623509227f377a vsock/bpf: return early if transport is not assigned
21e19466dd74bd88100e165f703ef6ee9e89783e vsock/virtio: discard packets if the transport changes
625006013c065a634b91ab4dee6d6bb2877baeef vsock/virtio: cancel close work in the destructor
5475cd68cb2d025d8c96cd19861b9ccc1bc03195 vsock: reset socket state when de-assigning the transport
bb36626ab59047454a44f93ab9864a7b1306d8c8 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
33c7ecc45dd2f68fd5817237ff36edc0c0b28ff3 nouveau/fence: handle cross device fences properly
12618bdbabe9b12bbf73b8e8db78e69d5b00fe2f drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
2df315d51e00b5acb19bcf79ff3870e5c29e7310 net/ncsi: fix locking in Get MAC Address handling
12a797d3acb34ec459230df161d91e1433f7a3dc filemap: avoid truncating 64-bit offset to 32 bits
99ade4b34e94925d1fc627f30a02c0b93518cde2 fs/proc: fix softlockup in __read_vmcore (part 2)
281168e18fedd133995da3146a81dbd3559a4c27 gpio: xilinx: Convert gpio_lock to raw spinlock
c9e7495cda405dc80a5fe45e338e49f1a32c4232 tools: fix atomic_set() definition to set the value correctly
f044d987388419d9f05e3e5e7d987ef1025a1f4f pmdomain: imx8mp-blk-ctrl: add missing loop break condition
31893b5c96161ccc71b948a84c4a303ccfc14a53 mm/kmemleak: fix percpu memory leak detection failure
7098a0d2aae7d7fc5a497bce66e5dd8cac2a3ece selftests/mm: set allocated memory to non-zero content in cow test
db8ed4f050717f5da910f2c0e288cc87a73cc970 drm/amd/display: Do not elevate mem_type change to full update
9df2bde9e499ad9814da994ca62ebd72d3c1c9b9 mm: clear uffd-wp PTE/PMD state on mremap()
a70b337837e822777e9f27dd3439d7bd2d655a71 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
955f97a66fc960236fe3ca397879a4b72fed807a tracing: gfp: Fix the GFP enum values shown for user space tracing tools
7c17abe4903497995f6e61dc9003f945d76236c8 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
6def6108dd5769058e1dcabde58117901e4c0d8a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
429e957e74fad04ec0f517fe8d7df2e63e8dff48 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
1df902451103f2a559917f4fe34c7cb9700313f6 hrtimers: Handle CPU state correctly on hotplug
599c613ea43f793a3ea6583db66048935be86403 timers/migration: Fix another race between hotplug and idle entry/exit
15142d0fccacb88c6d100790ef3d15394f8bc396 timers/migration: Enforce group initialization visibility to tree walkers
68ffd3d4c2c914ac188f5d1241ba8d9d76ffdefe x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
667de1f0ce98dfb0ae2f0c22ca2ff7d5f2683a00 drm/i915/fb: Relax clear color alignment to 64 bytes
a764566d41f93c7904c0b6fa88ab776be4bf27b8 drm/xe: Mark ComputeCS read mode as UC on iGPU
d5d5c496cb0efe3dc8a320c23476ea04f9a0fdfd drm/xe/oa: Add missing VISACTL mux registers
0a229097dc2b2d2bf2c00d4266cbcb1139fdc686 drm/amdgpu/smu13: update powersave optimizations
e8283a165a07c955d6baa0ab75d853a118a301a8 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
c9ffb0e30b425be2dff74c5b6f4c356e4428504b drm/amdgpu: disable gfxoff with the compute workload on gfx12
f67a13a9a9f5403e80b8db756f6803eb96ecadd6 drm/amdgpu: always sync the GFX pipe on ctx switch
9fb28353a8ce42b431eb62b4fb07354dacd63951 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
c398b5b24780d7e83d41fb09b7035acdc6fc7aa0 drm/amd/display: Disable replay and psr while VRR is enabled
8a695fdbd75747cf01f39fbdd70423fe896c94c8 drm/amd/display: Do not wait for PSR disable on vbl enable
df9b823a5a722d00a27b7191ebfea186a243c67d Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
7baccd6b2ee0c2378ea8b39b4c76771a98480a96 drm/amd/display: Validate mdoe under MST LCT=1 case as well
18cdc2ae1a2129b1e9655a95d6bc3a09ad2daf29 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============8260413634083781110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17eceffb08f-ac92988c93cb.txt

9c900e301e30d08cbdc1986e72e10dab9162171f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
abf92318c5ed5a62afa149e3bab8d751759ab284 bpf: Fix bpf_sk_select_reuseport() memory leak
c3c95a4cac30fb040ff2e54136a3673d20355d85 openvswitch: fix lockup on tx to unregistering netdev with carrier
8de98338c9ab83b37c0093e432ae39b80fdb8529 pktgen: Avoid out-of-bounds access in get_imix_entries
3cae549524bcdeab753ee3b8824a95ec94e0b9cb net: add exit_batch_rtnl() method
0765c810df92b6ba376fb38c0af14dc830e7d256 gtp: use exit_batch_rtnl() method
fffb5e55cfa059ae2616489d6f572cf0fdabbeef gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
1947fc1865eef6e35155d61841211b93d388888e gtp: Destroy device along with udp socket's netns dismantle.
ddee9e4f420526fae6d86ecf90a4986f12c36c0d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f67a8c3e7bec1701ebd97cceab45b10b9672e460 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
76fc47330d603a4c5da65180216a0608416e58ef net: fec: handle page_pool_dev_alloc_pages error
2f8fdc5e762a099ac9ece34036a81c060017e356 net/mlx5: Fix RDMA TX steering prio
363a0e8de598cc5a5fccd8ae2954263ac3bb4414 net/mlx5: Clear port select structure when fail to create
606b19a1b8c2e134a3e22e10ba449dd3d939d79e net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
5e122e666288a0410ab45bf06c65084f25e19784 net/mlx5e: Rely on reqid in IPsec tunnel mode
4f7ed75e6e73ca874b0d309351c762dd23d9c9a4 net/mlx5e: Always start IPsec sequence number from 1
5543e8fd0dde11a05905450a62663d9c0d5da18e drm/vmwgfx: Add new keep_resv BO param
2bfa60db1936449c98e8a37b30613175c6c9d831 drm/v3d: Ensure job pointer is set to NULL after job completion
cfb0aaf5e8e83b6bf6e9fec0b8ecc38a235ea5f5 soc: ti: pruss: Fix pruss APIs
eb372c3610690f97e8f7a3fb52d32af546d8941d hwmon: (tmp513) Fix division of negative numbers
3a6ca6070de76fde315a440a178fedbcbbbd0952 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7eb8295ba64524195cbbb22906c07e7637079347 i2c: mux: demux-pinctrl: check initial mux selection, too
71e964f59a5f2d0130820fa1602a357cba3c6cf9 i2c: rcar: fix NACK handling when being a target
6bacf49d3c6151615bebc4e37387cb5c4d76c990 smb: client: fix double free of TCP_Server_Info::hostname
a63558a2b69684a887f71d43dab103bc8feec582 mac802154: check local interfaces before deleting sdata list
44105665a511655e49630538eeb74f2e1ed07006 hfs: Sanity check the root record
98fb7cd6021ab6c94a584d5431074fadf1b69d8c fs: fix missing declaration of init_files
f93aac03b74d8902f99bede2a9e4a231aa525bff kheaders: Ignore silly-rename files
7f5802dc4ddd666690b781f3558aea1e523dc7eb cachefiles: Parse the "secctx" immediately
920fa02d78bfa856939007bf9c6960818309ec77 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
6d7ccf1b2137424670923a168a53388172aba986 selftests: tc-testing: reduce rshift value
7ac8a9ed052ccce621bb12913113495afc69880e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
6a8381969d844e3be3befc54bd539cdaa383ea12 iomap: avoid avoid truncating 64-bit offset to 32 bits
0b1f29ba85acf82944ba93de7048074aa0f638dd poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b359c5f6b354187a505d854f37f8f33e2303457c RDMA/bnxt_re: Fix to export port num to ib_query_qp
952ebfeaecc5c21b0abaf22ddca7ff4ae380f9da nvmet: propagate npwg topology
506d53219d6899280530e01f1ea12de9251981fe x86/asm: Make serialize() always_inline
83e2a760f10f30cccd82e71a09711fcc755279e6 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
92f5d803c9c1008383314a8f096c9b96ead69ac6 zram: fix potential UAF of zram table
11143aaba7ed7ea03eae3db31fcf6893a9a39860 i2c: atr: Fix client detach
2f8503a0fdcf6cbb0937bff52a02a06a6438775f mptcp: be sure to send ack when mptcp-level window re-opens
d4788e2e83c9435c09ca8f0bac8fb5e544933cd5 mptcp: fix spurious wake-up on under memory pressure
5f7f381096c93b2f0984504dfa5ef1306715bcc7 selftests: mptcp: avoid spurious errors on disconnect
0fa65172d6fa9019055a263eded32886697aeb72 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ed3f16319a07b14d095ed43974733a336c807ef8 vsock/bpf: return early if transport is not assigned
1454c568f20dc0db0f74b15b7cf81e1d7d5cc710 vsock/virtio: discard packets if the transport changes
5d8e5bfa434833d9469ad90d7c56400859160e04 vsock/virtio: cancel close work in the destructor
610443f659bac403fd0c5d1afeb991ce2f4cec0b vsock: reset socket state when de-assigning the transport
dab3db045f14aa0fc3f1a855f6a568b9d361ab93 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
736e4113ef06496665e60e2f1726344085cb637d nouveau/fence: handle cross device fences properly
679b30b2c709ec5bab3ffecec408659e66cb743a filemap: avoid truncating 64-bit offset to 32 bits
e0d3bf4dc0f9f8a87a56379fdb27559fe6d8766c fs/proc: fix softlockup in __read_vmcore (part 2)
464f974cbee4622b48c6b78da115aa16b9a72921 gpio: xilinx: Convert gpio_lock to raw spinlock
d3a18468479dd9f188e7093128cf359e20162f33 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
06568ba76a4a8e834ddcfbcb7f3cee3834ed9c00 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
bc14edb4e19565ccd3bd59842ca9cbc670373b65 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
1fe82527ba43c1e6f20649e435aec5f0237ffa50 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
f6c03811c015706ff2e3422a2e2c8fb8839acd58 hrtimers: Handle CPU state correctly on hotplug
9189ce771da32b1a3bc8b0fbfc21c4aa2916c460 drm/i915/fb: Relax clear color alignment to 64 bytes
5d1b2748039a9bd4da1720f4150a84aa0f34c34d drm/amdgpu: always sync the GFX pipe on ctx switch
48f680ed0305608b2dba11f4bdb1fc547e7e0aa8 Revert "PCI: Use preserve_config in place of pci_flags"
28e84de74f25651824610e21815c5855286bdde7 iio: imu: inv_icm42600: fix spi burst write not supported
2d811863ffcaae907290d288dea17985f68bbc06 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
521ccfa76b970025172dbd54bf89f082525b0748 block: fix uaf for flush rq while iterating tags
6e5497f5874343e1305c2b2202fe1e72341760ad ocfs2: fix deadlock in ocfs2_get_system_file_inode
d91989feae461eec3ee1bf00cb39b5b7e710a291 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
d65be144634d1807ccb14c40aadda470f752dcc2 ovl: support encoding fid from inode with no alias
ac92988c93cb5b802b19c6184a74dedb4670caf0 fs: relax assertions on failure to encode file handles

--===============8260413634083781110==--
