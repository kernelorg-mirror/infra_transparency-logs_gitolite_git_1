Content-Type: multipart/mixed; boundary="===============8556500277095244414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 15:45:34 -0000
Message-Id: <173738793432.3584987.6130681257663408564@gitolite.kernel.org>

--===============8556500277095244414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 726c0c1aba40de070375b695c54aef3fa590cfe6
    new: 3961513869067bcfcbe9df5ea81c164c19d7b456
    log: revlist-726c0c1aba40-396151386906.txt
  - ref: refs/heads/queue/5.15
    old: c143d6b73bf5fb28f54bccfe7744a78f2328da88
    new: d9208a97eca22a69cd2f260efed3fbfc8dc1cfb1
    log: revlist-c143d6b73bf5-d9208a97eca2.txt
  - ref: refs/heads/queue/5.4
    old: a11b09c0ecb85738f71d3d6f6e4cccd4ee7b1267
    new: cd1a0ee885b671dc140f404ee31454bb2a7eb8a0
    log: revlist-a11b09c0ecb8-cd1a0ee885b6.txt
  - ref: refs/heads/queue/6.1
    old: df36bf4ee87339ca6faa138bd01fac04b90b3d49
    new: babe29d57512671558f8e36ee91210aace157eb1
    log: revlist-df36bf4ee873-babe29d57512.txt
  - ref: refs/heads/queue/6.12
    old: 65174308856718096d5aaa15d6f93859905da259
    new: efd1c2854c2b9cb0f40ef165fb06da520c96942a
    log: revlist-651743088567-efd1c2854c2b.txt
  - ref: refs/heads/queue/6.6
    old: 0ecfcbc78e78cbb8caa805844054a5596ab655af
    new: eeed74b7a4d29ecbfa183f8363cd748c0075de57
    log: revlist-0ecfcbc78e78-eeed74b7a4d2.txt

--===============8556500277095244414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-726c0c1aba40-396151386906.txt

