Content-Type: multipart/mixed; boundary="===============7474447478875601751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 14:51:10 -0000
Message-Id: <173747107042.638977.15927670699927845406@gitolite.kernel.org>

--===============7474447478875601751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d4e84f917ac8df7c2b251cb41705cf999cf5eb13
    new: ace23eba5612d4b27d1329ac55edd8cf53bee9c7
    log: revlist-d4e84f917ac8-ace23eba5612.txt
  - ref: refs/heads/queue/5.15
    old: 93bda7f7a51ceaef13ee5e03ed6819fdf6d47860
    new: 95e392067321594b75aafa3fdbb13328356751f5
    log: revlist-93bda7f7a51c-95e392067321.txt
  - ref: refs/heads/queue/5.4
    old: 4eb605ea052e52d92a0cd926235ec055da179e24
    new: ca25eff01ca66ddc71e660342bb53e72aa784cf5
    log: revlist-4eb605ea052e-ca25eff01ca6.txt
  - ref: refs/heads/queue/6.1
    old: e20b2f702351ec3843df909f179d1a51c5d79a29
    new: 150087fcfb5d25097246c53a66f8461674216f10
    log: revlist-e20b2f702351-150087fcfb5d.txt
  - ref: refs/heads/queue/6.12
    old: b8147b7682ba414258dcce2bdd245f351cdae070
    new: adce2fd990073ecc8d641c958cc96dd69f2dc749
    log: revlist-b8147b7682ba-adce2fd99007.txt
  - ref: refs/heads/queue/6.6
    old: 0159fbdf84372c1e667e55b98bf56edae368c8a4
    new: 53f315f10ff35d7a44323dc1c460359278b5c79a
    log: revlist-0159fbdf8437-53f315f10ff3.txt

--===============7474447478875601751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e84f917ac8-ace23eba5612.txt