d3684142324c3c1db59f219529f0d02376dcff10 ceph: give up on paths longer than PATH_MAX
6431f016a629894b1925a8a0ae6fef2d0f8f94cb jbd2: flush filesystem device before updating tail sequence
63731140d0b0cb9958e4ef27e7b383788de45315 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
16fcbc7e09a955997fee7f379f7db55a4f12711d dm array: fix unreleased btree blocks on closing a faulty array cursor
15d165a0065e82185f85c125c6d8e0eef2ca6170 dm array: fix cursor index when skipping across block boundaries
d18a116e6499751f9a54e893b96d56086f642bdd exfat: fix the infinite loop in exfat_readdir()
be4db6e63863caf3618d085c1a4bb656ec6019ea ASoC: mediatek: disable buffer pre-allocation
2ac25d3fe9c77ab6a7728234bd0b1a09bbef993a netfilter: nft_dynset: honor stateful expressions in set definition
b34934ba9d5b25528c693193f582d9daf290eaf9 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
14a5ea57c034e6a17a7c92b8e9c07d66eb16db94 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4ac5e0f8a059bf1165a44ec087e1cc278b5f4b89 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
81539e49169cab4c9a354abb8b6b2cb9f3d3cc80 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ee62318f4ba614bf57e92cba8086b3a08fa324df net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
def740537c524551f618c8da53ecf73064f4d26a cxgb4: Avoid removal of uninserted tid
13b94b6a8031c4c16cf6292514b066f9b9860835 tls: Fix tls_sw_sendmsg error handling
50fa9b682ab611398d0994660a1859a099904455 netfilter: nf_tables: imbalance in flowtable binding
a5424241eb92dcbe951e18a168fd795a4981c0dd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ee3bac9b68e4b4c03ab99ae235092919a223be31 afs: Fix the maximum cell name length
f04eae7e79dd8ad27a3eef5cbe7a1c3645587499 dm thin: make get_first_thin use rcu-safe list first function
668ca02009f4e440891c9c420f24dae07abbe718 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
51dc2b3cbbeb12c145843ae7e8c3af64ad0472b9 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
aa47e36eff3fab50fb952a8c2222270c0e17fdb7 sctp: sysctl: auth_enable: avoid using current->nsproxy
61c0385ac6ab1f872f528fa34bb009a25d1feecd drm/amd/display: Add check for granularity in dml ceil/floor helpers
c4272ee27b7307ff2e12d913cab7ea3aecc89d36 riscv: Fix sleeping in invalid context in die()
8aeec92026c41a6d52befdb04d65bdb0e6b722ad ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
557ad2e530ec5f2c6272e2460a0b8571bc3bfd82 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ceaff228882dacae8458234f812334250d2b10c0 drm/amd/display: increase MAX_SURFACES to the value supported by hw
dfb276f4a288296be6142812ec8597fb221dd02f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3d8781d974566067cae374bceeead797696ef415 md/raid5: fix atomicity violation in raid5_cache_count
187179dbd1bd8981666524b1a1fcf7aeb3245cbf USB: serial: option: add MeiG Smart SRM815
f9a58424e84437a2a983296b9465dcd78c625ecd USB: serial: option: add Neoway N723-EA support
ba3578acef13a5e11bde3fb2a7405147c6ba9d5c staging: iio: ad9834: Correct phase range check
909bfb8b781ea4b2218c96c43dd7ea530a5efb5b staging: iio: ad9832: Correct phase range check
64f9065dbed6dad5f9a00b53f0f8ec8c1a1480c7 usb-storage: Add max sectors quirk for Nokia 208
02ebfbc53097303ca978e6a2f5fe9ffd4ac03a0c USB: serial: cp210x: add Phoenix Contact UPS Device
1aad36c67fff5e89fbe9b722ffc8813cf7dcca11 usb: dwc3: gadget: fix writing NYET threshold
607fb08abb440c756f8c0b7f03b2599cd2f89e2e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
539e7eed34fd779fbae32256cac6e68bb024ec8d USB: usblp: return error when setting unsupported protocol
3f09c25278fc171dd23b8f6fef7eaca2d7ca7e50 USB: core: Disable LPM only for non-suspended ports
f9a0b3fd840b9b0ea4b9405f6f48a06bcf1392a7 usb: fix reference leak in usb_new_device()
99ca2c697796b7b1a14dce6808cb5f90c803a128 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
fb9094c3b64b1d6111d58caf8dd2d240cf7f7afc iio: pressure: zpa2326: fix information leak in triggered buffer
7d59cd817e43153b161a5b2d230ec261a4500803 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b760810c2ae0869a0a2ddf4ce68f8c9489d8b7b4 iio: light: vcnl4035: fix information leak in triggered buffer
24e02490461e493be3a81402af97cdbf0d9f1d3f iio: imu: kmx61: fix information leak in triggered buffer
58918f5b831f00a7c81bf7d1fbb759e89cf4a9bb iio: adc: ti-ads8688: fix information leak in triggered buffer
fdfebdd2394bb03080a31913778e6d4a6da41b84 iio: gyro: fxas21002c: Fix missing data update in trigger handler
9bb0d99b1927d32dfc0590dfb95b147d15a857a1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d2d63afa4b5cf87142c6457edb7534f4d7af5654 iio: adc: at91: call input_free_device() on allocated iio_dev
f99b00fe7e678cfefc4b2018a161769b4d5adf17 iio: inkern: call iio_device_put() only on mapped devices
71498c26c8f6b0eed7952f19cf61e7675511663e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
6a33f6ac3c079531c5e871262d0f86e9d7fa34d9 arm64: dts: rockchip: add hevc power domain clock to rk3328
da66e8adf79f4cf11a1f2f8be3d274d71004e1a6 loop: let set_capacity_revalidate_and_notify update the bdev size
613106c33968279702d5d9b807470270e3ed3549 nvme: let set_capacity_revalidate_and_notify update the bdev size
0d5001aa68048317b80b2660815625c894b79aca sd: update the bdev size in sd_revalidate_disk
697b799efe0dd9634fa38fb2fd7353e1f54ad460 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
d805425eb1d33282e9f2112e7d14c47be7703927 zram: use set_capacity_and_notify
5bf50ba38b572e38094e1e9abc92d3ab9651b2d6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
4f7eb52fd671d963add7db50973d94abbe32f13e zram: fix uninitialized ZRAM not releasing backing device
0167a7b046ea320811d5524ed36b2cc595d3c2a2 of: Merge of_get_address() and of_get_pci_address() implementations
e79debd911bba0c124d90927e3fb3b450e91d807 of: address: Use IS_ENABLED() for !CONFIG_PCI
b87c228cd951cc16cd14778e4b00d9d28192f483 of: unittest: Add bus address range parsing tests
9f25964acdaa5e2a48492a04cf003de36635c974 of/address: Add support for 3 address cell bus
1348e1fa74aece9ad109b0f287cb5af0185bbd86 of: address: Fix address translation when address-size is greater than 2
44612488f9c7db581604fc19cf4f76500471ea50 of: address: Remove duplicated functions
6b17998d1df1192f17978c56ecc27f4d18ec5f90 of: address: Store number of bus flag cells rather than bool
729d91dab5ebea02689699daf4c4f05d68d8c183 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
5a87e7fc94f50090aa0f383fab9e1f5c1365ecb4 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
dd03699780df6133fd59e389c39e0718957385ee phy: usb: Toggle the PHY power during init
97119adcc5d675a4bfd769888e5a7205155b470c ocfs2: correct return value of ocfs2_local_free_info()
02c3f0918926ce0fbdb2c8d01d9bb936cc4824e3 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
65d5db82f00f1b81bf68291b14c872d0628ddf42 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
518e374402474a3713a884b077e515bea83623ed drm/mipi-dsi: Create devm device registration
49de4146323c4ba71614aad426053077bf4c0d4f drm/mipi-dsi: Create devm device attachment
54753c0aa5a4f8703df471ac58e0bea0041cf2ea drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
54b04e647e84d3447c6477da2e5fead5854d086c drm: bridge: adv7511: unregister cec i2c device after cec adapter
e77ec728c33a4f9160321714fa08f7e74a8486cc drm: bridge: adv7511: use dev_err_probe in probe function
b0c3b8fa0f078a67ff952e9dbb4ca08349c44b77 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2052a125e9f4a158226e16ca82cb0c50e4d463d1 sctp: sysctl: rto_min/max: avoid using current->nsproxy
33051d2a46bb9af2c4a33ac7fc5d47f51102f5b6 phy: usb: Use slow clock for wake enabled suspend
2d0a8c5b85a4498eeea829f7fec584162cf684a0 phy: usb: Fix clock imbalance for suspend/resume
64b4b2b8391f7efb8893107adfcb1adc4a399743 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bc1f85e149bf7d8f053340c304fcb168994553c7 bpf: Fix bpf_sk_select_reuseport() memory leak
89cc539ffed2378440a99717eba3bafee80c98b8 net: net_namespace: Optimize the code
3e18788f7ede6d06d204163d1e4e0611dabc905b net: add exit_batch_rtnl() method
553c5665475ccdbe0ec2f67b26158bcc8597debd gtp: use exit_batch_rtnl() method
532cb655e99eca177fd6e4027d7136bb44e8a683 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
136546fbc176b4079255597b2a6cfe13857479f2 gtp: Destroy device along with udp socket's netns dismantle.
84af94e9970704292c462d5ca21d2528d269a565 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ad59e6c4f053e574b9a088bb33cc83de4b4313f5 net/mlx5: Add priorities for counters in RDMA namespaces
f8b918f84277b8496d06729dd64fd88d5c94476f net/mlx5: Refactor mlx5_get_flow_namespace
a6e482604ddfefb766bc3034a37615e6b85c7c4f net/mlx5: Fix RDMA TX steering prio
02c88947e7d6f817574f21367dc04eef45bf57f1 drm/v3d: Ensure job pointer is set to NULL after job completion
feb76b81bc2670d2220ebaf60df148927044555a i2c: mux: demux-pinctrl: check initial mux selection, too
cfbd1b2ddc28f596d13d00233fcf26553b5f5ed7 i2c: rcar: fix NACK handling when being a target
abfef1a30d8d10151e59d08472e8cb1df2fe58ad mac802154: check local interfaces before deleting sdata list
52bf350d6ffd1a9e7560409bf6b0157f04c97b7a hfs: Sanity check the root record
eedccff3150446b9c269182bfb5c9a045969866e fs: fix missing declaration of init_files
dd89282519e4746e29f25eddaf9ce16b4638de46 kheaders: Ignore silly-rename files
db5f6a6ab691bcfd10760615c787fd6ca256a86d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
bc1d7f2c37fc42740ab22f4d45e731eb2ba829ea nvmet: propagate npwg topology
dbedf6ab58c1454f4f50a0b789fd09eaa1edd9e5 zram: fix potential UAF of zram table
92111058ce82d007f1bcd9d19ddb820c14069871 x86/asm: Make serialize() always_inline
ffd0727dfc6967331666cb46784fcbfb1e45bbba net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
fea5a05ab9da25141a9aad44b0683284f8d09a8b vsock/virtio: cancel close work in the destructor
23955de281bb22e77614556e9dc8f25ff67e7fb1 vsock: reset socket state when de-assigning the transport
cfe25523d2e673c1c37daf74ca7184a1ae3b1b13 fs/proc: fix softlockup in __read_vmcore (part 2)
30ab1a8a47333d8af4cc54449bbdc786a0a46b0d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
74c9838ac5070c4df6bb3c6fb357a072ca7f42e8 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
ccf10a786b835c64e37b778654b7044a960c39b6 hrtimers: Handle CPU state correctly on hotplug
0a918f5b9dec250fd37a8083d4a178ebc1caa6e6 Revert "PCI: Use preserve_config in place of pci_flags"
c53d7f926380392ccbeedddb5358030a575cf0b3 iio: imu: inv_icm42600: fix spi burst write not supported
15c65b6a576ca927391eb571c7bcf98b8efacbf1 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
f3e4fe2150a3b1ea681d984fa3d0c4e3efa1f752 iio: adc: rockchip_saradc: fix information leak in triggered buffer
3961513869067bcfcbe9df5ea81c164c19d7b456 drm/radeon: check bo_va->bo is non-NULL before using it

--===============8556500277095244414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c143d6b73bf5-d9208a97eca2.txt

9960db34d3c53f2b2c413ff70d08a3705254060e ceph: give up on paths longer than PATH_MAX
134456bb09badfdfff5711bd2c5731646f0ae115 jbd2: flush filesystem device before updating tail sequence
1ea1ed34aea099f9fb6a81676246c7f1e24b8a24 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3ad83a750a6ea3fd98509f397240fae1140fdb71 dm array: fix unreleased btree blocks on closing a faulty array cursor
d476ed860782860890ee46de841889c2f9cbcf78 dm array: fix cursor index when skipping across block boundaries
fc14fd417e97b8183abfb8bb7c5e6e1514441402 exfat: fix the infinite loop in exfat_readdir()
e05e0b4994ca26663c085dd260ec7e5af7d27672 exfat: fix the infinite loop in __exfat_free_cluster()
b10897490a5d65fbec50cf026837946971dba937 ASoC: mediatek: disable buffer pre-allocation
c7219ef7b920265186ee0ff9c13a456f4208419a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
39592cf0a631ee313184f7fdaa8e0ab04bb5d879 net: 802: LLC+SNAP OID:PID lookup on start of skb data
94f1fdbe175d069802241890dfbc135bba434a83 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b35648fd6aada59c3293a7417b397672900be9f8 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2698a5ed185ed2ce9a84d8e648cf73cf3a866f17 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b2428e8a5915ffec1e487882f445dc9ca10cbb7b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
273244afe59458c87f51605f6f63bbe18ca59358 cxgb4: Avoid removal of uninserted tid
072cd0177de1715809eb9ac2e7eefc9db97e3cec tls: Fix tls_sw_sendmsg error handling
5a5fb8d9afee91d64be829276644df0120847fc4 netfilter: nf_tables: imbalance in flowtable binding
2ff1443c623e8ac721864bc6c36879a394ae48df netfilter: conntrack: clamp maximum hashtable size to INT_MAX
0d61e7e9f1b56709a19a7eaf75f7c1cc3ef4b650 drm/mediatek: Add support for 180-degree rotation in the display driver
9ffde28d09b7f09e4dd5dd6173f22b99b1f7e5ed ksmbd: fix a missing return value check bug
1fd9312d50d0e3d589ca7093dffd84a16ef31db4 afs: Fix the maximum cell name length
f9ab178a4aac36b09eda4ecc46794ac0d1d269a3 dm thin: make get_first_thin use rcu-safe list first function
b623cbe636ff06186ab7eb1cbf5e774474d98fb2 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
69ce062dceda2b2014519bde240e0618c1cc237e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
235fbedb47dd7d78bfcab44afd11956cdc7214a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
424c2419fcb73e10ab12aac1c1f0434fb7e07c0e sctp: sysctl: auth_enable: avoid using current->nsproxy
600926013d24cf63d69f754333254a7c130b4198 sctp: sysctl: udp_port: avoid using current->nsproxy
592f0d3dbb9efac3f849af7f22a7d3360128906a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
b94f51c908d975135fd3f762fda5411114d241ba drm/amd/display: Add check for granularity in dml ceil/floor helpers
f32bc6e1a7b3c10d3dab0bf0adbe9765bf106986 riscv: Fix sleeping in invalid context in die()
09a95fac307a6a2b21ba2c896a7c6042538e2889 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cc3540960650c9b94796c2f6eb73b6d311d534e4 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f3e176569c4a735ac7c075195934ed239abb66fd drm/amd/display: increase MAX_SURFACES to the value supported by hw
88f4a3689428dc2a9b60090e6186578d0c71f2b2 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
aa4c886e5b7dda8953bd371f0628b49066900232 zram: check comp is non-NULL before calling comp_destroy
de264e06fd50078901fb3df84b7c881737714bb8 zram: fix uninitialized ZRAM not releasing backing device
0e6e9bee92bd537e68e49ae8bc381a900421cba7 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3a39329942519db4dc468fa0c4cfcfc196fa9189 md/raid5: fix atomicity violation in raid5_cache_count
0076fd3910dd6b2ca223b140605652ad68ded1fb USB: serial: option: add MeiG Smart SRM815
253befa5c5888ca1d5755fce15a86f0d9ea1cd28 USB: serial: option: add Neoway N723-EA support
7165e5a9b4db35865f42fbe4d411eed1563c2342 staging: iio: ad9834: Correct phase range check
31a7e2ed011de5065d2e5fbb398367aeba0cc7cf staging: iio: ad9832: Correct phase range check
07ef7661f0ef73f242ca7057bec12450aa53afaa usb-storage: Add max sectors quirk for Nokia 208
a0a6bc63379108293d79d2422e56c1dd9d7c20be USB: serial: cp210x: add Phoenix Contact UPS Device
003ebc5fce66559b8b6a565436c23de9e3daeb74 usb: dwc3: gadget: fix writing NYET threshold
b5a8e061344e57592ecc263ea82688d7bef9fd55 topology: Keep the cpumask unchanged when printing cpumap
8138fbcfeb2aefc9912a0b0b3c544ccfe195e651 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c0b1186824274dc4bb8f1fda1f7694f0ccd7337d USB: usblp: return error when setting unsupported protocol
5c8e9707e2353d82aadc696cdc5de2012b078eb2 USB: core: Disable LPM only for non-suspended ports
71b7a7a0308cff76903aa5745c28e8361a94530c usb: fix reference leak in usb_new_device()
946832c9b1b481c4583c32cbc87cce45b2d62e2f usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
05688a8817d6b32b459925f17be5b20f2c30ac68 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
0267b1b981018c85f7de7ee330e2c126fe1d2a62 iio: pressure: zpa2326: fix information leak in triggered buffer
3cf987a3260afe3de84b22b7d87f0706f3bf7b78 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6f17e6284afefe3df6f4bbb05e4a8912713cd44a iio: light: vcnl4035: fix information leak in triggered buffer
5283b60a03431ed794610181298329ff99c4a8bb iio: imu: kmx61: fix information leak in triggered buffer
0cffa47b0563a8b285525d6d3f79201face10da8 iio: adc: ti-ads8688: fix information leak in triggered buffer
0cdfe50c1732cbf95ec118e81f746a932311786d iio: gyro: fxas21002c: Fix missing data update in trigger handler
cf9292713d36bf80dea7479b3fb301b3e1ce0ff6 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
bf0b5779e8f96be49c712380f07b351c2c6add9b iio: adc: at91: call input_free_device() on allocated iio_dev
b23222b3bc8a20f999b918b8384c4ec58f8f91df iio: inkern: call iio_device_put() only on mapped devices
1d4226864ad5eaf94df4927b9a696fd936349203 iio: adc: ad7124: Disable all channels at probe time
56cefb037017ecc70d89f744f691224f6d8cba70 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
2d2f717198f7ba70cd199642646eaea7b14cf31d arm64: dts: rockchip: add hevc power domain clock to rk3328
381bf7bad8aabc5d18068105a4480e99dd5c0c47 of: unittest: Add bus address range parsing tests
9f227022de7714af7c48e28ef35f118620bfb556 of/address: Add support for 3 address cell bus
6fb121510e6553febae8e9d6b1abb96896a119f7 of: address: Fix address translation when address-size is greater than 2
d61ae3fe493738b9215e42daae99a8c9aa0a513b of: address: Remove duplicated functions
bbe7839b442f5dca9ee0f516ca8a1bb2458b664b of: address: Store number of bus flag cells rather than bool
a334b792ba24d9d6bee390a5b3cc99a0e5c27afc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
1db7c074207603f5b63f1a08b0c264e98283376d phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
da2129f2733a7ecd58b3b91e2ba57d5b8083de47 phy: usb: Toggle the PHY power during init
fc16773aff3ae380aef2e2e5073a2e3fa887c853 ocfs2: correct return value of ocfs2_local_free_info()
182a57acab1c8f9f33d46fa1181e8f564e38fd50 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2fa949c74496b494d83cbf8497b0a470fb72ca16 mptcp: drop port parameter of mptcp_pm_add_addr_signal
142286a08644afa2b70fe31cbf8eda3838f06bd5 mptcp: fix TCP options overflow.
534a32a901926eac2ee19a87049023ccdf2623ca phy: usb: Use slow clock for wake enabled suspend
2256226b782c69b0cfa8f99354b3a8953c973242 phy: usb: Fix clock imbalance for suspend/resume
e4f28ff21601eaaebecb18ed4887872dc0723331 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
541c704a5fe6bc899c04ea32b6ec396bd72638eb bpf: Fix bpf_sk_select_reuseport() memory leak
33cc546683df088c2a20472dd4795903adf2f173 pktgen: Avoid out-of-bounds access in get_imix_entries
2719c7afda965715fd8f51f981ac1c44f31d8970 net: add exit_batch_rtnl() method
f569b1ea00f884d3f56b17de19c26b8068e0bd15 gtp: use exit_batch_rtnl() method
247176b1bbf5c6baced06f514560f3273760bcc3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a6c9174b1474efbbced83534758fdf55d1683fa8 gtp: Destroy device along with udp socket's netns dismantle.
a449b308e547cc83861de8c7269f7f5bb30a8bad nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
91298b3578fdd06c9b668f3d0f9cdd88daf1dd8e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
280b08a24887a83fcc0650ed94fc331198d1b2d6 net/mlx5: Add priorities for counters in RDMA namespaces
77ab3938ea6175210226928d95a24a62265f82a9 net/mlx5: Refactor mlx5_get_flow_namespace
96bdc25ccbaf2b3744457356c552a52dfe01e4f0 net/mlx5: Fix RDMA TX steering prio
8bc67bc3edbf50e7b7bc59e093b66075261b16f7 drm/v3d: Ensure job pointer is set to NULL after job completion
dfc3e074bb1000ea8222dda15c4c7296de5c5066 hwmon: (tmp513) Fix division of negative numbers
0e7f7cedc16d4dbeab4be2b787669f669fafc8f6 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
613b3dcfe13dc4b94c1a4911d7298a86733fca6f i2c: mux: demux-pinctrl: check initial mux selection, too
d48352d5f5b0a61fe66072f2050bbd5e1e5092f6 i2c: rcar: fix NACK handling when being a target
bbd3a6316787f54e9121cb647ad71c622075010f mac802154: check local interfaces before deleting sdata list
b47f521427a74cf8be13131e44634ad3bb0b936a hfs: Sanity check the root record
56cd185502339e6dde1c120780f1df9a135d04fe fs: fix missing declaration of init_files
f919c89d245752e0dc1022f7f90f7bb69ccaa160 kheaders: Ignore silly-rename files
eaddd3f3ea50ea39763dfb12ee2b947d63a90569 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
8a2d93c5ddacc381613972b2312e40d145d4cec1 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e79f31cfb66c4ec1a1b4c650b4cf6eb940548936 nvmet: propagate npwg topology
560cfdcbaeb5b78176e16c9920fc6bab80c8b294 zram: fix potential UAF of zram table
0ccc048587029fce89347591dc0723ac507c6f94 x86/asm: Make serialize() always_inline
3767848de4534a816e23030d53a800cc200e5bdd net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e4e04ec83bbf9599d201c2a4f4d2c1bfccfa9906 vsock/virtio: cancel close work in the destructor
4427905372ee3641332dbb7cb8e50f5379c82828 vsock: reset socket state when de-assigning the transport
2b6ee1a21783d049395a3d4f35aac45c581307db vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
d3d0ab479aeae89011bec23999ad2211c6dcfcb4 filemap: avoid truncating 64-bit offset to 32 bits
0f02628c7fcd5648626a484b4756d016609073c8 fs/proc: fix softlockup in __read_vmcore (part 2)
8829a4fd9d0bd51398b229c9574c4a4d4ad4329b gpiolib: cdev: Fix use after free in lineinfo_changed_notify
6865ab2a0818eca1cae12f0070d088c9f2d18daf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
796aea31b1a9e0ff60128812f709914311885771 hrtimers: Handle CPU state correctly on hotplug
4a12868654a0ec206a61e799bf47f9d91dff3d2b drm/i915/fb: Relax clear color alignment to 64 bytes
690990416eb34a2c3b5e3d2cf4b3181ce795e84e Revert "PCI: Use preserve_config in place of pci_flags"
7fb5ab3987f6f1eeeecdf116d419a81774cf5d93 iio: imu: inv_icm42600: fix spi burst write not supported
624bda82df21ec233d29350ccfede8f0ac87bc14 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d9208a97eca22a69cd2f260efed3fbfc8dc1cfb1 iio: adc: rockchip_saradc: fix information leak in triggered buffer