3442dc1192b7fda8e3f45085fcc08cd223518bcf ceph: give up on paths longer than PATH_MAX
75a5c34c1ae6d05a4edd4b9348639140925b4fd4 jbd2: flush filesystem device before updating tail sequence
63d65f7b6adca66d539f69c7a529b83499bc5655 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
69ab0a0d2c8d5c4421b964a43339c1e827a1725b dm array: fix unreleased btree blocks on closing a faulty array cursor
73e56e95a42032d617d779cf12575f8ecf69df2f dm array: fix cursor index when skipping across block boundaries
9211fb38cb7c8ac7432817a9890240516e96c34a exfat: fix the infinite loop in exfat_readdir()
820030c2440ee94d6305b45821b96bc67b5c9bcc ASoC: mediatek: disable buffer pre-allocation
e65f14d52fc455178f2823cf86dad81c8f53b902 netfilter: nft_dynset: honor stateful expressions in set definition
8775354cd84f542fea4e16b13d0976f180d954ea ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b9e656f9209dcdf962146e87dd1120f0d2aee47e net: 802: LLC+SNAP OID:PID lookup on start of skb data
fc471ee1ff0598f87dac6dfd690e182c1a9cfb3c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6231f533030faf3f75648cc3274ca62d23ef8233 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9850ff7157e90a1992a27ad3cf092d614c8a3a03 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
5e9d7abd8a44e34442f0ba3fd5b0634087178051 cxgb4: Avoid removal of uninserted tid
061c634426d059362e238f518e3f572228da9a96 tls: Fix tls_sw_sendmsg error handling
feba6942be7c74fe514dda1d3691586000324d95 netfilter: nf_tables: imbalance in flowtable binding
89299dfd966aae92b74030be28de8cc916854ea0 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
00bf95dd557f41a42088eea7bc4e9b587487d2de afs: Fix the maximum cell name length
79217268501806ccc588cf22eb8d0c8e0392088f dm thin: make get_first_thin use rcu-safe list first function
090a66d5c550fc6bf3b31d5a619a81631094480d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f6a45b594194456fbaf76ae5f0232f70268bfb3f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d476b2d070b0cbe42adb27d2fe5748e480b9c182 sctp: sysctl: auth_enable: avoid using current->nsproxy
f94cf609bd672eef9d6eeac93beb831ceae189b3 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4ef2852d0801e0e6a933b719c664607e172258f0 riscv: Fix sleeping in invalid context in die()
0f9ae3ac409a4d6fd443cb1291a8245e7b960e10 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
714e32f52859f6bb2637c3e8c2c03723c0369911 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
5c113c68acd4d0ee296cf4bb07f7c85cdeffc541 drm/amd/display: increase MAX_SURFACES to the value supported by hw
c2f07a169d08bf4e6e9435c3841bc16ea00e4c2b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
437de4bb865ddc9f3fe18578659f85cc874ee770 md/raid5: fix atomicity violation in raid5_cache_count
7090d16305c38207f866fdaab3be7d23bf3d35b5 USB: serial: option: add MeiG Smart SRM815
e2a2f9ed3502e339c43f5769736dfe89b1ccf4d5 USB: serial: option: add Neoway N723-EA support
db1b2294de2ac5a5f160abfde374e7e742ede33a staging: iio: ad9834: Correct phase range check
c31f56dbf2f276a7923e6eb7f11450e3082e864a staging: iio: ad9832: Correct phase range check
b6214209431ee0cda33aced831d0c70b1063e5b9 usb-storage: Add max sectors quirk for Nokia 208
c2f7ca01235e9b22db82b00e706330248ec7e561 USB: serial: cp210x: add Phoenix Contact UPS Device
adc78ae7f3ab2677c3e2c527788aad9c93bb36e5 usb: dwc3: gadget: fix writing NYET threshold
09a047888deadbb761e583109f192e8c9b2fd4a0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
093779db7bb97f7933d5ed07e41de98ffa4637a3 USB: usblp: return error when setting unsupported protocol
7c39169e148b0e7925bea02a466c2e185edb3f4a USB: core: Disable LPM only for non-suspended ports
bf5a6b9baf37a8cdc51a423374c9362b39bd32bb usb: fix reference leak in usb_new_device()
e36f60cbd1d184782e5f98b4d40c43055c409870 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
14c4d190867f488022eda7767bd2adc498ae5406 iio: pressure: zpa2326: fix information leak in triggered buffer
5bc8a441e8713631ee28e5b42257016272eb82a5 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4d42fc94fc625e1d0375e790a9231f547fc5bda1 iio: light: vcnl4035: fix information leak in triggered buffer
f7a95abbfaeca0a282408d6478690fcdb4e4a24c iio: imu: kmx61: fix information leak in triggered buffer
3c37b9bd106005f965b74a6b8903a20a0deb302e iio: adc: ti-ads8688: fix information leak in triggered buffer
b4174ea8abb8d97836bde3a7b251401aef2daa96 iio: gyro: fxas21002c: Fix missing data update in trigger handler
63003b9a6f2524132a635c7819543021a8b32f55 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
30aab0ac7b1b7196e9dc39b5657885a59cdc0e69 iio: adc: at91: call input_free_device() on allocated iio_dev
d6716e95fc43eb3e9b93b1c10eeb6b9e2521cd55 iio: inkern: call iio_device_put() only on mapped devices
200f4c65a0d36cd2e8f9f3edc30de3c498c5fcb3 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
480feae02021e6f7a59264c1e243b0e652e76582 arm64: dts: rockchip: add hevc power domain clock to rk3328
12c95bd46a363dc9e7560f3598500703de85b0fd loop: let set_capacity_revalidate_and_notify update the bdev size
0a59c7c2b033d0e4033dbc0d14262b15f5e04ff8 nvme: let set_capacity_revalidate_and_notify update the bdev size
44a746204fe401c5b0128cbedb8a7364e2520db5 sd: update the bdev size in sd_revalidate_disk
74775dba3c93a68b0a89d6eb96efea3befef46a1 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
a014a04d37dcdfe98870609cc51983a6bc986bca zram: use set_capacity_and_notify
b344e7adc11588f9d4c211aa0279148e65cdb3a3 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
f8ea654d1e3c124f618265bac801074f025f6178 zram: fix uninitialized ZRAM not releasing backing device
6071a928676b4e6cd1dc6f5bc63e1c8b59d68b88 of: Merge of_get_address() and of_get_pci_address() implementations
7c78fe82bfa0eeaba2c3eb38bc171b208936e9e5 of: address: Use IS_ENABLED() for !CONFIG_PCI
cef26ff333cebc8606cc960fcbdf3894d92b518c of: unittest: Add bus address range parsing tests
df4f42b4a05c175a4931f02726e22ef8ee538cd0 of/address: Add support for 3 address cell bus
6a541e134306107200d74f9a794d321b1e6334e6 of: address: Fix address translation when address-size is greater than 2
b68c903a0c857841d76601e2d9c58217c69a2fe2 of: address: Remove duplicated functions
b1ddec56622f2bd0ae1cf95f6e3c29242b4196f4 of: address: Store number of bus flag cells rather than bool
04ec179fb62b5189e0b845f698930e0686c22fa6 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
f5923b5dc19eafdced695d8ade209f4615f463db phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
df76c34f712fc89491bb4202aab7c88cc1f4f73d phy: usb: Toggle the PHY power during init
e01d67959ab52b08cd8faa2dd48c23f76fb9f88d ocfs2: correct return value of ocfs2_local_free_info()
71c3461503c779f3cf99565fdc29750e7551a852 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7c0b1e629c577fa71f86ce323548ae74a483ad2f drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
b2cd83303666c5030d9b5affa064392d0d2896b2 drm/mipi-dsi: Create devm device registration
9c1dcd556a49805846d3b8a9779503ea0fedaff3 drm/mipi-dsi: Create devm device attachment
dbe054121d9dfa589eb6a4a07d77f6f716fe3dfb drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
ecb64ea11f6e21ac9e3db3636349f8d74206eb64 drm: bridge: adv7511: unregister cec i2c device after cec adapter
3ac0f5d95915ffd840e86385cf6e044717039892 drm: bridge: adv7511: use dev_err_probe in probe function
302fe59efcc7ff77ef0088a13a98d6d852771940 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f526b4b2cf15b7bf80acbfaf437a0db06fe8f145 sctp: sysctl: rto_min/max: avoid using current->nsproxy
c8569e215c5f46f2f8f48b543d763009977be9a9 phy: usb: Use slow clock for wake enabled suspend
7cf1d77e2473abb4229b59fa134f2febe847d577 phy: usb: Fix clock imbalance for suspend/resume
1357303ad34dbfa1f6048d7dee6d451b6181d4c0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
25c3de18d72abcfaf46ef96b9691ec112e52df7f bpf: Fix bpf_sk_select_reuseport() memory leak
2ea0b29e579557dcc390fc3a3229802a6e86759c net: net_namespace: Optimize the code
102cca29d2eca117cc34997a8cd4435910f12678 net: add exit_batch_rtnl() method
c877be0727557ac023ec88ac0e5a4c0c925b1848 gtp: use exit_batch_rtnl() method
b9ed098a84a7a19189f3d23838b8466973f15000 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
523720d030a60099635b989a5121dc85ef772b58 gtp: Destroy device along with udp socket's netns dismantle.
f6d1c609dc9460622d95e130d68435a9f603af11 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4139ca91364763682788d97907becf5246b02700 net/mlx5: Add priorities for counters in RDMA namespaces
b5839ceda056e64ab583959c53b462c4b53ad0f2 net/mlx5: Refactor mlx5_get_flow_namespace
32e85adfb70bc701b532cf13dd3778853b7adf55 net/mlx5: Fix RDMA TX steering prio
51153db8f57e872c420e430eb7187794cb29942b drm/v3d: Ensure job pointer is set to NULL after job completion
9640cd7b26b4b806d12e2d0a66861f6e6f2a1e53 i2c: mux: demux-pinctrl: check initial mux selection, too
49cf0002e1427fa9522a169e7c1662a029bf68f5 i2c: rcar: fix NACK handling when being a target
b2e2333f8d3119116700f3b0083c39e2eb8a137c mac802154: check local interfaces before deleting sdata list
ae4670a74fe48fba127a12989efead70958fe7b2 hfs: Sanity check the root record
12fa6886ec2fb79fbfaf2124eb93732f9e18f78a fs: fix missing declaration of init_files
222fd8d619d1284d22d7943bcad803796fefe00b kheaders: Ignore silly-rename files
b1d931b8813a8e5de292d210fdf08b952463ab42 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ba7cc2c5b2b403724b2876991459191212fa2bc5 nvmet: propagate npwg topology
8f4ab2b694ad2153f65e7382ac95a86ad0f68a81 zram: fix potential UAF of zram table
66a84de41c8b56f869e49794dd27f9c2abb5116c x86/asm: Make serialize() always_inline
c53d00482c683abe1c378a89f63231e4c4ea4cf2 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9d55a8719f421fe196f167c95273c5d3354ab80c vsock/virtio: cancel close work in the destructor
ee13f74e6a2a9901e16eeb0ebc079271dace6330 vsock: reset socket state when de-assigning the transport
918e4e249d62391e101acd41e7fd090c50a65dc0 fs/proc: fix softlockup in __read_vmcore (part 2)
8ed05851e5ce17357e87a161228971152f389795 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
cf5d0c86cbe5c0e42968fede6e52ee01d2567cc2 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
5a19798672d1ff426f4f5e38537f5dfa30513be6 hrtimers: Handle CPU state correctly on hotplug
3ef6779efbfed4b0563d78522a4a9c60e982f5d0 Revert "PCI: Use preserve_config in place of pci_flags"
a905a2b9bc7e5823956a34935613cf71f39411c3 iio: imu: inv_icm42600: fix spi burst write not supported
de2d62553d71c1f7f45bf330d4dd9cf78296c882 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
6c0462a659cfaa04b13105d06cbb0d23a8b97517 iio: adc: rockchip_saradc: fix information leak in triggered buffer
7853aa9d54a32668b84a18f4ec6e60146227090a drm/radeon: check bo_va->bo is non-NULL before using it
8af7079c713fd3d7d2e6fc96176aa5b50bf88565 vmalloc: fix accounting with i915
a00bd3810774cd31e26581d76b60c40200046e31 RDMA/hns: Fix deadlock on SRQ async events.
0d6173de20907a815c98382b1478207b587fc533 blk-cgroup: Fix UAF in blkcg_unpin_online()
af9a18d3f9049f9ef6423a930ad60ffd0b05c44b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
745239ba0eb13a53db0a3fb270756c441f7c282c nfsd: add list_head nf_gc to struct nfsd_file
b20ba771bfd151ae88f51c6c9c90a22ca3d007ae fou: remove warn in gue_gro_receive on unsupported protocol
f8933dc82a054ba24064a935e75745316a9957b0 vsock/virtio: discard packets if the transport changes
22b46f5452b8c900eb23bd413361c04517c2eb1d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
ace23eba5612d4b27d1329ac55edd8cf53bee9c7 x86/xen: fix SLS mitigation in xen_hypercall_iret()

--===============7474447478875601751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bda7f7a51c-95e392067321.txt

c30d3b656f024625da3ebd3c7dae15995a0b14d0 ceph: give up on paths longer than PATH_MAX
ceeba8ba1e4d141068aadb1b7d2f314c02f7f02d jbd2: flush filesystem device before updating tail sequence
4ee8351eb89ced946528cebc7e58924d05dacffa dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f77be93264ef8001ed650e663f32fd7228d60c5f dm array: fix unreleased btree blocks on closing a faulty array cursor
97547f921c91580e680a652ae481a7fbedcf229b dm array: fix cursor index when skipping across block boundaries
1065f3ed8435d575deedd681bffc5fff8a25dd75 exfat: fix the infinite loop in exfat_readdir()
04da5b82c5ed94917aef41ae9039d914a4783d5b exfat: fix the infinite loop in __exfat_free_cluster()
f07ae85b76ae1d30b3437583e95e2f9f4b0c8334 ASoC: mediatek: disable buffer pre-allocation
21c3f83308ab11d88e94b0689bf26fc428c91995 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
651adec1c5517199d8419c43ad28520882059dae net: 802: LLC+SNAP OID:PID lookup on start of skb data
edc5c7e9b8e857cdc1d8b393144ffdd4d55f568c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b595c95999cf92d5d221123654725361d05ad105 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
99ccd9a09ffb5ea9494e9479a3096634bf783922 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
78b581f62d58c204afa23ae6461961f90a924f13 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
1854409263a1667c10b04b7b4c9476fdf7788ab1 cxgb4: Avoid removal of uninserted tid
1aeec529886f4dbe1ba0f2cbc1afc72f10e05d82 tls: Fix tls_sw_sendmsg error handling
562db4efc3caf34741b1dffd069cd00a9ba73bd6 netfilter: nf_tables: imbalance in flowtable binding
853a5e78b3738d7d330f983720393dfe135fcc8e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2cc303cd8b732f89b8a4c626aebf20ad3b988c34 drm/mediatek: Add support for 180-degree rotation in the display driver
1724c1ea13a7f29f939a8b70244bd4cdca94bee4 ksmbd: fix a missing return value check bug
efbab97fac163bca5c2e47d927a9d65c17a10f11 afs: Fix the maximum cell name length
8f8f40c6ba877a6295cb72a603fc653de65bcb45 dm thin: make get_first_thin use rcu-safe list first function
ca67882710cda724520ad245b7e048deba384b4b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b1bd77d536009bb697a74b92dad4ee1fa306dd8f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
01559ea43dc328c9a3c36ec92651ac5dcc9d0231 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3a627fa52ae9cff28d079311b7701470344c4d20 sctp: sysctl: auth_enable: avoid using current->nsproxy
c826b3073cb01ac9ba2f52e062d94463693029df sctp: sysctl: udp_port: avoid using current->nsproxy
6db21548b980706c54caf2697beff5ae3b91fcfc sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
268b3e06ec042ade9930b4b41397d6a4b50a95cc drm/amd/display: Add check for granularity in dml ceil/floor helpers
833b421cb2c0002909758dab4ee80ec4968b6587 riscv: Fix sleeping in invalid context in die()
d0ab2ecfe0ef12ac149e825682173b5f2f2601b4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c4e54a54d0f5910c7e589d488329ad3689125546 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
15944a64540357c7ed743729b7b3aaa78fd1d7e4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
876c8044afa72ece51d668417f9fc3555f5a6aa1 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
cc22d436e5c671c76f513b3c04f1e836639c5510 zram: check comp is non-NULL before calling comp_destroy
b91eed445b622b6d9cdf35a7d1b8848d23bdc61b zram: fix uninitialized ZRAM not releasing backing device
f241a78f3d1a5955b2c3151e83de8add9594b202 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
413156b8d470901dad6d6965b01938d162767c2e md/raid5: fix atomicity violation in raid5_cache_count
9c55d1f50fa2348b9e6ffaffce2a78a2863216a1 USB: serial: option: add MeiG Smart SRM815
a09153078e2dda104c2d1020b40597df8bbee7af USB: serial: option: add Neoway N723-EA support
37403feaade9984b009d0d560f53d238e4bfa0a3 staging: iio: ad9834: Correct phase range check
cdc7bec30c15b6c8c508699b462f4e93389bea7c staging: iio: ad9832: Correct phase range check
905fed86bc122d44228ed802ae109b052acd48b0 usb-storage: Add max sectors quirk for Nokia 208
f9243bfb952ddfcf6c0cadea0d24b65c57b3468f USB: serial: cp210x: add Phoenix Contact UPS Device
b6488eeca6833695bb55bdefff286d0800e64716 usb: dwc3: gadget: fix writing NYET threshold
a7544c96c7a2853e26fbb9a8e4b6d647ce2a5124 topology: Keep the cpumask unchanged when printing cpumap
def96879b5b998c9a4c5fc49f9a47ee72bac13c9 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f7864b5598d45081c1a35e7344ab1f11a0a318ea USB: usblp: return error when setting unsupported protocol
d1a3ae397dfc18715f8c0a53672c4e8f83ca4179 USB: core: Disable LPM only for non-suspended ports
14be4f1f8391ae70f01e25d604657aa0bf83bd0c usb: fix reference leak in usb_new_device()
699884ccd7d000ec2bad9083f7ea5477c2f30ef0 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
48d60e4d2cceee1f9fccf205a1d64d1749ee7b97 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9d49e6368b00d8df696c01ef2785acf659f8cd24 iio: pressure: zpa2326: fix information leak in triggered buffer
848ef53aef7b38acabf5891c5179c2d5a9de92a0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a761ef546b5683adf4b0b9cceb7d29759686ffa8 iio: light: vcnl4035: fix information leak in triggered buffer
cc86ef52cae0e656a56087b00fe300981e3cd7c7 iio: imu: kmx61: fix information leak in triggered buffer
fe9760967300c83263a9a84c250b759d7ef8da91 iio: adc: ti-ads8688: fix information leak in triggered buffer
bc8e82415c958ca45be5c3816850bb8699992fcd iio: gyro: fxas21002c: Fix missing data update in trigger handler
7c270f16cc34f91e76f5e9626335cdde1314b683 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
191cfb0102200e80538a90587947c87bb09c0772 iio: adc: at91: call input_free_device() on allocated iio_dev
c71d6f32a687599a86006261eb6e344fc0bde528 iio: inkern: call iio_device_put() only on mapped devices
738c68903c6ef1ae5114aa0a55c10049028490c1 iio: adc: ad7124: Disable all channels at probe time
316ba6ed5cf95119acf96e7117b744f458c0fdeb block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
a00ec03636d2823c0873c12e5f561bead7e75fb7 arm64: dts: rockchip: add hevc power domain clock to rk3328
80a06633ec37b94ede612ae505f5caf4b96119e6 of: unittest: Add bus address range parsing tests
ce6aad28cec65bfdafc63c2d57ef2b0fd80867cf of/address: Add support for 3 address cell bus
6d37a8ed7e0aa372c6be37c0ed706f7796ebe625 of: address: Fix address translation when address-size is greater than 2
97e438aa876e786ef1de538e694c4af9adadceac of: address: Remove duplicated functions
23bc527175c034b70b9b0237ee2098aacf39e430 of: address: Store number of bus flag cells rather than bool
d79d55829365f9d9aa08723232e240777f4d7310 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
cffa865f9f63b8833337061e09f2955488196866 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
5598b89a8741b2ec6f68a0fd8a8f1c1f93e064ab phy: usb: Toggle the PHY power during init
48728f53c2e20152f54467c5b78de24f1684322c ocfs2: correct return value of ocfs2_local_free_info()
40ad100d8e653a07866ed4e59eac1ce31de40c9d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
25c04b1fbe0066c91fa54e078bac432d3cf99e0b mptcp: drop port parameter of mptcp_pm_add_addr_signal
a6edb0a6a3f71dade9ba1cb52e32805cba50eb03 mptcp: fix TCP options overflow.
82dbe4520e2ec0ceda70379127996ca5ef0432e7 phy: usb: Use slow clock for wake enabled suspend
d2f353ac1f83ef4eb7e752f4e5bc1e7e403bc612 phy: usb: Fix clock imbalance for suspend/resume
cdc9603b28c37e519f3aff9bc5f4a5acc17fcec8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bba8fafc450e480ed88308daaaabdbaa78ca0db2 bpf: Fix bpf_sk_select_reuseport() memory leak
3e30cf87667455c856bae09d81efca73c37dd418 pktgen: Avoid out-of-bounds access in get_imix_entries
b55ff0963d518d2f9aefb2293204acd1ae2f09d9 net: add exit_batch_rtnl() method
83d3def2d9308580b6dbdde4f69e28ae7eb69894 gtp: use exit_batch_rtnl() method
3813530889970cce459d99ec93b7c496e119f6bf gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c4e1fcdaf7849ea13d8a8376dd4f4bd5a9a7e3d1 gtp: Destroy device along with udp socket's netns dismantle.
564626a9d2041328c959f18ac24035ee21054475 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
201b3cbe7568e4fdc76c282cf9139168f14f8845 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
be0e38e5997121272336d6466645646cc65c1f97 net/mlx5: Add priorities for counters in RDMA namespaces
fd441414d109bcd562da4a055fc4ecec36b780cf net/mlx5: Refactor mlx5_get_flow_namespace
5a519a22c729680876003a602d0480d972ad0cfa net/mlx5: Fix RDMA TX steering prio
2761a4025f97393dd333ea98b57ab52b37788ae6 drm/v3d: Ensure job pointer is set to NULL after job completion
e3d979cdf10ac4fe3a1f22d73b2d48a99e6986cc hwmon: (tmp513) Fix division of negative numbers
8e25dcbf7afdfd6720e37547c63af0d5a5c35244 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
c59f8cc85487b6f0cbe57fae2bd0cb81cfc8c366 i2c: mux: demux-pinctrl: check initial mux selection, too
6d29394240e750cf38c6b7de733f13acc1384ab1 i2c: rcar: fix NACK handling when being a target
f205afe4bed6ba95a89039981e42c574a75516b8 mac802154: check local interfaces before deleting sdata list
751922b4ff25efae2fc0741bb7776eaf4138dd23 hfs: Sanity check the root record
1fd6f946a6b01b5f9b4d69336d38b74e531f4302 fs: fix missing declaration of init_files
b1b67dd50536580a0655d1c7e8694a0bcaaf4ef5 kheaders: Ignore silly-rename files
33853d6b514be49699c9daae9a0ad6c86c38464b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
c5c940ad085fbc7b6c03a2b2bbc3247d8555866c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7c89a72012cc2d54bf684c72b6e4a4f83ee19d4f nvmet: propagate npwg topology
dfe80c81d4c236fe5f39a92b69e5babab0c1d355 zram: fix potential UAF of zram table
41ad3e658330546d1b02f2669de8c3bed25bdfa0 x86/asm: Make serialize() always_inline
60a27b03ba50642b7782dd94e0e463d3983abdb2 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
fe684a83665203db6f9b636a129fbfc710ee6e32 vsock/virtio: cancel close work in the destructor
163a40fcc5f16892cf1ce5b5b4d13feaf1b1e161 vsock: reset socket state when de-assigning the transport
b786b20bd1088dda289de312b9e0ba8b479cbd16 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
1c0e907719b1ecd3ed803c1c8733e74742ddd3c9 filemap: avoid truncating 64-bit offset to 32 bits
630c26dd92e560180f7720e72eb43b851e7f7428 fs/proc: fix softlockup in __read_vmcore (part 2)
878f73c49f156ec8fc9b1c6478d4b1dea46fa2b4 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
96006e9c1ac7f977a4816164646d8dda6e9e4309 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
1ffa5f5d7c65fcf296a30fa7e6da5dce9587daa7 hrtimers: Handle CPU state correctly on hotplug
ff0566389efd97212e76d188e0a7bd4c9e819f37 drm/i915/fb: Relax clear color alignment to 64 bytes
8e48ad1256f2d771ed5ffe1851174f761a501477 Revert "PCI: Use preserve_config in place of pci_flags"
b4dfc10b21fe0406b21ddcb7f9691c22d1fefba3 iio: imu: inv_icm42600: fix spi burst write not supported
55f195b2eda85dee2a39e33fd86cdfa5b7ec01b9 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
b5e7f073a2ddd0fbfa5a1fe1b20e85d056d92f74 iio: adc: rockchip_saradc: fix information leak in triggered buffer
adfd82be0ac8a8c2eb52efbbc8cf71176f4e481d Revert "drm/amdgpu: rework resume handling for display (v2)"
8f088b0c6aa715723e3ee32bfac848c6575b51d1 Revert "regmap: detach regmap from dev on regmap_exit"
1f6f5d8e25e642722d7618f4ea38195eafba6da1 blk-cgroup: Fix UAF in blkcg_unpin_online()
e933cd18991d1d9e5187ab47e45e56e7efe387e3 vsock/virtio: discard packets if the transport changes
40db1f6738b9355f7782bcd09659daa9e05c1955 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
04f4484dc1b9723b9cc1d0f28b55a0973e1ba331 nfsd: add list_head nf_gc to struct nfsd_file
95e392067321594b75aafa3fdbb13328356751f5 x86/xen: fix SLS mitigation in xen_hypercall_iret()