--===============8556500277095244414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11b09c0ecb8-cd1a0ee885b6.txt

81ff67de258979b0d96d933aaa26cd541d1d708c jbd2: flush filesystem device before updating tail sequence
3b16d470814596c5f05a2bb4279da00aef087360 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8e3a06a10e60fd3aeb07a00c1bbbfb0d605f97cb dm array: fix unreleased btree blocks on closing a faulty array cursor
625caaf63d3b8adb0ecaff57e71a8ad11822641a dm array: fix cursor index when skipping across block boundaries
322af2d2f186edb0baf2eeda69911a9bbdd59e0f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
aaec07f085cdeeebe4bf2edf66b9d915dfc8d3b4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
0feee5fdaa588d1b3464d5b5b0914ef8dab1e9fe tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
932047ebee5f0a377ce0ecddf3b7291ccc3fc8b9 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
550ef04861621513ecdfc4b1a616542625ed0a75 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c4fd96ef7d9ba3bc8273b603410ded63f7ec23df tls: Fix tls_sw_sendmsg error handling
26deeac688ddabe7703bb9cfe46d9647d5ac9779 dm thin: make get_first_thin use rcu-safe list first function
98ada2af13be8901bd9b57081c862b60bdb54d29 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a8f54e510a8184289a4015febf87bbbe87642dea sctp: sysctl: auth_enable: avoid using current->nsproxy
2244ccbd927376d530b3e454a87ede4155e11c1d drm/amd/display: Add check for granularity in dml ceil/floor helpers
45d3ab1a83f4e763400c2e67c24940f185308646 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d53a871ed044b8b2afe43b0d9378ca74da9226cb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9566102f7d2eab2fbab5c4b237cd077d6e784478 drm/amd/display: increase MAX_SURFACES to the value supported by hw
00ca7cab04fdb78b08be2bfae9c20104c0863ea0 USB: serial: option: add MeiG Smart SRM815
7fa6df11663c44e9f9a77d035e7a3233ceb05a78 USB: serial: option: add Neoway N723-EA support
84ef5e3072b938c8acbac44195f21c08075c9bc9 staging: iio: ad9834: Correct phase range check
3ee127c92ace33e35c0f9e1cc8d6ee1faee24e5d staging: iio: ad9832: Correct phase range check
02ee6edb6d1241ac92dda550d0a78a84df74972d usb-storage: Add max sectors quirk for Nokia 208
c8462f8f10a7bbb56827fa04bfe09a4275fb2b0c USB: serial: cp210x: add Phoenix Contact UPS Device
fac2acd5ddc598fb1bf47639b02d25c07cc5fbf7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bdef92f9168ae6552d476a668a5d8f7d6c07573a USB: usblp: return error when setting unsupported protocol
5d28b66f90a83514fe9df8bd04ff12963f2d9445 USB: core: Disable LPM only for non-suspended ports
7a298524256329b537dec0d9128297d1ea76bb39 usb: fix reference leak in usb_new_device()
19847ba1c7aacf918df5b4cf1dd1905c05b12f78 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ece171b7a1b62835b0ab4dd64de3afba44dd2761 iio: pressure: zpa2326: fix information leak in triggered buffer
253d7138e03386277f9167a82cf38b8c34bfcba4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
22a1a27b1ea53cc0521a69a5a738d54101bef428 iio: light: vcnl4035: fix information leak in triggered buffer
c71effd59d1b796cd6261efb715ad6fc3489a91f iio: imu: kmx61: fix information leak in triggered buffer
252256955f9efaf5bcd190d01efe283ca1c4e13b iio: adc: ti-ads8688: fix information leak in triggered buffer
61bddc2fc9d0486c05cd8967dd5cbf96c40f8bb1 iio: gyro: fxas21002c: Fix missing data update in trigger handler
8c6add6bda1a44e72291bc55973284538bdb0527 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
018a74c55a11c154216cb3627c1dc3a0c41626a1 iio: adc: at91: call input_free_device() on allocated iio_dev
9cd5de1d611ab5061d4c196add35ccdc73a06e41 iio: inkern: call iio_device_put() only on mapped devices
9807abf2e9d8d7bf59c490f1f099a38dd123631b arm64: dts: rockchip: fix defines in pd_vio node for rk3399
5ddcc0427ada0c0d9e1bb16e2db144bdccfd338c arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
293e646da9d80fc962c190820c3df9fa70eea232 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
df2c6d03955f24e98965ed8a44668c168c49f358 arm64: dts: rockchip: add hevc power domain clock to rk3328
b392e307991960667972b562a1223a09906ff33c phy: core: fix code style in devm_of_phy_provider_unregister
3165e00833e5ff498aec6085d450777738b80939 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
46ae03812fd7206162e7ee1c9010174631e1ca70 ocfs2: correct return value of ocfs2_local_free_info()
29bd861276b72482feac38472a149b862b1f8315 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
76298d105f208e6eccd36976ac43956a9a4ba0d2 sctp: sysctl: rto_min/max: avoid using current->nsproxy
62c5710c549a0235916207ddfe28991e2a42b741 riscv: abstract out CSR names for supervisor vs machine mode
2dffe27cd105769a6692bc57f9fe97391bec3709 riscv: remove unused handle_exception symbol
2442d235e83fa7cdfe0b39d7750a605fa8a3f3b2 RISC-V: Avoid dereferening NULL regs in die()
3261139d05e41c9a066385ad20d039f4e8397387 riscv: Avoid enabling interrupts in die()
4a8ae64600cb597e3bbf5847e13ea26de6a68d72 riscv: Fix sleeping in invalid context in die()
611ac0a3e915549573e6412c8349f2d047decd4d riscv: prefix IRQ_ macro names with an RV_ namespace
1e77499ccc48e526f61a7e18d0b46f2e7ac138fd RISC-V: Don't enable all interrupts in trap_init()
f73098fbb8a055ee77b94e14f680eef1a4e5a2a7 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
60a597a3a3ef16c5649eaa77c4e530bf6699ddb2 net: net_namespace: Optimize the code
1ea6bc2d9eac51269cffbb9f7e6de1464721be90 net: add exit_batch_rtnl() method
b64ddea559dbcc39f6603585976214f43f5d2972 gtp: use exit_batch_rtnl() method
2c883b37e94d0b9f84795bcd2504c24808fcedd5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
32caf9bfb269383a0a86de9cd23ad035c3ad527c gtp: Destroy device along with udp socket's netns dismantle.
76fb3388a213e91edd8eeb51c69d17cd24dca656 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f305dcb69e523c53fadb6fe8846b202fada6a91b drm/v3d: Ensure job pointer is set to NULL after job completion
627046b58358821e6b40dbd150e7883810ad1437 i2c: mux: demux-pinctrl: check initial mux selection, too
c512878ebdb05663dcb5b6730fa5c0d403b0c9e8 mac802154: check local interfaces before deleting sdata list
aeef36db27e09c0090c385362c668bb84b807afa hfs: Sanity check the root record
9e9f99252ee480107bece5a1ce920a6b788d8e8c kheaders: Ignore silly-rename files
c149d58d8676a25f8a98d4a2a8c0e528b2600385 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
08f8076e89d694af166b448cb800dc0e9b8e2168 nvmet: propagate npwg topology
1210cd43a6a9cc578c521a57b7d6b1ad900f7125 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
83419c43ae4d1090db061066ef404201773a1953 fs/proc: fix softlockup in __read_vmcore (part 2)
1ba11f54e4f6c58660f97d58b45e2ff5525b49f9 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
cd1a0ee885b671dc140f404ee31454bb2a7eb8a0 hrtimers: Handle CPU state correctly on hotplug

--===============8556500277095244414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df36bf4ee873-babe29d57512.txt

b468cdb8081559d0f9ea1f5d2000ed73ab6da3ae net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c150d92cdea79cd4b44fcba105554b2486619ef5 bpf: Fix bpf_sk_select_reuseport() memory leak
7e5065bb1fe85d1c924a2df943fd204d5d119041 openvswitch: fix lockup on tx to unregistering netdev with carrier
5cfc98f8cf13ac8bd6c13e9f1b97675c0a3a7368 pktgen: Avoid out-of-bounds access in get_imix_entries
956cb767c52d2fd2d86c8f52fcd64c81e6459cc1 net: add exit_batch_rtnl() method
bc74ce79693bc1fdc6b48b6859956d60f5a5cc81 gtp: use exit_batch_rtnl() method
c3d5e9d4f86086d41502e5f5308f2983a28ea51d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e31b1e473858663b7f9e11d71d35f0725edf91f7 gtp: Destroy device along with udp socket's netns dismantle.
d1f0736f9941cc457eea7540e5c8eb87032004d4 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7eb84129494b524e01263505bb2d8c35239fbb21 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
3b047c3f766ca485da091150f21495e7814c55c5 net/mlx5: Fix RDMA TX steering prio
8de785d1e022db7912957d2d1ba79c86e02e7564 net/mlx5: Clear port select structure when fail to create
a552db66cc4b97e94f1484d4ff40e60413a223da drm/v3d: Ensure job pointer is set to NULL after job completion
460465dceb5d194760766b9799e32723bf295e70 hwmon: (tmp513) Fix division of negative numbers
8820c6cb6788cc3797e047280efe84a31fd71142 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
d26781794eae978a3e85c0b8b9d78c12bd0f2053 i2c: mux: demux-pinctrl: check initial mux selection, too
4d8e42714578ba2a842162566a9cc8936ea0a875 i2c: rcar: fix NACK handling when being a target
6df5f545c4690d414a457c71e6965ac76d97636f nvmet: propagate npwg topology
476f1c37183c5bea4b8d1f061ab06762820b2c7b mac802154: check local interfaces before deleting sdata list
84e7b7de9ba2f84e84f59f8c76f2aa860c14a741 hfs: Sanity check the root record
3d8bea94988dd38c526c1c91217fed841dc26371 fs: fix missing declaration of init_files
0a632bd34764cf4d91b3f1de11ecb1b9c8111ff6 kheaders: Ignore silly-rename files
70abd535cb655f9f83ed52a0039f3a30d07b273f cachefiles: Parse the "secctx" immediately
829ecff30ae51ab26b064d0c851f2fbf73e326d4 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
1671eeb503a2e21ae21b4541a98060309c5ab8e7 selftests: tc-testing: reduce rshift value
8ee80810578c5e9949af2e1aa293bac2de6f3a6c ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b435ff50e10b699be7f6466c26f267d5a1164ab7 iomap: avoid avoid truncating 64-bit offset to 32 bits
9dacbb212969a7450867cd24982a963bd320bfef poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0b0a2732b930fff08b60739894bf5d35f84889ae x86/asm: Make serialize() always_inline
7030d7254a7fcbc07f07c3299a65eea005fec559 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
ceb9c45f9c0a469eaa4b26f1b1556ae5f574e449 zram: fix potential UAF of zram table
2c0a5f453b43136a2f6a8584d492cfb17fed290f mptcp: be sure to send ack when mptcp-level window re-opens
061ea4d0bad586aef259131bdd8ae8dcdf25675b selftests: mptcp: avoid spurious errors on disconnect
df66d72ce389b3a9c9577c14a3a02edb42bdf3bd net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7798df8e20a64454be34339a4466dc220587dafc vsock/virtio: discard packets if the transport changes
9b8fb4324b1872241353a927e4f104b876db1ab9 vsock/virtio: cancel close work in the destructor
2f086ad4d13db5ccfa7ab25f511eb5767ea470e6 vsock: reset socket state when de-assigning the transport
cc8afbbf5949b4587e65ca48a2f86911088d97dd vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
bd23799485d2f65508197387ffe363e2e341220d filemap: avoid truncating 64-bit offset to 32 bits
8293f363f3f1df5753b7da16f0b2edf12faddca4 fs/proc: fix softlockup in __read_vmcore (part 2)
c7896911d3e5dbf47c882d48409d75adad2812bc gpiolib: cdev: Fix use after free in lineinfo_changed_notify
00aed3b8969d5f13ddeb792fd5cc6d11f4ae59af pmdomain: imx8mp-blk-ctrl: add missing loop break condition
2f81d6a525893c5c959cfb4c201663db8c98d1af irqchip: Plug a OF node reference leak in platform_irqchip_probe()
f8a6e72b52a2812b19a04b0657125b25c5d5248b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4390bb76267cf448f4f3e3df2d54e9f45e04aceb irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
2090afa6c35d838241f2c116bdd896a215a3ad8e hrtimers: Handle CPU state correctly on hotplug
70a0e85284389b089db0cbbf57b1aa37ac687819 drm/i915/fb: Relax clear color alignment to 64 bytes
be51be63dcf3583251ab429c31b96860ca354f84 Revert "PCI: Use preserve_config in place of pci_flags"
1e33b15c620368ab373323b333b4741f4f1e4e90 iio: imu: inv_icm42600: fix spi burst write not supported
db483738b8ef23c5e252b88b01e96f1214165ab7 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
f758cdbca8d9203cf7a62f8085a1f6052980ed82 iio: adc: rockchip_saradc: fix information leak in triggered buffer
3a6deb0162265615ce8c87a197f706672d9f8b63 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
bc7d2ca384705b672521121c405f183381859e60 drm/amdgpu: fix usage slab after free
babe29d57512671558f8e36ee91210aace157eb1 block: fix uaf for flush rq while iterating tags