--===============7474447478875601751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb605ea052e-ca25eff01ca6.txt

7329621d32b5f2b2fa8c6b141769e16e51b7cb66 jbd2: flush filesystem device before updating tail sequence
bf287a25db8142a9b15263a134796b33ea1b5312 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ea5848d33e0e2a2c61e43b9ba3d82569fee6b551 dm array: fix unreleased btree blocks on closing a faulty array cursor
db238b3ea214b5b4b3040dba6603055c97856b1a dm array: fix cursor index when skipping across block boundaries
f1d9934b83d248dd0b93c6f6a0c40980d078b130 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c260d2695252d6a2a7e682ae8bbc42af4d53ac9f net: 802: LLC+SNAP OID:PID lookup on start of skb data
332a1f6b4c00611b80fd33439caa5180fae04c8e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
47aa22bbf3bec510270506dc2ac70c98cdebad26 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
213df4ecca8b7e6f4f4b35d976a8e786da3989b5 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3be6d2c4ad7c65a27caa1e3bd6bd69573f483228 tls: Fix tls_sw_sendmsg error handling
7a8c717400dfee3f78ffebec727408d1876ca165 dm thin: make get_first_thin use rcu-safe list first function
ae7c69a0efa2b9a394edb5ad470c7dddba50b2e1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d543de1d2c398b5913d38bbcde512ccc3de7601a sctp: sysctl: auth_enable: avoid using current->nsproxy
324e327ab635039e0d65a6870d760912e5d831b7 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f659a7c67f491dc2f9af7921a6553f4b73dbaeff ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2e6deaf213db0723cab640ba826828d0136049ee ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a26900cf3b44c83bf4616329a22ea6969c6bedf2 drm/amd/display: increase MAX_SURFACES to the value supported by hw
64c8c1d3a24fec28d429541bb0e56415402608ca USB: serial: option: add MeiG Smart SRM815
46b3800930e90a10d62834753fab8b12d0a0ff07 USB: serial: option: add Neoway N723-EA support
9f52cd0542e1cffe28b540814b525e945aaa8665 staging: iio: ad9834: Correct phase range check
8847f914b08255525270a68544db12f2ca5eae1a staging: iio: ad9832: Correct phase range check
dd89c949932aea4c887f5e6ada4aab1ef6f3a7d0 usb-storage: Add max sectors quirk for Nokia 208
3969a9f19c6da18c13141ee382eec87e2ddcde21 USB: serial: cp210x: add Phoenix Contact UPS Device
79053514aeacae4d7813721a23af3b48dd7535f6 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bbfd55cd6c20eb11e13a2fb4a86442869568f96e USB: usblp: return error when setting unsupported protocol
67f809b97912063d88da5aa83dcb46424a0d5900 USB: core: Disable LPM only for non-suspended ports
b68d25e1f8a432468753ab217f7ac4b616394cac usb: fix reference leak in usb_new_device()
987361b553aada49bc07849b5a79b92b311ee270 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
7a94b68eae8f70e18cc193355b382905b184495f iio: pressure: zpa2326: fix information leak in triggered buffer
8f6347be17fb0b494beff67257ad38f1ed8ee381 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6b0e185b05d64bcf99dfed9c0d72620d9f6a7254 iio: light: vcnl4035: fix information leak in triggered buffer
93de347f989577035054ae7aca7466f531605c03 iio: imu: kmx61: fix information leak in triggered buffer
9f7022c86bbad9f9a0fb91dca90b461ef59f8fc8 iio: adc: ti-ads8688: fix information leak in triggered buffer
3295ab277f5c08ce7d569d91f9a355e6426cd885 iio: gyro: fxas21002c: Fix missing data update in trigger handler
9a944e4130209cac460591604bc47cda79f39005 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9d1c12463244d100cd51c6a7d647455a82f583ef iio: adc: at91: call input_free_device() on allocated iio_dev
84b5169dd2d1fd90dcd5c17453268a0ce69a6d9b iio: inkern: call iio_device_put() only on mapped devices
f4623ffcef7d35796e10463bfd9ff8bdc618781f arm64: dts: rockchip: fix defines in pd_vio node for rk3399
8d111a24a1fa17b6b9e559f923ee90f885486568 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
da8c1e6e477d12e6cb2e33f406d4f081c2ca83eb arm64: dts: rockchip: add #power-domain-cells to power domain nodes
290a9f17b4f3d52e46fd34d927a01465cc83de2d arm64: dts: rockchip: add hevc power domain clock to rk3328
b4126158140fdbe8d515431bcc7dc1bd42b3d847 phy: core: fix code style in devm_of_phy_provider_unregister
5d947e98ddea2351ae2e1d299e91768879daa8f6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
64fb6d12be1e0bf3e16ae436aac35acda24d7f48 ocfs2: correct return value of ocfs2_local_free_info()
542722ea4b2c723c4ff4c3aa08864b95ecace2df ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cf99b278188623d83b07675ecebc137335b06a28 sctp: sysctl: rto_min/max: avoid using current->nsproxy
367ef9fb55d795ca00e88baf14a8654ebcd788f3 riscv: abstract out CSR names for supervisor vs machine mode
e41bc7b702857994ecfa23454240a6caf6d34c4b riscv: remove unused handle_exception symbol
ab075a44fcc92e7b2b4e94d13fbdc75e5cc6c1fd RISC-V: Avoid dereferening NULL regs in die()
e2001d6d6444c21cef79270dab82716c697ee41d riscv: Avoid enabling interrupts in die()
ecf4e724a6ea02d2ed4ec2a834c7c06b1dc478bd riscv: Fix sleeping in invalid context in die()
7fd25a622c7672b2bd7f36cdfafd53c4dee7aee1 riscv: prefix IRQ_ macro names with an RV_ namespace
0abe680444dfd1ec6cdf9ce74fec81df373e399f RISC-V: Don't enable all interrupts in trap_init()
34aa965b531603220019ebeebe0f3bc0d71fde15 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
6a6eb88d884435a36dc68f1a576a0d20f010c4b6 net: net_namespace: Optimize the code
ccd71bef2d1de9a08cc18257161ec7cb38daa21c net: add exit_batch_rtnl() method
99222f746478fedccf41c0efe71cca51bd339def gtp: use exit_batch_rtnl() method
00d893824a9d783fc9b345d7a3b6e0b9efaddd64 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
75d1bf04d9d79af0d14b0636df8cea59490455bc gtp: Destroy device along with udp socket's netns dismantle.
8db09a5685a034967afd818a3868d1e107f8aa21 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b1fa10016ef95d76ef8c8a016b6eec6efeea4749 drm/v3d: Ensure job pointer is set to NULL after job completion
9834545c1bc248f9ad3dedd27352e4493ce8e6e4 i2c: mux: demux-pinctrl: check initial mux selection, too
d4605c88ef9ed3b2656519e10dc54a1a6bb167c2 mac802154: check local interfaces before deleting sdata list
427520daeae15625b40712c7dc963eec0c5bb758 hfs: Sanity check the root record
270d9b30d625e75128157fceecf22bd6325a7b4c kheaders: Ignore silly-rename files
943bc620119fc017a5298662beeb90fbe5bacdbe poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3f7c664381444e7805088a3cd40ae79c476fca36 nvmet: propagate npwg topology
7c669f1d5a042b58c485d66aae6995fb7729ca16 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a1dc3151608fc6680ad93f52b2624c779da4360e fs/proc: fix softlockup in __read_vmcore (part 2)
09eec356dd486a0fa8abbc063a5e8c96da378cac irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
eae876c7e3dd56f886c16f60d1338e0cf97e7080 hrtimers: Handle CPU state correctly on hotplug
ca25eff01ca66ddc71e660342bb53e72aa784cf5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()

--===============7474447478875601751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20b2f702351-150087fcfb5d.txt

d5b9fc6fd1b18031a00d7b1fbf7747cf85cc3e8a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
17a4734b3a35dcd9b7594d8acf73a8846518df4c bpf: Fix bpf_sk_select_reuseport() memory leak
3c7c242974bfe729c63b301cf1ca0658cf31a1bf openvswitch: fix lockup on tx to unregistering netdev with carrier
ad2a7777c14a7e9754ba626294972f63c8286d8f pktgen: Avoid out-of-bounds access in get_imix_entries
3f114a98ccbc8999f631b9797df546adb1735d1b net: add exit_batch_rtnl() method
e388ba2d30a90c74eb56d3437015465ef844e882 gtp: use exit_batch_rtnl() method
bf2132fe1ea8a3552b8a44a6528eb748cca89c51 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
01a3c1ed4f56a17a905da68f9bd04f80a6af7005 gtp: Destroy device along with udp socket's netns dismantle.
8d1a44cd8d1ac3333dc60c356d06c60163e3bbe6 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
cf3d6c0ea5da6e035344f9e69f2939bd9b17b9ba net: xilinx: axienet: Fix IRQ coalescing packet count overflow
4aff9e92b746a2e1cab3b6f2b0fb80b8ebbaca9b net/mlx5: Fix RDMA TX steering prio
74fba305a6df5f519246bcf96cd7433d9291bade net/mlx5: Clear port select structure when fail to create
986a37996520a2663734c2f8a408d758afa35225 drm/v3d: Ensure job pointer is set to NULL after job completion
dc6f36b3cb11c32fddf32efe88da26b43d838bb4 hwmon: (tmp513) Fix division of negative numbers
6a8c83276da69ecac3a018e1201a7c8ea7850bd8 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
2f1f4db0ddc57022a0ad086e7cf535171e825389 i2c: mux: demux-pinctrl: check initial mux selection, too
08122c3e54b3df68141c8adf9aec7852b00f368c i2c: rcar: fix NACK handling when being a target
def57cf3a7ca50779677987fcb34c38347e20e10 nvmet: propagate npwg topology
10210196725a139309bb1af0ffaf555e73ef1b9a mac802154: check local interfaces before deleting sdata list
6ac729561c5affcdbcc2ac1136bd5f4b9a498a2c hfs: Sanity check the root record
735aae7dc5ac6a716849ff027c7df337175316bd fs: fix missing declaration of init_files
750a86c71e04302199f3c75a241854f2643cb791 kheaders: Ignore silly-rename files
e76b26bc98718c1465fe6c17377f7ea0bab1519f cachefiles: Parse the "secctx" immediately
cf2832abd19f00d2c1c2cb98737bf504ce919cf5 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
1dbf789027111d4c96b25c11384f6cd2f981493a selftests: tc-testing: reduce rshift value
dbac7b212574ebabd6560ddd14968f049e822177 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
8824c37ee8817d136339ff5be9f12b1db8a6cc51 iomap: avoid avoid truncating 64-bit offset to 32 bits
d855e778c26ef6d03c21cbbe7c285bf26fb7b6b6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ac0391360a3abe761560d9345516a5d3337f65c3 x86/asm: Make serialize() always_inline
7870ffba0123bc85b5ef8af962cb7b4a0a946531 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
fd1047bdeddb9c64a00102de337dace782c81e72 zram: fix potential UAF of zram table
7433b442384d7e1e086a199aa030f3b6be8393c7 mptcp: be sure to send ack when mptcp-level window re-opens
233f9dd32af2d8f3e5c073db55aea36c8934f727 selftests: mptcp: avoid spurious errors on disconnect
1ca45f5445ed3568b68bfdbe124b1663b25c06b0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3887040a5c0fc775794bff726dfec82e8f00adba vsock/virtio: discard packets if the transport changes
dbb99c7064e0897bb87722ab40262b09e659d2a3 vsock/virtio: cancel close work in the destructor
f2b0db5533e3520f904f6f7a9063b3d026bebc1d vsock: reset socket state when de-assigning the transport
9d9016587638b05db7c14a118556cec337e68986 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
87a45f04b2573e316e9c7596f155e82a83956706 filemap: avoid truncating 64-bit offset to 32 bits
abfdbf37a3e5e506d6d033169fa5f0c1446d70cd fs/proc: fix softlockup in __read_vmcore (part 2)
e791e12909f043adbb21f0ddeb58252ebea0b98d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
6712b11449827a8b3719b4efae0368188894a983 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e9a827670bfa0a7255e87711f82147a300a0c160 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
edc72c34235158abb9cac0abec74f7287f8195ad irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
554d4ca192dae9d24b5730878d32b30390e37b4d irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
fb8355de6f04f45d77c68430eb0e7ed4c080644a hrtimers: Handle CPU state correctly on hotplug
1e900ad9c40f86ba7cbebed0738e085d82781e44 drm/i915/fb: Relax clear color alignment to 64 bytes
69fb7f80a137ca17aaf7ded00da01d848fdb4a4c Revert "PCI: Use preserve_config in place of pci_flags"
5898b6ecee9dca035458e42197bf539279a8696a iio: imu: inv_icm42600: fix spi burst write not supported
168d9e54204769585cd2d8cf702d73cbc6fe1b4b iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
b813d4b305df8a768fb81a5b667faaac89a8aa59 iio: adc: rockchip_saradc: fix information leak in triggered buffer
2c5e89e5194d02e8360526b59bc349d94344d848 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
be030b88a718b2281d16e6271a013d0dcb4b0e7e drm/amdgpu: fix usage slab after free
ddd19ed4e99dce4a13c47b8fa6adca4b21daeae1 block: fix uaf for flush rq while iterating tags
7975e391823d173db32b76f23b01c40e769c080a Revert "drm/amdgpu: rework resume handling for display (v2)"
85916786e60af8b0c1ac7515e05cc96b0e800e48 RDMA/rxe: Fix the qp flush warnings in req
5ab7e8ad2aa213ac7d8f7023bf0102b9072fb12c scsi: sg: Fix slab-use-after-free read in sg_release()
e9b5790b4c3feab93ada2f9da97a3c08e5c631f4 Revert "regmap: detach regmap from dev on regmap_exit"
ae47657e6129980d3a2a8712a81b6624fb98734a wifi: ath10k: avoid NULL pointer error during sdio remove
f344a41eabb5afdd1ab4ebbafabd54d39f5d0ea2 erofs: tidy up EROFS on-disk naming
dbabb081e2364f3fa530bf4798dc7291105f5e5e erofs: handle NONHEAD !delta[1] lclusters gracefully
4648299abdfd84efb9712c7f689399115b642a23 nfsd: add list_head nf_gc to struct nfsd_file
150087fcfb5d25097246c53a66f8461674216f10 x86/xen: fix SLS mitigation in xen_hypercall_iret()