--===============8556500277095244414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651743088567-efd1c2854c2b.txt

e559364c203ee2e1a55b4fee7e9f0b321a022a15 efi/zboot: Limit compression options to GZIP and ZSTD
d36283d69ec9b48a8a131bfc86344ee38562fb89 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
939d46d34d001468a6b785f112e065a05ab6bf13 bpf: Fix bpf_sk_select_reuseport() memory leak
a343b1d08c817a75d1c160066979b37d18355ede eth: bnxt: always recalculate features after XDP clearing, fix null-deref
d3ca7f56be09d733f840c84e0d972ca6cd4f5b1c net: ravb: Fix max TX frame size for RZ/V2M
853c8de4f0c0fa94990c35aea3344addbea31a43 openvswitch: fix lockup on tx to unregistering netdev with carrier
5201f7f41a9f78fe867114d4e54311ffbbed2282 pktgen: Avoid out-of-bounds access in get_imix_entries
01b8298d0511a8a7d26a660fab9c8e2be2cbf8a9 ice: Fix E825 initialization
209c6e9e2c40c006adb17c22516431c8049c5e37 ice: Fix quad registers read on E825
0ee8024f3070929c02275a1cfe6b98d6dee0c40e ice: Fix ETH56G FC-FEC Rx offset value
0833f2666780822927f56200e5e0855cdd3fadb6 ice: Introduce ice_get_phy_model() wrapper
60f536adf83d17d55a7b2c9513a267bbd3e89b13 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
6ad39452d5b31229fdf84bfd4050ea598a1de349 ice: Use ice_adapter for PTP shared data instead of auxdev
f2372cd4cd5399120abe6db9a2045266a0d0c1c1 ice: Add correct PHY lane assignment
79b4ad3590977beafd7dc820f1cac8e1fa65d066 cpuidle: teo: Update documentation after previous changes
85fa20fa00f138801c71e93371317cfe5ee26aa7 btrfs: add the missing error handling inside get_canonical_dev_path
9f269d529a52a7c269f9bf4b649ee2ccdf0b55fc gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b29520f5d0a416296e4b2f5771b52fe2bf16f666 gtp: Destroy device along with udp socket's netns dismantle.
a4f42489d3ed00ea4bcd92629c707e41a5b6c163 pfcp: Destroy device along with udp socket's netns dismantle.
ccdcb7c0203a8e4f81b8e33f036c140cadd0e083 cpufreq: Move endif to the end of Kconfig file
f21659b8ab72e932b4fa4f9257849f552614d7aa nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
cbe747f4af996c7ca9335cbd3c29bd459762e877 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f5d48dbe99678c36b2c3e6afae950fd3b7412781 net: fec: handle page_pool_dev_alloc_pages error
aae2037334d8097cbc30bd09833826201cda1ef6 net: make page_pool_ref_netmem work with net iovs
15fa491e0ce0751ce2abe06a41ae3c60338d14e8 net/mlx5: Fix RDMA TX steering prio
04b98f8cfeade44b5306ff6139750557eabb7a40 net/mlx5: Fix a lockdep warning as part of the write combining test
2c0047bf2c1bdb956b7af21ed2718ec0304f1394 net/mlx5: SF, Fix add port error handling
daba695105639baceeeebcc8b45bb3f429de895f net/mlx5: Clear port select structure when fail to create
e3734f665a2235035913e17c50ec4a919bf9bb8a net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
2dc18fa9e3ea6aa17f60f1fc42bfe3a9a737e99d net/mlx5e: Rely on reqid in IPsec tunnel mode
5df5312cb7ddfbb3826130bdb46dd554fa704e94 net/mlx5e: Always start IPsec sequence number from 1
7bdf9421fe086cd2658e2635c6f6918317133766 netdev: avoid CFI problems with sock priv helpers
95d92374a0a4e5e8739ab33091f7c3e07e827925 drm/tests: helpers: Fix compiler warning
bad0101ca9735453da56b81f1f208bb5e0d2bb57 drm/vmwgfx: Unreserve BO on error
9f360579fe06b8ae6a6c88f5c1d4757ad4e5f123 drm/vmwgfx: Add new keep_resv BO param
13006a91d9118ec2c344e01a4bccca706f32e0a2 drm/v3d: Ensure job pointer is set to NULL after job completion
170b7da316c9b063d24e055594683b2938f48248 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
7cb67c8e88833fa910f4a539a881b77d6c33832b soc: ti: pruss: Fix pruss APIs
95ba3db631aa588488772f059aca985ac82082ff i2c: core: fix reference leak in i2c_register_adapter()
0408551ddf607e40259b123f1f8728797b559174 platform/x86: dell-uart-backlight: fix serdev race
5a1c5899f5b6419278636408a07529ac1ffcfb9b platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
2814eac7576421d19fb493e9c7d5250cffe93056 hwmon: (tmp513) Fix division of negative numbers
812002ac7d03b650d45a33b57b7814a3f50256e1 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
345e7063a8f7a82ed30cd1d82a4d67231605e17b i2c: mux: demux-pinctrl: check initial mux selection, too
4ef0b1c8429b82ad624fd25ecff4dbd3272efc63 i2c: rcar: fix NACK handling when being a target
0cb3778b2e4f088b0c56e3f7bbd8377e3305d5be i2c: testunit: on errors, repeat NACK until STOP
fbb82f23e77f4066341ab753bd059c6ab1e312dd hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
87def178577edf70f5645dbc2a43e94a76437926 smb: client: fix double free of TCP_Server_Info::hostname
a0da69a531319f8d99b90b9e74bdaac7360cbd1a mac802154: check local interfaces before deleting sdata list
a0dbeb9d946eb43f31de30c01f917806c1e44b3f hfs: Sanity check the root record
01c2e524b10b5ceacad6652466008b5c884ea1d7 fs/qnx6: Fix building with GCC 15
714cb0aa1f486f94341855fafa03a9e13e8ff2b3 fs: fix missing declaration of init_files
5e2266e7211ca00a2984d79f083f817d7c988bf8 kheaders: Ignore silly-rename files
9bf7a47c218e5cda9832cf3e5bdf72856d920cb4 netfs: Fix non-contiguous donation between completed reads
61ab1c1dd6ec6a02c23a06d2bf627a67fee29f9e cachefiles: Parse the "secctx" immediately
0e1ed08439f1d6ba96e5cdb4fd42352aae362c6a scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
1a9e5c3c071f34b77816bc8fbaaff8e2d15988fa gpio: virtuser: lock up configfs that an instantiated device depends on
f346994d83e31481037de82d412e2071adf6ad5a gpio: sim: lock up configfs that an instantiated device depends on
e2d403e354b7b82ac1ebc9fa234ed1d9c6341717 selftests: tc-testing: reduce rshift value
e0d5f1095bacf8f5d8f32c19c1e368123f4ba8c3 platform/x86/intel: power-domains: Add Clearwater Forest support
2d80d9da89f247cccd113e1688e998d5578d8d2f platform/x86: ISST: Add Clearwater Forest to support list
807a33479fd691b8820af84feb0394d906cee4d2 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
cf31e67a5040de44aaa698ebd80f85855ed9cb15 sched_ext: keep running prev when prev->scx.slice != 0
c6c8bf626d3d21a88b77c42cb433913bf1438c35 iomap: avoid avoid truncating 64-bit offset to 32 bits
bacf55dd0e5fae036e1747dd6107706debc41475 afs: Fix merge preference rule failure condition
af739bb16a6cb3b17a9b24262d4c4acc42b38ad7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b1f88278e26f537bdcb273f01f4bdbc632438356 selftests/sched_ext: fix build after renames in sched_ext API
d4f891625df04625258abfcdb4862faf21428945 scx: Fix maximal BPF selftest prog
68cad4fb901208677795119346ce7af0b96fb22d RDMA/bnxt_re: Fix to export port num to ib_query_qp
389dd774db7f71218f1eb4d1fd8cfefa496737ef sched_ext: Fix dsq_local_on selftest
70b87774a56cb370133016f53f4b8a1a0e76459e nvmet: propagate npwg topology
8bf9f5f28a04038593e9f2e4cddeb44be405e36b sched/fair: Fix EEVDF entity placement bug causing scheduling lag
98bd9a73f5e5a5f9af5b58e0204a120f9423e38f sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
c15c48fdcb217a72b52287118598d0b9d1363bb2 x86/asm: Make serialize() always_inline
b0560cd3aaf67d5bd839a9b6c649d5212ee0407a ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
1e1b47eb509900a0dbaa17fccf38094b5e84d55e ALSA: hda/realtek: fixup ASUS GA605W
f36d3d2871a824cc529d5f67a24105dfef5291dd ALSA: hda/realtek: fixup ASUS H7606W
b1e93bed9b07b3f7e773418fa60d5852b8d3c1b6 zram: fix potential UAF of zram table
85b1b4cb5c2267b7482505bd13ccd8c732effc81 i2c: atr: Fix client detach
709f58b667524c165ed3034bd9301b72e512f1b5 mptcp: be sure to send ack when mptcp-level window re-opens
1c8123fce170d74cde0ced35915edacb5be2d893 mptcp: fix spurious wake-up on under memory pressure
a3d472dae3b307c5118c9fbca631ee14796dcd87 selftests: mptcp: avoid spurious errors on disconnect
e7305ab0499c37918d4bb0b03f62bcada318aea4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
67cde34672716f1be526765cd6a1dbfd6804b6e7 vsock/bpf: return early if transport is not assigned
75a7e5408cce31391245fda867936b13ca7a7001 vsock/virtio: discard packets if the transport changes
955a0ed6bc05bb9373ed535ee65e618faf251d74 vsock/virtio: cancel close work in the destructor
5a69ac2278a5f58cc12404f771843a70ac83ca66 vsock: reset socket state when de-assigning the transport
1bb45f3c723efd04574e0afdbba1b910ef4d1bf5 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
a11329b0a649fe462db5910a230909543ea1ecd0 nouveau/fence: handle cross device fences properly
243d062c20c691fd46ce05947b8f37808d56a79f drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
897c33c3c446587a1c9e2a627b00b9017ec94832 net/ncsi: fix locking in Get MAC Address handling
e53f928d463f9c16199b0ef0f2e3296ab0a3ffcc filemap: avoid truncating 64-bit offset to 32 bits
4933dbada4063b6d5bbf85117c2277bf98e2b8db fs/proc: fix softlockup in __read_vmcore (part 2)
11f94a5c23922f49d95c2dbdf088c496fe6d51aa gpio: xilinx: Convert gpio_lock to raw spinlock
7639abbe5d8eb9e17cea678fa4e1c4fb057af293 tools: fix atomic_set() definition to set the value correctly
4d79eb30d6cef70e419e49c764e0b91973efe07f pmdomain: imx8mp-blk-ctrl: add missing loop break condition
06a24a9a55ee656e2b237454b93c869a2dcaeb87 mm/kmemleak: fix percpu memory leak detection failure
a8ba7387b954470c4b94b3d9418f119fdae0ab9d selftests/mm: set allocated memory to non-zero content in cow test
930f3b73933485f46bc0ac7b7b56e09ab003d3fe drm/amd/display: Do not elevate mem_type change to full update
c7d2d034f1400819f17d480289f057bc85829e2b mm: clear uffd-wp PTE/PMD state on mremap()
21c0ec0436f587f6258429ee2f48f6cb4e7a074d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
18ee1998ced86b4eec650aa00620399e8be146fb tracing: gfp: Fix the GFP enum values shown for user space tracing tools
70ea4c039e0c27459fda5670759843927600586d irqchip: Plug a OF node reference leak in platform_irqchip_probe()
bf7d116fa1b568795992c2989314cf3f8c8d58ee irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
dc62d530af2e785ba06c5137825418eebfdae817 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
719ef8a4aa61cf0eb5d12c4c85614bc3555c1206 hrtimers: Handle CPU state correctly on hotplug
388173208ff30ff3d4b9fde811203d14a7a2bd18 timers/migration: Fix another race between hotplug and idle entry/exit
86ff0ff98d0ab738e39f00ee902e29ac261fecd2 timers/migration: Enforce group initialization visibility to tree walkers
85f0ec4ffc540b9d88040042e8a6309ab35ce93f x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
e8403d31d8f2e46f74d50e42ac994a60a3dfe9c5 drm/i915/fb: Relax clear color alignment to 64 bytes
aefc1b177ee523166a7a367d3cc494581cffb042 drm/xe: Mark ComputeCS read mode as UC on iGPU
833b678e57ada11e75ac45eefdd48c9a6665d288 drm/xe/oa: Add missing VISACTL mux registers
7321c7b6081bb2876876f05eb2e9966148797b9e drm/amdgpu/smu13: update powersave optimizations
7024473893926cb85181f7232c9a45f535733d03 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
1c6f1b956138df61e31e9c2bb37044d547249817 drm/amdgpu: disable gfxoff with the compute workload on gfx12
fe7138e23a57326dc0a0bbb4f85b69f23c3720ad drm/amdgpu: always sync the GFX pipe on ctx switch
b383d00d7754543627bed909b3a2a06e800b49c9 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
8064ee18d47064899ef36fe5c37669091599b5e9 drm/amd/display: Disable replay and psr while VRR is enabled
da06b383289a5e6eaac977f4d8c0549341b0ed68 drm/amd/display: Do not wait for PSR disable on vbl enable
b8211395f0ae2e400bf3a3786e74cb63d44f1813 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
efd1c2854c2b9cb0f40ef165fb06da520c96942a drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============8556500277095244414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ecfcbc78e78-eeed74b7a4d2.txt