--===============7474447478875601751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8147b7682ba-adce2fd99007.txt

ece913e98d75968ffef12302f1a2f4129e8fc889 efi/zboot: Limit compression options to GZIP and ZSTD
5d85f24bb1a8f20c0a77fe26c4c8ed97b5cef9f1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0bfb1fa91210b1d4221f5e7da66d59a165891fb6 bpf: Fix bpf_sk_select_reuseport() memory leak
d8cbcad54016a3a1bbbf526a2ac2ee704bbdfa2a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
860162ce4c0cbbcdda0bf284afb6602a0ed2d326 net: ravb: Fix max TX frame size for RZ/V2M
31c48b9e199b23c0ccbdb5214def8c4ea3a3f9e3 openvswitch: fix lockup on tx to unregistering netdev with carrier
a48213be6638bc224fd6c2b82f00fa7cc09a1158 pktgen: Avoid out-of-bounds access in get_imix_entries
e38d9b95d93a6a151722cdfa807c879fee353623 ice: Fix E825 initialization
236997bc7c28c2c7377e81d3eed050006a7c9b70 ice: Fix quad registers read on E825
a153e99c191690c99b6d3addec0472f7a920ae82 ice: Fix ETH56G FC-FEC Rx offset value
1fc00ec074b8d9810d9e816ec905529fe8fa2af9 ice: Introduce ice_get_phy_model() wrapper
e5d94ed7d3a9f18b3453d9faf5831f97b4bfab14 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
1fa504ed4e73a3278c6686af2df05ef097252414 ice: Use ice_adapter for PTP shared data instead of auxdev
46750633df70ad12c5c0c8463bcda270594f3391 ice: Add correct PHY lane assignment
f9b50b36d3b8fc790e9ee2288bdaf6dc3ac18b47 cpuidle: teo: Update documentation after previous changes
7a1cf5210ce7f679da92f77c8638b7d8fde42f07 btrfs: add the missing error handling inside get_canonical_dev_path
a3065936f03904cd3f5f44b5ef8610b20099daa7 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
fed908ad196016ba388bc856c63cfbc4ba207e65 gtp: Destroy device along with udp socket's netns dismantle.
098c91073fee9db69f34c2209c78520a6d4e3c78 pfcp: Destroy device along with udp socket's netns dismantle.
9100cb2ae91324be1facafba0a860b8968a4e990 cpufreq: Move endif to the end of Kconfig file
7eac501e4bccb7a08198b92ee5ca8cf4196f57ee nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4441903a033f7e7233b61a325c73d3c158fc6120 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
4484fcfb1e5df7716170e7a0b6fcf85736fbff22 net: fec: handle page_pool_dev_alloc_pages error
4499497202d1f7f03350487c9e74b0fe174e13d7 net: make page_pool_ref_netmem work with net iovs
cdf8ac0b550f50bdfd4992bbdde7d318eac77b38 net/mlx5: Fix RDMA TX steering prio
548518a384192971a25140e0f85492791a90d6d3 net/mlx5: Fix a lockdep warning as part of the write combining test
b0ab79754d14d66131eb7291c2a6dcabac4eb3c5 net/mlx5: SF, Fix add port error handling
f6db0293b09df01845fcc73bacf48aa1155ac9bd net/mlx5: Clear port select structure when fail to create
66cb8b56bb6bd5606d1260cde98198afb8be63a8 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
bba05c2e691a35ae860f9d3b7a25fc7a0a34125d net/mlx5e: Rely on reqid in IPsec tunnel mode
674ac37f0952348f31dd6d0b10269987fa005876 net/mlx5e: Always start IPsec sequence number from 1
0d9214354611f660d6bdbcf9bc157b33e253f2e2 netdev: avoid CFI problems with sock priv helpers
42418265840650370d361e600027697291b444b7 drm/tests: helpers: Fix compiler warning
f88989336d7b1bc86df502879dffeaa0777d8cb5 drm/vmwgfx: Unreserve BO on error
f96cc884494477fb6d8c9a025cf9afe972e76caf drm/vmwgfx: Add new keep_resv BO param
880cae0da6603620662ebd1dcc0ec25ce377622e drm/v3d: Ensure job pointer is set to NULL after job completion
2760ee1e17aea07e2cb61db9e4afb3bc8dab4c17 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
eeae2a1c6024113d0e9e9e5cdcb1f04733f2ee41 soc: ti: pruss: Fix pruss APIs
eedb4c921eba37a590473ff5679a4894c2422dc8 i2c: core: fix reference leak in i2c_register_adapter()
c5954575b8cbc51fde2a54e3b7014e20c174f966 platform/x86: dell-uart-backlight: fix serdev race
74553aff21fad0977a90d92df44f20d6b7e6de28 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
70ace9cfb6804e2528b59bec1bea77c1968a4e43 hwmon: (tmp513) Fix division of negative numbers
27704ea9846259c5966c3833d67e570e8469fac1 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6a976d65f8c4101b0fae40762b4892843b2db59f i2c: mux: demux-pinctrl: check initial mux selection, too
156ab632eba1825037cff43a15c209947bfd1df4 i2c: rcar: fix NACK handling when being a target
8e2362277b1dd1cf9deeda4dd0ce235185f03d00 i2c: testunit: on errors, repeat NACK until STOP
c993161ecd3b9484ffb4b05cb584e6b79108b73e hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
6692728fa060ccf183b897ff6f9e2ab1f212264e smb: client: fix double free of TCP_Server_Info::hostname
3934fe3ec8d92880911c1cff3e55bde075d06a6a mac802154: check local interfaces before deleting sdata list
65d88afe4194bd7b23f79fde65709a451db9c1dd hfs: Sanity check the root record
3111ee990c4e388299136421981e46c34394ae44 fs/qnx6: Fix building with GCC 15
b417842a62bf5d6fe2a3b33b615983036431f7ce fs: fix missing declaration of init_files
d2deb5574bff834ae83b1c9ee3ee018c00c6cfbf kheaders: Ignore silly-rename files
1ab424977173b60ac463388baa438a4eaf0d751e netfs: Fix non-contiguous donation between completed reads
000382744612a62748db19791c856f5fc38c1ca4 cachefiles: Parse the "secctx" immediately
09eb05770987b6f19b5d929f4c928355db9e1720 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4b5278e902e57e2411c41c94e9c0bf837ef8a299 gpio: virtuser: lock up configfs that an instantiated device depends on
1c3e5ca080d6b4ea23c5086395760377f714f2d8 gpio: sim: lock up configfs that an instantiated device depends on
89a482052cae5b9e9c8992ee66c9ec0608d24409 selftests: tc-testing: reduce rshift value
8836209651e6cffd13ca5702fe5366f9b51804b8 platform/x86/intel: power-domains: Add Clearwater Forest support
94f9ae8c4876fedbf16dbdf01b85e09a1e53b582 platform/x86: ISST: Add Clearwater Forest to support list
de97b6b5f96d9739059518a1fd94f9cd7d34a6e1 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
d16dc03cf44d1318a79e4b66aca161ae29f63c05 sched_ext: keep running prev when prev->scx.slice != 0
33c17d4209a3dc54a348eb7575b67314b75c2bb5 iomap: avoid avoid truncating 64-bit offset to 32 bits
43ad285bef530ce124e873dd24fee7fda0f54142 afs: Fix merge preference rule failure condition
c7af468ae9fcb0bc992a8afc736d6a34cfdaf259 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
49b29b812629c356049dd6edca9393cba01f74a4 selftests/sched_ext: fix build after renames in sched_ext API
31a6a93ada7dd8b5fade7bceef7b6a63d795e5cb scx: Fix maximal BPF selftest prog
e7d9926958cd979c3fe795811ba1040574d31cb6 RDMA/bnxt_re: Fix to export port num to ib_query_qp
bce1f60477e46315eedcf89ffdcb5c0e763aee87 sched_ext: Fix dsq_local_on selftest
8763fe57543cf4235931222181c1fd3928edf1c2 nvmet: propagate npwg topology
a6327c829ccebf980400145a68ca11106c406aa8 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
55883392028d97b352fd216e3b38d22a90650396 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
292827b9256f303f37b7ea30ca76cbd1fbde465f x86/asm: Make serialize() always_inline
bd049c85aa7cd0908e9fb2c88cd34d76ab99e94e ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
e7ed324dc797f7f964db95dcff12713a9f0df70e ALSA: hda/realtek: fixup ASUS GA605W
e16c4cdc77291413e6f0bd447017a9321b01646c ALSA: hda/realtek: fixup ASUS H7606W
91e8c05dfac14fbdbb819cb744a6785da61e89da zram: fix potential UAF of zram table
0ae549e0e8f89d04dbf636ee202900e3c8de0ee3 i2c: atr: Fix client detach
83d26332aa883f4e0fe75599223ab393fe4c742b mptcp: be sure to send ack when mptcp-level window re-opens
14aa847f5932531dfc062a999d49321a341afb59 mptcp: fix spurious wake-up on under memory pressure
cbb21427001bdf08b2b61b44e9252cd0a252d5de selftests: mptcp: avoid spurious errors on disconnect
71db801e8f86d79705cd2485217a2cf2d8b4936a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ed6f81cdc6bb54e8f4e53445aea41bcb2ffb6b81 vsock/bpf: return early if transport is not assigned
7fc0cfade45c967fd88f7fc33832936d354685f1 vsock/virtio: discard packets if the transport changes
4a7f1993f688472c9e0620e7eb8375c87b95add1 vsock/virtio: cancel close work in the destructor
e03673a96ad6b24f1524459da1180010dd168bcf vsock: reset socket state when de-assigning the transport
534eca0c9923f3b0e6f3f8e4360b6f03f49eb7a4 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
4441204009d37a77e92f29d21c82af1b21b97493 nouveau/fence: handle cross device fences properly
520b82dd7eaa1e6e56d03c49fef7fee1be02a88c drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
0a4715480d14ad18c04f740a543627e86bd999dc net/ncsi: fix locking in Get MAC Address handling
715c8ee3a816e616446b6e3b3fdda6c7bc9b9668 filemap: avoid truncating 64-bit offset to 32 bits
a7d6160be215ef26f5865ebd5ffff8e170273317 fs/proc: fix softlockup in __read_vmcore (part 2)
37d427ec496621377d0bd51dc998fa075b4564e6 gpio: xilinx: Convert gpio_lock to raw spinlock
5045bce1d65d23ed5dad1249e386b188fe260fc3 tools: fix atomic_set() definition to set the value correctly
2299cd380cb6fb406a9df198de22b53e050e824b pmdomain: imx8mp-blk-ctrl: add missing loop break condition
940a78afa1feb8e331d62e76f899e8e7a0fad143 mm/kmemleak: fix percpu memory leak detection failure
2a5ec5a16a744ca1ad74f8aab12daa718219c188 selftests/mm: set allocated memory to non-zero content in cow test
2b4c71f08879cd714ceb20d607e6ef693bbf687e drm/amd/display: Do not elevate mem_type change to full update
f9152d6220f036c127653680f14736f7a1ebc656 mm: clear uffd-wp PTE/PMD state on mremap()
ec95e2b80f07d9a0b6ae76fdf877442b17681a63 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
4b0981bc5a11089a520c8caa0ca9785ba2492330 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
23a7b45f99cc963c2c1099b34304dae1723e1967 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
72bd380563c3bbf2e15001e5b2f48256d6a9584a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6d9180047bbbab0006cdcd20e7c8624a6a762ca1 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
0a2f9eb29c54c3ea601e75e6753ca7a6495495a8 hrtimers: Handle CPU state correctly on hotplug
9652772766e43efdc86e263197ec5dc39c72bb3a timers/migration: Fix another race between hotplug and idle entry/exit
e6435b02935dad6026cdedb88ca98f63a183549b timers/migration: Enforce group initialization visibility to tree walkers
645d0f1bc4b1ae838baf1ad8d64d2c5ee3b75f01 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
8565ace8a926aa73368e412d38ff82aebd449c7e drm/i915/fb: Relax clear color alignment to 64 bytes
d6a06551679daf4451b4537e3f431bcec0cdc935 drm/xe: Mark ComputeCS read mode as UC on iGPU
3219692831a699db2c221f0a87557485c63bf268 drm/xe/oa: Add missing VISACTL mux registers
d634d2e885253eecd01d524c883f92c4ef79e7c1 drm/amdgpu/smu13: update powersave optimizations
68d4accbcbab0ac4ce8bd2c6c10cb75eb22ef90b drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
943edf6dbd6eadfb790034c435abf8fc4b777254 drm/amdgpu: disable gfxoff with the compute workload on gfx12
a37d067befc26eb0bacf72abf2ed435d2fbc876d drm/amdgpu: always sync the GFX pipe on ctx switch
00176cf0c9fe431afc9e4e042869f9dba69b6ef7 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
9ec99b1806cc7e6414ae613127cf755d6241e1ad drm/amd/display: Disable replay and psr while VRR is enabled
5ce9311239a1ff731eeef9e76c70a3c38deed01f drm/amd/display: Do not wait for PSR disable on vbl enable
060922d7709177e3b70795fda3a5fbb2df2d9cde Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
5530501e9979cf500ca4ba408bf9ce96356e03c6 drm/amd/display: Validate mdoe under MST LCT=1 case as well
adce2fd990073ecc8d641c958cc96dd69f2dc749 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============7474447478875601751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0159fbdf8437-53f315f10ff3.txt

06f522364da01c7022da1976985080717a30f1b4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a2fc21bdf191e425ea452550d3383ee462cd9246 bpf: Fix bpf_sk_select_reuseport() memory leak
dc208fccb8b3db6f155b0d72b237430d1afb2c27 openvswitch: fix lockup on tx to unregistering netdev with carrier
e73f9585759382d5ecff5ebaccf808e21e8e6517 pktgen: Avoid out-of-bounds access in get_imix_entries
84e89906ed2dd05beb92ddaf381822ebae0f9928 net: add exit_batch_rtnl() method
ce1c542355c62afd3349340c6859d588ab123c7e gtp: use exit_batch_rtnl() method
0f964ce38515f75b2fc52b1af2fdab8da08f5cf5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
99cfee44838f5063a236447ee872e146a6ed07d7 gtp: Destroy device along with udp socket's netns dismantle.
1191ce4a87fb99e8425f53648efffdd6d52067d5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
13fab03321e80f1443b9f93420674dce36837e61 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
3291d809c79ec68a5ca48a37af7842b7538f0d11 net: fec: handle page_pool_dev_alloc_pages error
5f2dbc453b1d415b54391f6f9b27ef9a9a842dda net/mlx5: Fix RDMA TX steering prio
040d2ba7d8b96281f5b4fb8d51853806d97bd373 net/mlx5: Clear port select structure when fail to create
b6492568cf0f8017fa49ebed68dfd7cfb687ae5d net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
297148e0248a982d1f8cea1ad5ed048a3a18189f net/mlx5e: Rely on reqid in IPsec tunnel mode
263863e7c372c7fe9044316e0651aeaa832a68ff net/mlx5e: Always start IPsec sequence number from 1
a7102234b65759373861b04b4d0d62fa62f49af3 drm/vmwgfx: Add new keep_resv BO param
cabd1580a5e029cae2544a9a6ce4335d6043cdc4 drm/v3d: Ensure job pointer is set to NULL after job completion
db6a3c8b7694331664bb8e3b10544ba1c20317b5 soc: ti: pruss: Fix pruss APIs
d22bbf96884db5f204e5c486a7d4329959cb78c4 hwmon: (tmp513) Fix division of negative numbers
ba8130f931f1dc698b3631b1155d2b2a1fffdcb2 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
2bfe5f1460eff57ddfaea423a31afaf580d24af5 i2c: mux: demux-pinctrl: check initial mux selection, too
f7eaa185799420bf55222996d7752cb5f8d57e31 i2c: rcar: fix NACK handling when being a target
e859c8d3aacc5965571212f590250417ec40aa45 smb: client: fix double free of TCP_Server_Info::hostname
ed1882f527f5938067346c41926104d99d1deaa0 mac802154: check local interfaces before deleting sdata list
974a20229f490a61267d8033a870d59fb13c9faf hfs: Sanity check the root record
412749686c8cc3d843594bbc5495240d28d3bd07 fs: fix missing declaration of init_files
e7ee328d57005cc17df484605e267e100366f2d2 kheaders: Ignore silly-rename files
abaebaf88c2ffd89eca2864005d794b4d20c726c cachefiles: Parse the "secctx" immediately
a7f200d706db9d5c63c953349079b95462a739ba scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
addb3bcced48b0e2a2502d276f760548a49ee1dd selftests: tc-testing: reduce rshift value
2ae8845a2d6addc600c0d6e4b5262281b53f5b0c ACPI: resource: acpi_dev_irq_override(): Check DMI match last
2f37a82ab29ab694f0cb05fe7a756c3d3f52229b iomap: avoid avoid truncating 64-bit offset to 32 bits
12e9222d3f67edd51115058d3b0ab37b9c1b6642 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
de9fb23eb4a099d081f574ee0cc63b5537dfe44e RDMA/bnxt_re: Fix to export port num to ib_query_qp
85432157e11d1bd3dcd7c6774be0ce7f839a72d2 nvmet: propagate npwg topology
f1a30155e3d6fd926d7d34168fece1e0d245caf1 x86/asm: Make serialize() always_inline
d5dd5dffecb7cf2d6f8629f06df4b6209adca2e1 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
b3904b4882bccc2a8e93b61cc3801e41b3027498 zram: fix potential UAF of zram table
55a72aaa14b2edd362e9fd6f535e3974d7953baf i2c: atr: Fix client detach
03afece08eae2843f2153f60e932e83754852ced mptcp: be sure to send ack when mptcp-level window re-opens
8add2a691cac3b18838233cb570e0e6bab70e149 mptcp: fix spurious wake-up on under memory pressure
638cef80831d2cb4f63e290b280405171e11bb57 selftests: mptcp: avoid spurious errors on disconnect
e4b181914ebfa2d83550f9979f71b5875d92a1b2 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4ef2dd335a2f4ddd1dd96964d076bbb5ac5cb294 vsock/bpf: return early if transport is not assigned
5256e18a8fea682ee845c9f96bb24436a67a928b vsock/virtio: discard packets if the transport changes
8d6077fafeb98f9e73cec6a9039fa605a47ef9d3 vsock/virtio: cancel close work in the destructor
a56498f0862d59aeee6e74fb7a798a03956dba3d vsock: reset socket state when de-assigning the transport
97ddeccd287730db50c64431db36d83804009c26 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
cdd2e83d023a4cf912c9d76cc683077f971e0e77 nouveau/fence: handle cross device fences properly
2c1e82ed71ddc69a0d7694fa7c8968b6f7bd5d80 filemap: avoid truncating 64-bit offset to 32 bits
1d3733455dff7adeb92890a33c7ec7ea3cb77dfe fs/proc: fix softlockup in __read_vmcore (part 2)
7449cb5332c4a6b493f6a970e95d7b0de7ba6cf7 gpio: xilinx: Convert gpio_lock to raw spinlock
c986c630744a75332388116e12c0b718747831e9 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
be8aded17f27cb62b019a65d9d10e5b7e77ef522 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
c2115c5c395c1cfe915d8c922e6f2136186ffb02 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6cc1660d3face17116882b90e17b823c8f999b8c irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
75dc37b6345b5a9255615fe6a7dd0c17a19260fc hrtimers: Handle CPU state correctly on hotplug
ba64751e6ba93ddf5639a1b542ddc4e57b626257 drm/i915/fb: Relax clear color alignment to 64 bytes
153e7e943f130d9bae0229c734d4976c8b3d4295 drm/amdgpu: always sync the GFX pipe on ctx switch
2d892a54d4ca87184217b04a4e3b659514f9b2ce Revert "PCI: Use preserve_config in place of pci_flags"
e56dc9079b4a9ffb6ebd187e30847cca0e50c771 iio: imu: inv_icm42600: fix spi burst write not supported
ec0baba0687418fd45aeea9f68bfd9ac7053fc86 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
1ca20e22d083f6c7172e816f69ff08f600d6f77f block: fix uaf for flush rq while iterating tags
34cdb02b35f9989d24622e850df8a056f8ccf23e ocfs2: fix deadlock in ocfs2_get_system_file_inode
05c2d182a183079b49c5f3ba3ca0b317ca35161a ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
ebe1e81390816fb1141f6fb0faec86acf03f711b ovl: support encoding fid from inode with no alias
b3031e0107ade944d0db3b5162ecbffdd7d56e21 fs: relax assertions on failure to encode file handles
eb87d6eb24597b20e990976ef3ef3bcf88b7c53c Revert "drm/amdgpu: rework resume handling for display (v2)"
53f315f10ff35d7a44323dc1c460359278b5c79a nfsd: add list_head nf_gc to struct nfsd_file

--===============7474447478875601751==--