2466c8897f7dcdb6af2f831868d4280b49828686 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
da85bead732f18debe2c260f9b19d50e0c8026e9 bpf: Fix bpf_sk_select_reuseport() memory leak
44113d3529e9a0bbfb47a6f0a0fd49b913cd132d openvswitch: fix lockup on tx to unregistering netdev with carrier
6cfa2b2d9388ddfd6982592b6fcf4e455fca8190 pktgen: Avoid out-of-bounds access in get_imix_entries
05c11c4de470e122041fcbd13300adaa26fca13a net: add exit_batch_rtnl() method
7a990843f5ff2c23399be0c055df2a4e0d418df1 gtp: use exit_batch_rtnl() method
a01c33421f08e437395d12115079aaf50c3018f3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
670b3c25975672705daf13a7f1315d5959f6e04e gtp: Destroy device along with udp socket's netns dismantle.
8ef195dd9afafdc82682b9590a43eb08c022984e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
cec872f09aa100bfc470eec10c29de47b42c3590 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
a1d9c5f4715e69b26f37fbe9c1c320c23510f514 net: fec: handle page_pool_dev_alloc_pages error
b067e0b21782295b70535f2f2d34db26c60f5714 net/mlx5: Fix RDMA TX steering prio
588f893abf6bee34cac996d9cc267ab29acdcb9d net/mlx5: Clear port select structure when fail to create
d51eb266c2a6eeeddb6aef28f0e44061ddce0967 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
7630290ace9e81be2033347670cb13e074a0d6dd net/mlx5e: Rely on reqid in IPsec tunnel mode
3cb8cc1ef660e107d7d771b8b717eab22c8a0411 net/mlx5e: Always start IPsec sequence number from 1
cabef33d23b9048d628fbad90e126f806370f31a drm/vmwgfx: Add new keep_resv BO param
8527a9a231bfd7ad20214bae01e56be95fafb67a drm/v3d: Ensure job pointer is set to NULL after job completion
4a3071fec4201f5b4a5cccc2dfd390f127d66024 soc: ti: pruss: Fix pruss APIs
55d42a4bef6193850d76ed3c5eeb2e7c2dbf36ed hwmon: (tmp513) Fix division of negative numbers
2a028b8507ee6c455137eb0ca105b70a3a1d1db9 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6785ed1a7ffbe0d822ec84ac8ce29089da7fded2 i2c: mux: demux-pinctrl: check initial mux selection, too
ccfecb89b6606d436e63c811aaac3ce4ee80277f i2c: rcar: fix NACK handling when being a target
e6ab0c9c2028ae8950c92a87a77a04083d136020 smb: client: fix double free of TCP_Server_Info::hostname
3d1572822dde92cf63b2559f5d35953735bc6341 mac802154: check local interfaces before deleting sdata list
020502c30a9cddf92882b08d5b890e6e83f0cf16 hfs: Sanity check the root record
8743206623508491d40abbe6bc8702b229fdc62e fs: fix missing declaration of init_files
e69f463bfd0aa9d25648238f447bb24096cec97b kheaders: Ignore silly-rename files
6d7572a09c9d9a3ba3ba52c820ca0785a1a89a6a cachefiles: Parse the "secctx" immediately
ba3004cab796e522cd5aa33b3271990ebee31d46 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
ade5e8384ba0762eb109edbad8130e0d11a6aad0 selftests: tc-testing: reduce rshift value
e6ac8ab74f8a668d5b2654f6b9d13f09a90d4be8 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7a3e8f46a982a1bfc703872c745b0aa6c638c7b8 iomap: avoid avoid truncating 64-bit offset to 32 bits
9dc6fcaa09dfc33bead44947b762bf17a4e602ce poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e2d2ac071a0663131673c9514831bf7278594d56 RDMA/bnxt_re: Fix to export port num to ib_query_qp
9f171386fb24c8c97992ae59e70aabe279985d29 nvmet: propagate npwg topology
6d23a81a598f8418ce955f99b0c54c1d40431a40 x86/asm: Make serialize() always_inline
7afde271c3615a7b4420fb8b6ba4f444ba10efcd ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
3e19d16a83bb7b27871a16f52019e4e23c5a17e2 zram: fix potential UAF of zram table
153c6fa4bb253633e8a9b39a14729467c6d272df i2c: atr: Fix client detach
68a4db3a17a5028413c972a804e1c34b0be484de mptcp: be sure to send ack when mptcp-level window re-opens
fe99f5e83582c26d5aaff72c98ca7a84baa782d2 mptcp: fix spurious wake-up on under memory pressure
875f1e39da57e6d932db1fac12f86b0e5519c74e selftests: mptcp: avoid spurious errors on disconnect
5a0056fa41bbe452455f1c9c70b154480272bb5d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e087cd50d5a466a19a5242d6bced11eccdb9fb9a vsock/bpf: return early if transport is not assigned
dfe7bd9192f6bbe191103bc5fa8a3be20cd429a4 vsock/virtio: discard packets if the transport changes
78131a0ed3b77d7f64cc3dce261b85165b693b43 vsock/virtio: cancel close work in the destructor
897656b7ba3c0b2e8352163df55f3d58a2255011 vsock: reset socket state when de-assigning the transport
35cb89c6524277f25e64bb4b20d576598a331937 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
254cce3abdcb969fe21908b70e2b39334f7fca32 nouveau/fence: handle cross device fences properly
8b6ddb19fd70d000b53f20610d95388ca8816388 filemap: avoid truncating 64-bit offset to 32 bits
95c94d6db6fc14d19dcafc0018e9faa371d650bb fs/proc: fix softlockup in __read_vmcore (part 2)
9dbc9bd2abb9175f37f0bb4bfc35f4e39b96ce26 gpio: xilinx: Convert gpio_lock to raw spinlock
1b87e8205d1f843ffe92a22fa990f136da7e6da8 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
d3a9455dadd31a18de98d87c87715a2b1f98b94b irqchip: Plug a OF node reference leak in platform_irqchip_probe()
e43f7ad25fac7fed60b01fb62fee9434bf73fa58 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
03f8ddab95b8b2cc96402bc911e7fa2485467758 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
70f4f036eeb63dc2b853ca6c655c4de3ecf3b61f hrtimers: Handle CPU state correctly on hotplug
4c35b7c447a5e2f8be0d1d4e376a0bad74c640d9 drm/i915/fb: Relax clear color alignment to 64 bytes
13efa0267605de1d483ba62a8dd1af7c1f30640b drm/amdgpu: always sync the GFX pipe on ctx switch
eb9b49a1b1262fcd7a041cfddcdffa70ee567e0e Revert "PCI: Use preserve_config in place of pci_flags"
44f21e25b8ec1a8d2063308ecb38485825eda4bb iio: imu: inv_icm42600: fix spi burst write not supported
fd8512d543b52f630ab17f7f824a3d97af27264e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
eeed74b7a4d29ecbfa183f8363cd748c0075de57 block: fix uaf for flush rq while iterating tags

--===============8556500277095244414==--
